; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/plexorient.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/plexorient.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct.ompi_datatype_t = type opaque
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
%struct.PetscSFNode = type { i32, i32 }
%struct.ompi_op_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.DMPlexCompareOrientations = private unnamed_addr constant [26 x i8] c"DMPlexCompareOrientations\00", align 1
@.str = private unnamed_addr constant [84 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/plexorient.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@DM_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Point %D has no cone\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Point %D: mainConeSize must be at least 2\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"Point %D: mainConeSize must be at most coneSize\00", align 1
@.str.9 = private unnamed_addr constant [68 x i8] c"Point %D: starting point of reference cone not found in worker cone\00", align 1
@.str.10 = private unnamed_addr constant [81 x i8] c"Point %D: cone has non-conforming order of points with respect to reference cone\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"Point %D: cone[%d] = %d != %d = mainCone[0]\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.DMPlexOrientCell = private unnamed_addr constant [17 x i8] c"DMPlexOrientCell\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"Invalid Pointer to PetscInt: Parameter # %d\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"mainConeSize cannot be 1\00", align 1
@.str.17 = private unnamed_addr constant [67 x i8] c"The algorithm above is wrong as cone[%d] = %d != %d = mainCone[%d]\00", align 1
@__func__.DMPlexOrientCell_Internal = private unnamed_addr constant [26 x i8] c"DMPlexOrientCell_Internal\00", align 1
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@__func__.DMPlexReverseCell = private unnamed_addr constant [18 x i8] c"DMPlexReverseCell\00", align 1
@__func__.DMPlexOrient = private unnamed_addr constant [13 x i8] c"DMPlexOrient\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"-orientation_view\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"-orientation_view_synchronized\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"[%d]BT for serial flipped cells:\0A\00", align 1
@ompi_mpi_2int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_replace = external global %struct.ompi_predefined_op_t, align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"Boundary faces should see one cell, not %d\00", align 1
@.str.23 = private unnamed_addr constant [114 x i8] c"[%d]: component %d, Found representative leaf %d (face %d) connecting to face %d on (%d, %d) with orientation %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [47 x i8] c"Invalid face %d (%d, %d) neighbor: %d comp: %d\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@petsc_gather_ct = external local_unnamed_addr global double, align 8
@petsc_send_len = external global double, align 8
@MPIU_BOOL = external local_unnamed_addr global %struct.ompi_datatype_t*, align 8
@.str.25 = private unnamed_addr constant [18 x i8] c"Proc %d Comp %d:\0A\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"  edge (%d, %d) (%d):\0A\00", align 1
@.str.27 = private unnamed_addr constant [75 x i8] c"Previously seen procs %d and %d do not match: Fault mesh is non-orientable\00", align 1
@.str.28 = private unnamed_addr constant [60 x i8] c"Inconsistent mesh orientation: Fault mesh is non-orientable\00", align 1
@.str.29 = private unnamed_addr constant [67 x i8] c"Attempt to flip already flipped cell: Fault mesh is non-orientable\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"Flipping Proc+Comp %d:\0A\00", align 1
@petsc_scatter_ct = external local_unnamed_addr global double, align 8
@petsc_recv_len = external global double, align 8
@.str.31 = private unnamed_addr constant [36 x i8] c"[%d]BT for parallel flipped cells:\0A\00", align 1
@__func__.DMPlexFixFaceOrientations_Permute_Private = private unnamed_addr constant [42 x i8] c"DMPlexFixFaceOrientations_Permute_Private\00", align 1
@.str.32 = private unnamed_addr constant [88 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsc/private/dmpleximpl.h\00", align 1
@__func__.DMPlexFixFaceOrientations_Translate_Private = private unnamed_addr constant [44 x i8] c"DMPlexFixFaceOrientations_Translate_Private\00", align 1
@__func__.DMPlexFixFaceOrientations_Combine_Private = private unnamed_addr constant [42 x i8] c"DMPlexFixFaceOrientations_Combine_Private\00", align 1
@__func__.DMPlexFixFaceOrientations_TranslateBack_Private = private unnamed_addr constant [48 x i8] c"DMPlexFixFaceOrientations_TranslateBack_Private\00", align 1
@__func__.PetscBTCreate = private unnamed_addr constant [14 x i8] c"PetscBTCreate\00", align 1
@.str.33 = private unnamed_addr constant [71 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscbt.h\00", align 1
@__func__.PetscMemzero = private unnamed_addr constant [13 x i8] c"PetscMemzero\00", align 1
@.str.34 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.35 = private unnamed_addr constant [48 x i8] c"Trying to zero at a null pointer with %zu bytes\00", align 1
@__func__.DMPlexCheckFace_Internal = private unnamed_addr constant [25 x i8] c"DMPlexCheckFace_Internal\00", align 1
@.str.36 = private unnamed_addr constant [45 x i8] c"Faces should separate only two cells, not %d\00", align 1
@.str.37 = private unnamed_addr constant [46 x i8] c"Face %d was pushed exceeding capacity %d > %d\00", align 1
@.str.38 = private unnamed_addr constant [40 x i8] c"Face %d could not be located in cell %d\00", align 1
@.str.39 = private unnamed_addr constant [75 x i8] c"Previously seen cells %d and %d do not match: Fault mesh is non-orientable\00", align 1
@__func__.PetscBTView = private unnamed_addr constant [12 x i8] c"PetscBTView\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"%D %d\0A\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 1
@__func__.PetscMPITypeSize = private unnamed_addr constant [17 x i8] c"PetscMPITypeSize\00", align 1
@.str.41 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsclog.h\00", align 1
@__func__.PetscBTDestroy = private unnamed_addr constant [15 x i8] c"PetscBTDestroy\00", align 1

; Function Attrs: nounwind uwtable
define i32 @DMPlexCompareOrientations(%struct._p_DM* %0, i32 %1, i32 %2, i32* nocapture readonly %3, i32* %4, i32* %5) local_unnamed_addr #0 !dbg !319 {
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1071, metadata !DIExpression()), !dbg !1087
  call void @llvm.dbg.value(metadata i32 %1, metadata !1072, metadata !DIExpression()), !dbg !1087
  call void @llvm.dbg.value(metadata i32 %2, metadata !1073, metadata !DIExpression()), !dbg !1087
  call void @llvm.dbg.value(metadata i32* %3, metadata !1074, metadata !DIExpression()), !dbg !1087
  call void @llvm.dbg.value(metadata i32* %4, metadata !1075, metadata !DIExpression()), !dbg !1087
  call void @llvm.dbg.value(metadata i32* %5, metadata !1076, metadata !DIExpression()), !dbg !1087
  %9 = bitcast i32* %7 to i8*, !dbg !1088
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9, !dbg !1088
  %10 = bitcast i32** %8 to i8*, !dbg !1089
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #9, !dbg !1089
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1090, !tbaa !1094
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !1090
  br i1 %12, label %44, label %13, !dbg !1098

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1099
  %15 = load i32, i32* %14, align 8, !dbg !1099, !tbaa !1102
  %16 = icmp slt i32 %15, 64, !dbg !1099
  br i1 %16, label %17, label %34, !dbg !1105

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !1106
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !1106
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCompareOrientations, i64 0, i64 0), i8** %19, align 8, !dbg !1106, !tbaa !1094
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1106, !tbaa !1094
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1106
  %22 = load i32, i32* %21, align 8, !dbg !1106, !tbaa !1102
  %23 = sext i32 %22 to i64, !dbg !1106
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !1106
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !1106, !tbaa !1094
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1106, !tbaa !1094
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !1106
  %27 = load i32, i32* %26, align 8, !dbg !1106, !tbaa !1102
  %28 = sext i32 %27 to i64, !dbg !1106
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !1106
  store i32 31, i32* %29, align 4, !dbg !1106, !tbaa !1108
  %30 = load i32, i32* %26, align 8, !dbg !1106, !tbaa !1102
  %31 = sext i32 %30 to i64, !dbg !1106
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !1106
  store i32 1, i32* %32, align 4, !dbg !1106, !tbaa !1108
  %33 = load i32, i32* %26, align 8, !dbg !1105, !tbaa !1102
  br label %34, !dbg !1106

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !1105
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !1105
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !1105
  %38 = add nsw i32 %35, 1, !dbg !1105
  store i32 %38, i32* %37, align 8, !dbg !1105, !tbaa !1102
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !1105
  %40 = load i32, i32* %39, align 4, !dbg !1105, !tbaa !1109
  %41 = icmp ne i32 %40, 0, !dbg !1105
  %42 = zext i1 %41 to i32, !dbg !1105
  %43 = add nsw i32 %40, %42, !dbg !1105
  store i32 %43, i32* %39, align 4, !dbg !1105, !tbaa !1109
  br label %44, !dbg !1105

44:                                               ; preds = %6, %34
  %45 = icmp eq %struct._p_DM* %0, null, !dbg !1110
  br i1 %45, label %46, label %48, !dbg !1113

46:                                               ; preds = %44
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCompareOrientations, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #9, !dbg !1110
  br label %225, !dbg !1110

48:                                               ; preds = %44
  %49 = bitcast %struct._p_DM* %0 to i8*, !dbg !1114
  %50 = tail call i32 @PetscCheckPointer(i8* nonnull %49, i32 11) #9, !dbg !1114
  %51 = icmp eq i32 %50, 0, !dbg !1114
  br i1 %51, label %52, label %54, !dbg !1113

52:                                               ; preds = %48
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCompareOrientations, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !1114
  br label %225, !dbg !1114

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1116
  %56 = load i32, i32* %55, align 8, !dbg !1116, !tbaa !1118
  %57 = load i32, i32* @DM_CLASSID, align 4, !dbg !1116, !tbaa !1108
  %58 = icmp eq i32 %56, %57, !dbg !1116
  br i1 %58, label %65, label %59, !dbg !1113

59:                                               ; preds = %54
  %60 = icmp eq i32 %56, -1, !dbg !1122
  br i1 %60, label %61, label %63, !dbg !1125

61:                                               ; preds = %59
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCompareOrientations, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !1122
  br label %225, !dbg !1122

63:                                               ; preds = %59
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCompareOrientations, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !1122
  br label %225, !dbg !1122

65:                                               ; preds = %54
  call void @llvm.dbg.value(metadata i32* %7, metadata !1077, metadata !DIExpression(DW_OP_deref)), !dbg !1087
  %66 = call i32 @DMPlexGetConeSize(%struct._p_DM* nonnull %0, i32 %1, i32* nonnull %7) #9, !dbg !1126
  call void @llvm.dbg.value(metadata i32 %66, metadata !1082, metadata !DIExpression()), !dbg !1087
  call void @llvm.dbg.value(metadata i32 %66, metadata !1083, metadata !DIExpression()), !dbg !1127
  %67 = icmp eq i32 %66, 0, !dbg !1128
  br i1 %67, label %70, label %68, !dbg !1130, !prof !1131

68:                                               ; preds = %65
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCompareOrientations, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1128
  br label %225

70:                                               ; preds = %65
  %71 = load i32, i32* %7, align 4, !dbg !1132, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %71, metadata !1077, metadata !DIExpression()), !dbg !1087
  %72 = icmp slt i32 %71, 2, !dbg !1134
  br i1 %72, label %73, label %75, !dbg !1135

73:                                               ; preds = %70
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCompareOrientations, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i64 0, i64 0), i32 %1) #9, !dbg !1136
  br label %225, !dbg !1136

75:                                               ; preds = %70
  call void @llvm.dbg.value(metadata i32** %8, metadata !1078, metadata !DIExpression(DW_OP_deref)), !dbg !1087
  %76 = call i32 @DMPlexGetCone(%struct._p_DM* nonnull %0, i32 %1, i32** nonnull %8) #9, !dbg !1137
  call void @llvm.dbg.value(metadata i32 %76, metadata !1082, metadata !DIExpression()), !dbg !1087
  call void @llvm.dbg.value(metadata i32 %76, metadata !1085, metadata !DIExpression()), !dbg !1138
  %77 = icmp eq i32 %76, 0, !dbg !1139
  br i1 %77, label %80, label %78, !dbg !1141, !prof !1131

78:                                               ; preds = %75
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCompareOrientations, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1139
  br label %225

80:                                               ; preds = %75
  %81 = icmp slt i32 %2, 2, !dbg !1142
  br i1 %81, label %82, label %84, !dbg !1144

82:                                               ; preds = %80
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCompareOrientations, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i32 %1) #9, !dbg !1145
  br label %225, !dbg !1145

84:                                               ; preds = %80
  %85 = load i32, i32* %7, align 4, !dbg !1146, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %85, metadata !1077, metadata !DIExpression()), !dbg !1087
  %86 = icmp slt i32 %85, %2, !dbg !1148
  br i1 %86, label %93, label %87, !dbg !1149

87:                                               ; preds = %84
  %88 = load i32*, i32** %8, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1079, metadata !DIExpression()), !dbg !1087
  call void @llvm.dbg.value(metadata i32 %85, metadata !1077, metadata !DIExpression()), !dbg !1087
  %89 = icmp sgt i32 %85, 0, !dbg !1150
  br i1 %89, label %90, label %105, !dbg !1153

90:                                               ; preds = %87
  %91 = load i32, i32* %3, align 4, !tbaa !1108
  %92 = zext i32 %85 to i64, !dbg !1150
  br label %95, !dbg !1153

93:                                               ; preds = %84
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCompareOrientations, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.8, i64 0, i64 0), i32 %1) #9, !dbg !1154
  br label %225, !dbg !1154

95:                                               ; preds = %90, %100
  %96 = phi i64 [ 0, %90 ], [ %101, %100 ]
  call void @llvm.dbg.value(metadata i64 %96, metadata !1079, metadata !DIExpression()), !dbg !1087
  call void @llvm.dbg.value(metadata i32* %88, metadata !1078, metadata !DIExpression()), !dbg !1087
  %97 = getelementptr inbounds i32, i32* %88, i64 %96, !dbg !1155
  %98 = load i32, i32* %97, align 4, !dbg !1155, !tbaa !1108
  %99 = icmp eq i32 %98, %91, !dbg !1158
  br i1 %99, label %103, label %100, !dbg !1159

100:                                              ; preds = %95
  %101 = add nuw nsw i64 %96, 1, !dbg !1160
  call void @llvm.dbg.value(metadata i64 %101, metadata !1079, metadata !DIExpression()), !dbg !1087
  call void @llvm.dbg.value(metadata i32 %85, metadata !1077, metadata !DIExpression()), !dbg !1087
  %102 = icmp eq i64 %101, %92, !dbg !1150
  br i1 %102, label %112, label %95, !dbg !1153, !llvm.loop !1161

103:                                              ; preds = %95
  %104 = trunc i64 %96 to i32, !dbg !1159
  br label %105, !dbg !1164

105:                                              ; preds = %103, %87
  %106 = phi i32 [ 0, %87 ], [ %104, %103 ], !dbg !1166
  call void @llvm.dbg.value(metadata i32 %106, metadata !1080, metadata !DIExpression()), !dbg !1087
  call void @llvm.dbg.value(metadata i32 %85, metadata !1077, metadata !DIExpression()), !dbg !1087
  %107 = icmp eq i32 %106, %85, !dbg !1164
  br i1 %107, label %112, label %108, !dbg !1167, !prof !1168

108:                                              ; preds = %105
  call void @llvm.dbg.value(metadata i32 0, metadata !1079, metadata !DIExpression()), !dbg !1087
  %109 = icmp sgt i32 %2, 0, !dbg !1169
  br i1 %109, label %110, label %151, !dbg !1172

110:                                              ; preds = %108
  %111 = zext i32 %2 to i64, !dbg !1169
  br label %114, !dbg !1172

112:                                              ; preds = %100, %105
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCompareOrientations, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.9, i64 0, i64 0), i32 %1) #9, !dbg !1173
  br label %225, !dbg !1173

114:                                              ; preds = %110, %125
  %115 = phi i64 [ 0, %110 ], [ %126, %125 ]
  call void @llvm.dbg.value(metadata i64 %115, metadata !1079, metadata !DIExpression()), !dbg !1087
  call void @llvm.dbg.value(metadata i32* %88, metadata !1078, metadata !DIExpression()), !dbg !1087
  call void @llvm.dbg.value(metadata i32 %85, metadata !1077, metadata !DIExpression()), !dbg !1087
  %116 = trunc i64 %115 to i32, !dbg !1174
  %117 = add i32 %106, %116, !dbg !1174
  %118 = srem i32 %117, %85, !dbg !1174
  %119 = zext i32 %118 to i64, !dbg !1177
  %120 = getelementptr inbounds i32, i32* %88, i64 %119, !dbg !1177
  %121 = load i32, i32* %120, align 4, !dbg !1177, !tbaa !1108
  %122 = getelementptr inbounds i32, i32* %3, i64 %115, !dbg !1178
  %123 = load i32, i32* %122, align 4, !dbg !1178, !tbaa !1108
  %124 = icmp eq i32 %121, %123, !dbg !1179
  br i1 %124, label %125, label %128, !dbg !1180

125:                                              ; preds = %114
  %126 = add nuw nsw i64 %115, 1, !dbg !1181
  call void @llvm.dbg.value(metadata i64 %126, metadata !1079, metadata !DIExpression()), !dbg !1087
  %127 = icmp eq i64 %126, %111, !dbg !1169
  br i1 %127, label %151, label %114, !dbg !1172, !llvm.loop !1182

128:                                              ; preds = %114
  %129 = trunc i64 %115 to i32, !dbg !1180
  %130 = icmp eq i32 %129, %2, !dbg !1184
  br i1 %130, label %151, label %131, !dbg !1186

131:                                              ; preds = %128
  %132 = add nsw i32 %106, %85
  call void @llvm.dbg.value(metadata i32 0, metadata !1079, metadata !DIExpression()), !dbg !1087
  br i1 %109, label %133, label %151, !dbg !1187

133:                                              ; preds = %131
  %134 = zext i32 %2 to i64, !dbg !1190
  br label %137, !dbg !1187

135:                                              ; preds = %137
  call void @llvm.dbg.value(metadata i64 %148, metadata !1079, metadata !DIExpression()), !dbg !1087
  %136 = icmp eq i64 %148, %134, !dbg !1190
  br i1 %136, label %151, label %137, !dbg !1187, !llvm.loop !1192

137:                                              ; preds = %133, %135
  %138 = phi i64 [ 0, %133 ], [ %148, %135 ]
  call void @llvm.dbg.value(metadata i64 %138, metadata !1079, metadata !DIExpression()), !dbg !1087
  call void @llvm.dbg.value(metadata i32* %88, metadata !1078, metadata !DIExpression()), !dbg !1087
  call void @llvm.dbg.value(metadata i32 %85, metadata !1077, metadata !DIExpression()), !dbg !1087
  %139 = trunc i64 %138 to i32, !dbg !1194
  %140 = sub i32 %132, %139, !dbg !1194
  %141 = srem i32 %140, %85, !dbg !1197
  %142 = sext i32 %141 to i64, !dbg !1198
  %143 = getelementptr inbounds i32, i32* %88, i64 %142, !dbg !1198
  %144 = load i32, i32* %143, align 4, !dbg !1198, !tbaa !1108
  %145 = getelementptr inbounds i32, i32* %3, i64 %138, !dbg !1199
  %146 = load i32, i32* %145, align 4, !dbg !1199, !tbaa !1108
  %147 = icmp eq i32 %144, %146, !dbg !1200
  %148 = add nuw nsw i64 %138, 1, !dbg !1201
  call void @llvm.dbg.value(metadata i64 %148, metadata !1079, metadata !DIExpression()), !dbg !1087
  br i1 %147, label %135, label %149, !dbg !1202

149:                                              ; preds = %137
  %150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCompareOrientations, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.10, i64 0, i64 0), i32 %1) #9, !dbg !1203
  br label %225, !dbg !1203

151:                                              ; preds = %125, %135, %108, %131, %128
  %152 = phi i32 [ 0, %128 ], [ 1, %131 ], [ 1, %108 ], [ 1, %135 ], [ 0, %125 ], !dbg !1087
  call void @llvm.dbg.value(metadata i32 %152, metadata !1081, metadata !DIExpression()), !dbg !1087
  %153 = icmp eq i32* %4, null, !dbg !1205
  br i1 %153, label %155, label %154, !dbg !1207

154:                                              ; preds = %151
  store i32 %106, i32* %4, align 4, !dbg !1208, !tbaa !1108
  br label %155, !dbg !1209

155:                                              ; preds = %154, %151
  %156 = icmp eq i32* %5, null, !dbg !1210
  br i1 %156, label %158, label %157, !dbg !1212

157:                                              ; preds = %155
  store i32 %152, i32* %5, align 4, !dbg !1213, !tbaa !1214
  br label %158, !dbg !1215

158:                                              ; preds = %157, %155
  call void @llvm.dbg.value(metadata i32* %88, metadata !1078, metadata !DIExpression()), !dbg !1087
  %159 = zext i32 %106 to i64, !dbg !1216
  %160 = getelementptr inbounds i32, i32* %88, i64 %159, !dbg !1216
  %161 = load i32, i32* %160, align 4, !dbg !1216, !tbaa !1108
  %162 = load i32, i32* %3, align 4, !dbg !1216, !tbaa !1108
  %163 = icmp eq i32 %161, %162, !dbg !1216
  br i1 %163, label %166, label %164, !dbg !1218, !prof !1131

164:                                              ; preds = %158
  %165 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCompareOrientations, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.11, i64 0, i64 0), i32 %1, i32 %106, i32 %161, i32 %162) #9, !dbg !1219
  br label %225, !dbg !1219

166:                                              ; preds = %158
  %167 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1220, !tbaa !1094
  %168 = icmp eq %struct.PetscStack* %167, null, !dbg !1220
  br i1 %168, label %225, label %169, !dbg !1224

169:                                              ; preds = %166
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 4, !dbg !1225
  %171 = load i32, i32* %170, align 8, !dbg !1225, !tbaa !1102
  %172 = icmp slt i32 %171, 1, !dbg !1225
  br i1 %172, label %173, label %179, !dbg !1228

173:                                              ; preds = %169
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 6, !dbg !1229
  %175 = load i32, i32* %174, align 8, !dbg !1229, !tbaa !1232
  %176 = icmp eq i32 %175, 0, !dbg !1229
  br i1 %176, label %225, label %177, !dbg !1233

177:                                              ; preds = %173
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %171, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCompareOrientations, i64 0, i64 0)), !dbg !1234
  br label %225, !dbg !1234

179:                                              ; preds = %169
  %180 = add nsw i32 %171, -1, !dbg !1236
  store i32 %180, i32* %170, align 8, !dbg !1236, !tbaa !1102
  %181 = icmp slt i32 %171, 65, !dbg !1238
  br i1 %181, label %182, label %218, !dbg !1236

182:                                              ; preds = %179
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 6, !dbg !1240
  %184 = load i32, i32* %183, align 8, !dbg !1240, !tbaa !1232
  %185 = icmp eq i32 %184, 0, !dbg !1240
  br i1 %185, label %200, label %186, !dbg !1240

186:                                              ; preds = %182
  %187 = zext i32 %180 to i64, !dbg !1240
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 3, i64 %187, !dbg !1240
  %189 = load i32, i32* %188, align 4, !dbg !1240, !tbaa !1108
  %190 = icmp eq i32 %189, 0, !dbg !1240
  br i1 %190, label %200, label %191, !dbg !1240

191:                                              ; preds = %186
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 0, i64 %187, !dbg !1240
  %193 = load i8*, i8** %192, align 8, !dbg !1240, !tbaa !1094
  %194 = icmp eq i8* %193, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCompareOrientations, i64 0, i64 0), !dbg !1240
  br i1 %194, label %200, label %195, !dbg !1243

195:                                              ; preds = %191
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %193, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCompareOrientations, i64 0, i64 0)), !dbg !1244
  %197 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1243, !tbaa !1094
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 4
  %199 = load i32, i32* %198, align 8, !dbg !1243, !tbaa !1102
  br label %200, !dbg !1244

200:                                              ; preds = %195, %191, %186, %182
  %201 = phi i32 [ %199, %195 ], [ %180, %191 ], [ %180, %186 ], [ %180, %182 ], !dbg !1243
  %202 = phi %struct.PetscStack* [ %197, %195 ], [ %167, %191 ], [ %167, %186 ], [ %167, %182 ], !dbg !1243
  %203 = sext i32 %201 to i64, !dbg !1243
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 0, i64 %203, !dbg !1243
  store i8* null, i8** %204, align 8, !dbg !1243, !tbaa !1094
  %205 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1243, !tbaa !1094
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 4, !dbg !1243
  %207 = load i32, i32* %206, align 8, !dbg !1243, !tbaa !1102
  %208 = sext i32 %207 to i64, !dbg !1243
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 1, i64 %208, !dbg !1243
  store i8* null, i8** %209, align 8, !dbg !1243, !tbaa !1094
  %210 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1243, !tbaa !1094
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 4, !dbg !1243
  %212 = load i32, i32* %211, align 8, !dbg !1243, !tbaa !1102
  %213 = sext i32 %212 to i64, !dbg !1243
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 2, i64 %213, !dbg !1243
  store i32 0, i32* %214, align 4, !dbg !1243, !tbaa !1108
  %215 = load i32, i32* %211, align 8, !dbg !1243, !tbaa !1102
  %216 = sext i32 %215 to i64, !dbg !1243
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 3, i64 %216, !dbg !1243
  store i32 0, i32* %217, align 4, !dbg !1243, !tbaa !1108
  br label %218, !dbg !1243

218:                                              ; preds = %200, %179
  %219 = phi %struct.PetscStack* [ %210, %200 ], [ %167, %179 ], !dbg !1236
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 5, !dbg !1236
  %221 = load i32, i32* %220, align 4, !dbg !1236, !tbaa !1109
  %222 = add nsw i32 %221, -1
  %223 = icmp sgt i32 %221, 0, !dbg !1236
  %224 = select i1 %223, i32 %222, i32 0, !dbg !1236
  store i32 %224, i32* %220, align 4, !dbg !1236, !tbaa !1109
  br label %225

225:                                              ; preds = %78, %68, %166, %173, %177, %218, %164, %149, %112, %93, %82, %73, %63, %61, %52, %46
  %226 = phi i32 [ %62, %61 ], [ %64, %63 ], [ %74, %73 ], [ %83, %82 ], [ %94, %93 ], [ %113, %112 ], [ %150, %149 ], [ %165, %164 ], [ %79, %78 ], [ %69, %68 ], [ %53, %52 ], [ %47, %46 ], [ 0, %218 ], [ 0, %177 ], [ 0, %173 ], [ 0, %166 ], !dbg !1087
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #9, !dbg !1246
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9, !dbg !1246
  ret i32 %226, !dbg !1246
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1247 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !1251 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !1256 i32 @DMPlexGetConeSize(%struct._p_DM*, i32, i32*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1261 i32 @DMPlexGetCone(%struct._p_DM*, i32, i32**) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @DMPlexOrientCell(%struct._p_DM* %0, i32 %1, i32 %2, i32* %3) local_unnamed_addr #0 !dbg !1267 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1271, metadata !DIExpression()), !dbg !1291
  call void @llvm.dbg.value(metadata i32 %1, metadata !1272, metadata !DIExpression()), !dbg !1291
  call void @llvm.dbg.value(metadata i32 %2, metadata !1273, metadata !DIExpression()), !dbg !1291
  call void @llvm.dbg.value(metadata i32* %3, metadata !1274, metadata !DIExpression()), !dbg !1291
  %9 = bitcast i32* %5 to i8*, !dbg !1292
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9, !dbg !1292
  %10 = bitcast i32* %6 to i8*, !dbg !1293
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9, !dbg !1293
  call void @llvm.dbg.value(metadata i32 0, metadata !1276, metadata !DIExpression()), !dbg !1291
  store i32 0, i32* %6, align 4, !dbg !1294, !tbaa !1108
  %11 = bitcast i32* %7 to i8*, !dbg !1295
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9, !dbg !1295
  call void @llvm.dbg.value(metadata i32 0, metadata !1277, metadata !DIExpression()), !dbg !1291
  store i32 0, i32* %7, align 4, !dbg !1296, !tbaa !1214
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1297, !tbaa !1094
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !1297
  br i1 %13, label %45, label %14, !dbg !1301

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1302
  %16 = load i32, i32* %15, align 8, !dbg !1302, !tbaa !1102
  %17 = icmp slt i32 %16, 64, !dbg !1302
  br i1 %17, label %18, label %35, !dbg !1305

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !1306
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !1306
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMPlexOrientCell, i64 0, i64 0), i8** %20, align 8, !dbg !1306, !tbaa !1094
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1306, !tbaa !1094
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1306
  %23 = load i32, i32* %22, align 8, !dbg !1306, !tbaa !1102
  %24 = sext i32 %23 to i64, !dbg !1306
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !1306
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !1306, !tbaa !1094
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1306, !tbaa !1094
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1306
  %28 = load i32, i32* %27, align 8, !dbg !1306, !tbaa !1102
  %29 = sext i32 %28 to i64, !dbg !1306
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !1306
  store i32 81, i32* %30, align 4, !dbg !1306, !tbaa !1108
  %31 = load i32, i32* %27, align 8, !dbg !1306, !tbaa !1102
  %32 = sext i32 %31 to i64, !dbg !1306
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !1306
  store i32 1, i32* %33, align 4, !dbg !1306, !tbaa !1108
  %34 = load i32, i32* %27, align 8, !dbg !1305, !tbaa !1102
  br label %35, !dbg !1306

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !1305
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !1305
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !1305
  %39 = add nsw i32 %36, 1, !dbg !1305
  store i32 %39, i32* %38, align 8, !dbg !1305, !tbaa !1102
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !1305
  %41 = load i32, i32* %40, align 4, !dbg !1305, !tbaa !1109
  %42 = icmp ne i32 %41, 0, !dbg !1305
  %43 = zext i1 %42 to i32, !dbg !1305
  %44 = add nsw i32 %41, %43, !dbg !1305
  store i32 %44, i32* %40, align 4, !dbg !1305, !tbaa !1109
  br label %45, !dbg !1305

45:                                               ; preds = %4, %35
  %46 = icmp eq %struct._p_DM* %0, null, !dbg !1308
  br i1 %46, label %47, label %49, !dbg !1311

47:                                               ; preds = %45
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMPlexOrientCell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #9, !dbg !1308
  br label %246, !dbg !1308

49:                                               ; preds = %45
  %50 = bitcast %struct._p_DM* %0 to i8*, !dbg !1312
  %51 = tail call i32 @PetscCheckPointer(i8* nonnull %50, i32 11) #9, !dbg !1312
  %52 = icmp eq i32 %51, 0, !dbg !1312
  br i1 %52, label %53, label %55, !dbg !1311

53:                                               ; preds = %49
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMPlexOrientCell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #9, !dbg !1312
  br label %246, !dbg !1312

55:                                               ; preds = %49
  %56 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1314
  %57 = load i32, i32* %56, align 8, !dbg !1314, !tbaa !1118
  %58 = load i32, i32* @DM_CLASSID, align 4, !dbg !1314, !tbaa !1108
  %59 = icmp eq i32 %57, %58, !dbg !1314
  br i1 %59, label %66, label %60, !dbg !1311

60:                                               ; preds = %55
  %61 = icmp eq i32 %57, -1, !dbg !1316
  br i1 %61, label %62, label %64, !dbg !1319

62:                                               ; preds = %60
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMPlexOrientCell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #9, !dbg !1316
  br label %246, !dbg !1316

64:                                               ; preds = %60
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMPlexOrientCell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #9, !dbg !1316
  br label %246, !dbg !1316

66:                                               ; preds = %55
  %67 = icmp eq i32 %2, 0, !dbg !1320
  br i1 %67, label %82, label %68, !dbg !1320

68:                                               ; preds = %66
  %69 = icmp eq i32* %3, null, !dbg !1321
  br i1 %69, label %70, label %72, !dbg !1325

70:                                               ; preds = %68
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMPlexOrientCell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14, i64 0, i64 0), i32 4) #9, !dbg !1321
  br label %246, !dbg !1321

72:                                               ; preds = %68
  %73 = bitcast i32* %3 to i8*, !dbg !1326
  %74 = tail call i32 @PetscCheckPointer(i8* nonnull %73, i32 16) #9, !dbg !1326
  %75 = icmp eq i32 %74, 0, !dbg !1326
  br i1 %75, label %76, label %78, !dbg !1325

76:                                               ; preds = %72
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMPlexOrientCell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.15, i64 0, i64 0), i32 4) #9, !dbg !1326
  br label %246, !dbg !1326

78:                                               ; preds = %72
  %79 = icmp eq i32 %2, 1, !dbg !1328
  br i1 %79, label %80, label %82, !dbg !1330

80:                                               ; preds = %78
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMPlexOrientCell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.16, i64 0, i64 0)) #9, !dbg !1331
  br label %246, !dbg !1331

82:                                               ; preds = %66, %78
  call void @llvm.dbg.value(metadata i32* %5, metadata !1275, metadata !DIExpression(DW_OP_deref)), !dbg !1291
  %83 = call i32 @DMPlexGetConeSize(%struct._p_DM* nonnull %0, i32 %1, i32* nonnull %5) #9, !dbg !1332
  call void @llvm.dbg.value(metadata i32 %83, metadata !1278, metadata !DIExpression()), !dbg !1291
  call void @llvm.dbg.value(metadata i32 %83, metadata !1279, metadata !DIExpression()), !dbg !1333
  %84 = icmp eq i32 %83, 0, !dbg !1334
  br i1 %84, label %87, label %85, !dbg !1336, !prof !1131

85:                                               ; preds = %82
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMPlexOrientCell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1334
  br label %246

87:                                               ; preds = %82
  %88 = load i32, i32* %5, align 4, !dbg !1337, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %88, metadata !1275, metadata !DIExpression()), !dbg !1291
  %89 = icmp eq i32 %88, 0, !dbg !1337
  br i1 %89, label %90, label %149, !dbg !1339

90:                                               ; preds = %87
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1340, !tbaa !1094
  %92 = icmp eq %struct.PetscStack* %91, null, !dbg !1340
  br i1 %92, label %246, label %93, !dbg !1344

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1345
  %95 = load i32, i32* %94, align 8, !dbg !1345, !tbaa !1102
  %96 = icmp slt i32 %95, 1, !dbg !1345
  br i1 %96, label %97, label %103, !dbg !1348

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 6, !dbg !1349
  %99 = load i32, i32* %98, align 8, !dbg !1349, !tbaa !1232
  %100 = icmp eq i32 %99, 0, !dbg !1349
  br i1 %100, label %246, label %101, !dbg !1352

101:                                              ; preds = %97
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %95, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMPlexOrientCell, i64 0, i64 0)), !dbg !1353
  br label %246, !dbg !1353

103:                                              ; preds = %93
  %104 = add nsw i32 %95, -1, !dbg !1355
  store i32 %104, i32* %94, align 8, !dbg !1355, !tbaa !1102
  %105 = icmp slt i32 %95, 65, !dbg !1357
  br i1 %105, label %106, label %142, !dbg !1355

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 6, !dbg !1359
  %108 = load i32, i32* %107, align 8, !dbg !1359, !tbaa !1232
  %109 = icmp eq i32 %108, 0, !dbg !1359
  br i1 %109, label %124, label %110, !dbg !1359

110:                                              ; preds = %106
  %111 = zext i32 %104 to i64, !dbg !1359
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %111, !dbg !1359
  %113 = load i32, i32* %112, align 4, !dbg !1359, !tbaa !1108
  %114 = icmp eq i32 %113, 0, !dbg !1359
  br i1 %114, label %124, label %115, !dbg !1359

115:                                              ; preds = %110
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %111, !dbg !1359
  %117 = load i8*, i8** %116, align 8, !dbg !1359, !tbaa !1094
  %118 = icmp eq i8* %117, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMPlexOrientCell, i64 0, i64 0), !dbg !1359
  br i1 %118, label %124, label %119, !dbg !1362

119:                                              ; preds = %115
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %117, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMPlexOrientCell, i64 0, i64 0)), !dbg !1363
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1362, !tbaa !1094
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4
  %123 = load i32, i32* %122, align 8, !dbg !1362, !tbaa !1102
  br label %124, !dbg !1363

124:                                              ; preds = %119, %115, %110, %106
  %125 = phi i32 [ %123, %119 ], [ %104, %115 ], [ %104, %110 ], [ %104, %106 ], !dbg !1362
  %126 = phi %struct.PetscStack* [ %121, %119 ], [ %91, %115 ], [ %91, %110 ], [ %91, %106 ], !dbg !1362
  %127 = sext i32 %125 to i64, !dbg !1362
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 0, i64 %127, !dbg !1362
  store i8* null, i8** %128, align 8, !dbg !1362, !tbaa !1094
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1362, !tbaa !1094
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !1362
  %131 = load i32, i32* %130, align 8, !dbg !1362, !tbaa !1102
  %132 = sext i32 %131 to i64, !dbg !1362
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 1, i64 %132, !dbg !1362
  store i8* null, i8** %133, align 8, !dbg !1362, !tbaa !1094
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1362, !tbaa !1094
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4, !dbg !1362
  %136 = load i32, i32* %135, align 8, !dbg !1362, !tbaa !1102
  %137 = sext i32 %136 to i64, !dbg !1362
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 2, i64 %137, !dbg !1362
  store i32 0, i32* %138, align 4, !dbg !1362, !tbaa !1108
  %139 = load i32, i32* %135, align 8, !dbg !1362, !tbaa !1102
  %140 = sext i32 %139 to i64, !dbg !1362
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 3, i64 %140, !dbg !1362
  store i32 0, i32* %141, align 4, !dbg !1362, !tbaa !1108
  br label %142, !dbg !1362

142:                                              ; preds = %124, %103
  %143 = phi %struct.PetscStack* [ %134, %124 ], [ %91, %103 ], !dbg !1355
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 5, !dbg !1355
  %145 = load i32, i32* %144, align 4, !dbg !1355, !tbaa !1109
  %146 = add nsw i32 %145, -1
  %147 = icmp sgt i32 %145, 0, !dbg !1355
  %148 = select i1 %147, i32 %146, i32 0, !dbg !1355
  store i32 %148, i32* %144, align 4, !dbg !1355, !tbaa !1109
  br label %246

149:                                              ; preds = %87
  call void @llvm.dbg.value(metadata i32* %6, metadata !1276, metadata !DIExpression(DW_OP_deref)), !dbg !1291
  call void @llvm.dbg.value(metadata i32* %7, metadata !1277, metadata !DIExpression(DW_OP_deref)), !dbg !1291
  %150 = call i32 @DMPlexCompareOrientations(%struct._p_DM* nonnull %0, i32 %1, i32 %2, i32* %3, i32* nonnull %6, i32* nonnull %7), !dbg !1365
  call void @llvm.dbg.value(metadata i32 %150, metadata !1278, metadata !DIExpression()), !dbg !1291
  call void @llvm.dbg.value(metadata i32 %150, metadata !1281, metadata !DIExpression()), !dbg !1366
  %151 = icmp eq i32 %150, 0, !dbg !1367
  br i1 %151, label %154, label %152, !dbg !1369, !prof !1131

152:                                              ; preds = %149
  %153 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMPlexOrientCell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %150, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1367
  br label %246

154:                                              ; preds = %149
  %155 = load i32, i32* %6, align 4, !dbg !1370, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %155, metadata !1276, metadata !DIExpression()), !dbg !1291
  %156 = load i32, i32* %7, align 4, !dbg !1371, !tbaa !1214
  call void @llvm.dbg.value(metadata i32 %156, metadata !1277, metadata !DIExpression()), !dbg !1291
  %157 = call i32 @DMPlexOrientCell_Internal(%struct._p_DM* nonnull %0, i32 %1, i32 %155, i32 %156), !dbg !1372
  call void @llvm.dbg.value(metadata i32 %157, metadata !1278, metadata !DIExpression()), !dbg !1291
  call void @llvm.dbg.value(metadata i32 %157, metadata !1283, metadata !DIExpression()), !dbg !1373
  %158 = icmp eq i32 %157, 0, !dbg !1374
  br i1 %158, label %161, label %159, !dbg !1376, !prof !1131

159:                                              ; preds = %154
  %160 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMPlexOrientCell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %157, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1374
  br label %246

161:                                              ; preds = %154
  %162 = bitcast i32** %8 to i8*, !dbg !1377
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %162) #9, !dbg !1377
  call void @llvm.dbg.value(metadata i32** %8, metadata !1288, metadata !DIExpression(DW_OP_deref)), !dbg !1378
  %163 = call i32 @DMPlexGetCone(%struct._p_DM* nonnull %0, i32 %1, i32** nonnull %8) #9, !dbg !1379
  call void @llvm.dbg.value(metadata i32 %163, metadata !1278, metadata !DIExpression()), !dbg !1291
  call void @llvm.dbg.value(metadata i32 %163, metadata !1289, metadata !DIExpression()), !dbg !1380
  %164 = icmp eq i32 %163, 0, !dbg !1381
  br i1 %164, label %165, label %170, !dbg !1383, !prof !1131

165:                                              ; preds = %161
  %166 = load i32*, i32** %8, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1285, metadata !DIExpression()), !dbg !1378
  %167 = icmp sgt i32 %2, 0, !dbg !1384
  br i1 %167, label %168, label %187, !dbg !1387

168:                                              ; preds = %165
  %169 = zext i32 %2 to i64, !dbg !1384
  br label %172, !dbg !1387

170:                                              ; preds = %161
  %171 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMPlexOrientCell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %163, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1381
  br label %185

172:                                              ; preds = %168, %182
  %173 = phi i64 [ 0, %168 ], [ %183, %182 ]
  call void @llvm.dbg.value(metadata i64 %173, metadata !1285, metadata !DIExpression()), !dbg !1378
  call void @llvm.dbg.value(metadata i32* %166, metadata !1288, metadata !DIExpression()), !dbg !1378
  %174 = getelementptr inbounds i32, i32* %166, i64 %173, !dbg !1388
  %175 = load i32, i32* %174, align 4, !dbg !1388, !tbaa !1108
  %176 = getelementptr inbounds i32, i32* %3, i64 %173, !dbg !1388
  %177 = load i32, i32* %176, align 4, !dbg !1388, !tbaa !1108
  %178 = icmp eq i32 %175, %177, !dbg !1388
  br i1 %178, label %182, label %179, !dbg !1391, !prof !1131

179:                                              ; preds = %172
  %180 = trunc i64 %173 to i32, !dbg !1392
  %181 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMPlexOrientCell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.17, i64 0, i64 0), i32 %180, i32 %175, i32 %177, i32 %180) #9, !dbg !1392
  br label %185, !dbg !1392

182:                                              ; preds = %172
  %183 = add nuw nsw i64 %173, 1, !dbg !1393
  call void @llvm.dbg.value(metadata i64 %183, metadata !1285, metadata !DIExpression()), !dbg !1378
  %184 = icmp eq i64 %183, %169, !dbg !1384
  br i1 %184, label %187, label %172, !dbg !1387, !llvm.loop !1394

185:                                              ; preds = %179, %170
  %186 = phi i32 [ %171, %170 ], [ %181, %179 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %162) #9, !dbg !1396
  br label %246

187:                                              ; preds = %182, %165
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %162) #9, !dbg !1396
  %188 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1397, !tbaa !1094
  %189 = icmp eq %struct.PetscStack* %188, null, !dbg !1397
  br i1 %189, label %246, label %190, !dbg !1401

190:                                              ; preds = %187
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 4, !dbg !1402
  %192 = load i32, i32* %191, align 8, !dbg !1402, !tbaa !1102
  %193 = icmp slt i32 %192, 1, !dbg !1402
  br i1 %193, label %194, label %200, !dbg !1405

194:                                              ; preds = %190
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 6, !dbg !1406
  %196 = load i32, i32* %195, align 8, !dbg !1406, !tbaa !1232
  %197 = icmp eq i32 %196, 0, !dbg !1406
  br i1 %197, label %246, label %198, !dbg !1409

198:                                              ; preds = %194
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %192, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMPlexOrientCell, i64 0, i64 0)), !dbg !1410
  br label %246, !dbg !1410

200:                                              ; preds = %190
  %201 = add nsw i32 %192, -1, !dbg !1412
  store i32 %201, i32* %191, align 8, !dbg !1412, !tbaa !1102
  %202 = icmp slt i32 %192, 65, !dbg !1414
  br i1 %202, label %203, label %239, !dbg !1412

203:                                              ; preds = %200
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 6, !dbg !1416
  %205 = load i32, i32* %204, align 8, !dbg !1416, !tbaa !1232
  %206 = icmp eq i32 %205, 0, !dbg !1416
  br i1 %206, label %221, label %207, !dbg !1416

207:                                              ; preds = %203
  %208 = zext i32 %201 to i64, !dbg !1416
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 3, i64 %208, !dbg !1416
  %210 = load i32, i32* %209, align 4, !dbg !1416, !tbaa !1108
  %211 = icmp eq i32 %210, 0, !dbg !1416
  br i1 %211, label %221, label %212, !dbg !1416

212:                                              ; preds = %207
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 0, i64 %208, !dbg !1416
  %214 = load i8*, i8** %213, align 8, !dbg !1416, !tbaa !1094
  %215 = icmp eq i8* %214, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMPlexOrientCell, i64 0, i64 0), !dbg !1416
  br i1 %215, label %221, label %216, !dbg !1419

216:                                              ; preds = %212
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %214, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMPlexOrientCell, i64 0, i64 0)), !dbg !1420
  %218 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1419, !tbaa !1094
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 4
  %220 = load i32, i32* %219, align 8, !dbg !1419, !tbaa !1102
  br label %221, !dbg !1420

221:                                              ; preds = %216, %212, %207, %203
  %222 = phi i32 [ %220, %216 ], [ %201, %212 ], [ %201, %207 ], [ %201, %203 ], !dbg !1419
  %223 = phi %struct.PetscStack* [ %218, %216 ], [ %188, %212 ], [ %188, %207 ], [ %188, %203 ], !dbg !1419
  %224 = sext i32 %222 to i64, !dbg !1419
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 0, i64 %224, !dbg !1419
  store i8* null, i8** %225, align 8, !dbg !1419, !tbaa !1094
  %226 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1419, !tbaa !1094
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 4, !dbg !1419
  %228 = load i32, i32* %227, align 8, !dbg !1419, !tbaa !1102
  %229 = sext i32 %228 to i64, !dbg !1419
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 1, i64 %229, !dbg !1419
  store i8* null, i8** %230, align 8, !dbg !1419, !tbaa !1094
  %231 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1419, !tbaa !1094
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 4, !dbg !1419
  %233 = load i32, i32* %232, align 8, !dbg !1419, !tbaa !1102
  %234 = sext i32 %233 to i64, !dbg !1419
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 2, i64 %234, !dbg !1419
  store i32 0, i32* %235, align 4, !dbg !1419, !tbaa !1108
  %236 = load i32, i32* %232, align 8, !dbg !1419, !tbaa !1102
  %237 = sext i32 %236 to i64, !dbg !1419
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 3, i64 %237, !dbg !1419
  store i32 0, i32* %238, align 4, !dbg !1419, !tbaa !1108
  br label %239, !dbg !1419

239:                                              ; preds = %221, %200
  %240 = phi %struct.PetscStack* [ %231, %221 ], [ %188, %200 ], !dbg !1412
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 5, !dbg !1412
  %242 = load i32, i32* %241, align 4, !dbg !1412, !tbaa !1109
  %243 = add nsw i32 %242, -1
  %244 = icmp sgt i32 %242, 0, !dbg !1412
  %245 = select i1 %244, i32 %243, i32 0, !dbg !1412
  store i32 %245, i32* %241, align 4, !dbg !1412, !tbaa !1109
  br label %246

246:                                              ; preds = %185, %159, %152, %85, %187, %194, %198, %239, %90, %97, %101, %142, %80, %76, %70, %64, %62, %53, %47
  %247 = phi i32 [ %63, %62 ], [ %65, %64 ], [ %81, %80 ], [ %160, %159 ], [ %153, %152 ], [ %86, %85 ], [ %77, %76 ], [ %71, %70 ], [ %54, %53 ], [ %48, %47 ], [ 0, %142 ], [ 0, %101 ], [ 0, %97 ], [ 0, %90 ], [ 0, %239 ], [ 0, %198 ], [ 0, %194 ], [ 0, %187 ], [ %186, %185 ], !dbg !1291
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9, !dbg !1422
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9, !dbg !1422
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9, !dbg !1422
  ret i32 %247, !dbg !1422
}

; Function Attrs: nounwind uwtable
define i32 @DMPlexOrientCell_Internal(%struct._p_DM* %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 !dbg !1423 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1427, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.value(metadata i32 %1, metadata !1428, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.value(metadata i32 %2, metadata !1429, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.value(metadata i32 %3, metadata !1430, metadata !DIExpression()), !dbg !1512
  %21 = bitcast i32* %5 to i8*, !dbg !1513
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #9, !dbg !1513
  %22 = bitcast i32* %6 to i8*, !dbg !1513
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #9, !dbg !1513
  %23 = bitcast i32* %7 to i8*, !dbg !1513
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #9, !dbg !1513
  %24 = bitcast i32* %8 to i8*, !dbg !1513
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #9, !dbg !1513
  %25 = bitcast i32* %9 to i8*, !dbg !1513
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #9, !dbg !1513
  %26 = bitcast i32* %10 to i8*, !dbg !1514
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #9, !dbg !1514
  %27 = bitcast i32* %11 to i8*, !dbg !1514
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #9, !dbg !1514
  %28 = bitcast i32* %12 to i8*, !dbg !1515
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #9, !dbg !1515
  %29 = bitcast i32* %13 to i8*, !dbg !1515
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #9, !dbg !1515
  %30 = bitcast i32* %14 to i8*, !dbg !1516
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #9, !dbg !1516
  %31 = bitcast i32** %15 to i8*, !dbg !1517
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #9, !dbg !1517
  call void @llvm.dbg.value(metadata i32* null, metadata !1444, metadata !DIExpression()), !dbg !1512
  store i32* null, i32** %15, align 8, !dbg !1518, !tbaa !1094
  %32 = bitcast i32** %16 to i8*, !dbg !1517
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #9, !dbg !1517
  call void @llvm.dbg.value(metadata i32* null, metadata !1445, metadata !DIExpression()), !dbg !1512
  store i32* null, i32** %16, align 8, !dbg !1519, !tbaa !1094
  %33 = bitcast i32** %17 to i8*, !dbg !1517
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #9, !dbg !1517
  call void @llvm.dbg.value(metadata i32* null, metadata !1446, metadata !DIExpression()), !dbg !1512
  store i32* null, i32** %17, align 8, !dbg !1520, !tbaa !1094
  %34 = bitcast i32** %18 to i8*, !dbg !1517
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #9, !dbg !1517
  call void @llvm.dbg.value(metadata i32* null, metadata !1447, metadata !DIExpression()), !dbg !1512
  store i32* null, i32** %18, align 8, !dbg !1521, !tbaa !1094
  %35 = bitcast i32** %19 to i8*, !dbg !1522
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #9, !dbg !1522
  call void @llvm.dbg.value(metadata i32* null, metadata !1448, metadata !DIExpression()), !dbg !1512
  store i32* null, i32** %19, align 8, !dbg !1523, !tbaa !1094
  %36 = bitcast i32** %20 to i8*, !dbg !1522
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #9, !dbg !1522
  call void @llvm.dbg.value(metadata i32* null, metadata !1449, metadata !DIExpression()), !dbg !1512
  store i32* null, i32** %20, align 8, !dbg !1524, !tbaa !1094
  %37 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1525, !tbaa !1094
  %38 = icmp eq %struct.PetscStack* %37, null, !dbg !1525
  br i1 %38, label %73, label %39, !dbg !1529

39:                                               ; preds = %4
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !1530
  %41 = load i32, i32* %40, align 8, !dbg !1530, !tbaa !1102
  %42 = icmp slt i32 %41, 64, !dbg !1530
  br i1 %42, label %43, label %60, !dbg !1533

43:                                               ; preds = %39
  %44 = sext i32 %41 to i64, !dbg !1534
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 0, i64 %44, !dbg !1534
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexOrientCell_Internal, i64 0, i64 0), i8** %45, align 8, !dbg !1534, !tbaa !1094
  %46 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1534, !tbaa !1094
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !1534
  %48 = load i32, i32* %47, align 8, !dbg !1534, !tbaa !1102
  %49 = sext i32 %48 to i64, !dbg !1534
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 1, i64 %49, !dbg !1534
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %50, align 8, !dbg !1534, !tbaa !1094
  %51 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1534, !tbaa !1094
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 4, !dbg !1534
  %53 = load i32, i32* %52, align 8, !dbg !1534, !tbaa !1102
  %54 = sext i32 %53 to i64, !dbg !1534
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 2, i64 %54, !dbg !1534
  store i32 110, i32* %55, align 4, !dbg !1534, !tbaa !1108
  %56 = load i32, i32* %52, align 8, !dbg !1534, !tbaa !1102
  %57 = sext i32 %56 to i64, !dbg !1534
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 3, i64 %57, !dbg !1534
  store i32 1, i32* %58, align 4, !dbg !1534, !tbaa !1108
  %59 = load i32, i32* %52, align 8, !dbg !1533, !tbaa !1102
  br label %60, !dbg !1534

60:                                               ; preds = %39, %43
  %61 = phi i32 [ %59, %43 ], [ %41, %39 ], !dbg !1533
  %62 = phi %struct.PetscStack* [ %51, %43 ], [ %37, %39 ], !dbg !1533
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !1533
  %64 = add nsw i32 %61, 1, !dbg !1533
  store i32 %64, i32* %63, align 8, !dbg !1533, !tbaa !1102
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 5, !dbg !1533
  %66 = load i32, i32* %65, align 4, !dbg !1533, !tbaa !1109
  %67 = icmp ne i32 %66, 0, !dbg !1533
  %68 = zext i1 %67 to i32, !dbg !1533
  %69 = add nsw i32 %66, %68, !dbg !1533
  store i32 %69, i32* %65, align 4, !dbg !1533, !tbaa !1109
  %70 = icmp ne i32 %2, 0, !dbg !1536
  %71 = icmp ne i32 %3, 0
  %72 = select i1 %70, i1 true, i1 %71, !dbg !1538
  br i1 %72, label %133, label %77, !dbg !1538

73:                                               ; preds = %4
  %74 = icmp ne i32 %2, 0, !dbg !1536
  %75 = icmp ne i32 %3, 0
  %76 = select i1 %74, i1 true, i1 %75, !dbg !1538
  br i1 %76, label %133, label %425, !dbg !1538

77:                                               ; preds = %60
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !1539
  %79 = load i32, i32* %78, align 8, !dbg !1539, !tbaa !1102
  %80 = icmp slt i32 %79, 1, !dbg !1539
  br i1 %80, label %81, label %87, !dbg !1545

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !1546
  %83 = load i32, i32* %82, align 8, !dbg !1546, !tbaa !1232
  %84 = icmp eq i32 %83, 0, !dbg !1546
  br i1 %84, label %425, label %85, !dbg !1549

85:                                               ; preds = %81
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %79, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexOrientCell_Internal, i64 0, i64 0)), !dbg !1550
  br label %425, !dbg !1550

87:                                               ; preds = %77
  %88 = add nsw i32 %79, -1, !dbg !1552
  store i32 %88, i32* %78, align 8, !dbg !1552, !tbaa !1102
  %89 = icmp slt i32 %79, 65, !dbg !1554
  br i1 %89, label %90, label %126, !dbg !1552

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !1556
  %92 = load i32, i32* %91, align 8, !dbg !1556, !tbaa !1232
  %93 = icmp eq i32 %92, 0, !dbg !1556
  br i1 %93, label %108, label %94, !dbg !1556

94:                                               ; preds = %90
  %95 = zext i32 %88 to i64, !dbg !1556
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 3, i64 %95, !dbg !1556
  %97 = load i32, i32* %96, align 4, !dbg !1556, !tbaa !1108
  %98 = icmp eq i32 %97, 0, !dbg !1556
  br i1 %98, label %108, label %99, !dbg !1556

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 0, i64 %95, !dbg !1556
  %101 = load i8*, i8** %100, align 8, !dbg !1556, !tbaa !1094
  %102 = icmp eq i8* %101, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexOrientCell_Internal, i64 0, i64 0), !dbg !1556
  br i1 %102, label %108, label %103, !dbg !1559

103:                                              ; preds = %99
  %104 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %101, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexOrientCell_Internal, i64 0, i64 0)), !dbg !1560
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1559, !tbaa !1094
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4
  %107 = load i32, i32* %106, align 8, !dbg !1559, !tbaa !1102
  br label %108, !dbg !1560

108:                                              ; preds = %103, %99, %94, %90
  %109 = phi i32 [ %107, %103 ], [ %88, %99 ], [ %88, %94 ], [ %88, %90 ], !dbg !1559
  %110 = phi %struct.PetscStack* [ %105, %103 ], [ %62, %99 ], [ %62, %94 ], [ %62, %90 ], !dbg !1559
  %111 = sext i32 %109 to i64, !dbg !1559
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 0, i64 %111, !dbg !1559
  store i8* null, i8** %112, align 8, !dbg !1559, !tbaa !1094
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1559, !tbaa !1094
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !1559
  %115 = load i32, i32* %114, align 8, !dbg !1559, !tbaa !1102
  %116 = sext i32 %115 to i64, !dbg !1559
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 1, i64 %116, !dbg !1559
  store i8* null, i8** %117, align 8, !dbg !1559, !tbaa !1094
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1559, !tbaa !1094
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !1559
  %120 = load i32, i32* %119, align 8, !dbg !1559, !tbaa !1102
  %121 = sext i32 %120 to i64, !dbg !1559
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 2, i64 %121, !dbg !1559
  store i32 0, i32* %122, align 4, !dbg !1559, !tbaa !1108
  %123 = load i32, i32* %119, align 8, !dbg !1559, !tbaa !1102
  %124 = sext i32 %123 to i64, !dbg !1559
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 3, i64 %124, !dbg !1559
  store i32 0, i32* %125, align 4, !dbg !1559, !tbaa !1108
  br label %126, !dbg !1559

126:                                              ; preds = %108, %87
  %127 = phi %struct.PetscStack* [ %118, %108 ], [ %62, %87 ], !dbg !1552
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 5, !dbg !1552
  %129 = load i32, i32* %128, align 4, !dbg !1552, !tbaa !1109
  %130 = add nsw i32 %129, -1
  %131 = icmp sgt i32 %129, 0, !dbg !1552
  %132 = select i1 %131, i32 %130, i32 0, !dbg !1552
  store i32 %132, i32* %128, align 4, !dbg !1552, !tbaa !1109
  br label %425

133:                                              ; preds = %73, %60
  %134 = phi i1 [ %75, %73 ], [ %71, %60 ]
  call void @llvm.dbg.value(metadata i32* %6, metadata !1435, metadata !DIExpression(DW_OP_deref)), !dbg !1512
  %135 = call i32 @DMPlexGetConeSize(%struct._p_DM* %0, i32 %1, i32* nonnull %6) #9, !dbg !1562
  call void @llvm.dbg.value(metadata i32 %135, metadata !1450, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.value(metadata i32 %135, metadata !1451, metadata !DIExpression()), !dbg !1563
  %136 = icmp eq i32 %135, 0, !dbg !1564
  br i1 %136, label %139, label %137, !dbg !1566, !prof !1131

137:                                              ; preds = %133
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexOrientCell_Internal, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %135, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1564
  br label %425

139:                                              ; preds = %133
  %140 = load i32, i32* %6, align 4, !dbg !1567, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %140, metadata !1435, metadata !DIExpression()), !dbg !1512
  %141 = icmp eq i32 %140, 0, !dbg !1567
  br i1 %141, label %142, label %201, !dbg !1569

142:                                              ; preds = %139
  %143 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1570, !tbaa !1094
  %144 = icmp eq %struct.PetscStack* %143, null, !dbg !1570
  br i1 %144, label %425, label %145, !dbg !1574

145:                                              ; preds = %142
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4, !dbg !1575
  %147 = load i32, i32* %146, align 8, !dbg !1575, !tbaa !1102
  %148 = icmp slt i32 %147, 1, !dbg !1575
  br i1 %148, label %149, label %155, !dbg !1578

149:                                              ; preds = %145
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 6, !dbg !1579
  %151 = load i32, i32* %150, align 8, !dbg !1579, !tbaa !1232
  %152 = icmp eq i32 %151, 0, !dbg !1579
  br i1 %152, label %425, label %153, !dbg !1582

153:                                              ; preds = %149
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %147, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexOrientCell_Internal, i64 0, i64 0)), !dbg !1583
  br label %425, !dbg !1583

155:                                              ; preds = %145
  %156 = add nsw i32 %147, -1, !dbg !1585
  store i32 %156, i32* %146, align 8, !dbg !1585, !tbaa !1102
  %157 = icmp slt i32 %147, 65, !dbg !1587
  br i1 %157, label %158, label %194, !dbg !1585

158:                                              ; preds = %155
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 6, !dbg !1589
  %160 = load i32, i32* %159, align 8, !dbg !1589, !tbaa !1232
  %161 = icmp eq i32 %160, 0, !dbg !1589
  br i1 %161, label %176, label %162, !dbg !1589

162:                                              ; preds = %158
  %163 = zext i32 %156 to i64, !dbg !1589
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 3, i64 %163, !dbg !1589
  %165 = load i32, i32* %164, align 4, !dbg !1589, !tbaa !1108
  %166 = icmp eq i32 %165, 0, !dbg !1589
  br i1 %166, label %176, label %167, !dbg !1589

167:                                              ; preds = %162
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 0, i64 %163, !dbg !1589
  %169 = load i8*, i8** %168, align 8, !dbg !1589, !tbaa !1094
  %170 = icmp eq i8* %169, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexOrientCell_Internal, i64 0, i64 0), !dbg !1589
  br i1 %170, label %176, label %171, !dbg !1592

171:                                              ; preds = %167
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %169, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexOrientCell_Internal, i64 0, i64 0)), !dbg !1593
  %173 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1592, !tbaa !1094
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 4
  %175 = load i32, i32* %174, align 8, !dbg !1592, !tbaa !1102
  br label %176, !dbg !1593

176:                                              ; preds = %171, %167, %162, %158
  %177 = phi i32 [ %175, %171 ], [ %156, %167 ], [ %156, %162 ], [ %156, %158 ], !dbg !1592
  %178 = phi %struct.PetscStack* [ %173, %171 ], [ %143, %167 ], [ %143, %162 ], [ %143, %158 ], !dbg !1592
  %179 = sext i32 %177 to i64, !dbg !1592
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 0, i64 %179, !dbg !1592
  store i8* null, i8** %180, align 8, !dbg !1592, !tbaa !1094
  %181 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1592, !tbaa !1094
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 4, !dbg !1592
  %183 = load i32, i32* %182, align 8, !dbg !1592, !tbaa !1102
  %184 = sext i32 %183 to i64, !dbg !1592
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 1, i64 %184, !dbg !1592
  store i8* null, i8** %185, align 8, !dbg !1592, !tbaa !1094
  %186 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1592, !tbaa !1094
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 4, !dbg !1592
  %188 = load i32, i32* %187, align 8, !dbg !1592, !tbaa !1102
  %189 = sext i32 %188 to i64, !dbg !1592
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 2, i64 %189, !dbg !1592
  store i32 0, i32* %190, align 4, !dbg !1592, !tbaa !1108
  %191 = load i32, i32* %187, align 8, !dbg !1592, !tbaa !1102
  %192 = sext i32 %191 to i64, !dbg !1592
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 3, i64 %192, !dbg !1592
  store i32 0, i32* %193, align 4, !dbg !1592, !tbaa !1108
  br label %194, !dbg !1592

194:                                              ; preds = %176, %155
  %195 = phi %struct.PetscStack* [ %186, %176 ], [ %143, %155 ], !dbg !1585
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 5, !dbg !1585
  %197 = load i32, i32* %196, align 4, !dbg !1585, !tbaa !1109
  %198 = add nsw i32 %197, -1
  %199 = icmp sgt i32 %197, 0, !dbg !1585
  %200 = select i1 %199, i32 %198, i32 0, !dbg !1585
  store i32 %200, i32* %196, align 4, !dbg !1585, !tbaa !1109
  br label %425

201:                                              ; preds = %139
  call void @llvm.dbg.value(metadata i32** %15, metadata !1444, metadata !DIExpression(DW_OP_deref)), !dbg !1512
  %202 = call i32 @DMPlexGetCone(%struct._p_DM* %0, i32 %1, i32** nonnull %15) #9, !dbg !1595
  call void @llvm.dbg.value(metadata i32 %202, metadata !1450, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.value(metadata i32 %202, metadata !1453, metadata !DIExpression()), !dbg !1596
  %203 = icmp eq i32 %202, 0, !dbg !1597
  br i1 %203, label %206, label %204, !dbg !1599, !prof !1131

204:                                              ; preds = %201
  %205 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexOrientCell_Internal, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %202, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1597
  br label %425

206:                                              ; preds = %201
  call void @llvm.dbg.value(metadata i32* %5, metadata !1434, metadata !DIExpression(DW_OP_deref)), !dbg !1512
  %207 = call i32 @DMPlexGetMaxSizes(%struct._p_DM* %0, i32* nonnull %5, i32* null) #9, !dbg !1600
  call void @llvm.dbg.value(metadata i32 %207, metadata !1450, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.value(metadata i32 %207, metadata !1455, metadata !DIExpression()), !dbg !1601
  %208 = icmp eq i32 %207, 0, !dbg !1602
  br i1 %208, label %211, label %209, !dbg !1604, !prof !1131

209:                                              ; preds = %206
  %210 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexOrientCell_Internal, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %207, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1602
  br label %425

211:                                              ; preds = %206
  call void @llvm.dbg.value(metadata i32** %18, metadata !1447, metadata !DIExpression(DW_OP_deref)), !dbg !1512
  %212 = call i32 @DMPlexGetConeOrientation(%struct._p_DM* %0, i32 %1, i32** nonnull %18) #9, !dbg !1605
  call void @llvm.dbg.value(metadata i32 %212, metadata !1450, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.value(metadata i32 %212, metadata !1457, metadata !DIExpression()), !dbg !1606
  %213 = icmp eq i32 %212, 0, !dbg !1607
  br i1 %213, label %216, label %214, !dbg !1609, !prof !1131

214:                                              ; preds = %211
  %215 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexOrientCell_Internal, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %212, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1607
  br label %425

216:                                              ; preds = %211
  %217 = load i32, i32* %5, align 4, !dbg !1610, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %217, metadata !1434, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.value(metadata i32** %19, metadata !1448, metadata !DIExpression(DW_OP_deref)), !dbg !1512
  %218 = call i32 @DMGetWorkArray(%struct._p_DM* %0, i32 %217, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* nonnull %35) #9, !dbg !1611
  call void @llvm.dbg.value(metadata i32 %218, metadata !1450, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.value(metadata i32 %218, metadata !1459, metadata !DIExpression()), !dbg !1612
  %219 = icmp eq i32 %218, 0, !dbg !1613
  br i1 %219, label %222, label %220, !dbg !1615, !prof !1131

220:                                              ; preds = %216
  %221 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexOrientCell_Internal, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %218, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1613
  br label %425

222:                                              ; preds = %216
  %223 = load i32, i32* %5, align 4, !dbg !1616, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %223, metadata !1434, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.value(metadata i32** %20, metadata !1449, metadata !DIExpression(DW_OP_deref)), !dbg !1512
  %224 = call i32 @DMGetWorkArray(%struct._p_DM* %0, i32 %223, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* nonnull %36) #9, !dbg !1617
  call void @llvm.dbg.value(metadata i32 %224, metadata !1450, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.value(metadata i32 %224, metadata !1461, metadata !DIExpression()), !dbg !1618
  %225 = icmp eq i32 %224, 0, !dbg !1619
  br i1 %225, label %228, label %226, !dbg !1621, !prof !1131

226:                                              ; preds = %222
  %227 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexOrientCell_Internal, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %224, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1619
  br label %425

228:                                              ; preds = %222
  %229 = load i32, i32* %6, align 4, !dbg !1622, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %229, metadata !1435, metadata !DIExpression()), !dbg !1512
  %230 = load i32*, i32** %15, align 8, !dbg !1623, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %230, metadata !1444, metadata !DIExpression()), !dbg !1512
  %231 = load i32*, i32** %19, align 8, !dbg !1624, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %231, metadata !1448, metadata !DIExpression()), !dbg !1512
  call fastcc void @DMPlexFixFaceOrientations_Permute_Private(i32 %229, i32* %230, i32 %2, i32 %3, i32* %231), !dbg !1625
  call void @llvm.dbg.value(metadata i32 0, metadata !1450, metadata !DIExpression()), !dbg !1512
  %232 = load i32, i32* %6, align 4, !dbg !1626, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %232, metadata !1435, metadata !DIExpression()), !dbg !1512
  %233 = load i32*, i32** %18, align 8, !dbg !1627, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %233, metadata !1447, metadata !DIExpression()), !dbg !1512
  %234 = load i32*, i32** %20, align 8, !dbg !1628, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %234, metadata !1449, metadata !DIExpression()), !dbg !1512
  call fastcc void @DMPlexFixFaceOrientations_Permute_Private(i32 %232, i32* %233, i32 %2, i32 %3, i32* %234), !dbg !1629
  %235 = load i32, i32* %6, align 4
  %236 = icmp sgt i32 %235, 0
  %237 = select i1 %134, i1 %236, i1 false, !dbg !1630
  call void @llvm.dbg.value(metadata i32 0, metadata !1431, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.value(metadata i32 %235, metadata !1435, metadata !DIExpression()), !dbg !1512
  br i1 %237, label %238, label %263, !dbg !1630

238:                                              ; preds = %228, %247
  %239 = phi i64 [ %259, %247 ], [ 0, %228 ]
  call void @llvm.dbg.value(metadata i64 %239, metadata !1431, metadata !DIExpression()), !dbg !1512
  %240 = load i32*, i32** %15, align 8, !dbg !1631, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %240, metadata !1444, metadata !DIExpression()), !dbg !1512
  %241 = getelementptr inbounds i32, i32* %240, i64 %239, !dbg !1631
  %242 = load i32, i32* %241, align 4, !dbg !1631, !tbaa !1108
  call void @llvm.dbg.value(metadata i32* %7, metadata !1436, metadata !DIExpression(DW_OP_deref)), !dbg !1512
  %243 = call i32 @DMPlexGetConeSize(%struct._p_DM* %0, i32 %242, i32* nonnull %7) #9, !dbg !1632
  call void @llvm.dbg.value(metadata i32 %243, metadata !1450, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.value(metadata i32 %243, metadata !1467, metadata !DIExpression()), !dbg !1633
  %244 = icmp eq i32 %243, 0, !dbg !1634
  br i1 %244, label %247, label %245, !dbg !1636, !prof !1131

245:                                              ; preds = %238
  %246 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexOrientCell_Internal, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %243, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1634
  br label %425

247:                                              ; preds = %238
  %248 = load i32*, i32** %20, align 8, !dbg !1637, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %248, metadata !1449, metadata !DIExpression()), !dbg !1512
  %249 = getelementptr inbounds i32, i32* %248, i64 %239, !dbg !1637
  %250 = load i32, i32* %249, align 4, !dbg !1637, !tbaa !1108
  call void @llvm.dbg.value(metadata i32* %10, metadata !1439, metadata !DIExpression(DW_OP_deref)), !dbg !1512
  call void @llvm.dbg.value(metadata i32* %12, metadata !1441, metadata !DIExpression(DW_OP_deref)), !dbg !1512
  call fastcc void @DMPlexFixFaceOrientations_Translate_Private(i32 %250, i32* nonnull %10, i32* nonnull %12), !dbg !1638
  call void @llvm.dbg.value(metadata i32 0, metadata !1450, metadata !DIExpression()), !dbg !1512
  %251 = load i32, i32* %7, align 4, !dbg !1639, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %251, metadata !1436, metadata !DIExpression()), !dbg !1512
  %252 = load i32, i32* %10, align 4, !dbg !1640, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %252, metadata !1439, metadata !DIExpression()), !dbg !1512
  %253 = load i32, i32* %12, align 4, !dbg !1641, !tbaa !1214
  call void @llvm.dbg.value(metadata i32 %253, metadata !1441, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.value(metadata i32* %11, metadata !1440, metadata !DIExpression(DW_OP_deref)), !dbg !1512
  call void @llvm.dbg.value(metadata i32* %13, metadata !1442, metadata !DIExpression(DW_OP_deref)), !dbg !1512
  call fastcc void @DMPlexFixFaceOrientations_Combine_Private(i32 %251, i32 %252, i32 %253, i32 1, i32 0, i32* nonnull %11, i32* nonnull %13), !dbg !1642
  %254 = load i32, i32* %7, align 4, !dbg !1643, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %254, metadata !1436, metadata !DIExpression()), !dbg !1512
  %255 = load i32, i32* %11, align 4, !dbg !1644, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %255, metadata !1440, metadata !DIExpression()), !dbg !1512
  %256 = load i32, i32* %13, align 4, !dbg !1645, !tbaa !1214
  call void @llvm.dbg.value(metadata i32 %256, metadata !1442, metadata !DIExpression()), !dbg !1512
  %257 = load i32*, i32** %20, align 8, !dbg !1646, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %257, metadata !1449, metadata !DIExpression()), !dbg !1512
  %258 = getelementptr inbounds i32, i32* %257, i64 %239, !dbg !1646
  call fastcc void @DMPlexFixFaceOrientations_TranslateBack_Private(i32 %254, i32 %255, i32 %256, i32* %258), !dbg !1647
  %259 = add nuw nsw i64 %239, 1, !dbg !1648
  call void @llvm.dbg.value(metadata i64 %259, metadata !1431, metadata !DIExpression()), !dbg !1512
  %260 = load i32, i32* %6, align 4, !dbg !1649, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %260, metadata !1435, metadata !DIExpression()), !dbg !1512
  %261 = sext i32 %260 to i64, !dbg !1650
  %262 = icmp slt i64 %259, %261, !dbg !1650
  br i1 %262, label %238, label %263, !dbg !1651, !llvm.loop !1652

263:                                              ; preds = %247, %228
  %264 = load i32*, i32** %20, align 8, !dbg !1654, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %264, metadata !1449, metadata !DIExpression()), !dbg !1512
  %265 = call i32 @DMPlexSetConeOrientation(%struct._p_DM* %0, i32 %1, i32* %264) #9, !dbg !1655
  call void @llvm.dbg.value(metadata i32 %265, metadata !1450, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.value(metadata i32 %265, metadata !1480, metadata !DIExpression()), !dbg !1656
  %266 = icmp eq i32 %265, 0, !dbg !1657
  br i1 %266, label %269, label %267, !dbg !1659, !prof !1131

267:                                              ; preds = %263
  %268 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexOrientCell_Internal, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %265, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1657
  br label %425

269:                                              ; preds = %263
  call void @llvm.dbg.value(metadata i32** %16, metadata !1445, metadata !DIExpression(DW_OP_deref)), !dbg !1512
  %270 = call i32 @DMPlexGetSupport(%struct._p_DM* %0, i32 %1, i32** nonnull %16) #9, !dbg !1660
  call void @llvm.dbg.value(metadata i32 %270, metadata !1450, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.value(metadata i32 %270, metadata !1482, metadata !DIExpression()), !dbg !1661
  %271 = icmp eq i32 %270, 0, !dbg !1662
  br i1 %271, label %274, label %272, !dbg !1664, !prof !1131

272:                                              ; preds = %269
  %273 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexOrientCell_Internal, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %270, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1662
  br label %425

274:                                              ; preds = %269
  call void @llvm.dbg.value(metadata i32* %8, metadata !1437, metadata !DIExpression(DW_OP_deref)), !dbg !1512
  %275 = call i32 @DMPlexGetSupportSize(%struct._p_DM* %0, i32 %1, i32* nonnull %8) #9, !dbg !1665
  call void @llvm.dbg.value(metadata i32 %275, metadata !1450, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.value(metadata i32 %275, metadata !1484, metadata !DIExpression()), !dbg !1666
  %276 = icmp eq i32 %275, 0, !dbg !1667
  br i1 %276, label %277, label %280, !dbg !1669, !prof !1131

277:                                              ; preds = %274
  call void @llvm.dbg.value(metadata i32 0, metadata !1432, metadata !DIExpression()), !dbg !1512
  %278 = load i32, i32* %8, align 4, !dbg !1670, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %278, metadata !1437, metadata !DIExpression()), !dbg !1512
  %279 = icmp sgt i32 %278, 0, !dbg !1671
  br i1 %279, label %282, label %348, !dbg !1672

280:                                              ; preds = %274
  %281 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexOrientCell_Internal, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %275, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1667
  br label %425

282:                                              ; preds = %277, %343
  %283 = phi i64 [ %344, %343 ], [ 0, %277 ]
  call void @llvm.dbg.value(metadata i64 %283, metadata !1432, metadata !DIExpression()), !dbg !1512
  %284 = load i32*, i32** %16, align 8, !dbg !1673, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %284, metadata !1445, metadata !DIExpression()), !dbg !1512
  %285 = getelementptr inbounds i32, i32* %284, i64 %283, !dbg !1673
  %286 = load i32, i32* %285, align 4, !dbg !1673, !tbaa !1108
  call void @llvm.dbg.value(metadata i32** %17, metadata !1446, metadata !DIExpression(DW_OP_deref)), !dbg !1512
  %287 = call i32 @DMPlexGetCone(%struct._p_DM* %0, i32 %286, i32** nonnull %17) #9, !dbg !1674
  call void @llvm.dbg.value(metadata i32 %287, metadata !1450, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.value(metadata i32 %287, metadata !1486, metadata !DIExpression()), !dbg !1675
  %288 = icmp eq i32 %287, 0, !dbg !1676
  br i1 %288, label %291, label %289, !dbg !1678, !prof !1131

289:                                              ; preds = %282
  %290 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexOrientCell_Internal, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %287, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1676
  br label %425

291:                                              ; preds = %282
  %292 = load i32*, i32** %16, align 8, !dbg !1679, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %292, metadata !1445, metadata !DIExpression()), !dbg !1512
  %293 = getelementptr inbounds i32, i32* %292, i64 %283, !dbg !1679
  %294 = load i32, i32* %293, align 4, !dbg !1679, !tbaa !1108
  call void @llvm.dbg.value(metadata i32* %9, metadata !1438, metadata !DIExpression(DW_OP_deref)), !dbg !1512
  %295 = call i32 @DMPlexGetConeSize(%struct._p_DM* %0, i32 %294, i32* nonnull %9) #9, !dbg !1680
  call void @llvm.dbg.value(metadata i32 %295, metadata !1450, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.value(metadata i32 %295, metadata !1491, metadata !DIExpression()), !dbg !1681
  %296 = icmp eq i32 %295, 0, !dbg !1682
  br i1 %296, label %299, label %297, !dbg !1684, !prof !1131

297:                                              ; preds = %291
  %298 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexOrientCell_Internal, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %295, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1682
  br label %425

299:                                              ; preds = %291
  %300 = load i32*, i32** %16, align 8, !dbg !1685, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %300, metadata !1445, metadata !DIExpression()), !dbg !1512
  %301 = getelementptr inbounds i32, i32* %300, i64 %283, !dbg !1685
  %302 = load i32, i32* %301, align 4, !dbg !1685, !tbaa !1108
  call void @llvm.dbg.value(metadata i32** %18, metadata !1447, metadata !DIExpression(DW_OP_deref)), !dbg !1512
  %303 = call i32 @DMPlexGetConeOrientation(%struct._p_DM* %0, i32 %302, i32** nonnull %18) #9, !dbg !1686
  call void @llvm.dbg.value(metadata i32 %303, metadata !1450, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.value(metadata i32 %303, metadata !1493, metadata !DIExpression()), !dbg !1687
  %304 = icmp eq i32 %303, 0, !dbg !1688
  br i1 %304, label %305, label %308, !dbg !1690, !prof !1131

305:                                              ; preds = %299
  call void @llvm.dbg.value(metadata i32 0, metadata !1433, metadata !DIExpression()), !dbg !1512
  %306 = load i32, i32* %9, align 4, !dbg !1691, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %306, metadata !1438, metadata !DIExpression()), !dbg !1512
  %307 = icmp sgt i32 %306, 0, !dbg !1692
  br i1 %307, label %310, label %343, !dbg !1693

308:                                              ; preds = %299
  %309 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 138, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexOrientCell_Internal, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %303, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1688
  br label %425

310:                                              ; preds = %305, %338
  %311 = phi i32 [ %339, %338 ], [ %306, %305 ]
  %312 = phi i64 [ %340, %338 ], [ 0, %305 ]
  call void @llvm.dbg.value(metadata i64 %312, metadata !1433, metadata !DIExpression()), !dbg !1512
  %313 = load i32*, i32** %17, align 8, !dbg !1694, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %313, metadata !1446, metadata !DIExpression()), !dbg !1512
  %314 = getelementptr inbounds i32, i32* %313, i64 %312, !dbg !1694
  %315 = load i32, i32* %314, align 4, !dbg !1694, !tbaa !1108
  %316 = icmp eq i32 %315, %1, !dbg !1696
  br i1 %316, label %317, label %338, !dbg !1697

317:                                              ; preds = %310
  %318 = load i32*, i32** %18, align 8, !dbg !1698, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %318, metadata !1447, metadata !DIExpression()), !dbg !1512
  %319 = getelementptr inbounds i32, i32* %318, i64 %312, !dbg !1698
  %320 = load i32, i32* %319, align 4, !dbg !1698, !tbaa !1108
  call void @llvm.dbg.value(metadata i32* %10, metadata !1439, metadata !DIExpression(DW_OP_deref)), !dbg !1512
  call void @llvm.dbg.value(metadata i32* %12, metadata !1441, metadata !DIExpression(DW_OP_deref)), !dbg !1512
  call fastcc void @DMPlexFixFaceOrientations_Translate_Private(i32 %320, i32* nonnull %10, i32* nonnull %12), !dbg !1699
  call void @llvm.dbg.value(metadata i32 0, metadata !1450, metadata !DIExpression()), !dbg !1512
  %321 = load i32, i32* %6, align 4, !dbg !1700, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %321, metadata !1435, metadata !DIExpression()), !dbg !1512
  %322 = load i32, i32* %10, align 4, !dbg !1701, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %322, metadata !1439, metadata !DIExpression()), !dbg !1512
  %323 = load i32, i32* %12, align 4, !dbg !1702, !tbaa !1214
  call void @llvm.dbg.value(metadata i32 %323, metadata !1441, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.value(metadata i32* %11, metadata !1440, metadata !DIExpression(DW_OP_deref)), !dbg !1512
  call void @llvm.dbg.value(metadata i32* %13, metadata !1442, metadata !DIExpression(DW_OP_deref)), !dbg !1512
  call fastcc void @DMPlexFixFaceOrientations_Combine_Private(i32 %321, i32 %322, i32 %323, i32 %2, i32 %3, i32* nonnull %11, i32* nonnull %13), !dbg !1703
  %324 = load i32, i32* %6, align 4, !dbg !1704, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %324, metadata !1435, metadata !DIExpression()), !dbg !1512
  %325 = load i32, i32* %11, align 4, !dbg !1705, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %325, metadata !1440, metadata !DIExpression()), !dbg !1512
  %326 = load i32, i32* %13, align 4, !dbg !1706, !tbaa !1214
  call void @llvm.dbg.value(metadata i32 %326, metadata !1442, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.value(metadata i32* %14, metadata !1443, metadata !DIExpression(DW_OP_deref)), !dbg !1512
  call fastcc void @DMPlexFixFaceOrientations_TranslateBack_Private(i32 %324, i32 %325, i32 %326, i32* nonnull %14), !dbg !1707
  %327 = load i32*, i32** %16, align 8, !dbg !1708, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %327, metadata !1445, metadata !DIExpression()), !dbg !1512
  %328 = getelementptr inbounds i32, i32* %327, i64 %283, !dbg !1708
  %329 = load i32, i32* %328, align 4, !dbg !1708, !tbaa !1108
  %330 = load i32, i32* %14, align 4, !dbg !1709, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %330, metadata !1443, metadata !DIExpression()), !dbg !1512
  %331 = trunc i64 %312 to i32, !dbg !1710
  %332 = call i32 @DMPlexInsertConeOrientation(%struct._p_DM* %0, i32 %329, i32 %331, i32 %330) #9, !dbg !1710
  call void @llvm.dbg.value(metadata i32 %332, metadata !1450, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.value(metadata i32 %332, metadata !1504, metadata !DIExpression()), !dbg !1711
  %333 = icmp eq i32 %332, 0, !dbg !1712
  br i1 %333, label %334, label %336, !dbg !1714, !prof !1131

334:                                              ; preds = %317
  %335 = load i32, i32* %9, align 4, !dbg !1691, !tbaa !1108
  br label %338, !dbg !1714

336:                                              ; preds = %317
  %337 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 144, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexOrientCell_Internal, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %332, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1712
  br label %425

338:                                              ; preds = %334, %310
  %339 = phi i32 [ %335, %334 ], [ %311, %310 ], !dbg !1691
  %340 = add nuw nsw i64 %312, 1, !dbg !1715
  call void @llvm.dbg.value(metadata i64 %340, metadata !1433, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.value(metadata i32 %339, metadata !1438, metadata !DIExpression()), !dbg !1512
  %341 = sext i32 %339 to i64, !dbg !1692
  %342 = icmp slt i64 %340, %341, !dbg !1692
  br i1 %342, label %310, label %343, !dbg !1693, !llvm.loop !1716

343:                                              ; preds = %338, %305
  %344 = add nuw nsw i64 %283, 1, !dbg !1718
  call void @llvm.dbg.value(metadata i64 %344, metadata !1432, metadata !DIExpression()), !dbg !1512
  %345 = load i32, i32* %8, align 4, !dbg !1670, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %345, metadata !1437, metadata !DIExpression()), !dbg !1512
  %346 = sext i32 %345 to i64, !dbg !1671
  %347 = icmp slt i64 %344, %346, !dbg !1671
  br i1 %347, label %282, label %348, !dbg !1672, !llvm.loop !1719

348:                                              ; preds = %343, %277
  %349 = load i32*, i32** %19, align 8, !dbg !1721, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %349, metadata !1448, metadata !DIExpression()), !dbg !1512
  %350 = call i32 @DMPlexSetCone(%struct._p_DM* %0, i32 %1, i32* %349) #9, !dbg !1722
  call void @llvm.dbg.value(metadata i32 %350, metadata !1450, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.value(metadata i32 %350, metadata !1506, metadata !DIExpression()), !dbg !1723
  %351 = icmp eq i32 %350, 0, !dbg !1724
  br i1 %351, label %354, label %352, !dbg !1726, !prof !1131

352:                                              ; preds = %348
  %353 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexOrientCell_Internal, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %350, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1724
  br label %425

354:                                              ; preds = %348
  %355 = load i32, i32* %5, align 4, !dbg !1727, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %355, metadata !1434, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.value(metadata i32** %19, metadata !1448, metadata !DIExpression(DW_OP_deref)), !dbg !1512
  %356 = call i32 @DMRestoreWorkArray(%struct._p_DM* %0, i32 %355, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* nonnull %35) #9, !dbg !1728
  call void @llvm.dbg.value(metadata i32 %356, metadata !1450, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.value(metadata i32 %356, metadata !1508, metadata !DIExpression()), !dbg !1729
  %357 = icmp eq i32 %356, 0, !dbg !1730
  br i1 %357, label %360, label %358, !dbg !1732, !prof !1131

358:                                              ; preds = %354
  %359 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexOrientCell_Internal, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %356, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1730
  br label %425

360:                                              ; preds = %354
  %361 = load i32, i32* %5, align 4, !dbg !1733, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %361, metadata !1434, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.value(metadata i32** %20, metadata !1449, metadata !DIExpression(DW_OP_deref)), !dbg !1512
  %362 = call i32 @DMRestoreWorkArray(%struct._p_DM* %0, i32 %361, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* nonnull %36) #9, !dbg !1734
  call void @llvm.dbg.value(metadata i32 %362, metadata !1450, metadata !DIExpression()), !dbg !1512
  call void @llvm.dbg.value(metadata i32 %362, metadata !1510, metadata !DIExpression()), !dbg !1735
  %363 = icmp eq i32 %362, 0, !dbg !1736
  br i1 %363, label %366, label %364, !dbg !1738, !prof !1131

364:                                              ; preds = %360
  %365 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexOrientCell_Internal, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %362, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !1736
  br label %425

366:                                              ; preds = %360
  %367 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1739, !tbaa !1094
  %368 = icmp eq %struct.PetscStack* %367, null, !dbg !1739
  br i1 %368, label %425, label %369, !dbg !1743

369:                                              ; preds = %366
  %370 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %367, i64 0, i32 4, !dbg !1744
  %371 = load i32, i32* %370, align 8, !dbg !1744, !tbaa !1102
  %372 = icmp slt i32 %371, 1, !dbg !1744
  br i1 %372, label %373, label %379, !dbg !1747

373:                                              ; preds = %369
  %374 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %367, i64 0, i32 6, !dbg !1748
  %375 = load i32, i32* %374, align 8, !dbg !1748, !tbaa !1232
  %376 = icmp eq i32 %375, 0, !dbg !1748
  br i1 %376, label %425, label %377, !dbg !1751

377:                                              ; preds = %373
  %378 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %371, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexOrientCell_Internal, i64 0, i64 0)), !dbg !1752
  br label %425, !dbg !1752

379:                                              ; preds = %369
  %380 = add nsw i32 %371, -1, !dbg !1754
  store i32 %380, i32* %370, align 8, !dbg !1754, !tbaa !1102
  %381 = icmp slt i32 %371, 65, !dbg !1756
  br i1 %381, label %382, label %418, !dbg !1754

382:                                              ; preds = %379
  %383 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %367, i64 0, i32 6, !dbg !1758
  %384 = load i32, i32* %383, align 8, !dbg !1758, !tbaa !1232
  %385 = icmp eq i32 %384, 0, !dbg !1758
  br i1 %385, label %400, label %386, !dbg !1758

386:                                              ; preds = %382
  %387 = zext i32 %380 to i64, !dbg !1758
  %388 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %367, i64 0, i32 3, i64 %387, !dbg !1758
  %389 = load i32, i32* %388, align 4, !dbg !1758, !tbaa !1108
  %390 = icmp eq i32 %389, 0, !dbg !1758
  br i1 %390, label %400, label %391, !dbg !1758

391:                                              ; preds = %386
  %392 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %367, i64 0, i32 0, i64 %387, !dbg !1758
  %393 = load i8*, i8** %392, align 8, !dbg !1758, !tbaa !1094
  %394 = icmp eq i8* %393, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexOrientCell_Internal, i64 0, i64 0), !dbg !1758
  br i1 %394, label %400, label %395, !dbg !1761

395:                                              ; preds = %391
  %396 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %393, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexOrientCell_Internal, i64 0, i64 0)), !dbg !1762
  %397 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1761, !tbaa !1094
  %398 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %397, i64 0, i32 4
  %399 = load i32, i32* %398, align 8, !dbg !1761, !tbaa !1102
  br label %400, !dbg !1762

400:                                              ; preds = %395, %391, %386, %382
  %401 = phi i32 [ %399, %395 ], [ %380, %391 ], [ %380, %386 ], [ %380, %382 ], !dbg !1761
  %402 = phi %struct.PetscStack* [ %397, %395 ], [ %367, %391 ], [ %367, %386 ], [ %367, %382 ], !dbg !1761
  %403 = sext i32 %401 to i64, !dbg !1761
  %404 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %402, i64 0, i32 0, i64 %403, !dbg !1761
  store i8* null, i8** %404, align 8, !dbg !1761, !tbaa !1094
  %405 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1761, !tbaa !1094
  %406 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %405, i64 0, i32 4, !dbg !1761
  %407 = load i32, i32* %406, align 8, !dbg !1761, !tbaa !1102
  %408 = sext i32 %407 to i64, !dbg !1761
  %409 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %405, i64 0, i32 1, i64 %408, !dbg !1761
  store i8* null, i8** %409, align 8, !dbg !1761, !tbaa !1094
  %410 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1761, !tbaa !1094
  %411 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %410, i64 0, i32 4, !dbg !1761
  %412 = load i32, i32* %411, align 8, !dbg !1761, !tbaa !1102
  %413 = sext i32 %412 to i64, !dbg !1761
  %414 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %410, i64 0, i32 2, i64 %413, !dbg !1761
  store i32 0, i32* %414, align 4, !dbg !1761, !tbaa !1108
  %415 = load i32, i32* %411, align 8, !dbg !1761, !tbaa !1102
  %416 = sext i32 %415 to i64, !dbg !1761
  %417 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %410, i64 0, i32 3, i64 %416, !dbg !1761
  store i32 0, i32* %417, align 4, !dbg !1761, !tbaa !1108
  br label %418, !dbg !1761

418:                                              ; preds = %400, %379
  %419 = phi %struct.PetscStack* [ %410, %400 ], [ %367, %379 ], !dbg !1754
  %420 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %419, i64 0, i32 5, !dbg !1754
  %421 = load i32, i32* %420, align 4, !dbg !1754, !tbaa !1109
  %422 = add nsw i32 %421, -1
  %423 = icmp sgt i32 %421, 0, !dbg !1754
  %424 = select i1 %423, i32 %422, i32 0, !dbg !1754
  store i32 %424, i32* %420, align 4, !dbg !1754, !tbaa !1109
  br label %425

425:                                              ; preds = %73, %364, %358, %352, %336, %308, %297, %289, %280, %272, %267, %245, %226, %220, %214, %209, %204, %137, %366, %373, %377, %418, %142, %149, %153, %194, %81, %85, %126
  %426 = phi i32 [ %246, %245 ], [ %337, %336 ], [ %298, %297 ], [ %290, %289 ], [ %365, %364 ], [ %359, %358 ], [ %353, %352 ], [ %273, %272 ], [ %268, %267 ], [ %227, %226 ], [ %221, %220 ], [ %215, %214 ], [ %210, %209 ], [ %205, %204 ], [ %138, %137 ], [ 0, %126 ], [ 0, %85 ], [ 0, %81 ], [ 0, %194 ], [ 0, %153 ], [ 0, %149 ], [ 0, %142 ], [ 0, %418 ], [ 0, %377 ], [ 0, %373 ], [ 0, %366 ], [ %281, %280 ], [ %309, %308 ], [ 0, %73 ], !dbg !1512
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #9, !dbg !1764
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #9, !dbg !1764
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #9, !dbg !1764
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #9, !dbg !1764
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #9, !dbg !1764
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #9, !dbg !1764
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #9, !dbg !1764
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #9, !dbg !1764
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #9, !dbg !1764
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #9, !dbg !1764
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #9, !dbg !1764
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #9, !dbg !1764
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #9, !dbg !1764
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #9, !dbg !1764
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #9, !dbg !1764
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #9, !dbg !1764
  ret i32 %426, !dbg !1764
}

declare !dbg !1765 i32 @DMPlexGetMaxSizes(%struct._p_DM*, i32*, i32*) local_unnamed_addr #3

declare !dbg !1768 i32 @DMPlexGetConeOrientation(%struct._p_DM*, i32, i32**) local_unnamed_addr #3

declare !dbg !1769 i32 @DMGetWorkArray(%struct._p_DM*, i32, %struct.ompi_datatype_t*, i8*) local_unnamed_addr #3

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @DMPlexFixFaceOrientations_Permute_Private(i32 %0, i32* nocapture readonly %1, i32 %2, i32 %3, i32* nocapture %4) unnamed_addr #5 !dbg !1773 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !1778, metadata !DIExpression()), !dbg !1784
  call void @llvm.dbg.value(metadata i32* %1, metadata !1779, metadata !DIExpression()), !dbg !1784
  call void @llvm.dbg.value(metadata i32 %2, metadata !1780, metadata !DIExpression()), !dbg !1784
  call void @llvm.dbg.value(metadata i32 %3, metadata !1781, metadata !DIExpression()), !dbg !1784
  call void @llvm.dbg.value(metadata i32* %4, metadata !1782, metadata !DIExpression()), !dbg !1784
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1785, !tbaa !1094
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1785
  br i1 %7, label %39, label %8, !dbg !1789

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1790
  %10 = load i32, i32* %9, align 8, !dbg !1790, !tbaa !1102
  %11 = icmp slt i32 %10, 64, !dbg !1790
  br i1 %11, label %12, label %29, !dbg !1793

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1794
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1794
  store i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.DMPlexFixFaceOrientations_Permute_Private, i64 0, i64 0), i8** %14, align 8, !dbg !1794, !tbaa !1094
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1794, !tbaa !1094
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1794
  %17 = load i32, i32* %16, align 8, !dbg !1794, !tbaa !1102
  %18 = sext i32 %17 to i64, !dbg !1794
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1794
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.32, i64 0, i64 0), i8** %19, align 8, !dbg !1794, !tbaa !1094
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1794, !tbaa !1094
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1794
  %22 = load i32, i32* %21, align 8, !dbg !1794, !tbaa !1102
  %23 = sext i32 %22 to i64, !dbg !1794
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1794
  store i32 688, i32* %24, align 4, !dbg !1794, !tbaa !1108
  %25 = load i32, i32* %21, align 8, !dbg !1794, !tbaa !1102
  %26 = sext i32 %25 to i64, !dbg !1794
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1794
  store i32 1, i32* %27, align 4, !dbg !1794, !tbaa !1108
  %28 = load i32, i32* %21, align 8, !dbg !1793, !tbaa !1102
  br label %29, !dbg !1794

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1793
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1793
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1793
  %33 = add nsw i32 %30, 1, !dbg !1793
  store i32 %33, i32* %32, align 8, !dbg !1793, !tbaa !1102
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1793
  %35 = load i32, i32* %34, align 4, !dbg !1793, !tbaa !1109
  %36 = icmp ne i32 %35, 0, !dbg !1793
  %37 = zext i1 %36 to i32, !dbg !1793
  %38 = add nsw i32 %35, %37, !dbg !1793
  store i32 %38, i32* %34, align 4, !dbg !1793, !tbaa !1109
  br label %39, !dbg !1793

39:                                               ; preds = %29, %5
  %40 = phi %struct.PetscStack* [ %31, %29 ], [ null, %5 ]
  %41 = icmp eq i32 %3, 0, !dbg !1796
  br i1 %41, label %51, label %42, !dbg !1798

42:                                               ; preds = %39
  %43 = add nsw i32 %2, %0
  call void @llvm.dbg.value(metadata i32 0, metadata !1783, metadata !DIExpression()), !dbg !1784
  %44 = icmp sgt i32 %0, 0, !dbg !1799
  br i1 %44, label %45, label %123, !dbg !1803

45:                                               ; preds = %42
  %46 = zext i32 %0 to i64, !dbg !1799
  %47 = and i64 %46, 1, !dbg !1803
  %48 = icmp eq i32 %0, 1, !dbg !1803
  br i1 %48, label %112, label %49, !dbg !1803

49:                                               ; preds = %45
  %50 = and i64 %46, 4294967294, !dbg !1803
  br label %59, !dbg !1803

51:                                               ; preds = %39
  call void @llvm.dbg.value(metadata i32 0, metadata !1783, metadata !DIExpression()), !dbg !1784
  %52 = icmp sgt i32 %0, 0, !dbg !1804
  br i1 %52, label %53, label %123, !dbg !1808

53:                                               ; preds = %51
  %54 = zext i32 %0 to i64, !dbg !1804
  %55 = and i64 %54, 1, !dbg !1808
  %56 = icmp eq i32 %0, 1, !dbg !1808
  br i1 %56, label %101, label %57, !dbg !1808

57:                                               ; preds = %53
  %58 = and i64 %54, 4294967294, !dbg !1808
  br label %80, !dbg !1808

59:                                               ; preds = %59, %49
  %60 = phi i64 [ 0, %49 ], [ %77, %59 ]
  %61 = phi i64 [ %50, %49 ], [ %78, %59 ]
  call void @llvm.dbg.value(metadata i64 %60, metadata !1783, metadata !DIExpression()), !dbg !1784
  %62 = trunc i64 %60 to i32, !dbg !1809
  %63 = sub i32 %43, %62, !dbg !1809
  %64 = srem i32 %63, %0, !dbg !1810
  %65 = sext i32 %64 to i64, !dbg !1811
  %66 = getelementptr inbounds i32, i32* %1, i64 %65, !dbg !1811
  %67 = load i32, i32* %66, align 4, !dbg !1811, !tbaa !1108
  %68 = getelementptr inbounds i32, i32* %4, i64 %60, !dbg !1812
  store i32 %67, i32* %68, align 4, !dbg !1813, !tbaa !1108
  %69 = or i64 %60, 1, !dbg !1814
  call void @llvm.dbg.value(metadata i64 %69, metadata !1783, metadata !DIExpression()), !dbg !1784
  call void @llvm.dbg.value(metadata i64 %69, metadata !1783, metadata !DIExpression()), !dbg !1784
  %70 = trunc i64 %69 to i32, !dbg !1809
  %71 = sub i32 %43, %70, !dbg !1809
  %72 = srem i32 %71, %0, !dbg !1810
  %73 = sext i32 %72 to i64, !dbg !1811
  %74 = getelementptr inbounds i32, i32* %1, i64 %73, !dbg !1811
  %75 = load i32, i32* %74, align 4, !dbg !1811, !tbaa !1108
  %76 = getelementptr inbounds i32, i32* %4, i64 %69, !dbg !1812
  store i32 %75, i32* %76, align 4, !dbg !1813, !tbaa !1108
  %77 = add nuw nsw i64 %60, 2, !dbg !1814
  call void @llvm.dbg.value(metadata i64 %77, metadata !1783, metadata !DIExpression()), !dbg !1784
  %78 = add i64 %61, -2, !dbg !1803
  %79 = icmp eq i64 %78, 0, !dbg !1803
  br i1 %79, label %112, label %59, !dbg !1803, !llvm.loop !1815

80:                                               ; preds = %80, %57
  %81 = phi i64 [ 0, %57 ], [ %98, %80 ]
  %82 = phi i64 [ %58, %57 ], [ %99, %80 ]
  call void @llvm.dbg.value(metadata i64 %81, metadata !1783, metadata !DIExpression()), !dbg !1784
  %83 = trunc i64 %81 to i32, !dbg !1817
  %84 = add i32 %83, %2, !dbg !1817
  %85 = srem i32 %84, %0, !dbg !1817
  %86 = sext i32 %85 to i64, !dbg !1818
  %87 = getelementptr inbounds i32, i32* %1, i64 %86, !dbg !1818
  %88 = load i32, i32* %87, align 4, !dbg !1818, !tbaa !1108
  %89 = getelementptr inbounds i32, i32* %4, i64 %81, !dbg !1819
  store i32 %88, i32* %89, align 4, !dbg !1820, !tbaa !1108
  %90 = or i64 %81, 1, !dbg !1821
  call void @llvm.dbg.value(metadata i64 %90, metadata !1783, metadata !DIExpression()), !dbg !1784
  call void @llvm.dbg.value(metadata i64 %90, metadata !1783, metadata !DIExpression()), !dbg !1784
  %91 = trunc i64 %90 to i32, !dbg !1817
  %92 = add i32 %91, %2, !dbg !1817
  %93 = srem i32 %92, %0, !dbg !1817
  %94 = sext i32 %93 to i64, !dbg !1818
  %95 = getelementptr inbounds i32, i32* %1, i64 %94, !dbg !1818
  %96 = load i32, i32* %95, align 4, !dbg !1818, !tbaa !1108
  %97 = getelementptr inbounds i32, i32* %4, i64 %90, !dbg !1819
  store i32 %96, i32* %97, align 4, !dbg !1820, !tbaa !1108
  %98 = add nuw nsw i64 %81, 2, !dbg !1821
  call void @llvm.dbg.value(metadata i64 %98, metadata !1783, metadata !DIExpression()), !dbg !1784
  %99 = add i64 %82, -2, !dbg !1808
  %100 = icmp eq i64 %99, 0, !dbg !1808
  br i1 %100, label %101, label %80, !dbg !1808, !llvm.loop !1822

101:                                              ; preds = %80, %53
  %102 = phi i64 [ 0, %53 ], [ %98, %80 ]
  %103 = icmp eq i64 %55, 0, !dbg !1808
  br i1 %103, label %123, label %104, !dbg !1808

104:                                              ; preds = %101
  call void @llvm.dbg.value(metadata i64 %102, metadata !1783, metadata !DIExpression()), !dbg !1784
  %105 = trunc i64 %102 to i32, !dbg !1817
  %106 = add i32 %105, %2, !dbg !1817
  %107 = srem i32 %106, %0, !dbg !1817
  %108 = sext i32 %107 to i64, !dbg !1818
  %109 = getelementptr inbounds i32, i32* %1, i64 %108, !dbg !1818
  %110 = load i32, i32* %109, align 4, !dbg !1818, !tbaa !1108
  %111 = getelementptr inbounds i32, i32* %4, i64 %102, !dbg !1819
  store i32 %110, i32* %111, align 4, !dbg !1820, !tbaa !1108
  call void @llvm.dbg.value(metadata i64 %102, metadata !1783, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1784
  br label %123, !dbg !1824

112:                                              ; preds = %59, %45
  %113 = phi i64 [ 0, %45 ], [ %77, %59 ]
  %114 = icmp eq i64 %47, 0, !dbg !1803
  br i1 %114, label %123, label %115, !dbg !1803

115:                                              ; preds = %112
  call void @llvm.dbg.value(metadata i64 %113, metadata !1783, metadata !DIExpression()), !dbg !1784
  %116 = trunc i64 %113 to i32, !dbg !1809
  %117 = sub i32 %43, %116, !dbg !1809
  %118 = srem i32 %117, %0, !dbg !1810
  %119 = sext i32 %118 to i64, !dbg !1811
  %120 = getelementptr inbounds i32, i32* %1, i64 %119, !dbg !1811
  %121 = load i32, i32* %120, align 4, !dbg !1811, !tbaa !1108
  %122 = getelementptr inbounds i32, i32* %4, i64 %113, !dbg !1812
  store i32 %121, i32* %122, align 4, !dbg !1813, !tbaa !1108
  call void @llvm.dbg.value(metadata i64 %113, metadata !1783, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1784
  br label %123, !dbg !1824

123:                                              ; preds = %115, %112, %104, %101, %42, %51
  %124 = icmp eq %struct.PetscStack* %40, null, !dbg !1824
  br i1 %124, label %181, label %125, !dbg !1828

125:                                              ; preds = %123
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !1829
  %127 = load i32, i32* %126, align 8, !dbg !1829, !tbaa !1102
  %128 = icmp slt i32 %127, 1, !dbg !1829
  br i1 %128, label %129, label %135, !dbg !1832

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 6, !dbg !1833
  %131 = load i32, i32* %130, align 8, !dbg !1833, !tbaa !1232
  %132 = icmp eq i32 %131, 0, !dbg !1833
  br i1 %132, label %181, label %133, !dbg !1836

133:                                              ; preds = %129
  %134 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %127, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.DMPlexFixFaceOrientations_Permute_Private, i64 0, i64 0)), !dbg !1837
  br label %181, !dbg !1837

135:                                              ; preds = %125
  %136 = add nsw i32 %127, -1, !dbg !1839
  store i32 %136, i32* %126, align 8, !dbg !1839, !tbaa !1102
  %137 = icmp slt i32 %127, 65, !dbg !1841
  br i1 %137, label %138, label %174, !dbg !1839

138:                                              ; preds = %135
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 6, !dbg !1843
  %140 = load i32, i32* %139, align 8, !dbg !1843, !tbaa !1232
  %141 = icmp eq i32 %140, 0, !dbg !1843
  br i1 %141, label %156, label %142, !dbg !1843

142:                                              ; preds = %138
  %143 = zext i32 %136 to i64, !dbg !1843
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 3, i64 %143, !dbg !1843
  %145 = load i32, i32* %144, align 4, !dbg !1843, !tbaa !1108
  %146 = icmp eq i32 %145, 0, !dbg !1843
  br i1 %146, label %156, label %147, !dbg !1843

147:                                              ; preds = %142
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 0, i64 %143, !dbg !1843
  %149 = load i8*, i8** %148, align 8, !dbg !1843, !tbaa !1094
  %150 = icmp eq i8* %149, getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.DMPlexFixFaceOrientations_Permute_Private, i64 0, i64 0), !dbg !1843
  br i1 %150, label %156, label %151, !dbg !1846

151:                                              ; preds = %147
  %152 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %149, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.DMPlexFixFaceOrientations_Permute_Private, i64 0, i64 0)), !dbg !1847
  %153 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1846, !tbaa !1094
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 4
  %155 = load i32, i32* %154, align 8, !dbg !1846, !tbaa !1102
  br label %156, !dbg !1847

156:                                              ; preds = %151, %147, %142, %138
  %157 = phi i32 [ %155, %151 ], [ %136, %147 ], [ %136, %142 ], [ %136, %138 ], !dbg !1846
  %158 = phi %struct.PetscStack* [ %153, %151 ], [ %40, %147 ], [ %40, %142 ], [ %40, %138 ], !dbg !1846
  %159 = sext i32 %157 to i64, !dbg !1846
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 0, i64 %159, !dbg !1846
  store i8* null, i8** %160, align 8, !dbg !1846, !tbaa !1094
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1846, !tbaa !1094
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4, !dbg !1846
  %163 = load i32, i32* %162, align 8, !dbg !1846, !tbaa !1102
  %164 = sext i32 %163 to i64, !dbg !1846
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 1, i64 %164, !dbg !1846
  store i8* null, i8** %165, align 8, !dbg !1846, !tbaa !1094
  %166 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1846, !tbaa !1094
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 4, !dbg !1846
  %168 = load i32, i32* %167, align 8, !dbg !1846, !tbaa !1102
  %169 = sext i32 %168 to i64, !dbg !1846
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 2, i64 %169, !dbg !1846
  store i32 0, i32* %170, align 4, !dbg !1846, !tbaa !1108
  %171 = load i32, i32* %167, align 8, !dbg !1846, !tbaa !1102
  %172 = sext i32 %171 to i64, !dbg !1846
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 3, i64 %172, !dbg !1846
  store i32 0, i32* %173, align 4, !dbg !1846, !tbaa !1108
  br label %174, !dbg !1846

174:                                              ; preds = %156, %135
  %175 = phi %struct.PetscStack* [ %166, %156 ], [ %40, %135 ], !dbg !1839
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 5, !dbg !1839
  %177 = load i32, i32* %176, align 4, !dbg !1839, !tbaa !1109
  %178 = add nsw i32 %177, -1
  %179 = icmp sgt i32 %177, 0, !dbg !1839
  %180 = select i1 %179, i32 %178, i32 0, !dbg !1839
  store i32 %180, i32* %176, align 4, !dbg !1839, !tbaa !1109
  br label %181

181:                                              ; preds = %174, %133, %129, %123
  ret void, !dbg !1849
}

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @DMPlexFixFaceOrientations_Translate_Private(i32 %0, i32* nocapture %1, i32* nocapture %2) unnamed_addr #5 !dbg !1850 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !1854, metadata !DIExpression()), !dbg !1857
  call void @llvm.dbg.value(metadata i32* %1, metadata !1855, metadata !DIExpression()), !dbg !1857
  call void @llvm.dbg.value(metadata i32* %2, metadata !1856, metadata !DIExpression()), !dbg !1857
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1858, !tbaa !1094
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1858
  br i1 %5, label %37, label %6, !dbg !1862

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1863
  %8 = load i32, i32* %7, align 8, !dbg !1863, !tbaa !1102
  %9 = icmp slt i32 %8, 64, !dbg !1863
  br i1 %9, label %10, label %27, !dbg !1866

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1867
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1867
  store i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.DMPlexFixFaceOrientations_Translate_Private, i64 0, i64 0), i8** %12, align 8, !dbg !1867, !tbaa !1094
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1867, !tbaa !1094
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1867
  %15 = load i32, i32* %14, align 8, !dbg !1867, !tbaa !1102
  %16 = sext i32 %15 to i64, !dbg !1867
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1867
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.32, i64 0, i64 0), i8** %17, align 8, !dbg !1867, !tbaa !1094
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1867, !tbaa !1094
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1867
  %20 = load i32, i32* %19, align 8, !dbg !1867, !tbaa !1102
  %21 = sext i32 %20 to i64, !dbg !1867
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1867
  store i32 657, i32* %22, align 4, !dbg !1867, !tbaa !1108
  %23 = load i32, i32* %19, align 8, !dbg !1867, !tbaa !1102
  %24 = sext i32 %23 to i64, !dbg !1867
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1867
  store i32 1, i32* %25, align 4, !dbg !1867, !tbaa !1108
  %26 = load i32, i32* %19, align 8, !dbg !1866, !tbaa !1102
  br label %27, !dbg !1867

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1866
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1866
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1866
  %31 = add nsw i32 %28, 1, !dbg !1866
  store i32 %31, i32* %30, align 8, !dbg !1866, !tbaa !1102
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1866
  %33 = load i32, i32* %32, align 4, !dbg !1866, !tbaa !1109
  %34 = icmp ne i32 %33, 0, !dbg !1866
  %35 = zext i1 %34 to i32, !dbg !1866
  %36 = add nsw i32 %33, %35, !dbg !1866
  store i32 %36, i32* %32, align 4, !dbg !1866, !tbaa !1109
  br label %37, !dbg !1866

37:                                               ; preds = %27, %3
  %38 = lshr i32 %0, 31, !dbg !1869
  store i32 %38, i32* %2, align 4, !dbg !1870, !tbaa !1214
  %39 = ashr i32 %0, 31, !dbg !1871
  %40 = xor i32 %39, %0, !dbg !1871
  store i32 %40, i32* %1, align 4, !dbg !1872, !tbaa !1108
  %41 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1873, !tbaa !1094
  %42 = icmp eq %struct.PetscStack* %41, null, !dbg !1873
  br i1 %42, label %99, label %43, !dbg !1877

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !1878
  %45 = load i32, i32* %44, align 8, !dbg !1878, !tbaa !1102
  %46 = icmp slt i32 %45, 1, !dbg !1878
  br i1 %46, label %47, label %53, !dbg !1881

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !1882
  %49 = load i32, i32* %48, align 8, !dbg !1882, !tbaa !1232
  %50 = icmp eq i32 %49, 0, !dbg !1882
  br i1 %50, label %99, label %51, !dbg !1885

51:                                               ; preds = %47
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %45, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.DMPlexFixFaceOrientations_Translate_Private, i64 0, i64 0)), !dbg !1886
  br label %99, !dbg !1886

53:                                               ; preds = %43
  %54 = add nsw i32 %45, -1, !dbg !1888
  store i32 %54, i32* %44, align 8, !dbg !1888, !tbaa !1102
  %55 = icmp slt i32 %45, 65, !dbg !1890
  br i1 %55, label %56, label %92, !dbg !1888

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !1892
  %58 = load i32, i32* %57, align 8, !dbg !1892, !tbaa !1232
  %59 = icmp eq i32 %58, 0, !dbg !1892
  br i1 %59, label %74, label %60, !dbg !1892

60:                                               ; preds = %56
  %61 = zext i32 %54 to i64, !dbg !1892
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 3, i64 %61, !dbg !1892
  %63 = load i32, i32* %62, align 4, !dbg !1892, !tbaa !1108
  %64 = icmp eq i32 %63, 0, !dbg !1892
  br i1 %64, label %74, label %65, !dbg !1892

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 0, i64 %61, !dbg !1892
  %67 = load i8*, i8** %66, align 8, !dbg !1892, !tbaa !1094
  %68 = icmp eq i8* %67, getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.DMPlexFixFaceOrientations_Translate_Private, i64 0, i64 0), !dbg !1892
  br i1 %68, label %74, label %69, !dbg !1895

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %67, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__func__.DMPlexFixFaceOrientations_Translate_Private, i64 0, i64 0)), !dbg !1896
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1895, !tbaa !1094
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4
  %73 = load i32, i32* %72, align 8, !dbg !1895, !tbaa !1102
  br label %74, !dbg !1896

74:                                               ; preds = %69, %65, %60, %56
  %75 = phi i32 [ %73, %69 ], [ %54, %65 ], [ %54, %60 ], [ %54, %56 ], !dbg !1895
  %76 = phi %struct.PetscStack* [ %71, %69 ], [ %41, %65 ], [ %41, %60 ], [ %41, %56 ], !dbg !1895
  %77 = sext i32 %75 to i64, !dbg !1895
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %77, !dbg !1895
  store i8* null, i8** %78, align 8, !dbg !1895, !tbaa !1094
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1895, !tbaa !1094
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !1895
  %81 = load i32, i32* %80, align 8, !dbg !1895, !tbaa !1102
  %82 = sext i32 %81 to i64, !dbg !1895
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 1, i64 %82, !dbg !1895
  store i8* null, i8** %83, align 8, !dbg !1895, !tbaa !1094
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1895, !tbaa !1094
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !1895
  %86 = load i32, i32* %85, align 8, !dbg !1895, !tbaa !1102
  %87 = sext i32 %86 to i64, !dbg !1895
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 2, i64 %87, !dbg !1895
  store i32 0, i32* %88, align 4, !dbg !1895, !tbaa !1108
  %89 = load i32, i32* %85, align 8, !dbg !1895, !tbaa !1102
  %90 = sext i32 %89 to i64, !dbg !1895
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 3, i64 %90, !dbg !1895
  store i32 0, i32* %91, align 4, !dbg !1895, !tbaa !1108
  br label %92, !dbg !1895

92:                                               ; preds = %74, %53
  %93 = phi %struct.PetscStack* [ %84, %74 ], [ %41, %53 ], !dbg !1888
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 5, !dbg !1888
  %95 = load i32, i32* %94, align 4, !dbg !1888, !tbaa !1109
  %96 = add nsw i32 %95, -1
  %97 = icmp sgt i32 %95, 0, !dbg !1888
  %98 = select i1 %97, i32 %96, i32 0, !dbg !1888
  store i32 %98, i32* %94, align 4, !dbg !1888, !tbaa !1109
  br label %99

99:                                               ; preds = %92, %51, %47, %37
  ret void, !dbg !1898
}

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @DMPlexFixFaceOrientations_Combine_Private(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32* nocapture %5, i32* nocapture %6) unnamed_addr #5 !dbg !1899 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !1903, metadata !DIExpression()), !dbg !1910
  call void @llvm.dbg.value(metadata i32 %1, metadata !1904, metadata !DIExpression()), !dbg !1910
  call void @llvm.dbg.value(metadata i32 %2, metadata !1905, metadata !DIExpression()), !dbg !1910
  call void @llvm.dbg.value(metadata i32 %3, metadata !1906, metadata !DIExpression()), !dbg !1910
  call void @llvm.dbg.value(metadata i32 %4, metadata !1907, metadata !DIExpression()), !dbg !1910
  call void @llvm.dbg.value(metadata i32* %5, metadata !1908, metadata !DIExpression()), !dbg !1910
  call void @llvm.dbg.value(metadata i32* %6, metadata !1909, metadata !DIExpression()), !dbg !1910
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1911, !tbaa !1094
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1911
  br i1 %9, label %41, label %10, !dbg !1915

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1916
  %12 = load i32, i32* %11, align 8, !dbg !1916, !tbaa !1102
  %13 = icmp slt i32 %12, 64, !dbg !1916
  br i1 %13, label %14, label %31, !dbg !1919

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1920
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1920
  store i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.DMPlexFixFaceOrientations_Combine_Private, i64 0, i64 0), i8** %16, align 8, !dbg !1920, !tbaa !1094
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1920, !tbaa !1094
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1920
  %19 = load i32, i32* %18, align 8, !dbg !1920, !tbaa !1102
  %20 = sext i32 %19 to i64, !dbg !1920
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1920
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.32, i64 0, i64 0), i8** %21, align 8, !dbg !1920, !tbaa !1094
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1920, !tbaa !1094
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1920
  %24 = load i32, i32* %23, align 8, !dbg !1920, !tbaa !1102
  %25 = sext i32 %24 to i64, !dbg !1920
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1920
  store i32 665, i32* %26, align 4, !dbg !1920, !tbaa !1108
  %27 = load i32, i32* %23, align 8, !dbg !1920, !tbaa !1102
  %28 = sext i32 %27 to i64, !dbg !1920
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1920
  store i32 1, i32* %29, align 4, !dbg !1920, !tbaa !1108
  %30 = load i32, i32* %23, align 8, !dbg !1919, !tbaa !1102
  br label %31, !dbg !1920

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1919
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1919
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1919
  %35 = add nsw i32 %32, 1, !dbg !1919
  store i32 %35, i32* %34, align 8, !dbg !1919, !tbaa !1102
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1919
  %37 = load i32, i32* %36, align 4, !dbg !1919, !tbaa !1109
  %38 = icmp ne i32 %37, 0, !dbg !1919
  %39 = zext i1 %38 to i32, !dbg !1919
  %40 = add nsw i32 %37, %39, !dbg !1919
  store i32 %40, i32* %36, align 4, !dbg !1919, !tbaa !1109
  br label %41, !dbg !1919

41:                                               ; preds = %31, %7
  %42 = icmp ne i32 %2, %4, !dbg !1922
  %43 = zext i1 %42 to i32, !dbg !1923
  store i32 %43, i32* %6, align 4, !dbg !1924, !tbaa !1214
  %44 = icmp eq i32 %4, 0, !dbg !1925
  %45 = sub i32 %0, %1, !dbg !1925
  %46 = add i32 %45, %3, !dbg !1925
  %47 = add nsw i32 %1, %0, !dbg !1925
  %48 = sub i32 %47, %3, !dbg !1925
  %49 = select i1 %44, i32 %48, i32 %46, !dbg !1925
  %50 = srem i32 %49, %0, !dbg !1926
  store i32 %50, i32* %5, align 4, !dbg !1926, !tbaa !1108
  %51 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1927, !tbaa !1094
  %52 = icmp eq %struct.PetscStack* %51, null, !dbg !1927
  br i1 %52, label %109, label %53, !dbg !1931

53:                                               ; preds = %41
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 4, !dbg !1932
  %55 = load i32, i32* %54, align 8, !dbg !1932, !tbaa !1102
  %56 = icmp slt i32 %55, 1, !dbg !1932
  br i1 %56, label %57, label %63, !dbg !1935

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 6, !dbg !1936
  %59 = load i32, i32* %58, align 8, !dbg !1936, !tbaa !1232
  %60 = icmp eq i32 %59, 0, !dbg !1936
  br i1 %60, label %109, label %61, !dbg !1939

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %55, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.DMPlexFixFaceOrientations_Combine_Private, i64 0, i64 0)), !dbg !1940
  br label %109, !dbg !1940

63:                                               ; preds = %53
  %64 = add nsw i32 %55, -1, !dbg !1942
  store i32 %64, i32* %54, align 8, !dbg !1942, !tbaa !1102
  %65 = icmp slt i32 %55, 65, !dbg !1944
  br i1 %65, label %66, label %102, !dbg !1942

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 6, !dbg !1946
  %68 = load i32, i32* %67, align 8, !dbg !1946, !tbaa !1232
  %69 = icmp eq i32 %68, 0, !dbg !1946
  br i1 %69, label %84, label %70, !dbg !1946

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64, !dbg !1946
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 3, i64 %71, !dbg !1946
  %73 = load i32, i32* %72, align 4, !dbg !1946, !tbaa !1108
  %74 = icmp eq i32 %73, 0, !dbg !1946
  br i1 %74, label %84, label %75, !dbg !1946

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 0, i64 %71, !dbg !1946
  %77 = load i8*, i8** %76, align 8, !dbg !1946, !tbaa !1094
  %78 = icmp eq i8* %77, getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.DMPlexFixFaceOrientations_Combine_Private, i64 0, i64 0), !dbg !1946
  br i1 %78, label %84, label %79, !dbg !1949

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__func__.DMPlexFixFaceOrientations_Combine_Private, i64 0, i64 0)), !dbg !1950
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1949, !tbaa !1094
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4
  %83 = load i32, i32* %82, align 8, !dbg !1949, !tbaa !1102
  br label %84, !dbg !1950

84:                                               ; preds = %79, %75, %70, %66
  %85 = phi i32 [ %83, %79 ], [ %64, %75 ], [ %64, %70 ], [ %64, %66 ], !dbg !1949
  %86 = phi %struct.PetscStack* [ %81, %79 ], [ %51, %75 ], [ %51, %70 ], [ %51, %66 ], !dbg !1949
  %87 = sext i32 %85 to i64, !dbg !1949
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %87, !dbg !1949
  store i8* null, i8** %88, align 8, !dbg !1949, !tbaa !1094
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1949, !tbaa !1094
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !1949
  %91 = load i32, i32* %90, align 8, !dbg !1949, !tbaa !1102
  %92 = sext i32 %91 to i64, !dbg !1949
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !1949
  store i8* null, i8** %93, align 8, !dbg !1949, !tbaa !1094
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1949, !tbaa !1094
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !1949
  %96 = load i32, i32* %95, align 8, !dbg !1949, !tbaa !1102
  %97 = sext i32 %96 to i64, !dbg !1949
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !1949
  store i32 0, i32* %98, align 4, !dbg !1949, !tbaa !1108
  %99 = load i32, i32* %95, align 8, !dbg !1949, !tbaa !1102
  %100 = sext i32 %99 to i64, !dbg !1949
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !1949
  store i32 0, i32* %101, align 4, !dbg !1949, !tbaa !1108
  br label %102, !dbg !1949

102:                                              ; preds = %84, %63
  %103 = phi %struct.PetscStack* [ %94, %84 ], [ %51, %63 ], !dbg !1942
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 5, !dbg !1942
  %105 = load i32, i32* %104, align 4, !dbg !1942, !tbaa !1109
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0, !dbg !1942
  %108 = select i1 %107, i32 %106, i32 0, !dbg !1942
  store i32 %108, i32* %104, align 4, !dbg !1942, !tbaa !1109
  br label %109

109:                                              ; preds = %102, %61, %57, %41
  ret void, !dbg !1952
}

; Function Attrs: inlinehint nofree nounwind uwtable
define internal fastcc void @DMPlexFixFaceOrientations_TranslateBack_Private(i32 %0, i32 %1, i32 %2, i32* nocapture %3) unnamed_addr #5 !dbg !1953 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !1957, metadata !DIExpression()), !dbg !1961
  call void @llvm.dbg.value(metadata i32 %1, metadata !1958, metadata !DIExpression()), !dbg !1961
  call void @llvm.dbg.value(metadata i32 %2, metadata !1959, metadata !DIExpression()), !dbg !1961
  call void @llvm.dbg.value(metadata i32* %3, metadata !1960, metadata !DIExpression()), !dbg !1961
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1962, !tbaa !1094
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1962
  br i1 %6, label %38, label %7, !dbg !1966

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1967
  %9 = load i32, i32* %8, align 8, !dbg !1967, !tbaa !1102
  %10 = icmp slt i32 %9, 64, !dbg !1967
  br i1 %10, label %11, label %28, !dbg !1970

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1971
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1971
  store i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__func__.DMPlexFixFaceOrientations_TranslateBack_Private, i64 0, i64 0), i8** %13, align 8, !dbg !1971, !tbaa !1094
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1971, !tbaa !1094
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1971
  %16 = load i32, i32* %15, align 8, !dbg !1971, !tbaa !1102
  %17 = sext i32 %16 to i64, !dbg !1971
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1971
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.32, i64 0, i64 0), i8** %18, align 8, !dbg !1971, !tbaa !1094
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1971, !tbaa !1094
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1971
  %21 = load i32, i32* %20, align 8, !dbg !1971, !tbaa !1102
  %22 = sext i32 %21 to i64, !dbg !1971
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1971
  store i32 674, i32* %23, align 4, !dbg !1971, !tbaa !1108
  %24 = load i32, i32* %20, align 8, !dbg !1971, !tbaa !1102
  %25 = sext i32 %24 to i64, !dbg !1971
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1971
  store i32 1, i32* %26, align 4, !dbg !1971, !tbaa !1108
  %27 = load i32, i32* %20, align 8, !dbg !1970, !tbaa !1102
  br label %28, !dbg !1971

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1970
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1970
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1970
  %32 = add nsw i32 %29, 1, !dbg !1970
  store i32 %32, i32* %31, align 8, !dbg !1970, !tbaa !1102
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1970
  %34 = load i32, i32* %33, align 4, !dbg !1970, !tbaa !1109
  %35 = icmp ne i32 %34, 0, !dbg !1970
  %36 = zext i1 %35 to i32, !dbg !1970
  %37 = add nsw i32 %34, %36, !dbg !1970
  store i32 %37, i32* %33, align 4, !dbg !1970, !tbaa !1109
  br label %38, !dbg !1970

38:                                               ; preds = %28, %4
  %39 = phi %struct.PetscStack* [ %30, %28 ], [ null, %4 ]
  %40 = icmp slt i32 %0, 3, !dbg !1973
  br i1 %40, label %41, label %44, !dbg !1975

41:                                               ; preds = %38
  %42 = icmp eq i32 %1, 0, !dbg !1976
  %43 = select i1 %42, i32 0, i32 -2, !dbg !1976
  br label %48, !dbg !1978

44:                                               ; preds = %38
  %45 = icmp ne i32 %2, 0, !dbg !1979
  %46 = sext i1 %45 to i32, !dbg !1979
  %47 = xor i32 %46, %1, !dbg !1979
  br label %48

48:                                               ; preds = %44, %41
  %49 = phi i32 [ %47, %44 ], [ %43, %41 ], !dbg !1981
  store i32 %49, i32* %3, align 4, !dbg !1981, !tbaa !1108
  %50 = icmp eq %struct.PetscStack* %39, null, !dbg !1982
  br i1 %50, label %107, label %51, !dbg !1986

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !1987
  %53 = load i32, i32* %52, align 8, !dbg !1987, !tbaa !1102
  %54 = icmp slt i32 %53, 1, !dbg !1987
  br i1 %54, label %55, label %61, !dbg !1990

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !1991
  %57 = load i32, i32* %56, align 8, !dbg !1991, !tbaa !1232
  %58 = icmp eq i32 %57, 0, !dbg !1991
  br i1 %58, label %107, label %59, !dbg !1994

59:                                               ; preds = %55
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %53, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__func__.DMPlexFixFaceOrientations_TranslateBack_Private, i64 0, i64 0)), !dbg !1995
  br label %107, !dbg !1995

61:                                               ; preds = %51
  %62 = add nsw i32 %53, -1, !dbg !1997
  store i32 %62, i32* %52, align 8, !dbg !1997, !tbaa !1102
  %63 = icmp slt i32 %53, 65, !dbg !1999
  br i1 %63, label %64, label %100, !dbg !1997

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 6, !dbg !2001
  %66 = load i32, i32* %65, align 8, !dbg !2001, !tbaa !1232
  %67 = icmp eq i32 %66, 0, !dbg !2001
  br i1 %67, label %82, label %68, !dbg !2001

68:                                               ; preds = %64
  %69 = zext i32 %62 to i64, !dbg !2001
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 3, i64 %69, !dbg !2001
  %71 = load i32, i32* %70, align 4, !dbg !2001, !tbaa !1108
  %72 = icmp eq i32 %71, 0, !dbg !2001
  br i1 %72, label %82, label %73, !dbg !2001

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 0, i64 %69, !dbg !2001
  %75 = load i8*, i8** %74, align 8, !dbg !2001, !tbaa !1094
  %76 = icmp eq i8* %75, getelementptr inbounds ([48 x i8], [48 x i8]* @__func__.DMPlexFixFaceOrientations_TranslateBack_Private, i64 0, i64 0), !dbg !2001
  br i1 %76, label %82, label %77, !dbg !2004

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %75, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__func__.DMPlexFixFaceOrientations_TranslateBack_Private, i64 0, i64 0)), !dbg !2005
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2004, !tbaa !1094
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4
  %81 = load i32, i32* %80, align 8, !dbg !2004, !tbaa !1102
  br label %82, !dbg !2005

82:                                               ; preds = %77, %73, %68, %64
  %83 = phi i32 [ %81, %77 ], [ %62, %73 ], [ %62, %68 ], [ %62, %64 ], !dbg !2004
  %84 = phi %struct.PetscStack* [ %79, %77 ], [ %39, %73 ], [ %39, %68 ], [ %39, %64 ], !dbg !2004
  %85 = sext i32 %83 to i64, !dbg !2004
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %85, !dbg !2004
  store i8* null, i8** %86, align 8, !dbg !2004, !tbaa !1094
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2004, !tbaa !1094
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !2004
  %89 = load i32, i32* %88, align 8, !dbg !2004, !tbaa !1102
  %90 = sext i32 %89 to i64, !dbg !2004
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 1, i64 %90, !dbg !2004
  store i8* null, i8** %91, align 8, !dbg !2004, !tbaa !1094
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2004, !tbaa !1094
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !2004
  %94 = load i32, i32* %93, align 8, !dbg !2004, !tbaa !1102
  %95 = sext i32 %94 to i64, !dbg !2004
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 2, i64 %95, !dbg !2004
  store i32 0, i32* %96, align 4, !dbg !2004, !tbaa !1108
  %97 = load i32, i32* %93, align 8, !dbg !2004, !tbaa !1102
  %98 = sext i32 %97 to i64, !dbg !2004
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %98, !dbg !2004
  store i32 0, i32* %99, align 4, !dbg !2004, !tbaa !1108
  br label %100, !dbg !2004

100:                                              ; preds = %82, %61
  %101 = phi %struct.PetscStack* [ %92, %82 ], [ %39, %61 ], !dbg !1997
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 5, !dbg !1997
  %103 = load i32, i32* %102, align 4, !dbg !1997, !tbaa !1109
  %104 = add nsw i32 %103, -1
  %105 = icmp sgt i32 %103, 0, !dbg !1997
  %106 = select i1 %105, i32 %104, i32 0, !dbg !1997
  store i32 %106, i32* %102, align 4, !dbg !1997, !tbaa !1109
  br label %107

107:                                              ; preds = %100, %59, %55, %48
  ret void, !dbg !2007
}

declare !dbg !2008 i32 @DMPlexSetConeOrientation(%struct._p_DM*, i32, i32*) local_unnamed_addr #3

declare !dbg !2011 i32 @DMPlexGetSupport(%struct._p_DM*, i32, i32**) local_unnamed_addr #3

declare !dbg !2012 i32 @DMPlexGetSupportSize(%struct._p_DM*, i32, i32*) local_unnamed_addr #3

declare !dbg !2013 i32 @DMPlexInsertConeOrientation(%struct._p_DM*, i32, i32, i32) local_unnamed_addr #3

declare !dbg !2016 i32 @DMPlexSetCone(%struct._p_DM*, i32, i32*) local_unnamed_addr #3

declare !dbg !2017 i32 @DMRestoreWorkArray(%struct._p_DM*, i32, %struct.ompi_datatype_t*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @DMPlexReverseCell(%struct._p_DM* %0, i32 %1) local_unnamed_addr #0 !dbg !2018 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2022, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 %1, metadata !2023, metadata !DIExpression()), !dbg !2080
  %12 = bitcast i32** %3 to i8*, !dbg !2081
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #9, !dbg !2081
  %13 = bitcast i32** %4 to i8*, !dbg !2081
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #9, !dbg !2081
  %14 = bitcast i32** %5 to i8*, !dbg !2081
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #9, !dbg !2081
  %15 = bitcast i32** %6 to i8*, !dbg !2082
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #9, !dbg !2082
  %16 = bitcast i32** %7 to i8*, !dbg !2082
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #9, !dbg !2082
  %17 = bitcast i32* %8 to i8*, !dbg !2083
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #9, !dbg !2083
  %18 = bitcast i32* %9 to i8*, !dbg !2083
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #9, !dbg !2083
  %19 = bitcast i32* %10 to i8*, !dbg !2083
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #9, !dbg !2083
  %20 = bitcast i32* %11 to i8*, !dbg !2083
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #9, !dbg !2083
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2084, !tbaa !1094
  %22 = icmp eq %struct.PetscStack* %21, null, !dbg !2084
  br i1 %22, label %54, label %23, !dbg !2088

23:                                               ; preds = %2
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2089
  %25 = load i32, i32* %24, align 8, !dbg !2089, !tbaa !1102
  %26 = icmp slt i32 %25, 64, !dbg !2089
  br i1 %26, label %27, label %44, !dbg !2092

27:                                               ; preds = %23
  %28 = sext i32 %25 to i64, !dbg !2093
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 0, i64 %28, !dbg !2093
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPlexReverseCell, i64 0, i64 0), i8** %29, align 8, !dbg !2093, !tbaa !1094
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2093, !tbaa !1094
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2093
  %32 = load i32, i32* %31, align 8, !dbg !2093, !tbaa !1102
  %33 = sext i32 %32 to i64, !dbg !2093
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 1, i64 %33, !dbg !2093
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %34, align 8, !dbg !2093, !tbaa !1094
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2093, !tbaa !1094
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !2093
  %37 = load i32, i32* %36, align 8, !dbg !2093, !tbaa !1102
  %38 = sext i32 %37 to i64, !dbg !2093
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 2, i64 %38, !dbg !2093
  store i32 180, i32* %39, align 4, !dbg !2093, !tbaa !1108
  %40 = load i32, i32* %36, align 8, !dbg !2093, !tbaa !1102
  %41 = sext i32 %40 to i64, !dbg !2093
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 3, i64 %41, !dbg !2093
  store i32 1, i32* %42, align 4, !dbg !2093, !tbaa !1108
  %43 = load i32, i32* %36, align 8, !dbg !2092, !tbaa !1102
  br label %44, !dbg !2093

44:                                               ; preds = %27, %23
  %45 = phi i32 [ %43, %27 ], [ %25, %23 ], !dbg !2092
  %46 = phi %struct.PetscStack* [ %35, %27 ], [ %21, %23 ], !dbg !2092
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !2092
  %48 = add nsw i32 %45, 1, !dbg !2092
  store i32 %48, i32* %47, align 8, !dbg !2092, !tbaa !1102
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 5, !dbg !2092
  %50 = load i32, i32* %49, align 4, !dbg !2092, !tbaa !1109
  %51 = icmp ne i32 %50, 0, !dbg !2092
  %52 = zext i1 %51 to i32, !dbg !2092
  %53 = add nsw i32 %50, %52, !dbg !2092
  store i32 %53, i32* %49, align 4, !dbg !2092, !tbaa !1109
  br label %54, !dbg !2092

54:                                               ; preds = %44, %2
  call void @llvm.dbg.value(metadata i32* %8, metadata !2029, metadata !DIExpression(DW_OP_deref)), !dbg !2080
  %55 = call i32 @DMPlexGetMaxSizes(%struct._p_DM* %0, i32* nonnull %8, i32* null) #9, !dbg !2095
  call void @llvm.dbg.value(metadata i32 %55, metadata !2035, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 %55, metadata !2036, metadata !DIExpression()), !dbg !2096
  %56 = icmp eq i32 %55, 0, !dbg !2097
  br i1 %56, label %59, label %57, !dbg !2099, !prof !1131

57:                                               ; preds = %54
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPlexReverseCell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2097
  br label %288

59:                                               ; preds = %54
  %60 = load i32, i32* %8, align 4, !dbg !2100, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %60, metadata !2029, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32** %6, metadata !2027, metadata !DIExpression(DW_OP_deref)), !dbg !2080
  %61 = call i32 @DMGetWorkArray(%struct._p_DM* %0, i32 %60, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* nonnull %15) #9, !dbg !2101
  call void @llvm.dbg.value(metadata i32 %61, metadata !2035, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 %61, metadata !2038, metadata !DIExpression()), !dbg !2102
  %62 = icmp eq i32 %61, 0, !dbg !2103
  br i1 %62, label %65, label %63, !dbg !2105, !prof !1131

63:                                               ; preds = %59
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 182, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPlexReverseCell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2103
  br label %288

65:                                               ; preds = %59
  %66 = load i32, i32* %8, align 4, !dbg !2106, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %66, metadata !2029, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32** %7, metadata !2028, metadata !DIExpression(DW_OP_deref)), !dbg !2080
  %67 = call i32 @DMGetWorkArray(%struct._p_DM* %0, i32 %66, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* nonnull %16) #9, !dbg !2107
  call void @llvm.dbg.value(metadata i32 %67, metadata !2035, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 %67, metadata !2040, metadata !DIExpression()), !dbg !2108
  %68 = icmp eq i32 %67, 0, !dbg !2109
  br i1 %68, label %71, label %69, !dbg !2111, !prof !1131

69:                                               ; preds = %65
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 183, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPlexReverseCell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2109
  br label %288

71:                                               ; preds = %65
  call void @llvm.dbg.value(metadata i32* %9, metadata !2030, metadata !DIExpression(DW_OP_deref)), !dbg !2080
  %72 = call i32 @DMPlexGetConeSize(%struct._p_DM* %0, i32 %1, i32* nonnull %9) #9, !dbg !2112
  call void @llvm.dbg.value(metadata i32 %72, metadata !2035, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 %72, metadata !2042, metadata !DIExpression()), !dbg !2113
  %73 = icmp eq i32 %72, 0, !dbg !2114
  br i1 %73, label %76, label %74, !dbg !2116, !prof !1131

74:                                               ; preds = %71
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 185, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPlexReverseCell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2114
  br label %288

76:                                               ; preds = %71
  call void @llvm.dbg.value(metadata i32** %3, metadata !2024, metadata !DIExpression(DW_OP_deref)), !dbg !2080
  %77 = call i32 @DMPlexGetCone(%struct._p_DM* %0, i32 %1, i32** nonnull %3) #9, !dbg !2117
  call void @llvm.dbg.value(metadata i32 %77, metadata !2035, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 %77, metadata !2044, metadata !DIExpression()), !dbg !2118
  %78 = icmp eq i32 %77, 0, !dbg !2119
  br i1 %78, label %81, label %79, !dbg !2121, !prof !1131

79:                                               ; preds = %76
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 186, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPlexReverseCell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2119
  br label %288

81:                                               ; preds = %76
  call void @llvm.dbg.value(metadata i32** %4, metadata !2025, metadata !DIExpression(DW_OP_deref)), !dbg !2080
  %82 = call i32 @DMPlexGetConeOrientation(%struct._p_DM* %0, i32 %1, i32** nonnull %4) #9, !dbg !2122
  call void @llvm.dbg.value(metadata i32 %82, metadata !2035, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 %82, metadata !2046, metadata !DIExpression()), !dbg !2123
  %83 = icmp eq i32 %82, 0, !dbg !2124
  br i1 %83, label %84, label %91, !dbg !2126, !prof !1131

84:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32 0, metadata !2033, metadata !DIExpression()), !dbg !2080
  %85 = load i32, i32* %9, align 4, !dbg !2127, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %85, metadata !2030, metadata !DIExpression()), !dbg !2080
  %86 = icmp sgt i32 %85, 0, !dbg !2128
  br i1 %86, label %89, label %87, !dbg !2129

87:                                               ; preds = %84
  %88 = load i32*, i32** %6, align 8, !dbg !2130, !tbaa !1094
  br label %127, !dbg !2129

89:                                               ; preds = %84
  %90 = load i32*, i32** %3, align 8, !dbg !2131, !tbaa !1094
  br label %93, !dbg !2129

91:                                               ; preds = %81
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 187, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPlexReverseCell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2124
  br label %288

93:                                               ; preds = %89, %107
  %94 = phi i32* [ %90, %89 ], [ %108, %107 ], !dbg !2131
  %95 = phi i64 [ 0, %89 ], [ %123, %107 ]
  %96 = phi i32 [ %85, %89 ], [ %124, %107 ]
  call void @llvm.dbg.value(metadata i64 %95, metadata !2033, metadata !DIExpression()), !dbg !2080
  %97 = trunc i64 %95 to i32, !dbg !2132
  %98 = xor i32 %97, -1, !dbg !2132
  %99 = add i32 %96, %98, !dbg !2132
  call void @llvm.dbg.value(metadata i32 %99, metadata !2048, metadata !DIExpression()), !dbg !2133
  call void @llvm.dbg.value(metadata i32* %94, metadata !2024, metadata !DIExpression()), !dbg !2080
  %100 = sext i32 %99 to i64, !dbg !2131
  %101 = getelementptr inbounds i32, i32* %94, i64 %100, !dbg !2131
  %102 = load i32, i32* %101, align 4, !dbg !2131, !tbaa !1108
  call void @llvm.dbg.value(metadata i32* %11, metadata !2032, metadata !DIExpression(DW_OP_deref)), !dbg !2080
  %103 = call i32 @DMPlexGetConeSize(%struct._p_DM* %0, i32 %102, i32* nonnull %11) #9, !dbg !2134
  call void @llvm.dbg.value(metadata i32 %103, metadata !2035, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 %103, metadata !2052, metadata !DIExpression()), !dbg !2135
  %104 = icmp eq i32 %103, 0, !dbg !2136
  br i1 %104, label %107, label %105, !dbg !2138, !prof !1131

105:                                              ; preds = %93
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 191, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPlexReverseCell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2136
  br label %288

107:                                              ; preds = %93
  %108 = load i32*, i32** %3, align 8, !dbg !2139, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %108, metadata !2024, metadata !DIExpression()), !dbg !2080
  %109 = getelementptr inbounds i32, i32* %108, i64 %100, !dbg !2139
  %110 = load i32, i32* %109, align 4, !dbg !2139, !tbaa !1108
  %111 = load i32*, i32** %6, align 8, !dbg !2140, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %111, metadata !2027, metadata !DIExpression()), !dbg !2080
  %112 = getelementptr inbounds i32, i32* %111, i64 %95, !dbg !2140
  store i32 %110, i32* %112, align 4, !dbg !2141, !tbaa !1108
  %113 = load i32*, i32** %4, align 8, !dbg !2142, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %113, metadata !2025, metadata !DIExpression()), !dbg !2080
  %114 = getelementptr inbounds i32, i32* %113, i64 %100, !dbg !2142
  %115 = load i32, i32* %114, align 4, !dbg !2142, !tbaa !1108
  %116 = icmp sgt i32 %115, -1, !dbg !2143
  %117 = load i32, i32* %11, align 4, !dbg !2142
  %118 = sub i32 0, %117, !dbg !2142
  %119 = select i1 %116, i32 %118, i32 %117, !dbg !2142
  %120 = add i32 %119, %115, !dbg !2142
  %121 = load i32*, i32** %7, align 8, !dbg !2144, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %121, metadata !2028, metadata !DIExpression()), !dbg !2080
  %122 = getelementptr inbounds i32, i32* %121, i64 %95, !dbg !2144
  store i32 %120, i32* %122, align 4, !dbg !2145, !tbaa !1108
  %123 = add nuw i64 %95, 1, !dbg !2146
  call void @llvm.dbg.value(metadata i64 %123, metadata !2033, metadata !DIExpression()), !dbg !2080
  %124 = load i32, i32* %9, align 4, !dbg !2127, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %124, metadata !2030, metadata !DIExpression()), !dbg !2080
  %125 = trunc i64 %123 to i32, !dbg !2128
  %126 = icmp sgt i32 %124, %125, !dbg !2128
  br i1 %126, label %93, label %127, !dbg !2129, !llvm.loop !2147

127:                                              ; preds = %107, %87
  %128 = phi i32* [ %88, %87 ], [ %111, %107 ], !dbg !2130
  call void @llvm.dbg.value(metadata i32* %128, metadata !2027, metadata !DIExpression()), !dbg !2080
  %129 = call i32 @DMPlexSetCone(%struct._p_DM* %0, i32 %1, i32* %128) #9, !dbg !2149
  call void @llvm.dbg.value(metadata i32 %129, metadata !2035, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 %129, metadata !2054, metadata !DIExpression()), !dbg !2150
  %130 = icmp eq i32 %129, 0, !dbg !2151
  br i1 %130, label %133, label %131, !dbg !2153, !prof !1131

131:                                              ; preds = %127
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPlexReverseCell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %129, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2151
  br label %288

133:                                              ; preds = %127
  %134 = load i32*, i32** %7, align 8, !dbg !2154, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %134, metadata !2028, metadata !DIExpression()), !dbg !2080
  %135 = call i32 @DMPlexSetConeOrientation(%struct._p_DM* %0, i32 %1, i32* %134) #9, !dbg !2155
  call void @llvm.dbg.value(metadata i32 %135, metadata !2035, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 %135, metadata !2056, metadata !DIExpression()), !dbg !2156
  %136 = icmp eq i32 %135, 0, !dbg !2157
  br i1 %136, label %139, label %137, !dbg !2159, !prof !1131

137:                                              ; preds = %133
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 196, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPlexReverseCell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %135, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2157
  br label %288

139:                                              ; preds = %133
  %140 = load i32, i32* %9, align 4, !dbg !2160, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %140, metadata !2030, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 %140, metadata !2032, metadata !DIExpression()), !dbg !2080
  store i32 %140, i32* %11, align 4, !dbg !2161, !tbaa !1108
  call void @llvm.dbg.value(metadata i32* %10, metadata !2031, metadata !DIExpression(DW_OP_deref)), !dbg !2080
  %141 = call i32 @DMPlexGetSupportSize(%struct._p_DM* %0, i32 %1, i32* nonnull %10) #9, !dbg !2162
  call void @llvm.dbg.value(metadata i32 %141, metadata !2035, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 %141, metadata !2058, metadata !DIExpression()), !dbg !2163
  %142 = icmp eq i32 %141, 0, !dbg !2164
  br i1 %142, label %145, label %143, !dbg !2166, !prof !1131

143:                                              ; preds = %139
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 199, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPlexReverseCell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2164
  br label %288

145:                                              ; preds = %139
  call void @llvm.dbg.value(metadata i32** %5, metadata !2026, metadata !DIExpression(DW_OP_deref)), !dbg !2080
  %146 = call i32 @DMPlexGetSupport(%struct._p_DM* %0, i32 %1, i32** nonnull %5) #9, !dbg !2167
  call void @llvm.dbg.value(metadata i32 %146, metadata !2035, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 %146, metadata !2060, metadata !DIExpression()), !dbg !2168
  %147 = icmp eq i32 %146, 0, !dbg !2169
  br i1 %147, label %148, label %151, !dbg !2171, !prof !1131

148:                                              ; preds = %145
  call void @llvm.dbg.value(metadata i32 0, metadata !2034, metadata !DIExpression()), !dbg !2080
  %149 = load i32, i32* %10, align 4, !dbg !2172, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %149, metadata !2031, metadata !DIExpression()), !dbg !2080
  %150 = icmp sgt i32 %149, 0, !dbg !2173
  br i1 %150, label %153, label %217, !dbg !2174

151:                                              ; preds = %145
  %152 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 200, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPlexReverseCell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %146, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2169
  br label %288

153:                                              ; preds = %148, %212
  %154 = phi i64 [ %213, %212 ], [ 0, %148 ]
  call void @llvm.dbg.value(metadata i64 %154, metadata !2034, metadata !DIExpression()), !dbg !2080
  %155 = load i32*, i32** %5, align 8, !dbg !2175, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %155, metadata !2026, metadata !DIExpression()), !dbg !2080
  %156 = getelementptr inbounds i32, i32* %155, i64 %154, !dbg !2175
  %157 = load i32, i32* %156, align 4, !dbg !2175, !tbaa !1108
  call void @llvm.dbg.value(metadata i32* %9, metadata !2030, metadata !DIExpression(DW_OP_deref)), !dbg !2080
  %158 = call i32 @DMPlexGetConeSize(%struct._p_DM* %0, i32 %157, i32* nonnull %9) #9, !dbg !2176
  call void @llvm.dbg.value(metadata i32 %158, metadata !2035, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 %158, metadata !2062, metadata !DIExpression()), !dbg !2177
  %159 = icmp eq i32 %158, 0, !dbg !2178
  br i1 %159, label %162, label %160, !dbg !2180, !prof !1131

160:                                              ; preds = %153
  %161 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPlexReverseCell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %158, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2178
  br label %288

162:                                              ; preds = %153
  %163 = load i32*, i32** %5, align 8, !dbg !2181, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %163, metadata !2026, metadata !DIExpression()), !dbg !2080
  %164 = getelementptr inbounds i32, i32* %163, i64 %154, !dbg !2181
  %165 = load i32, i32* %164, align 4, !dbg !2181, !tbaa !1108
  call void @llvm.dbg.value(metadata i32** %3, metadata !2024, metadata !DIExpression(DW_OP_deref)), !dbg !2080
  %166 = call i32 @DMPlexGetCone(%struct._p_DM* %0, i32 %165, i32** nonnull %3) #9, !dbg !2182
  call void @llvm.dbg.value(metadata i32 %166, metadata !2035, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 %166, metadata !2067, metadata !DIExpression()), !dbg !2183
  %167 = icmp eq i32 %166, 0, !dbg !2184
  br i1 %167, label %170, label %168, !dbg !2186, !prof !1131

168:                                              ; preds = %162
  %169 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 203, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPlexReverseCell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %166, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2184
  br label %288

170:                                              ; preds = %162
  %171 = load i32*, i32** %5, align 8, !dbg !2187, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %171, metadata !2026, metadata !DIExpression()), !dbg !2080
  %172 = getelementptr inbounds i32, i32* %171, i64 %154, !dbg !2187
  %173 = load i32, i32* %172, align 4, !dbg !2187, !tbaa !1108
  call void @llvm.dbg.value(metadata i32** %4, metadata !2025, metadata !DIExpression(DW_OP_deref)), !dbg !2080
  %174 = call i32 @DMPlexGetConeOrientation(%struct._p_DM* %0, i32 %173, i32** nonnull %4) #9, !dbg !2188
  call void @llvm.dbg.value(metadata i32 %174, metadata !2035, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 %174, metadata !2069, metadata !DIExpression()), !dbg !2189
  %175 = icmp eq i32 %174, 0, !dbg !2190
  br i1 %175, label %176, label %179, !dbg !2192, !prof !1131

176:                                              ; preds = %170
  call void @llvm.dbg.value(metadata i32 0, metadata !2033, metadata !DIExpression()), !dbg !2080
  %177 = load i32, i32* %9, align 4, !dbg !2193, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %177, metadata !2030, metadata !DIExpression()), !dbg !2080
  %178 = icmp sgt i32 %177, 0, !dbg !2194
  br i1 %178, label %181, label %212, !dbg !2195

179:                                              ; preds = %170
  %180 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPlexReverseCell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %174, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2190
  br label %288

181:                                              ; preds = %176, %207
  %182 = phi i32 [ %208, %207 ], [ %177, %176 ]
  %183 = phi i64 [ %209, %207 ], [ 0, %176 ]
  call void @llvm.dbg.value(metadata i64 %183, metadata !2033, metadata !DIExpression()), !dbg !2080
  %184 = load i32*, i32** %3, align 8, !dbg !2196, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %184, metadata !2024, metadata !DIExpression()), !dbg !2080
  %185 = getelementptr inbounds i32, i32* %184, i64 %183, !dbg !2196
  %186 = load i32, i32* %185, align 4, !dbg !2196, !tbaa !1108
  %187 = icmp eq i32 %186, %1, !dbg !2198
  br i1 %187, label %188, label %207, !dbg !2199

188:                                              ; preds = %181
  %189 = load i32*, i32** %5, align 8, !dbg !2200, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %189, metadata !2026, metadata !DIExpression()), !dbg !2080
  %190 = getelementptr inbounds i32, i32* %189, i64 %154, !dbg !2200
  %191 = load i32, i32* %190, align 4, !dbg !2200, !tbaa !1108
  %192 = load i32*, i32** %4, align 8, !dbg !2201, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %192, metadata !2025, metadata !DIExpression()), !dbg !2080
  %193 = getelementptr inbounds i32, i32* %192, i64 %183, !dbg !2201
  %194 = load i32, i32* %193, align 4, !dbg !2201, !tbaa !1108
  %195 = icmp sgt i32 %194, -1, !dbg !2202
  %196 = load i32, i32* %11, align 4, !dbg !2201
  %197 = sub i32 0, %196, !dbg !2201
  %198 = select i1 %195, i32 %197, i32 %196, !dbg !2201
  %199 = add i32 %198, %194, !dbg !2201
  %200 = trunc i64 %183 to i32, !dbg !2203
  %201 = call i32 @DMPlexInsertConeOrientation(%struct._p_DM* %0, i32 %191, i32 %200, i32 %199) #9, !dbg !2203
  call void @llvm.dbg.value(metadata i32 %201, metadata !2035, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 %201, metadata !2071, metadata !DIExpression()), !dbg !2204
  %202 = icmp eq i32 %201, 0, !dbg !2205
  br i1 %202, label %203, label %205, !dbg !2207, !prof !1131

203:                                              ; preds = %188
  %204 = load i32, i32* %9, align 4, !dbg !2193, !tbaa !1108
  br label %207, !dbg !2207

205:                                              ; preds = %188
  %206 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPlexReverseCell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %201, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2205
  br label %288

207:                                              ; preds = %203, %181
  %208 = phi i32 [ %204, %203 ], [ %182, %181 ], !dbg !2193
  %209 = add nuw nsw i64 %183, 1, !dbg !2208
  call void @llvm.dbg.value(metadata i64 %209, metadata !2033, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 %208, metadata !2030, metadata !DIExpression()), !dbg !2080
  %210 = sext i32 %208 to i64, !dbg !2194
  %211 = icmp slt i64 %209, %210, !dbg !2194
  br i1 %211, label %181, label %212, !dbg !2195, !llvm.loop !2209

212:                                              ; preds = %207, %176
  %213 = add nuw nsw i64 %154, 1, !dbg !2211
  call void @llvm.dbg.value(metadata i64 %213, metadata !2034, metadata !DIExpression()), !dbg !2080
  %214 = load i32, i32* %10, align 4, !dbg !2172, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %214, metadata !2031, metadata !DIExpression()), !dbg !2080
  %215 = sext i32 %214 to i64, !dbg !2173
  %216 = icmp slt i64 %213, %215, !dbg !2173
  br i1 %216, label %153, label %217, !dbg !2174, !llvm.loop !2212

217:                                              ; preds = %212, %148
  %218 = load i32, i32* %8, align 4, !dbg !2214, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %218, metadata !2029, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32** %6, metadata !2027, metadata !DIExpression(DW_OP_deref)), !dbg !2080
  %219 = call i32 @DMRestoreWorkArray(%struct._p_DM* %0, i32 %218, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* nonnull %15) #9, !dbg !2215
  call void @llvm.dbg.value(metadata i32 %219, metadata !2035, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 %219, metadata !2076, metadata !DIExpression()), !dbg !2216
  %220 = icmp eq i32 %219, 0, !dbg !2217
  br i1 %220, label %223, label %221, !dbg !2219, !prof !1131

221:                                              ; preds = %217
  %222 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 210, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPlexReverseCell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %219, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2217
  br label %288

223:                                              ; preds = %217
  %224 = load i32, i32* %8, align 4, !dbg !2220, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %224, metadata !2029, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32** %7, metadata !2028, metadata !DIExpression(DW_OP_deref)), !dbg !2080
  %225 = call i32 @DMRestoreWorkArray(%struct._p_DM* %0, i32 %224, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* nonnull %16) #9, !dbg !2221
  call void @llvm.dbg.value(metadata i32 %225, metadata !2035, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.value(metadata i32 %225, metadata !2078, metadata !DIExpression()), !dbg !2222
  %226 = icmp eq i32 %225, 0, !dbg !2223
  br i1 %226, label %229, label %227, !dbg !2225, !prof !1131

227:                                              ; preds = %223
  %228 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 211, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPlexReverseCell, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %225, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2223
  br label %288

229:                                              ; preds = %223
  %230 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2226, !tbaa !1094
  %231 = icmp eq %struct.PetscStack* %230, null, !dbg !2226
  br i1 %231, label %288, label %232, !dbg !2230

232:                                              ; preds = %229
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 4, !dbg !2231
  %234 = load i32, i32* %233, align 8, !dbg !2231, !tbaa !1102
  %235 = icmp slt i32 %234, 1, !dbg !2231
  br i1 %235, label %236, label %242, !dbg !2234

236:                                              ; preds = %232
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 6, !dbg !2235
  %238 = load i32, i32* %237, align 8, !dbg !2235, !tbaa !1232
  %239 = icmp eq i32 %238, 0, !dbg !2235
  br i1 %239, label %288, label %240, !dbg !2238

240:                                              ; preds = %236
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %234, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPlexReverseCell, i64 0, i64 0)), !dbg !2239
  br label %288, !dbg !2239

242:                                              ; preds = %232
  %243 = add nsw i32 %234, -1, !dbg !2241
  store i32 %243, i32* %233, align 8, !dbg !2241, !tbaa !1102
  %244 = icmp slt i32 %234, 65, !dbg !2243
  br i1 %244, label %245, label %281, !dbg !2241

245:                                              ; preds = %242
  %246 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 6, !dbg !2245
  %247 = load i32, i32* %246, align 8, !dbg !2245, !tbaa !1232
  %248 = icmp eq i32 %247, 0, !dbg !2245
  br i1 %248, label %263, label %249, !dbg !2245

249:                                              ; preds = %245
  %250 = zext i32 %243 to i64, !dbg !2245
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 3, i64 %250, !dbg !2245
  %252 = load i32, i32* %251, align 4, !dbg !2245, !tbaa !1108
  %253 = icmp eq i32 %252, 0, !dbg !2245
  br i1 %253, label %263, label %254, !dbg !2245

254:                                              ; preds = %249
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 0, i64 %250, !dbg !2245
  %256 = load i8*, i8** %255, align 8, !dbg !2245, !tbaa !1094
  %257 = icmp eq i8* %256, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPlexReverseCell, i64 0, i64 0), !dbg !2245
  br i1 %257, label %263, label %258, !dbg !2248

258:                                              ; preds = %254
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %256, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPlexReverseCell, i64 0, i64 0)), !dbg !2249
  %260 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2248, !tbaa !1094
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 4
  %262 = load i32, i32* %261, align 8, !dbg !2248, !tbaa !1102
  br label %263, !dbg !2249

263:                                              ; preds = %258, %254, %249, %245
  %264 = phi i32 [ %262, %258 ], [ %243, %254 ], [ %243, %249 ], [ %243, %245 ], !dbg !2248
  %265 = phi %struct.PetscStack* [ %260, %258 ], [ %230, %254 ], [ %230, %249 ], [ %230, %245 ], !dbg !2248
  %266 = sext i32 %264 to i64, !dbg !2248
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %265, i64 0, i32 0, i64 %266, !dbg !2248
  store i8* null, i8** %267, align 8, !dbg !2248, !tbaa !1094
  %268 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2248, !tbaa !1094
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %268, i64 0, i32 4, !dbg !2248
  %270 = load i32, i32* %269, align 8, !dbg !2248, !tbaa !1102
  %271 = sext i32 %270 to i64, !dbg !2248
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %268, i64 0, i32 1, i64 %271, !dbg !2248
  store i8* null, i8** %272, align 8, !dbg !2248, !tbaa !1094
  %273 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2248, !tbaa !1094
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %273, i64 0, i32 4, !dbg !2248
  %275 = load i32, i32* %274, align 8, !dbg !2248, !tbaa !1102
  %276 = sext i32 %275 to i64, !dbg !2248
  %277 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %273, i64 0, i32 2, i64 %276, !dbg !2248
  store i32 0, i32* %277, align 4, !dbg !2248, !tbaa !1108
  %278 = load i32, i32* %274, align 8, !dbg !2248, !tbaa !1102
  %279 = sext i32 %278 to i64, !dbg !2248
  %280 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %273, i64 0, i32 3, i64 %279, !dbg !2248
  store i32 0, i32* %280, align 4, !dbg !2248, !tbaa !1108
  br label %281, !dbg !2248

281:                                              ; preds = %263, %242
  %282 = phi %struct.PetscStack* [ %273, %263 ], [ %230, %242 ], !dbg !2241
  %283 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %282, i64 0, i32 5, !dbg !2241
  %284 = load i32, i32* %283, align 4, !dbg !2241, !tbaa !1109
  %285 = add nsw i32 %284, -1
  %286 = icmp sgt i32 %284, 0, !dbg !2241
  %287 = select i1 %286, i32 %285, i32 0, !dbg !2241
  store i32 %287, i32* %283, align 4, !dbg !2241, !tbaa !1109
  br label %288

288:                                              ; preds = %227, %221, %205, %179, %168, %160, %151, %143, %137, %131, %105, %91, %79, %74, %69, %63, %57, %229, %236, %240, %281
  %289 = phi i32 [ %206, %205 ], [ %169, %168 ], [ %161, %160 ], [ %228, %227 ], [ %222, %221 ], [ %144, %143 ], [ %138, %137 ], [ %132, %131 ], [ %80, %79 ], [ %75, %74 ], [ %70, %69 ], [ %64, %63 ], [ %58, %57 ], [ 0, %281 ], [ 0, %240 ], [ 0, %236 ], [ 0, %229 ], [ %106, %105 ], [ %92, %91 ], [ %152, %151 ], [ %180, %179 ], !dbg !2080
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #9, !dbg !2251
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #9, !dbg !2251
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #9, !dbg !2251
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #9, !dbg !2251
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #9, !dbg !2251
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #9, !dbg !2251
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #9, !dbg !2251
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #9, !dbg !2251
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9, !dbg !2251
  ret i32 %289, !dbg !2251
}

; Function Attrs: nounwind uwtable
define i32 @DMPlexOrient(%struct._p_DM* %0) local_unnamed_addr #0 !dbg !2252 {
  %2 = alloca %struct.ompi_communicator_t*, align 8
  %3 = alloca %struct._p_PetscSF*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %struct.PetscSFNode*, align 8
  %6 = alloca %struct.PetscSFNode*, align 8
  %7 = alloca %struct.PetscSFNode*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32**, align 8
  %10 = alloca %struct.PetscSFNode*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %struct._p_PetscViewer*, align 8
  %35 = alloca [256 x i8], align 16
  %36 = alloca i32, align 4
  %37 = alloca [256 x i8], align 16
  %38 = alloca i32, align 4
  %39 = alloca i32*, align 8
  %40 = alloca i32, align 4
  %41 = alloca %struct._p_PetscViewer*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca %struct._p_Mat*, align 8
  %49 = alloca i8*, align 8
  %50 = alloca i8*, align 8
  %51 = alloca i32*, align 8
  %52 = alloca i32*, align 8
  %53 = alloca i32*, align 8
  %54 = alloca %struct.PetscSFNode*, align 8
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  %59 = alloca i32, align 4
  %60 = alloca [256 x i8], align 16
  %61 = alloca i32, align 4
  %62 = alloca [256 x i8], align 16
  %63 = alloca i32, align 4
  %64 = alloca [256 x i8], align 16
  %65 = alloca i32, align 4
  %66 = alloca [256 x i8], align 16
  %67 = alloca i32, align 4
  %68 = alloca [256 x i8], align 16
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca double, align 8
  %73 = alloca double*, align 8
  %74 = alloca i32*, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32*, align 8
  %77 = alloca [256 x i8], align 16
  %78 = alloca i32, align 4
  %79 = alloca %struct._p_PetscViewer*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2254, metadata !DIExpression()), !dbg !2701
  %80 = bitcast %struct.ompi_communicator_t** %2 to i8*, !dbg !2702
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %80) #9, !dbg !2702
  %81 = bitcast %struct._p_PetscSF** %3 to i8*, !dbg !2703
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %81) #9, !dbg !2703
  %82 = bitcast i32** %4 to i8*, !dbg !2704
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %82) #9, !dbg !2704
  %83 = bitcast %struct.PetscSFNode** %5 to i8*, !dbg !2705
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %83) #9, !dbg !2705
  %84 = bitcast %struct.PetscSFNode** %6 to i8*, !dbg !2706
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %84) #9, !dbg !2706
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* null, metadata !2266, metadata !DIExpression()), !dbg !2701
  store %struct.PetscSFNode* null, %struct.PetscSFNode** %6, align 8, !dbg !2707, !tbaa !1094
  %85 = bitcast %struct.PetscSFNode** %7 to i8*, !dbg !2706
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %85) #9, !dbg !2706
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* null, metadata !2268, metadata !DIExpression()), !dbg !2701
  store %struct.PetscSFNode* null, %struct.PetscSFNode** %7, align 8, !dbg !2708, !tbaa !1094
  %86 = bitcast i32** %8 to i8*, !dbg !2709
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %86) #9, !dbg !2709
  %87 = bitcast i32*** %9 to i8*, !dbg !2709
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %87) #9, !dbg !2709
  %88 = bitcast %struct.PetscSFNode** %10 to i8*, !dbg !2710
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %88) #9, !dbg !2710
  %89 = bitcast i32** %11 to i8*, !dbg !2711
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %89) #9, !dbg !2711
  %90 = bitcast i32** %12 to i8*, !dbg !2711
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %90) #9, !dbg !2711
  %91 = bitcast i8** %13 to i8*, !dbg !2712
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %91) #9, !dbg !2712
  %92 = bitcast i8** %14 to i8*, !dbg !2712
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %92) #9, !dbg !2712
  %93 = bitcast i8** %15 to i8*, !dbg !2712
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %93) #9, !dbg !2712
  %94 = bitcast i32** %16 to i8*, !dbg !2713
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %94) #9, !dbg !2713
  %95 = bitcast i32* %17 to i8*, !dbg !2713
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %95) #9, !dbg !2713
  %96 = bitcast i32* %18 to i8*, !dbg !2713
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %96) #9, !dbg !2713
  %97 = bitcast i32** %19 to i8*, !dbg !2713
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %97) #9, !dbg !2713
  %98 = bitcast i32** %20 to i8*, !dbg !2713
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %98) #9, !dbg !2713
  %99 = bitcast i32* %21 to i8*, !dbg !2714
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %99) #9, !dbg !2714
  %100 = bitcast i32* %22 to i8*, !dbg !2714
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %100) #9, !dbg !2714
  %101 = bitcast i32* %23 to i8*, !dbg !2714
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %101) #9, !dbg !2714
  %102 = bitcast i32* %24 to i8*, !dbg !2714
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %102) #9, !dbg !2714
  %103 = bitcast i32* %25 to i8*, !dbg !2714
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %103) #9, !dbg !2714
  %104 = bitcast i32* %26 to i8*, !dbg !2714
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %104) #9, !dbg !2714
  %105 = bitcast i32* %27 to i8*, !dbg !2714
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %105) #9, !dbg !2714
  %106 = bitcast i32* %28 to i8*, !dbg !2714
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %106) #9, !dbg !2714
  call void @llvm.dbg.value(metadata i32 0, metadata !2296, metadata !DIExpression()), !dbg !2701
  %107 = bitcast i32* %29 to i8*, !dbg !2715
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %107) #9, !dbg !2715
  %108 = bitcast i32* %30 to i8*, !dbg !2715
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %108) #9, !dbg !2715
  %109 = bitcast i32* %31 to i8*, !dbg !2715
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %109) #9, !dbg !2715
  call void @llvm.dbg.value(metadata i32 0, metadata !2300, metadata !DIExpression()), !dbg !2701
  %110 = bitcast i32* %32 to i8*, !dbg !2716
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %110) #9, !dbg !2716
  %111 = bitcast i32* %33 to i8*, !dbg !2716
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %111) #9, !dbg !2716
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* null, metadata !2303, metadata !DIExpression()), !dbg !2701
  %112 = bitcast %struct._p_PetscViewer** %34 to i8*, !dbg !2717
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %112) #9, !dbg !2717
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* null, metadata !2304, metadata !DIExpression()), !dbg !2701
  store %struct._p_PetscViewer* null, %struct._p_PetscViewer** %34, align 8, !dbg !2718, !tbaa !1094
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2719, !tbaa !1094
  %114 = icmp eq %struct.PetscStack* %113, null, !dbg !2719
  br i1 %114, label %146, label %115, !dbg !2723

115:                                              ; preds = %1
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !2724
  %117 = load i32, i32* %116, align 8, !dbg !2724, !tbaa !1102
  %118 = icmp slt i32 %117, 64, !dbg !2724
  br i1 %118, label %119, label %136, !dbg !2727

119:                                              ; preds = %115
  %120 = sext i32 %117 to i64, !dbg !2728
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 0, i64 %120, !dbg !2728
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8** %121, align 8, !dbg !2728, !tbaa !1094
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2728, !tbaa !1094
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !2728
  %124 = load i32, i32* %123, align 8, !dbg !2728, !tbaa !1102
  %125 = sext i32 %124 to i64, !dbg !2728
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 1, i64 %125, !dbg !2728
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %126, align 8, !dbg !2728, !tbaa !1094
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2728, !tbaa !1094
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !2728
  %129 = load i32, i32* %128, align 8, !dbg !2728, !tbaa !1102
  %130 = sext i32 %129 to i64, !dbg !2728
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 2, i64 %130, !dbg !2728
  store i32 314, i32* %131, align 4, !dbg !2728, !tbaa !1108
  %132 = load i32, i32* %128, align 8, !dbg !2728, !tbaa !1102
  %133 = sext i32 %132 to i64, !dbg !2728
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 3, i64 %133, !dbg !2728
  store i32 1, i32* %134, align 4, !dbg !2728, !tbaa !1108
  %135 = load i32, i32* %128, align 8, !dbg !2727, !tbaa !1102
  br label %136, !dbg !2728

136:                                              ; preds = %119, %115
  %137 = phi i32 [ %135, %119 ], [ %117, %115 ], !dbg !2727
  %138 = phi %struct.PetscStack* [ %127, %119 ], [ %113, %115 ], !dbg !2727
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4, !dbg !2727
  %140 = add nsw i32 %137, 1, !dbg !2727
  store i32 %140, i32* %139, align 8, !dbg !2727, !tbaa !1102
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 5, !dbg !2727
  %142 = load i32, i32* %141, align 4, !dbg !2727, !tbaa !1109
  %143 = icmp ne i32 %142, 0, !dbg !2727
  %144 = zext i1 %143 to i32, !dbg !2727
  %145 = add nsw i32 %142, %144, !dbg !2727
  store i32 %145, i32* %141, align 4, !dbg !2727, !tbaa !1109
  br label %146, !dbg !2727

146:                                              ; preds = %136, %1
  %147 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2730
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %2, metadata !2255, metadata !DIExpression(DW_OP_deref)), !dbg !2701
  %148 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %147, %struct.ompi_communicator_t** nonnull %2) #9, !dbg !2731
  call void @llvm.dbg.value(metadata i32 %148, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %148, metadata !2306, metadata !DIExpression()), !dbg !2732
  %149 = icmp eq i32 %148, 0, !dbg !2733
  br i1 %149, label %152, label %150, !dbg !2735, !prof !1131

150:                                              ; preds = %146
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 315, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %148, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2733
  br label %2017

152:                                              ; preds = %146
  %153 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %2, align 8, !dbg !2736, !tbaa !1094
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %153, metadata !2255, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32* %29, metadata !2297, metadata !DIExpression(DW_OP_deref)), !dbg !2701
  %154 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %153, i32* nonnull %29) #9, !dbg !2737
  call void @llvm.dbg.value(metadata i32 %154, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %154, metadata !2308, metadata !DIExpression()), !dbg !2738
  %155 = icmp eq i32 %154, 0, !dbg !2739
  br i1 %155, label %161, label %156, !dbg !2740, !prof !1131

156:                                              ; preds = %152
  %157 = getelementptr inbounds [256 x i8], [256 x i8]* %35, i64 0, i64 0, !dbg !2741
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %157) #9, !dbg !2741
  call void @llvm.dbg.declare(metadata [256 x i8]* %35, metadata !2310, metadata !DIExpression()), !dbg !2741
  %158 = bitcast i32* %36 to i8*, !dbg !2741
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %158) #9, !dbg !2741
  call void @llvm.dbg.value(metadata i32* %36, metadata !2316, metadata !DIExpression(DW_OP_deref)), !dbg !2742
  %159 = call i32 @MPI_Error_string(i32 %154, i8* nonnull %157, i32* nonnull %36) #9, !dbg !2741
  %160 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 316, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.18, i64 0, i64 0), i32 %154, i8* nonnull %157) #9, !dbg !2741
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %158) #9, !dbg !2739
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %157) #9, !dbg !2739
  br label %2017

161:                                              ; preds = %152
  %162 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %2, align 8, !dbg !2743, !tbaa !1094
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %162, metadata !2255, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32* %30, metadata !2298, metadata !DIExpression(DW_OP_deref)), !dbg !2701
  %163 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %162, i32* nonnull %30) #9, !dbg !2744
  call void @llvm.dbg.value(metadata i32 %163, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %163, metadata !2317, metadata !DIExpression()), !dbg !2745
  %164 = icmp eq i32 %163, 0, !dbg !2746
  br i1 %164, label %170, label %165, !dbg !2747, !prof !1131

165:                                              ; preds = %161
  %166 = getelementptr inbounds [256 x i8], [256 x i8]* %37, i64 0, i64 0, !dbg !2748
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %166) #9, !dbg !2748
  call void @llvm.dbg.declare(metadata [256 x i8]* %37, metadata !2319, metadata !DIExpression()), !dbg !2748
  %167 = bitcast i32* %38 to i8*, !dbg !2748
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %167) #9, !dbg !2748
  call void @llvm.dbg.value(metadata i32* %38, metadata !2322, metadata !DIExpression(DW_OP_deref)), !dbg !2749
  %168 = call i32 @MPI_Error_string(i32 %163, i8* nonnull %166, i32* nonnull %38) #9, !dbg !2748
  %169 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.18, i64 0, i64 0), i32 %163, i8* nonnull %166) #9, !dbg !2748
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %167) #9, !dbg !2746
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %166) #9, !dbg !2746
  br label %2017

170:                                              ; preds = %161
  %171 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 53, !dbg !2750
  %172 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %171, align 8, !dbg !2750, !tbaa !2751
  %173 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 20, !dbg !2752
  %174 = load i8*, i8** %173, align 8, !dbg !2752, !tbaa !2753
  call void @llvm.dbg.value(metadata i32* %32, metadata !2301, metadata !DIExpression(DW_OP_deref)), !dbg !2701
  %175 = call i32 @PetscOptionsHasName(%struct._n_PetscOptions* %172, i8* %174, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i64 0, i64 0), i32* nonnull %32) #9, !dbg !2754
  call void @llvm.dbg.value(metadata i32 %175, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %175, metadata !2323, metadata !DIExpression()), !dbg !2755
  %176 = icmp eq i32 %175, 0, !dbg !2756
  br i1 %176, label %179, label %177, !dbg !2758, !prof !1131

177:                                              ; preds = %170
  %178 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 318, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %175, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2756
  br label %2017

179:                                              ; preds = %170
  %180 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %171, align 8, !dbg !2759, !tbaa !2751
  %181 = load i8*, i8** %173, align 8, !dbg !2760, !tbaa !2753
  call void @llvm.dbg.value(metadata i32* %33, metadata !2302, metadata !DIExpression(DW_OP_deref)), !dbg !2701
  %182 = call i32 @PetscOptionsHasName(%struct._n_PetscOptions* %180, i8* %181, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.20, i64 0, i64 0), i32* nonnull %33) #9, !dbg !2761
  call void @llvm.dbg.value(metadata i32 %182, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %182, metadata !2325, metadata !DIExpression()), !dbg !2762
  %183 = icmp eq i32 %182, 0, !dbg !2763
  br i1 %183, label %186, label %184, !dbg !2765, !prof !1131

184:                                              ; preds = %179
  %185 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 319, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %182, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2763
  br label %2017

186:                                              ; preds = %179
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %3, metadata !2256, metadata !DIExpression(DW_OP_deref)), !dbg !2701
  %187 = call i32 @DMGetPointSF(%struct._p_DM* nonnull %0, %struct._p_PetscSF** nonnull %3) #9, !dbg !2766
  call void @llvm.dbg.value(metadata i32 %187, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %187, metadata !2327, metadata !DIExpression()), !dbg !2767
  %188 = icmp eq i32 %187, 0, !dbg !2768
  br i1 %188, label %191, label %189, !dbg !2770, !prof !1131

189:                                              ; preds = %186
  %190 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 320, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %187, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2768
  br label %2017

191:                                              ; preds = %186
  %192 = load %struct._p_PetscSF*, %struct._p_PetscSF** %3, align 8, !dbg !2771, !tbaa !1094
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %192, metadata !2256, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32** %4, metadata !2257, metadata !DIExpression(DW_OP_deref)), !dbg !2701
  call void @llvm.dbg.value(metadata %struct.PetscSFNode** %5, metadata !2258, metadata !DIExpression(DW_OP_deref)), !dbg !2701
  call void @llvm.dbg.value(metadata i32* %21, metadata !2284, metadata !DIExpression(DW_OP_deref)), !dbg !2701
  call void @llvm.dbg.value(metadata i32* %22, metadata !2285, metadata !DIExpression(DW_OP_deref)), !dbg !2701
  %193 = call i32 @PetscSFGetGraph(%struct._p_PetscSF* %192, i32* nonnull %22, i32* nonnull %21, i32** nonnull %4, %struct.PetscSFNode** nonnull %5) #9, !dbg !2772
  call void @llvm.dbg.value(metadata i32 %193, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %193, metadata !2329, metadata !DIExpression()), !dbg !2773
  %194 = icmp eq i32 %193, 0, !dbg !2774
  br i1 %194, label %197, label %195, !dbg !2776, !prof !1131

195:                                              ; preds = %191
  %196 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 321, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %193, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2774
  br label %2017

197:                                              ; preds = %191
  call void @llvm.dbg.value(metadata i32* %23, metadata !2286, metadata !DIExpression(DW_OP_deref)), !dbg !2701
  %198 = call i32 @DMGetDimension(%struct._p_DM* nonnull %0, i32* nonnull %23) #9, !dbg !2777
  call void @llvm.dbg.value(metadata i32 %198, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %198, metadata !2331, metadata !DIExpression()), !dbg !2778
  %199 = icmp eq i32 %198, 0, !dbg !2779
  br i1 %199, label %202, label %200, !dbg !2781, !prof !1131

200:                                              ; preds = %197
  %201 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 331, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %198, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2779
  br label %2017

202:                                              ; preds = %197
  call void @llvm.dbg.value(metadata i32* %24, metadata !2287, metadata !DIExpression(DW_OP_deref)), !dbg !2701
  %203 = call i32 @DMPlexGetVTKCellHeight(%struct._p_DM* nonnull %0, i32* nonnull %24) #9, !dbg !2782
  call void @llvm.dbg.value(metadata i32 %203, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %203, metadata !2333, metadata !DIExpression()), !dbg !2783
  %204 = icmp eq i32 %203, 0, !dbg !2784
  br i1 %204, label %207, label %205, !dbg !2786, !prof !1131

205:                                              ; preds = %202
  %206 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 332, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %203, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2784
  br label %2017

207:                                              ; preds = %202
  %208 = load i32, i32* %24, align 4, !dbg !2787, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %208, metadata !2287, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32* %25, metadata !2288, metadata !DIExpression(DW_OP_deref)), !dbg !2701
  call void @llvm.dbg.value(metadata i32* %26, metadata !2289, metadata !DIExpression(DW_OP_deref)), !dbg !2701
  %209 = call i32 @DMPlexGetHeightStratum(%struct._p_DM* nonnull %0, i32 %208, i32* nonnull %25, i32* nonnull %26) #9, !dbg !2788
  call void @llvm.dbg.value(metadata i32 %209, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %209, metadata !2335, metadata !DIExpression()), !dbg !2789
  %210 = icmp eq i32 %209, 0, !dbg !2790
  br i1 %210, label %213, label %211, !dbg !2792, !prof !1131

211:                                              ; preds = %207
  %212 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 333, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %209, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2790
  br label %2017

213:                                              ; preds = %207
  %214 = load i32, i32* %24, align 4, !dbg !2793, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %214, metadata !2287, metadata !DIExpression()), !dbg !2701
  %215 = add nsw i32 %214, 1, !dbg !2794
  call void @llvm.dbg.value(metadata i32* %27, metadata !2292, metadata !DIExpression(DW_OP_deref)), !dbg !2701
  call void @llvm.dbg.value(metadata i32* %28, metadata !2293, metadata !DIExpression(DW_OP_deref)), !dbg !2701
  %216 = call i32 @DMPlexGetHeightStratum(%struct._p_DM* nonnull %0, i32 %215, i32* nonnull %27, i32* nonnull %28) #9, !dbg !2795
  call void @llvm.dbg.value(metadata i32 %216, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %216, metadata !2337, metadata !DIExpression()), !dbg !2796
  %217 = icmp eq i32 %216, 0, !dbg !2797
  br i1 %217, label %220, label %218, !dbg !2799, !prof !1131

218:                                              ; preds = %213
  %219 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %216, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2797
  br label %2017

220:                                              ; preds = %213
  %221 = load i32, i32* %26, align 4, !dbg !2800, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %221, metadata !2289, metadata !DIExpression()), !dbg !2701
  %222 = load i32, i32* %25, align 4, !dbg !2801, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %222, metadata !2288, metadata !DIExpression()), !dbg !2701
  %223 = sub nsw i32 %221, %222, !dbg !2802
  call void @llvm.dbg.value(metadata i8** %13, metadata !2274, metadata !DIExpression(DW_OP_deref)), !dbg !2701
  %224 = call fastcc i32 @PetscBTCreate(i32 %223, i8** nonnull %13), !dbg !2803
  call void @llvm.dbg.value(metadata i32 %224, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %224, metadata !2339, metadata !DIExpression()), !dbg !2804
  %225 = icmp eq i32 %224, 0, !dbg !2805
  br i1 %225, label %228, label %226, !dbg !2807, !prof !1131

226:                                              ; preds = %220
  %227 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 335, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %224, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2805
  br label %2017

228:                                              ; preds = %220
  %229 = load i32, i32* %26, align 4, !dbg !2808, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %229, metadata !2289, metadata !DIExpression()), !dbg !2701
  %230 = load i32, i32* %25, align 4, !dbg !2809, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %230, metadata !2288, metadata !DIExpression()), !dbg !2701
  %231 = sub nsw i32 %229, %230, !dbg !2810
  %232 = load i8*, i8** %13, align 8, !dbg !2811, !tbaa !1094
  call void @llvm.dbg.value(metadata i8* %232, metadata !2274, metadata !DIExpression()), !dbg !2701
  %233 = call fastcc i32 @PetscBTMemzero(i32 %231, i8* %232), !dbg !2812
  call void @llvm.dbg.value(metadata i32 %233, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %233, metadata !2341, metadata !DIExpression()), !dbg !2813
  %234 = icmp eq i32 %233, 0, !dbg !2814
  br i1 %234, label %237, label %235, !dbg !2816, !prof !1131

235:                                              ; preds = %228
  %236 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 336, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %233, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2814
  br label %2017

237:                                              ; preds = %228
  %238 = load i32, i32* %26, align 4, !dbg !2817, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %238, metadata !2289, metadata !DIExpression()), !dbg !2701
  %239 = load i32, i32* %25, align 4, !dbg !2818, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %239, metadata !2288, metadata !DIExpression()), !dbg !2701
  %240 = sub nsw i32 %238, %239, !dbg !2819
  call void @llvm.dbg.value(metadata i8** %14, metadata !2277, metadata !DIExpression(DW_OP_deref)), !dbg !2701
  %241 = call fastcc i32 @PetscBTCreate(i32 %240, i8** nonnull %14), !dbg !2820
  call void @llvm.dbg.value(metadata i32 %241, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %241, metadata !2343, metadata !DIExpression()), !dbg !2821
  %242 = icmp eq i32 %241, 0, !dbg !2822
  br i1 %242, label %245, label %243, !dbg !2824, !prof !1131

243:                                              ; preds = %237
  %244 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 337, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %241, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2822
  br label %2017

245:                                              ; preds = %237
  %246 = load i32, i32* %26, align 4, !dbg !2825, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %246, metadata !2289, metadata !DIExpression()), !dbg !2701
  %247 = load i32, i32* %25, align 4, !dbg !2826, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %247, metadata !2288, metadata !DIExpression()), !dbg !2701
  %248 = sub nsw i32 %246, %247, !dbg !2827
  %249 = load i8*, i8** %14, align 8, !dbg !2828, !tbaa !1094
  call void @llvm.dbg.value(metadata i8* %249, metadata !2277, metadata !DIExpression()), !dbg !2701
  %250 = call fastcc i32 @PetscBTMemzero(i32 %248, i8* %249), !dbg !2829
  call void @llvm.dbg.value(metadata i32 %250, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %250, metadata !2345, metadata !DIExpression()), !dbg !2830
  %251 = icmp eq i32 %250, 0, !dbg !2831
  br i1 %251, label %254, label %252, !dbg !2833, !prof !1131

252:                                              ; preds = %245
  %253 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 338, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %250, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2831
  br label %2017

254:                                              ; preds = %245
  %255 = load i32, i32* %28, align 4, !dbg !2834, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %255, metadata !2293, metadata !DIExpression()), !dbg !2701
  %256 = load i32, i32* %27, align 4, !dbg !2835, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %256, metadata !2292, metadata !DIExpression()), !dbg !2701
  %257 = sub nsw i32 %255, %256, !dbg !2836
  call void @llvm.dbg.value(metadata i8** %15, metadata !2278, metadata !DIExpression(DW_OP_deref)), !dbg !2701
  %258 = call fastcc i32 @PetscBTCreate(i32 %257, i8** nonnull %15), !dbg !2837
  call void @llvm.dbg.value(metadata i32 %258, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %258, metadata !2347, metadata !DIExpression()), !dbg !2838
  %259 = icmp eq i32 %258, 0, !dbg !2839
  br i1 %259, label %262, label %260, !dbg !2841, !prof !1131

260:                                              ; preds = %254
  %261 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 339, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %258, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2839
  br label %2017

262:                                              ; preds = %254
  %263 = load i32, i32* %28, align 4, !dbg !2842, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %263, metadata !2293, metadata !DIExpression()), !dbg !2701
  %264 = load i32, i32* %27, align 4, !dbg !2843, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %264, metadata !2292, metadata !DIExpression()), !dbg !2701
  %265 = sub nsw i32 %263, %264, !dbg !2844
  %266 = load i8*, i8** %15, align 8, !dbg !2845, !tbaa !1094
  call void @llvm.dbg.value(metadata i8* %266, metadata !2278, metadata !DIExpression()), !dbg !2701
  %267 = call fastcc i32 @PetscBTMemzero(i32 %265, i8* %266), !dbg !2846
  call void @llvm.dbg.value(metadata i32 %267, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %267, metadata !2349, metadata !DIExpression()), !dbg !2847
  %268 = icmp eq i32 %267, 0, !dbg !2848
  br i1 %268, label %271, label %269, !dbg !2850, !prof !1131

269:                                              ; preds = %262
  %270 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 340, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %267, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2848
  br label %2017

271:                                              ; preds = %262
  %272 = load i32, i32* %28, align 4, !dbg !2851, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %272, metadata !2293, metadata !DIExpression()), !dbg !2701
  %273 = load i32, i32* %27, align 4, !dbg !2851, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %273, metadata !2292, metadata !DIExpression()), !dbg !2701
  %274 = sub nsw i32 %272, %273, !dbg !2851
  %275 = sext i32 %274 to i64, !dbg !2851
  %276 = shl nsw i64 %275, 2, !dbg !2851
  %277 = load i32, i32* %26, align 4, !dbg !2851, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %277, metadata !2289, metadata !DIExpression()), !dbg !2701
  %278 = load i32, i32* %25, align 4, !dbg !2851, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %278, metadata !2288, metadata !DIExpression()), !dbg !2701
  %279 = sub nsw i32 %277, %278, !dbg !2851
  %280 = sext i32 %279 to i64, !dbg !2851
  %281 = shl nsw i64 %280, 2, !dbg !2851
  call void @llvm.dbg.value(metadata i32** %16, metadata !2279, metadata !DIExpression(DW_OP_deref)), !dbg !2701
  call void @llvm.dbg.value(metadata i32** %19, metadata !2282, metadata !DIExpression(DW_OP_deref)), !dbg !2701
  call void @llvm.dbg.value(metadata i32** %20, metadata !2283, metadata !DIExpression(DW_OP_deref)), !dbg !2701
  %282 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 3, i32 1, i32 341, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i64 %276, i8* nonnull %94, i64 %281, i32** nonnull %19, i64 %276, i32** nonnull %20) #9, !dbg !2851
  call void @llvm.dbg.value(metadata i32 %282, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %282, metadata !2351, metadata !DIExpression()), !dbg !2852
  %283 = icmp eq i32 %282, 0, !dbg !2853
  br i1 %283, label %286, label %284, !dbg !2855, !prof !1131

284:                                              ; preds = %271
  %285 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 341, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %282, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2853
  br label %2017

286:                                              ; preds = %271
  %287 = load i32, i32* %25, align 4, !dbg !2856, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %287, metadata !2288, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %287, metadata !2291, metadata !DIExpression()), !dbg !2701
  %288 = load i32*, i32** %19, align 8
  call void @llvm.dbg.value(metadata i32 %287, metadata !2291, metadata !DIExpression()), !dbg !2701
  %289 = load i32, i32* %26, align 4, !dbg !2858, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %289, metadata !2289, metadata !DIExpression()), !dbg !2701
  %290 = icmp slt i32 %287, %289, !dbg !2860
  br i1 %290, label %291, label %298, !dbg !2861

291:                                              ; preds = %286
  call void @llvm.dbg.value(metadata i32 %287, metadata !2291, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32* %288, metadata !2282, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %287, metadata !2288, metadata !DIExpression()), !dbg !2701
  store i32 -1, i32* %288, align 4, !dbg !2862, !tbaa !1108
  %292 = add nsw i32 %287, 1, !dbg !2863
  call void @llvm.dbg.value(metadata i32 %292, metadata !2291, metadata !DIExpression()), !dbg !2701
  %293 = load i32, i32* %26, align 4, !dbg !2858, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %293, metadata !2289, metadata !DIExpression()), !dbg !2701
  %294 = icmp slt i32 %292, %293, !dbg !2860
  br i1 %294, label %304, label %295, !dbg !2861, !llvm.loop !2864

295:                                              ; preds = %304, %291
  %296 = phi i32 [ %293, %291 ], [ %311, %304 ], !dbg !2858
  %297 = load i32, i32* %25, align 4, !dbg !2866, !tbaa !1108
  br label %298

298:                                              ; preds = %295, %286
  %299 = phi i32 [ %296, %295 ], [ %289, %286 ]
  %300 = phi i32 [ %297, %295 ], [ %287, %286 ], !dbg !2866
  %301 = bitcast i32** %39 to i8*
  %302 = bitcast i32* %40 to i8*
  call void @llvm.dbg.value(metadata i32 0, metadata !2300, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %300, metadata !2288, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %300, metadata !2291, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %300, metadata !2291, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %299, metadata !2289, metadata !DIExpression()), !dbg !2701
  %303 = icmp slt i32 %300, %299, !dbg !2868
  br i1 %303, label %313, label %492, !dbg !2870

304:                                              ; preds = %291, %304
  %305 = phi i32 [ %310, %304 ], [ %292, %291 ]
  %306 = load i32, i32* %25, align 4, !dbg !2871, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %305, metadata !2291, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32* %288, metadata !2282, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %306, metadata !2288, metadata !DIExpression()), !dbg !2701
  %307 = sub nsw i32 %305, %306, !dbg !2872
  %308 = sext i32 %307 to i64, !dbg !2873
  %309 = getelementptr inbounds i32, i32* %288, i64 %308, !dbg !2873
  store i32 -1, i32* %309, align 4, !dbg !2862, !tbaa !1108
  %310 = add nsw i32 %305, 1, !dbg !2863
  call void @llvm.dbg.value(metadata i32 %310, metadata !2291, metadata !DIExpression()), !dbg !2701
  %311 = load i32, i32* %26, align 4, !dbg !2858, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %311, metadata !2289, metadata !DIExpression()), !dbg !2701
  %312 = icmp slt i32 %310, %311, !dbg !2860
  br i1 %312, label %304, label %295, !dbg !2861, !llvm.loop !2864

313:                                              ; preds = %298, %487
  %314 = phi i32 [ %490, %487 ], [ %299, %298 ]
  %315 = phi i32 [ %489, %487 ], [ %300, %298 ]
  %316 = phi i32 [ %488, %487 ], [ 0, %298 ]
  %317 = load i32*, i32** %19, align 8
  call void @llvm.dbg.value(metadata i32 %316, metadata !2300, metadata !DIExpression()), !dbg !2701
  %318 = sext i32 %315 to i64, !dbg !2870
  %319 = sext i32 %314 to i64, !dbg !2870
  br label %320, !dbg !2870

320:                                              ; preds = %313, %326
  %321 = phi i64 [ %318, %313 ], [ %327, %326 ]
  call void @llvm.dbg.value(metadata i64 %321, metadata !2291, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32* %317, metadata !2282, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %315, metadata !2288, metadata !DIExpression()), !dbg !2701
  %322 = sub nsw i64 %321, %318, !dbg !2874
  %323 = getelementptr inbounds i32, i32* %317, i64 %322, !dbg !2876
  %324 = load i32, i32* %323, align 4, !dbg !2876, !tbaa !1108
  %325 = icmp slt i32 %324, 0, !dbg !2877
  br i1 %325, label %329, label %326, !dbg !2878

326:                                              ; preds = %320
  %327 = add nsw i64 %321, 1, !dbg !2879
  call void @llvm.dbg.value(metadata i64 %327, metadata !2291, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %314, metadata !2289, metadata !DIExpression()), !dbg !2701
  %328 = icmp slt i64 %327, %319, !dbg !2868
  br i1 %328, label %320, label %492, !dbg !2870, !llvm.loop !2880

329:                                              ; preds = %320
  %330 = trunc i64 %321 to i32, !dbg !2701
  call void @llvm.dbg.value(metadata i32 undef, metadata !2289, metadata !DIExpression()), !dbg !2701
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %301) #9, !dbg !2882
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %302) #9, !dbg !2883
  call void @llvm.dbg.value(metadata i32 0, metadata !2281, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 0, metadata !2280, metadata !DIExpression()), !dbg !2701
  store i32 0, i32* %17, align 4, !dbg !2884, !tbaa !1108
  call void @llvm.dbg.value(metadata i32* %40, metadata !2356, metadata !DIExpression(DW_OP_deref)), !dbg !2885
  %331 = call i32 @DMPlexGetConeSize(%struct._p_DM* %0, i32 %330, i32* nonnull %40) #9, !dbg !2886
  call void @llvm.dbg.value(metadata i32 %331, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %331, metadata !2357, metadata !DIExpression()), !dbg !2887
  %332 = icmp eq i32 %331, 0, !dbg !2888
  br i1 %332, label %335, label %333, !dbg !2890, !prof !1131

333:                                              ; preds = %329
  %334 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 373, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %331, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2888
  br label %369

335:                                              ; preds = %329
  call void @llvm.dbg.value(metadata i32** %39, metadata !2353, metadata !DIExpression(DW_OP_deref)), !dbg !2885
  %336 = call i32 @DMPlexGetCone(%struct._p_DM* %0, i32 %330, i32** nonnull %39) #9, !dbg !2891
  call void @llvm.dbg.value(metadata i32 %336, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %336, metadata !2359, metadata !DIExpression()), !dbg !2892
  %337 = icmp eq i32 %336, 0, !dbg !2893
  br i1 %337, label %338, label %341, !dbg !2895, !prof !1131

338:                                              ; preds = %335
  call void @llvm.dbg.value(metadata i32 0, metadata !2290, metadata !DIExpression()), !dbg !2701
  %339 = load i32, i32* %40, align 4, !dbg !2896, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %339, metadata !2356, metadata !DIExpression()), !dbg !2885
  %340 = icmp sgt i32 %339, 0, !dbg !2897
  br i1 %340, label %343, label %373, !dbg !2898

341:                                              ; preds = %335
  %342 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 374, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %336, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2893
  br label %369

343:                                              ; preds = %338, %343
  %344 = phi i64 [ %350, %343 ], [ 0, %338 ]
  %345 = phi i64 [ %365, %343 ], [ 0, %338 ]
  call void @llvm.dbg.value(metadata i64 %345, metadata !2290, metadata !DIExpression()), !dbg !2701
  %346 = load i32*, i32** %39, align 8, !dbg !2899, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %346, metadata !2353, metadata !DIExpression()), !dbg !2885
  %347 = getelementptr inbounds i32, i32* %346, i64 %345, !dbg !2899
  %348 = load i32, i32* %347, align 4, !dbg !2899, !tbaa !1108
  %349 = load i32*, i32** %16, align 8, !dbg !2900, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %349, metadata !2279, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i64 %344, metadata !2281, metadata !DIExpression()), !dbg !2701
  %350 = add nuw nsw i64 %344, 1, !dbg !2901
  call void @llvm.dbg.value(metadata i64 %350, metadata !2281, metadata !DIExpression()), !dbg !2701
  %351 = getelementptr inbounds i32, i32* %349, i64 %344, !dbg !2900
  store i32 %348, i32* %351, align 4, !dbg !2902, !tbaa !1108
  %352 = load i8*, i8** %15, align 8, !dbg !2903, !tbaa !1094
  call void @llvm.dbg.value(metadata i8* %352, metadata !2278, metadata !DIExpression()), !dbg !2701
  %353 = load i32, i32* %347, align 4, !dbg !2904, !tbaa !1108
  %354 = load i32, i32* %27, align 4, !dbg !2905, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %354, metadata !2292, metadata !DIExpression()), !dbg !2701
  %355 = sub nsw i32 %353, %354, !dbg !2906
  call void @llvm.dbg.value(metadata i8* %352, metadata !2907, metadata !DIExpression()), !dbg !2916
  call void @llvm.dbg.value(metadata i32 %355, metadata !2912, metadata !DIExpression()), !dbg !2916
  %356 = sdiv i32 %355, 8, !dbg !2918
  call void @llvm.dbg.value(metadata i32 %356, metadata !2915, metadata !DIExpression()), !dbg !2916
  %357 = sext i32 %356 to i64, !dbg !2919
  %358 = getelementptr inbounds i8, i8* %352, i64 %357, !dbg !2919
  %359 = load i8, i8* %358, align 1, !dbg !2919, !tbaa !1214
  call void @llvm.dbg.value(metadata i8 %359, metadata !2914, metadata !DIExpression()), !dbg !2916
  %360 = and i32 %355, 7, !dbg !2920
  call void @llvm.dbg.value(metadata i32 undef, metadata !2913, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2916
  %361 = shl nuw i32 16777216, %360, !dbg !2921
  %362 = lshr exact i32 %361, 24, !dbg !2921
  %363 = trunc i32 %362 to i8, !dbg !2922
  %364 = or i8 %359, %363, !dbg !2922
  store i8 %364, i8* %358, align 1, !dbg !2923, !tbaa !1214
  call void @llvm.dbg.value(metadata i32 0, metadata !2305, metadata !DIExpression()), !dbg !2701
  %365 = add nuw nsw i64 %345, 1, !dbg !2924
  call void @llvm.dbg.value(metadata i64 %365, metadata !2290, metadata !DIExpression()), !dbg !2701
  %366 = load i32, i32* %40, align 4, !dbg !2896, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %366, metadata !2356, metadata !DIExpression()), !dbg !2885
  %367 = sext i32 %366 to i64, !dbg !2897
  %368 = icmp slt i64 %365, %367, !dbg !2897
  br i1 %368, label %343, label %371, !dbg !2898, !llvm.loop !2925

369:                                              ; preds = %333, %341
  %370 = phi i32 [ %342, %341 ], [ %334, %333 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %302) #9, !dbg !2927
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %301) #9, !dbg !2927
  br label %2017

371:                                              ; preds = %343
  %372 = trunc i64 %350 to i32, !dbg !2901
  br label %373, !dbg !2901

373:                                              ; preds = %371, %338
  %374 = phi i32 [ 0, %338 ], [ %372, %371 ]
  store i32 %374, i32* %18, align 4, !dbg !2901, !tbaa !1108
  %375 = load i8*, i8** %13, align 8, !dbg !2928, !tbaa !1094
  call void @llvm.dbg.value(metadata i8* %375, metadata !2274, metadata !DIExpression()), !dbg !2701
  %376 = load i32, i32* %25, align 4, !dbg !2929, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %376, metadata !2288, metadata !DIExpression()), !dbg !2701
  %377 = sub nsw i32 %330, %376, !dbg !2930
  call void @llvm.dbg.value(metadata i8* %375, metadata !2907, metadata !DIExpression()), !dbg !2931
  call void @llvm.dbg.value(metadata i32 %377, metadata !2912, metadata !DIExpression()), !dbg !2931
  %378 = sdiv i32 %377, 8, !dbg !2933
  call void @llvm.dbg.value(metadata i32 %378, metadata !2915, metadata !DIExpression()), !dbg !2931
  %379 = sext i32 %378 to i64, !dbg !2934
  %380 = getelementptr inbounds i8, i8* %375, i64 %379, !dbg !2934
  %381 = load i8, i8* %380, align 1, !dbg !2934, !tbaa !1214
  call void @llvm.dbg.value(metadata i8 %381, metadata !2914, metadata !DIExpression()), !dbg !2931
  %382 = and i32 %377, 7, !dbg !2935
  call void @llvm.dbg.value(metadata i32 undef, metadata !2913, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2931
  %383 = shl nuw i32 16777216, %382, !dbg !2936
  %384 = lshr exact i32 %383, 24, !dbg !2936
  %385 = trunc i32 %384 to i8, !dbg !2937
  %386 = or i8 %381, %385, !dbg !2937
  store i8 %386, i8* %380, align 1, !dbg !2938, !tbaa !1214
  call void @llvm.dbg.value(metadata i32 0, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %302) #9, !dbg !2927
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %301) #9, !dbg !2927
  call void @llvm.dbg.value(metadata i32 0, metadata !2280, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %374, metadata !2281, metadata !DIExpression()), !dbg !2701
  %387 = icmp sgt i32 %374, 0, !dbg !2939
  br i1 %387, label %394, label %388, !dbg !2940

388:                                              ; preds = %404, %373
  %389 = load i8*, i8** %13, align 8
  %390 = load i32*, i32** %19, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2291, metadata !DIExpression()), !dbg !2701
  %391 = load i32, i32* %26, align 4, !dbg !2941, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %391, metadata !2289, metadata !DIExpression()), !dbg !2701
  %392 = load i32, i32* %25, align 4, !dbg !2944, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %392, metadata !2288, metadata !DIExpression()), !dbg !2701
  %393 = icmp sgt i32 %391, %392, !dbg !2945
  br i1 %393, label %417, label %410, !dbg !2946

394:                                              ; preds = %373, %404
  %395 = load i32*, i32** %16, align 8, !dbg !2947, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %395, metadata !2279, metadata !DIExpression()), !dbg !2701
  %396 = load i32, i32* %25, align 4, !dbg !2948, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %396, metadata !2288, metadata !DIExpression()), !dbg !2701
  %397 = load i32, i32* %27, align 4, !dbg !2949, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %397, metadata !2292, metadata !DIExpression()), !dbg !2701
  %398 = load i32, i32* %28, align 4, !dbg !2950, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %398, metadata !2293, metadata !DIExpression()), !dbg !2701
  %399 = load i8*, i8** %13, align 8, !dbg !2951, !tbaa !1094
  call void @llvm.dbg.value(metadata i8* %399, metadata !2274, metadata !DIExpression()), !dbg !2701
  %400 = load i8*, i8** %14, align 8, !dbg !2952, !tbaa !1094
  call void @llvm.dbg.value(metadata i8* %400, metadata !2277, metadata !DIExpression()), !dbg !2701
  %401 = load i8*, i8** %15, align 8, !dbg !2953, !tbaa !1094
  call void @llvm.dbg.value(metadata i8* %401, metadata !2278, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32* %17, metadata !2280, metadata !DIExpression(DW_OP_deref)), !dbg !2701
  call void @llvm.dbg.value(metadata i32* %18, metadata !2281, metadata !DIExpression(DW_OP_deref)), !dbg !2701
  %402 = call fastcc i32 @DMPlexCheckFace_Internal(%struct._p_DM* %0, i32* %395, i32* nonnull %17, i32* nonnull %18, i32 %396, i32 %397, i32 %398, i8* %399, i8* %400, i8* %401), !dbg !2954
  call void @llvm.dbg.value(metadata i32 %402, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %402, metadata !2368, metadata !DIExpression()), !dbg !2955
  %403 = icmp eq i32 %402, 0, !dbg !2956
  br i1 %403, label %404, label %408, !dbg !2958, !prof !1131

404:                                              ; preds = %394
  %405 = load i32, i32* %17, align 4, !dbg !2959, !tbaa !1108
  %406 = load i32, i32* %18, align 4, !dbg !2960, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %405, metadata !2280, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %406, metadata !2281, metadata !DIExpression()), !dbg !2701
  %407 = icmp slt i32 %405, %406, !dbg !2939
  br i1 %407, label %394, label %388, !dbg !2940

408:                                              ; preds = %394
  %409 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 383, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %402, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !2956
  br label %2017

410:                                              ; preds = %436, %388
  %411 = load i8*, i8** %15, align 8
  %412 = load i32*, i32** %20, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2294, metadata !DIExpression()), !dbg !2701
  %413 = load i32, i32* %28, align 4, !dbg !2961, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %413, metadata !2293, metadata !DIExpression()), !dbg !2701
  %414 = load i32, i32* %27, align 4, !dbg !2964, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %414, metadata !2292, metadata !DIExpression()), !dbg !2701
  %415 = sub nsw i32 %413, %414, !dbg !2965
  %416 = icmp sgt i32 %415, 0, !dbg !2966
  br i1 %416, label %443, label %471, !dbg !2967

417:                                              ; preds = %388, %436
  %418 = phi i32 [ %437, %436 ], [ %392, %388 ]
  %419 = phi i32 [ %438, %436 ], [ %391, %388 ]
  %420 = phi i64 [ %439, %436 ], [ 0, %388 ]
  call void @llvm.dbg.value(metadata i64 %420, metadata !2291, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i8* %389, metadata !2274, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i8* %389, metadata !2968, metadata !DIExpression()), !dbg !2977
  call void @llvm.dbg.value(metadata i64 %420, metadata !2973, metadata !DIExpression()), !dbg !2977
  %421 = trunc i64 %420 to i32, !dbg !2981
  %422 = lshr i64 %420, 3, !dbg !2981
  %423 = and i64 %422, 536870911, !dbg !2982
  call void @llvm.dbg.value(metadata i64 %422, metadata !2976, metadata !DIExpression()), !dbg !2977
  %424 = getelementptr inbounds i8, i8* %389, i64 %423, !dbg !2982
  %425 = load i8, i8* %424, align 1, !dbg !2982, !tbaa !1214
  call void @llvm.dbg.value(metadata i8 %425, metadata !2975, metadata !DIExpression()), !dbg !2977
  %426 = and i32 %421, 7, !dbg !2983
  call void @llvm.dbg.value(metadata i32 undef, metadata !2974, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2977
  %427 = shl nuw i32 16777216, %426, !dbg !2984
  %428 = lshr exact i32 %427, 24, !dbg !2984
  %429 = trunc i32 %428 to i8, !dbg !2985
  %430 = and i8 %425, %429, !dbg !2985
  %431 = icmp eq i8 %430, 0, !dbg !2986
  br i1 %431, label %436, label %432, !dbg !2987

432:                                              ; preds = %417
  call void @llvm.dbg.value(metadata i32* %390, metadata !2282, metadata !DIExpression()), !dbg !2701
  %433 = getelementptr inbounds i32, i32* %390, i64 %420, !dbg !2988
  store i32 %316, i32* %433, align 4, !dbg !2989, !tbaa !1108
  %434 = load i32, i32* %26, align 4, !dbg !2941, !tbaa !1108
  %435 = load i32, i32* %25, align 4, !dbg !2944, !tbaa !1108
  br label %436, !dbg !2988

436:                                              ; preds = %417, %432
  %437 = phi i32 [ %418, %417 ], [ %435, %432 ], !dbg !2944
  %438 = phi i32 [ %419, %417 ], [ %434, %432 ], !dbg !2941
  %439 = add nuw nsw i64 %420, 1, !dbg !2990
  call void @llvm.dbg.value(metadata i64 %439, metadata !2291, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %438, metadata !2289, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %437, metadata !2288, metadata !DIExpression()), !dbg !2701
  %440 = sub nsw i32 %438, %437, !dbg !2991
  %441 = sext i32 %440 to i64, !dbg !2945
  %442 = icmp slt i64 %439, %441, !dbg !2945
  br i1 %442, label %417, label %410, !dbg !2946, !llvm.loop !2992

443:                                              ; preds = %410, %462
  %444 = phi i32 [ %463, %462 ], [ %414, %410 ]
  %445 = phi i32 [ %464, %462 ], [ %413, %410 ]
  %446 = phi i64 [ %465, %462 ], [ 0, %410 ]
  call void @llvm.dbg.value(metadata i64 %446, metadata !2294, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i8* %411, metadata !2278, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i8* %411, metadata !2968, metadata !DIExpression()), !dbg !2994
  call void @llvm.dbg.value(metadata i64 %446, metadata !2973, metadata !DIExpression()), !dbg !2994
  %447 = trunc i64 %446 to i32, !dbg !2998
  %448 = lshr i64 %446, 3, !dbg !2998
  %449 = and i64 %448, 536870911, !dbg !2999
  call void @llvm.dbg.value(metadata i64 %448, metadata !2976, metadata !DIExpression()), !dbg !2994
  %450 = getelementptr inbounds i8, i8* %411, i64 %449, !dbg !2999
  %451 = load i8, i8* %450, align 1, !dbg !2999, !tbaa !1214
  call void @llvm.dbg.value(metadata i8 %451, metadata !2975, metadata !DIExpression()), !dbg !2994
  %452 = and i32 %447, 7, !dbg !3000
  call void @llvm.dbg.value(metadata i32 undef, metadata !2974, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2994
  %453 = shl nuw i32 16777216, %452, !dbg !3001
  %454 = lshr exact i32 %453, 24, !dbg !3001
  %455 = trunc i32 %454 to i8, !dbg !3002
  %456 = and i8 %451, %455, !dbg !3002
  %457 = icmp eq i8 %456, 0, !dbg !3003
  br i1 %457, label %462, label %458, !dbg !3004

458:                                              ; preds = %443
  call void @llvm.dbg.value(metadata i32* %412, metadata !2283, metadata !DIExpression()), !dbg !2701
  %459 = getelementptr inbounds i32, i32* %412, i64 %446, !dbg !3005
  store i32 %316, i32* %459, align 4, !dbg !3006, !tbaa !1108
  %460 = load i32, i32* %28, align 4, !dbg !2961, !tbaa !1108
  %461 = load i32, i32* %27, align 4, !dbg !2964, !tbaa !1108
  br label %462, !dbg !3005

462:                                              ; preds = %443, %458
  %463 = phi i32 [ %444, %443 ], [ %461, %458 ], !dbg !2964
  %464 = phi i32 [ %445, %443 ], [ %460, %458 ], !dbg !2961
  %465 = add nuw nsw i64 %446, 1, !dbg !3007
  call void @llvm.dbg.value(metadata i64 %465, metadata !2294, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %464, metadata !2293, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %463, metadata !2292, metadata !DIExpression()), !dbg !2701
  %466 = sub nsw i32 %464, %463, !dbg !2965
  %467 = sext i32 %466 to i64, !dbg !2966
  %468 = icmp slt i64 %465, %467, !dbg !2966
  br i1 %468, label %443, label %469, !dbg !2967, !llvm.loop !3008

469:                                              ; preds = %462
  %470 = load i8*, i8** %15, align 8, !dbg !3010, !tbaa !1094
  br label %471, !dbg !3010

471:                                              ; preds = %469, %410
  %472 = phi i8* [ %411, %410 ], [ %470, %469 ], !dbg !3010
  %473 = phi i32 [ %415, %410 ], [ %466, %469 ], !dbg !2965
  call void @llvm.dbg.value(metadata i8* %472, metadata !2278, metadata !DIExpression()), !dbg !2701
  %474 = call fastcc i32 @PetscBTMemzero(i32 %473, i8* %472), !dbg !3011
  call void @llvm.dbg.value(metadata i32 %474, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %474, metadata !2371, metadata !DIExpression()), !dbg !3012
  %475 = icmp eq i32 %474, 0, !dbg !3013
  br i1 %475, label %478, label %476, !dbg !3015, !prof !1131

476:                                              ; preds = %471
  %477 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 393, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %474, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3013
  br label %2017

478:                                              ; preds = %471
  %479 = load i32, i32* %26, align 4, !dbg !3016, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %479, metadata !2289, metadata !DIExpression()), !dbg !2701
  %480 = load i32, i32* %25, align 4, !dbg !3017, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %480, metadata !2288, metadata !DIExpression()), !dbg !2701
  %481 = sub nsw i32 %479, %480, !dbg !3018
  %482 = load i8*, i8** %13, align 8, !dbg !3019, !tbaa !1094
  call void @llvm.dbg.value(metadata i8* %482, metadata !2274, metadata !DIExpression()), !dbg !2701
  %483 = call fastcc i32 @PetscBTMemzero(i32 %481, i8* %482), !dbg !3020
  call void @llvm.dbg.value(metadata i32 %483, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %483, metadata !2373, metadata !DIExpression()), !dbg !3021
  %484 = icmp eq i32 %483, 0, !dbg !3022
  br i1 %484, label %487, label %485, !dbg !3024, !prof !1131

485:                                              ; preds = %478
  %486 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 394, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %483, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3022
  br label %2017

487:                                              ; preds = %478
  %488 = add nuw nsw i32 %316, 1, !dbg !3025
  call void @llvm.dbg.value(metadata i32 %488, metadata !2300, metadata !DIExpression()), !dbg !2701
  %489 = load i32, i32* %25, align 4, !dbg !2866, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %489, metadata !2288, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %489, metadata !2291, metadata !DIExpression()), !dbg !2701
  %490 = load i32, i32* %26, align 4, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %490, metadata !2289, metadata !DIExpression()), !dbg !2701
  %491 = icmp slt i32 %489, %490, !dbg !2868
  br i1 %491, label %313, label %492, !dbg !2870, !llvm.loop !3026

492:                                              ; preds = %487, %326, %298
  %493 = phi i32 [ 0, %298 ], [ %316, %326 ], [ %488, %487 ], !dbg !2701
  call void @llvm.dbg.value(metadata i32 undef, metadata !2289, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %493, metadata !2299, metadata !DIExpression()), !dbg !2701
  store i32 %493, i32* %31, align 4, !dbg !3029, !tbaa !1108
  %494 = load i32, i32* %32, align 4, !dbg !3030, !tbaa !1214
  call void @llvm.dbg.value(metadata i32 %494, metadata !2301, metadata !DIExpression()), !dbg !2701
  %495 = icmp eq i32 %494, 0, !dbg !3030
  br i1 %495, label %541, label %496, !dbg !3031

496:                                              ; preds = %492
  %497 = bitcast %struct._p_PetscViewer** %41 to i8*, !dbg !3032
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %497) #9, !dbg !3032
  %498 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %2, align 8, !dbg !3033, !tbaa !1094
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %498, metadata !2255, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %41, metadata !2375, metadata !DIExpression(DW_OP_deref)), !dbg !3034
  %499 = call i32 @PetscViewerASCIIGetStdout(%struct.ompi_communicator_t* %498, %struct._p_PetscViewer** nonnull %41) #9, !dbg !3035
  call void @llvm.dbg.value(metadata i32 %499, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %499, metadata !2378, metadata !DIExpression()), !dbg !3036
  %500 = icmp eq i32 %499, 0, !dbg !3037
  br i1 %500, label %503, label %501, !dbg !3039, !prof !1131

501:                                              ; preds = %496
  %502 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 401, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %499, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3037
  br label %538

503:                                              ; preds = %496
  %504 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %41, align 8, !dbg !3040, !tbaa !1094
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %504, metadata !2375, metadata !DIExpression()), !dbg !3034
  %505 = call i32 @PetscViewerASCIIPushSynchronized(%struct._p_PetscViewer* %504) #9, !dbg !3041
  call void @llvm.dbg.value(metadata i32 %505, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %505, metadata !2380, metadata !DIExpression()), !dbg !3042
  %506 = icmp eq i32 %505, 0, !dbg !3043
  br i1 %506, label %509, label %507, !dbg !3045, !prof !1131

507:                                              ; preds = %503
  %508 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 402, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %505, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3043
  br label %538

509:                                              ; preds = %503
  %510 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %41, align 8, !dbg !3046, !tbaa !1094
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %510, metadata !2375, metadata !DIExpression()), !dbg !3034
  %511 = load i32, i32* %29, align 4, !dbg !3047, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %511, metadata !2297, metadata !DIExpression()), !dbg !2701
  %512 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* %510, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.21, i64 0, i64 0), i32 %511) #9, !dbg !3048
  call void @llvm.dbg.value(metadata i32 %512, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %512, metadata !2382, metadata !DIExpression()), !dbg !3049
  %513 = icmp eq i32 %512, 0, !dbg !3050
  br i1 %513, label %516, label %514, !dbg !3052, !prof !1131

514:                                              ; preds = %509
  %515 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 403, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %512, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3050
  br label %538

516:                                              ; preds = %509
  %517 = load i32, i32* %26, align 4, !dbg !3053, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %517, metadata !2289, metadata !DIExpression()), !dbg !2701
  %518 = load i32, i32* %25, align 4, !dbg !3054, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %518, metadata !2288, metadata !DIExpression()), !dbg !2701
  %519 = sub nsw i32 %517, %518, !dbg !3055
  %520 = load i8*, i8** %14, align 8, !dbg !3056, !tbaa !1094
  call void @llvm.dbg.value(metadata i8* %520, metadata !2277, metadata !DIExpression()), !dbg !2701
  %521 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %41, align 8, !dbg !3057, !tbaa !1094
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %521, metadata !2375, metadata !DIExpression()), !dbg !3034
  %522 = call fastcc i32 @PetscBTView(i32 %519, i8* %520, %struct._p_PetscViewer* %521), !dbg !3058
  call void @llvm.dbg.value(metadata i32 %522, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %522, metadata !2384, metadata !DIExpression()), !dbg !3059
  %523 = icmp eq i32 %522, 0, !dbg !3060
  br i1 %523, label %526, label %524, !dbg !3062, !prof !1131

524:                                              ; preds = %516
  %525 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 404, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %522, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3060
  br label %538

526:                                              ; preds = %516
  %527 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %41, align 8, !dbg !3063, !tbaa !1094
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %527, metadata !2375, metadata !DIExpression()), !dbg !3034
  %528 = call i32 @PetscViewerFlush(%struct._p_PetscViewer* %527) #9, !dbg !3064
  call void @llvm.dbg.value(metadata i32 %528, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %528, metadata !2386, metadata !DIExpression()), !dbg !3065
  %529 = icmp eq i32 %528, 0, !dbg !3066
  br i1 %529, label %532, label %530, !dbg !3068, !prof !1131

530:                                              ; preds = %526
  %531 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 405, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %528, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3066
  br label %538

532:                                              ; preds = %526
  %533 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %41, align 8, !dbg !3069, !tbaa !1094
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %533, metadata !2375, metadata !DIExpression()), !dbg !3034
  %534 = call i32 @PetscViewerASCIIPopSynchronized(%struct._p_PetscViewer* %533) #9, !dbg !3070
  call void @llvm.dbg.value(metadata i32 %534, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %534, metadata !2388, metadata !DIExpression()), !dbg !3071
  %535 = icmp eq i32 %534, 0, !dbg !3072
  br i1 %535, label %540, label %536, !dbg !3074, !prof !1131

536:                                              ; preds = %532
  %537 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 406, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %534, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3072
  br label %538, !dbg !3072

538:                                              ; preds = %530, %524, %514, %507, %501, %536
  %539 = phi i32 [ %537, %536 ], [ %502, %501 ], [ %508, %507 ], [ %515, %514 ], [ %525, %524 ], [ %531, %530 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %497) #9, !dbg !3075
  br label %2017

540:                                              ; preds = %532
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %497) #9, !dbg !3075
  br label %541

541:                                              ; preds = %540, %492
  %542 = load i32, i32* %21, align 4, !dbg !3076, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %542, metadata !2284, metadata !DIExpression()), !dbg !2701
  %543 = icmp sgt i32 %542, -1, !dbg !3077
  br i1 %543, label %544, label %687, !dbg !3078

544:                                              ; preds = %541
  %545 = load i32, i32* %22, align 4, !dbg !3079, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %545, metadata !2285, metadata !DIExpression()), !dbg !2701
  %546 = sext i32 %545 to i64, !dbg !3079
  %547 = shl nsw i64 %546, 3, !dbg !3079
  call void @llvm.dbg.value(metadata %struct.PetscSFNode** %6, metadata !2266, metadata !DIExpression(DW_OP_deref)), !dbg !2701
  call void @llvm.dbg.value(metadata %struct.PetscSFNode** %7, metadata !2268, metadata !DIExpression(DW_OP_deref)), !dbg !2701
  %548 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 1, i32 411, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i64 %547, i8* nonnull %84, i64 %547, %struct.PetscSFNode** nonnull %7) #9, !dbg !3079
  call void @llvm.dbg.value(metadata i32 %548, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %548, metadata !2390, metadata !DIExpression()), !dbg !3080
  %549 = icmp eq i32 %548, 0, !dbg !3081
  br i1 %549, label %552, label %550, !dbg !3083, !prof !1131

550:                                              ; preds = %544
  %551 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 411, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %548, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3081
  br label %2017

552:                                              ; preds = %544
  %553 = load i32, i32* %27, align 4, !dbg !3084, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %553, metadata !2292, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %553, metadata !2294, metadata !DIExpression()), !dbg !2701
  %554 = bitcast i32** %42 to i8*
  %555 = bitcast i32** %43 to i8*
  %556 = bitcast i32** %44 to i8*
  %557 = bitcast i32* %45 to i8*
  %558 = bitcast i32* %46 to i8*
  %559 = load i32, i32* %28, align 4, !dbg !3085, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %559, metadata !2293, metadata !DIExpression()), !dbg !2701
  %560 = icmp slt i32 %553, %559, !dbg !3086
  br i1 %560, label %561, label %669, !dbg !3087

561:                                              ; preds = %552
  %562 = sext i32 %553 to i64, !dbg !3087
  br label %563, !dbg !3087

563:                                              ; preds = %561, %664
  %564 = phi i64 [ %562, %561 ], [ %665, %664 ]
  call void @llvm.dbg.value(metadata i64 %564, metadata !2294, metadata !DIExpression()), !dbg !2701
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %554) #9, !dbg !3088
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %555) #9, !dbg !3088
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %556) #9, !dbg !3088
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %557) #9, !dbg !3089
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %558) #9, !dbg !3089
  call void @llvm.dbg.value(metadata i32* %46, metadata !2401, metadata !DIExpression(DW_OP_deref)), !dbg !3090
  %565 = trunc i64 %564 to i32, !dbg !3091
  %566 = call i32 @DMPlexGetSupportSize(%struct._p_DM* %0, i32 %565, i32* nonnull %46) #9, !dbg !3091
  call void @llvm.dbg.value(metadata i32 %566, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %566, metadata !2402, metadata !DIExpression()), !dbg !3092
  %567 = icmp eq i32 %566, 0, !dbg !3093
  br i1 %567, label %570, label %568, !dbg !3095, !prof !1131

568:                                              ; preds = %563
  %569 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 416, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %566, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3093
  br label %662

570:                                              ; preds = %563
  %571 = load i32, i32* %46, align 4, !dbg !3096, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %571, metadata !2401, metadata !DIExpression()), !dbg !3090
  %572 = icmp eq i32 %571, 1, !dbg !3098
  br i1 %572, label %573, label %664, !dbg !3099

573:                                              ; preds = %570
  call void @llvm.dbg.value(metadata i32** %43, metadata !2398, metadata !DIExpression(DW_OP_deref)), !dbg !3090
  %574 = call i32 @DMPlexGetSupport(%struct._p_DM* %0, i32 %565, i32** nonnull %43) #9, !dbg !3100
  call void @llvm.dbg.value(metadata i32 %574, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %574, metadata !2404, metadata !DIExpression()), !dbg !3101
  %575 = icmp eq i32 %574, 0, !dbg !3102
  br i1 %575, label %578, label %576, !dbg !3104, !prof !1131

576:                                              ; preds = %573
  %577 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 418, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %574, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3102
  br label %662

578:                                              ; preds = %573
  %579 = load i32*, i32** %43, align 8, !dbg !3105, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %579, metadata !2398, metadata !DIExpression()), !dbg !3090
  %580 = load i32, i32* %579, align 4, !dbg !3105, !tbaa !1108
  call void @llvm.dbg.value(metadata i32** %42, metadata !2394, metadata !DIExpression(DW_OP_deref)), !dbg !3090
  %581 = call i32 @DMPlexGetCone(%struct._p_DM* %0, i32 %580, i32** nonnull %42) #9, !dbg !3106
  call void @llvm.dbg.value(metadata i32 %581, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %581, metadata !2406, metadata !DIExpression()), !dbg !3107
  %582 = icmp eq i32 %581, 0, !dbg !3108
  br i1 %582, label %585, label %583, !dbg !3110, !prof !1131

583:                                              ; preds = %578
  %584 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 420, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %581, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3108
  br label %662

585:                                              ; preds = %578
  %586 = load i32*, i32** %43, align 8, !dbg !3111, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %586, metadata !2398, metadata !DIExpression()), !dbg !3090
  %587 = load i32, i32* %586, align 4, !dbg !3111, !tbaa !1108
  call void @llvm.dbg.value(metadata i32* %45, metadata !2400, metadata !DIExpression(DW_OP_deref)), !dbg !3090
  %588 = call i32 @DMPlexGetConeSize(%struct._p_DM* %0, i32 %587, i32* nonnull %45) #9, !dbg !3112
  call void @llvm.dbg.value(metadata i32 %588, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %588, metadata !2408, metadata !DIExpression()), !dbg !3113
  %589 = icmp eq i32 %588, 0, !dbg !3114
  br i1 %589, label %592, label %590, !dbg !3116, !prof !1131

590:                                              ; preds = %585
  %591 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 421, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %588, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3114
  br label %662

592:                                              ; preds = %585
  %593 = load i32*, i32** %43, align 8, !dbg !3117, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %593, metadata !2398, metadata !DIExpression()), !dbg !3090
  %594 = load i32, i32* %593, align 4, !dbg !3117, !tbaa !1108
  call void @llvm.dbg.value(metadata i32** %44, metadata !2399, metadata !DIExpression(DW_OP_deref)), !dbg !3090
  %595 = call i32 @DMPlexGetConeOrientation(%struct._p_DM* %0, i32 %594, i32** nonnull %44) #9, !dbg !3118
  call void @llvm.dbg.value(metadata i32 %595, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %595, metadata !2410, metadata !DIExpression()), !dbg !3119
  %596 = icmp eq i32 %595, 0, !dbg !3120
  br i1 %596, label %597, label %603, !dbg !3122, !prof !1131

597:                                              ; preds = %592
  %598 = load i32, i32* %45, align 4, !tbaa !1108
  %599 = load i32*, i32** %42, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2290, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %598, metadata !2400, metadata !DIExpression()), !dbg !3090
  %600 = icmp sgt i32 %598, 0, !dbg !3123
  br i1 %600, label %601, label %615, !dbg !3126

601:                                              ; preds = %597
  %602 = zext i32 %598 to i64, !dbg !3123
  br label %605, !dbg !3126

603:                                              ; preds = %592
  %604 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 422, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %595, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3120
  br label %662

605:                                              ; preds = %601, %610
  %606 = phi i64 [ 0, %601 ], [ %611, %610 ]
  call void @llvm.dbg.value(metadata i64 %606, metadata !2290, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32* %599, metadata !2394, metadata !DIExpression()), !dbg !3090
  %607 = getelementptr inbounds i32, i32* %599, i64 %606, !dbg !3127
  %608 = load i32, i32* %607, align 4, !dbg !3127, !tbaa !1108
  %609 = icmp eq i32 %608, %565, !dbg !3129
  br i1 %609, label %613, label %610, !dbg !3130

610:                                              ; preds = %605
  %611 = add nuw nsw i64 %606, 1, !dbg !3131
  call void @llvm.dbg.value(metadata i64 %611, metadata !2290, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %598, metadata !2400, metadata !DIExpression()), !dbg !3090
  %612 = icmp eq i64 %611, %602, !dbg !3123
  br i1 %612, label %615, label %605, !dbg !3126, !llvm.loop !3132

613:                                              ; preds = %605
  %614 = trunc i64 %606 to i32, !dbg !3130
  br label %615, !dbg !3134

615:                                              ; preds = %610, %613, %597
  %616 = phi i32 [ 0, %597 ], [ %614, %613 ], [ %598, %610 ], !dbg !3136
  %617 = load i32, i32* %23, align 4, !dbg !3134, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %617, metadata !2286, metadata !DIExpression()), !dbg !2701
  %618 = icmp eq i32 %617, 1, !dbg !3137
  %619 = load i8*, i8** %14, align 8, !dbg !3138, !tbaa !1094
  call void @llvm.dbg.value(metadata i8* %619, metadata !2277, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i8* %619, metadata !2277, metadata !DIExpression()), !dbg !2701
  %620 = load i32*, i32** %43, align 8, !dbg !3138, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %620, metadata !2398, metadata !DIExpression()), !dbg !3090
  call void @llvm.dbg.value(metadata i32* %620, metadata !2398, metadata !DIExpression()), !dbg !3090
  %621 = load i32, i32* %620, align 4, !dbg !3138, !tbaa !1108
  %622 = load i32, i32* %25, align 4, !dbg !3138, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %622, metadata !2288, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %622, metadata !2288, metadata !DIExpression()), !dbg !2701
  %623 = sub nsw i32 %621, %622, !dbg !3138
  call void @llvm.dbg.value(metadata i8* %619, metadata !2968, metadata !DIExpression()), !dbg !3139
  call void @llvm.dbg.value(metadata i8* %619, metadata !2968, metadata !DIExpression()), !dbg !3143
  call void @llvm.dbg.value(metadata i32 %623, metadata !2973, metadata !DIExpression()), !dbg !3139
  call void @llvm.dbg.value(metadata i32 %623, metadata !2973, metadata !DIExpression()), !dbg !3143
  %624 = sdiv i32 %623, 8, !dbg !3138
  call void @llvm.dbg.value(metadata i32 %624, metadata !2976, metadata !DIExpression()), !dbg !3139
  call void @llvm.dbg.value(metadata i32 %624, metadata !2976, metadata !DIExpression()), !dbg !3143
  %625 = sext i32 %624 to i64, !dbg !3138
  %626 = getelementptr inbounds i8, i8* %619, i64 %625, !dbg !3138
  %627 = load i8, i8* %626, align 1, !dbg !3138, !tbaa !1214
  call void @llvm.dbg.value(metadata i8 %627, metadata !2975, metadata !DIExpression()), !dbg !3139
  call void @llvm.dbg.value(metadata i8 %627, metadata !2975, metadata !DIExpression()), !dbg !3143
  %628 = and i32 %623, 7, !dbg !3138
  call void @llvm.dbg.value(metadata i32 undef, metadata !2974, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3139
  call void @llvm.dbg.value(metadata i32 undef, metadata !2974, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3143
  %629 = shl nuw i32 16777216, %628, !dbg !3138
  %630 = lshr exact i32 %629, 24, !dbg !3138
  %631 = trunc i32 %630 to i8, !dbg !3138
  %632 = and i8 %627, %631, !dbg !3138
  %633 = icmp eq i8 %632, 0, !dbg !3138
  br i1 %618, label %634, label %641, !dbg !3147

634:                                              ; preds = %615
  br i1 %633, label %638, label %635, !dbg !3148

635:                                              ; preds = %634
  %636 = mul i32 %616, -2, !dbg !3149
  %637 = or i32 %636, 1, !dbg !3150
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* undef, metadata !2266, metadata !DIExpression()), !dbg !2701
  br label %651, !dbg !3151

638:                                              ; preds = %634
  %639 = shl nuw nsw i32 %616, 1, !dbg !3152
  %640 = add nsw i32 %639, -1, !dbg !3153
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* undef, metadata !2266, metadata !DIExpression()), !dbg !2701
  br label %651

641:                                              ; preds = %615
  %642 = load i32*, i32** %44, align 8, !dbg !3154, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %642, metadata !2399, metadata !DIExpression()), !dbg !3090
  call void @llvm.dbg.value(metadata i32* %642, metadata !2399, metadata !DIExpression()), !dbg !3090
  %643 = zext i32 %616 to i64, !dbg !3154
  %644 = getelementptr inbounds i32, i32* %642, i64 %643, !dbg !3154
  %645 = load i32, i32* %644, align 4, !dbg !3154, !tbaa !1108
  %646 = icmp sgt i32 %645, -1, !dbg !3154
  br i1 %633, label %649, label %647, !dbg !3155

647:                                              ; preds = %641
  %648 = select i1 %646, i32 1, i32 -1, !dbg !3156
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* undef, metadata !2266, metadata !DIExpression()), !dbg !2701
  br label %651, !dbg !3157

649:                                              ; preds = %641
  %650 = select i1 %646, i32 -1, i32 1, !dbg !3158
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* undef, metadata !2266, metadata !DIExpression()), !dbg !2701
  br label %651

651:                                              ; preds = %647, %649, %635, %638
  %652 = phi i32 [ %648, %647 ], [ %650, %649 ], [ %637, %635 ], [ %640, %638 ]
  %653 = load %struct.PetscSFNode*, %struct.PetscSFNode** %6, align 8, !dbg !3138, !tbaa !1094
  %654 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %653, i64 %564, i32 0, !dbg !3138
  store i32 %652, i32* %654, align 4, !dbg !3138, !tbaa !3159
  %655 = load i32*, i32** %20, align 8, !dbg !3161, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %655, metadata !2283, metadata !DIExpression()), !dbg !2701
  %656 = load i32, i32* %27, align 4, !dbg !3162, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %656, metadata !2292, metadata !DIExpression()), !dbg !2701
  %657 = sext i32 %656 to i64, !dbg !3163
  %658 = sub nsw i64 %564, %657, !dbg !3163
  %659 = getelementptr inbounds i32, i32* %655, i64 %658, !dbg !3161
  %660 = load i32, i32* %659, align 4, !dbg !3161, !tbaa !1108
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %653, metadata !2266, metadata !DIExpression()), !dbg !2701
  %661 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %653, i64 %564, i32 1, !dbg !3164
  store i32 %660, i32* %661, align 4, !dbg !3165, !tbaa !3166
  br label %664, !dbg !3167

662:                                              ; preds = %590, %583, %576, %568, %603
  %663 = phi i32 [ %604, %603 ], [ %569, %568 ], [ %577, %576 ], [ %584, %583 ], [ %591, %590 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %558) #9, !dbg !3167
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %557) #9, !dbg !3167
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %556) #9, !dbg !3167
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %555) #9, !dbg !3167
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %554) #9, !dbg !3167
  br label %2017

664:                                              ; preds = %651, %570
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %558) #9, !dbg !3167
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %557) #9, !dbg !3167
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %556) #9, !dbg !3167
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %555) #9, !dbg !3167
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %554) #9, !dbg !3167
  %665 = add nsw i64 %564, 1, !dbg !3168
  call void @llvm.dbg.value(metadata i64 %665, metadata !2294, metadata !DIExpression()), !dbg !2701
  %666 = load i32, i32* %28, align 4, !dbg !3085, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %666, metadata !2293, metadata !DIExpression()), !dbg !2701
  %667 = sext i32 %666 to i64, !dbg !3086
  %668 = icmp slt i64 %665, %667, !dbg !3086
  br i1 %668, label %563, label %669, !dbg !3087, !llvm.loop !3169

669:                                              ; preds = %664, %552
  %670 = load %struct._p_PetscSF*, %struct._p_PetscSF** %3, align 8, !dbg !3171, !tbaa !1094
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %670, metadata !2256, metadata !DIExpression()), !dbg !2701
  %671 = bitcast %struct.PetscSFNode** %6 to i8**, !dbg !3172
  %672 = load i8*, i8** %671, align 8, !dbg !3172, !tbaa !1094
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* undef, metadata !2266, metadata !DIExpression()), !dbg !2701
  %673 = bitcast %struct.PetscSFNode** %7 to i8**, !dbg !3173
  %674 = load i8*, i8** %673, align 8, !dbg !3173, !tbaa !1094
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* undef, metadata !2268, metadata !DIExpression()), !dbg !2701
  %675 = call i32 @PetscSFBcastBegin(%struct._p_PetscSF* %670, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_2int to %struct.ompi_datatype_t*), i8* %672, i8* %674, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_replace to %struct.ompi_op_t*)) #9, !dbg !3174
  call void @llvm.dbg.value(metadata i32 %675, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %675, metadata !2412, metadata !DIExpression()), !dbg !3175
  %676 = icmp eq i32 %675, 0, !dbg !3176
  br i1 %676, label %679, label %677, !dbg !3178, !prof !1131

677:                                              ; preds = %669
  %678 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 435, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %675, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3176
  br label %2017

679:                                              ; preds = %669
  %680 = load %struct._p_PetscSF*, %struct._p_PetscSF** %3, align 8, !dbg !3179, !tbaa !1094
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %680, metadata !2256, metadata !DIExpression()), !dbg !2701
  %681 = load i8*, i8** %671, align 8, !dbg !3180, !tbaa !1094
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* undef, metadata !2266, metadata !DIExpression()), !dbg !2701
  %682 = load i8*, i8** %673, align 8, !dbg !3181, !tbaa !1094
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* undef, metadata !2268, metadata !DIExpression()), !dbg !2701
  %683 = call i32 @PetscSFBcastEnd(%struct._p_PetscSF* %680, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_2int to %struct.ompi_datatype_t*), i8* %681, i8* %682, %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_replace to %struct.ompi_op_t*)) #9, !dbg !3182
  call void @llvm.dbg.value(metadata i32 %683, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %683, metadata !2414, metadata !DIExpression()), !dbg !3183
  %684 = icmp eq i32 %683, 0, !dbg !3184
  br i1 %684, label %687, label %685, !dbg !3186, !prof !1131

685:                                              ; preds = %679
  %686 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 436, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %683, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3184
  br label %2017

687:                                              ; preds = %679, %541
  %688 = load i32, i32* %31, align 4, !dbg !3187, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %688, metadata !2299, metadata !DIExpression()), !dbg !2701
  %689 = sext i32 %688 to i64, !dbg !3187
  %690 = shl nsw i64 %689, 2, !dbg !3187
  %691 = shl nsw i64 %689, 3, !dbg !3187
  call void @llvm.dbg.value(metadata i32** %8, metadata !2269, metadata !DIExpression(DW_OP_deref)), !dbg !2701
  call void @llvm.dbg.value(metadata i32*** %9, metadata !2270, metadata !DIExpression(DW_OP_deref)), !dbg !2701
  %692 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 439, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i64 %690, i8* nonnull %86, i64 %691, i32*** nonnull %9) #9, !dbg !3187
  call void @llvm.dbg.value(metadata i32 %692, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %692, metadata !2416, metadata !DIExpression()), !dbg !3188
  %693 = icmp eq i32 %692, 0, !dbg !3189
  br i1 %693, label %696, label %694, !dbg !3191, !prof !1131

694:                                              ; preds = %687
  %695 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 439, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %692, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3189
  br label %2017

696:                                              ; preds = %687
  %697 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %147) #9, !dbg !3192
  %698 = call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* %697) #9, !dbg !3193
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %698, metadata !2303, metadata !DIExpression()), !dbg !2701
  %699 = load i32, i32* %33, align 4, !dbg !3194, !tbaa !1214
  call void @llvm.dbg.value(metadata i32 %699, metadata !2302, metadata !DIExpression()), !dbg !2701
  %700 = icmp eq i32 %699, 0, !dbg !3194
  br i1 %700, label %706, label %701, !dbg !3195

701:                                              ; preds = %696
  %702 = call i32 @PetscViewerASCIIPushSynchronized(%struct._p_PetscViewer* %698) #9, !dbg !3196
  call void @llvm.dbg.value(metadata i32 %702, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %702, metadata !2418, metadata !DIExpression()), !dbg !3197
  %703 = icmp eq i32 %702, 0, !dbg !3198
  br i1 %703, label %706, label %704, !dbg !3200, !prof !1131

704:                                              ; preds = %701
  %705 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 441, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %702, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3198
  br label %2017

706:                                              ; preds = %701, %696
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %34, metadata !2304, metadata !DIExpression(DW_OP_deref)), !dbg !2701
  %707 = call i32 @PetscViewerGetSubViewer(%struct._p_PetscViewer* %698, %struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._p_PetscViewer** nonnull %34) #9, !dbg !3201
  call void @llvm.dbg.value(metadata i32 %707, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %707, metadata !2422, metadata !DIExpression()), !dbg !3202
  %708 = icmp eq i32 %707, 0, !dbg !3203
  br i1 %708, label %709, label %715, !dbg !3205, !prof !1131

709:                                              ; preds = %706
  %710 = bitcast i32* %47 to i8*
  call void @llvm.dbg.value(metadata i32 0, metadata !2296, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 0, metadata !2300, metadata !DIExpression()), !dbg !2701
  %711 = load i32, i32* %31, align 4, !dbg !3206, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %711, metadata !2299, metadata !DIExpression()), !dbg !2701
  %712 = icmp sgt i32 %711, 0, !dbg !3207
  br i1 %712, label %713, label %850, !dbg !3208

713:                                              ; preds = %709
  %714 = load i32*, i32** %8, align 8, !dbg !3209, !tbaa !1094
  br label %717, !dbg !3208

715:                                              ; preds = %706
  %716 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 442, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %707, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3203
  br label %2017

717:                                              ; preds = %713, %841
  %718 = phi i32* [ %714, %713 ], [ %842, %841 ], !dbg !3209
  %719 = phi i64 [ 0, %713 ], [ %846, %841 ]
  %720 = phi i32 [ 0, %713 ], [ %845, %841 ]
  call void @llvm.dbg.value(metadata i32 %720, metadata !2296, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i64 %719, metadata !2300, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32* %718, metadata !2269, metadata !DIExpression()), !dbg !2701
  %721 = getelementptr inbounds i32, i32* %718, i64 %719, !dbg !3209
  store i32 0, i32* %721, align 4, !dbg !3210, !tbaa !1108
  %722 = load i32, i32* %21, align 4, !dbg !3211, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %722, metadata !2284, metadata !DIExpression()), !dbg !2701
  %723 = icmp sgt i32 %722, 0, !dbg !3211
  %724 = select i1 %723, i32 %722, i32 0, !dbg !3211
  %725 = zext i32 %724 to i64, !dbg !3211
  %726 = shl nuw nsw i64 %725, 2, !dbg !3211
  %727 = load i32**, i32*** %9, align 8, !dbg !3211, !tbaa !1094
  call void @llvm.dbg.value(metadata i32** %727, metadata !2270, metadata !DIExpression()), !dbg !2701
  %728 = getelementptr inbounds i32*, i32** %727, i64 %719, !dbg !3211
  %729 = bitcast i32** %728 to i8*, !dbg !3211
  %730 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 447, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i64 %726, i8* %729) #9, !dbg !3211
  call void @llvm.dbg.value(metadata i32 %730, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %730, metadata !2429, metadata !DIExpression()), !dbg !3212
  %731 = icmp eq i32 %730, 0, !dbg !3213
  br i1 %731, label %732, label %737, !dbg !3215, !prof !1131

732:                                              ; preds = %717
  call void @llvm.dbg.value(metadata i32 0, metadata !2424, metadata !DIExpression()), !dbg !3216
  %733 = load i32, i32* %21, align 4, !dbg !3217, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %733, metadata !2284, metadata !DIExpression()), !dbg !2701
  %734 = icmp sgt i32 %733, 0, !dbg !3218
  br i1 %734, label %735, label %841, !dbg !3219

735:                                              ; preds = %732
  %736 = trunc i64 %719 to i32
  br label %739, !dbg !3219

737:                                              ; preds = %717
  %738 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 447, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %730, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3213
  br label %2017

739:                                              ; preds = %735, %836
  %740 = phi i32 [ %733, %735 ], [ %837, %836 ]
  %741 = phi i64 [ 0, %735 ], [ %838, %836 ]
  call void @llvm.dbg.value(metadata i64 %741, metadata !2424, metadata !DIExpression()), !dbg !3216
  %742 = load i32*, i32** %4, align 8, !dbg !3220, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %742, metadata !2257, metadata !DIExpression()), !dbg !2701
  %743 = getelementptr inbounds i32, i32* %742, i64 %741, !dbg !3220
  %744 = load i32, i32* %743, align 4, !dbg !3220, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %744, metadata !2431, metadata !DIExpression()), !dbg !3221
  %745 = load i32, i32* %27, align 4, !dbg !3222, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %745, metadata !2292, metadata !DIExpression()), !dbg !2701
  %746 = icmp sge i32 %744, %745, !dbg !3223
  %747 = load i32, i32* %28, align 4
  %748 = icmp slt i32 %744, %747
  %749 = select i1 %746, i1 %748, i1 false, !dbg !3224
  call void @llvm.dbg.value(metadata i32 %747, metadata !2293, metadata !DIExpression()), !dbg !2701
  br i1 %749, label %750, label %836, !dbg !3224

750:                                              ; preds = %739
  %751 = load i32*, i32** %20, align 8, !dbg !3225, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %751, metadata !2283, metadata !DIExpression()), !dbg !2701
  %752 = sub nsw i32 %744, %745, !dbg !3226
  %753 = sext i32 %752 to i64, !dbg !3225
  %754 = getelementptr inbounds i32, i32* %751, i64 %753, !dbg !3225
  %755 = load i32, i32* %754, align 4, !dbg !3225, !tbaa !1108
  %756 = zext i32 %755 to i64, !dbg !3227
  %757 = icmp eq i64 %719, %756, !dbg !3227
  br i1 %757, label %758, label %836, !dbg !3228

758:                                              ; preds = %750
  %759 = load %struct.PetscSFNode*, %struct.PetscSFNode** %5, align 8, !dbg !3229, !tbaa !1094
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %759, metadata !2258, metadata !DIExpression()), !dbg !2701
  %760 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %759, i64 %741, i32 0, !dbg !3230
  %761 = load i32, i32* %760, align 4, !dbg !3230, !tbaa !3159
  call void @llvm.dbg.value(metadata i32 %761, metadata !2435, metadata !DIExpression()), !dbg !3231
  %762 = load %struct.PetscSFNode*, %struct.PetscSFNode** %7, align 8, !dbg !3232, !tbaa !1094
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %762, metadata !2268, metadata !DIExpression()), !dbg !2701
  %763 = sext i32 %744 to i64, !dbg !3232
  %764 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %762, i64 %763, i32 1, !dbg !3233
  %765 = load i32, i32* %764, align 4, !dbg !3233, !tbaa !3166
  call void @llvm.dbg.value(metadata i32 %765, metadata !2438, metadata !DIExpression()), !dbg !3231
  call void @llvm.dbg.value(metadata i32 0, metadata !2428, metadata !DIExpression()), !dbg !3216
  %766 = load i32*, i32** %8, align 8, !tbaa !1094
  %767 = getelementptr inbounds i32, i32* %766, i64 %719
  %768 = load i32, i32* %767, align 4, !tbaa !1108
  call void @llvm.dbg.value(metadata i32* %766, metadata !2269, metadata !DIExpression()), !dbg !2701
  %769 = icmp sgt i32 %768, 0, !dbg !3234
  br i1 %769, label %770, label %793, !dbg !3237

770:                                              ; preds = %758
  %771 = load i32**, i32*** %9, align 8
  %772 = getelementptr inbounds i32*, i32** %771, i64 %719
  %773 = load i32*, i32** %772, align 8, !tbaa !1094
  %774 = zext i32 %768 to i64, !dbg !3234
  br label %775, !dbg !3237

775:                                              ; preds = %770, %790
  %776 = phi i64 [ 0, %770 ], [ %791, %790 ]
  call void @llvm.dbg.value(metadata i64 %776, metadata !2428, metadata !DIExpression()), !dbg !3216
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %759, metadata !2258, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32** %771, metadata !2270, metadata !DIExpression()), !dbg !2701
  %777 = getelementptr inbounds i32, i32* %773, i64 %776, !dbg !3238
  %778 = load i32, i32* %777, align 4, !dbg !3238, !tbaa !1108
  %779 = sext i32 %778 to i64, !dbg !3240
  %780 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %759, i64 %779, i32 0, !dbg !3241
  %781 = load i32, i32* %780, align 4, !dbg !3241, !tbaa !3159
  %782 = icmp eq i32 %761, %781, !dbg !3242
  br i1 %782, label %783, label %790, !dbg !3243

783:                                              ; preds = %775
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %762, metadata !2268, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32* %742, metadata !2257, metadata !DIExpression()), !dbg !2701
  %784 = getelementptr inbounds i32, i32* %742, i64 %779, !dbg !3244
  %785 = load i32, i32* %784, align 4, !dbg !3244, !tbaa !1108
  %786 = sext i32 %785 to i64, !dbg !3245
  %787 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %762, i64 %786, i32 1, !dbg !3246
  %788 = load i32, i32* %787, align 4, !dbg !3246, !tbaa !3166
  %789 = icmp eq i32 %765, %788, !dbg !3247
  br i1 %789, label %836, label %790, !dbg !3248

790:                                              ; preds = %775, %783
  %791 = add nuw nsw i64 %776, 1, !dbg !3249
  call void @llvm.dbg.value(metadata i64 %791, metadata !2428, metadata !DIExpression()), !dbg !3216
  call void @llvm.dbg.value(metadata i32* %766, metadata !2269, metadata !DIExpression()), !dbg !2701
  %792 = icmp eq i64 %791, %774, !dbg !3234
  br i1 %792, label %793, label %775, !dbg !3237, !llvm.loop !3250

793:                                              ; preds = %790, %758
  call void @llvm.dbg.value(metadata i32* %766, metadata !2269, metadata !DIExpression()), !dbg !2701
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %710) #9, !dbg !3252
  call void @llvm.dbg.value(metadata i32* %47, metadata !2439, metadata !DIExpression(DW_OP_deref)), !dbg !3253
  %794 = call i32 @DMPlexGetSupportSize(%struct._p_DM* %0, i32 %744, i32* nonnull %47) #9, !dbg !3254
  call void @llvm.dbg.value(metadata i32 %794, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %794, metadata !2442, metadata !DIExpression()), !dbg !3255
  %795 = icmp eq i32 %794, 0, !dbg !3256
  br i1 %795, label %798, label %796, !dbg !3258, !prof !1131

796:                                              ; preds = %793
  %797 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 461, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %794, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3256
  br label %834

798:                                              ; preds = %793
  %799 = load i32, i32* %47, align 4, !dbg !3259, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %799, metadata !2439, metadata !DIExpression()), !dbg !3253
  %800 = icmp eq i32 %799, 1, !dbg !3261
  br i1 %800, label %803, label %801, !dbg !3262

801:                                              ; preds = %798
  %802 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 462, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.22, i64 0, i64 0), i32 %799) #9, !dbg !3263
  br label %834, !dbg !3263

803:                                              ; preds = %798
  %804 = load i32, i32* %32, align 4, !dbg !3264, !tbaa !1214
  call void @llvm.dbg.value(metadata i32 %804, metadata !2301, metadata !DIExpression()), !dbg !2701
  %805 = icmp eq i32 %804, 0, !dbg !3264
  br i1 %805, label %806, label %808, !dbg !3265

806:                                              ; preds = %803
  %807 = trunc i64 %741 to i32, !dbg !3266
  br label %822, !dbg !3265

808:                                              ; preds = %803
  %809 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %34, align 8, !dbg !3267, !tbaa !1094
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %809, metadata !2304, metadata !DIExpression()), !dbg !2701
  %810 = load i32, i32* %29, align 4, !dbg !3268, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %810, metadata !2297, metadata !DIExpression()), !dbg !2701
  %811 = load %struct.PetscSFNode*, %struct.PetscSFNode** %5, align 8, !dbg !3269, !tbaa !1094
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %811, metadata !2258, metadata !DIExpression()), !dbg !2701
  %812 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %811, i64 %741, i32 1, !dbg !3270
  %813 = load i32, i32* %812, align 4, !dbg !3270, !tbaa !3166
  %814 = load %struct.PetscSFNode*, %struct.PetscSFNode** %7, align 8, !dbg !3271, !tbaa !1094
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %814, metadata !2268, metadata !DIExpression()), !dbg !2701
  %815 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %814, i64 %763, i32 0, !dbg !3272
  %816 = load i32, i32* %815, align 4, !dbg !3272, !tbaa !3159
  %817 = trunc i64 %741 to i32, !dbg !3273
  %818 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %809, i8* getelementptr inbounds ([114 x i8], [114 x i8]* @.str.23, i64 0, i64 0), i32 %810, i32 %736, i32 %817, i32 %744, i32 %813, i32 %761, i32 %765, i32 %816) #9, !dbg !3273
  call void @llvm.dbg.value(metadata i32 %818, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %818, metadata !2444, metadata !DIExpression()), !dbg !3274
  %819 = icmp eq i32 %818, 0, !dbg !3275
  br i1 %819, label %822, label %820, !dbg !3277, !prof !1131

820:                                              ; preds = %808
  %821 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %818, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3275
  br label %834

822:                                              ; preds = %806, %808
  %823 = phi i32 [ %807, %806 ], [ %817, %808 ], !dbg !3266
  %824 = load i32**, i32*** %9, align 8, !dbg !3278, !tbaa !1094
  call void @llvm.dbg.value(metadata i32** %824, metadata !2270, metadata !DIExpression()), !dbg !2701
  %825 = getelementptr inbounds i32*, i32** %824, i64 %719, !dbg !3278
  %826 = load i32*, i32** %825, align 8, !dbg !3278, !tbaa !1094
  %827 = load i32*, i32** %8, align 8, !dbg !3279, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %827, metadata !2269, metadata !DIExpression()), !dbg !2701
  %828 = getelementptr inbounds i32, i32* %827, i64 %719, !dbg !3279
  %829 = load i32, i32* %828, align 4, !dbg !3280, !tbaa !1108
  %830 = add nsw i32 %829, 1, !dbg !3280
  store i32 %830, i32* %828, align 4, !dbg !3280, !tbaa !1108
  %831 = sext i32 %829 to i64, !dbg !3278
  %832 = getelementptr inbounds i32, i32* %826, i64 %831, !dbg !3278
  store i32 %823, i32* %832, align 4, !dbg !3266, !tbaa !1108
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %710) #9, !dbg !3281
  %833 = load i32, i32* %21, align 4, !dbg !3217, !tbaa !1108
  br label %836

834:                                              ; preds = %801, %796, %820
  %835 = phi i32 [ %802, %801 ], [ %797, %796 ], [ %821, %820 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %710) #9, !dbg !3281
  br label %2017

836:                                              ; preds = %783, %822, %750, %739
  %837 = phi i32 [ %833, %822 ], [ %740, %750 ], [ %740, %739 ], [ %740, %783 ], !dbg !3217
  %838 = add nuw nsw i64 %741, 1, !dbg !3282
  call void @llvm.dbg.value(metadata i64 %838, metadata !2424, metadata !DIExpression()), !dbg !3216
  call void @llvm.dbg.value(metadata i32 %837, metadata !2284, metadata !DIExpression()), !dbg !2701
  %839 = sext i32 %837 to i64, !dbg !3218
  %840 = icmp slt i64 %838, %839, !dbg !3218
  br i1 %840, label %739, label %841, !dbg !3219, !llvm.loop !3283

841:                                              ; preds = %836, %732
  %842 = load i32*, i32** %8, align 8, !dbg !3285, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %842, metadata !2269, metadata !DIExpression()), !dbg !2701
  %843 = getelementptr inbounds i32, i32* %842, i64 %719, !dbg !3285
  %844 = load i32, i32* %843, align 4, !dbg !3285, !tbaa !1108
  %845 = add nsw i32 %844, %720, !dbg !3286
  call void @llvm.dbg.value(metadata i32 %845, metadata !2296, metadata !DIExpression()), !dbg !2701
  %846 = add nuw nsw i64 %719, 1, !dbg !3287
  call void @llvm.dbg.value(metadata i64 %846, metadata !2300, metadata !DIExpression()), !dbg !2701
  %847 = load i32, i32* %31, align 4, !dbg !3206, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %847, metadata !2299, metadata !DIExpression()), !dbg !2701
  %848 = sext i32 %847 to i64, !dbg !3207
  %849 = icmp slt i64 %846, %848, !dbg !3207
  br i1 %849, label %717, label %850, !dbg !3208, !llvm.loop !3288

850:                                              ; preds = %841, %709
  %851 = phi i32 [ 0, %709 ], [ %845, %841 ], !dbg !3290
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %34, metadata !2304, metadata !DIExpression(DW_OP_deref)), !dbg !2701
  %852 = call i32 @PetscViewerRestoreSubViewer(%struct._p_PetscViewer* %698, %struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._p_PetscViewer** nonnull %34) #9, !dbg !3291
  call void @llvm.dbg.value(metadata i32 %852, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %852, metadata !2448, metadata !DIExpression()), !dbg !3292
  %853 = icmp eq i32 %852, 0, !dbg !3293
  br i1 %853, label %856, label %854, !dbg !3295, !prof !1131

854:                                              ; preds = %850
  %855 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 470, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %852, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3293
  br label %2017

856:                                              ; preds = %850
  %857 = call i32 @PetscViewerFlush(%struct._p_PetscViewer* %698) #9, !dbg !3296
  call void @llvm.dbg.value(metadata i32 %857, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %857, metadata !2450, metadata !DIExpression()), !dbg !3297
  %858 = icmp eq i32 %857, 0, !dbg !3298
  br i1 %858, label %861, label %859, !dbg !3300, !prof !1131

859:                                              ; preds = %856
  %860 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 471, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %857, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3298
  br label %2017

861:                                              ; preds = %856
  %862 = load i32, i32* %33, align 4, !dbg !3301, !tbaa !1214
  call void @llvm.dbg.value(metadata i32 %862, metadata !2302, metadata !DIExpression()), !dbg !2701
  %863 = icmp eq i32 %862, 0, !dbg !3301
  br i1 %863, label %869, label %864, !dbg !3302

864:                                              ; preds = %861
  %865 = call i32 @PetscViewerASCIIPopSynchronized(%struct._p_PetscViewer* %698) #9, !dbg !3303
  call void @llvm.dbg.value(metadata i32 %865, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %865, metadata !2452, metadata !DIExpression()), !dbg !3304
  %866 = icmp eq i32 %865, 0, !dbg !3305
  br i1 %866, label %869, label %867, !dbg !3307, !prof !1131

867:                                              ; preds = %864
  %868 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 472, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %865, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3305
  br label %2017

869:                                              ; preds = %864, %861
  %870 = sext i32 %851 to i64, !dbg !3308
  %871 = shl nsw i64 %870, 3, !dbg !3308
  %872 = shl nsw i64 %870, 2, !dbg !3308
  call void @llvm.dbg.value(metadata %struct.PetscSFNode** %10, metadata !2271, metadata !DIExpression(DW_OP_deref)), !dbg !2701
  call void @llvm.dbg.value(metadata i32** %11, metadata !2272, metadata !DIExpression(DW_OP_deref)), !dbg !2701
  %873 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 473, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i64 %871, i8* nonnull %88, i64 %872, i32** nonnull %11) #9, !dbg !3308
  call void @llvm.dbg.value(metadata i32 %873, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %873, metadata !2456, metadata !DIExpression()), !dbg !3309
  %874 = icmp eq i32 %873, 0, !dbg !3310
  br i1 %874, label %875, label %878, !dbg !3312, !prof !1131

875:                                              ; preds = %869
  call void @llvm.dbg.value(metadata i32 0, metadata !2295, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 0, metadata !2300, metadata !DIExpression()), !dbg !2701
  %876 = load i32, i32* %31, align 4, !dbg !3313, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %876, metadata !2299, metadata !DIExpression()), !dbg !2701
  %877 = icmp sgt i32 %876, 0, !dbg !3314
  br i1 %877, label %880, label %975, !dbg !3315

878:                                              ; preds = %869
  %879 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 473, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %873, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3310
  br label %2017

880:                                              ; preds = %875, %968
  %881 = phi i64 [ %971, %968 ], [ 0, %875 ]
  %882 = phi i32 [ %958, %968 ], [ 0, %875 ]
  call void @llvm.dbg.value(metadata i64 %881, metadata !2300, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %882, metadata !2295, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 0, metadata !2458, metadata !DIExpression()), !dbg !3316
  %883 = load i32*, i32** %8, align 8, !dbg !3317, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %883, metadata !2269, metadata !DIExpression()), !dbg !2701
  %884 = getelementptr inbounds i32, i32* %883, i64 %881, !dbg !3317
  %885 = load i32, i32* %884, align 4, !dbg !3317, !tbaa !1108
  %886 = icmp sgt i32 %885, 0, !dbg !3318
  br i1 %886, label %887, label %957, !dbg !3319

887:                                              ; preds = %880
  %888 = sext i32 %882 to i64, !dbg !3319
  %889 = load i32*, i32** %4, align 8, !dbg !3320, !tbaa !1094
  %890 = load %struct.PetscSFNode*, %struct.PetscSFNode** %7, align 8, !dbg !3321, !tbaa !1094
  br label %891, !dbg !3319

891:                                              ; preds = %887, %923
  %892 = phi %struct.PetscSFNode* [ %890, %887 ], [ %938, %923 ], !dbg !3321
  %893 = phi i32* [ %889, %887 ], [ %939, %923 ], !dbg !3320
  %894 = phi i64 [ 0, %887 ], [ %948, %923 ]
  %895 = phi i64 [ %888, %887 ], [ %949, %923 ]
  call void @llvm.dbg.value(metadata i64 %895, metadata !2295, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i64 %894, metadata !2458, metadata !DIExpression()), !dbg !3316
  call void @llvm.dbg.value(metadata i32* %893, metadata !2257, metadata !DIExpression()), !dbg !2701
  %896 = load i32**, i32*** %9, align 8, !dbg !3322, !tbaa !1094
  call void @llvm.dbg.value(metadata i32** %896, metadata !2270, metadata !DIExpression()), !dbg !2701
  %897 = getelementptr inbounds i32*, i32** %896, i64 %881, !dbg !3322
  %898 = load i32*, i32** %897, align 8, !dbg !3322, !tbaa !1094
  %899 = getelementptr inbounds i32, i32* %898, i64 %894, !dbg !3322
  %900 = load i32, i32* %899, align 4, !dbg !3322, !tbaa !1108
  %901 = sext i32 %900 to i64, !dbg !3320
  %902 = getelementptr inbounds i32, i32* %893, i64 %901, !dbg !3320
  %903 = load i32, i32* %902, align 4, !dbg !3320, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %903, metadata !2462, metadata !DIExpression()), !dbg !3323
  %904 = load %struct.PetscSFNode*, %struct.PetscSFNode** %6, align 8, !dbg !3324, !tbaa !1094
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %904, metadata !2266, metadata !DIExpression()), !dbg !2701
  %905 = sext i32 %903 to i64, !dbg !3324
  %906 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %904, i64 %905, !dbg !3324
  %907 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %906, i64 0, i32 0, !dbg !3325
  %908 = load i32, i32* %907, align 4, !dbg !3325, !tbaa !3159
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %892, metadata !2268, metadata !DIExpression()), !dbg !2701
  %909 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %892, i64 %905, !dbg !3321
  %910 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %909, i64 0, i32 0, !dbg !3326
  %911 = load i32, i32* %910, align 4, !dbg !3326, !tbaa !3159
  %912 = mul nsw i32 %911, %908, !dbg !3327
  call void @llvm.dbg.value(metadata i32 %912, metadata !2466, metadata !DIExpression()), !dbg !3323
  %913 = icmp slt i32 %912, 0, !dbg !3328
  br i1 %913, label %923, label %914, !dbg !3330

914:                                              ; preds = %891
  %915 = icmp eq i32 %912, 0, !dbg !3331
  br i1 %915, label %916, label %923, !dbg !3333

916:                                              ; preds = %914
  %917 = trunc i64 %881 to i32, !dbg !3334
  %918 = bitcast %struct.PetscSFNode* %906 to i64*, !dbg !3334
  %919 = load i64, i64* %918, align 4, !dbg !3334
  %920 = bitcast %struct.PetscSFNode* %909 to i64*, !dbg !3334
  %921 = load i64, i64* %920, align 4, !dbg !3334
  %922 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 483, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.24, i64 0, i64 0), i32 %903, i64 %919, i64 %921, i32 %900, i32 %917) #9, !dbg !3334
  br label %2017

923:                                              ; preds = %914, %891
  %924 = phi i32 [ 1, %891 ], [ 0, %914 ]
  %925 = load i32*, i32** %11, align 8, !dbg !3335, !tbaa !1094
  %926 = getelementptr inbounds i32, i32* %925, i64 %895, !dbg !3335
  store i32 %924, i32* %926, align 4, !dbg !3335, !tbaa !1214
  %927 = load %struct.PetscSFNode*, %struct.PetscSFNode** %5, align 8, !dbg !3336, !tbaa !1094
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %927, metadata !2258, metadata !DIExpression()), !dbg !2701
  %928 = load i32**, i32*** %9, align 8, !dbg !3337, !tbaa !1094
  call void @llvm.dbg.value(metadata i32** %928, metadata !2270, metadata !DIExpression()), !dbg !2701
  %929 = getelementptr inbounds i32*, i32** %928, i64 %881, !dbg !3337
  %930 = load i32*, i32** %929, align 8, !dbg !3337, !tbaa !1094
  %931 = getelementptr inbounds i32, i32* %930, i64 %894, !dbg !3337
  %932 = load i32, i32* %931, align 4, !dbg !3337, !tbaa !1108
  %933 = sext i32 %932 to i64, !dbg !3336
  %934 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %927, i64 %933, i32 0, !dbg !3338
  %935 = load i32, i32* %934, align 4, !dbg !3338, !tbaa !3159
  %936 = load %struct.PetscSFNode*, %struct.PetscSFNode** %10, align 8, !dbg !3339, !tbaa !1094
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %936, metadata !2271, metadata !DIExpression()), !dbg !2701
  %937 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %936, i64 %895, i32 0, !dbg !3340
  store i32 %935, i32* %937, align 4, !dbg !3341, !tbaa !3159
  %938 = load %struct.PetscSFNode*, %struct.PetscSFNode** %7, align 8, !dbg !3342, !tbaa !1094
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %938, metadata !2268, metadata !DIExpression()), !dbg !2701
  %939 = load i32*, i32** %4, align 8, !dbg !3343, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %939, metadata !2257, metadata !DIExpression()), !dbg !2701
  %940 = load i32, i32* %931, align 4, !dbg !3344, !tbaa !1108
  %941 = sext i32 %940 to i64, !dbg !3343
  %942 = getelementptr inbounds i32, i32* %939, i64 %941, !dbg !3343
  %943 = load i32, i32* %942, align 4, !dbg !3343, !tbaa !1108
  %944 = sext i32 %943 to i64, !dbg !3342
  %945 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %938, i64 %944, i32 1, !dbg !3345
  %946 = load i32, i32* %945, align 4, !dbg !3345, !tbaa !3166
  %947 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %936, i64 %895, i32 1, !dbg !3346
  store i32 %946, i32* %947, align 4, !dbg !3347, !tbaa !3166
  %948 = add nuw nsw i64 %894, 1, !dbg !3348
  call void @llvm.dbg.value(metadata i64 %948, metadata !2458, metadata !DIExpression()), !dbg !3316
  %949 = add nsw i64 %895, 1, !dbg !3349
  call void @llvm.dbg.value(metadata i64 %949, metadata !2295, metadata !DIExpression()), !dbg !2701
  %950 = load i32*, i32** %8, align 8, !dbg !3317, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %950, metadata !2269, metadata !DIExpression()), !dbg !2701
  %951 = getelementptr inbounds i32, i32* %950, i64 %881, !dbg !3317
  %952 = load i32, i32* %951, align 4, !dbg !3317, !tbaa !1108
  %953 = sext i32 %952 to i64, !dbg !3318
  %954 = icmp slt i64 %948, %953, !dbg !3318
  br i1 %954, label %891, label %955, !dbg !3319, !llvm.loop !3350

955:                                              ; preds = %923
  %956 = trunc i64 %949 to i32, !dbg !3317
  br label %957, !dbg !3317

957:                                              ; preds = %955, %880
  %958 = phi i32 [ %882, %880 ], [ %956, %955 ], !dbg !3352
  %959 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3353, !tbaa !1094
  %960 = load i32**, i32*** %9, align 8, !dbg !3353, !tbaa !1094
  call void @llvm.dbg.value(metadata i32** %960, metadata !2270, metadata !DIExpression()), !dbg !2701
  %961 = getelementptr inbounds i32*, i32** %960, i64 %881, !dbg !3353
  %962 = bitcast i32** %961 to i8**, !dbg !3353
  %963 = load i8*, i8** %962, align 8, !dbg !3353, !tbaa !1094
  %964 = call i32 %959(i8* %963, i32 487, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0)) #9, !dbg !3353
  %965 = icmp eq i32 %964, 0, !dbg !3353
  br i1 %965, label %968, label %966, !dbg !3353

966:                                              ; preds = %957
  call void @llvm.dbg.value(metadata i32 1, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 1, metadata !2467, metadata !DIExpression()), !dbg !3354
  %967 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 487, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3355
  br label %2017, !dbg !3355

968:                                              ; preds = %957
  %969 = load i32**, i32*** %9, align 8, !dbg !3353, !tbaa !1094
  call void @llvm.dbg.value(metadata i32** %969, metadata !2270, metadata !DIExpression()), !dbg !2701
  %970 = getelementptr inbounds i32*, i32** %969, i64 %881, !dbg !3353
  store i32* null, i32** %970, align 8, !dbg !3353, !tbaa !1094
  call void @llvm.dbg.value(metadata i1 %965, metadata !2305, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2701
  call void @llvm.dbg.value(metadata i1 %965, metadata !2467, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3354
  %971 = add nuw nsw i64 %881, 1, !dbg !3357
  call void @llvm.dbg.value(metadata i32 %958, metadata !2295, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i64 %971, metadata !2300, metadata !DIExpression()), !dbg !2701
  %972 = load i32, i32* %31, align 4, !dbg !3313, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %972, metadata !2299, metadata !DIExpression()), !dbg !2701
  %973 = sext i32 %972 to i64, !dbg !3314
  %974 = icmp slt i64 %971, %973, !dbg !3314
  br i1 %974, label %880, label %975, !dbg !3315, !llvm.loop !3358

975:                                              ; preds = %968, %875
  %976 = phi i32 [ %876, %875 ], [ %972, %968 ], !dbg !3313
  %977 = load i32, i32* %21, align 4, !dbg !3360, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %977, metadata !2284, metadata !DIExpression()), !dbg !2701
  %978 = icmp sgt i32 %977, -1, !dbg !3361
  br i1 %978, label %979, label %1841, !dbg !3362

979:                                              ; preds = %975
  %980 = bitcast %struct._p_Mat** %48 to i8*, !dbg !3363
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %980) #9, !dbg !3363
  %981 = bitcast i8** %49 to i8*, !dbg !3364
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %981) #9, !dbg !3364
  %982 = bitcast i8** %50 to i8*, !dbg !3364
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %982) #9, !dbg !3364
  %983 = bitcast i32** %51 to i8*, !dbg !3365
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %983) #9, !dbg !3365
  %984 = bitcast i32** %52 to i8*, !dbg !3366
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %984) #9, !dbg !3366
  call void @llvm.dbg.value(metadata i32* null, metadata !2477, metadata !DIExpression()), !dbg !3367
  store i32* null, i32** %52, align 8, !dbg !3368, !tbaa !1094
  %985 = bitcast i32** %53 to i8*, !dbg !3366
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %985) #9, !dbg !3366
  %986 = bitcast %struct.PetscSFNode** %54 to i8*, !dbg !3369
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %986) #9, !dbg !3369
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* null, metadata !2479, metadata !DIExpression()), !dbg !3367
  store %struct.PetscSFNode* null, %struct.PetscSFNode** %54, align 8, !dbg !3370, !tbaa !1094
  %987 = bitcast i32** %55 to i8*, !dbg !3371
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %987) #9, !dbg !3371
  call void @llvm.dbg.value(metadata i32* null, metadata !2480, metadata !DIExpression()), !dbg !3367
  store i32* null, i32** %55, align 8, !dbg !3372, !tbaa !1094
  %988 = bitcast i32** %56 to i8*, !dbg !3373
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %988) #9, !dbg !3373
  call void @llvm.dbg.value(metadata i32* null, metadata !2481, metadata !DIExpression()), !dbg !3367
  store i32* null, i32** %56, align 8, !dbg !3374, !tbaa !1094
  %989 = bitcast i32** %57 to i8*, !dbg !3373
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %989) #9, !dbg !3373
  call void @llvm.dbg.value(metadata i32* null, metadata !2482, metadata !DIExpression()), !dbg !3367
  store i32* null, i32** %57, align 8, !dbg !3375, !tbaa !1094
  %990 = bitcast i32** %58 to i8*, !dbg !3373
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %990) #9, !dbg !3373
  %991 = bitcast i32* %59 to i8*, !dbg !3376
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %991) #9, !dbg !3376
  call void @llvm.dbg.value(metadata i32 0, metadata !2486, metadata !DIExpression()), !dbg !3367
  store i32 0, i32* %59, align 4, !dbg !3377, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %976, metadata !2299, metadata !DIExpression()), !dbg !2701
  %992 = sext i32 %976 to i64, !dbg !3378
  %993 = shl nsw i64 %992, 2, !dbg !3378
  call void @llvm.dbg.value(metadata i32** %12, metadata !2273, metadata !DIExpression(DW_OP_deref)), !dbg !2701
  %994 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 500, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i64 %993, i8* nonnull %90) #9, !dbg !3378
  call void @llvm.dbg.value(metadata i32 %994, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %994, metadata !2487, metadata !DIExpression()), !dbg !3379
  %995 = icmp eq i32 %994, 0, !dbg !3380
  br i1 %995, label %998, label %996, !dbg !3382, !prof !1131

996:                                              ; preds = %979
  %997 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 500, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %994, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3380
  br label %1838

998:                                              ; preds = %979
  %999 = load i32, i32* %29, align 4, !dbg !3383, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %999, metadata !2297, metadata !DIExpression()), !dbg !2701
  %1000 = icmp eq i32 %999, 0, !dbg !3383
  br i1 %1000, label %1001, label %1010, !dbg !3384

1001:                                             ; preds = %998
  %1002 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %2, align 8, !dbg !3385, !tbaa !1094
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %1002, metadata !2255, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32* %59, metadata !2486, metadata !DIExpression(DW_OP_deref)), !dbg !3367
  %1003 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %1002, i32* nonnull %59) #9, !dbg !3386
  call void @llvm.dbg.value(metadata i32 %1003, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %1003, metadata !2489, metadata !DIExpression()), !dbg !3387
  %1004 = icmp eq i32 %1003, 0, !dbg !3388
  br i1 %1004, label %1010, label %1005, !dbg !3389, !prof !1131

1005:                                             ; preds = %1001
  %1006 = getelementptr inbounds [256 x i8], [256 x i8]* %60, i64 0, i64 0, !dbg !3390
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %1006) #9, !dbg !3390
  call void @llvm.dbg.declare(metadata [256 x i8]* %60, metadata !2493, metadata !DIExpression()), !dbg !3390
  %1007 = bitcast i32* %61 to i8*, !dbg !3390
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1007) #9, !dbg !3390
  call void @llvm.dbg.value(metadata i32* %61, metadata !2496, metadata !DIExpression(DW_OP_deref)), !dbg !3391
  %1008 = call i32 @MPI_Error_string(i32 %1003, i8* nonnull %1006, i32* nonnull %61) #9, !dbg !3390
  %1009 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 501, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.18, i64 0, i64 0), i32 %1003, i8* nonnull %1006) #9, !dbg !3390
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1007) #9, !dbg !3388
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %1006) #9, !dbg !3388
  br label %1838

1010:                                             ; preds = %1001, %998
  %1011 = load i32, i32* %59, align 4, !dbg !3392, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %1011, metadata !2486, metadata !DIExpression()), !dbg !3367
  %1012 = sext i32 %1011 to i64, !dbg !3392
  %1013 = shl nsw i64 %1012, 2, !dbg !3392
  %1014 = add nsw i32 %1011, 1, !dbg !3392
  %1015 = sext i32 %1014 to i64, !dbg !3392
  %1016 = shl nsw i64 %1015, 2, !dbg !3392
  call void @llvm.dbg.value(metadata i32** %53, metadata !2478, metadata !DIExpression(DW_OP_deref)), !dbg !3367
  call void @llvm.dbg.value(metadata i32** %56, metadata !2481, metadata !DIExpression(DW_OP_deref)), !dbg !3367
  call void @llvm.dbg.value(metadata i32** %57, metadata !2482, metadata !DIExpression(DW_OP_deref)), !dbg !3367
  call void @llvm.dbg.value(metadata i32** %58, metadata !2483, metadata !DIExpression(DW_OP_deref)), !dbg !3367
  %1017 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 4, i32 1, i32 502, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i64 %1013, i8* nonnull %988, i64 %1016, i32** nonnull %57, i64 %1013, i32** nonnull %58, i64 %1016, i32** nonnull %53) #9, !dbg !3392
  call void @llvm.dbg.value(metadata i32 %1017, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %1017, metadata !2497, metadata !DIExpression()), !dbg !3393
  %1018 = icmp eq i32 %1017, 0, !dbg !3394
  br i1 %1018, label %1021, label %1019, !dbg !3396, !prof !1131

1019:                                             ; preds = %1010
  %1020 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 502, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %1017, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3394
  br label %1838

1021:                                             ; preds = %1010
  %1022 = load double, double* @petsc_gather_ct, align 8, !dbg !3397, !tbaa !3398
  %1023 = fadd double %1022, 1.000000e+00, !dbg !3397
  store double %1023, double* @petsc_gather_ct, align 8, !dbg !3397, !tbaa !3398
  %1024 = call fastcc i32 @PetscMPITypeSize(i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), double* nonnull @petsc_send_len), !dbg !3397
  %1025 = icmp eq i32 %1024, 0, !dbg !3397
  br i1 %1025, label %1026, label %1039, !dbg !3397, !prof !3399

1026:                                             ; preds = %1021
  %1027 = bitcast i32** %58 to i8**, !dbg !3397
  %1028 = load i8*, i8** %1027, align 8, !dbg !3397, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* undef, metadata !2483, metadata !DIExpression()), !dbg !3367
  %1029 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %2, align 8, !dbg !3397, !tbaa !1094
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %1029, metadata !2255, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32* %31, metadata !2299, metadata !DIExpression(DW_OP_deref)), !dbg !2701
  %1030 = call i32 @MPI_Gather(i8* nonnull %109, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* %1028, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 0, %struct.ompi_communicator_t* %1029) #9, !dbg !3397
  %1031 = icmp eq i32 %1030, 0, !dbg !3397
  call void @llvm.dbg.value(metadata i1 %1031, metadata !2305, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2701
  call void @llvm.dbg.value(metadata i1 %1031, metadata !2499, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3400
  br i1 %1031, label %1032, label %1039, !dbg !3401, !prof !1131

1032:                                             ; preds = %1026
  %1033 = load i32*, i32** %57, align 8
  %1034 = load i32*, i32** %58, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2484, metadata !DIExpression()), !dbg !3367
  %1035 = load i32, i32* %59, align 4, !dbg !3402, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %1035, metadata !2486, metadata !DIExpression()), !dbg !3367
  %1036 = icmp sgt i32 %1035, 0, !dbg !3405
  br i1 %1036, label %1037, label %1055, !dbg !3406

1037:                                             ; preds = %1032
  %1038 = load i32, i32* %1033, align 4, !dbg !3407, !tbaa !1108
  br label %1044, !dbg !3406

1039:                                             ; preds = %1026, %1021
  %1040 = getelementptr inbounds [256 x i8], [256 x i8]* %62, i64 0, i64 0, !dbg !3409
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %1040) #9, !dbg !3409
  call void @llvm.dbg.declare(metadata [256 x i8]* %62, metadata !2501, metadata !DIExpression()), !dbg !3409
  %1041 = bitcast i32* %63 to i8*, !dbg !3409
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1041) #9, !dbg !3409
  call void @llvm.dbg.value(metadata i32* %63, metadata !2504, metadata !DIExpression(DW_OP_deref)), !dbg !3410
  %1042 = call i32 @MPI_Error_string(i32 1, i8* nonnull %1040, i32* nonnull %63) #9, !dbg !3409
  %1043 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 503, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.18, i64 0, i64 0), i32 1, i8* nonnull %1040) #9, !dbg !3409
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1041) #9, !dbg !3411
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %1040) #9, !dbg !3411
  br label %1838

1044:                                             ; preds = %1037, %1044
  %1045 = phi i32 [ %1038, %1037 ], [ %1049, %1044 ], !dbg !3407
  %1046 = phi i64 [ 0, %1037 ], [ %1050, %1044 ]
  call void @llvm.dbg.value(metadata i64 %1046, metadata !2484, metadata !DIExpression()), !dbg !3367
  call void @llvm.dbg.value(metadata i32* %1033, metadata !2482, metadata !DIExpression()), !dbg !3367
  call void @llvm.dbg.value(metadata i32* %1034, metadata !2483, metadata !DIExpression()), !dbg !3367
  %1047 = getelementptr inbounds i32, i32* %1034, i64 %1046, !dbg !3412
  %1048 = load i32, i32* %1047, align 4, !dbg !3412, !tbaa !1108
  %1049 = add nsw i32 %1048, %1045, !dbg !3413
  %1050 = add nuw nsw i64 %1046, 1, !dbg !3414
  %1051 = getelementptr inbounds i32, i32* %1033, i64 %1050, !dbg !3415
  store i32 %1049, i32* %1051, align 4, !dbg !3416, !tbaa !1108
  call void @llvm.dbg.value(metadata i64 %1050, metadata !2484, metadata !DIExpression()), !dbg !3367
  %1052 = load i32, i32* %59, align 4, !dbg !3402, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %1052, metadata !2486, metadata !DIExpression()), !dbg !3367
  %1053 = sext i32 %1052 to i64, !dbg !3405
  %1054 = icmp slt i64 %1050, %1053, !dbg !3405
  br i1 %1054, label %1044, label %1055, !dbg !3406, !llvm.loop !3417

1055:                                             ; preds = %1044, %1032
  %1056 = phi i32 [ %1035, %1032 ], [ %1052, %1044 ], !dbg !3402
  %1057 = load i32, i32* %29, align 4, !dbg !3419, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %1057, metadata !2297, metadata !DIExpression()), !dbg !2701
  %1058 = icmp eq i32 %1057, 0, !dbg !3419
  br i1 %1058, label %1059, label %1070, !dbg !3420

1059:                                             ; preds = %1055
  %1060 = load i32*, i32** %57, align 8, !dbg !3421, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %1060, metadata !2482, metadata !DIExpression()), !dbg !3367
  %1061 = sext i32 %1056 to i64, !dbg !3421
  %1062 = getelementptr inbounds i32, i32* %1060, i64 %1061, !dbg !3421
  %1063 = load i32, i32* %1062, align 4, !dbg !3421, !tbaa !1108
  %1064 = sext i32 %1063 to i64, !dbg !3421
  %1065 = shl nsw i64 %1064, 2, !dbg !3421
  call void @llvm.dbg.value(metadata i32** %52, metadata !2477, metadata !DIExpression(DW_OP_deref)), !dbg !3367
  %1066 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 507, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i64 %1065, i8* nonnull %984) #9, !dbg !3421
  call void @llvm.dbg.value(metadata i32 %1066, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %1066, metadata !2505, metadata !DIExpression()), !dbg !3422
  %1067 = icmp eq i32 %1066, 0, !dbg !3423
  br i1 %1067, label %1070, label %1068, !dbg !3425, !prof !1131

1068:                                             ; preds = %1059
  %1069 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 507, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %1066, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3423
  br label %1838

1070:                                             ; preds = %1059, %1055
  %1071 = load double, double* @petsc_gather_ct, align 8, !dbg !3426, !tbaa !3398
  %1072 = fadd double %1071, 1.000000e+00, !dbg !3426
  store double %1072, double* @petsc_gather_ct, align 8, !dbg !3426, !tbaa !3398
  %1073 = load i32, i32* %31, align 4, !dbg !3426, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %1073, metadata !2299, metadata !DIExpression()), !dbg !2701
  %1074 = call fastcc i32 @PetscMPITypeSize(i32 %1073, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), double* nonnull @petsc_send_len), !dbg !3426
  %1075 = icmp eq i32 %1074, 0, !dbg !3426
  br i1 %1075, label %1076, label %1093, !dbg !3426, !prof !3399

1076:                                             ; preds = %1070
  %1077 = bitcast i32** %8 to i8**, !dbg !3426
  %1078 = load i8*, i8** %1077, align 8, !dbg !3426, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* undef, metadata !2269, metadata !DIExpression()), !dbg !2701
  %1079 = load i32, i32* %31, align 4, !dbg !3426, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %1079, metadata !2299, metadata !DIExpression()), !dbg !2701
  %1080 = bitcast i32** %52 to i8**, !dbg !3426
  %1081 = load i8*, i8** %1080, align 8, !dbg !3426, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* undef, metadata !2477, metadata !DIExpression()), !dbg !3367
  %1082 = load i32*, i32** %58, align 8, !dbg !3426, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %1082, metadata !2483, metadata !DIExpression()), !dbg !3367
  %1083 = load i32*, i32** %57, align 8, !dbg !3426, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %1083, metadata !2482, metadata !DIExpression()), !dbg !3367
  %1084 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %2, align 8, !dbg !3426, !tbaa !1094
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %1084, metadata !2255, metadata !DIExpression()), !dbg !2701
  %1085 = call i32 @MPI_Gatherv(i8* %1078, i32 %1079, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* %1081, i32* %1082, i32* %1083, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 0, %struct.ompi_communicator_t* %1084) #9, !dbg !3426
  %1086 = icmp eq i32 %1085, 0, !dbg !3426
  call void @llvm.dbg.value(metadata i1 %1086, metadata !2305, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2701
  call void @llvm.dbg.value(metadata i1 %1086, metadata !2509, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3427
  br i1 %1086, label %1087, label %1093, !dbg !3428, !prof !1131

1087:                                             ; preds = %1076
  %1088 = load i32*, i32** %56, align 8
  %1089 = load i32*, i32** %58, align 8
  %1090 = load i32*, i32** %57, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2484, metadata !DIExpression()), !dbg !3367
  call void @llvm.dbg.value(metadata i32 0, metadata !2485, metadata !DIExpression()), !dbg !3367
  %1091 = load i32, i32* %59, align 4, !dbg !3429, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %1091, metadata !2486, metadata !DIExpression()), !dbg !3367
  %1092 = icmp sgt i32 %1091, 0, !dbg !3432
  br i1 %1092, label %1098, label %1132, !dbg !3433

1093:                                             ; preds = %1076, %1070
  %1094 = getelementptr inbounds [256 x i8], [256 x i8]* %64, i64 0, i64 0, !dbg !3434
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %1094) #9, !dbg !3434
  call void @llvm.dbg.declare(metadata [256 x i8]* %64, metadata !2511, metadata !DIExpression()), !dbg !3434
  %1095 = bitcast i32* %65 to i8*, !dbg !3434
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1095) #9, !dbg !3434
  call void @llvm.dbg.value(metadata i32* %65, metadata !2514, metadata !DIExpression(DW_OP_deref)), !dbg !3435
  %1096 = call i32 @MPI_Error_string(i32 1, i8* nonnull %1094, i32* nonnull %65) #9, !dbg !3434
  %1097 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 508, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.18, i64 0, i64 0), i32 1, i8* nonnull %1094) #9, !dbg !3434
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1095) #9, !dbg !3436
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %1094) #9, !dbg !3436
  br label %1838

1098:                                             ; preds = %1087, %1121
  %1099 = phi i64 [ %1127, %1121 ], [ 0, %1087 ]
  %1100 = phi i32 [ %1123, %1121 ], [ 0, %1087 ]
  call void @llvm.dbg.value(metadata i64 %1099, metadata !2484, metadata !DIExpression()), !dbg !3367
  call void @llvm.dbg.value(metadata i32 %1100, metadata !2485, metadata !DIExpression()), !dbg !3367
  call void @llvm.dbg.value(metadata i32* %1088, metadata !2481, metadata !DIExpression()), !dbg !3367
  %1101 = getelementptr inbounds i32, i32* %1088, i64 %1099, !dbg !3437
  store i32 0, i32* %1101, align 4, !dbg !3439, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 0, metadata !2290, metadata !DIExpression()), !dbg !2701
  %1102 = getelementptr inbounds i32, i32* %1089, i64 %1099
  %1103 = load i32*, i32** %52, align 8
  call void @llvm.dbg.value(metadata i32* %1089, metadata !2483, metadata !DIExpression()), !dbg !3367
  %1104 = load i32, i32* %1102, align 4, !dbg !3440, !tbaa !1108
  %1105 = icmp sgt i32 %1104, 0, !dbg !3443
  br i1 %1105, label %1106, label %1121, !dbg !3444

1106:                                             ; preds = %1098
  %1107 = sext i32 %1100 to i64, !dbg !3444
  br label %1108, !dbg !3444

1108:                                             ; preds = %1106, %1108
  %1109 = phi i32 [ 0, %1106 ], [ %1114, %1108 ], !dbg !3445
  %1110 = phi i64 [ %1107, %1106 ], [ %1116, %1108 ]
  %1111 = phi i32 [ 0, %1106 ], [ %1115, %1108 ]
  call void @llvm.dbg.value(metadata i32 %1111, metadata !2290, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i64 %1110, metadata !2485, metadata !DIExpression()), !dbg !3367
  call void @llvm.dbg.value(metadata i32* %1103, metadata !2477, metadata !DIExpression()), !dbg !3367
  %1112 = getelementptr inbounds i32, i32* %1103, i64 %1110, !dbg !3446
  %1113 = load i32, i32* %1112, align 4, !dbg !3446, !tbaa !1108
  call void @llvm.dbg.value(metadata i32* %1088, metadata !2481, metadata !DIExpression()), !dbg !3367
  %1114 = add nsw i32 %1109, %1113, !dbg !3445
  store i32 %1114, i32* %1101, align 4, !dbg !3445, !tbaa !1108
  %1115 = add nuw nsw i32 %1111, 1, !dbg !3447
  call void @llvm.dbg.value(metadata i32 %1115, metadata !2290, metadata !DIExpression()), !dbg !2701
  %1116 = add nsw i64 %1110, 1, !dbg !3448
  call void @llvm.dbg.value(metadata i64 %1116, metadata !2485, metadata !DIExpression()), !dbg !3367
  call void @llvm.dbg.value(metadata i32* %1089, metadata !2483, metadata !DIExpression()), !dbg !3367
  %1117 = load i32, i32* %1102, align 4, !dbg !3440, !tbaa !1108
  %1118 = icmp slt i32 %1115, %1117, !dbg !3443
  br i1 %1118, label %1108, label %1119, !dbg !3444, !llvm.loop !3449

1119:                                             ; preds = %1108
  %1120 = trunc i64 %1116 to i32, !dbg !3451
  br label %1121, !dbg !3451

1121:                                             ; preds = %1119, %1098
  %1122 = phi i32 [ 0, %1098 ], [ %1114, %1119 ], !dbg !3452
  %1123 = phi i32 [ %1100, %1098 ], [ %1120, %1119 ], !dbg !3453
  call void @llvm.dbg.value(metadata i32* %1090, metadata !2482, metadata !DIExpression()), !dbg !3367
  %1124 = getelementptr inbounds i32, i32* %1090, i64 %1099, !dbg !3451
  %1125 = load i32, i32* %1124, align 4, !dbg !3451, !tbaa !1108
  call void @llvm.dbg.value(metadata i32* %1088, metadata !2481, metadata !DIExpression()), !dbg !3367
  %1126 = add nsw i32 %1122, %1125, !dbg !3454
  %1127 = add nuw nsw i64 %1099, 1, !dbg !3455
  %1128 = getelementptr inbounds i32, i32* %1090, i64 %1127, !dbg !3456
  store i32 %1126, i32* %1128, align 4, !dbg !3457, !tbaa !1108
  call void @llvm.dbg.value(metadata i64 %1127, metadata !2484, metadata !DIExpression()), !dbg !3367
  call void @llvm.dbg.value(metadata i32 %1123, metadata !2485, metadata !DIExpression()), !dbg !3367
  %1129 = load i32, i32* %59, align 4, !dbg !3429, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %1129, metadata !2486, metadata !DIExpression()), !dbg !3367
  %1130 = sext i32 %1129 to i64, !dbg !3432
  %1131 = icmp slt i64 %1127, %1130, !dbg !3432
  br i1 %1131, label %1098, label %1132, !dbg !3433, !llvm.loop !3458

1132:                                             ; preds = %1121, %1087
  %1133 = phi i32 [ %1091, %1087 ], [ %1129, %1121 ], !dbg !3429
  %1134 = load i32, i32* %29, align 4, !dbg !3460, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %1134, metadata !2297, metadata !DIExpression()), !dbg !2701
  %1135 = icmp eq i32 %1134, 0, !dbg !3460
  br i1 %1135, label %1136, label %1148, !dbg !3461

1136:                                             ; preds = %1132
  %1137 = load i32*, i32** %57, align 8, !dbg !3462, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %1137, metadata !2482, metadata !DIExpression()), !dbg !3367
  %1138 = sext i32 %1133 to i64, !dbg !3462
  %1139 = getelementptr inbounds i32, i32* %1137, i64 %1138, !dbg !3462
  %1140 = load i32, i32* %1139, align 4, !dbg !3462, !tbaa !1108
  %1141 = sext i32 %1140 to i64, !dbg !3462
  %1142 = shl nsw i64 %1141, 3, !dbg !3462
  %1143 = shl nsw i64 %1141, 2, !dbg !3462
  call void @llvm.dbg.value(metadata %struct.PetscSFNode** %54, metadata !2479, metadata !DIExpression(DW_OP_deref)), !dbg !3367
  call void @llvm.dbg.value(metadata i32** %55, metadata !2480, metadata !DIExpression(DW_OP_deref)), !dbg !3367
  %1144 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 514, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i64 %1142, i8* nonnull %986, i64 %1143, i32** nonnull %55) #9, !dbg !3462
  call void @llvm.dbg.value(metadata i32 %1144, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %1144, metadata !2515, metadata !DIExpression()), !dbg !3463
  %1145 = icmp eq i32 %1144, 0, !dbg !3464
  br i1 %1145, label %1148, label %1146, !dbg !3466, !prof !1131

1146:                                             ; preds = %1136
  %1147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 514, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %1144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3464
  br label %1838

1148:                                             ; preds = %1136, %1132
  %1149 = load double, double* @petsc_gather_ct, align 8, !dbg !3467, !tbaa !3398
  %1150 = fadd double %1149, 1.000000e+00, !dbg !3467
  store double %1150, double* @petsc_gather_ct, align 8, !dbg !3467, !tbaa !3398
  %1151 = call fastcc i32 @PetscMPITypeSize(i32 %851, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_2int to %struct.ompi_datatype_t*), double* nonnull @petsc_send_len), !dbg !3467
  %1152 = icmp eq i32 %1151, 0, !dbg !3467
  br i1 %1152, label %1153, label %1163, !dbg !3467, !prof !3399

1153:                                             ; preds = %1148
  %1154 = bitcast %struct.PetscSFNode** %10 to i8**, !dbg !3467
  %1155 = load i8*, i8** %1154, align 8, !dbg !3467, !tbaa !1094
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* undef, metadata !2271, metadata !DIExpression()), !dbg !2701
  %1156 = bitcast %struct.PetscSFNode** %54 to i8**, !dbg !3467
  %1157 = load i8*, i8** %1156, align 8, !dbg !3467, !tbaa !1094
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* undef, metadata !2479, metadata !DIExpression()), !dbg !3367
  %1158 = load i32*, i32** %56, align 8, !dbg !3467, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %1158, metadata !2481, metadata !DIExpression()), !dbg !3367
  %1159 = load i32*, i32** %57, align 8, !dbg !3467, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %1159, metadata !2482, metadata !DIExpression()), !dbg !3367
  %1160 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %2, align 8, !dbg !3467, !tbaa !1094
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %1160, metadata !2255, metadata !DIExpression()), !dbg !2701
  %1161 = call i32 @MPI_Gatherv(i8* %1155, i32 %851, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_2int to %struct.ompi_datatype_t*), i8* %1157, i32* %1158, i32* %1159, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_2int to %struct.ompi_datatype_t*), i32 0, %struct.ompi_communicator_t* %1160) #9, !dbg !3467
  %1162 = icmp eq i32 %1161, 0, !dbg !3467
  call void @llvm.dbg.value(metadata i1 %1162, metadata !2305, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2701
  call void @llvm.dbg.value(metadata i1 %1162, metadata !2519, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3468
  br i1 %1162, label %1168, label %1163, !dbg !3469, !prof !1131

1163:                                             ; preds = %1153, %1148
  %1164 = getelementptr inbounds [256 x i8], [256 x i8]* %66, i64 0, i64 0, !dbg !3470
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %1164) #9, !dbg !3470
  call void @llvm.dbg.declare(metadata [256 x i8]* %66, metadata !2521, metadata !DIExpression()), !dbg !3470
  %1165 = bitcast i32* %67 to i8*, !dbg !3470
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1165) #9, !dbg !3470
  call void @llvm.dbg.value(metadata i32* %67, metadata !2524, metadata !DIExpression(DW_OP_deref)), !dbg !3471
  %1166 = call i32 @MPI_Error_string(i32 1, i8* nonnull %1164, i32* nonnull %67) #9, !dbg !3470
  %1167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 515, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.18, i64 0, i64 0), i32 1, i8* nonnull %1164) #9, !dbg !3470
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1165) #9, !dbg !3472
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %1164) #9, !dbg !3472
  br label %1838

1168:                                             ; preds = %1153
  %1169 = load double, double* @petsc_gather_ct, align 8, !dbg !3473, !tbaa !3398
  %1170 = fadd double %1169, 1.000000e+00, !dbg !3473
  store double %1170, double* @petsc_gather_ct, align 8, !dbg !3473, !tbaa !3398
  %1171 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_BOOL, align 8, !dbg !3473, !tbaa !1094
  %1172 = call fastcc i32 @PetscMPITypeSize(i32 %851, %struct.ompi_datatype_t* %1171, double* nonnull @petsc_send_len), !dbg !3473
  %1173 = icmp eq i32 %1172, 0, !dbg !3473
  br i1 %1173, label %1174, label %1185, !dbg !3473, !prof !3399

1174:                                             ; preds = %1168
  %1175 = bitcast i32** %11 to i8**, !dbg !3473
  %1176 = load i8*, i8** %1175, align 8, !dbg !3473, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* undef, metadata !2272, metadata !DIExpression()), !dbg !2701
  %1177 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_BOOL, align 8, !dbg !3473, !tbaa !1094
  %1178 = bitcast i32** %55 to i8**, !dbg !3473
  %1179 = load i8*, i8** %1178, align 8, !dbg !3473, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* undef, metadata !2480, metadata !DIExpression()), !dbg !3367
  %1180 = load i32*, i32** %56, align 8, !dbg !3473, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %1180, metadata !2481, metadata !DIExpression()), !dbg !3367
  %1181 = load i32*, i32** %57, align 8, !dbg !3473, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %1181, metadata !2482, metadata !DIExpression()), !dbg !3367
  %1182 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %2, align 8, !dbg !3473, !tbaa !1094
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %1182, metadata !2255, metadata !DIExpression()), !dbg !2701
  %1183 = call i32 @MPI_Gatherv(i8* %1176, i32 %851, %struct.ompi_datatype_t* %1177, i8* %1179, i32* %1180, i32* %1181, %struct.ompi_datatype_t* %1177, i32 0, %struct.ompi_communicator_t* %1182) #9, !dbg !3473
  %1184 = icmp eq i32 %1183, 0, !dbg !3473
  call void @llvm.dbg.value(metadata i1 %1184, metadata !2305, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2701
  call void @llvm.dbg.value(metadata i1 %1184, metadata !2525, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3474
  br i1 %1184, label %1190, label %1185, !dbg !3475, !prof !1131

1185:                                             ; preds = %1174, %1168
  %1186 = getelementptr inbounds [256 x i8], [256 x i8]* %68, i64 0, i64 0, !dbg !3476
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %1186) #9, !dbg !3476
  call void @llvm.dbg.declare(metadata [256 x i8]* %68, metadata !2527, metadata !DIExpression()), !dbg !3476
  %1187 = bitcast i32* %69 to i8*, !dbg !3476
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1187) #9, !dbg !3476
  call void @llvm.dbg.value(metadata i32* %69, metadata !2530, metadata !DIExpression(DW_OP_deref)), !dbg !3477
  %1188 = call i32 @MPI_Error_string(i32 1, i8* nonnull %1186, i32* nonnull %69) #9, !dbg !3476
  %1189 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 516, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.18, i64 0, i64 0), i32 1, i8* nonnull %1186) #9, !dbg !3476
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1187) #9, !dbg !3478
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %1186) #9, !dbg !3478
  br label %1838

1190:                                             ; preds = %1174
  call void @llvm.dbg.value(metadata i32** %8, metadata !2269, metadata !DIExpression(DW_OP_deref)), !dbg !2701
  call void @llvm.dbg.value(metadata i32*** %9, metadata !2270, metadata !DIExpression(DW_OP_deref)), !dbg !2701
  %1191 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 517, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8* nonnull %86, i32*** nonnull %9) #9, !dbg !3479
  call void @llvm.dbg.value(metadata i32 %1191, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %1191, metadata !2531, metadata !DIExpression()), !dbg !3480
  %1192 = icmp eq i32 %1191, 0, !dbg !3481
  br i1 %1192, label %1195, label %1193, !dbg !3483, !prof !1131

1193:                                             ; preds = %1190
  %1194 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 517, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %1191, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3481
  br label %1838

1195:                                             ; preds = %1190
  %1196 = load i32, i32* %29, align 4, !dbg !3484, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %1196, metadata !2297, metadata !DIExpression()), !dbg !2701
  %1197 = icmp eq i32 %1196, 0, !dbg !3484
  br i1 %1197, label %1198, label %1205, !dbg !3485

1198:                                             ; preds = %1195
  %1199 = load i32*, i32** %53, align 8
  %1200 = load i32*, i32** %58, align 8
  call void @llvm.dbg.value(metadata i32 1, metadata !2484, metadata !DIExpression()), !dbg !3367
  %1201 = load i32, i32* %59, align 4, !dbg !3486, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %1201, metadata !2486, metadata !DIExpression()), !dbg !3367
  %1202 = icmp slt i32 %1201, 1, !dbg !3489
  br i1 %1202, label %1300, label %1203, !dbg !3490

1203:                                             ; preds = %1198
  %1204 = load i32, i32* %1199, align 4, !dbg !3491, !tbaa !1108
  br label %1207, !dbg !3490

1205:                                             ; preds = %1195
  %1206 = bitcast i32** %76 to i8*, !dbg !3493
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1206) #9, !dbg !3493
  call void @llvm.dbg.value(metadata i32* null, metadata !2627, metadata !DIExpression()), !dbg !3494
  store i32* null, i32** %76, align 8, !dbg !3495, !tbaa !1094
  call void @llvm.dbg.value(metadata i32 %1651, metadata !2297, metadata !DIExpression()), !dbg !2701
  br label %1730, !dbg !3496

1207:                                             ; preds = %1203, %1207
  %1208 = phi i32 [ %1204, %1203 ], [ %1213, %1207 ], !dbg !3491
  %1209 = phi i64 [ 1, %1203 ], [ %1215, %1207 ]
  call void @llvm.dbg.value(metadata i64 %1209, metadata !2484, metadata !DIExpression()), !dbg !3367
  call void @llvm.dbg.value(metadata i32* %1199, metadata !2478, metadata !DIExpression()), !dbg !3367
  %1210 = add nsw i64 %1209, -1, !dbg !3497
  call void @llvm.dbg.value(metadata i32* %1200, metadata !2483, metadata !DIExpression()), !dbg !3367
  %1211 = getelementptr inbounds i32, i32* %1200, i64 %1210, !dbg !3498
  %1212 = load i32, i32* %1211, align 4, !dbg !3498, !tbaa !1108
  %1213 = add nsw i32 %1212, %1208, !dbg !3499
  %1214 = getelementptr inbounds i32, i32* %1199, i64 %1209, !dbg !3500
  store i32 %1213, i32* %1214, align 4, !dbg !3501, !tbaa !1108
  %1215 = add nuw nsw i64 %1209, 1, !dbg !3502
  call void @llvm.dbg.value(metadata i64 %1215, metadata !2484, metadata !DIExpression()), !dbg !3367
  %1216 = load i32, i32* %59, align 4, !dbg !3486, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %1216, metadata !2486, metadata !DIExpression()), !dbg !3367
  %1217 = sext i32 %1216 to i64, !dbg !3489
  %1218 = icmp slt i64 %1209, %1217, !dbg !3489
  br i1 %1218, label %1207, label %1219, !dbg !3490, !llvm.loop !3503

1219:                                             ; preds = %1207
  %1220 = load i32, i32* %32, align 4, !dbg !3505, !tbaa !1214
  call void @llvm.dbg.value(metadata i32 %1220, metadata !2301, metadata !DIExpression()), !dbg !2701
  %1221 = icmp ne i32 %1220, 0, !dbg !3505
  %1222 = icmp sgt i32 %1216, 0
  %1223 = select i1 %1221, i1 %1222, i1 false, !dbg !3506
  call void @llvm.dbg.value(metadata i32 0, metadata !2295, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 0, metadata !2484, metadata !DIExpression()), !dbg !3367
  call void @llvm.dbg.value(metadata i32 %1216, metadata !2486, metadata !DIExpression()), !dbg !3367
  br i1 %1223, label %1224, label %1300, !dbg !3506

1224:                                             ; preds = %1219
  %1225 = load i32*, i32** %58, align 8, !dbg !3507, !tbaa !1094
  br label %1226, !dbg !3508

1226:                                             ; preds = %1224, %1293
  %1227 = phi i32 [ %1216, %1224 ], [ %1294, %1293 ]
  %1228 = phi i32* [ %1225, %1224 ], [ %1295, %1293 ], !dbg !3507
  %1229 = phi i64 [ 0, %1224 ], [ %1297, %1293 ]
  %1230 = phi i32 [ 0, %1224 ], [ %1296, %1293 ]
  call void @llvm.dbg.value(metadata i64 %1229, metadata !2484, metadata !DIExpression()), !dbg !3367
  call void @llvm.dbg.value(metadata i32 0, metadata !2290, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %1230, metadata !2295, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32* %1228, metadata !2483, metadata !DIExpression()), !dbg !3367
  %1231 = getelementptr inbounds i32, i32* %1228, i64 %1229, !dbg !3507
  %1232 = load i32, i32* %1231, align 4, !dbg !3507, !tbaa !1108
  %1233 = icmp sgt i32 %1232, 0, !dbg !3509
  br i1 %1233, label %1234, label %1293, !dbg !3510

1234:                                             ; preds = %1226
  %1235 = trunc i64 %1229 to i32
  br label %1236, !dbg !3510

1236:                                             ; preds = %1234, %1284
  %1237 = phi i32 [ %1286, %1284 ], [ 0, %1234 ]
  %1238 = phi i32 [ %1285, %1284 ], [ %1230, %1234 ]
  call void @llvm.dbg.value(metadata i32 %1237, metadata !2290, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %1238, metadata !2295, metadata !DIExpression()), !dbg !2701
  %1239 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.25, i64 0, i64 0), i32 %1235, i32 %1237) #9, !dbg !3511
  call void @llvm.dbg.value(metadata i32 %1239, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %1239, metadata !2538, metadata !DIExpression()), !dbg !3512
  %1240 = icmp eq i32 %1239, 0, !dbg !3513
  br i1 %1240, label %1241, label %1253, !dbg !3515, !prof !1131

1241:                                             ; preds = %1236
  call void @llvm.dbg.value(metadata i32 %1238, metadata !2295, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 0, metadata !2533, metadata !DIExpression()), !dbg !3516
  %1242 = load i32*, i32** %52, align 8, !dbg !3517, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %1242, metadata !2477, metadata !DIExpression()), !dbg !3367
  %1243 = load i32*, i32** %53, align 8, !dbg !3518, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %1243, metadata !2478, metadata !DIExpression()), !dbg !3367
  %1244 = getelementptr inbounds i32, i32* %1243, i64 %1229, !dbg !3518
  %1245 = load i32, i32* %1244, align 4, !dbg !3518, !tbaa !1108
  %1246 = add nsw i32 %1245, %1237, !dbg !3519
  %1247 = sext i32 %1246 to i64, !dbg !3517
  %1248 = getelementptr inbounds i32, i32* %1242, i64 %1247, !dbg !3517
  %1249 = load i32, i32* %1248, align 4, !dbg !3517, !tbaa !1108
  %1250 = icmp sgt i32 %1249, 0, !dbg !3520
  br i1 %1250, label %1251, label %1284, !dbg !3521

1251:                                             ; preds = %1241
  %1252 = sext i32 %1238 to i64, !dbg !3521
  br label %1255, !dbg !3521

1253:                                             ; preds = %1236
  %1254 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 525, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %1239, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3513
  br label %1838

1255:                                             ; preds = %1251, %1270
  %1256 = phi i64 [ %1252, %1251 ], [ %1272, %1270 ]
  %1257 = phi i32 [ 0, %1251 ], [ %1271, %1270 ]
  call void @llvm.dbg.value(metadata i64 %1256, metadata !2295, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %1257, metadata !2533, metadata !DIExpression()), !dbg !3516
  %1258 = load %struct.PetscSFNode*, %struct.PetscSFNode** %54, align 8, !dbg !3522, !tbaa !1094
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %1258, metadata !2479, metadata !DIExpression()), !dbg !3367
  %1259 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %1258, i64 %1256, i32 0, !dbg !3523
  %1260 = load i32, i32* %1259, align 4, !dbg !3523, !tbaa !3159
  %1261 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %1258, i64 %1256, i32 1, !dbg !3524
  %1262 = load i32, i32* %1261, align 4, !dbg !3524, !tbaa !3166
  %1263 = load i32*, i32** %55, align 8, !dbg !3525, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %1263, metadata !2480, metadata !DIExpression()), !dbg !3367
  %1264 = getelementptr inbounds i32, i32* %1263, i64 %1256, !dbg !3525
  %1265 = load i32, i32* %1264, align 4, !dbg !3525, !tbaa !1214
  %1266 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.26, i64 0, i64 0), i32 %1260, i32 %1262, i32 %1265) #9, !dbg !3526
  call void @llvm.dbg.value(metadata i32 %1266, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %1266, metadata !2546, metadata !DIExpression()), !dbg !3527
  %1267 = icmp eq i32 %1266, 0, !dbg !3528
  br i1 %1267, label %1270, label %1268, !dbg !3530, !prof !1131

1268:                                             ; preds = %1255
  %1269 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 527, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %1266, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3528
  br label %1838

1270:                                             ; preds = %1255
  %1271 = add nuw nsw i32 %1257, 1, !dbg !3531
  call void @llvm.dbg.value(metadata i32 %1271, metadata !2533, metadata !DIExpression()), !dbg !3516
  %1272 = add nsw i64 %1256, 1, !dbg !3532
  call void @llvm.dbg.value(metadata i64 %1272, metadata !2295, metadata !DIExpression()), !dbg !2701
  %1273 = load i32*, i32** %52, align 8, !dbg !3517, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %1273, metadata !2477, metadata !DIExpression()), !dbg !3367
  %1274 = load i32*, i32** %53, align 8, !dbg !3518, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %1274, metadata !2478, metadata !DIExpression()), !dbg !3367
  %1275 = getelementptr inbounds i32, i32* %1274, i64 %1229, !dbg !3518
  %1276 = load i32, i32* %1275, align 4, !dbg !3518, !tbaa !1108
  %1277 = add nsw i32 %1276, %1237, !dbg !3519
  %1278 = sext i32 %1277 to i64, !dbg !3517
  %1279 = getelementptr inbounds i32, i32* %1273, i64 %1278, !dbg !3517
  %1280 = load i32, i32* %1279, align 4, !dbg !3517, !tbaa !1108
  %1281 = icmp slt i32 %1271, %1280, !dbg !3520
  br i1 %1281, label %1255, label %1282, !dbg !3521, !llvm.loop !3533

1282:                                             ; preds = %1270
  %1283 = trunc i64 %1272 to i32, !dbg !3535
  br label %1284, !dbg !3535

1284:                                             ; preds = %1282, %1241
  %1285 = phi i32 [ %1238, %1241 ], [ %1283, %1282 ], !dbg !3536
  %1286 = add nuw nsw i32 %1237, 1, !dbg !3535
  call void @llvm.dbg.value(metadata i32 %1286, metadata !2290, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %1285, metadata !2295, metadata !DIExpression()), !dbg !2701
  %1287 = load i32*, i32** %58, align 8, !dbg !3507, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %1287, metadata !2483, metadata !DIExpression()), !dbg !3367
  %1288 = getelementptr inbounds i32, i32* %1287, i64 %1229, !dbg !3507
  %1289 = load i32, i32* %1288, align 4, !dbg !3507, !tbaa !1108
  %1290 = icmp slt i32 %1286, %1289, !dbg !3509
  br i1 %1290, label %1236, label %1291, !dbg !3510, !llvm.loop !3537

1291:                                             ; preds = %1284
  %1292 = load i32, i32* %59, align 4, !dbg !3539, !tbaa !1108
  br label %1293, !dbg !3540

1293:                                             ; preds = %1291, %1226
  %1294 = phi i32 [ %1227, %1226 ], [ %1292, %1291 ], !dbg !3539
  %1295 = phi i32* [ %1228, %1226 ], [ %1287, %1291 ]
  %1296 = phi i32 [ %1230, %1226 ], [ %1285, %1291 ], !dbg !3541
  %1297 = add nuw nsw i64 %1229, 1, !dbg !3540
  call void @llvm.dbg.value(metadata i32 %1296, metadata !2295, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i64 %1297, metadata !2484, metadata !DIExpression()), !dbg !3367
  call void @llvm.dbg.value(metadata i32 %1294, metadata !2486, metadata !DIExpression()), !dbg !3367
  %1298 = sext i32 %1294 to i64, !dbg !3542
  %1299 = icmp slt i64 %1297, %1298, !dbg !3542
  br i1 %1299, label %1226, label %1300, !dbg !3508, !llvm.loop !3543

1300:                                             ; preds = %1293, %1198, %1219
  call void @llvm.dbg.value(metadata %struct._p_Mat** %48, metadata !2469, metadata !DIExpression(DW_OP_deref)), !dbg !3367
  %1301 = call i32 @MatCreate(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._p_Mat** nonnull %48) #9, !dbg !3545
  call void @llvm.dbg.value(metadata i32 %1301, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %1301, metadata !2551, metadata !DIExpression()), !dbg !3546
  %1302 = icmp eq i32 %1301, 0, !dbg !3547
  br i1 %1302, label %1305, label %1303, !dbg !3549, !prof !1131

1303:                                             ; preds = %1300
  %1304 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 533, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %1301, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3547
  br label %1838

1305:                                             ; preds = %1300
  %1306 = load %struct._p_Mat*, %struct._p_Mat** %48, align 8, !dbg !3550, !tbaa !1094
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1306, metadata !2469, metadata !DIExpression()), !dbg !3367
  %1307 = load i32*, i32** %53, align 8, !dbg !3551, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %1307, metadata !2478, metadata !DIExpression()), !dbg !3367
  %1308 = load i32, i32* %59, align 4, !dbg !3552, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %1308, metadata !2486, metadata !DIExpression()), !dbg !3367
  %1309 = sext i32 %1308 to i64, !dbg !3551
  %1310 = getelementptr inbounds i32, i32* %1307, i64 %1309, !dbg !3551
  %1311 = load i32, i32* %1310, align 4, !dbg !3551, !tbaa !1108
  %1312 = call i32 @MatSetSizes(%struct._p_Mat* %1306, i32 %1311, i32 %1311, i32 %1311, i32 %1311) #9, !dbg !3553
  call void @llvm.dbg.value(metadata i32 %1312, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %1312, metadata !2553, metadata !DIExpression()), !dbg !3554
  %1313 = icmp eq i32 %1312, 0, !dbg !3555
  br i1 %1313, label %1316, label %1314, !dbg !3557, !prof !1131

1314:                                             ; preds = %1305
  %1315 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 534, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %1312, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3555
  br label %1838

1316:                                             ; preds = %1305
  %1317 = load %struct._p_Mat*, %struct._p_Mat** %48, align 8, !dbg !3558, !tbaa !1094
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1317, metadata !2469, metadata !DIExpression()), !dbg !3367
  %1318 = call i32 @MatSetUp(%struct._p_Mat* %1317) #9, !dbg !3559
  call void @llvm.dbg.value(metadata i32 %1318, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %1318, metadata !2555, metadata !DIExpression()), !dbg !3560
  %1319 = icmp eq i32 %1318, 0, !dbg !3561
  br i1 %1319, label %1320, label %1328, !dbg !3563, !prof !1131

1320:                                             ; preds = %1316
  %1321 = bitcast i32* %70 to i8*
  %1322 = bitcast i32* %71 to i8*
  %1323 = bitcast double* %72 to i8*
  call void @llvm.dbg.value(metadata i32 0, metadata !2295, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 0, metadata !2484, metadata !DIExpression()), !dbg !3367
  %1324 = load i32, i32* %59, align 4, !dbg !3564, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %1324, metadata !2486, metadata !DIExpression()), !dbg !3367
  %1325 = icmp sgt i32 %1324, 0, !dbg !3565
  br i1 %1325, label %1326, label %1419, !dbg !3566

1326:                                             ; preds = %1320
  %1327 = load i32*, i32** %58, align 8, !dbg !3567, !tbaa !1094
  br label %1330, !dbg !3566

1328:                                             ; preds = %1316
  %1329 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 535, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %1318, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3561
  br label %1838

1330:                                             ; preds = %1326, %1411
  %1331 = phi i32 [ %1324, %1326 ], [ %1412, %1411 ]
  %1332 = phi i32* [ %1327, %1326 ], [ %1413, %1411 ]
  %1333 = phi i32* [ %1327, %1326 ], [ %1414, %1411 ], !dbg !3567
  %1334 = phi i64 [ 0, %1326 ], [ %1416, %1411 ]
  %1335 = phi i32 [ 0, %1326 ], [ %1415, %1411 ]
  call void @llvm.dbg.value(metadata i64 %1334, metadata !2484, metadata !DIExpression()), !dbg !3367
  call void @llvm.dbg.value(metadata i32 0, metadata !2290, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %1335, metadata !2295, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32* %1333, metadata !2483, metadata !DIExpression()), !dbg !3367
  %1336 = getelementptr inbounds i32, i32* %1333, i64 %1334, !dbg !3567
  %1337 = load i32, i32* %1336, align 4, !dbg !3567, !tbaa !1108
  %1338 = icmp sgt i32 %1337, 0, !dbg !3568
  br i1 %1338, label %1339, label %1411, !dbg !3569

1339:                                             ; preds = %1330
  %1340 = load i32*, i32** %52, align 8, !dbg !3570, !tbaa !1094
  br label %1341, !dbg !3569

1341:                                             ; preds = %1339, %1401
  %1342 = phi i32* [ %1402, %1401 ], [ %1332, %1339 ]
  %1343 = phi i32* [ %1403, %1401 ], [ %1340, %1339 ], !dbg !3570
  %1344 = phi i32 [ %1405, %1401 ], [ 0, %1339 ]
  %1345 = phi i32 [ %1404, %1401 ], [ %1335, %1339 ]
  call void @llvm.dbg.value(metadata i32 %1344, metadata !2290, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %1345, metadata !2295, metadata !DIExpression()), !dbg !2701
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1321) #9, !dbg !3571
  %1346 = load i32*, i32** %53, align 8, !dbg !3572, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %1346, metadata !2478, metadata !DIExpression()), !dbg !3367
  %1347 = getelementptr inbounds i32, i32* %1346, i64 %1334, !dbg !3572
  %1348 = load i32, i32* %1347, align 4, !dbg !3572, !tbaa !1108
  %1349 = add nsw i32 %1348, %1344, !dbg !3573
  call void @llvm.dbg.value(metadata i32 %1349, metadata !2557, metadata !DIExpression()), !dbg !3574
  store i32 %1349, i32* %70, align 4, !dbg !3575, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 0, metadata !2564, metadata !DIExpression()), !dbg !3574
  call void @llvm.dbg.value(metadata i32* %1343, metadata !2477, metadata !DIExpression()), !dbg !3367
  %1350 = sext i32 %1349 to i64, !dbg !3570
  %1351 = getelementptr inbounds i32, i32* %1343, i64 %1350, !dbg !3570
  %1352 = load i32, i32* %1351, align 4, !dbg !3570, !tbaa !1108
  %1353 = icmp sgt i32 %1352, 0, !dbg !3576
  br i1 %1353, label %1354, label %1401, !dbg !3577

1354:                                             ; preds = %1341
  %1355 = sext i32 %1345 to i64, !dbg !3577
  br label %1356, !dbg !3577

1356:                                             ; preds = %1396, %1354
  %1357 = phi i32* [ %1346, %1354 ], [ %1397, %1396 ], !dbg !3578
  %1358 = phi i64 [ %1355, %1354 ], [ %1389, %1396 ]
  %1359 = phi i32 [ 0, %1354 ], [ %1388, %1396 ]
  call void @llvm.dbg.value(metadata i64 %1358, metadata !2295, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %1359, metadata !2564, metadata !DIExpression()), !dbg !3574
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1322) #9, !dbg !3579
  call void @llvm.dbg.value(metadata i32* %1357, metadata !2478, metadata !DIExpression()), !dbg !3367
  %1360 = load %struct.PetscSFNode*, %struct.PetscSFNode** %54, align 8, !dbg !3580, !tbaa !1094
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %1360, metadata !2479, metadata !DIExpression()), !dbg !3367
  %1361 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %1360, i64 %1358, i32 0, !dbg !3581
  %1362 = load i32, i32* %1361, align 4, !dbg !3581, !tbaa !3159
  %1363 = sext i32 %1362 to i64, !dbg !3578
  %1364 = getelementptr inbounds i32, i32* %1357, i64 %1363, !dbg !3578
  %1365 = load i32, i32* %1364, align 4, !dbg !3578, !tbaa !1108
  %1366 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %1360, i64 %1358, i32 1, !dbg !3582
  %1367 = load i32, i32* %1366, align 4, !dbg !3582, !tbaa !3166
  %1368 = add nsw i32 %1367, %1365, !dbg !3583
  call void @llvm.dbg.value(metadata i32 %1368, metadata !2565, metadata !DIExpression()), !dbg !3584
  store i32 %1368, i32* %71, align 4, !dbg !3585, !tbaa !1108
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1323) #9, !dbg !3586
  %1369 = load i32*, i32** %55, align 8, !dbg !3587, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %1369, metadata !2480, metadata !DIExpression()), !dbg !3367
  %1370 = getelementptr inbounds i32, i32* %1369, i64 %1358, !dbg !3587
  %1371 = load i32, i32* %1370, align 4, !dbg !3587, !tbaa !1214
  %1372 = icmp eq i32 %1371, 0, !dbg !3587
  %1373 = select i1 %1372, double 0.000000e+00, double 1.000000e+00, !dbg !3587
  call void @llvm.dbg.value(metadata double %1373, metadata !2569, metadata !DIExpression()), !dbg !3584
  store double %1373, double* %72, align 8, !dbg !3588, !tbaa !3398
  %1374 = load %struct._p_Mat*, %struct._p_Mat** %48, align 8, !dbg !3589, !tbaa !1094
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1374, metadata !2469, metadata !DIExpression()), !dbg !3367
  call void @llvm.dbg.value(metadata i32* %70, metadata !2557, metadata !DIExpression(DW_OP_deref)), !dbg !3574
  call void @llvm.dbg.value(metadata i32* %71, metadata !2565, metadata !DIExpression(DW_OP_deref)), !dbg !3584
  call void @llvm.dbg.value(metadata double* %72, metadata !2569, metadata !DIExpression(DW_OP_deref)), !dbg !3584
  %1375 = call i32 @MatSetValues(%struct._p_Mat* %1374, i32 1, i32* nonnull %70, i32 1, i32* nonnull %71, double* nonnull %72, i32 1) #9, !dbg !3590
  call void @llvm.dbg.value(metadata i32 %1375, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %1375, metadata !2570, metadata !DIExpression()), !dbg !3591
  %1376 = icmp eq i32 %1375, 0, !dbg !3592
  br i1 %1376, label %1379, label %1377, !dbg !3594, !prof !1131

1377:                                             ; preds = %1356
  %1378 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 545, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %1375, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3592
  br label %1385

1379:                                             ; preds = %1356
  %1380 = load %struct._p_Mat*, %struct._p_Mat** %48, align 8, !dbg !3595, !tbaa !1094
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1380, metadata !2469, metadata !DIExpression()), !dbg !3367
  call void @llvm.dbg.value(metadata i32* %70, metadata !2557, metadata !DIExpression(DW_OP_deref)), !dbg !3574
  call void @llvm.dbg.value(metadata i32* %71, metadata !2565, metadata !DIExpression(DW_OP_deref)), !dbg !3584
  call void @llvm.dbg.value(metadata double* %72, metadata !2569, metadata !DIExpression(DW_OP_deref)), !dbg !3584
  %1381 = call i32 @MatSetValues(%struct._p_Mat* %1380, i32 1, i32* nonnull %71, i32 1, i32* nonnull %70, double* nonnull %72, i32 1) #9, !dbg !3596
  call void @llvm.dbg.value(metadata i32 %1381, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %1381, metadata !2572, metadata !DIExpression()), !dbg !3597
  %1382 = icmp eq i32 %1381, 0, !dbg !3598
  br i1 %1382, label %1387, label %1383, !dbg !3600, !prof !1131

1383:                                             ; preds = %1379
  %1384 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 546, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %1381, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3598
  br label %1385, !dbg !3598

1385:                                             ; preds = %1383, %1377
  %1386 = phi i32 [ %1384, %1383 ], [ %1378, %1377 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1323) #9, !dbg !3601
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1322) #9, !dbg !3601
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1321) #9, !dbg !3602
  br label %1838

1387:                                             ; preds = %1379
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1323) #9, !dbg !3601
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1322) #9, !dbg !3601
  %1388 = add nuw nsw i32 %1359, 1, !dbg !3603
  call void @llvm.dbg.value(metadata i32 %1388, metadata !2564, metadata !DIExpression()), !dbg !3574
  %1389 = add nsw i64 %1358, 1, !dbg !3604
  call void @llvm.dbg.value(metadata i64 %1389, metadata !2295, metadata !DIExpression()), !dbg !2701
  %1390 = load i32*, i32** %52, align 8, !dbg !3570, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %1390, metadata !2477, metadata !DIExpression()), !dbg !3367
  %1391 = load i32, i32* %70, align 4, !dbg !3605, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %1391, metadata !2557, metadata !DIExpression()), !dbg !3574
  %1392 = sext i32 %1391 to i64, !dbg !3570
  %1393 = getelementptr inbounds i32, i32* %1390, i64 %1392, !dbg !3570
  %1394 = load i32, i32* %1393, align 4, !dbg !3570, !tbaa !1108
  %1395 = icmp slt i32 %1388, %1394, !dbg !3576
  br i1 %1395, label %1396, label %1398, !dbg !3577, !llvm.loop !3606

1396:                                             ; preds = %1387
  %1397 = load i32*, i32** %53, align 8, !dbg !3578, !tbaa !1094
  br label %1356, !dbg !3577

1398:                                             ; preds = %1387
  %1399 = trunc i64 %1389 to i32, !dbg !3602
  %1400 = load i32*, i32** %58, align 8, !dbg !3567, !tbaa !1094
  br label %1401, !dbg !3602

1401:                                             ; preds = %1398, %1341
  %1402 = phi i32* [ %1342, %1341 ], [ %1400, %1398 ], !dbg !3567
  %1403 = phi i32* [ %1343, %1341 ], [ %1390, %1398 ]
  %1404 = phi i32 [ %1345, %1341 ], [ %1399, %1398 ], !dbg !3608
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1321) #9, !dbg !3602
  %1405 = add nuw nsw i32 %1344, 1, !dbg !3609
  call void @llvm.dbg.value(metadata i32 %1405, metadata !2290, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %1404, metadata !2295, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32* %1402, metadata !2483, metadata !DIExpression()), !dbg !3367
  %1406 = getelementptr inbounds i32, i32* %1402, i64 %1334, !dbg !3567
  %1407 = load i32, i32* %1406, align 4, !dbg !3567, !tbaa !1108
  %1408 = icmp slt i32 %1405, %1407, !dbg !3568
  br i1 %1408, label %1341, label %1409, !dbg !3569, !llvm.loop !3610

1409:                                             ; preds = %1401
  %1410 = load i32, i32* %59, align 4, !dbg !3564, !tbaa !1108
  br label %1411, !dbg !3612

1411:                                             ; preds = %1409, %1330
  %1412 = phi i32 [ %1331, %1330 ], [ %1410, %1409 ], !dbg !3564
  %1413 = phi i32* [ %1332, %1330 ], [ %1402, %1409 ]
  %1414 = phi i32* [ %1333, %1330 ], [ %1402, %1409 ]
  %1415 = phi i32 [ %1335, %1330 ], [ %1404, %1409 ], !dbg !3613
  %1416 = add nuw nsw i64 %1334, 1, !dbg !3612
  call void @llvm.dbg.value(metadata i32 %1415, metadata !2295, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i64 %1416, metadata !2484, metadata !DIExpression()), !dbg !3367
  call void @llvm.dbg.value(metadata i32 %1412, metadata !2486, metadata !DIExpression()), !dbg !3367
  %1417 = sext i32 %1412 to i64, !dbg !3565
  %1418 = icmp slt i64 %1416, %1417, !dbg !3565
  br i1 %1418, label %1330, label %1419, !dbg !3566, !llvm.loop !3614

1419:                                             ; preds = %1411, %1320
  %1420 = load %struct._p_Mat*, %struct._p_Mat** %48, align 8, !dbg !3616, !tbaa !1094
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1420, metadata !2469, metadata !DIExpression()), !dbg !3367
  %1421 = call i32 @MatAssemblyBegin(%struct._p_Mat* %1420, i32 0) #9, !dbg !3617
  call void @llvm.dbg.value(metadata i32 %1421, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %1421, metadata !2574, metadata !DIExpression()), !dbg !3618
  %1422 = icmp eq i32 %1421, 0, !dbg !3619
  br i1 %1422, label %1425, label %1423, !dbg !3621, !prof !1131

1423:                                             ; preds = %1419
  %1424 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 550, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %1421, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3619
  br label %1838

1425:                                             ; preds = %1419
  %1426 = load %struct._p_Mat*, %struct._p_Mat** %48, align 8, !dbg !3622, !tbaa !1094
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1426, metadata !2469, metadata !DIExpression()), !dbg !3367
  %1427 = call i32 @MatAssemblyEnd(%struct._p_Mat* %1426, i32 0) #9, !dbg !3623
  call void @llvm.dbg.value(metadata i32 %1427, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %1427, metadata !2576, metadata !DIExpression()), !dbg !3624
  %1428 = icmp eq i32 %1427, 0, !dbg !3625
  br i1 %1428, label %1431, label %1429, !dbg !3627, !prof !1131

1429:                                             ; preds = %1425
  %1430 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 551, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %1427, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3625
  br label %1838

1431:                                             ; preds = %1425
  %1432 = load i32*, i32** %53, align 8, !dbg !3628, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %1432, metadata !2478, metadata !DIExpression()), !dbg !3367
  %1433 = load i32, i32* %59, align 4, !dbg !3629, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %1433, metadata !2486, metadata !DIExpression()), !dbg !3367
  %1434 = sext i32 %1433 to i64, !dbg !3628
  %1435 = getelementptr inbounds i32, i32* %1432, i64 %1434, !dbg !3628
  %1436 = load i32, i32* %1435, align 4, !dbg !3628, !tbaa !1108
  call void @llvm.dbg.value(metadata i8** %49, metadata !2472, metadata !DIExpression(DW_OP_deref)), !dbg !3367
  %1437 = call fastcc i32 @PetscBTCreate(i32 %1436, i8** nonnull %49), !dbg !3630
  call void @llvm.dbg.value(metadata i32 %1437, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %1437, metadata !2578, metadata !DIExpression()), !dbg !3631
  %1438 = icmp eq i32 %1437, 0, !dbg !3632
  br i1 %1438, label %1441, label %1439, !dbg !3634, !prof !1131

1439:                                             ; preds = %1431
  %1440 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 553, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %1437, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3632
  br label %1838

1441:                                             ; preds = %1431
  %1442 = load i32*, i32** %53, align 8, !dbg !3635, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %1442, metadata !2478, metadata !DIExpression()), !dbg !3367
  %1443 = load i32, i32* %59, align 4, !dbg !3636, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %1443, metadata !2486, metadata !DIExpression()), !dbg !3367
  %1444 = sext i32 %1443 to i64, !dbg !3635
  %1445 = getelementptr inbounds i32, i32* %1442, i64 %1444, !dbg !3635
  %1446 = load i32, i32* %1445, align 4, !dbg !3635, !tbaa !1108
  %1447 = load i8*, i8** %49, align 8, !dbg !3637, !tbaa !1094
  call void @llvm.dbg.value(metadata i8* %1447, metadata !2472, metadata !DIExpression()), !dbg !3367
  %1448 = call fastcc i32 @PetscBTMemzero(i32 %1446, i8* %1447), !dbg !3638
  call void @llvm.dbg.value(metadata i32 %1448, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %1448, metadata !2580, metadata !DIExpression()), !dbg !3639
  %1449 = icmp eq i32 %1448, 0, !dbg !3640
  br i1 %1449, label %1452, label %1450, !dbg !3642, !prof !1131

1450:                                             ; preds = %1441
  %1451 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 554, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %1448, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3640
  br label %1838

1452:                                             ; preds = %1441
  %1453 = load i32*, i32** %53, align 8, !dbg !3643, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %1453, metadata !2478, metadata !DIExpression()), !dbg !3367
  %1454 = load i32, i32* %59, align 4, !dbg !3644, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %1454, metadata !2486, metadata !DIExpression()), !dbg !3367
  %1455 = sext i32 %1454 to i64, !dbg !3643
  %1456 = getelementptr inbounds i32, i32* %1453, i64 %1455, !dbg !3643
  %1457 = load i32, i32* %1456, align 4, !dbg !3643, !tbaa !1108
  call void @llvm.dbg.value(metadata i8** %50, metadata !2473, metadata !DIExpression(DW_OP_deref)), !dbg !3367
  %1458 = call fastcc i32 @PetscBTCreate(i32 %1457, i8** nonnull %50), !dbg !3645
  call void @llvm.dbg.value(metadata i32 %1458, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %1458, metadata !2582, metadata !DIExpression()), !dbg !3646
  %1459 = icmp eq i32 %1458, 0, !dbg !3647
  br i1 %1459, label %1462, label %1460, !dbg !3649, !prof !1131

1460:                                             ; preds = %1452
  %1461 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 555, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %1458, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3647
  br label %1838

1462:                                             ; preds = %1452
  %1463 = load i32*, i32** %53, align 8, !dbg !3650, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %1463, metadata !2478, metadata !DIExpression()), !dbg !3367
  %1464 = load i32, i32* %59, align 4, !dbg !3651, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %1464, metadata !2486, metadata !DIExpression()), !dbg !3367
  %1465 = sext i32 %1464 to i64, !dbg !3650
  %1466 = getelementptr inbounds i32, i32* %1463, i64 %1465, !dbg !3650
  %1467 = load i32, i32* %1466, align 4, !dbg !3650, !tbaa !1108
  %1468 = load i8*, i8** %50, align 8, !dbg !3652, !tbaa !1094
  call void @llvm.dbg.value(metadata i8* %1468, metadata !2473, metadata !DIExpression()), !dbg !3367
  %1469 = call fastcc i32 @PetscBTMemzero(i32 %1467, i8* %1468), !dbg !3653
  call void @llvm.dbg.value(metadata i32 %1469, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %1469, metadata !2584, metadata !DIExpression()), !dbg !3654
  %1470 = icmp eq i32 %1469, 0, !dbg !3655
  br i1 %1470, label %1473, label %1471, !dbg !3657, !prof !1131

1471:                                             ; preds = %1462
  %1472 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 556, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %1469, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3655
  br label %1838

1473:                                             ; preds = %1462
  %1474 = load i32*, i32** %53, align 8, !dbg !3658, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %1474, metadata !2478, metadata !DIExpression()), !dbg !3367
  %1475 = load i32, i32* %59, align 4, !dbg !3658, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %1475, metadata !2486, metadata !DIExpression()), !dbg !3367
  %1476 = sext i32 %1475 to i64, !dbg !3658
  %1477 = getelementptr inbounds i32, i32* %1474, i64 %1476, !dbg !3658
  %1478 = load i32, i32* %1477, align 4, !dbg !3658, !tbaa !1108
  %1479 = sext i32 %1478 to i64, !dbg !3658
  %1480 = shl nsw i64 %1479, 2, !dbg !3658
  call void @llvm.dbg.value(metadata i32** %51, metadata !2474, metadata !DIExpression(DW_OP_deref)), !dbg !3367
  %1481 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 557, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i64 %1480, i8* nonnull %983) #9, !dbg !3658
  call void @llvm.dbg.value(metadata i32 %1481, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %1481, metadata !2586, metadata !DIExpression()), !dbg !3659
  %1482 = icmp eq i32 %1481, 0, !dbg !3660
  br i1 %1482, label %1483, label %1493, !dbg !3662, !prof !1131

1483:                                             ; preds = %1473
  %1484 = bitcast double** %73 to i8*
  %1485 = bitcast i32** %74 to i8*
  %1486 = bitcast i32* %75 to i8*
  call void @llvm.dbg.value(metadata i32 0, metadata !2475, metadata !DIExpression()), !dbg !3367
  call void @llvm.dbg.value(metadata i32 0, metadata !2476, metadata !DIExpression()), !dbg !3367
  call void @llvm.dbg.value(metadata i32 0, metadata !2484, metadata !DIExpression()), !dbg !3367
  %1487 = load i32*, i32** %53, align 8, !dbg !3663, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %1487, metadata !2478, metadata !DIExpression()), !dbg !3367
  %1488 = load i32, i32* %59, align 4, !dbg !3664, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %1488, metadata !2486, metadata !DIExpression()), !dbg !3367
  %1489 = sext i32 %1488 to i64, !dbg !3663
  %1490 = getelementptr inbounds i32, i32* %1487, i64 %1489, !dbg !3663
  %1491 = load i32, i32* %1490, align 4, !dbg !3663, !tbaa !1108
  %1492 = icmp sgt i32 %1491, 0, !dbg !3665
  br i1 %1492, label %1495, label %1625, !dbg !3666

1493:                                             ; preds = %1473
  %1494 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 557, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %1481, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3660
  br label %1838

1495:                                             ; preds = %1483, %1615
  %1496 = phi i32 [ %1617, %1615 ], [ 0, %1483 ]
  %1497 = phi i32 [ %1616, %1615 ], [ 0, %1483 ]
  %1498 = phi i32 [ %1618, %1615 ], [ 0, %1483 ]
  call void @llvm.dbg.value(metadata i32 %1496, metadata !2475, metadata !DIExpression()), !dbg !3367
  call void @llvm.dbg.value(metadata i32 %1497, metadata !2476, metadata !DIExpression()), !dbg !3367
  call void @llvm.dbg.value(metadata i32 %1498, metadata !2484, metadata !DIExpression()), !dbg !3367
  %1499 = load i8*, i8** %49, align 8, !dbg !3667, !tbaa !1094
  call void @llvm.dbg.value(metadata i8* %1499, metadata !2472, metadata !DIExpression()), !dbg !3367
  call void @llvm.dbg.value(metadata i8* %1499, metadata !2968, metadata !DIExpression()), !dbg !3669
  call void @llvm.dbg.value(metadata i32 %1498, metadata !2973, metadata !DIExpression()), !dbg !3669
  %1500 = lshr i32 %1498, 3, !dbg !3671
  call void @llvm.dbg.value(metadata i32 %1500, metadata !2976, metadata !DIExpression()), !dbg !3669
  %1501 = zext i32 %1500 to i64, !dbg !3672
  %1502 = getelementptr inbounds i8, i8* %1499, i64 %1501, !dbg !3672
  %1503 = load i8, i8* %1502, align 1, !dbg !3672, !tbaa !1214
  call void @llvm.dbg.value(metadata i8 %1503, metadata !2975, metadata !DIExpression()), !dbg !3669
  %1504 = and i32 %1498, 7, !dbg !3673
  call void @llvm.dbg.value(metadata i32 undef, metadata !2974, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3669
  %1505 = shl nuw i32 16777216, %1504, !dbg !3674
  %1506 = lshr exact i32 %1505, 24, !dbg !3674
  %1507 = trunc i32 %1506 to i8, !dbg !3675
  %1508 = and i8 %1503, %1507, !dbg !3675
  %1509 = icmp eq i8 %1508, 0, !dbg !3676
  br i1 %1509, label %1510, label %1615, !dbg !3677

1510:                                             ; preds = %1495
  %1511 = load i32*, i32** %51, align 8, !dbg !3678, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %1511, metadata !2474, metadata !DIExpression()), !dbg !3367
  %1512 = add nsw i32 %1497, 1, !dbg !3679
  call void @llvm.dbg.value(metadata i32 %1512, metadata !2476, metadata !DIExpression()), !dbg !3367
  %1513 = sext i32 %1497 to i64, !dbg !3678
  %1514 = getelementptr inbounds i32, i32* %1511, i64 %1513, !dbg !3678
  store i32 %1498, i32* %1514, align 4, !dbg !3680, !tbaa !1108
  call void @llvm.dbg.value(metadata i8* %1499, metadata !2472, metadata !DIExpression()), !dbg !3367
  call void @llvm.dbg.value(metadata i8* %1499, metadata !2907, metadata !DIExpression()), !dbg !3681
  call void @llvm.dbg.value(metadata i32 %1498, metadata !2912, metadata !DIExpression()), !dbg !3681
  call void @llvm.dbg.value(metadata i32 %1500, metadata !2915, metadata !DIExpression()), !dbg !3681
  %1515 = load i8, i8* %1502, align 1, !dbg !3683, !tbaa !1214
  call void @llvm.dbg.value(metadata i8 %1515, metadata !2914, metadata !DIExpression()), !dbg !3681
  call void @llvm.dbg.value(metadata i32 undef, metadata !2913, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3681
  %1516 = or i8 %1515, %1507, !dbg !3684
  store i8 %1516, i8* %1502, align 1, !dbg !3685, !tbaa !1214
  call void @llvm.dbg.value(metadata i32 0, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %1496, metadata !2475, metadata !DIExpression()), !dbg !3367
  %1517 = icmp sgt i32 %1496, %1497, !dbg !3686
  br i1 %1517, label %1615, label %1518, !dbg !3687

1518:                                             ; preds = %1510
  %1519 = sext i32 %1496 to i64, !dbg !3687
  br label %1520, !dbg !3687

1520:                                             ; preds = %1518, %1609
  %1521 = phi i64 [ %1519, %1518 ], [ %1524, %1609 ]
  %1522 = phi i32 [ %1512, %1518 ], [ %1610, %1609 ]
  call void @llvm.dbg.value(metadata i64 %1521, metadata !2475, metadata !DIExpression()), !dbg !3367
  call void @llvm.dbg.value(metadata i32 %1522, metadata !2476, metadata !DIExpression()), !dbg !3367
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1484) #9, !dbg !3688
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1485) #9, !dbg !3689
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1486) #9, !dbg !3690
  %1523 = load i32*, i32** %51, align 8, !dbg !3691, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %1523, metadata !2474, metadata !DIExpression()), !dbg !3367
  %1524 = add nsw i64 %1521, 1, !dbg !3692
  call void @llvm.dbg.value(metadata i64 %1524, metadata !2475, metadata !DIExpression()), !dbg !3367
  %1525 = getelementptr inbounds i32, i32* %1523, i64 %1521, !dbg !3691
  %1526 = load i32, i32* %1525, align 4, !dbg !3691, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %1526, metadata !2596, metadata !DIExpression()), !dbg !3693
  %1527 = load i8*, i8** %50, align 8, !dbg !3694, !tbaa !1094
  call void @llvm.dbg.value(metadata i8* %1527, metadata !2473, metadata !DIExpression()), !dbg !3367
  call void @llvm.dbg.value(metadata i8* %1527, metadata !2968, metadata !DIExpression()), !dbg !3695
  call void @llvm.dbg.value(metadata i32 %1526, metadata !2973, metadata !DIExpression()), !dbg !3695
  %1528 = sdiv i32 %1526, 8, !dbg !3697
  call void @llvm.dbg.value(metadata i32 %1528, metadata !2976, metadata !DIExpression()), !dbg !3695
  %1529 = sext i32 %1528 to i64, !dbg !3698
  %1530 = getelementptr inbounds i8, i8* %1527, i64 %1529, !dbg !3698
  %1531 = load i8, i8* %1530, align 1, !dbg !3698, !tbaa !1214
  call void @llvm.dbg.value(metadata i8 %1531, metadata !2975, metadata !DIExpression()), !dbg !3695
  %1532 = and i32 %1526, 7, !dbg !3699
  call void @llvm.dbg.value(metadata i32 undef, metadata !2974, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3695
  %1533 = shl nuw i32 16777216, %1532, !dbg !3700
  %1534 = lshr exact i32 %1533, 24, !dbg !3700
  %1535 = trunc i32 %1534 to i8, !dbg !3701
  %1536 = and i8 %1531, %1535, !dbg !3701
  %1537 = icmp ne i8 %1536, 0, !dbg !3702
  call void @llvm.dbg.value(metadata i1 %1537, metadata !2599, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3693
  %1538 = load %struct._p_Mat*, %struct._p_Mat** %48, align 8, !dbg !3703, !tbaa !1094
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1538, metadata !2469, metadata !DIExpression()), !dbg !3367
  call void @llvm.dbg.value(metadata double** %73, metadata !2593, metadata !DIExpression(DW_OP_deref)), !dbg !3693
  call void @llvm.dbg.value(metadata i32** %74, metadata !2595, metadata !DIExpression(DW_OP_deref)), !dbg !3693
  call void @llvm.dbg.value(metadata i32* %75, metadata !2602, metadata !DIExpression(DW_OP_deref)), !dbg !3693
  %1539 = call i32 @MatGetRow(%struct._p_Mat* %1538, i32 %1526, i32* nonnull %75, i32** nonnull %74, double** nonnull %73) #9, !dbg !3704
  call void @llvm.dbg.value(metadata i32 %1539, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %1539, metadata !2604, metadata !DIExpression()), !dbg !3705
  %1540 = icmp eq i32 %1539, 0, !dbg !3706
  br i1 %1540, label %1541, label %1544, !dbg !3708, !prof !1131

1541:                                             ; preds = %1520
  call void @llvm.dbg.value(metadata i32 %1522, metadata !2476, metadata !DIExpression()), !dbg !3367
  call void @llvm.dbg.value(metadata i32 0, metadata !2603, metadata !DIExpression()), !dbg !3693
  %1542 = load i32, i32* %75, align 4, !dbg !3709, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %1542, metadata !2602, metadata !DIExpression()), !dbg !3693
  %1543 = icmp sgt i32 %1542, 0, !dbg !3710
  br i1 %1543, label %1546, label %1609, !dbg !3711

1544:                                             ; preds = %1520
  %1545 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 572, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %1539, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3706
  br label %1607

1546:                                             ; preds = %1541, %1601
  %1547 = phi i32 [ %1602, %1601 ], [ %1542, %1541 ]
  %1548 = phi i64 [ %1604, %1601 ], [ 0, %1541 ]
  %1549 = phi i32 [ %1603, %1601 ], [ %1522, %1541 ]
  call void @llvm.dbg.value(metadata i32 %1549, metadata !2476, metadata !DIExpression()), !dbg !3367
  call void @llvm.dbg.value(metadata i64 %1548, metadata !2603, metadata !DIExpression()), !dbg !3693
  %1550 = load i32*, i32** %74, align 8, !dbg !3712, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %1550, metadata !2595, metadata !DIExpression()), !dbg !3693
  %1551 = getelementptr inbounds i32, i32* %1550, i64 %1548, !dbg !3712
  %1552 = load i32, i32* %1551, align 4, !dbg !3712, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %1552, metadata !2597, metadata !DIExpression()), !dbg !3693
  %1553 = load double*, double** %73, align 8, !dbg !3713, !tbaa !1094
  call void @llvm.dbg.value(metadata double* %1553, metadata !2593, metadata !DIExpression()), !dbg !3693
  %1554 = getelementptr inbounds double, double* %1553, i64 %1548, !dbg !3713
  %1555 = load double, double* %1554, align 8, !dbg !3713, !tbaa !3398
  %1556 = fcmp ule double %1555, 5.000000e-01, !dbg !3714
  call void @llvm.dbg.value(metadata i1 %1556, metadata !2601, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3693
  %1557 = load i8*, i8** %49, align 8, !dbg !3715, !tbaa !1094
  call void @llvm.dbg.value(metadata i8* %1557, metadata !2472, metadata !DIExpression()), !dbg !3367
  call void @llvm.dbg.value(metadata i8* %1557, metadata !2968, metadata !DIExpression()), !dbg !3716
  call void @llvm.dbg.value(metadata i32 %1552, metadata !2973, metadata !DIExpression()), !dbg !3716
  %1558 = sdiv i32 %1552, 8, !dbg !3718
  call void @llvm.dbg.value(metadata i32 %1558, metadata !2976, metadata !DIExpression()), !dbg !3716
  %1559 = sext i32 %1558 to i64, !dbg !3719
  %1560 = getelementptr inbounds i8, i8* %1557, i64 %1559, !dbg !3719
  %1561 = load i8, i8* %1560, align 1, !dbg !3719, !tbaa !1214
  call void @llvm.dbg.value(metadata i8 %1561, metadata !2975, metadata !DIExpression()), !dbg !3716
  %1562 = and i32 %1552, 7, !dbg !3720
  call void @llvm.dbg.value(metadata i32 undef, metadata !2974, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3716
  %1563 = shl nuw i32 16777216, %1562, !dbg !3721
  %1564 = lshr exact i32 %1563, 24, !dbg !3721
  %1565 = trunc i32 %1564 to i8, !dbg !3722
  %1566 = and i8 %1561, %1565, !dbg !3722
  call void @llvm.dbg.value(metadata i8 %1566, metadata !2598, metadata !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value)), !dbg !3693
  %1567 = load i8*, i8** %50, align 8, !dbg !3723, !tbaa !1094
  call void @llvm.dbg.value(metadata i8* %1567, metadata !2473, metadata !DIExpression()), !dbg !3367
  call void @llvm.dbg.value(metadata i8* %1567, metadata !2968, metadata !DIExpression()), !dbg !3724
  call void @llvm.dbg.value(metadata i32 %1552, metadata !2973, metadata !DIExpression()), !dbg !3724
  call void @llvm.dbg.value(metadata i32 %1558, metadata !2976, metadata !DIExpression()), !dbg !3724
  %1568 = getelementptr inbounds i8, i8* %1567, i64 %1559, !dbg !3726
  %1569 = load i8, i8* %1568, align 1, !dbg !3726, !tbaa !1214
  call void @llvm.dbg.value(metadata i8 %1569, metadata !2975, metadata !DIExpression()), !dbg !3724
  call void @llvm.dbg.value(metadata i32 undef, metadata !2974, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3724
  %1570 = and i8 %1569, %1565, !dbg !3727
  %1571 = icmp ne i8 %1570, 0, !dbg !3728
  call void @llvm.dbg.value(metadata i1 %1571, metadata !2600, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3693
  %1572 = xor i1 %1537, %1571, !dbg !3729
  %1573 = xor i1 %1556, %1572, !dbg !3730
  br i1 %1573, label %1574, label %1584, !dbg !3731

1574:                                             ; preds = %1546
  call void @llvm.dbg.value(metadata i8 %1566, metadata !2598, metadata !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value)), !dbg !3693
  %1575 = icmp eq i8 %1566, 0, !dbg !3732
  br i1 %1575, label %1578, label %1576, !dbg !3734

1576:                                             ; preds = %1574
  %1577 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 581, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.27, i64 0, i64 0), i32 %1526, i32 %1552) #9, !dbg !3735
  br label %1607, !dbg !3735

1578:                                             ; preds = %1574
  br i1 %1571, label %1582, label %1579, !dbg !3736

1579:                                             ; preds = %1578
  call void @llvm.dbg.value(metadata i8* %1567, metadata !2473, metadata !DIExpression()), !dbg !3367
  call void @llvm.dbg.value(metadata i8* %1567, metadata !2907, metadata !DIExpression()), !dbg !3737
  call void @llvm.dbg.value(metadata i32 %1552, metadata !2912, metadata !DIExpression()), !dbg !3737
  call void @llvm.dbg.value(metadata i32 %1558, metadata !2915, metadata !DIExpression()), !dbg !3737
  call void @llvm.dbg.value(metadata i8 %1569, metadata !2914, metadata !DIExpression()), !dbg !3737
  call void @llvm.dbg.value(metadata i32 undef, metadata !2913, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3737
  %1580 = or i8 %1569, %1565, !dbg !3739
  store i8 %1580, i8* %1568, align 1, !dbg !3740, !tbaa !1214
  call void @llvm.dbg.value(metadata i32 0, metadata !2305, metadata !DIExpression()), !dbg !2701
  %1581 = load i8*, i8** %49, align 8, !dbg !3741, !tbaa !1094
  br label %1591, !dbg !3742

1582:                                             ; preds = %1578
  %1583 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 584, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.28, i64 0, i64 0)) #9, !dbg !3743
  br label %1607, !dbg !3743

1584:                                             ; preds = %1546
  call void @llvm.dbg.value(metadata i1 %1556, metadata !2601, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3693
  %1585 = select i1 %1556, i1 %1537, i1 false, !dbg !3744
  %1586 = select i1 %1585, i1 %1571, i1 false, !dbg !3744
  br i1 %1586, label %1587, label %1589, !dbg !3744

1587:                                             ; preds = %1584
  %1588 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 585, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.29, i64 0, i64 0)) #9, !dbg !3746
  br label %1607, !dbg !3746

1589:                                             ; preds = %1584
  %1590 = icmp eq i8 %1566, 0, !dbg !3747
  br i1 %1590, label %1591, label %1601, !dbg !3742

1591:                                             ; preds = %1579, %1589
  %1592 = phi i8* [ %1581, %1579 ], [ %1557, %1589 ], !dbg !3741
  %1593 = load i32*, i32** %51, align 8, !dbg !3748, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %1593, metadata !2474, metadata !DIExpression()), !dbg !3367
  %1594 = add nsw i32 %1549, 1, !dbg !3749
  call void @llvm.dbg.value(metadata i32 %1594, metadata !2476, metadata !DIExpression()), !dbg !3367
  %1595 = sext i32 %1549 to i64, !dbg !3748
  %1596 = getelementptr inbounds i32, i32* %1593, i64 %1595, !dbg !3748
  store i32 %1552, i32* %1596, align 4, !dbg !3750, !tbaa !1108
  call void @llvm.dbg.value(metadata i8* %1592, metadata !2472, metadata !DIExpression()), !dbg !3367
  call void @llvm.dbg.value(metadata i8* %1592, metadata !2907, metadata !DIExpression()), !dbg !3751
  call void @llvm.dbg.value(metadata i32 %1552, metadata !2912, metadata !DIExpression()), !dbg !3751
  call void @llvm.dbg.value(metadata i32 %1558, metadata !2915, metadata !DIExpression()), !dbg !3751
  %1597 = getelementptr inbounds i8, i8* %1592, i64 %1559, !dbg !3753
  %1598 = load i8, i8* %1597, align 1, !dbg !3753, !tbaa !1214
  call void @llvm.dbg.value(metadata i8 %1598, metadata !2914, metadata !DIExpression()), !dbg !3751
  call void @llvm.dbg.value(metadata i32 undef, metadata !2913, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3751
  %1599 = or i8 %1598, %1565, !dbg !3754
  store i8 %1599, i8* %1597, align 1, !dbg !3755, !tbaa !1214
  call void @llvm.dbg.value(metadata i32 0, metadata !2305, metadata !DIExpression()), !dbg !2701
  %1600 = load i32, i32* %75, align 4, !dbg !3709, !tbaa !1108
  br label %1601

1601:                                             ; preds = %1591, %1589
  %1602 = phi i32 [ %1547, %1589 ], [ %1600, %1591 ], !dbg !3709
  %1603 = phi i32 [ %1549, %1589 ], [ %1594, %1591 ], !dbg !3756
  call void @llvm.dbg.value(metadata i32 %1603, metadata !2476, metadata !DIExpression()), !dbg !3367
  %1604 = add nuw nsw i64 %1548, 1, !dbg !3757
  call void @llvm.dbg.value(metadata i64 %1604, metadata !2603, metadata !DIExpression()), !dbg !3693
  call void @llvm.dbg.value(metadata i32 %1602, metadata !2602, metadata !DIExpression()), !dbg !3693
  %1605 = sext i32 %1602 to i64, !dbg !3710
  %1606 = icmp slt i64 %1604, %1605, !dbg !3710
  br i1 %1606, label %1546, label %1609, !dbg !3711, !llvm.loop !3758

1607:                                             ; preds = %1576, %1582, %1587, %1544
  %1608 = phi i32 [ %1545, %1544 ], [ %1588, %1587 ], [ %1583, %1582 ], [ %1577, %1576 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !2476, metadata !DIExpression()), !dbg !3367
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1486) #9, !dbg !3760
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1485) #9, !dbg !3760
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1484) #9, !dbg !3760
  br label %1838

1609:                                             ; preds = %1601, %1541
  %1610 = phi i32 [ %1522, %1541 ], [ %1603, %1601 ], !dbg !3679
  call void @llvm.dbg.value(metadata i32 %1610, metadata !2476, metadata !DIExpression()), !dbg !3367
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1486) #9, !dbg !3760
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1485) #9, !dbg !3760
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1484) #9, !dbg !3760
  call void @llvm.dbg.value(metadata i64 %1524, metadata !2475, metadata !DIExpression()), !dbg !3367
  %1611 = sext i32 %1610 to i64, !dbg !3686
  %1612 = icmp slt i64 %1524, %1611, !dbg !3686
  br i1 %1612, label %1520, label %1613, !dbg !3687, !llvm.loop !3761

1613:                                             ; preds = %1609
  %1614 = trunc i64 %1524 to i32, !dbg !3762
  br label %1615, !dbg !3762

1615:                                             ; preds = %1613, %1510, %1495
  %1616 = phi i32 [ %1497, %1495 ], [ %1512, %1510 ], [ %1610, %1613 ], !dbg !3763
  %1617 = phi i32 [ %1496, %1495 ], [ %1496, %1510 ], [ %1614, %1613 ], !dbg !3764
  call void @llvm.dbg.value(metadata i32 %1617, metadata !2475, metadata !DIExpression()), !dbg !3367
  call void @llvm.dbg.value(metadata i32 %1616, metadata !2476, metadata !DIExpression()), !dbg !3367
  %1618 = add nuw nsw i32 %1498, 1, !dbg !3762
  call void @llvm.dbg.value(metadata i32 %1618, metadata !2484, metadata !DIExpression()), !dbg !3367
  %1619 = load i32*, i32** %53, align 8, !dbg !3663, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %1619, metadata !2478, metadata !DIExpression()), !dbg !3367
  %1620 = load i32, i32* %59, align 4, !dbg !3664, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %1620, metadata !2486, metadata !DIExpression()), !dbg !3367
  %1621 = sext i32 %1620 to i64, !dbg !3663
  %1622 = getelementptr inbounds i32, i32* %1619, i64 %1621, !dbg !3663
  %1623 = load i32, i32* %1622, align 4, !dbg !3663, !tbaa !1108
  %1624 = icmp slt i32 %1618, %1623, !dbg !3665
  br i1 %1624, label %1495, label %1625, !dbg !3666, !llvm.loop !3765

1625:                                             ; preds = %1615, %1483
  %1626 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3767, !tbaa !1094
  %1627 = bitcast i32** %51 to i8**, !dbg !3767
  %1628 = load i8*, i8** %1627, align 8, !dbg !3767, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* undef, metadata !2474, metadata !DIExpression()), !dbg !3367
  %1629 = call i32 %1626(i8* %1628, i32 593, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0)) #9, !dbg !3767
  %1630 = icmp eq i32 %1629, 0, !dbg !3767
  br i1 %1630, label %1633, label %1631, !dbg !3767

1631:                                             ; preds = %1625
  call void @llvm.dbg.value(metadata i32 1, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 1, metadata !2619, metadata !DIExpression()), !dbg !3768
  %1632 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 593, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3769
  br label %1838

1633:                                             ; preds = %1625
  call void @llvm.dbg.value(metadata i32* null, metadata !2474, metadata !DIExpression()), !dbg !3367
  store i32* null, i32** %51, align 8, !dbg !3767, !tbaa !1094
  call void @llvm.dbg.value(metadata i1 %1630, metadata !2305, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2701
  call void @llvm.dbg.value(metadata i1 %1630, metadata !2619, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3768
  call void @llvm.dbg.value(metadata %struct._p_Mat** %48, metadata !2469, metadata !DIExpression(DW_OP_deref)), !dbg !3367
  %1634 = call i32 @MatDestroy(%struct._p_Mat** nonnull %48) #9, !dbg !3771
  call void @llvm.dbg.value(metadata i32 %1634, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %1634, metadata !2621, metadata !DIExpression()), !dbg !3772
  %1635 = icmp eq i32 %1634, 0, !dbg !3773
  br i1 %1635, label %1638, label %1636, !dbg !3775, !prof !1131

1636:                                             ; preds = %1633
  %1637 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 594, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %1634, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3773
  br label %1838

1638:                                             ; preds = %1633
  call void @llvm.dbg.value(metadata %struct.PetscSFNode** %54, metadata !2479, metadata !DIExpression(DW_OP_deref)), !dbg !3367
  call void @llvm.dbg.value(metadata i32** %55, metadata !2480, metadata !DIExpression(DW_OP_deref)), !dbg !3367
  %1639 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 595, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8* nonnull %986, i32** nonnull %55) #9, !dbg !3776
  call void @llvm.dbg.value(metadata i32 %1639, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %1639, metadata !2623, metadata !DIExpression()), !dbg !3777
  %1640 = icmp eq i32 %1639, 0, !dbg !3778
  br i1 %1640, label %1643, label %1641, !dbg !3780, !prof !1131

1641:                                             ; preds = %1638
  %1642 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 595, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %1639, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3778
  br label %1838

1643:                                             ; preds = %1638
  call void @llvm.dbg.value(metadata i8** %49, metadata !2472, metadata !DIExpression(DW_OP_deref)), !dbg !3367
  call void @llvm.dbg.value(metadata i8** %49, metadata !3781, metadata !DIExpression()) #9, !dbg !3787
  %1644 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3789, !tbaa !1094
  %1645 = load i8*, i8** %49, align 8, !dbg !3789, !tbaa !1094
  %1646 = call i32 %1644(i8* %1645, i32 43, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscBTDestroy, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.33, i64 0, i64 0)) #9, !dbg !3789
  %1647 = icmp eq i32 %1646, 0, !dbg !3789
  br i1 %1647, label %1650, label %1648, !dbg !3789

1648:                                             ; preds = %1643
  call void @llvm.dbg.value(metadata i32 1, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 1, metadata !2625, metadata !DIExpression()), !dbg !3790
  %1649 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 596, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3791
  br label %1838

1650:                                             ; preds = %1643
  store i8* null, i8** %49, align 8, !dbg !3789, !tbaa !1094
  call void @llvm.dbg.value(metadata i32 1, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 1, metadata !2625, metadata !DIExpression()), !dbg !3790
  %1651 = load i32, i32* %29, align 4, !dbg !3793, !tbaa !1108
  %1652 = bitcast i32** %76 to i8*, !dbg !3493
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1652) #9, !dbg !3493
  call void @llvm.dbg.value(metadata i32* null, metadata !2627, metadata !DIExpression()), !dbg !3494
  store i32* null, i32** %76, align 8, !dbg !3495, !tbaa !1094
  call void @llvm.dbg.value(metadata i32 %1651, metadata !2297, metadata !DIExpression()), !dbg !2701
  %1653 = icmp eq i32 %1651, 0, !dbg !3793
  br i1 %1653, label %1654, label %1730, !dbg !3496

1654:                                             ; preds = %1650
  %1655 = load i32*, i32** %53, align 8, !dbg !3794, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %1655, metadata !2478, metadata !DIExpression()), !dbg !3367
  %1656 = load i32, i32* %59, align 4, !dbg !3794, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %1656, metadata !2486, metadata !DIExpression()), !dbg !3367
  %1657 = sext i32 %1656 to i64, !dbg !3794
  %1658 = getelementptr inbounds i32, i32* %1655, i64 %1657, !dbg !3794
  %1659 = load i32, i32* %1658, align 4, !dbg !3794, !tbaa !1108
  %1660 = sext i32 %1659 to i64, !dbg !3794
  %1661 = shl nsw i64 %1660, 2, !dbg !3794
  call void @llvm.dbg.value(metadata i32** %76, metadata !2627, metadata !DIExpression(DW_OP_deref)), !dbg !3494
  %1662 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 603, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i64 %1661, i8* nonnull %1652) #9, !dbg !3794
  call void @llvm.dbg.value(metadata i32 %1662, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %1662, metadata !2629, metadata !DIExpression()), !dbg !3795
  %1663 = icmp eq i32 %1662, 0, !dbg !3796
  br i1 %1663, label %1664, label %1671, !dbg !3798, !prof !1131

1664:                                             ; preds = %1654
  call void @llvm.dbg.value(metadata i32 0, metadata !2484, metadata !DIExpression()), !dbg !3367
  %1665 = load i32*, i32** %53, align 8, !dbg !3799, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %1665, metadata !2478, metadata !DIExpression()), !dbg !3367
  %1666 = load i32, i32* %59, align 4, !dbg !3800, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %1666, metadata !2486, metadata !DIExpression()), !dbg !3367
  %1667 = sext i32 %1666 to i64, !dbg !3799
  %1668 = getelementptr inbounds i32, i32* %1665, i64 %1667, !dbg !3799
  %1669 = load i32, i32* %1668, align 4, !dbg !3799, !tbaa !1108
  %1670 = icmp sgt i32 %1669, 0, !dbg !3801
  br i1 %1670, label %1680, label %1673, !dbg !3802

1671:                                             ; preds = %1654
  %1672 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 603, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %1662, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3796
  br label %1762

1673:                                             ; preds = %1710, %1664
  %1674 = phi i32 [ %1666, %1664 ], [ %1713, %1710 ], !dbg !3803
  %1675 = load i32*, i32** %57, align 8
  %1676 = load i32*, i32** %58, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2484, metadata !DIExpression()), !dbg !3367
  call void @llvm.dbg.value(metadata i32 %1674, metadata !2486, metadata !DIExpression()), !dbg !3367
  %1677 = icmp sgt i32 %1674, 0, !dbg !3806
  br i1 %1677, label %1678, label %1730, !dbg !3807

1678:                                             ; preds = %1673
  %1679 = load i32, i32* %1675, align 4, !dbg !3808, !tbaa !1108
  br label %1719, !dbg !3807

1680:                                             ; preds = %1664, %1710
  %1681 = phi i64 [ %1711, %1710 ], [ 0, %1664 ]
  call void @llvm.dbg.value(metadata i64 %1681, metadata !2484, metadata !DIExpression()), !dbg !3367
  %1682 = load i8*, i8** %50, align 8, !dbg !3810, !tbaa !1094
  call void @llvm.dbg.value(metadata i8* %1682, metadata !2473, metadata !DIExpression()), !dbg !3367
  call void @llvm.dbg.value(metadata i8* %1682, metadata !2968, metadata !DIExpression()), !dbg !3811
  call void @llvm.dbg.value(metadata i64 %1681, metadata !2973, metadata !DIExpression()), !dbg !3811
  %1683 = trunc i64 %1681 to i32, !dbg !3813
  %1684 = lshr i64 %1681, 3, !dbg !3813
  %1685 = and i64 %1684, 536870911, !dbg !3814
  call void @llvm.dbg.value(metadata i64 %1684, metadata !2976, metadata !DIExpression()), !dbg !3811
  %1686 = getelementptr inbounds i8, i8* %1682, i64 %1685, !dbg !3814
  %1687 = load i8, i8* %1686, align 1, !dbg !3814, !tbaa !1214
  call void @llvm.dbg.value(metadata i8 %1687, metadata !2975, metadata !DIExpression()), !dbg !3811
  %1688 = and i32 %1683, 7, !dbg !3815
  call void @llvm.dbg.value(metadata i32 undef, metadata !2974, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3811
  %1689 = shl nuw i32 16777216, %1688, !dbg !3816
  %1690 = lshr exact i32 %1689, 24, !dbg !3816
  %1691 = trunc i32 %1690 to i8, !dbg !3817
  %1692 = and i8 %1687, %1691, !dbg !3817
  %1693 = icmp ne i8 %1692, 0, !dbg !3818
  %1694 = zext i1 %1693 to i32, !dbg !3818
  %1695 = load i32*, i32** %76, align 8, !dbg !3819, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %1695, metadata !2627, metadata !DIExpression()), !dbg !3494
  %1696 = getelementptr inbounds i32, i32* %1695, i64 %1681, !dbg !3819
  store i32 %1694, i32* %1696, align 4, !dbg !3820, !tbaa !1214
  %1697 = load i32, i32* %32, align 4, !dbg !3821, !tbaa !1214
  call void @llvm.dbg.value(metadata i32 %1697, metadata !2301, metadata !DIExpression()), !dbg !2701
  %1698 = icmp eq i32 %1697, 0, !dbg !3821
  br i1 %1698, label %1710, label %1699, !dbg !3822

1699:                                             ; preds = %1680
  %1700 = load i32*, i32** %76, align 8, !dbg !3823, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %1700, metadata !2627, metadata !DIExpression()), !dbg !3494
  %1701 = getelementptr inbounds i32, i32* %1700, i64 %1681, !dbg !3823
  %1702 = load i32, i32* %1701, align 4, !dbg !3823, !tbaa !1214
  %1703 = icmp eq i32 %1702, 0, !dbg !3823
  br i1 %1703, label %1710, label %1704, !dbg !3824

1704:                                             ; preds = %1699
  %1705 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %2, align 8, !dbg !3825, !tbaa !1094
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %1705, metadata !2255, metadata !DIExpression()), !dbg !2701
  %1706 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %1705, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.30, i64 0, i64 0), i32 %1683) #9, !dbg !3826
  call void @llvm.dbg.value(metadata i32 %1706, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %1706, metadata !2633, metadata !DIExpression()), !dbg !3827
  %1707 = icmp eq i32 %1706, 0, !dbg !3828
  br i1 %1707, label %1710, label %1708, !dbg !3830, !prof !1131

1708:                                             ; preds = %1704
  %1709 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 606, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %1706, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3828
  br label %1762

1710:                                             ; preds = %1704, %1680, %1699
  %1711 = add nuw nsw i64 %1681, 1, !dbg !3831
  call void @llvm.dbg.value(metadata i64 %1711, metadata !2484, metadata !DIExpression()), !dbg !3367
  %1712 = load i32*, i32** %53, align 8, !dbg !3799, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %1712, metadata !2478, metadata !DIExpression()), !dbg !3367
  %1713 = load i32, i32* %59, align 4, !dbg !3800, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %1713, metadata !2486, metadata !DIExpression()), !dbg !3367
  %1714 = sext i32 %1713 to i64, !dbg !3799
  %1715 = getelementptr inbounds i32, i32* %1712, i64 %1714, !dbg !3799
  %1716 = load i32, i32* %1715, align 4, !dbg !3799, !tbaa !1108
  %1717 = sext i32 %1716 to i64, !dbg !3801
  %1718 = icmp slt i64 %1711, %1717, !dbg !3801
  br i1 %1718, label %1680, label %1673, !dbg !3802, !llvm.loop !3832

1719:                                             ; preds = %1678, %1719
  %1720 = phi i32 [ %1679, %1678 ], [ %1724, %1719 ], !dbg !3808
  %1721 = phi i64 [ 0, %1678 ], [ %1725, %1719 ]
  call void @llvm.dbg.value(metadata i64 %1721, metadata !2484, metadata !DIExpression()), !dbg !3367
  call void @llvm.dbg.value(metadata i32* %1675, metadata !2482, metadata !DIExpression()), !dbg !3367
  call void @llvm.dbg.value(metadata i32* %1676, metadata !2483, metadata !DIExpression()), !dbg !3367
  %1722 = getelementptr inbounds i32, i32* %1676, i64 %1721, !dbg !3834
  %1723 = load i32, i32* %1722, align 4, !dbg !3834, !tbaa !1108
  %1724 = add nsw i32 %1723, %1720, !dbg !3835
  %1725 = add nuw nsw i64 %1721, 1, !dbg !3836
  %1726 = getelementptr inbounds i32, i32* %1675, i64 %1725, !dbg !3837
  store i32 %1724, i32* %1726, align 4, !dbg !3838, !tbaa !1108
  call void @llvm.dbg.value(metadata i64 %1725, metadata !2484, metadata !DIExpression()), !dbg !3367
  %1727 = load i32, i32* %59, align 4, !dbg !3803, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %1727, metadata !2486, metadata !DIExpression()), !dbg !3367
  %1728 = sext i32 %1727 to i64, !dbg !3806
  %1729 = icmp slt i64 %1725, %1728, !dbg !3806
  br i1 %1729, label %1719, label %1730, !dbg !3807, !llvm.loop !3839

1730:                                             ; preds = %1719, %1673, %1205, %1650
  %1731 = bitcast i32** %76 to i8*
  %1732 = load double, double* @petsc_scatter_ct, align 8, !dbg !3841, !tbaa !3398
  %1733 = fadd double %1732, 1.000000e+00, !dbg !3841
  store double %1733, double* @petsc_scatter_ct, align 8, !dbg !3841, !tbaa !3398
  %1734 = load i32, i32* %31, align 4, !dbg !3841, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %1734, metadata !2299, metadata !DIExpression()), !dbg !2701
  %1735 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_BOOL, align 8, !dbg !3841, !tbaa !1094
  %1736 = call fastcc i32 @PetscMPITypeSize(i32 %1734, %struct.ompi_datatype_t* %1735, double* nonnull @petsc_recv_len), !dbg !3841
  %1737 = icmp eq i32 %1736, 0, !dbg !3841
  br i1 %1737, label %1738, label %1750, !dbg !3841, !prof !3399

1738:                                             ; preds = %1730
  %1739 = bitcast i32** %76 to i8**, !dbg !3841
  %1740 = load i8*, i8** %1739, align 8, !dbg !3841, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* undef, metadata !2627, metadata !DIExpression()), !dbg !3494
  %1741 = load i32*, i32** %58, align 8, !dbg !3841, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %1741, metadata !2483, metadata !DIExpression()), !dbg !3367
  %1742 = load i32*, i32** %57, align 8, !dbg !3841, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %1742, metadata !2482, metadata !DIExpression()), !dbg !3367
  %1743 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_BOOL, align 8, !dbg !3841, !tbaa !1094
  %1744 = bitcast i32** %12 to i8**, !dbg !3841
  %1745 = load i8*, i8** %1744, align 8, !dbg !3841, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* undef, metadata !2273, metadata !DIExpression()), !dbg !2701
  %1746 = load i32, i32* %31, align 4, !dbg !3841, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %1746, metadata !2299, metadata !DIExpression()), !dbg !2701
  %1747 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %2, align 8, !dbg !3841, !tbaa !1094
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %1747, metadata !2255, metadata !DIExpression()), !dbg !2701
  %1748 = call i32 @MPI_Scatterv(i8* %1740, i32* %1741, i32* %1742, %struct.ompi_datatype_t* %1743, i8* %1745, i32 %1746, %struct.ompi_datatype_t* %1743, i32 0, %struct.ompi_communicator_t* %1747) #9, !dbg !3841
  %1749 = icmp eq i32 %1748, 0, !dbg !3841
  call void @llvm.dbg.value(metadata i1 %1749, metadata !2305, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2701
  call void @llvm.dbg.value(metadata i1 %1749, metadata !2640, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3842
  br i1 %1749, label %1755, label %1750, !dbg !3843, !prof !1131

1750:                                             ; preds = %1738, %1730
  %1751 = getelementptr inbounds [256 x i8], [256 x i8]* %77, i64 0, i64 0, !dbg !3844
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %1751) #9, !dbg !3844
  call void @llvm.dbg.declare(metadata [256 x i8]* %77, metadata !2642, metadata !DIExpression()), !dbg !3844
  %1752 = bitcast i32* %78 to i8*, !dbg !3844
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1752) #9, !dbg !3844
  call void @llvm.dbg.value(metadata i32* %78, metadata !2645, metadata !DIExpression(DW_OP_deref)), !dbg !3845
  %1753 = call i32 @MPI_Error_string(i32 1, i8* nonnull %1751, i32* nonnull %78) #9, !dbg !3844
  %1754 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 612, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.18, i64 0, i64 0), i32 1, i8* nonnull %1751) #9, !dbg !3844
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1752) #9, !dbg !3846
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %1751) #9, !dbg !3846
  br label %1762

1755:                                             ; preds = %1738
  %1756 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3847, !tbaa !1094
  %1757 = load i8*, i8** %1739, align 8, !dbg !3847, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* undef, metadata !2627, metadata !DIExpression()), !dbg !3494
  %1758 = call i32 %1756(i8* %1757, i32 613, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0)) #9, !dbg !3847
  %1759 = icmp eq i32 %1758, 0, !dbg !3847
  br i1 %1759, label %1765, label %1760, !dbg !3847

1760:                                             ; preds = %1755
  call void @llvm.dbg.value(metadata i32 1, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 1, metadata !2646, metadata !DIExpression()), !dbg !3848
  %1761 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 613, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3849
  br label %1762, !dbg !3849

1762:                                             ; preds = %1708, %1671, %1750, %1760
  %1763 = phi i32 [ %1761, %1760 ], [ %1754, %1750 ], [ %1672, %1671 ], [ %1709, %1708 ]
  %1764 = bitcast i32** %76 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1764) #9, !dbg !3851
  br label %1838

1765:                                             ; preds = %1755
  call void @llvm.dbg.value(metadata i32* null, metadata !2627, metadata !DIExpression()), !dbg !3494
  call void @llvm.dbg.value(metadata i1 %1759, metadata !2305, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2701
  call void @llvm.dbg.value(metadata i1 %1759, metadata !2646, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3848
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1731) #9, !dbg !3851
  %1766 = load i32, i32* %29, align 4, !dbg !3852, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %1766, metadata !2297, metadata !DIExpression()), !dbg !2701
  %1767 = icmp eq i32 %1766, 0, !dbg !3852
  br i1 %1767, label %1768, label %1776, !dbg !3853

1768:                                             ; preds = %1765
  call void @llvm.dbg.value(metadata i8** %50, metadata !2473, metadata !DIExpression(DW_OP_deref)), !dbg !3367
  call void @llvm.dbg.value(metadata i8** %50, metadata !3781, metadata !DIExpression()) #9, !dbg !3854
  %1769 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3856, !tbaa !1094
  %1770 = load i8*, i8** %50, align 8, !dbg !3856, !tbaa !1094
  %1771 = call i32 %1769(i8* %1770, i32 43, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscBTDestroy, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.33, i64 0, i64 0)) #9, !dbg !3856
  %1772 = icmp eq i32 %1771, 0, !dbg !3856
  br i1 %1772, label %1775, label %1773, !dbg !3856

1773:                                             ; preds = %1768
  call void @llvm.dbg.value(metadata i32 1, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 1, metadata !2648, metadata !DIExpression()), !dbg !3857
  %1774 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 615, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3858
  br label %1838

1775:                                             ; preds = %1768
  store i8* null, i8** %50, align 8, !dbg !3856, !tbaa !1094
  call void @llvm.dbg.value(metadata i32 1, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 1, metadata !2648, metadata !DIExpression()), !dbg !3857
  br label %1776

1776:                                             ; preds = %1775, %1765
  %1777 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3860, !tbaa !1094
  %1778 = load i8*, i8** %1080, align 8, !dbg !3860, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* undef, metadata !2477, metadata !DIExpression()), !dbg !3367
  %1779 = call i32 %1777(i8* %1778, i32 616, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0)) #9, !dbg !3860
  %1780 = icmp eq i32 %1779, 0, !dbg !3860
  br i1 %1780, label %1783, label %1781, !dbg !3860

1781:                                             ; preds = %1776
  call void @llvm.dbg.value(metadata i32 1, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 1, metadata !2652, metadata !DIExpression()), !dbg !3861
  %1782 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 616, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3862
  br label %1838

1783:                                             ; preds = %1776
  call void @llvm.dbg.value(metadata i32* null, metadata !2477, metadata !DIExpression()), !dbg !3367
  store i32* null, i32** %52, align 8, !dbg !3860, !tbaa !1094
  call void @llvm.dbg.value(metadata i1 %1780, metadata !2305, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2701
  call void @llvm.dbg.value(metadata i1 %1780, metadata !2652, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3861
  call void @llvm.dbg.value(metadata i32** %53, metadata !2478, metadata !DIExpression(DW_OP_deref)), !dbg !3367
  call void @llvm.dbg.value(metadata i32** %56, metadata !2481, metadata !DIExpression(DW_OP_deref)), !dbg !3367
  call void @llvm.dbg.value(metadata i32** %57, metadata !2482, metadata !DIExpression(DW_OP_deref)), !dbg !3367
  call void @llvm.dbg.value(metadata i32** %58, metadata !2483, metadata !DIExpression(DW_OP_deref)), !dbg !3367
  %1784 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 4, i32 617, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8* nonnull %988, i32** nonnull %57, i32** nonnull %58, i32** nonnull %53) #9, !dbg !3864
  call void @llvm.dbg.value(metadata i32 %1784, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %1784, metadata !2654, metadata !DIExpression()), !dbg !3865
  %1785 = icmp eq i32 %1784, 0, !dbg !3866
  br i1 %1785, label %1788, label %1786, !dbg !3868, !prof !1131

1786:                                             ; preds = %1783
  %1787 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 617, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %1784, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3866
  br label %1838

1788:                                             ; preds = %1783
  call void @llvm.dbg.value(metadata %struct.PetscSFNode** %10, metadata !2271, metadata !DIExpression(DW_OP_deref)), !dbg !2701
  call void @llvm.dbg.value(metadata i32** %11, metadata !2272, metadata !DIExpression(DW_OP_deref)), !dbg !2701
  %1789 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 618, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8* nonnull %88, i32** nonnull %11) #9, !dbg !3869
  call void @llvm.dbg.value(metadata i32 %1789, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %1789, metadata !2656, metadata !DIExpression()), !dbg !3870
  %1790 = icmp eq i32 %1789, 0, !dbg !3871
  br i1 %1790, label %1791, label %1795, !dbg !3873, !prof !1131

1791:                                             ; preds = %1788
  call void @llvm.dbg.value(metadata i32 0, metadata !2290, metadata !DIExpression()), !dbg !2701
  %1792 = load i32, i32* %26, align 4, !dbg !3874, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %1792, metadata !2289, metadata !DIExpression()), !dbg !2701
  %1793 = load i32, i32* %25, align 4, !dbg !3875, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %1793, metadata !2288, metadata !DIExpression()), !dbg !2701
  %1794 = icmp sgt i32 %1792, %1793, !dbg !3876
  br i1 %1794, label %1797, label %1830, !dbg !3877

1795:                                             ; preds = %1788
  %1796 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 618, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %1789, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3871
  br label %1838

1797:                                             ; preds = %1791, %1823
  %1798 = phi i32 [ %1824, %1823 ], [ %1793, %1791 ]
  %1799 = phi i32 [ %1825, %1823 ], [ %1792, %1791 ]
  %1800 = phi i64 [ %1826, %1823 ], [ 0, %1791 ]
  call void @llvm.dbg.value(metadata i64 %1800, metadata !2290, metadata !DIExpression()), !dbg !2701
  %1801 = load i32*, i32** %12, align 8, !dbg !3878, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %1801, metadata !2273, metadata !DIExpression()), !dbg !2701
  %1802 = load i32*, i32** %19, align 8, !dbg !3879, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %1802, metadata !2282, metadata !DIExpression()), !dbg !2701
  %1803 = getelementptr inbounds i32, i32* %1802, i64 %1800, !dbg !3879
  %1804 = load i32, i32* %1803, align 4, !dbg !3879, !tbaa !1108
  %1805 = sext i32 %1804 to i64, !dbg !3878
  %1806 = getelementptr inbounds i32, i32* %1801, i64 %1805, !dbg !3878
  %1807 = load i32, i32* %1806, align 4, !dbg !3878, !tbaa !1214
  %1808 = icmp eq i32 %1807, 0, !dbg !3878
  br i1 %1808, label %1823, label %1809, !dbg !3880

1809:                                             ; preds = %1797
  %1810 = load i8*, i8** %14, align 8, !dbg !3881, !tbaa !1094
  call void @llvm.dbg.value(metadata i8* %1810, metadata !2277, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i8* %1810, metadata !3882, metadata !DIExpression()), !dbg !3888
  call void @llvm.dbg.value(metadata i64 %1800, metadata !3885, metadata !DIExpression()), !dbg !3888
  %1811 = trunc i64 %1800 to i32, !dbg !3890
  %1812 = lshr i64 %1800, 3, !dbg !3890
  call void @llvm.dbg.value(metadata i32 %1811, metadata !3886, metadata !DIExpression(DW_OP_constu, 3, DW_OP_shr, DW_OP_stack_value)), !dbg !3888
  %1813 = and i32 %1811, 7, !dbg !3891
  call void @llvm.dbg.value(metadata i32 undef, metadata !3887, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3888
  %1814 = shl nuw i32 16777216, %1813, !dbg !3892
  %1815 = lshr exact i32 %1814, 24, !dbg !3892
  %1816 = and i64 %1812, 536870911, !dbg !3893
  %1817 = getelementptr inbounds i8, i8* %1810, i64 %1816, !dbg !3893
  %1818 = load i8, i8* %1817, align 1, !dbg !3894, !tbaa !1214
  %1819 = trunc i32 %1815 to i8, !dbg !3894
  %1820 = xor i8 %1818, %1819, !dbg !3894
  store i8 %1820, i8* %1817, align 1, !dbg !3894, !tbaa !1214
  call void @llvm.dbg.value(metadata i32 0, metadata !2305, metadata !DIExpression()), !dbg !2701
  %1821 = load i32, i32* %26, align 4, !dbg !3874, !tbaa !1108
  %1822 = load i32, i32* %25, align 4, !dbg !3875, !tbaa !1108
  br label %1823

1823:                                             ; preds = %1809, %1797
  %1824 = phi i32 [ %1822, %1809 ], [ %1798, %1797 ], !dbg !3875
  %1825 = phi i32 [ %1821, %1809 ], [ %1799, %1797 ], !dbg !3874
  %1826 = add nuw nsw i64 %1800, 1, !dbg !3895
  call void @llvm.dbg.value(metadata i64 %1826, metadata !2290, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %1825, metadata !2289, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %1824, metadata !2288, metadata !DIExpression()), !dbg !2701
  %1827 = sub nsw i32 %1825, %1824, !dbg !3896
  %1828 = sext i32 %1827 to i64, !dbg !3876
  %1829 = icmp slt i64 %1826, %1828, !dbg !3876
  br i1 %1829, label %1797, label %1830, !dbg !3877, !llvm.loop !3897

1830:                                             ; preds = %1823, %1791
  %1831 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3899, !tbaa !1094
  %1832 = load i8*, i8** %1744, align 8, !dbg !3899, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* undef, metadata !2273, metadata !DIExpression()), !dbg !2701
  %1833 = call i32 %1831(i8* %1832, i32 622, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0)) #9, !dbg !3899
  %1834 = icmp eq i32 %1833, 0, !dbg !3899
  br i1 %1834, label %1835, label %1836, !dbg !3899

1835:                                             ; preds = %1830
  call void @llvm.dbg.value(metadata i32* null, metadata !2273, metadata !DIExpression()), !dbg !2701
  store i32* null, i32** %12, align 8, !dbg !3899, !tbaa !1094
  call void @llvm.dbg.value(metadata i1 %1834, metadata !2305, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2701
  call void @llvm.dbg.value(metadata i1 %1834, metadata !2665, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3900
  br label %1838, !dbg !3901

1836:                                             ; preds = %1830
  call void @llvm.dbg.value(metadata i32 1, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 1, metadata !2665, metadata !DIExpression()), !dbg !3900
  %1837 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 622, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3902
  br label %1838, !dbg !3902

1838:                                             ; preds = %1253, %1268, %1836, %1835, %1795, %1786, %1781, %1773, %1762, %1648, %1641, %1636, %1631, %1607, %1493, %1471, %1460, %1450, %1439, %1429, %1423, %1385, %1328, %1314, %1303, %1193, %1185, %1163, %1146, %1093, %1068, %1039, %1019, %1005, %996
  %1839 = phi i1 [ false, %1786 ], [ false, %1781 ], [ false, %1641 ], [ false, %1636 ], [ false, %1631 ], [ false, %1471 ], [ false, %1460 ], [ false, %1450 ], [ false, %1439 ], [ false, %1429 ], [ false, %1423 ], [ false, %1314 ], [ false, %1303 ], [ false, %1193 ], [ false, %1146 ], [ false, %1068 ], [ false, %1019 ], [ false, %1005 ], [ false, %996 ], [ false, %1039 ], [ false, %1093 ], [ false, %1163 ], [ false, %1185 ], [ false, %1328 ], [ false, %1385 ], [ false, %1493 ], [ false, %1607 ], [ false, %1648 ], [ false, %1762 ], [ false, %1773 ], [ false, %1795 ], [ true, %1835 ], [ false, %1836 ], [ false, %1268 ], [ false, %1253 ]
  %1840 = phi i32 [ %1787, %1786 ], [ %1782, %1781 ], [ %1642, %1641 ], [ %1637, %1636 ], [ %1632, %1631 ], [ %1472, %1471 ], [ %1461, %1460 ], [ %1451, %1450 ], [ %1440, %1439 ], [ %1430, %1429 ], [ %1424, %1423 ], [ %1315, %1314 ], [ %1304, %1303 ], [ %1194, %1193 ], [ %1147, %1146 ], [ %1069, %1068 ], [ %1020, %1019 ], [ %1009, %1005 ], [ %997, %996 ], [ %1043, %1039 ], [ %1097, %1093 ], [ %1167, %1163 ], [ %1189, %1185 ], [ %1329, %1328 ], [ %1386, %1385 ], [ %1494, %1493 ], [ %1608, %1607 ], [ %1649, %1648 ], [ %1763, %1762 ], [ %1774, %1773 ], [ %1796, %1795 ], [ undef, %1835 ], [ %1837, %1836 ], [ %1269, %1268 ], [ %1254, %1253 ], !dbg !3367
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %991) #9, !dbg !3904
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %990) #9, !dbg !3904
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %989) #9, !dbg !3904
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %988) #9, !dbg !3904
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %987) #9, !dbg !3904
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %986) #9, !dbg !3904
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %985) #9, !dbg !3904
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %984) #9, !dbg !3904
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %983) #9, !dbg !3904
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %982) #9, !dbg !3904
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %981) #9, !dbg !3904
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %980) #9, !dbg !3904
  br i1 %1839, label %1841, label %2017

1841:                                             ; preds = %1838, %975
  %1842 = load i32, i32* %32, align 4, !dbg !3905, !tbaa !1214
  call void @llvm.dbg.value(metadata i32 %1842, metadata !2301, metadata !DIExpression()), !dbg !2701
  %1843 = icmp eq i32 %1842, 0, !dbg !3905
  br i1 %1843, label %1889, label %1844, !dbg !3906

1844:                                             ; preds = %1841
  %1845 = bitcast %struct._p_PetscViewer** %79 to i8*, !dbg !3907
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1845) #9, !dbg !3907
  %1846 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %2, align 8, !dbg !3908, !tbaa !1094
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %1846, metadata !2255, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %79, metadata !2667, metadata !DIExpression(DW_OP_deref)), !dbg !3909
  %1847 = call i32 @PetscViewerASCIIGetStdout(%struct.ompi_communicator_t* %1846, %struct._p_PetscViewer** nonnull %79) #9, !dbg !3910
  call void @llvm.dbg.value(metadata i32 %1847, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %1847, metadata !2670, metadata !DIExpression()), !dbg !3911
  %1848 = icmp eq i32 %1847, 0, !dbg !3912
  br i1 %1848, label %1851, label %1849, !dbg !3914, !prof !1131

1849:                                             ; preds = %1844
  %1850 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 627, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %1847, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3912
  br label %1886

1851:                                             ; preds = %1844
  %1852 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %79, align 8, !dbg !3915, !tbaa !1094
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1852, metadata !2667, metadata !DIExpression()), !dbg !3909
  %1853 = call i32 @PetscViewerASCIIPushSynchronized(%struct._p_PetscViewer* %1852) #9, !dbg !3916
  call void @llvm.dbg.value(metadata i32 %1853, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %1853, metadata !2672, metadata !DIExpression()), !dbg !3917
  %1854 = icmp eq i32 %1853, 0, !dbg !3918
  br i1 %1854, label %1857, label %1855, !dbg !3920, !prof !1131

1855:                                             ; preds = %1851
  %1856 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 628, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %1853, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3918
  br label %1886

1857:                                             ; preds = %1851
  %1858 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %79, align 8, !dbg !3921, !tbaa !1094
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1858, metadata !2667, metadata !DIExpression()), !dbg !3909
  %1859 = load i32, i32* %29, align 4, !dbg !3922, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %1859, metadata !2297, metadata !DIExpression()), !dbg !2701
  %1860 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* %1858, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.31, i64 0, i64 0), i32 %1859) #9, !dbg !3923
  call void @llvm.dbg.value(metadata i32 %1860, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %1860, metadata !2674, metadata !DIExpression()), !dbg !3924
  %1861 = icmp eq i32 %1860, 0, !dbg !3925
  br i1 %1861, label %1864, label %1862, !dbg !3927, !prof !1131

1862:                                             ; preds = %1857
  %1863 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 629, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %1860, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3925
  br label %1886

1864:                                             ; preds = %1857
  %1865 = load i32, i32* %26, align 4, !dbg !3928, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %1865, metadata !2289, metadata !DIExpression()), !dbg !2701
  %1866 = load i32, i32* %25, align 4, !dbg !3929, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %1866, metadata !2288, metadata !DIExpression()), !dbg !2701
  %1867 = sub nsw i32 %1865, %1866, !dbg !3930
  %1868 = load i8*, i8** %14, align 8, !dbg !3931, !tbaa !1094
  call void @llvm.dbg.value(metadata i8* %1868, metadata !2277, metadata !DIExpression()), !dbg !2701
  %1869 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %79, align 8, !dbg !3932, !tbaa !1094
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1869, metadata !2667, metadata !DIExpression()), !dbg !3909
  %1870 = call fastcc i32 @PetscBTView(i32 %1867, i8* %1868, %struct._p_PetscViewer* %1869), !dbg !3933
  call void @llvm.dbg.value(metadata i32 %1870, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %1870, metadata !2676, metadata !DIExpression()), !dbg !3934
  %1871 = icmp eq i32 %1870, 0, !dbg !3935
  br i1 %1871, label %1874, label %1872, !dbg !3937, !prof !1131

1872:                                             ; preds = %1864
  %1873 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 630, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %1870, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3935
  br label %1886

1874:                                             ; preds = %1864
  %1875 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %79, align 8, !dbg !3938, !tbaa !1094
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1875, metadata !2667, metadata !DIExpression()), !dbg !3909
  %1876 = call i32 @PetscViewerFlush(%struct._p_PetscViewer* %1875) #9, !dbg !3939
  call void @llvm.dbg.value(metadata i32 %1876, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %1876, metadata !2678, metadata !DIExpression()), !dbg !3940
  %1877 = icmp eq i32 %1876, 0, !dbg !3941
  br i1 %1877, label %1880, label %1878, !dbg !3943, !prof !1131

1878:                                             ; preds = %1874
  %1879 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 631, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %1876, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3941
  br label %1886

1880:                                             ; preds = %1874
  %1881 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %79, align 8, !dbg !3944, !tbaa !1094
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1881, metadata !2667, metadata !DIExpression()), !dbg !3909
  %1882 = call i32 @PetscViewerASCIIPopSynchronized(%struct._p_PetscViewer* %1881) #9, !dbg !3945
  call void @llvm.dbg.value(metadata i32 %1882, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %1882, metadata !2680, metadata !DIExpression()), !dbg !3946
  %1883 = icmp eq i32 %1882, 0, !dbg !3947
  br i1 %1883, label %1888, label %1884, !dbg !3949, !prof !1131

1884:                                             ; preds = %1880
  %1885 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 632, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %1882, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3947
  br label %1886, !dbg !3947

1886:                                             ; preds = %1878, %1872, %1862, %1855, %1849, %1884
  %1887 = phi i32 [ %1885, %1884 ], [ %1850, %1849 ], [ %1856, %1855 ], [ %1863, %1862 ], [ %1873, %1872 ], [ %1879, %1878 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1845) #9, !dbg !3950
  br label %2017

1888:                                             ; preds = %1880
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1845) #9, !dbg !3950
  br label %1889

1889:                                             ; preds = %1888, %1841
  %1890 = load i32, i32* %25, align 4, !dbg !3951, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %1890, metadata !2288, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %1890, metadata !2290, metadata !DIExpression()), !dbg !2701
  %1891 = load i32, i32* %26, align 4, !dbg !3952, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %1891, metadata !2289, metadata !DIExpression()), !dbg !2701
  %1892 = icmp slt i32 %1890, %1891, !dbg !3953
  br i1 %1892, label %1893, label %1922, !dbg !3954

1893:                                             ; preds = %1889, %1920
  %1894 = phi i32 [ %1917, %1920 ], [ %1891, %1889 ]
  %1895 = phi i32 [ %1921, %1920 ], [ %1890, %1889 ], !dbg !3955
  %1896 = phi i32 [ %1918, %1920 ], [ %1890, %1889 ]
  call void @llvm.dbg.value(metadata i32 %1896, metadata !2290, metadata !DIExpression()), !dbg !2701
  %1897 = load i8*, i8** %14, align 8, !dbg !3956, !tbaa !1094
  call void @llvm.dbg.value(metadata i8* %1897, metadata !2277, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %1895, metadata !2288, metadata !DIExpression()), !dbg !2701
  %1898 = sub nsw i32 %1896, %1895, !dbg !3957
  call void @llvm.dbg.value(metadata i8* %1897, metadata !2968, metadata !DIExpression()), !dbg !3958
  call void @llvm.dbg.value(metadata i32 %1898, metadata !2973, metadata !DIExpression()), !dbg !3958
  %1899 = sdiv i32 %1898, 8, !dbg !3960
  call void @llvm.dbg.value(metadata i32 %1899, metadata !2976, metadata !DIExpression()), !dbg !3958
  %1900 = sext i32 %1899 to i64, !dbg !3961
  %1901 = getelementptr inbounds i8, i8* %1897, i64 %1900, !dbg !3961
  %1902 = load i8, i8* %1901, align 1, !dbg !3961, !tbaa !1214
  call void @llvm.dbg.value(metadata i8 %1902, metadata !2975, metadata !DIExpression()), !dbg !3958
  %1903 = and i32 %1898, 7, !dbg !3962
  call void @llvm.dbg.value(metadata i32 undef, metadata !2974, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3958
  %1904 = shl nuw i32 16777216, %1903, !dbg !3963
  %1905 = lshr exact i32 %1904, 24, !dbg !3963
  %1906 = trunc i32 %1905 to i8, !dbg !3964
  %1907 = and i8 %1902, %1906, !dbg !3964
  %1908 = icmp eq i8 %1907, 0, !dbg !3965
  br i1 %1908, label %1916, label %1909, !dbg !3966

1909:                                             ; preds = %1893
  %1910 = call i32 @DMPlexReverseCell(%struct._p_DM* %0, i32 %1896), !dbg !3967
  call void @llvm.dbg.value(metadata i32 %1910, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %1910, metadata !2682, metadata !DIExpression()), !dbg !3968
  %1911 = icmp eq i32 %1910, 0, !dbg !3969
  br i1 %1911, label %1912, label %1914, !dbg !3971, !prof !1131

1912:                                             ; preds = %1909
  %1913 = load i32, i32* %26, align 4, !dbg !3952, !tbaa !1108
  br label %1916, !dbg !3971

1914:                                             ; preds = %1909
  %1915 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 637, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %1910, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3969
  br label %2017

1916:                                             ; preds = %1912, %1893
  %1917 = phi i32 [ %1913, %1912 ], [ %1894, %1893 ], !dbg !3952
  %1918 = add nsw i32 %1896, 1, !dbg !3972
  call void @llvm.dbg.value(metadata i32 %1918, metadata !2290, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %1917, metadata !2289, metadata !DIExpression()), !dbg !2701
  %1919 = icmp slt i32 %1918, %1917, !dbg !3953
  br i1 %1919, label %1920, label %1922, !dbg !3954, !llvm.loop !3973

1920:                                             ; preds = %1916
  %1921 = load i32, i32* %25, align 4, !dbg !3955, !tbaa !1108
  br label %1893, !dbg !3954

1922:                                             ; preds = %1916, %1889
  call void @llvm.dbg.value(metadata i8** %13, metadata !2274, metadata !DIExpression(DW_OP_deref)), !dbg !2701
  call void @llvm.dbg.value(metadata i8** %13, metadata !3781, metadata !DIExpression()) #9, !dbg !3975
  %1923 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3977, !tbaa !1094
  %1924 = load i8*, i8** %13, align 8, !dbg !3977, !tbaa !1094
  %1925 = call i32 %1923(i8* %1924, i32 43, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscBTDestroy, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.33, i64 0, i64 0)) #9, !dbg !3977
  %1926 = icmp eq i32 %1925, 0, !dbg !3977
  br i1 %1926, label %1929, label %1927, !dbg !3977

1927:                                             ; preds = %1922
  call void @llvm.dbg.value(metadata i32 1, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 1, metadata !2689, metadata !DIExpression()), !dbg !3978
  %1928 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 640, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3979
  br label %2017

1929:                                             ; preds = %1922
  store i8* null, i8** %13, align 8, !dbg !3977, !tbaa !1094
  call void @llvm.dbg.value(metadata i32 1, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 1, metadata !2689, metadata !DIExpression()), !dbg !3978
  call void @llvm.dbg.value(metadata i8** %14, metadata !2277, metadata !DIExpression(DW_OP_deref)), !dbg !2701
  call void @llvm.dbg.value(metadata i8** %14, metadata !3781, metadata !DIExpression()) #9, !dbg !3981
  %1930 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3983, !tbaa !1094
  %1931 = load i8*, i8** %14, align 8, !dbg !3983, !tbaa !1094
  %1932 = call i32 %1930(i8* %1931, i32 43, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscBTDestroy, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.33, i64 0, i64 0)) #9, !dbg !3983
  %1933 = icmp eq i32 %1932, 0, !dbg !3983
  br i1 %1933, label %1936, label %1934, !dbg !3983

1934:                                             ; preds = %1929
  call void @llvm.dbg.value(metadata i32 1, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 1, metadata !2691, metadata !DIExpression()), !dbg !3984
  %1935 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 641, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3985
  br label %2017

1936:                                             ; preds = %1929
  store i8* null, i8** %14, align 8, !dbg !3983, !tbaa !1094
  call void @llvm.dbg.value(metadata i32 1, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 1, metadata !2691, metadata !DIExpression()), !dbg !3984
  call void @llvm.dbg.value(metadata i8** %15, metadata !2278, metadata !DIExpression(DW_OP_deref)), !dbg !2701
  call void @llvm.dbg.value(metadata i8** %15, metadata !3781, metadata !DIExpression()) #9, !dbg !3987
  %1937 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3989, !tbaa !1094
  %1938 = load i8*, i8** %15, align 8, !dbg !3989, !tbaa !1094
  %1939 = call i32 %1937(i8* %1938, i32 43, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.PetscBTDestroy, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.33, i64 0, i64 0)) #9, !dbg !3989
  %1940 = icmp eq i32 %1939, 0, !dbg !3989
  br i1 %1940, label %1943, label %1941, !dbg !3989

1941:                                             ; preds = %1936
  call void @llvm.dbg.value(metadata i32 1, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 1, metadata !2693, metadata !DIExpression()), !dbg !3990
  %1942 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 642, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3991
  br label %2017

1943:                                             ; preds = %1936
  store i8* null, i8** %15, align 8, !dbg !3989, !tbaa !1094
  call void @llvm.dbg.value(metadata i32 1, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 1, metadata !2693, metadata !DIExpression()), !dbg !3990
  call void @llvm.dbg.value(metadata i32** %8, metadata !2269, metadata !DIExpression(DW_OP_deref)), !dbg !2701
  call void @llvm.dbg.value(metadata i32*** %9, metadata !2270, metadata !DIExpression(DW_OP_deref)), !dbg !2701
  %1944 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 643, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8* nonnull %86, i32*** nonnull %9) #9, !dbg !3993
  call void @llvm.dbg.value(metadata i32 %1944, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %1944, metadata !2695, metadata !DIExpression()), !dbg !3994
  %1945 = icmp eq i32 %1944, 0, !dbg !3995
  br i1 %1945, label %1948, label %1946, !dbg !3997, !prof !1131

1946:                                             ; preds = %1943
  %1947 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 643, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %1944, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !3995
  br label %2017

1948:                                             ; preds = %1943
  call void @llvm.dbg.value(metadata %struct.PetscSFNode** %6, metadata !2266, metadata !DIExpression(DW_OP_deref)), !dbg !2701
  call void @llvm.dbg.value(metadata %struct.PetscSFNode** %7, metadata !2268, metadata !DIExpression(DW_OP_deref)), !dbg !2701
  %1949 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 644, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8* nonnull %84, %struct.PetscSFNode** nonnull %7) #9, !dbg !3998
  call void @llvm.dbg.value(metadata i32 %1949, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %1949, metadata !2697, metadata !DIExpression()), !dbg !3999
  %1950 = icmp eq i32 %1949, 0, !dbg !4000
  br i1 %1950, label %1953, label %1951, !dbg !4002, !prof !1131

1951:                                             ; preds = %1948
  %1952 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 644, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %1949, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !4000
  br label %2017

1953:                                             ; preds = %1948
  call void @llvm.dbg.value(metadata i32** %16, metadata !2279, metadata !DIExpression(DW_OP_deref)), !dbg !2701
  call void @llvm.dbg.value(metadata i32** %19, metadata !2282, metadata !DIExpression(DW_OP_deref)), !dbg !2701
  call void @llvm.dbg.value(metadata i32** %20, metadata !2283, metadata !DIExpression(DW_OP_deref)), !dbg !2701
  %1954 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 3, i32 645, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8* nonnull %94, i32** nonnull %19, i32** nonnull %20) #9, !dbg !4003
  call void @llvm.dbg.value(metadata i32 %1954, metadata !2305, metadata !DIExpression()), !dbg !2701
  call void @llvm.dbg.value(metadata i32 %1954, metadata !2699, metadata !DIExpression()), !dbg !4004
  %1955 = icmp eq i32 %1954, 0, !dbg !4005
  br i1 %1955, label %1958, label %1956, !dbg !4007, !prof !1131

1956:                                             ; preds = %1953
  %1957 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 645, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %1954, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !4005
  br label %2017

1958:                                             ; preds = %1953
  %1959 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4008, !tbaa !1094
  %1960 = icmp eq %struct.PetscStack* %1959, null, !dbg !4008
  br i1 %1960, label %2017, label %1961, !dbg !4012

1961:                                             ; preds = %1958
  %1962 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1959, i64 0, i32 4, !dbg !4013
  %1963 = load i32, i32* %1962, align 8, !dbg !4013, !tbaa !1102
  %1964 = icmp slt i32 %1963, 1, !dbg !4013
  br i1 %1964, label %1965, label %1971, !dbg !4016

1965:                                             ; preds = %1961
  %1966 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1959, i64 0, i32 6, !dbg !4017
  %1967 = load i32, i32* %1966, align 8, !dbg !4017, !tbaa !1232
  %1968 = icmp eq i32 %1967, 0, !dbg !4017
  br i1 %1968, label %2017, label %1969, !dbg !4020

1969:                                             ; preds = %1965
  %1970 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %1963, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0)), !dbg !4021
  br label %2017, !dbg !4021

1971:                                             ; preds = %1961
  %1972 = add nsw i32 %1963, -1, !dbg !4023
  store i32 %1972, i32* %1962, align 8, !dbg !4023, !tbaa !1102
  %1973 = icmp slt i32 %1963, 65, !dbg !4025
  br i1 %1973, label %1974, label %2010, !dbg !4023

1974:                                             ; preds = %1971
  %1975 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1959, i64 0, i32 6, !dbg !4027
  %1976 = load i32, i32* %1975, align 8, !dbg !4027, !tbaa !1232
  %1977 = icmp eq i32 %1976, 0, !dbg !4027
  br i1 %1977, label %1992, label %1978, !dbg !4027

1978:                                             ; preds = %1974
  %1979 = zext i32 %1972 to i64, !dbg !4027
  %1980 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1959, i64 0, i32 3, i64 %1979, !dbg !4027
  %1981 = load i32, i32* %1980, align 4, !dbg !4027, !tbaa !1108
  %1982 = icmp eq i32 %1981, 0, !dbg !4027
  br i1 %1982, label %1992, label %1983, !dbg !4027

1983:                                             ; preds = %1978
  %1984 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1959, i64 0, i32 0, i64 %1979, !dbg !4027
  %1985 = load i8*, i8** %1984, align 8, !dbg !4027, !tbaa !1094
  %1986 = icmp eq i8* %1985, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0), !dbg !4027
  br i1 %1986, label %1992, label %1987, !dbg !4030

1987:                                             ; preds = %1983
  %1988 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %1985, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMPlexOrient, i64 0, i64 0)), !dbg !4031
  %1989 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4030, !tbaa !1094
  %1990 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1989, i64 0, i32 4
  %1991 = load i32, i32* %1990, align 8, !dbg !4030, !tbaa !1102
  br label %1992, !dbg !4031

1992:                                             ; preds = %1987, %1983, %1978, %1974
  %1993 = phi i32 [ %1991, %1987 ], [ %1972, %1983 ], [ %1972, %1978 ], [ %1972, %1974 ], !dbg !4030
  %1994 = phi %struct.PetscStack* [ %1989, %1987 ], [ %1959, %1983 ], [ %1959, %1978 ], [ %1959, %1974 ], !dbg !4030
  %1995 = sext i32 %1993 to i64, !dbg !4030
  %1996 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1994, i64 0, i32 0, i64 %1995, !dbg !4030
  store i8* null, i8** %1996, align 8, !dbg !4030, !tbaa !1094
  %1997 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4030, !tbaa !1094
  %1998 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1997, i64 0, i32 4, !dbg !4030
  %1999 = load i32, i32* %1998, align 8, !dbg !4030, !tbaa !1102
  %2000 = sext i32 %1999 to i64, !dbg !4030
  %2001 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1997, i64 0, i32 1, i64 %2000, !dbg !4030
  store i8* null, i8** %2001, align 8, !dbg !4030, !tbaa !1094
  %2002 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4030, !tbaa !1094
  %2003 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2002, i64 0, i32 4, !dbg !4030
  %2004 = load i32, i32* %2003, align 8, !dbg !4030, !tbaa !1102
  %2005 = sext i32 %2004 to i64, !dbg !4030
  %2006 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2002, i64 0, i32 2, i64 %2005, !dbg !4030
  store i32 0, i32* %2006, align 4, !dbg !4030, !tbaa !1108
  %2007 = load i32, i32* %2003, align 8, !dbg !4030, !tbaa !1102
  %2008 = sext i32 %2007 to i64, !dbg !4030
  %2009 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2002, i64 0, i32 3, i64 %2008, !dbg !4030
  store i32 0, i32* %2009, align 4, !dbg !4030, !tbaa !1108
  br label %2010, !dbg !4030

2010:                                             ; preds = %1992, %1971
  %2011 = phi %struct.PetscStack* [ %2002, %1992 ], [ %1959, %1971 ], !dbg !4023
  %2012 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2011, i64 0, i32 5, !dbg !4023
  %2013 = load i32, i32* %2012, align 4, !dbg !4023, !tbaa !1109
  %2014 = add nsw i32 %2013, -1
  %2015 = icmp sgt i32 %2013, 0, !dbg !4023
  %2016 = select i1 %2015, i32 %2014, i32 0, !dbg !4023
  store i32 %2016, i32* %2012, align 4, !dbg !4023, !tbaa !1109
  br label %2017

2017:                                             ; preds = %966, %916, %737, %834, %1956, %1951, %1946, %1941, %1934, %1927, %1914, %1886, %878, %867, %859, %854, %715, %704, %694, %685, %677, %662, %550, %538, %485, %476, %408, %369, %284, %269, %260, %252, %243, %235, %226, %218, %211, %205, %200, %195, %189, %184, %177, %165, %156, %150, %1958, %1965, %1969, %2010, %1838
  %2018 = phi i32 [ %1915, %1914 ], [ %1957, %1956 ], [ %1952, %1951 ], [ %1947, %1946 ], [ %1840, %1838 ], [ %868, %867 ], [ %860, %859 ], [ %855, %854 ], [ %705, %704 ], [ %695, %694 ], [ %686, %685 ], [ %678, %677 ], [ %551, %550 ], [ %486, %485 ], [ %477, %476 ], [ %285, %284 ], [ %270, %269 ], [ %261, %260 ], [ %253, %252 ], [ %244, %243 ], [ %236, %235 ], [ %227, %226 ], [ %219, %218 ], [ %212, %211 ], [ %206, %205 ], [ %201, %200 ], [ %196, %195 ], [ %190, %189 ], [ %185, %184 ], [ %178, %177 ], [ %169, %165 ], [ %160, %156 ], [ %151, %150 ], [ 0, %2010 ], [ 0, %1969 ], [ 0, %1965 ], [ 0, %1958 ], [ %370, %369 ], [ %409, %408 ], [ %539, %538 ], [ %663, %662 ], [ %716, %715 ], [ %879, %878 ], [ %1887, %1886 ], [ %1928, %1927 ], [ %1935, %1934 ], [ %1942, %1941 ], [ %738, %737 ], [ %835, %834 ], [ %967, %966 ], [ %922, %916 ], !dbg !2701
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %112) #9, !dbg !4033
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %111) #9, !dbg !4033
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #9, !dbg !4033
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #9, !dbg !4033
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %108) #9, !dbg !4033
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #9, !dbg !4033
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %106) #9, !dbg !4033
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %105) #9, !dbg !4033
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %104) #9, !dbg !4033
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %103) #9, !dbg !4033
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %102) #9, !dbg !4033
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101) #9, !dbg !4033
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %100) #9, !dbg !4033
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %99) #9, !dbg !4033
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %98) #9, !dbg !4033
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %97) #9, !dbg !4033
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %96) #9, !dbg !4033
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #9, !dbg !4033
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %94) #9, !dbg !4033
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #9, !dbg !4033
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #9, !dbg !4033
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %91) #9, !dbg !4033
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90) #9, !dbg !4033
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89) #9, !dbg !4033
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %88) #9, !dbg !4033
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %87) #9, !dbg !4033
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #9, !dbg !4033
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %85) #9, !dbg !4033
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %84) #9, !dbg !4033
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %83) #9, !dbg !4033
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %82) #9, !dbg !4033
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81) #9, !dbg !4033
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %80) #9, !dbg !4033
  ret i32 %2018, !dbg !4033
}

declare !dbg !4034 i32 @PetscObjectGetComm(%struct._p_PetscObject*, %struct.ompi_communicator_t**) local_unnamed_addr #3

declare !dbg !4039 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !4042 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !4045 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !4046 i32 @PetscOptionsHasName(%struct._n_PetscOptions*, i8*, i8*, i32*) local_unnamed_addr #3

declare !dbg !4050 i32 @DMGetPointSF(%struct._p_DM*, %struct._p_PetscSF**) local_unnamed_addr #3

declare !dbg !4054 i32 @PetscSFGetGraph(%struct._p_PetscSF*, i32*, i32*, i32**, %struct.PetscSFNode**) local_unnamed_addr #3

declare !dbg !4061 i32 @DMGetDimension(%struct._p_DM*, i32*) local_unnamed_addr #3

declare !dbg !4064 i32 @DMPlexGetVTKCellHeight(%struct._p_DM*, i32*) local_unnamed_addr #3

declare !dbg !4065 i32 @DMPlexGetHeightStratum(%struct._p_DM*, i32, i32*, i32*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscBTCreate(i32 %0, i8** %1) unnamed_addr #6 !dbg !4068 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !4072, metadata !DIExpression()), !dbg !4074
  call void @llvm.dbg.value(metadata i8** %1, metadata !4073, metadata !DIExpression()), !dbg !4074
  %3 = sext i32 %0 to i64, !dbg !4075
  %4 = lshr i64 %3, 3, !dbg !4075
  %5 = add nuw nsw i64 %4, 1, !dbg !4075
  %6 = bitcast i8** %1 to i8*, !dbg !4075
  %7 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 74, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PetscBTCreate, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.33, i64 0, i64 0), i64 %5, i8* %6) #9, !dbg !4075
  %8 = icmp eq i32 %7, 0, !dbg !4075
  br i1 %8, label %9, label %17, !dbg !4076

9:                                                ; preds = %2
  %10 = load i8*, i8** %1, align 8, !dbg !4077, !tbaa !1094
  call void @llvm.dbg.value(metadata i32 %0, metadata !4078, metadata !DIExpression()) #9, !dbg !4084
  call void @llvm.dbg.value(metadata i8* %10, metadata !4083, metadata !DIExpression()) #9, !dbg !4084
  call void @llvm.dbg.value(metadata i8* %10, metadata !4086, metadata !DIExpression()) #9, !dbg !4092
  call void @llvm.dbg.value(metadata i64 %5, metadata !4091, metadata !DIExpression()) #9, !dbg !4092
  %11 = icmp eq i8* %10, null, !dbg !4094
  br i1 %11, label %12, label %16, !dbg !4098

12:                                               ; preds = %9
  %13 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1860, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMemzero, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.34, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.35, i64 0, i64 0), i64 %5) #9, !dbg !4099
  %14 = icmp ne i32 %13, 0, !dbg !4099
  %15 = zext i1 %14 to i32, !dbg !4099
  br label %17, !dbg !4099

16:                                               ; preds = %9
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 %10, i8 0, i64 %5, i1 false) #9, !dbg !4100
  br label %17, !dbg !4101

17:                                               ; preds = %16, %12, %2
  %18 = phi i32 [ 1, %2 ], [ 0, %16 ], [ %15, %12 ]
  ret i32 %18, !dbg !4102
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscBTMemzero(i32 %0, i8* %1) unnamed_addr #6 !dbg !4079 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !4078, metadata !DIExpression()), !dbg !4103
  call void @llvm.dbg.value(metadata i8* %1, metadata !4083, metadata !DIExpression()), !dbg !4103
  %3 = sext i32 %0 to i64, !dbg !4104
  %4 = lshr i64 %3, 3, !dbg !4105
  %5 = add nuw nsw i64 %4, 1, !dbg !4106
  call void @llvm.dbg.value(metadata i8* %1, metadata !4086, metadata !DIExpression()) #9, !dbg !4107
  call void @llvm.dbg.value(metadata i64 %5, metadata !4091, metadata !DIExpression()) #9, !dbg !4107
  %6 = icmp eq i8* %1, null, !dbg !4109
  br i1 %6, label %7, label %9, !dbg !4110

7:                                                ; preds = %2
  %8 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1860, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMemzero, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.34, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.35, i64 0, i64 0), i64 %5) #9, !dbg !4111
  br label %10, !dbg !4111

9:                                                ; preds = %2
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 %1, i8 0, i64 %5, i1 false) #9, !dbg !4112
  br label %10, !dbg !4113

10:                                               ; preds = %7, %9
  %11 = phi i32 [ 0, %9 ], [ %8, %7 ], !dbg !4107
  ret i32 %11, !dbg !4114
}

declare !dbg !4115 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @DMPlexCheckFace_Internal(%struct._p_DM* %0, i32* nocapture %1, i32* nocapture %2, i32* nocapture %3, i32 %4, i32 %5, i32 %6, i8* nocapture %7, i8* nocapture %8, i8* nocapture %9) unnamed_addr #0 !dbg !4118 {
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !4122, metadata !DIExpression()), !dbg !4197
  call void @llvm.dbg.value(metadata i32* %1, metadata !4123, metadata !DIExpression()), !dbg !4197
  call void @llvm.dbg.value(metadata i32* %2, metadata !4124, metadata !DIExpression()), !dbg !4197
  call void @llvm.dbg.value(metadata i32* %3, metadata !4125, metadata !DIExpression()), !dbg !4197
  call void @llvm.dbg.value(metadata i32 %4, metadata !4126, metadata !DIExpression()), !dbg !4197
  call void @llvm.dbg.value(metadata i32 %5, metadata !4127, metadata !DIExpression()), !dbg !4197
  call void @llvm.dbg.value(metadata i32 %6, metadata !4128, metadata !DIExpression()), !dbg !4197
  call void @llvm.dbg.value(metadata i8* %7, metadata !4129, metadata !DIExpression()), !dbg !4197
  call void @llvm.dbg.value(metadata i8* %8, metadata !4130, metadata !DIExpression()), !dbg !4197
  call void @llvm.dbg.value(metadata i8* %9, metadata !4131, metadata !DIExpression()), !dbg !4197
  %20 = bitcast i32** %11 to i8*, !dbg !4198
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #9, !dbg !4198
  %21 = bitcast i32** %12 to i8*, !dbg !4198
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #9, !dbg !4198
  %22 = bitcast i32** %13 to i8*, !dbg !4198
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #9, !dbg !4198
  %23 = bitcast i32** %14 to i8*, !dbg !4198
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #9, !dbg !4198
  %24 = bitcast i32** %15 to i8*, !dbg !4198
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #9, !dbg !4198
  %25 = bitcast i32* %16 to i8*, !dbg !4199
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #9, !dbg !4199
  %26 = bitcast i32* %17 to i8*, !dbg !4199
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #9, !dbg !4199
  %27 = bitcast i32* %18 to i8*, !dbg !4199
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #9, !dbg !4199
  call void @llvm.dbg.value(metadata i32 -1, metadata !4140, metadata !DIExpression()), !dbg !4197
  call void @llvm.dbg.value(metadata i32 -1, metadata !4141, metadata !DIExpression()), !dbg !4197
  %28 = bitcast i32* %19 to i8*, !dbg !4200
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #9, !dbg !4200
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4201, !tbaa !1094
  %30 = icmp eq %struct.PetscStack* %29, null, !dbg !4201
  br i1 %30, label %62, label %31, !dbg !4205

31:                                               ; preds = %10
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !4206
  %33 = load i32, i32* %32, align 8, !dbg !4206, !tbaa !1102
  %34 = icmp slt i32 %33, 64, !dbg !4206
  br i1 %34, label %35, label %52, !dbg !4209

35:                                               ; preds = %31
  %36 = sext i32 %33 to i64, !dbg !4210
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 0, i64 %36, !dbg !4210
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCheckFace_Internal, i64 0, i64 0), i8** %37, align 8, !dbg !4210, !tbaa !1094
  %38 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4210, !tbaa !1094
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !4210
  %40 = load i32, i32* %39, align 8, !dbg !4210, !tbaa !1102
  %41 = sext i32 %40 to i64, !dbg !4210
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 1, i64 %41, !dbg !4210
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i8** %42, align 8, !dbg !4210, !tbaa !1094
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4210, !tbaa !1094
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !4210
  %45 = load i32, i32* %44, align 8, !dbg !4210, !tbaa !1102
  %46 = sext i32 %45 to i64, !dbg !4210
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 2, i64 %46, !dbg !4210
  store i32 227, i32* %47, align 4, !dbg !4210, !tbaa !1108
  %48 = load i32, i32* %44, align 8, !dbg !4210, !tbaa !1102
  %49 = sext i32 %48 to i64, !dbg !4210
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 3, i64 %49, !dbg !4210
  store i32 1, i32* %50, align 4, !dbg !4210, !tbaa !1108
  %51 = load i32, i32* %44, align 8, !dbg !4209, !tbaa !1102
  br label %52, !dbg !4210

52:                                               ; preds = %35, %31
  %53 = phi i32 [ %51, %35 ], [ %33, %31 ], !dbg !4209
  %54 = phi %struct.PetscStack* [ %43, %35 ], [ %29, %31 ], !dbg !4209
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 4, !dbg !4209
  %56 = add nsw i32 %53, 1, !dbg !4209
  store i32 %56, i32* %55, align 8, !dbg !4209, !tbaa !1102
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 5, !dbg !4209
  %58 = load i32, i32* %57, align 4, !dbg !4209, !tbaa !1109
  %59 = icmp ne i32 %58, 0, !dbg !4209
  %60 = zext i1 %59 to i32, !dbg !4209
  %61 = add nsw i32 %58, %60, !dbg !4209
  store i32 %61, i32* %57, align 4, !dbg !4209, !tbaa !1109
  br label %62, !dbg !4209

62:                                               ; preds = %52, %10
  %63 = load i32, i32* %2, align 4, !dbg !4212, !tbaa !1108
  %64 = add nsw i32 %63, 1, !dbg !4212
  store i32 %64, i32* %2, align 4, !dbg !4212, !tbaa !1108
  %65 = sext i32 %63 to i64, !dbg !4213
  %66 = getelementptr inbounds i32, i32* %1, i64 %65, !dbg !4213
  %67 = load i32, i32* %66, align 4, !dbg !4213, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %67, metadata !4142, metadata !DIExpression()), !dbg !4197
  call void @llvm.dbg.value(metadata i32* %19, metadata !4143, metadata !DIExpression(DW_OP_deref)), !dbg !4197
  %68 = call i32 @DMGetDimension(%struct._p_DM* %0, i32* nonnull %19) #9, !dbg !4214
  call void @llvm.dbg.value(metadata i32 %68, metadata !4150, metadata !DIExpression()), !dbg !4197
  call void @llvm.dbg.value(metadata i32 %68, metadata !4151, metadata !DIExpression()), !dbg !4215
  %69 = icmp eq i32 %68, 0, !dbg !4216
  br i1 %69, label %72, label %70, !dbg !4218, !prof !1131

70:                                               ; preds = %62
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 229, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCheckFace_Internal, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !4216
  br label %493

72:                                               ; preds = %62
  call void @llvm.dbg.value(metadata i32* %16, metadata !4137, metadata !DIExpression(DW_OP_deref)), !dbg !4197
  %73 = call i32 @DMPlexGetSupportSize(%struct._p_DM* %0, i32 %67, i32* nonnull %16) #9, !dbg !4219
  call void @llvm.dbg.value(metadata i32 %73, metadata !4150, metadata !DIExpression()), !dbg !4197
  call void @llvm.dbg.value(metadata i32 %73, metadata !4153, metadata !DIExpression()), !dbg !4220
  %74 = icmp eq i32 %73, 0, !dbg !4221
  br i1 %74, label %77, label %75, !dbg !4223, !prof !1131

75:                                               ; preds = %72
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 230, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCheckFace_Internal, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !4221
  br label %493

77:                                               ; preds = %72
  call void @llvm.dbg.value(metadata i32** %11, metadata !4132, metadata !DIExpression(DW_OP_deref)), !dbg !4197
  %78 = call i32 @DMPlexGetSupport(%struct._p_DM* %0, i32 %67, i32** nonnull %11) #9, !dbg !4224
  call void @llvm.dbg.value(metadata i32 %78, metadata !4150, metadata !DIExpression()), !dbg !4197
  call void @llvm.dbg.value(metadata i32 %78, metadata !4155, metadata !DIExpression()), !dbg !4225
  %79 = icmp eq i32 %78, 0, !dbg !4226
  br i1 %79, label %82, label %80, !dbg !4228, !prof !1131

80:                                               ; preds = %77
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 231, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCheckFace_Internal, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !4226
  br label %493

82:                                               ; preds = %77
  %83 = load i32, i32* %16, align 4, !dbg !4229, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %83, metadata !4137, metadata !DIExpression()), !dbg !4197
  %84 = icmp slt i32 %83, 2, !dbg !4231
  br i1 %84, label %85, label %144, !dbg !4232

85:                                               ; preds = %82
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4233, !tbaa !1094
  %87 = icmp eq %struct.PetscStack* %86, null, !dbg !4233
  br i1 %87, label %493, label %88, !dbg !4237

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !4238
  %90 = load i32, i32* %89, align 8, !dbg !4238, !tbaa !1102
  %91 = icmp slt i32 %90, 1, !dbg !4238
  br i1 %91, label %92, label %98, !dbg !4241

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 6, !dbg !4242
  %94 = load i32, i32* %93, align 8, !dbg !4242, !tbaa !1232
  %95 = icmp eq i32 %94, 0, !dbg !4242
  br i1 %95, label %493, label %96, !dbg !4245

96:                                               ; preds = %92
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %90, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCheckFace_Internal, i64 0, i64 0)), !dbg !4246
  br label %493, !dbg !4246

98:                                               ; preds = %88
  %99 = add nsw i32 %90, -1, !dbg !4248
  store i32 %99, i32* %89, align 8, !dbg !4248, !tbaa !1102
  %100 = icmp slt i32 %90, 65, !dbg !4250
  br i1 %100, label %101, label %137, !dbg !4248

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 6, !dbg !4252
  %103 = load i32, i32* %102, align 8, !dbg !4252, !tbaa !1232
  %104 = icmp eq i32 %103, 0, !dbg !4252
  br i1 %104, label %119, label %105, !dbg !4252

105:                                              ; preds = %101
  %106 = zext i32 %99 to i64, !dbg !4252
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %106, !dbg !4252
  %108 = load i32, i32* %107, align 4, !dbg !4252, !tbaa !1108
  %109 = icmp eq i32 %108, 0, !dbg !4252
  br i1 %109, label %119, label %110, !dbg !4252

110:                                              ; preds = %105
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %106, !dbg !4252
  %112 = load i8*, i8** %111, align 8, !dbg !4252, !tbaa !1094
  %113 = icmp eq i8* %112, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCheckFace_Internal, i64 0, i64 0), !dbg !4252
  br i1 %113, label %119, label %114, !dbg !4255

114:                                              ; preds = %110
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %112, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCheckFace_Internal, i64 0, i64 0)), !dbg !4256
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4255, !tbaa !1094
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4
  %118 = load i32, i32* %117, align 8, !dbg !4255, !tbaa !1102
  br label %119, !dbg !4256

119:                                              ; preds = %114, %110, %105, %101
  %120 = phi i32 [ %118, %114 ], [ %99, %110 ], [ %99, %105 ], [ %99, %101 ], !dbg !4255
  %121 = phi %struct.PetscStack* [ %116, %114 ], [ %86, %110 ], [ %86, %105 ], [ %86, %101 ], !dbg !4255
  %122 = sext i32 %120 to i64, !dbg !4255
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 0, i64 %122, !dbg !4255
  store i8* null, i8** %123, align 8, !dbg !4255, !tbaa !1094
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4255, !tbaa !1094
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4, !dbg !4255
  %126 = load i32, i32* %125, align 8, !dbg !4255, !tbaa !1102
  %127 = sext i32 %126 to i64, !dbg !4255
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 1, i64 %127, !dbg !4255
  store i8* null, i8** %128, align 8, !dbg !4255, !tbaa !1094
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4255, !tbaa !1094
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !4255
  %131 = load i32, i32* %130, align 8, !dbg !4255, !tbaa !1102
  %132 = sext i32 %131 to i64, !dbg !4255
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 2, i64 %132, !dbg !4255
  store i32 0, i32* %133, align 4, !dbg !4255, !tbaa !1108
  %134 = load i32, i32* %130, align 8, !dbg !4255, !tbaa !1102
  %135 = sext i32 %134 to i64, !dbg !4255
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 3, i64 %135, !dbg !4255
  store i32 0, i32* %136, align 4, !dbg !4255, !tbaa !1108
  br label %137, !dbg !4255

137:                                              ; preds = %119, %98
  %138 = phi %struct.PetscStack* [ %129, %119 ], [ %86, %98 ], !dbg !4248
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 5, !dbg !4248
  %140 = load i32, i32* %139, align 4, !dbg !4248, !tbaa !1109
  %141 = add nsw i32 %140, -1
  %142 = icmp sgt i32 %140, 0, !dbg !4248
  %143 = select i1 %142, i32 %141, i32 0, !dbg !4248
  store i32 %143, i32* %139, align 4, !dbg !4248, !tbaa !1109
  br label %493

144:                                              ; preds = %82
  %145 = icmp eq i32 %83, 2, !dbg !4258
  br i1 %145, label %148, label %146, !dbg !4260

146:                                              ; preds = %144
  %147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 233, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCheckFace_Internal, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.36, i64 0, i64 0), i32 %83) #9, !dbg !4261
  br label %493, !dbg !4261

148:                                              ; preds = %144
  %149 = load i32*, i32** %11, align 8, !dbg !4262, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %149, metadata !4132, metadata !DIExpression()), !dbg !4197
  %150 = load i32, i32* %149, align 4, !dbg !4262, !tbaa !1108
  %151 = sub nsw i32 %150, %4, !dbg !4263
  call void @llvm.dbg.value(metadata i8* %7, metadata !2968, metadata !DIExpression()), !dbg !4264
  call void @llvm.dbg.value(metadata i32 %151, metadata !2973, metadata !DIExpression()), !dbg !4264
  %152 = sdiv i32 %151, 8, !dbg !4266
  call void @llvm.dbg.value(metadata i32 %152, metadata !2976, metadata !DIExpression()), !dbg !4264
  %153 = sext i32 %152 to i64, !dbg !4267
  %154 = getelementptr inbounds i8, i8* %7, i64 %153, !dbg !4267
  %155 = load i8, i8* %154, align 1, !dbg !4267, !tbaa !1214
  call void @llvm.dbg.value(metadata i8 %155, metadata !2975, metadata !DIExpression()), !dbg !4264
  %156 = and i32 %151, 7, !dbg !4268
  call void @llvm.dbg.value(metadata i32 undef, metadata !2974, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !4264
  %157 = shl nuw i32 16777216, %156, !dbg !4269
  %158 = lshr exact i32 %157, 24, !dbg !4269
  %159 = trunc i32 %158 to i8, !dbg !4270
  %160 = and i8 %155, %159, !dbg !4270
  call void @llvm.dbg.value(metadata i8 %160, metadata !4144, metadata !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value)), !dbg !4197
  call void @llvm.dbg.value(metadata i8* %8, metadata !2968, metadata !DIExpression()), !dbg !4271
  call void @llvm.dbg.value(metadata i32 %151, metadata !2973, metadata !DIExpression()), !dbg !4271
  call void @llvm.dbg.value(metadata i32 %152, metadata !2976, metadata !DIExpression()), !dbg !4271
  %161 = getelementptr inbounds i8, i8* %8, i64 %153, !dbg !4273
  %162 = load i8, i8* %161, align 1, !dbg !4273, !tbaa !1214
  call void @llvm.dbg.value(metadata i8 %162, metadata !2975, metadata !DIExpression()), !dbg !4271
  call void @llvm.dbg.value(metadata i32 undef, metadata !2974, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !4271
  %163 = and i8 %162, %159, !dbg !4274
  %164 = icmp ne i8 %163, 0, !dbg !4275
  call void @llvm.dbg.value(metadata i1 %164, metadata !4145, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !4197
  %165 = getelementptr inbounds i32, i32* %149, i64 1, !dbg !4276
  %166 = load i32, i32* %165, align 4, !dbg !4276, !tbaa !1108
  %167 = sub nsw i32 %166, %4, !dbg !4277
  call void @llvm.dbg.value(metadata i8* %7, metadata !2968, metadata !DIExpression()), !dbg !4278
  call void @llvm.dbg.value(metadata i32 %167, metadata !2973, metadata !DIExpression()), !dbg !4278
  %168 = sdiv i32 %167, 8, !dbg !4280
  call void @llvm.dbg.value(metadata i32 %168, metadata !2976, metadata !DIExpression()), !dbg !4278
  %169 = sext i32 %168 to i64, !dbg !4281
  %170 = getelementptr inbounds i8, i8* %7, i64 %169, !dbg !4281
  %171 = load i8, i8* %170, align 1, !dbg !4281, !tbaa !1214
  call void @llvm.dbg.value(metadata i8 %171, metadata !2975, metadata !DIExpression()), !dbg !4278
  %172 = and i32 %167, 7, !dbg !4282
  call void @llvm.dbg.value(metadata i32 undef, metadata !2974, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !4278
  %173 = shl nuw i32 16777216, %172, !dbg !4283
  %174 = lshr exact i32 %173, 24, !dbg !4283
  %175 = trunc i32 %174 to i8, !dbg !4284
  %176 = and i8 %171, %175, !dbg !4284
  call void @llvm.dbg.value(metadata i8 %176, metadata !4146, metadata !DIExpression(DW_OP_LLVM_convert, 8, DW_ATE_signed, DW_OP_LLVM_convert, 32, DW_ATE_signed, DW_OP_stack_value)), !dbg !4197
  call void @llvm.dbg.value(metadata i8* %8, metadata !2968, metadata !DIExpression()), !dbg !4285
  call void @llvm.dbg.value(metadata i32 %167, metadata !2973, metadata !DIExpression()), !dbg !4285
  call void @llvm.dbg.value(metadata i32 %168, metadata !2976, metadata !DIExpression()), !dbg !4285
  %177 = getelementptr inbounds i8, i8* %8, i64 %169, !dbg !4287
  %178 = load i8, i8* %177, align 1, !dbg !4287, !tbaa !1214
  call void @llvm.dbg.value(metadata i8 %178, metadata !2975, metadata !DIExpression()), !dbg !4285
  call void @llvm.dbg.value(metadata i32 undef, metadata !2974, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !4285
  %179 = and i8 %178, %175, !dbg !4288
  %180 = icmp ne i8 %179, 0, !dbg !4289
  call void @llvm.dbg.value(metadata i1 %180, metadata !4147, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !4197
  call void @llvm.dbg.value(metadata i32* %17, metadata !4138, metadata !DIExpression(DW_OP_deref)), !dbg !4197
  %181 = call i32 @DMPlexGetConeSize(%struct._p_DM* %0, i32 %150, i32* nonnull %17) #9, !dbg !4290
  call void @llvm.dbg.value(metadata i32 %181, metadata !4150, metadata !DIExpression()), !dbg !4197
  call void @llvm.dbg.value(metadata i32 %181, metadata !4157, metadata !DIExpression()), !dbg !4291
  %182 = icmp eq i32 %181, 0, !dbg !4292
  br i1 %182, label %185, label %183, !dbg !4294, !prof !1131

183:                                              ; preds = %148
  %184 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 239, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCheckFace_Internal, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %181, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !4292
  br label %493

185:                                              ; preds = %148
  %186 = load i32*, i32** %11, align 8, !dbg !4295, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %186, metadata !4132, metadata !DIExpression()), !dbg !4197
  %187 = getelementptr inbounds i32, i32* %186, i64 1, !dbg !4295
  %188 = load i32, i32* %187, align 4, !dbg !4295, !tbaa !1108
  call void @llvm.dbg.value(metadata i32* %18, metadata !4139, metadata !DIExpression(DW_OP_deref)), !dbg !4197
  %189 = call i32 @DMPlexGetConeSize(%struct._p_DM* %0, i32 %188, i32* nonnull %18) #9, !dbg !4296
  call void @llvm.dbg.value(metadata i32 %189, metadata !4150, metadata !DIExpression()), !dbg !4197
  call void @llvm.dbg.value(metadata i32 %189, metadata !4159, metadata !DIExpression()), !dbg !4297
  %190 = icmp eq i32 %189, 0, !dbg !4298
  br i1 %190, label %193, label %191, !dbg !4300, !prof !1131

191:                                              ; preds = %185
  %192 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCheckFace_Internal, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %189, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !4298
  br label %493

193:                                              ; preds = %185
  %194 = load i32*, i32** %11, align 8, !dbg !4301, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %194, metadata !4132, metadata !DIExpression()), !dbg !4197
  %195 = load i32, i32* %194, align 4, !dbg !4301, !tbaa !1108
  call void @llvm.dbg.value(metadata i32** %12, metadata !4133, metadata !DIExpression(DW_OP_deref)), !dbg !4197
  %196 = call i32 @DMPlexGetCone(%struct._p_DM* %0, i32 %195, i32** nonnull %12) #9, !dbg !4302
  call void @llvm.dbg.value(metadata i32 %196, metadata !4150, metadata !DIExpression()), !dbg !4197
  call void @llvm.dbg.value(metadata i32 %196, metadata !4161, metadata !DIExpression()), !dbg !4303
  %197 = icmp eq i32 %196, 0, !dbg !4304
  br i1 %197, label %200, label %198, !dbg !4306, !prof !1131

198:                                              ; preds = %193
  %199 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 241, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCheckFace_Internal, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %196, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !4304
  br label %493

200:                                              ; preds = %193
  %201 = load i32*, i32** %11, align 8, !dbg !4307, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %201, metadata !4132, metadata !DIExpression()), !dbg !4197
  %202 = getelementptr inbounds i32, i32* %201, i64 1, !dbg !4307
  %203 = load i32, i32* %202, align 4, !dbg !4307, !tbaa !1108
  call void @llvm.dbg.value(metadata i32** %13, metadata !4134, metadata !DIExpression(DW_OP_deref)), !dbg !4197
  %204 = call i32 @DMPlexGetCone(%struct._p_DM* %0, i32 %203, i32** nonnull %13) #9, !dbg !4308
  call void @llvm.dbg.value(metadata i32 %204, metadata !4150, metadata !DIExpression()), !dbg !4197
  call void @llvm.dbg.value(metadata i32 %204, metadata !4163, metadata !DIExpression()), !dbg !4309
  %205 = icmp eq i32 %204, 0, !dbg !4310
  br i1 %205, label %208, label %206, !dbg !4312, !prof !1131

206:                                              ; preds = %200
  %207 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 242, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCheckFace_Internal, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %204, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !4310
  br label %493

208:                                              ; preds = %200
  %209 = load i32*, i32** %11, align 8, !dbg !4313, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %209, metadata !4132, metadata !DIExpression()), !dbg !4197
  %210 = load i32, i32* %209, align 4, !dbg !4313, !tbaa !1108
  call void @llvm.dbg.value(metadata i32** %14, metadata !4135, metadata !DIExpression(DW_OP_deref)), !dbg !4197
  %211 = call i32 @DMPlexGetConeOrientation(%struct._p_DM* %0, i32 %210, i32** nonnull %14) #9, !dbg !4314
  call void @llvm.dbg.value(metadata i32 %211, metadata !4150, metadata !DIExpression()), !dbg !4197
  call void @llvm.dbg.value(metadata i32 %211, metadata !4165, metadata !DIExpression()), !dbg !4315
  %212 = icmp eq i32 %211, 0, !dbg !4316
  br i1 %212, label %215, label %213, !dbg !4318, !prof !1131

213:                                              ; preds = %208
  %214 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 243, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCheckFace_Internal, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %211, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !4316
  br label %493

215:                                              ; preds = %208
  %216 = load i32*, i32** %11, align 8, !dbg !4319, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %216, metadata !4132, metadata !DIExpression()), !dbg !4197
  %217 = getelementptr inbounds i32, i32* %216, i64 1, !dbg !4319
  %218 = load i32, i32* %217, align 4, !dbg !4319, !tbaa !1108
  call void @llvm.dbg.value(metadata i32** %15, metadata !4136, metadata !DIExpression(DW_OP_deref)), !dbg !4197
  %219 = call i32 @DMPlexGetConeOrientation(%struct._p_DM* %0, i32 %218, i32** nonnull %15) #9, !dbg !4320
  call void @llvm.dbg.value(metadata i32 %219, metadata !4150, metadata !DIExpression()), !dbg !4197
  call void @llvm.dbg.value(metadata i32 %219, metadata !4167, metadata !DIExpression()), !dbg !4321
  %220 = icmp eq i32 %219, 0, !dbg !4322
  br i1 %220, label %221, label %228, !dbg !4324, !prof !1131

221:                                              ; preds = %215
  %222 = load i32, i32* %17, align 4, !tbaa !1108
  %223 = load i32*, i32** %12, align 8
  %224 = sub nsw i32 %6, %5
  call void @llvm.dbg.value(metadata i32 -1, metadata !4140, metadata !DIExpression()), !dbg !4197
  call void @llvm.dbg.value(metadata i32 0, metadata !4149, metadata !DIExpression()), !dbg !4197
  call void @llvm.dbg.value(metadata i32 %222, metadata !4138, metadata !DIExpression()), !dbg !4197
  %225 = icmp sgt i32 %222, 0, !dbg !4325
  br i1 %225, label %226, label %283, !dbg !4326

226:                                              ; preds = %221
  %227 = zext i32 %222 to i64, !dbg !4325
  br label %230, !dbg !4326

228:                                              ; preds = %215
  %229 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 244, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCheckFace_Internal, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 %219, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !4322
  br label %493

230:                                              ; preds = %226, %269
  %231 = phi i64 [ 0, %226 ], [ %273, %269 ]
  %232 = phi i32 [ -1, %226 ], [ %272, %269 ]
  call void @llvm.dbg.value(metadata i32 %232, metadata !4140, metadata !DIExpression()), !dbg !4197
  call void @llvm.dbg.value(metadata i64 %231, metadata !4149, metadata !DIExpression()), !dbg !4197
  call void @llvm.dbg.value(metadata i32* %223, metadata !4133, metadata !DIExpression()), !dbg !4197
  %233 = getelementptr inbounds i32, i32* %223, i64 %231, !dbg !4327
  %234 = load i32, i32* %233, align 4, !dbg !4327, !tbaa !1108
  %235 = sub nsw i32 %234, %5, !dbg !4328
  call void @llvm.dbg.value(metadata i8* %9, metadata !2968, metadata !DIExpression()), !dbg !4329
  call void @llvm.dbg.value(metadata i32 %235, metadata !2973, metadata !DIExpression()), !dbg !4329
  %236 = sdiv i32 %235, 8, !dbg !4331
  call void @llvm.dbg.value(metadata i32 %236, metadata !2976, metadata !DIExpression()), !dbg !4329
  %237 = sext i32 %236 to i64, !dbg !4332
  %238 = getelementptr inbounds i8, i8* %9, i64 %237, !dbg !4332
  %239 = load i8, i8* %238, align 1, !dbg !4332, !tbaa !1214
  call void @llvm.dbg.value(metadata i8 %239, metadata !2975, metadata !DIExpression()), !dbg !4329
  %240 = and i32 %235, 7, !dbg !4333
  call void @llvm.dbg.value(metadata i32 undef, metadata !2974, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !4329
  %241 = shl nuw i32 16777216, %240, !dbg !4334
  %242 = lshr exact i32 %241, 24, !dbg !4334
  %243 = trunc i32 %242 to i8, !dbg !4335
  %244 = and i8 %239, %243, !dbg !4335
  %245 = icmp eq i8 %244, 0, !dbg !4336
  br i1 %245, label %246, label %263, !dbg !4337

246:                                              ; preds = %230
  call void @llvm.dbg.value(metadata i32* %223, metadata !4133, metadata !DIExpression()), !dbg !4197
  %247 = load i32, i32* %3, align 4, !dbg !4338, !tbaa !1108
  %248 = add nsw i32 %247, 1, !dbg !4338
  store i32 %248, i32* %3, align 4, !dbg !4338, !tbaa !1108
  %249 = sext i32 %247 to i64, !dbg !4339
  %250 = getelementptr inbounds i32, i32* %1, i64 %249, !dbg !4339
  store i32 %234, i32* %250, align 4, !dbg !4340, !tbaa !1108
  %251 = load i32, i32* %233, align 4, !dbg !4341, !tbaa !1108
  %252 = sub nsw i32 %251, %5, !dbg !4342
  call void @llvm.dbg.value(metadata i8* %9, metadata !2907, metadata !DIExpression()), !dbg !4343
  call void @llvm.dbg.value(metadata i32 %252, metadata !2912, metadata !DIExpression()), !dbg !4343
  %253 = sdiv i32 %252, 8, !dbg !4345
  call void @llvm.dbg.value(metadata i32 %253, metadata !2915, metadata !DIExpression()), !dbg !4343
  %254 = sext i32 %253 to i64, !dbg !4346
  %255 = getelementptr inbounds i8, i8* %9, i64 %254, !dbg !4346
  %256 = load i8, i8* %255, align 1, !dbg !4346, !tbaa !1214
  call void @llvm.dbg.value(metadata i8 %256, metadata !2914, metadata !DIExpression()), !dbg !4343
  %257 = and i32 %252, 7, !dbg !4347
  call void @llvm.dbg.value(metadata i32 undef, metadata !2913, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !4343
  %258 = shl nuw i32 16777216, %257, !dbg !4348
  %259 = lshr exact i32 %258, 24, !dbg !4348
  %260 = trunc i32 %259 to i8, !dbg !4349
  %261 = or i8 %256, %260, !dbg !4349
  store i8 %261, i8* %255, align 1, !dbg !4350, !tbaa !1214
  call void @llvm.dbg.value(metadata i32 0, metadata !4150, metadata !DIExpression()), !dbg !4197
  %262 = load i32, i32* %233, align 4, !dbg !4351, !tbaa !1108
  br label %263

263:                                              ; preds = %246, %230
  %264 = phi i32 [ %262, %246 ], [ %234, %230 ], !dbg !4351
  call void @llvm.dbg.value(metadata i32* %223, metadata !4133, metadata !DIExpression()), !dbg !4197
  call void @llvm.dbg.value(metadata i32 undef, metadata !4140, metadata !DIExpression()), !dbg !4197
  %265 = load i32, i32* %3, align 4, !dbg !4353, !tbaa !1108
  %266 = icmp sgt i32 %265, %224, !dbg !4355
  br i1 %266, label %267, label %269, !dbg !4356

267:                                              ; preds = %263
  call void @llvm.dbg.value(metadata i32* %223, metadata !4133, metadata !DIExpression()), !dbg !4197
  %268 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 251, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCheckFace_Internal, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.37, i64 0, i64 0), i32 %264, i32 %265, i32 %224) #9, !dbg !4357
  br label %493, !dbg !4357

269:                                              ; preds = %263
  %270 = icmp eq i32 %264, %67, !dbg !4358
  %271 = trunc i64 %231 to i32, !dbg !4359
  %272 = select i1 %270, i32 %271, i32 %232, !dbg !4359
  call void @llvm.dbg.value(metadata i32 %272, metadata !4140, metadata !DIExpression()), !dbg !4197
  %273 = add nuw nsw i64 %231, 1, !dbg !4360
  call void @llvm.dbg.value(metadata i64 %273, metadata !4149, metadata !DIExpression()), !dbg !4197
  call void @llvm.dbg.value(metadata i32 %222, metadata !4138, metadata !DIExpression()), !dbg !4197
  %274 = icmp eq i64 %273, %227, !dbg !4325
  br i1 %274, label %275, label %230, !dbg !4326, !llvm.loop !4361

275:                                              ; preds = %269
  %276 = icmp slt i32 %272, 0, !dbg !4363
  br i1 %276, label %283, label %277, !dbg !4365

277:                                              ; preds = %275
  %278 = load i32, i32* %18, align 4, !tbaa !1108
  %279 = load i32*, i32** %13, align 8
  call void @llvm.dbg.value(metadata i32 -1, metadata !4141, metadata !DIExpression()), !dbg !4197
  call void @llvm.dbg.value(metadata i32 0, metadata !4149, metadata !DIExpression()), !dbg !4197
  call void @llvm.dbg.value(metadata i32 %278, metadata !4139, metadata !DIExpression()), !dbg !4197
  %280 = icmp sgt i32 %278, 0, !dbg !4366
  br i1 %280, label %281, label %336, !dbg !4367

281:                                              ; preds = %277
  %282 = zext i32 %278 to i64, !dbg !4366
  br label %287, !dbg !4367

283:                                              ; preds = %221, %275
  %284 = load i32*, i32** %11, align 8, !dbg !4368, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %284, metadata !4132, metadata !DIExpression()), !dbg !4197
  %285 = load i32, i32* %284, align 4, !dbg !4368, !tbaa !1108
  %286 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 253, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCheckFace_Internal, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.38, i64 0, i64 0), i32 %67, i32 %285) #9, !dbg !4368
  br label %493, !dbg !4368

287:                                              ; preds = %281, %327
  %288 = phi i64 [ 0, %281 ], [ %332, %327 ]
  %289 = phi i32 [ -1, %281 ], [ %331, %327 ]
  call void @llvm.dbg.value(metadata i32 %289, metadata !4141, metadata !DIExpression()), !dbg !4197
  call void @llvm.dbg.value(metadata i64 %288, metadata !4149, metadata !DIExpression()), !dbg !4197
  call void @llvm.dbg.value(metadata i32* %279, metadata !4134, metadata !DIExpression()), !dbg !4197
  %290 = getelementptr inbounds i32, i32* %279, i64 %288, !dbg !4369
  %291 = load i32, i32* %290, align 4, !dbg !4369, !tbaa !1108
  %292 = sub nsw i32 %291, %5, !dbg !4370
  call void @llvm.dbg.value(metadata i8* %9, metadata !2968, metadata !DIExpression()), !dbg !4371
  call void @llvm.dbg.value(metadata i32 %292, metadata !2973, metadata !DIExpression()), !dbg !4371
  %293 = sdiv i32 %292, 8, !dbg !4373
  call void @llvm.dbg.value(metadata i32 %293, metadata !2976, metadata !DIExpression()), !dbg !4371
  %294 = sext i32 %293 to i64, !dbg !4374
  %295 = getelementptr inbounds i8, i8* %9, i64 %294, !dbg !4374
  %296 = load i8, i8* %295, align 1, !dbg !4374, !tbaa !1214
  call void @llvm.dbg.value(metadata i8 %296, metadata !2975, metadata !DIExpression()), !dbg !4371
  %297 = and i32 %292, 7, !dbg !4375
  call void @llvm.dbg.value(metadata i32 undef, metadata !2974, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !4371
  %298 = shl nuw i32 16777216, %297, !dbg !4376
  %299 = lshr exact i32 %298, 24, !dbg !4376
  %300 = trunc i32 %299 to i8, !dbg !4377
  %301 = and i8 %296, %300, !dbg !4377
  %302 = icmp eq i8 %301, 0, !dbg !4378
  br i1 %302, label %303, label %319, !dbg !4379

303:                                              ; preds = %287
  call void @llvm.dbg.value(metadata i32* %279, metadata !4134, metadata !DIExpression()), !dbg !4197
  %304 = load i32, i32* %3, align 4, !dbg !4380, !tbaa !1108
  %305 = add nsw i32 %304, 1, !dbg !4380
  store i32 %305, i32* %3, align 4, !dbg !4380, !tbaa !1108
  %306 = sext i32 %304 to i64, !dbg !4381
  %307 = getelementptr inbounds i32, i32* %1, i64 %306, !dbg !4381
  store i32 %291, i32* %307, align 4, !dbg !4382, !tbaa !1108
  %308 = load i32, i32* %290, align 4, !dbg !4383, !tbaa !1108
  %309 = sub nsw i32 %308, %5, !dbg !4384
  call void @llvm.dbg.value(metadata i8* %9, metadata !2907, metadata !DIExpression()), !dbg !4385
  call void @llvm.dbg.value(metadata i32 %309, metadata !2912, metadata !DIExpression()), !dbg !4385
  %310 = sdiv i32 %309, 8, !dbg !4387
  call void @llvm.dbg.value(metadata i32 %310, metadata !2915, metadata !DIExpression()), !dbg !4385
  %311 = sext i32 %310 to i64, !dbg !4388
  %312 = getelementptr inbounds i8, i8* %9, i64 %311, !dbg !4388
  %313 = load i8, i8* %312, align 1, !dbg !4388, !tbaa !1214
  call void @llvm.dbg.value(metadata i8 %313, metadata !2914, metadata !DIExpression()), !dbg !4385
  %314 = and i32 %309, 7, !dbg !4389
  call void @llvm.dbg.value(metadata i32 undef, metadata !2913, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !4385
  %315 = shl nuw i32 16777216, %314, !dbg !4390
  %316 = lshr exact i32 %315, 24, !dbg !4390
  %317 = trunc i32 %316 to i8, !dbg !4391
  %318 = or i8 %313, %317, !dbg !4391
  store i8 %318, i8* %312, align 1, !dbg !4392, !tbaa !1214
  call void @llvm.dbg.value(metadata i32 0, metadata !4150, metadata !DIExpression()), !dbg !4197
  br label %319

319:                                              ; preds = %303, %287
  call void @llvm.dbg.value(metadata i32* %279, metadata !4134, metadata !DIExpression()), !dbg !4197
  call void @llvm.dbg.value(metadata i32 undef, metadata !4141, metadata !DIExpression()), !dbg !4197
  %320 = load i32, i32* %3, align 4, !dbg !4393, !tbaa !1108
  %321 = icmp sgt i32 %320, %224, !dbg !4395
  br i1 %321, label %322, label %327, !dbg !4396

322:                                              ; preds = %319
  %323 = and i64 %288, 4294967295, !dbg !4369
  call void @llvm.dbg.value(metadata i32* %223, metadata !4133, metadata !DIExpression()), !dbg !4197
  %324 = getelementptr inbounds i32, i32* %223, i64 %323, !dbg !4397
  %325 = load i32, i32* %324, align 4, !dbg !4397, !tbaa !1108
  %326 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 260, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCheckFace_Internal, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.37, i64 0, i64 0), i32 %325, i32 %320, i32 %224) #9, !dbg !4397
  br label %493, !dbg !4397

327:                                              ; preds = %319
  %328 = load i32, i32* %290, align 4, !dbg !4398, !tbaa !1108
  %329 = icmp eq i32 %328, %67, !dbg !4400
  %330 = trunc i64 %288 to i32, !dbg !4401
  %331 = select i1 %329, i32 %330, i32 %289, !dbg !4401
  call void @llvm.dbg.value(metadata i32 %331, metadata !4141, metadata !DIExpression()), !dbg !4197
  %332 = add nuw nsw i64 %288, 1, !dbg !4402
  call void @llvm.dbg.value(metadata i64 %332, metadata !4149, metadata !DIExpression()), !dbg !4197
  call void @llvm.dbg.value(metadata i32 %278, metadata !4139, metadata !DIExpression()), !dbg !4197
  %333 = icmp eq i64 %332, %282, !dbg !4366
  br i1 %333, label %334, label %287, !dbg !4367, !llvm.loop !4403

334:                                              ; preds = %327
  %335 = icmp slt i32 %331, 0, !dbg !4405
  br i1 %335, label %336, label %341, !dbg !4407

336:                                              ; preds = %277, %334
  %337 = load i32*, i32** %11, align 8, !dbg !4408, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %337, metadata !4132, metadata !DIExpression()), !dbg !4197
  %338 = getelementptr inbounds i32, i32* %337, i64 1, !dbg !4408
  %339 = load i32, i32* %338, align 4, !dbg !4408, !tbaa !1108
  %340 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 262, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCheckFace_Internal, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.38, i64 0, i64 0), i32 %67, i32 %339) #9, !dbg !4408
  br label %493, !dbg !4408

341:                                              ; preds = %334
  %342 = load i32, i32* %19, align 4, !dbg !4409, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %342, metadata !4143, metadata !DIExpression()), !dbg !4197
  %343 = icmp eq i32 %342, 1, !dbg !4411
  br i1 %343, label %344, label %346, !dbg !4412

344:                                              ; preds = %341
  %345 = icmp eq i32 %272, %331, !dbg !4413
  call void @llvm.dbg.value(metadata i1 %345, metadata !4148, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !4197
  br label %356, !dbg !4415

346:                                              ; preds = %341
  %347 = load i32*, i32** %14, align 8, !dbg !4416, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %347, metadata !4135, metadata !DIExpression()), !dbg !4197
  %348 = sext i32 %272 to i64, !dbg !4416
  %349 = getelementptr inbounds i32, i32* %347, i64 %348, !dbg !4416
  %350 = load i32, i32* %349, align 4, !dbg !4416, !tbaa !1108
  %351 = load i32*, i32** %15, align 8, !dbg !4418, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %351, metadata !4136, metadata !DIExpression()), !dbg !4197
  %352 = zext i32 %331 to i64, !dbg !4418
  %353 = getelementptr inbounds i32, i32* %351, i64 %352, !dbg !4418
  %354 = load i32, i32* %353, align 4, !dbg !4418, !tbaa !1108
  %355 = icmp eq i32 %350, %354, !dbg !4419
  call void @llvm.dbg.value(metadata i1 %355, metadata !4148, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !4197
  br label %356

356:                                              ; preds = %346, %344
  %357 = phi i1 [ %345, %344 ], [ %355, %346 ]
  call void @llvm.dbg.value(metadata i1 %357, metadata !4148, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !4197
  %358 = xor i1 %164, %180, !dbg !4420
  %359 = xor i1 %358, %357, !dbg !4421
  br i1 %359, label %360, label %403, !dbg !4422

360:                                              ; preds = %356
  %361 = icmp ne i8 %160, 0, !dbg !4423
  %362 = icmp ne i8 %176, 0
  %363 = select i1 %361, i1 %362, i1 false, !dbg !4425
  br i1 %363, label %364, label %370, !dbg !4425

364:                                              ; preds = %360
  %365 = load i32*, i32** %11, align 8, !dbg !4426, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %365, metadata !4132, metadata !DIExpression()), !dbg !4197
  %366 = load i32, i32* %365, align 4, !dbg !4426, !tbaa !1108
  %367 = getelementptr inbounds i32, i32* %365, i64 1, !dbg !4426
  %368 = load i32, i32* %367, align 4, !dbg !4426, !tbaa !1108
  %369 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 271, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCheckFace_Internal, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.39, i64 0, i64 0), i32 %366, i32 %368) #9, !dbg !4426
  br label %493, !dbg !4426

370:                                              ; preds = %360
  %371 = select i1 %361, i1 true, i1 %164, !dbg !4427
  br i1 %371, label %385, label %372, !dbg !4427

372:                                              ; preds = %370
  %373 = load i32*, i32** %11, align 8, !dbg !4428, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %373, metadata !4132, metadata !DIExpression()), !dbg !4197
  %374 = load i32, i32* %373, align 4, !dbg !4428, !tbaa !1108
  %375 = sub nsw i32 %374, %4, !dbg !4429
  call void @llvm.dbg.value(metadata i8* %8, metadata !2907, metadata !DIExpression()), !dbg !4430
  call void @llvm.dbg.value(metadata i32 %375, metadata !2912, metadata !DIExpression()), !dbg !4430
  %376 = sdiv i32 %375, 8, !dbg !4432
  call void @llvm.dbg.value(metadata i32 %376, metadata !2915, metadata !DIExpression()), !dbg !4430
  %377 = sext i32 %376 to i64, !dbg !4433
  %378 = getelementptr inbounds i8, i8* %8, i64 %377, !dbg !4433
  %379 = load i8, i8* %378, align 1, !dbg !4433, !tbaa !1214
  call void @llvm.dbg.value(metadata i8 %379, metadata !2914, metadata !DIExpression()), !dbg !4430
  %380 = and i32 %375, 7, !dbg !4434
  call void @llvm.dbg.value(metadata i32 undef, metadata !2913, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !4430
  %381 = shl nuw i32 16777216, %380, !dbg !4435
  %382 = lshr exact i32 %381, 24, !dbg !4435
  %383 = trunc i32 %382 to i8, !dbg !4436
  %384 = or i8 %379, %383, !dbg !4436
  store i8 %384, i8* %378, align 1, !dbg !4437, !tbaa !1214
  call void @llvm.dbg.value(metadata i32 0, metadata !4150, metadata !DIExpression()), !dbg !4197
  br label %410

385:                                              ; preds = %370
  %386 = select i1 %362, i1 true, i1 %180, !dbg !4438
  br i1 %386, label %401, label %387, !dbg !4438

387:                                              ; preds = %385
  %388 = load i32*, i32** %11, align 8, !dbg !4439, !tbaa !1094
  call void @llvm.dbg.value(metadata i32* %388, metadata !4132, metadata !DIExpression()), !dbg !4197
  %389 = getelementptr inbounds i32, i32* %388, i64 1, !dbg !4439
  %390 = load i32, i32* %389, align 4, !dbg !4439, !tbaa !1108
  %391 = sub nsw i32 %390, %4, !dbg !4440
  call void @llvm.dbg.value(metadata i8* %8, metadata !2907, metadata !DIExpression()), !dbg !4441
  call void @llvm.dbg.value(metadata i32 %391, metadata !2912, metadata !DIExpression()), !dbg !4441
  %392 = sdiv i32 %391, 8, !dbg !4443
  call void @llvm.dbg.value(metadata i32 %392, metadata !2915, metadata !DIExpression()), !dbg !4441
  %393 = sext i32 %392 to i64, !dbg !4444
  %394 = getelementptr inbounds i8, i8* %8, i64 %393, !dbg !4444
  %395 = load i8, i8* %394, align 1, !dbg !4444, !tbaa !1214
  call void @llvm.dbg.value(metadata i8 %395, metadata !2914, metadata !DIExpression()), !dbg !4441
  %396 = and i32 %391, 7, !dbg !4445
  call void @llvm.dbg.value(metadata i32 undef, metadata !2913, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !4441
  %397 = shl nuw i32 16777216, %396, !dbg !4446
  %398 = lshr exact i32 %397, 24, !dbg !4446
  %399 = trunc i32 %398 to i8, !dbg !4447
  %400 = or i8 %395, %399, !dbg !4447
  store i8 %400, i8* %394, align 1, !dbg !4448, !tbaa !1214
  call void @llvm.dbg.value(metadata i32 0, metadata !4150, metadata !DIExpression()), !dbg !4197
  br label %410

401:                                              ; preds = %385
  %402 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 276, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCheckFace_Internal, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.28, i64 0, i64 0)) #9, !dbg !4449
  br label %493, !dbg !4449

403:                                              ; preds = %356
  call void @llvm.dbg.value(metadata i1 %357, metadata !4148, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !4197
  %404 = select i1 %357, i1 %164, i1 false, !dbg !4450
  %405 = select i1 %404, i1 %180, i1 false, !dbg !4450
  br i1 %405, label %408, label %406, !dbg !4450

406:                                              ; preds = %403
  %407 = load i32*, i32** %11, align 8, !dbg !4452, !tbaa !1094
  br label %410, !dbg !4450

408:                                              ; preds = %403
  %409 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 277, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCheckFace_Internal, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.29, i64 0, i64 0)) #9, !dbg !4453
  br label %493, !dbg !4453

410:                                              ; preds = %406, %387, %372
  %411 = phi i32* [ %407, %406 ], [ %388, %387 ], [ %373, %372 ], !dbg !4452
  call void @llvm.dbg.value(metadata i32* %411, metadata !4132, metadata !DIExpression()), !dbg !4197
  %412 = load i32, i32* %411, align 4, !dbg !4452, !tbaa !1108
  %413 = sub nsw i32 %412, %4, !dbg !4454
  call void @llvm.dbg.value(metadata i8* %7, metadata !2907, metadata !DIExpression()), !dbg !4455
  call void @llvm.dbg.value(metadata i32 %413, metadata !2912, metadata !DIExpression()), !dbg !4455
  %414 = sdiv i32 %413, 8, !dbg !4457
  call void @llvm.dbg.value(metadata i32 %414, metadata !2915, metadata !DIExpression()), !dbg !4455
  %415 = sext i32 %414 to i64, !dbg !4458
  %416 = getelementptr inbounds i8, i8* %7, i64 %415, !dbg !4458
  %417 = load i8, i8* %416, align 1, !dbg !4458, !tbaa !1214
  call void @llvm.dbg.value(metadata i8 %417, metadata !2914, metadata !DIExpression()), !dbg !4455
  %418 = and i32 %413, 7, !dbg !4459
  call void @llvm.dbg.value(metadata i32 undef, metadata !2913, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !4455
  %419 = shl nuw i32 16777216, %418, !dbg !4460
  %420 = lshr exact i32 %419, 24, !dbg !4460
  %421 = trunc i32 %420 to i8, !dbg !4461
  %422 = or i8 %417, %421, !dbg !4461
  store i8 %422, i8* %416, align 1, !dbg !4462, !tbaa !1214
  call void @llvm.dbg.value(metadata i32 0, metadata !4150, metadata !DIExpression()), !dbg !4197
  %423 = getelementptr inbounds i32, i32* %411, i64 1, !dbg !4463
  %424 = load i32, i32* %423, align 4, !dbg !4463, !tbaa !1108
  %425 = sub nsw i32 %424, %4, !dbg !4464
  call void @llvm.dbg.value(metadata i8* %7, metadata !2907, metadata !DIExpression()), !dbg !4465
  call void @llvm.dbg.value(metadata i32 %425, metadata !2912, metadata !DIExpression()), !dbg !4465
  %426 = sdiv i32 %425, 8, !dbg !4467
  call void @llvm.dbg.value(metadata i32 %426, metadata !2915, metadata !DIExpression()), !dbg !4465
  %427 = sext i32 %426 to i64, !dbg !4468
  %428 = getelementptr inbounds i8, i8* %7, i64 %427, !dbg !4468
  %429 = load i8, i8* %428, align 1, !dbg !4468, !tbaa !1214
  call void @llvm.dbg.value(metadata i8 %429, metadata !2914, metadata !DIExpression()), !dbg !4465
  %430 = and i32 %425, 7, !dbg !4469
  call void @llvm.dbg.value(metadata i32 undef, metadata !2913, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !4465
  %431 = shl nuw i32 16777216, %430, !dbg !4470
  %432 = lshr exact i32 %431, 24, !dbg !4470
  %433 = trunc i32 %432 to i8, !dbg !4471
  %434 = or i8 %429, %433, !dbg !4471
  store i8 %434, i8* %428, align 1, !dbg !4472, !tbaa !1214
  %435 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4473, !tbaa !1094
  %436 = icmp eq %struct.PetscStack* %435, null, !dbg !4473
  br i1 %436, label %493, label %437, !dbg !4477

437:                                              ; preds = %410
  %438 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %435, i64 0, i32 4, !dbg !4478
  %439 = load i32, i32* %438, align 8, !dbg !4478, !tbaa !1102
  %440 = icmp slt i32 %439, 1, !dbg !4478
  br i1 %440, label %441, label %447, !dbg !4481

441:                                              ; preds = %437
  %442 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %435, i64 0, i32 6, !dbg !4482
  %443 = load i32, i32* %442, align 8, !dbg !4482, !tbaa !1232
  %444 = icmp eq i32 %443, 0, !dbg !4482
  br i1 %444, label %493, label %445, !dbg !4485

445:                                              ; preds = %441
  %446 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %439, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCheckFace_Internal, i64 0, i64 0)), !dbg !4486
  br label %493, !dbg !4486

447:                                              ; preds = %437
  %448 = add nsw i32 %439, -1, !dbg !4488
  store i32 %448, i32* %438, align 8, !dbg !4488, !tbaa !1102
  %449 = icmp slt i32 %439, 65, !dbg !4490
  br i1 %449, label %450, label %486, !dbg !4488

450:                                              ; preds = %447
  %451 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %435, i64 0, i32 6, !dbg !4492
  %452 = load i32, i32* %451, align 8, !dbg !4492, !tbaa !1232
  %453 = icmp eq i32 %452, 0, !dbg !4492
  br i1 %453, label %468, label %454, !dbg !4492

454:                                              ; preds = %450
  %455 = zext i32 %448 to i64, !dbg !4492
  %456 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %435, i64 0, i32 3, i64 %455, !dbg !4492
  %457 = load i32, i32* %456, align 4, !dbg !4492, !tbaa !1108
  %458 = icmp eq i32 %457, 0, !dbg !4492
  br i1 %458, label %468, label %459, !dbg !4492

459:                                              ; preds = %454
  %460 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %435, i64 0, i32 0, i64 %455, !dbg !4492
  %461 = load i8*, i8** %460, align 8, !dbg !4492, !tbaa !1094
  %462 = icmp eq i8* %461, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCheckFace_Internal, i64 0, i64 0), !dbg !4492
  br i1 %462, label %468, label %463, !dbg !4495

463:                                              ; preds = %459
  %464 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %461, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCheckFace_Internal, i64 0, i64 0)), !dbg !4496
  %465 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4495, !tbaa !1094
  %466 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %465, i64 0, i32 4
  %467 = load i32, i32* %466, align 8, !dbg !4495, !tbaa !1102
  br label %468, !dbg !4496

468:                                              ; preds = %463, %459, %454, %450
  %469 = phi i32 [ %467, %463 ], [ %448, %459 ], [ %448, %454 ], [ %448, %450 ], !dbg !4495
  %470 = phi %struct.PetscStack* [ %465, %463 ], [ %435, %459 ], [ %435, %454 ], [ %435, %450 ], !dbg !4495
  %471 = sext i32 %469 to i64, !dbg !4495
  %472 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %470, i64 0, i32 0, i64 %471, !dbg !4495
  store i8* null, i8** %472, align 8, !dbg !4495, !tbaa !1094
  %473 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4495, !tbaa !1094
  %474 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %473, i64 0, i32 4, !dbg !4495
  %475 = load i32, i32* %474, align 8, !dbg !4495, !tbaa !1102
  %476 = sext i32 %475 to i64, !dbg !4495
  %477 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %473, i64 0, i32 1, i64 %476, !dbg !4495
  store i8* null, i8** %477, align 8, !dbg !4495, !tbaa !1094
  %478 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4495, !tbaa !1094
  %479 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %478, i64 0, i32 4, !dbg !4495
  %480 = load i32, i32* %479, align 8, !dbg !4495, !tbaa !1102
  %481 = sext i32 %480 to i64, !dbg !4495
  %482 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %478, i64 0, i32 2, i64 %481, !dbg !4495
  store i32 0, i32* %482, align 4, !dbg !4495, !tbaa !1108
  %483 = load i32, i32* %479, align 8, !dbg !4495, !tbaa !1102
  %484 = sext i32 %483 to i64, !dbg !4495
  %485 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %478, i64 0, i32 3, i64 %484, !dbg !4495
  store i32 0, i32* %485, align 4, !dbg !4495, !tbaa !1108
  br label %486, !dbg !4495

486:                                              ; preds = %468, %447
  %487 = phi %struct.PetscStack* [ %478, %468 ], [ %435, %447 ], !dbg !4488
  %488 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %487, i64 0, i32 5, !dbg !4488
  %489 = load i32, i32* %488, align 4, !dbg !4488, !tbaa !1109
  %490 = add nsw i32 %489, -1
  %491 = icmp sgt i32 %489, 0, !dbg !4488
  %492 = select i1 %491, i32 %490, i32 0, !dbg !4488
  store i32 %492, i32* %488, align 4, !dbg !4488, !tbaa !1109
  br label %493

493:                                              ; preds = %228, %213, %206, %198, %191, %183, %80, %75, %70, %410, %441, %445, %486, %85, %92, %96, %137, %408, %401, %364, %336, %322, %283, %267, %146
  %494 = phi i32 [ %147, %146 ], [ %268, %267 ], [ %286, %283 ], [ %326, %322 ], [ %340, %336 ], [ %369, %364 ], [ %402, %401 ], [ %409, %408 ], [ %214, %213 ], [ %207, %206 ], [ %199, %198 ], [ %192, %191 ], [ %184, %183 ], [ %81, %80 ], [ %76, %75 ], [ %71, %70 ], [ 0, %137 ], [ 0, %96 ], [ 0, %92 ], [ 0, %85 ], [ 0, %486 ], [ 0, %445 ], [ 0, %441 ], [ 0, %410 ], [ %229, %228 ], !dbg !4197
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #9, !dbg !4498
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #9, !dbg !4498
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #9, !dbg !4498
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #9, !dbg !4498
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #9, !dbg !4498
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #9, !dbg !4498
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #9, !dbg !4498
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #9, !dbg !4498
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #9, !dbg !4498
  ret i32 %494, !dbg !4498
}

declare !dbg !4499 i32 @PetscViewerASCIIGetStdout(%struct.ompi_communicator_t*, %struct._p_PetscViewer**) local_unnamed_addr #3

declare !dbg !4504 i32 @PetscViewerASCIIPushSynchronized(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !4507 i32 @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscBTView(i32 %0, i8* nocapture readonly %1, %struct._p_PetscViewer* %2) unnamed_addr #6 !dbg !4510 {
  %4 = alloca %struct._p_PetscViewer*, align 8
  call void @llvm.dbg.value(metadata i32 %0, metadata !4515, metadata !DIExpression()), !dbg !4535
  call void @llvm.dbg.value(metadata i8* %1, metadata !4516, metadata !DIExpression()), !dbg !4535
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %2, metadata !4517, metadata !DIExpression()), !dbg !4535
  store %struct._p_PetscViewer* %2, %struct._p_PetscViewer** %4, align 8, !tbaa !1094
  %5 = icmp eq %struct._p_PetscViewer* %2, null, !dbg !4536
  br i1 %5, label %6, label %13, !dbg !4537

6:                                                ; preds = %3
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %4, metadata !4517, metadata !DIExpression(DW_OP_deref)), !dbg !4535
  %7 = call i32 @PetscViewerASCIIGetStdout(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._p_PetscViewer** nonnull %4) #9, !dbg !4538
  call void @llvm.dbg.value(metadata i32 %7, metadata !4519, metadata !DIExpression()), !dbg !4535
  call void @llvm.dbg.value(metadata i32 %7, metadata !4520, metadata !DIExpression()), !dbg !4539
  %8 = icmp eq i32 %7, 0, !dbg !4540
  br i1 %8, label %9, label %11, !dbg !4542, !prof !1131

9:                                                ; preds = %6
  %10 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %4, align 8, !dbg !4543, !tbaa !1094
  br label %13, !dbg !4542

11:                                               ; preds = %6
  %12 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscBTView, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.33, i64 0, i64 0), i32 %7, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !4540
  br label %53

13:                                               ; preds = %9, %3
  %14 = phi %struct._p_PetscViewer* [ %10, %9 ], [ %2, %3 ], !dbg !4543
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %14, metadata !4517, metadata !DIExpression()), !dbg !4535
  %15 = call i32 @PetscViewerASCIIPushSynchronized(%struct._p_PetscViewer* %14) #9, !dbg !4544
  call void @llvm.dbg.value(metadata i32 %15, metadata !4519, metadata !DIExpression()), !dbg !4535
  call void @llvm.dbg.value(metadata i32 %15, metadata !4524, metadata !DIExpression()), !dbg !4545
  %16 = icmp eq i32 %15, 0, !dbg !4546
  br i1 %16, label %17, label %19, !dbg !4548, !prof !1131

17:                                               ; preds = %13
  call void @llvm.dbg.value(metadata i32 0, metadata !4518, metadata !DIExpression()), !dbg !4535
  %18 = icmp sgt i32 %0, 0, !dbg !4549
  br i1 %18, label %23, label %41, !dbg !4550

19:                                               ; preds = %13
  %20 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscBTView, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.33, i64 0, i64 0), i32 %15, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !4546
  br label %53

21:                                               ; preds = %23
  call void @llvm.dbg.value(metadata i32 %38, metadata !4518, metadata !DIExpression()), !dbg !4535
  %22 = icmp eq i32 %38, %0, !dbg !4549
  br i1 %22, label %41, label %23, !dbg !4550, !llvm.loop !4551

23:                                               ; preds = %17, %21
  %24 = phi i32 [ %38, %21 ], [ 0, %17 ]
  call void @llvm.dbg.value(metadata i32 %24, metadata !4518, metadata !DIExpression()), !dbg !4535
  %25 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %4, align 8, !dbg !4553, !tbaa !1094
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %25, metadata !4517, metadata !DIExpression()), !dbg !4535
  call void @llvm.dbg.value(metadata i8* %1, metadata !2968, metadata !DIExpression()), !dbg !4554
  call void @llvm.dbg.value(metadata i32 %24, metadata !2973, metadata !DIExpression()), !dbg !4554
  %26 = lshr i32 %24, 3, !dbg !4556
  call void @llvm.dbg.value(metadata i32 %26, metadata !2976, metadata !DIExpression()), !dbg !4554
  %27 = zext i32 %26 to i64, !dbg !4557
  %28 = getelementptr inbounds i8, i8* %1, i64 %27, !dbg !4557
  %29 = load i8, i8* %28, align 1, !dbg !4557, !tbaa !1214
  call void @llvm.dbg.value(metadata i8 %29, metadata !2975, metadata !DIExpression()), !dbg !4554
  %30 = and i32 %24, 7, !dbg !4558
  call void @llvm.dbg.value(metadata i32 undef, metadata !2974, metadata !DIExpression(DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_LLVM_convert, 8, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !4554
  %31 = shl nuw i32 16777216, %30, !dbg !4559
  %32 = lshr exact i32 %31, 24, !dbg !4559
  %33 = trunc i32 %32 to i8, !dbg !4560
  %34 = and i8 %29, %33, !dbg !4560
  %35 = sext i8 %34 to i32, !dbg !4561
  %36 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* %25, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.40, i64 0, i64 0), i32 %24, i32 %35) #9, !dbg !4562
  call void @llvm.dbg.value(metadata i32 %36, metadata !4519, metadata !DIExpression()), !dbg !4535
  call void @llvm.dbg.value(metadata i32 %36, metadata !4526, metadata !DIExpression()), !dbg !4563
  %37 = icmp eq i32 %36, 0, !dbg !4564
  %38 = add nuw nsw i32 %24, 1, !dbg !4566
  call void @llvm.dbg.value(metadata i32 %38, metadata !4518, metadata !DIExpression()), !dbg !4535
  br i1 %37, label %21, label %39, !dbg !4567, !prof !1131

39:                                               ; preds = %23
  %40 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscBTView, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.33, i64 0, i64 0), i32 %36, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !4564
  br label %53

41:                                               ; preds = %21, %17
  %42 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %4, align 8, !dbg !4568, !tbaa !1094
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %42, metadata !4517, metadata !DIExpression()), !dbg !4535
  %43 = call i32 @PetscViewerFlush(%struct._p_PetscViewer* %42) #9, !dbg !4569
  call void @llvm.dbg.value(metadata i32 %43, metadata !4519, metadata !DIExpression()), !dbg !4535
  call void @llvm.dbg.value(metadata i32 %43, metadata !4531, metadata !DIExpression()), !dbg !4570
  %44 = icmp eq i32 %43, 0, !dbg !4571
  br i1 %44, label %47, label %45, !dbg !4573, !prof !1131

45:                                               ; preds = %41
  %46 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscBTView, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.33, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !4571
  br label %53

47:                                               ; preds = %41
  %48 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %4, align 8, !dbg !4574, !tbaa !1094
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %48, metadata !4517, metadata !DIExpression()), !dbg !4535
  %49 = call i32 @PetscViewerASCIIPopSynchronized(%struct._p_PetscViewer* %48) #9, !dbg !4575
  call void @llvm.dbg.value(metadata i32 %49, metadata !4519, metadata !DIExpression()), !dbg !4535
  call void @llvm.dbg.value(metadata i32 %49, metadata !4533, metadata !DIExpression()), !dbg !4576
  %50 = icmp eq i32 %49, 0, !dbg !4577
  br i1 %50, label %53, label %51, !dbg !4579, !prof !1131

51:                                               ; preds = %47
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscBTView, i64 0, i64 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.33, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !4577
  br label %53, !dbg !4577

53:                                               ; preds = %11, %19, %39, %45, %47, %51
  %54 = phi i32 [ 0, %47 ], [ %52, %51 ], [ %40, %39 ], [ %46, %45 ], [ %12, %11 ], [ %20, %19 ], !dbg !4535
  ret i32 %54
}

declare !dbg !4580 i32 @PetscViewerFlush(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !4581 i32 @PetscViewerASCIIPopSynchronized(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !4582 i32 @PetscSFBcastBegin(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*) local_unnamed_addr #3

declare !dbg !4585 i32 @PetscSFBcastEnd(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*) local_unnamed_addr #3

declare !dbg !4586 %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !4589 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !4592 i32 @PetscViewerGetSubViewer(%struct._p_PetscViewer*, %struct.ompi_communicator_t*, %struct._p_PetscViewer**) local_unnamed_addr #3

declare !dbg !4595 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

declare !dbg !4596 i32 @PetscViewerRestoreSubViewer(%struct._p_PetscViewer*, %struct.ompi_communicator_t*, %struct._p_PetscViewer**) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMPITypeSize(i32 %0, %struct.ompi_datatype_t* %1, double* nocapture %2) unnamed_addr #6 !dbg !4597 {
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i32 %0, metadata !4603, metadata !DIExpression()), !dbg !4614
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %1, metadata !4604, metadata !DIExpression()), !dbg !4614
  call void @llvm.dbg.value(metadata double* %2, metadata !4605, metadata !DIExpression()), !dbg !4614
  %7 = bitcast i32* %4 to i8*, !dbg !4615
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9, !dbg !4615
  %8 = icmp eq %struct.ompi_datatype_t* %1, bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null to %struct.ompi_datatype_t*), !dbg !4616
  br i1 %8, label %23, label %9, !dbg !4618

9:                                                ; preds = %3
  call void @llvm.dbg.value(metadata i32* %4, metadata !4606, metadata !DIExpression(DW_OP_deref)), !dbg !4614
  %10 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* %1, i32* nonnull %4) #9, !dbg !4619
  call void @llvm.dbg.value(metadata i32 %10, metadata !4607, metadata !DIExpression()), !dbg !4614
  call void @llvm.dbg.value(metadata i32 %10, metadata !4608, metadata !DIExpression()), !dbg !4620
  %11 = icmp eq i32 %10, 0, !dbg !4621
  br i1 %11, label %17, label %12, !dbg !4622, !prof !1131

12:                                               ; preds = %9
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0, !dbg !4623
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %13) #9, !dbg !4623
  call void @llvm.dbg.declare(metadata [256 x i8]* %5, metadata !4610, metadata !DIExpression()), !dbg !4623
  %14 = bitcast i32* %6 to i8*, !dbg !4623
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9, !dbg !4623
  call void @llvm.dbg.value(metadata i32* %6, metadata !4613, metadata !DIExpression(DW_OP_deref)), !dbg !4624
  %15 = call i32 @MPI_Error_string(i32 %10, i8* nonnull %13, i32* nonnull %6) #9, !dbg !4623
  %16 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.41, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.18, i64 0, i64 0), i32 %10, i8* nonnull %13) #9, !dbg !4623
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9, !dbg !4621
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %13) #9, !dbg !4621
  br label %23

17:                                               ; preds = %9
  %18 = load i32, i32* %4, align 4, !dbg !4625, !tbaa !1108
  call void @llvm.dbg.value(metadata i32 %18, metadata !4606, metadata !DIExpression()), !dbg !4614
  %19 = mul nsw i32 %18, %0, !dbg !4626
  %20 = sitofp i32 %19 to double, !dbg !4627
  %21 = load double, double* %2, align 8, !dbg !4628, !tbaa !3398
  %22 = fadd double %21, %20, !dbg !4628
  store double %22, double* %2, align 8, !dbg !4628, !tbaa !3398
  br label %23, !dbg !4629

23:                                               ; preds = %12, %3, %17
  %24 = phi i32 [ 0, %17 ], [ %16, %12 ], [ 0, %3 ], !dbg !4614
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9, !dbg !4630
  ret i32 %24, !dbg !4630
}

declare !dbg !4631 i32 @MPI_Gather(i8*, i32, %struct.ompi_datatype_t*, i8*, i32, %struct.ompi_datatype_t*, i32, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !4634 i32 @MPI_Gatherv(i8*, i32, %struct.ompi_datatype_t*, i8*, i32*, i32*, %struct.ompi_datatype_t*, i32, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !4637 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #3

declare !dbg !4640 i32 @PetscPrintf(%struct.ompi_communicator_t*, i8*, ...) local_unnamed_addr #3

declare !dbg !4643 i32 @MatCreate(%struct.ompi_communicator_t*, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !4647 i32 @MatSetSizes(%struct._p_Mat*, i32, i32, i32, i32) local_unnamed_addr #3

declare !dbg !4650 i32 @MatSetUp(%struct._p_Mat*) local_unnamed_addr #3

declare !dbg !4653 i32 @MatSetValues(%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32) local_unnamed_addr #3

declare !dbg !4658 i32 @MatAssemblyBegin(%struct._p_Mat*, i32) local_unnamed_addr #3

declare !dbg !4661 i32 @MatAssemblyEnd(%struct._p_Mat*, i32) local_unnamed_addr #3

declare !dbg !4662 i32 @MatGetRow(%struct._p_Mat*, i32, i32*, i32**, double**) local_unnamed_addr #3

declare !dbg !4666 i32 @MatDestroy(%struct._p_Mat**) local_unnamed_addr #3

declare !dbg !4669 i32 @MPI_Scatterv(i8*, i32*, i32*, %struct.ompi_datatype_t*, i8*, i32, %struct.ompi_datatype_t*, i32, %struct.ompi_communicator_t*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare !dbg !4672 i32 @MPI_Type_size(%struct.ompi_datatype_t*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #8

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!313, !314, !315, !316, !317}
!llvm.ident = !{!318}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !97, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/plexorient.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !29, !40, !46, !51, !58, !66, !72, !92}
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
!92 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !93, line: 424, baseType: !5, size: 32, elements: !94)
!93 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!94 = !{!95, !96}
!95 = !DIEnumerator(name: "MAT_FLUSH_ASSEMBLY", value: 1, isUnsigned: true)
!96 = !DIEnumerator(name: "MAT_FINAL_ASSEMBLY", value: 0, isUnsigned: true)
!97 = !{!98, !102, !103, !139, !307, !189, !110, !273, !310, !141, !164}
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !99, line: 330, baseType: !100)
!99 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !99, line: 330, flags: DIFlagFwdDecl)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !104)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !106, line: 73, size: 4480, elements: !107)
!106 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!107 = !{!108, !111, !160, !161, !163, !166, !167, !168, !169, !177, !178, !180, !184, !188, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !201, !202, !203, !205, !206, !208, !210, !211, !212, !213, !214, !217, !219, !220, !221, !222, !223, !226, !228, !229, !230, !240, !242, !243, !247, !248, !297, !302, !304, !305, !306}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !105, file: !106, line: 74, baseType: !109, size: 32)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !110)
!110 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !105, file: !106, line: 75, baseType: !112, size: 448, offset: 64)
!112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !113, size: 448, elements: !158)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !106, line: 53, baseType: !114)
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !106, line: 45, size: 448, elements: !115)
!115 = !{!116, !122, !130, !135, !142, !146, !153}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !114, file: !106, line: 46, baseType: !117, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DISubroutineType(types: !119)
!119 = !{!120, !103, !121}
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !110)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !114, file: !106, line: 47, baseType: !123, size: 64, offset: 64)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DISubroutineType(types: !125)
!125 = !{!120, !103, !126}
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !127, line: 16, baseType: !128)
!127 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !127, line: 16, flags: DIFlagFwdDecl)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !114, file: !106, line: 48, baseType: !131, size: 64, offset: 128)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DISubroutineType(types: !133)
!133 = !{!120, !134}
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !114, file: !106, line: 49, baseType: !136, size: 64, offset: 192)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DISubroutineType(types: !138)
!138 = !{!120, !103, !139, !103}
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !141)
!141 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !114, file: !106, line: 50, baseType: !143, size: 64, offset: 256)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DISubroutineType(types: !145)
!145 = !{!120, !103, !139, !134}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !114, file: !106, line: 51, baseType: !147, size: 64, offset: 320)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DISubroutineType(types: !149)
!149 = !{!120, !103, !139, !150}
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DISubroutineType(types: !152)
!152 = !{null}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !114, file: !106, line: 52, baseType: !154, size: 64, offset: 384)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DISubroutineType(types: !156)
!156 = !{!120, !103, !139, !157}
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!158 = !{!159}
!159 = !DISubrange(count: 1)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !105, file: !106, line: 76, baseType: !98, size: 64, offset: 512)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !105, file: !106, line: 77, baseType: !162, size: 32, offset: 576)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !110)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !105, file: !106, line: 78, baseType: !164, size: 64, offset: 640)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !165)
!165 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !105, file: !106, line: 78, baseType: !164, size: 64, offset: 704)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !105, file: !106, line: 78, baseType: !164, size: 64, offset: 768)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !105, file: !106, line: 78, baseType: !164, size: 64, offset: 832)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !105, file: !106, line: 79, baseType: !170, size: 64, offset: 896)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !171)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !172)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !173, line: 27, baseType: !174)
!173 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !175, line: 43, baseType: !176)
!175 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!176 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !105, file: !106, line: 80, baseType: !162, size: 32, offset: 960)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !105, file: !106, line: 81, baseType: !179, size: 32, offset: 992)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !110)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !105, file: !106, line: 82, baseType: !181, size: 64, offset: 1024)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !182)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !105, file: !106, line: 83, baseType: !185, size: 64, offset: 1088)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !186)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !105, file: !106, line: 84, baseType: !189, size: 64, offset: 1152)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !105, file: !106, line: 85, baseType: !189, size: 64, offset: 1216)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !105, file: !106, line: 86, baseType: !189, size: 64, offset: 1280)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !105, file: !106, line: 87, baseType: !189, size: 64, offset: 1344)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !105, file: !106, line: 88, baseType: !103, size: 64, offset: 1408)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !105, file: !106, line: 89, baseType: !170, size: 64, offset: 1472)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !105, file: !106, line: 90, baseType: !189, size: 64, offset: 1536)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !105, file: !106, line: 91, baseType: !189, size: 64, offset: 1600)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !105, file: !106, line: 92, baseType: !162, size: 32, offset: 1664)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !105, file: !106, line: 93, baseType: !102, size: 64, offset: 1728)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !105, file: !106, line: 94, baseType: !200, size: 64, offset: 1792)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !171)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !105, file: !106, line: 95, baseType: !162, size: 32, offset: 1856)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !105, file: !106, line: 95, baseType: !162, size: 32, offset: 1888)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !105, file: !106, line: 96, baseType: !204, size: 64, offset: 1920)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !105, file: !106, line: 96, baseType: !204, size: 64, offset: 1984)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !105, file: !106, line: 97, baseType: !207, size: 64, offset: 2048)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !105, file: !106, line: 97, baseType: !209, size: 64, offset: 2112)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !105, file: !106, line: 98, baseType: !162, size: 32, offset: 2176)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !105, file: !106, line: 98, baseType: !162, size: 32, offset: 2208)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !105, file: !106, line: 99, baseType: !204, size: 64, offset: 2240)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !105, file: !106, line: 99, baseType: !204, size: 64, offset: 2304)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !105, file: !106, line: 100, baseType: !215, size: 64, offset: 2368)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !165)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !105, file: !106, line: 100, baseType: !218, size: 64, offset: 2432)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !105, file: !106, line: 101, baseType: !162, size: 32, offset: 2496)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !105, file: !106, line: 101, baseType: !162, size: 32, offset: 2528)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !105, file: !106, line: 102, baseType: !204, size: 64, offset: 2560)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !105, file: !106, line: 102, baseType: !204, size: 64, offset: 2624)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !105, file: !106, line: 103, baseType: !224, size: 64, offset: 2688)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !216)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !105, file: !106, line: 103, baseType: !227, size: 64, offset: 2752)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !105, file: !106, line: 104, baseType: !157, size: 64, offset: 2816)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !105, file: !106, line: 105, baseType: !162, size: 32, offset: 2880)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !105, file: !106, line: 106, baseType: !231, size: 128, offset: 2944)
!231 = !DICompositeType(tag: DW_TAG_array_type, baseType: !232, size: 128, elements: !238)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !106, line: 64, baseType: !234)
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !106, line: 61, size: 128, elements: !235)
!235 = !{!236, !237}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !234, file: !106, line: 62, baseType: !150, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !234, file: !106, line: 63, baseType: !102, size: 64, offset: 64)
!238 = !{!239}
!239 = !DISubrange(count: 2)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !105, file: !106, line: 107, baseType: !241, size: 64, offset: 3072)
!241 = !DICompositeType(tag: DW_TAG_array_type, baseType: !162, size: 64, elements: !238)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !105, file: !106, line: 108, baseType: !102, size: 64, offset: 3136)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !105, file: !106, line: 109, baseType: !244, size: 64, offset: 3200)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DISubroutineType(types: !246)
!246 = !{!120, !102}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !105, file: !106, line: 111, baseType: !162, size: 32, offset: 3264)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !105, file: !106, line: 112, baseType: !249, size: 320, offset: 3328)
!249 = !DICompositeType(tag: DW_TAG_array_type, baseType: !250, size: 320, elements: !295)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DISubroutineType(types: !252)
!252 = !{!120, !253, !103, !102}
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !255)
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !256)
!256 = !{!257, !258, !283, !284, !285, !286, !287, !288, !289, !290, !291}
!257 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !255, file: !10, line: 100, baseType: !162, size: 32)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !255, file: !10, line: 101, baseType: !259, size: 64, offset: 64)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !260)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !262)
!262 = !{!263, !264, !265, !266, !267, !270, !271, !272, !276, !278, !280, !281, !282}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !261, file: !10, line: 84, baseType: !189, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !261, file: !10, line: 85, baseType: !189, size: 64, offset: 64)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !261, file: !10, line: 86, baseType: !102, size: 64, offset: 128)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !261, file: !10, line: 87, baseType: !181, size: 64, offset: 192)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !261, file: !10, line: 88, baseType: !268, size: 64, offset: 256)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !139)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !261, file: !10, line: 89, baseType: !141, size: 8, offset: 320)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !261, file: !10, line: 90, baseType: !189, size: 64, offset: 384)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !261, file: !10, line: 91, baseType: !273, size: 64, offset: 448)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !274, line: 46, baseType: !275)
!274 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!275 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !261, file: !10, line: 92, baseType: !277, size: 32, offset: 512)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !261, file: !10, line: 93, baseType: !279, size: 32, offset: 544)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !261, file: !10, line: 94, baseType: !259, size: 64, offset: 576)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !261, file: !10, line: 95, baseType: !189, size: 64, offset: 640)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !261, file: !10, line: 96, baseType: !102, size: 64, offset: 704)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !255, file: !10, line: 102, baseType: !189, size: 64, offset: 128)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !255, file: !10, line: 102, baseType: !189, size: 64, offset: 192)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !255, file: !10, line: 103, baseType: !189, size: 64, offset: 256)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !255, file: !10, line: 104, baseType: !98, size: 64, offset: 320)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !255, file: !10, line: 105, baseType: !277, size: 32, offset: 384)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !255, file: !10, line: 105, baseType: !277, size: 32, offset: 416)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !255, file: !10, line: 105, baseType: !277, size: 32, offset: 448)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !255, file: !10, line: 106, baseType: !103, size: 64, offset: 512)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !255, file: !10, line: 107, baseType: !292, size: 64, offset: 576)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !293)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!294 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!295 = !{!296}
!296 = !DISubrange(count: 5)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !105, file: !106, line: 113, baseType: !298, size: 320, offset: 3648)
!298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !299, size: 320, elements: !295)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = !DISubroutineType(types: !301)
!301 = !{!120, !103, !102}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !105, file: !106, line: 114, baseType: !303, size: 320, offset: 3968)
!303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 320, elements: !295)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !105, file: !106, line: 115, baseType: !277, size: 32, offset: 4288)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !105, file: !106, line: 120, baseType: !292, size: 64, offset: 4352)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !105, file: !106, line: 121, baseType: !277, size: 32, offset: 4416)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !99, line: 331, baseType: !308)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !99, line: 331, flags: DIFlagFwdDecl)
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !99, line: 338, baseType: !311)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !99, line: 338, flags: DIFlagFwdDecl)
!313 = !{i32 7, !"Dwarf Version", i32 4}
!314 = !{i32 2, !"Debug Info Version", i32 3}
!315 = !{i32 1, !"wchar_size", i32 4}
!316 = !{i32 7, !"PIC Level", i32 2}
!317 = !{i32 7, !"uwtable", i32 1}
!318 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!319 = distinct !DISubprogram(name: "DMPlexCompareOrientations", scope: !320, file: !320, line: 23, type: !321, scopeLine: 24, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1070)
!320 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/plexorient.c", directory: "/home/users/ndemeye/xSDK")
!321 = !DISubroutineType(types: !322)
!322 = !{!120, !323, !162, !162, !458, !207, !415}
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !41, line: 14, baseType: !324)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !47, line: 202, size: 40000, elements: !326)
!326 = !{!327, !329, !565, !569, !570, !571, !572, !582, !583, !591, !592, !600, !601, !602, !603, !607, !608, !612, !614, !616, !617, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !645, !657, !669, !681, !690, !691, !714, !715, !716, !717, !718, !719, !721, !812, !813, !833, !834, !835, !836, !837, !838, !842, !843, !847, !848, !849, !850, !851, !852, !853, !854, !855, !858, !870, !871, !872, !881, !969, !970, !1058, !1059, !1060, !1061, !1063, !1065, !1066, !1067, !1068, !1069}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !325, file: !47, line: 203, baseType: !328, size: 4480)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !106, line: 122, baseType: !105)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !325, file: !47, line: 203, baseType: !330, size: 3456, offset: 4480)
!330 = !DICompositeType(tag: DW_TAG_array_type, baseType: !331, size: 3456, elements: !158)
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMOps", file: !47, line: 30, size: 3456, elements: !332)
!332 = !{!333, !337, !338, !343, !347, !351, !352, !353, !362, !363, !364, !376, !377, !385, !394, !402, !406, !410, !411, !416, !417, !421, !422, !426, !427, !435, !439, !444, !445, !446, !447, !448, !449, !450, !454, !460, !464, !469, !473, !484, !488, !493, !500, !504, !505, !511, !522, !526, !536, !540, !548, !552, !560, !561}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !331, file: !47, line: 31, baseType: !334, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DISubroutineType(types: !336)
!336 = !{!120, !323, !126}
!337 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !331, file: !47, line: 32, baseType: !334, size: 64, offset: 64)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !331, file: !47, line: 33, baseType: !339, size: 64, offset: 128)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DISubroutineType(types: !341)
!341 = !{!120, !323, !342}
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !331, file: !47, line: 34, baseType: !344, size: 64, offset: 192)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DISubroutineType(types: !346)
!346 = !{!120, !253, !323}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !331, file: !47, line: 35, baseType: !348, size: 64, offset: 256)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DISubroutineType(types: !350)
!350 = !{!120, !323}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalsection", scope: !331, file: !47, line: 36, baseType: !348, size: 64, offset: 320)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "createdefaultconstraints", scope: !331, file: !47, line: 37, baseType: !348, size: 64, offset: 384)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "createglobalvector", scope: !331, file: !47, line: 38, baseType: !354, size: 64, offset: 448)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DISubroutineType(types: !356)
!356 = !{!120, !323, !357}
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !359, line: 21, baseType: !360)
!359 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !359, line: 21, flags: DIFlagFwdDecl)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalvector", scope: !331, file: !47, line: 39, baseType: !354, size: 64, offset: 512)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "getlocaltoglobalmapping", scope: !331, file: !47, line: 40, baseType: !348, size: 64, offset: 576)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "createfieldis", scope: !331, file: !47, line: 41, baseType: !365, size: 64, offset: 640)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DISubroutineType(types: !367)
!367 = !{!120, !323, !207, !368, !370}
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !373, line: 11, baseType: !374)
!373 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !373, line: 11, flags: DIFlagFwdDecl)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatedm", scope: !331, file: !47, line: 42, baseType: !339, size: 64, offset: 704)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatefield", scope: !331, file: !47, line: 43, baseType: !378, size: 64, offset: 768)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DISubroutineType(types: !380)
!380 = !{!120, !323, !381}
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMField", file: !41, line: 165, baseType: !383)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMField", file: !41, line: 165, flags: DIFlagFwdDecl)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "getcoloring", scope: !331, file: !47, line: 45, baseType: !386, size: 64, offset: 832)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DISubroutineType(types: !388)
!388 = !{!120, !323, !389, !390}
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !25, line: 213, baseType: !24)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !373, line: 51, baseType: !392)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !373, line: 51, flags: DIFlagFwdDecl)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "creatematrix", scope: !331, file: !47, line: 46, baseType: !395, size: 64, offset: 896)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DISubroutineType(types: !397)
!397 = !{!120, !323, !398}
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !93, line: 16, baseType: !400)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !93, line: 16, flags: DIFlagFwdDecl)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "createinterpolation", scope: !331, file: !47, line: 47, baseType: !403, size: 64, offset: 960)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DISubroutineType(types: !405)
!405 = !{!120, !323, !323, !398, !357}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "createrestriction", scope: !331, file: !47, line: 48, baseType: !407, size: 64, offset: 1024)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DISubroutineType(types: !409)
!409 = !{!120, !323, !323, !398}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "createmassmatrix", scope: !331, file: !47, line: 49, baseType: !407, size: 64, offset: 1088)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "hascreateinjection", scope: !331, file: !47, line: 50, baseType: !412, size: 64, offset: 1152)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DISubroutineType(types: !414)
!414 = !{!120, !323, !415}
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "createinjection", scope: !331, file: !47, line: 51, baseType: !407, size: 64, offset: 1216)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !331, file: !47, line: 53, baseType: !418, size: 64, offset: 1280)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DISubroutineType(types: !420)
!420 = !{!120, !323, !98, !342}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen", scope: !331, file: !47, line: 54, baseType: !418, size: 64, offset: 1344)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "refinehierarchy", scope: !331, file: !47, line: 55, baseType: !423, size: 64, offset: 1408)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DISubroutineType(types: !425)
!425 = !{!120, !323, !162, !342}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhierarchy", scope: !331, file: !47, line: 56, baseType: !423, size: 64, offset: 1472)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "adaptlabel", scope: !331, file: !47, line: 57, baseType: !428, size: 64, offset: 1536)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DISubroutineType(types: !430)
!430 = !{!120, !323, !431, !342}
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !432, line: 12, baseType: !433)
!432 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !432, line: 12, flags: DIFlagFwdDecl)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "adaptmetric", scope: !331, file: !47, line: 58, baseType: !436, size: 64, offset: 1600)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!437 = !DISubroutineType(types: !438)
!438 = !{!120, !323, !358, !431, !342}
!439 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalbegin", scope: !331, file: !47, line: 60, baseType: !440, size: 64, offset: 1664)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DISubroutineType(types: !442)
!442 = !{!120, !323, !358, !443, !358}
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !29)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalend", scope: !331, file: !47, line: 61, baseType: !440, size: 64, offset: 1728)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalbegin", scope: !331, file: !47, line: 62, baseType: !440, size: 64, offset: 1792)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalend", scope: !331, file: !47, line: 63, baseType: !440, size: 64, offset: 1856)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalbegin", scope: !331, file: !47, line: 64, baseType: !440, size: 64, offset: 1920)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalend", scope: !331, file: !47, line: 65, baseType: !440, size: 64, offset: 1984)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !331, file: !47, line: 67, baseType: !348, size: 64, offset: 2048)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !331, file: !47, line: 69, baseType: !451, size: 64, offset: 2112)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DISubroutineType(types: !453)
!453 = !{!120, !323, !358, !358}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "createsubdm", scope: !331, file: !47, line: 71, baseType: !455, size: 64, offset: 2176)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DISubroutineType(types: !457)
!457 = !{!120, !323, !162, !458, !371, !342}
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !162)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "createsuperdm", scope: !331, file: !47, line: 72, baseType: !461, size: 64, offset: 2240)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DISubroutineType(types: !463)
!463 = !{!120, !342, !162, !370, !342}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "createfielddecomposition", scope: !331, file: !47, line: 73, baseType: !465, size: 64, offset: 2304)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DISubroutineType(types: !467)
!467 = !{!120, !323, !207, !368, !370, !468}
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "createdomaindecomposition", scope: !331, file: !47, line: 74, baseType: !470, size: 64, offset: 2368)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DISubroutineType(types: !472)
!472 = !{!120, !323, !207, !368, !370, !370, !468}
!473 = !DIDerivedType(tag: DW_TAG_member, name: "createddscatters", scope: !331, file: !47, line: 75, baseType: !474, size: 64, offset: 2432)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = !DISubroutineType(types: !476)
!476 = !{!120, !323, !162, !342, !477, !477, !477}
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !480, line: 59, baseType: !481)
!480 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !480, line: 15, baseType: !482)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !480, line: 15, flags: DIFlagFwdDecl)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "getdimpoints", scope: !331, file: !47, line: 77, baseType: !485, size: 64, offset: 2496)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!486 = !DISubroutineType(types: !487)
!487 = !{!120, !323, !162, !207, !207}
!488 = !DIDerivedType(tag: DW_TAG_member, name: "locatepoints", scope: !331, file: !47, line: 78, baseType: !489, size: 64, offset: 2560)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = !DISubroutineType(types: !491)
!491 = !{!120, !323, !358, !492, !481}
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPointLocationType", file: !41, line: 74, baseType: !40)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "getneighbors", scope: !331, file: !47, line: 79, baseType: !494, size: 64, offset: 2624)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!495 = !DISubroutineType(types: !496)
!496 = !{!120, !323, !207, !497}
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !179)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "getboundingbox", scope: !331, file: !47, line: 80, baseType: !501, size: 64, offset: 2688)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DISubroutineType(types: !503)
!503 = !{!120, !323, !215, !215}
!504 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalboundingbox", scope: !331, file: !47, line: 81, baseType: !501, size: 64, offset: 2752)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "locatepointssubdomain", scope: !331, file: !47, line: 82, baseType: !506, size: 64, offset: 2816)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DISubroutineType(types: !508)
!508 = !{!120, !323, !358, !509}
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlocal", scope: !331, file: !47, line: 84, baseType: !512, size: 64, offset: 2880)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!513 = !DISubroutineType(types: !514)
!514 = !{!120, !323, !216, !515, !521, !443, !358}
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DISubroutineType(types: !518)
!518 = !{!120, !162, !216, !519, !162, !224, !102}
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !216)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlabellocal", scope: !331, file: !47, line: 85, baseType: !523, size: 64, offset: 2944)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = !DISubroutineType(types: !525)
!525 = !{!120, !323, !216, !431, !162, !458, !162, !458, !515, !521, !443, !358}
!526 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlocal", scope: !331, file: !47, line: 86, baseType: !527, size: 64, offset: 3008)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!528 = !DISubroutineType(types: !529)
!529 = !{!120, !323, !216, !358, !530, !443, !358}
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DISubroutineType(types: !533)
!533 = !{null, !162, !162, !162, !458, !458, !534, !534, !534, !458, !458, !534, !534, !534, !216, !519, !162, !534, !224}
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !225)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlabellocal", scope: !331, file: !47, line: 87, baseType: !537, size: 64, offset: 3072)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!538 = !DISubroutineType(types: !539)
!539 = !{!120, !323, !216, !431, !162, !458, !162, !458, !358, !530, !443, !358}
!540 = !DIDerivedType(tag: DW_TAG_member, name: "projectbdfieldlabellocal", scope: !331, file: !47, line: 88, baseType: !541, size: 64, offset: 3136)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = !DISubroutineType(types: !543)
!543 = !{!120, !323, !216, !431, !162, !458, !162, !458, !358, !544, !443, !358}
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = !DISubroutineType(types: !547)
!547 = !{null, !162, !162, !162, !458, !458, !534, !534, !534, !458, !458, !534, !534, !534, !216, !519, !519, !162, !534, !224}
!548 = !DIDerivedType(tag: DW_TAG_member, name: "computel2diff", scope: !331, file: !47, line: 89, baseType: !549, size: 64, offset: 3200)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DISubroutineType(types: !551)
!551 = !{!120, !323, !216, !515, !521, !358, !215}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "computel2gradientdiff", scope: !331, file: !47, line: 90, baseType: !553, size: 64, offset: 3264)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!554 = !DISubroutineType(types: !555)
!555 = !{!120, !323, !216, !556, !521, !358, !519, !215}
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!558 = !DISubroutineType(types: !559)
!559 = !{!120, !162, !216, !519, !519, !162, !224, !102}
!560 = !DIDerivedType(tag: DW_TAG_member, name: "computel2fielddiff", scope: !331, file: !47, line: 91, baseType: !549, size: 64, offset: 3328)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "getcompatibility", scope: !331, file: !47, line: 93, baseType: !562, size: 64, offset: 3392)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DISubroutineType(types: !564)
!564 = !{!120, !323, !323, !415, !415}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "localin", scope: !325, file: !47, line: 204, baseType: !566, size: 6400, offset: 7936)
!566 = !DICompositeType(tag: DW_TAG_array_type, baseType: !358, size: 6400, elements: !567)
!567 = !{!568}
!568 = !DISubrange(count: 100)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "localout", scope: !325, file: !47, line: 204, baseType: !566, size: 6400, offset: 14336)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "globalin", scope: !325, file: !47, line: 205, baseType: !566, size: 6400, offset: 20736)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "globalout", scope: !325, file: !47, line: 205, baseType: !566, size: 6400, offset: 27136)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "namedglobal", scope: !325, file: !47, line: 206, baseType: !573, size: 64, offset: 33536)
!573 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMNamedVecLink", file: !47, line: 141, baseType: !574)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMNamedVecLink", file: !47, line: 142, size: 256, elements: !576)
!576 = !{!577, !578, !579, !581}
!577 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !575, file: !47, line: 143, baseType: !358, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !575, file: !47, line: 144, baseType: !189, size: 64, offset: 64)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !575, file: !47, line: 145, baseType: !580, size: 32, offset: 128)
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMVecStatus", file: !47, line: 140, baseType: !46)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !575, file: !47, line: 146, baseType: !573, size: 64, offset: 192)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "namedlocal", scope: !325, file: !47, line: 207, baseType: !573, size: 64, offset: 33600)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !325, file: !47, line: 208, baseType: !584, size: 64, offset: 33664)
!584 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMWorkLink", file: !47, line: 149, baseType: !585)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMWorkLink", file: !47, line: 150, size: 192, elements: !587)
!587 = !{!588, !589, !590}
!588 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !586, file: !47, line: 151, baseType: !273, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !586, file: !47, line: 152, baseType: !102, size: 64, offset: 64)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !586, file: !47, line: 153, baseType: !584, size: 64, offset: 128)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !325, file: !47, line: 208, baseType: !584, size: 64, offset: 33728)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "labels", scope: !325, file: !47, line: 209, baseType: !593, size: 64, offset: 33792)
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabelLink", file: !47, line: 163, baseType: !594)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DMLabelLink", file: !47, line: 158, size: 192, elements: !596)
!596 = !{!597, !598, !599}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !595, file: !47, line: 159, baseType: !431, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !595, file: !47, line: 160, baseType: !277, size: 32, offset: 64)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !595, file: !47, line: 161, baseType: !594, size: 64, offset: 128)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "depthLabel", scope: !325, file: !47, line: 210, baseType: !431, size: 64, offset: 33856)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "celltypeLabel", scope: !325, file: !47, line: 211, baseType: !431, size: 64, offset: 33920)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !325, file: !47, line: 212, baseType: !102, size: 64, offset: 33984)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "ctxdestroy", scope: !325, file: !47, line: 213, baseType: !604, size: 64, offset: 34048)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!605 = !DISubroutineType(types: !606)
!606 = !{!120, !521}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "coloringtype", scope: !325, file: !47, line: 214, baseType: !389, size: 32, offset: 34112)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !325, file: !47, line: 215, baseType: !609, size: 64, offset: 34176)
!609 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !93, line: 1378, baseType: !610)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !93, line: 1378, flags: DIFlagFwdDecl)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "vectype", scope: !325, file: !47, line: 216, baseType: !613, size: 64, offset: 34240)
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecType", file: !359, line: 83, baseType: !139)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "mattype", scope: !325, file: !47, line: 217, baseType: !615, size: 64, offset: 34304)
!615 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !93, line: 25, baseType: !139)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !325, file: !47, line: 218, baseType: !162, size: 32, offset: 34368)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "ltogmap", scope: !325, file: !47, line: 219, baseType: !618, size: 64, offset: 34432)
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !373, line: 30, baseType: !619)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !373, line: 30, flags: DIFlagFwdDecl)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !325, file: !47, line: 220, baseType: !277, size: 32, offset: 34496)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !325, file: !47, line: 221, baseType: !277, size: 32, offset: 34528)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "levelup", scope: !325, file: !47, line: 222, baseType: !162, size: 32, offset: 34560)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "leveldown", scope: !325, file: !47, line: 222, baseType: !162, size: 32, offset: 34592)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !325, file: !47, line: 223, baseType: !277, size: 32, offset: 34624)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !325, file: !47, line: 224, baseType: !277, size: 32, offset: 34656)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !325, file: !47, line: 225, baseType: !102, size: 64, offset: 34688)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "coarseMesh", scope: !325, file: !47, line: 227, baseType: !323, size: 64, offset: 34752)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "fineMesh", scope: !325, file: !47, line: 228, baseType: !323, size: 64, offset: 34816)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !325, file: !47, line: 229, baseType: !631, size: 64, offset: 34880)
!631 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCoarsenHookLink", file: !47, line: 100, baseType: !632)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!633 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMCoarsenHookLink", file: !47, line: 101, size: 256, elements: !634)
!634 = !{!635, !639, !643, !644}
!635 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !633, file: !47, line: 102, baseType: !636, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!637 = !DISubroutineType(types: !638)
!638 = !{!120, !323, !323, !102}
!639 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !633, file: !47, line: 103, baseType: !640, size: 64, offset: 64)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!641 = !DISubroutineType(types: !642)
!642 = !{!120, !323, !399, !358, !399, !323, !102}
!643 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !633, file: !47, line: 104, baseType: !102, size: 64, offset: 128)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !633, file: !47, line: 105, baseType: !631, size: 64, offset: 192)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !325, file: !47, line: 230, baseType: !646, size: 64, offset: 34944)
!646 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMRefineHookLink", file: !47, line: 108, baseType: !647)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMRefineHookLink", file: !47, line: 109, size: 256, elements: !649)
!649 = !{!650, !651, !655, !656}
!650 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !648, file: !47, line: 110, baseType: !636, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "interphook", scope: !648, file: !47, line: 111, baseType: !652, size: 64, offset: 64)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = !DISubroutineType(types: !654)
!654 = !{!120, !323, !399, !323, !102}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !648, file: !47, line: 112, baseType: !102, size: 64, offset: 128)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !648, file: !47, line: 113, baseType: !646, size: 64, offset: 192)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "subdomainhook", scope: !325, file: !47, line: 231, baseType: !658, size: 64, offset: 35008)
!658 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSubDomainHookLink", file: !47, line: 116, baseType: !659)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!660 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMSubDomainHookLink", file: !47, line: 117, size: 256, elements: !661)
!661 = !{!662, !663, !667, !668}
!662 = !DIDerivedType(tag: DW_TAG_member, name: "ddhook", scope: !660, file: !47, line: 118, baseType: !636, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !660, file: !47, line: 119, baseType: !664, size: 64, offset: 64)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!665 = !DISubroutineType(types: !666)
!666 = !{!120, !323, !479, !479, !323, !102}
!667 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !660, file: !47, line: 120, baseType: !102, size: 64, offset: 128)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !660, file: !47, line: 121, baseType: !658, size: 64, offset: 192)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "gtolhook", scope: !325, file: !47, line: 232, baseType: !670, size: 64, offset: 35072)
!670 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGlobalToLocalHookLink", file: !47, line: 124, baseType: !671)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMGlobalToLocalHookLink", file: !47, line: 125, size: 256, elements: !673)
!673 = !{!674, !678, !679, !680}
!674 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !672, file: !47, line: 126, baseType: !675, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!676 = !DISubroutineType(types: !677)
!677 = !{!120, !323, !358, !443, !358, !102}
!678 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !672, file: !47, line: 127, baseType: !675, size: 64, offset: 64)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !672, file: !47, line: 128, baseType: !102, size: 64, offset: 128)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !672, file: !47, line: 129, baseType: !670, size: 64, offset: 192)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "ltoghook", scope: !325, file: !47, line: 233, baseType: !682, size: 64, offset: 35136)
!682 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLocalToGlobalHookLink", file: !47, line: 132, baseType: !683)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!684 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMLocalToGlobalHookLink", file: !47, line: 133, size: 256, elements: !685)
!685 = !{!686, !687, !688, !689}
!686 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !684, file: !47, line: 134, baseType: !675, size: 64)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !684, file: !47, line: 135, baseType: !675, size: 64, offset: 64)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !684, file: !47, line: 136, baseType: !102, size: 64, offset: 128)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !684, file: !47, line: 137, baseType: !682, size: 64, offset: 192)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !325, file: !47, line: 235, baseType: !162, size: 32, offset: 35200)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "auxData", scope: !325, file: !47, line: 237, baseType: !692, size: 64, offset: 35264)
!692 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapAux", file: !47, line: 27, baseType: !693)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapAux_t", file: !47, line: 27, baseType: !695)
!695 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapAux_s", file: !47, line: 27, size: 320, elements: !696)
!696 = !{!697, !701, !702, !703, !704, !706, !713}
!697 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !695, file: !47, line: 27, baseType: !698, size: 32)
!698 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint_t", file: !699, line: 166, baseType: !700)
!699 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/khash/khash.h", directory: "/home/users/ndemeye/xSDK")
!700 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint32_t", file: !699, line: 139, baseType: !5)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !695, file: !47, line: 27, baseType: !698, size: 32, offset: 32)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !695, file: !47, line: 27, baseType: !698, size: 32, offset: 64)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !695, file: !47, line: 27, baseType: !698, size: 32, offset: 96)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !695, file: !47, line: 27, baseType: !705, size: 64, offset: 128)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !695, file: !47, line: 27, baseType: !707, size: 64, offset: 192)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!708 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHashAuxKey", file: !47, line: 21, baseType: !709)
!709 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscHashAuxKey", file: !47, line: 17, size: 128, elements: !710)
!710 = !{!711, !712}
!711 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !709, file: !47, line: 19, baseType: !431, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !709, file: !47, line: 20, baseType: !162, size: 32, offset: 64)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !695, file: !47, line: 27, baseType: !357, size: 64, offset: 256)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "sfMigration", scope: !325, file: !47, line: 239, baseType: !481, size: 64, offset: 35328)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !325, file: !47, line: 240, baseType: !481, size: 64, offset: 35392)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "sectionSF", scope: !325, file: !47, line: 241, baseType: !481, size: 64, offset: 35456)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "sfNatural", scope: !325, file: !47, line: 242, baseType: !481, size: 64, offset: 35520)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "useNatural", scope: !325, file: !47, line: 243, baseType: !277, size: 32, offset: 35584)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !325, file: !47, line: 245, baseType: !720, size: 64, offset: 35616)
!720 = !DICompositeType(tag: DW_TAG_array_type, baseType: !277, size: 64, elements: !238)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "localSection", scope: !325, file: !47, line: 246, baseType: !722, size: 64, offset: 35712)
!722 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !723, line: 18, baseType: !724)
!723 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !726, line: 29, size: 5760, elements: !727)
!726 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/sectionimpl.h", directory: "/home/users/ndemeye/xSDK")
!727 = !{!728, !729, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !747, !748, !749, !750, !775, !776, !777}
!728 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !725, file: !726, line: 30, baseType: !328, size: 4480)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !725, file: !726, line: 30, baseType: !730, size: 32, offset: 4480)
!730 = !DICompositeType(tag: DW_TAG_array_type, baseType: !110, size: 32, elements: !158)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "pStart", scope: !725, file: !726, line: 31, baseType: !162, size: 32, offset: 4512)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "pEnd", scope: !725, file: !726, line: 31, baseType: !162, size: 32, offset: 4544)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !725, file: !726, line: 32, baseType: !372, size: 64, offset: 4608)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "pointMajor", scope: !725, file: !726, line: 33, baseType: !277, size: 32, offset: 4672)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "includesConstraints", scope: !725, file: !726, line: 34, baseType: !277, size: 32, offset: 4704)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "atlasDof", scope: !725, file: !726, line: 35, baseType: !207, size: 64, offset: 4736)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "atlasOff", scope: !725, file: !726, line: 36, baseType: !207, size: 64, offset: 4800)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "maxDof", scope: !725, file: !726, line: 37, baseType: !162, size: 32, offset: 4864)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "bc", scope: !725, file: !726, line: 38, baseType: !722, size: 64, offset: 4928)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "bcIndices", scope: !725, file: !726, line: 39, baseType: !207, size: 64, offset: 4992)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !725, file: !726, line: 40, baseType: !277, size: 32, offset: 5056)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "numFields", scope: !725, file: !726, line: 42, baseType: !162, size: 32, offset: 5088)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "fieldNames", scope: !725, file: !726, line: 43, baseType: !369, size: 64, offset: 5120)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "numFieldComponents", scope: !725, file: !726, line: 44, baseType: !207, size: 64, offset: 5184)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !725, file: !726, line: 45, baseType: !746, size: 64, offset: 5248)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "useFieldOff", scope: !725, file: !726, line: 46, baseType: !277, size: 32, offset: 5312)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "compNames", scope: !725, file: !726, line: 47, baseType: !368, size: 64, offset: 5376)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "clObj", scope: !725, file: !726, line: 49, baseType: !103, size: 64, offset: 5440)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "clHash", scope: !725, file: !726, line: 50, baseType: !751, size: 64, offset: 5504)
!751 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClPerm", file: !726, line: 27, baseType: !752)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_ClPerm_t", file: !726, line: 27, baseType: !754)
!754 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_ClPerm_s", file: !726, line: 27, size: 320, elements: !755)
!755 = !{!756, !757, !758, !759, !760, !761, !768}
!756 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !754, file: !726, line: 27, baseType: !698, size: 32)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !754, file: !726, line: 27, baseType: !698, size: 32, offset: 32)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !754, file: !726, line: 27, baseType: !698, size: 32, offset: 64)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !754, file: !726, line: 27, baseType: !698, size: 32, offset: 96)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !754, file: !726, line: 27, baseType: !705, size: 64, offset: 128)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !754, file: !726, line: 27, baseType: !762, size: 64, offset: 192)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermKey", file: !726, line: 10, baseType: !764)
!764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PetscSectionClosurePermKey", file: !726, line: 8, size: 64, elements: !765)
!765 = !{!766, !767}
!766 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !764, file: !726, line: 9, baseType: !162, size: 32)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !764, file: !726, line: 9, baseType: !162, size: 32, offset: 32)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !754, file: !726, line: 27, baseType: !769, size: 64, offset: 256)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermVal", file: !726, line: 14, baseType: !771)
!771 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !726, line: 12, size: 128, elements: !772)
!772 = !{!773, !774}
!773 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !771, file: !726, line: 13, baseType: !207, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "invPerm", scope: !771, file: !726, line: 13, baseType: !207, size: 64, offset: 64)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "clSection", scope: !725, file: !726, line: 51, baseType: !722, size: 64, offset: 5568)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "clPoints", scope: !725, file: !726, line: 52, baseType: !372, size: 64, offset: 5632)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !725, file: !726, line: 53, baseType: !778, size: 64, offset: 5696)
!778 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionSym", file: !723, line: 33, baseType: !779)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!780 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSectionSym", file: !726, line: 72, size: 4864, elements: !781)
!781 = !{!782, !783, !801, !802, !811}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !780, file: !726, line: 73, baseType: !328, size: 4480)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !780, file: !726, line: 73, baseType: !784, size: 192, offset: 4480)
!784 = !DICompositeType(tag: DW_TAG_array_type, baseType: !785, size: 192, elements: !158)
!785 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSectionSymOps", file: !726, line: 56, size: 192, elements: !786)
!786 = !{!787, !793, !797}
!787 = !DIDerivedType(tag: DW_TAG_member, name: "getpoints", scope: !785, file: !726, line: 57, baseType: !788, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!789 = !DISubroutineType(types: !790)
!790 = !{!120, !778, !722, !162, !458, !791, !792}
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !785, file: !726, line: 58, baseType: !794, size: 64, offset: 64)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!795 = !DISubroutineType(types: !796)
!796 = !{!120, !778}
!797 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !785, file: !726, line: 59, baseType: !798, size: 64, offset: 128)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!799 = !DISubroutineType(types: !800)
!800 = !{!120, !778, !126}
!801 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !780, file: !726, line: 74, baseType: !102, size: 64, offset: 4672)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !780, file: !726, line: 75, baseType: !803, size: 64, offset: 4736)
!803 = !DIDerivedType(tag: DW_TAG_typedef, name: "SymWorkLink", file: !726, line: 62, baseType: !804)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_SymWorkLink", file: !726, line: 64, size: 256, elements: !806)
!806 = !{!807, !808, !809, !810}
!807 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !805, file: !726, line: 66, baseType: !803, size: 64)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "perms", scope: !805, file: !726, line: 67, baseType: !791, size: 64, offset: 64)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "rots", scope: !805, file: !726, line: 68, baseType: !792, size: 64, offset: 128)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !805, file: !726, line: 69, baseType: !162, size: 32, offset: 192)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !780, file: !726, line: 76, baseType: !803, size: 64, offset: 4800)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "globalSection", scope: !325, file: !47, line: 247, baseType: !722, size: 64, offset: 35776)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !325, file: !47, line: 248, baseType: !814, size: 64, offset: 35840)
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !373, line: 60, baseType: !815)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!816 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !25, line: 240, size: 640, elements: !817)
!817 = !{!818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832}
!818 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !816, file: !25, line: 241, baseType: !98, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !816, file: !25, line: 242, baseType: !179, size: 32, offset: 64)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !816, file: !25, line: 243, baseType: !162, size: 32, offset: 96)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !816, file: !25, line: 243, baseType: !162, size: 32, offset: 128)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !816, file: !25, line: 244, baseType: !162, size: 32, offset: 160)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !816, file: !25, line: 244, baseType: !162, size: 32, offset: 192)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !816, file: !25, line: 245, baseType: !207, size: 64, offset: 256)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !816, file: !25, line: 246, baseType: !277, size: 32, offset: 320)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !816, file: !25, line: 247, baseType: !162, size: 32, offset: 352)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !816, file: !25, line: 251, baseType: !162, size: 32, offset: 384)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !816, file: !25, line: 252, baseType: !618, size: 64, offset: 448)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !816, file: !25, line: 253, baseType: !277, size: 32, offset: 512)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !816, file: !25, line: 254, baseType: !162, size: 32, offset: 544)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !816, file: !25, line: 254, baseType: !162, size: 32, offset: 576)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !816, file: !25, line: 255, baseType: !162, size: 32, offset: 608)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintSection", scope: !325, file: !47, line: 250, baseType: !722, size: 64, offset: 35904)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintMat", scope: !325, file: !47, line: 251, baseType: !399, size: 64, offset: 35968)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "transformDM", scope: !325, file: !47, line: 253, baseType: !323, size: 64, offset: 36032)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !325, file: !47, line: 254, baseType: !358, size: 64, offset: 36096)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "transformCtx", scope: !325, file: !47, line: 255, baseType: !102, size: 64, offset: 36160)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "transformSetUp", scope: !325, file: !47, line: 256, baseType: !839, size: 64, offset: 36224)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!840 = !DISubroutineType(types: !841)
!841 = !{!120, !323, !102}
!842 = !DIDerivedType(tag: DW_TAG_member, name: "transformDestroy", scope: !325, file: !47, line: 257, baseType: !839, size: 64, offset: 36288)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "transformGetMatrix", scope: !325, file: !47, line: 258, baseType: !844, size: 64, offset: 36352)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!845 = !DISubroutineType(types: !846)
!846 = !{!120, !323, !519, !277, !792, !102}
!847 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !325, file: !47, line: 260, baseType: !162, size: 32, offset: 36416)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateDM", scope: !325, file: !47, line: 261, baseType: !323, size: 64, offset: 36480)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "coordinates", scope: !325, file: !47, line: 262, baseType: !358, size: 64, offset: 36544)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatesLocal", scope: !325, file: !47, line: 263, baseType: !358, size: 64, offset: 36608)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "periodic", scope: !325, file: !47, line: 264, baseType: !277, size: 32, offset: 36672)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateField", scope: !325, file: !47, line: 265, baseType: !382, size: 64, offset: 36736)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !325, file: !47, line: 266, baseType: !215, size: 64, offset: 36800)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "maxCell", scope: !325, file: !47, line: 266, baseType: !215, size: 64, offset: 36864)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "bdtype", scope: !325, file: !47, line: 267, baseType: !856, size: 64, offset: 36928)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryType", file: !41, line: 42, baseType: !51)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "nullspaceConstructors", scope: !325, file: !47, line: 269, baseType: !859, size: 640, offset: 36992)
!859 = !DICompositeType(tag: DW_TAG_array_type, baseType: !860, size: 640, elements: !868)
!860 = !DIDerivedType(tag: DW_TAG_typedef, name: "NullSpaceFunc", file: !47, line: 15, baseType: !861)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = !DISubroutineType(types: !863)
!863 = !{!120, !323, !162, !162, !864}
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !93, line: 1723, baseType: !866)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!867 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !93, line: 1723, flags: DIFlagFwdDecl)
!868 = !{!869}
!869 = !DISubrange(count: 10)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullspaceConstructors", scope: !325, file: !47, line: 270, baseType: !859, size: 640, offset: 37632)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !325, file: !47, line: 272, baseType: !162, size: 32, offset: 38272)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !325, file: !47, line: 273, baseType: !873, size: 64, offset: 38336)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionField", file: !47, line: 178, baseType: !875)
!875 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Field", file: !47, line: 173, size: 256, elements: !876)
!876 = !{!877, !878, !879, !880}
!877 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !875, file: !47, line: 174, baseType: !103, size: 64)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !875, file: !47, line: 175, baseType: !431, size: 64, offset: 64)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !875, file: !47, line: 176, baseType: !720, size: 64, offset: 128)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "avoidTensor", scope: !875, file: !47, line: 177, baseType: !277, size: 32, offset: 192)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !325, file: !47, line: 274, baseType: !882, size: 64, offset: 38400)
!882 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundary", file: !47, line: 165, baseType: !883)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!884 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Boundary", file: !47, line: 167, size: 192, elements: !885)
!885 = !{!886, !967, !968}
!886 = !DIDerivedType(tag: DW_TAG_member, name: "dsboundary", scope: !884, file: !47, line: 168, baseType: !887, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSBoundary", file: !888, line: 11, baseType: !889)
!888 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscdsimpl.h", directory: "/home/users/ndemeye/xSDK")
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!890 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DSBoundary", file: !888, line: 13, size: 832, elements: !891)
!891 = !{!892, !893, !894, !895, !896, !897, !958, !960, !961, !962, !963, !964, !965, !966}
!892 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !890, file: !888, line: 14, baseType: !139, size: 64)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !890, file: !888, line: 15, baseType: !431, size: 64, offset: 64)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "lname", scope: !890, file: !888, line: 16, baseType: !139, size: 64, offset: 128)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "Nv", scope: !890, file: !888, line: 17, baseType: !162, size: 32, offset: 192)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !890, file: !888, line: 18, baseType: !207, size: 64, offset: 256)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !890, file: !888, line: 19, baseType: !898, size: 64, offset: 320)
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscWeakForm", file: !899, line: 22, baseType: !900)
!899 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdstypes.h", directory: "/home/users/ndemeye/xSDK")
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!901 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscWeakForm", file: !888, line: 81, size: 4992, elements: !902)
!902 = !{!903, !904, !918, !919, !920, !929}
!903 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !901, file: !888, line: 82, baseType: !328, size: 4480)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !901, file: !888, line: 82, baseType: !905, size: 256, offset: 4480)
!905 = !DICompositeType(tag: DW_TAG_array_type, baseType: !906, size: 256, elements: !158)
!906 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscWeakFormOps", file: !888, line: 74, size: 256, elements: !907)
!907 = !{!908, !912, !913, !917}
!908 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !906, file: !888, line: 75, baseType: !909, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!910 = !DISubroutineType(types: !911)
!911 = !{!120, !898}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !906, file: !888, line: 76, baseType: !909, size: 64, offset: 64)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !906, file: !888, line: 77, baseType: !914, size: 64, offset: 128)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!915 = !DISubroutineType(types: !916)
!916 = !{!120, !898, !126}
!917 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !906, file: !888, line: 78, baseType: !909, size: 64, offset: 192)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !901, file: !888, line: 83, baseType: !102, size: 64, offset: 4736)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !901, file: !888, line: 85, baseType: !162, size: 32, offset: 4800)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !901, file: !888, line: 86, baseType: !921, size: 64, offset: 4864)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunkBuffer", file: !888, line: 41, baseType: !923)
!923 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !888, line: 36, size: 256, elements: !924)
!924 = !{!925, !926, !927, !928}
!925 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !923, file: !888, line: 37, baseType: !273, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !923, file: !888, line: 38, baseType: !273, size: 64, offset: 64)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "unitbytes", scope: !923, file: !888, line: 39, baseType: !273, size: 64, offset: 128)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !923, file: !888, line: 40, baseType: !189, size: 64, offset: 192)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "form", scope: !901, file: !888, line: 87, baseType: !930, size: 64, offset: 4928)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!931 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapForm", file: !888, line: 54, baseType: !932)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapForm_t", file: !888, line: 54, baseType: !934)
!934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapForm_s", file: !888, line: 54, size: 320, elements: !935)
!935 = !{!936, !937, !938, !939, !940, !941, !950}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !934, file: !888, line: 54, baseType: !698, size: 32)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !934, file: !888, line: 54, baseType: !698, size: 32, offset: 32)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !934, file: !888, line: 54, baseType: !698, size: 32, offset: 64)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !934, file: !888, line: 54, baseType: !698, size: 32, offset: 96)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !934, file: !888, line: 54, baseType: !705, size: 64, offset: 128)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !934, file: !888, line: 54, baseType: !942, size: 64, offset: 192)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFormKey", file: !899, line: 41, baseType: !944)
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscFormKey", file: !899, line: 35, size: 192, elements: !945)
!945 = !{!946, !947, !948, !949}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !944, file: !899, line: 37, baseType: !431, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !944, file: !899, line: 38, baseType: !162, size: 32, offset: 64)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !944, file: !899, line: 39, baseType: !162, size: 32, offset: 96)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !944, file: !899, line: 40, baseType: !162, size: 32, offset: 128)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !934, file: !888, line: 54, baseType: !951, size: 64, offset: 256)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunk", file: !888, line: 34, baseType: !953)
!953 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !888, line: 30, size: 96, elements: !954)
!954 = !{!955, !956, !957}
!955 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !953, file: !888, line: 31, baseType: !162, size: 32)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !953, file: !888, line: 32, baseType: !162, size: 32, offset: 32)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !953, file: !888, line: 33, baseType: !162, size: 32, offset: 64)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !890, file: !888, line: 20, baseType: !959, size: 32, offset: 384)
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryConditionType", file: !41, line: 60, baseType: !58)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !890, file: !888, line: 21, baseType: !162, size: 32, offset: 416)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !890, file: !888, line: 22, baseType: !162, size: 32, offset: 448)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "comps", scope: !890, file: !888, line: 23, baseType: !207, size: 64, offset: 512)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !890, file: !888, line: 24, baseType: !150, size: 64, offset: 576)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "func_t", scope: !890, file: !888, line: 25, baseType: !150, size: 64, offset: 640)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !890, file: !888, line: 26, baseType: !102, size: 64, offset: 704)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !890, file: !888, line: 27, baseType: !887, size: 64, offset: 768)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !884, file: !47, line: 169, baseType: !431, size: 64, offset: 64)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !884, file: !47, line: 170, baseType: !882, size: 64, offset: 128)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "Nds", scope: !325, file: !47, line: 275, baseType: !162, size: 32, offset: 38464)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "probs", scope: !325, file: !47, line: 276, baseType: !971, size: 64, offset: 38528)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!972 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSpace", file: !47, line: 184, baseType: !973)
!973 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Space", file: !47, line: 180, size: 192, elements: !974)
!974 = !{!975, !1056, !1057}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !973, file: !47, line: 181, baseType: !976, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDS", file: !899, line: 13, baseType: !977)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!978 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDS", file: !888, line: 98, size: 7232, elements: !979)
!979 = !{!980, !981, !995, !996, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1012, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !978, file: !888, line: 99, baseType: !328, size: 4480)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !978, file: !888, line: 99, baseType: !982, size: 256, offset: 4480)
!982 = !DICompositeType(tag: DW_TAG_array_type, baseType: !983, size: 256, elements: !158)
!983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDSOps", file: !888, line: 91, size: 256, elements: !984)
!984 = !{!985, !989, !990, !994}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !983, file: !888, line: 92, baseType: !986, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!987 = !DISubroutineType(types: !988)
!988 = !{!120, !976}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !983, file: !888, line: 93, baseType: !986, size: 64, offset: 64)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !983, file: !888, line: 94, baseType: !991, size: 64, offset: 128)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64)
!992 = !DISubroutineType(types: !993)
!993 = !{!120, !976, !126}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !983, file: !888, line: 95, baseType: !986, size: 64, offset: 192)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !978, file: !888, line: 100, baseType: !102, size: 64, offset: 4736)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "subprobs", scope: !978, file: !888, line: 101, baseType: !997, size: 64, offset: 4800)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !978, file: !888, line: 102, baseType: !277, size: 32, offset: 4864)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "isHybrid", scope: !978, file: !888, line: 103, baseType: !277, size: 32, offset: 4896)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !978, file: !888, line: 104, baseType: !162, size: 32, offset: 4928)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !978, file: !888, line: 105, baseType: !162, size: 32, offset: 4960)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !978, file: !888, line: 106, baseType: !134, size: 64, offset: 4992)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !978, file: !888, line: 108, baseType: !887, size: 64, offset: 5056)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "useJacPre", scope: !978, file: !888, line: 109, baseType: !277, size: 32, offset: 5120)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "implicit", scope: !978, file: !888, line: 110, baseType: !415, size: 64, offset: 5184)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "jetDegree", scope: !978, file: !888, line: 111, baseType: !207, size: 64, offset: 5248)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !978, file: !888, line: 112, baseType: !898, size: 64, offset: 5312)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !978, file: !888, line: 113, baseType: !1009, size: 64, offset: 5376)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64)
!1010 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPointFunc", file: !1011, line: 563, baseType: !531)
!1011 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscds.h", directory: "/home/users/ndemeye/xSDK")
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol", scope: !978, file: !888, line: 114, baseType: !1013, size: 64, offset: 5440)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1014 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSimplePointFunc", file: !1011, line: 580, baseType: !516)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx", scope: !978, file: !888, line: 115, baseType: !521, size: 64, offset: 5504)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol_t", scope: !978, file: !888, line: 116, baseType: !1013, size: 64, offset: 5568)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx_t", scope: !978, file: !888, line: 117, baseType: !521, size: 64, offset: 5632)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "numConstants", scope: !978, file: !888, line: 118, baseType: !162, size: 32, offset: 5696)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "constants", scope: !978, file: !888, line: 119, baseType: !224, size: 64, offset: 5760)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !978, file: !888, line: 120, baseType: !521, size: 64, offset: 5824)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "totDim", scope: !978, file: !888, line: 122, baseType: !162, size: 32, offset: 5888)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "totComp", scope: !978, file: !888, line: 123, baseType: !162, size: 32, offset: 5920)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !978, file: !888, line: 124, baseType: !207, size: 64, offset: 5952)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !978, file: !888, line: 125, baseType: !207, size: 64, offset: 6016)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "off", scope: !978, file: !888, line: 126, baseType: !207, size: 64, offset: 6080)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "offDer", scope: !978, file: !888, line: 127, baseType: !207, size: 64, offset: 6144)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !978, file: !888, line: 128, baseType: !1028, size: 64, offset: 6208)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTabulation", file: !1030, line: 481, baseType: !1031)
!1030 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscTabulation", file: !1030, line: 469, size: 256, elements: !1033)
!1033 = !{!1034, !1035, !1036, !1037, !1038, !1039, !1040}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !1032, file: !1030, line: 470, baseType: !162, size: 32)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "Nr", scope: !1032, file: !1030, line: 471, baseType: !162, size: 32, offset: 32)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "Np", scope: !1032, file: !1030, line: 472, baseType: !162, size: 32, offset: 64)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1032, file: !1030, line: 473, baseType: !162, size: 32, offset: 96)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1032, file: !1030, line: 474, baseType: !162, size: 32, offset: 128)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "cdim", scope: !1032, file: !1030, line: 475, baseType: !162, size: 32, offset: 160)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1032, file: !1030, line: 476, baseType: !218, size: 64, offset: 192)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "Tf", scope: !978, file: !888, line: 129, baseType: !1028, size: 64, offset: 6272)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !978, file: !888, line: 131, baseType: !224, size: 64, offset: 6336)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "u_t", scope: !978, file: !888, line: 132, baseType: !224, size: 64, offset: 6400)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "u_x", scope: !978, file: !888, line: 133, baseType: !224, size: 64, offset: 6464)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "basisReal", scope: !978, file: !888, line: 134, baseType: !224, size: 64, offset: 6528)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "basisDerReal", scope: !978, file: !888, line: 135, baseType: !224, size: 64, offset: 6592)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "testReal", scope: !978, file: !888, line: 136, baseType: !224, size: 64, offset: 6656)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "testDerReal", scope: !978, file: !888, line: 137, baseType: !224, size: 64, offset: 6720)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !978, file: !888, line: 138, baseType: !215, size: 64, offset: 6784)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "f0", scope: !978, file: !888, line: 139, baseType: !224, size: 64, offset: 6848)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !978, file: !888, line: 139, baseType: !224, size: 64, offset: 6912)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "g0", scope: !978, file: !888, line: 140, baseType: !224, size: 64, offset: 6976)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "g1", scope: !978, file: !888, line: 140, baseType: !224, size: 64, offset: 7040)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "g2", scope: !978, file: !888, line: 140, baseType: !224, size: 64, offset: 7104)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "g3", scope: !978, file: !888, line: 140, baseType: !224, size: 64, offset: 7168)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !973, file: !47, line: 182, baseType: !431, size: 64, offset: 64)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !973, file: !47, line: 183, baseType: !372, size: 64, offset: 128)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "dmBC", scope: !325, file: !47, line: 278, baseType: !323, size: 64, offset: 38592)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceNum", scope: !325, file: !47, line: 279, baseType: !162, size: 32, offset: 38656)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceVal", scope: !325, file: !47, line: 280, baseType: !216, size: 64, offset: 38720)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !325, file: !47, line: 281, baseType: !1062, size: 320, offset: 38784)
!1062 = !DICompositeType(tag: DW_TAG_array_type, baseType: !839, size: 320, elements: !295)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !325, file: !47, line: 282, baseType: !1064, size: 320, offset: 39104)
!1064 = !DICompositeType(tag: DW_TAG_array_type, baseType: !604, size: 320, elements: !295)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !325, file: !47, line: 283, baseType: !303, size: 320, offset: 39424)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !325, file: !47, line: 284, baseType: !162, size: 32, offset: 39744)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "dmksp", scope: !325, file: !47, line: 286, baseType: !103, size: 64, offset: 39808)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "dmsnes", scope: !325, file: !47, line: 286, baseType: !103, size: 64, offset: 39872)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "dmts", scope: !325, file: !47, line: 286, baseType: !103, size: 64, offset: 39936)
!1070 = !{!1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1085}
!1071 = !DILocalVariable(name: "dm", arg: 1, scope: !319, file: !320, line: 23, type: !323)
!1072 = !DILocalVariable(name: "p", arg: 2, scope: !319, file: !320, line: 23, type: !162)
!1073 = !DILocalVariable(name: "mainConeSize", arg: 3, scope: !319, file: !320, line: 23, type: !162)
!1074 = !DILocalVariable(name: "mainCone", arg: 4, scope: !319, file: !320, line: 23, type: !458)
!1075 = !DILocalVariable(name: "start", arg: 5, scope: !319, file: !320, line: 23, type: !207)
!1076 = !DILocalVariable(name: "reverse", arg: 6, scope: !319, file: !320, line: 23, type: !415)
!1077 = !DILocalVariable(name: "coneSize", scope: !319, file: !320, line: 25, type: !162)
!1078 = !DILocalVariable(name: "cone", scope: !319, file: !320, line: 26, type: !458)
!1079 = !DILocalVariable(name: "i", scope: !319, file: !320, line: 27, type: !162)
!1080 = !DILocalVariable(name: "start_", scope: !319, file: !320, line: 27, type: !162)
!1081 = !DILocalVariable(name: "reverse_", scope: !319, file: !320, line: 28, type: !277)
!1082 = !DILocalVariable(name: "ierr", scope: !319, file: !320, line: 29, type: !120)
!1083 = !DILocalVariable(name: "ierr__", scope: !1084, file: !320, line: 33, type: !120)
!1084 = distinct !DILexicalBlock(scope: !319, file: !320, line: 33, column: 46)
!1085 = !DILocalVariable(name: "ierr__", scope: !1086, file: !320, line: 35, type: !120)
!1086 = distinct !DILexicalBlock(scope: !319, file: !320, line: 35, column: 38)
!1087 = !DILocation(line: 0, scope: !319)
!1088 = !DILocation(line: 25, column: 3, scope: !319)
!1089 = !DILocation(line: 26, column: 3, scope: !319)
!1090 = !DILocation(line: 31, column: 3, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1092, file: !320, line: 31, column: 3)
!1092 = distinct !DILexicalBlock(scope: !1093, file: !320, line: 31, column: 3)
!1093 = distinct !DILexicalBlock(scope: !319, file: !320, line: 31, column: 3)
!1094 = !{!1095, !1095, i64 0}
!1095 = !{!"any pointer", !1096, i64 0}
!1096 = !{!"omnipotent char", !1097, i64 0}
!1097 = !{!"Simple C/C++ TBAA"}
!1098 = !DILocation(line: 31, column: 3, scope: !1092)
!1099 = !DILocation(line: 31, column: 3, scope: !1100)
!1100 = distinct !DILexicalBlock(scope: !1101, file: !320, line: 31, column: 3)
!1101 = distinct !DILexicalBlock(scope: !1091, file: !320, line: 31, column: 3)
!1102 = !{!1103, !1104, i64 1536}
!1103 = !{!"", !1096, i64 0, !1096, i64 512, !1096, i64 1024, !1096, i64 1280, !1104, i64 1536, !1104, i64 1540, !1096, i64 1544}
!1104 = !{!"int", !1096, i64 0}
!1105 = !DILocation(line: 31, column: 3, scope: !1101)
!1106 = !DILocation(line: 31, column: 3, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1100, file: !320, line: 31, column: 3)
!1108 = !{!1104, !1104, i64 0}
!1109 = !{!1103, !1104, i64 1540}
!1110 = !DILocation(line: 32, column: 3, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1112, file: !320, line: 32, column: 3)
!1112 = distinct !DILexicalBlock(scope: !319, file: !320, line: 32, column: 3)
!1113 = !DILocation(line: 32, column: 3, scope: !1112)
!1114 = !DILocation(line: 32, column: 3, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1112, file: !320, line: 32, column: 3)
!1116 = !DILocation(line: 32, column: 3, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1112, file: !320, line: 32, column: 3)
!1118 = !{!1119, !1104, i64 0}
!1119 = !{!"_p_PetscObject", !1104, i64 0, !1096, i64 8, !1095, i64 64, !1104, i64 72, !1120, i64 80, !1120, i64 88, !1120, i64 96, !1120, i64 104, !1121, i64 112, !1104, i64 120, !1104, i64 124, !1095, i64 128, !1095, i64 136, !1095, i64 144, !1095, i64 152, !1095, i64 160, !1095, i64 168, !1095, i64 176, !1121, i64 184, !1095, i64 192, !1095, i64 200, !1104, i64 208, !1095, i64 216, !1121, i64 224, !1104, i64 232, !1104, i64 236, !1095, i64 240, !1095, i64 248, !1095, i64 256, !1095, i64 264, !1104, i64 272, !1104, i64 276, !1095, i64 280, !1095, i64 288, !1095, i64 296, !1095, i64 304, !1104, i64 312, !1104, i64 316, !1095, i64 320, !1095, i64 328, !1095, i64 336, !1095, i64 344, !1095, i64 352, !1104, i64 360, !1096, i64 368, !1096, i64 384, !1095, i64 392, !1095, i64 400, !1104, i64 408, !1096, i64 416, !1096, i64 456, !1096, i64 496, !1096, i64 536, !1095, i64 544, !1096, i64 552}
!1120 = !{!"double", !1096, i64 0}
!1121 = !{!"long", !1096, i64 0}
!1122 = !DILocation(line: 32, column: 3, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !1124, file: !320, line: 32, column: 3)
!1124 = distinct !DILexicalBlock(scope: !1117, file: !320, line: 32, column: 3)
!1125 = !DILocation(line: 32, column: 3, scope: !1124)
!1126 = !DILocation(line: 33, column: 10, scope: !319)
!1127 = !DILocation(line: 0, scope: !1084)
!1128 = !DILocation(line: 33, column: 46, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !1084, file: !320, line: 33, column: 46)
!1130 = !DILocation(line: 33, column: 46, scope: !1084)
!1131 = !{!"branch_weights", i32 2000, i32 1}
!1132 = !DILocation(line: 34, column: 7, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !319, file: !320, line: 34, column: 7)
!1134 = !DILocation(line: 34, column: 16, scope: !1133)
!1135 = !DILocation(line: 34, column: 7, scope: !319)
!1136 = !DILocation(line: 34, column: 21, scope: !1133)
!1137 = !DILocation(line: 35, column: 10, scope: !319)
!1138 = !DILocation(line: 0, scope: !1086)
!1139 = !DILocation(line: 35, column: 38, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1086, file: !320, line: 35, column: 38)
!1141 = !DILocation(line: 35, column: 38, scope: !1086)
!1142 = !DILocation(line: 36, column: 20, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !319, file: !320, line: 36, column: 7)
!1144 = !DILocation(line: 36, column: 7, scope: !319)
!1145 = !DILocation(line: 36, column: 25, scope: !1143)
!1146 = !DILocation(line: 37, column: 22, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !319, file: !320, line: 37, column: 7)
!1148 = !DILocation(line: 37, column: 20, scope: !1147)
!1149 = !DILocation(line: 37, column: 7, scope: !319)
!1150 = !DILocation(line: 39, column: 14, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1152, file: !320, line: 39, column: 3)
!1152 = distinct !DILexicalBlock(scope: !319, file: !320, line: 39, column: 3)
!1153 = !DILocation(line: 39, column: 3, scope: !1152)
!1154 = !DILocation(line: 37, column: 32, scope: !1147)
!1155 = !DILocation(line: 40, column: 9, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1157, file: !320, line: 40, column: 9)
!1157 = distinct !DILexicalBlock(scope: !1151, file: !320, line: 39, column: 30)
!1158 = !DILocation(line: 40, column: 17, scope: !1156)
!1159 = !DILocation(line: 40, column: 9, scope: !1157)
!1160 = !DILocation(line: 39, column: 26, scope: !1151)
!1161 = distinct !{!1161, !1153, !1162, !1163}
!1162 = !DILocation(line: 44, column: 3, scope: !1152)
!1163 = !{!"llvm.loop.mustprogress"}
!1164 = !DILocation(line: 45, column: 7, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !319, file: !320, line: 45, column: 7)
!1166 = !DILocation(line: 0, scope: !1152)
!1167 = !DILocation(line: 45, column: 7, scope: !319)
!1168 = !{!"branch_weights", i32 1, i32 2000}
!1169 = !DILocation(line: 47, column: 14, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1171, file: !320, line: 47, column: 3)
!1171 = distinct !DILexicalBlock(scope: !319, file: !320, line: 47, column: 3)
!1172 = !DILocation(line: 47, column: 3, scope: !1171)
!1173 = !DILocation(line: 45, column: 35, scope: !1165)
!1174 = !DILocation(line: 47, column: 54, scope: !1175)
!1175 = distinct !DILexicalBlock(scope: !1176, file: !320, line: 47, column: 39)
!1176 = distinct !DILexicalBlock(scope: !1170, file: !320, line: 47, column: 34)
!1177 = !DILocation(line: 47, column: 39, scope: !1175)
!1178 = !DILocation(line: 47, column: 68, scope: !1175)
!1179 = !DILocation(line: 47, column: 65, scope: !1175)
!1180 = !DILocation(line: 47, column: 39, scope: !1176)
!1181 = !DILocation(line: 47, column: 30, scope: !1170)
!1182 = distinct !{!1182, !1172, !1183, !1163}
!1183 = !DILocation(line: 47, column: 87, scope: !1171)
!1184 = !DILocation(line: 48, column: 9, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !319, file: !320, line: 48, column: 7)
!1186 = !DILocation(line: 48, column: 7, scope: !319)
!1187 = !DILocation(line: 50, column: 5, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1189, file: !320, line: 50, column: 5)
!1189 = distinct !DILexicalBlock(scope: !1185, file: !320, line: 48, column: 26)
!1190 = !DILocation(line: 50, column: 16, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1188, file: !320, line: 50, column: 5)
!1192 = distinct !{!1192, !1187, !1193, !1163}
!1193 = !DILocation(line: 50, column: 98, scope: !1188)
!1194 = !DILocation(line: 50, column: 62, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1196, file: !320, line: 50, column: 41)
!1196 = distinct !DILexicalBlock(scope: !1191, file: !320, line: 50, column: 36)
!1197 = !DILocation(line: 50, column: 65, scope: !1195)
!1198 = !DILocation(line: 50, column: 41, scope: !1195)
!1199 = !DILocation(line: 50, column: 79, scope: !1195)
!1200 = !DILocation(line: 50, column: 76, scope: !1195)
!1201 = !DILocation(line: 50, column: 32, scope: !1191)
!1202 = !DILocation(line: 50, column: 41, scope: !1196)
!1203 = !DILocation(line: 51, column: 27, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1189, file: !320, line: 51, column: 9)
!1205 = !DILocation(line: 53, column: 7, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !319, file: !320, line: 53, column: 7)
!1207 = !DILocation(line: 53, column: 7, scope: !319)
!1208 = !DILocation(line: 53, column: 21, scope: !1206)
!1209 = !DILocation(line: 53, column: 14, scope: !1206)
!1210 = !DILocation(line: 54, column: 7, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !319, file: !320, line: 54, column: 7)
!1212 = !DILocation(line: 54, column: 7, scope: !319)
!1213 = !DILocation(line: 54, column: 25, scope: !1211)
!1214 = !{!1096, !1096, i64 0}
!1215 = !DILocation(line: 54, column: 16, scope: !1211)
!1216 = !DILocation(line: 55, column: 7, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !319, file: !320, line: 55, column: 7)
!1218 = !DILocation(line: 55, column: 7, scope: !319)
!1219 = !DILocation(line: 55, column: 51, scope: !1217)
!1220 = !DILocation(line: 56, column: 3, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1222, file: !320, line: 56, column: 3)
!1222 = distinct !DILexicalBlock(scope: !1223, file: !320, line: 56, column: 3)
!1223 = distinct !DILexicalBlock(scope: !319, file: !320, line: 56, column: 3)
!1224 = !DILocation(line: 56, column: 3, scope: !1222)
!1225 = !DILocation(line: 56, column: 3, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1227, file: !320, line: 56, column: 3)
!1227 = distinct !DILexicalBlock(scope: !1221, file: !320, line: 56, column: 3)
!1228 = !DILocation(line: 56, column: 3, scope: !1227)
!1229 = !DILocation(line: 56, column: 3, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1231, file: !320, line: 56, column: 3)
!1231 = distinct !DILexicalBlock(scope: !1226, file: !320, line: 56, column: 3)
!1232 = !{!1103, !1096, i64 1544}
!1233 = !DILocation(line: 56, column: 3, scope: !1231)
!1234 = !DILocation(line: 56, column: 3, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1230, file: !320, line: 56, column: 3)
!1236 = !DILocation(line: 56, column: 3, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1226, file: !320, line: 56, column: 3)
!1238 = !DILocation(line: 56, column: 3, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1237, file: !320, line: 56, column: 3)
!1240 = !DILocation(line: 56, column: 3, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1242, file: !320, line: 56, column: 3)
!1242 = distinct !DILexicalBlock(scope: !1239, file: !320, line: 56, column: 3)
!1243 = !DILocation(line: 56, column: 3, scope: !1242)
!1244 = !DILocation(line: 56, column: 3, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1241, file: !320, line: 56, column: 3)
!1246 = !DILocation(line: 57, column: 1, scope: !319)
!1247 = !DISubprogram(name: "PetscError", scope: !67, file: !67, line: 668, type: !1248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1250)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!120, !100, !110, !139, !139, !110, !66, !139, null}
!1250 = !{}
!1251 = !DISubprogram(name: "PetscCheckPointer", scope: !106, file: !106, line: 183, type: !1252, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1250)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!3, !1254, !72}
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64)
!1255 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1256 = !DISubprogram(name: "DMPlexGetConeSize", scope: !1257, file: !1257, line: 36, type: !1258, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1250)
!1257 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmplex.h", directory: "/home/users/ndemeye/xSDK")
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!110, !324, !110, !1260}
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1261 = !DISubprogram(name: "DMPlexGetCone", scope: !1257, file: !1257, line: 39, type: !1262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1250)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!110, !324, !110, !1264}
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64)
!1266 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !110)
!1267 = distinct !DISubprogram(name: "DMPlexOrientCell", scope: !320, file: !320, line: 74, type: !1268, scopeLine: 75, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1270)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!120, !323, !162, !162, !458}
!1270 = !{!1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1281, !1283, !1285, !1288, !1289}
!1271 = !DILocalVariable(name: "dm", arg: 1, scope: !1267, file: !320, line: 74, type: !323)
!1272 = !DILocalVariable(name: "p", arg: 2, scope: !1267, file: !320, line: 74, type: !162)
!1273 = !DILocalVariable(name: "mainConeSize", arg: 3, scope: !1267, file: !320, line: 74, type: !162)
!1274 = !DILocalVariable(name: "mainCone", arg: 4, scope: !1267, file: !320, line: 74, type: !458)
!1275 = !DILocalVariable(name: "coneSize", scope: !1267, file: !320, line: 76, type: !162)
!1276 = !DILocalVariable(name: "start1", scope: !1267, file: !320, line: 77, type: !162)
!1277 = !DILocalVariable(name: "reverse1", scope: !1267, file: !320, line: 78, type: !277)
!1278 = !DILocalVariable(name: "ierr", scope: !1267, file: !320, line: 79, type: !120)
!1279 = !DILocalVariable(name: "ierr__", scope: !1280, file: !320, line: 85, type: !120)
!1280 = distinct !DILexicalBlock(scope: !1267, file: !320, line: 85, column: 46)
!1281 = !DILocalVariable(name: "ierr__", scope: !1282, file: !320, line: 87, type: !120)
!1282 = distinct !DILexicalBlock(scope: !1267, file: !320, line: 87, column: 87)
!1283 = !DILocalVariable(name: "ierr__", scope: !1284, file: !320, line: 88, type: !120)
!1284 = distinct !DILexicalBlock(scope: !1267, file: !320, line: 88, column: 61)
!1285 = !DILocalVariable(name: "c", scope: !1286, file: !320, line: 90, type: !162)
!1286 = distinct !DILexicalBlock(scope: !1287, file: !320, line: 89, column: 32)
!1287 = distinct !DILexicalBlock(scope: !1267, file: !320, line: 89, column: 7)
!1288 = !DILocalVariable(name: "cone", scope: !1286, file: !320, line: 91, type: !458)
!1289 = !DILocalVariable(name: "ierr__", scope: !1290, file: !320, line: 92, type: !120)
!1290 = distinct !DILexicalBlock(scope: !1286, file: !320, line: 92, column: 40)
!1291 = !DILocation(line: 0, scope: !1267)
!1292 = !DILocation(line: 76, column: 3, scope: !1267)
!1293 = !DILocation(line: 77, column: 3, scope: !1267)
!1294 = !DILocation(line: 77, column: 19, scope: !1267)
!1295 = !DILocation(line: 78, column: 3, scope: !1267)
!1296 = !DILocation(line: 78, column: 19, scope: !1267)
!1297 = !DILocation(line: 81, column: 3, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1299, file: !320, line: 81, column: 3)
!1299 = distinct !DILexicalBlock(scope: !1300, file: !320, line: 81, column: 3)
!1300 = distinct !DILexicalBlock(scope: !1267, file: !320, line: 81, column: 3)
!1301 = !DILocation(line: 81, column: 3, scope: !1299)
!1302 = !DILocation(line: 81, column: 3, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1304, file: !320, line: 81, column: 3)
!1304 = distinct !DILexicalBlock(scope: !1298, file: !320, line: 81, column: 3)
!1305 = !DILocation(line: 81, column: 3, scope: !1304)
!1306 = !DILocation(line: 81, column: 3, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1303, file: !320, line: 81, column: 3)
!1308 = !DILocation(line: 82, column: 3, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1310, file: !320, line: 82, column: 3)
!1310 = distinct !DILexicalBlock(scope: !1267, file: !320, line: 82, column: 3)
!1311 = !DILocation(line: 82, column: 3, scope: !1310)
!1312 = !DILocation(line: 82, column: 3, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1310, file: !320, line: 82, column: 3)
!1314 = !DILocation(line: 82, column: 3, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1310, file: !320, line: 82, column: 3)
!1316 = !DILocation(line: 82, column: 3, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1318, file: !320, line: 82, column: 3)
!1318 = distinct !DILexicalBlock(scope: !1315, file: !320, line: 82, column: 3)
!1319 = !DILocation(line: 82, column: 3, scope: !1318)
!1320 = !DILocation(line: 83, column: 7, scope: !1267)
!1321 = !DILocation(line: 83, column: 21, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1323, file: !320, line: 83, column: 21)
!1323 = distinct !DILexicalBlock(scope: !1324, file: !320, line: 83, column: 21)
!1324 = distinct !DILexicalBlock(scope: !1267, file: !320, line: 83, column: 7)
!1325 = !DILocation(line: 83, column: 21, scope: !1323)
!1326 = !DILocation(line: 83, column: 21, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1323, file: !320, line: 83, column: 21)
!1328 = !DILocation(line: 84, column: 20, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1267, file: !320, line: 84, column: 7)
!1330 = !DILocation(line: 84, column: 7, scope: !1267)
!1331 = !DILocation(line: 84, column: 26, scope: !1329)
!1332 = !DILocation(line: 85, column: 10, scope: !1267)
!1333 = !DILocation(line: 0, scope: !1280)
!1334 = !DILocation(line: 85, column: 46, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1280, file: !320, line: 85, column: 46)
!1336 = !DILocation(line: 85, column: 46, scope: !1280)
!1337 = !DILocation(line: 86, column: 8, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1267, file: !320, line: 86, column: 7)
!1339 = !DILocation(line: 86, column: 7, scope: !1267)
!1340 = !DILocation(line: 86, column: 18, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1342, file: !320, line: 86, column: 18)
!1342 = distinct !DILexicalBlock(scope: !1343, file: !320, line: 86, column: 18)
!1343 = distinct !DILexicalBlock(scope: !1338, file: !320, line: 86, column: 18)
!1344 = !DILocation(line: 86, column: 18, scope: !1342)
!1345 = !DILocation(line: 86, column: 18, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1347, file: !320, line: 86, column: 18)
!1347 = distinct !DILexicalBlock(scope: !1341, file: !320, line: 86, column: 18)
!1348 = !DILocation(line: 86, column: 18, scope: !1347)
!1349 = !DILocation(line: 86, column: 18, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1351, file: !320, line: 86, column: 18)
!1351 = distinct !DILexicalBlock(scope: !1346, file: !320, line: 86, column: 18)
!1352 = !DILocation(line: 86, column: 18, scope: !1351)
!1353 = !DILocation(line: 86, column: 18, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1350, file: !320, line: 86, column: 18)
!1355 = !DILocation(line: 86, column: 18, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1346, file: !320, line: 86, column: 18)
!1357 = !DILocation(line: 86, column: 18, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1356, file: !320, line: 86, column: 18)
!1359 = !DILocation(line: 86, column: 18, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1361, file: !320, line: 86, column: 18)
!1361 = distinct !DILexicalBlock(scope: !1358, file: !320, line: 86, column: 18)
!1362 = !DILocation(line: 86, column: 18, scope: !1361)
!1363 = !DILocation(line: 86, column: 18, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1360, file: !320, line: 86, column: 18)
!1365 = !DILocation(line: 87, column: 10, scope: !1267)
!1366 = !DILocation(line: 0, scope: !1282)
!1367 = !DILocation(line: 87, column: 87, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1282, file: !320, line: 87, column: 87)
!1369 = !DILocation(line: 87, column: 87, scope: !1282)
!1370 = !DILocation(line: 88, column: 43, scope: !1267)
!1371 = !DILocation(line: 88, column: 51, scope: !1267)
!1372 = !DILocation(line: 88, column: 10, scope: !1267)
!1373 = !DILocation(line: 0, scope: !1284)
!1374 = !DILocation(line: 88, column: 61, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1284, file: !320, line: 88, column: 61)
!1376 = !DILocation(line: 88, column: 61, scope: !1284)
!1377 = !DILocation(line: 91, column: 5, scope: !1286)
!1378 = !DILocation(line: 0, scope: !1286)
!1379 = !DILocation(line: 92, column: 12, scope: !1286)
!1380 = !DILocation(line: 0, scope: !1290)
!1381 = !DILocation(line: 92, column: 40, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1290, file: !320, line: 92, column: 40)
!1383 = !DILocation(line: 92, column: 40, scope: !1290)
!1384 = !DILocation(line: 93, column: 19, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1386, file: !320, line: 93, column: 5)
!1386 = distinct !DILexicalBlock(scope: !1286, file: !320, line: 93, column: 5)
!1387 = !DILocation(line: 93, column: 5, scope: !1386)
!1388 = !DILocation(line: 94, column: 11, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1390, file: !320, line: 94, column: 11)
!1390 = distinct !DILexicalBlock(scope: !1385, file: !320, line: 93, column: 40)
!1391 = !DILocation(line: 94, column: 11, scope: !1390)
!1392 = !DILocation(line: 94, column: 50, scope: !1389)
!1393 = !DILocation(line: 93, column: 36, scope: !1385)
!1394 = distinct !{!1394, !1387, !1395, !1163}
!1395 = !DILocation(line: 95, column: 5, scope: !1386)
!1396 = !DILocation(line: 96, column: 3, scope: !1287)
!1397 = !DILocation(line: 97, column: 3, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1399, file: !320, line: 97, column: 3)
!1399 = distinct !DILexicalBlock(scope: !1400, file: !320, line: 97, column: 3)
!1400 = distinct !DILexicalBlock(scope: !1267, file: !320, line: 97, column: 3)
!1401 = !DILocation(line: 97, column: 3, scope: !1399)
!1402 = !DILocation(line: 97, column: 3, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1404, file: !320, line: 97, column: 3)
!1404 = distinct !DILexicalBlock(scope: !1398, file: !320, line: 97, column: 3)
!1405 = !DILocation(line: 97, column: 3, scope: !1404)
!1406 = !DILocation(line: 97, column: 3, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !1408, file: !320, line: 97, column: 3)
!1408 = distinct !DILexicalBlock(scope: !1403, file: !320, line: 97, column: 3)
!1409 = !DILocation(line: 97, column: 3, scope: !1408)
!1410 = !DILocation(line: 97, column: 3, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1407, file: !320, line: 97, column: 3)
!1412 = !DILocation(line: 97, column: 3, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1403, file: !320, line: 97, column: 3)
!1414 = !DILocation(line: 97, column: 3, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1413, file: !320, line: 97, column: 3)
!1416 = !DILocation(line: 97, column: 3, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1418, file: !320, line: 97, column: 3)
!1418 = distinct !DILexicalBlock(scope: !1415, file: !320, line: 97, column: 3)
!1419 = !DILocation(line: 97, column: 3, scope: !1418)
!1420 = !DILocation(line: 97, column: 3, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1417, file: !320, line: 97, column: 3)
!1422 = !DILocation(line: 98, column: 1, scope: !1267)
!1423 = distinct !DISubprogram(name: "DMPlexOrientCell_Internal", scope: !320, file: !320, line: 100, type: !1424, scopeLine: 101, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1426)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!120, !323, !162, !162, !277}
!1426 = !{!1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1453, !1455, !1457, !1459, !1461, !1463, !1465, !1467, !1474, !1476, !1478, !1480, !1482, !1484, !1486, !1491, !1493, !1495, !1500, !1502, !1504, !1506, !1508, !1510}
!1427 = !DILocalVariable(name: "dm", arg: 1, scope: !1423, file: !320, line: 100, type: !323)
!1428 = !DILocalVariable(name: "p", arg: 2, scope: !1423, file: !320, line: 100, type: !162)
!1429 = !DILocalVariable(name: "start1", arg: 3, scope: !1423, file: !320, line: 100, type: !162)
!1430 = !DILocalVariable(name: "reverse1", arg: 4, scope: !1423, file: !320, line: 100, type: !277)
!1431 = !DILocalVariable(name: "i", scope: !1423, file: !320, line: 102, type: !162)
!1432 = !DILocalVariable(name: "j", scope: !1423, file: !320, line: 102, type: !162)
!1433 = !DILocalVariable(name: "k", scope: !1423, file: !320, line: 102, type: !162)
!1434 = !DILocalVariable(name: "maxConeSize", scope: !1423, file: !320, line: 102, type: !162)
!1435 = !DILocalVariable(name: "coneSize", scope: !1423, file: !320, line: 102, type: !162)
!1436 = !DILocalVariable(name: "coneConeSize", scope: !1423, file: !320, line: 102, type: !162)
!1437 = !DILocalVariable(name: "supportSize", scope: !1423, file: !320, line: 102, type: !162)
!1438 = !DILocalVariable(name: "supportConeSize", scope: !1423, file: !320, line: 102, type: !162)
!1439 = !DILocalVariable(name: "start0", scope: !1423, file: !320, line: 103, type: !162)
!1440 = !DILocalVariable(name: "start", scope: !1423, file: !320, line: 103, type: !162)
!1441 = !DILocalVariable(name: "reverse0", scope: !1423, file: !320, line: 104, type: !277)
!1442 = !DILocalVariable(name: "reverse", scope: !1423, file: !320, line: 104, type: !277)
!1443 = !DILocalVariable(name: "newornt", scope: !1423, file: !320, line: 105, type: !162)
!1444 = !DILocalVariable(name: "cone", scope: !1423, file: !320, line: 106, type: !458)
!1445 = !DILocalVariable(name: "support", scope: !1423, file: !320, line: 106, type: !458)
!1446 = !DILocalVariable(name: "supportCone", scope: !1423, file: !320, line: 106, type: !458)
!1447 = !DILocalVariable(name: "ornts", scope: !1423, file: !320, line: 106, type: !458)
!1448 = !DILocalVariable(name: "newcone", scope: !1423, file: !320, line: 107, type: !207)
!1449 = !DILocalVariable(name: "newornts", scope: !1423, file: !320, line: 107, type: !207)
!1450 = !DILocalVariable(name: "ierr", scope: !1423, file: !320, line: 108, type: !120)
!1451 = !DILocalVariable(name: "ierr__", scope: !1452, file: !320, line: 112, type: !120)
!1452 = distinct !DILexicalBlock(scope: !1423, file: !320, line: 112, column: 46)
!1453 = !DILocalVariable(name: "ierr__", scope: !1454, file: !320, line: 114, type: !120)
!1454 = distinct !DILexicalBlock(scope: !1423, file: !320, line: 114, column: 38)
!1455 = !DILocalVariable(name: "ierr__", scope: !1456, file: !320, line: 115, type: !120)
!1456 = distinct !DILexicalBlock(scope: !1423, file: !320, line: 115, column: 52)
!1457 = !DILocalVariable(name: "ierr__", scope: !1458, file: !320, line: 117, type: !120)
!1458 = distinct !DILexicalBlock(scope: !1423, file: !320, line: 117, column: 50)
!1459 = !DILocalVariable(name: "ierr__", scope: !1460, file: !320, line: 118, type: !120)
!1460 = distinct !DILexicalBlock(scope: !1423, file: !320, line: 118, column: 62)
!1461 = !DILocalVariable(name: "ierr__", scope: !1462, file: !320, line: 119, type: !120)
!1462 = distinct !DILexicalBlock(scope: !1423, file: !320, line: 119, column: 63)
!1463 = !DILocalVariable(name: "ierr__", scope: !1464, file: !320, line: 120, type: !120)
!1464 = distinct !DILexicalBlock(scope: !1423, file: !320, line: 120, column: 95)
!1465 = !DILocalVariable(name: "ierr__", scope: !1466, file: !320, line: 121, type: !120)
!1466 = distinct !DILexicalBlock(scope: !1423, file: !320, line: 121, column: 97)
!1467 = !DILocalVariable(name: "ierr__", scope: !1468, file: !320, line: 125, type: !120)
!1468 = distinct !DILexicalBlock(scope: !1469, file: !320, line: 125, column: 60)
!1469 = distinct !DILexicalBlock(scope: !1470, file: !320, line: 124, column: 32)
!1470 = distinct !DILexicalBlock(scope: !1471, file: !320, line: 124, column: 5)
!1471 = distinct !DILexicalBlock(scope: !1472, file: !320, line: 124, column: 5)
!1472 = distinct !DILexicalBlock(scope: !1473, file: !320, line: 123, column: 17)
!1473 = distinct !DILexicalBlock(scope: !1423, file: !320, line: 123, column: 7)
!1474 = !DILocalVariable(name: "ierr__", scope: !1475, file: !320, line: 126, type: !120)
!1475 = distinct !DILexicalBlock(scope: !1469, file: !320, line: 126, column: 91)
!1476 = !DILocalVariable(name: "ierr__", scope: !1477, file: !320, line: 127, type: !120)
!1477 = distinct !DILexicalBlock(scope: !1469, file: !320, line: 127, column: 122)
!1478 = !DILocalVariable(name: "ierr__", scope: !1479, file: !320, line: 128, type: !120)
!1479 = distinct !DILexicalBlock(scope: !1469, file: !320, line: 128, column: 106)
!1480 = !DILocalVariable(name: "ierr__", scope: !1481, file: !320, line: 131, type: !120)
!1481 = distinct !DILexicalBlock(scope: !1423, file: !320, line: 131, column: 52)
!1482 = !DILocalVariable(name: "ierr__", scope: !1483, file: !320, line: 133, type: !120)
!1483 = distinct !DILexicalBlock(scope: !1423, file: !320, line: 133, column: 44)
!1484 = !DILocalVariable(name: "ierr__", scope: !1485, file: !320, line: 134, type: !120)
!1485 = distinct !DILexicalBlock(scope: !1423, file: !320, line: 134, column: 52)
!1486 = !DILocalVariable(name: "ierr__", scope: !1487, file: !320, line: 136, type: !120)
!1487 = distinct !DILexicalBlock(scope: !1488, file: !320, line: 136, column: 56)
!1488 = distinct !DILexicalBlock(scope: !1489, file: !320, line: 135, column: 33)
!1489 = distinct !DILexicalBlock(scope: !1490, file: !320, line: 135, column: 3)
!1490 = distinct !DILexicalBlock(scope: !1423, file: !320, line: 135, column: 3)
!1491 = !DILocalVariable(name: "ierr__", scope: !1492, file: !320, line: 137, type: !120)
!1492 = distinct !DILexicalBlock(scope: !1488, file: !320, line: 137, column: 64)
!1493 = !DILocalVariable(name: "ierr__", scope: !1494, file: !320, line: 138, type: !120)
!1494 = distinct !DILexicalBlock(scope: !1488, file: !320, line: 138, column: 61)
!1495 = !DILocalVariable(name: "ierr__", scope: !1496, file: !320, line: 141, type: !120)
!1496 = distinct !DILexicalBlock(scope: !1497, file: !320, line: 141, column: 88)
!1497 = distinct !DILexicalBlock(scope: !1498, file: !320, line: 139, column: 39)
!1498 = distinct !DILexicalBlock(scope: !1499, file: !320, line: 139, column: 5)
!1499 = distinct !DILexicalBlock(scope: !1488, file: !320, line: 139, column: 5)
!1500 = !DILocalVariable(name: "ierr__", scope: !1501, file: !320, line: 142, type: !120)
!1501 = distinct !DILexicalBlock(scope: !1497, file: !320, line: 142, column: 120)
!1502 = !DILocalVariable(name: "ierr__", scope: !1503, file: !320, line: 143, type: !120)
!1503 = distinct !DILexicalBlock(scope: !1497, file: !320, line: 143, column: 98)
!1504 = !DILocalVariable(name: "ierr__", scope: !1505, file: !320, line: 144, type: !120)
!1505 = distinct !DILexicalBlock(scope: !1497, file: !320, line: 144, column: 70)
!1506 = !DILocalVariable(name: "ierr__", scope: !1507, file: !320, line: 148, type: !120)
!1507 = distinct !DILexicalBlock(scope: !1423, file: !320, line: 148, column: 40)
!1508 = !DILocalVariable(name: "ierr__", scope: !1509, file: !320, line: 149, type: !120)
!1509 = distinct !DILexicalBlock(scope: !1423, file: !320, line: 149, column: 66)
!1510 = !DILocalVariable(name: "ierr__", scope: !1511, file: !320, line: 150, type: !120)
!1511 = distinct !DILexicalBlock(scope: !1423, file: !320, line: 150, column: 67)
!1512 = !DILocation(line: 0, scope: !1423)
!1513 = !DILocation(line: 102, column: 3, scope: !1423)
!1514 = !DILocation(line: 103, column: 3, scope: !1423)
!1515 = !DILocation(line: 104, column: 3, scope: !1423)
!1516 = !DILocation(line: 105, column: 3, scope: !1423)
!1517 = !DILocation(line: 106, column: 3, scope: !1423)
!1518 = !DILocation(line: 106, column: 19, scope: !1423)
!1519 = !DILocation(line: 106, column: 31, scope: !1423)
!1520 = !DILocation(line: 106, column: 46, scope: !1423)
!1521 = !DILocation(line: 106, column: 65, scope: !1423)
!1522 = !DILocation(line: 107, column: 3, scope: !1423)
!1523 = !DILocation(line: 107, column: 19, scope: !1423)
!1524 = !DILocation(line: 107, column: 34, scope: !1423)
!1525 = !DILocation(line: 110, column: 3, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1527, file: !320, line: 110, column: 3)
!1527 = distinct !DILexicalBlock(scope: !1528, file: !320, line: 110, column: 3)
!1528 = distinct !DILexicalBlock(scope: !1423, file: !320, line: 110, column: 3)
!1529 = !DILocation(line: 110, column: 3, scope: !1527)
!1530 = !DILocation(line: 110, column: 3, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1532, file: !320, line: 110, column: 3)
!1532 = distinct !DILexicalBlock(scope: !1526, file: !320, line: 110, column: 3)
!1533 = !DILocation(line: 110, column: 3, scope: !1532)
!1534 = !DILocation(line: 110, column: 3, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1531, file: !320, line: 110, column: 3)
!1536 = !DILocation(line: 111, column: 8, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1423, file: !320, line: 111, column: 7)
!1538 = !DILocation(line: 111, column: 15, scope: !1537)
!1539 = !DILocation(line: 111, column: 29, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1541, file: !320, line: 111, column: 29)
!1541 = distinct !DILexicalBlock(scope: !1542, file: !320, line: 111, column: 29)
!1542 = distinct !DILexicalBlock(scope: !1543, file: !320, line: 111, column: 29)
!1543 = distinct !DILexicalBlock(scope: !1544, file: !320, line: 111, column: 29)
!1544 = distinct !DILexicalBlock(scope: !1537, file: !320, line: 111, column: 29)
!1545 = !DILocation(line: 111, column: 29, scope: !1541)
!1546 = !DILocation(line: 111, column: 29, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1548, file: !320, line: 111, column: 29)
!1548 = distinct !DILexicalBlock(scope: !1540, file: !320, line: 111, column: 29)
!1549 = !DILocation(line: 111, column: 29, scope: !1548)
!1550 = !DILocation(line: 111, column: 29, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1547, file: !320, line: 111, column: 29)
!1552 = !DILocation(line: 111, column: 29, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1540, file: !320, line: 111, column: 29)
!1554 = !DILocation(line: 111, column: 29, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1553, file: !320, line: 111, column: 29)
!1556 = !DILocation(line: 111, column: 29, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1558, file: !320, line: 111, column: 29)
!1558 = distinct !DILexicalBlock(scope: !1555, file: !320, line: 111, column: 29)
!1559 = !DILocation(line: 111, column: 29, scope: !1558)
!1560 = !DILocation(line: 111, column: 29, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1557, file: !320, line: 111, column: 29)
!1562 = !DILocation(line: 112, column: 10, scope: !1423)
!1563 = !DILocation(line: 0, scope: !1452)
!1564 = !DILocation(line: 112, column: 46, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1452, file: !320, line: 112, column: 46)
!1566 = !DILocation(line: 112, column: 46, scope: !1452)
!1567 = !DILocation(line: 113, column: 8, scope: !1568)
!1568 = distinct !DILexicalBlock(scope: !1423, file: !320, line: 113, column: 7)
!1569 = !DILocation(line: 113, column: 7, scope: !1423)
!1570 = !DILocation(line: 113, column: 18, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1572, file: !320, line: 113, column: 18)
!1572 = distinct !DILexicalBlock(scope: !1573, file: !320, line: 113, column: 18)
!1573 = distinct !DILexicalBlock(scope: !1568, file: !320, line: 113, column: 18)
!1574 = !DILocation(line: 113, column: 18, scope: !1572)
!1575 = !DILocation(line: 113, column: 18, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1577, file: !320, line: 113, column: 18)
!1577 = distinct !DILexicalBlock(scope: !1571, file: !320, line: 113, column: 18)
!1578 = !DILocation(line: 113, column: 18, scope: !1577)
!1579 = !DILocation(line: 113, column: 18, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1581, file: !320, line: 113, column: 18)
!1581 = distinct !DILexicalBlock(scope: !1576, file: !320, line: 113, column: 18)
!1582 = !DILocation(line: 113, column: 18, scope: !1581)
!1583 = !DILocation(line: 113, column: 18, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1580, file: !320, line: 113, column: 18)
!1585 = !DILocation(line: 113, column: 18, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1576, file: !320, line: 113, column: 18)
!1587 = !DILocation(line: 113, column: 18, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1586, file: !320, line: 113, column: 18)
!1589 = !DILocation(line: 113, column: 18, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1591, file: !320, line: 113, column: 18)
!1591 = distinct !DILexicalBlock(scope: !1588, file: !320, line: 113, column: 18)
!1592 = !DILocation(line: 113, column: 18, scope: !1591)
!1593 = !DILocation(line: 113, column: 18, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1590, file: !320, line: 113, column: 18)
!1595 = !DILocation(line: 114, column: 10, scope: !1423)
!1596 = !DILocation(line: 0, scope: !1454)
!1597 = !DILocation(line: 114, column: 38, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1454, file: !320, line: 114, column: 38)
!1599 = !DILocation(line: 114, column: 38, scope: !1454)
!1600 = !DILocation(line: 115, column: 10, scope: !1423)
!1601 = !DILocation(line: 0, scope: !1456)
!1602 = !DILocation(line: 115, column: 52, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1456, file: !320, line: 115, column: 52)
!1604 = !DILocation(line: 115, column: 52, scope: !1456)
!1605 = !DILocation(line: 117, column: 10, scope: !1423)
!1606 = !DILocation(line: 0, scope: !1458)
!1607 = !DILocation(line: 117, column: 50, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1458, file: !320, line: 117, column: 50)
!1609 = !DILocation(line: 117, column: 50, scope: !1458)
!1610 = !DILocation(line: 118, column: 29, scope: !1423)
!1611 = !DILocation(line: 118, column: 10, scope: !1423)
!1612 = !DILocation(line: 0, scope: !1460)
!1613 = !DILocation(line: 118, column: 62, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1460, file: !320, line: 118, column: 62)
!1615 = !DILocation(line: 118, column: 62, scope: !1460)
!1616 = !DILocation(line: 119, column: 29, scope: !1423)
!1617 = !DILocation(line: 119, column: 10, scope: !1423)
!1618 = !DILocation(line: 0, scope: !1462)
!1619 = !DILocation(line: 119, column: 63, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1462, file: !320, line: 119, column: 63)
!1621 = !DILocation(line: 119, column: 63, scope: !1462)
!1622 = !DILocation(line: 120, column: 52, scope: !1423)
!1623 = !DILocation(line: 120, column: 62, scope: !1423)
!1624 = !DILocation(line: 120, column: 86, scope: !1423)
!1625 = !DILocation(line: 120, column: 10, scope: !1423)
!1626 = !DILocation(line: 121, column: 52, scope: !1423)
!1627 = !DILocation(line: 121, column: 62, scope: !1423)
!1628 = !DILocation(line: 121, column: 87, scope: !1423)
!1629 = !DILocation(line: 121, column: 10, scope: !1423)
!1630 = !DILocation(line: 123, column: 7, scope: !1423)
!1631 = !DILocation(line: 125, column: 36, scope: !1469)
!1632 = !DILocation(line: 125, column: 14, scope: !1469)
!1633 = !DILocation(line: 0, scope: !1468)
!1634 = !DILocation(line: 125, column: 60, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1468, file: !320, line: 125, column: 60)
!1636 = !DILocation(line: 125, column: 60, scope: !1468)
!1637 = !DILocation(line: 126, column: 58, scope: !1469)
!1638 = !DILocation(line: 126, column: 14, scope: !1469)
!1639 = !DILocation(line: 127, column: 56, scope: !1469)
!1640 = !DILocation(line: 127, column: 70, scope: !1469)
!1641 = !DILocation(line: 127, column: 78, scope: !1469)
!1642 = !DILocation(line: 127, column: 14, scope: !1469)
!1643 = !DILocation(line: 128, column: 62, scope: !1469)
!1644 = !DILocation(line: 128, column: 76, scope: !1469)
!1645 = !DILocation(line: 128, column: 83, scope: !1469)
!1646 = !DILocation(line: 128, column: 93, scope: !1469)
!1647 = !DILocation(line: 128, column: 14, scope: !1469)
!1648 = !DILocation(line: 124, column: 28, scope: !1470)
!1649 = !DILocation(line: 124, column: 17, scope: !1470)
!1650 = !DILocation(line: 124, column: 16, scope: !1470)
!1651 = !DILocation(line: 124, column: 5, scope: !1471)
!1652 = distinct !{!1652, !1651, !1653, !1163}
!1653 = !DILocation(line: 129, column: 5, scope: !1471)
!1654 = !DILocation(line: 131, column: 42, scope: !1423)
!1655 = !DILocation(line: 131, column: 10, scope: !1423)
!1656 = !DILocation(line: 0, scope: !1481)
!1657 = !DILocation(line: 131, column: 52, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1481, file: !320, line: 131, column: 52)
!1659 = !DILocation(line: 131, column: 52, scope: !1481)
!1660 = !DILocation(line: 133, column: 10, scope: !1423)
!1661 = !DILocation(line: 0, scope: !1483)
!1662 = !DILocation(line: 133, column: 44, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1483, file: !320, line: 133, column: 44)
!1664 = !DILocation(line: 133, column: 44, scope: !1483)
!1665 = !DILocation(line: 134, column: 10, scope: !1423)
!1666 = !DILocation(line: 0, scope: !1485)
!1667 = !DILocation(line: 134, column: 52, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1485, file: !320, line: 134, column: 52)
!1669 = !DILocation(line: 134, column: 52, scope: !1485)
!1670 = !DILocation(line: 135, column: 15, scope: !1489)
!1671 = !DILocation(line: 135, column: 14, scope: !1489)
!1672 = !DILocation(line: 135, column: 3, scope: !1490)
!1673 = !DILocation(line: 136, column: 30, scope: !1488)
!1674 = !DILocation(line: 136, column: 12, scope: !1488)
!1675 = !DILocation(line: 0, scope: !1487)
!1676 = !DILocation(line: 136, column: 56, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1487, file: !320, line: 136, column: 56)
!1678 = !DILocation(line: 136, column: 56, scope: !1487)
!1679 = !DILocation(line: 137, column: 34, scope: !1488)
!1680 = !DILocation(line: 137, column: 12, scope: !1488)
!1681 = !DILocation(line: 0, scope: !1492)
!1682 = !DILocation(line: 137, column: 64, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1492, file: !320, line: 137, column: 64)
!1684 = !DILocation(line: 137, column: 64, scope: !1492)
!1685 = !DILocation(line: 138, column: 41, scope: !1488)
!1686 = !DILocation(line: 138, column: 12, scope: !1488)
!1687 = !DILocation(line: 0, scope: !1494)
!1688 = !DILocation(line: 138, column: 61, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1494, file: !320, line: 138, column: 61)
!1690 = !DILocation(line: 138, column: 61, scope: !1494)
!1691 = !DILocation(line: 139, column: 17, scope: !1498)
!1692 = !DILocation(line: 139, column: 16, scope: !1498)
!1693 = !DILocation(line: 139, column: 5, scope: !1499)
!1694 = !DILocation(line: 140, column: 11, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1497, file: !320, line: 140, column: 11)
!1696 = !DILocation(line: 140, column: 26, scope: !1695)
!1697 = !DILocation(line: 140, column: 11, scope: !1497)
!1698 = !DILocation(line: 141, column: 58, scope: !1497)
!1699 = !DILocation(line: 141, column: 14, scope: !1497)
!1700 = !DILocation(line: 142, column: 56, scope: !1497)
!1701 = !DILocation(line: 142, column: 66, scope: !1497)
!1702 = !DILocation(line: 142, column: 74, scope: !1497)
!1703 = !DILocation(line: 142, column: 14, scope: !1497)
!1704 = !DILocation(line: 143, column: 62, scope: !1497)
!1705 = !DILocation(line: 143, column: 72, scope: !1497)
!1706 = !DILocation(line: 143, column: 79, scope: !1497)
!1707 = !DILocation(line: 143, column: 14, scope: !1497)
!1708 = !DILocation(line: 144, column: 46, scope: !1497)
!1709 = !DILocation(line: 144, column: 61, scope: !1497)
!1710 = !DILocation(line: 144, column: 14, scope: !1497)
!1711 = !DILocation(line: 0, scope: !1505)
!1712 = !DILocation(line: 144, column: 70, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1505, file: !320, line: 144, column: 70)
!1714 = !DILocation(line: 144, column: 70, scope: !1505)
!1715 = !DILocation(line: 139, column: 35, scope: !1498)
!1716 = distinct !{!1716, !1693, !1717, !1163}
!1717 = !DILocation(line: 145, column: 5, scope: !1499)
!1718 = !DILocation(line: 135, column: 29, scope: !1489)
!1719 = distinct !{!1719, !1672, !1720, !1163}
!1720 = !DILocation(line: 146, column: 3, scope: !1490)
!1721 = !DILocation(line: 148, column: 31, scope: !1423)
!1722 = !DILocation(line: 148, column: 10, scope: !1423)
!1723 = !DILocation(line: 0, scope: !1507)
!1724 = !DILocation(line: 148, column: 40, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1507, file: !320, line: 148, column: 40)
!1726 = !DILocation(line: 148, column: 40, scope: !1507)
!1727 = !DILocation(line: 149, column: 33, scope: !1423)
!1728 = !DILocation(line: 149, column: 10, scope: !1423)
!1729 = !DILocation(line: 0, scope: !1509)
!1730 = !DILocation(line: 149, column: 66, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1509, file: !320, line: 149, column: 66)
!1732 = !DILocation(line: 149, column: 66, scope: !1509)
!1733 = !DILocation(line: 150, column: 33, scope: !1423)
!1734 = !DILocation(line: 150, column: 10, scope: !1423)
!1735 = !DILocation(line: 0, scope: !1511)
!1736 = !DILocation(line: 150, column: 67, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1511, file: !320, line: 150, column: 67)
!1738 = !DILocation(line: 150, column: 67, scope: !1511)
!1739 = !DILocation(line: 151, column: 3, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1741, file: !320, line: 151, column: 3)
!1741 = distinct !DILexicalBlock(scope: !1742, file: !320, line: 151, column: 3)
!1742 = distinct !DILexicalBlock(scope: !1423, file: !320, line: 151, column: 3)
!1743 = !DILocation(line: 151, column: 3, scope: !1741)
!1744 = !DILocation(line: 151, column: 3, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1746, file: !320, line: 151, column: 3)
!1746 = distinct !DILexicalBlock(scope: !1740, file: !320, line: 151, column: 3)
!1747 = !DILocation(line: 151, column: 3, scope: !1746)
!1748 = !DILocation(line: 151, column: 3, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1750, file: !320, line: 151, column: 3)
!1750 = distinct !DILexicalBlock(scope: !1745, file: !320, line: 151, column: 3)
!1751 = !DILocation(line: 151, column: 3, scope: !1750)
!1752 = !DILocation(line: 151, column: 3, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1749, file: !320, line: 151, column: 3)
!1754 = !DILocation(line: 151, column: 3, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1745, file: !320, line: 151, column: 3)
!1756 = !DILocation(line: 151, column: 3, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1755, file: !320, line: 151, column: 3)
!1758 = !DILocation(line: 151, column: 3, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1760, file: !320, line: 151, column: 3)
!1760 = distinct !DILexicalBlock(scope: !1757, file: !320, line: 151, column: 3)
!1761 = !DILocation(line: 151, column: 3, scope: !1760)
!1762 = !DILocation(line: 151, column: 3, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1759, file: !320, line: 151, column: 3)
!1764 = !DILocation(line: 152, column: 1, scope: !1423)
!1765 = !DISubprogram(name: "DMPlexGetMaxSizes", scope: !1257, file: !1257, line: 58, type: !1766, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1250)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{!110, !324, !1260, !1260}
!1768 = !DISubprogram(name: "DMPlexGetConeOrientation", scope: !1257, file: !1257, line: 47, type: !1262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1250)
!1769 = !DISubprogram(name: "DMGetWorkArray", scope: !1770, file: !1770, line: 81, type: !1771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1250)
!1770 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!1771 = !DISubroutineType(types: !1772)
!1772 = !{!110, !324, !110, !308, !102}
!1773 = distinct !DISubprogram(name: "DMPlexFixFaceOrientations_Permute_Private", scope: !1774, file: !1774, line: 684, type: !1775, scopeLine: 685, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1777)
!1774 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/dmpleximpl.h", directory: "/home/users/ndemeye/xSDK")
!1775 = !DISubroutineType(types: !1776)
!1776 = !{!120, !162, !458, !162, !277, !207}
!1777 = !{!1778, !1779, !1780, !1781, !1782, !1783}
!1778 = !DILocalVariable(name: "n", arg: 1, scope: !1773, file: !1774, line: 684, type: !162)
!1779 = !DILocalVariable(name: "arr", arg: 2, scope: !1773, file: !1774, line: 684, type: !458)
!1780 = !DILocalVariable(name: "start", arg: 3, scope: !1773, file: !1774, line: 684, type: !162)
!1781 = !DILocalVariable(name: "reverse", arg: 4, scope: !1773, file: !1774, line: 684, type: !277)
!1782 = !DILocalVariable(name: "newarr", arg: 5, scope: !1773, file: !1774, line: 684, type: !207)
!1783 = !DILocalVariable(name: "i", scope: !1773, file: !1774, line: 686, type: !162)
!1784 = !DILocation(line: 0, scope: !1773)
!1785 = !DILocation(line: 688, column: 3, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1787, file: !1774, line: 688, column: 3)
!1787 = distinct !DILexicalBlock(scope: !1788, file: !1774, line: 688, column: 3)
!1788 = distinct !DILexicalBlock(scope: !1773, file: !1774, line: 688, column: 3)
!1789 = !DILocation(line: 688, column: 3, scope: !1787)
!1790 = !DILocation(line: 688, column: 3, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1792, file: !1774, line: 688, column: 3)
!1792 = distinct !DILexicalBlock(scope: !1786, file: !1774, line: 688, column: 3)
!1793 = !DILocation(line: 688, column: 3, scope: !1792)
!1794 = !DILocation(line: 688, column: 3, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1791, file: !1774, line: 688, column: 3)
!1796 = !DILocation(line: 689, column: 7, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1773, file: !1774, line: 689, column: 7)
!1798 = !DILocation(line: 689, column: 7, scope: !1773)
!1799 = !DILocation(line: 689, column: 28, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1801, file: !1774, line: 689, column: 17)
!1801 = distinct !DILexicalBlock(scope: !1802, file: !1774, line: 689, column: 17)
!1802 = distinct !DILexicalBlock(scope: !1797, file: !1774, line: 689, column: 16)
!1803 = !DILocation(line: 689, column: 17, scope: !1801)
!1804 = !DILocation(line: 690, column: 28, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1806, file: !1774, line: 690, column: 17)
!1806 = distinct !DILexicalBlock(scope: !1807, file: !1774, line: 690, column: 17)
!1807 = distinct !DILexicalBlock(scope: !1797, file: !1774, line: 690, column: 16)
!1808 = !DILocation(line: 690, column: 17, scope: !1806)
!1809 = !DILocation(line: 689, column: 61, scope: !1800)
!1810 = !DILocation(line: 689, column: 64, scope: !1800)
!1811 = !DILocation(line: 689, column: 49, scope: !1800)
!1812 = !DILocation(line: 689, column: 37, scope: !1800)
!1813 = !DILocation(line: 689, column: 47, scope: !1800)
!1814 = !DILocation(line: 689, column: 33, scope: !1800)
!1815 = distinct !{!1815, !1803, !1816, !1163}
!1816 = !DILocation(line: 689, column: 66, scope: !1801)
!1817 = !DILocation(line: 690, column: 62, scope: !1805)
!1818 = !DILocation(line: 690, column: 49, scope: !1805)
!1819 = !DILocation(line: 690, column: 37, scope: !1805)
!1820 = !DILocation(line: 690, column: 47, scope: !1805)
!1821 = !DILocation(line: 690, column: 33, scope: !1805)
!1822 = distinct !{!1822, !1808, !1823, !1163}
!1823 = !DILocation(line: 690, column: 64, scope: !1806)
!1824 = !DILocation(line: 691, column: 3, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1826, file: !1774, line: 691, column: 3)
!1826 = distinct !DILexicalBlock(scope: !1827, file: !1774, line: 691, column: 3)
!1827 = distinct !DILexicalBlock(scope: !1773, file: !1774, line: 691, column: 3)
!1828 = !DILocation(line: 691, column: 3, scope: !1826)
!1829 = !DILocation(line: 691, column: 3, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1831, file: !1774, line: 691, column: 3)
!1831 = distinct !DILexicalBlock(scope: !1825, file: !1774, line: 691, column: 3)
!1832 = !DILocation(line: 691, column: 3, scope: !1831)
!1833 = !DILocation(line: 691, column: 3, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1835, file: !1774, line: 691, column: 3)
!1835 = distinct !DILexicalBlock(scope: !1830, file: !1774, line: 691, column: 3)
!1836 = !DILocation(line: 691, column: 3, scope: !1835)
!1837 = !DILocation(line: 691, column: 3, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1834, file: !1774, line: 691, column: 3)
!1839 = !DILocation(line: 691, column: 3, scope: !1840)
!1840 = distinct !DILexicalBlock(scope: !1830, file: !1774, line: 691, column: 3)
!1841 = !DILocation(line: 691, column: 3, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1840, file: !1774, line: 691, column: 3)
!1843 = !DILocation(line: 691, column: 3, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1845, file: !1774, line: 691, column: 3)
!1845 = distinct !DILexicalBlock(scope: !1842, file: !1774, line: 691, column: 3)
!1846 = !DILocation(line: 691, column: 3, scope: !1845)
!1847 = !DILocation(line: 691, column: 3, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1844, file: !1774, line: 691, column: 3)
!1849 = !DILocation(line: 692, column: 1, scope: !1773)
!1850 = distinct !DISubprogram(name: "DMPlexFixFaceOrientations_Translate_Private", scope: !1774, file: !1774, line: 655, type: !1851, scopeLine: 656, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1853)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{!120, !162, !207, !415}
!1853 = !{!1854, !1855, !1856}
!1854 = !DILocalVariable(name: "ornt", arg: 1, scope: !1850, file: !1774, line: 655, type: !162)
!1855 = !DILocalVariable(name: "start", arg: 2, scope: !1850, file: !1774, line: 655, type: !207)
!1856 = !DILocalVariable(name: "reverse", arg: 3, scope: !1850, file: !1774, line: 655, type: !415)
!1857 = !DILocation(line: 0, scope: !1850)
!1858 = !DILocation(line: 657, column: 3, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1860, file: !1774, line: 657, column: 3)
!1860 = distinct !DILexicalBlock(scope: !1861, file: !1774, line: 657, column: 3)
!1861 = distinct !DILexicalBlock(scope: !1850, file: !1774, line: 657, column: 3)
!1862 = !DILocation(line: 657, column: 3, scope: !1860)
!1863 = !DILocation(line: 657, column: 3, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1865, file: !1774, line: 657, column: 3)
!1865 = distinct !DILexicalBlock(scope: !1859, file: !1774, line: 657, column: 3)
!1866 = !DILocation(line: 657, column: 3, scope: !1865)
!1867 = !DILocation(line: 657, column: 3, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1864, file: !1774, line: 657, column: 3)
!1869 = !DILocation(line: 658, column: 14, scope: !1850)
!1870 = !DILocation(line: 658, column: 12, scope: !1850)
!1871 = !DILocation(line: 659, column: 12, scope: !1850)
!1872 = !DILocation(line: 659, column: 10, scope: !1850)
!1873 = !DILocation(line: 660, column: 3, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1875, file: !1774, line: 660, column: 3)
!1875 = distinct !DILexicalBlock(scope: !1876, file: !1774, line: 660, column: 3)
!1876 = distinct !DILexicalBlock(scope: !1850, file: !1774, line: 660, column: 3)
!1877 = !DILocation(line: 660, column: 3, scope: !1875)
!1878 = !DILocation(line: 660, column: 3, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1880, file: !1774, line: 660, column: 3)
!1880 = distinct !DILexicalBlock(scope: !1874, file: !1774, line: 660, column: 3)
!1881 = !DILocation(line: 660, column: 3, scope: !1880)
!1882 = !DILocation(line: 660, column: 3, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1884, file: !1774, line: 660, column: 3)
!1884 = distinct !DILexicalBlock(scope: !1879, file: !1774, line: 660, column: 3)
!1885 = !DILocation(line: 660, column: 3, scope: !1884)
!1886 = !DILocation(line: 660, column: 3, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1883, file: !1774, line: 660, column: 3)
!1888 = !DILocation(line: 660, column: 3, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1879, file: !1774, line: 660, column: 3)
!1890 = !DILocation(line: 660, column: 3, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1889, file: !1774, line: 660, column: 3)
!1892 = !DILocation(line: 660, column: 3, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1894, file: !1774, line: 660, column: 3)
!1894 = distinct !DILexicalBlock(scope: !1891, file: !1774, line: 660, column: 3)
!1895 = !DILocation(line: 660, column: 3, scope: !1894)
!1896 = !DILocation(line: 660, column: 3, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1893, file: !1774, line: 660, column: 3)
!1898 = !DILocation(line: 660, column: 3, scope: !1876)
!1899 = distinct !DISubprogram(name: "DMPlexFixFaceOrientations_Combine_Private", scope: !1774, file: !1774, line: 663, type: !1900, scopeLine: 664, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1902)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{!120, !162, !162, !277, !162, !277, !207, !415}
!1902 = !{!1903, !1904, !1905, !1906, !1907, !1908, !1909}
!1903 = !DILocalVariable(name: "coneSize", arg: 1, scope: !1899, file: !1774, line: 663, type: !162)
!1904 = !DILocalVariable(name: "origStart", arg: 2, scope: !1899, file: !1774, line: 663, type: !162)
!1905 = !DILocalVariable(name: "origReverse", arg: 3, scope: !1899, file: !1774, line: 663, type: !277)
!1906 = !DILocalVariable(name: "rotateStart", arg: 4, scope: !1899, file: !1774, line: 663, type: !162)
!1907 = !DILocalVariable(name: "rotateReverse", arg: 5, scope: !1899, file: !1774, line: 663, type: !277)
!1908 = !DILocalVariable(name: "newStart", arg: 6, scope: !1899, file: !1774, line: 663, type: !207)
!1909 = !DILocalVariable(name: "newReverse", arg: 7, scope: !1899, file: !1774, line: 663, type: !415)
!1910 = !DILocation(line: 0, scope: !1899)
!1911 = !DILocation(line: 665, column: 3, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1913, file: !1774, line: 665, column: 3)
!1913 = distinct !DILexicalBlock(scope: !1914, file: !1774, line: 665, column: 3)
!1914 = distinct !DILexicalBlock(scope: !1899, file: !1774, line: 665, column: 3)
!1915 = !DILocation(line: 665, column: 3, scope: !1913)
!1916 = !DILocation(line: 665, column: 3, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1918, file: !1774, line: 665, column: 3)
!1918 = distinct !DILexicalBlock(scope: !1912, file: !1774, line: 665, column: 3)
!1919 = !DILocation(line: 665, column: 3, scope: !1918)
!1920 = !DILocation(line: 665, column: 3, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1917, file: !1774, line: 665, column: 3)
!1922 = !DILocation(line: 666, column: 30, scope: !1899)
!1923 = !DILocation(line: 666, column: 17, scope: !1899)
!1924 = !DILocation(line: 666, column: 15, scope: !1899)
!1925 = !DILocation(line: 667, column: 15, scope: !1899)
!1926 = !DILocation(line: 668, column: 13, scope: !1899)
!1927 = !DILocation(line: 669, column: 3, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1929, file: !1774, line: 669, column: 3)
!1929 = distinct !DILexicalBlock(scope: !1930, file: !1774, line: 669, column: 3)
!1930 = distinct !DILexicalBlock(scope: !1899, file: !1774, line: 669, column: 3)
!1931 = !DILocation(line: 669, column: 3, scope: !1929)
!1932 = !DILocation(line: 669, column: 3, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1934, file: !1774, line: 669, column: 3)
!1934 = distinct !DILexicalBlock(scope: !1928, file: !1774, line: 669, column: 3)
!1935 = !DILocation(line: 669, column: 3, scope: !1934)
!1936 = !DILocation(line: 669, column: 3, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1938, file: !1774, line: 669, column: 3)
!1938 = distinct !DILexicalBlock(scope: !1933, file: !1774, line: 669, column: 3)
!1939 = !DILocation(line: 669, column: 3, scope: !1938)
!1940 = !DILocation(line: 669, column: 3, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1937, file: !1774, line: 669, column: 3)
!1942 = !DILocation(line: 669, column: 3, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1933, file: !1774, line: 669, column: 3)
!1944 = !DILocation(line: 669, column: 3, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1943, file: !1774, line: 669, column: 3)
!1946 = !DILocation(line: 669, column: 3, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1948, file: !1774, line: 669, column: 3)
!1948 = distinct !DILexicalBlock(scope: !1945, file: !1774, line: 669, column: 3)
!1949 = !DILocation(line: 669, column: 3, scope: !1948)
!1950 = !DILocation(line: 669, column: 3, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1947, file: !1774, line: 669, column: 3)
!1952 = !DILocation(line: 669, column: 3, scope: !1930)
!1953 = distinct !DISubprogram(name: "DMPlexFixFaceOrientations_TranslateBack_Private", scope: !1774, file: !1774, line: 672, type: !1954, scopeLine: 673, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1956)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{!120, !162, !162, !277, !207}
!1956 = !{!1957, !1958, !1959, !1960}
!1957 = !DILocalVariable(name: "coneSize", arg: 1, scope: !1953, file: !1774, line: 672, type: !162)
!1958 = !DILocalVariable(name: "start", arg: 2, scope: !1953, file: !1774, line: 672, type: !162)
!1959 = !DILocalVariable(name: "reverse", arg: 3, scope: !1953, file: !1774, line: 672, type: !277)
!1960 = !DILocalVariable(name: "ornt", arg: 4, scope: !1953, file: !1774, line: 672, type: !207)
!1961 = !DILocation(line: 0, scope: !1953)
!1962 = !DILocation(line: 674, column: 3, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1964, file: !1774, line: 674, column: 3)
!1964 = distinct !DILexicalBlock(scope: !1965, file: !1774, line: 674, column: 3)
!1965 = distinct !DILexicalBlock(scope: !1953, file: !1774, line: 674, column: 3)
!1966 = !DILocation(line: 674, column: 3, scope: !1964)
!1967 = !DILocation(line: 674, column: 3, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1969, file: !1774, line: 674, column: 3)
!1969 = distinct !DILexicalBlock(scope: !1963, file: !1774, line: 674, column: 3)
!1970 = !DILocation(line: 674, column: 3, scope: !1969)
!1971 = !DILocation(line: 674, column: 3, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1968, file: !1774, line: 674, column: 3)
!1973 = !DILocation(line: 675, column: 16, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1953, file: !1774, line: 675, column: 7)
!1975 = !DILocation(line: 675, column: 7, scope: !1953)
!1976 = !DILocation(line: 677, column: 13, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1974, file: !1774, line: 675, column: 21)
!1978 = !DILocation(line: 678, column: 3, scope: !1977)
!1979 = !DILocation(line: 679, column: 13, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1974, file: !1774, line: 678, column: 10)
!1981 = !DILocation(line: 0, scope: !1974)
!1982 = !DILocation(line: 681, column: 3, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1984, file: !1774, line: 681, column: 3)
!1984 = distinct !DILexicalBlock(scope: !1985, file: !1774, line: 681, column: 3)
!1985 = distinct !DILexicalBlock(scope: !1953, file: !1774, line: 681, column: 3)
!1986 = !DILocation(line: 681, column: 3, scope: !1984)
!1987 = !DILocation(line: 681, column: 3, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1989, file: !1774, line: 681, column: 3)
!1989 = distinct !DILexicalBlock(scope: !1983, file: !1774, line: 681, column: 3)
!1990 = !DILocation(line: 681, column: 3, scope: !1989)
!1991 = !DILocation(line: 681, column: 3, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1993, file: !1774, line: 681, column: 3)
!1993 = distinct !DILexicalBlock(scope: !1988, file: !1774, line: 681, column: 3)
!1994 = !DILocation(line: 681, column: 3, scope: !1993)
!1995 = !DILocation(line: 681, column: 3, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1992, file: !1774, line: 681, column: 3)
!1997 = !DILocation(line: 681, column: 3, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1988, file: !1774, line: 681, column: 3)
!1999 = !DILocation(line: 681, column: 3, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1998, file: !1774, line: 681, column: 3)
!2001 = !DILocation(line: 681, column: 3, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !2003, file: !1774, line: 681, column: 3)
!2003 = distinct !DILexicalBlock(scope: !2000, file: !1774, line: 681, column: 3)
!2004 = !DILocation(line: 681, column: 3, scope: !2003)
!2005 = !DILocation(line: 681, column: 3, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !2002, file: !1774, line: 681, column: 3)
!2007 = !DILocation(line: 681, column: 3, scope: !1985)
!2008 = !DISubprogram(name: "DMPlexSetConeOrientation", scope: !1257, file: !1257, line: 48, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1250)
!2009 = !DISubroutineType(types: !2010)
!2010 = !{!110, !324, !110, !1265}
!2011 = !DISubprogram(name: "DMPlexGetSupport", scope: !1257, file: !1257, line: 51, type: !1262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1250)
!2012 = !DISubprogram(name: "DMPlexGetSupportSize", scope: !1257, file: !1257, line: 49, type: !1258, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1250)
!2013 = !DISubprogram(name: "DMPlexInsertConeOrientation", scope: !1257, file: !1257, line: 46, type: !2014, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1250)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{!110, !324, !110, !110, !110}
!2016 = !DISubprogram(name: "DMPlexSetCone", scope: !1257, file: !1257, line: 44, type: !2009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1250)
!2017 = !DISubprogram(name: "DMRestoreWorkArray", scope: !1770, file: !1770, line: 82, type: !1771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1250)
!2018 = distinct !DISubprogram(name: "DMPlexReverseCell", scope: !320, file: !320, line: 167, type: !2019, scopeLine: 168, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2021)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{!120, !323, !162}
!2021 = !{!2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2038, !2040, !2042, !2044, !2046, !2048, !2052, !2054, !2056, !2058, !2060, !2062, !2067, !2069, !2071, !2076, !2078}
!2022 = !DILocalVariable(name: "dm", arg: 1, scope: !2018, file: !320, line: 167, type: !323)
!2023 = !DILocalVariable(name: "cell", arg: 2, scope: !2018, file: !320, line: 167, type: !162)
!2024 = !DILocalVariable(name: "cone", scope: !2018, file: !320, line: 175, type: !458)
!2025 = !DILocalVariable(name: "coneO", scope: !2018, file: !320, line: 175, type: !458)
!2026 = !DILocalVariable(name: "support", scope: !2018, file: !320, line: 175, type: !458)
!2027 = !DILocalVariable(name: "revcone", scope: !2018, file: !320, line: 176, type: !207)
!2028 = !DILocalVariable(name: "revconeO", scope: !2018, file: !320, line: 176, type: !207)
!2029 = !DILocalVariable(name: "maxConeSize", scope: !2018, file: !320, line: 177, type: !162)
!2030 = !DILocalVariable(name: "coneSize", scope: !2018, file: !320, line: 177, type: !162)
!2031 = !DILocalVariable(name: "supportSize", scope: !2018, file: !320, line: 177, type: !162)
!2032 = !DILocalVariable(name: "faceSize", scope: !2018, file: !320, line: 177, type: !162)
!2033 = !DILocalVariable(name: "cp", scope: !2018, file: !320, line: 177, type: !162)
!2034 = !DILocalVariable(name: "sp", scope: !2018, file: !320, line: 177, type: !162)
!2035 = !DILocalVariable(name: "ierr", scope: !2018, file: !320, line: 178, type: !120)
!2036 = !DILocalVariable(name: "ierr__", scope: !2037, file: !320, line: 181, type: !120)
!2037 = distinct !DILexicalBlock(scope: !2018, file: !320, line: 181, column: 52)
!2038 = !DILocalVariable(name: "ierr__", scope: !2039, file: !320, line: 182, type: !120)
!2039 = distinct !DILexicalBlock(scope: !2018, file: !320, line: 182, column: 62)
!2040 = !DILocalVariable(name: "ierr__", scope: !2041, file: !320, line: 183, type: !120)
!2041 = distinct !DILexicalBlock(scope: !2018, file: !320, line: 183, column: 63)
!2042 = !DILocalVariable(name: "ierr__", scope: !2043, file: !320, line: 185, type: !120)
!2043 = distinct !DILexicalBlock(scope: !2018, file: !320, line: 185, column: 49)
!2044 = !DILocalVariable(name: "ierr__", scope: !2045, file: !320, line: 186, type: !120)
!2045 = distinct !DILexicalBlock(scope: !2018, file: !320, line: 186, column: 41)
!2046 = !DILocalVariable(name: "ierr__", scope: !2047, file: !320, line: 187, type: !120)
!2047 = distinct !DILexicalBlock(scope: !2018, file: !320, line: 187, column: 53)
!2048 = !DILocalVariable(name: "rcp", scope: !2049, file: !320, line: 189, type: !459)
!2049 = distinct !DILexicalBlock(scope: !2050, file: !320, line: 188, column: 37)
!2050 = distinct !DILexicalBlock(scope: !2051, file: !320, line: 188, column: 3)
!2051 = distinct !DILexicalBlock(scope: !2018, file: !320, line: 188, column: 3)
!2052 = !DILocalVariable(name: "ierr__", scope: !2053, file: !320, line: 191, type: !120)
!2053 = distinct !DILexicalBlock(scope: !2049, file: !320, line: 191, column: 56)
!2054 = !DILocalVariable(name: "ierr__", scope: !2055, file: !320, line: 195, type: !120)
!2055 = distinct !DILexicalBlock(scope: !2018, file: !320, line: 195, column: 43)
!2056 = !DILocalVariable(name: "ierr__", scope: !2057, file: !320, line: 196, type: !120)
!2057 = distinct !DILexicalBlock(scope: !2018, file: !320, line: 196, column: 55)
!2058 = !DILocalVariable(name: "ierr__", scope: !2059, file: !320, line: 199, type: !120)
!2059 = distinct !DILexicalBlock(scope: !2018, file: !320, line: 199, column: 55)
!2060 = !DILocalVariable(name: "ierr__", scope: !2061, file: !320, line: 200, type: !120)
!2061 = distinct !DILexicalBlock(scope: !2018, file: !320, line: 200, column: 47)
!2062 = !DILocalVariable(name: "ierr__", scope: !2063, file: !320, line: 202, type: !120)
!2063 = distinct !DILexicalBlock(scope: !2064, file: !320, line: 202, column: 58)
!2064 = distinct !DILexicalBlock(scope: !2065, file: !320, line: 201, column: 40)
!2065 = distinct !DILexicalBlock(scope: !2066, file: !320, line: 201, column: 3)
!2066 = distinct !DILexicalBlock(scope: !2018, file: !320, line: 201, column: 3)
!2067 = !DILocalVariable(name: "ierr__", scope: !2068, file: !320, line: 203, type: !120)
!2068 = distinct !DILexicalBlock(scope: !2064, file: !320, line: 203, column: 50)
!2069 = !DILocalVariable(name: "ierr__", scope: !2070, file: !320, line: 204, type: !120)
!2070 = distinct !DILexicalBlock(scope: !2064, file: !320, line: 204, column: 62)
!2071 = !DILocalVariable(name: "ierr__", scope: !2072, file: !320, line: 207, type: !120)
!2072 = distinct !DILexicalBlock(scope: !2073, file: !320, line: 207, column: 124)
!2073 = distinct !DILexicalBlock(scope: !2074, file: !320, line: 205, column: 39)
!2074 = distinct !DILexicalBlock(scope: !2075, file: !320, line: 205, column: 5)
!2075 = distinct !DILexicalBlock(scope: !2064, file: !320, line: 205, column: 5)
!2076 = !DILocalVariable(name: "ierr__", scope: !2077, file: !320, line: 210, type: !120)
!2077 = distinct !DILexicalBlock(scope: !2018, file: !320, line: 210, column: 66)
!2078 = !DILocalVariable(name: "ierr__", scope: !2079, file: !320, line: 211, type: !120)
!2079 = distinct !DILexicalBlock(scope: !2018, file: !320, line: 211, column: 67)
!2080 = !DILocation(line: 0, scope: !2018)
!2081 = !DILocation(line: 175, column: 3, scope: !2018)
!2082 = !DILocation(line: 176, column: 3, scope: !2018)
!2083 = !DILocation(line: 177, column: 3, scope: !2018)
!2084 = !DILocation(line: 180, column: 3, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !2086, file: !320, line: 180, column: 3)
!2086 = distinct !DILexicalBlock(scope: !2087, file: !320, line: 180, column: 3)
!2087 = distinct !DILexicalBlock(scope: !2018, file: !320, line: 180, column: 3)
!2088 = !DILocation(line: 180, column: 3, scope: !2086)
!2089 = !DILocation(line: 180, column: 3, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2091, file: !320, line: 180, column: 3)
!2091 = distinct !DILexicalBlock(scope: !2085, file: !320, line: 180, column: 3)
!2092 = !DILocation(line: 180, column: 3, scope: !2091)
!2093 = !DILocation(line: 180, column: 3, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2090, file: !320, line: 180, column: 3)
!2095 = !DILocation(line: 181, column: 10, scope: !2018)
!2096 = !DILocation(line: 0, scope: !2037)
!2097 = !DILocation(line: 181, column: 52, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2037, file: !320, line: 181, column: 52)
!2099 = !DILocation(line: 181, column: 52, scope: !2037)
!2100 = !DILocation(line: 182, column: 29, scope: !2018)
!2101 = !DILocation(line: 182, column: 10, scope: !2018)
!2102 = !DILocation(line: 0, scope: !2039)
!2103 = !DILocation(line: 182, column: 62, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2039, file: !320, line: 182, column: 62)
!2105 = !DILocation(line: 182, column: 62, scope: !2039)
!2106 = !DILocation(line: 183, column: 29, scope: !2018)
!2107 = !DILocation(line: 183, column: 10, scope: !2018)
!2108 = !DILocation(line: 0, scope: !2041)
!2109 = !DILocation(line: 183, column: 63, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2041, file: !320, line: 183, column: 63)
!2111 = !DILocation(line: 183, column: 63, scope: !2041)
!2112 = !DILocation(line: 185, column: 10, scope: !2018)
!2113 = !DILocation(line: 0, scope: !2043)
!2114 = !DILocation(line: 185, column: 49, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2043, file: !320, line: 185, column: 49)
!2116 = !DILocation(line: 185, column: 49, scope: !2043)
!2117 = !DILocation(line: 186, column: 10, scope: !2018)
!2118 = !DILocation(line: 0, scope: !2045)
!2119 = !DILocation(line: 186, column: 41, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2045, file: !320, line: 186, column: 41)
!2121 = !DILocation(line: 186, column: 41, scope: !2045)
!2122 = !DILocation(line: 187, column: 10, scope: !2018)
!2123 = !DILocation(line: 0, scope: !2047)
!2124 = !DILocation(line: 187, column: 53, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2047, file: !320, line: 187, column: 53)
!2126 = !DILocation(line: 187, column: 53, scope: !2047)
!2127 = !DILocation(line: 188, column: 21, scope: !2050)
!2128 = !DILocation(line: 188, column: 19, scope: !2050)
!2129 = !DILocation(line: 188, column: 3, scope: !2051)
!2130 = !DILocation(line: 195, column: 34, scope: !2018)
!2131 = !DILocation(line: 191, column: 34, scope: !2049)
!2132 = !DILocation(line: 189, column: 37, scope: !2049)
!2133 = !DILocation(line: 0, scope: !2049)
!2134 = !DILocation(line: 191, column: 12, scope: !2049)
!2135 = !DILocation(line: 0, scope: !2053)
!2136 = !DILocation(line: 191, column: 56, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2053, file: !320, line: 191, column: 56)
!2138 = !DILocation(line: 191, column: 56, scope: !2053)
!2139 = !DILocation(line: 192, column: 20, scope: !2049)
!2140 = !DILocation(line: 192, column: 5, scope: !2049)
!2141 = !DILocation(line: 192, column: 18, scope: !2049)
!2142 = !DILocation(line: 193, column: 20, scope: !2049)
!2143 = !DILocation(line: 193, column: 31, scope: !2049)
!2144 = !DILocation(line: 193, column: 5, scope: !2049)
!2145 = !DILocation(line: 193, column: 18, scope: !2049)
!2146 = !DILocation(line: 188, column: 31, scope: !2050)
!2147 = distinct !{!2147, !2129, !2148, !1163}
!2148 = !DILocation(line: 194, column: 3, scope: !2051)
!2149 = !DILocation(line: 195, column: 10, scope: !2018)
!2150 = !DILocation(line: 0, scope: !2055)
!2151 = !DILocation(line: 195, column: 43, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2055, file: !320, line: 195, column: 43)
!2153 = !DILocation(line: 195, column: 43, scope: !2055)
!2154 = !DILocation(line: 196, column: 45, scope: !2018)
!2155 = !DILocation(line: 196, column: 10, scope: !2018)
!2156 = !DILocation(line: 0, scope: !2057)
!2157 = !DILocation(line: 196, column: 55, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2057, file: !320, line: 196, column: 55)
!2159 = !DILocation(line: 196, column: 55, scope: !2057)
!2160 = !DILocation(line: 198, column: 14, scope: !2018)
!2161 = !DILocation(line: 198, column: 12, scope: !2018)
!2162 = !DILocation(line: 199, column: 10, scope: !2018)
!2163 = !DILocation(line: 0, scope: !2059)
!2164 = !DILocation(line: 199, column: 55, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2059, file: !320, line: 199, column: 55)
!2166 = !DILocation(line: 199, column: 55, scope: !2059)
!2167 = !DILocation(line: 200, column: 10, scope: !2018)
!2168 = !DILocation(line: 0, scope: !2061)
!2169 = !DILocation(line: 200, column: 47, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2061, file: !320, line: 200, column: 47)
!2171 = !DILocation(line: 200, column: 47, scope: !2061)
!2172 = !DILocation(line: 201, column: 21, scope: !2065)
!2173 = !DILocation(line: 201, column: 19, scope: !2065)
!2174 = !DILocation(line: 201, column: 3, scope: !2066)
!2175 = !DILocation(line: 202, column: 34, scope: !2064)
!2176 = !DILocation(line: 202, column: 12, scope: !2064)
!2177 = !DILocation(line: 0, scope: !2063)
!2178 = !DILocation(line: 202, column: 58, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2063, file: !320, line: 202, column: 58)
!2180 = !DILocation(line: 202, column: 58, scope: !2063)
!2181 = !DILocation(line: 203, column: 30, scope: !2064)
!2182 = !DILocation(line: 203, column: 12, scope: !2064)
!2183 = !DILocation(line: 0, scope: !2068)
!2184 = !DILocation(line: 203, column: 50, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !2068, file: !320, line: 203, column: 50)
!2186 = !DILocation(line: 203, column: 50, scope: !2068)
!2187 = !DILocation(line: 204, column: 41, scope: !2064)
!2188 = !DILocation(line: 204, column: 12, scope: !2064)
!2189 = !DILocation(line: 0, scope: !2070)
!2190 = !DILocation(line: 204, column: 62, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2070, file: !320, line: 204, column: 62)
!2192 = !DILocation(line: 204, column: 62, scope: !2070)
!2193 = !DILocation(line: 205, column: 23, scope: !2074)
!2194 = !DILocation(line: 205, column: 21, scope: !2074)
!2195 = !DILocation(line: 205, column: 5, scope: !2075)
!2196 = !DILocation(line: 206, column: 11, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2073, file: !320, line: 206, column: 11)
!2198 = !DILocation(line: 206, column: 20, scope: !2197)
!2199 = !DILocation(line: 206, column: 11, scope: !2073)
!2200 = !DILocation(line: 207, column: 46, scope: !2073)
!2201 = !DILocation(line: 207, column: 63, scope: !2073)
!2202 = !DILocation(line: 207, column: 73, scope: !2073)
!2203 = !DILocation(line: 207, column: 14, scope: !2073)
!2204 = !DILocation(line: 0, scope: !2072)
!2205 = !DILocation(line: 207, column: 124, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2072, file: !320, line: 207, column: 124)
!2207 = !DILocation(line: 207, column: 124, scope: !2072)
!2208 = !DILocation(line: 205, column: 33, scope: !2074)
!2209 = distinct !{!2209, !2195, !2210, !1163}
!2210 = !DILocation(line: 208, column: 5, scope: !2075)
!2211 = !DILocation(line: 201, column: 34, scope: !2065)
!2212 = distinct !{!2212, !2174, !2213, !1163}
!2213 = !DILocation(line: 209, column: 3, scope: !2066)
!2214 = !DILocation(line: 210, column: 33, scope: !2018)
!2215 = !DILocation(line: 210, column: 10, scope: !2018)
!2216 = !DILocation(line: 0, scope: !2077)
!2217 = !DILocation(line: 210, column: 66, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2077, file: !320, line: 210, column: 66)
!2219 = !DILocation(line: 210, column: 66, scope: !2077)
!2220 = !DILocation(line: 211, column: 33, scope: !2018)
!2221 = !DILocation(line: 211, column: 10, scope: !2018)
!2222 = !DILocation(line: 0, scope: !2079)
!2223 = !DILocation(line: 211, column: 67, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2079, file: !320, line: 211, column: 67)
!2225 = !DILocation(line: 211, column: 67, scope: !2079)
!2226 = !DILocation(line: 212, column: 3, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2228, file: !320, line: 212, column: 3)
!2228 = distinct !DILexicalBlock(scope: !2229, file: !320, line: 212, column: 3)
!2229 = distinct !DILexicalBlock(scope: !2018, file: !320, line: 212, column: 3)
!2230 = !DILocation(line: 212, column: 3, scope: !2228)
!2231 = !DILocation(line: 212, column: 3, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2233, file: !320, line: 212, column: 3)
!2233 = distinct !DILexicalBlock(scope: !2227, file: !320, line: 212, column: 3)
!2234 = !DILocation(line: 212, column: 3, scope: !2233)
!2235 = !DILocation(line: 212, column: 3, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2237, file: !320, line: 212, column: 3)
!2237 = distinct !DILexicalBlock(scope: !2232, file: !320, line: 212, column: 3)
!2238 = !DILocation(line: 212, column: 3, scope: !2237)
!2239 = !DILocation(line: 212, column: 3, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2236, file: !320, line: 212, column: 3)
!2241 = !DILocation(line: 212, column: 3, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2232, file: !320, line: 212, column: 3)
!2243 = !DILocation(line: 212, column: 3, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !2242, file: !320, line: 212, column: 3)
!2245 = !DILocation(line: 212, column: 3, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2247, file: !320, line: 212, column: 3)
!2247 = distinct !DILexicalBlock(scope: !2244, file: !320, line: 212, column: 3)
!2248 = !DILocation(line: 212, column: 3, scope: !2247)
!2249 = !DILocation(line: 212, column: 3, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2246, file: !320, line: 212, column: 3)
!2251 = !DILocation(line: 213, column: 1, scope: !2018)
!2252 = distinct !DISubprogram(name: "DMPlexOrient", scope: !320, file: !320, line: 296, type: !349, scopeLine: 297, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2253)
!2253 = !{!2254, !2255, !2256, !2257, !2258, !2266, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289, !2290, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302, !2303, !2304, !2305, !2306, !2308, !2310, !2316, !2317, !2319, !2322, !2323, !2325, !2327, !2329, !2331, !2333, !2335, !2337, !2339, !2341, !2343, !2345, !2347, !2349, !2351, !2353, !2356, !2357, !2359, !2361, !2366, !2368, !2371, !2373, !2375, !2378, !2380, !2382, !2384, !2386, !2388, !2390, !2394, !2398, !2399, !2400, !2401, !2402, !2404, !2406, !2408, !2410, !2412, !2414, !2416, !2418, !2422, !2424, !2428, !2429, !2431, !2435, !2438, !2439, !2442, !2444, !2448, !2450, !2452, !2456, !2458, !2462, !2466, !2467, !2469, !2472, !2473, !2474, !2475, !2476, !2477, !2478, !2479, !2480, !2481, !2482, !2483, !2484, !2485, !2486, !2487, !2489, !2493, !2496, !2497, !2499, !2501, !2504, !2505, !2509, !2511, !2514, !2515, !2519, !2521, !2524, !2525, !2527, !2530, !2531, !2533, !2538, !2546, !2551, !2553, !2555, !2557, !2564, !2565, !2569, !2570, !2572, !2574, !2576, !2578, !2580, !2582, !2584, !2586, !2588, !2593, !2595, !2596, !2597, !2598, !2599, !2600, !2601, !2602, !2603, !2604, !2606, !2615, !2619, !2621, !2623, !2625, !2627, !2629, !2633, !2640, !2642, !2645, !2646, !2648, !2652, !2654, !2656, !2658, !2665, !2667, !2670, !2672, !2674, !2676, !2678, !2680, !2682, !2689, !2691, !2693, !2695, !2697, !2699}
!2254 = !DILocalVariable(name: "dm", arg: 1, scope: !2252, file: !320, line: 296, type: !323)
!2255 = !DILocalVariable(name: "comm", scope: !2252, file: !320, line: 298, type: !98)
!2256 = !DILocalVariable(name: "sf", scope: !2252, file: !320, line: 299, type: !481)
!2257 = !DILocalVariable(name: "lpoints", scope: !2252, file: !320, line: 300, type: !458)
!2258 = !DILocalVariable(name: "rpoints", scope: !2252, file: !320, line: 301, type: !2259)
!2259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2260, size: 64)
!2260 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2261)
!2261 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFNode", file: !480, line: 49, baseType: !2262)
!2262 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !480, line: 46, size: 64, elements: !2263)
!2263 = !{!2264, !2265}
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !2262, file: !480, line: 47, baseType: !162, size: 32)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2262, file: !480, line: 48, baseType: !162, size: 32, offset: 32)
!2266 = !DILocalVariable(name: "rorntComp", scope: !2252, file: !320, line: 302, type: !2267)
!2267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2261, size: 64)
!2268 = !DILocalVariable(name: "lorntComp", scope: !2252, file: !320, line: 302, type: !2267)
!2269 = !DILocalVariable(name: "numNeighbors", scope: !2252, file: !320, line: 303, type: !207)
!2270 = !DILocalVariable(name: "neighbors", scope: !2252, file: !320, line: 303, type: !209)
!2271 = !DILocalVariable(name: "nrankComp", scope: !2252, file: !320, line: 304, type: !2267)
!2272 = !DILocalVariable(name: "match", scope: !2252, file: !320, line: 305, type: !415)
!2273 = !DILocalVariable(name: "flipped", scope: !2252, file: !320, line: 305, type: !415)
!2274 = !DILocalVariable(name: "seenCells", scope: !2252, file: !320, line: 306, type: !2275)
!2275 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBT", file: !2276, line: 29, baseType: !189)
!2276 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscbt.h", directory: "/home/users/ndemeye/xSDK")
!2277 = !DILocalVariable(name: "flippedCells", scope: !2252, file: !320, line: 306, type: !2275)
!2278 = !DILocalVariable(name: "seenFaces", scope: !2252, file: !320, line: 306, type: !2275)
!2279 = !DILocalVariable(name: "faceFIFO", scope: !2252, file: !320, line: 307, type: !207)
!2280 = !DILocalVariable(name: "fTop", scope: !2252, file: !320, line: 307, type: !162)
!2281 = !DILocalVariable(name: "fBottom", scope: !2252, file: !320, line: 307, type: !162)
!2282 = !DILocalVariable(name: "cellComp", scope: !2252, file: !320, line: 307, type: !207)
!2283 = !DILocalVariable(name: "faceComp", scope: !2252, file: !320, line: 307, type: !207)
!2284 = !DILocalVariable(name: "numLeaves", scope: !2252, file: !320, line: 308, type: !162)
!2285 = !DILocalVariable(name: "numRoots", scope: !2252, file: !320, line: 308, type: !162)
!2286 = !DILocalVariable(name: "dim", scope: !2252, file: !320, line: 308, type: !162)
!2287 = !DILocalVariable(name: "h", scope: !2252, file: !320, line: 308, type: !162)
!2288 = !DILocalVariable(name: "cStart", scope: !2252, file: !320, line: 308, type: !162)
!2289 = !DILocalVariable(name: "cEnd", scope: !2252, file: !320, line: 308, type: !162)
!2290 = !DILocalVariable(name: "c", scope: !2252, file: !320, line: 308, type: !162)
!2291 = !DILocalVariable(name: "cell", scope: !2252, file: !320, line: 308, type: !162)
!2292 = !DILocalVariable(name: "fStart", scope: !2252, file: !320, line: 308, type: !162)
!2293 = !DILocalVariable(name: "fEnd", scope: !2252, file: !320, line: 308, type: !162)
!2294 = !DILocalVariable(name: "face", scope: !2252, file: !320, line: 308, type: !162)
!2295 = !DILocalVariable(name: "off", scope: !2252, file: !320, line: 308, type: !162)
!2296 = !DILocalVariable(name: "totNeighbors", scope: !2252, file: !320, line: 308, type: !162)
!2297 = !DILocalVariable(name: "rank", scope: !2252, file: !320, line: 309, type: !179)
!2298 = !DILocalVariable(name: "size", scope: !2252, file: !320, line: 309, type: !179)
!2299 = !DILocalVariable(name: "numComponents", scope: !2252, file: !320, line: 309, type: !179)
!2300 = !DILocalVariable(name: "comp", scope: !2252, file: !320, line: 309, type: !179)
!2301 = !DILocalVariable(name: "flg", scope: !2252, file: !320, line: 310, type: !277)
!2302 = !DILocalVariable(name: "flg2", scope: !2252, file: !320, line: 310, type: !277)
!2303 = !DILocalVariable(name: "viewer", scope: !2252, file: !320, line: 311, type: !126)
!2304 = !DILocalVariable(name: "selfviewer", scope: !2252, file: !320, line: 311, type: !126)
!2305 = !DILocalVariable(name: "ierr", scope: !2252, file: !320, line: 312, type: !120)
!2306 = !DILocalVariable(name: "ierr__", scope: !2307, file: !320, line: 315, type: !120)
!2307 = distinct !DILexicalBlock(scope: !2252, file: !320, line: 315, column: 54)
!2308 = !DILocalVariable(name: "_7_errorcode", scope: !2309, file: !320, line: 316, type: !120)
!2309 = distinct !DILexicalBlock(scope: !2252, file: !320, line: 316, column: 37)
!2310 = !DILocalVariable(name: "_7_errorstring", scope: !2311, file: !320, line: 316, type: !2313)
!2311 = distinct !DILexicalBlock(scope: !2312, file: !320, line: 316, column: 37)
!2312 = distinct !DILexicalBlock(scope: !2309, file: !320, line: 316, column: 37)
!2313 = !DICompositeType(tag: DW_TAG_array_type, baseType: !141, size: 2048, elements: !2314)
!2314 = !{!2315}
!2315 = !DISubrange(count: 256)
!2316 = !DILocalVariable(name: "_7_resultlen", scope: !2311, file: !320, line: 316, type: !179)
!2317 = !DILocalVariable(name: "_7_errorcode", scope: !2318, file: !320, line: 317, type: !120)
!2318 = distinct !DILexicalBlock(scope: !2252, file: !320, line: 317, column: 37)
!2319 = !DILocalVariable(name: "_7_errorstring", scope: !2320, file: !320, line: 317, type: !2313)
!2320 = distinct !DILexicalBlock(scope: !2321, file: !320, line: 317, column: 37)
!2321 = distinct !DILexicalBlock(scope: !2318, file: !320, line: 317, column: 37)
!2322 = !DILocalVariable(name: "_7_resultlen", scope: !2320, file: !320, line: 317, type: !179)
!2323 = !DILocalVariable(name: "ierr__", scope: !2324, file: !320, line: 318, type: !120)
!2324 = distinct !DILexicalBlock(scope: !2252, file: !320, line: 318, column: 113)
!2325 = !DILocalVariable(name: "ierr__", scope: !2326, file: !320, line: 319, type: !120)
!2326 = distinct !DILexicalBlock(scope: !2252, file: !320, line: 319, column: 127)
!2327 = !DILocalVariable(name: "ierr__", scope: !2328, file: !320, line: 320, type: !120)
!2328 = distinct !DILexicalBlock(scope: !2252, file: !320, line: 320, column: 32)
!2329 = !DILocalVariable(name: "ierr__", scope: !2330, file: !320, line: 321, type: !120)
!2330 = distinct !DILexicalBlock(scope: !2252, file: !320, line: 321, column: 73)
!2331 = !DILocalVariable(name: "ierr__", scope: !2332, file: !320, line: 331, type: !120)
!2332 = distinct !DILexicalBlock(scope: !2252, file: !320, line: 331, column: 35)
!2333 = !DILocalVariable(name: "ierr__", scope: !2334, file: !320, line: 332, type: !120)
!2334 = distinct !DILexicalBlock(scope: !2252, file: !320, line: 332, column: 41)
!2335 = !DILocalVariable(name: "ierr__", scope: !2336, file: !320, line: 333, type: !120)
!2336 = distinct !DILexicalBlock(scope: !2252, file: !320, line: 333, column: 58)
!2337 = !DILocalVariable(name: "ierr__", scope: !2338, file: !320, line: 334, type: !120)
!2338 = distinct !DILexicalBlock(scope: !2252, file: !320, line: 334, column: 58)
!2339 = !DILocalVariable(name: "ierr__", scope: !2340, file: !320, line: 335, type: !120)
!2340 = distinct !DILexicalBlock(scope: !2252, file: !320, line: 335, column: 51)
!2341 = !DILocalVariable(name: "ierr__", scope: !2342, file: !320, line: 336, type: !120)
!2342 = distinct !DILexicalBlock(scope: !2252, file: !320, line: 336, column: 51)
!2343 = !DILocalVariable(name: "ierr__", scope: !2344, file: !320, line: 337, type: !120)
!2344 = distinct !DILexicalBlock(scope: !2252, file: !320, line: 337, column: 54)
!2345 = !DILocalVariable(name: "ierr__", scope: !2346, file: !320, line: 338, type: !120)
!2346 = distinct !DILexicalBlock(scope: !2252, file: !320, line: 338, column: 54)
!2347 = !DILocalVariable(name: "ierr__", scope: !2348, file: !320, line: 339, type: !120)
!2348 = distinct !DILexicalBlock(scope: !2252, file: !320, line: 339, column: 51)
!2349 = !DILocalVariable(name: "ierr__", scope: !2350, file: !320, line: 340, type: !120)
!2350 = distinct !DILexicalBlock(scope: !2252, file: !320, line: 340, column: 51)
!2351 = !DILocalVariable(name: "ierr__", scope: !2352, file: !320, line: 341, type: !120)
!2352 = distinct !DILexicalBlock(scope: !2252, file: !320, line: 341, column: 97)
!2353 = !DILocalVariable(name: "cone", scope: !2354, file: !320, line: 369, type: !458)
!2354 = distinct !DILexicalBlock(scope: !2355, file: !320, line: 368, column: 5)
!2355 = distinct !DILexicalBlock(scope: !2252, file: !320, line: 363, column: 6)
!2356 = !DILocalVariable(name: "coneSize", scope: !2354, file: !320, line: 370, type: !162)
!2357 = !DILocalVariable(name: "ierr__", scope: !2358, file: !320, line: 373, type: !120)
!2358 = distinct !DILexicalBlock(scope: !2354, file: !320, line: 373, column: 53)
!2359 = !DILocalVariable(name: "ierr__", scope: !2360, file: !320, line: 374, type: !120)
!2360 = distinct !DILexicalBlock(scope: !2354, file: !320, line: 374, column: 45)
!2361 = !DILocalVariable(name: "ierr__", scope: !2362, file: !320, line: 377, type: !120)
!2362 = distinct !DILexicalBlock(scope: !2363, file: !320, line: 377, column: 54)
!2363 = distinct !DILexicalBlock(scope: !2364, file: !320, line: 375, column: 38)
!2364 = distinct !DILexicalBlock(scope: !2365, file: !320, line: 375, column: 7)
!2365 = distinct !DILexicalBlock(scope: !2354, file: !320, line: 375, column: 7)
!2366 = !DILocalVariable(name: "ierr__", scope: !2367, file: !320, line: 379, type: !120)
!2367 = distinct !DILexicalBlock(scope: !2354, file: !320, line: 379, column: 49)
!2368 = !DILocalVariable(name: "ierr__", scope: !2369, file: !320, line: 383, type: !120)
!2369 = distinct !DILexicalBlock(scope: !2370, file: !320, line: 383, column: 128)
!2370 = distinct !DILexicalBlock(scope: !2355, file: !320, line: 382, column: 28)
!2371 = !DILocalVariable(name: "ierr__", scope: !2372, file: !320, line: 393, type: !120)
!2372 = distinct !DILexicalBlock(scope: !2355, file: !320, line: 393, column: 53)
!2373 = !DILocalVariable(name: "ierr__", scope: !2374, file: !320, line: 394, type: !120)
!2374 = distinct !DILexicalBlock(scope: !2355, file: !320, line: 394, column: 53)
!2375 = !DILocalVariable(name: "v", scope: !2376, file: !320, line: 399, type: !126)
!2376 = distinct !DILexicalBlock(scope: !2377, file: !320, line: 398, column: 12)
!2377 = distinct !DILexicalBlock(scope: !2252, file: !320, line: 398, column: 7)
!2378 = !DILocalVariable(name: "ierr__", scope: !2379, file: !320, line: 401, type: !120)
!2379 = distinct !DILexicalBlock(scope: !2376, file: !320, line: 401, column: 48)
!2380 = !DILocalVariable(name: "ierr__", scope: !2381, file: !320, line: 402, type: !120)
!2381 = distinct !DILexicalBlock(scope: !2376, file: !320, line: 402, column: 48)
!2382 = !DILocalVariable(name: "ierr__", scope: !2383, file: !320, line: 403, type: !120)
!2383 = distinct !DILexicalBlock(scope: !2376, file: !320, line: 403, column: 94)
!2384 = !DILocalVariable(name: "ierr__", scope: !2385, file: !320, line: 404, type: !120)
!2385 = distinct !DILexicalBlock(scope: !2376, file: !320, line: 404, column: 54)
!2386 = !DILocalVariable(name: "ierr__", scope: !2387, file: !320, line: 405, type: !120)
!2387 = distinct !DILexicalBlock(scope: !2376, file: !320, line: 405, column: 32)
!2388 = !DILocalVariable(name: "ierr__", scope: !2389, file: !320, line: 406, type: !120)
!2389 = distinct !DILexicalBlock(scope: !2376, file: !320, line: 406, column: 47)
!2390 = !DILocalVariable(name: "ierr__", scope: !2391, file: !320, line: 411, type: !120)
!2391 = distinct !DILexicalBlock(scope: !2392, file: !320, line: 411, column: 66)
!2392 = distinct !DILexicalBlock(scope: !2393, file: !320, line: 409, column: 23)
!2393 = distinct !DILexicalBlock(scope: !2252, file: !320, line: 409, column: 7)
!2394 = !DILocalVariable(name: "cone", scope: !2395, file: !320, line: 413, type: !458)
!2395 = distinct !DILexicalBlock(scope: !2396, file: !320, line: 412, column: 46)
!2396 = distinct !DILexicalBlock(scope: !2397, file: !320, line: 412, column: 5)
!2397 = distinct !DILexicalBlock(scope: !2392, file: !320, line: 412, column: 5)
!2398 = !DILocalVariable(name: "support", scope: !2395, file: !320, line: 413, type: !458)
!2399 = !DILocalVariable(name: "ornt", scope: !2395, file: !320, line: 413, type: !458)
!2400 = !DILocalVariable(name: "coneSize", scope: !2395, file: !320, line: 414, type: !162)
!2401 = !DILocalVariable(name: "supportSize", scope: !2395, file: !320, line: 414, type: !162)
!2402 = !DILocalVariable(name: "ierr__", scope: !2403, file: !320, line: 416, type: !120)
!2403 = distinct !DILexicalBlock(scope: !2395, file: !320, line: 416, column: 59)
!2404 = !DILocalVariable(name: "ierr__", scope: !2405, file: !320, line: 418, type: !120)
!2405 = distinct !DILexicalBlock(scope: !2395, file: !320, line: 418, column: 51)
!2406 = !DILocalVariable(name: "ierr__", scope: !2407, file: !320, line: 420, type: !120)
!2407 = distinct !DILexicalBlock(scope: !2395, file: !320, line: 420, column: 51)
!2408 = !DILocalVariable(name: "ierr__", scope: !2409, file: !320, line: 421, type: !120)
!2409 = distinct !DILexicalBlock(scope: !2395, file: !320, line: 421, column: 59)
!2410 = !DILocalVariable(name: "ierr__", scope: !2411, file: !320, line: 422, type: !120)
!2411 = distinct !DILexicalBlock(scope: !2395, file: !320, line: 422, column: 62)
!2412 = !DILocalVariable(name: "ierr__", scope: !2413, file: !320, line: 435, type: !120)
!2413 = distinct !DILexicalBlock(scope: !2392, file: !320, line: 435, column: 79)
!2414 = !DILocalVariable(name: "ierr__", scope: !2415, file: !320, line: 436, type: !120)
!2415 = distinct !DILexicalBlock(scope: !2392, file: !320, line: 436, column: 77)
!2416 = !DILocalVariable(name: "ierr__", scope: !2417, file: !320, line: 439, type: !120)
!2417 = distinct !DILexicalBlock(scope: !2252, file: !320, line: 439, column: 80)
!2418 = !DILocalVariable(name: "ierr__", scope: !2419, file: !320, line: 441, type: !120)
!2419 = distinct !DILexicalBlock(scope: !2420, file: !320, line: 441, column: 62)
!2420 = distinct !DILexicalBlock(scope: !2421, file: !320, line: 441, column: 13)
!2421 = distinct !DILexicalBlock(scope: !2252, file: !320, line: 441, column: 7)
!2422 = !DILocalVariable(name: "ierr__", scope: !2423, file: !320, line: 442, type: !120)
!2423 = distinct !DILexicalBlock(scope: !2252, file: !320, line: 442, column: 70)
!2424 = !DILocalVariable(name: "l", scope: !2425, file: !320, line: 444, type: !162)
!2425 = distinct !DILexicalBlock(scope: !2426, file: !320, line: 443, column: 48)
!2426 = distinct !DILexicalBlock(scope: !2427, file: !320, line: 443, column: 3)
!2427 = distinct !DILexicalBlock(scope: !2252, file: !320, line: 443, column: 3)
!2428 = !DILocalVariable(name: "n", scope: !2425, file: !320, line: 444, type: !162)
!2429 = !DILocalVariable(name: "ierr__", scope: !2430, file: !320, line: 447, type: !120)
!2430 = distinct !DILexicalBlock(scope: !2425, file: !320, line: 447, column: 67)
!2431 = !DILocalVariable(name: "face", scope: !2432, file: !320, line: 450, type: !459)
!2432 = distinct !DILexicalBlock(scope: !2433, file: !320, line: 449, column: 37)
!2433 = distinct !DILexicalBlock(scope: !2434, file: !320, line: 449, column: 5)
!2434 = distinct !DILexicalBlock(scope: !2425, file: !320, line: 449, column: 5)
!2435 = !DILocalVariable(name: "rrank", scope: !2436, file: !320, line: 454, type: !459)
!2436 = distinct !DILexicalBlock(scope: !2437, file: !320, line: 453, column: 81)
!2437 = distinct !DILexicalBlock(scope: !2432, file: !320, line: 453, column: 11)
!2438 = !DILocalVariable(name: "rcomp", scope: !2436, file: !320, line: 455, type: !459)
!2439 = !DILocalVariable(name: "supportSize", scope: !2440, file: !320, line: 459, type: !162)
!2440 = distinct !DILexicalBlock(scope: !2441, file: !320, line: 458, column: 38)
!2441 = distinct !DILexicalBlock(scope: !2436, file: !320, line: 458, column: 13)
!2442 = !DILocalVariable(name: "ierr__", scope: !2443, file: !320, line: 461, type: !120)
!2443 = distinct !DILexicalBlock(scope: !2440, file: !320, line: 461, column: 63)
!2444 = !DILocalVariable(name: "ierr__", scope: !2445, file: !320, line: 463, type: !120)
!2445 = distinct !DILexicalBlock(scope: !2446, file: !320, line: 463, column: 256)
!2446 = distinct !DILexicalBlock(scope: !2447, file: !320, line: 463, column: 20)
!2447 = distinct !DILexicalBlock(scope: !2440, file: !320, line: 463, column: 15)
!2448 = !DILocalVariable(name: "ierr__", scope: !2449, file: !320, line: 470, type: !120)
!2449 = distinct !DILexicalBlock(scope: !2252, file: !320, line: 470, column: 74)
!2450 = !DILocalVariable(name: "ierr__", scope: !2451, file: !320, line: 471, type: !120)
!2451 = distinct !DILexicalBlock(scope: !2252, file: !320, line: 471, column: 35)
!2452 = !DILocalVariable(name: "ierr__", scope: !2453, file: !320, line: 472, type: !120)
!2453 = distinct !DILexicalBlock(scope: !2454, file: !320, line: 472, column: 61)
!2454 = distinct !DILexicalBlock(scope: !2455, file: !320, line: 472, column: 13)
!2455 = distinct !DILexicalBlock(scope: !2252, file: !320, line: 472, column: 7)
!2456 = !DILocalVariable(name: "ierr__", scope: !2457, file: !320, line: 473, type: !120)
!2457 = distinct !DILexicalBlock(scope: !2252, file: !320, line: 473, column: 71)
!2458 = !DILocalVariable(name: "n", scope: !2459, file: !320, line: 475, type: !162)
!2459 = distinct !DILexicalBlock(scope: !2460, file: !320, line: 474, column: 57)
!2460 = distinct !DILexicalBlock(scope: !2461, file: !320, line: 474, column: 3)
!2461 = distinct !DILexicalBlock(scope: !2252, file: !320, line: 474, column: 3)
!2462 = !DILocalVariable(name: "face", scope: !2463, file: !320, line: 478, type: !459)
!2463 = distinct !DILexicalBlock(scope: !2464, file: !320, line: 477, column: 53)
!2464 = distinct !DILexicalBlock(scope: !2465, file: !320, line: 477, column: 5)
!2465 = distinct !DILexicalBlock(scope: !2459, file: !320, line: 477, column: 5)
!2466 = !DILocalVariable(name: "o", scope: !2463, file: !320, line: 479, type: !459)
!2467 = !DILocalVariable(name: "ierr__", scope: !2468, file: !320, line: 487, type: !120)
!2468 = distinct !DILexicalBlock(scope: !2459, file: !320, line: 487, column: 39)
!2469 = !DILocalVariable(name: "G", scope: !2470, file: !320, line: 491, type: !399)
!2470 = distinct !DILexicalBlock(scope: !2471, file: !320, line: 490, column: 23)
!2471 = distinct !DILexicalBlock(scope: !2252, file: !320, line: 490, column: 7)
!2472 = !DILocalVariable(name: "seenProcs", scope: !2470, file: !320, line: 492, type: !2275)
!2473 = !DILocalVariable(name: "flippedProcs", scope: !2470, file: !320, line: 492, type: !2275)
!2474 = !DILocalVariable(name: "procFIFO", scope: !2470, file: !320, line: 493, type: !207)
!2475 = !DILocalVariable(name: "pTop", scope: !2470, file: !320, line: 493, type: !162)
!2476 = !DILocalVariable(name: "pBottom", scope: !2470, file: !320, line: 493, type: !162)
!2477 = !DILocalVariable(name: "N", scope: !2470, file: !320, line: 494, type: !207)
!2478 = !DILocalVariable(name: "Noff", scope: !2470, file: !320, line: 494, type: !207)
!2479 = !DILocalVariable(name: "adj", scope: !2470, file: !320, line: 495, type: !2267)
!2480 = !DILocalVariable(name: "val", scope: !2470, file: !320, line: 496, type: !415)
!2481 = !DILocalVariable(name: "recvcounts", scope: !2470, file: !320, line: 497, type: !510)
!2482 = !DILocalVariable(name: "displs", scope: !2470, file: !320, line: 497, type: !510)
!2483 = !DILocalVariable(name: "Nc", scope: !2470, file: !320, line: 497, type: !510)
!2484 = !DILocalVariable(name: "p", scope: !2470, file: !320, line: 497, type: !179)
!2485 = !DILocalVariable(name: "o", scope: !2470, file: !320, line: 497, type: !179)
!2486 = !DILocalVariable(name: "size", scope: !2470, file: !320, line: 498, type: !179)
!2487 = !DILocalVariable(name: "ierr__", scope: !2488, file: !320, line: 500, type: !120)
!2488 = distinct !DILexicalBlock(scope: !2470, file: !320, line: 500, column: 50)
!2489 = !DILocalVariable(name: "_7_errorcode", scope: !2490, file: !320, line: 501, type: !120)
!2490 = distinct !DILexicalBlock(scope: !2491, file: !320, line: 501, column: 51)
!2491 = distinct !DILexicalBlock(scope: !2492, file: !320, line: 501, column: 16)
!2492 = distinct !DILexicalBlock(scope: !2470, file: !320, line: 501, column: 9)
!2493 = !DILocalVariable(name: "_7_errorstring", scope: !2494, file: !320, line: 501, type: !2313)
!2494 = distinct !DILexicalBlock(scope: !2495, file: !320, line: 501, column: 51)
!2495 = distinct !DILexicalBlock(scope: !2490, file: !320, line: 501, column: 51)
!2496 = !DILocalVariable(name: "_7_resultlen", scope: !2494, file: !320, line: 501, type: !179)
!2497 = !DILocalVariable(name: "ierr__", scope: !2498, file: !320, line: 502, type: !120)
!2498 = distinct !DILexicalBlock(scope: !2470, file: !320, line: 502, column: 87)
!2499 = !DILocalVariable(name: "_7_errorcode", scope: !2500, file: !320, line: 503, type: !120)
!2500 = distinct !DILexicalBlock(scope: !2470, file: !320, line: 503, column: 76)
!2501 = !DILocalVariable(name: "_7_errorstring", scope: !2502, file: !320, line: 503, type: !2313)
!2502 = distinct !DILexicalBlock(scope: !2503, file: !320, line: 503, column: 76)
!2503 = distinct !DILexicalBlock(scope: !2500, file: !320, line: 503, column: 76)
!2504 = !DILocalVariable(name: "_7_resultlen", scope: !2502, file: !320, line: 503, type: !179)
!2505 = !DILocalVariable(name: "ierr__", scope: !2506, file: !320, line: 507, type: !120)
!2506 = distinct !DILexicalBlock(scope: !2507, file: !320, line: 507, column: 54)
!2507 = distinct !DILexicalBlock(scope: !2508, file: !320, line: 507, column: 16)
!2508 = distinct !DILexicalBlock(scope: !2470, file: !320, line: 507, column: 9)
!2509 = !DILocalVariable(name: "_7_errorcode", scope: !2510, file: !320, line: 508, type: !120)
!2510 = distinct !DILexicalBlock(scope: !2470, file: !320, line: 508, column: 97)
!2511 = !DILocalVariable(name: "_7_errorstring", scope: !2512, file: !320, line: 508, type: !2313)
!2512 = distinct !DILexicalBlock(scope: !2513, file: !320, line: 508, column: 97)
!2513 = distinct !DILexicalBlock(scope: !2510, file: !320, line: 508, column: 97)
!2514 = !DILocalVariable(name: "_7_resultlen", scope: !2512, file: !320, line: 508, type: !179)
!2515 = !DILocalVariable(name: "ierr__", scope: !2516, file: !320, line: 514, type: !120)
!2516 = distinct !DILexicalBlock(scope: !2517, file: !320, line: 514, column: 77)
!2517 = distinct !DILexicalBlock(scope: !2518, file: !320, line: 514, column: 16)
!2518 = distinct !DILexicalBlock(scope: !2470, file: !320, line: 514, column: 9)
!2519 = !DILocalVariable(name: "_7_errorcode", scope: !2520, file: !320, line: 515, type: !120)
!2520 = distinct !DILexicalBlock(scope: !2470, file: !320, line: 515, column: 105)
!2521 = !DILocalVariable(name: "_7_errorstring", scope: !2522, file: !320, line: 515, type: !2313)
!2522 = distinct !DILexicalBlock(scope: !2523, file: !320, line: 515, column: 105)
!2523 = distinct !DILexicalBlock(scope: !2520, file: !320, line: 515, column: 105)
!2524 = !DILocalVariable(name: "_7_resultlen", scope: !2522, file: !320, line: 515, type: !179)
!2525 = !DILocalVariable(name: "_7_errorcode", scope: !2526, file: !320, line: 516, type: !120)
!2526 = distinct !DILexicalBlock(scope: !2470, file: !320, line: 516, column: 101)
!2527 = !DILocalVariable(name: "_7_errorstring", scope: !2528, file: !320, line: 516, type: !2313)
!2528 = distinct !DILexicalBlock(scope: !2529, file: !320, line: 516, column: 101)
!2529 = distinct !DILexicalBlock(scope: !2526, file: !320, line: 516, column: 101)
!2530 = !DILocalVariable(name: "_7_resultlen", scope: !2528, file: !320, line: 516, type: !179)
!2531 = !DILocalVariable(name: "ierr__", scope: !2532, file: !320, line: 517, type: !120)
!2532 = distinct !DILexicalBlock(scope: !2470, file: !320, line: 517, column: 48)
!2533 = !DILocalVariable(name: "n", scope: !2534, file: !320, line: 521, type: !162)
!2534 = distinct !DILexicalBlock(scope: !2535, file: !320, line: 520, column: 16)
!2535 = distinct !DILexicalBlock(scope: !2536, file: !320, line: 520, column: 11)
!2536 = distinct !DILexicalBlock(scope: !2537, file: !320, line: 518, column: 16)
!2537 = distinct !DILexicalBlock(scope: !2470, file: !320, line: 518, column: 9)
!2538 = !DILocalVariable(name: "ierr__", scope: !2539, file: !320, line: 525, type: !120)
!2539 = distinct !DILexicalBlock(scope: !2540, file: !320, line: 525, column: 77)
!2540 = distinct !DILexicalBlock(scope: !2541, file: !320, line: 524, column: 39)
!2541 = distinct !DILexicalBlock(scope: !2542, file: !320, line: 524, column: 11)
!2542 = distinct !DILexicalBlock(scope: !2543, file: !320, line: 524, column: 11)
!2543 = distinct !DILexicalBlock(scope: !2544, file: !320, line: 523, column: 45)
!2544 = distinct !DILexicalBlock(scope: !2545, file: !320, line: 523, column: 9)
!2545 = distinct !DILexicalBlock(scope: !2534, file: !320, line: 523, column: 9)
!2546 = !DILocalVariable(name: "ierr__", scope: !2547, file: !320, line: 527, type: !120)
!2547 = distinct !DILexicalBlock(scope: !2548, file: !320, line: 527, column: 119)
!2548 = distinct !DILexicalBlock(scope: !2549, file: !320, line: 526, column: 55)
!2549 = distinct !DILexicalBlock(scope: !2550, file: !320, line: 526, column: 13)
!2550 = distinct !DILexicalBlock(scope: !2540, file: !320, line: 526, column: 13)
!2551 = !DILocalVariable(name: "ierr__", scope: !2552, file: !320, line: 533, type: !120)
!2552 = distinct !DILexicalBlock(scope: !2536, file: !320, line: 533, column: 45)
!2553 = !DILocalVariable(name: "ierr__", scope: !2554, file: !320, line: 534, type: !120)
!2554 = distinct !DILexicalBlock(scope: !2536, file: !320, line: 534, column: 77)
!2555 = !DILocalVariable(name: "ierr__", scope: !2556, file: !320, line: 535, type: !120)
!2556 = distinct !DILexicalBlock(scope: !2536, file: !320, line: 535, column: 26)
!2557 = !DILocalVariable(name: "r", scope: !2558, file: !320, line: 538, type: !459)
!2558 = distinct !DILexicalBlock(scope: !2559, file: !320, line: 537, column: 37)
!2559 = distinct !DILexicalBlock(scope: !2560, file: !320, line: 537, column: 9)
!2560 = distinct !DILexicalBlock(scope: !2561, file: !320, line: 537, column: 9)
!2561 = distinct !DILexicalBlock(scope: !2562, file: !320, line: 536, column: 43)
!2562 = distinct !DILexicalBlock(scope: !2563, file: !320, line: 536, column: 7)
!2563 = distinct !DILexicalBlock(scope: !2536, file: !320, line: 536, column: 7)
!2564 = !DILocalVariable(name: "n", scope: !2558, file: !320, line: 539, type: !162)
!2565 = !DILocalVariable(name: "q", scope: !2566, file: !320, line: 542, type: !459)
!2566 = distinct !DILexicalBlock(scope: !2567, file: !320, line: 541, column: 45)
!2567 = distinct !DILexicalBlock(scope: !2568, file: !320, line: 541, column: 11)
!2568 = distinct !DILexicalBlock(scope: !2558, file: !320, line: 541, column: 11)
!2569 = !DILocalVariable(name: "o", scope: !2566, file: !320, line: 543, type: !535)
!2570 = !DILocalVariable(name: "ierr__", scope: !2571, file: !320, line: 545, type: !120)
!2571 = distinct !DILexicalBlock(scope: !2566, file: !320, line: 545, column: 69)
!2572 = !DILocalVariable(name: "ierr__", scope: !2573, file: !320, line: 546, type: !120)
!2573 = distinct !DILexicalBlock(scope: !2566, file: !320, line: 546, column: 69)
!2574 = !DILocalVariable(name: "ierr__", scope: !2575, file: !320, line: 550, type: !120)
!2575 = distinct !DILexicalBlock(scope: !2536, file: !320, line: 550, column: 54)
!2576 = !DILocalVariable(name: "ierr__", scope: !2577, file: !320, line: 551, type: !120)
!2577 = distinct !DILexicalBlock(scope: !2536, file: !320, line: 551, column: 52)
!2578 = !DILocalVariable(name: "ierr__", scope: !2579, file: !320, line: 553, type: !120)
!2579 = distinct !DILexicalBlock(scope: !2536, file: !320, line: 553, column: 52)
!2580 = !DILocalVariable(name: "ierr__", scope: !2581, file: !320, line: 554, type: !120)
!2581 = distinct !DILexicalBlock(scope: !2536, file: !320, line: 554, column: 52)
!2582 = !DILocalVariable(name: "ierr__", scope: !2583, file: !320, line: 555, type: !120)
!2583 = distinct !DILexicalBlock(scope: !2536, file: !320, line: 555, column: 55)
!2584 = !DILocalVariable(name: "ierr__", scope: !2585, file: !320, line: 556, type: !120)
!2585 = distinct !DILexicalBlock(scope: !2536, file: !320, line: 556, column: 55)
!2586 = !DILocalVariable(name: "ierr__", scope: !2587, file: !320, line: 557, type: !120)
!2587 = distinct !DILexicalBlock(scope: !2536, file: !320, line: 557, column: 50)
!2588 = !DILocalVariable(name: "ierr__", scope: !2589, file: !320, line: 563, type: !120)
!2589 = distinct !DILexicalBlock(scope: !2590, file: !320, line: 563, column: 41)
!2590 = distinct !DILexicalBlock(scope: !2591, file: !320, line: 559, column: 40)
!2591 = distinct !DILexicalBlock(scope: !2592, file: !320, line: 559, column: 7)
!2592 = distinct !DILexicalBlock(scope: !2536, file: !320, line: 559, column: 7)
!2593 = !DILocalVariable(name: "ornt", scope: !2594, file: !320, line: 566, type: !534)
!2594 = distinct !DILexicalBlock(scope: !2590, file: !320, line: 565, column: 32)
!2595 = !DILocalVariable(name: "neighbors", scope: !2594, file: !320, line: 567, type: !458)
!2596 = !DILocalVariable(name: "proc", scope: !2594, file: !320, line: 568, type: !162)
!2597 = !DILocalVariable(name: "nproc", scope: !2594, file: !320, line: 568, type: !162)
!2598 = !DILocalVariable(name: "seen", scope: !2594, file: !320, line: 568, type: !162)
!2599 = !DILocalVariable(name: "flippedA", scope: !2594, file: !320, line: 568, type: !162)
!2600 = !DILocalVariable(name: "flippedB", scope: !2594, file: !320, line: 568, type: !162)
!2601 = !DILocalVariable(name: "mismatch", scope: !2594, file: !320, line: 568, type: !162)
!2602 = !DILocalVariable(name: "numNeighbors", scope: !2594, file: !320, line: 568, type: !162)
!2603 = !DILocalVariable(name: "n", scope: !2594, file: !320, line: 568, type: !162)
!2604 = !DILocalVariable(name: "ierr__", scope: !2605, file: !320, line: 572, type: !120)
!2605 = distinct !DILexicalBlock(scope: !2594, file: !320, line: 572, column: 71)
!2606 = !DILocalVariable(name: "ierr__", scope: !2607, file: !320, line: 583, type: !120)
!2607 = distinct !DILexicalBlock(scope: !2608, file: !320, line: 583, column: 56)
!2608 = distinct !DILexicalBlock(scope: !2609, file: !320, line: 582, column: 30)
!2609 = distinct !DILexicalBlock(scope: !2610, file: !320, line: 582, column: 19)
!2610 = distinct !DILexicalBlock(scope: !2611, file: !320, line: 580, column: 51)
!2611 = distinct !DILexicalBlock(scope: !2612, file: !320, line: 580, column: 17)
!2612 = distinct !DILexicalBlock(scope: !2613, file: !320, line: 574, column: 46)
!2613 = distinct !DILexicalBlock(scope: !2614, file: !320, line: 574, column: 11)
!2614 = distinct !DILexicalBlock(scope: !2594, file: !320, line: 574, column: 11)
!2615 = !DILocalVariable(name: "ierr__", scope: !2616, file: !320, line: 588, type: !120)
!2616 = distinct !DILexicalBlock(scope: !2617, file: !320, line: 588, column: 51)
!2617 = distinct !DILexicalBlock(scope: !2618, file: !320, line: 586, column: 24)
!2618 = distinct !DILexicalBlock(scope: !2612, file: !320, line: 586, column: 17)
!2619 = !DILocalVariable(name: "ierr__", scope: !2620, file: !320, line: 593, type: !120)
!2620 = distinct !DILexicalBlock(scope: !2536, file: !320, line: 593, column: 34)
!2621 = !DILocalVariable(name: "ierr__", scope: !2622, file: !320, line: 594, type: !120)
!2622 = distinct !DILexicalBlock(scope: !2536, file: !320, line: 594, column: 29)
!2623 = !DILocalVariable(name: "ierr__", scope: !2624, file: !320, line: 595, type: !120)
!2624 = distinct !DILexicalBlock(scope: !2536, file: !320, line: 595, column: 35)
!2625 = !DILocalVariable(name: "ierr__", scope: !2626, file: !320, line: 596, type: !120)
!2626 = distinct !DILexicalBlock(scope: !2536, file: !320, line: 596, column: 41)
!2627 = !DILocalVariable(name: "flips", scope: !2628, file: !320, line: 600, type: !415)
!2628 = distinct !DILexicalBlock(scope: !2470, file: !320, line: 599, column: 5)
!2629 = !DILocalVariable(name: "ierr__", scope: !2630, file: !320, line: 603, type: !120)
!2630 = distinct !DILexicalBlock(scope: !2631, file: !320, line: 603, column: 49)
!2631 = distinct !DILexicalBlock(scope: !2632, file: !320, line: 602, column: 18)
!2632 = distinct !DILexicalBlock(scope: !2628, file: !320, line: 602, column: 11)
!2633 = !DILocalVariable(name: "ierr__", scope: !2634, file: !320, line: 606, type: !120)
!2634 = distinct !DILexicalBlock(scope: !2635, file: !320, line: 606, column: 89)
!2635 = distinct !DILexicalBlock(scope: !2636, file: !320, line: 606, column: 32)
!2636 = distinct !DILexicalBlock(scope: !2637, file: !320, line: 606, column: 15)
!2637 = distinct !DILexicalBlock(scope: !2638, file: !320, line: 604, column: 42)
!2638 = distinct !DILexicalBlock(scope: !2639, file: !320, line: 604, column: 9)
!2639 = distinct !DILexicalBlock(scope: !2631, file: !320, line: 604, column: 9)
!2640 = !DILocalVariable(name: "_7_errorcode", scope: !2641, file: !320, line: 612, type: !120)
!2641 = distinct !DILexicalBlock(scope: !2628, file: !320, line: 612, column: 101)
!2642 = !DILocalVariable(name: "_7_errorstring", scope: !2643, file: !320, line: 612, type: !2313)
!2643 = distinct !DILexicalBlock(scope: !2644, file: !320, line: 612, column: 101)
!2644 = distinct !DILexicalBlock(scope: !2641, file: !320, line: 612, column: 101)
!2645 = !DILocalVariable(name: "_7_resultlen", scope: !2643, file: !320, line: 612, type: !179)
!2646 = !DILocalVariable(name: "ierr__", scope: !2647, file: !320, line: 613, type: !120)
!2647 = distinct !DILexicalBlock(scope: !2628, file: !320, line: 613, column: 31)
!2648 = !DILocalVariable(name: "ierr__", scope: !2649, file: !320, line: 615, type: !120)
!2649 = distinct !DILexicalBlock(scope: !2650, file: !320, line: 615, column: 54)
!2650 = distinct !DILexicalBlock(scope: !2651, file: !320, line: 615, column: 16)
!2651 = distinct !DILexicalBlock(scope: !2470, file: !320, line: 615, column: 9)
!2652 = !DILocalVariable(name: "ierr__", scope: !2653, file: !320, line: 616, type: !120)
!2653 = distinct !DILexicalBlock(scope: !2470, file: !320, line: 616, column: 25)
!2654 = !DILocalVariable(name: "ierr__", scope: !2655, file: !320, line: 617, type: !120)
!2655 = distinct !DILexicalBlock(scope: !2470, file: !320, line: 617, column: 53)
!2656 = !DILocalVariable(name: "ierr__", scope: !2657, file: !320, line: 618, type: !120)
!2657 = distinct !DILexicalBlock(scope: !2470, file: !320, line: 618, column: 41)
!2658 = !DILocalVariable(name: "ierr__", scope: !2659, file: !320, line: 621, type: !120)
!2659 = distinct !DILexicalBlock(scope: !2660, file: !320, line: 621, column: 105)
!2660 = distinct !DILexicalBlock(scope: !2661, file: !320, line: 621, column: 66)
!2661 = distinct !DILexicalBlock(scope: !2662, file: !320, line: 621, column: 44)
!2662 = distinct !DILexicalBlock(scope: !2663, file: !320, line: 621, column: 39)
!2663 = distinct !DILexicalBlock(scope: !2664, file: !320, line: 621, column: 5)
!2664 = distinct !DILexicalBlock(scope: !2470, file: !320, line: 621, column: 5)
!2665 = !DILocalVariable(name: "ierr__", scope: !2666, file: !320, line: 622, type: !120)
!2666 = distinct !DILexicalBlock(scope: !2470, file: !320, line: 622, column: 31)
!2667 = !DILocalVariable(name: "v", scope: !2668, file: !320, line: 625, type: !126)
!2668 = distinct !DILexicalBlock(scope: !2669, file: !320, line: 624, column: 12)
!2669 = distinct !DILexicalBlock(scope: !2252, file: !320, line: 624, column: 7)
!2670 = !DILocalVariable(name: "ierr__", scope: !2671, file: !320, line: 627, type: !120)
!2671 = distinct !DILexicalBlock(scope: !2668, file: !320, line: 627, column: 48)
!2672 = !DILocalVariable(name: "ierr__", scope: !2673, file: !320, line: 628, type: !120)
!2673 = distinct !DILexicalBlock(scope: !2668, file: !320, line: 628, column: 48)
!2674 = !DILocalVariable(name: "ierr__", scope: !2675, file: !320, line: 629, type: !120)
!2675 = distinct !DILexicalBlock(scope: !2668, file: !320, line: 629, column: 96)
!2676 = !DILocalVariable(name: "ierr__", scope: !2677, file: !320, line: 630, type: !120)
!2677 = distinct !DILexicalBlock(scope: !2668, file: !320, line: 630, column: 54)
!2678 = !DILocalVariable(name: "ierr__", scope: !2679, file: !320, line: 631, type: !120)
!2679 = distinct !DILexicalBlock(scope: !2668, file: !320, line: 631, column: 32)
!2680 = !DILocalVariable(name: "ierr__", scope: !2681, file: !320, line: 632, type: !120)
!2681 = distinct !DILexicalBlock(scope: !2668, file: !320, line: 632, column: 47)
!2682 = !DILocalVariable(name: "ierr__", scope: !2683, file: !320, line: 637, type: !120)
!2683 = distinct !DILexicalBlock(scope: !2684, file: !320, line: 637, column: 39)
!2684 = distinct !DILexicalBlock(scope: !2685, file: !320, line: 636, column: 48)
!2685 = distinct !DILexicalBlock(scope: !2686, file: !320, line: 636, column: 9)
!2686 = distinct !DILexicalBlock(scope: !2687, file: !320, line: 635, column: 35)
!2687 = distinct !DILexicalBlock(scope: !2688, file: !320, line: 635, column: 3)
!2688 = distinct !DILexicalBlock(scope: !2252, file: !320, line: 635, column: 3)
!2689 = !DILocalVariable(name: "ierr__", scope: !2690, file: !320, line: 640, type: !120)
!2690 = distinct !DILexicalBlock(scope: !2252, file: !320, line: 640, column: 37)
!2691 = !DILocalVariable(name: "ierr__", scope: !2692, file: !320, line: 641, type: !120)
!2692 = distinct !DILexicalBlock(scope: !2252, file: !320, line: 641, column: 40)
!2693 = !DILocalVariable(name: "ierr__", scope: !2694, file: !320, line: 642, type: !120)
!2694 = distinct !DILexicalBlock(scope: !2252, file: !320, line: 642, column: 37)
!2695 = !DILocalVariable(name: "ierr__", scope: !2696, file: !320, line: 643, type: !120)
!2696 = distinct !DILexicalBlock(scope: !2252, file: !320, line: 643, column: 46)
!2697 = !DILocalVariable(name: "ierr__", scope: !2698, file: !320, line: 644, type: !120)
!2698 = distinct !DILexicalBlock(scope: !2252, file: !320, line: 644, column: 43)
!2699 = !DILocalVariable(name: "ierr__", scope: !2700, file: !320, line: 645, type: !120)
!2700 = distinct !DILexicalBlock(scope: !2252, file: !320, line: 645, column: 51)
!2701 = !DILocation(line: 0, scope: !2252)
!2702 = !DILocation(line: 298, column: 3, scope: !2252)
!2703 = !DILocation(line: 299, column: 3, scope: !2252)
!2704 = !DILocation(line: 300, column: 3, scope: !2252)
!2705 = !DILocation(line: 301, column: 3, scope: !2252)
!2706 = !DILocation(line: 302, column: 3, scope: !2252)
!2707 = !DILocation(line: 302, column: 22, scope: !2252)
!2708 = !DILocation(line: 302, column: 41, scope: !2252)
!2709 = !DILocation(line: 303, column: 3, scope: !2252)
!2710 = !DILocation(line: 304, column: 3, scope: !2252)
!2711 = !DILocation(line: 305, column: 3, scope: !2252)
!2712 = !DILocation(line: 306, column: 3, scope: !2252)
!2713 = !DILocation(line: 307, column: 3, scope: !2252)
!2714 = !DILocation(line: 308, column: 3, scope: !2252)
!2715 = !DILocation(line: 309, column: 3, scope: !2252)
!2716 = !DILocation(line: 310, column: 3, scope: !2252)
!2717 = !DILocation(line: 311, column: 3, scope: !2252)
!2718 = !DILocation(line: 311, column: 37, scope: !2252)
!2719 = !DILocation(line: 314, column: 3, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2721, file: !320, line: 314, column: 3)
!2721 = distinct !DILexicalBlock(scope: !2722, file: !320, line: 314, column: 3)
!2722 = distinct !DILexicalBlock(scope: !2252, file: !320, line: 314, column: 3)
!2723 = !DILocation(line: 314, column: 3, scope: !2721)
!2724 = !DILocation(line: 314, column: 3, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2726, file: !320, line: 314, column: 3)
!2726 = distinct !DILexicalBlock(scope: !2720, file: !320, line: 314, column: 3)
!2727 = !DILocation(line: 314, column: 3, scope: !2726)
!2728 = !DILocation(line: 314, column: 3, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2725, file: !320, line: 314, column: 3)
!2730 = !DILocation(line: 315, column: 29, scope: !2252)
!2731 = !DILocation(line: 315, column: 10, scope: !2252)
!2732 = !DILocation(line: 0, scope: !2307)
!2733 = !DILocation(line: 315, column: 54, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2307, file: !320, line: 315, column: 54)
!2735 = !DILocation(line: 315, column: 54, scope: !2307)
!2736 = !DILocation(line: 316, column: 24, scope: !2252)
!2737 = !DILocation(line: 316, column: 10, scope: !2252)
!2738 = !DILocation(line: 0, scope: !2309)
!2739 = !DILocation(line: 316, column: 37, scope: !2312)
!2740 = !DILocation(line: 316, column: 37, scope: !2309)
!2741 = !DILocation(line: 316, column: 37, scope: !2311)
!2742 = !DILocation(line: 0, scope: !2311)
!2743 = !DILocation(line: 317, column: 24, scope: !2252)
!2744 = !DILocation(line: 317, column: 10, scope: !2252)
!2745 = !DILocation(line: 0, scope: !2318)
!2746 = !DILocation(line: 317, column: 37, scope: !2321)
!2747 = !DILocation(line: 317, column: 37, scope: !2318)
!2748 = !DILocation(line: 317, column: 37, scope: !2320)
!2749 = !DILocation(line: 0, scope: !2320)
!2750 = !DILocation(line: 318, column: 50, scope: !2252)
!2751 = !{!1119, !1095, i64 544}
!2752 = !DILocation(line: 318, column: 78, scope: !2252)
!2753 = !{!1119, !1095, i64 200}
!2754 = !DILocation(line: 318, column: 10, scope: !2252)
!2755 = !DILocation(line: 0, scope: !2324)
!2756 = !DILocation(line: 318, column: 113, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2324, file: !320, line: 318, column: 113)
!2758 = !DILocation(line: 318, column: 113, scope: !2324)
!2759 = !DILocation(line: 319, column: 50, scope: !2252)
!2760 = !DILocation(line: 319, column: 78, scope: !2252)
!2761 = !DILocation(line: 319, column: 10, scope: !2252)
!2762 = !DILocation(line: 0, scope: !2326)
!2763 = !DILocation(line: 319, column: 127, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2326, file: !320, line: 319, column: 127)
!2765 = !DILocation(line: 319, column: 127, scope: !2326)
!2766 = !DILocation(line: 320, column: 10, scope: !2252)
!2767 = !DILocation(line: 0, scope: !2328)
!2768 = !DILocation(line: 320, column: 32, scope: !2769)
!2769 = distinct !DILexicalBlock(scope: !2328, file: !320, line: 320, column: 32)
!2770 = !DILocation(line: 320, column: 32, scope: !2328)
!2771 = !DILocation(line: 321, column: 26, scope: !2252)
!2772 = !DILocation(line: 321, column: 10, scope: !2252)
!2773 = !DILocation(line: 0, scope: !2330)
!2774 = !DILocation(line: 321, column: 73, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2330, file: !320, line: 321, column: 73)
!2776 = !DILocation(line: 321, column: 73, scope: !2330)
!2777 = !DILocation(line: 331, column: 10, scope: !2252)
!2778 = !DILocation(line: 0, scope: !2332)
!2779 = !DILocation(line: 331, column: 35, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2332, file: !320, line: 331, column: 35)
!2781 = !DILocation(line: 331, column: 35, scope: !2332)
!2782 = !DILocation(line: 332, column: 10, scope: !2252)
!2783 = !DILocation(line: 0, scope: !2334)
!2784 = !DILocation(line: 332, column: 41, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2334, file: !320, line: 332, column: 41)
!2786 = !DILocation(line: 332, column: 41, scope: !2334)
!2787 = !DILocation(line: 333, column: 37, scope: !2252)
!2788 = !DILocation(line: 333, column: 10, scope: !2252)
!2789 = !DILocation(line: 0, scope: !2336)
!2790 = !DILocation(line: 333, column: 58, scope: !2791)
!2791 = distinct !DILexicalBlock(scope: !2336, file: !320, line: 333, column: 58)
!2792 = !DILocation(line: 333, column: 58, scope: !2336)
!2793 = !DILocation(line: 334, column: 37, scope: !2252)
!2794 = !DILocation(line: 334, column: 38, scope: !2252)
!2795 = !DILocation(line: 334, column: 10, scope: !2252)
!2796 = !DILocation(line: 0, scope: !2338)
!2797 = !DILocation(line: 334, column: 58, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2338, file: !320, line: 334, column: 58)
!2799 = !DILocation(line: 334, column: 58, scope: !2338)
!2800 = !DILocation(line: 335, column: 24, scope: !2252)
!2801 = !DILocation(line: 335, column: 31, scope: !2252)
!2802 = !DILocation(line: 335, column: 29, scope: !2252)
!2803 = !DILocation(line: 335, column: 10, scope: !2252)
!2804 = !DILocation(line: 0, scope: !2340)
!2805 = !DILocation(line: 335, column: 51, scope: !2806)
!2806 = distinct !DILexicalBlock(scope: !2340, file: !320, line: 335, column: 51)
!2807 = !DILocation(line: 335, column: 51, scope: !2340)
!2808 = !DILocation(line: 336, column: 25, scope: !2252)
!2809 = !DILocation(line: 336, column: 32, scope: !2252)
!2810 = !DILocation(line: 336, column: 30, scope: !2252)
!2811 = !DILocation(line: 336, column: 40, scope: !2252)
!2812 = !DILocation(line: 336, column: 10, scope: !2252)
!2813 = !DILocation(line: 0, scope: !2342)
!2814 = !DILocation(line: 336, column: 51, scope: !2815)
!2815 = distinct !DILexicalBlock(scope: !2342, file: !320, line: 336, column: 51)
!2816 = !DILocation(line: 336, column: 51, scope: !2342)
!2817 = !DILocation(line: 337, column: 24, scope: !2252)
!2818 = !DILocation(line: 337, column: 31, scope: !2252)
!2819 = !DILocation(line: 337, column: 29, scope: !2252)
!2820 = !DILocation(line: 337, column: 10, scope: !2252)
!2821 = !DILocation(line: 0, scope: !2344)
!2822 = !DILocation(line: 337, column: 54, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2344, file: !320, line: 337, column: 54)
!2824 = !DILocation(line: 337, column: 54, scope: !2344)
!2825 = !DILocation(line: 338, column: 25, scope: !2252)
!2826 = !DILocation(line: 338, column: 32, scope: !2252)
!2827 = !DILocation(line: 338, column: 30, scope: !2252)
!2828 = !DILocation(line: 338, column: 40, scope: !2252)
!2829 = !DILocation(line: 338, column: 10, scope: !2252)
!2830 = !DILocation(line: 0, scope: !2346)
!2831 = !DILocation(line: 338, column: 54, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2346, file: !320, line: 338, column: 54)
!2833 = !DILocation(line: 338, column: 54, scope: !2346)
!2834 = !DILocation(line: 339, column: 24, scope: !2252)
!2835 = !DILocation(line: 339, column: 31, scope: !2252)
!2836 = !DILocation(line: 339, column: 29, scope: !2252)
!2837 = !DILocation(line: 339, column: 10, scope: !2252)
!2838 = !DILocation(line: 0, scope: !2348)
!2839 = !DILocation(line: 339, column: 51, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2348, file: !320, line: 339, column: 51)
!2841 = !DILocation(line: 339, column: 51, scope: !2348)
!2842 = !DILocation(line: 340, column: 25, scope: !2252)
!2843 = !DILocation(line: 340, column: 32, scope: !2252)
!2844 = !DILocation(line: 340, column: 30, scope: !2252)
!2845 = !DILocation(line: 340, column: 40, scope: !2252)
!2846 = !DILocation(line: 340, column: 10, scope: !2252)
!2847 = !DILocation(line: 0, scope: !2350)
!2848 = !DILocation(line: 340, column: 51, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !2350, file: !320, line: 340, column: 51)
!2850 = !DILocation(line: 340, column: 51, scope: !2350)
!2851 = !DILocation(line: 341, column: 10, scope: !2252)
!2852 = !DILocation(line: 0, scope: !2352)
!2853 = !DILocation(line: 341, column: 97, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2352, file: !320, line: 341, column: 97)
!2855 = !DILocation(line: 341, column: 97, scope: !2352)
!2856 = !DILocation(line: 362, column: 15, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2252, file: !320, line: 362, column: 3)
!2858 = !DILocation(line: 362, column: 30, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !2857, file: !320, line: 362, column: 3)
!2860 = !DILocation(line: 362, column: 28, scope: !2859)
!2861 = !DILocation(line: 362, column: 3, scope: !2857)
!2862 = !DILocation(line: 362, column: 66, scope: !2859)
!2863 = !DILocation(line: 362, column: 36, scope: !2859)
!2864 = distinct !{!2864, !2861, !2865, !1163}
!2865 = !DILocation(line: 362, column: 69, scope: !2857)
!2866 = !DILocation(line: 365, column: 17, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2355, file: !320, line: 365, column: 5)
!2868 = !DILocation(line: 365, column: 30, scope: !2869)
!2869 = distinct !DILexicalBlock(scope: !2867, file: !320, line: 365, column: 5)
!2870 = !DILocation(line: 365, column: 5, scope: !2867)
!2871 = !DILocation(line: 362, column: 58, scope: !2859)
!2872 = !DILocation(line: 362, column: 57, scope: !2859)
!2873 = !DILocation(line: 362, column: 44, scope: !2859)
!2874 = !DILocation(line: 365, column: 63, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2869, file: !320, line: 365, column: 50)
!2876 = !DILocation(line: 365, column: 50, scope: !2875)
!2877 = !DILocation(line: 365, column: 72, scope: !2875)
!2878 = !DILocation(line: 365, column: 50, scope: !2869)
!2879 = !DILocation(line: 365, column: 38, scope: !2869)
!2880 = distinct !{!2880, !2870, !2881, !1163}
!2881 = !DILocation(line: 365, column: 77, scope: !2867)
!2882 = !DILocation(line: 369, column: 7, scope: !2354)
!2883 = !DILocation(line: 370, column: 7, scope: !2354)
!2884 = !DILocation(line: 372, column: 12, scope: !2354)
!2885 = !DILocation(line: 0, scope: !2354)
!2886 = !DILocation(line: 373, column: 14, scope: !2354)
!2887 = !DILocation(line: 0, scope: !2358)
!2888 = !DILocation(line: 373, column: 53, scope: !2889)
!2889 = distinct !DILexicalBlock(scope: !2358, file: !320, line: 373, column: 53)
!2890 = !DILocation(line: 373, column: 53, scope: !2358)
!2891 = !DILocation(line: 374, column: 14, scope: !2354)
!2892 = !DILocation(line: 0, scope: !2360)
!2893 = !DILocation(line: 374, column: 45, scope: !2894)
!2894 = distinct !DILexicalBlock(scope: !2360, file: !320, line: 374, column: 45)
!2895 = !DILocation(line: 374, column: 45, scope: !2360)
!2896 = !DILocation(line: 375, column: 23, scope: !2364)
!2897 = !DILocation(line: 375, column: 21, scope: !2364)
!2898 = !DILocation(line: 375, column: 7, scope: !2365)
!2899 = !DILocation(line: 376, column: 31, scope: !2363)
!2900 = !DILocation(line: 376, column: 9, scope: !2363)
!2901 = !DILocation(line: 376, column: 25, scope: !2363)
!2902 = !DILocation(line: 376, column: 29, scope: !2363)
!2903 = !DILocation(line: 377, column: 27, scope: !2363)
!2904 = !DILocation(line: 377, column: 38, scope: !2363)
!2905 = !DILocation(line: 377, column: 46, scope: !2363)
!2906 = !DILocation(line: 377, column: 45, scope: !2363)
!2907 = !DILocalVariable(name: "array", arg: 1, scope: !2908, file: !2276, line: 89, type: !2275)
!2908 = distinct !DISubprogram(name: "PetscBTSet", scope: !2276, file: !2276, line: 89, type: !2909, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2911)
!2909 = !DISubroutineType(types: !2910)
!2910 = !{!120, !2275, !162}
!2911 = !{!2907, !2912, !2913, !2914, !2915}
!2912 = !DILocalVariable(name: "index", arg: 2, scope: !2908, file: !2276, line: 89, type: !162)
!2913 = !DILocalVariable(name: "BT_mask", scope: !2908, file: !2276, line: 91, type: !141)
!2914 = !DILocalVariable(name: "BT_c", scope: !2908, file: !2276, line: 91, type: !141)
!2915 = !DILocalVariable(name: "BT_idx", scope: !2908, file: !2276, line: 92, type: !162)
!2916 = !DILocation(line: 0, scope: !2908, inlinedAt: !2917)
!2917 = distinct !DILocation(line: 377, column: 16, scope: !2363)
!2918 = !DILocation(line: 94, column: 24, scope: !2908, inlinedAt: !2917)
!2919 = !DILocation(line: 95, column: 19, scope: !2908, inlinedAt: !2917)
!2920 = !DILocation(line: 96, column: 28, scope: !2908, inlinedAt: !2917)
!2921 = !DILocation(line: 97, column: 33, scope: !2908, inlinedAt: !2917)
!2922 = !DILocation(line: 97, column: 19, scope: !2908, inlinedAt: !2917)
!2923 = !DILocation(line: 97, column: 17, scope: !2908, inlinedAt: !2917)
!2924 = !DILocation(line: 375, column: 33, scope: !2364)
!2925 = distinct !{!2925, !2898, !2926, !1163}
!2926 = !DILocation(line: 378, column: 7, scope: !2365)
!2927 = !DILocation(line: 380, column: 5, scope: !2355)
!2928 = !DILocation(line: 379, column: 25, scope: !2354)
!2929 = !DILocation(line: 379, column: 41, scope: !2354)
!2930 = !DILocation(line: 379, column: 40, scope: !2354)
!2931 = !DILocation(line: 0, scope: !2908, inlinedAt: !2932)
!2932 = distinct !DILocation(line: 379, column: 14, scope: !2354)
!2933 = !DILocation(line: 94, column: 24, scope: !2908, inlinedAt: !2932)
!2934 = !DILocation(line: 95, column: 19, scope: !2908, inlinedAt: !2932)
!2935 = !DILocation(line: 96, column: 28, scope: !2908, inlinedAt: !2932)
!2936 = !DILocation(line: 97, column: 33, scope: !2908, inlinedAt: !2932)
!2937 = !DILocation(line: 97, column: 19, scope: !2908, inlinedAt: !2932)
!2938 = !DILocation(line: 97, column: 17, scope: !2908, inlinedAt: !2932)
!2939 = !DILocation(line: 382, column: 17, scope: !2355)
!2940 = !DILocation(line: 382, column: 5, scope: !2355)
!2941 = !DILocation(line: 386, column: 27, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2943, file: !320, line: 386, column: 5)
!2943 = distinct !DILexicalBlock(scope: !2355, file: !320, line: 386, column: 5)
!2944 = !DILocation(line: 386, column: 32, scope: !2942)
!2945 = !DILocation(line: 386, column: 25, scope: !2942)
!2946 = !DILocation(line: 386, column: 5, scope: !2943)
!2947 = !DILocation(line: 383, column: 43, scope: !2370)
!2948 = !DILocation(line: 383, column: 70, scope: !2370)
!2949 = !DILocation(line: 383, column: 78, scope: !2370)
!2950 = !DILocation(line: 383, column: 86, scope: !2370)
!2951 = !DILocation(line: 383, column: 92, scope: !2370)
!2952 = !DILocation(line: 383, column: 103, scope: !2370)
!2953 = !DILocation(line: 383, column: 117, scope: !2370)
!2954 = !DILocation(line: 383, column: 14, scope: !2370)
!2955 = !DILocation(line: 0, scope: !2369)
!2956 = !DILocation(line: 383, column: 128, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2369, file: !320, line: 383, column: 128)
!2958 = !DILocation(line: 383, column: 128, scope: !2369)
!2959 = !DILocation(line: 382, column: 12, scope: !2355)
!2960 = !DILocation(line: 382, column: 19, scope: !2355)
!2961 = !DILocation(line: 389, column: 27, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2963, file: !320, line: 389, column: 5)
!2963 = distinct !DILexicalBlock(scope: !2355, file: !320, line: 389, column: 5)
!2964 = !DILocation(line: 389, column: 32, scope: !2962)
!2965 = !DILocation(line: 389, column: 31, scope: !2962)
!2966 = !DILocation(line: 389, column: 25, scope: !2962)
!2967 = !DILocation(line: 389, column: 5, scope: !2963)
!2968 = !DILocalVariable(name: "array", arg: 1, scope: !2969, file: !2276, line: 46, type: !2275)
!2969 = distinct !DISubprogram(name: "PetscBTLookup", scope: !2276, file: !2276, line: 46, type: !2970, scopeLine: 47, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2972)
!2970 = !DISubroutineType(types: !2971)
!2971 = !{!141, !2275, !162}
!2972 = !{!2968, !2973, !2974, !2975, !2976}
!2973 = !DILocalVariable(name: "index", arg: 2, scope: !2969, file: !2276, line: 46, type: !162)
!2974 = !DILocalVariable(name: "BT_mask", scope: !2969, file: !2276, line: 48, type: !141)
!2975 = !DILocalVariable(name: "BT_c", scope: !2969, file: !2276, line: 48, type: !141)
!2976 = !DILocalVariable(name: "BT_idx", scope: !2969, file: !2276, line: 49, type: !162)
!2977 = !DILocation(line: 0, scope: !2969, inlinedAt: !2978)
!2978 = distinct !DILocation(line: 387, column: 11, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2980, file: !320, line: 387, column: 11)
!2980 = distinct !DILexicalBlock(scope: !2942, file: !320, line: 386, column: 48)
!2981 = !DILocation(line: 51, column: 24, scope: !2969, inlinedAt: !2978)
!2982 = !DILocation(line: 52, column: 19, scope: !2969, inlinedAt: !2978)
!2983 = !DILocation(line: 53, column: 28, scope: !2969, inlinedAt: !2978)
!2984 = !DILocation(line: 54, column: 24, scope: !2969, inlinedAt: !2978)
!2985 = !DILocation(line: 54, column: 10, scope: !2969, inlinedAt: !2978)
!2986 = !DILocation(line: 387, column: 11, scope: !2979)
!2987 = !DILocation(line: 387, column: 11, scope: !2980)
!2988 = !DILocation(line: 387, column: 43, scope: !2979)
!2989 = !DILocation(line: 387, column: 58, scope: !2979)
!2990 = !DILocation(line: 386, column: 40, scope: !2942)
!2991 = !DILocation(line: 386, column: 31, scope: !2942)
!2992 = distinct !{!2992, !2946, !2993, !1163}
!2993 = !DILocation(line: 388, column: 5, scope: !2943)
!2994 = !DILocation(line: 0, scope: !2969, inlinedAt: !2995)
!2995 = distinct !DILocation(line: 390, column: 11, scope: !2996)
!2996 = distinct !DILexicalBlock(scope: !2997, file: !320, line: 390, column: 11)
!2997 = distinct !DILexicalBlock(scope: !2962, file: !320, line: 389, column: 48)
!2998 = !DILocation(line: 51, column: 24, scope: !2969, inlinedAt: !2995)
!2999 = !DILocation(line: 52, column: 19, scope: !2969, inlinedAt: !2995)
!3000 = !DILocation(line: 53, column: 28, scope: !2969, inlinedAt: !2995)
!3001 = !DILocation(line: 54, column: 24, scope: !2969, inlinedAt: !2995)
!3002 = !DILocation(line: 54, column: 10, scope: !2969, inlinedAt: !2995)
!3003 = !DILocation(line: 390, column: 11, scope: !2996)
!3004 = !DILocation(line: 390, column: 11, scope: !2997)
!3005 = !DILocation(line: 390, column: 43, scope: !2996)
!3006 = !DILocation(line: 390, column: 58, scope: !2996)
!3007 = !DILocation(line: 389, column: 40, scope: !2962)
!3008 = distinct !{!3008, !2967, !3009, !1163}
!3009 = !DILocation(line: 391, column: 5, scope: !2963)
!3010 = !DILocation(line: 393, column: 42, scope: !2355)
!3011 = !DILocation(line: 393, column: 12, scope: !2355)
!3012 = !DILocation(line: 0, scope: !2372)
!3013 = !DILocation(line: 393, column: 53, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !2372, file: !320, line: 393, column: 53)
!3015 = !DILocation(line: 393, column: 53, scope: !2372)
!3016 = !DILocation(line: 394, column: 27, scope: !2355)
!3017 = !DILocation(line: 394, column: 34, scope: !2355)
!3018 = !DILocation(line: 394, column: 32, scope: !2355)
!3019 = !DILocation(line: 394, column: 42, scope: !2355)
!3020 = !DILocation(line: 394, column: 12, scope: !2355)
!3021 = !DILocation(line: 0, scope: !2374)
!3022 = !DILocation(line: 394, column: 53, scope: !3023)
!3023 = distinct !DILexicalBlock(scope: !2374, file: !320, line: 394, column: 53)
!3024 = !DILocation(line: 394, column: 53, scope: !2374)
!3025 = !DILocation(line: 395, column: 5, scope: !2355)
!3026 = distinct !{!3026, !3027, !3028}
!3027 = !DILocation(line: 363, column: 3, scope: !2252)
!3028 = !DILocation(line: 396, column: 13, scope: !2252)
!3029 = !DILocation(line: 397, column: 17, scope: !2252)
!3030 = !DILocation(line: 398, column: 7, scope: !2377)
!3031 = !DILocation(line: 398, column: 7, scope: !2252)
!3032 = !DILocation(line: 399, column: 5, scope: !2376)
!3033 = !DILocation(line: 401, column: 38, scope: !2376)
!3034 = !DILocation(line: 0, scope: !2376)
!3035 = !DILocation(line: 401, column: 12, scope: !2376)
!3036 = !DILocation(line: 0, scope: !2379)
!3037 = !DILocation(line: 401, column: 48, scope: !3038)
!3038 = distinct !DILexicalBlock(scope: !2379, file: !320, line: 401, column: 48)
!3039 = !DILocation(line: 401, column: 48, scope: !2379)
!3040 = !DILocation(line: 402, column: 45, scope: !2376)
!3041 = !DILocation(line: 402, column: 12, scope: !2376)
!3042 = !DILocation(line: 0, scope: !2381)
!3043 = !DILocation(line: 402, column: 48, scope: !3044)
!3044 = distinct !DILexicalBlock(scope: !2381, file: !320, line: 402, column: 48)
!3045 = !DILocation(line: 402, column: 48, scope: !2381)
!3046 = !DILocation(line: 403, column: 47, scope: !2376)
!3047 = !DILocation(line: 403, column: 88, scope: !2376)
!3048 = !DILocation(line: 403, column: 12, scope: !2376)
!3049 = !DILocation(line: 0, scope: !2383)
!3050 = !DILocation(line: 403, column: 94, scope: !3051)
!3051 = distinct !DILexicalBlock(scope: !2383, file: !320, line: 403, column: 94)
!3052 = !DILocation(line: 403, column: 94, scope: !2383)
!3053 = !DILocation(line: 404, column: 24, scope: !2376)
!3054 = !DILocation(line: 404, column: 29, scope: !2376)
!3055 = !DILocation(line: 404, column: 28, scope: !2376)
!3056 = !DILocation(line: 404, column: 37, scope: !2376)
!3057 = !DILocation(line: 404, column: 51, scope: !2376)
!3058 = !DILocation(line: 404, column: 12, scope: !2376)
!3059 = !DILocation(line: 0, scope: !2385)
!3060 = !DILocation(line: 404, column: 54, scope: !3061)
!3061 = distinct !DILexicalBlock(scope: !2385, file: !320, line: 404, column: 54)
!3062 = !DILocation(line: 404, column: 54, scope: !2385)
!3063 = !DILocation(line: 405, column: 29, scope: !2376)
!3064 = !DILocation(line: 405, column: 12, scope: !2376)
!3065 = !DILocation(line: 0, scope: !2387)
!3066 = !DILocation(line: 405, column: 32, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !2387, file: !320, line: 405, column: 32)
!3068 = !DILocation(line: 405, column: 32, scope: !2387)
!3069 = !DILocation(line: 406, column: 44, scope: !2376)
!3070 = !DILocation(line: 406, column: 12, scope: !2376)
!3071 = !DILocation(line: 0, scope: !2389)
!3072 = !DILocation(line: 406, column: 47, scope: !3073)
!3073 = distinct !DILexicalBlock(scope: !2389, file: !320, line: 406, column: 47)
!3074 = !DILocation(line: 406, column: 47, scope: !2389)
!3075 = !DILocation(line: 407, column: 3, scope: !2377)
!3076 = !DILocation(line: 409, column: 7, scope: !2393)
!3077 = !DILocation(line: 409, column: 17, scope: !2393)
!3078 = !DILocation(line: 409, column: 7, scope: !2252)
!3079 = !DILocation(line: 411, column: 12, scope: !2392)
!3080 = !DILocation(line: 0, scope: !2391)
!3081 = !DILocation(line: 411, column: 66, scope: !3082)
!3082 = distinct !DILexicalBlock(scope: !2391, file: !320, line: 411, column: 66)
!3083 = !DILocation(line: 411, column: 66, scope: !2391)
!3084 = !DILocation(line: 412, column: 17, scope: !2397)
!3085 = !DILocation(line: 412, column: 32, scope: !2396)
!3086 = !DILocation(line: 412, column: 30, scope: !2396)
!3087 = !DILocation(line: 412, column: 5, scope: !2397)
!3088 = !DILocation(line: 413, column: 7, scope: !2395)
!3089 = !DILocation(line: 414, column: 7, scope: !2395)
!3090 = !DILocation(line: 0, scope: !2395)
!3091 = !DILocation(line: 416, column: 14, scope: !2395)
!3092 = !DILocation(line: 0, scope: !2403)
!3093 = !DILocation(line: 416, column: 59, scope: !3094)
!3094 = distinct !DILexicalBlock(scope: !2403, file: !320, line: 416, column: 59)
!3095 = !DILocation(line: 416, column: 59, scope: !2403)
!3096 = !DILocation(line: 417, column: 11, scope: !3097)
!3097 = distinct !DILexicalBlock(scope: !2395, file: !320, line: 417, column: 11)
!3098 = !DILocation(line: 417, column: 23, scope: !3097)
!3099 = !DILocation(line: 417, column: 11, scope: !2395)
!3100 = !DILocation(line: 418, column: 14, scope: !2395)
!3101 = !DILocation(line: 0, scope: !2405)
!3102 = !DILocation(line: 418, column: 51, scope: !3103)
!3103 = distinct !DILexicalBlock(scope: !2405, file: !320, line: 418, column: 51)
!3104 = !DILocation(line: 418, column: 51, scope: !2405)
!3105 = !DILocation(line: 420, column: 32, scope: !2395)
!3106 = !DILocation(line: 420, column: 14, scope: !2395)
!3107 = !DILocation(line: 0, scope: !2407)
!3108 = !DILocation(line: 420, column: 51, scope: !3109)
!3109 = distinct !DILexicalBlock(scope: !2407, file: !320, line: 420, column: 51)
!3110 = !DILocation(line: 420, column: 51, scope: !2407)
!3111 = !DILocation(line: 421, column: 36, scope: !2395)
!3112 = !DILocation(line: 421, column: 14, scope: !2395)
!3113 = !DILocation(line: 0, scope: !2409)
!3114 = !DILocation(line: 421, column: 59, scope: !3115)
!3115 = distinct !DILexicalBlock(scope: !2409, file: !320, line: 421, column: 59)
!3116 = !DILocation(line: 421, column: 59, scope: !2409)
!3117 = !DILocation(line: 422, column: 43, scope: !2395)
!3118 = !DILocation(line: 422, column: 14, scope: !2395)
!3119 = !DILocation(line: 0, scope: !2411)
!3120 = !DILocation(line: 422, column: 62, scope: !3121)
!3121 = distinct !DILexicalBlock(scope: !2411, file: !320, line: 422, column: 62)
!3122 = !DILocation(line: 422, column: 62, scope: !2411)
!3123 = !DILocation(line: 423, column: 21, scope: !3124)
!3124 = distinct !DILexicalBlock(scope: !3125, file: !320, line: 423, column: 7)
!3125 = distinct !DILexicalBlock(scope: !2395, file: !320, line: 423, column: 7)
!3126 = !DILocation(line: 423, column: 7, scope: !3125)
!3127 = !DILocation(line: 423, column: 42, scope: !3128)
!3128 = distinct !DILexicalBlock(scope: !3124, file: !320, line: 423, column: 42)
!3129 = !DILocation(line: 423, column: 50, scope: !3128)
!3130 = !DILocation(line: 423, column: 42, scope: !3124)
!3131 = !DILocation(line: 423, column: 33, scope: !3124)
!3132 = distinct !{!3132, !3126, !3133, !1163}
!3133 = !DILocation(line: 423, column: 59, scope: !3125)
!3134 = !DILocation(line: 424, column: 11, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !2395, file: !320, line: 424, column: 11)
!3136 = !DILocation(line: 0, scope: !3125)
!3137 = !DILocation(line: 424, column: 15, scope: !3135)
!3138 = !DILocation(line: 0, scope: !3135)
!3139 = !DILocation(line: 0, scope: !2969, inlinedAt: !3140)
!3140 = distinct !DILocation(line: 426, column: 13, scope: !3141)
!3141 = distinct !DILexicalBlock(scope: !3142, file: !320, line: 426, column: 13)
!3142 = distinct !DILexicalBlock(scope: !3135, file: !320, line: 424, column: 21)
!3143 = !DILocation(line: 0, scope: !2969, inlinedAt: !3144)
!3144 = distinct !DILocation(line: 429, column: 13, scope: !3145)
!3145 = distinct !DILexicalBlock(scope: !3146, file: !320, line: 429, column: 13)
!3146 = distinct !DILexicalBlock(scope: !3135, file: !320, line: 428, column: 14)
!3147 = !DILocation(line: 424, column: 11, scope: !2395)
!3148 = !DILocation(line: 426, column: 13, scope: !3142)
!3149 = !DILocation(line: 426, column: 87, scope: !3141)
!3150 = !DILocation(line: 426, column: 85, scope: !3141)
!3151 = !DILocation(line: 426, column: 61, scope: !3141)
!3152 = !DILocation(line: 427, column: 85, scope: !3141)
!3153 = !DILocation(line: 427, column: 87, scope: !3141)
!3154 = !DILocation(line: 0, scope: !3145)
!3155 = !DILocation(line: 429, column: 13, scope: !3146)
!3156 = !DILocation(line: 429, column: 84, scope: !3145)
!3157 = !DILocation(line: 429, column: 61, scope: !3145)
!3158 = !DILocation(line: 430, column: 84, scope: !3145)
!3159 = !{!3160, !1104, i64 0}
!3160 = !{!"", !1104, i64 0, !1104, i64 4}
!3161 = !DILocation(line: 432, column: 31, scope: !2395)
!3162 = !DILocation(line: 432, column: 45, scope: !2395)
!3163 = !DILocation(line: 432, column: 44, scope: !2395)
!3164 = !DILocation(line: 432, column: 23, scope: !2395)
!3165 = !DILocation(line: 432, column: 29, scope: !2395)
!3166 = !{!3160, !1104, i64 4}
!3167 = !DILocation(line: 433, column: 5, scope: !2396)
!3168 = !DILocation(line: 412, column: 38, scope: !2396)
!3169 = distinct !{!3169, !3087, !3170, !1163}
!3170 = !DILocation(line: 433, column: 5, scope: !2397)
!3171 = !DILocation(line: 435, column: 30, scope: !2392)
!3172 = !DILocation(line: 435, column: 45, scope: !2392)
!3173 = !DILocation(line: 435, column: 56, scope: !2392)
!3174 = !DILocation(line: 435, column: 12, scope: !2392)
!3175 = !DILocation(line: 0, scope: !2413)
!3176 = !DILocation(line: 435, column: 79, scope: !3177)
!3177 = distinct !DILexicalBlock(scope: !2413, file: !320, line: 435, column: 79)
!3178 = !DILocation(line: 435, column: 79, scope: !2413)
!3179 = !DILocation(line: 436, column: 28, scope: !2392)
!3180 = !DILocation(line: 436, column: 43, scope: !2392)
!3181 = !DILocation(line: 436, column: 54, scope: !2392)
!3182 = !DILocation(line: 436, column: 12, scope: !2392)
!3183 = !DILocation(line: 0, scope: !2415)
!3184 = !DILocation(line: 436, column: 77, scope: !3185)
!3185 = distinct !DILexicalBlock(scope: !2415, file: !320, line: 436, column: 77)
!3186 = !DILocation(line: 436, column: 77, scope: !2415)
!3187 = !DILocation(line: 439, column: 10, scope: !2252)
!3188 = !DILocation(line: 0, scope: !2417)
!3189 = !DILocation(line: 439, column: 80, scope: !3190)
!3190 = distinct !DILexicalBlock(scope: !2417, file: !320, line: 439, column: 80)
!3191 = !DILocation(line: 439, column: 80, scope: !2417)
!3192 = !DILocation(line: 440, column: 33, scope: !2252)
!3193 = !DILocation(line: 440, column: 12, scope: !2252)
!3194 = !DILocation(line: 441, column: 7, scope: !2421)
!3195 = !DILocation(line: 441, column: 7, scope: !2252)
!3196 = !DILocation(line: 441, column: 21, scope: !2420)
!3197 = !DILocation(line: 0, scope: !2419)
!3198 = !DILocation(line: 441, column: 62, scope: !3199)
!3199 = distinct !DILexicalBlock(scope: !2419, file: !320, line: 441, column: 62)
!3200 = !DILocation(line: 441, column: 62, scope: !2419)
!3201 = !DILocation(line: 442, column: 10, scope: !2252)
!3202 = !DILocation(line: 0, scope: !2423)
!3203 = !DILocation(line: 442, column: 70, scope: !3204)
!3204 = distinct !DILexicalBlock(scope: !2423, file: !320, line: 442, column: 70)
!3205 = !DILocation(line: 442, column: 70, scope: !2423)
!3206 = !DILocation(line: 443, column: 25, scope: !2426)
!3207 = !DILocation(line: 443, column: 23, scope: !2426)
!3208 = !DILocation(line: 443, column: 3, scope: !2427)
!3209 = !DILocation(line: 446, column: 5, scope: !2425)
!3210 = !DILocation(line: 446, column: 24, scope: !2425)
!3211 = !DILocation(line: 447, column: 12, scope: !2425)
!3212 = !DILocation(line: 0, scope: !2430)
!3213 = !DILocation(line: 447, column: 67, scope: !3214)
!3214 = distinct !DILexicalBlock(scope: !2430, file: !320, line: 447, column: 67)
!3215 = !DILocation(line: 447, column: 67, scope: !2430)
!3216 = !DILocation(line: 0, scope: !2425)
!3217 = !DILocation(line: 449, column: 21, scope: !2433)
!3218 = !DILocation(line: 449, column: 19, scope: !2433)
!3219 = !DILocation(line: 449, column: 5, scope: !2434)
!3220 = !DILocation(line: 450, column: 29, scope: !2432)
!3221 = !DILocation(line: 0, scope: !2432)
!3222 = !DILocation(line: 453, column: 20, scope: !2437)
!3223 = !DILocation(line: 453, column: 17, scope: !2437)
!3224 = !DILocation(line: 453, column: 28, scope: !2437)
!3225 = !DILocation(line: 453, column: 49, scope: !2437)
!3226 = !DILocation(line: 453, column: 62, scope: !2437)
!3227 = !DILocation(line: 453, column: 71, scope: !2437)
!3228 = !DILocation(line: 453, column: 11, scope: !2432)
!3229 = !DILocation(line: 454, column: 32, scope: !2436)
!3230 = !DILocation(line: 454, column: 43, scope: !2436)
!3231 = !DILocation(line: 0, scope: !2436)
!3232 = !DILocation(line: 455, column: 32, scope: !2436)
!3233 = !DILocation(line: 455, column: 48, scope: !2436)
!3234 = !DILocation(line: 457, column: 23, scope: !3235)
!3235 = distinct !DILexicalBlock(scope: !3236, file: !320, line: 457, column: 9)
!3236 = distinct !DILexicalBlock(scope: !2436, file: !320, line: 457, column: 9)
!3237 = !DILocation(line: 457, column: 9, scope: !3236)
!3238 = !DILocation(line: 457, column: 72, scope: !3239)
!3239 = distinct !DILexicalBlock(scope: !3235, file: !320, line: 457, column: 54)
!3240 = !DILocation(line: 457, column: 64, scope: !3239)
!3241 = !DILocation(line: 457, column: 92, scope: !3239)
!3242 = !DILocation(line: 457, column: 61, scope: !3239)
!3243 = !DILocation(line: 457, column: 98, scope: !3239)
!3244 = !DILocation(line: 457, column: 121, scope: !3239)
!3245 = !DILocation(line: 457, column: 111, scope: !3239)
!3246 = !DILocation(line: 457, column: 150, scope: !3239)
!3247 = !DILocation(line: 457, column: 108, scope: !3239)
!3248 = !DILocation(line: 457, column: 54, scope: !3235)
!3249 = !DILocation(line: 457, column: 45, scope: !3235)
!3250 = distinct !{!3250, !3237, !3251, !1163}
!3251 = !DILocation(line: 457, column: 158, scope: !3236)
!3252 = !DILocation(line: 459, column: 11, scope: !2440)
!3253 = !DILocation(line: 0, scope: !2440)
!3254 = !DILocation(line: 461, column: 18, scope: !2440)
!3255 = !DILocation(line: 0, scope: !2443)
!3256 = !DILocation(line: 461, column: 63, scope: !3257)
!3257 = distinct !DILexicalBlock(scope: !2443, file: !320, line: 461, column: 63)
!3258 = !DILocation(line: 461, column: 63, scope: !2443)
!3259 = !DILocation(line: 462, column: 15, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !2440, file: !320, line: 462, column: 15)
!3261 = !DILocation(line: 462, column: 27, scope: !3260)
!3262 = !DILocation(line: 462, column: 15, scope: !2440)
!3263 = !DILocation(line: 462, column: 33, scope: !3260)
!3264 = !DILocation(line: 463, column: 15, scope: !2447)
!3265 = !DILocation(line: 463, column: 15, scope: !2440)
!3266 = !DILocation(line: 464, column: 49, scope: !2440)
!3267 = !DILocation(line: 463, column: 51, scope: !2446)
!3268 = !DILocation(line: 463, column: 181, scope: !2446)
!3269 = !DILocation(line: 463, column: 202, scope: !2446)
!3270 = !DILocation(line: 463, column: 213, scope: !2446)
!3271 = !DILocation(line: 463, column: 234, scope: !2446)
!3272 = !DILocation(line: 463, column: 250, scope: !2446)
!3273 = !DILocation(line: 463, column: 28, scope: !2446)
!3274 = !DILocation(line: 0, scope: !2445)
!3275 = !DILocation(line: 463, column: 256, scope: !3276)
!3276 = distinct !DILexicalBlock(scope: !2445, file: !320, line: 463, column: 256)
!3277 = !DILocation(line: 463, column: 256, scope: !2445)
!3278 = !DILocation(line: 464, column: 11, scope: !2440)
!3279 = !DILocation(line: 464, column: 27, scope: !2440)
!3280 = !DILocation(line: 464, column: 45, scope: !2440)
!3281 = !DILocation(line: 465, column: 9, scope: !2441)
!3282 = !DILocation(line: 449, column: 32, scope: !2433)
!3283 = distinct !{!3283, !3219, !3284, !1163}
!3284 = !DILocation(line: 467, column: 5, scope: !2434)
!3285 = !DILocation(line: 468, column: 21, scope: !2425)
!3286 = !DILocation(line: 468, column: 18, scope: !2425)
!3287 = !DILocation(line: 443, column: 40, scope: !2426)
!3288 = distinct !{!3288, !3208, !3289, !1163}
!3289 = !DILocation(line: 469, column: 3, scope: !2427)
!3290 = !DILocation(line: 308, column: 99, scope: !2252)
!3291 = !DILocation(line: 470, column: 10, scope: !2252)
!3292 = !DILocation(line: 0, scope: !2449)
!3293 = !DILocation(line: 470, column: 74, scope: !3294)
!3294 = distinct !DILexicalBlock(scope: !2449, file: !320, line: 470, column: 74)
!3295 = !DILocation(line: 470, column: 74, scope: !2449)
!3296 = !DILocation(line: 471, column: 10, scope: !2252)
!3297 = !DILocation(line: 0, scope: !2451)
!3298 = !DILocation(line: 471, column: 35, scope: !3299)
!3299 = distinct !DILexicalBlock(scope: !2451, file: !320, line: 471, column: 35)
!3300 = !DILocation(line: 471, column: 35, scope: !2451)
!3301 = !DILocation(line: 472, column: 7, scope: !2455)
!3302 = !DILocation(line: 472, column: 7, scope: !2252)
!3303 = !DILocation(line: 472, column: 21, scope: !2454)
!3304 = !DILocation(line: 0, scope: !2453)
!3305 = !DILocation(line: 472, column: 61, scope: !3306)
!3306 = distinct !DILexicalBlock(scope: !2453, file: !320, line: 472, column: 61)
!3307 = !DILocation(line: 472, column: 61, scope: !2453)
!3308 = !DILocation(line: 473, column: 10, scope: !2252)
!3309 = !DILocation(line: 0, scope: !2457)
!3310 = !DILocation(line: 473, column: 71, scope: !3311)
!3311 = distinct !DILexicalBlock(scope: !2457, file: !320, line: 473, column: 71)
!3312 = !DILocation(line: 473, column: 71, scope: !2457)
!3313 = !DILocation(line: 474, column: 34, scope: !2460)
!3314 = !DILocation(line: 474, column: 32, scope: !2460)
!3315 = !DILocation(line: 474, column: 3, scope: !2461)
!3316 = !DILocation(line: 0, scope: !2459)
!3317 = !DILocation(line: 477, column: 21, scope: !2464)
!3318 = !DILocation(line: 477, column: 19, scope: !2464)
!3319 = !DILocation(line: 477, column: 5, scope: !2465)
!3320 = !DILocation(line: 478, column: 29, scope: !2463)
!3321 = !DILocation(line: 479, column: 50, scope: !2463)
!3322 = !DILocation(line: 478, column: 37, scope: !2463)
!3323 = !DILocation(line: 0, scope: !2463)
!3324 = !DILocation(line: 479, column: 29, scope: !2463)
!3325 = !DILocation(line: 479, column: 45, scope: !2463)
!3326 = !DILocation(line: 479, column: 66, scope: !2463)
!3327 = !DILocation(line: 479, column: 49, scope: !2463)
!3328 = !DILocation(line: 481, column: 18, scope: !3329)
!3329 = distinct !DILexicalBlock(scope: !2463, file: !320, line: 481, column: 16)
!3330 = !DILocation(line: 481, column: 16, scope: !2463)
!3331 = !DILocation(line: 482, column: 18, scope: !3332)
!3332 = distinct !DILexicalBlock(scope: !3329, file: !320, line: 482, column: 16)
!3333 = !DILocation(line: 482, column: 16, scope: !3329)
!3334 = !DILocation(line: 483, column: 12, scope: !3332)
!3335 = !DILocation(line: 0, scope: !3329)
!3336 = !DILocation(line: 484, column: 30, scope: !2463)
!3337 = !DILocation(line: 484, column: 38, scope: !2463)
!3338 = !DILocation(line: 484, column: 58, scope: !2463)
!3339 = !DILocation(line: 484, column: 7, scope: !2463)
!3340 = !DILocation(line: 484, column: 22, scope: !2463)
!3341 = !DILocation(line: 484, column: 28, scope: !2463)
!3342 = !DILocation(line: 485, column: 30, scope: !2463)
!3343 = !DILocation(line: 485, column: 40, scope: !2463)
!3344 = !DILocation(line: 485, column: 48, scope: !2463)
!3345 = !DILocation(line: 485, column: 69, scope: !2463)
!3346 = !DILocation(line: 485, column: 22, scope: !2463)
!3347 = !DILocation(line: 485, column: 28, scope: !2463)
!3348 = !DILocation(line: 477, column: 41, scope: !2464)
!3349 = !DILocation(line: 477, column: 46, scope: !2464)
!3350 = distinct !{!3350, !3319, !3351, !1163}
!3351 = !DILocation(line: 486, column: 5, scope: !2465)
!3352 = !DILocation(line: 0, scope: !2461)
!3353 = !DILocation(line: 487, column: 12, scope: !2459)
!3354 = !DILocation(line: 0, scope: !2468)
!3355 = !DILocation(line: 487, column: 39, scope: !3356)
!3356 = distinct !DILexicalBlock(scope: !2468, file: !320, line: 487, column: 39)
!3357 = !DILocation(line: 474, column: 49, scope: !2460)
!3358 = distinct !{!3358, !3315, !3359, !1163}
!3359 = !DILocation(line: 488, column: 3, scope: !2461)
!3360 = !DILocation(line: 490, column: 7, scope: !2471)
!3361 = !DILocation(line: 490, column: 17, scope: !2471)
!3362 = !DILocation(line: 490, column: 7, scope: !2252)
!3363 = !DILocation(line: 491, column: 5, scope: !2470)
!3364 = !DILocation(line: 492, column: 5, scope: !2470)
!3365 = !DILocation(line: 493, column: 5, scope: !2470)
!3366 = !DILocation(line: 494, column: 5, scope: !2470)
!3367 = !DILocation(line: 0, scope: !2470)
!3368 = !DILocation(line: 494, column: 18, scope: !2470)
!3369 = !DILocation(line: 495, column: 5, scope: !2470)
!3370 = !DILocation(line: 495, column: 18, scope: !2470)
!3371 = !DILocation(line: 496, column: 5, scope: !2470)
!3372 = !DILocation(line: 496, column: 18, scope: !2470)
!3373 = !DILocation(line: 497, column: 5, scope: !2470)
!3374 = !DILocation(line: 497, column: 18, scope: !2470)
!3375 = !DILocation(line: 497, column: 38, scope: !2470)
!3376 = !DILocation(line: 498, column: 5, scope: !2470)
!3377 = !DILocation(line: 498, column: 18, scope: !2470)
!3378 = !DILocation(line: 500, column: 12, scope: !2470)
!3379 = !DILocation(line: 0, scope: !2488)
!3380 = !DILocation(line: 500, column: 50, scope: !3381)
!3381 = distinct !DILexicalBlock(scope: !2488, file: !320, line: 500, column: 50)
!3382 = !DILocation(line: 500, column: 50, scope: !2488)
!3383 = !DILocation(line: 501, column: 10, scope: !2492)
!3384 = !DILocation(line: 501, column: 9, scope: !2470)
!3385 = !DILocation(line: 501, column: 38, scope: !2491)
!3386 = !DILocation(line: 501, column: 24, scope: !2491)
!3387 = !DILocation(line: 0, scope: !2490)
!3388 = !DILocation(line: 501, column: 51, scope: !2495)
!3389 = !DILocation(line: 501, column: 51, scope: !2490)
!3390 = !DILocation(line: 501, column: 51, scope: !2494)
!3391 = !DILocation(line: 0, scope: !2494)
!3392 = !DILocation(line: 502, column: 12, scope: !2470)
!3393 = !DILocation(line: 0, scope: !2498)
!3394 = !DILocation(line: 502, column: 87, scope: !3395)
!3395 = distinct !DILexicalBlock(scope: !2498, file: !320, line: 502, column: 87)
!3396 = !DILocation(line: 502, column: 87, scope: !2498)
!3397 = !DILocation(line: 503, column: 12, scope: !2470)
!3398 = !{!1120, !1120, i64 0}
!3399 = !{!"branch_weights", i32 2146410443, i32 1073205}
!3400 = !DILocation(line: 0, scope: !2500)
!3401 = !DILocation(line: 503, column: 76, scope: !2500)
!3402 = !DILocation(line: 504, column: 21, scope: !3403)
!3403 = distinct !DILexicalBlock(scope: !3404, file: !320, line: 504, column: 5)
!3404 = distinct !DILexicalBlock(scope: !2470, file: !320, line: 504, column: 5)
!3405 = !DILocation(line: 504, column: 19, scope: !3403)
!3406 = !DILocation(line: 504, column: 5, scope: !3404)
!3407 = !DILocation(line: 505, column: 21, scope: !3408)
!3408 = distinct !DILexicalBlock(scope: !3403, file: !320, line: 504, column: 32)
!3409 = !DILocation(line: 503, column: 76, scope: !2502)
!3410 = !DILocation(line: 0, scope: !2502)
!3411 = !DILocation(line: 503, column: 76, scope: !2503)
!3412 = !DILocation(line: 505, column: 33, scope: !3408)
!3413 = !DILocation(line: 505, column: 31, scope: !3408)
!3414 = !DILocation(line: 505, column: 15, scope: !3408)
!3415 = !DILocation(line: 505, column: 7, scope: !3408)
!3416 = !DILocation(line: 505, column: 19, scope: !3408)
!3417 = distinct !{!3417, !3406, !3418, !1163}
!3418 = !DILocation(line: 506, column: 5, scope: !3404)
!3419 = !DILocation(line: 507, column: 10, scope: !2508)
!3420 = !DILocation(line: 507, column: 9, scope: !2470)
!3421 = !DILocation(line: 507, column: 24, scope: !2507)
!3422 = !DILocation(line: 0, scope: !2506)
!3423 = !DILocation(line: 507, column: 54, scope: !3424)
!3424 = distinct !DILexicalBlock(scope: !2506, file: !320, line: 507, column: 54)
!3425 = !DILocation(line: 507, column: 54, scope: !2506)
!3426 = !DILocation(line: 508, column: 12, scope: !2470)
!3427 = !DILocation(line: 0, scope: !2510)
!3428 = !DILocation(line: 508, column: 97, scope: !2510)
!3429 = !DILocation(line: 509, column: 28, scope: !3430)
!3430 = distinct !DILexicalBlock(scope: !3431, file: !320, line: 509, column: 5)
!3431 = distinct !DILexicalBlock(scope: !2470, file: !320, line: 509, column: 5)
!3432 = !DILocation(line: 509, column: 26, scope: !3430)
!3433 = !DILocation(line: 509, column: 5, scope: !3431)
!3434 = !DILocation(line: 508, column: 97, scope: !2512)
!3435 = !DILocation(line: 0, scope: !2512)
!3436 = !DILocation(line: 508, column: 97, scope: !2513)
!3437 = !DILocation(line: 510, column: 7, scope: !3438)
!3438 = distinct !DILexicalBlock(scope: !3430, file: !320, line: 509, column: 39)
!3439 = !DILocation(line: 510, column: 21, scope: !3438)
!3440 = !DILocation(line: 511, column: 23, scope: !3441)
!3441 = distinct !DILexicalBlock(scope: !3442, file: !320, line: 511, column: 7)
!3442 = distinct !DILexicalBlock(scope: !3438, file: !320, line: 511, column: 7)
!3443 = !DILocation(line: 511, column: 21, scope: !3441)
!3444 = !DILocation(line: 511, column: 7, scope: !3442)
!3445 = !DILocation(line: 511, column: 54, scope: !3441)
!3446 = !DILocation(line: 511, column: 57, scope: !3441)
!3447 = !DILocation(line: 511, column: 30, scope: !3441)
!3448 = !DILocation(line: 511, column: 35, scope: !3441)
!3449 = distinct !{!3449, !3444, !3450, !1163}
!3450 = !DILocation(line: 511, column: 60, scope: !3442)
!3451 = !DILocation(line: 512, column: 21, scope: !3438)
!3452 = !DILocation(line: 512, column: 33, scope: !3438)
!3453 = !DILocation(line: 0, scope: !3431)
!3454 = !DILocation(line: 512, column: 31, scope: !3438)
!3455 = !DILocation(line: 512, column: 15, scope: !3438)
!3456 = !DILocation(line: 512, column: 7, scope: !3438)
!3457 = !DILocation(line: 512, column: 19, scope: !3438)
!3458 = distinct !{!3458, !3433, !3459, !1163}
!3459 = !DILocation(line: 513, column: 5, scope: !3431)
!3460 = !DILocation(line: 514, column: 10, scope: !2518)
!3461 = !DILocation(line: 514, column: 9, scope: !2470)
!3462 = !DILocation(line: 514, column: 24, scope: !2517)
!3463 = !DILocation(line: 0, scope: !2516)
!3464 = !DILocation(line: 514, column: 77, scope: !3465)
!3465 = distinct !DILexicalBlock(scope: !2516, file: !320, line: 514, column: 77)
!3466 = !DILocation(line: 514, column: 77, scope: !2516)
!3467 = !DILocation(line: 515, column: 12, scope: !2470)
!3468 = !DILocation(line: 0, scope: !2520)
!3469 = !DILocation(line: 515, column: 105, scope: !2520)
!3470 = !DILocation(line: 515, column: 105, scope: !2522)
!3471 = !DILocation(line: 0, scope: !2522)
!3472 = !DILocation(line: 515, column: 105, scope: !2523)
!3473 = !DILocation(line: 516, column: 12, scope: !2470)
!3474 = !DILocation(line: 0, scope: !2526)
!3475 = !DILocation(line: 516, column: 101, scope: !2526)
!3476 = !DILocation(line: 516, column: 101, scope: !2528)
!3477 = !DILocation(line: 0, scope: !2528)
!3478 = !DILocation(line: 516, column: 101, scope: !2529)
!3479 = !DILocation(line: 517, column: 12, scope: !2470)
!3480 = !DILocation(line: 0, scope: !2532)
!3481 = !DILocation(line: 517, column: 48, scope: !3482)
!3482 = distinct !DILexicalBlock(scope: !2532, file: !320, line: 517, column: 48)
!3483 = !DILocation(line: 517, column: 48, scope: !2532)
!3484 = !DILocation(line: 518, column: 10, scope: !2537)
!3485 = !DILocation(line: 518, column: 9, scope: !2470)
!3486 = !DILocation(line: 519, column: 24, scope: !3487)
!3487 = distinct !DILexicalBlock(scope: !3488, file: !320, line: 519, column: 7)
!3488 = distinct !DILexicalBlock(scope: !2536, file: !320, line: 519, column: 7)
!3489 = !DILocation(line: 519, column: 21, scope: !3487)
!3490 = !DILocation(line: 519, column: 7, scope: !3488)
!3491 = !DILocation(line: 519, column: 46, scope: !3492)
!3492 = distinct !DILexicalBlock(scope: !3487, file: !320, line: 519, column: 35)
!3493 = !DILocation(line: 600, column: 7, scope: !2628)
!3494 = !DILocation(line: 0, scope: !2628)
!3495 = !DILocation(line: 600, column: 18, scope: !2628)
!3496 = !DILocation(line: 602, column: 11, scope: !2628)
!3497 = !DILocation(line: 519, column: 52, scope: !3492)
!3498 = !DILocation(line: 519, column: 58, scope: !3492)
!3499 = !DILocation(line: 519, column: 56, scope: !3492)
!3500 = !DILocation(line: 519, column: 36, scope: !3492)
!3501 = !DILocation(line: 519, column: 44, scope: !3492)
!3502 = !DILocation(line: 519, column: 30, scope: !3487)
!3503 = distinct !{!3503, !3490, !3504, !1163}
!3504 = !DILocation(line: 519, column: 66, scope: !3488)
!3505 = !DILocation(line: 520, column: 11, scope: !2535)
!3506 = !DILocation(line: 520, column: 11, scope: !2536)
!3507 = !DILocation(line: 524, column: 27, scope: !2541)
!3508 = !DILocation(line: 523, column: 9, scope: !2545)
!3509 = !DILocation(line: 524, column: 25, scope: !2541)
!3510 = !DILocation(line: 524, column: 11, scope: !2542)
!3511 = !DILocation(line: 525, column: 20, scope: !2540)
!3512 = !DILocation(line: 0, scope: !2539)
!3513 = !DILocation(line: 525, column: 77, scope: !3514)
!3514 = distinct !DILexicalBlock(scope: !2539, file: !320, line: 525, column: 77)
!3515 = !DILocation(line: 525, column: 77, scope: !2539)
!3516 = !DILocation(line: 0, scope: !2534)
!3517 = !DILocation(line: 526, column: 29, scope: !2549)
!3518 = !DILocation(line: 526, column: 31, scope: !2549)
!3519 = !DILocation(line: 526, column: 38, scope: !2549)
!3520 = !DILocation(line: 526, column: 27, scope: !2549)
!3521 = !DILocation(line: 526, column: 13, scope: !2550)
!3522 = !DILocation(line: 527, column: 78, scope: !2548)
!3523 = !DILocation(line: 527, column: 87, scope: !2548)
!3524 = !DILocation(line: 527, column: 102, scope: !2548)
!3525 = !DILocation(line: 527, column: 109, scope: !2548)
!3526 = !DILocation(line: 527, column: 22, scope: !2548)
!3527 = !DILocation(line: 0, scope: !2547)
!3528 = !DILocation(line: 527, column: 119, scope: !3529)
!3529 = distinct !DILexicalBlock(scope: !2547, file: !320, line: 527, column: 119)
!3530 = !DILocation(line: 527, column: 119, scope: !2547)
!3531 = !DILocation(line: 526, column: 43, scope: !2549)
!3532 = !DILocation(line: 526, column: 48, scope: !2549)
!3533 = distinct !{!3533, !3521, !3534, !1163}
!3534 = !DILocation(line: 528, column: 13, scope: !2550)
!3535 = !DILocation(line: 524, column: 34, scope: !2541)
!3536 = !DILocation(line: 0, scope: !2545)
!3537 = distinct !{!3537, !3510, !3538, !1163}
!3538 = !DILocation(line: 529, column: 11, scope: !2542)
!3539 = !DILocation(line: 523, column: 34, scope: !2544)
!3540 = !DILocation(line: 523, column: 40, scope: !2544)
!3541 = !DILocation(line: 523, column: 25, scope: !2545)
!3542 = !DILocation(line: 523, column: 32, scope: !2544)
!3543 = distinct !{!3543, !3508, !3544, !1163}
!3544 = !DILocation(line: 530, column: 9, scope: !2545)
!3545 = !DILocation(line: 533, column: 14, scope: !2536)
!3546 = !DILocation(line: 0, scope: !2552)
!3547 = !DILocation(line: 533, column: 45, scope: !3548)
!3548 = distinct !DILexicalBlock(scope: !2552, file: !320, line: 533, column: 45)
!3549 = !DILocation(line: 533, column: 45, scope: !2552)
!3550 = !DILocation(line: 534, column: 26, scope: !2536)
!3551 = !DILocation(line: 534, column: 29, scope: !2536)
!3552 = !DILocation(line: 534, column: 34, scope: !2536)
!3553 = !DILocation(line: 534, column: 14, scope: !2536)
!3554 = !DILocation(line: 0, scope: !2554)
!3555 = !DILocation(line: 534, column: 77, scope: !3556)
!3556 = distinct !DILexicalBlock(scope: !2554, file: !320, line: 534, column: 77)
!3557 = !DILocation(line: 534, column: 77, scope: !2554)
!3558 = !DILocation(line: 535, column: 23, scope: !2536)
!3559 = !DILocation(line: 535, column: 14, scope: !2536)
!3560 = !DILocation(line: 0, scope: !2556)
!3561 = !DILocation(line: 535, column: 26, scope: !3562)
!3562 = distinct !DILexicalBlock(scope: !2556, file: !320, line: 535, column: 26)
!3563 = !DILocation(line: 535, column: 26, scope: !2556)
!3564 = !DILocation(line: 536, column: 32, scope: !2562)
!3565 = !DILocation(line: 536, column: 30, scope: !2562)
!3566 = !DILocation(line: 536, column: 7, scope: !2563)
!3567 = !DILocation(line: 537, column: 25, scope: !2559)
!3568 = !DILocation(line: 537, column: 23, scope: !2559)
!3569 = !DILocation(line: 537, column: 9, scope: !2560)
!3570 = !DILocation(line: 541, column: 27, scope: !2567)
!3571 = !DILocation(line: 538, column: 11, scope: !2558)
!3572 = !DILocation(line: 538, column: 30, scope: !2558)
!3573 = !DILocation(line: 538, column: 37, scope: !2558)
!3574 = !DILocation(line: 0, scope: !2558)
!3575 = !DILocation(line: 538, column: 26, scope: !2558)
!3576 = !DILocation(line: 541, column: 25, scope: !2567)
!3577 = !DILocation(line: 541, column: 11, scope: !2568)
!3578 = !DILocation(line: 542, column: 35, scope: !2566)
!3579 = !DILocation(line: 542, column: 13, scope: !2566)
!3580 = !DILocation(line: 542, column: 40, scope: !2566)
!3581 = !DILocation(line: 542, column: 49, scope: !2566)
!3582 = !DILocation(line: 542, column: 66, scope: !2566)
!3583 = !DILocation(line: 542, column: 55, scope: !2566)
!3584 = !DILocation(line: 0, scope: !2566)
!3585 = !DILocation(line: 542, column: 31, scope: !2566)
!3586 = !DILocation(line: 543, column: 13, scope: !2566)
!3587 = !DILocation(line: 543, column: 35, scope: !2566)
!3588 = !DILocation(line: 543, column: 31, scope: !2566)
!3589 = !DILocation(line: 545, column: 33, scope: !2566)
!3590 = !DILocation(line: 545, column: 20, scope: !2566)
!3591 = !DILocation(line: 0, scope: !2571)
!3592 = !DILocation(line: 545, column: 69, scope: !3593)
!3593 = distinct !DILexicalBlock(scope: !2571, file: !320, line: 545, column: 69)
!3594 = !DILocation(line: 545, column: 69, scope: !2571)
!3595 = !DILocation(line: 546, column: 33, scope: !2566)
!3596 = !DILocation(line: 546, column: 20, scope: !2566)
!3597 = !DILocation(line: 0, scope: !2573)
!3598 = !DILocation(line: 546, column: 69, scope: !3599)
!3599 = distinct !DILexicalBlock(scope: !2573, file: !320, line: 546, column: 69)
!3600 = !DILocation(line: 546, column: 69, scope: !2573)
!3601 = !DILocation(line: 547, column: 11, scope: !2567)
!3602 = !DILocation(line: 548, column: 9, scope: !2559)
!3603 = !DILocation(line: 541, column: 33, scope: !2567)
!3604 = !DILocation(line: 541, column: 38, scope: !2567)
!3605 = !DILocation(line: 541, column: 29, scope: !2567)
!3606 = distinct !{!3606, !3577, !3607, !1163}
!3607 = !DILocation(line: 547, column: 11, scope: !2568)
!3608 = !DILocation(line: 0, scope: !2563)
!3609 = !DILocation(line: 537, column: 32, scope: !2559)
!3610 = distinct !{!3610, !3569, !3611, !1163}
!3611 = !DILocation(line: 548, column: 9, scope: !2560)
!3612 = !DILocation(line: 536, column: 38, scope: !2562)
!3613 = !DILocation(line: 536, column: 23, scope: !2563)
!3614 = distinct !{!3614, !3566, !3615, !1163}
!3615 = !DILocation(line: 549, column: 7, scope: !2563)
!3616 = !DILocation(line: 550, column: 31, scope: !2536)
!3617 = !DILocation(line: 550, column: 14, scope: !2536)
!3618 = !DILocation(line: 0, scope: !2575)
!3619 = !DILocation(line: 550, column: 54, scope: !3620)
!3620 = distinct !DILexicalBlock(scope: !2575, file: !320, line: 550, column: 54)
!3621 = !DILocation(line: 550, column: 54, scope: !2575)
!3622 = !DILocation(line: 551, column: 29, scope: !2536)
!3623 = !DILocation(line: 551, column: 14, scope: !2536)
!3624 = !DILocation(line: 0, scope: !2577)
!3625 = !DILocation(line: 551, column: 52, scope: !3626)
!3626 = distinct !DILexicalBlock(scope: !2577, file: !320, line: 551, column: 52)
!3627 = !DILocation(line: 551, column: 52, scope: !2577)
!3628 = !DILocation(line: 553, column: 28, scope: !2536)
!3629 = !DILocation(line: 553, column: 33, scope: !2536)
!3630 = !DILocation(line: 553, column: 14, scope: !2536)
!3631 = !DILocation(line: 0, scope: !2579)
!3632 = !DILocation(line: 553, column: 52, scope: !3633)
!3633 = distinct !DILexicalBlock(scope: !2579, file: !320, line: 553, column: 52)
!3634 = !DILocation(line: 553, column: 52, scope: !2579)
!3635 = !DILocation(line: 554, column: 29, scope: !2536)
!3636 = !DILocation(line: 554, column: 34, scope: !2536)
!3637 = !DILocation(line: 554, column: 41, scope: !2536)
!3638 = !DILocation(line: 554, column: 14, scope: !2536)
!3639 = !DILocation(line: 0, scope: !2581)
!3640 = !DILocation(line: 554, column: 52, scope: !3641)
!3641 = distinct !DILexicalBlock(scope: !2581, file: !320, line: 554, column: 52)
!3642 = !DILocation(line: 554, column: 52, scope: !2581)
!3643 = !DILocation(line: 555, column: 28, scope: !2536)
!3644 = !DILocation(line: 555, column: 33, scope: !2536)
!3645 = !DILocation(line: 555, column: 14, scope: !2536)
!3646 = !DILocation(line: 0, scope: !2583)
!3647 = !DILocation(line: 555, column: 55, scope: !3648)
!3648 = distinct !DILexicalBlock(scope: !2583, file: !320, line: 555, column: 55)
!3649 = !DILocation(line: 555, column: 55, scope: !2583)
!3650 = !DILocation(line: 556, column: 29, scope: !2536)
!3651 = !DILocation(line: 556, column: 34, scope: !2536)
!3652 = !DILocation(line: 556, column: 41, scope: !2536)
!3653 = !DILocation(line: 556, column: 14, scope: !2536)
!3654 = !DILocation(line: 0, scope: !2585)
!3655 = !DILocation(line: 556, column: 55, scope: !3656)
!3656 = distinct !DILexicalBlock(scope: !2585, file: !320, line: 556, column: 55)
!3657 = !DILocation(line: 556, column: 55, scope: !2585)
!3658 = !DILocation(line: 557, column: 14, scope: !2536)
!3659 = !DILocation(line: 0, scope: !2587)
!3660 = !DILocation(line: 557, column: 50, scope: !3661)
!3661 = distinct !DILexicalBlock(scope: !2587, file: !320, line: 557, column: 50)
!3662 = !DILocation(line: 557, column: 50, scope: !2587)
!3663 = !DILocation(line: 559, column: 23, scope: !2591)
!3664 = !DILocation(line: 559, column: 28, scope: !2591)
!3665 = !DILocation(line: 559, column: 21, scope: !2591)
!3666 = !DILocation(line: 559, column: 7, scope: !2592)
!3667 = !DILocation(line: 560, column: 27, scope: !3668)
!3668 = distinct !DILexicalBlock(scope: !2590, file: !320, line: 560, column: 13)
!3669 = !DILocation(line: 0, scope: !2969, inlinedAt: !3670)
!3670 = distinct !DILocation(line: 560, column: 13, scope: !3668)
!3671 = !DILocation(line: 51, column: 24, scope: !2969, inlinedAt: !3670)
!3672 = !DILocation(line: 52, column: 19, scope: !2969, inlinedAt: !3670)
!3673 = !DILocation(line: 53, column: 28, scope: !2969, inlinedAt: !3670)
!3674 = !DILocation(line: 54, column: 24, scope: !2969, inlinedAt: !3670)
!3675 = !DILocation(line: 54, column: 10, scope: !2969, inlinedAt: !3670)
!3676 = !DILocation(line: 560, column: 13, scope: !3668)
!3677 = !DILocation(line: 560, column: 13, scope: !2590)
!3678 = !DILocation(line: 562, column: 9, scope: !2590)
!3679 = !DILocation(line: 562, column: 25, scope: !2590)
!3680 = !DILocation(line: 562, column: 29, scope: !2590)
!3681 = !DILocation(line: 0, scope: !2908, inlinedAt: !3682)
!3682 = distinct !DILocation(line: 563, column: 16, scope: !2590)
!3683 = !DILocation(line: 95, column: 19, scope: !2908, inlinedAt: !3682)
!3684 = !DILocation(line: 97, column: 19, scope: !2908, inlinedAt: !3682)
!3685 = !DILocation(line: 97, column: 17, scope: !2908, inlinedAt: !3682)
!3686 = !DILocation(line: 565, column: 21, scope: !2590)
!3687 = !DILocation(line: 565, column: 9, scope: !2590)
!3688 = !DILocation(line: 566, column: 11, scope: !2594)
!3689 = !DILocation(line: 567, column: 11, scope: !2594)
!3690 = !DILocation(line: 568, column: 11, scope: !2594)
!3691 = !DILocation(line: 570, column: 22, scope: !2594)
!3692 = !DILocation(line: 570, column: 35, scope: !2594)
!3693 = !DILocation(line: 0, scope: !2594)
!3694 = !DILocation(line: 571, column: 36, scope: !2594)
!3695 = !DILocation(line: 0, scope: !2969, inlinedAt: !3696)
!3696 = distinct !DILocation(line: 571, column: 22, scope: !2594)
!3697 = !DILocation(line: 51, column: 24, scope: !2969, inlinedAt: !3696)
!3698 = !DILocation(line: 52, column: 19, scope: !2969, inlinedAt: !3696)
!3699 = !DILocation(line: 53, column: 28, scope: !2969, inlinedAt: !3696)
!3700 = !DILocation(line: 54, column: 24, scope: !2969, inlinedAt: !3696)
!3701 = !DILocation(line: 54, column: 10, scope: !2969, inlinedAt: !3696)
!3702 = !DILocation(line: 571, column: 22, scope: !2594)
!3703 = !DILocation(line: 572, column: 28, scope: !2594)
!3704 = !DILocation(line: 572, column: 18, scope: !2594)
!3705 = !DILocation(line: 0, scope: !2605)
!3706 = !DILocation(line: 572, column: 71, scope: !3707)
!3707 = distinct !DILexicalBlock(scope: !2605, file: !320, line: 572, column: 71)
!3708 = !DILocation(line: 572, column: 71, scope: !2605)
!3709 = !DILocation(line: 574, column: 27, scope: !2613)
!3710 = !DILocation(line: 574, column: 25, scope: !2613)
!3711 = !DILocation(line: 574, column: 11, scope: !2614)
!3712 = !DILocation(line: 575, column: 24, scope: !2612)
!3713 = !DILocation(line: 576, column: 24, scope: !2612)
!3714 = !DILocation(line: 576, column: 47, scope: !2612)
!3715 = !DILocation(line: 577, column: 38, scope: !2612)
!3716 = !DILocation(line: 0, scope: !2969, inlinedAt: !3717)
!3717 = distinct !DILocation(line: 577, column: 24, scope: !2612)
!3718 = !DILocation(line: 51, column: 24, scope: !2969, inlinedAt: !3717)
!3719 = !DILocation(line: 52, column: 19, scope: !2969, inlinedAt: !3717)
!3720 = !DILocation(line: 53, column: 28, scope: !2969, inlinedAt: !3717)
!3721 = !DILocation(line: 54, column: 24, scope: !2969, inlinedAt: !3717)
!3722 = !DILocation(line: 54, column: 10, scope: !2969, inlinedAt: !3717)
!3723 = !DILocation(line: 578, column: 38, scope: !2612)
!3724 = !DILocation(line: 0, scope: !2969, inlinedAt: !3725)
!3725 = distinct !DILocation(line: 578, column: 24, scope: !2612)
!3726 = !DILocation(line: 52, column: 19, scope: !2969, inlinedAt: !3725)
!3727 = !DILocation(line: 54, column: 10, scope: !2969, inlinedAt: !3725)
!3728 = !DILocation(line: 578, column: 24, scope: !2612)
!3729 = !DILocation(line: 580, column: 38, scope: !2611)
!3730 = !DILocation(line: 580, column: 26, scope: !2611)
!3731 = !DILocation(line: 580, column: 17, scope: !2612)
!3732 = !DILocation(line: 581, column: 19, scope: !3733)
!3733 = distinct !DILexicalBlock(scope: !2610, file: !320, line: 581, column: 19)
!3734 = !DILocation(line: 581, column: 19, scope: !2610)
!3735 = !DILocation(line: 581, column: 25, scope: !3733)
!3736 = !DILocation(line: 582, column: 19, scope: !2610)
!3737 = !DILocation(line: 0, scope: !2908, inlinedAt: !3738)
!3738 = distinct !DILocation(line: 583, column: 24, scope: !2608)
!3739 = !DILocation(line: 97, column: 19, scope: !2908, inlinedAt: !3738)
!3740 = !DILocation(line: 97, column: 17, scope: !2908, inlinedAt: !3738)
!3741 = !DILocation(line: 588, column: 33, scope: !2617)
!3742 = !DILocation(line: 586, column: 17, scope: !2612)
!3743 = !DILocation(line: 584, column: 22, scope: !2609)
!3744 = !DILocation(line: 585, column: 33, scope: !3745)
!3745 = distinct !DILexicalBlock(scope: !2611, file: !320, line: 585, column: 24)
!3746 = !DILocation(line: 585, column: 58, scope: !3745)
!3747 = !DILocation(line: 586, column: 18, scope: !2618)
!3748 = !DILocation(line: 587, column: 15, scope: !2617)
!3749 = !DILocation(line: 587, column: 31, scope: !2617)
!3750 = !DILocation(line: 587, column: 35, scope: !2617)
!3751 = !DILocation(line: 0, scope: !2908, inlinedAt: !3752)
!3752 = distinct !DILocation(line: 588, column: 22, scope: !2617)
!3753 = !DILocation(line: 95, column: 19, scope: !2908, inlinedAt: !3752)
!3754 = !DILocation(line: 97, column: 19, scope: !2908, inlinedAt: !3752)
!3755 = !DILocation(line: 97, column: 17, scope: !2908, inlinedAt: !3752)
!3756 = !DILocation(line: 0, scope: !2590)
!3757 = !DILocation(line: 574, column: 41, scope: !2613)
!3758 = distinct !{!3758, !3711, !3759, !1163}
!3759 = !DILocation(line: 590, column: 11, scope: !2614)
!3760 = !DILocation(line: 591, column: 9, scope: !2590)
!3761 = distinct !{!3761, !3687, !3760, !1163}
!3762 = !DILocation(line: 559, column: 35, scope: !2591)
!3763 = !DILocation(line: 0, scope: !2536)
!3764 = !DILocation(line: 558, column: 12, scope: !2536)
!3765 = distinct !{!3765, !3666, !3766, !1163}
!3766 = !DILocation(line: 592, column: 7, scope: !2592)
!3767 = !DILocation(line: 593, column: 14, scope: !2536)
!3768 = !DILocation(line: 0, scope: !2620)
!3769 = !DILocation(line: 593, column: 34, scope: !3770)
!3770 = distinct !DILexicalBlock(scope: !2620, file: !320, line: 593, column: 34)
!3771 = !DILocation(line: 594, column: 14, scope: !2536)
!3772 = !DILocation(line: 0, scope: !2622)
!3773 = !DILocation(line: 594, column: 29, scope: !3774)
!3774 = distinct !DILexicalBlock(scope: !2622, file: !320, line: 594, column: 29)
!3775 = !DILocation(line: 594, column: 29, scope: !2622)
!3776 = !DILocation(line: 595, column: 14, scope: !2536)
!3777 = !DILocation(line: 0, scope: !2624)
!3778 = !DILocation(line: 595, column: 35, scope: !3779)
!3779 = distinct !DILexicalBlock(scope: !2624, file: !320, line: 595, column: 35)
!3780 = !DILocation(line: 595, column: 35, scope: !2624)
!3781 = !DILocalVariable(name: "array", arg: 1, scope: !3782, file: !2276, line: 41, type: !3785)
!3782 = distinct !DISubprogram(name: "PetscBTDestroy", scope: !2276, file: !2276, line: 41, type: !3783, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3786)
!3783 = !DISubroutineType(types: !3784)
!3784 = !{!120, !3785}
!3785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2275, size: 64)
!3786 = !{!3781}
!3787 = !DILocation(line: 0, scope: !3782, inlinedAt: !3788)
!3788 = distinct !DILocation(line: 596, column: 14, scope: !2536)
!3789 = !DILocation(line: 43, column: 10, scope: !3782, inlinedAt: !3788)
!3790 = !DILocation(line: 0, scope: !2626)
!3791 = !DILocation(line: 596, column: 41, scope: !3792)
!3792 = distinct !DILexicalBlock(scope: !2626, file: !320, line: 596, column: 41)
!3793 = !DILocation(line: 602, column: 12, scope: !2632)
!3794 = !DILocation(line: 603, column: 16, scope: !2631)
!3795 = !DILocation(line: 0, scope: !2630)
!3796 = !DILocation(line: 603, column: 49, scope: !3797)
!3797 = distinct !DILexicalBlock(scope: !2630, file: !320, line: 603, column: 49)
!3798 = !DILocation(line: 603, column: 49, scope: !2630)
!3799 = !DILocation(line: 604, column: 25, scope: !2638)
!3800 = !DILocation(line: 604, column: 30, scope: !2638)
!3801 = !DILocation(line: 604, column: 23, scope: !2638)
!3802 = !DILocation(line: 604, column: 9, scope: !2639)
!3803 = !DILocation(line: 608, column: 25, scope: !3804)
!3804 = distinct !DILexicalBlock(scope: !3805, file: !320, line: 608, column: 9)
!3805 = distinct !DILexicalBlock(scope: !2631, file: !320, line: 608, column: 9)
!3806 = !DILocation(line: 608, column: 23, scope: !3804)
!3807 = !DILocation(line: 608, column: 9, scope: !3805)
!3808 = !DILocation(line: 609, column: 25, scope: !3809)
!3809 = distinct !DILexicalBlock(scope: !3804, file: !320, line: 608, column: 36)
!3810 = !DILocation(line: 605, column: 36, scope: !2637)
!3811 = !DILocation(line: 0, scope: !2969, inlinedAt: !3812)
!3812 = distinct !DILocation(line: 605, column: 22, scope: !2637)
!3813 = !DILocation(line: 51, column: 24, scope: !2969, inlinedAt: !3812)
!3814 = !DILocation(line: 52, column: 19, scope: !2969, inlinedAt: !3812)
!3815 = !DILocation(line: 53, column: 28, scope: !2969, inlinedAt: !3812)
!3816 = !DILocation(line: 54, column: 24, scope: !2969, inlinedAt: !3812)
!3817 = !DILocation(line: 54, column: 10, scope: !2969, inlinedAt: !3812)
!3818 = !DILocation(line: 605, column: 22, scope: !2637)
!3819 = !DILocation(line: 605, column: 11, scope: !2637)
!3820 = !DILocation(line: 605, column: 20, scope: !2637)
!3821 = !DILocation(line: 606, column: 15, scope: !2636)
!3822 = !DILocation(line: 606, column: 19, scope: !2636)
!3823 = !DILocation(line: 606, column: 22, scope: !2636)
!3824 = !DILocation(line: 606, column: 15, scope: !2637)
!3825 = !DILocation(line: 606, column: 52, scope: !2635)
!3826 = !DILocation(line: 606, column: 40, scope: !2635)
!3827 = !DILocation(line: 0, scope: !2634)
!3828 = !DILocation(line: 606, column: 89, scope: !3829)
!3829 = distinct !DILexicalBlock(scope: !2634, file: !320, line: 606, column: 89)
!3830 = !DILocation(line: 606, column: 89, scope: !2634)
!3831 = !DILocation(line: 604, column: 37, scope: !2638)
!3832 = distinct !{!3832, !3802, !3833, !1163}
!3833 = !DILocation(line: 607, column: 9, scope: !2639)
!3834 = !DILocation(line: 609, column: 37, scope: !3809)
!3835 = !DILocation(line: 609, column: 35, scope: !3809)
!3836 = !DILocation(line: 609, column: 19, scope: !3809)
!3837 = !DILocation(line: 609, column: 11, scope: !3809)
!3838 = !DILocation(line: 609, column: 23, scope: !3809)
!3839 = distinct !{!3839, !3807, !3840, !1163}
!3840 = !DILocation(line: 610, column: 9, scope: !3805)
!3841 = !DILocation(line: 612, column: 14, scope: !2628)
!3842 = !DILocation(line: 0, scope: !2641)
!3843 = !DILocation(line: 612, column: 101, scope: !2641)
!3844 = !DILocation(line: 612, column: 101, scope: !2643)
!3845 = !DILocation(line: 0, scope: !2643)
!3846 = !DILocation(line: 612, column: 101, scope: !2644)
!3847 = !DILocation(line: 613, column: 14, scope: !2628)
!3848 = !DILocation(line: 0, scope: !2647)
!3849 = !DILocation(line: 613, column: 31, scope: !3850)
!3850 = distinct !DILexicalBlock(scope: !2647, file: !320, line: 613, column: 31)
!3851 = !DILocation(line: 614, column: 5, scope: !2470)
!3852 = !DILocation(line: 615, column: 10, scope: !2651)
!3853 = !DILocation(line: 615, column: 9, scope: !2470)
!3854 = !DILocation(line: 0, scope: !3782, inlinedAt: !3855)
!3855 = distinct !DILocation(line: 615, column: 24, scope: !2650)
!3856 = !DILocation(line: 43, column: 10, scope: !3782, inlinedAt: !3855)
!3857 = !DILocation(line: 0, scope: !2649)
!3858 = !DILocation(line: 615, column: 54, scope: !3859)
!3859 = distinct !DILexicalBlock(scope: !2649, file: !320, line: 615, column: 54)
!3860 = !DILocation(line: 616, column: 12, scope: !2470)
!3861 = !DILocation(line: 0, scope: !2653)
!3862 = !DILocation(line: 616, column: 25, scope: !3863)
!3863 = distinct !DILexicalBlock(scope: !2653, file: !320, line: 616, column: 25)
!3864 = !DILocation(line: 617, column: 12, scope: !2470)
!3865 = !DILocation(line: 0, scope: !2655)
!3866 = !DILocation(line: 617, column: 53, scope: !3867)
!3867 = distinct !DILexicalBlock(scope: !2655, file: !320, line: 617, column: 53)
!3868 = !DILocation(line: 617, column: 53, scope: !2655)
!3869 = !DILocation(line: 618, column: 12, scope: !2470)
!3870 = !DILocation(line: 0, scope: !2657)
!3871 = !DILocation(line: 618, column: 41, scope: !3872)
!3872 = distinct !DILexicalBlock(scope: !2657, file: !320, line: 618, column: 41)
!3873 = !DILocation(line: 618, column: 41, scope: !2657)
!3874 = !DILocation(line: 621, column: 21, scope: !2663)
!3875 = !DILocation(line: 621, column: 26, scope: !2663)
!3876 = !DILocation(line: 621, column: 19, scope: !2663)
!3877 = !DILocation(line: 621, column: 5, scope: !2664)
!3878 = !DILocation(line: 621, column: 44, scope: !2661)
!3879 = !DILocation(line: 621, column: 52, scope: !2661)
!3880 = !DILocation(line: 621, column: 44, scope: !2662)
!3881 = !DILocation(line: 621, column: 88, scope: !2660)
!3882 = !DILocalVariable(name: "array", arg: 1, scope: !3883, file: !2276, line: 101, type: !2275)
!3883 = distinct !DISubprogram(name: "PetscBTNegate", scope: !2276, file: !2276, line: 101, type: !2909, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3884)
!3884 = !{!3882, !3885, !3886, !3887}
!3885 = !DILocalVariable(name: "index", arg: 2, scope: !3883, file: !2276, line: 101, type: !162)
!3886 = !DILocalVariable(name: "BT_idx", scope: !3883, file: !2276, line: 103, type: !459)
!3887 = !DILocalVariable(name: "BT_mask", scope: !3883, file: !2276, line: 104, type: !140)
!3888 = !DILocation(line: 0, scope: !3883, inlinedAt: !3889)
!3889 = distinct !DILocation(line: 621, column: 74, scope: !2660)
!3890 = !DILocation(line: 103, column: 33, scope: !3883, inlinedAt: !3889)
!3891 = !DILocation(line: 104, column: 37, scope: !3883, inlinedAt: !3889)
!3892 = !DILocation(line: 106, column: 20, scope: !3883, inlinedAt: !3889)
!3893 = !DILocation(line: 106, column: 3, scope: !3883, inlinedAt: !3889)
!3894 = !DILocation(line: 106, column: 17, scope: !3883, inlinedAt: !3889)
!3895 = !DILocation(line: 621, column: 34, scope: !2663)
!3896 = !DILocation(line: 621, column: 25, scope: !2663)
!3897 = distinct !{!3897, !3877, !3898, !1163}
!3898 = !DILocation(line: 621, column: 120, scope: !2664)
!3899 = !DILocation(line: 622, column: 12, scope: !2470)
!3900 = !DILocation(line: 0, scope: !2666)
!3901 = !DILocation(line: 622, column: 31, scope: !2666)
!3902 = !DILocation(line: 622, column: 31, scope: !3903)
!3903 = distinct !DILexicalBlock(scope: !2666, file: !320, line: 622, column: 31)
!3904 = !DILocation(line: 623, column: 3, scope: !2471)
!3905 = !DILocation(line: 624, column: 7, scope: !2669)
!3906 = !DILocation(line: 624, column: 7, scope: !2252)
!3907 = !DILocation(line: 625, column: 5, scope: !2668)
!3908 = !DILocation(line: 627, column: 38, scope: !2668)
!3909 = !DILocation(line: 0, scope: !2668)
!3910 = !DILocation(line: 627, column: 12, scope: !2668)
!3911 = !DILocation(line: 0, scope: !2671)
!3912 = !DILocation(line: 627, column: 48, scope: !3913)
!3913 = distinct !DILexicalBlock(scope: !2671, file: !320, line: 627, column: 48)
!3914 = !DILocation(line: 627, column: 48, scope: !2671)
!3915 = !DILocation(line: 628, column: 45, scope: !2668)
!3916 = !DILocation(line: 628, column: 12, scope: !2668)
!3917 = !DILocation(line: 0, scope: !2673)
!3918 = !DILocation(line: 628, column: 48, scope: !3919)
!3919 = distinct !DILexicalBlock(scope: !2673, file: !320, line: 628, column: 48)
!3920 = !DILocation(line: 628, column: 48, scope: !2673)
!3921 = !DILocation(line: 629, column: 47, scope: !2668)
!3922 = !DILocation(line: 629, column: 90, scope: !2668)
!3923 = !DILocation(line: 629, column: 12, scope: !2668)
!3924 = !DILocation(line: 0, scope: !2675)
!3925 = !DILocation(line: 629, column: 96, scope: !3926)
!3926 = distinct !DILexicalBlock(scope: !2675, file: !320, line: 629, column: 96)
!3927 = !DILocation(line: 629, column: 96, scope: !2675)
!3928 = !DILocation(line: 630, column: 24, scope: !2668)
!3929 = !DILocation(line: 630, column: 29, scope: !2668)
!3930 = !DILocation(line: 630, column: 28, scope: !2668)
!3931 = !DILocation(line: 630, column: 37, scope: !2668)
!3932 = !DILocation(line: 630, column: 51, scope: !2668)
!3933 = !DILocation(line: 630, column: 12, scope: !2668)
!3934 = !DILocation(line: 0, scope: !2677)
!3935 = !DILocation(line: 630, column: 54, scope: !3936)
!3936 = distinct !DILexicalBlock(scope: !2677, file: !320, line: 630, column: 54)
!3937 = !DILocation(line: 630, column: 54, scope: !2677)
!3938 = !DILocation(line: 631, column: 29, scope: !2668)
!3939 = !DILocation(line: 631, column: 12, scope: !2668)
!3940 = !DILocation(line: 0, scope: !2679)
!3941 = !DILocation(line: 631, column: 32, scope: !3942)
!3942 = distinct !DILexicalBlock(scope: !2679, file: !320, line: 631, column: 32)
!3943 = !DILocation(line: 631, column: 32, scope: !2679)
!3944 = !DILocation(line: 632, column: 44, scope: !2668)
!3945 = !DILocation(line: 632, column: 12, scope: !2668)
!3946 = !DILocation(line: 0, scope: !2681)
!3947 = !DILocation(line: 632, column: 47, scope: !3948)
!3948 = distinct !DILexicalBlock(scope: !2681, file: !320, line: 632, column: 47)
!3949 = !DILocation(line: 632, column: 47, scope: !2681)
!3950 = !DILocation(line: 633, column: 3, scope: !2669)
!3951 = !DILocation(line: 635, column: 12, scope: !2688)
!3952 = !DILocation(line: 635, column: 24, scope: !2687)
!3953 = !DILocation(line: 635, column: 22, scope: !2687)
!3954 = !DILocation(line: 635, column: 3, scope: !2688)
!3955 = !DILocation(line: 636, column: 39, scope: !2685)
!3956 = !DILocation(line: 636, column: 23, scope: !2685)
!3957 = !DILocation(line: 636, column: 38, scope: !2685)
!3958 = !DILocation(line: 0, scope: !2969, inlinedAt: !3959)
!3959 = distinct !DILocation(line: 636, column: 9, scope: !2685)
!3960 = !DILocation(line: 51, column: 24, scope: !2969, inlinedAt: !3959)
!3961 = !DILocation(line: 52, column: 19, scope: !2969, inlinedAt: !3959)
!3962 = !DILocation(line: 53, column: 28, scope: !2969, inlinedAt: !3959)
!3963 = !DILocation(line: 54, column: 24, scope: !2969, inlinedAt: !3959)
!3964 = !DILocation(line: 54, column: 10, scope: !2969, inlinedAt: !3959)
!3965 = !DILocation(line: 636, column: 9, scope: !2685)
!3966 = !DILocation(line: 636, column: 9, scope: !2686)
!3967 = !DILocation(line: 637, column: 14, scope: !2684)
!3968 = !DILocation(line: 0, scope: !2683)
!3969 = !DILocation(line: 637, column: 39, scope: !3970)
!3970 = distinct !DILexicalBlock(scope: !2683, file: !320, line: 637, column: 39)
!3971 = !DILocation(line: 637, column: 39, scope: !2683)
!3972 = !DILocation(line: 635, column: 30, scope: !2687)
!3973 = distinct !{!3973, !3954, !3974, !1163}
!3974 = !DILocation(line: 639, column: 3, scope: !2688)
!3975 = !DILocation(line: 0, scope: !3782, inlinedAt: !3976)
!3976 = distinct !DILocation(line: 640, column: 10, scope: !2252)
!3977 = !DILocation(line: 43, column: 10, scope: !3782, inlinedAt: !3976)
!3978 = !DILocation(line: 0, scope: !2690)
!3979 = !DILocation(line: 640, column: 37, scope: !3980)
!3980 = distinct !DILexicalBlock(scope: !2690, file: !320, line: 640, column: 37)
!3981 = !DILocation(line: 0, scope: !3782, inlinedAt: !3982)
!3982 = distinct !DILocation(line: 641, column: 10, scope: !2252)
!3983 = !DILocation(line: 43, column: 10, scope: !3782, inlinedAt: !3982)
!3984 = !DILocation(line: 0, scope: !2692)
!3985 = !DILocation(line: 641, column: 40, scope: !3986)
!3986 = distinct !DILexicalBlock(scope: !2692, file: !320, line: 641, column: 40)
!3987 = !DILocation(line: 0, scope: !3782, inlinedAt: !3988)
!3988 = distinct !DILocation(line: 642, column: 10, scope: !2252)
!3989 = !DILocation(line: 43, column: 10, scope: !3782, inlinedAt: !3988)
!3990 = !DILocation(line: 0, scope: !2694)
!3991 = !DILocation(line: 642, column: 37, scope: !3992)
!3992 = distinct !DILexicalBlock(scope: !2694, file: !320, line: 642, column: 37)
!3993 = !DILocation(line: 643, column: 10, scope: !2252)
!3994 = !DILocation(line: 0, scope: !2696)
!3995 = !DILocation(line: 643, column: 46, scope: !3996)
!3996 = distinct !DILexicalBlock(scope: !2696, file: !320, line: 643, column: 46)
!3997 = !DILocation(line: 643, column: 46, scope: !2696)
!3998 = !DILocation(line: 644, column: 10, scope: !2252)
!3999 = !DILocation(line: 0, scope: !2698)
!4000 = !DILocation(line: 644, column: 43, scope: !4001)
!4001 = distinct !DILexicalBlock(scope: !2698, file: !320, line: 644, column: 43)
!4002 = !DILocation(line: 644, column: 43, scope: !2698)
!4003 = !DILocation(line: 645, column: 10, scope: !2252)
!4004 = !DILocation(line: 0, scope: !2700)
!4005 = !DILocation(line: 645, column: 51, scope: !4006)
!4006 = distinct !DILexicalBlock(scope: !2700, file: !320, line: 645, column: 51)
!4007 = !DILocation(line: 645, column: 51, scope: !2700)
!4008 = !DILocation(line: 646, column: 3, scope: !4009)
!4009 = distinct !DILexicalBlock(scope: !4010, file: !320, line: 646, column: 3)
!4010 = distinct !DILexicalBlock(scope: !4011, file: !320, line: 646, column: 3)
!4011 = distinct !DILexicalBlock(scope: !2252, file: !320, line: 646, column: 3)
!4012 = !DILocation(line: 646, column: 3, scope: !4010)
!4013 = !DILocation(line: 646, column: 3, scope: !4014)
!4014 = distinct !DILexicalBlock(scope: !4015, file: !320, line: 646, column: 3)
!4015 = distinct !DILexicalBlock(scope: !4009, file: !320, line: 646, column: 3)
!4016 = !DILocation(line: 646, column: 3, scope: !4015)
!4017 = !DILocation(line: 646, column: 3, scope: !4018)
!4018 = distinct !DILexicalBlock(scope: !4019, file: !320, line: 646, column: 3)
!4019 = distinct !DILexicalBlock(scope: !4014, file: !320, line: 646, column: 3)
!4020 = !DILocation(line: 646, column: 3, scope: !4019)
!4021 = !DILocation(line: 646, column: 3, scope: !4022)
!4022 = distinct !DILexicalBlock(scope: !4018, file: !320, line: 646, column: 3)
!4023 = !DILocation(line: 646, column: 3, scope: !4024)
!4024 = distinct !DILexicalBlock(scope: !4014, file: !320, line: 646, column: 3)
!4025 = !DILocation(line: 646, column: 3, scope: !4026)
!4026 = distinct !DILexicalBlock(scope: !4024, file: !320, line: 646, column: 3)
!4027 = !DILocation(line: 646, column: 3, scope: !4028)
!4028 = distinct !DILexicalBlock(scope: !4029, file: !320, line: 646, column: 3)
!4029 = distinct !DILexicalBlock(scope: !4026, file: !320, line: 646, column: 3)
!4030 = !DILocation(line: 646, column: 3, scope: !4029)
!4031 = !DILocation(line: 646, column: 3, scope: !4032)
!4032 = distinct !DILexicalBlock(scope: !4028, file: !320, line: 646, column: 3)
!4033 = !DILocation(line: 647, column: 1, scope: !2252)
!4034 = !DISubprogram(name: "PetscObjectGetComm", scope: !4035, file: !4035, line: 1458, type: !4036, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1250)
!4035 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!4036 = !DISubroutineType(types: !4037)
!4037 = !{!110, !104, !4038}
!4038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!4039 = !DISubprogram(name: "MPI_Comm_rank", scope: !99, file: !99, line: 1324, type: !4040, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1250)
!4040 = !DISubroutineType(types: !4041)
!4041 = !{!110, !100, !1260}
!4042 = !DISubprogram(name: "MPI_Error_string", scope: !99, file: !99, line: 1357, type: !4043, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1250)
!4043 = !DISubroutineType(types: !4044)
!4044 = !{!110, !110, !189, !1260}
!4045 = !DISubprogram(name: "MPI_Comm_size", scope: !99, file: !99, line: 1331, type: !4040, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1250)
!4046 = !DISubprogram(name: "PetscOptionsHasName", scope: !10, file: !10, line: 19, type: !4047, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1250)
!4047 = !DISubroutineType(types: !4048)
!4048 = !{!110, !293, !139, !139, !4049}
!4049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!4050 = !DISubprogram(name: "DMGetPointSF", scope: !1770, file: !1770, line: 229, type: !4051, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1250)
!4051 = !DISubroutineType(types: !4052)
!4052 = !{!110, !324, !4053}
!4053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!4054 = !DISubprogram(name: "PetscSFGetGraph", scope: !4055, file: !4055, line: 103, type: !4056, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1250)
!4055 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsf.h", directory: "/home/users/ndemeye/xSDK")
!4056 = !DISubroutineType(types: !4057)
!4057 = !{!110, !482, !1260, !1260, !1264, !4058}
!4058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4059, size: 64)
!4059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4060, size: 64)
!4060 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2262)
!4061 = !DISubprogram(name: "DMGetDimension", scope: !1770, file: !1770, line: 120, type: !4062, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1250)
!4062 = !DISubroutineType(types: !4063)
!4063 = !{!110, !324, !1260}
!4064 = !DISubprogram(name: "DMPlexGetVTKCellHeight", scope: !1257, file: !1257, line: 339, type: !4062, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1250)
!4065 = !DISubprogram(name: "DMPlexGetHeightStratum", scope: !1257, file: !1257, line: 122, type: !4066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1250)
!4066 = !DISubroutineType(types: !4067)
!4067 = !{!110, !324, !110, !1260, !1260}
!4068 = distinct !DISubprogram(name: "PetscBTCreate", scope: !2276, file: !2276, line: 72, type: !4069, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4071)
!4069 = !DISubroutineType(types: !4070)
!4070 = !{!120, !162, !3785}
!4071 = !{!4072, !4073}
!4072 = !DILocalVariable(name: "m", arg: 1, scope: !4068, file: !2276, line: 72, type: !162)
!4073 = !DILocalVariable(name: "array", arg: 2, scope: !4068, file: !2276, line: 72, type: !3785)
!4074 = !DILocation(line: 0, scope: !4068)
!4075 = !DILocation(line: 74, column: 10, scope: !4068)
!4076 = !DILocation(line: 74, column: 62, scope: !4068)
!4077 = !DILocation(line: 74, column: 82, scope: !4068)
!4078 = !DILocalVariable(name: "m", arg: 1, scope: !4079, file: !2276, line: 36, type: !162)
!4079 = distinct !DISubprogram(name: "PetscBTMemzero", scope: !2276, file: !2276, line: 36, type: !4080, scopeLine: 37, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4082)
!4080 = !DISubroutineType(types: !4081)
!4081 = !{!120, !162, !2275}
!4082 = !{!4078, !4083}
!4083 = !DILocalVariable(name: "array", arg: 2, scope: !4079, file: !2276, line: 36, type: !2275)
!4084 = !DILocation(line: 0, scope: !4079, inlinedAt: !4085)
!4085 = distinct !DILocation(line: 74, column: 65, scope: !4068)
!4086 = !DILocalVariable(name: "a", arg: 1, scope: !4087, file: !4035, line: 1856, type: !102)
!4087 = distinct !DISubprogram(name: "PetscMemzero", scope: !4035, file: !4035, line: 1856, type: !4088, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4090)
!4088 = !DISubroutineType(types: !4089)
!4089 = !{!120, !102, !273}
!4090 = !{!4086, !4091}
!4091 = !DILocalVariable(name: "n", arg: 2, scope: !4087, file: !4035, line: 1856, type: !273)
!4092 = !DILocation(line: 0, scope: !4087, inlinedAt: !4093)
!4093 = distinct !DILocation(line: 38, column: 10, scope: !4079, inlinedAt: !4085)
!4094 = !DILocation(line: 1860, column: 10, scope: !4095, inlinedAt: !4093)
!4095 = distinct !DILexicalBlock(scope: !4096, file: !4035, line: 1860, column: 9)
!4096 = distinct !DILexicalBlock(scope: !4097, file: !4035, line: 1858, column: 14)
!4097 = distinct !DILexicalBlock(scope: !4087, file: !4035, line: 1858, column: 7)
!4098 = !DILocation(line: 1860, column: 9, scope: !4096, inlinedAt: !4093)
!4099 = !DILocation(line: 1860, column: 13, scope: !4095, inlinedAt: !4093)
!4100 = !DILocation(line: 1877, column: 7, scope: !4096, inlinedAt: !4093)
!4101 = !DILocation(line: 1883, column: 3, scope: !4087, inlinedAt: !4093)
!4102 = !DILocation(line: 74, column: 3, scope: !4068)
!4103 = !DILocation(line: 0, scope: !4079)
!4104 = !DILocation(line: 38, column: 43, scope: !4079)
!4105 = !DILocation(line: 38, column: 52, scope: !4079)
!4106 = !DILocation(line: 38, column: 72, scope: !4079)
!4107 = !DILocation(line: 0, scope: !4087, inlinedAt: !4108)
!4108 = distinct !DILocation(line: 38, column: 10, scope: !4079)
!4109 = !DILocation(line: 1860, column: 10, scope: !4095, inlinedAt: !4108)
!4110 = !DILocation(line: 1860, column: 9, scope: !4096, inlinedAt: !4108)
!4111 = !DILocation(line: 1860, column: 13, scope: !4095, inlinedAt: !4108)
!4112 = !DILocation(line: 1877, column: 7, scope: !4096, inlinedAt: !4108)
!4113 = !DILocation(line: 1883, column: 3, scope: !4087, inlinedAt: !4108)
!4114 = !DILocation(line: 38, column: 3, scope: !4079)
!4115 = !DISubprogram(name: "PetscMallocA", scope: !4035, file: !4035, line: 1288, type: !4116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1250)
!4116 = !DISubroutineType(types: !4117)
!4117 = !{!120, !110, !3, !110, !139, !139, !275, !102, null}
!4118 = distinct !DISubprogram(name: "DMPlexCheckFace_Internal", scope: !320, file: !320, line: 220, type: !4119, scopeLine: 221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4121)
!4119 = !DISubroutineType(types: !4120)
!4120 = !{!120, !323, !207, !207, !207, !162, !162, !162, !2275, !2275, !2275}
!4121 = !{!4122, !4123, !4124, !4125, !4126, !4127, !4128, !4129, !4130, !4131, !4132, !4133, !4134, !4135, !4136, !4137, !4138, !4139, !4140, !4141, !4142, !4143, !4144, !4145, !4146, !4147, !4148, !4149, !4150, !4151, !4153, !4155, !4157, !4159, !4161, !4163, !4165, !4167, !4169, !4176, !4183, !4189, !4193, !4195}
!4122 = !DILocalVariable(name: "dm", arg: 1, scope: !4118, file: !320, line: 220, type: !323)
!4123 = !DILocalVariable(name: "faceFIFO", arg: 2, scope: !4118, file: !320, line: 220, type: !207)
!4124 = !DILocalVariable(name: "fTop", arg: 3, scope: !4118, file: !320, line: 220, type: !207)
!4125 = !DILocalVariable(name: "fBottom", arg: 4, scope: !4118, file: !320, line: 220, type: !207)
!4126 = !DILocalVariable(name: "cStart", arg: 5, scope: !4118, file: !320, line: 220, type: !162)
!4127 = !DILocalVariable(name: "fStart", arg: 6, scope: !4118, file: !320, line: 220, type: !162)
!4128 = !DILocalVariable(name: "fEnd", arg: 7, scope: !4118, file: !320, line: 220, type: !162)
!4129 = !DILocalVariable(name: "seenCells", arg: 8, scope: !4118, file: !320, line: 220, type: !2275)
!4130 = !DILocalVariable(name: "flippedCells", arg: 9, scope: !4118, file: !320, line: 220, type: !2275)
!4131 = !DILocalVariable(name: "seenFaces", arg: 10, scope: !4118, file: !320, line: 220, type: !2275)
!4132 = !DILocalVariable(name: "support", scope: !4118, file: !320, line: 222, type: !458)
!4133 = !DILocalVariable(name: "coneA", scope: !4118, file: !320, line: 222, type: !458)
!4134 = !DILocalVariable(name: "coneB", scope: !4118, file: !320, line: 222, type: !458)
!4135 = !DILocalVariable(name: "coneOA", scope: !4118, file: !320, line: 222, type: !458)
!4136 = !DILocalVariable(name: "coneOB", scope: !4118, file: !320, line: 222, type: !458)
!4137 = !DILocalVariable(name: "supportSize", scope: !4118, file: !320, line: 223, type: !162)
!4138 = !DILocalVariable(name: "coneSizeA", scope: !4118, file: !320, line: 223, type: !162)
!4139 = !DILocalVariable(name: "coneSizeB", scope: !4118, file: !320, line: 223, type: !162)
!4140 = !DILocalVariable(name: "posA", scope: !4118, file: !320, line: 223, type: !162)
!4141 = !DILocalVariable(name: "posB", scope: !4118, file: !320, line: 223, type: !162)
!4142 = !DILocalVariable(name: "face", scope: !4118, file: !320, line: 224, type: !162)
!4143 = !DILocalVariable(name: "dim", scope: !4118, file: !320, line: 224, type: !162)
!4144 = !DILocalVariable(name: "seenA", scope: !4118, file: !320, line: 224, type: !162)
!4145 = !DILocalVariable(name: "flippedA", scope: !4118, file: !320, line: 224, type: !162)
!4146 = !DILocalVariable(name: "seenB", scope: !4118, file: !320, line: 224, type: !162)
!4147 = !DILocalVariable(name: "flippedB", scope: !4118, file: !320, line: 224, type: !162)
!4148 = !DILocalVariable(name: "mismatch", scope: !4118, file: !320, line: 224, type: !162)
!4149 = !DILocalVariable(name: "c", scope: !4118, file: !320, line: 224, type: !162)
!4150 = !DILocalVariable(name: "ierr", scope: !4118, file: !320, line: 225, type: !120)
!4151 = !DILocalVariable(name: "ierr__", scope: !4152, file: !320, line: 229, type: !120)
!4152 = distinct !DILexicalBlock(scope: !4118, file: !320, line: 229, column: 35)
!4153 = !DILocalVariable(name: "ierr__", scope: !4154, file: !320, line: 230, type: !120)
!4154 = distinct !DILexicalBlock(scope: !4118, file: !320, line: 230, column: 55)
!4155 = !DILocalVariable(name: "ierr__", scope: !4156, file: !320, line: 231, type: !120)
!4156 = distinct !DILexicalBlock(scope: !4118, file: !320, line: 231, column: 47)
!4157 = !DILocalVariable(name: "ierr__", scope: !4158, file: !320, line: 239, type: !120)
!4158 = distinct !DILexicalBlock(scope: !4118, file: !320, line: 239, column: 56)
!4159 = !DILocalVariable(name: "ierr__", scope: !4160, file: !320, line: 240, type: !120)
!4160 = distinct !DILexicalBlock(scope: !4118, file: !320, line: 240, column: 56)
!4161 = !DILocalVariable(name: "ierr__", scope: !4162, file: !320, line: 241, type: !120)
!4162 = distinct !DILexicalBlock(scope: !4118, file: !320, line: 241, column: 48)
!4163 = !DILocalVariable(name: "ierr__", scope: !4164, file: !320, line: 242, type: !120)
!4164 = distinct !DILexicalBlock(scope: !4118, file: !320, line: 242, column: 48)
!4165 = !DILocalVariable(name: "ierr__", scope: !4166, file: !320, line: 243, type: !120)
!4166 = distinct !DILexicalBlock(scope: !4118, file: !320, line: 243, column: 60)
!4167 = !DILocalVariable(name: "ierr__", scope: !4168, file: !320, line: 244, type: !120)
!4168 = distinct !DILexicalBlock(scope: !4118, file: !320, line: 244, column: 60)
!4169 = !DILocalVariable(name: "ierr__", scope: !4170, file: !320, line: 248, type: !120)
!4170 = distinct !DILexicalBlock(scope: !4171, file: !320, line: 248, column: 53)
!4171 = distinct !DILexicalBlock(scope: !4172, file: !320, line: 246, column: 53)
!4172 = distinct !DILexicalBlock(scope: !4173, file: !320, line: 246, column: 9)
!4173 = distinct !DILexicalBlock(scope: !4174, file: !320, line: 245, column: 35)
!4174 = distinct !DILexicalBlock(scope: !4175, file: !320, line: 245, column: 3)
!4175 = distinct !DILexicalBlock(scope: !4118, file: !320, line: 245, column: 3)
!4176 = !DILocalVariable(name: "ierr__", scope: !4177, file: !320, line: 257, type: !120)
!4177 = distinct !DILexicalBlock(scope: !4178, file: !320, line: 257, column: 53)
!4178 = distinct !DILexicalBlock(scope: !4179, file: !320, line: 255, column: 53)
!4179 = distinct !DILexicalBlock(scope: !4180, file: !320, line: 255, column: 9)
!4180 = distinct !DILexicalBlock(scope: !4181, file: !320, line: 254, column: 35)
!4181 = distinct !DILexicalBlock(scope: !4182, file: !320, line: 254, column: 3)
!4182 = distinct !DILexicalBlock(scope: !4118, file: !320, line: 254, column: 3)
!4183 = !DILocalVariable(name: "ierr__", scope: !4184, file: !320, line: 273, type: !120)
!4184 = distinct !DILexicalBlock(scope: !4185, file: !320, line: 273, column: 58)
!4185 = distinct !DILexicalBlock(scope: !4186, file: !320, line: 272, column: 30)
!4186 = distinct !DILexicalBlock(scope: !4187, file: !320, line: 272, column: 9)
!4187 = distinct !DILexicalBlock(scope: !4188, file: !320, line: 270, column: 41)
!4188 = distinct !DILexicalBlock(scope: !4118, file: !320, line: 270, column: 7)
!4189 = !DILocalVariable(name: "ierr__", scope: !4190, file: !320, line: 275, type: !120)
!4190 = distinct !DILexicalBlock(scope: !4191, file: !320, line: 275, column: 58)
!4191 = distinct !DILexicalBlock(scope: !4192, file: !320, line: 274, column: 37)
!4192 = distinct !DILexicalBlock(scope: !4186, file: !320, line: 274, column: 16)
!4193 = !DILocalVariable(name: "ierr__", scope: !4194, file: !320, line: 278, type: !120)
!4194 = distinct !DILexicalBlock(scope: !4118, file: !320, line: 278, column: 51)
!4195 = !DILocalVariable(name: "ierr__", scope: !4196, file: !320, line: 279, type: !120)
!4196 = distinct !DILexicalBlock(scope: !4118, file: !320, line: 279, column: 51)
!4197 = !DILocation(line: 0, scope: !4118)
!4198 = !DILocation(line: 222, column: 3, scope: !4118)
!4199 = !DILocation(line: 223, column: 3, scope: !4118)
!4200 = !DILocation(line: 224, column: 3, scope: !4118)
!4201 = !DILocation(line: 227, column: 3, scope: !4202)
!4202 = distinct !DILexicalBlock(scope: !4203, file: !320, line: 227, column: 3)
!4203 = distinct !DILexicalBlock(scope: !4204, file: !320, line: 227, column: 3)
!4204 = distinct !DILexicalBlock(scope: !4118, file: !320, line: 227, column: 3)
!4205 = !DILocation(line: 227, column: 3, scope: !4203)
!4206 = !DILocation(line: 227, column: 3, scope: !4207)
!4207 = distinct !DILexicalBlock(scope: !4208, file: !320, line: 227, column: 3)
!4208 = distinct !DILexicalBlock(scope: !4202, file: !320, line: 227, column: 3)
!4209 = !DILocation(line: 227, column: 3, scope: !4208)
!4210 = !DILocation(line: 227, column: 3, scope: !4211)
!4211 = distinct !DILexicalBlock(scope: !4207, file: !320, line: 227, column: 3)
!4212 = !DILocation(line: 228, column: 26, scope: !4118)
!4213 = !DILocation(line: 228, column: 10, scope: !4118)
!4214 = !DILocation(line: 229, column: 10, scope: !4118)
!4215 = !DILocation(line: 0, scope: !4152)
!4216 = !DILocation(line: 229, column: 35, scope: !4217)
!4217 = distinct !DILexicalBlock(scope: !4152, file: !320, line: 229, column: 35)
!4218 = !DILocation(line: 229, column: 35, scope: !4152)
!4219 = !DILocation(line: 230, column: 10, scope: !4118)
!4220 = !DILocation(line: 0, scope: !4154)
!4221 = !DILocation(line: 230, column: 55, scope: !4222)
!4222 = distinct !DILexicalBlock(scope: !4154, file: !320, line: 230, column: 55)
!4223 = !DILocation(line: 230, column: 55, scope: !4154)
!4224 = !DILocation(line: 231, column: 10, scope: !4118)
!4225 = !DILocation(line: 0, scope: !4156)
!4226 = !DILocation(line: 231, column: 47, scope: !4227)
!4227 = distinct !DILexicalBlock(scope: !4156, file: !320, line: 231, column: 47)
!4228 = !DILocation(line: 231, column: 47, scope: !4156)
!4229 = !DILocation(line: 232, column: 7, scope: !4230)
!4230 = distinct !DILexicalBlock(scope: !4118, file: !320, line: 232, column: 7)
!4231 = !DILocation(line: 232, column: 19, scope: !4230)
!4232 = !DILocation(line: 232, column: 7, scope: !4118)
!4233 = !DILocation(line: 232, column: 24, scope: !4234)
!4234 = distinct !DILexicalBlock(scope: !4235, file: !320, line: 232, column: 24)
!4235 = distinct !DILexicalBlock(scope: !4236, file: !320, line: 232, column: 24)
!4236 = distinct !DILexicalBlock(scope: !4230, file: !320, line: 232, column: 24)
!4237 = !DILocation(line: 232, column: 24, scope: !4235)
!4238 = !DILocation(line: 232, column: 24, scope: !4239)
!4239 = distinct !DILexicalBlock(scope: !4240, file: !320, line: 232, column: 24)
!4240 = distinct !DILexicalBlock(scope: !4234, file: !320, line: 232, column: 24)
!4241 = !DILocation(line: 232, column: 24, scope: !4240)
!4242 = !DILocation(line: 232, column: 24, scope: !4243)
!4243 = distinct !DILexicalBlock(scope: !4244, file: !320, line: 232, column: 24)
!4244 = distinct !DILexicalBlock(scope: !4239, file: !320, line: 232, column: 24)
!4245 = !DILocation(line: 232, column: 24, scope: !4244)
!4246 = !DILocation(line: 232, column: 24, scope: !4247)
!4247 = distinct !DILexicalBlock(scope: !4243, file: !320, line: 232, column: 24)
!4248 = !DILocation(line: 232, column: 24, scope: !4249)
!4249 = distinct !DILexicalBlock(scope: !4239, file: !320, line: 232, column: 24)
!4250 = !DILocation(line: 232, column: 24, scope: !4251)
!4251 = distinct !DILexicalBlock(scope: !4249, file: !320, line: 232, column: 24)
!4252 = !DILocation(line: 232, column: 24, scope: !4253)
!4253 = distinct !DILexicalBlock(scope: !4254, file: !320, line: 232, column: 24)
!4254 = distinct !DILexicalBlock(scope: !4251, file: !320, line: 232, column: 24)
!4255 = !DILocation(line: 232, column: 24, scope: !4254)
!4256 = !DILocation(line: 232, column: 24, scope: !4257)
!4257 = distinct !DILexicalBlock(scope: !4253, file: !320, line: 232, column: 24)
!4258 = !DILocation(line: 233, column: 19, scope: !4259)
!4259 = distinct !DILexicalBlock(scope: !4118, file: !320, line: 233, column: 7)
!4260 = !DILocation(line: 233, column: 7, scope: !4118)
!4261 = !DILocation(line: 233, column: 25, scope: !4259)
!4262 = !DILocation(line: 234, column: 42, scope: !4118)
!4263 = !DILocation(line: 234, column: 52, scope: !4118)
!4264 = !DILocation(line: 0, scope: !2969, inlinedAt: !4265)
!4265 = distinct !DILocation(line: 234, column: 14, scope: !4118)
!4266 = !DILocation(line: 51, column: 24, scope: !2969, inlinedAt: !4265)
!4267 = !DILocation(line: 52, column: 19, scope: !2969, inlinedAt: !4265)
!4268 = !DILocation(line: 53, column: 28, scope: !2969, inlinedAt: !4265)
!4269 = !DILocation(line: 54, column: 24, scope: !2969, inlinedAt: !4265)
!4270 = !DILocation(line: 54, column: 10, scope: !2969, inlinedAt: !4265)
!4271 = !DILocation(line: 0, scope: !2969, inlinedAt: !4272)
!4272 = distinct !DILocation(line: 235, column: 14, scope: !4118)
!4273 = !DILocation(line: 52, column: 19, scope: !2969, inlinedAt: !4272)
!4274 = !DILocation(line: 54, column: 10, scope: !2969, inlinedAt: !4272)
!4275 = !DILocation(line: 235, column: 14, scope: !4118)
!4276 = !DILocation(line: 236, column: 42, scope: !4118)
!4277 = !DILocation(line: 236, column: 52, scope: !4118)
!4278 = !DILocation(line: 0, scope: !2969, inlinedAt: !4279)
!4279 = distinct !DILocation(line: 236, column: 14, scope: !4118)
!4280 = !DILocation(line: 51, column: 24, scope: !2969, inlinedAt: !4279)
!4281 = !DILocation(line: 52, column: 19, scope: !2969, inlinedAt: !4279)
!4282 = !DILocation(line: 53, column: 28, scope: !2969, inlinedAt: !4279)
!4283 = !DILocation(line: 54, column: 24, scope: !2969, inlinedAt: !4279)
!4284 = !DILocation(line: 54, column: 10, scope: !2969, inlinedAt: !4279)
!4285 = !DILocation(line: 0, scope: !2969, inlinedAt: !4286)
!4286 = distinct !DILocation(line: 237, column: 14, scope: !4118)
!4287 = !DILocation(line: 52, column: 19, scope: !2969, inlinedAt: !4286)
!4288 = !DILocation(line: 54, column: 10, scope: !2969, inlinedAt: !4286)
!4289 = !DILocation(line: 237, column: 14, scope: !4118)
!4290 = !DILocation(line: 239, column: 10, scope: !4118)
!4291 = !DILocation(line: 0, scope: !4158)
!4292 = !DILocation(line: 239, column: 56, scope: !4293)
!4293 = distinct !DILexicalBlock(scope: !4158, file: !320, line: 239, column: 56)
!4294 = !DILocation(line: 239, column: 56, scope: !4158)
!4295 = !DILocation(line: 240, column: 32, scope: !4118)
!4296 = !DILocation(line: 240, column: 10, scope: !4118)
!4297 = !DILocation(line: 0, scope: !4160)
!4298 = !DILocation(line: 240, column: 56, scope: !4299)
!4299 = distinct !DILexicalBlock(scope: !4160, file: !320, line: 240, column: 56)
!4300 = !DILocation(line: 240, column: 56, scope: !4160)
!4301 = !DILocation(line: 241, column: 28, scope: !4118)
!4302 = !DILocation(line: 241, column: 10, scope: !4118)
!4303 = !DILocation(line: 0, scope: !4162)
!4304 = !DILocation(line: 241, column: 48, scope: !4305)
!4305 = distinct !DILexicalBlock(scope: !4162, file: !320, line: 241, column: 48)
!4306 = !DILocation(line: 241, column: 48, scope: !4162)
!4307 = !DILocation(line: 242, column: 28, scope: !4118)
!4308 = !DILocation(line: 242, column: 10, scope: !4118)
!4309 = !DILocation(line: 0, scope: !4164)
!4310 = !DILocation(line: 242, column: 48, scope: !4311)
!4311 = distinct !DILexicalBlock(scope: !4164, file: !320, line: 242, column: 48)
!4312 = !DILocation(line: 242, column: 48, scope: !4164)
!4313 = !DILocation(line: 243, column: 39, scope: !4118)
!4314 = !DILocation(line: 243, column: 10, scope: !4118)
!4315 = !DILocation(line: 0, scope: !4166)
!4316 = !DILocation(line: 243, column: 60, scope: !4317)
!4317 = distinct !DILexicalBlock(scope: !4166, file: !320, line: 243, column: 60)
!4318 = !DILocation(line: 243, column: 60, scope: !4166)
!4319 = !DILocation(line: 244, column: 39, scope: !4118)
!4320 = !DILocation(line: 244, column: 10, scope: !4118)
!4321 = !DILocation(line: 0, scope: !4168)
!4322 = !DILocation(line: 244, column: 60, scope: !4323)
!4323 = distinct !DILexicalBlock(scope: !4168, file: !320, line: 244, column: 60)
!4324 = !DILocation(line: 244, column: 60, scope: !4168)
!4325 = !DILocation(line: 245, column: 17, scope: !4174)
!4326 = !DILocation(line: 245, column: 3, scope: !4175)
!4327 = !DILocation(line: 246, column: 35, scope: !4172)
!4328 = !DILocation(line: 246, column: 43, scope: !4172)
!4329 = !DILocation(line: 0, scope: !2969, inlinedAt: !4330)
!4330 = distinct !DILocation(line: 246, column: 10, scope: !4172)
!4331 = !DILocation(line: 51, column: 24, scope: !2969, inlinedAt: !4330)
!4332 = !DILocation(line: 52, column: 19, scope: !2969, inlinedAt: !4330)
!4333 = !DILocation(line: 53, column: 28, scope: !2969, inlinedAt: !4330)
!4334 = !DILocation(line: 54, column: 24, scope: !2969, inlinedAt: !4330)
!4335 = !DILocation(line: 54, column: 10, scope: !2969, inlinedAt: !4330)
!4336 = !DILocation(line: 246, column: 10, scope: !4172)
!4337 = !DILocation(line: 246, column: 9, scope: !4173)
!4338 = !DILocation(line: 247, column: 26, scope: !4171)
!4339 = !DILocation(line: 247, column: 7, scope: !4171)
!4340 = !DILocation(line: 247, column: 30, scope: !4171)
!4341 = !DILocation(line: 248, column: 36, scope: !4171)
!4342 = !DILocation(line: 248, column: 44, scope: !4171)
!4343 = !DILocation(line: 0, scope: !2908, inlinedAt: !4344)
!4344 = distinct !DILocation(line: 248, column: 14, scope: !4171)
!4345 = !DILocation(line: 94, column: 24, scope: !2908, inlinedAt: !4344)
!4346 = !DILocation(line: 95, column: 19, scope: !2908, inlinedAt: !4344)
!4347 = !DILocation(line: 96, column: 28, scope: !2908, inlinedAt: !4344)
!4348 = !DILocation(line: 97, column: 33, scope: !2908, inlinedAt: !4344)
!4349 = !DILocation(line: 97, column: 19, scope: !2908, inlinedAt: !4344)
!4350 = !DILocation(line: 97, column: 17, scope: !2908, inlinedAt: !4344)
!4351 = !DILocation(line: 250, column: 9, scope: !4352)
!4352 = distinct !DILexicalBlock(scope: !4173, file: !320, line: 250, column: 9)
!4353 = !DILocation(line: 251, column: 9, scope: !4354)
!4354 = distinct !DILexicalBlock(scope: !4173, file: !320, line: 251, column: 9)
!4355 = !DILocation(line: 251, column: 18, scope: !4354)
!4356 = !DILocation(line: 251, column: 9, scope: !4173)
!4357 = !DILocation(line: 251, column: 33, scope: !4354)
!4358 = !DILocation(line: 250, column: 18, scope: !4352)
!4359 = !DILocation(line: 250, column: 9, scope: !4173)
!4360 = !DILocation(line: 245, column: 30, scope: !4174)
!4361 = distinct !{!4361, !4326, !4362, !1163}
!4362 = !DILocation(line: 252, column: 3, scope: !4175)
!4363 = !DILocation(line: 253, column: 12, scope: !4364)
!4364 = distinct !DILexicalBlock(scope: !4118, file: !320, line: 253, column: 7)
!4365 = !DILocation(line: 253, column: 7, scope: !4118)
!4366 = !DILocation(line: 254, column: 17, scope: !4181)
!4367 = !DILocation(line: 254, column: 3, scope: !4182)
!4368 = !DILocation(line: 253, column: 17, scope: !4364)
!4369 = !DILocation(line: 255, column: 35, scope: !4179)
!4370 = !DILocation(line: 255, column: 43, scope: !4179)
!4371 = !DILocation(line: 0, scope: !2969, inlinedAt: !4372)
!4372 = distinct !DILocation(line: 255, column: 10, scope: !4179)
!4373 = !DILocation(line: 51, column: 24, scope: !2969, inlinedAt: !4372)
!4374 = !DILocation(line: 52, column: 19, scope: !2969, inlinedAt: !4372)
!4375 = !DILocation(line: 53, column: 28, scope: !2969, inlinedAt: !4372)
!4376 = !DILocation(line: 54, column: 24, scope: !2969, inlinedAt: !4372)
!4377 = !DILocation(line: 54, column: 10, scope: !2969, inlinedAt: !4372)
!4378 = !DILocation(line: 255, column: 10, scope: !4179)
!4379 = !DILocation(line: 255, column: 9, scope: !4180)
!4380 = !DILocation(line: 256, column: 26, scope: !4178)
!4381 = !DILocation(line: 256, column: 7, scope: !4178)
!4382 = !DILocation(line: 256, column: 30, scope: !4178)
!4383 = !DILocation(line: 257, column: 36, scope: !4178)
!4384 = !DILocation(line: 257, column: 44, scope: !4178)
!4385 = !DILocation(line: 0, scope: !2908, inlinedAt: !4386)
!4386 = distinct !DILocation(line: 257, column: 14, scope: !4178)
!4387 = !DILocation(line: 94, column: 24, scope: !2908, inlinedAt: !4386)
!4388 = !DILocation(line: 95, column: 19, scope: !2908, inlinedAt: !4386)
!4389 = !DILocation(line: 96, column: 28, scope: !2908, inlinedAt: !4386)
!4390 = !DILocation(line: 97, column: 33, scope: !2908, inlinedAt: !4386)
!4391 = !DILocation(line: 97, column: 19, scope: !2908, inlinedAt: !4386)
!4392 = !DILocation(line: 97, column: 17, scope: !2908, inlinedAt: !4386)
!4393 = !DILocation(line: 260, column: 9, scope: !4394)
!4394 = distinct !DILexicalBlock(scope: !4180, file: !320, line: 260, column: 9)
!4395 = !DILocation(line: 260, column: 18, scope: !4394)
!4396 = !DILocation(line: 260, column: 9, scope: !4180)
!4397 = !DILocation(line: 260, column: 33, scope: !4394)
!4398 = !DILocation(line: 259, column: 9, scope: !4399)
!4399 = distinct !DILexicalBlock(scope: !4180, file: !320, line: 259, column: 9)
!4400 = !DILocation(line: 259, column: 18, scope: !4399)
!4401 = !DILocation(line: 259, column: 9, scope: !4180)
!4402 = !DILocation(line: 254, column: 30, scope: !4181)
!4403 = distinct !{!4403, !4367, !4404, !1163}
!4404 = !DILocation(line: 261, column: 3, scope: !4182)
!4405 = !DILocation(line: 262, column: 12, scope: !4406)
!4406 = distinct !DILexicalBlock(scope: !4118, file: !320, line: 262, column: 7)
!4407 = !DILocation(line: 262, column: 7, scope: !4118)
!4408 = !DILocation(line: 262, column: 17, scope: !4406)
!4409 = !DILocation(line: 264, column: 7, scope: !4410)
!4410 = distinct !DILexicalBlock(scope: !4118, file: !320, line: 264, column: 7)
!4411 = !DILocation(line: 264, column: 11, scope: !4410)
!4412 = !DILocation(line: 264, column: 7, scope: !4118)
!4413 = !DILocation(line: 265, column: 21, scope: !4414)
!4414 = distinct !DILexicalBlock(scope: !4410, file: !320, line: 264, column: 17)
!4415 = !DILocation(line: 266, column: 3, scope: !4414)
!4416 = !DILocation(line: 267, column: 16, scope: !4417)
!4417 = distinct !DILexicalBlock(scope: !4410, file: !320, line: 266, column: 10)
!4418 = !DILocation(line: 267, column: 32, scope: !4417)
!4419 = !DILocation(line: 267, column: 29, scope: !4417)
!4420 = !DILocation(line: 270, column: 28, scope: !4188)
!4421 = !DILocation(line: 270, column: 16, scope: !4188)
!4422 = !DILocation(line: 270, column: 7, scope: !4118)
!4423 = !DILocation(line: 271, column: 9, scope: !4424)
!4424 = distinct !DILexicalBlock(scope: !4187, file: !320, line: 271, column: 9)
!4425 = !DILocation(line: 271, column: 15, scope: !4424)
!4426 = !DILocation(line: 271, column: 25, scope: !4424)
!4427 = !DILocation(line: 272, column: 16, scope: !4186)
!4428 = !DILocation(line: 273, column: 39, scope: !4185)
!4429 = !DILocation(line: 273, column: 49, scope: !4185)
!4430 = !DILocation(line: 0, scope: !2908, inlinedAt: !4431)
!4431 = distinct !DILocation(line: 273, column: 14, scope: !4185)
!4432 = !DILocation(line: 94, column: 24, scope: !2908, inlinedAt: !4431)
!4433 = !DILocation(line: 95, column: 19, scope: !2908, inlinedAt: !4431)
!4434 = !DILocation(line: 96, column: 28, scope: !2908, inlinedAt: !4431)
!4435 = !DILocation(line: 97, column: 33, scope: !2908, inlinedAt: !4431)
!4436 = !DILocation(line: 97, column: 19, scope: !2908, inlinedAt: !4431)
!4437 = !DILocation(line: 97, column: 17, scope: !2908, inlinedAt: !4431)
!4438 = !DILocation(line: 274, column: 23, scope: !4192)
!4439 = !DILocation(line: 275, column: 39, scope: !4191)
!4440 = !DILocation(line: 275, column: 49, scope: !4191)
!4441 = !DILocation(line: 0, scope: !2908, inlinedAt: !4442)
!4442 = distinct !DILocation(line: 275, column: 14, scope: !4191)
!4443 = !DILocation(line: 94, column: 24, scope: !2908, inlinedAt: !4442)
!4444 = !DILocation(line: 95, column: 19, scope: !2908, inlinedAt: !4442)
!4445 = !DILocation(line: 96, column: 28, scope: !2908, inlinedAt: !4442)
!4446 = !DILocation(line: 97, column: 33, scope: !2908, inlinedAt: !4442)
!4447 = !DILocation(line: 97, column: 19, scope: !2908, inlinedAt: !4442)
!4448 = !DILocation(line: 97, column: 17, scope: !2908, inlinedAt: !4442)
!4449 = !DILocation(line: 276, column: 12, scope: !4192)
!4450 = !DILocation(line: 277, column: 23, scope: !4451)
!4451 = distinct !DILexicalBlock(scope: !4188, file: !320, line: 277, column: 14)
!4452 = !DILocation(line: 278, column: 32, scope: !4118)
!4453 = !DILocation(line: 277, column: 48, scope: !4451)
!4454 = !DILocation(line: 278, column: 42, scope: !4118)
!4455 = !DILocation(line: 0, scope: !2908, inlinedAt: !4456)
!4456 = distinct !DILocation(line: 278, column: 10, scope: !4118)
!4457 = !DILocation(line: 94, column: 24, scope: !2908, inlinedAt: !4456)
!4458 = !DILocation(line: 95, column: 19, scope: !2908, inlinedAt: !4456)
!4459 = !DILocation(line: 96, column: 28, scope: !2908, inlinedAt: !4456)
!4460 = !DILocation(line: 97, column: 33, scope: !2908, inlinedAt: !4456)
!4461 = !DILocation(line: 97, column: 19, scope: !2908, inlinedAt: !4456)
!4462 = !DILocation(line: 97, column: 17, scope: !2908, inlinedAt: !4456)
!4463 = !DILocation(line: 279, column: 32, scope: !4118)
!4464 = !DILocation(line: 279, column: 42, scope: !4118)
!4465 = !DILocation(line: 0, scope: !2908, inlinedAt: !4466)
!4466 = distinct !DILocation(line: 279, column: 10, scope: !4118)
!4467 = !DILocation(line: 94, column: 24, scope: !2908, inlinedAt: !4466)
!4468 = !DILocation(line: 95, column: 19, scope: !2908, inlinedAt: !4466)
!4469 = !DILocation(line: 96, column: 28, scope: !2908, inlinedAt: !4466)
!4470 = !DILocation(line: 97, column: 33, scope: !2908, inlinedAt: !4466)
!4471 = !DILocation(line: 97, column: 19, scope: !2908, inlinedAt: !4466)
!4472 = !DILocation(line: 97, column: 17, scope: !2908, inlinedAt: !4466)
!4473 = !DILocation(line: 280, column: 3, scope: !4474)
!4474 = distinct !DILexicalBlock(scope: !4475, file: !320, line: 280, column: 3)
!4475 = distinct !DILexicalBlock(scope: !4476, file: !320, line: 280, column: 3)
!4476 = distinct !DILexicalBlock(scope: !4118, file: !320, line: 280, column: 3)
!4477 = !DILocation(line: 280, column: 3, scope: !4475)
!4478 = !DILocation(line: 280, column: 3, scope: !4479)
!4479 = distinct !DILexicalBlock(scope: !4480, file: !320, line: 280, column: 3)
!4480 = distinct !DILexicalBlock(scope: !4474, file: !320, line: 280, column: 3)
!4481 = !DILocation(line: 280, column: 3, scope: !4480)
!4482 = !DILocation(line: 280, column: 3, scope: !4483)
!4483 = distinct !DILexicalBlock(scope: !4484, file: !320, line: 280, column: 3)
!4484 = distinct !DILexicalBlock(scope: !4479, file: !320, line: 280, column: 3)
!4485 = !DILocation(line: 280, column: 3, scope: !4484)
!4486 = !DILocation(line: 280, column: 3, scope: !4487)
!4487 = distinct !DILexicalBlock(scope: !4483, file: !320, line: 280, column: 3)
!4488 = !DILocation(line: 280, column: 3, scope: !4489)
!4489 = distinct !DILexicalBlock(scope: !4479, file: !320, line: 280, column: 3)
!4490 = !DILocation(line: 280, column: 3, scope: !4491)
!4491 = distinct !DILexicalBlock(scope: !4489, file: !320, line: 280, column: 3)
!4492 = !DILocation(line: 280, column: 3, scope: !4493)
!4493 = distinct !DILexicalBlock(scope: !4494, file: !320, line: 280, column: 3)
!4494 = distinct !DILexicalBlock(scope: !4491, file: !320, line: 280, column: 3)
!4495 = !DILocation(line: 280, column: 3, scope: !4494)
!4496 = !DILocation(line: 280, column: 3, scope: !4497)
!4497 = distinct !DILexicalBlock(scope: !4493, file: !320, line: 280, column: 3)
!4498 = !DILocation(line: 281, column: 1, scope: !4118)
!4499 = !DISubprogram(name: "PetscViewerASCIIGetStdout", scope: !4500, file: !4500, line: 282, type: !4501, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1250)
!4500 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!4501 = !DISubroutineType(types: !4502)
!4502 = !{!110, !100, !4503}
!4503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!4504 = !DISubprogram(name: "PetscViewerASCIIPushSynchronized", scope: !4500, file: !4500, line: 192, type: !4505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1250)
!4505 = !DISubroutineType(types: !4506)
!4506 = !{!110, !128}
!4507 = !DISubprogram(name: "PetscViewerASCIISynchronizedPrintf", scope: !4500, file: !4500, line: 191, type: !4508, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1250)
!4508 = !DISubroutineType(types: !4509)
!4509 = !{!120, !128, !139, null}
!4510 = distinct !DISubprogram(name: "PetscBTView", scope: !2276, file: !2276, line: 57, type: !4511, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4514)
!4511 = !DISubroutineType(types: !4512)
!4512 = !{!120, !162, !4513, !126}
!4513 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2275)
!4514 = !{!4515, !4516, !4517, !4518, !4519, !4520, !4524, !4526, !4531, !4533}
!4515 = !DILocalVariable(name: "m", arg: 1, scope: !4510, file: !2276, line: 57, type: !162)
!4516 = !DILocalVariable(name: "bt", arg: 2, scope: !4510, file: !2276, line: 57, type: !4513)
!4517 = !DILocalVariable(name: "viewer", arg: 3, scope: !4510, file: !2276, line: 57, type: !126)
!4518 = !DILocalVariable(name: "i", scope: !4510, file: !2276, line: 59, type: !162)
!4519 = !DILocalVariable(name: "ierr", scope: !4510, file: !2276, line: 60, type: !120)
!4520 = !DILocalVariable(name: "ierr__", scope: !4521, file: !2276, line: 62, type: !120)
!4521 = distinct !DILexicalBlock(scope: !4522, file: !2276, line: 62, column: 75)
!4522 = distinct !DILexicalBlock(scope: !4523, file: !2276, line: 62, column: 16)
!4523 = distinct !DILexicalBlock(scope: !4510, file: !2276, line: 62, column: 7)
!4524 = !DILocalVariable(name: "ierr__", scope: !4525, file: !2276, line: 63, type: !120)
!4525 = distinct !DILexicalBlock(scope: !4510, file: !2276, line: 63, column: 51)
!4526 = !DILocalVariable(name: "ierr__", scope: !4527, file: !2276, line: 65, type: !120)
!4527 = distinct !DILexicalBlock(scope: !4528, file: !2276, line: 65, column: 92)
!4528 = distinct !DILexicalBlock(scope: !4529, file: !2276, line: 64, column: 23)
!4529 = distinct !DILexicalBlock(scope: !4530, file: !2276, line: 64, column: 3)
!4530 = distinct !DILexicalBlock(scope: !4510, file: !2276, line: 64, column: 3)
!4531 = !DILocalVariable(name: "ierr__", scope: !4532, file: !2276, line: 67, type: !120)
!4532 = distinct !DILexicalBlock(scope: !4510, file: !2276, line: 67, column: 35)
!4533 = !DILocalVariable(name: "ierr__", scope: !4534, file: !2276, line: 68, type: !120)
!4534 = distinct !DILexicalBlock(scope: !4510, file: !2276, line: 68, column: 50)
!4535 = !DILocation(line: 0, scope: !4510)
!4536 = !DILocation(line: 62, column: 8, scope: !4523)
!4537 = !DILocation(line: 62, column: 7, scope: !4510)
!4538 = !DILocation(line: 62, column: 24, scope: !4522)
!4539 = !DILocation(line: 0, scope: !4521)
!4540 = !DILocation(line: 62, column: 75, scope: !4541)
!4541 = distinct !DILexicalBlock(scope: !4521, file: !2276, line: 62, column: 75)
!4542 = !DILocation(line: 62, column: 75, scope: !4521)
!4543 = !DILocation(line: 63, column: 43, scope: !4510)
!4544 = !DILocation(line: 63, column: 10, scope: !4510)
!4545 = !DILocation(line: 0, scope: !4525)
!4546 = !DILocation(line: 63, column: 51, scope: !4547)
!4547 = distinct !DILexicalBlock(scope: !4525, file: !2276, line: 63, column: 51)
!4548 = !DILocation(line: 63, column: 51, scope: !4525)
!4549 = !DILocation(line: 64, column: 14, scope: !4529)
!4550 = !DILocation(line: 64, column: 3, scope: !4530)
!4551 = distinct !{!4551, !4550, !4552, !1163}
!4552 = !DILocation(line: 66, column: 3, scope: !4530)
!4553 = !DILocation(line: 65, column: 47, scope: !4528)
!4554 = !DILocation(line: 0, scope: !2969, inlinedAt: !4555)
!4555 = distinct !DILocation(line: 65, column: 71, scope: !4528)
!4556 = !DILocation(line: 51, column: 24, scope: !2969, inlinedAt: !4555)
!4557 = !DILocation(line: 52, column: 19, scope: !2969, inlinedAt: !4555)
!4558 = !DILocation(line: 53, column: 28, scope: !2969, inlinedAt: !4555)
!4559 = !DILocation(line: 54, column: 24, scope: !2969, inlinedAt: !4555)
!4560 = !DILocation(line: 54, column: 10, scope: !2969, inlinedAt: !4555)
!4561 = !DILocation(line: 65, column: 66, scope: !4528)
!4562 = !DILocation(line: 65, column: 12, scope: !4528)
!4563 = !DILocation(line: 0, scope: !4527)
!4564 = !DILocation(line: 65, column: 92, scope: !4565)
!4565 = distinct !DILexicalBlock(scope: !4527, file: !2276, line: 65, column: 92)
!4566 = !DILocation(line: 64, column: 19, scope: !4529)
!4567 = !DILocation(line: 65, column: 92, scope: !4527)
!4568 = !DILocation(line: 67, column: 27, scope: !4510)
!4569 = !DILocation(line: 67, column: 10, scope: !4510)
!4570 = !DILocation(line: 0, scope: !4532)
!4571 = !DILocation(line: 67, column: 35, scope: !4572)
!4572 = distinct !DILexicalBlock(scope: !4532, file: !2276, line: 67, column: 35)
!4573 = !DILocation(line: 67, column: 35, scope: !4532)
!4574 = !DILocation(line: 68, column: 42, scope: !4510)
!4575 = !DILocation(line: 68, column: 10, scope: !4510)
!4576 = !DILocation(line: 0, scope: !4534)
!4577 = !DILocation(line: 68, column: 50, scope: !4578)
!4578 = distinct !DILexicalBlock(scope: !4534, file: !2276, line: 68, column: 50)
!4579 = !DILocation(line: 68, column: 50, scope: !4534)
!4580 = !DISubprogram(name: "PetscViewerFlush", scope: !4500, file: !4500, line: 169, type: !4505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1250)
!4581 = !DISubprogram(name: "PetscViewerASCIIPopSynchronized", scope: !4500, file: !4500, line: 193, type: !4505, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1250)
!4582 = !DISubprogram(name: "PetscSFBcastBegin", scope: !4055, file: !4055, line: 129, type: !4583, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1250)
!4583 = !DISubroutineType(types: !4584)
!4584 = !{!110, !482, !308, !1254, !102, !311}
!4585 = !DISubprogram(name: "PetscSFBcastEnd", scope: !4055, file: !4055, line: 131, type: !4583, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1250)
!4586 = !DISubprogram(name: "PETSC_VIEWER_STDOUT_", scope: !4500, file: !4500, line: 281, type: !4587, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1250)
!4587 = !DISubroutineType(types: !4588)
!4588 = !{!128, !100}
!4589 = !DISubprogram(name: "PetscObjectComm", scope: !4035, file: !4035, line: 2649, type: !4590, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1250)
!4590 = !DISubroutineType(types: !4591)
!4591 = !{!100, !104}
!4592 = !DISubprogram(name: "PetscViewerGetSubViewer", scope: !4500, file: !4500, line: 93, type: !4593, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1250)
!4593 = !DISubroutineType(types: !4594)
!4594 = !{!110, !128, !100, !4503}
!4595 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !4500, file: !4500, line: 190, type: !4508, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1250)
!4596 = !DISubprogram(name: "PetscViewerRestoreSubViewer", scope: !4500, file: !4500, line: 94, type: !4593, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1250)
!4597 = distinct !DISubprogram(name: "PetscMPITypeSize", scope: !4598, file: !4598, line: 458, type: !4599, scopeLine: 459, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4602)
!4598 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!4599 = !DISubroutineType(types: !4600)
!4600 = !{!120, !162, !307, !4601}
!4601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!4602 = !{!4603, !4604, !4605, !4606, !4607, !4608, !4610, !4613}
!4603 = !DILocalVariable(name: "count", arg: 1, scope: !4597, file: !4598, line: 458, type: !162)
!4604 = !DILocalVariable(name: "type", arg: 2, scope: !4597, file: !4598, line: 458, type: !307)
!4605 = !DILocalVariable(name: "length", arg: 3, scope: !4597, file: !4598, line: 458, type: !4601)
!4606 = !DILocalVariable(name: "typesize", scope: !4597, file: !4598, line: 460, type: !179)
!4607 = !DILocalVariable(name: "ierr", scope: !4597, file: !4598, line: 461, type: !120)
!4608 = !DILocalVariable(name: "_7_errorcode", scope: !4609, file: !4598, line: 463, type: !120)
!4609 = distinct !DILexicalBlock(scope: !4597, file: !4598, line: 463, column: 44)
!4610 = !DILocalVariable(name: "_7_errorstring", scope: !4611, file: !4598, line: 463, type: !2313)
!4611 = distinct !DILexicalBlock(scope: !4612, file: !4598, line: 463, column: 44)
!4612 = distinct !DILexicalBlock(scope: !4609, file: !4598, line: 463, column: 44)
!4613 = !DILocalVariable(name: "_7_resultlen", scope: !4611, file: !4598, line: 463, type: !179)
!4614 = !DILocation(line: 0, scope: !4597)
!4615 = !DILocation(line: 460, column: 3, scope: !4597)
!4616 = !DILocation(line: 462, column: 12, scope: !4617)
!4617 = distinct !DILexicalBlock(scope: !4597, file: !4598, line: 462, column: 7)
!4618 = !DILocation(line: 462, column: 7, scope: !4597)
!4619 = !DILocation(line: 463, column: 14, scope: !4597)
!4620 = !DILocation(line: 0, scope: !4609)
!4621 = !DILocation(line: 463, column: 44, scope: !4612)
!4622 = !DILocation(line: 463, column: 44, scope: !4609)
!4623 = !DILocation(line: 463, column: 44, scope: !4611)
!4624 = !DILocation(line: 0, scope: !4611)
!4625 = !DILocation(line: 464, column: 38, scope: !4597)
!4626 = !DILocation(line: 464, column: 37, scope: !4597)
!4627 = !DILocation(line: 464, column: 14, scope: !4597)
!4628 = !DILocation(line: 464, column: 11, scope: !4597)
!4629 = !DILocation(line: 465, column: 3, scope: !4597)
!4630 = !DILocation(line: 466, column: 1, scope: !4597)
!4631 = !DISubprogram(name: "MPI_Gather", scope: !99, file: !99, line: 1465, type: !4632, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1250)
!4632 = !DISubroutineType(types: !4633)
!4633 = !{!110, !1254, !110, !308, !102, !110, !308, !110, !100}
!4634 = !DISubprogram(name: "MPI_Gatherv", scope: !99, file: !99, line: 1471, type: !4635, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1250)
!4635 = !DISubroutineType(types: !4636)
!4636 = !{!110, !1254, !110, !308, !102, !1265, !1265, !308, !110, !100}
!4637 = !DISubprogram(name: "PetscFreeA", scope: !4035, file: !4035, line: 1289, type: !4638, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1250)
!4638 = !DISubroutineType(types: !4639)
!4639 = !{!120, !110, !110, !139, !139, !102, null}
!4640 = !DISubprogram(name: "PetscPrintf", scope: !4035, file: !4035, line: 1659, type: !4641, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1250)
!4641 = !DISubroutineType(types: !4642)
!4642 = !{!120, !100, !139, null}
!4643 = !DISubprogram(name: "MatCreate", scope: !93, file: !93, line: 252, type: !4644, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1250)
!4644 = !DISubroutineType(types: !4645)
!4645 = !{!110, !100, !4646}
!4646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!4647 = !DISubprogram(name: "MatSetSizes", scope: !93, file: !93, line: 253, type: !4648, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1250)
!4648 = !DISubroutineType(types: !4649)
!4649 = !{!110, !400, !110, !110, !110, !110}
!4650 = !DISubprogram(name: "MatSetUp", scope: !93, file: !93, line: 372, type: !4651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1250)
!4651 = !DISubroutineType(types: !4652)
!4652 = !{!110, !400}
!4653 = !DISubprogram(name: "MatSetValues", scope: !93, file: !93, line: 386, type: !4654, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1250)
!4654 = !DISubroutineType(types: !4655)
!4655 = !{!110, !400, !110, !1265, !110, !1265, !4656, !29}
!4656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4657, size: 64)
!4657 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !165)
!4658 = !DISubprogram(name: "MatAssemblyBegin", scope: !93, file: !93, line: 425, type: !4659, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1250)
!4659 = !DISubroutineType(types: !4660)
!4660 = !{!110, !400, !92}
!4661 = !DISubprogram(name: "MatAssemblyEnd", scope: !93, file: !93, line: 426, type: !4659, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1250)
!4662 = !DISubprogram(name: "MatGetRow", scope: !93, file: !93, line: 478, type: !4663, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1250)
!4663 = !DISubroutineType(types: !4664)
!4664 = !{!110, !400, !110, !1260, !1264, !4665}
!4665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4656, size: 64)
!4666 = !DISubprogram(name: "MatDestroy", scope: !93, file: !93, line: 373, type: !4667, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1250)
!4667 = !DISubroutineType(types: !4668)
!4668 = !{!110, !4646}
!4669 = !DISubprogram(name: "MPI_Scatterv", scope: !99, file: !99, line: 1693, type: !4670, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1250)
!4670 = !DISubroutineType(types: !4671)
!4671 = !{!110, !1254, !1265, !1265, !308, !102, !110, !308, !110, !100}
!4672 = !DISubprogram(name: "MPI_Type_size", scope: !99, file: !99, line: 1817, type: !4673, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1250)
!4673 = !DISubroutineType(types: !4674)
!4674 = !{!110, !308, !1260}
