; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/dalocal.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/dalocal.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
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
%struct._DMOps = type { i32 (%struct._p_DM*, %struct._p_PetscViewer*)*, i32 (%struct._p_DM*, %struct._p_PetscViewer*)*, i32 (%struct._p_DM*, %struct._p_DM**)*, i32 (%struct._p_PetscOptionItems*, %struct._p_DM*)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*)*, {}*, {}*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*, i32*, i8***, %struct._p_IS***)*, i32 (%struct._p_DM*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_DMField**)*, i32 (%struct._p_DM*, i32, %struct._n_ISColoring**)*, i32 (%struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**, %struct._p_Vec**)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, i32*)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, %struct.ompi_communicator_t*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct.ompi_communicator_t*, %struct._p_DM**)*, i32 (%struct._p_DM*, i32, %struct._p_DM**)*, i32 (%struct._p_DM*, i32, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_DMLabel*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_DMLabel*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_DM*, i32, i32*, %struct._p_IS**, %struct._p_DM**)*, i32 (%struct._p_DM**, i32, %struct._p_IS***, %struct._p_DM**)*, i32 (%struct._p_DM*, i32*, i8***, %struct._p_IS***, %struct._p_DM***)*, i32 (%struct._p_DM*, i32*, i8***, %struct._p_IS***, %struct._p_IS***, %struct._p_DM***)*, i32 (%struct._p_DM*, i32, %struct._p_DM**, %struct._p_PetscSF***, %struct._p_PetscSF***, %struct._p_PetscSF***)*, i32 (%struct._p_DM*, i32, i32*, i32*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_PetscSF*)*, i32 (%struct._p_DM*, i32*, i32**)*, i32 (%struct._p_DM*, double*, double*)*, i32 (%struct._p_DM*, double*, double*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32**)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, i32, double*, i8*)**, i8**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_DMLabel*, i32, i32*, i32, i32*, i32 (i32, double, double*, i32, double*, i8*)**, i8**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_Vec*, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, i32, double*, double*)**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_DMLabel*, i32, i32*, i32, i32*, %struct._p_Vec*, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, i32, double*, double*)**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_DMLabel*, i32, i32*, i32, i32*, %struct._p_Vec*, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, double*, i32, double*, double*)**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, i32, double*, i8*)**, i8**, %struct._p_Vec*, double*)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, double*, i32, double*, i8*)**, i8**, %struct._p_Vec*, double*, double*)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, i32, double*, i8*)**, i8**, %struct._p_Vec*, double*)*, i32 (%struct._p_DM*, %struct._p_DM*, i32*, i32*)* }
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
%struct.DMDALocalInfo = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_DM* }
%struct.ompi_datatype_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.DMCreateLocalVector_DA = private unnamed_addr constant [23 x i8] c"DMCreateLocalVector_DA\00", align 1
@.str = private unnamed_addr constant [79 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/dalocal.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@DM_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.DMDAGetNumCells = private unnamed_addr constant [16 x i8] c"DMDAGetNumCells\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"da\00", align 1
@.str.11 = private unnamed_addr constant [73 x i8] c"Wrong subtype object:Parameter # %d must have implementation %s it is %s\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"Invalid Pointer to PetscInt: Parameter # %d\00", align 1
@__func__.DMDAGetCellPoint = private unnamed_addr constant [17 x i8] c"DMDAGetCellPoint\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"X index %d not in [%d, %d)\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Y index %d not in [%d, %d)\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"Z index %d not in [%d, %d)\00", align 1
@__func__.DMDAGetNumVertices = private unnamed_addr constant [19 x i8] c"DMDAGetNumVertices\00", align 1
@__func__.DMDAGetNumFaces = private unnamed_addr constant [16 x i8] c"DMDAGetNumFaces\00", align 1
@__func__.DMDAGetHeightStratum = private unnamed_addr constant [21 x i8] c"DMDAGetHeightStratum\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"No points of height %d in the DA\00", align 1
@__func__.DMDAGetDepthStratum = private unnamed_addr constant [20 x i8] c"DMDAGetDepthStratum\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"No points of depth %d in the DA\00", align 1
@__func__.DMDAGetConeSize = private unnamed_addr constant [16 x i8] c"DMDAGetConeSize\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"Point %d should be in [0, %d)\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"Negative point %d is invalid\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"Too lazy to do 3D\00", align 1
@__func__.DMDAGetCone = private unnamed_addr constant [12 x i8] c"DMDAGetCone\00", align 1
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"Too lazy to do cell cones\00", align 1
@__func__.DMDARestoreCone = private unnamed_addr constant [16 x i8] c"DMDARestoreCone\00", align 1
@__func__.DMDASetVertexCoordinates = private unnamed_addr constant [25 x i8] c"DMDASetVertexCoordinates\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"The following code only works for dim <= 3\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"coordinates\00", align 1
@__func__.DMDAGetArray = private unnamed_addr constant [13 x i8] c"DMDAGetArray\00", align 1
@PetscTrMalloc = external local_unnamed_addr global i32 (i64, i32, i32, i8*, i8*, i8**)*, align 8
@.str.24 = private unnamed_addr constant [27 x i8] c"Dimension %D not supported\00", align 1
@__func__.DMDARestoreArray = private unnamed_addr constant [17 x i8] c"DMDARestoreArray\00", align 1

; Function Attrs: nounwind uwtable
define i32 @DMCreateLocalVector_DA(%struct._p_DM* %0, %struct._p_Vec** %1) local_unnamed_addr #0 !dbg !1180 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1183, metadata !DIExpression()), !dbg !1197
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !1184, metadata !DIExpression()), !dbg !1197
  %3 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !1198
  %4 = bitcast i8** %3 to %struct.DM_DA**, !dbg !1198
  %5 = load %struct.DM_DA*, %struct.DM_DA** %4, align 8, !dbg !1198, !tbaa !1199
  call void @llvm.dbg.value(metadata %struct.DM_DA* %5, metadata !1186, metadata !DIExpression()), !dbg !1197
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1208, !tbaa !1212
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1208
  br i1 %7, label %39, label %8, !dbg !1213

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1214
  %10 = load i32, i32* %9, align 8, !dbg !1214, !tbaa !1217
  %11 = icmp slt i32 %10, 64, !dbg !1214
  br i1 %11, label %12, label %29, !dbg !1219

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1220
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1220
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMCreateLocalVector_DA, i64 0, i64 0), i8** %14, align 8, !dbg !1220, !tbaa !1212
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1220, !tbaa !1212
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1220
  %17 = load i32, i32* %16, align 8, !dbg !1220, !tbaa !1217
  %18 = sext i32 %17 to i64, !dbg !1220
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1220
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1220, !tbaa !1212
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1220, !tbaa !1212
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1220
  %22 = load i32, i32* %21, align 8, !dbg !1220, !tbaa !1217
  %23 = sext i32 %22 to i64, !dbg !1220
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1220
  store i32 52, i32* %24, align 4, !dbg !1220, !tbaa !1222
  %25 = load i32, i32* %21, align 8, !dbg !1220, !tbaa !1217
  %26 = sext i32 %25 to i64, !dbg !1220
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1220
  store i32 1, i32* %27, align 4, !dbg !1220, !tbaa !1222
  %28 = load i32, i32* %21, align 8, !dbg !1219, !tbaa !1217
  br label %29, !dbg !1220

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1219
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1219
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1219
  %33 = add nsw i32 %30, 1, !dbg !1219
  store i32 %33, i32* %32, align 8, !dbg !1219, !tbaa !1217
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1219
  %35 = load i32, i32* %34, align 4, !dbg !1219, !tbaa !1223
  %36 = icmp ne i32 %35, 0, !dbg !1219
  %37 = zext i1 %36 to i32, !dbg !1219
  %38 = add nsw i32 %35, %37, !dbg !1219
  store i32 %38, i32* %34, align 4, !dbg !1219, !tbaa !1223
  br label %39, !dbg !1219

39:                                               ; preds = %29, %2
  %40 = bitcast %struct._p_DM* %0 to i8*, !dbg !1224
  %41 = tail call i32 @PetscCheckPointer(i8* nonnull %40, i32 11) #6, !dbg !1224
  %42 = icmp eq i32 %41, 0, !dbg !1224
  br i1 %42, label %43, label %45, !dbg !1227

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMCreateLocalVector_DA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !1224
  br label %160, !dbg !1224

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1228
  %47 = load i32, i32* %46, align 8, !dbg !1228, !tbaa !1230
  %48 = load i32, i32* @DM_CLASSID, align 4, !dbg !1228, !tbaa !1222
  %49 = icmp eq i32 %47, %48, !dbg !1228
  br i1 %49, label %56, label %50, !dbg !1227

50:                                               ; preds = %45
  %51 = icmp eq i32 %47, -1, !dbg !1231
  br i1 %51, label %52, label %54, !dbg !1234

52:                                               ; preds = %50
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMCreateLocalVector_DA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !1231
  br label %160, !dbg !1231

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMCreateLocalVector_DA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !1231
  br label %160, !dbg !1231

56:                                               ; preds = %45
  %57 = icmp eq %struct._p_Vec** %1, null, !dbg !1235
  br i1 %57, label %58, label %60, !dbg !1238

58:                                               ; preds = %56
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMCreateLocalVector_DA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 2) #6, !dbg !1235
  br label %160, !dbg !1235

60:                                               ; preds = %56
  %61 = bitcast %struct._p_Vec** %1 to i8*, !dbg !1239
  %62 = tail call i32 @PetscCheckPointer(i8* nonnull %61, i32 6) #6, !dbg !1239
  %63 = icmp eq i32 %62, 0, !dbg !1239
  br i1 %63, label %64, label %66, !dbg !1238

64:                                               ; preds = %60
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMCreateLocalVector_DA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i32 2) #6, !dbg !1239
  br label %160, !dbg !1239

66:                                               ; preds = %60
  %67 = tail call i32 @VecCreate(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._p_Vec** nonnull %1) #6, !dbg !1241
  call void @llvm.dbg.value(metadata i32 %67, metadata !1185, metadata !DIExpression()), !dbg !1197
  call void @llvm.dbg.value(metadata i32 %67, metadata !1187, metadata !DIExpression()), !dbg !1242
  %68 = icmp eq i32 %67, 0, !dbg !1243
  br i1 %68, label %71, label %69, !dbg !1245, !prof !1246

69:                                               ; preds = %66
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMCreateLocalVector_DA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1243
  br label %160

71:                                               ; preds = %66
  %72 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !1247, !tbaa !1212
  %73 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %5, i64 0, i32 28, !dbg !1248
  %74 = load i32, i32* %73, align 8, !dbg !1248, !tbaa !1249
  %75 = tail call i32 @VecSetSizes(%struct._p_Vec* %72, i32 %74, i32 -1) #6, !dbg !1251
  call void @llvm.dbg.value(metadata i32 %75, metadata !1185, metadata !DIExpression()), !dbg !1197
  call void @llvm.dbg.value(metadata i32 %75, metadata !1189, metadata !DIExpression()), !dbg !1252
  %76 = icmp eq i32 %75, 0, !dbg !1253
  br i1 %76, label %79, label %77, !dbg !1255, !prof !1246

77:                                               ; preds = %71
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMCreateLocalVector_DA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1253
  br label %160

79:                                               ; preds = %71
  %80 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !1256, !tbaa !1212
  %81 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %5, i64 0, i32 6, !dbg !1257
  %82 = load i32, i32* %81, align 8, !dbg !1257, !tbaa !1258
  %83 = tail call i32 @VecSetBlockSize(%struct._p_Vec* %80, i32 %82) #6, !dbg !1259
  call void @llvm.dbg.value(metadata i32 %83, metadata !1185, metadata !DIExpression()), !dbg !1197
  call void @llvm.dbg.value(metadata i32 %83, metadata !1191, metadata !DIExpression()), !dbg !1260
  %84 = icmp eq i32 %83, 0, !dbg !1261
  br i1 %84, label %87, label %85, !dbg !1263, !prof !1246

85:                                               ; preds = %79
  %86 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMCreateLocalVector_DA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1261
  br label %160

87:                                               ; preds = %79
  %88 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !1264, !tbaa !1212
  %89 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 17, !dbg !1265
  %90 = load i8*, i8** %89, align 8, !dbg !1265, !tbaa !1266
  %91 = tail call i32 @VecSetType(%struct._p_Vec* %88, i8* %90) #6, !dbg !1267
  call void @llvm.dbg.value(metadata i32 %91, metadata !1185, metadata !DIExpression()), !dbg !1197
  call void @llvm.dbg.value(metadata i32 %91, metadata !1193, metadata !DIExpression()), !dbg !1268
  %92 = icmp eq i32 %91, 0, !dbg !1269
  br i1 %92, label %95, label %93, !dbg !1271, !prof !1246

93:                                               ; preds = %87
  %94 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMCreateLocalVector_DA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1269
  br label %160

95:                                               ; preds = %87
  %96 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !1272, !tbaa !1212
  %97 = tail call i32 @VecSetDM(%struct._p_Vec* %96, %struct._p_DM* nonnull %0) #6, !dbg !1273
  call void @llvm.dbg.value(metadata i32 %97, metadata !1185, metadata !DIExpression()), !dbg !1197
  call void @llvm.dbg.value(metadata i32 %97, metadata !1195, metadata !DIExpression()), !dbg !1274
  %98 = icmp eq i32 %97, 0, !dbg !1275
  br i1 %98, label %101, label %99, !dbg !1277, !prof !1246

99:                                               ; preds = %95
  %100 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMCreateLocalVector_DA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1275
  br label %160

101:                                              ; preds = %95
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1278, !tbaa !1212
  %103 = icmp eq %struct.PetscStack* %102, null, !dbg !1278
  br i1 %103, label %160, label %104, !dbg !1282

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !1283
  %106 = load i32, i32* %105, align 8, !dbg !1283, !tbaa !1217
  %107 = icmp slt i32 %106, 1, !dbg !1283
  br i1 %107, label %108, label %114, !dbg !1286

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 6, !dbg !1287
  %110 = load i32, i32* %109, align 8, !dbg !1287, !tbaa !1290
  %111 = icmp eq i32 %110, 0, !dbg !1287
  br i1 %111, label %160, label %112, !dbg !1291

112:                                              ; preds = %108
  %113 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %106, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMCreateLocalVector_DA, i64 0, i64 0)), !dbg !1292
  br label %160, !dbg !1292

114:                                              ; preds = %104
  %115 = add nsw i32 %106, -1, !dbg !1294
  store i32 %115, i32* %105, align 8, !dbg !1294, !tbaa !1217
  %116 = icmp slt i32 %106, 65, !dbg !1296
  br i1 %116, label %117, label %153, !dbg !1294

117:                                              ; preds = %114
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 6, !dbg !1298
  %119 = load i32, i32* %118, align 8, !dbg !1298, !tbaa !1290
  %120 = icmp eq i32 %119, 0, !dbg !1298
  br i1 %120, label %135, label %121, !dbg !1298

121:                                              ; preds = %117
  %122 = zext i32 %115 to i64, !dbg !1298
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %122, !dbg !1298
  %124 = load i32, i32* %123, align 4, !dbg !1298, !tbaa !1222
  %125 = icmp eq i32 %124, 0, !dbg !1298
  br i1 %125, label %135, label %126, !dbg !1298

126:                                              ; preds = %121
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 0, i64 %122, !dbg !1298
  %128 = load i8*, i8** %127, align 8, !dbg !1298, !tbaa !1212
  %129 = icmp eq i8* %128, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMCreateLocalVector_DA, i64 0, i64 0), !dbg !1298
  br i1 %129, label %135, label %130, !dbg !1301

130:                                              ; preds = %126
  %131 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %128, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMCreateLocalVector_DA, i64 0, i64 0)), !dbg !1302
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1301, !tbaa !1212
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4
  %134 = load i32, i32* %133, align 8, !dbg !1301, !tbaa !1217
  br label %135, !dbg !1302

135:                                              ; preds = %130, %126, %121, %117
  %136 = phi i32 [ %134, %130 ], [ %115, %126 ], [ %115, %121 ], [ %115, %117 ], !dbg !1301
  %137 = phi %struct.PetscStack* [ %132, %130 ], [ %102, %126 ], [ %102, %121 ], [ %102, %117 ], !dbg !1301
  %138 = sext i32 %136 to i64, !dbg !1301
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 0, i64 %138, !dbg !1301
  store i8* null, i8** %139, align 8, !dbg !1301, !tbaa !1212
  %140 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1301, !tbaa !1212
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 4, !dbg !1301
  %142 = load i32, i32* %141, align 8, !dbg !1301, !tbaa !1217
  %143 = sext i32 %142 to i64, !dbg !1301
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 1, i64 %143, !dbg !1301
  store i8* null, i8** %144, align 8, !dbg !1301, !tbaa !1212
  %145 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1301, !tbaa !1212
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 4, !dbg !1301
  %147 = load i32, i32* %146, align 8, !dbg !1301, !tbaa !1217
  %148 = sext i32 %147 to i64, !dbg !1301
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 2, i64 %148, !dbg !1301
  store i32 0, i32* %149, align 4, !dbg !1301, !tbaa !1222
  %150 = load i32, i32* %146, align 8, !dbg !1301, !tbaa !1217
  %151 = sext i32 %150 to i64, !dbg !1301
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 3, i64 %151, !dbg !1301
  store i32 0, i32* %152, align 4, !dbg !1301, !tbaa !1222
  br label %153, !dbg !1301

153:                                              ; preds = %135, %114
  %154 = phi %struct.PetscStack* [ %145, %135 ], [ %102, %114 ], !dbg !1294
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 5, !dbg !1294
  %156 = load i32, i32* %155, align 4, !dbg !1294, !tbaa !1223
  %157 = add nsw i32 %156, -1
  %158 = icmp sgt i32 %156, 0, !dbg !1294
  %159 = select i1 %158, i32 %157, i32 0, !dbg !1294
  store i32 %159, i32* %155, align 4, !dbg !1294, !tbaa !1223
  br label %160

160:                                              ; preds = %99, %93, %85, %77, %69, %101, %108, %112, %153, %64, %58, %54, %52, %43
  %161 = phi i32 [ %53, %52 ], [ %55, %54 ], [ %100, %99 ], [ %94, %93 ], [ %86, %85 ], [ %78, %77 ], [ %70, %69 ], [ %65, %64 ], [ %59, %58 ], [ %44, %43 ], [ 0, %153 ], [ 0, %112 ], [ 0, %108 ], [ 0, %101 ], !dbg !1197
  ret i32 %161, !dbg !1304
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1305 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !1309 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !1314 i32 @VecCreate(%struct.ompi_communicator_t*, %struct._p_Vec**) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1318 i32 @VecSetSizes(%struct._p_Vec*, i32, i32) local_unnamed_addr #3

declare !dbg !1321 i32 @VecSetBlockSize(%struct._p_Vec*, i32) local_unnamed_addr #3

declare !dbg !1324 i32 @VecSetType(%struct._p_Vec*, i8*) local_unnamed_addr #3

declare !dbg !1327 i32 @VecSetDM(%struct._p_Vec*, %struct._p_DM*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @DMDAGetNumCells(%struct._p_DM* %0, i32* %1, i32* %2, i32* %3, i32* %4) local_unnamed_addr #0 !dbg !1331 {
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1335, metadata !DIExpression()), !dbg !1351
  call void @llvm.dbg.value(metadata i32* %1, metadata !1336, metadata !DIExpression()), !dbg !1351
  call void @llvm.dbg.value(metadata i32* %2, metadata !1337, metadata !DIExpression()), !dbg !1351
  call void @llvm.dbg.value(metadata i32* %3, metadata !1338, metadata !DIExpression()), !dbg !1351
  call void @llvm.dbg.value(metadata i32* %4, metadata !1339, metadata !DIExpression()), !dbg !1351
  %7 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !1352
  %8 = bitcast i8** %7 to %struct.DM_DA**, !dbg !1352
  %9 = load %struct.DM_DA*, %struct.DM_DA** %8, align 8, !dbg !1352, !tbaa !1199
  call void @llvm.dbg.value(metadata %struct.DM_DA* %9, metadata !1340, metadata !DIExpression()), !dbg !1351
  %10 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 35, !dbg !1353
  %11 = load i32, i32* %10, align 8, !dbg !1353, !tbaa !1354
  call void @llvm.dbg.value(metadata i32 %11, metadata !1341, metadata !DIExpression()), !dbg !1351
  %12 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %9, i64 0, i32 15, !dbg !1355
  %13 = load i32, i32* %12, align 4, !dbg !1355, !tbaa !1356
  %14 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %9, i64 0, i32 14, !dbg !1357
  %15 = load i32, i32* %14, align 8, !dbg !1357, !tbaa !1358
  %16 = sub nsw i32 %13, %15, !dbg !1359
  %17 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %9, i64 0, i32 6, !dbg !1360
  %18 = load i32, i32* %17, align 8, !dbg !1360, !tbaa !1258
  %19 = sdiv i32 %16, %18, !dbg !1361
  call void @llvm.dbg.value(metadata i32 %19, metadata !1342, metadata !DIExpression()), !dbg !1351
  %20 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %9, i64 0, i32 17, !dbg !1362
  %21 = load i32, i32* %20, align 4, !dbg !1362, !tbaa !1363
  %22 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %9, i64 0, i32 16, !dbg !1364
  %23 = load i32, i32* %22, align 8, !dbg !1364, !tbaa !1365
  %24 = sub nsw i32 %21, %23, !dbg !1366
  call void @llvm.dbg.value(metadata i32 %24, metadata !1343, metadata !DIExpression()), !dbg !1351
  %25 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %9, i64 0, i32 19, !dbg !1367
  %26 = load i32, i32* %25, align 4, !dbg !1367, !tbaa !1368
  %27 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %9, i64 0, i32 18, !dbg !1369
  %28 = load i32, i32* %27, align 8, !dbg !1369, !tbaa !1370
  %29 = sub nsw i32 %26, %28, !dbg !1371
  call void @llvm.dbg.value(metadata i32 %29, metadata !1344, metadata !DIExpression()), !dbg !1351
  %30 = icmp sgt i32 %11, 1, !dbg !1372
  %31 = icmp eq i32 %11, 2, !dbg !1373
  %32 = select i1 %31, i32 1, i32 %29, !dbg !1373
  %33 = mul nsw i32 %32, %24, !dbg !1373
  %34 = select i1 %30, i32 %33, i32 1, !dbg !1373
  %35 = mul nsw i32 %34, %19, !dbg !1374
  call void @llvm.dbg.value(metadata i32 %35, metadata !1345, metadata !DIExpression()), !dbg !1351
  %36 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1375, !tbaa !1212
  %37 = icmp eq %struct.PetscStack* %36, null, !dbg !1375
  br i1 %37, label %69, label %38, !dbg !1379

38:                                               ; preds = %5
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !1380
  %40 = load i32, i32* %39, align 8, !dbg !1380, !tbaa !1217
  %41 = icmp slt i32 %40, 64, !dbg !1380
  br i1 %41, label %42, label %59, !dbg !1383

42:                                               ; preds = %38
  %43 = sext i32 %40 to i64, !dbg !1384
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 0, i64 %43, !dbg !1384
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAGetNumCells, i64 0, i64 0), i8** %44, align 8, !dbg !1384, !tbaa !1212
  %45 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1384, !tbaa !1212
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !1384
  %47 = load i32, i32* %46, align 8, !dbg !1384, !tbaa !1217
  %48 = sext i32 %47 to i64, !dbg !1384
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 1, i64 %48, !dbg !1384
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %49, align 8, !dbg !1384, !tbaa !1212
  %50 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1384, !tbaa !1212
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !1384
  %52 = load i32, i32* %51, align 8, !dbg !1384, !tbaa !1217
  %53 = sext i32 %52 to i64, !dbg !1384
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 2, i64 %53, !dbg !1384
  store i32 91, i32* %54, align 4, !dbg !1384, !tbaa !1222
  %55 = load i32, i32* %51, align 8, !dbg !1384, !tbaa !1217
  %56 = sext i32 %55 to i64, !dbg !1384
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 3, i64 %56, !dbg !1384
  store i32 1, i32* %57, align 4, !dbg !1384, !tbaa !1222
  %58 = load i32, i32* %51, align 8, !dbg !1383, !tbaa !1217
  br label %59, !dbg !1384

59:                                               ; preds = %42, %38
  %60 = phi i32 [ %58, %42 ], [ %40, %38 ], !dbg !1383
  %61 = phi %struct.PetscStack* [ %50, %42 ], [ %36, %38 ], !dbg !1383
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 4, !dbg !1383
  %63 = add nsw i32 %60, 1, !dbg !1383
  store i32 %63, i32* %62, align 8, !dbg !1383, !tbaa !1217
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %61, i64 0, i32 5, !dbg !1383
  %65 = load i32, i32* %64, align 4, !dbg !1383, !tbaa !1223
  %66 = icmp ne i32 %65, 0, !dbg !1383
  %67 = zext i1 %66 to i32, !dbg !1383
  %68 = add nsw i32 %65, %67, !dbg !1383
  store i32 %68, i32* %64, align 4, !dbg !1383, !tbaa !1223
  br label %69, !dbg !1383

69:                                               ; preds = %59, %5
  %70 = bitcast i32* %6 to i8*, !dbg !1386
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70) #6, !dbg !1386
  %71 = bitcast %struct._p_DM* %0 to i8*, !dbg !1387
  %72 = tail call i32 @PetscCheckPointer(i8* nonnull %71, i32 11) #6, !dbg !1387
  %73 = icmp eq i32 %72, 0, !dbg !1387
  br i1 %73, label %74, label %76, !dbg !1390

74:                                               ; preds = %69
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAGetNumCells, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !1387
  br label %100, !dbg !1387

76:                                               ; preds = %69
  %77 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1391
  %78 = load i32, i32* %77, align 8, !dbg !1391, !tbaa !1230
  %79 = load i32, i32* @DM_CLASSID, align 4, !dbg !1391, !tbaa !1222
  %80 = icmp eq i32 %78, %79, !dbg !1391
  br i1 %80, label %87, label %81, !dbg !1390

81:                                               ; preds = %76
  %82 = icmp eq i32 %78, -1, !dbg !1393
  br i1 %82, label %83, label %85, !dbg !1396

83:                                               ; preds = %81
  %84 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAGetNumCells, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !1393
  br label %100, !dbg !1393

85:                                               ; preds = %81
  %86 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAGetNumCells, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !1393
  br label %100, !dbg !1393

87:                                               ; preds = %76
  %88 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1391
  call void @llvm.dbg.value(metadata i32* %6, metadata !1348, metadata !DIExpression(DW_OP_deref)), !dbg !1397
  %89 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %88, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0), i32* nonnull %6) #6, !dbg !1386
  call void @llvm.dbg.value(metadata i32 %89, metadata !1346, metadata !DIExpression()), !dbg !1397
  call void @llvm.dbg.value(metadata i32 %89, metadata !1349, metadata !DIExpression()), !dbg !1398
  %90 = icmp eq i32 %89, 0, !dbg !1399
  br i1 %90, label %93, label %91, !dbg !1401, !prof !1246

91:                                               ; preds = %87
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAGetNumCells, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1399
  br label %100

93:                                               ; preds = %87
  %94 = load i32, i32* %6, align 4, !dbg !1402, !tbaa !1404
  call void @llvm.dbg.value(metadata i32 %94, metadata !1348, metadata !DIExpression()), !dbg !1397
  %95 = icmp eq i32 %94, 0, !dbg !1402
  br i1 %95, label %96, label %102, !dbg !1386

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 16, !dbg !1402
  %98 = load i8*, i8** %97, align 8, !dbg !1402, !tbaa !1405
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAGetNumCells, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.11, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0), i8* %98) #6, !dbg !1402
  br label %100, !dbg !1402

100:                                              ; preds = %91, %96, %85, %83, %74
  %101 = phi i32 [ %75, %74 ], [ %84, %83 ], [ %86, %85 ], [ %99, %96 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #6, !dbg !1406
  br label %197

102:                                              ; preds = %93
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #6, !dbg !1406
  %103 = icmp eq i32* %1, null, !dbg !1407
  br i1 %103, label %111, label %104, !dbg !1409

104:                                              ; preds = %102
  %105 = bitcast i32* %1 to i8*, !dbg !1410
  %106 = call i32 @PetscCheckPointer(i8* nonnull %105, i32 16) #6, !dbg !1410
  %107 = icmp eq i32 %106, 0, !dbg !1410
  br i1 %107, label %108, label %110, !dbg !1414

108:                                              ; preds = %104
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAGetNumCells, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12, i64 0, i64 0), i32 2) #6, !dbg !1410
  br label %197, !dbg !1410

110:                                              ; preds = %104
  store i32 %19, i32* %1, align 4, !dbg !1415, !tbaa !1222
  br label %111, !dbg !1416

111:                                              ; preds = %110, %102
  %112 = icmp eq i32* %2, null, !dbg !1417
  br i1 %112, label %120, label %113, !dbg !1419

113:                                              ; preds = %111
  %114 = bitcast i32* %2 to i8*, !dbg !1420
  %115 = call i32 @PetscCheckPointer(i8* nonnull %114, i32 16) #6, !dbg !1420
  %116 = icmp eq i32 %115, 0, !dbg !1420
  br i1 %116, label %117, label %119, !dbg !1424

117:                                              ; preds = %113
  %118 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAGetNumCells, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12, i64 0, i64 0), i32 3) #6, !dbg !1420
  br label %197, !dbg !1420

119:                                              ; preds = %113
  store i32 %24, i32* %2, align 4, !dbg !1425, !tbaa !1222
  br label %120, !dbg !1426

120:                                              ; preds = %119, %111
  %121 = icmp eq i32* %3, null, !dbg !1427
  br i1 %121, label %129, label %122, !dbg !1429

122:                                              ; preds = %120
  %123 = bitcast i32* %3 to i8*, !dbg !1430
  %124 = call i32 @PetscCheckPointer(i8* nonnull %123, i32 16) #6, !dbg !1430
  %125 = icmp eq i32 %124, 0, !dbg !1430
  br i1 %125, label %126, label %128, !dbg !1434

126:                                              ; preds = %122
  %127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAGetNumCells, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12, i64 0, i64 0), i32 4) #6, !dbg !1430
  br label %197, !dbg !1430

128:                                              ; preds = %122
  store i32 %29, i32* %3, align 4, !dbg !1435, !tbaa !1222
  br label %129, !dbg !1436

129:                                              ; preds = %128, %120
  %130 = icmp eq i32* %4, null, !dbg !1437
  br i1 %130, label %138, label %131, !dbg !1439

131:                                              ; preds = %129
  %132 = bitcast i32* %4 to i8*, !dbg !1440
  %133 = call i32 @PetscCheckPointer(i8* nonnull %132, i32 16) #6, !dbg !1440
  %134 = icmp eq i32 %133, 0, !dbg !1440
  br i1 %134, label %135, label %137, !dbg !1444

135:                                              ; preds = %131
  %136 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAGetNumCells, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12, i64 0, i64 0), i32 5) #6, !dbg !1440
  br label %197, !dbg !1440

137:                                              ; preds = %131
  store i32 %35, i32* %4, align 4, !dbg !1445, !tbaa !1222
  br label %138, !dbg !1446

138:                                              ; preds = %137, %129
  %139 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1447, !tbaa !1212
  %140 = icmp eq %struct.PetscStack* %139, null, !dbg !1447
  br i1 %140, label %197, label %141, !dbg !1451

141:                                              ; preds = %138
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 4, !dbg !1452
  %143 = load i32, i32* %142, align 8, !dbg !1452, !tbaa !1217
  %144 = icmp slt i32 %143, 1, !dbg !1452
  br i1 %144, label %145, label %151, !dbg !1455

145:                                              ; preds = %141
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 6, !dbg !1456
  %147 = load i32, i32* %146, align 8, !dbg !1456, !tbaa !1290
  %148 = icmp eq i32 %147, 0, !dbg !1456
  br i1 %148, label %197, label %149, !dbg !1459

149:                                              ; preds = %145
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %143, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAGetNumCells, i64 0, i64 0)), !dbg !1460
  br label %197, !dbg !1460

151:                                              ; preds = %141
  %152 = add nsw i32 %143, -1, !dbg !1462
  store i32 %152, i32* %142, align 8, !dbg !1462, !tbaa !1217
  %153 = icmp slt i32 %143, 65, !dbg !1464
  br i1 %153, label %154, label %190, !dbg !1462

154:                                              ; preds = %151
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 6, !dbg !1466
  %156 = load i32, i32* %155, align 8, !dbg !1466, !tbaa !1290
  %157 = icmp eq i32 %156, 0, !dbg !1466
  br i1 %157, label %172, label %158, !dbg !1466

158:                                              ; preds = %154
  %159 = zext i32 %152 to i64, !dbg !1466
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 3, i64 %159, !dbg !1466
  %161 = load i32, i32* %160, align 4, !dbg !1466, !tbaa !1222
  %162 = icmp eq i32 %161, 0, !dbg !1466
  br i1 %162, label %172, label %163, !dbg !1466

163:                                              ; preds = %158
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 0, i64 %159, !dbg !1466
  %165 = load i8*, i8** %164, align 8, !dbg !1466, !tbaa !1212
  %166 = icmp eq i8* %165, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAGetNumCells, i64 0, i64 0), !dbg !1466
  br i1 %166, label %172, label %167, !dbg !1469

167:                                              ; preds = %163
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %165, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAGetNumCells, i64 0, i64 0)), !dbg !1470
  %169 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1469, !tbaa !1212
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 4
  %171 = load i32, i32* %170, align 8, !dbg !1469, !tbaa !1217
  br label %172, !dbg !1470

172:                                              ; preds = %167, %163, %158, %154
  %173 = phi i32 [ %171, %167 ], [ %152, %163 ], [ %152, %158 ], [ %152, %154 ], !dbg !1469
  %174 = phi %struct.PetscStack* [ %169, %167 ], [ %139, %163 ], [ %139, %158 ], [ %139, %154 ], !dbg !1469
  %175 = sext i32 %173 to i64, !dbg !1469
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 0, i64 %175, !dbg !1469
  store i8* null, i8** %176, align 8, !dbg !1469, !tbaa !1212
  %177 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1469, !tbaa !1212
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 4, !dbg !1469
  %179 = load i32, i32* %178, align 8, !dbg !1469, !tbaa !1217
  %180 = sext i32 %179 to i64, !dbg !1469
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 1, i64 %180, !dbg !1469
  store i8* null, i8** %181, align 8, !dbg !1469, !tbaa !1212
  %182 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1469, !tbaa !1212
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 4, !dbg !1469
  %184 = load i32, i32* %183, align 8, !dbg !1469, !tbaa !1217
  %185 = sext i32 %184 to i64, !dbg !1469
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 2, i64 %185, !dbg !1469
  store i32 0, i32* %186, align 4, !dbg !1469, !tbaa !1222
  %187 = load i32, i32* %183, align 8, !dbg !1469, !tbaa !1217
  %188 = sext i32 %187 to i64, !dbg !1469
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 3, i64 %188, !dbg !1469
  store i32 0, i32* %189, align 4, !dbg !1469, !tbaa !1222
  br label %190, !dbg !1469

190:                                              ; preds = %172, %151
  %191 = phi %struct.PetscStack* [ %182, %172 ], [ %139, %151 ], !dbg !1462
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 5, !dbg !1462
  %193 = load i32, i32* %192, align 4, !dbg !1462, !tbaa !1223
  %194 = add nsw i32 %193, -1
  %195 = icmp sgt i32 %193, 0, !dbg !1462
  %196 = select i1 %195, i32 %194, i32 0, !dbg !1462
  store i32 %196, i32* %192, align 4, !dbg !1462, !tbaa !1223
  br label %197

197:                                              ; preds = %100, %138, %145, %149, %190, %135, %126, %117, %108
  %198 = phi i32 [ %136, %135 ], [ %127, %126 ], [ %118, %117 ], [ %109, %108 ], [ 0, %190 ], [ 0, %149 ], [ 0, %145 ], [ 0, %138 ], [ %101, %100 ], !dbg !1351
  ret i32 %198, !dbg !1472
}

declare !dbg !1473 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @DMDAGetCellPoint(%struct._p_DM* %0, i32 %1, i32 %2, i32 %3, i32* %4) local_unnamed_addr #0 !dbg !1478 {
  %6 = alloca %struct.DMDALocalInfo, align 8
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1482, metadata !DIExpression()), !dbg !1523
  call void @llvm.dbg.value(metadata i32 %1, metadata !1483, metadata !DIExpression()), !dbg !1523
  call void @llvm.dbg.value(metadata i32 %2, metadata !1484, metadata !DIExpression()), !dbg !1523
  call void @llvm.dbg.value(metadata i32 %3, metadata !1485, metadata !DIExpression()), !dbg !1523
  call void @llvm.dbg.value(metadata i32* %4, metadata !1486, metadata !DIExpression()), !dbg !1523
  %8 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 35, !dbg !1524
  %9 = load i32, i32* %8, align 8, !dbg !1524, !tbaa !1354
  call void @llvm.dbg.value(metadata i32 %9, metadata !1487, metadata !DIExpression()), !dbg !1523
  %10 = bitcast %struct.DMDALocalInfo* %6 to i8*, !dbg !1525
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %10) #6, !dbg !1525
  call void @llvm.dbg.declare(metadata %struct.DMDALocalInfo* %6, metadata !1488, metadata !DIExpression()), !dbg !1526
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1527, !tbaa !1212
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !1527
  br i1 %12, label %44, label %13, !dbg !1531

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1532
  %15 = load i32, i32* %14, align 8, !dbg !1532, !tbaa !1217
  %16 = icmp slt i32 %15, 64, !dbg !1532
  br i1 %16, label %17, label %34, !dbg !1535

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !1536
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !1536
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMDAGetCellPoint, i64 0, i64 0), i8** %19, align 8, !dbg !1536, !tbaa !1212
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1536, !tbaa !1212
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1536
  %22 = load i32, i32* %21, align 8, !dbg !1536, !tbaa !1217
  %23 = sext i32 %22 to i64, !dbg !1536
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !1536
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !1536, !tbaa !1212
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1536, !tbaa !1212
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !1536
  %27 = load i32, i32* %26, align 8, !dbg !1536, !tbaa !1217
  %28 = sext i32 %27 to i64, !dbg !1536
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !1536
  store i32 132, i32* %29, align 4, !dbg !1536, !tbaa !1222
  %30 = load i32, i32* %26, align 8, !dbg !1536, !tbaa !1217
  %31 = sext i32 %30 to i64, !dbg !1536
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !1536
  store i32 1, i32* %32, align 4, !dbg !1536, !tbaa !1222
  %33 = load i32, i32* %26, align 8, !dbg !1535, !tbaa !1217
  br label %34, !dbg !1536

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !1535
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !1535
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !1535
  %38 = add nsw i32 %35, 1, !dbg !1535
  store i32 %38, i32* %37, align 8, !dbg !1535, !tbaa !1217
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !1535
  %40 = load i32, i32* %39, align 4, !dbg !1535, !tbaa !1223
  %41 = icmp ne i32 %40, 0, !dbg !1535
  %42 = zext i1 %41 to i32, !dbg !1535
  %43 = add nsw i32 %40, %42, !dbg !1535
  store i32 %43, i32* %39, align 4, !dbg !1535, !tbaa !1223
  br label %44, !dbg !1535

44:                                               ; preds = %34, %5
  %45 = bitcast i32* %7 to i8*, !dbg !1538
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #6, !dbg !1538
  %46 = bitcast %struct._p_DM* %0 to i8*, !dbg !1539
  %47 = tail call i32 @PetscCheckPointer(i8* nonnull %46, i32 11) #6, !dbg !1539
  %48 = icmp eq i32 %47, 0, !dbg !1539
  br i1 %48, label %49, label %51, !dbg !1542

49:                                               ; preds = %44
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMDAGetCellPoint, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !1539
  br label %75, !dbg !1539

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1543
  %53 = load i32, i32* %52, align 8, !dbg !1543, !tbaa !1230
  %54 = load i32, i32* @DM_CLASSID, align 4, !dbg !1543, !tbaa !1222
  %55 = icmp eq i32 %53, %54, !dbg !1543
  br i1 %55, label %62, label %56, !dbg !1542

56:                                               ; preds = %51
  %57 = icmp eq i32 %53, -1, !dbg !1545
  br i1 %57, label %58, label %60, !dbg !1548

58:                                               ; preds = %56
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMDAGetCellPoint, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !1545
  br label %75, !dbg !1545

60:                                               ; preds = %56
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMDAGetCellPoint, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !1545
  br label %75, !dbg !1545

62:                                               ; preds = %51
  %63 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1543
  call void @llvm.dbg.value(metadata i32* %7, metadata !1518, metadata !DIExpression(DW_OP_deref)), !dbg !1549
  %64 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %63, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0), i32* nonnull %7) #6, !dbg !1538
  call void @llvm.dbg.value(metadata i32 %64, metadata !1516, metadata !DIExpression()), !dbg !1549
  call void @llvm.dbg.value(metadata i32 %64, metadata !1519, metadata !DIExpression()), !dbg !1550
  %65 = icmp eq i32 %64, 0, !dbg !1551
  br i1 %65, label %68, label %66, !dbg !1553, !prof !1246

66:                                               ; preds = %62
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMDAGetCellPoint, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1551
  br label %75

68:                                               ; preds = %62
  %69 = load i32, i32* %7, align 4, !dbg !1554, !tbaa !1404
  call void @llvm.dbg.value(metadata i32 %69, metadata !1518, metadata !DIExpression()), !dbg !1549
  %70 = icmp eq i32 %69, 0, !dbg !1554
  br i1 %70, label %71, label %77, !dbg !1538

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 16, !dbg !1554
  %73 = load i8*, i8** %72, align 8, !dbg !1554, !tbaa !1405
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMDAGetCellPoint, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.11, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0), i8* %73) #6, !dbg !1554
  br label %75, !dbg !1554

75:                                               ; preds = %66, %71, %60, %58, %49
  %76 = phi i32 [ %50, %49 ], [ %59, %58 ], [ %61, %60 ], [ %74, %71 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #6, !dbg !1556
  br label %197

77:                                               ; preds = %68
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #6, !dbg !1556
  %78 = icmp eq i32* %4, null, !dbg !1557
  br i1 %78, label %79, label %81, !dbg !1560

79:                                               ; preds = %77
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMDAGetCellPoint, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 5) #6, !dbg !1557
  br label %197, !dbg !1557

81:                                               ; preds = %77
  %82 = bitcast i32* %4 to i8*, !dbg !1561
  %83 = call i32 @PetscCheckPointer(i8* nonnull %82, i32 16) #6, !dbg !1561
  %84 = icmp eq i32 %83, 0, !dbg !1561
  br i1 %84, label %85, label %87, !dbg !1560

85:                                               ; preds = %81
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMDAGetCellPoint, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12, i64 0, i64 0), i32 5) #6, !dbg !1561
  br label %197, !dbg !1561

87:                                               ; preds = %81
  %88 = call i32 @DMDAGetLocalInfo(%struct._p_DM* nonnull %0, %struct.DMDALocalInfo* nonnull %6) #6, !dbg !1563
  call void @llvm.dbg.value(metadata i32 %88, metadata !1515, metadata !DIExpression()), !dbg !1523
  call void @llvm.dbg.value(metadata i32 %88, metadata !1521, metadata !DIExpression()), !dbg !1564
  %89 = icmp eq i32 %88, 0, !dbg !1565
  br i1 %89, label %92, label %90, !dbg !1567, !prof !1246

90:                                               ; preds = %87
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMDAGetCellPoint, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1565
  br label %197

92:                                               ; preds = %87
  %93 = icmp sgt i32 %9, 0, !dbg !1568
  br i1 %93, label %94, label %136, !dbg !1570

94:                                               ; preds = %92
  %95 = getelementptr inbounds %struct.DMDALocalInfo, %struct.DMDALocalInfo* %6, i64 0, i32 12, !dbg !1571
  %96 = load i32, i32* %95, align 8, !dbg !1571, !tbaa !1574
  %97 = icmp sle i32 %96, %1, !dbg !1576
  %98 = getelementptr inbounds %struct.DMDALocalInfo, %struct.DMDALocalInfo* %6, i64 0, i32 15
  %99 = load i32, i32* %98, align 4, !dbg !1577, !tbaa !1578
  %100 = add nsw i32 %99, %96, !dbg !1577
  %101 = icmp sgt i32 %100, %1
  %102 = select i1 %97, i1 %101, i1 false, !dbg !1579
  br i1 %102, label %105, label %103, !dbg !1579

103:                                              ; preds = %94
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMDAGetCellPoint, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.13, i64 0, i64 0), i32 %1, i32 %96, i32 %100) #6, !dbg !1580
  br label %197, !dbg !1580

105:                                              ; preds = %94
  %106 = icmp sgt i32 %9, 1, !dbg !1581
  br i1 %106, label %107, label %136, !dbg !1583

107:                                              ; preds = %105
  %108 = getelementptr inbounds %struct.DMDALocalInfo, %struct.DMDALocalInfo* %6, i64 0, i32 13, !dbg !1584
  %109 = load i32, i32* %108, align 4, !dbg !1584, !tbaa !1587
  %110 = icmp sle i32 %109, %2, !dbg !1588
  %111 = getelementptr inbounds %struct.DMDALocalInfo, %struct.DMDALocalInfo* %6, i64 0, i32 16
  %112 = load i32, i32* %111, align 8, !dbg !1589, !tbaa !1590
  %113 = add nsw i32 %112, %109, !dbg !1589
  %114 = icmp sgt i32 %113, %2
  %115 = select i1 %110, i1 %114, i1 false, !dbg !1591
  br i1 %115, label %118, label %116, !dbg !1591

116:                                              ; preds = %107
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMDAGetCellPoint, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.14, i64 0, i64 0), i32 %2, i32 %109, i32 %113) #6, !dbg !1592
  br label %197, !dbg !1592

118:                                              ; preds = %107
  %119 = icmp sgt i32 %9, 2, !dbg !1593
  br i1 %119, label %120, label %131, !dbg !1595

120:                                              ; preds = %118
  %121 = getelementptr inbounds %struct.DMDALocalInfo, %struct.DMDALocalInfo* %6, i64 0, i32 14, !dbg !1596
  %122 = load i32, i32* %121, align 8, !dbg !1596, !tbaa !1599
  %123 = icmp sle i32 %122, %3, !dbg !1600
  %124 = getelementptr inbounds %struct.DMDALocalInfo, %struct.DMDALocalInfo* %6, i64 0, i32 17
  %125 = load i32, i32* %124, align 4, !dbg !1601, !tbaa !1602
  %126 = add nsw i32 %125, %122, !dbg !1601
  %127 = icmp sgt i32 %126, %3
  %128 = select i1 %123, i1 %127, i1 false, !dbg !1603
  br i1 %128, label %131, label %129, !dbg !1603

129:                                              ; preds = %120
  %130 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 138, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMDAGetCellPoint, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.15, i64 0, i64 0), i32 %3, i32 %122, i32 %126) #6, !dbg !1604
  br label %197, !dbg !1604

131:                                              ; preds = %120, %118
  %132 = mul nsw i32 %112, %3, !dbg !1605
  %133 = select i1 %119, i32 %132, i32 0, !dbg !1605
  %134 = add nsw i32 %133, %2, !dbg !1606
  %135 = mul nsw i32 %134, %99, !dbg !1607
  br label %136, !dbg !1608

136:                                              ; preds = %92, %105, %131
  %137 = phi i32 [ %135, %131 ], [ 0, %105 ], [ 0, %92 ], !dbg !1608
  %138 = add nsw i32 %137, %1, !dbg !1609
  store i32 %138, i32* %4, align 4, !dbg !1610, !tbaa !1222
  %139 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1611, !tbaa !1212
  %140 = icmp eq %struct.PetscStack* %139, null, !dbg !1611
  br i1 %140, label %197, label %141, !dbg !1615

141:                                              ; preds = %136
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 4, !dbg !1616
  %143 = load i32, i32* %142, align 8, !dbg !1616, !tbaa !1217
  %144 = icmp slt i32 %143, 1, !dbg !1616
  br i1 %144, label %145, label %151, !dbg !1619

145:                                              ; preds = %141
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 6, !dbg !1620
  %147 = load i32, i32* %146, align 8, !dbg !1620, !tbaa !1290
  %148 = icmp eq i32 %147, 0, !dbg !1620
  br i1 %148, label %197, label %149, !dbg !1623

149:                                              ; preds = %145
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %143, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMDAGetCellPoint, i64 0, i64 0)), !dbg !1624
  br label %197, !dbg !1624

151:                                              ; preds = %141
  %152 = add nsw i32 %143, -1, !dbg !1626
  store i32 %152, i32* %142, align 8, !dbg !1626, !tbaa !1217
  %153 = icmp slt i32 %143, 65, !dbg !1628
  br i1 %153, label %154, label %190, !dbg !1626

154:                                              ; preds = %151
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 6, !dbg !1630
  %156 = load i32, i32* %155, align 8, !dbg !1630, !tbaa !1290
  %157 = icmp eq i32 %156, 0, !dbg !1630
  br i1 %157, label %172, label %158, !dbg !1630

158:                                              ; preds = %154
  %159 = zext i32 %152 to i64, !dbg !1630
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 3, i64 %159, !dbg !1630
  %161 = load i32, i32* %160, align 4, !dbg !1630, !tbaa !1222
  %162 = icmp eq i32 %161, 0, !dbg !1630
  br i1 %162, label %172, label %163, !dbg !1630

163:                                              ; preds = %158
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 0, i64 %159, !dbg !1630
  %165 = load i8*, i8** %164, align 8, !dbg !1630, !tbaa !1212
  %166 = icmp eq i8* %165, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMDAGetCellPoint, i64 0, i64 0), !dbg !1630
  br i1 %166, label %172, label %167, !dbg !1633

167:                                              ; preds = %163
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %165, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMDAGetCellPoint, i64 0, i64 0)), !dbg !1634
  %169 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1633, !tbaa !1212
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 4
  %171 = load i32, i32* %170, align 8, !dbg !1633, !tbaa !1217
  br label %172, !dbg !1634

172:                                              ; preds = %167, %163, %158, %154
  %173 = phi i32 [ %171, %167 ], [ %152, %163 ], [ %152, %158 ], [ %152, %154 ], !dbg !1633
  %174 = phi %struct.PetscStack* [ %169, %167 ], [ %139, %163 ], [ %139, %158 ], [ %139, %154 ], !dbg !1633
  %175 = sext i32 %173 to i64, !dbg !1633
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 0, i64 %175, !dbg !1633
  store i8* null, i8** %176, align 8, !dbg !1633, !tbaa !1212
  %177 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1633, !tbaa !1212
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 4, !dbg !1633
  %179 = load i32, i32* %178, align 8, !dbg !1633, !tbaa !1217
  %180 = sext i32 %179 to i64, !dbg !1633
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 1, i64 %180, !dbg !1633
  store i8* null, i8** %181, align 8, !dbg !1633, !tbaa !1212
  %182 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1633, !tbaa !1212
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 4, !dbg !1633
  %184 = load i32, i32* %183, align 8, !dbg !1633, !tbaa !1217
  %185 = sext i32 %184 to i64, !dbg !1633
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 2, i64 %185, !dbg !1633
  store i32 0, i32* %186, align 4, !dbg !1633, !tbaa !1222
  %187 = load i32, i32* %183, align 8, !dbg !1633, !tbaa !1217
  %188 = sext i32 %187 to i64, !dbg !1633
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 3, i64 %188, !dbg !1633
  store i32 0, i32* %189, align 4, !dbg !1633, !tbaa !1222
  br label %190, !dbg !1633

190:                                              ; preds = %172, %151
  %191 = phi %struct.PetscStack* [ %182, %172 ], [ %139, %151 ], !dbg !1626
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 5, !dbg !1626
  %193 = load i32, i32* %192, align 4, !dbg !1626, !tbaa !1223
  %194 = add nsw i32 %193, -1
  %195 = icmp sgt i32 %193, 0, !dbg !1626
  %196 = select i1 %195, i32 %194, i32 0, !dbg !1626
  store i32 %196, i32* %192, align 4, !dbg !1626, !tbaa !1223
  br label %197

197:                                              ; preds = %90, %75, %136, %145, %149, %190, %129, %116, %103, %85, %79
  %198 = phi i32 [ %104, %103 ], [ %117, %116 ], [ %130, %129 ], [ %91, %90 ], [ %86, %85 ], [ %80, %79 ], [ 0, %190 ], [ 0, %149 ], [ 0, %145 ], [ 0, %136 ], [ %76, %75 ], !dbg !1523
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %10) #6, !dbg !1636
  ret i32 %198, !dbg !1636
}

declare !dbg !1637 i32 @DMDAGetLocalInfo(%struct._p_DM*, %struct.DMDALocalInfo*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @DMDAGetNumVertices(%struct._p_DM* nocapture readonly %0, i32* %1, i32* %2, i32* %3, i32* %4) local_unnamed_addr #0 !dbg !1642 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1644, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i32* %1, metadata !1645, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i32* %2, metadata !1646, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i32* %3, metadata !1647, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.value(metadata i32* %4, metadata !1648, metadata !DIExpression()), !dbg !1658
  %6 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !1659
  %7 = bitcast i8** %6 to %struct.DM_DA**, !dbg !1659
  %8 = load %struct.DM_DA*, %struct.DM_DA** %7, align 8, !dbg !1659, !tbaa !1199
  call void @llvm.dbg.value(metadata %struct.DM_DA* %8, metadata !1649, metadata !DIExpression()), !dbg !1658
  %9 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 35, !dbg !1660
  %10 = load i32, i32* %9, align 8, !dbg !1660, !tbaa !1354
  call void @llvm.dbg.value(metadata i32 %10, metadata !1650, metadata !DIExpression()), !dbg !1658
  %11 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %8, i64 0, i32 15, !dbg !1661
  %12 = load i32, i32* %11, align 4, !dbg !1661, !tbaa !1356
  %13 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %8, i64 0, i32 14, !dbg !1662
  %14 = load i32, i32* %13, align 8, !dbg !1662, !tbaa !1358
  %15 = sub nsw i32 %12, %14, !dbg !1663
  %16 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %8, i64 0, i32 6, !dbg !1664
  %17 = load i32, i32* %16, align 8, !dbg !1664, !tbaa !1258
  %18 = sdiv i32 %15, %17, !dbg !1665
  call void @llvm.dbg.value(metadata i32 %18, metadata !1651, metadata !DIExpression()), !dbg !1658
  %19 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %8, i64 0, i32 17, !dbg !1666
  %20 = load i32, i32* %19, align 4, !dbg !1666, !tbaa !1363
  %21 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %8, i64 0, i32 16, !dbg !1667
  %22 = load i32, i32* %21, align 8, !dbg !1667, !tbaa !1365
  call void @llvm.dbg.value(metadata i32 undef, metadata !1652, metadata !DIExpression()), !dbg !1658
  %23 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %8, i64 0, i32 19, !dbg !1668
  %24 = load i32, i32* %23, align 4, !dbg !1668, !tbaa !1368
  %25 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %8, i64 0, i32 18, !dbg !1669
  %26 = load i32, i32* %25, align 8, !dbg !1669, !tbaa !1370
  call void @llvm.dbg.value(metadata i32 undef, metadata !1653, metadata !DIExpression()), !dbg !1658
  %27 = add nsw i32 %18, 1, !dbg !1670
  call void @llvm.dbg.value(metadata i32 %27, metadata !1654, metadata !DIExpression()), !dbg !1658
  %28 = icmp sgt i32 %10, 1, !dbg !1671
  %29 = add i32 %20, 1, !dbg !1672
  %30 = sub i32 %29, %22, !dbg !1673
  %31 = select i1 %28, i32 %30, i32 1, !dbg !1673
  call void @llvm.dbg.value(metadata i32 %31, metadata !1655, metadata !DIExpression()), !dbg !1658
  %32 = icmp sgt i32 %10, 2, !dbg !1674
  %33 = add i32 %24, 1, !dbg !1675
  %34 = sub i32 %33, %26, !dbg !1676
  %35 = select i1 %32, i32 %34, i32 1, !dbg !1676
  call void @llvm.dbg.value(metadata i32 %35, metadata !1656, metadata !DIExpression()), !dbg !1658
  %36 = mul nsw i32 %31, %27, !dbg !1677
  %37 = mul nsw i32 %36, %35, !dbg !1678
  call void @llvm.dbg.value(metadata i32 %37, metadata !1657, metadata !DIExpression()), !dbg !1658
  %38 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1679, !tbaa !1212
  %39 = icmp eq %struct.PetscStack* %38, null, !dbg !1679
  br i1 %39, label %71, label %40, !dbg !1683

40:                                               ; preds = %5
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1684
  %42 = load i32, i32* %41, align 8, !dbg !1684, !tbaa !1217
  %43 = icmp slt i32 %42, 64, !dbg !1684
  br i1 %43, label %44, label %61, !dbg !1687

44:                                               ; preds = %40
  %45 = sext i32 %42 to i64, !dbg !1688
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 0, i64 %45, !dbg !1688
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDAGetNumVertices, i64 0, i64 0), i8** %46, align 8, !dbg !1688, !tbaa !1212
  %47 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1688, !tbaa !1212
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !1688
  %49 = load i32, i32* %48, align 8, !dbg !1688, !tbaa !1217
  %50 = sext i32 %49 to i64, !dbg !1688
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 1, i64 %50, !dbg !1688
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %51, align 8, !dbg !1688, !tbaa !1212
  %52 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1688, !tbaa !1212
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !1688
  %54 = load i32, i32* %53, align 8, !dbg !1688, !tbaa !1217
  %55 = sext i32 %54 to i64, !dbg !1688
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 2, i64 %55, !dbg !1688
  store i32 153, i32* %56, align 4, !dbg !1688, !tbaa !1222
  %57 = load i32, i32* %53, align 8, !dbg !1688, !tbaa !1217
  %58 = sext i32 %57 to i64, !dbg !1688
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 3, i64 %58, !dbg !1688
  store i32 1, i32* %59, align 4, !dbg !1688, !tbaa !1222
  %60 = load i32, i32* %53, align 8, !dbg !1687, !tbaa !1217
  br label %61, !dbg !1688

61:                                               ; preds = %44, %40
  %62 = phi i32 [ %60, %44 ], [ %42, %40 ], !dbg !1687
  %63 = phi %struct.PetscStack* [ %52, %44 ], [ %38, %40 ], !dbg !1687
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !1687
  %65 = add nsw i32 %62, 1, !dbg !1687
  store i32 %65, i32* %64, align 8, !dbg !1687, !tbaa !1217
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 5, !dbg !1687
  %67 = load i32, i32* %66, align 4, !dbg !1687, !tbaa !1223
  %68 = icmp ne i32 %67, 0, !dbg !1687
  %69 = zext i1 %68 to i32, !dbg !1687
  %70 = add nsw i32 %67, %69, !dbg !1687
  store i32 %70, i32* %66, align 4, !dbg !1687, !tbaa !1223
  br label %71, !dbg !1687

71:                                               ; preds = %61, %5
  %72 = icmp eq i32* %1, null, !dbg !1690
  br i1 %72, label %80, label %73, !dbg !1692

73:                                               ; preds = %71
  %74 = bitcast i32* %1 to i8*, !dbg !1693
  %75 = tail call i32 @PetscCheckPointer(i8* nonnull %74, i32 16) #6, !dbg !1693
  %76 = icmp eq i32 %75, 0, !dbg !1693
  br i1 %76, label %77, label %79, !dbg !1697

77:                                               ; preds = %73
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDAGetNumVertices, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12, i64 0, i64 0), i32 2) #6, !dbg !1693
  br label %166, !dbg !1693

79:                                               ; preds = %73
  store i32 %27, i32* %1, align 4, !dbg !1698, !tbaa !1222
  br label %80, !dbg !1699

80:                                               ; preds = %79, %71
  %81 = icmp eq i32* %2, null, !dbg !1700
  br i1 %81, label %89, label %82, !dbg !1702

82:                                               ; preds = %80
  %83 = bitcast i32* %2 to i8*, !dbg !1703
  %84 = tail call i32 @PetscCheckPointer(i8* nonnull %83, i32 16) #6, !dbg !1703
  %85 = icmp eq i32 %84, 0, !dbg !1703
  br i1 %85, label %86, label %88, !dbg !1707

86:                                               ; preds = %82
  %87 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 159, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDAGetNumVertices, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12, i64 0, i64 0), i32 3) #6, !dbg !1703
  br label %166, !dbg !1703

88:                                               ; preds = %82
  store i32 %31, i32* %2, align 4, !dbg !1708, !tbaa !1222
  br label %89, !dbg !1709

89:                                               ; preds = %88, %80
  %90 = icmp eq i32* %3, null, !dbg !1710
  br i1 %90, label %98, label %91, !dbg !1712

91:                                               ; preds = %89
  %92 = bitcast i32* %3 to i8*, !dbg !1713
  %93 = tail call i32 @PetscCheckPointer(i8* nonnull %92, i32 16) #6, !dbg !1713
  %94 = icmp eq i32 %93, 0, !dbg !1713
  br i1 %94, label %95, label %97, !dbg !1717

95:                                               ; preds = %91
  %96 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDAGetNumVertices, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12, i64 0, i64 0), i32 4) #6, !dbg !1713
  br label %166, !dbg !1713

97:                                               ; preds = %91
  store i32 %35, i32* %3, align 4, !dbg !1718, !tbaa !1222
  br label %98, !dbg !1719

98:                                               ; preds = %97, %89
  %99 = icmp eq i32* %4, null, !dbg !1720
  br i1 %99, label %107, label %100, !dbg !1722

100:                                              ; preds = %98
  %101 = bitcast i32* %4 to i8*, !dbg !1723
  %102 = tail call i32 @PetscCheckPointer(i8* nonnull %101, i32 16) #6, !dbg !1723
  %103 = icmp eq i32 %102, 0, !dbg !1723
  br i1 %103, label %104, label %106, !dbg !1727

104:                                              ; preds = %100
  %105 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 167, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDAGetNumVertices, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12, i64 0, i64 0), i32 5) #6, !dbg !1723
  br label %166, !dbg !1723

106:                                              ; preds = %100
  store i32 %37, i32* %4, align 4, !dbg !1728, !tbaa !1222
  br label %107, !dbg !1729

107:                                              ; preds = %106, %98
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1730, !tbaa !1212
  %109 = icmp eq %struct.PetscStack* %108, null, !dbg !1730
  br i1 %109, label %166, label %110, !dbg !1734

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !1735
  %112 = load i32, i32* %111, align 8, !dbg !1735, !tbaa !1217
  %113 = icmp slt i32 %112, 1, !dbg !1735
  br i1 %113, label %114, label %120, !dbg !1738

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 6, !dbg !1739
  %116 = load i32, i32* %115, align 8, !dbg !1739, !tbaa !1290
  %117 = icmp eq i32 %116, 0, !dbg !1739
  br i1 %117, label %166, label %118, !dbg !1742

118:                                              ; preds = %114
  %119 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %112, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDAGetNumVertices, i64 0, i64 0)), !dbg !1743
  br label %166, !dbg !1743

120:                                              ; preds = %110
  %121 = add nsw i32 %112, -1, !dbg !1745
  store i32 %121, i32* %111, align 8, !dbg !1745, !tbaa !1217
  %122 = icmp slt i32 %112, 65, !dbg !1747
  br i1 %122, label %123, label %159, !dbg !1745

123:                                              ; preds = %120
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 6, !dbg !1749
  %125 = load i32, i32* %124, align 8, !dbg !1749, !tbaa !1290
  %126 = icmp eq i32 %125, 0, !dbg !1749
  br i1 %126, label %141, label %127, !dbg !1749

127:                                              ; preds = %123
  %128 = zext i32 %121 to i64, !dbg !1749
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 3, i64 %128, !dbg !1749
  %130 = load i32, i32* %129, align 4, !dbg !1749, !tbaa !1222
  %131 = icmp eq i32 %130, 0, !dbg !1749
  br i1 %131, label %141, label %132, !dbg !1749

132:                                              ; preds = %127
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 0, i64 %128, !dbg !1749
  %134 = load i8*, i8** %133, align 8, !dbg !1749, !tbaa !1212
  %135 = icmp eq i8* %134, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDAGetNumVertices, i64 0, i64 0), !dbg !1749
  br i1 %135, label %141, label %136, !dbg !1752

136:                                              ; preds = %132
  %137 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %134, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDAGetNumVertices, i64 0, i64 0)), !dbg !1753
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1752, !tbaa !1212
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4
  %140 = load i32, i32* %139, align 8, !dbg !1752, !tbaa !1217
  br label %141, !dbg !1753

141:                                              ; preds = %136, %132, %127, %123
  %142 = phi i32 [ %140, %136 ], [ %121, %132 ], [ %121, %127 ], [ %121, %123 ], !dbg !1752
  %143 = phi %struct.PetscStack* [ %138, %136 ], [ %108, %132 ], [ %108, %127 ], [ %108, %123 ], !dbg !1752
  %144 = sext i32 %142 to i64, !dbg !1752
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 0, i64 %144, !dbg !1752
  store i8* null, i8** %145, align 8, !dbg !1752, !tbaa !1212
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1752, !tbaa !1212
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4, !dbg !1752
  %148 = load i32, i32* %147, align 8, !dbg !1752, !tbaa !1217
  %149 = sext i32 %148 to i64, !dbg !1752
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 1, i64 %149, !dbg !1752
  store i8* null, i8** %150, align 8, !dbg !1752, !tbaa !1212
  %151 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1752, !tbaa !1212
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 4, !dbg !1752
  %153 = load i32, i32* %152, align 8, !dbg !1752, !tbaa !1217
  %154 = sext i32 %153 to i64, !dbg !1752
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 2, i64 %154, !dbg !1752
  store i32 0, i32* %155, align 4, !dbg !1752, !tbaa !1222
  %156 = load i32, i32* %152, align 8, !dbg !1752, !tbaa !1217
  %157 = sext i32 %156 to i64, !dbg !1752
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 3, i64 %157, !dbg !1752
  store i32 0, i32* %158, align 4, !dbg !1752, !tbaa !1222
  br label %159, !dbg !1752

159:                                              ; preds = %141, %120
  %160 = phi %struct.PetscStack* [ %151, %141 ], [ %108, %120 ], !dbg !1745
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 5, !dbg !1745
  %162 = load i32, i32* %161, align 4, !dbg !1745, !tbaa !1223
  %163 = add nsw i32 %162, -1
  %164 = icmp sgt i32 %162, 0, !dbg !1745
  %165 = select i1 %164, i32 %163, i32 0, !dbg !1745
  store i32 %165, i32* %161, align 4, !dbg !1745, !tbaa !1223
  br label %166

166:                                              ; preds = %107, %114, %118, %159, %104, %95, %86, %77
  %167 = phi i32 [ %105, %104 ], [ %96, %95 ], [ %87, %86 ], [ %78, %77 ], [ 0, %159 ], [ 0, %118 ], [ 0, %114 ], [ 0, %107 ], !dbg !1658
  ret i32 %167, !dbg !1755
}

; Function Attrs: nounwind uwtable
define i32 @DMDAGetNumFaces(%struct._p_DM* nocapture readonly %0, i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6) local_unnamed_addr #0 !dbg !1756 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1760, metadata !DIExpression()), !dbg !1778
  call void @llvm.dbg.value(metadata i32* %1, metadata !1761, metadata !DIExpression()), !dbg !1778
  call void @llvm.dbg.value(metadata i32* %2, metadata !1762, metadata !DIExpression()), !dbg !1778
  call void @llvm.dbg.value(metadata i32* %3, metadata !1763, metadata !DIExpression()), !dbg !1778
  call void @llvm.dbg.value(metadata i32* %4, metadata !1764, metadata !DIExpression()), !dbg !1778
  call void @llvm.dbg.value(metadata i32* %5, metadata !1765, metadata !DIExpression()), !dbg !1778
  call void @llvm.dbg.value(metadata i32* %6, metadata !1766, metadata !DIExpression()), !dbg !1778
  %8 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !1779
  %9 = bitcast i8** %8 to %struct.DM_DA**, !dbg !1779
  %10 = load %struct.DM_DA*, %struct.DM_DA** %9, align 8, !dbg !1779, !tbaa !1199
  call void @llvm.dbg.value(metadata %struct.DM_DA* %10, metadata !1767, metadata !DIExpression()), !dbg !1778
  %11 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 35, !dbg !1780
  %12 = load i32, i32* %11, align 8, !dbg !1780, !tbaa !1354
  call void @llvm.dbg.value(metadata i32 %12, metadata !1768, metadata !DIExpression()), !dbg !1778
  %13 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %10, i64 0, i32 15, !dbg !1781
  %14 = load i32, i32* %13, align 4, !dbg !1781, !tbaa !1356
  %15 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %10, i64 0, i32 14, !dbg !1782
  %16 = load i32, i32* %15, align 8, !dbg !1782, !tbaa !1358
  %17 = sub nsw i32 %14, %16, !dbg !1783
  %18 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %10, i64 0, i32 6, !dbg !1784
  %19 = load i32, i32* %18, align 8, !dbg !1784, !tbaa !1258
  %20 = sdiv i32 %17, %19, !dbg !1785
  call void @llvm.dbg.value(metadata i32 %20, metadata !1769, metadata !DIExpression()), !dbg !1778
  %21 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %10, i64 0, i32 17, !dbg !1786
  %22 = load i32, i32* %21, align 4, !dbg !1786, !tbaa !1363
  %23 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %10, i64 0, i32 16, !dbg !1787
  %24 = load i32, i32* %23, align 8, !dbg !1787, !tbaa !1365
  %25 = sub nsw i32 %22, %24, !dbg !1788
  call void @llvm.dbg.value(metadata i32 %25, metadata !1770, metadata !DIExpression()), !dbg !1778
  %26 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %10, i64 0, i32 19, !dbg !1789
  %27 = load i32, i32* %26, align 4, !dbg !1789, !tbaa !1368
  %28 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %10, i64 0, i32 18, !dbg !1790
  %29 = load i32, i32* %28, align 8, !dbg !1790, !tbaa !1370
  %30 = sub nsw i32 %27, %29, !dbg !1791
  call void @llvm.dbg.value(metadata i32 %30, metadata !1771, metadata !DIExpression()), !dbg !1778
  %31 = icmp sgt i32 %12, 1, !dbg !1792
  %32 = icmp eq i32 %12, 2, !dbg !1793
  %33 = select i1 %32, i32 1, i32 %30, !dbg !1793
  %34 = mul nsw i32 %33, %25, !dbg !1793
  %35 = select i1 %31, i32 %25, i32 0, !dbg !1793
  %36 = select i1 %31, i32 %34, i32 1, !dbg !1793
  call void @llvm.dbg.value(metadata i32 %36, metadata !1772, metadata !DIExpression()), !dbg !1778
  %37 = add nsw i32 %20, 1, !dbg !1794
  %38 = mul nsw i32 %36, %37, !dbg !1795
  call void @llvm.dbg.value(metadata i32 %38, metadata !1773, metadata !DIExpression()), !dbg !1778
  %39 = icmp sgt i32 %12, 2, !dbg !1796
  %40 = select i1 %39, i32 %30, i32 1, !dbg !1797
  %41 = mul nsw i32 %40, %20, !dbg !1798
  call void @llvm.dbg.value(metadata i32 %41, metadata !1774, metadata !DIExpression()), !dbg !1778
  %42 = add nsw i32 %25, 1, !dbg !1799
  %43 = mul nsw i32 %41, %42, !dbg !1799
  %44 = select i1 %31, i32 %43, i32 0, !dbg !1799
  call void @llvm.dbg.value(metadata i32 %44, metadata !1775, metadata !DIExpression()), !dbg !1778
  %45 = mul nsw i32 %35, %20, !dbg !1800
  call void @llvm.dbg.value(metadata i32 %45, metadata !1776, metadata !DIExpression()), !dbg !1778
  %46 = add nsw i32 %30, 1, !dbg !1801
  %47 = mul nsw i32 %46, %45, !dbg !1801
  %48 = select i1 %39, i32 %47, i32 0, !dbg !1801
  call void @llvm.dbg.value(metadata i32 %48, metadata !1777, metadata !DIExpression()), !dbg !1778
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1802, !tbaa !1212
  %50 = icmp eq %struct.PetscStack* %49, null, !dbg !1802
  br i1 %50, label %82, label %51, !dbg !1806

51:                                               ; preds = %7
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !1807
  %53 = load i32, i32* %52, align 8, !dbg !1807, !tbaa !1217
  %54 = icmp slt i32 %53, 64, !dbg !1807
  br i1 %54, label %55, label %72, !dbg !1810

55:                                               ; preds = %51
  %56 = sext i32 %53 to i64, !dbg !1811
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 0, i64 %56, !dbg !1811
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAGetNumFaces, i64 0, i64 0), i8** %57, align 8, !dbg !1811, !tbaa !1212
  %58 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1811, !tbaa !1212
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !1811
  %60 = load i32, i32* %59, align 8, !dbg !1811, !tbaa !1217
  %61 = sext i32 %60 to i64, !dbg !1811
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 1, i64 %61, !dbg !1811
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %62, align 8, !dbg !1811, !tbaa !1212
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1811, !tbaa !1212
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !1811
  %65 = load i32, i32* %64, align 8, !dbg !1811, !tbaa !1217
  %66 = sext i32 %65 to i64, !dbg !1811
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 2, i64 %66, !dbg !1811
  store i32 185, i32* %67, align 4, !dbg !1811, !tbaa !1222
  %68 = load i32, i32* %64, align 8, !dbg !1811, !tbaa !1217
  %69 = sext i32 %68 to i64, !dbg !1811
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 3, i64 %69, !dbg !1811
  store i32 1, i32* %70, align 4, !dbg !1811, !tbaa !1222
  %71 = load i32, i32* %64, align 8, !dbg !1810, !tbaa !1217
  br label %72, !dbg !1811

72:                                               ; preds = %55, %51
  %73 = phi i32 [ %71, %55 ], [ %53, %51 ], !dbg !1810
  %74 = phi %struct.PetscStack* [ %63, %55 ], [ %49, %51 ], !dbg !1810
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !1810
  %76 = add nsw i32 %73, 1, !dbg !1810
  store i32 %76, i32* %75, align 8, !dbg !1810, !tbaa !1217
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 5, !dbg !1810
  %78 = load i32, i32* %77, align 4, !dbg !1810, !tbaa !1223
  %79 = icmp ne i32 %78, 0, !dbg !1810
  %80 = zext i1 %79 to i32, !dbg !1810
  %81 = add nsw i32 %78, %80, !dbg !1810
  store i32 %81, i32* %77, align 4, !dbg !1810, !tbaa !1223
  br label %82, !dbg !1810

82:                                               ; preds = %72, %7
  %83 = icmp eq i32* %1, null, !dbg !1813
  br i1 %83, label %91, label %84, !dbg !1815

84:                                               ; preds = %82
  %85 = bitcast i32* %1 to i8*, !dbg !1816
  %86 = tail call i32 @PetscCheckPointer(i8* nonnull %85, i32 16) #6, !dbg !1816
  %87 = icmp eq i32 %86, 0, !dbg !1816
  br i1 %87, label %88, label %90, !dbg !1820

88:                                               ; preds = %84
  %89 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 187, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAGetNumFaces, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12, i64 0, i64 0), i32 2) #6, !dbg !1816
  br label %195, !dbg !1816

90:                                               ; preds = %84
  store i32 %36, i32* %1, align 4, !dbg !1821, !tbaa !1222
  br label %91, !dbg !1822

91:                                               ; preds = %90, %82
  %92 = icmp eq i32* %2, null, !dbg !1823
  br i1 %92, label %100, label %93, !dbg !1825

93:                                               ; preds = %91
  %94 = bitcast i32* %2 to i8*, !dbg !1826
  %95 = tail call i32 @PetscCheckPointer(i8* nonnull %94, i32 16) #6, !dbg !1826
  %96 = icmp eq i32 %95, 0, !dbg !1826
  br i1 %96, label %97, label %99, !dbg !1830

97:                                               ; preds = %93
  %98 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 191, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAGetNumFaces, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12, i64 0, i64 0), i32 3) #6, !dbg !1826
  br label %195, !dbg !1826

99:                                               ; preds = %93
  store i32 %38, i32* %2, align 4, !dbg !1831, !tbaa !1222
  br label %100, !dbg !1832

100:                                              ; preds = %99, %91
  %101 = icmp eq i32* %3, null, !dbg !1833
  br i1 %101, label %109, label %102, !dbg !1835

102:                                              ; preds = %100
  %103 = bitcast i32* %3 to i8*, !dbg !1836
  %104 = tail call i32 @PetscCheckPointer(i8* nonnull %103, i32 16) #6, !dbg !1836
  %105 = icmp eq i32 %104, 0, !dbg !1836
  br i1 %105, label %106, label %108, !dbg !1840

106:                                              ; preds = %102
  %107 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAGetNumFaces, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12, i64 0, i64 0), i32 4) #6, !dbg !1836
  br label %195, !dbg !1836

108:                                              ; preds = %102
  store i32 %41, i32* %3, align 4, !dbg !1841, !tbaa !1222
  br label %109, !dbg !1842

109:                                              ; preds = %108, %100
  %110 = icmp eq i32* %4, null, !dbg !1843
  br i1 %110, label %118, label %111, !dbg !1845

111:                                              ; preds = %109
  %112 = bitcast i32* %4 to i8*, !dbg !1846
  %113 = tail call i32 @PetscCheckPointer(i8* nonnull %112, i32 16) #6, !dbg !1846
  %114 = icmp eq i32 %113, 0, !dbg !1846
  br i1 %114, label %115, label %117, !dbg !1850

115:                                              ; preds = %111
  %116 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 199, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAGetNumFaces, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12, i64 0, i64 0), i32 5) #6, !dbg !1846
  br label %195, !dbg !1846

117:                                              ; preds = %111
  store i32 %44, i32* %4, align 4, !dbg !1851, !tbaa !1222
  br label %118, !dbg !1852

118:                                              ; preds = %117, %109
  %119 = icmp eq i32* %5, null, !dbg !1853
  br i1 %119, label %127, label %120, !dbg !1855

120:                                              ; preds = %118
  %121 = bitcast i32* %5 to i8*, !dbg !1856
  %122 = tail call i32 @PetscCheckPointer(i8* nonnull %121, i32 16) #6, !dbg !1856
  %123 = icmp eq i32 %122, 0, !dbg !1856
  br i1 %123, label %124, label %126, !dbg !1860

124:                                              ; preds = %120
  %125 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 203, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAGetNumFaces, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12, i64 0, i64 0), i32 6) #6, !dbg !1856
  br label %195, !dbg !1856

126:                                              ; preds = %120
  store i32 %45, i32* %5, align 4, !dbg !1861, !tbaa !1222
  br label %127, !dbg !1862

127:                                              ; preds = %126, %118
  %128 = icmp eq i32* %6, null, !dbg !1863
  br i1 %128, label %136, label %129, !dbg !1865

129:                                              ; preds = %127
  %130 = bitcast i32* %6 to i8*, !dbg !1866
  %131 = tail call i32 @PetscCheckPointer(i8* nonnull %130, i32 16) #6, !dbg !1866
  %132 = icmp eq i32 %131, 0, !dbg !1866
  br i1 %132, label %133, label %135, !dbg !1870

133:                                              ; preds = %129
  %134 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAGetNumFaces, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12, i64 0, i64 0), i32 7) #6, !dbg !1866
  br label %195, !dbg !1866

135:                                              ; preds = %129
  store i32 %48, i32* %6, align 4, !dbg !1871, !tbaa !1222
  br label %136, !dbg !1872

136:                                              ; preds = %135, %127
  %137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1873, !tbaa !1212
  %138 = icmp eq %struct.PetscStack* %137, null, !dbg !1873
  br i1 %138, label %195, label %139, !dbg !1877

139:                                              ; preds = %136
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4, !dbg !1878
  %141 = load i32, i32* %140, align 8, !dbg !1878, !tbaa !1217
  %142 = icmp slt i32 %141, 1, !dbg !1878
  br i1 %142, label %143, label %149, !dbg !1881

143:                                              ; preds = %139
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 6, !dbg !1882
  %145 = load i32, i32* %144, align 8, !dbg !1882, !tbaa !1290
  %146 = icmp eq i32 %145, 0, !dbg !1882
  br i1 %146, label %195, label %147, !dbg !1885

147:                                              ; preds = %143
  %148 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %141, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAGetNumFaces, i64 0, i64 0)), !dbg !1886
  br label %195, !dbg !1886

149:                                              ; preds = %139
  %150 = add nsw i32 %141, -1, !dbg !1888
  store i32 %150, i32* %140, align 8, !dbg !1888, !tbaa !1217
  %151 = icmp slt i32 %141, 65, !dbg !1890
  br i1 %151, label %152, label %188, !dbg !1888

152:                                              ; preds = %149
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 6, !dbg !1892
  %154 = load i32, i32* %153, align 8, !dbg !1892, !tbaa !1290
  %155 = icmp eq i32 %154, 0, !dbg !1892
  br i1 %155, label %170, label %156, !dbg !1892

156:                                              ; preds = %152
  %157 = zext i32 %150 to i64, !dbg !1892
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 3, i64 %157, !dbg !1892
  %159 = load i32, i32* %158, align 4, !dbg !1892, !tbaa !1222
  %160 = icmp eq i32 %159, 0, !dbg !1892
  br i1 %160, label %170, label %161, !dbg !1892

161:                                              ; preds = %156
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 0, i64 %157, !dbg !1892
  %163 = load i8*, i8** %162, align 8, !dbg !1892, !tbaa !1212
  %164 = icmp eq i8* %163, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAGetNumFaces, i64 0, i64 0), !dbg !1892
  br i1 %164, label %170, label %165, !dbg !1895

165:                                              ; preds = %161
  %166 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %163, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAGetNumFaces, i64 0, i64 0)), !dbg !1896
  %167 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1895, !tbaa !1212
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 4
  %169 = load i32, i32* %168, align 8, !dbg !1895, !tbaa !1217
  br label %170, !dbg !1896

170:                                              ; preds = %165, %161, %156, %152
  %171 = phi i32 [ %169, %165 ], [ %150, %161 ], [ %150, %156 ], [ %150, %152 ], !dbg !1895
  %172 = phi %struct.PetscStack* [ %167, %165 ], [ %137, %161 ], [ %137, %156 ], [ %137, %152 ], !dbg !1895
  %173 = sext i32 %171 to i64, !dbg !1895
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 0, i64 %173, !dbg !1895
  store i8* null, i8** %174, align 8, !dbg !1895, !tbaa !1212
  %175 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1895, !tbaa !1212
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 4, !dbg !1895
  %177 = load i32, i32* %176, align 8, !dbg !1895, !tbaa !1217
  %178 = sext i32 %177 to i64, !dbg !1895
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 1, i64 %178, !dbg !1895
  store i8* null, i8** %179, align 8, !dbg !1895, !tbaa !1212
  %180 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1895, !tbaa !1212
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 4, !dbg !1895
  %182 = load i32, i32* %181, align 8, !dbg !1895, !tbaa !1217
  %183 = sext i32 %182 to i64, !dbg !1895
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 2, i64 %183, !dbg !1895
  store i32 0, i32* %184, align 4, !dbg !1895, !tbaa !1222
  %185 = load i32, i32* %181, align 8, !dbg !1895, !tbaa !1217
  %186 = sext i32 %185 to i64, !dbg !1895
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 3, i64 %186, !dbg !1895
  store i32 0, i32* %187, align 4, !dbg !1895, !tbaa !1222
  br label %188, !dbg !1895

188:                                              ; preds = %170, %149
  %189 = phi %struct.PetscStack* [ %180, %170 ], [ %137, %149 ], !dbg !1888
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 5, !dbg !1888
  %191 = load i32, i32* %190, align 4, !dbg !1888, !tbaa !1223
  %192 = add nsw i32 %191, -1
  %193 = icmp sgt i32 %191, 0, !dbg !1888
  %194 = select i1 %193, i32 %192, i32 0, !dbg !1888
  store i32 %194, i32* %190, align 4, !dbg !1888, !tbaa !1223
  br label %195

195:                                              ; preds = %136, %143, %147, %188, %133, %124, %115, %106, %97, %88
  %196 = phi i32 [ %134, %133 ], [ %125, %124 ], [ %116, %115 ], [ %107, %106 ], [ %98, %97 ], [ %89, %88 ], [ 0, %188 ], [ 0, %147 ], [ 0, %143 ], [ 0, %136 ], !dbg !1778
  ret i32 %196, !dbg !1898
}

; Function Attrs: nounwind uwtable
define i32 @DMDAGetHeightStratum(%struct._p_DM* %0, i32 %1, i32* %2, i32* %3) local_unnamed_addr #0 !dbg !1899 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1901, metadata !DIExpression()), !dbg !1918
  call void @llvm.dbg.value(metadata i32 %1, metadata !1902, metadata !DIExpression()), !dbg !1918
  call void @llvm.dbg.value(metadata i32* %2, metadata !1903, metadata !DIExpression()), !dbg !1918
  call void @llvm.dbg.value(metadata i32* %3, metadata !1904, metadata !DIExpression()), !dbg !1918
  %10 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 35, !dbg !1919
  %11 = load i32, i32* %10, align 8, !dbg !1919, !tbaa !1354
  call void @llvm.dbg.value(metadata i32 %11, metadata !1905, metadata !DIExpression()), !dbg !1918
  %12 = bitcast i32* %5 to i8*, !dbg !1920
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6, !dbg !1920
  %13 = bitcast i32* %6 to i8*, !dbg !1920
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #6, !dbg !1920
  %14 = bitcast i32* %7 to i8*, !dbg !1920
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #6, !dbg !1920
  %15 = bitcast i32* %8 to i8*, !dbg !1920
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #6, !dbg !1920
  %16 = bitcast i32* %9 to i8*, !dbg !1920
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #6, !dbg !1920
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1921, !tbaa !1212
  %18 = icmp eq %struct.PetscStack* %17, null, !dbg !1921
  br i1 %18, label %50, label %19, !dbg !1925

19:                                               ; preds = %4
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1926
  %21 = load i32, i32* %20, align 8, !dbg !1926, !tbaa !1217
  %22 = icmp slt i32 %21, 64, !dbg !1926
  br i1 %22, label %23, label %40, !dbg !1929

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64, !dbg !1930
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 0, i64 %24, !dbg !1930
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAGetHeightStratum, i64 0, i64 0), i8** %25, align 8, !dbg !1930, !tbaa !1212
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1930, !tbaa !1212
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1930
  %28 = load i32, i32* %27, align 8, !dbg !1930, !tbaa !1217
  %29 = sext i32 %28 to i64, !dbg !1930
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 1, i64 %29, !dbg !1930
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %30, align 8, !dbg !1930, !tbaa !1212
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1930, !tbaa !1212
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1930
  %33 = load i32, i32* %32, align 8, !dbg !1930, !tbaa !1217
  %34 = sext i32 %33 to i64, !dbg !1930
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 2, i64 %34, !dbg !1930
  store i32 219, i32* %35, align 4, !dbg !1930, !tbaa !1222
  %36 = load i32, i32* %32, align 8, !dbg !1930, !tbaa !1217
  %37 = sext i32 %36 to i64, !dbg !1930
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %37, !dbg !1930
  store i32 1, i32* %38, align 4, !dbg !1930, !tbaa !1222
  %39 = load i32, i32* %32, align 8, !dbg !1929, !tbaa !1217
  br label %40, !dbg !1930

40:                                               ; preds = %23, %19
  %41 = phi i32 [ %39, %23 ], [ %21, %19 ], !dbg !1929
  %42 = phi %struct.PetscStack* [ %31, %23 ], [ %17, %19 ], !dbg !1929
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1929
  %44 = add nsw i32 %41, 1, !dbg !1929
  store i32 %44, i32* %43, align 8, !dbg !1929, !tbaa !1217
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 5, !dbg !1929
  %46 = load i32, i32* %45, align 4, !dbg !1929, !tbaa !1223
  %47 = icmp ne i32 %46, 0, !dbg !1929
  %48 = zext i1 %47 to i32, !dbg !1929
  %49 = add nsw i32 %46, %48, !dbg !1929
  store i32 %49, i32* %45, align 4, !dbg !1929, !tbaa !1223
  br label %50, !dbg !1929

50:                                               ; preds = %40, %4
  %51 = icmp eq i32* %2, null, !dbg !1932
  br i1 %51, label %58, label %52, !dbg !1934

52:                                               ; preds = %50
  %53 = bitcast i32* %2 to i8*, !dbg !1935
  %54 = tail call i32 @PetscCheckPointer(i8* nonnull %53, i32 16) #6, !dbg !1935
  %55 = icmp eq i32 %54, 0, !dbg !1935
  br i1 %55, label %56, label %58, !dbg !1938

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 220, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAGetHeightStratum, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12, i64 0, i64 0), i32 3) #6, !dbg !1935
  br label %193, !dbg !1935

58:                                               ; preds = %52, %50
  %59 = icmp eq i32* %3, null, !dbg !1939
  br i1 %59, label %66, label %60, !dbg !1941

60:                                               ; preds = %58
  %61 = bitcast i32* %3 to i8*, !dbg !1942
  %62 = tail call i32 @PetscCheckPointer(i8* nonnull %61, i32 16) #6, !dbg !1942
  %63 = icmp eq i32 %62, 0, !dbg !1942
  br i1 %63, label %64, label %66, !dbg !1945

64:                                               ; preds = %60
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 221, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAGetHeightStratum, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12, i64 0, i64 0), i32 4) #6, !dbg !1942
  br label %193, !dbg !1942

66:                                               ; preds = %60, %58
  call void @llvm.dbg.value(metadata i32* %5, metadata !1906, metadata !DIExpression(DW_OP_deref)), !dbg !1918
  %67 = call i32 @DMDAGetNumCells(%struct._p_DM* nonnull %0, i32* null, i32* null, i32* null, i32* nonnull %5), !dbg !1946
  call void @llvm.dbg.value(metadata i32 %67, metadata !1911, metadata !DIExpression()), !dbg !1918
  call void @llvm.dbg.value(metadata i32 %67, metadata !1912, metadata !DIExpression()), !dbg !1947
  %68 = icmp eq i32 %67, 0, !dbg !1948
  br i1 %68, label %71, label %69, !dbg !1950, !prof !1246

69:                                               ; preds = %66
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 222, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAGetHeightStratum, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1948
  br label %193

71:                                               ; preds = %66
  call void @llvm.dbg.value(metadata i32* %6, metadata !1907, metadata !DIExpression(DW_OP_deref)), !dbg !1918
  %72 = call i32 @DMDAGetNumVertices(%struct._p_DM* nonnull %0, i32* null, i32* null, i32* null, i32* nonnull %6), !dbg !1951
  call void @llvm.dbg.value(metadata i32 %72, metadata !1911, metadata !DIExpression()), !dbg !1918
  call void @llvm.dbg.value(metadata i32 %72, metadata !1914, metadata !DIExpression()), !dbg !1952
  %73 = icmp eq i32 %72, 0, !dbg !1953
  br i1 %73, label %76, label %74, !dbg !1955, !prof !1246

74:                                               ; preds = %71
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 223, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAGetHeightStratum, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1953
  br label %193

76:                                               ; preds = %71
  call void @llvm.dbg.value(metadata i32* %7, metadata !1908, metadata !DIExpression(DW_OP_deref)), !dbg !1918
  call void @llvm.dbg.value(metadata i32* %8, metadata !1909, metadata !DIExpression(DW_OP_deref)), !dbg !1918
  call void @llvm.dbg.value(metadata i32* %9, metadata !1910, metadata !DIExpression(DW_OP_deref)), !dbg !1918
  %77 = call i32 @DMDAGetNumFaces(%struct._p_DM* nonnull %0, i32* null, i32* nonnull %7, i32* null, i32* nonnull %8, i32* null, i32* nonnull %9), !dbg !1956
  call void @llvm.dbg.value(metadata i32 %77, metadata !1911, metadata !DIExpression()), !dbg !1918
  call void @llvm.dbg.value(metadata i32 %77, metadata !1916, metadata !DIExpression()), !dbg !1957
  %78 = icmp eq i32 %77, 0, !dbg !1958
  br i1 %78, label %81, label %79, !dbg !1960, !prof !1246

79:                                               ; preds = %76
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 224, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAGetHeightStratum, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1958
  br label %193

81:                                               ; preds = %76
  switch i32 %1, label %103 [
    i32 0, label %82
    i32 1, label %87
  ], !dbg !1961

82:                                               ; preds = %81
  br i1 %51, label %84, label %83, !dbg !1962

83:                                               ; preds = %82
  store i32 0, i32* %2, align 4, !dbg !1965, !tbaa !1222
  br label %84, !dbg !1967

84:                                               ; preds = %83, %82
  br i1 %59, label %134, label %85, !dbg !1968

85:                                               ; preds = %84
  %86 = load i32, i32* %5, align 4, !dbg !1969, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 %86, metadata !1906, metadata !DIExpression()), !dbg !1918
  br label %132, !dbg !1971

87:                                               ; preds = %81
  br i1 %51, label %92, label %88, !dbg !1972

88:                                               ; preds = %87
  %89 = load i32, i32* %5, align 4, !dbg !1975, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 %89, metadata !1906, metadata !DIExpression()), !dbg !1918
  %90 = load i32, i32* %6, align 4, !dbg !1977, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 %90, metadata !1907, metadata !DIExpression()), !dbg !1918
  %91 = add nsw i32 %90, %89, !dbg !1978
  store i32 %91, i32* %2, align 4, !dbg !1979, !tbaa !1222
  br label %92, !dbg !1980

92:                                               ; preds = %88, %87
  br i1 %59, label %134, label %93, !dbg !1981

93:                                               ; preds = %92
  %94 = load i32, i32* %5, align 4, !dbg !1982, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 %94, metadata !1906, metadata !DIExpression()), !dbg !1918
  %95 = load i32, i32* %6, align 4, !dbg !1984, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 %95, metadata !1907, metadata !DIExpression()), !dbg !1918
  %96 = add nsw i32 %95, %94, !dbg !1985
  %97 = load i32, i32* %7, align 4, !dbg !1986, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 %97, metadata !1908, metadata !DIExpression()), !dbg !1918
  %98 = add nsw i32 %96, %97, !dbg !1987
  %99 = load i32, i32* %8, align 4, !dbg !1988, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 %99, metadata !1909, metadata !DIExpression()), !dbg !1918
  %100 = add nsw i32 %98, %99, !dbg !1989
  %101 = load i32, i32* %9, align 4, !dbg !1990, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 %101, metadata !1910, metadata !DIExpression()), !dbg !1918
  %102 = add nsw i32 %100, %101, !dbg !1991
  br label %132, !dbg !1992

103:                                              ; preds = %81
  %104 = icmp eq i32 %11, %1, !dbg !1993
  br i1 %104, label %105, label %113, !dbg !1995

105:                                              ; preds = %103
  br i1 %51, label %108, label %106, !dbg !1996

106:                                              ; preds = %105
  %107 = load i32, i32* %5, align 4, !dbg !1998, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 %107, metadata !1906, metadata !DIExpression()), !dbg !1918
  store i32 %107, i32* %2, align 4, !dbg !2000, !tbaa !1222
  br label %108, !dbg !2001

108:                                              ; preds = %106, %105
  br i1 %59, label %134, label %109, !dbg !2002

109:                                              ; preds = %108
  %110 = load i32, i32* %5, align 4, !dbg !2003, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 %110, metadata !1906, metadata !DIExpression()), !dbg !1918
  %111 = load i32, i32* %6, align 4, !dbg !2005, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 %111, metadata !1907, metadata !DIExpression()), !dbg !1918
  %112 = add nsw i32 %111, %110, !dbg !2006
  br label %132, !dbg !2007

113:                                              ; preds = %103
  %114 = icmp slt i32 %1, 0, !dbg !2008
  br i1 %114, label %115, label %128, !dbg !2010

115:                                              ; preds = %113
  br i1 %51, label %117, label %116, !dbg !2011

116:                                              ; preds = %115
  store i32 0, i32* %2, align 4, !dbg !2013, !tbaa !1222
  br label %117, !dbg !2015

117:                                              ; preds = %116, %115
  br i1 %59, label %134, label %118, !dbg !2016

118:                                              ; preds = %117
  %119 = load i32, i32* %5, align 4, !dbg !2017, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 %119, metadata !1906, metadata !DIExpression()), !dbg !1918
  %120 = load i32, i32* %6, align 4, !dbg !2019, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 %120, metadata !1907, metadata !DIExpression()), !dbg !1918
  %121 = add nsw i32 %120, %119, !dbg !2020
  %122 = load i32, i32* %7, align 4, !dbg !2021, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 %122, metadata !1908, metadata !DIExpression()), !dbg !1918
  %123 = add nsw i32 %121, %122, !dbg !2022
  %124 = load i32, i32* %8, align 4, !dbg !2023, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 %124, metadata !1909, metadata !DIExpression()), !dbg !1918
  %125 = add nsw i32 %123, %124, !dbg !2024
  %126 = load i32, i32* %9, align 4, !dbg !2025, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 %126, metadata !1910, metadata !DIExpression()), !dbg !1918
  %127 = add nsw i32 %125, %126, !dbg !2026
  br label %132, !dbg !2027

128:                                              ; preds = %113
  %129 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2028
  %130 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %129) #6, !dbg !2028
  %131 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %130, i32 241, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAGetHeightStratum, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.16, i64 0, i64 0), i32 %1) #6, !dbg !2028
  br label %193, !dbg !2028

132:                                              ; preds = %85, %109, %118, %93
  %133 = phi i32 [ %102, %93 ], [ %127, %118 ], [ %112, %109 ], [ %86, %85 ]
  store i32 %133, i32* %3, align 4, !dbg !2029, !tbaa !1222
  br label %134, !dbg !2030

134:                                              ; preds = %132, %92, %117, %108, %84
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2030, !tbaa !1212
  %136 = icmp eq %struct.PetscStack* %135, null, !dbg !2030
  br i1 %136, label %193, label %137, !dbg !2034

137:                                              ; preds = %134
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4, !dbg !2035
  %139 = load i32, i32* %138, align 8, !dbg !2035, !tbaa !1217
  %140 = icmp slt i32 %139, 1, !dbg !2035
  br i1 %140, label %141, label %147, !dbg !2038

141:                                              ; preds = %137
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 6, !dbg !2039
  %143 = load i32, i32* %142, align 8, !dbg !2039, !tbaa !1290
  %144 = icmp eq i32 %143, 0, !dbg !2039
  br i1 %144, label %193, label %145, !dbg !2042

145:                                              ; preds = %141
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %139, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAGetHeightStratum, i64 0, i64 0)), !dbg !2043
  br label %193, !dbg !2043

147:                                              ; preds = %137
  %148 = add nsw i32 %139, -1, !dbg !2045
  store i32 %148, i32* %138, align 8, !dbg !2045, !tbaa !1217
  %149 = icmp slt i32 %139, 65, !dbg !2047
  br i1 %149, label %150, label %186, !dbg !2045

150:                                              ; preds = %147
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 6, !dbg !2049
  %152 = load i32, i32* %151, align 8, !dbg !2049, !tbaa !1290
  %153 = icmp eq i32 %152, 0, !dbg !2049
  br i1 %153, label %168, label %154, !dbg !2049

154:                                              ; preds = %150
  %155 = zext i32 %148 to i64, !dbg !2049
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 3, i64 %155, !dbg !2049
  %157 = load i32, i32* %156, align 4, !dbg !2049, !tbaa !1222
  %158 = icmp eq i32 %157, 0, !dbg !2049
  br i1 %158, label %168, label %159, !dbg !2049

159:                                              ; preds = %154
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 0, i64 %155, !dbg !2049
  %161 = load i8*, i8** %160, align 8, !dbg !2049, !tbaa !1212
  %162 = icmp eq i8* %161, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAGetHeightStratum, i64 0, i64 0), !dbg !2049
  br i1 %162, label %168, label %163, !dbg !2052

163:                                              ; preds = %159
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %161, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMDAGetHeightStratum, i64 0, i64 0)), !dbg !2053
  %165 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2052, !tbaa !1212
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 4
  %167 = load i32, i32* %166, align 8, !dbg !2052, !tbaa !1217
  br label %168, !dbg !2053

168:                                              ; preds = %163, %159, %154, %150
  %169 = phi i32 [ %167, %163 ], [ %148, %159 ], [ %148, %154 ], [ %148, %150 ], !dbg !2052
  %170 = phi %struct.PetscStack* [ %165, %163 ], [ %135, %159 ], [ %135, %154 ], [ %135, %150 ], !dbg !2052
  %171 = sext i32 %169 to i64, !dbg !2052
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 0, i64 %171, !dbg !2052
  store i8* null, i8** %172, align 8, !dbg !2052, !tbaa !1212
  %173 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2052, !tbaa !1212
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 4, !dbg !2052
  %175 = load i32, i32* %174, align 8, !dbg !2052, !tbaa !1217
  %176 = sext i32 %175 to i64, !dbg !2052
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 1, i64 %176, !dbg !2052
  store i8* null, i8** %177, align 8, !dbg !2052, !tbaa !1212
  %178 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2052, !tbaa !1212
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 4, !dbg !2052
  %180 = load i32, i32* %179, align 8, !dbg !2052, !tbaa !1217
  %181 = sext i32 %180 to i64, !dbg !2052
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 2, i64 %181, !dbg !2052
  store i32 0, i32* %182, align 4, !dbg !2052, !tbaa !1222
  %183 = load i32, i32* %179, align 8, !dbg !2052, !tbaa !1217
  %184 = sext i32 %183 to i64, !dbg !2052
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 3, i64 %184, !dbg !2052
  store i32 0, i32* %185, align 4, !dbg !2052, !tbaa !1222
  br label %186, !dbg !2052

186:                                              ; preds = %168, %147
  %187 = phi %struct.PetscStack* [ %178, %168 ], [ %135, %147 ], !dbg !2045
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 5, !dbg !2045
  %189 = load i32, i32* %188, align 4, !dbg !2045, !tbaa !1223
  %190 = add nsw i32 %189, -1
  %191 = icmp sgt i32 %189, 0, !dbg !2045
  %192 = select i1 %191, i32 %190, i32 0, !dbg !2045
  store i32 %192, i32* %188, align 4, !dbg !2045, !tbaa !1223
  br label %193

193:                                              ; preds = %79, %74, %69, %134, %141, %145, %186, %128, %64, %56
  %194 = phi i32 [ %131, %128 ], [ %80, %79 ], [ %75, %74 ], [ %70, %69 ], [ %65, %64 ], [ %57, %56 ], [ 0, %186 ], [ 0, %145 ], [ 0, %141 ], [ 0, %134 ], !dbg !1918
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #6, !dbg !2055
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #6, !dbg !2055
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #6, !dbg !2055
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #6, !dbg !2055
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6, !dbg !2055
  ret i32 %194, !dbg !2055
}

declare !dbg !2056 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @DMDAGetDepthStratum(%struct._p_DM* %0, i32 %1, i32* %2, i32* %3) local_unnamed_addr #0 !dbg !2059 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2061, metadata !DIExpression()), !dbg !2078
  call void @llvm.dbg.value(metadata i32 %1, metadata !2062, metadata !DIExpression()), !dbg !2078
  call void @llvm.dbg.value(metadata i32* %2, metadata !2063, metadata !DIExpression()), !dbg !2078
  call void @llvm.dbg.value(metadata i32* %3, metadata !2064, metadata !DIExpression()), !dbg !2078
  %10 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 35, !dbg !2079
  %11 = load i32, i32* %10, align 8, !dbg !2079, !tbaa !1354
  call void @llvm.dbg.value(metadata i32 %11, metadata !2065, metadata !DIExpression()), !dbg !2078
  %12 = bitcast i32* %5 to i8*, !dbg !2080
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6, !dbg !2080
  %13 = bitcast i32* %6 to i8*, !dbg !2080
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #6, !dbg !2080
  %14 = bitcast i32* %7 to i8*, !dbg !2080
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #6, !dbg !2080
  %15 = bitcast i32* %8 to i8*, !dbg !2080
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #6, !dbg !2080
  %16 = bitcast i32* %9 to i8*, !dbg !2080
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #6, !dbg !2080
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2081, !tbaa !1212
  %18 = icmp eq %struct.PetscStack* %17, null, !dbg !2081
  br i1 %18, label %50, label %19, !dbg !2085

19:                                               ; preds = %4
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2086
  %21 = load i32, i32* %20, align 8, !dbg !2086, !tbaa !1217
  %22 = icmp slt i32 %21, 64, !dbg !2086
  br i1 %22, label %23, label %40, !dbg !2089

23:                                               ; preds = %19
  %24 = sext i32 %21 to i64, !dbg !2090
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 0, i64 %24, !dbg !2090
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDAGetDepthStratum, i64 0, i64 0), i8** %25, align 8, !dbg !2090, !tbaa !1212
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2090, !tbaa !1212
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !2090
  %28 = load i32, i32* %27, align 8, !dbg !2090, !tbaa !1217
  %29 = sext i32 %28 to i64, !dbg !2090
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 1, i64 %29, !dbg !2090
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %30, align 8, !dbg !2090, !tbaa !1212
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2090, !tbaa !1212
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2090
  %33 = load i32, i32* %32, align 8, !dbg !2090, !tbaa !1217
  %34 = sext i32 %33 to i64, !dbg !2090
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 2, i64 %34, !dbg !2090
  store i32 251, i32* %35, align 4, !dbg !2090, !tbaa !1222
  %36 = load i32, i32* %32, align 8, !dbg !2090, !tbaa !1217
  %37 = sext i32 %36 to i64, !dbg !2090
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %37, !dbg !2090
  store i32 1, i32* %38, align 4, !dbg !2090, !tbaa !1222
  %39 = load i32, i32* %32, align 8, !dbg !2089, !tbaa !1217
  br label %40, !dbg !2090

40:                                               ; preds = %23, %19
  %41 = phi i32 [ %39, %23 ], [ %21, %19 ], !dbg !2089
  %42 = phi %struct.PetscStack* [ %31, %23 ], [ %17, %19 ], !dbg !2089
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !2089
  %44 = add nsw i32 %41, 1, !dbg !2089
  store i32 %44, i32* %43, align 8, !dbg !2089, !tbaa !1217
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 5, !dbg !2089
  %46 = load i32, i32* %45, align 4, !dbg !2089, !tbaa !1223
  %47 = icmp ne i32 %46, 0, !dbg !2089
  %48 = zext i1 %47 to i32, !dbg !2089
  %49 = add nsw i32 %46, %48, !dbg !2089
  store i32 %49, i32* %45, align 4, !dbg !2089, !tbaa !1223
  br label %50, !dbg !2089

50:                                               ; preds = %40, %4
  %51 = icmp eq i32* %2, null, !dbg !2092
  br i1 %51, label %58, label %52, !dbg !2094

52:                                               ; preds = %50
  %53 = bitcast i32* %2 to i8*, !dbg !2095
  %54 = tail call i32 @PetscCheckPointer(i8* nonnull %53, i32 16) #6, !dbg !2095
  %55 = icmp eq i32 %54, 0, !dbg !2095
  br i1 %55, label %56, label %58, !dbg !2098

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 252, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDAGetDepthStratum, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12, i64 0, i64 0), i32 3) #6, !dbg !2095
  br label %197, !dbg !2095

58:                                               ; preds = %52, %50
  %59 = icmp eq i32* %3, null, !dbg !2099
  br i1 %59, label %66, label %60, !dbg !2101

60:                                               ; preds = %58
  %61 = bitcast i32* %3 to i8*, !dbg !2102
  %62 = tail call i32 @PetscCheckPointer(i8* nonnull %61, i32 16) #6, !dbg !2102
  %63 = icmp eq i32 %62, 0, !dbg !2102
  br i1 %63, label %64, label %66, !dbg !2105

64:                                               ; preds = %60
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 253, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDAGetDepthStratum, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12, i64 0, i64 0), i32 4) #6, !dbg !2102
  br label %197, !dbg !2102

66:                                               ; preds = %60, %58
  call void @llvm.dbg.value(metadata i32* %5, metadata !2066, metadata !DIExpression(DW_OP_deref)), !dbg !2078
  %67 = call i32 @DMDAGetNumCells(%struct._p_DM* nonnull %0, i32* null, i32* null, i32* null, i32* nonnull %5), !dbg !2106
  call void @llvm.dbg.value(metadata i32 %67, metadata !2071, metadata !DIExpression()), !dbg !2078
  call void @llvm.dbg.value(metadata i32 %67, metadata !2072, metadata !DIExpression()), !dbg !2107
  %68 = icmp eq i32 %67, 0, !dbg !2108
  br i1 %68, label %71, label %69, !dbg !2110, !prof !1246

69:                                               ; preds = %66
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 254, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDAGetDepthStratum, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2108
  br label %197

71:                                               ; preds = %66
  call void @llvm.dbg.value(metadata i32* %6, metadata !2067, metadata !DIExpression(DW_OP_deref)), !dbg !2078
  %72 = call i32 @DMDAGetNumVertices(%struct._p_DM* nonnull %0, i32* null, i32* null, i32* null, i32* nonnull %6), !dbg !2111
  call void @llvm.dbg.value(metadata i32 %72, metadata !2071, metadata !DIExpression()), !dbg !2078
  call void @llvm.dbg.value(metadata i32 %72, metadata !2074, metadata !DIExpression()), !dbg !2112
  %73 = icmp eq i32 %72, 0, !dbg !2113
  br i1 %73, label %76, label %74, !dbg !2115, !prof !1246

74:                                               ; preds = %71
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 255, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDAGetDepthStratum, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2113
  br label %197

76:                                               ; preds = %71
  call void @llvm.dbg.value(metadata i32* %7, metadata !2068, metadata !DIExpression(DW_OP_deref)), !dbg !2078
  call void @llvm.dbg.value(metadata i32* %8, metadata !2069, metadata !DIExpression(DW_OP_deref)), !dbg !2078
  call void @llvm.dbg.value(metadata i32* %9, metadata !2070, metadata !DIExpression(DW_OP_deref)), !dbg !2078
  %77 = call i32 @DMDAGetNumFaces(%struct._p_DM* nonnull %0, i32* null, i32* nonnull %7, i32* null, i32* nonnull %8, i32* null, i32* nonnull %9), !dbg !2116
  call void @llvm.dbg.value(metadata i32 %77, metadata !2071, metadata !DIExpression()), !dbg !2078
  call void @llvm.dbg.value(metadata i32 %77, metadata !2076, metadata !DIExpression()), !dbg !2117
  %78 = icmp eq i32 %77, 0, !dbg !2118
  br i1 %78, label %81, label %79, !dbg !2120, !prof !1246

79:                                               ; preds = %76
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 256, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDAGetDepthStratum, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2118
  br label %197

81:                                               ; preds = %76
  %82 = icmp eq i32 %11, %1, !dbg !2121
  br i1 %82, label %83, label %88, !dbg !2123

83:                                               ; preds = %81
  br i1 %51, label %85, label %84, !dbg !2124

84:                                               ; preds = %83
  store i32 0, i32* %2, align 4, !dbg !2126, !tbaa !1222
  br label %85, !dbg !2128

85:                                               ; preds = %84, %83
  br i1 %59, label %138, label %86, !dbg !2129

86:                                               ; preds = %85
  %87 = load i32, i32* %5, align 4, !dbg !2130, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 %87, metadata !2066, metadata !DIExpression()), !dbg !2078
  br label %136, !dbg !2132

88:                                               ; preds = %81
  %89 = add nsw i32 %11, -1, !dbg !2133
  %90 = icmp eq i32 %89, %1, !dbg !2135
  br i1 %90, label %91, label %107, !dbg !2136

91:                                               ; preds = %88
  br i1 %51, label %96, label %92, !dbg !2137

92:                                               ; preds = %91
  %93 = load i32, i32* %5, align 4, !dbg !2139, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 %93, metadata !2066, metadata !DIExpression()), !dbg !2078
  %94 = load i32, i32* %6, align 4, !dbg !2141, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 %94, metadata !2067, metadata !DIExpression()), !dbg !2078
  %95 = add nsw i32 %94, %93, !dbg !2142
  store i32 %95, i32* %2, align 4, !dbg !2143, !tbaa !1222
  br label %96, !dbg !2144

96:                                               ; preds = %92, %91
  br i1 %59, label %138, label %97, !dbg !2145

97:                                               ; preds = %96
  %98 = load i32, i32* %5, align 4, !dbg !2146, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 %98, metadata !2066, metadata !DIExpression()), !dbg !2078
  %99 = load i32, i32* %6, align 4, !dbg !2148, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 %99, metadata !2067, metadata !DIExpression()), !dbg !2078
  %100 = add nsw i32 %99, %98, !dbg !2149
  %101 = load i32, i32* %7, align 4, !dbg !2150, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 %101, metadata !2068, metadata !DIExpression()), !dbg !2078
  %102 = add nsw i32 %100, %101, !dbg !2151
  %103 = load i32, i32* %8, align 4, !dbg !2152, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 %103, metadata !2069, metadata !DIExpression()), !dbg !2078
  %104 = add nsw i32 %102, %103, !dbg !2153
  %105 = load i32, i32* %9, align 4, !dbg !2154, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 %105, metadata !2070, metadata !DIExpression()), !dbg !2078
  %106 = add nsw i32 %104, %105, !dbg !2155
  br label %136, !dbg !2156

107:                                              ; preds = %88
  %108 = icmp eq i32 %1, 0, !dbg !2157
  br i1 %108, label %109, label %117, !dbg !2159

109:                                              ; preds = %107
  br i1 %51, label %112, label %110, !dbg !2160

110:                                              ; preds = %109
  %111 = load i32, i32* %5, align 4, !dbg !2162, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 %111, metadata !2066, metadata !DIExpression()), !dbg !2078
  store i32 %111, i32* %2, align 4, !dbg !2164, !tbaa !1222
  br label %112, !dbg !2165

112:                                              ; preds = %110, %109
  br i1 %59, label %138, label %113, !dbg !2166

113:                                              ; preds = %112
  %114 = load i32, i32* %5, align 4, !dbg !2167, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 %114, metadata !2066, metadata !DIExpression()), !dbg !2078
  %115 = load i32, i32* %6, align 4, !dbg !2169, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 %115, metadata !2067, metadata !DIExpression()), !dbg !2078
  %116 = add nsw i32 %115, %114, !dbg !2170
  br label %136, !dbg !2171

117:                                              ; preds = %107
  %118 = icmp slt i32 %1, 0, !dbg !2172
  br i1 %118, label %119, label %132, !dbg !2174

119:                                              ; preds = %117
  br i1 %51, label %121, label %120, !dbg !2175

120:                                              ; preds = %119
  store i32 0, i32* %2, align 4, !dbg !2177, !tbaa !1222
  br label %121, !dbg !2179

121:                                              ; preds = %120, %119
  br i1 %59, label %138, label %122, !dbg !2180

122:                                              ; preds = %121
  %123 = load i32, i32* %5, align 4, !dbg !2181, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 %123, metadata !2066, metadata !DIExpression()), !dbg !2078
  %124 = load i32, i32* %6, align 4, !dbg !2183, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 %124, metadata !2067, metadata !DIExpression()), !dbg !2078
  %125 = add nsw i32 %124, %123, !dbg !2184
  %126 = load i32, i32* %7, align 4, !dbg !2185, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 %126, metadata !2068, metadata !DIExpression()), !dbg !2078
  %127 = add nsw i32 %125, %126, !dbg !2186
  %128 = load i32, i32* %8, align 4, !dbg !2187, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 %128, metadata !2069, metadata !DIExpression()), !dbg !2078
  %129 = add nsw i32 %127, %128, !dbg !2188
  %130 = load i32, i32* %9, align 4, !dbg !2189, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 %130, metadata !2070, metadata !DIExpression()), !dbg !2078
  %131 = add nsw i32 %129, %130, !dbg !2190
  br label %136, !dbg !2191

132:                                              ; preds = %117
  %133 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2192
  %134 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %133) #6, !dbg !2192
  %135 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %134, i32 273, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDAGetDepthStratum, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.17, i64 0, i64 0), i32 %1) #6, !dbg !2192
  br label %197, !dbg !2192

136:                                              ; preds = %86, %113, %122, %97
  %137 = phi i32 [ %106, %97 ], [ %131, %122 ], [ %116, %113 ], [ %87, %86 ]
  store i32 %137, i32* %3, align 4, !dbg !2193, !tbaa !1222
  br label %138, !dbg !2194

138:                                              ; preds = %136, %96, %121, %112, %85
  %139 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2194, !tbaa !1212
  %140 = icmp eq %struct.PetscStack* %139, null, !dbg !2194
  br i1 %140, label %197, label %141, !dbg !2198

141:                                              ; preds = %138
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 4, !dbg !2199
  %143 = load i32, i32* %142, align 8, !dbg !2199, !tbaa !1217
  %144 = icmp slt i32 %143, 1, !dbg !2199
  br i1 %144, label %145, label %151, !dbg !2202

145:                                              ; preds = %141
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 6, !dbg !2203
  %147 = load i32, i32* %146, align 8, !dbg !2203, !tbaa !1290
  %148 = icmp eq i32 %147, 0, !dbg !2203
  br i1 %148, label %197, label %149, !dbg !2206

149:                                              ; preds = %145
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %143, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDAGetDepthStratum, i64 0, i64 0)), !dbg !2207
  br label %197, !dbg !2207

151:                                              ; preds = %141
  %152 = add nsw i32 %143, -1, !dbg !2209
  store i32 %152, i32* %142, align 8, !dbg !2209, !tbaa !1217
  %153 = icmp slt i32 %143, 65, !dbg !2211
  br i1 %153, label %154, label %190, !dbg !2209

154:                                              ; preds = %151
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 6, !dbg !2213
  %156 = load i32, i32* %155, align 8, !dbg !2213, !tbaa !1290
  %157 = icmp eq i32 %156, 0, !dbg !2213
  br i1 %157, label %172, label %158, !dbg !2213

158:                                              ; preds = %154
  %159 = zext i32 %152 to i64, !dbg !2213
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 3, i64 %159, !dbg !2213
  %161 = load i32, i32* %160, align 4, !dbg !2213, !tbaa !1222
  %162 = icmp eq i32 %161, 0, !dbg !2213
  br i1 %162, label %172, label %163, !dbg !2213

163:                                              ; preds = %158
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 0, i64 %159, !dbg !2213
  %165 = load i8*, i8** %164, align 8, !dbg !2213, !tbaa !1212
  %166 = icmp eq i8* %165, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDAGetDepthStratum, i64 0, i64 0), !dbg !2213
  br i1 %166, label %172, label %167, !dbg !2216

167:                                              ; preds = %163
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %165, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMDAGetDepthStratum, i64 0, i64 0)), !dbg !2217
  %169 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2216, !tbaa !1212
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 4
  %171 = load i32, i32* %170, align 8, !dbg !2216, !tbaa !1217
  br label %172, !dbg !2217

172:                                              ; preds = %167, %163, %158, %154
  %173 = phi i32 [ %171, %167 ], [ %152, %163 ], [ %152, %158 ], [ %152, %154 ], !dbg !2216
  %174 = phi %struct.PetscStack* [ %169, %167 ], [ %139, %163 ], [ %139, %158 ], [ %139, %154 ], !dbg !2216
  %175 = sext i32 %173 to i64, !dbg !2216
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 0, i64 %175, !dbg !2216
  store i8* null, i8** %176, align 8, !dbg !2216, !tbaa !1212
  %177 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2216, !tbaa !1212
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 4, !dbg !2216
  %179 = load i32, i32* %178, align 8, !dbg !2216, !tbaa !1217
  %180 = sext i32 %179 to i64, !dbg !2216
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 1, i64 %180, !dbg !2216
  store i8* null, i8** %181, align 8, !dbg !2216, !tbaa !1212
  %182 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2216, !tbaa !1212
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 4, !dbg !2216
  %184 = load i32, i32* %183, align 8, !dbg !2216, !tbaa !1217
  %185 = sext i32 %184 to i64, !dbg !2216
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 2, i64 %185, !dbg !2216
  store i32 0, i32* %186, align 4, !dbg !2216, !tbaa !1222
  %187 = load i32, i32* %183, align 8, !dbg !2216, !tbaa !1217
  %188 = sext i32 %187 to i64, !dbg !2216
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 3, i64 %188, !dbg !2216
  store i32 0, i32* %189, align 4, !dbg !2216, !tbaa !1222
  br label %190, !dbg !2216

190:                                              ; preds = %172, %151
  %191 = phi %struct.PetscStack* [ %182, %172 ], [ %139, %151 ], !dbg !2209
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 5, !dbg !2209
  %193 = load i32, i32* %192, align 4, !dbg !2209, !tbaa !1223
  %194 = add nsw i32 %193, -1
  %195 = icmp sgt i32 %193, 0, !dbg !2209
  %196 = select i1 %195, i32 %194, i32 0, !dbg !2209
  store i32 %196, i32* %192, align 4, !dbg !2209, !tbaa !1223
  br label %197

197:                                              ; preds = %79, %74, %69, %138, %145, %149, %190, %132, %64, %56
  %198 = phi i32 [ %135, %132 ], [ %80, %79 ], [ %75, %74 ], [ %70, %69 ], [ %65, %64 ], [ %57, %56 ], [ 0, %190 ], [ 0, %149 ], [ 0, %145 ], [ 0, %138 ], !dbg !2078
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #6, !dbg !2219
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #6, !dbg !2219
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #6, !dbg !2219
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #6, !dbg !2219
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6, !dbg !2219
  ret i32 %198, !dbg !2219
}

; Function Attrs: nounwind uwtable
define i32 @DMDAGetConeSize(%struct._p_DM* %0, i32 %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !2220 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2224, metadata !DIExpression()), !dbg !2240
  call void @llvm.dbg.value(metadata i32 %1, metadata !2225, metadata !DIExpression()), !dbg !2240
  call void @llvm.dbg.value(metadata i32* %2, metadata !2226, metadata !DIExpression()), !dbg !2240
  %9 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 35, !dbg !2241
  %10 = load i32, i32* %9, align 8, !dbg !2241, !tbaa !1354
  call void @llvm.dbg.value(metadata i32 %10, metadata !2227, metadata !DIExpression()), !dbg !2240
  %11 = bitcast i32* %4 to i8*, !dbg !2242
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6, !dbg !2242
  %12 = bitcast i32* %5 to i8*, !dbg !2242
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6, !dbg !2242
  %13 = bitcast i32* %6 to i8*, !dbg !2242
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #6, !dbg !2242
  %14 = bitcast i32* %7 to i8*, !dbg !2242
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #6, !dbg !2242
  %15 = bitcast i32* %8 to i8*, !dbg !2242
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #6, !dbg !2242
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2243, !tbaa !1212
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !2243
  br i1 %17, label %49, label %18, !dbg !2247

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2248
  %20 = load i32, i32* %19, align 8, !dbg !2248, !tbaa !1217
  %21 = icmp slt i32 %20, 64, !dbg !2248
  br i1 %21, label %22, label %39, !dbg !2251

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !2252
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !2252
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAGetConeSize, i64 0, i64 0), i8** %24, align 8, !dbg !2252, !tbaa !1212
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2252, !tbaa !1212
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !2252
  %27 = load i32, i32* %26, align 8, !dbg !2252, !tbaa !1217
  %28 = sext i32 %27 to i64, !dbg !2252
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !2252
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !2252, !tbaa !1212
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2252, !tbaa !1212
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2252
  %32 = load i32, i32* %31, align 8, !dbg !2252, !tbaa !1217
  %33 = sext i32 %32 to i64, !dbg !2252
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !2252
  store i32 283, i32* %34, align 4, !dbg !2252, !tbaa !1222
  %35 = load i32, i32* %31, align 8, !dbg !2252, !tbaa !1217
  %36 = sext i32 %35 to i64, !dbg !2252
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !2252
  store i32 1, i32* %37, align 4, !dbg !2252, !tbaa !1222
  %38 = load i32, i32* %31, align 8, !dbg !2251, !tbaa !1217
  br label %39, !dbg !2252

39:                                               ; preds = %22, %18
  %40 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !2251
  %41 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !2251
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !2251
  %43 = add nsw i32 %40, 1, !dbg !2251
  store i32 %43, i32* %42, align 8, !dbg !2251, !tbaa !1217
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 5, !dbg !2251
  %45 = load i32, i32* %44, align 4, !dbg !2251, !tbaa !1223
  %46 = icmp ne i32 %45, 0, !dbg !2251
  %47 = zext i1 %46 to i32, !dbg !2251
  %48 = add nsw i32 %45, %47, !dbg !2251
  store i32 %48, i32* %44, align 4, !dbg !2251, !tbaa !1223
  br label %49, !dbg !2251

49:                                               ; preds = %39, %3
  store i32 0, i32* %2, align 4, !dbg !2254, !tbaa !1222
  call void @llvm.dbg.value(metadata i32* %4, metadata !2228, metadata !DIExpression(DW_OP_deref)), !dbg !2240
  %50 = call i32 @DMDAGetNumCells(%struct._p_DM* nonnull %0, i32* null, i32* null, i32* null, i32* nonnull %4), !dbg !2255
  call void @llvm.dbg.value(metadata i32 %50, metadata !2233, metadata !DIExpression()), !dbg !2240
  call void @llvm.dbg.value(metadata i32 %50, metadata !2234, metadata !DIExpression()), !dbg !2256
  %51 = icmp eq i32 %50, 0, !dbg !2257
  br i1 %51, label %54, label %52, !dbg !2259, !prof !1246

52:                                               ; preds = %49
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 285, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAGetConeSize, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2257
  br label %149

54:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i32* %5, metadata !2229, metadata !DIExpression(DW_OP_deref)), !dbg !2240
  %55 = call i32 @DMDAGetNumVertices(%struct._p_DM* nonnull %0, i32* null, i32* null, i32* null, i32* nonnull %5), !dbg !2260
  call void @llvm.dbg.value(metadata i32 %55, metadata !2233, metadata !DIExpression()), !dbg !2240
  call void @llvm.dbg.value(metadata i32 %55, metadata !2236, metadata !DIExpression()), !dbg !2261
  %56 = icmp eq i32 %55, 0, !dbg !2262
  br i1 %56, label %59, label %57, !dbg !2264, !prof !1246

57:                                               ; preds = %54
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 286, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAGetConeSize, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2262
  br label %149

59:                                               ; preds = %54
  call void @llvm.dbg.value(metadata i32* %6, metadata !2230, metadata !DIExpression(DW_OP_deref)), !dbg !2240
  call void @llvm.dbg.value(metadata i32* %7, metadata !2231, metadata !DIExpression(DW_OP_deref)), !dbg !2240
  call void @llvm.dbg.value(metadata i32* %8, metadata !2232, metadata !DIExpression(DW_OP_deref)), !dbg !2240
  %60 = call i32 @DMDAGetNumFaces(%struct._p_DM* nonnull %0, i32* null, i32* nonnull %6, i32* null, i32* nonnull %7, i32* null, i32* nonnull %8), !dbg !2265
  call void @llvm.dbg.value(metadata i32 %60, metadata !2233, metadata !DIExpression()), !dbg !2240
  call void @llvm.dbg.value(metadata i32 %60, metadata !2238, metadata !DIExpression()), !dbg !2266
  %61 = icmp eq i32 %60, 0, !dbg !2267
  br i1 %61, label %64, label %62, !dbg !2269, !prof !1246

62:                                               ; preds = %59
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 287, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAGetConeSize, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2267
  br label %149

64:                                               ; preds = %59
  switch i32 %10, label %90 [
    i32 2, label %65
    i32 3, label %86
  ], !dbg !2270

65:                                               ; preds = %64
  %66 = icmp sgt i32 %1, -1, !dbg !2271
  br i1 %66, label %67, label %84, !dbg !2274

67:                                               ; preds = %65
  %68 = load i32, i32* %4, align 4, !dbg !2275, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 %68, metadata !2228, metadata !DIExpression()), !dbg !2240
  %69 = icmp sgt i32 %68, %1, !dbg !2278
  br i1 %69, label %88, label %70, !dbg !2279

70:                                               ; preds = %67
  %71 = load i32, i32* %5, align 4, !dbg !2280, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 %71, metadata !2229, metadata !DIExpression()), !dbg !2240
  %72 = add nsw i32 %71, %68, !dbg !2282
  %73 = icmp sgt i32 %72, %1, !dbg !2283
  br i1 %73, label %88, label %74, !dbg !2284

74:                                               ; preds = %70
  %75 = load i32, i32* %6, align 4, !dbg !2285, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 %75, metadata !2230, metadata !DIExpression()), !dbg !2240
  %76 = add nsw i32 %75, %72, !dbg !2287
  %77 = load i32, i32* %7, align 4, !dbg !2288, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 %77, metadata !2231, metadata !DIExpression()), !dbg !2240
  %78 = add nsw i32 %76, %77, !dbg !2289
  %79 = load i32, i32* %8, align 4, !dbg !2290, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 %79, metadata !2232, metadata !DIExpression()), !dbg !2240
  %80 = add nsw i32 %78, %79, !dbg !2291
  %81 = icmp sgt i32 %80, %1, !dbg !2292
  br i1 %81, label %88, label %82, !dbg !2293

82:                                               ; preds = %74
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 297, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAGetConeSize, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.18, i64 0, i64 0), i32 %1, i32 %80) #6, !dbg !2294
  br label %149, !dbg !2294

84:                                               ; preds = %65
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 298, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAGetConeSize, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32 %1) #6, !dbg !2295
  br label %149, !dbg !2295

86:                                               ; preds = %64
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 301, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAGetConeSize, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.20, i64 0, i64 0)) #6, !dbg !2296
  br label %149, !dbg !2296

88:                                               ; preds = %74, %70, %67
  %89 = phi i32 [ 4, %67 ], [ 0, %70 ], [ 2, %74 ]
  store i32 %89, i32* %2, align 4, !dbg !2297, !tbaa !1222
  br label %90, !dbg !2298

90:                                               ; preds = %88, %64
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2298, !tbaa !1212
  %92 = icmp eq %struct.PetscStack* %91, null, !dbg !2298
  br i1 %92, label %149, label %93, !dbg !2302

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !2303
  %95 = load i32, i32* %94, align 8, !dbg !2303, !tbaa !1217
  %96 = icmp slt i32 %95, 1, !dbg !2303
  br i1 %96, label %97, label %103, !dbg !2306

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 6, !dbg !2307
  %99 = load i32, i32* %98, align 8, !dbg !2307, !tbaa !1290
  %100 = icmp eq i32 %99, 0, !dbg !2307
  br i1 %100, label %149, label %101, !dbg !2310

101:                                              ; preds = %97
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %95, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAGetConeSize, i64 0, i64 0)), !dbg !2311
  br label %149, !dbg !2311

103:                                              ; preds = %93
  %104 = add nsw i32 %95, -1, !dbg !2313
  store i32 %104, i32* %94, align 8, !dbg !2313, !tbaa !1217
  %105 = icmp slt i32 %95, 65, !dbg !2315
  br i1 %105, label %106, label %142, !dbg !2313

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 6, !dbg !2317
  %108 = load i32, i32* %107, align 8, !dbg !2317, !tbaa !1290
  %109 = icmp eq i32 %108, 0, !dbg !2317
  br i1 %109, label %124, label %110, !dbg !2317

110:                                              ; preds = %106
  %111 = zext i32 %104 to i64, !dbg !2317
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %111, !dbg !2317
  %113 = load i32, i32* %112, align 4, !dbg !2317, !tbaa !1222
  %114 = icmp eq i32 %113, 0, !dbg !2317
  br i1 %114, label %124, label %115, !dbg !2317

115:                                              ; preds = %110
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %111, !dbg !2317
  %117 = load i8*, i8** %116, align 8, !dbg !2317, !tbaa !1212
  %118 = icmp eq i8* %117, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAGetConeSize, i64 0, i64 0), !dbg !2317
  br i1 %118, label %124, label %119, !dbg !2320

119:                                              ; preds = %115
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %117, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDAGetConeSize, i64 0, i64 0)), !dbg !2321
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2320, !tbaa !1212
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4
  %123 = load i32, i32* %122, align 8, !dbg !2320, !tbaa !1217
  br label %124, !dbg !2321

124:                                              ; preds = %119, %115, %110, %106
  %125 = phi i32 [ %123, %119 ], [ %104, %115 ], [ %104, %110 ], [ %104, %106 ], !dbg !2320
  %126 = phi %struct.PetscStack* [ %121, %119 ], [ %91, %115 ], [ %91, %110 ], [ %91, %106 ], !dbg !2320
  %127 = sext i32 %125 to i64, !dbg !2320
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 0, i64 %127, !dbg !2320
  store i8* null, i8** %128, align 8, !dbg !2320, !tbaa !1212
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2320, !tbaa !1212
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !2320
  %131 = load i32, i32* %130, align 8, !dbg !2320, !tbaa !1217
  %132 = sext i32 %131 to i64, !dbg !2320
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 1, i64 %132, !dbg !2320
  store i8* null, i8** %133, align 8, !dbg !2320, !tbaa !1212
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2320, !tbaa !1212
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4, !dbg !2320
  %136 = load i32, i32* %135, align 8, !dbg !2320, !tbaa !1217
  %137 = sext i32 %136 to i64, !dbg !2320
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 2, i64 %137, !dbg !2320
  store i32 0, i32* %138, align 4, !dbg !2320, !tbaa !1222
  %139 = load i32, i32* %135, align 8, !dbg !2320, !tbaa !1217
  %140 = sext i32 %139 to i64, !dbg !2320
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 3, i64 %140, !dbg !2320
  store i32 0, i32* %141, align 4, !dbg !2320, !tbaa !1222
  br label %142, !dbg !2320

142:                                              ; preds = %124, %103
  %143 = phi %struct.PetscStack* [ %134, %124 ], [ %91, %103 ], !dbg !2313
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 5, !dbg !2313
  %145 = load i32, i32* %144, align 4, !dbg !2313, !tbaa !1223
  %146 = add nsw i32 %145, -1
  %147 = icmp sgt i32 %145, 0, !dbg !2313
  %148 = select i1 %147, i32 %146, i32 0, !dbg !2313
  store i32 %148, i32* %144, align 4, !dbg !2313, !tbaa !1223
  br label %149

149:                                              ; preds = %62, %57, %52, %90, %97, %101, %142, %86, %84, %82
  %150 = phi i32 [ %87, %86 ], [ %83, %82 ], [ %85, %84 ], [ %63, %62 ], [ %58, %57 ], [ %53, %52 ], [ 0, %142 ], [ 0, %101 ], [ 0, %97 ], [ 0, %90 ], !dbg !2240
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #6, !dbg !2323
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #6, !dbg !2323
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #6, !dbg !2323
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6, !dbg !2323
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6, !dbg !2323
  ret i32 %150, !dbg !2323
}

; Function Attrs: nounwind uwtable
define i32 @DMDAGetCone(%struct._p_DM* %0, i32 %1, i32** readonly %2) local_unnamed_addr #0 !dbg !2324 {
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2328, metadata !DIExpression()), !dbg !2373
  call void @llvm.dbg.value(metadata i32 %1, metadata !2329, metadata !DIExpression()), !dbg !2373
  call void @llvm.dbg.value(metadata i32** %2, metadata !2330, metadata !DIExpression()), !dbg !2373
  %18 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 35, !dbg !2374
  %19 = load i32, i32* %18, align 8, !dbg !2374, !tbaa !1354
  call void @llvm.dbg.value(metadata i32 %19, metadata !2331, metadata !DIExpression()), !dbg !2373
  %20 = bitcast i32* %4 to i8*, !dbg !2375
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #6, !dbg !2375
  %21 = bitcast i32* %5 to i8*, !dbg !2375
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #6, !dbg !2375
  %22 = bitcast i32* %6 to i8*, !dbg !2375
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #6, !dbg !2375
  %23 = bitcast i32* %7 to i8*, !dbg !2375
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #6, !dbg !2375
  %24 = bitcast i32* %8 to i8*, !dbg !2375
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #6, !dbg !2375
  %25 = bitcast i32* %9 to i8*, !dbg !2375
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #6, !dbg !2375
  %26 = bitcast i32* %10 to i8*, !dbg !2375
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #6, !dbg !2375
  %27 = bitcast i32* %11 to i8*, !dbg !2375
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #6, !dbg !2375
  %28 = bitcast i32* %12 to i8*, !dbg !2375
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #6, !dbg !2375
  %29 = bitcast i32* %13 to i8*, !dbg !2375
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #6, !dbg !2375
  %30 = bitcast i32* %14 to i8*, !dbg !2375
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #6, !dbg !2375
  %31 = bitcast i32* %15 to i8*, !dbg !2375
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #6, !dbg !2375
  %32 = bitcast i32* %16 to i8*, !dbg !2375
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #6, !dbg !2375
  %33 = bitcast i32* %17 to i8*, !dbg !2375
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #6, !dbg !2375
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2376, !tbaa !1212
  %35 = icmp eq %struct.PetscStack* %34, null, !dbg !2376
  br i1 %35, label %67, label %36, !dbg !2380

36:                                               ; preds = %3
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2381
  %38 = load i32, i32* %37, align 8, !dbg !2381, !tbaa !1217
  %39 = icmp slt i32 %38, 64, !dbg !2381
  br i1 %39, label %40, label %57, !dbg !2384

40:                                               ; preds = %36
  %41 = sext i32 %38 to i64, !dbg !2385
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 0, i64 %41, !dbg !2385
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMDAGetCone, i64 0, i64 0), i8** %42, align 8, !dbg !2385, !tbaa !1212
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2385, !tbaa !1212
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !2385
  %45 = load i32, i32* %44, align 8, !dbg !2385, !tbaa !1217
  %46 = sext i32 %45 to i64, !dbg !2385
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 1, i64 %46, !dbg !2385
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %47, align 8, !dbg !2385, !tbaa !1212
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2385, !tbaa !1212
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !2385
  %50 = load i32, i32* %49, align 8, !dbg !2385, !tbaa !1217
  %51 = sext i32 %50 to i64, !dbg !2385
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 2, i64 %51, !dbg !2385
  store i32 312, i32* %52, align 4, !dbg !2385, !tbaa !1222
  %53 = load i32, i32* %49, align 8, !dbg !2385, !tbaa !1217
  %54 = sext i32 %53 to i64, !dbg !2385
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 3, i64 %54, !dbg !2385
  store i32 1, i32* %55, align 4, !dbg !2385, !tbaa !1222
  %56 = load i32, i32* %49, align 8, !dbg !2384, !tbaa !1217
  br label %57, !dbg !2385

57:                                               ; preds = %40, %36
  %58 = phi i32 [ %56, %40 ], [ %38, %36 ], !dbg !2384
  %59 = phi %struct.PetscStack* [ %48, %40 ], [ %34, %36 ], !dbg !2384
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !2384
  %61 = add nsw i32 %58, 1, !dbg !2384
  store i32 %61, i32* %60, align 8, !dbg !2384, !tbaa !1217
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 5, !dbg !2384
  %63 = load i32, i32* %62, align 4, !dbg !2384, !tbaa !1223
  %64 = icmp ne i32 %63, 0, !dbg !2384
  %65 = zext i1 %64 to i32, !dbg !2384
  %66 = add nsw i32 %63, %65, !dbg !2384
  store i32 %66, i32* %62, align 4, !dbg !2384, !tbaa !1223
  br label %67, !dbg !2384

67:                                               ; preds = %57, %3
  %68 = icmp eq i32** %2, null, !dbg !2387
  br i1 %68, label %69, label %74, !dbg !2388

69:                                               ; preds = %67
  %70 = tail call i32 @DMGetWorkArray(%struct._p_DM* nonnull %0, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* null) #6, !dbg !2389
  call void @llvm.dbg.value(metadata i32 %70, metadata !2346, metadata !DIExpression()), !dbg !2373
  call void @llvm.dbg.value(metadata i32 %70, metadata !2347, metadata !DIExpression()), !dbg !2390
  %71 = icmp eq i32 %70, 0, !dbg !2391
  br i1 %71, label %74, label %72, !dbg !2393, !prof !1246

72:                                               ; preds = %69
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 313, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMDAGetCone, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2391
  br label %245

74:                                               ; preds = %69, %67
  call void @llvm.dbg.value(metadata i32* %4, metadata !2332, metadata !DIExpression(DW_OP_deref)), !dbg !2373
  call void @llvm.dbg.value(metadata i32* %5, metadata !2333, metadata !DIExpression(DW_OP_deref)), !dbg !2373
  call void @llvm.dbg.value(metadata i32* %6, metadata !2334, metadata !DIExpression(DW_OP_deref)), !dbg !2373
  call void @llvm.dbg.value(metadata i32* %7, metadata !2335, metadata !DIExpression(DW_OP_deref)), !dbg !2373
  %75 = call i32 @DMDAGetNumCells(%struct._p_DM* nonnull %0, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7), !dbg !2394
  call void @llvm.dbg.value(metadata i32 %75, metadata !2346, metadata !DIExpression()), !dbg !2373
  call void @llvm.dbg.value(metadata i32 %75, metadata !2351, metadata !DIExpression()), !dbg !2395
  %76 = icmp eq i32 %75, 0, !dbg !2396
  br i1 %76, label %79, label %77, !dbg !2398, !prof !1246

77:                                               ; preds = %74
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 314, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMDAGetCone, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2396
  br label %245

79:                                               ; preds = %74
  call void @llvm.dbg.value(metadata i32* %8, metadata !2336, metadata !DIExpression(DW_OP_deref)), !dbg !2373
  call void @llvm.dbg.value(metadata i32* %9, metadata !2337, metadata !DIExpression(DW_OP_deref)), !dbg !2373
  call void @llvm.dbg.value(metadata i32* %10, metadata !2338, metadata !DIExpression(DW_OP_deref)), !dbg !2373
  call void @llvm.dbg.value(metadata i32* %11, metadata !2339, metadata !DIExpression(DW_OP_deref)), !dbg !2373
  %80 = call i32 @DMDAGetNumVertices(%struct._p_DM* nonnull %0, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11), !dbg !2399
  call void @llvm.dbg.value(metadata i32 %80, metadata !2346, metadata !DIExpression()), !dbg !2373
  call void @llvm.dbg.value(metadata i32 %80, metadata !2353, metadata !DIExpression()), !dbg !2400
  %81 = icmp eq i32 %80, 0, !dbg !2401
  br i1 %81, label %84, label %82, !dbg !2403, !prof !1246

82:                                               ; preds = %79
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 315, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMDAGetCone, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2401
  br label %245

84:                                               ; preds = %79
  call void @llvm.dbg.value(metadata i32* %12, metadata !2340, metadata !DIExpression(DW_OP_deref)), !dbg !2373
  call void @llvm.dbg.value(metadata i32* %13, metadata !2341, metadata !DIExpression(DW_OP_deref)), !dbg !2373
  call void @llvm.dbg.value(metadata i32* %14, metadata !2342, metadata !DIExpression(DW_OP_deref)), !dbg !2373
  call void @llvm.dbg.value(metadata i32* %15, metadata !2343, metadata !DIExpression(DW_OP_deref)), !dbg !2373
  call void @llvm.dbg.value(metadata i32* %16, metadata !2344, metadata !DIExpression(DW_OP_deref)), !dbg !2373
  call void @llvm.dbg.value(metadata i32* %17, metadata !2345, metadata !DIExpression(DW_OP_deref)), !dbg !2373
  %85 = call i32 @DMDAGetNumFaces(%struct._p_DM* nonnull %0, i32* nonnull %12, i32* nonnull %15, i32* nonnull %13, i32* nonnull %16, i32* nonnull %14, i32* nonnull %17), !dbg !2404
  call void @llvm.dbg.value(metadata i32 %85, metadata !2346, metadata !DIExpression()), !dbg !2373
  call void @llvm.dbg.value(metadata i32 %85, metadata !2355, metadata !DIExpression()), !dbg !2405
  %86 = icmp eq i32 %85, 0, !dbg !2406
  br i1 %86, label %89, label %87, !dbg !2408, !prof !1246

87:                                               ; preds = %84
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 316, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMDAGetCone, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2406
  br label %245

89:                                               ; preds = %84
  switch i32 %19, label %186 [
    i32 2, label %90
    i32 3, label %180
  ], !dbg !2409

90:                                               ; preds = %89
  %91 = icmp sgt i32 %1, -1, !dbg !2410
  br i1 %91, label %92, label %178, !dbg !2411

92:                                               ; preds = %90
  %93 = load i32, i32* %7, align 4, !dbg !2412, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 %93, metadata !2335, metadata !DIExpression()), !dbg !2373
  %94 = icmp sgt i32 %93, %1, !dbg !2413
  br i1 %94, label %95, label %127, !dbg !2414

95:                                               ; preds = %92
  %96 = load i32, i32* %4, align 4, !dbg !2415, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 %96, metadata !2332, metadata !DIExpression()), !dbg !2373
  %97 = sdiv i32 %1, %96, !dbg !2416
  call void @llvm.dbg.value(metadata i32 %97, metadata !2357, metadata !DIExpression()), !dbg !2417
  %98 = srem i32 %1, %96, !dbg !2418
  call void @llvm.dbg.value(metadata i32 %98, metadata !2363, metadata !DIExpression()), !dbg !2417
  %99 = load i32, i32* %12, align 4, !dbg !2419, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 %99, metadata !2340, metadata !DIExpression()), !dbg !2373
  %100 = mul nsw i32 %99, %97, !dbg !2420
  %101 = load i32, i32* %11, align 4, !dbg !2421, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 %101, metadata !2339, metadata !DIExpression()), !dbg !2373
  %102 = add i32 %98, %93, !dbg !2422
  %103 = add i32 %102, %100, !dbg !2423
  %104 = add i32 %103, %101, !dbg !2424
  %105 = load i32*, i32** %2, align 8, !dbg !2425, !tbaa !1212
  store i32 %104, i32* %105, align 4, !dbg !2426, !tbaa !1222
  %106 = load i32, i32* %13, align 4, !dbg !2427, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 %106, metadata !2341, metadata !DIExpression()), !dbg !2373
  %107 = mul nsw i32 %106, %98, !dbg !2428
  %108 = add nsw i32 %107, %97, !dbg !2429
  %109 = load i32, i32* %7, align 4, !dbg !2430, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 %109, metadata !2335, metadata !DIExpression()), !dbg !2373
  %110 = load i32, i32* %11, align 4, !dbg !2431, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 %110, metadata !2339, metadata !DIExpression()), !dbg !2373
  %111 = load i32, i32* %15, align 4, !dbg !2432, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 %111, metadata !2343, metadata !DIExpression()), !dbg !2373
  %112 = add i32 %110, %109, !dbg !2433
  %113 = add i32 %112, %106, !dbg !2434
  %114 = add i32 %113, %108, !dbg !2435
  %115 = add i32 %114, %111, !dbg !2436
  %116 = getelementptr inbounds i32, i32* %105, i64 1, !dbg !2437
  store i32 %115, i32* %116, align 4, !dbg !2438, !tbaa !1222
  %117 = load i32, i32* %12, align 4, !dbg !2439, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 %117, metadata !2340, metadata !DIExpression()), !dbg !2373
  %118 = mul nsw i32 %117, %97, !dbg !2440
  %119 = add i32 %112, %98, !dbg !2441
  %120 = add i32 %119, %117, !dbg !2442
  %121 = add i32 %120, %118, !dbg !2443
  %122 = getelementptr inbounds i32, i32* %105, i64 2, !dbg !2444
  store i32 %121, i32* %122, align 4, !dbg !2445, !tbaa !1222
  %123 = add i32 %112, %108, !dbg !2446
  %124 = add i32 %123, %111, !dbg !2447
  %125 = getelementptr inbounds i32, i32* %105, i64 3, !dbg !2448
  store i32 %124, i32* %125, align 4, !dbg !2449, !tbaa !1222
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 328, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMDAGetCone, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.21, i64 0, i64 0)) #6, !dbg !2450
  br label %245

127:                                              ; preds = %92
  %128 = load i32, i32* %11, align 4, !dbg !2451, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 %128, metadata !2339, metadata !DIExpression()), !dbg !2373
  %129 = add nsw i32 %128, %93, !dbg !2452
  %130 = icmp sgt i32 %129, %1, !dbg !2453
  br i1 %130, label %186, label %131, !dbg !2454

131:                                              ; preds = %127
  %132 = load i32, i32* %15, align 4, !dbg !2455, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 %132, metadata !2343, metadata !DIExpression()), !dbg !2373
  %133 = add nsw i32 %132, %129, !dbg !2456
  %134 = icmp sgt i32 %133, %1, !dbg !2457
  br i1 %134, label %135, label %152, !dbg !2458

135:                                              ; preds = %131
  %136 = sub nsw i32 %1, %93, !dbg !2459
  %137 = add nsw i32 %128, %136, !dbg !2460
  %138 = load i32, i32* %12, align 4, !dbg !2461, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 %138, metadata !2340, metadata !DIExpression()), !dbg !2373
  %139 = sdiv i32 %137, %138, !dbg !2462
  call void @llvm.dbg.value(metadata i32 %139, metadata !2364, metadata !DIExpression()), !dbg !2463
  %140 = srem i32 %137, %138, !dbg !2464
  call void @llvm.dbg.value(metadata i32 %140, metadata !2368, metadata !DIExpression()), !dbg !2463
  %141 = load i32, i32* %8, align 4, !dbg !2465, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 %141, metadata !2336, metadata !DIExpression()), !dbg !2373
  %142 = mul nsw i32 %141, %139, !dbg !2466
  %143 = add i32 %140, %93, !dbg !2467
  %144 = add i32 %143, %142, !dbg !2468
  %145 = load i32*, i32** %2, align 8, !dbg !2469, !tbaa !1212
  store i32 %144, i32* %145, align 4, !dbg !2470, !tbaa !1222
  %146 = load i32, i32* %8, align 4, !dbg !2471, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 %146, metadata !2336, metadata !DIExpression()), !dbg !2373
  %147 = mul nsw i32 %146, %139, !dbg !2472
  %148 = load i32, i32* %7, align 4, !dbg !2473, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 %148, metadata !2335, metadata !DIExpression()), !dbg !2373
  %149 = add i32 %140, 1, !dbg !2474
  %150 = add i32 %149, %147, !dbg !2475
  %151 = add i32 %150, %148, !dbg !2476
  br label %182, !dbg !2477

152:                                              ; preds = %131
  %153 = load i32, i32* %16, align 4, !dbg !2478, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 %153, metadata !2344, metadata !DIExpression()), !dbg !2373
  %154 = add nsw i32 %153, %133, !dbg !2479
  %155 = icmp sgt i32 %154, %1, !dbg !2480
  br i1 %155, label %156, label %174, !dbg !2481

156:                                              ; preds = %152
  %157 = sub i32 %1, %93, !dbg !2482
  %158 = add nsw i32 %157, %128, !dbg !2483
  %159 = add nsw i32 %158, %132, !dbg !2484
  %160 = load i32, i32* %13, align 4, !dbg !2485, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 %160, metadata !2341, metadata !DIExpression()), !dbg !2373
  %161 = sdiv i32 %159, %160, !dbg !2486
  call void @llvm.dbg.value(metadata i32 %161, metadata !2369, metadata !DIExpression()), !dbg !2487
  %162 = srem i32 %159, %160, !dbg !2488
  call void @llvm.dbg.value(metadata i32 %162, metadata !2372, metadata !DIExpression()), !dbg !2487
  %163 = load i32, i32* %8, align 4, !dbg !2489, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 %163, metadata !2336, metadata !DIExpression()), !dbg !2373
  %164 = mul nsw i32 %163, %162, !dbg !2490
  %165 = add i32 %161, %93, !dbg !2491
  %166 = add i32 %165, %164, !dbg !2492
  %167 = load i32*, i32** %2, align 8, !dbg !2493, !tbaa !1212
  store i32 %166, i32* %167, align 4, !dbg !2494, !tbaa !1222
  %168 = load i32, i32* %8, align 4, !dbg !2495, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 %168, metadata !2336, metadata !DIExpression()), !dbg !2373
  %169 = mul nsw i32 %168, %162, !dbg !2496
  %170 = load i32, i32* %7, align 4, !dbg !2497, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 %170, metadata !2335, metadata !DIExpression()), !dbg !2373
  %171 = add i32 %168, %161, !dbg !2498
  %172 = add i32 %171, %169, !dbg !2499
  %173 = add i32 %172, %170, !dbg !2500
  br label %182

174:                                              ; preds = %152
  %175 = load i32, i32* %17, align 4, !dbg !2501, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 %175, metadata !2345, metadata !DIExpression()), !dbg !2373
  %176 = add nsw i32 %175, %154, !dbg !2501
  %177 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 342, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMDAGetCone, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.18, i64 0, i64 0), i32 %1, i32 %176) #6, !dbg !2501
  br label %245, !dbg !2501

178:                                              ; preds = %90
  %179 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 343, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMDAGetCone, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.19, i64 0, i64 0), i32 %1) #6, !dbg !2502
  br label %245, !dbg !2502

180:                                              ; preds = %89
  %181 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 346, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMDAGetCone, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.20, i64 0, i64 0)) #6, !dbg !2503
  br label %245, !dbg !2503

182:                                              ; preds = %135, %156
  %183 = phi i32* [ %167, %156 ], [ %145, %135 ]
  %184 = phi i32 [ %173, %156 ], [ %151, %135 ]
  %185 = getelementptr inbounds i32, i32* %183, i64 1, !dbg !2504
  store i32 %184, i32* %185, align 4, !dbg !2504, !tbaa !1222
  br label %186, !dbg !2505

186:                                              ; preds = %182, %127, %89
  %187 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2505, !tbaa !1212
  %188 = icmp eq %struct.PetscStack* %187, null, !dbg !2505
  br i1 %188, label %245, label %189, !dbg !2509

189:                                              ; preds = %186
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 4, !dbg !2510
  %191 = load i32, i32* %190, align 8, !dbg !2510, !tbaa !1217
  %192 = icmp slt i32 %191, 1, !dbg !2510
  br i1 %192, label %193, label %199, !dbg !2513

193:                                              ; preds = %189
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 6, !dbg !2514
  %195 = load i32, i32* %194, align 8, !dbg !2514, !tbaa !1290
  %196 = icmp eq i32 %195, 0, !dbg !2514
  br i1 %196, label %245, label %197, !dbg !2517

197:                                              ; preds = %193
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %191, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMDAGetCone, i64 0, i64 0)), !dbg !2518
  br label %245, !dbg !2518

199:                                              ; preds = %189
  %200 = add nsw i32 %191, -1, !dbg !2520
  store i32 %200, i32* %190, align 8, !dbg !2520, !tbaa !1217
  %201 = icmp slt i32 %191, 65, !dbg !2522
  br i1 %201, label %202, label %238, !dbg !2520

202:                                              ; preds = %199
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 6, !dbg !2524
  %204 = load i32, i32* %203, align 8, !dbg !2524, !tbaa !1290
  %205 = icmp eq i32 %204, 0, !dbg !2524
  br i1 %205, label %220, label %206, !dbg !2524

206:                                              ; preds = %202
  %207 = zext i32 %200 to i64, !dbg !2524
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 3, i64 %207, !dbg !2524
  %209 = load i32, i32* %208, align 4, !dbg !2524, !tbaa !1222
  %210 = icmp eq i32 %209, 0, !dbg !2524
  br i1 %210, label %220, label %211, !dbg !2524

211:                                              ; preds = %206
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 0, i64 %207, !dbg !2524
  %213 = load i8*, i8** %212, align 8, !dbg !2524, !tbaa !1212
  %214 = icmp eq i8* %213, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMDAGetCone, i64 0, i64 0), !dbg !2524
  br i1 %214, label %220, label %215, !dbg !2527

215:                                              ; preds = %211
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %213, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMDAGetCone, i64 0, i64 0)), !dbg !2528
  %217 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2527, !tbaa !1212
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 4
  %219 = load i32, i32* %218, align 8, !dbg !2527, !tbaa !1217
  br label %220, !dbg !2528

220:                                              ; preds = %215, %211, %206, %202
  %221 = phi i32 [ %219, %215 ], [ %200, %211 ], [ %200, %206 ], [ %200, %202 ], !dbg !2527
  %222 = phi %struct.PetscStack* [ %217, %215 ], [ %187, %211 ], [ %187, %206 ], [ %187, %202 ], !dbg !2527
  %223 = sext i32 %221 to i64, !dbg !2527
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 0, i64 %223, !dbg !2527
  store i8* null, i8** %224, align 8, !dbg !2527, !tbaa !1212
  %225 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2527, !tbaa !1212
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 4, !dbg !2527
  %227 = load i32, i32* %226, align 8, !dbg !2527, !tbaa !1217
  %228 = sext i32 %227 to i64, !dbg !2527
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 1, i64 %228, !dbg !2527
  store i8* null, i8** %229, align 8, !dbg !2527, !tbaa !1212
  %230 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2527, !tbaa !1212
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 4, !dbg !2527
  %232 = load i32, i32* %231, align 8, !dbg !2527, !tbaa !1217
  %233 = sext i32 %232 to i64, !dbg !2527
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 2, i64 %233, !dbg !2527
  store i32 0, i32* %234, align 4, !dbg !2527, !tbaa !1222
  %235 = load i32, i32* %231, align 8, !dbg !2527, !tbaa !1217
  %236 = sext i32 %235 to i64, !dbg !2527
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 3, i64 %236, !dbg !2527
  store i32 0, i32* %237, align 4, !dbg !2527, !tbaa !1222
  br label %238, !dbg !2527

238:                                              ; preds = %220, %199
  %239 = phi %struct.PetscStack* [ %230, %220 ], [ %187, %199 ], !dbg !2520
  %240 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %239, i64 0, i32 5, !dbg !2520
  %241 = load i32, i32* %240, align 4, !dbg !2520, !tbaa !1223
  %242 = add nsw i32 %241, -1
  %243 = icmp sgt i32 %241, 0, !dbg !2520
  %244 = select i1 %243, i32 %242, i32 0, !dbg !2520
  store i32 %244, i32* %240, align 4, !dbg !2520, !tbaa !1223
  br label %245

245:                                              ; preds = %87, %82, %77, %72, %186, %193, %197, %238, %180, %178, %174, %95
  %246 = phi i32 [ %181, %180 ], [ %126, %95 ], [ %177, %174 ], [ %179, %178 ], [ %88, %87 ], [ %83, %82 ], [ %78, %77 ], [ %73, %72 ], [ 0, %238 ], [ 0, %197 ], [ 0, %193 ], [ 0, %186 ], !dbg !2373
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #6, !dbg !2530
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #6, !dbg !2530
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #6, !dbg !2530
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #6, !dbg !2530
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #6, !dbg !2530
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #6, !dbg !2530
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #6, !dbg !2530
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #6, !dbg !2530
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #6, !dbg !2530
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #6, !dbg !2530
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #6, !dbg !2530
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #6, !dbg !2530
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #6, !dbg !2530
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #6, !dbg !2530
  ret i32 %246, !dbg !2530
}

declare !dbg !2531 i32 @DMGetWorkArray(%struct._p_DM*, i32, %struct.ompi_datatype_t*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @DMDARestoreCone(%struct._p_DM* %0, i32 %1, i32** %2) local_unnamed_addr #0 !dbg !2534 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2536, metadata !DIExpression()), !dbg !2542
  call void @llvm.dbg.value(metadata i32 %1, metadata !2537, metadata !DIExpression()), !dbg !2542
  call void @llvm.dbg.value(metadata i32** %2, metadata !2538, metadata !DIExpression()), !dbg !2542
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2543, !tbaa !1212
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2543
  br i1 %5, label %37, label %6, !dbg !2547

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2548
  %8 = load i32, i32* %7, align 8, !dbg !2548, !tbaa !1217
  %9 = icmp slt i32 %8, 64, !dbg !2548
  br i1 %9, label %10, label %27, !dbg !2551

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2552
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2552
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDARestoreCone, i64 0, i64 0), i8** %12, align 8, !dbg !2552, !tbaa !1212
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2552, !tbaa !1212
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2552
  %15 = load i32, i32* %14, align 8, !dbg !2552, !tbaa !1217
  %16 = sext i32 %15 to i64, !dbg !2552
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2552
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2552, !tbaa !1212
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2552, !tbaa !1212
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2552
  %20 = load i32, i32* %19, align 8, !dbg !2552, !tbaa !1217
  %21 = sext i32 %20 to i64, !dbg !2552
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2552
  store i32 355, i32* %22, align 4, !dbg !2552, !tbaa !1222
  %23 = load i32, i32* %19, align 8, !dbg !2552, !tbaa !1217
  %24 = sext i32 %23 to i64, !dbg !2552
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2552
  store i32 1, i32* %25, align 4, !dbg !2552, !tbaa !1222
  %26 = load i32, i32* %19, align 8, !dbg !2551, !tbaa !1217
  br label %27, !dbg !2552

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2551
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2551
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2551
  %31 = add nsw i32 %28, 1, !dbg !2551
  store i32 %31, i32* %30, align 8, !dbg !2551, !tbaa !1217
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2551
  %33 = load i32, i32* %32, align 4, !dbg !2551, !tbaa !1223
  %34 = icmp ne i32 %33, 0, !dbg !2551
  %35 = zext i1 %34 to i32, !dbg !2551
  %36 = add nsw i32 %33, %35, !dbg !2551
  store i32 %36, i32* %32, align 4, !dbg !2551, !tbaa !1223
  br label %37, !dbg !2551

37:                                               ; preds = %27, %3
  %38 = bitcast i32** %2 to i8*, !dbg !2554
  %39 = tail call i32 @DMGetWorkArray(%struct._p_DM* %0, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* %38) #6, !dbg !2555
  call void @llvm.dbg.value(metadata i32 %39, metadata !2539, metadata !DIExpression()), !dbg !2542
  call void @llvm.dbg.value(metadata i32 %39, metadata !2540, metadata !DIExpression()), !dbg !2556
  %40 = icmp eq i32 %39, 0, !dbg !2557
  br i1 %40, label %43, label %41, !dbg !2559, !prof !1246

41:                                               ; preds = %37
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 356, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDARestoreCone, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2557
  br label %102

43:                                               ; preds = %37
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2560, !tbaa !1212
  %45 = icmp eq %struct.PetscStack* %44, null, !dbg !2560
  br i1 %45, label %102, label %46, !dbg !2564

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !2565
  %48 = load i32, i32* %47, align 8, !dbg !2565, !tbaa !1217
  %49 = icmp slt i32 %48, 1, !dbg !2565
  br i1 %49, label %50, label %56, !dbg !2568

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !2569
  %52 = load i32, i32* %51, align 8, !dbg !2569, !tbaa !1290
  %53 = icmp eq i32 %52, 0, !dbg !2569
  br i1 %53, label %102, label %54, !dbg !2572

54:                                               ; preds = %50
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %48, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDARestoreCone, i64 0, i64 0)), !dbg !2573
  br label %102, !dbg !2573

56:                                               ; preds = %46
  %57 = add nsw i32 %48, -1, !dbg !2575
  store i32 %57, i32* %47, align 8, !dbg !2575, !tbaa !1217
  %58 = icmp slt i32 %48, 65, !dbg !2577
  br i1 %58, label %59, label %95, !dbg !2575

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !2579
  %61 = load i32, i32* %60, align 8, !dbg !2579, !tbaa !1290
  %62 = icmp eq i32 %61, 0, !dbg !2579
  br i1 %62, label %77, label %63, !dbg !2579

63:                                               ; preds = %59
  %64 = zext i32 %57 to i64, !dbg !2579
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 3, i64 %64, !dbg !2579
  %66 = load i32, i32* %65, align 4, !dbg !2579, !tbaa !1222
  %67 = icmp eq i32 %66, 0, !dbg !2579
  br i1 %67, label %77, label %68, !dbg !2579

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 0, i64 %64, !dbg !2579
  %70 = load i8*, i8** %69, align 8, !dbg !2579, !tbaa !1212
  %71 = icmp eq i8* %70, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDARestoreCone, i64 0, i64 0), !dbg !2579
  br i1 %71, label %77, label %72, !dbg !2582

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %70, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMDARestoreCone, i64 0, i64 0)), !dbg !2583
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2582, !tbaa !1212
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4
  %76 = load i32, i32* %75, align 8, !dbg !2582, !tbaa !1217
  br label %77, !dbg !2583

77:                                               ; preds = %72, %68, %63, %59
  %78 = phi i32 [ %76, %72 ], [ %57, %68 ], [ %57, %63 ], [ %57, %59 ], !dbg !2582
  %79 = phi %struct.PetscStack* [ %74, %72 ], [ %44, %68 ], [ %44, %63 ], [ %44, %59 ], !dbg !2582
  %80 = sext i32 %78 to i64, !dbg !2582
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %80, !dbg !2582
  store i8* null, i8** %81, align 8, !dbg !2582, !tbaa !1212
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2582, !tbaa !1212
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !2582
  %84 = load i32, i32* %83, align 8, !dbg !2582, !tbaa !1217
  %85 = sext i32 %84 to i64, !dbg !2582
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 1, i64 %85, !dbg !2582
  store i8* null, i8** %86, align 8, !dbg !2582, !tbaa !1212
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2582, !tbaa !1212
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !2582
  %89 = load i32, i32* %88, align 8, !dbg !2582, !tbaa !1217
  %90 = sext i32 %89 to i64, !dbg !2582
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 2, i64 %90, !dbg !2582
  store i32 0, i32* %91, align 4, !dbg !2582, !tbaa !1222
  %92 = load i32, i32* %88, align 8, !dbg !2582, !tbaa !1217
  %93 = sext i32 %92 to i64, !dbg !2582
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %93, !dbg !2582
  store i32 0, i32* %94, align 4, !dbg !2582, !tbaa !1222
  br label %95, !dbg !2582

95:                                               ; preds = %77, %56
  %96 = phi %struct.PetscStack* [ %87, %77 ], [ %44, %56 ], !dbg !2575
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 5, !dbg !2575
  %98 = load i32, i32* %97, align 4, !dbg !2575, !tbaa !1223
  %99 = add nsw i32 %98, -1
  %100 = icmp sgt i32 %98, 0, !dbg !2575
  %101 = select i1 %100, i32 %99, i32 0, !dbg !2575
  store i32 %101, i32* %97, align 4, !dbg !2575, !tbaa !1223
  br label %102

102:                                              ; preds = %41, %43, %50, %54, %95
  %103 = phi i32 [ %42, %41 ], [ 0, %95 ], [ 0, %54 ], [ 0, %50 ], [ 0, %43 ], !dbg !2542
  ret i32 %103, !dbg !2585
}

; Function Attrs: nounwind uwtable
define i32 @DMDASetVertexCoordinates(%struct._p_DM* %0, double %1, double %2, double %3, double %4, double %5, double %6) local_unnamed_addr #0 !dbg !2586 {
  %8 = alloca %struct._p_Vec*, align 8
  %9 = alloca %struct._p_PetscSection*, align 8
  %10 = alloca double*, align 8
  %11 = alloca [3 x double], align 16
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
  %24 = alloca [3 x i32], align 4
  %25 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2590, metadata !DIExpression()), !dbg !2681
  call void @llvm.dbg.value(metadata double %1, metadata !2591, metadata !DIExpression()), !dbg !2681
  call void @llvm.dbg.value(metadata double %2, metadata !2592, metadata !DIExpression()), !dbg !2681
  call void @llvm.dbg.value(metadata double %3, metadata !2593, metadata !DIExpression()), !dbg !2681
  call void @llvm.dbg.value(metadata double %4, metadata !2594, metadata !DIExpression()), !dbg !2681
  call void @llvm.dbg.value(metadata double %5, metadata !2595, metadata !DIExpression()), !dbg !2681
  call void @llvm.dbg.value(metadata double %6, metadata !2596, metadata !DIExpression()), !dbg !2681
  %26 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !2682
  %27 = bitcast i8** %26 to %struct.DM_DA**, !dbg !2682
  %28 = load %struct.DM_DA*, %struct.DM_DA** %27, align 8, !dbg !2682, !tbaa !1199
  call void @llvm.dbg.value(metadata %struct.DM_DA* %28, metadata !2597, metadata !DIExpression()), !dbg !2681
  %29 = bitcast %struct._p_Vec** %8 to i8*, !dbg !2683
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #6, !dbg !2683
  %30 = bitcast %struct._p_PetscSection** %9 to i8*, !dbg !2684
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #6, !dbg !2684
  %31 = bitcast double** %10 to i8*, !dbg !2685
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #6, !dbg !2685
  %32 = bitcast [3 x double]* %11 to i8*, !dbg !2686
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #6, !dbg !2686
  call void @llvm.dbg.declare(metadata [3 x double]* %11, metadata !2601, metadata !DIExpression()), !dbg !2687
  %33 = bitcast i32* %12 to i8*, !dbg !2688
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #6, !dbg !2688
  %34 = bitcast i32* %13 to i8*, !dbg !2688
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #6, !dbg !2688
  %35 = bitcast i32* %14 to i8*, !dbg !2688
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #6, !dbg !2688
  %36 = bitcast i32* %15 to i8*, !dbg !2688
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #6, !dbg !2688
  %37 = bitcast i32* %16 to i8*, !dbg !2688
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #6, !dbg !2688
  %38 = bitcast i32* %17 to i8*, !dbg !2688
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #6, !dbg !2688
  %39 = bitcast i32* %18 to i8*, !dbg !2688
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #6, !dbg !2688
  %40 = bitcast i32* %19 to i8*, !dbg !2688
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #6, !dbg !2688
  %41 = bitcast i32* %20 to i8*, !dbg !2688
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #6, !dbg !2688
  %42 = bitcast i32* %21 to i8*, !dbg !2688
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #6, !dbg !2688
  %43 = bitcast i32* %22 to i8*, !dbg !2688
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #6, !dbg !2688
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2689, !tbaa !1212
  %45 = icmp eq %struct.PetscStack* %44, null, !dbg !2689
  br i1 %45, label %77, label %46, !dbg !2693

46:                                               ; preds = %7
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !2694
  %48 = load i32, i32* %47, align 8, !dbg !2694, !tbaa !1217
  %49 = icmp slt i32 %48, 64, !dbg !2694
  br i1 %49, label %50, label %67, !dbg !2697

50:                                               ; preds = %46
  %51 = sext i32 %48 to i64, !dbg !2698
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 0, i64 %51, !dbg !2698
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDASetVertexCoordinates, i64 0, i64 0), i8** %52, align 8, !dbg !2698, !tbaa !1212
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2698, !tbaa !1212
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !2698
  %55 = load i32, i32* %54, align 8, !dbg !2698, !tbaa !1217
  %56 = sext i32 %55 to i64, !dbg !2698
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 1, i64 %56, !dbg !2698
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %57, align 8, !dbg !2698, !tbaa !1212
  %58 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2698, !tbaa !1212
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !2698
  %60 = load i32, i32* %59, align 8, !dbg !2698, !tbaa !1217
  %61 = sext i32 %60 to i64, !dbg !2698
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 2, i64 %61, !dbg !2698
  store i32 370, i32* %62, align 4, !dbg !2698, !tbaa !1222
  %63 = load i32, i32* %59, align 8, !dbg !2698, !tbaa !1217
  %64 = sext i32 %63 to i64, !dbg !2698
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 3, i64 %64, !dbg !2698
  store i32 1, i32* %65, align 4, !dbg !2698, !tbaa !1222
  %66 = load i32, i32* %59, align 8, !dbg !2697, !tbaa !1217
  br label %67, !dbg !2698

67:                                               ; preds = %50, %46
  %68 = phi i32 [ %66, %50 ], [ %48, %46 ], !dbg !2697
  %69 = phi %struct.PetscStack* [ %58, %50 ], [ %44, %46 ], !dbg !2697
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !2697
  %71 = add nsw i32 %68, 1, !dbg !2697
  store i32 %71, i32* %70, align 8, !dbg !2697, !tbaa !1217
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 5, !dbg !2697
  %73 = load i32, i32* %72, align 4, !dbg !2697, !tbaa !1223
  %74 = icmp ne i32 %73, 0, !dbg !2697
  %75 = zext i1 %74 to i32, !dbg !2697
  %76 = add nsw i32 %73, %75, !dbg !2697
  store i32 %76, i32* %72, align 4, !dbg !2697, !tbaa !1223
  br label %77, !dbg !2697

77:                                               ; preds = %67, %7
  %78 = bitcast i32* %23 to i8*, !dbg !2700
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %78) #6, !dbg !2700
  %79 = bitcast %struct._p_DM* %0 to i8*, !dbg !2701
  %80 = tail call i32 @PetscCheckPointer(i8* nonnull %79, i32 11) #6, !dbg !2701
  %81 = icmp eq i32 %80, 0, !dbg !2701
  br i1 %81, label %82, label %84, !dbg !2704

82:                                               ; preds = %77
  %83 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 371, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDASetVertexCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !2701
  br label %108, !dbg !2701

84:                                               ; preds = %77
  %85 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !2705
  %86 = load i32, i32* %85, align 8, !dbg !2705, !tbaa !1230
  %87 = load i32, i32* @DM_CLASSID, align 4, !dbg !2705, !tbaa !1222
  %88 = icmp eq i32 %86, %87, !dbg !2705
  br i1 %88, label %95, label %89, !dbg !2704

89:                                               ; preds = %84
  %90 = icmp eq i32 %86, -1, !dbg !2707
  br i1 %90, label %91, label %93, !dbg !2710

91:                                               ; preds = %89
  %92 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 371, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDASetVertexCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !2707
  br label %108, !dbg !2707

93:                                               ; preds = %89
  %94 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 371, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDASetVertexCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !2707
  br label %108, !dbg !2707

95:                                               ; preds = %84
  %96 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2705
  call void @llvm.dbg.value(metadata i32* %23, metadata !2623, metadata !DIExpression(DW_OP_deref)), !dbg !2711
  %97 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %96, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0), i32* nonnull %23) #6, !dbg !2700
  call void @llvm.dbg.value(metadata i32 %97, metadata !2621, metadata !DIExpression()), !dbg !2711
  call void @llvm.dbg.value(metadata i32 %97, metadata !2624, metadata !DIExpression()), !dbg !2712
  %98 = icmp eq i32 %97, 0, !dbg !2713
  br i1 %98, label %101, label %99, !dbg !2715, !prof !1246

99:                                               ; preds = %95
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 371, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDASetVertexCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2713
  br label %108

101:                                              ; preds = %95
  %102 = load i32, i32* %23, align 4, !dbg !2716, !tbaa !1404
  call void @llvm.dbg.value(metadata i32 %102, metadata !2623, metadata !DIExpression()), !dbg !2711
  %103 = icmp eq i32 %102, 0, !dbg !2716
  br i1 %103, label %104, label %110, !dbg !2700

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 16, !dbg !2716
  %106 = load i8*, i8** %105, align 8, !dbg !2716, !tbaa !1405
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 371, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDASetVertexCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.11, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0), i8* %106) #6, !dbg !2716
  br label %108, !dbg !2716

108:                                              ; preds = %99, %104, %93, %91, %82
  %109 = phi i32 [ %83, %82 ], [ %92, %91 ], [ %94, %93 ], [ %107, %104 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #6, !dbg !2718
  br label %428

110:                                              ; preds = %101
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #6, !dbg !2718
  call void @llvm.dbg.value(metadata i32* %12, metadata !2605, metadata !DIExpression(DW_OP_deref)), !dbg !2681
  call void @llvm.dbg.value(metadata i32* %14, metadata !2607, metadata !DIExpression(DW_OP_deref)), !dbg !2681
  call void @llvm.dbg.value(metadata i32* %15, metadata !2608, metadata !DIExpression(DW_OP_deref)), !dbg !2681
  call void @llvm.dbg.value(metadata i32* %16, metadata !2609, metadata !DIExpression(DW_OP_deref)), !dbg !2681
  %111 = call i32 @DMDAGetInfo(%struct._p_DM* nonnull %0, i32* nonnull %12, i32* nonnull %14, i32* nonnull %15, i32* nonnull %16, i32* null, i32* null, i32* null, i32* null, i32* null, i32* null, i32* null, i32* null, i32* null) #6, !dbg !2719
  call void @llvm.dbg.value(metadata i32 %111, metadata !2620, metadata !DIExpression()), !dbg !2681
  call void @llvm.dbg.value(metadata i32 %111, metadata !2626, metadata !DIExpression()), !dbg !2720
  %112 = icmp eq i32 %111, 0, !dbg !2721
  br i1 %112, label %115, label %113, !dbg !2723, !prof !1246

113:                                              ; preds = %110
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 372, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDASetVertexCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2721
  br label %428

115:                                              ; preds = %110
  %116 = load i32, i32* %12, align 4, !dbg !2724, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 %116, metadata !2605, metadata !DIExpression()), !dbg !2681
  %117 = icmp sgt i32 %116, 3, !dbg !2726
  br i1 %117, label %118, label %121, !dbg !2727

118:                                              ; preds = %115
  %119 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %96) #6, !dbg !2728
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %119, i32 373, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDASetVertexCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.22, i64 0, i64 0)) #6, !dbg !2728
  br label %428, !dbg !2728

121:                                              ; preds = %115
  %122 = fsub double %2, %1, !dbg !2729
  %123 = load i32, i32* %14, align 4, !dbg !2730, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 %123, metadata !2607, metadata !DIExpression()), !dbg !2681
  %124 = sitofp i32 %123 to double, !dbg !2730
  %125 = fdiv double %122, %124, !dbg !2731
  %126 = getelementptr inbounds [3 x double], [3 x double]* %11, i64 0, i64 0, !dbg !2732
  store double %125, double* %126, align 16, !dbg !2733, !tbaa !2734
  %127 = fsub double %4, %3, !dbg !2735
  %128 = load i32, i32* %15, align 4, !dbg !2736, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 %128, metadata !2608, metadata !DIExpression()), !dbg !2681
  %129 = sitofp i32 %128 to double, !dbg !2736
  %130 = fdiv double %127, %129, !dbg !2737
  %131 = getelementptr inbounds [3 x double], [3 x double]* %11, i64 0, i64 1, !dbg !2738
  store double %130, double* %131, align 8, !dbg !2739, !tbaa !2734
  %132 = fsub double %6, %5, !dbg !2740
  %133 = load i32, i32* %16, align 4, !dbg !2741, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 %133, metadata !2609, metadata !DIExpression()), !dbg !2681
  %134 = sitofp i32 %133 to double, !dbg !2741
  %135 = fdiv double %132, %134, !dbg !2742
  %136 = getelementptr inbounds [3 x double], [3 x double]* %11, i64 0, i64 2, !dbg !2743
  store double %135, double* %136, align 16, !dbg !2744, !tbaa !2734
  call void @llvm.dbg.value(metadata i32* %21, metadata !2614, metadata !DIExpression(DW_OP_deref)), !dbg !2681
  call void @llvm.dbg.value(metadata i32* %22, metadata !2615, metadata !DIExpression(DW_OP_deref)), !dbg !2681
  %137 = call i32 @DMDAGetDepthStratum(%struct._p_DM* nonnull %0, i32 0, i32* nonnull %21, i32* nonnull %22), !dbg !2745
  call void @llvm.dbg.value(metadata i32 %137, metadata !2620, metadata !DIExpression()), !dbg !2681
  call void @llvm.dbg.value(metadata i32 %137, metadata !2628, metadata !DIExpression()), !dbg !2746
  %138 = icmp eq i32 %137, 0, !dbg !2747
  br i1 %138, label %141, label %139, !dbg !2749, !prof !1246

139:                                              ; preds = %121
  %140 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 377, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDASetVertexCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %137, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2747
  br label %428

141:                                              ; preds = %121
  call void @llvm.dbg.value(metadata i32* %17, metadata !2610, metadata !DIExpression(DW_OP_deref)), !dbg !2681
  call void @llvm.dbg.value(metadata i32* %18, metadata !2611, metadata !DIExpression(DW_OP_deref)), !dbg !2681
  call void @llvm.dbg.value(metadata i32* %19, metadata !2612, metadata !DIExpression(DW_OP_deref)), !dbg !2681
  call void @llvm.dbg.value(metadata i32* %20, metadata !2613, metadata !DIExpression(DW_OP_deref)), !dbg !2681
  %142 = call i32 @DMDAGetNumVertices(%struct._p_DM* nonnull %0, i32* nonnull %17, i32* nonnull %18, i32* nonnull %19, i32* nonnull %20), !dbg !2750
  call void @llvm.dbg.value(metadata i32 %142, metadata !2620, metadata !DIExpression()), !dbg !2681
  call void @llvm.dbg.value(metadata i32 %142, metadata !2630, metadata !DIExpression()), !dbg !2751
  %143 = icmp eq i32 %142, 0, !dbg !2752
  br i1 %143, label %146, label %144, !dbg !2754, !prof !1246

144:                                              ; preds = %141
  %145 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 378, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDASetVertexCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %142, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2752
  br label %428

146:                                              ; preds = %141
  %147 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %96) #6, !dbg !2755
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %9, metadata !2599, metadata !DIExpression(DW_OP_deref)), !dbg !2681
  %148 = call i32 @PetscSectionCreate(%struct.ompi_communicator_t* %147, %struct._p_PetscSection** nonnull %9) #6, !dbg !2756
  call void @llvm.dbg.value(metadata i32 %148, metadata !2620, metadata !DIExpression()), !dbg !2681
  call void @llvm.dbg.value(metadata i32 %148, metadata !2632, metadata !DIExpression()), !dbg !2757
  %149 = icmp eq i32 %148, 0, !dbg !2758
  br i1 %149, label %152, label %150, !dbg !2760, !prof !1246

150:                                              ; preds = %146
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 379, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDASetVertexCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %148, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2758
  br label %428

152:                                              ; preds = %146
  %153 = load %struct._p_PetscSection*, %struct._p_PetscSection** %9, align 8, !dbg !2761, !tbaa !1212
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %153, metadata !2599, metadata !DIExpression()), !dbg !2681
  %154 = call i32 @PetscSectionSetNumFields(%struct._p_PetscSection* %153, i32 1) #6, !dbg !2762
  call void @llvm.dbg.value(metadata i32 %154, metadata !2620, metadata !DIExpression()), !dbg !2681
  call void @llvm.dbg.value(metadata i32 %154, metadata !2634, metadata !DIExpression()), !dbg !2763
  %155 = icmp eq i32 %154, 0, !dbg !2764
  br i1 %155, label %158, label %156, !dbg !2766, !prof !1246

156:                                              ; preds = %152
  %157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 380, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDASetVertexCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %154, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2764
  br label %428

158:                                              ; preds = %152
  %159 = load %struct._p_PetscSection*, %struct._p_PetscSection** %9, align 8, !dbg !2767, !tbaa !1212
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %159, metadata !2599, metadata !DIExpression()), !dbg !2681
  %160 = load i32, i32* %12, align 4, !dbg !2768, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 %160, metadata !2605, metadata !DIExpression()), !dbg !2681
  %161 = call i32 @PetscSectionSetFieldComponents(%struct._p_PetscSection* %159, i32 0, i32 %160) #6, !dbg !2769
  call void @llvm.dbg.value(metadata i32 %161, metadata !2620, metadata !DIExpression()), !dbg !2681
  call void @llvm.dbg.value(metadata i32 %161, metadata !2636, metadata !DIExpression()), !dbg !2770
  %162 = icmp eq i32 %161, 0, !dbg !2771
  br i1 %162, label %165, label %163, !dbg !2773, !prof !1246

163:                                              ; preds = %158
  %164 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 381, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDASetVertexCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %161, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2771
  br label %428

165:                                              ; preds = %158
  %166 = load %struct._p_PetscSection*, %struct._p_PetscSection** %9, align 8, !dbg !2774, !tbaa !1212
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %166, metadata !2599, metadata !DIExpression()), !dbg !2681
  %167 = load i32, i32* %21, align 4, !dbg !2775, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 %167, metadata !2614, metadata !DIExpression()), !dbg !2681
  %168 = load i32, i32* %22, align 4, !dbg !2776, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 %168, metadata !2615, metadata !DIExpression()), !dbg !2681
  %169 = call i32 @PetscSectionSetChart(%struct._p_PetscSection* %166, i32 %167, i32 %168) #6, !dbg !2777
  call void @llvm.dbg.value(metadata i32 %169, metadata !2620, metadata !DIExpression()), !dbg !2681
  call void @llvm.dbg.value(metadata i32 %169, metadata !2638, metadata !DIExpression()), !dbg !2778
  %170 = icmp eq i32 %169, 0, !dbg !2779
  br i1 %170, label %173, label %171, !dbg !2781, !prof !1246

171:                                              ; preds = %165
  %172 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 382, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDASetVertexCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %169, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2779
  br label %428

173:                                              ; preds = %165
  %174 = load i32, i32* %21, align 4, !dbg !2782, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 %174, metadata !2614, metadata !DIExpression()), !dbg !2681
  call void @llvm.dbg.value(metadata i32 %174, metadata !2616, metadata !DIExpression()), !dbg !2681
  %175 = load i32, i32* %22, align 4, !dbg !2783, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 %175, metadata !2615, metadata !DIExpression()), !dbg !2681
  %176 = icmp slt i32 %174, %175, !dbg !2784
  br i1 %176, label %180, label %189, !dbg !2785

177:                                              ; preds = %180
  call void @llvm.dbg.value(metadata i32 %186, metadata !2616, metadata !DIExpression()), !dbg !2681
  %178 = load i32, i32* %22, align 4, !dbg !2783, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 %178, metadata !2615, metadata !DIExpression()), !dbg !2681
  %179 = icmp slt i32 %186, %178, !dbg !2784
  br i1 %179, label %180, label %189, !dbg !2785, !llvm.loop !2786

180:                                              ; preds = %173, %177
  %181 = phi i32 [ %186, %177 ], [ %174, %173 ]
  call void @llvm.dbg.value(metadata i32 %181, metadata !2616, metadata !DIExpression()), !dbg !2681
  %182 = load %struct._p_PetscSection*, %struct._p_PetscSection** %9, align 8, !dbg !2789, !tbaa !1212
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %182, metadata !2599, metadata !DIExpression()), !dbg !2681
  %183 = load i32, i32* %12, align 4, !dbg !2790, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 %183, metadata !2605, metadata !DIExpression()), !dbg !2681
  %184 = call i32 @PetscSectionSetDof(%struct._p_PetscSection* %182, i32 %181, i32 %183) #6, !dbg !2791
  call void @llvm.dbg.value(metadata i32 %184, metadata !2620, metadata !DIExpression()), !dbg !2681
  call void @llvm.dbg.value(metadata i32 %184, metadata !2640, metadata !DIExpression()), !dbg !2792
  %185 = icmp eq i32 %184, 0, !dbg !2793
  %186 = add nsw i32 %181, 1, !dbg !2795
  call void @llvm.dbg.value(metadata i32 %186, metadata !2616, metadata !DIExpression()), !dbg !2681
  br i1 %185, label %177, label %187, !dbg !2796, !prof !1246

187:                                              ; preds = %180
  %188 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 384, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDASetVertexCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %184, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2793
  br label %428

189:                                              ; preds = %177, %173
  %190 = load %struct._p_PetscSection*, %struct._p_PetscSection** %9, align 8, !dbg !2797, !tbaa !1212
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %190, metadata !2599, metadata !DIExpression()), !dbg !2681
  %191 = call i32 @PetscSectionSetUp(%struct._p_PetscSection* %190) #6, !dbg !2798
  call void @llvm.dbg.value(metadata i32 %191, metadata !2620, metadata !DIExpression()), !dbg !2681
  call void @llvm.dbg.value(metadata i32 %191, metadata !2645, metadata !DIExpression()), !dbg !2799
  %192 = icmp eq i32 %191, 0, !dbg !2800
  br i1 %192, label %195, label %193, !dbg !2802, !prof !1246

193:                                              ; preds = %189
  %194 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 386, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDASetVertexCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %191, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2800
  br label %428

195:                                              ; preds = %189
  %196 = load %struct._p_PetscSection*, %struct._p_PetscSection** %9, align 8, !dbg !2803, !tbaa !1212
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %196, metadata !2599, metadata !DIExpression()), !dbg !2681
  call void @llvm.dbg.value(metadata i32* %13, metadata !2606, metadata !DIExpression(DW_OP_deref)), !dbg !2681
  %197 = call i32 @PetscSectionGetStorageSize(%struct._p_PetscSection* %196, i32* nonnull %13) #6, !dbg !2804
  call void @llvm.dbg.value(metadata i32 %197, metadata !2620, metadata !DIExpression()), !dbg !2681
  call void @llvm.dbg.value(metadata i32 %197, metadata !2647, metadata !DIExpression()), !dbg !2805
  %198 = icmp eq i32 %197, 0, !dbg !2806
  br i1 %198, label %201, label %199, !dbg !2808, !prof !1246

199:                                              ; preds = %195
  %200 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 387, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDASetVertexCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %197, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2806
  br label %428

201:                                              ; preds = %195
  %202 = load i32, i32* %13, align 4, !dbg !2809, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 %202, metadata !2606, metadata !DIExpression()), !dbg !2681
  call void @llvm.dbg.value(metadata %struct._p_Vec** %8, metadata !2598, metadata !DIExpression(DW_OP_deref)), !dbg !2681
  %203 = call i32 @VecCreateSeq(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 %202, %struct._p_Vec** nonnull %8) #6, !dbg !2810
  call void @llvm.dbg.value(metadata i32 %203, metadata !2620, metadata !DIExpression()), !dbg !2681
  call void @llvm.dbg.value(metadata i32 %203, metadata !2649, metadata !DIExpression()), !dbg !2811
  %204 = icmp eq i32 %203, 0, !dbg !2812
  br i1 %204, label %207, label %205, !dbg !2814, !prof !1246

205:                                              ; preds = %201
  %206 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 388, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDASetVertexCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %203, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2812
  br label %428

207:                                              ; preds = %201
  %208 = bitcast %struct._p_Vec** %8 to %struct._p_PetscObject**, !dbg !2815
  %209 = load %struct._p_PetscObject*, %struct._p_PetscObject** %208, align 8, !dbg !2815, !tbaa !1212
  call void @llvm.dbg.value(metadata %struct._p_Vec* undef, metadata !2598, metadata !DIExpression()), !dbg !2681
  %210 = call i32 @PetscObjectSetName(%struct._p_PetscObject* %209, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.23, i64 0, i64 0)) #6, !dbg !2816
  call void @llvm.dbg.value(metadata i32 %210, metadata !2620, metadata !DIExpression()), !dbg !2681
  call void @llvm.dbg.value(metadata i32 %210, metadata !2651, metadata !DIExpression()), !dbg !2817
  %211 = icmp eq i32 %210, 0, !dbg !2818
  br i1 %211, label %214, label %212, !dbg !2820, !prof !1246

212:                                              ; preds = %207
  %213 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 389, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDASetVertexCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %210, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2818
  br label %428

214:                                              ; preds = %207
  %215 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !2821, !tbaa !1212
  call void @llvm.dbg.value(metadata %struct._p_Vec* %215, metadata !2598, metadata !DIExpression()), !dbg !2681
  call void @llvm.dbg.value(metadata double** %10, metadata !2600, metadata !DIExpression(DW_OP_deref)), !dbg !2681
  %216 = call i32 @VecGetArray(%struct._p_Vec* %215, double** nonnull %10) #6, !dbg !2822
  call void @llvm.dbg.value(metadata i32 %216, metadata !2620, metadata !DIExpression()), !dbg !2681
  call void @llvm.dbg.value(metadata i32 %216, metadata !2653, metadata !DIExpression()), !dbg !2823
  %217 = icmp eq i32 %216, 0, !dbg !2824
  br i1 %217, label %218, label %232, !dbg !2826, !prof !1246

218:                                              ; preds = %214
  %219 = bitcast [3 x i32]* %24 to i8*
  %220 = bitcast i32* %25 to i8*
  %221 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 0
  %222 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 1
  %223 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %28, i64 0, i32 12
  %224 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 2
  %225 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %28, i64 0, i32 10
  %226 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %28, i64 0, i32 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2619, metadata !DIExpression()), !dbg !2681
  %227 = load i32, i32* %19, align 4, !dbg !2827, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 %227, metadata !2612, metadata !DIExpression()), !dbg !2681
  %228 = icmp sgt i32 %227, 0, !dbg !2828
  br i1 %228, label %229, label %338, !dbg !2829

229:                                              ; preds = %218
  %230 = getelementptr inbounds [3 x double], [3 x double]* %11, i64 0, i64 0
  %231 = load double, double* %230, align 16
  br label %234, !dbg !2829

232:                                              ; preds = %214
  %233 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 390, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDASetVertexCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %216, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2824
  br label %428

234:                                              ; preds = %229, %334
  %235 = phi i32 [ %335, %334 ], [ 0, %229 ]
  call void @llvm.dbg.value(metadata i32 %235, metadata !2619, metadata !DIExpression()), !dbg !2681
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %219) #6, !dbg !2830
  call void @llvm.dbg.declare(metadata [3 x i32]* %24, metadata !2655, metadata !DIExpression()), !dbg !2831
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %220) #6, !dbg !2830
  store i32 0, i32* %221, align 4, !dbg !2832, !tbaa !1222
  %236 = load i32, i32* %223, align 8, !dbg !2833, !tbaa !2834
  %237 = add nsw i32 %236, %235, !dbg !2835
  store i32 %237, i32* %224, align 4, !dbg !2836, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 0, metadata !2618, metadata !DIExpression()), !dbg !2681
  %238 = load i32, i32* %18, align 4, !dbg !2837, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 %238, metadata !2611, metadata !DIExpression()), !dbg !2681
  %239 = icmp sgt i32 %238, 0, !dbg !2838
  br i1 %239, label %240, label %334, !dbg !2839

240:                                              ; preds = %234
  %241 = load i32, i32* %17, align 4, !dbg !2840, !tbaa !1222
  br label %242, !dbg !2839

242:                                              ; preds = %240, %329
  %243 = phi i32 [ %330, %329 ], [ %238, %240 ]
  %244 = phi i32 [ %331, %329 ], [ %241, %240 ], !dbg !2840
  %245 = phi i32 [ %332, %329 ], [ 0, %240 ]
  call void @llvm.dbg.value(metadata i32 %245, metadata !2618, metadata !DIExpression()), !dbg !2681
  %246 = load i32, i32* %225, align 8, !dbg !2841, !tbaa !2842
  %247 = add nsw i32 %246, %245, !dbg !2843
  store i32 %247, i32* %222, align 4, !dbg !2844, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 0, metadata !2617, metadata !DIExpression()), !dbg !2681
  call void @llvm.dbg.value(metadata i32 %244, metadata !2610, metadata !DIExpression()), !dbg !2681
  %248 = icmp sgt i32 %244, 0, !dbg !2845
  br i1 %248, label %249, label %329, !dbg !2846

249:                                              ; preds = %242
  call void @llvm.dbg.value(metadata i32 0, metadata !2617, metadata !DIExpression()), !dbg !2681
  call void @llvm.dbg.value(metadata i32 %243, metadata !2611, metadata !DIExpression()), !dbg !2681
  %250 = mul nsw i32 %243, %235, !dbg !2847
  %251 = add nsw i32 %250, %245, !dbg !2848
  %252 = mul nsw i32 %251, %244, !dbg !2849
  %253 = load i32, i32* %21, align 4, !dbg !2850, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 %253, metadata !2614, metadata !DIExpression()), !dbg !2681
  %254 = add i32 %253, %252, !dbg !2851
  call void @llvm.dbg.value(metadata i32 %254, metadata !2662, metadata !DIExpression()), !dbg !2852
  %255 = load %struct._p_PetscSection*, %struct._p_PetscSection** %9, align 8, !dbg !2853, !tbaa !1212
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %255, metadata !2599, metadata !DIExpression()), !dbg !2681
  call void @llvm.dbg.value(metadata i32* %25, metadata !2661, metadata !DIExpression(DW_OP_deref)), !dbg !2854
  %256 = call i32 @PetscSectionGetOffset(%struct._p_PetscSection* %255, i32 %254, i32* nonnull %25) #6, !dbg !2855
  call void @llvm.dbg.value(metadata i32 %256, metadata !2620, metadata !DIExpression()), !dbg !2681
  call void @llvm.dbg.value(metadata i32 %256, metadata !2669, metadata !DIExpression()), !dbg !2856
  %257 = icmp eq i32 %256, 0, !dbg !2857
  br i1 %257, label %258, label %425, !dbg !2859, !prof !1246

258:                                              ; preds = %249, %319
  %259 = phi i32 [ %315, %319 ], [ 0, %249 ]
  call void @llvm.dbg.value(metadata i32 %259, metadata !2617, metadata !DIExpression()), !dbg !2681
  call void @llvm.dbg.value(metadata i32 0, metadata !2660, metadata !DIExpression()), !dbg !2854
  %260 = load i32, i32* %12, align 4, !tbaa !1222
  %261 = load double*, double** %10, align 8
  call void @llvm.dbg.value(metadata i32 %260, metadata !2605, metadata !DIExpression()), !dbg !2681
  %262 = icmp sgt i32 %260, 0, !dbg !2860
  br i1 %262, label %263, label %314, !dbg !2863

263:                                              ; preds = %258
  %264 = load i32, i32* %226, align 8, !dbg !2864, !tbaa !2865
  %265 = add nsw i32 %264, %259, !dbg !2866
  %266 = load i32, i32* %25, align 4
  %267 = sext i32 %266 to i64, !dbg !2863
  call void @llvm.dbg.value(metadata i64 0, metadata !2660, metadata !DIExpression()), !dbg !2854
  %268 = sitofp i32 %265 to double, !dbg !2867
  %269 = fmul double %231, %268, !dbg !2869
  call void @llvm.dbg.value(metadata double* %261, metadata !2600, metadata !DIExpression()), !dbg !2681
  call void @llvm.dbg.value(metadata i32 %266, metadata !2661, metadata !DIExpression()), !dbg !2854
  %270 = getelementptr inbounds double, double* %261, i64 %267, !dbg !2870
  store double %269, double* %270, align 8, !dbg !2871, !tbaa !2734
  call void @llvm.dbg.value(metadata i64 1, metadata !2660, metadata !DIExpression()), !dbg !2854
  call void @llvm.dbg.value(metadata i32 %260, metadata !2605, metadata !DIExpression()), !dbg !2681
  %271 = icmp eq i32 %260, 1, !dbg !2860
  br i1 %271, label %314, label %272, !dbg !2863, !llvm.loop !2872

272:                                              ; preds = %263
  %273 = zext i32 %260 to i64, !dbg !2860
  %274 = add nsw i64 %273, -1, !dbg !2863
  %275 = and i64 %274, 1, !dbg !2863
  %276 = icmp eq i32 %260, 2, !dbg !2863
  br i1 %276, label %302, label %277, !dbg !2863

277:                                              ; preds = %272
  %278 = and i64 %274, -2, !dbg !2863
  br label %279, !dbg !2863

279:                                              ; preds = %279, %277
  %280 = phi i64 [ 1, %277 ], [ %299, %279 ]
  %281 = phi i64 [ %278, %277 ], [ %300, %279 ]
  %282 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %280
  %283 = load i32, i32* %282, align 4, !dbg !2867, !tbaa !1222
  call void @llvm.dbg.value(metadata i64 %280, metadata !2660, metadata !DIExpression()), !dbg !2854
  %284 = getelementptr inbounds [3 x double], [3 x double]* %11, i64 0, i64 %280, !dbg !2874
  %285 = load double, double* %284, align 8, !dbg !2874, !tbaa !2734
  %286 = sitofp i32 %283 to double, !dbg !2867
  %287 = fmul double %285, %286, !dbg !2869
  call void @llvm.dbg.value(metadata double* %261, metadata !2600, metadata !DIExpression()), !dbg !2681
  call void @llvm.dbg.value(metadata i32 %266, metadata !2661, metadata !DIExpression()), !dbg !2854
  %288 = add nsw i64 %280, %267, !dbg !2875
  %289 = getelementptr inbounds double, double* %261, i64 %288, !dbg !2870
  store double %287, double* %289, align 8, !dbg !2871, !tbaa !2734
  %290 = add nuw nsw i64 %280, 1, !dbg !2876
  call void @llvm.dbg.value(metadata i64 %290, metadata !2660, metadata !DIExpression()), !dbg !2854
  call void @llvm.dbg.value(metadata i32 %260, metadata !2605, metadata !DIExpression()), !dbg !2681
  %291 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4, !dbg !2867, !tbaa !1222
  call void @llvm.dbg.value(metadata i64 %290, metadata !2660, metadata !DIExpression()), !dbg !2854
  %293 = getelementptr inbounds [3 x double], [3 x double]* %11, i64 0, i64 %290, !dbg !2874
  %294 = load double, double* %293, align 8, !dbg !2874, !tbaa !2734
  %295 = sitofp i32 %292 to double, !dbg !2867
  %296 = fmul double %294, %295, !dbg !2869
  call void @llvm.dbg.value(metadata double* %261, metadata !2600, metadata !DIExpression()), !dbg !2681
  call void @llvm.dbg.value(metadata i32 %266, metadata !2661, metadata !DIExpression()), !dbg !2854
  %297 = add nsw i64 %290, %267, !dbg !2875
  %298 = getelementptr inbounds double, double* %261, i64 %297, !dbg !2870
  store double %296, double* %298, align 8, !dbg !2871, !tbaa !2734
  %299 = add nuw nsw i64 %280, 2, !dbg !2876
  call void @llvm.dbg.value(metadata i64 %299, metadata !2660, metadata !DIExpression()), !dbg !2854
  call void @llvm.dbg.value(metadata i32 %260, metadata !2605, metadata !DIExpression()), !dbg !2681
  %300 = add i64 %281, -2, !dbg !2863
  %301 = icmp eq i64 %300, 0, !dbg !2863
  br i1 %301, label %302, label %279, !dbg !2863, !llvm.loop !2872

302:                                              ; preds = %279, %272
  %303 = phi i64 [ 1, %272 ], [ %299, %279 ]
  %304 = icmp eq i64 %275, 0, !dbg !2863
  br i1 %304, label %314, label %305, !dbg !2863

305:                                              ; preds = %302
  %306 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %303
  %307 = load i32, i32* %306, align 4, !dbg !2867, !tbaa !1222
  call void @llvm.dbg.value(metadata i64 %303, metadata !2660, metadata !DIExpression()), !dbg !2854
  %308 = getelementptr inbounds [3 x double], [3 x double]* %11, i64 0, i64 %303, !dbg !2874
  %309 = load double, double* %308, align 8, !dbg !2874, !tbaa !2734
  %310 = sitofp i32 %307 to double, !dbg !2867
  %311 = fmul double %309, %310, !dbg !2869
  call void @llvm.dbg.value(metadata double* %261, metadata !2600, metadata !DIExpression()), !dbg !2681
  call void @llvm.dbg.value(metadata i32 %266, metadata !2661, metadata !DIExpression()), !dbg !2854
  %312 = add nsw i64 %303, %267, !dbg !2875
  %313 = getelementptr inbounds double, double* %261, i64 %312, !dbg !2870
  store double %311, double* %313, align 8, !dbg !2871, !tbaa !2734
  call void @llvm.dbg.value(metadata i64 %303, metadata !2660, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2854
  call void @llvm.dbg.value(metadata i32 %260, metadata !2605, metadata !DIExpression()), !dbg !2681
  br label %314, !dbg !2877

314:                                              ; preds = %305, %302, %263, %258
  %315 = add nuw nsw i32 %259, 1, !dbg !2877
  call void @llvm.dbg.value(metadata i32 %315, metadata !2617, metadata !DIExpression()), !dbg !2681
  %316 = load i32, i32* %17, align 4, !dbg !2840, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 %316, metadata !2610, metadata !DIExpression()), !dbg !2681
  %317 = icmp slt i32 %315, %316, !dbg !2845
  %318 = load i32, i32* %18, align 4, !dbg !2878, !tbaa !1222
  br i1 %317, label %319, label %329, !dbg !2846, !llvm.loop !2879

319:                                              ; preds = %314
  call void @llvm.dbg.value(metadata i32 %315, metadata !2617, metadata !DIExpression()), !dbg !2681
  call void @llvm.dbg.value(metadata i32 %318, metadata !2611, metadata !DIExpression()), !dbg !2681
  %320 = mul nsw i32 %318, %235, !dbg !2847
  %321 = add nsw i32 %320, %245, !dbg !2848
  %322 = mul nsw i32 %321, %316, !dbg !2849
  %323 = load i32, i32* %21, align 4, !dbg !2850, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 %323, metadata !2614, metadata !DIExpression()), !dbg !2681
  %324 = add i32 %323, %315, !dbg !2881
  %325 = add i32 %324, %322, !dbg !2851
  call void @llvm.dbg.value(metadata i32 %325, metadata !2662, metadata !DIExpression()), !dbg !2852
  %326 = load %struct._p_PetscSection*, %struct._p_PetscSection** %9, align 8, !dbg !2853, !tbaa !1212
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %326, metadata !2599, metadata !DIExpression()), !dbg !2681
  call void @llvm.dbg.value(metadata i32* %25, metadata !2661, metadata !DIExpression(DW_OP_deref)), !dbg !2854
  %327 = call i32 @PetscSectionGetOffset(%struct._p_PetscSection* %326, i32 %325, i32* nonnull %25) #6, !dbg !2855
  call void @llvm.dbg.value(metadata i32 %327, metadata !2620, metadata !DIExpression()), !dbg !2681
  call void @llvm.dbg.value(metadata i32 %327, metadata !2669, metadata !DIExpression()), !dbg !2856
  %328 = icmp eq i32 %327, 0, !dbg !2857
  br i1 %328, label %258, label %425, !dbg !2859, !prof !1246

329:                                              ; preds = %314, %242
  %330 = phi i32 [ %243, %242 ], [ %318, %314 ], !dbg !2837
  %331 = phi i32 [ %244, %242 ], [ %316, %314 ]
  %332 = add nuw nsw i32 %245, 1, !dbg !2882
  call void @llvm.dbg.value(metadata i32 %332, metadata !2618, metadata !DIExpression()), !dbg !2681
  call void @llvm.dbg.value(metadata i32 %330, metadata !2611, metadata !DIExpression()), !dbg !2681
  %333 = icmp slt i32 %332, %330, !dbg !2838
  br i1 %333, label %242, label %334, !dbg !2839, !llvm.loop !2883

334:                                              ; preds = %329, %234
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %220) #6, !dbg !2885
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %219) #6, !dbg !2885
  %335 = add nuw nsw i32 %235, 1, !dbg !2886
  call void @llvm.dbg.value(metadata i32 %335, metadata !2619, metadata !DIExpression()), !dbg !2681
  %336 = load i32, i32* %19, align 4, !dbg !2827, !tbaa !1222
  call void @llvm.dbg.value(metadata i32 %336, metadata !2612, metadata !DIExpression()), !dbg !2681
  %337 = icmp slt i32 %335, %336, !dbg !2828
  br i1 %337, label %234, label %338, !dbg !2829, !llvm.loop !2887

338:                                              ; preds = %334, %218
  %339 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !2889, !tbaa !1212
  call void @llvm.dbg.value(metadata %struct._p_Vec* %339, metadata !2598, metadata !DIExpression()), !dbg !2681
  call void @llvm.dbg.value(metadata double** %10, metadata !2600, metadata !DIExpression(DW_OP_deref)), !dbg !2681
  %340 = call i32 @VecRestoreArray(%struct._p_Vec* %339, double** nonnull %10) #6, !dbg !2890
  call void @llvm.dbg.value(metadata i32 %340, metadata !2620, metadata !DIExpression()), !dbg !2681
  call void @llvm.dbg.value(metadata i32 %340, metadata !2671, metadata !DIExpression()), !dbg !2891
  %341 = icmp eq i32 %340, 0, !dbg !2892
  br i1 %341, label %344, label %342, !dbg !2894, !prof !1246

342:                                              ; preds = %338
  %343 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 410, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDASetVertexCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %340, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2892
  br label %428

344:                                              ; preds = %338
  %345 = load %struct._p_PetscSection*, %struct._p_PetscSection** %9, align 8, !dbg !2895, !tbaa !1212
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %345, metadata !2599, metadata !DIExpression()), !dbg !2681
  %346 = call i32 @DMSetCoordinateSection(%struct._p_DM* %0, i32 -1, %struct._p_PetscSection* %345) #6, !dbg !2896
  call void @llvm.dbg.value(metadata i32 %346, metadata !2620, metadata !DIExpression()), !dbg !2681
  call void @llvm.dbg.value(metadata i32 %346, metadata !2673, metadata !DIExpression()), !dbg !2897
  %347 = icmp eq i32 %346, 0, !dbg !2898
  br i1 %347, label %350, label %348, !dbg !2900, !prof !1246

348:                                              ; preds = %344
  %349 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 411, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDASetVertexCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %346, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2898
  br label %428

350:                                              ; preds = %344
  %351 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !2901, !tbaa !1212
  call void @llvm.dbg.value(metadata %struct._p_Vec* %351, metadata !2598, metadata !DIExpression()), !dbg !2681
  %352 = call i32 @DMSetCoordinatesLocal(%struct._p_DM* %0, %struct._p_Vec* %351) #6, !dbg !2902
  call void @llvm.dbg.value(metadata i32 %352, metadata !2620, metadata !DIExpression()), !dbg !2681
  call void @llvm.dbg.value(metadata i32 %352, metadata !2675, metadata !DIExpression()), !dbg !2903
  %353 = icmp eq i32 %352, 0, !dbg !2904
  br i1 %353, label %356, label %354, !dbg !2906, !prof !1246

354:                                              ; preds = %350
  %355 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 412, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDASetVertexCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %352, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2904
  br label %428

356:                                              ; preds = %350
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %9, metadata !2599, metadata !DIExpression(DW_OP_deref)), !dbg !2681
  %357 = call i32 @PetscSectionDestroy(%struct._p_PetscSection** nonnull %9) #6, !dbg !2907
  call void @llvm.dbg.value(metadata i32 %357, metadata !2620, metadata !DIExpression()), !dbg !2681
  call void @llvm.dbg.value(metadata i32 %357, metadata !2677, metadata !DIExpression()), !dbg !2908
  %358 = icmp eq i32 %357, 0, !dbg !2909
  br i1 %358, label %361, label %359, !dbg !2911, !prof !1246

359:                                              ; preds = %356
  %360 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 413, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDASetVertexCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %357, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2909
  br label %428

361:                                              ; preds = %356
  call void @llvm.dbg.value(metadata %struct._p_Vec** %8, metadata !2598, metadata !DIExpression(DW_OP_deref)), !dbg !2681
  %362 = call i32 @VecDestroy(%struct._p_Vec** nonnull %8) #6, !dbg !2912
  call void @llvm.dbg.value(metadata i32 %362, metadata !2620, metadata !DIExpression()), !dbg !2681
  call void @llvm.dbg.value(metadata i32 %362, metadata !2679, metadata !DIExpression()), !dbg !2913
  %363 = icmp eq i32 %362, 0, !dbg !2914
  br i1 %363, label %366, label %364, !dbg !2916, !prof !1246

364:                                              ; preds = %361
  %365 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 414, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDASetVertexCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %362, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2914
  br label %428

366:                                              ; preds = %361
  %367 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2917, !tbaa !1212
  %368 = icmp eq %struct.PetscStack* %367, null, !dbg !2917
  br i1 %368, label %428, label %369, !dbg !2921

369:                                              ; preds = %366
  %370 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %367, i64 0, i32 4, !dbg !2922
  %371 = load i32, i32* %370, align 8, !dbg !2922, !tbaa !1217
  %372 = icmp slt i32 %371, 1, !dbg !2922
  br i1 %372, label %373, label %379, !dbg !2925

373:                                              ; preds = %369
  %374 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %367, i64 0, i32 6, !dbg !2926
  %375 = load i32, i32* %374, align 8, !dbg !2926, !tbaa !1290
  %376 = icmp eq i32 %375, 0, !dbg !2926
  br i1 %376, label %428, label %377, !dbg !2929

377:                                              ; preds = %373
  %378 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %371, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDASetVertexCoordinates, i64 0, i64 0)), !dbg !2930
  br label %428, !dbg !2930

379:                                              ; preds = %369
  %380 = add nsw i32 %371, -1, !dbg !2932
  store i32 %380, i32* %370, align 8, !dbg !2932, !tbaa !1217
  %381 = icmp slt i32 %371, 65, !dbg !2934
  br i1 %381, label %382, label %418, !dbg !2932

382:                                              ; preds = %379
  %383 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %367, i64 0, i32 6, !dbg !2936
  %384 = load i32, i32* %383, align 8, !dbg !2936, !tbaa !1290
  %385 = icmp eq i32 %384, 0, !dbg !2936
  br i1 %385, label %400, label %386, !dbg !2936

386:                                              ; preds = %382
  %387 = zext i32 %380 to i64, !dbg !2936
  %388 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %367, i64 0, i32 3, i64 %387, !dbg !2936
  %389 = load i32, i32* %388, align 4, !dbg !2936, !tbaa !1222
  %390 = icmp eq i32 %389, 0, !dbg !2936
  br i1 %390, label %400, label %391, !dbg !2936

391:                                              ; preds = %386
  %392 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %367, i64 0, i32 0, i64 %387, !dbg !2936
  %393 = load i8*, i8** %392, align 8, !dbg !2936, !tbaa !1212
  %394 = icmp eq i8* %393, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDASetVertexCoordinates, i64 0, i64 0), !dbg !2936
  br i1 %394, label %400, label %395, !dbg !2939

395:                                              ; preds = %391
  %396 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %393, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDASetVertexCoordinates, i64 0, i64 0)), !dbg !2940
  %397 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2939, !tbaa !1212
  %398 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %397, i64 0, i32 4
  %399 = load i32, i32* %398, align 8, !dbg !2939, !tbaa !1217
  br label %400, !dbg !2940

400:                                              ; preds = %395, %391, %386, %382
  %401 = phi i32 [ %399, %395 ], [ %380, %391 ], [ %380, %386 ], [ %380, %382 ], !dbg !2939
  %402 = phi %struct.PetscStack* [ %397, %395 ], [ %367, %391 ], [ %367, %386 ], [ %367, %382 ], !dbg !2939
  %403 = sext i32 %401 to i64, !dbg !2939
  %404 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %402, i64 0, i32 0, i64 %403, !dbg !2939
  store i8* null, i8** %404, align 8, !dbg !2939, !tbaa !1212
  %405 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2939, !tbaa !1212
  %406 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %405, i64 0, i32 4, !dbg !2939
  %407 = load i32, i32* %406, align 8, !dbg !2939, !tbaa !1217
  %408 = sext i32 %407 to i64, !dbg !2939
  %409 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %405, i64 0, i32 1, i64 %408, !dbg !2939
  store i8* null, i8** %409, align 8, !dbg !2939, !tbaa !1212
  %410 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2939, !tbaa !1212
  %411 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %410, i64 0, i32 4, !dbg !2939
  %412 = load i32, i32* %411, align 8, !dbg !2939, !tbaa !1217
  %413 = sext i32 %412 to i64, !dbg !2939
  %414 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %410, i64 0, i32 2, i64 %413, !dbg !2939
  store i32 0, i32* %414, align 4, !dbg !2939, !tbaa !1222
  %415 = load i32, i32* %411, align 8, !dbg !2939, !tbaa !1217
  %416 = sext i32 %415 to i64, !dbg !2939
  %417 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %410, i64 0, i32 3, i64 %416, !dbg !2939
  store i32 0, i32* %417, align 4, !dbg !2939, !tbaa !1222
  br label %418, !dbg !2939

418:                                              ; preds = %400, %379
  %419 = phi %struct.PetscStack* [ %410, %400 ], [ %367, %379 ], !dbg !2932
  %420 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %419, i64 0, i32 5, !dbg !2932
  %421 = load i32, i32* %420, align 4, !dbg !2932, !tbaa !1223
  %422 = add nsw i32 %421, -1
  %423 = icmp sgt i32 %421, 0, !dbg !2932
  %424 = select i1 %423, i32 %422, i32 0, !dbg !2932
  store i32 %424, i32* %420, align 4, !dbg !2932, !tbaa !1223
  br label %428

425:                                              ; preds = %249, %319
  %426 = phi i32 [ %327, %319 ], [ %256, %249 ], !dbg !2855
  %427 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 402, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDASetVertexCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %426, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2857
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %220) #6, !dbg !2885
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %219) #6, !dbg !2885
  br label %428, !dbg !2942

428:                                              ; preds = %425, %364, %359, %354, %348, %342, %232, %212, %205, %199, %193, %187, %171, %163, %156, %150, %144, %139, %113, %108, %366, %373, %377, %418, %118
  %429 = phi i32 [ %120, %118 ], [ %188, %187 ], [ %365, %364 ], [ %360, %359 ], [ %355, %354 ], [ %349, %348 ], [ %343, %342 ], [ %213, %212 ], [ %206, %205 ], [ %200, %199 ], [ %194, %193 ], [ %172, %171 ], [ %164, %163 ], [ %157, %156 ], [ %151, %150 ], [ %145, %144 ], [ %140, %139 ], [ %114, %113 ], [ 0, %418 ], [ 0, %377 ], [ 0, %373 ], [ 0, %366 ], [ %109, %108 ], [ %233, %232 ], [ %427, %425 ], !dbg !2681
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #6, !dbg !2942
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #6, !dbg !2942
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #6, !dbg !2942
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #6, !dbg !2942
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #6, !dbg !2942
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #6, !dbg !2942
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #6, !dbg !2942
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #6, !dbg !2942
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #6, !dbg !2942
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #6, !dbg !2942
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #6, !dbg !2942
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #6, !dbg !2942
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #6, !dbg !2942
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #6, !dbg !2942
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #6, !dbg !2942
  ret i32 %429, !dbg !2942
}

declare !dbg !2943 i32 @DMDAGetInfo(%struct._p_DM*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*) local_unnamed_addr #3

declare !dbg !2949 i32 @PetscSectionCreate(%struct.ompi_communicator_t*, %struct._p_PetscSection**) local_unnamed_addr #3

declare !dbg !2954 i32 @PetscSectionSetNumFields(%struct._p_PetscSection*, i32) local_unnamed_addr #3

declare !dbg !2957 i32 @PetscSectionSetFieldComponents(%struct._p_PetscSection*, i32, i32) local_unnamed_addr #3

declare !dbg !2960 i32 @PetscSectionSetChart(%struct._p_PetscSection*, i32, i32) local_unnamed_addr #3

declare !dbg !2961 i32 @PetscSectionSetDof(%struct._p_PetscSection*, i32, i32) local_unnamed_addr #3

declare !dbg !2962 i32 @PetscSectionSetUp(%struct._p_PetscSection*) local_unnamed_addr #3

declare !dbg !2965 i32 @PetscSectionGetStorageSize(%struct._p_PetscSection*, i32*) local_unnamed_addr #3

declare !dbg !2968 i32 @VecCreateSeq(%struct.ompi_communicator_t*, i32, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2971 i32 @PetscObjectSetName(%struct._p_PetscObject*, i8*) local_unnamed_addr #3

declare !dbg !2974 i32 @VecGetArray(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !2979 i32 @PetscSectionGetOffset(%struct._p_PetscSection*, i32, i32*) local_unnamed_addr #3

declare !dbg !2982 i32 @VecRestoreArray(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !2983 i32 @DMSetCoordinateSection(%struct._p_DM*, i32, %struct._p_PetscSection*) local_unnamed_addr #3

declare !dbg !2986 i32 @DMSetCoordinatesLocal(%struct._p_DM*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2989 i32 @PetscSectionDestroy(%struct._p_PetscSection**) local_unnamed_addr #3

declare !dbg !2992 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @DMDAGetArray(%struct._p_DM* %0, i32 %1, i8* nocapture %2) local_unnamed_addr #0 !dbg !2995 {
  %4 = alloca i8*, align 8
  %5 = bitcast i8** %4 to i8*
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2999, metadata !DIExpression()), !dbg !3034
  call void @llvm.dbg.value(metadata i32 %1, metadata !3000, metadata !DIExpression()), !dbg !3034
  call void @llvm.dbg.value(metadata i8* %2, metadata !3001, metadata !DIExpression()), !dbg !3034
  %7 = bitcast i8** %4 to i8*, !dbg !3035
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6, !dbg !3035
  %8 = bitcast i8* %2 to i8**, !dbg !3036
  call void @llvm.dbg.value(metadata i8** %8, metadata !3012, metadata !DIExpression()), !dbg !3034
  %9 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !3037
  %10 = bitcast i8** %9 to %struct.DM_DA**, !dbg !3037
  %11 = load %struct.DM_DA*, %struct.DM_DA** %10, align 8, !dbg !3037, !tbaa !1199
  call void @llvm.dbg.value(metadata %struct.DM_DA* %11, metadata !3013, metadata !DIExpression()), !dbg !3034
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3038, !tbaa !1212
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !3038
  br i1 %13, label %45, label %14, !dbg !3042

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !3043
  %16 = load i32, i32* %15, align 8, !dbg !3043, !tbaa !1217
  %17 = icmp slt i32 %16, 64, !dbg !3043
  br i1 %17, label %18, label %35, !dbg !3046

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !3047
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !3047
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMDAGetArray, i64 0, i64 0), i8** %20, align 8, !dbg !3047, !tbaa !1212
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3047, !tbaa !1212
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !3047
  %23 = load i32, i32* %22, align 8, !dbg !3047, !tbaa !1217
  %24 = sext i32 %23 to i64, !dbg !3047
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !3047
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !3047, !tbaa !1212
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3047, !tbaa !1212
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !3047
  %28 = load i32, i32* %27, align 8, !dbg !3047, !tbaa !1217
  %29 = sext i32 %28 to i64, !dbg !3047
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !3047
  store i32 446, i32* %30, align 4, !dbg !3047, !tbaa !1222
  %31 = load i32, i32* %27, align 8, !dbg !3047, !tbaa !1217
  %32 = sext i32 %31 to i64, !dbg !3047
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !3047
  store i32 1, i32* %33, align 4, !dbg !3047, !tbaa !1222
  %34 = load i32, i32* %27, align 8, !dbg !3046, !tbaa !1217
  br label %35, !dbg !3047

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !3046
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !3046
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !3046
  %39 = add nsw i32 %36, 1, !dbg !3046
  store i32 %39, i32* %38, align 8, !dbg !3046, !tbaa !1217
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !3046
  %41 = load i32, i32* %40, align 4, !dbg !3046, !tbaa !1223
  %42 = icmp ne i32 %41, 0, !dbg !3046
  %43 = zext i1 %42 to i32, !dbg !3046
  %44 = add nsw i32 %41, %43, !dbg !3046
  store i32 %44, i32* %40, align 4, !dbg !3046, !tbaa !1223
  br label %45, !dbg !3046

45:                                               ; preds = %35, %3
  %46 = bitcast i32* %6 to i8*, !dbg !3049
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #6, !dbg !3049
  %47 = bitcast %struct._p_DM* %0 to i8*, !dbg !3050
  %48 = tail call i32 @PetscCheckPointer(i8* nonnull %47, i32 11) #6, !dbg !3050
  %49 = icmp eq i32 %48, 0, !dbg !3050
  br i1 %49, label %50, label %52, !dbg !3053

50:                                               ; preds = %45
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 447, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMDAGetArray, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !3050
  br label %76, !dbg !3050

52:                                               ; preds = %45
  %53 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !3054
  %54 = load i32, i32* %53, align 8, !dbg !3054, !tbaa !1230
  %55 = load i32, i32* @DM_CLASSID, align 4, !dbg !3054, !tbaa !1222
  %56 = icmp eq i32 %54, %55, !dbg !3054
  br i1 %56, label %63, label %57, !dbg !3053

57:                                               ; preds = %52
  %58 = icmp eq i32 %54, -1, !dbg !3056
  br i1 %58, label %59, label %61, !dbg !3059

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 447, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMDAGetArray, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !3056
  br label %76, !dbg !3056

61:                                               ; preds = %57
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 447, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMDAGetArray, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !3056
  br label %76, !dbg !3056

63:                                               ; preds = %52
  %64 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !3054
  call void @llvm.dbg.value(metadata i32* %6, metadata !3016, metadata !DIExpression(DW_OP_deref)), !dbg !3060
  %65 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %64, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0), i32* nonnull %6) #6, !dbg !3049
  call void @llvm.dbg.value(metadata i32 %65, metadata !3014, metadata !DIExpression()), !dbg !3060
  call void @llvm.dbg.value(metadata i32 %65, metadata !3017, metadata !DIExpression()), !dbg !3061
  %66 = icmp eq i32 %65, 0, !dbg !3062
  br i1 %66, label %69, label %67, !dbg !3064, !prof !1246

67:                                               ; preds = %63
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 447, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMDAGetArray, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !3062
  br label %76

69:                                               ; preds = %63
  %70 = load i32, i32* %6, align 4, !dbg !3065, !tbaa !1404
  call void @llvm.dbg.value(metadata i32 %70, metadata !3016, metadata !DIExpression()), !dbg !3060
  %71 = icmp eq i32 %70, 0, !dbg !3065
  br i1 %71, label %72, label %78, !dbg !3049

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 16, !dbg !3065
  %74 = load i8*, i8** %73, align 8, !dbg !3065, !tbaa !1405
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 447, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMDAGetArray, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.11, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0), i8* %74) #6, !dbg !3065
  br label %76, !dbg !3065

76:                                               ; preds = %67, %72, %61, %59, %50
  %77 = phi i32 [ %51, %50 ], [ %60, %59 ], [ %62, %61 ], [ %75, %72 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #6, !dbg !3067
  br label %428

78:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #6, !dbg !3067
  %79 = icmp eq i32 %1, 0, !dbg !3068
  call void @llvm.dbg.value(metadata i64 0, metadata !3004, metadata !DIExpression()), !dbg !3034
  call void @llvm.dbg.value(metadata i64 0, metadata !3004, metadata !DIExpression()), !dbg !3034
  br i1 %79, label %87, label %80, !dbg !3070

80:                                               ; preds = %78
  %81 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 77, i64 0, !dbg !3071
  %82 = load i8*, i8** %81, align 8, !dbg !3071, !tbaa !1212
  %83 = icmp eq i8* %82, null, !dbg !3071
  br i1 %83, label %99, label %84, !dbg !3077

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 77, i64 0, !dbg !3071
  %86 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 81, i64 0, !dbg !3078
  br label %94, !dbg !3077

87:                                               ; preds = %78
  %88 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 75, i64 0, !dbg !3080
  %89 = load i8*, i8** %88, align 8, !dbg !3080, !tbaa !1212
  %90 = icmp eq i8* %89, null, !dbg !3080
  br i1 %90, label %111, label %91, !dbg !3086

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 75, i64 0, !dbg !3080
  %93 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 79, i64 0, !dbg !3087
  br label %106, !dbg !3086

94:                                               ; preds = %103, %84
  %95 = phi i8** [ %86, %84 ], [ %105, %103 ]
  %96 = phi i8** [ %85, %84 ], [ %104, %103 ]
  %97 = phi i8* [ %82, %84 ], [ %101, %103 ], !dbg !3071
  store i8* %97, i8** %8, align 8, !dbg !3089, !tbaa !1212
  %98 = load i8*, i8** %95, align 8, !dbg !3078, !tbaa !1212
  call void @llvm.dbg.value(metadata i8* %98, metadata !3011, metadata !DIExpression()), !dbg !3034
  store i8* %98, i8** %4, align 8, !dbg !3090, !tbaa !1212
  store i8* null, i8** %96, align 8, !dbg !3091, !tbaa !1212
  store i8* null, i8** %95, align 8, !dbg !3092, !tbaa !1212
  call void @llvm.dbg.label(metadata !3033), !dbg !3093
  br label %331, !dbg !3094

99:                                               ; preds = %80
  call void @llvm.dbg.value(metadata i64 1, metadata !3004, metadata !DIExpression()), !dbg !3034
  %100 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 77, i64 1, !dbg !3071
  %101 = load i8*, i8** %100, align 8, !dbg !3071, !tbaa !1212
  %102 = icmp eq i8* %101, null, !dbg !3071
  br i1 %102, label %430, label %103, !dbg !3077

103:                                              ; preds = %99
  %104 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 77, i64 1, !dbg !3071
  %105 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 81, i64 1, !dbg !3078
  br label %94, !dbg !3077

106:                                              ; preds = %115, %91
  %107 = phi i8** [ %93, %91 ], [ %117, %115 ]
  %108 = phi i8** [ %92, %91 ], [ %116, %115 ]
  %109 = phi i8* [ %89, %91 ], [ %113, %115 ], !dbg !3080
  store i8* %109, i8** %8, align 8, !dbg !3095, !tbaa !1212
  %110 = load i8*, i8** %107, align 8, !dbg !3087, !tbaa !1212
  call void @llvm.dbg.value(metadata i8* %110, metadata !3011, metadata !DIExpression()), !dbg !3034
  store i8* %110, i8** %4, align 8, !dbg !3096, !tbaa !1212
  store i8* null, i8** %108, align 8, !dbg !3097, !tbaa !1212
  store i8* null, i8** %107, align 8, !dbg !3098, !tbaa !1212
  call void @llvm.dbg.label(metadata !3033), !dbg !3093
  br label %338, !dbg !3094

111:                                              ; preds = %87
  call void @llvm.dbg.value(metadata i64 1, metadata !3004, metadata !DIExpression()), !dbg !3034
  %112 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 75, i64 1, !dbg !3080
  %113 = load i8*, i8** %112, align 8, !dbg !3080, !tbaa !1212
  %114 = icmp eq i8* %113, null, !dbg !3080
  br i1 %114, label %443, label %115, !dbg !3086

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 75, i64 1, !dbg !3080
  %117 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 79, i64 1, !dbg !3087
  br label %106, !dbg !3086

118:                                              ; preds = %443, %430
  %119 = phi i32* [ %455, %443 ], [ %442, %430 ]
  %120 = phi i32* [ %448, %443 ], [ %435, %430 ]
  %121 = phi i32 [ %454, %443 ], [ %441, %430 ], !dbg !3099
  %122 = phi i32 [ %451, %443 ], [ %438, %430 ], !dbg !3099
  %123 = phi i32 [ %447, %443 ], [ %434, %430 ], !dbg !3099
  %124 = phi i32 [ %445, %443 ], [ %432, %430 ], !dbg !3099
  %125 = load i32, i32* %120, align 8, !dbg !3099, !tbaa !1222
  %126 = load i32, i32* %119, align 4, !dbg !3099, !tbaa !1222
  %127 = sub nsw i32 %126, %125, !dbg !3099
  call void @llvm.dbg.value(metadata i32 %124, metadata !3005, metadata !DIExpression()), !dbg !3034
  call void @llvm.dbg.value(metadata i32 %123, metadata !3006, metadata !DIExpression()), !dbg !3034
  call void @llvm.dbg.value(metadata i32 %122, metadata !3007, metadata !DIExpression()), !dbg !3034
  call void @llvm.dbg.value(metadata i32 %121, metadata !3008, metadata !DIExpression()), !dbg !3034
  call void @llvm.dbg.value(metadata i32 %125, metadata !3009, metadata !DIExpression()), !dbg !3034
  call void @llvm.dbg.value(metadata i32 %127, metadata !3010, metadata !DIExpression()), !dbg !3034
  %128 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 35, !dbg !3100
  %129 = load i32, i32* %128, align 8, !dbg !3100, !tbaa !1354
  switch i32 %129, label %325 [
    i32 1, label %130
    i32 2, label %143
    i32 3, label %250
  ], !dbg !3101

130:                                              ; preds = %118
  %131 = load i32 (i64, i32, i32, i8*, i8*, i8**)*, i32 (i64, i32, i32, i8*, i8*, i8**)** @PetscTrMalloc, align 8, !dbg !3102, !tbaa !1212
  %132 = sext i32 %122 to i64, !dbg !3102
  %133 = shl nsw i64 %132, 3, !dbg !3102
  call void @llvm.dbg.value(metadata i8** %4, metadata !3011, metadata !DIExpression(DW_OP_deref)), !dbg !3034
  %134 = call i32 %131(i64 %133, i32 0, i32 488, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMDAGetArray, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** nonnull %4) #6, !dbg !3102
  call void @llvm.dbg.value(metadata i32 %134, metadata !3002, metadata !DIExpression()), !dbg !3034
  call void @llvm.dbg.value(metadata i32 %134, metadata !3022, metadata !DIExpression()), !dbg !3103
  %135 = icmp eq i32 %134, 0, !dbg !3104
  br i1 %135, label %138, label %136, !dbg !3106, !prof !1246

136:                                              ; preds = %130
  %137 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 488, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMDAGetArray, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %134, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !3104
  br label %428

138:                                              ; preds = %130
  %139 = load i8*, i8** %4, align 8, !dbg !3107, !tbaa !1212
  call void @llvm.dbg.value(metadata i8* %139, metadata !3011, metadata !DIExpression()), !dbg !3034
  %140 = sext i32 %124 to i64, !dbg !3108
  %141 = mul nsw i64 %140, -8, !dbg !3109
  %142 = getelementptr inbounds i8, i8* %139, i64 %141, !dbg !3110
  call void @llvm.dbg.value(metadata i8* %142, metadata !3019, metadata !DIExpression()), !dbg !3111
  br label %329

143:                                              ; preds = %118
  %144 = load i32 (i64, i32, i32, i8*, i8*, i8**)*, i32 (i64, i32, i32, i8*, i8*, i8**)** @PetscTrMalloc, align 8, !dbg !3112, !tbaa !1212
  %145 = add nsw i32 %121, 1, !dbg !3112
  %146 = sext i32 %145 to i64, !dbg !3112
  %147 = mul nsw i32 %122, %121, !dbg !3112
  %148 = sext i32 %147 to i64, !dbg !3112
  %149 = add nsw i64 %148, %146, !dbg !3112
  %150 = shl nsw i64 %149, 3, !dbg !3112
  call void @llvm.dbg.value(metadata i8** %4, metadata !3011, metadata !DIExpression(DW_OP_deref)), !dbg !3034
  %151 = call i32 %144(i64 %150, i32 0, i32 497, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMDAGetArray, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** nonnull %4) #6, !dbg !3112
  call void @llvm.dbg.value(metadata i32 %151, metadata !3002, metadata !DIExpression()), !dbg !3034
  call void @llvm.dbg.value(metadata i32 %151, metadata !3026, metadata !DIExpression()), !dbg !3113
  %152 = icmp eq i32 %151, 0, !dbg !3114
  br i1 %152, label %155, label %153, !dbg !3116, !prof !1246

153:                                              ; preds = %143
  %154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 497, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMDAGetArray, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !3114
  br label %428

155:                                              ; preds = %143
  %156 = shl nsw i64 %148, 3, !dbg !3112
  %157 = load i8*, i8** %4, align 8, !dbg !3117, !tbaa !1212
  call void @llvm.dbg.value(metadata i8* %157, metadata !3011, metadata !DIExpression()), !dbg !3034
  %158 = getelementptr inbounds i8, i8* %157, i64 %156, !dbg !3118
  %159 = sext i32 %123 to i64, !dbg !3119
  %160 = mul nsw i64 %159, -8, !dbg !3120
  %161 = getelementptr inbounds i8, i8* %158, i64 %160, !dbg !3121
  %162 = bitcast i8* %161 to i8**, !dbg !3122
  call void @llvm.dbg.value(metadata i8** %162, metadata !3024, metadata !DIExpression()), !dbg !3123
  call void @llvm.dbg.value(metadata i32 %123, metadata !3003, metadata !DIExpression()), !dbg !3034
  %163 = icmp sgt i32 %121, 0, !dbg !3124
  br i1 %163, label %164, label %329, !dbg !3127

164:                                              ; preds = %155
  %165 = add nsw i32 %123, %121
  %166 = sext i32 %122 to i64, !dbg !3127
  %167 = sext i32 %124 to i64, !dbg !3127
  %168 = sext i32 %165 to i64, !dbg !3127
  call void @llvm.dbg.value(metadata i64 %159, metadata !3003, metadata !DIExpression()), !dbg !3034
  call void @llvm.dbg.value(metadata i8* %157, metadata !3011, metadata !DIExpression()), !dbg !3034
  %169 = mul nsw i64 %167, -8, !dbg !3128
  %170 = getelementptr inbounds i8, i8* %157, i64 %169, !dbg !3129
  %171 = getelementptr inbounds i8*, i8** %162, i64 %159, !dbg !3130
  store i8* %170, i8** %171, align 8, !dbg !3131, !tbaa !1212
  %172 = add nsw i64 %159, 1, !dbg !3132
  call void @llvm.dbg.value(metadata i64 %172, metadata !3003, metadata !DIExpression()), !dbg !3034
  %173 = icmp slt i64 %172, %168, !dbg !3124
  br i1 %173, label %174, label %329, !dbg !3127, !llvm.loop !3133

174:                                              ; preds = %164
  %175 = xor i64 %159, -1, !dbg !3127
  %176 = add nsw i64 %175, %168, !dbg !3127
  %177 = icmp ult i64 %176, 4, !dbg !3127
  br i1 %177, label %237, label %178, !dbg !3127

178:                                              ; preds = %174
  %179 = add nsw i64 %156, 8, !dbg !3127
  %180 = getelementptr i8, i8* %157, i64 %179, !dbg !3127
  %181 = add nsw i64 %148, %168, !dbg !3127
  %182 = sub nsw i64 %181, %159, !dbg !3127
  %183 = shl nsw i64 %182, 3, !dbg !3127
  %184 = getelementptr i8, i8* %157, i64 %183, !dbg !3127
  %185 = getelementptr inbounds i8, i8* %5, i64 1, !dbg !3127
  %186 = bitcast i8** %4 to i8*, !dbg !3127
  %187 = icmp ult i8* %180, %185, !dbg !3127
  %188 = icmp ugt i8* %184, %186, !dbg !3127
  %189 = and i1 %187, %188, !dbg !3127
  br i1 %189, label %237, label %190, !dbg !3127

190:                                              ; preds = %178
  %191 = and i64 %176, -4, !dbg !3127
  %192 = add nsw i64 %172, %191, !dbg !3127
  %193 = insertelement <2 x i64> poison, i64 %172, i32 0, !dbg !3127
  %194 = shufflevector <2 x i64> %193, <2 x i64> poison, <2 x i32> zeroinitializer, !dbg !3127
  %195 = add <2 x i64> %194, <i64 0, i64 1>, !dbg !3127
  %196 = insertelement <2 x i64> poison, i64 %159, i32 0, !dbg !3127
  %197 = shufflevector <2 x i64> %196, <2 x i64> poison, <2 x i32> zeroinitializer, !dbg !3127
  %198 = insertelement <2 x i64> poison, i64 %159, i32 0, !dbg !3127
  %199 = shufflevector <2 x i64> %198, <2 x i64> poison, <2 x i32> zeroinitializer, !dbg !3127
  %200 = insertelement <2 x i64> poison, i64 %166, i32 0, !dbg !3127
  %201 = shufflevector <2 x i64> %200, <2 x i64> poison, <2 x i32> zeroinitializer, !dbg !3127
  %202 = insertelement <2 x i64> poison, i64 %166, i32 0, !dbg !3127
  %203 = shufflevector <2 x i64> %202, <2 x i64> poison, <2 x i32> zeroinitializer, !dbg !3127
  %204 = insertelement <2 x i64> poison, i64 %167, i32 0, !dbg !3127
  %205 = shufflevector <2 x i64> %204, <2 x i64> poison, <2 x i32> zeroinitializer, !dbg !3127
  %206 = insertelement <2 x i64> poison, i64 %167, i32 0, !dbg !3127
  %207 = shufflevector <2 x i64> %206, <2 x i64> poison, <2 x i32> zeroinitializer, !dbg !3127
  %208 = load i8*, i8** %4, align 8, !tbaa !1212, !alias.scope !3135
  %209 = insertelement <2 x i8*> poison, i8* %208, i32 0
  %210 = shufflevector <2 x i8*> %209, <2 x i8*> poison, <2 x i32> zeroinitializer
  %211 = insertelement <2 x i8*> poison, i8* %208, i32 0
  %212 = shufflevector <2 x i8*> %211, <2 x i8*> poison, <2 x i32> zeroinitializer
  br label %213, !dbg !3127

213:                                              ; preds = %213, %190
  %214 = phi i64 [ 0, %190 ], [ %232, %213 ]
  %215 = phi <2 x i64> [ %195, %190 ], [ %233, %213 ]
  %216 = add <2 x i64> %215, <i64 2, i64 2>
  %217 = add i64 %172, %214
  %218 = sub nsw <2 x i64> %215, %197, !dbg !3138
  %219 = sub nsw <2 x i64> %216, %199, !dbg !3138
  %220 = mul nsw <2 x i64> %218, %201, !dbg !3139
  %221 = mul nsw <2 x i64> %219, %203, !dbg !3139
  %222 = sub nsw <2 x i64> %220, %205, !dbg !3140
  %223 = sub nsw <2 x i64> %221, %207, !dbg !3140
  %224 = shl nsw <2 x i64> %222, <i64 3, i64 3>, !dbg !3128
  %225 = shl nsw <2 x i64> %223, <i64 3, i64 3>, !dbg !3128
  %226 = getelementptr inbounds i8, <2 x i8*> %210, <2 x i64> %224
  %227 = getelementptr inbounds i8, <2 x i8*> %212, <2 x i64> %225
  %228 = getelementptr inbounds i8*, i8** %162, i64 %217, !dbg !3130
  %229 = bitcast i8** %228 to <2 x i8*>*, !dbg !3131
  store <2 x i8*> %226, <2 x i8*>* %229, align 8, !dbg !3131, !tbaa !1212, !alias.scope !3141, !noalias !3135
  %230 = getelementptr inbounds i8*, i8** %228, i64 2, !dbg !3131
  %231 = bitcast i8** %230 to <2 x i8*>*, !dbg !3131
  store <2 x i8*> %227, <2 x i8*>* %231, align 8, !dbg !3131, !tbaa !1212, !alias.scope !3141, !noalias !3135
  %232 = add i64 %214, 4
  %233 = add <2 x i64> %215, <i64 4, i64 4>
  %234 = icmp eq i64 %232, %191
  br i1 %234, label %235, label %213, !llvm.loop !3143

235:                                              ; preds = %213
  %236 = icmp eq i64 %176, %191, !dbg !3127
  br i1 %236, label %329, label %237, !dbg !3127

237:                                              ; preds = %178, %174, %235
  %238 = phi i64 [ %172, %178 ], [ %172, %174 ], [ %192, %235 ]
  br label %239, !dbg !3127

239:                                              ; preds = %237, %239
  %240 = phi i64 [ %248, %239 ], [ %238, %237 ]
  %241 = load i8*, i8** %4, align 8, !dbg !3145, !tbaa !1212
  call void @llvm.dbg.value(metadata i64 %240, metadata !3003, metadata !DIExpression()), !dbg !3034
  call void @llvm.dbg.value(metadata i8* %241, metadata !3011, metadata !DIExpression()), !dbg !3034
  %242 = sub nsw i64 %240, %159, !dbg !3138
  %243 = mul nsw i64 %242, %166, !dbg !3139
  %244 = sub nsw i64 %243, %167, !dbg !3140
  %245 = shl nsw i64 %244, 3, !dbg !3128
  %246 = getelementptr inbounds i8, i8* %241, i64 %245, !dbg !3129
  %247 = getelementptr inbounds i8*, i8** %162, i64 %240, !dbg !3130
  store i8* %246, i8** %247, align 8, !dbg !3131, !tbaa !1212
  %248 = add nsw i64 %240, 1, !dbg !3132
  call void @llvm.dbg.value(metadata i64 %248, metadata !3003, metadata !DIExpression()), !dbg !3034
  %249 = icmp slt i64 %248, %168, !dbg !3124
  br i1 %249, label %239, label %329, !dbg !3127, !llvm.loop !3146

250:                                              ; preds = %118
  %251 = load i32 (i64, i32, i32, i8*, i8*, i8**)*, i32 (i64, i32, i32, i8*, i8*, i8**)** @PetscTrMalloc, align 8, !dbg !3147, !tbaa !1212
  %252 = add nsw i32 %127, 1, !dbg !3147
  %253 = sext i32 %252 to i64, !dbg !3147
  %254 = mul nsw i32 %121, %127, !dbg !3147
  %255 = add nsw i32 %254, 1, !dbg !3147
  %256 = sext i32 %255 to i64, !dbg !3147
  %257 = add nsw i64 %256, %253, !dbg !3147
  %258 = mul nsw i32 %122, %121, !dbg !3147
  %259 = mul nsw i32 %258, %127, !dbg !3147
  %260 = sext i32 %259 to i64, !dbg !3147
  %261 = add nsw i64 %257, %260, !dbg !3147
  %262 = shl nsw i64 %261, 3, !dbg !3147
  call void @llvm.dbg.value(metadata i8** %4, metadata !3011, metadata !DIExpression(DW_OP_deref)), !dbg !3034
  %263 = call i32 %251(i64 %262, i32 0, i32 507, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMDAGetArray, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** nonnull %4) #6, !dbg !3147
  call void @llvm.dbg.value(metadata i32 %263, metadata !3002, metadata !DIExpression()), !dbg !3034
  call void @llvm.dbg.value(metadata i32 %263, metadata !3031, metadata !DIExpression()), !dbg !3148
  %264 = icmp eq i32 %263, 0, !dbg !3149
  br i1 %264, label %267, label %265, !dbg !3151, !prof !1246

265:                                              ; preds = %250
  %266 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 507, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMDAGetArray, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %263, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !3149
  br label %428

267:                                              ; preds = %250
  %268 = shl nsw i64 %260, 3, !dbg !3147
  %269 = load i8*, i8** %4, align 8, !dbg !3152, !tbaa !1212
  call void @llvm.dbg.value(metadata i8* %269, metadata !3011, metadata !DIExpression()), !dbg !3034
  %270 = getelementptr inbounds i8, i8* %269, i64 %268, !dbg !3153
  %271 = sext i32 %125 to i64, !dbg !3154
  %272 = mul nsw i64 %271, -8, !dbg !3155
  %273 = getelementptr inbounds i8, i8* %270, i64 %272, !dbg !3156
  %274 = bitcast i8* %273 to i8***, !dbg !3157
  call void @llvm.dbg.value(metadata i8*** %274, metadata !3028, metadata !DIExpression()), !dbg !3158
  %275 = sext i32 %127 to i64, !dbg !3159
  %276 = shl nsw i64 %275, 3, !dbg !3160
  %277 = getelementptr inbounds i8, i8* %270, i64 %276, !dbg !3161
  %278 = bitcast i8* %277 to i8**, !dbg !3162
  call void @llvm.dbg.value(metadata i8** %278, metadata !3030, metadata !DIExpression()), !dbg !3158
  call void @llvm.dbg.value(metadata i32 %125, metadata !3004, metadata !DIExpression()), !dbg !3034
  %279 = icmp sgt i32 %127, 0, !dbg !3163
  br i1 %279, label %280, label %329, !dbg !3166

280:                                              ; preds = %267
  %281 = sext i32 %121 to i64, !dbg !3166
  %282 = sext i32 %123 to i64, !dbg !3166
  %283 = sext i32 %126 to i64, !dbg !3166
  br label %316, !dbg !3166

284:                                              ; preds = %316
  call void @llvm.dbg.value(metadata i32 %125, metadata !3004, metadata !DIExpression()), !dbg !3034
  %285 = icmp sgt i32 %121, 0
  %286 = select i1 %279, i1 %285, i1 false, !dbg !3167
  br i1 %286, label %287, label %329, !dbg !3167

287:                                              ; preds = %284
  %288 = add nsw i32 %123, %121
  %289 = sext i32 %123 to i64, !dbg !3167
  %290 = sext i32 %288 to i64, !dbg !3167
  %291 = sext i32 %126 to i64, !dbg !3167
  br label %292, !dbg !3167

292:                                              ; preds = %287, %313
  %293 = phi i64 [ %271, %287 ], [ %314, %313 ]
  call void @llvm.dbg.value(metadata i64 %293, metadata !3004, metadata !DIExpression()), !dbg !3034
  %294 = trunc i64 %293 to i32
  %295 = sub i32 %294, %125
  %296 = mul i32 %295, %258
  %297 = sub i32 %296, %124
  %298 = getelementptr inbounds i8**, i8*** %274, i64 %293
  call void @llvm.dbg.value(metadata i32 %123, metadata !3003, metadata !DIExpression()), !dbg !3034
  br label %299, !dbg !3169

299:                                              ; preds = %292, %299
  %300 = phi i64 [ %289, %292 ], [ %311, %299 ]
  call void @llvm.dbg.value(metadata i64 %300, metadata !3003, metadata !DIExpression()), !dbg !3034
  %301 = load i8*, i8** %4, align 8, !dbg !3173, !tbaa !1212
  call void @llvm.dbg.value(metadata i8* %301, metadata !3011, metadata !DIExpression()), !dbg !3034
  %302 = trunc i64 %300 to i32, !dbg !3176
  %303 = sub i32 %302, %123, !dbg !3176
  %304 = mul i32 %303, %122, !dbg !3176
  %305 = add i32 %297, %304, !dbg !3176
  %306 = sext i32 %305 to i64, !dbg !3177
  %307 = shl nsw i64 %306, 3, !dbg !3178
  %308 = getelementptr inbounds i8, i8* %301, i64 %307, !dbg !3179
  %309 = load i8**, i8*** %298, align 8, !dbg !3180, !tbaa !1212
  %310 = getelementptr inbounds i8*, i8** %309, i64 %300, !dbg !3180
  store i8* %308, i8** %310, align 8, !dbg !3181, !tbaa !1212
  %311 = add nsw i64 %300, 1, !dbg !3182
  call void @llvm.dbg.value(metadata i64 %311, metadata !3003, metadata !DIExpression()), !dbg !3034
  %312 = icmp slt i64 %311, %290, !dbg !3183
  br i1 %312, label %299, label %313, !dbg !3169, !llvm.loop !3184

313:                                              ; preds = %299
  %314 = add nsw i64 %293, 1, !dbg !3186
  call void @llvm.dbg.value(metadata i64 %314, metadata !3004, metadata !DIExpression()), !dbg !3034
  %315 = icmp slt i64 %314, %291, !dbg !3187
  br i1 %315, label %292, label %329, !dbg !3167, !llvm.loop !3188

316:                                              ; preds = %280, %316
  %317 = phi i64 [ %271, %280 ], [ %323, %316 ]
  call void @llvm.dbg.value(metadata i64 %317, metadata !3004, metadata !DIExpression()), !dbg !3034
  %318 = sub nsw i64 %317, %271, !dbg !3190
  %319 = mul nsw i64 %318, %281, !dbg !3191
  %320 = sub nsw i64 %319, %282, !dbg !3192
  %321 = getelementptr inbounds i8*, i8** %278, i64 %320, !dbg !3193
  %322 = getelementptr inbounds i8**, i8*** %274, i64 %317, !dbg !3194
  store i8** %321, i8*** %322, align 8, !dbg !3195, !tbaa !1212
  %323 = add nsw i64 %317, 1, !dbg !3196
  call void @llvm.dbg.value(metadata i64 %323, metadata !3004, metadata !DIExpression()), !dbg !3034
  %324 = icmp slt i64 %323, %283, !dbg !3163
  br i1 %324, label %316, label %284, !dbg !3166, !llvm.loop !3197

325:                                              ; preds = %118
  %326 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %64) #6, !dbg !3199
  %327 = load i32, i32* %128, align 8, !dbg !3199, !tbaa !1354
  %328 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %326, i32 521, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMDAGetArray, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.24, i64 0, i64 0), i32 %327) #6, !dbg !3199
  br label %428, !dbg !3199

329:                                              ; preds = %313, %239, %164, %235, %284, %267, %155, %138
  %330 = phi i8* [ %142, %138 ], [ %161, %155 ], [ %273, %267 ], [ %273, %284 ], [ %161, %235 ], [ %161, %164 ], [ %161, %239 ], [ %273, %313 ]
  store i8* %330, i8** %8, align 8, !dbg !3200, !tbaa !1212
  call void @llvm.dbg.label(metadata !3033), !dbg !3093
  br i1 %79, label %338, label %331, !dbg !3094

331:                                              ; preds = %94, %329
  call void @llvm.dbg.value(metadata i64 0, metadata !3004, metadata !DIExpression()), !dbg !3034
  %332 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 78, i64 0, !dbg !3201
  %333 = load i8*, i8** %332, align 8, !dbg !3201, !tbaa !1212
  %334 = icmp eq i8* %333, null, !dbg !3201
  br i1 %334, label %335, label %350, !dbg !3208

335:                                              ; preds = %331
  %336 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 78, i64 0, !dbg !3201
  %337 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 82, i64 0, !dbg !3209
  br label %345, !dbg !3208

338:                                              ; preds = %106, %329
  call void @llvm.dbg.value(metadata i64 0, metadata !3004, metadata !DIExpression()), !dbg !3034
  %339 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 76, i64 0, !dbg !3211
  %340 = load i8*, i8** %339, align 8, !dbg !3211, !tbaa !1212
  %341 = icmp eq i8* %340, null, !dbg !3211
  br i1 %341, label %342, label %362, !dbg !3217

342:                                              ; preds = %338
  %343 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 76, i64 0, !dbg !3211
  %344 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 80, i64 0, !dbg !3218
  br label %357, !dbg !3217

345:                                              ; preds = %354, %335
  %346 = phi i8** [ %337, %335 ], [ %356, %354 ]
  %347 = phi i8** [ %336, %335 ], [ %355, %354 ]
  %348 = load i8*, i8** %8, align 8, !dbg !3220, !tbaa !1212
  store i8* %348, i8** %347, align 8, !dbg !3221, !tbaa !1212
  %349 = load i8*, i8** %4, align 8, !dbg !3222, !tbaa !1212
  call void @llvm.dbg.value(metadata i8* %349, metadata !3011, metadata !DIExpression()), !dbg !3034
  store i8* %349, i8** %346, align 8, !dbg !3223, !tbaa !1212
  br label %369, !dbg !3224

350:                                              ; preds = %331
  call void @llvm.dbg.value(metadata i64 1, metadata !3004, metadata !DIExpression()), !dbg !3034
  %351 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 78, i64 1, !dbg !3201
  %352 = load i8*, i8** %351, align 8, !dbg !3201, !tbaa !1212
  %353 = icmp eq i8* %352, null, !dbg !3201
  br i1 %353, label %354, label %369, !dbg !3208

354:                                              ; preds = %350
  %355 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 78, i64 1, !dbg !3201
  %356 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 82, i64 1, !dbg !3209
  br label %345, !dbg !3208

357:                                              ; preds = %366, %342
  %358 = phi i8** [ %344, %342 ], [ %368, %366 ]
  %359 = phi i8** [ %343, %342 ], [ %367, %366 ]
  %360 = load i8*, i8** %8, align 8, !dbg !3225, !tbaa !1212
  store i8* %360, i8** %359, align 8, !dbg !3226, !tbaa !1212
  %361 = load i8*, i8** %4, align 8, !dbg !3227, !tbaa !1212
  call void @llvm.dbg.value(metadata i8* %361, metadata !3011, metadata !DIExpression()), !dbg !3034
  store i8* %361, i8** %358, align 8, !dbg !3228, !tbaa !1212
  br label %369, !dbg !3229

362:                                              ; preds = %338
  call void @llvm.dbg.value(metadata i64 1, metadata !3004, metadata !DIExpression()), !dbg !3034
  %363 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 76, i64 1, !dbg !3211
  %364 = load i8*, i8** %363, align 8, !dbg !3211, !tbaa !1212
  %365 = icmp eq i8* %364, null, !dbg !3211
  br i1 %365, label %366, label %369, !dbg !3217

366:                                              ; preds = %362
  %367 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 76, i64 1, !dbg !3211
  %368 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 80, i64 1, !dbg !3218
  br label %357, !dbg !3217

369:                                              ; preds = %362, %350, %357, %345
  %370 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3230, !tbaa !1212
  %371 = icmp eq %struct.PetscStack* %370, null, !dbg !3230
  br i1 %371, label %428, label %372, !dbg !3234

372:                                              ; preds = %369
  %373 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %370, i64 0, i32 4, !dbg !3235
  %374 = load i32, i32* %373, align 8, !dbg !3235, !tbaa !1217
  %375 = icmp slt i32 %374, 1, !dbg !3235
  br i1 %375, label %376, label %382, !dbg !3238

376:                                              ; preds = %372
  %377 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %370, i64 0, i32 6, !dbg !3239
  %378 = load i32, i32* %377, align 8, !dbg !3239, !tbaa !1290
  %379 = icmp eq i32 %378, 0, !dbg !3239
  br i1 %379, label %428, label %380, !dbg !3242

380:                                              ; preds = %376
  %381 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %374, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMDAGetArray, i64 0, i64 0)), !dbg !3243
  br label %428, !dbg !3243

382:                                              ; preds = %372
  %383 = add nsw i32 %374, -1, !dbg !3245
  store i32 %383, i32* %373, align 8, !dbg !3245, !tbaa !1217
  %384 = icmp slt i32 %374, 65, !dbg !3247
  br i1 %384, label %385, label %421, !dbg !3245

385:                                              ; preds = %382
  %386 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %370, i64 0, i32 6, !dbg !3249
  %387 = load i32, i32* %386, align 8, !dbg !3249, !tbaa !1290
  %388 = icmp eq i32 %387, 0, !dbg !3249
  br i1 %388, label %403, label %389, !dbg !3249

389:                                              ; preds = %385
  %390 = zext i32 %383 to i64, !dbg !3249
  %391 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %370, i64 0, i32 3, i64 %390, !dbg !3249
  %392 = load i32, i32* %391, align 4, !dbg !3249, !tbaa !1222
  %393 = icmp eq i32 %392, 0, !dbg !3249
  br i1 %393, label %403, label %394, !dbg !3249

394:                                              ; preds = %389
  %395 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %370, i64 0, i32 0, i64 %390, !dbg !3249
  %396 = load i8*, i8** %395, align 8, !dbg !3249, !tbaa !1212
  %397 = icmp eq i8* %396, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMDAGetArray, i64 0, i64 0), !dbg !3249
  br i1 %397, label %403, label %398, !dbg !3252

398:                                              ; preds = %394
  %399 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %396, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMDAGetArray, i64 0, i64 0)), !dbg !3253
  %400 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3252, !tbaa !1212
  %401 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %400, i64 0, i32 4
  %402 = load i32, i32* %401, align 8, !dbg !3252, !tbaa !1217
  br label %403, !dbg !3253

403:                                              ; preds = %398, %394, %389, %385
  %404 = phi i32 [ %402, %398 ], [ %383, %394 ], [ %383, %389 ], [ %383, %385 ], !dbg !3252
  %405 = phi %struct.PetscStack* [ %400, %398 ], [ %370, %394 ], [ %370, %389 ], [ %370, %385 ], !dbg !3252
  %406 = sext i32 %404 to i64, !dbg !3252
  %407 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %405, i64 0, i32 0, i64 %406, !dbg !3252
  store i8* null, i8** %407, align 8, !dbg !3252, !tbaa !1212
  %408 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3252, !tbaa !1212
  %409 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %408, i64 0, i32 4, !dbg !3252
  %410 = load i32, i32* %409, align 8, !dbg !3252, !tbaa !1217
  %411 = sext i32 %410 to i64, !dbg !3252
  %412 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %408, i64 0, i32 1, i64 %411, !dbg !3252
  store i8* null, i8** %412, align 8, !dbg !3252, !tbaa !1212
  %413 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3252, !tbaa !1212
  %414 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %413, i64 0, i32 4, !dbg !3252
  %415 = load i32, i32* %414, align 8, !dbg !3252, !tbaa !1217
  %416 = sext i32 %415 to i64, !dbg !3252
  %417 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %413, i64 0, i32 2, i64 %416, !dbg !3252
  store i32 0, i32* %417, align 4, !dbg !3252, !tbaa !1222
  %418 = load i32, i32* %414, align 8, !dbg !3252, !tbaa !1217
  %419 = sext i32 %418 to i64, !dbg !3252
  %420 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %413, i64 0, i32 3, i64 %419, !dbg !3252
  store i32 0, i32* %420, align 4, !dbg !3252, !tbaa !1222
  br label %421, !dbg !3252

421:                                              ; preds = %403, %382
  %422 = phi %struct.PetscStack* [ %413, %403 ], [ %370, %382 ], !dbg !3245
  %423 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %422, i64 0, i32 5, !dbg !3245
  %424 = load i32, i32* %423, align 4, !dbg !3245, !tbaa !1223
  %425 = add nsw i32 %424, -1
  %426 = icmp sgt i32 %424, 0, !dbg !3245
  %427 = select i1 %426, i32 %425, i32 0, !dbg !3245
  store i32 %427, i32* %423, align 4, !dbg !3245, !tbaa !1223
  br label %428

428:                                              ; preds = %265, %153, %136, %76, %369, %376, %380, %421, %325
  %429 = phi i32 [ %328, %325 ], [ 0, %421 ], [ 0, %380 ], [ 0, %376 ], [ 0, %369 ], [ %137, %136 ], [ %154, %153 ], [ %266, %265 ], [ %77, %76 ], !dbg !3034
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6, !dbg !3255
  ret i32 %429, !dbg !3255

430:                                              ; preds = %99
  call void @llvm.dbg.value(metadata i64 2, metadata !3004, metadata !DIExpression()), !dbg !3034
  %431 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 14, !dbg !3256
  %432 = load i32, i32* %431, align 8, !dbg !3256, !tbaa !1358
  call void @llvm.dbg.value(metadata i32 %432, metadata !3005, metadata !DIExpression()), !dbg !3034
  %433 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 16, !dbg !3257
  %434 = load i32, i32* %433, align 8, !dbg !3257, !tbaa !1365
  call void @llvm.dbg.value(metadata i32 %434, metadata !3006, metadata !DIExpression()), !dbg !3034
  %435 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 18, !dbg !3258
  call void @llvm.dbg.value(metadata i32 undef, metadata !3009, metadata !DIExpression()), !dbg !3034
  %436 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 15, !dbg !3259
  %437 = load i32, i32* %436, align 4, !dbg !3259, !tbaa !1356
  %438 = sub nsw i32 %437, %432, !dbg !3260
  call void @llvm.dbg.value(metadata i32 %438, metadata !3007, metadata !DIExpression()), !dbg !3034
  %439 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 17, !dbg !3261
  %440 = load i32, i32* %439, align 4, !dbg !3261, !tbaa !1363
  %441 = sub nsw i32 %440, %434, !dbg !3262
  call void @llvm.dbg.value(metadata i32 %441, metadata !3008, metadata !DIExpression()), !dbg !3034
  %442 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 19, !dbg !3263
  call void @llvm.dbg.value(metadata i32 undef, metadata !3010, metadata !DIExpression()), !dbg !3034
  br label %118, !dbg !3264

443:                                              ; preds = %111
  call void @llvm.dbg.value(metadata i64 2, metadata !3004, metadata !DIExpression()), !dbg !3034
  %444 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 8, !dbg !3265
  %445 = load i32, i32* %444, align 8, !dbg !3265, !tbaa !2865
  call void @llvm.dbg.value(metadata i32 %445, metadata !3005, metadata !DIExpression()), !dbg !3034
  %446 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 10, !dbg !3266
  %447 = load i32, i32* %446, align 8, !dbg !3266, !tbaa !2842
  call void @llvm.dbg.value(metadata i32 %447, metadata !3006, metadata !DIExpression()), !dbg !3034
  %448 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 12, !dbg !3267
  call void @llvm.dbg.value(metadata i32 undef, metadata !3009, metadata !DIExpression()), !dbg !3034
  %449 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 9, !dbg !3268
  %450 = load i32, i32* %449, align 4, !dbg !3268, !tbaa !3269
  %451 = sub nsw i32 %450, %445, !dbg !3270
  call void @llvm.dbg.value(metadata i32 %451, metadata !3007, metadata !DIExpression()), !dbg !3034
  %452 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 11, !dbg !3271
  %453 = load i32, i32* %452, align 4, !dbg !3271, !tbaa !3272
  %454 = sub nsw i32 %453, %447, !dbg !3273
  call void @llvm.dbg.value(metadata i32 %454, metadata !3008, metadata !DIExpression()), !dbg !3034
  %455 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %11, i64 0, i32 13, !dbg !3274
  call void @llvm.dbg.value(metadata i32 %127, metadata !3010, metadata !DIExpression()), !dbg !3034
  br label %118
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: nounwind uwtable
define i32 @DMDARestoreArray(%struct._p_DM* %0, i32 %1, i8* nocapture readonly %2) local_unnamed_addr #0 !dbg !3275 {
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !3277, metadata !DIExpression()), !dbg !3289
  call void @llvm.dbg.value(metadata i32 %1, metadata !3278, metadata !DIExpression()), !dbg !3289
  call void @llvm.dbg.value(metadata i8* %2, metadata !3279, metadata !DIExpression()), !dbg !3289
  %5 = bitcast i8* %2 to i8**, !dbg !3290
  call void @llvm.dbg.value(metadata i8** %5, metadata !3281, metadata !DIExpression()), !dbg !3289
  call void @llvm.dbg.value(metadata i8* null, metadata !3282, metadata !DIExpression()), !dbg !3289
  %6 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !3291
  %7 = bitcast i8** %6 to %struct.DM_DA**, !dbg !3291
  %8 = load %struct.DM_DA*, %struct.DM_DA** %7, align 8, !dbg !3291, !tbaa !1199
  call void @llvm.dbg.value(metadata %struct.DM_DA* %8, metadata !3283, metadata !DIExpression()), !dbg !3289
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3292, !tbaa !1212
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !3292
  br i1 %10, label %42, label %11, !dbg !3296

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !3297
  %13 = load i32, i32* %12, align 8, !dbg !3297, !tbaa !1217
  %14 = icmp slt i32 %13, 64, !dbg !3297
  br i1 %14, label %15, label %32, !dbg !3300

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !3301
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !3301
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMDARestoreArray, i64 0, i64 0), i8** %17, align 8, !dbg !3301, !tbaa !1212
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3301, !tbaa !1212
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !3301
  %20 = load i32, i32* %19, align 8, !dbg !3301, !tbaa !1217
  %21 = sext i32 %20 to i64, !dbg !3301
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !3301
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !3301, !tbaa !1212
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3301, !tbaa !1212
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !3301
  %25 = load i32, i32* %24, align 8, !dbg !3301, !tbaa !1217
  %26 = sext i32 %25 to i64, !dbg !3301
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !3301
  store i32 565, i32* %27, align 4, !dbg !3301, !tbaa !1222
  %28 = load i32, i32* %24, align 8, !dbg !3301, !tbaa !1217
  %29 = sext i32 %28 to i64, !dbg !3301
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !3301
  store i32 1, i32* %30, align 4, !dbg !3301, !tbaa !1222
  %31 = load i32, i32* %24, align 8, !dbg !3300, !tbaa !1217
  br label %32, !dbg !3301

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !3300
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !3300
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !3300
  %36 = add nsw i32 %33, 1, !dbg !3300
  store i32 %36, i32* %35, align 8, !dbg !3300, !tbaa !1217
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !3300
  %38 = load i32, i32* %37, align 4, !dbg !3300, !tbaa !1223
  %39 = icmp ne i32 %38, 0, !dbg !3300
  %40 = zext i1 %39 to i32, !dbg !3300
  %41 = add nsw i32 %38, %40, !dbg !3300
  store i32 %41, i32* %37, align 4, !dbg !3300, !tbaa !1223
  br label %42, !dbg !3300

42:                                               ; preds = %32, %3
  %43 = bitcast i32* %4 to i8*, !dbg !3303
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #6, !dbg !3303
  %44 = bitcast %struct._p_DM* %0 to i8*, !dbg !3304
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #6, !dbg !3304
  %46 = icmp eq i32 %45, 0, !dbg !3304
  br i1 %46, label %47, label %49, !dbg !3307

47:                                               ; preds = %42
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 566, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMDARestoreArray, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !3304
  br label %73, !dbg !3304

49:                                               ; preds = %42
  %50 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !3308
  %51 = load i32, i32* %50, align 8, !dbg !3308, !tbaa !1230
  %52 = load i32, i32* @DM_CLASSID, align 4, !dbg !3308, !tbaa !1222
  %53 = icmp eq i32 %51, %52, !dbg !3308
  br i1 %53, label %60, label %54, !dbg !3307

54:                                               ; preds = %49
  %55 = icmp eq i32 %51, -1, !dbg !3310
  br i1 %55, label %56, label %58, !dbg !3313

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 566, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMDARestoreArray, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !3310
  br label %73, !dbg !3310

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 566, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMDARestoreArray, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !3310
  br label %73, !dbg !3310

60:                                               ; preds = %49
  %61 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !3308
  call void @llvm.dbg.value(metadata i32* %4, metadata !3286, metadata !DIExpression(DW_OP_deref)), !dbg !3314
  %62 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %61, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0), i32* nonnull %4) #6, !dbg !3303
  call void @llvm.dbg.value(metadata i32 %62, metadata !3284, metadata !DIExpression()), !dbg !3314
  call void @llvm.dbg.value(metadata i32 %62, metadata !3287, metadata !DIExpression()), !dbg !3315
  %63 = icmp eq i32 %62, 0, !dbg !3316
  br i1 %63, label %66, label %64, !dbg !3318, !prof !1246

64:                                               ; preds = %60
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 566, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMDARestoreArray, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !3316
  br label %73

66:                                               ; preds = %60
  %67 = load i32, i32* %4, align 4, !dbg !3319, !tbaa !1404
  call void @llvm.dbg.value(metadata i32 %67, metadata !3286, metadata !DIExpression()), !dbg !3314
  %68 = icmp eq i32 %67, 0, !dbg !3319
  br i1 %68, label %69, label %75, !dbg !3303

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 16, !dbg !3319
  %71 = load i8*, i8** %70, align 8, !dbg !3319, !tbaa !1405
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 566, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMDARestoreArray, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.11, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0), i8* %71) #6, !dbg !3319
  br label %73, !dbg !3319

73:                                               ; preds = %64, %69, %58, %56, %47
  %74 = phi i32 [ %48, %47 ], [ %57, %56 ], [ %59, %58 ], [ %72, %69 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #6, !dbg !3321
  br label %211

75:                                               ; preds = %66
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #6, !dbg !3321
  %76 = icmp eq i32 %1, 0, !dbg !3322
  %77 = load i8*, i8** %5, align 8, !tbaa !1212
  call void @llvm.dbg.value(metadata i32 0, metadata !3280, metadata !DIExpression()), !dbg !3289
  call void @llvm.dbg.value(metadata i32 0, metadata !3280, metadata !DIExpression()), !dbg !3289
  call void @llvm.dbg.value(metadata i64 0, metadata !3280, metadata !DIExpression()), !dbg !3289
  call void @llvm.dbg.value(metadata i64 0, metadata !3280, metadata !DIExpression()), !dbg !3289
  br i1 %76, label %85, label %78, !dbg !3324

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %8, i64 0, i32 78, i64 0, !dbg !3325
  %80 = load i8*, i8** %79, align 8, !dbg !3325, !tbaa !1212
  %81 = icmp eq i8* %80, %77, !dbg !3331
  br i1 %81, label %82, label %96, !dbg !3332

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %8, i64 0, i32 78, i64 0, !dbg !3325
  %84 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %8, i64 0, i32 82, i64 0, !dbg !3333
  br label %92, !dbg !3332

85:                                               ; preds = %75
  %86 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %8, i64 0, i32 76, i64 0, !dbg !3335
  %87 = load i8*, i8** %86, align 8, !dbg !3335, !tbaa !1212
  %88 = icmp eq i8* %87, %77, !dbg !3341
  br i1 %88, label %89, label %126, !dbg !3342

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %8, i64 0, i32 76, i64 0, !dbg !3335
  %91 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %8, i64 0, i32 80, i64 0, !dbg !3343
  br label %122, !dbg !3342

92:                                               ; preds = %100, %82
  %93 = phi i8** [ %84, %82 ], [ %102, %100 ]
  %94 = phi i8** [ %83, %82 ], [ %101, %100 ]
  %95 = load i8*, i8** %93, align 8, !dbg !3333, !tbaa !1212
  call void @llvm.dbg.value(metadata i8* %95, metadata !3282, metadata !DIExpression()), !dbg !3289
  store i8* null, i8** %94, align 8, !dbg !3345, !tbaa !1212
  store i8* null, i8** %93, align 8, !dbg !3346, !tbaa !1212
  br label %103, !dbg !3347

96:                                               ; preds = %78
  call void @llvm.dbg.value(metadata i64 1, metadata !3280, metadata !DIExpression()), !dbg !3289
  call void @llvm.dbg.value(metadata i64 1, metadata !3280, metadata !DIExpression()), !dbg !3289
  %97 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %8, i64 0, i32 78, i64 1, !dbg !3325
  %98 = load i8*, i8** %97, align 8, !dbg !3325, !tbaa !1212
  %99 = icmp eq i8* %98, %77, !dbg !3331
  br i1 %99, label %100, label %103, !dbg !3332

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %8, i64 0, i32 78, i64 1, !dbg !3325
  %102 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %8, i64 0, i32 82, i64 1, !dbg !3333
  br label %92, !dbg !3332

103:                                              ; preds = %96, %92
  %104 = phi i8* [ %95, %92 ], [ null, %96 ], !dbg !3289
  call void @llvm.dbg.value(metadata i8* %104, metadata !3282, metadata !DIExpression()), !dbg !3289
  call void @llvm.dbg.value(metadata i64 0, metadata !3280, metadata !DIExpression()), !dbg !3289
  %105 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %8, i64 0, i32 77, i64 0, !dbg !3348
  %106 = load i8*, i8** %105, align 8, !dbg !3348, !tbaa !1212
  %107 = icmp eq i8* %106, null, !dbg !3348
  br i1 %107, label %108, label %115, !dbg !3353

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %8, i64 0, i32 77, i64 0, !dbg !3348
  %110 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %8, i64 0, i32 81, i64 0, !dbg !3354
  br label %111, !dbg !3353

111:                                              ; preds = %119, %108
  %112 = phi i8** [ %110, %108 ], [ %121, %119 ]
  %113 = phi i8** [ %109, %108 ], [ %120, %119 ]
  %114 = load i8*, i8** %5, align 8, !dbg !3356, !tbaa !1212
  store i8* %114, i8** %113, align 8, !dbg !3357, !tbaa !1212
  store i8* %104, i8** %112, align 8, !dbg !3358, !tbaa !1212
  br label %152, !dbg !3359

115:                                              ; preds = %103
  call void @llvm.dbg.value(metadata i64 1, metadata !3280, metadata !DIExpression()), !dbg !3289
  call void @llvm.dbg.value(metadata i64 1, metadata !3280, metadata !DIExpression()), !dbg !3289
  %116 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %8, i64 0, i32 77, i64 1, !dbg !3348
  %117 = load i8*, i8** %116, align 8, !dbg !3348, !tbaa !1212
  %118 = icmp eq i8* %117, null, !dbg !3348
  br i1 %118, label %119, label %152, !dbg !3353

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %8, i64 0, i32 77, i64 1, !dbg !3348
  %121 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %8, i64 0, i32 81, i64 1, !dbg !3354
  br label %111, !dbg !3353

122:                                              ; preds = %130, %89
  %123 = phi i8** [ %91, %89 ], [ %132, %130 ]
  %124 = phi i8** [ %90, %89 ], [ %131, %130 ]
  %125 = load i8*, i8** %123, align 8, !dbg !3343, !tbaa !1212
  call void @llvm.dbg.value(metadata i8* %125, metadata !3282, metadata !DIExpression()), !dbg !3289
  store i8* null, i8** %124, align 8, !dbg !3360, !tbaa !1212
  store i8* null, i8** %123, align 8, !dbg !3361, !tbaa !1212
  br label %133, !dbg !3362

126:                                              ; preds = %85
  call void @llvm.dbg.value(metadata i64 1, metadata !3280, metadata !DIExpression()), !dbg !3289
  call void @llvm.dbg.value(metadata i64 1, metadata !3280, metadata !DIExpression()), !dbg !3289
  %127 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %8, i64 0, i32 76, i64 1, !dbg !3335
  %128 = load i8*, i8** %127, align 8, !dbg !3335, !tbaa !1212
  %129 = icmp eq i8* %128, %77, !dbg !3341
  br i1 %129, label %130, label %133, !dbg !3342

130:                                              ; preds = %126
  %131 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %8, i64 0, i32 76, i64 1, !dbg !3335
  %132 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %8, i64 0, i32 80, i64 1, !dbg !3343
  br label %122, !dbg !3342

133:                                              ; preds = %126, %122
  %134 = phi i8* [ %125, %122 ], [ null, %126 ], !dbg !3289
  call void @llvm.dbg.value(metadata i8* %134, metadata !3282, metadata !DIExpression()), !dbg !3289
  call void @llvm.dbg.value(metadata i64 0, metadata !3280, metadata !DIExpression()), !dbg !3289
  %135 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %8, i64 0, i32 75, i64 0, !dbg !3363
  %136 = load i8*, i8** %135, align 8, !dbg !3363, !tbaa !1212
  %137 = icmp eq i8* %136, null, !dbg !3363
  br i1 %137, label %138, label %145, !dbg !3368

138:                                              ; preds = %133
  %139 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %8, i64 0, i32 75, i64 0, !dbg !3363
  %140 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %8, i64 0, i32 79, i64 0, !dbg !3369
  br label %141, !dbg !3368

141:                                              ; preds = %149, %138
  %142 = phi i8** [ %140, %138 ], [ %151, %149 ]
  %143 = phi i8** [ %139, %138 ], [ %150, %149 ]
  %144 = load i8*, i8** %5, align 8, !dbg !3371, !tbaa !1212
  store i8* %144, i8** %143, align 8, !dbg !3372, !tbaa !1212
  store i8* %134, i8** %142, align 8, !dbg !3373, !tbaa !1212
  br label %152, !dbg !3374

145:                                              ; preds = %133
  call void @llvm.dbg.value(metadata i64 1, metadata !3280, metadata !DIExpression()), !dbg !3289
  call void @llvm.dbg.value(metadata i64 1, metadata !3280, metadata !DIExpression()), !dbg !3289
  %146 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %8, i64 0, i32 75, i64 1, !dbg !3363
  %147 = load i8*, i8** %146, align 8, !dbg !3363, !tbaa !1212
  %148 = icmp eq i8* %147, null, !dbg !3363
  br i1 %148, label %149, label %152, !dbg !3368

149:                                              ; preds = %145
  %150 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %8, i64 0, i32 75, i64 1, !dbg !3363
  %151 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %8, i64 0, i32 79, i64 1, !dbg !3369
  br label %141, !dbg !3368

152:                                              ; preds = %145, %115, %141, %111
  %153 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3375, !tbaa !1212
  %154 = icmp eq %struct.PetscStack* %153, null, !dbg !3375
  br i1 %154, label %211, label %155, !dbg !3379

155:                                              ; preds = %152
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 4, !dbg !3380
  %157 = load i32, i32* %156, align 8, !dbg !3380, !tbaa !1217
  %158 = icmp slt i32 %157, 1, !dbg !3380
  br i1 %158, label %159, label %165, !dbg !3383

159:                                              ; preds = %155
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 6, !dbg !3384
  %161 = load i32, i32* %160, align 8, !dbg !3384, !tbaa !1290
  %162 = icmp eq i32 %161, 0, !dbg !3384
  br i1 %162, label %211, label %163, !dbg !3387

163:                                              ; preds = %159
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %157, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMDARestoreArray, i64 0, i64 0)), !dbg !3388
  br label %211, !dbg !3388

165:                                              ; preds = %155
  %166 = add nsw i32 %157, -1, !dbg !3390
  store i32 %166, i32* %156, align 8, !dbg !3390, !tbaa !1217
  %167 = icmp slt i32 %157, 65, !dbg !3392
  br i1 %167, label %168, label %204, !dbg !3390

168:                                              ; preds = %165
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 6, !dbg !3394
  %170 = load i32, i32* %169, align 8, !dbg !3394, !tbaa !1290
  %171 = icmp eq i32 %170, 0, !dbg !3394
  br i1 %171, label %186, label %172, !dbg !3394

172:                                              ; preds = %168
  %173 = zext i32 %166 to i64, !dbg !3394
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 3, i64 %173, !dbg !3394
  %175 = load i32, i32* %174, align 4, !dbg !3394, !tbaa !1222
  %176 = icmp eq i32 %175, 0, !dbg !3394
  br i1 %176, label %186, label %177, !dbg !3394

177:                                              ; preds = %172
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 0, i64 %173, !dbg !3394
  %179 = load i8*, i8** %178, align 8, !dbg !3394, !tbaa !1212
  %180 = icmp eq i8* %179, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMDARestoreArray, i64 0, i64 0), !dbg !3394
  br i1 %180, label %186, label %181, !dbg !3397

181:                                              ; preds = %177
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %179, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMDARestoreArray, i64 0, i64 0)), !dbg !3398
  %183 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3397, !tbaa !1212
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 4
  %185 = load i32, i32* %184, align 8, !dbg !3397, !tbaa !1217
  br label %186, !dbg !3398

186:                                              ; preds = %181, %177, %172, %168
  %187 = phi i32 [ %185, %181 ], [ %166, %177 ], [ %166, %172 ], [ %166, %168 ], !dbg !3397
  %188 = phi %struct.PetscStack* [ %183, %181 ], [ %153, %177 ], [ %153, %172 ], [ %153, %168 ], !dbg !3397
  %189 = sext i32 %187 to i64, !dbg !3397
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 0, i64 %189, !dbg !3397
  store i8* null, i8** %190, align 8, !dbg !3397, !tbaa !1212
  %191 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3397, !tbaa !1212
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 4, !dbg !3397
  %193 = load i32, i32* %192, align 8, !dbg !3397, !tbaa !1217
  %194 = sext i32 %193 to i64, !dbg !3397
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 1, i64 %194, !dbg !3397
  store i8* null, i8** %195, align 8, !dbg !3397, !tbaa !1212
  %196 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3397, !tbaa !1212
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 4, !dbg !3397
  %198 = load i32, i32* %197, align 8, !dbg !3397, !tbaa !1217
  %199 = sext i32 %198 to i64, !dbg !3397
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 2, i64 %199, !dbg !3397
  store i32 0, i32* %200, align 4, !dbg !3397, !tbaa !1222
  %201 = load i32, i32* %197, align 8, !dbg !3397, !tbaa !1217
  %202 = sext i32 %201 to i64, !dbg !3397
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 3, i64 %202, !dbg !3397
  store i32 0, i32* %203, align 4, !dbg !3397, !tbaa !1222
  br label %204, !dbg !3397

204:                                              ; preds = %186, %165
  %205 = phi %struct.PetscStack* [ %196, %186 ], [ %153, %165 ], !dbg !3390
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 5, !dbg !3390
  %207 = load i32, i32* %206, align 4, !dbg !3390, !tbaa !1223
  %208 = add nsw i32 %207, -1
  %209 = icmp sgt i32 %207, 0, !dbg !3390
  %210 = select i1 %209, i32 %208, i32 0, !dbg !3390
  store i32 %210, i32* %206, align 4, !dbg !3390, !tbaa !1223
  br label %211

211:                                              ; preds = %73, %152, %159, %163, %204
  %212 = phi i32 [ 0, %204 ], [ 0, %163 ], [ 0, %159 ], [ 0, %152 ], [ %74, %73 ], !dbg !3289
  ret i32 %212, !dbg !3400
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1174, !1175, !1176, !1177, !1178}
!llvm.ident = !{!1179}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !105, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/dalocal.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !29, !40, !46, !51, !58, !66, !71, !75, !79, !85}
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
!105 = !{!106, !261, !223, !258, !174, !1170, !616, !179, !1173}
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM_DA", file: !108, line: 75, baseType: !109)
!108 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/dmdaimpl.h", directory: "/home/users/ndemeye/xSDK")
!109 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !108, line: 11, size: 4544, elements: !110)
!110 = !{!111, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !136, !137, !138, !144, !145, !147, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !172, !177, !180, !181, !183, !184, !185, !190, !191, !194, !199, !200, !202, !203, !204, !205, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !226, !227, !228, !229, !230, !231, !232, !233, !1164, !1165, !1166, !1167, !1168, !1169}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !109, file: !108, line: 12, baseType: !112, size: 32)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !113)
!113 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !109, file: !108, line: 12, baseType: !112, size: 32, offset: 32)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "P", scope: !109, file: !108, line: 12, baseType: !112, size: 32, offset: 64)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !109, file: !108, line: 13, baseType: !112, size: 32, offset: 96)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !109, file: !108, line: 13, baseType: !112, size: 32, offset: 128)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !109, file: !108, line: 13, baseType: !112, size: 32, offset: 160)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !109, file: !108, line: 14, baseType: !112, size: 32, offset: 192)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !109, file: !108, line: 15, baseType: !112, size: 32, offset: 224)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "xs", scope: !109, file: !108, line: 16, baseType: !112, size: 32, offset: 256)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "xe", scope: !109, file: !108, line: 16, baseType: !112, size: 32, offset: 288)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "ys", scope: !109, file: !108, line: 16, baseType: !112, size: 32, offset: 320)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "ye", scope: !109, file: !108, line: 16, baseType: !112, size: 32, offset: 352)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "zs", scope: !109, file: !108, line: 16, baseType: !112, size: 32, offset: 384)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "ze", scope: !109, file: !108, line: 16, baseType: !112, size: 32, offset: 416)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "Xs", scope: !109, file: !108, line: 17, baseType: !112, size: 32, offset: 448)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "Xe", scope: !109, file: !108, line: 17, baseType: !112, size: 32, offset: 480)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "Ys", scope: !109, file: !108, line: 17, baseType: !112, size: 32, offset: 512)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "Ye", scope: !109, file: !108, line: 17, baseType: !112, size: 32, offset: 544)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "Zs", scope: !109, file: !108, line: 17, baseType: !112, size: 32, offset: 576)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "Ze", scope: !109, file: !108, line: 17, baseType: !112, size: 32, offset: 608)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !109, file: !108, line: 19, baseType: !112, size: 32, offset: 640)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "bx", scope: !109, file: !108, line: 20, baseType: !135, size: 32, offset: 672)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryType", file: !41, line: 42, baseType: !51)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "by", scope: !109, file: !108, line: 20, baseType: !135, size: 32, offset: 704)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "bz", scope: !109, file: !108, line: 20, baseType: !135, size: 32, offset: 736)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "gtol", scope: !109, file: !108, line: 21, baseType: !139, size: 64, offset: 768)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !140, line: 59, baseType: !141)
!140 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !140, line: 15, baseType: !142)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !140, line: 15, flags: DIFlagFwdDecl)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "ltol", scope: !109, file: !108, line: 21, baseType: !139, size: 64, offset: 832)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_type", scope: !109, file: !108, line: 22, baseType: !146, size: 32, offset: 896)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDAStencilType", file: !67, line: 14, baseType: !66)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "interptype", scope: !109, file: !108, line: 23, baseType: !148, size: 32, offset: 928)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDAInterpolationType", file: !67, line: 24, baseType: !71)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "nlocal", scope: !109, file: !108, line: 25, baseType: !112, size: 32, offset: 960)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "Nlocal", scope: !109, file: !108, line: 25, baseType: !112, size: 32, offset: 992)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "xol", scope: !109, file: !108, line: 27, baseType: !112, size: 32, offset: 1024)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "yol", scope: !109, file: !108, line: 27, baseType: !112, size: 32, offset: 1056)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "zol", scope: !109, file: !108, line: 27, baseType: !112, size: 32, offset: 1088)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "xo", scope: !109, file: !108, line: 28, baseType: !112, size: 32, offset: 1120)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "yo", scope: !109, file: !108, line: 28, baseType: !112, size: 32, offset: 1152)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "zo", scope: !109, file: !108, line: 28, baseType: !112, size: 32, offset: 1184)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "Mo", scope: !109, file: !108, line: 29, baseType: !112, size: 32, offset: 1216)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "No", scope: !109, file: !108, line: 29, baseType: !112, size: 32, offset: 1248)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "Po", scope: !109, file: !108, line: 29, baseType: !112, size: 32, offset: 1280)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "Nsub", scope: !109, file: !108, line: 30, baseType: !112, size: 32, offset: 1312)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "nonxs", scope: !109, file: !108, line: 31, baseType: !112, size: 32, offset: 1344)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "nonys", scope: !109, file: !108, line: 31, baseType: !112, size: 32, offset: 1376)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "nonzs", scope: !109, file: !108, line: 31, baseType: !112, size: 32, offset: 1408)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "nonxm", scope: !109, file: !108, line: 32, baseType: !112, size: 32, offset: 1440)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "nonym", scope: !109, file: !108, line: 32, baseType: !112, size: 32, offset: 1472)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "nonzm", scope: !109, file: !108, line: 32, baseType: !112, size: 32, offset: 1504)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "ao", scope: !109, file: !108, line: 34, baseType: !168, size: 64, offset: 1536)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "AO", file: !169, line: 17, baseType: !170)
!169 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscao.h", directory: "/home/users/ndemeye/xSDK")
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_AO", file: !169, line: 17, flags: DIFlagFwdDecl)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "aotype", scope: !109, file: !108, line: 35, baseType: !173, size: 64, offset: 1600)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "AOType", file: !169, line: 27, baseType: !174)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !176)
!176 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "fieldname", scope: !109, file: !108, line: 37, baseType: !178, size: 64, offset: 1664)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatename", scope: !109, file: !108, line: 38, baseType: !178, size: 64, offset: 1728)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "lx", scope: !109, file: !108, line: 40, baseType: !182, size: 64, offset: 1792)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "ly", scope: !109, file: !108, line: 40, baseType: !182, size: 64, offset: 1856)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "lz", scope: !109, file: !108, line: 40, baseType: !182, size: 64, offset: 1920)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "natural", scope: !109, file: !108, line: 41, baseType: !186, size: 64, offset: 1984)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !187, line: 21, baseType: !188)
!187 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !187, line: 21, flags: DIFlagFwdDecl)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "gton", scope: !109, file: !108, line: 42, baseType: !139, size: 64, offset: 2048)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "neighbors", scope: !109, file: !108, line: 43, baseType: !192, size: 64, offset: 2112)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !113)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "localcoloring", scope: !109, file: !108, line: 45, baseType: !195, size: 64, offset: 2176)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !196, line: 51, baseType: !197)
!196 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !196, line: 51, flags: DIFlagFwdDecl)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "ghostedcoloring", scope: !109, file: !108, line: 46, baseType: !195, size: 64, offset: 2240)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "elementtype", scope: !109, file: !108, line: 48, baseType: !201, size: 32, offset: 2304)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDAElementType", file: !67, line: 35, baseType: !75)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "ne", scope: !109, file: !108, line: 49, baseType: !112, size: 32, offset: 2336)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "nen", scope: !109, file: !108, line: 50, baseType: !112, size: 32, offset: 2368)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !109, file: !108, line: 51, baseType: !182, size: 64, offset: 2432)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "ecorners", scope: !109, file: !108, line: 52, baseType: !206, size: 64, offset: 2496)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !196, line: 11, baseType: !207)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !196, line: 11, flags: DIFlagFwdDecl)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "refine_x", scope: !109, file: !108, line: 54, baseType: !112, size: 32, offset: 2560)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "refine_y", scope: !109, file: !108, line: 54, baseType: !112, size: 32, offset: 2592)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "refine_z", scope: !109, file: !108, line: 54, baseType: !112, size: 32, offset: 2624)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen_x", scope: !109, file: !108, line: 55, baseType: !112, size: 32, offset: 2656)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen_y", scope: !109, file: !108, line: 55, baseType: !112, size: 32, offset: 2688)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen_z", scope: !109, file: !108, line: 55, baseType: !112, size: 32, offset: 2720)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "refine_x_hier_n", scope: !109, file: !108, line: 57, baseType: !112, size: 32, offset: 2752)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "refine_x_hier", scope: !109, file: !108, line: 57, baseType: !182, size: 64, offset: 2816)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "refine_y_hier_n", scope: !109, file: !108, line: 57, baseType: !112, size: 32, offset: 2880)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "refine_y_hier", scope: !109, file: !108, line: 57, baseType: !182, size: 64, offset: 2944)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "refine_z_hier_n", scope: !109, file: !108, line: 57, baseType: !112, size: 32, offset: 3008)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "refine_z_hier", scope: !109, file: !108, line: 57, baseType: !182, size: 64, offset: 3072)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "arrayin", scope: !109, file: !108, line: 60, baseType: !222, size: 128, offset: 3136)
!222 = !DICompositeType(tag: DW_TAG_array_type, baseType: !223, size: 128, elements: !224)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!224 = !{!225}
!225 = !DISubrange(count: 2)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "arrayout", scope: !109, file: !108, line: 60, baseType: !222, size: 128, offset: 3264)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "arrayghostedin", scope: !109, file: !108, line: 61, baseType: !222, size: 128, offset: 3392)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "arrayghostedout", scope: !109, file: !108, line: 61, baseType: !222, size: 128, offset: 3520)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "startin", scope: !109, file: !108, line: 62, baseType: !222, size: 128, offset: 3648)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "startout", scope: !109, file: !108, line: 62, baseType: !222, size: 128, offset: 3776)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "startghostedin", scope: !109, file: !108, line: 63, baseType: !222, size: 128, offset: 3904)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "startghostedout", scope: !109, file: !108, line: 63, baseType: !222, size: 128, offset: 4032)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "lf", scope: !109, file: !108, line: 65, baseType: !234, size: 64, offset: 4160)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = !DISubroutineType(types: !236)
!236 = !{!237, !238, !186, !186, !223}
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !113)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !41, line: 14, baseType: !239)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !47, line: 202, size: 40000, elements: !241)
!241 = !{!242, !441, !660, !664, !665, !666, !667, !677, !678, !686, !687, !695, !696, !697, !698, !702, !703, !707, !709, !711, !712, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !740, !752, !764, !776, !785, !786, !809, !810, !811, !812, !813, !814, !816, !907, !908, !928, !929, !930, !931, !932, !933, !937, !938, !942, !943, !944, !945, !946, !947, !948, !949, !950, !952, !964, !965, !966, !975, !1063, !1064, !1152, !1153, !1154, !1155, !1157, !1159, !1160, !1161, !1162, !1163}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !240, file: !47, line: 203, baseType: !243, size: 4480)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !244, line: 122, baseType: !245)
!244 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !244, line: 73, size: 4480, elements: !246)
!246 = !{!247, !249, !300, !301, !302, !305, !306, !307, !308, !316, !317, !318, !322, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !338, !339, !340, !342, !343, !344, !346, !347, !348, !349, !350, !353, !355, !356, !357, !358, !359, !362, !364, !365, !366, !374, !376, !377, !381, !382, !431, !436, !438, !439, !440}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !245, file: !244, line: 74, baseType: !248, size: 32)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !113)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !245, file: !244, line: 75, baseType: !250, size: 448, offset: 64)
!250 = !DICompositeType(tag: DW_TAG_array_type, baseType: !251, size: 448, elements: !298)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !244, line: 53, baseType: !252)
!252 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !244, line: 45, size: 448, elements: !253)
!253 = !{!254, !265, !273, !278, !282, !286, !293}
!254 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !252, file: !244, line: 46, baseType: !255, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = !DISubroutineType(types: !257)
!257 = !{!237, !258, !260}
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !259)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !262, line: 330, baseType: !263)
!262 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!264 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !262, line: 330, flags: DIFlagFwdDecl)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !252, file: !244, line: 47, baseType: !266, size: 64, offset: 64)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DISubroutineType(types: !268)
!268 = !{!237, !258, !269}
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !270, line: 16, baseType: !271)
!270 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!272 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !270, line: 16, flags: DIFlagFwdDecl)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !252, file: !244, line: 48, baseType: !274, size: 64, offset: 128)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DISubroutineType(types: !276)
!276 = !{!237, !277}
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !252, file: !244, line: 49, baseType: !279, size: 64, offset: 192)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!280 = !DISubroutineType(types: !281)
!281 = !{!237, !258, !174, !258}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !252, file: !244, line: 50, baseType: !283, size: 64, offset: 256)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DISubroutineType(types: !285)
!285 = !{!237, !258, !174, !277}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !252, file: !244, line: 51, baseType: !287, size: 64, offset: 320)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = !DISubroutineType(types: !289)
!289 = !{!237, !258, !174, !290}
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = !DISubroutineType(types: !292)
!292 = !{null}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !252, file: !244, line: 52, baseType: !294, size: 64, offset: 384)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DISubroutineType(types: !296)
!296 = !{!237, !258, !174, !297}
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!298 = !{!299}
!299 = !DISubrange(count: 1)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !245, file: !244, line: 76, baseType: !261, size: 64, offset: 512)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !245, file: !244, line: 77, baseType: !112, size: 32, offset: 576)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !245, file: !244, line: 78, baseType: !303, size: 64, offset: 640)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !304)
!304 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !245, file: !244, line: 78, baseType: !303, size: 64, offset: 704)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !245, file: !244, line: 78, baseType: !303, size: 64, offset: 768)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !245, file: !244, line: 78, baseType: !303, size: 64, offset: 832)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !245, file: !244, line: 79, baseType: !309, size: 64, offset: 896)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !310)
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !311)
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !312, line: 27, baseType: !313)
!312 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !314, line: 43, baseType: !315)
!314 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!315 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !245, file: !244, line: 80, baseType: !112, size: 32, offset: 960)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !245, file: !244, line: 81, baseType: !193, size: 32, offset: 992)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !245, file: !244, line: 82, baseType: !319, size: 64, offset: 1024)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !320)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !245, file: !244, line: 83, baseType: !323, size: 64, offset: 1088)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !324)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !245, file: !244, line: 84, baseType: !179, size: 64, offset: 1152)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !245, file: !244, line: 85, baseType: !179, size: 64, offset: 1216)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !245, file: !244, line: 86, baseType: !179, size: 64, offset: 1280)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !245, file: !244, line: 87, baseType: !179, size: 64, offset: 1344)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !245, file: !244, line: 88, baseType: !258, size: 64, offset: 1408)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !245, file: !244, line: 89, baseType: !309, size: 64, offset: 1472)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !245, file: !244, line: 90, baseType: !179, size: 64, offset: 1536)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !245, file: !244, line: 91, baseType: !179, size: 64, offset: 1600)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !245, file: !244, line: 92, baseType: !112, size: 32, offset: 1664)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !245, file: !244, line: 93, baseType: !223, size: 64, offset: 1728)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !245, file: !244, line: 94, baseType: !337, size: 64, offset: 1792)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !310)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !245, file: !244, line: 95, baseType: !112, size: 32, offset: 1856)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !245, file: !244, line: 95, baseType: !112, size: 32, offset: 1888)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !245, file: !244, line: 96, baseType: !341, size: 64, offset: 1920)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !245, file: !244, line: 96, baseType: !341, size: 64, offset: 1984)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !245, file: !244, line: 97, baseType: !182, size: 64, offset: 2048)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !245, file: !244, line: 97, baseType: !345, size: 64, offset: 2112)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !245, file: !244, line: 98, baseType: !112, size: 32, offset: 2176)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !245, file: !244, line: 98, baseType: !112, size: 32, offset: 2208)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !245, file: !244, line: 99, baseType: !341, size: 64, offset: 2240)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !245, file: !244, line: 99, baseType: !341, size: 64, offset: 2304)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !245, file: !244, line: 100, baseType: !351, size: 64, offset: 2368)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !304)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !245, file: !244, line: 100, baseType: !354, size: 64, offset: 2432)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !245, file: !244, line: 101, baseType: !112, size: 32, offset: 2496)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !245, file: !244, line: 101, baseType: !112, size: 32, offset: 2528)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !245, file: !244, line: 102, baseType: !341, size: 64, offset: 2560)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !245, file: !244, line: 102, baseType: !341, size: 64, offset: 2624)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !245, file: !244, line: 103, baseType: !360, size: 64, offset: 2688)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !352)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !245, file: !244, line: 103, baseType: !363, size: 64, offset: 2752)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !245, file: !244, line: 104, baseType: !297, size: 64, offset: 2816)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !245, file: !244, line: 105, baseType: !112, size: 32, offset: 2880)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !245, file: !244, line: 106, baseType: !367, size: 128, offset: 2944)
!367 = !DICompositeType(tag: DW_TAG_array_type, baseType: !368, size: 128, elements: !224)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !244, line: 64, baseType: !370)
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !244, line: 61, size: 128, elements: !371)
!371 = !{!372, !373}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !370, file: !244, line: 62, baseType: !290, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !370, file: !244, line: 63, baseType: !223, size: 64, offset: 64)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !245, file: !244, line: 107, baseType: !375, size: 64, offset: 3072)
!375 = !DICompositeType(tag: DW_TAG_array_type, baseType: !112, size: 64, elements: !224)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !245, file: !244, line: 108, baseType: !223, size: 64, offset: 3136)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !245, file: !244, line: 109, baseType: !378, size: 64, offset: 3200)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DISubroutineType(types: !380)
!380 = !{!237, !223}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !245, file: !244, line: 111, baseType: !112, size: 32, offset: 3264)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !245, file: !244, line: 112, baseType: !383, size: 320, offset: 3328)
!383 = !DICompositeType(tag: DW_TAG_array_type, baseType: !384, size: 320, elements: !429)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DISubroutineType(types: !386)
!386 = !{!237, !387, !258, !223}
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !389)
!389 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !390)
!390 = !{!391, !392, !417, !418, !419, !420, !421, !422, !423, !424, !425}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !389, file: !10, line: 100, baseType: !112, size: 32)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !389, file: !10, line: 101, baseType: !393, size: 64, offset: 64)
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !394)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !396)
!396 = !{!397, !398, !399, !400, !401, !404, !405, !406, !410, !412, !414, !415, !416}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !395, file: !10, line: 84, baseType: !179, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !395, file: !10, line: 85, baseType: !179, size: 64, offset: 64)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !395, file: !10, line: 86, baseType: !223, size: 64, offset: 128)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !395, file: !10, line: 87, baseType: !319, size: 64, offset: 192)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !395, file: !10, line: 88, baseType: !402, size: 64, offset: 256)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !174)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !395, file: !10, line: 89, baseType: !176, size: 8, offset: 320)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !395, file: !10, line: 90, baseType: !179, size: 64, offset: 384)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !395, file: !10, line: 91, baseType: !407, size: 64, offset: 448)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !408, line: 46, baseType: !409)
!408 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!409 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !395, file: !10, line: 92, baseType: !411, size: 32, offset: 512)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !395, file: !10, line: 93, baseType: !413, size: 32, offset: 544)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !395, file: !10, line: 94, baseType: !393, size: 64, offset: 576)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !395, file: !10, line: 95, baseType: !179, size: 64, offset: 640)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !395, file: !10, line: 96, baseType: !223, size: 64, offset: 704)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !389, file: !10, line: 102, baseType: !179, size: 64, offset: 128)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !389, file: !10, line: 102, baseType: !179, size: 64, offset: 192)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !389, file: !10, line: 103, baseType: !179, size: 64, offset: 256)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !389, file: !10, line: 104, baseType: !261, size: 64, offset: 320)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !389, file: !10, line: 105, baseType: !411, size: 32, offset: 384)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !389, file: !10, line: 105, baseType: !411, size: 32, offset: 416)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !389, file: !10, line: 105, baseType: !411, size: 32, offset: 448)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !389, file: !10, line: 106, baseType: !258, size: 64, offset: 512)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !389, file: !10, line: 107, baseType: !426, size: 64, offset: 576)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !427)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!429 = !{!430}
!430 = !DISubrange(count: 5)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !245, file: !244, line: 113, baseType: !432, size: 320, offset: 3648)
!432 = !DICompositeType(tag: DW_TAG_array_type, baseType: !433, size: 320, elements: !429)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DISubroutineType(types: !435)
!435 = !{!237, !258, !223}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !245, file: !244, line: 114, baseType: !437, size: 320, offset: 3968)
!437 = !DICompositeType(tag: DW_TAG_array_type, baseType: !223, size: 320, elements: !429)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !245, file: !244, line: 115, baseType: !411, size: 32, offset: 4288)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !245, file: !244, line: 120, baseType: !426, size: 64, offset: 4352)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !245, file: !244, line: 121, baseType: !411, size: 32, offset: 4416)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !240, file: !47, line: 203, baseType: !442, size: 3456, offset: 4480)
!442 = !DICompositeType(tag: DW_TAG_array_type, baseType: !443, size: 3456, elements: !298)
!443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMOps", file: !47, line: 30, size: 3456, elements: !444)
!444 = !{!445, !449, !450, !455, !459, !463, !464, !465, !470, !471, !472, !479, !480, !488, !494, !503, !507, !511, !512, !517, !518, !522, !523, !527, !528, !536, !540, !545, !546, !547, !548, !549, !550, !551, !555, !561, !565, !570, !574, !580, !584, !589, !596, !600, !601, !606, !617, !621, !631, !635, !643, !647, !655, !656}
!445 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !443, file: !47, line: 31, baseType: !446, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DISubroutineType(types: !448)
!448 = !{!237, !238, !269}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !443, file: !47, line: 32, baseType: !446, size: 64, offset: 64)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !443, file: !47, line: 33, baseType: !451, size: 64, offset: 128)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DISubroutineType(types: !453)
!453 = !{!237, !238, !454}
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !443, file: !47, line: 34, baseType: !456, size: 64, offset: 192)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DISubroutineType(types: !458)
!458 = !{!237, !387, !238}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !443, file: !47, line: 35, baseType: !460, size: 64, offset: 256)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DISubroutineType(types: !462)
!462 = !{!237, !238}
!463 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalsection", scope: !443, file: !47, line: 36, baseType: !460, size: 64, offset: 320)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "createdefaultconstraints", scope: !443, file: !47, line: 37, baseType: !460, size: 64, offset: 384)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "createglobalvector", scope: !443, file: !47, line: 38, baseType: !466, size: 64, offset: 448)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DISubroutineType(types: !468)
!468 = !{!237, !238, !469}
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalvector", scope: !443, file: !47, line: 39, baseType: !466, size: 64, offset: 512)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "getlocaltoglobalmapping", scope: !443, file: !47, line: 40, baseType: !460, size: 64, offset: 576)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "createfieldis", scope: !443, file: !47, line: 41, baseType: !473, size: 64, offset: 640)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DISubroutineType(types: !475)
!475 = !{!237, !238, !182, !476, !477}
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatedm", scope: !443, file: !47, line: 42, baseType: !451, size: 64, offset: 704)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatefield", scope: !443, file: !47, line: 43, baseType: !481, size: 64, offset: 768)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = !DISubroutineType(types: !483)
!483 = !{!237, !238, !484}
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMField", file: !41, line: 165, baseType: !486)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMField", file: !41, line: 165, flags: DIFlagFwdDecl)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "getcoloring", scope: !443, file: !47, line: 45, baseType: !489, size: 64, offset: 832)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = !DISubroutineType(types: !491)
!491 = !{!237, !238, !492, !493}
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !25, line: 213, baseType: !24)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "creatematrix", scope: !443, file: !47, line: 46, baseType: !495, size: 64, offset: 896)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DISubroutineType(types: !497)
!497 = !{!237, !238, !498}
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !500, line: 16, baseType: !501)
!500 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !500, line: 16, flags: DIFlagFwdDecl)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "createinterpolation", scope: !443, file: !47, line: 47, baseType: !504, size: 64, offset: 960)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = !DISubroutineType(types: !506)
!506 = !{!237, !238, !238, !498, !469}
!507 = !DIDerivedType(tag: DW_TAG_member, name: "createrestriction", scope: !443, file: !47, line: 48, baseType: !508, size: 64, offset: 1024)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DISubroutineType(types: !510)
!510 = !{!237, !238, !238, !498}
!511 = !DIDerivedType(tag: DW_TAG_member, name: "createmassmatrix", scope: !443, file: !47, line: 49, baseType: !508, size: 64, offset: 1088)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "hascreateinjection", scope: !443, file: !47, line: 50, baseType: !513, size: 64, offset: 1152)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!514 = !DISubroutineType(types: !515)
!515 = !{!237, !238, !516}
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "createinjection", scope: !443, file: !47, line: 51, baseType: !508, size: 64, offset: 1216)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !443, file: !47, line: 53, baseType: !519, size: 64, offset: 1280)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DISubroutineType(types: !521)
!521 = !{!237, !238, !261, !454}
!522 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen", scope: !443, file: !47, line: 54, baseType: !519, size: 64, offset: 1344)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "refinehierarchy", scope: !443, file: !47, line: 55, baseType: !524, size: 64, offset: 1408)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = !DISubroutineType(types: !526)
!526 = !{!237, !238, !112, !454}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhierarchy", scope: !443, file: !47, line: 56, baseType: !524, size: 64, offset: 1472)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "adaptlabel", scope: !443, file: !47, line: 57, baseType: !529, size: 64, offset: 1536)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DISubroutineType(types: !531)
!531 = !{!237, !238, !532, !454}
!532 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !533, line: 12, baseType: !534)
!533 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !533, line: 12, flags: DIFlagFwdDecl)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "adaptmetric", scope: !443, file: !47, line: 58, baseType: !537, size: 64, offset: 1600)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!538 = !DISubroutineType(types: !539)
!539 = !{!237, !238, !186, !532, !454}
!540 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalbegin", scope: !443, file: !47, line: 60, baseType: !541, size: 64, offset: 1664)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = !DISubroutineType(types: !543)
!543 = !{!237, !238, !186, !544, !186}
!544 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !29)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalend", scope: !443, file: !47, line: 61, baseType: !541, size: 64, offset: 1728)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalbegin", scope: !443, file: !47, line: 62, baseType: !541, size: 64, offset: 1792)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalend", scope: !443, file: !47, line: 63, baseType: !541, size: 64, offset: 1856)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalbegin", scope: !443, file: !47, line: 64, baseType: !541, size: 64, offset: 1920)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalend", scope: !443, file: !47, line: 65, baseType: !541, size: 64, offset: 1984)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !443, file: !47, line: 67, baseType: !460, size: 64, offset: 2048)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !443, file: !47, line: 69, baseType: !552, size: 64, offset: 2112)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = !DISubroutineType(types: !554)
!554 = !{!237, !238, !186, !186}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "createsubdm", scope: !443, file: !47, line: 71, baseType: !556, size: 64, offset: 2176)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = !DISubroutineType(types: !558)
!558 = !{!237, !238, !112, !559, !478, !454}
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !112)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "createsuperdm", scope: !443, file: !47, line: 72, baseType: !562, size: 64, offset: 2240)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DISubroutineType(types: !564)
!564 = !{!237, !454, !112, !477, !454}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "createfielddecomposition", scope: !443, file: !47, line: 73, baseType: !566, size: 64, offset: 2304)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DISubroutineType(types: !568)
!568 = !{!237, !238, !182, !476, !477, !569}
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "createdomaindecomposition", scope: !443, file: !47, line: 74, baseType: !571, size: 64, offset: 2368)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = !DISubroutineType(types: !573)
!573 = !{!237, !238, !182, !476, !477, !477, !569}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "createddscatters", scope: !443, file: !47, line: 75, baseType: !575, size: 64, offset: 2432)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = !DISubroutineType(types: !577)
!577 = !{!237, !238, !112, !454, !578, !578, !578}
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "getdimpoints", scope: !443, file: !47, line: 77, baseType: !581, size: 64, offset: 2496)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = !DISubroutineType(types: !583)
!583 = !{!237, !238, !112, !182, !182}
!584 = !DIDerivedType(tag: DW_TAG_member, name: "locatepoints", scope: !443, file: !47, line: 78, baseType: !585, size: 64, offset: 2560)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!586 = !DISubroutineType(types: !587)
!587 = !{!237, !238, !186, !588, !141}
!588 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPointLocationType", file: !41, line: 74, baseType: !40)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "getneighbors", scope: !443, file: !47, line: 79, baseType: !590, size: 64, offset: 2624)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DISubroutineType(types: !592)
!592 = !{!237, !238, !182, !593}
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !193)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "getboundingbox", scope: !443, file: !47, line: 80, baseType: !597, size: 64, offset: 2688)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DISubroutineType(types: !599)
!599 = !{!237, !238, !351, !351}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalboundingbox", scope: !443, file: !47, line: 81, baseType: !597, size: 64, offset: 2752)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "locatepointssubdomain", scope: !443, file: !47, line: 82, baseType: !602, size: 64, offset: 2816)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = !DISubroutineType(types: !604)
!604 = !{!237, !238, !186, !605}
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlocal", scope: !443, file: !47, line: 84, baseType: !607, size: 64, offset: 2880)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DISubroutineType(types: !609)
!609 = !{!237, !238, !352, !610, !616, !544, !186}
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = !DISubroutineType(types: !613)
!613 = !{!237, !112, !352, !614, !112, !360, !223}
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !352)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlabellocal", scope: !443, file: !47, line: 85, baseType: !618, size: 64, offset: 2944)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!619 = !DISubroutineType(types: !620)
!620 = !{!237, !238, !352, !532, !112, !559, !112, !559, !610, !616, !544, !186}
!621 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlocal", scope: !443, file: !47, line: 86, baseType: !622, size: 64, offset: 3008)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!623 = !DISubroutineType(types: !624)
!624 = !{!237, !238, !352, !186, !625, !544, !186}
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!627 = !DISubroutineType(types: !628)
!628 = !{null, !112, !112, !112, !559, !559, !629, !629, !629, !559, !559, !629, !629, !629, !352, !614, !112, !629, !360}
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !361)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlabellocal", scope: !443, file: !47, line: 87, baseType: !632, size: 64, offset: 3072)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!633 = !DISubroutineType(types: !634)
!634 = !{!237, !238, !352, !532, !112, !559, !112, !559, !186, !625, !544, !186}
!635 = !DIDerivedType(tag: DW_TAG_member, name: "projectbdfieldlabellocal", scope: !443, file: !47, line: 88, baseType: !636, size: 64, offset: 3136)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!637 = !DISubroutineType(types: !638)
!638 = !{!237, !238, !352, !532, !112, !559, !112, !559, !186, !639, !544, !186}
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!641 = !DISubroutineType(types: !642)
!642 = !{null, !112, !112, !112, !559, !559, !629, !629, !629, !559, !559, !629, !629, !629, !352, !614, !614, !112, !629, !360}
!643 = !DIDerivedType(tag: DW_TAG_member, name: "computel2diff", scope: !443, file: !47, line: 89, baseType: !644, size: 64, offset: 3200)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!645 = !DISubroutineType(types: !646)
!646 = !{!237, !238, !352, !610, !616, !186, !351}
!647 = !DIDerivedType(tag: DW_TAG_member, name: "computel2gradientdiff", scope: !443, file: !47, line: 90, baseType: !648, size: 64, offset: 3264)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!649 = !DISubroutineType(types: !650)
!650 = !{!237, !238, !352, !651, !616, !186, !614, !351}
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = !DISubroutineType(types: !654)
!654 = !{!237, !112, !352, !614, !614, !112, !360, !223}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "computel2fielddiff", scope: !443, file: !47, line: 91, baseType: !644, size: 64, offset: 3328)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "getcompatibility", scope: !443, file: !47, line: 93, baseType: !657, size: 64, offset: 3392)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = !DISubroutineType(types: !659)
!659 = !{!237, !238, !238, !516, !516}
!660 = !DIDerivedType(tag: DW_TAG_member, name: "localin", scope: !240, file: !47, line: 204, baseType: !661, size: 6400, offset: 7936)
!661 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 6400, elements: !662)
!662 = !{!663}
!663 = !DISubrange(count: 100)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "localout", scope: !240, file: !47, line: 204, baseType: !661, size: 6400, offset: 14336)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "globalin", scope: !240, file: !47, line: 205, baseType: !661, size: 6400, offset: 20736)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "globalout", scope: !240, file: !47, line: 205, baseType: !661, size: 6400, offset: 27136)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "namedglobal", scope: !240, file: !47, line: 206, baseType: !668, size: 64, offset: 33536)
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMNamedVecLink", file: !47, line: 141, baseType: !669)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!670 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMNamedVecLink", file: !47, line: 142, size: 256, elements: !671)
!671 = !{!672, !673, !674, !676}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !670, file: !47, line: 143, baseType: !186, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !670, file: !47, line: 144, baseType: !179, size: 64, offset: 64)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !670, file: !47, line: 145, baseType: !675, size: 32, offset: 128)
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMVecStatus", file: !47, line: 140, baseType: !46)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !670, file: !47, line: 146, baseType: !668, size: 64, offset: 192)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "namedlocal", scope: !240, file: !47, line: 207, baseType: !668, size: 64, offset: 33600)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !240, file: !47, line: 208, baseType: !679, size: 64, offset: 33664)
!679 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMWorkLink", file: !47, line: 149, baseType: !680)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!681 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMWorkLink", file: !47, line: 150, size: 192, elements: !682)
!682 = !{!683, !684, !685}
!683 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !681, file: !47, line: 151, baseType: !407, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !681, file: !47, line: 152, baseType: !223, size: 64, offset: 64)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !681, file: !47, line: 153, baseType: !679, size: 64, offset: 128)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !240, file: !47, line: 208, baseType: !679, size: 64, offset: 33728)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "labels", scope: !240, file: !47, line: 209, baseType: !688, size: 64, offset: 33792)
!688 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabelLink", file: !47, line: 163, baseType: !689)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DMLabelLink", file: !47, line: 158, size: 192, elements: !691)
!691 = !{!692, !693, !694}
!692 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !690, file: !47, line: 159, baseType: !532, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !690, file: !47, line: 160, baseType: !411, size: 32, offset: 64)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !690, file: !47, line: 161, baseType: !689, size: 64, offset: 128)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "depthLabel", scope: !240, file: !47, line: 210, baseType: !532, size: 64, offset: 33856)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "celltypeLabel", scope: !240, file: !47, line: 211, baseType: !532, size: 64, offset: 33920)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !240, file: !47, line: 212, baseType: !223, size: 64, offset: 33984)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "ctxdestroy", scope: !240, file: !47, line: 213, baseType: !699, size: 64, offset: 34048)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!700 = !DISubroutineType(types: !701)
!701 = !{!237, !616}
!702 = !DIDerivedType(tag: DW_TAG_member, name: "coloringtype", scope: !240, file: !47, line: 214, baseType: !492, size: 32, offset: 34112)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !240, file: !47, line: 215, baseType: !704, size: 64, offset: 34176)
!704 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !500, line: 1378, baseType: !705)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !500, line: 1378, flags: DIFlagFwdDecl)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "vectype", scope: !240, file: !47, line: 216, baseType: !708, size: 64, offset: 34240)
!708 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecType", file: !187, line: 83, baseType: !174)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "mattype", scope: !240, file: !47, line: 217, baseType: !710, size: 64, offset: 34304)
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !500, line: 25, baseType: !174)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !240, file: !47, line: 218, baseType: !112, size: 32, offset: 34368)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "ltogmap", scope: !240, file: !47, line: 219, baseType: !713, size: 64, offset: 34432)
!713 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !196, line: 30, baseType: !714)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!715 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !196, line: 30, flags: DIFlagFwdDecl)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !240, file: !47, line: 220, baseType: !411, size: 32, offset: 34496)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !240, file: !47, line: 221, baseType: !411, size: 32, offset: 34528)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "levelup", scope: !240, file: !47, line: 222, baseType: !112, size: 32, offset: 34560)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "leveldown", scope: !240, file: !47, line: 222, baseType: !112, size: 32, offset: 34592)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !240, file: !47, line: 223, baseType: !411, size: 32, offset: 34624)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !240, file: !47, line: 224, baseType: !411, size: 32, offset: 34656)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !240, file: !47, line: 225, baseType: !223, size: 64, offset: 34688)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "coarseMesh", scope: !240, file: !47, line: 227, baseType: !238, size: 64, offset: 34752)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "fineMesh", scope: !240, file: !47, line: 228, baseType: !238, size: 64, offset: 34816)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !240, file: !47, line: 229, baseType: !726, size: 64, offset: 34880)
!726 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCoarsenHookLink", file: !47, line: 100, baseType: !727)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!728 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMCoarsenHookLink", file: !47, line: 101, size: 256, elements: !729)
!729 = !{!730, !734, !738, !739}
!730 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !728, file: !47, line: 102, baseType: !731, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!732 = !DISubroutineType(types: !733)
!733 = !{!237, !238, !238, !223}
!734 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !728, file: !47, line: 103, baseType: !735, size: 64, offset: 64)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!736 = !DISubroutineType(types: !737)
!737 = !{!237, !238, !499, !186, !499, !238, !223}
!738 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !728, file: !47, line: 104, baseType: !223, size: 64, offset: 128)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !728, file: !47, line: 105, baseType: !726, size: 64, offset: 192)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !240, file: !47, line: 230, baseType: !741, size: 64, offset: 34944)
!741 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMRefineHookLink", file: !47, line: 108, baseType: !742)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMRefineHookLink", file: !47, line: 109, size: 256, elements: !744)
!744 = !{!745, !746, !750, !751}
!745 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !743, file: !47, line: 110, baseType: !731, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "interphook", scope: !743, file: !47, line: 111, baseType: !747, size: 64, offset: 64)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!748 = !DISubroutineType(types: !749)
!749 = !{!237, !238, !499, !238, !223}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !743, file: !47, line: 112, baseType: !223, size: 64, offset: 128)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !743, file: !47, line: 113, baseType: !741, size: 64, offset: 192)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "subdomainhook", scope: !240, file: !47, line: 231, baseType: !753, size: 64, offset: 35008)
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSubDomainHookLink", file: !47, line: 116, baseType: !754)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!755 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMSubDomainHookLink", file: !47, line: 117, size: 256, elements: !756)
!756 = !{!757, !758, !762, !763}
!757 = !DIDerivedType(tag: DW_TAG_member, name: "ddhook", scope: !755, file: !47, line: 118, baseType: !731, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !755, file: !47, line: 119, baseType: !759, size: 64, offset: 64)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!760 = !DISubroutineType(types: !761)
!761 = !{!237, !238, !139, !139, !238, !223}
!762 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !755, file: !47, line: 120, baseType: !223, size: 64, offset: 128)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !755, file: !47, line: 121, baseType: !753, size: 64, offset: 192)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "gtolhook", scope: !240, file: !47, line: 232, baseType: !765, size: 64, offset: 35072)
!765 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGlobalToLocalHookLink", file: !47, line: 124, baseType: !766)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMGlobalToLocalHookLink", file: !47, line: 125, size: 256, elements: !768)
!768 = !{!769, !773, !774, !775}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !767, file: !47, line: 126, baseType: !770, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!771 = !DISubroutineType(types: !772)
!772 = !{!237, !238, !186, !544, !186, !223}
!773 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !767, file: !47, line: 127, baseType: !770, size: 64, offset: 64)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !767, file: !47, line: 128, baseType: !223, size: 64, offset: 128)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !767, file: !47, line: 129, baseType: !765, size: 64, offset: 192)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "ltoghook", scope: !240, file: !47, line: 233, baseType: !777, size: 64, offset: 35136)
!777 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLocalToGlobalHookLink", file: !47, line: 132, baseType: !778)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!779 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMLocalToGlobalHookLink", file: !47, line: 133, size: 256, elements: !780)
!780 = !{!781, !782, !783, !784}
!781 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !779, file: !47, line: 134, baseType: !770, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !779, file: !47, line: 135, baseType: !770, size: 64, offset: 64)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !779, file: !47, line: 136, baseType: !223, size: 64, offset: 128)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !779, file: !47, line: 137, baseType: !777, size: 64, offset: 192)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !240, file: !47, line: 235, baseType: !112, size: 32, offset: 35200)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "auxData", scope: !240, file: !47, line: 237, baseType: !787, size: 64, offset: 35264)
!787 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapAux", file: !47, line: 27, baseType: !788)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapAux_t", file: !47, line: 27, baseType: !790)
!790 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapAux_s", file: !47, line: 27, size: 320, elements: !791)
!791 = !{!792, !796, !797, !798, !799, !801, !808}
!792 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !790, file: !47, line: 27, baseType: !793, size: 32)
!793 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint_t", file: !794, line: 166, baseType: !795)
!794 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/khash/khash.h", directory: "/home/users/ndemeye/xSDK")
!795 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint32_t", file: !794, line: 139, baseType: !5)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !790, file: !47, line: 27, baseType: !793, size: 32, offset: 32)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !790, file: !47, line: 27, baseType: !793, size: 32, offset: 64)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !790, file: !47, line: 27, baseType: !793, size: 32, offset: 96)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !790, file: !47, line: 27, baseType: !800, size: 64, offset: 128)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !790, file: !47, line: 27, baseType: !802, size: 64, offset: 192)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHashAuxKey", file: !47, line: 21, baseType: !804)
!804 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscHashAuxKey", file: !47, line: 17, size: 128, elements: !805)
!805 = !{!806, !807}
!806 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !804, file: !47, line: 19, baseType: !532, size: 64)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !804, file: !47, line: 20, baseType: !112, size: 32, offset: 64)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !790, file: !47, line: 27, baseType: !469, size: 64, offset: 256)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "sfMigration", scope: !240, file: !47, line: 239, baseType: !141, size: 64, offset: 35328)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !240, file: !47, line: 240, baseType: !141, size: 64, offset: 35392)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "sectionSF", scope: !240, file: !47, line: 241, baseType: !141, size: 64, offset: 35456)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "sfNatural", scope: !240, file: !47, line: 242, baseType: !141, size: 64, offset: 35520)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "useNatural", scope: !240, file: !47, line: 243, baseType: !411, size: 32, offset: 35584)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !240, file: !47, line: 245, baseType: !815, size: 64, offset: 35616)
!815 = !DICompositeType(tag: DW_TAG_array_type, baseType: !411, size: 64, elements: !224)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "localSection", scope: !240, file: !47, line: 246, baseType: !817, size: 64, offset: 35712)
!817 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !818, line: 18, baseType: !819)
!818 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !821, line: 29, size: 5760, elements: !822)
!821 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/sectionimpl.h", directory: "/home/users/ndemeye/xSDK")
!822 = !{!823, !824, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !842, !843, !844, !845, !870, !871, !872}
!823 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !820, file: !821, line: 30, baseType: !243, size: 4480)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !820, file: !821, line: 30, baseType: !825, size: 32, offset: 4480)
!825 = !DICompositeType(tag: DW_TAG_array_type, baseType: !113, size: 32, elements: !298)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "pStart", scope: !820, file: !821, line: 31, baseType: !112, size: 32, offset: 4512)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "pEnd", scope: !820, file: !821, line: 31, baseType: !112, size: 32, offset: 4544)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !820, file: !821, line: 32, baseType: !206, size: 64, offset: 4608)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "pointMajor", scope: !820, file: !821, line: 33, baseType: !411, size: 32, offset: 4672)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "includesConstraints", scope: !820, file: !821, line: 34, baseType: !411, size: 32, offset: 4704)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "atlasDof", scope: !820, file: !821, line: 35, baseType: !182, size: 64, offset: 4736)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "atlasOff", scope: !820, file: !821, line: 36, baseType: !182, size: 64, offset: 4800)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "maxDof", scope: !820, file: !821, line: 37, baseType: !112, size: 32, offset: 4864)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "bc", scope: !820, file: !821, line: 38, baseType: !817, size: 64, offset: 4928)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "bcIndices", scope: !820, file: !821, line: 39, baseType: !182, size: 64, offset: 4992)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !820, file: !821, line: 40, baseType: !411, size: 32, offset: 5056)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "numFields", scope: !820, file: !821, line: 42, baseType: !112, size: 32, offset: 5088)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "fieldNames", scope: !820, file: !821, line: 43, baseType: !178, size: 64, offset: 5120)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "numFieldComponents", scope: !820, file: !821, line: 44, baseType: !182, size: 64, offset: 5184)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !820, file: !821, line: 45, baseType: !841, size: 64, offset: 5248)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "useFieldOff", scope: !820, file: !821, line: 46, baseType: !411, size: 32, offset: 5312)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "compNames", scope: !820, file: !821, line: 47, baseType: !476, size: 64, offset: 5376)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "clObj", scope: !820, file: !821, line: 49, baseType: !258, size: 64, offset: 5440)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "clHash", scope: !820, file: !821, line: 50, baseType: !846, size: 64, offset: 5504)
!846 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClPerm", file: !821, line: 27, baseType: !847)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_ClPerm_t", file: !821, line: 27, baseType: !849)
!849 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_ClPerm_s", file: !821, line: 27, size: 320, elements: !850)
!850 = !{!851, !852, !853, !854, !855, !856, !863}
!851 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !849, file: !821, line: 27, baseType: !793, size: 32)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !849, file: !821, line: 27, baseType: !793, size: 32, offset: 32)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !849, file: !821, line: 27, baseType: !793, size: 32, offset: 64)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !849, file: !821, line: 27, baseType: !793, size: 32, offset: 96)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !849, file: !821, line: 27, baseType: !800, size: 64, offset: 128)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !849, file: !821, line: 27, baseType: !857, size: 64, offset: 192)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermKey", file: !821, line: 10, baseType: !859)
!859 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PetscSectionClosurePermKey", file: !821, line: 8, size: 64, elements: !860)
!860 = !{!861, !862}
!861 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !859, file: !821, line: 9, baseType: !112, size: 32)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !859, file: !821, line: 9, baseType: !112, size: 32, offset: 32)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !849, file: !821, line: 27, baseType: !864, size: 64, offset: 256)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermVal", file: !821, line: 14, baseType: !866)
!866 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !821, line: 12, size: 128, elements: !867)
!867 = !{!868, !869}
!868 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !866, file: !821, line: 13, baseType: !182, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "invPerm", scope: !866, file: !821, line: 13, baseType: !182, size: 64, offset: 64)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "clSection", scope: !820, file: !821, line: 51, baseType: !817, size: 64, offset: 5568)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "clPoints", scope: !820, file: !821, line: 52, baseType: !206, size: 64, offset: 5632)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !820, file: !821, line: 53, baseType: !873, size: 64, offset: 5696)
!873 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionSym", file: !818, line: 33, baseType: !874)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!875 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSectionSym", file: !821, line: 72, size: 4864, elements: !876)
!876 = !{!877, !878, !896, !897, !906}
!877 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !875, file: !821, line: 73, baseType: !243, size: 4480)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !875, file: !821, line: 73, baseType: !879, size: 192, offset: 4480)
!879 = !DICompositeType(tag: DW_TAG_array_type, baseType: !880, size: 192, elements: !298)
!880 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSectionSymOps", file: !821, line: 56, size: 192, elements: !881)
!881 = !{!882, !888, !892}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "getpoints", scope: !880, file: !821, line: 57, baseType: !883, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!884 = !DISubroutineType(types: !885)
!885 = !{!237, !873, !817, !112, !559, !886, !887}
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !880, file: !821, line: 58, baseType: !889, size: 64, offset: 64)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!890 = !DISubroutineType(types: !891)
!891 = !{!237, !873}
!892 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !880, file: !821, line: 59, baseType: !893, size: 64, offset: 128)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!894 = !DISubroutineType(types: !895)
!895 = !{!237, !873, !269}
!896 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !875, file: !821, line: 74, baseType: !223, size: 64, offset: 4672)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !875, file: !821, line: 75, baseType: !898, size: 64, offset: 4736)
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "SymWorkLink", file: !821, line: 62, baseType: !899)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!900 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_SymWorkLink", file: !821, line: 64, size: 256, elements: !901)
!901 = !{!902, !903, !904, !905}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !900, file: !821, line: 66, baseType: !898, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "perms", scope: !900, file: !821, line: 67, baseType: !886, size: 64, offset: 64)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "rots", scope: !900, file: !821, line: 68, baseType: !887, size: 64, offset: 128)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !900, file: !821, line: 69, baseType: !112, size: 32, offset: 192)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !875, file: !821, line: 76, baseType: !898, size: 64, offset: 4800)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "globalSection", scope: !240, file: !47, line: 247, baseType: !817, size: 64, offset: 35776)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !240, file: !47, line: 248, baseType: !909, size: 64, offset: 35840)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !196, line: 60, baseType: !910)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !25, line: 240, size: 640, elements: !912)
!912 = !{!913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !911, file: !25, line: 241, baseType: !261, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !911, file: !25, line: 242, baseType: !193, size: 32, offset: 64)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !911, file: !25, line: 243, baseType: !112, size: 32, offset: 96)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !911, file: !25, line: 243, baseType: !112, size: 32, offset: 128)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !911, file: !25, line: 244, baseType: !112, size: 32, offset: 160)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !911, file: !25, line: 244, baseType: !112, size: 32, offset: 192)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !911, file: !25, line: 245, baseType: !182, size: 64, offset: 256)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !911, file: !25, line: 246, baseType: !411, size: 32, offset: 320)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !911, file: !25, line: 247, baseType: !112, size: 32, offset: 352)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !911, file: !25, line: 251, baseType: !112, size: 32, offset: 384)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !911, file: !25, line: 252, baseType: !713, size: 64, offset: 448)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !911, file: !25, line: 253, baseType: !411, size: 32, offset: 512)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !911, file: !25, line: 254, baseType: !112, size: 32, offset: 544)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !911, file: !25, line: 254, baseType: !112, size: 32, offset: 576)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !911, file: !25, line: 255, baseType: !112, size: 32, offset: 608)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintSection", scope: !240, file: !47, line: 250, baseType: !817, size: 64, offset: 35904)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintMat", scope: !240, file: !47, line: 251, baseType: !499, size: 64, offset: 35968)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "transformDM", scope: !240, file: !47, line: 253, baseType: !238, size: 64, offset: 36032)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !240, file: !47, line: 254, baseType: !186, size: 64, offset: 36096)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "transformCtx", scope: !240, file: !47, line: 255, baseType: !223, size: 64, offset: 36160)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "transformSetUp", scope: !240, file: !47, line: 256, baseType: !934, size: 64, offset: 36224)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!935 = !DISubroutineType(types: !936)
!936 = !{!237, !238, !223}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "transformDestroy", scope: !240, file: !47, line: 257, baseType: !934, size: 64, offset: 36288)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "transformGetMatrix", scope: !240, file: !47, line: 258, baseType: !939, size: 64, offset: 36352)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!940 = !DISubroutineType(types: !941)
!941 = !{!237, !238, !614, !411, !887, !223}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !240, file: !47, line: 260, baseType: !112, size: 32, offset: 36416)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateDM", scope: !240, file: !47, line: 261, baseType: !238, size: 64, offset: 36480)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "coordinates", scope: !240, file: !47, line: 262, baseType: !186, size: 64, offset: 36544)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatesLocal", scope: !240, file: !47, line: 263, baseType: !186, size: 64, offset: 36608)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "periodic", scope: !240, file: !47, line: 264, baseType: !411, size: 32, offset: 36672)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateField", scope: !240, file: !47, line: 265, baseType: !485, size: 64, offset: 36736)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !240, file: !47, line: 266, baseType: !351, size: 64, offset: 36800)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "maxCell", scope: !240, file: !47, line: 266, baseType: !351, size: 64, offset: 36864)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "bdtype", scope: !240, file: !47, line: 267, baseType: !951, size: 64, offset: 36928)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "nullspaceConstructors", scope: !240, file: !47, line: 269, baseType: !953, size: 640, offset: 36992)
!953 = !DICompositeType(tag: DW_TAG_array_type, baseType: !954, size: 640, elements: !962)
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "NullSpaceFunc", file: !47, line: 15, baseType: !955)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!956 = !DISubroutineType(types: !957)
!957 = !{!237, !238, !112, !112, !958}
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !500, line: 1723, baseType: !960)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!961 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !500, line: 1723, flags: DIFlagFwdDecl)
!962 = !{!963}
!963 = !DISubrange(count: 10)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullspaceConstructors", scope: !240, file: !47, line: 270, baseType: !953, size: 640, offset: 37632)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !240, file: !47, line: 272, baseType: !112, size: 32, offset: 38272)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !240, file: !47, line: 273, baseType: !967, size: 64, offset: 38336)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionField", file: !47, line: 178, baseType: !969)
!969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Field", file: !47, line: 173, size: 256, elements: !970)
!970 = !{!971, !972, !973, !974}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !969, file: !47, line: 174, baseType: !258, size: 64)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !969, file: !47, line: 175, baseType: !532, size: 64, offset: 64)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !969, file: !47, line: 176, baseType: !815, size: 64, offset: 128)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "avoidTensor", scope: !969, file: !47, line: 177, baseType: !411, size: 32, offset: 192)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !240, file: !47, line: 274, baseType: !976, size: 64, offset: 38400)
!976 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundary", file: !47, line: 165, baseType: !977)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!978 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Boundary", file: !47, line: 167, size: 192, elements: !979)
!979 = !{!980, !1061, !1062}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "dsboundary", scope: !978, file: !47, line: 168, baseType: !981, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSBoundary", file: !982, line: 11, baseType: !983)
!982 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscdsimpl.h", directory: "/home/users/ndemeye/xSDK")
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DSBoundary", file: !982, line: 13, size: 832, elements: !985)
!985 = !{!986, !987, !988, !989, !990, !991, !1052, !1054, !1055, !1056, !1057, !1058, !1059, !1060}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !984, file: !982, line: 14, baseType: !174, size: 64)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !984, file: !982, line: 15, baseType: !532, size: 64, offset: 64)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "lname", scope: !984, file: !982, line: 16, baseType: !174, size: 64, offset: 128)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "Nv", scope: !984, file: !982, line: 17, baseType: !112, size: 32, offset: 192)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !984, file: !982, line: 18, baseType: !182, size: 64, offset: 256)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !984, file: !982, line: 19, baseType: !992, size: 64, offset: 320)
!992 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscWeakForm", file: !993, line: 22, baseType: !994)
!993 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdstypes.h", directory: "/home/users/ndemeye/xSDK")
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscWeakForm", file: !982, line: 81, size: 4992, elements: !996)
!996 = !{!997, !998, !1012, !1013, !1014, !1023}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !995, file: !982, line: 82, baseType: !243, size: 4480)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !995, file: !982, line: 82, baseType: !999, size: 256, offset: 4480)
!999 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1000, size: 256, elements: !298)
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscWeakFormOps", file: !982, line: 74, size: 256, elements: !1001)
!1001 = !{!1002, !1006, !1007, !1011}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1000, file: !982, line: 75, baseType: !1003, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!237, !992}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1000, file: !982, line: 76, baseType: !1003, size: 64, offset: 64)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1000, file: !982, line: 77, baseType: !1008, size: 64, offset: 128)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!237, !992, !269}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1000, file: !982, line: 78, baseType: !1003, size: 64, offset: 192)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !995, file: !982, line: 83, baseType: !223, size: 64, offset: 4736)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !995, file: !982, line: 85, baseType: !112, size: 32, offset: 4800)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !995, file: !982, line: 86, baseType: !1015, size: 64, offset: 4864)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunkBuffer", file: !982, line: 41, baseType: !1017)
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !982, line: 36, size: 256, elements: !1018)
!1018 = !{!1019, !1020, !1021, !1022}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1017, file: !982, line: 37, baseType: !407, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1017, file: !982, line: 38, baseType: !407, size: 64, offset: 64)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "unitbytes", scope: !1017, file: !982, line: 39, baseType: !407, size: 64, offset: 128)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !1017, file: !982, line: 40, baseType: !179, size: 64, offset: 192)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "form", scope: !995, file: !982, line: 87, baseType: !1024, size: 64, offset: 4928)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapForm", file: !982, line: 54, baseType: !1026)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapForm_t", file: !982, line: 54, baseType: !1028)
!1028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapForm_s", file: !982, line: 54, size: 320, elements: !1029)
!1029 = !{!1030, !1031, !1032, !1033, !1034, !1035, !1044}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !1028, file: !982, line: 54, baseType: !793, size: 32)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1028, file: !982, line: 54, baseType: !793, size: 32, offset: 32)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !1028, file: !982, line: 54, baseType: !793, size: 32, offset: 64)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !1028, file: !982, line: 54, baseType: !793, size: 32, offset: 96)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1028, file: !982, line: 54, baseType: !800, size: 64, offset: 128)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !1028, file: !982, line: 54, baseType: !1036, size: 64, offset: 192)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFormKey", file: !993, line: 41, baseType: !1038)
!1038 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscFormKey", file: !993, line: 35, size: 192, elements: !1039)
!1039 = !{!1040, !1041, !1042, !1043}
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1038, file: !993, line: 37, baseType: !532, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1038, file: !993, line: 38, baseType: !112, size: 32, offset: 64)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !1038, file: !993, line: 39, baseType: !112, size: 32, offset: 96)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !1038, file: !993, line: 40, baseType: !112, size: 32, offset: 128)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !1028, file: !982, line: 54, baseType: !1045, size: 64, offset: 256)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunk", file: !982, line: 34, baseType: !1047)
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !982, line: 30, size: 96, elements: !1048)
!1048 = !{!1049, !1050, !1051}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1047, file: !982, line: 31, baseType: !112, size: 32)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1047, file: !982, line: 32, baseType: !112, size: 32, offset: 32)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1047, file: !982, line: 33, baseType: !112, size: 32, offset: 64)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !984, file: !982, line: 20, baseType: !1053, size: 32, offset: 384)
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryConditionType", file: !41, line: 60, baseType: !58)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !984, file: !982, line: 21, baseType: !112, size: 32, offset: 416)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !984, file: !982, line: 22, baseType: !112, size: 32, offset: 448)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "comps", scope: !984, file: !982, line: 23, baseType: !182, size: 64, offset: 512)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !984, file: !982, line: 24, baseType: !290, size: 64, offset: 576)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "func_t", scope: !984, file: !982, line: 25, baseType: !290, size: 64, offset: 640)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !984, file: !982, line: 26, baseType: !223, size: 64, offset: 704)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !984, file: !982, line: 27, baseType: !981, size: 64, offset: 768)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !978, file: !47, line: 169, baseType: !532, size: 64, offset: 64)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !978, file: !47, line: 170, baseType: !976, size: 64, offset: 128)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "Nds", scope: !240, file: !47, line: 275, baseType: !112, size: 32, offset: 38464)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "probs", scope: !240, file: !47, line: 276, baseType: !1065, size: 64, offset: 38528)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSpace", file: !47, line: 184, baseType: !1067)
!1067 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Space", file: !47, line: 180, size: 192, elements: !1068)
!1068 = !{!1069, !1150, !1151}
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1067, file: !47, line: 181, baseType: !1070, size: 64)
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDS", file: !993, line: 13, baseType: !1071)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDS", file: !982, line: 98, size: 7232, elements: !1073)
!1073 = !{!1074, !1075, !1089, !1090, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1106, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1072, file: !982, line: 99, baseType: !243, size: 4480)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1072, file: !982, line: 99, baseType: !1076, size: 256, offset: 4480)
!1076 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1077, size: 256, elements: !298)
!1077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDSOps", file: !982, line: 91, size: 256, elements: !1078)
!1078 = !{!1079, !1083, !1084, !1088}
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1077, file: !982, line: 92, baseType: !1080, size: 64)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!237, !1070}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1077, file: !982, line: 93, baseType: !1080, size: 64, offset: 64)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1077, file: !982, line: 94, baseType: !1085, size: 64, offset: 128)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!237, !1070, !269}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1077, file: !982, line: 95, baseType: !1080, size: 64, offset: 192)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1072, file: !982, line: 100, baseType: !223, size: 64, offset: 4736)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "subprobs", scope: !1072, file: !982, line: 101, baseType: !1091, size: 64, offset: 4800)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1072, file: !982, line: 102, baseType: !411, size: 32, offset: 4864)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "isHybrid", scope: !1072, file: !982, line: 103, baseType: !411, size: 32, offset: 4896)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !1072, file: !982, line: 104, baseType: !112, size: 32, offset: 4928)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !1072, file: !982, line: 105, baseType: !112, size: 32, offset: 4960)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !1072, file: !982, line: 106, baseType: !277, size: 64, offset: 4992)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !1072, file: !982, line: 108, baseType: !981, size: 64, offset: 5056)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "useJacPre", scope: !1072, file: !982, line: 109, baseType: !411, size: 32, offset: 5120)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "implicit", scope: !1072, file: !982, line: 110, baseType: !516, size: 64, offset: 5184)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "jetDegree", scope: !1072, file: !982, line: 111, baseType: !182, size: 64, offset: 5248)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !1072, file: !982, line: 112, baseType: !992, size: 64, offset: 5312)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1072, file: !982, line: 113, baseType: !1103, size: 64, offset: 5376)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64)
!1104 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPointFunc", file: !1105, line: 563, baseType: !626)
!1105 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscds.h", directory: "/home/users/ndemeye/xSDK")
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol", scope: !1072, file: !982, line: 114, baseType: !1107, size: 64, offset: 5440)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64)
!1108 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSimplePointFunc", file: !1105, line: 580, baseType: !611)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx", scope: !1072, file: !982, line: 115, baseType: !616, size: 64, offset: 5504)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol_t", scope: !1072, file: !982, line: 116, baseType: !1107, size: 64, offset: 5568)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx_t", scope: !1072, file: !982, line: 117, baseType: !616, size: 64, offset: 5632)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "numConstants", scope: !1072, file: !982, line: 118, baseType: !112, size: 32, offset: 5696)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "constants", scope: !1072, file: !982, line: 119, baseType: !360, size: 64, offset: 5760)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1072, file: !982, line: 120, baseType: !616, size: 64, offset: 5824)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "totDim", scope: !1072, file: !982, line: 122, baseType: !112, size: 32, offset: 5888)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "totComp", scope: !1072, file: !982, line: 123, baseType: !112, size: 32, offset: 5920)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1072, file: !982, line: 124, baseType: !182, size: 64, offset: 5952)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1072, file: !982, line: 125, baseType: !182, size: 64, offset: 6016)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "off", scope: !1072, file: !982, line: 126, baseType: !182, size: 64, offset: 6080)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "offDer", scope: !1072, file: !982, line: 127, baseType: !182, size: 64, offset: 6144)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1072, file: !982, line: 128, baseType: !1122, size: 64, offset: 6208)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64)
!1123 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTabulation", file: !1124, line: 481, baseType: !1125)
!1124 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscTabulation", file: !1124, line: 469, size: 256, elements: !1127)
!1127 = !{!1128, !1129, !1130, !1131, !1132, !1133, !1134}
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !1126, file: !1124, line: 470, baseType: !112, size: 32)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "Nr", scope: !1126, file: !1124, line: 471, baseType: !112, size: 32, offset: 32)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "Np", scope: !1126, file: !1124, line: 472, baseType: !112, size: 32, offset: 64)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1126, file: !1124, line: 473, baseType: !112, size: 32, offset: 96)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1126, file: !1124, line: 474, baseType: !112, size: 32, offset: 128)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "cdim", scope: !1126, file: !1124, line: 475, baseType: !112, size: 32, offset: 160)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1126, file: !1124, line: 476, baseType: !354, size: 64, offset: 192)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "Tf", scope: !1072, file: !982, line: 129, baseType: !1122, size: 64, offset: 6272)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1072, file: !982, line: 131, baseType: !360, size: 64, offset: 6336)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "u_t", scope: !1072, file: !982, line: 132, baseType: !360, size: 64, offset: 6400)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "u_x", scope: !1072, file: !982, line: 133, baseType: !360, size: 64, offset: 6464)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "basisReal", scope: !1072, file: !982, line: 134, baseType: !360, size: 64, offset: 6528)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "basisDerReal", scope: !1072, file: !982, line: 135, baseType: !360, size: 64, offset: 6592)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "testReal", scope: !1072, file: !982, line: 136, baseType: !360, size: 64, offset: 6656)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "testDerReal", scope: !1072, file: !982, line: 137, baseType: !360, size: 64, offset: 6720)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1072, file: !982, line: 138, baseType: !351, size: 64, offset: 6784)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "f0", scope: !1072, file: !982, line: 139, baseType: !360, size: 64, offset: 6848)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !1072, file: !982, line: 139, baseType: !360, size: 64, offset: 6912)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "g0", scope: !1072, file: !982, line: 140, baseType: !360, size: 64, offset: 6976)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "g1", scope: !1072, file: !982, line: 140, baseType: !360, size: 64, offset: 7040)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "g2", scope: !1072, file: !982, line: 140, baseType: !360, size: 64, offset: 7104)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "g3", scope: !1072, file: !982, line: 140, baseType: !360, size: 64, offset: 7168)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1067, file: !47, line: 182, baseType: !532, size: 64, offset: 64)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1067, file: !47, line: 183, baseType: !206, size: 64, offset: 128)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "dmBC", scope: !240, file: !47, line: 278, baseType: !238, size: 64, offset: 38592)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceNum", scope: !240, file: !47, line: 279, baseType: !112, size: 32, offset: 38656)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceVal", scope: !240, file: !47, line: 280, baseType: !352, size: 64, offset: 38720)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !240, file: !47, line: 281, baseType: !1156, size: 320, offset: 38784)
!1156 = !DICompositeType(tag: DW_TAG_array_type, baseType: !934, size: 320, elements: !429)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !240, file: !47, line: 282, baseType: !1158, size: 320, offset: 39104)
!1158 = !DICompositeType(tag: DW_TAG_array_type, baseType: !699, size: 320, elements: !429)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !240, file: !47, line: 283, baseType: !437, size: 320, offset: 39424)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !240, file: !47, line: 284, baseType: !112, size: 32, offset: 39744)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "dmksp", scope: !240, file: !47, line: 286, baseType: !258, size: 64, offset: 39808)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "dmsnes", scope: !240, file: !47, line: 286, baseType: !258, size: 64, offset: 39872)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "dmts", scope: !240, file: !47, line: 286, baseType: !258, size: 64, offset: 39936)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "lj", scope: !109, file: !108, line: 66, baseType: !234, size: 64, offset: 4224)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "ofill", scope: !109, file: !108, line: 69, baseType: !182, size: 64, offset: 4288)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "dfill", scope: !109, file: !108, line: 69, baseType: !182, size: 64, offset: 4352)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "ofillcols", scope: !109, file: !108, line: 70, baseType: !182, size: 64, offset: 4416)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !109, file: !108, line: 73, baseType: !411, size: 32, offset: 4480)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "preallocCenterDim", scope: !109, file: !108, line: 74, baseType: !112, size: 32, offset: 4512)
!1170 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !262, line: 331, baseType: !1171)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!1172 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !262, line: 331, flags: DIFlagFwdDecl)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!1174 = !{i32 7, !"Dwarf Version", i32 4}
!1175 = !{i32 2, !"Debug Info Version", i32 3}
!1176 = !{i32 1, !"wchar_size", i32 4}
!1177 = !{i32 7, !"PIC Level", i32 2}
!1178 = !{i32 7, !"uwtable", i32 1}
!1179 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1180 = distinct !DISubprogram(name: "DMCreateLocalVector_DA", scope: !1181, file: !1181, line: 47, type: !467, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1182)
!1181 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/dalocal.c", directory: "/home/users/ndemeye/xSDK")
!1182 = !{!1183, !1184, !1185, !1186, !1187, !1189, !1191, !1193, !1195}
!1183 = !DILocalVariable(name: "da", arg: 1, scope: !1180, file: !1181, line: 47, type: !238)
!1184 = !DILocalVariable(name: "g", arg: 2, scope: !1180, file: !1181, line: 47, type: !469)
!1185 = !DILocalVariable(name: "ierr", scope: !1180, file: !1181, line: 49, type: !237)
!1186 = !DILocalVariable(name: "dd", scope: !1180, file: !1181, line: 50, type: !106)
!1187 = !DILocalVariable(name: "ierr__", scope: !1188, file: !1181, line: 55, type: !237)
!1188 = distinct !DILexicalBlock(scope: !1180, file: !1181, line: 55, column: 39)
!1189 = !DILocalVariable(name: "ierr__", scope: !1190, file: !1181, line: 56, type: !237)
!1190 = distinct !DILexicalBlock(scope: !1180, file: !1181, line: 56, column: 53)
!1191 = !DILocalVariable(name: "ierr__", scope: !1192, file: !1181, line: 57, type: !237)
!1192 = distinct !DILexicalBlock(scope: !1180, file: !1181, line: 57, column: 36)
!1193 = !DILocalVariable(name: "ierr__", scope: !1194, file: !1181, line: 58, type: !237)
!1194 = distinct !DILexicalBlock(scope: !1180, file: !1181, line: 58, column: 37)
!1195 = !DILocalVariable(name: "ierr__", scope: !1196, file: !1181, line: 59, type: !237)
!1196 = distinct !DILexicalBlock(scope: !1180, file: !1181, line: 59, column: 27)
!1197 = !DILocation(line: 0, scope: !1180)
!1198 = !DILocation(line: 50, column: 36, scope: !1180)
!1199 = !{!1200, !1205, i64 4336}
!1200 = !{!"_p_DM", !1201, i64 0, !1203, i64 560, !1203, i64 992, !1203, i64 1792, !1203, i64 2592, !1203, i64 3392, !1205, i64 4192, !1205, i64 4200, !1205, i64 4208, !1205, i64 4216, !1205, i64 4224, !1205, i64 4232, !1205, i64 4240, !1205, i64 4248, !1205, i64 4256, !1203, i64 4264, !1205, i64 4272, !1205, i64 4280, !1205, i64 4288, !1202, i64 4296, !1205, i64 4304, !1203, i64 4312, !1203, i64 4316, !1202, i64 4320, !1202, i64 4324, !1203, i64 4328, !1203, i64 4332, !1205, i64 4336, !1205, i64 4344, !1205, i64 4352, !1205, i64 4360, !1205, i64 4368, !1205, i64 4376, !1205, i64 4384, !1205, i64 4392, !1202, i64 4400, !1205, i64 4408, !1205, i64 4416, !1205, i64 4424, !1205, i64 4432, !1205, i64 4440, !1203, i64 4448, !1203, i64 4452, !1205, i64 4464, !1205, i64 4472, !1205, i64 4480, !1205, i64 4488, !1205, i64 4496, !1205, i64 4504, !1205, i64 4512, !1205, i64 4520, !1205, i64 4528, !1205, i64 4536, !1205, i64 4544, !1202, i64 4552, !1205, i64 4560, !1205, i64 4568, !1205, i64 4576, !1203, i64 4584, !1205, i64 4592, !1205, i64 4600, !1205, i64 4608, !1205, i64 4616, !1203, i64 4624, !1203, i64 4704, !1202, i64 4784, !1205, i64 4792, !1205, i64 4800, !1202, i64 4808, !1205, i64 4816, !1205, i64 4824, !1202, i64 4832, !1206, i64 4840, !1203, i64 4848, !1203, i64 4888, !1203, i64 4928, !1202, i64 4968, !1205, i64 4976, !1205, i64 4984, !1205, i64 4992}
!1201 = !{!"_p_PetscObject", !1202, i64 0, !1203, i64 8, !1205, i64 64, !1202, i64 72, !1206, i64 80, !1206, i64 88, !1206, i64 96, !1206, i64 104, !1207, i64 112, !1202, i64 120, !1202, i64 124, !1205, i64 128, !1205, i64 136, !1205, i64 144, !1205, i64 152, !1205, i64 160, !1205, i64 168, !1205, i64 176, !1207, i64 184, !1205, i64 192, !1205, i64 200, !1202, i64 208, !1205, i64 216, !1207, i64 224, !1202, i64 232, !1202, i64 236, !1205, i64 240, !1205, i64 248, !1205, i64 256, !1205, i64 264, !1202, i64 272, !1202, i64 276, !1205, i64 280, !1205, i64 288, !1205, i64 296, !1205, i64 304, !1202, i64 312, !1202, i64 316, !1205, i64 320, !1205, i64 328, !1205, i64 336, !1205, i64 344, !1205, i64 352, !1202, i64 360, !1203, i64 368, !1203, i64 384, !1205, i64 392, !1205, i64 400, !1202, i64 408, !1203, i64 416, !1203, i64 456, !1203, i64 496, !1203, i64 536, !1205, i64 544, !1203, i64 552}
!1202 = !{!"int", !1203, i64 0}
!1203 = !{!"omnipotent char", !1204, i64 0}
!1204 = !{!"Simple C/C++ TBAA"}
!1205 = !{!"any pointer", !1203, i64 0}
!1206 = !{!"double", !1203, i64 0}
!1207 = !{!"long", !1203, i64 0}
!1208 = !DILocation(line: 52, column: 3, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1210, file: !1181, line: 52, column: 3)
!1210 = distinct !DILexicalBlock(scope: !1211, file: !1181, line: 52, column: 3)
!1211 = distinct !DILexicalBlock(scope: !1180, file: !1181, line: 52, column: 3)
!1212 = !{!1205, !1205, i64 0}
!1213 = !DILocation(line: 52, column: 3, scope: !1210)
!1214 = !DILocation(line: 52, column: 3, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1216, file: !1181, line: 52, column: 3)
!1216 = distinct !DILexicalBlock(scope: !1209, file: !1181, line: 52, column: 3)
!1217 = !{!1218, !1202, i64 1536}
!1218 = !{!"", !1203, i64 0, !1203, i64 512, !1203, i64 1024, !1203, i64 1280, !1202, i64 1536, !1202, i64 1540, !1203, i64 1544}
!1219 = !DILocation(line: 52, column: 3, scope: !1216)
!1220 = !DILocation(line: 52, column: 3, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1215, file: !1181, line: 52, column: 3)
!1222 = !{!1202, !1202, i64 0}
!1223 = !{!1218, !1202, i64 1540}
!1224 = !DILocation(line: 53, column: 3, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1226, file: !1181, line: 53, column: 3)
!1226 = distinct !DILexicalBlock(scope: !1180, file: !1181, line: 53, column: 3)
!1227 = !DILocation(line: 53, column: 3, scope: !1226)
!1228 = !DILocation(line: 53, column: 3, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1226, file: !1181, line: 53, column: 3)
!1230 = !{!1201, !1202, i64 0}
!1231 = !DILocation(line: 53, column: 3, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !1233, file: !1181, line: 53, column: 3)
!1233 = distinct !DILexicalBlock(scope: !1229, file: !1181, line: 53, column: 3)
!1234 = !DILocation(line: 53, column: 3, scope: !1233)
!1235 = !DILocation(line: 54, column: 3, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1237, file: !1181, line: 54, column: 3)
!1237 = distinct !DILexicalBlock(scope: !1180, file: !1181, line: 54, column: 3)
!1238 = !DILocation(line: 54, column: 3, scope: !1237)
!1239 = !DILocation(line: 54, column: 3, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !1237, file: !1181, line: 54, column: 3)
!1241 = !DILocation(line: 55, column: 10, scope: !1180)
!1242 = !DILocation(line: 0, scope: !1188)
!1243 = !DILocation(line: 55, column: 39, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1188, file: !1181, line: 55, column: 39)
!1245 = !DILocation(line: 55, column: 39, scope: !1188)
!1246 = !{!"branch_weights", i32 2000, i32 1}
!1247 = !DILocation(line: 56, column: 22, scope: !1180)
!1248 = !DILocation(line: 56, column: 29, scope: !1180)
!1249 = !{!1250, !1202, i64 120}
!1250 = !{!"", !1202, i64 0, !1202, i64 4, !1202, i64 8, !1202, i64 12, !1202, i64 16, !1202, i64 20, !1202, i64 24, !1202, i64 28, !1202, i64 32, !1202, i64 36, !1202, i64 40, !1202, i64 44, !1202, i64 48, !1202, i64 52, !1202, i64 56, !1202, i64 60, !1202, i64 64, !1202, i64 68, !1202, i64 72, !1202, i64 76, !1202, i64 80, !1203, i64 84, !1203, i64 88, !1203, i64 92, !1205, i64 96, !1205, i64 104, !1203, i64 112, !1203, i64 116, !1202, i64 120, !1202, i64 124, !1202, i64 128, !1202, i64 132, !1202, i64 136, !1202, i64 140, !1202, i64 144, !1202, i64 148, !1202, i64 152, !1202, i64 156, !1202, i64 160, !1202, i64 164, !1202, i64 168, !1202, i64 172, !1202, i64 176, !1202, i64 180, !1202, i64 184, !1202, i64 188, !1205, i64 192, !1205, i64 200, !1205, i64 208, !1205, i64 216, !1205, i64 224, !1205, i64 232, !1205, i64 240, !1205, i64 248, !1205, i64 256, !1205, i64 264, !1205, i64 272, !1205, i64 280, !1203, i64 288, !1202, i64 292, !1202, i64 296, !1205, i64 304, !1205, i64 312, !1202, i64 320, !1202, i64 324, !1202, i64 328, !1202, i64 332, !1202, i64 336, !1202, i64 340, !1202, i64 344, !1205, i64 352, !1202, i64 360, !1205, i64 368, !1202, i64 376, !1205, i64 384, !1203, i64 392, !1203, i64 408, !1203, i64 424, !1203, i64 440, !1203, i64 456, !1203, i64 472, !1203, i64 488, !1203, i64 504, !1205, i64 520, !1205, i64 528, !1205, i64 536, !1205, i64 544, !1205, i64 552, !1203, i64 560, !1202, i64 564}
!1251 = !DILocation(line: 56, column: 10, scope: !1180)
!1252 = !DILocation(line: 0, scope: !1190)
!1253 = !DILocation(line: 56, column: 53, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1190, file: !1181, line: 56, column: 53)
!1255 = !DILocation(line: 56, column: 53, scope: !1190)
!1256 = !DILocation(line: 57, column: 26, scope: !1180)
!1257 = !DILocation(line: 57, column: 33, scope: !1180)
!1258 = !{!1250, !1202, i64 24}
!1259 = !DILocation(line: 57, column: 10, scope: !1180)
!1260 = !DILocation(line: 0, scope: !1192)
!1261 = !DILocation(line: 57, column: 36, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1192, file: !1181, line: 57, column: 36)
!1263 = !DILocation(line: 57, column: 36, scope: !1192)
!1264 = !DILocation(line: 58, column: 21, scope: !1180)
!1265 = !DILocation(line: 58, column: 28, scope: !1180)
!1266 = !{!1200, !1205, i64 4280}
!1267 = !DILocation(line: 58, column: 10, scope: !1180)
!1268 = !DILocation(line: 0, scope: !1194)
!1269 = !DILocation(line: 58, column: 37, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1194, file: !1181, line: 58, column: 37)
!1271 = !DILocation(line: 58, column: 37, scope: !1194)
!1272 = !DILocation(line: 59, column: 19, scope: !1180)
!1273 = !DILocation(line: 59, column: 10, scope: !1180)
!1274 = !DILocation(line: 0, scope: !1196)
!1275 = !DILocation(line: 59, column: 27, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1196, file: !1181, line: 59, column: 27)
!1277 = !DILocation(line: 59, column: 27, scope: !1196)
!1278 = !DILocation(line: 65, column: 3, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1280, file: !1181, line: 65, column: 3)
!1280 = distinct !DILexicalBlock(scope: !1281, file: !1181, line: 65, column: 3)
!1281 = distinct !DILexicalBlock(scope: !1180, file: !1181, line: 65, column: 3)
!1282 = !DILocation(line: 65, column: 3, scope: !1280)
!1283 = !DILocation(line: 65, column: 3, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1285, file: !1181, line: 65, column: 3)
!1285 = distinct !DILexicalBlock(scope: !1279, file: !1181, line: 65, column: 3)
!1286 = !DILocation(line: 65, column: 3, scope: !1285)
!1287 = !DILocation(line: 65, column: 3, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1289, file: !1181, line: 65, column: 3)
!1289 = distinct !DILexicalBlock(scope: !1284, file: !1181, line: 65, column: 3)
!1290 = !{!1218, !1203, i64 1544}
!1291 = !DILocation(line: 65, column: 3, scope: !1289)
!1292 = !DILocation(line: 65, column: 3, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1288, file: !1181, line: 65, column: 3)
!1294 = !DILocation(line: 65, column: 3, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1284, file: !1181, line: 65, column: 3)
!1296 = !DILocation(line: 65, column: 3, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1295, file: !1181, line: 65, column: 3)
!1298 = !DILocation(line: 65, column: 3, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1300, file: !1181, line: 65, column: 3)
!1300 = distinct !DILexicalBlock(scope: !1297, file: !1181, line: 65, column: 3)
!1301 = !DILocation(line: 65, column: 3, scope: !1300)
!1302 = !DILocation(line: 65, column: 3, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1299, file: !1181, line: 65, column: 3)
!1304 = !DILocation(line: 66, column: 1, scope: !1180)
!1305 = !DISubprogram(name: "PetscError", scope: !80, file: !80, line: 668, type: !1306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1308)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!237, !263, !113, !174, !174, !113, !79, !174, null}
!1308 = !{}
!1309 = !DISubprogram(name: "PetscCheckPointer", scope: !244, file: !244, line: 183, type: !1310, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1308)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!3, !1312, !85}
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64)
!1313 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1314 = !DISubprogram(name: "VecCreate", scope: !187, file: !187, line: 118, type: !1315, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1308)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!113, !263, !1317}
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!1318 = !DISubprogram(name: "VecSetSizes", scope: !187, file: !187, line: 136, type: !1319, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1308)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!113, !188, !113, !113}
!1321 = !DISubprogram(name: "VecSetBlockSize", scope: !187, file: !187, line: 309, type: !1322, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1308)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!113, !188, !113}
!1324 = !DISubprogram(name: "VecSetType", scope: !187, file: !187, line: 315, type: !1325, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1308)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!113, !188, !174}
!1327 = !DISubprogram(name: "VecSetDM", scope: !1328, file: !1328, line: 193, type: !1329, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1308)
!1328 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!113, !188, !239}
!1331 = distinct !DISubprogram(name: "DMDAGetNumCells", scope: !1181, file: !1181, line: 84, type: !1332, scopeLine: 85, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1334)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!237, !238, !182, !182, !182, !182}
!1334 = !{!1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1348, !1349}
!1335 = !DILocalVariable(name: "dm", arg: 1, scope: !1331, file: !1181, line: 84, type: !238)
!1336 = !DILocalVariable(name: "numCellsX", arg: 2, scope: !1331, file: !1181, line: 84, type: !182)
!1337 = !DILocalVariable(name: "numCellsY", arg: 3, scope: !1331, file: !1181, line: 84, type: !182)
!1338 = !DILocalVariable(name: "numCellsZ", arg: 4, scope: !1331, file: !1181, line: 84, type: !182)
!1339 = !DILocalVariable(name: "numCells", arg: 5, scope: !1331, file: !1181, line: 84, type: !182)
!1340 = !DILocalVariable(name: "da", scope: !1331, file: !1181, line: 86, type: !106)
!1341 = !DILocalVariable(name: "dim", scope: !1331, file: !1181, line: 87, type: !560)
!1342 = !DILocalVariable(name: "mx", scope: !1331, file: !1181, line: 88, type: !560)
!1343 = !DILocalVariable(name: "my", scope: !1331, file: !1181, line: 88, type: !560)
!1344 = !DILocalVariable(name: "mz", scope: !1331, file: !1181, line: 88, type: !560)
!1345 = !DILocalVariable(name: "nC", scope: !1331, file: !1181, line: 89, type: !560)
!1346 = !DILocalVariable(name: "_7_ierr", scope: !1347, file: !1181, line: 92, type: !237)
!1347 = distinct !DILexicalBlock(scope: !1331, file: !1181, line: 92, column: 3)
!1348 = !DILocalVariable(name: "_7_same", scope: !1347, file: !1181, line: 92, type: !411)
!1349 = !DILocalVariable(name: "ierr__", scope: !1350, file: !1181, line: 92, type: !237)
!1350 = distinct !DILexicalBlock(scope: !1347, file: !1181, line: 92, column: 3)
!1351 = !DILocation(line: 0, scope: !1331)
!1352 = !DILocation(line: 86, column: 37, scope: !1331)
!1353 = !DILocation(line: 87, column: 28, scope: !1331)
!1354 = !{!1200, !1202, i64 4400}
!1355 = !DILocation(line: 88, column: 29, scope: !1331)
!1356 = !{!1250, !1202, i64 60}
!1357 = !DILocation(line: 88, column: 38, scope: !1331)
!1358 = !{!1250, !1202, i64 56}
!1359 = !DILocation(line: 88, column: 32, scope: !1331)
!1360 = !DILocation(line: 88, column: 46, scope: !1331)
!1361 = !DILocation(line: 88, column: 41, scope: !1331)
!1362 = !DILocation(line: 88, column: 58, scope: !1331)
!1363 = !{!1250, !1202, i64 68}
!1364 = !DILocation(line: 88, column: 67, scope: !1331)
!1365 = !{!1250, !1202, i64 64}
!1366 = !DILocation(line: 88, column: 61, scope: !1331)
!1367 = !DILocation(line: 88, column: 80, scope: !1331)
!1368 = !{!1250, !1202, i64 76}
!1369 = !DILocation(line: 88, column: 89, scope: !1331)
!1370 = !{!1250, !1202, i64 72}
!1371 = !DILocation(line: 88, column: 83, scope: !1331)
!1372 = !DILocation(line: 89, column: 34, scope: !1331)
!1373 = !DILocation(line: 89, column: 30, scope: !1331)
!1374 = !DILocation(line: 89, column: 28, scope: !1331)
!1375 = !DILocation(line: 91, column: 3, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1377, file: !1181, line: 91, column: 3)
!1377 = distinct !DILexicalBlock(scope: !1378, file: !1181, line: 91, column: 3)
!1378 = distinct !DILexicalBlock(scope: !1331, file: !1181, line: 91, column: 3)
!1379 = !DILocation(line: 91, column: 3, scope: !1377)
!1380 = !DILocation(line: 91, column: 3, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1382, file: !1181, line: 91, column: 3)
!1382 = distinct !DILexicalBlock(scope: !1376, file: !1181, line: 91, column: 3)
!1383 = !DILocation(line: 91, column: 3, scope: !1382)
!1384 = !DILocation(line: 91, column: 3, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1381, file: !1181, line: 91, column: 3)
!1386 = !DILocation(line: 92, column: 3, scope: !1347)
!1387 = !DILocation(line: 92, column: 3, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1389, file: !1181, line: 92, column: 3)
!1389 = distinct !DILexicalBlock(scope: !1347, file: !1181, line: 92, column: 3)
!1390 = !DILocation(line: 92, column: 3, scope: !1389)
!1391 = !DILocation(line: 92, column: 3, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1389, file: !1181, line: 92, column: 3)
!1393 = !DILocation(line: 92, column: 3, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1395, file: !1181, line: 92, column: 3)
!1395 = distinct !DILexicalBlock(scope: !1392, file: !1181, line: 92, column: 3)
!1396 = !DILocation(line: 92, column: 3, scope: !1395)
!1397 = !DILocation(line: 0, scope: !1347)
!1398 = !DILocation(line: 0, scope: !1350)
!1399 = !DILocation(line: 92, column: 3, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1350, file: !1181, line: 92, column: 3)
!1401 = !DILocation(line: 92, column: 3, scope: !1350)
!1402 = !DILocation(line: 92, column: 3, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1347, file: !1181, line: 92, column: 3)
!1404 = !{!1203, !1203, i64 0}
!1405 = !{!1201, !1205, i64 168}
!1406 = !DILocation(line: 92, column: 3, scope: !1331)
!1407 = !DILocation(line: 93, column: 7, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1331, file: !1181, line: 93, column: 7)
!1409 = !DILocation(line: 93, column: 7, scope: !1331)
!1410 = !DILocation(line: 94, column: 5, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1412, file: !1181, line: 94, column: 5)
!1412 = distinct !DILexicalBlock(scope: !1413, file: !1181, line: 94, column: 5)
!1413 = distinct !DILexicalBlock(scope: !1408, file: !1181, line: 93, column: 18)
!1414 = !DILocation(line: 94, column: 5, scope: !1412)
!1415 = !DILocation(line: 95, column: 16, scope: !1413)
!1416 = !DILocation(line: 96, column: 3, scope: !1413)
!1417 = !DILocation(line: 97, column: 7, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1331, file: !1181, line: 97, column: 7)
!1419 = !DILocation(line: 97, column: 7, scope: !1331)
!1420 = !DILocation(line: 98, column: 5, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1422, file: !1181, line: 98, column: 5)
!1422 = distinct !DILexicalBlock(scope: !1423, file: !1181, line: 98, column: 5)
!1423 = distinct !DILexicalBlock(scope: !1418, file: !1181, line: 97, column: 18)
!1424 = !DILocation(line: 98, column: 5, scope: !1422)
!1425 = !DILocation(line: 99, column: 16, scope: !1423)
!1426 = !DILocation(line: 100, column: 3, scope: !1423)
!1427 = !DILocation(line: 101, column: 7, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1331, file: !1181, line: 101, column: 7)
!1429 = !DILocation(line: 101, column: 7, scope: !1331)
!1430 = !DILocation(line: 102, column: 5, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1432, file: !1181, line: 102, column: 5)
!1432 = distinct !DILexicalBlock(scope: !1433, file: !1181, line: 102, column: 5)
!1433 = distinct !DILexicalBlock(scope: !1428, file: !1181, line: 101, column: 18)
!1434 = !DILocation(line: 102, column: 5, scope: !1432)
!1435 = !DILocation(line: 103, column: 16, scope: !1433)
!1436 = !DILocation(line: 104, column: 3, scope: !1433)
!1437 = !DILocation(line: 105, column: 7, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1331, file: !1181, line: 105, column: 7)
!1439 = !DILocation(line: 105, column: 7, scope: !1331)
!1440 = !DILocation(line: 106, column: 5, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1442, file: !1181, line: 106, column: 5)
!1442 = distinct !DILexicalBlock(scope: !1443, file: !1181, line: 106, column: 5)
!1443 = distinct !DILexicalBlock(scope: !1438, file: !1181, line: 105, column: 17)
!1444 = !DILocation(line: 106, column: 5, scope: !1442)
!1445 = !DILocation(line: 107, column: 15, scope: !1443)
!1446 = !DILocation(line: 108, column: 3, scope: !1443)
!1447 = !DILocation(line: 109, column: 3, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1449, file: !1181, line: 109, column: 3)
!1449 = distinct !DILexicalBlock(scope: !1450, file: !1181, line: 109, column: 3)
!1450 = distinct !DILexicalBlock(scope: !1331, file: !1181, line: 109, column: 3)
!1451 = !DILocation(line: 109, column: 3, scope: !1449)
!1452 = !DILocation(line: 109, column: 3, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1454, file: !1181, line: 109, column: 3)
!1454 = distinct !DILexicalBlock(scope: !1448, file: !1181, line: 109, column: 3)
!1455 = !DILocation(line: 109, column: 3, scope: !1454)
!1456 = !DILocation(line: 109, column: 3, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1458, file: !1181, line: 109, column: 3)
!1458 = distinct !DILexicalBlock(scope: !1453, file: !1181, line: 109, column: 3)
!1459 = !DILocation(line: 109, column: 3, scope: !1458)
!1460 = !DILocation(line: 109, column: 3, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1457, file: !1181, line: 109, column: 3)
!1462 = !DILocation(line: 109, column: 3, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1453, file: !1181, line: 109, column: 3)
!1464 = !DILocation(line: 109, column: 3, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1463, file: !1181, line: 109, column: 3)
!1466 = !DILocation(line: 109, column: 3, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1468, file: !1181, line: 109, column: 3)
!1468 = distinct !DILexicalBlock(scope: !1465, file: !1181, line: 109, column: 3)
!1469 = !DILocation(line: 109, column: 3, scope: !1468)
!1470 = !DILocation(line: 109, column: 3, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1467, file: !1181, line: 109, column: 3)
!1472 = !DILocation(line: 110, column: 1, scope: !1331)
!1473 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !1474, file: !1474, line: 1505, type: !1475, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1308)
!1474 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!113, !259, !174, !1477}
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1478 = distinct !DISubprogram(name: "DMDAGetCellPoint", scope: !1181, file: !1181, line: 126, type: !1479, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1481)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!237, !238, !112, !112, !112, !182}
!1481 = !{!1482, !1483, !1484, !1485, !1486, !1487, !1488, !1515, !1516, !1518, !1519, !1521}
!1482 = !DILocalVariable(name: "dm", arg: 1, scope: !1478, file: !1181, line: 126, type: !238)
!1483 = !DILocalVariable(name: "i", arg: 2, scope: !1478, file: !1181, line: 126, type: !112)
!1484 = !DILocalVariable(name: "j", arg: 3, scope: !1478, file: !1181, line: 126, type: !112)
!1485 = !DILocalVariable(name: "k", arg: 4, scope: !1478, file: !1181, line: 126, type: !112)
!1486 = !DILocalVariable(name: "point", arg: 5, scope: !1478, file: !1181, line: 126, type: !182)
!1487 = !DILocalVariable(name: "dim", scope: !1478, file: !1181, line: 128, type: !560)
!1488 = !DILocalVariable(name: "info", scope: !1478, file: !1181, line: 129, type: !1489)
!1489 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDALocalInfo", file: !67, line: 62, baseType: !1490)
!1490 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !67, line: 52, size: 768, elements: !1491)
!1491 = !{!1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514}
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1490, file: !67, line: 53, baseType: !112, size: 32)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "dof", scope: !1490, file: !67, line: 53, baseType: !112, size: 32, offset: 32)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "sw", scope: !1490, file: !67, line: 53, baseType: !112, size: 32, offset: 64)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "mx", scope: !1490, file: !67, line: 54, baseType: !112, size: 32, offset: 96)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "my", scope: !1490, file: !67, line: 54, baseType: !112, size: 32, offset: 128)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "mz", scope: !1490, file: !67, line: 54, baseType: !112, size: 32, offset: 160)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "xs", scope: !1490, file: !67, line: 55, baseType: !112, size: 32, offset: 192)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "ys", scope: !1490, file: !67, line: 55, baseType: !112, size: 32, offset: 224)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "zs", scope: !1490, file: !67, line: 55, baseType: !112, size: 32, offset: 256)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "xm", scope: !1490, file: !67, line: 56, baseType: !112, size: 32, offset: 288)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "ym", scope: !1490, file: !67, line: 56, baseType: !112, size: 32, offset: 320)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "zm", scope: !1490, file: !67, line: 56, baseType: !112, size: 32, offset: 352)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "gxs", scope: !1490, file: !67, line: 57, baseType: !112, size: 32, offset: 384)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "gys", scope: !1490, file: !67, line: 57, baseType: !112, size: 32, offset: 416)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "gzs", scope: !1490, file: !67, line: 57, baseType: !112, size: 32, offset: 448)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "gxm", scope: !1490, file: !67, line: 58, baseType: !112, size: 32, offset: 480)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "gym", scope: !1490, file: !67, line: 58, baseType: !112, size: 32, offset: 512)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "gzm", scope: !1490, file: !67, line: 58, baseType: !112, size: 32, offset: 544)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "bx", scope: !1490, file: !67, line: 59, baseType: !135, size: 32, offset: 576)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "by", scope: !1490, file: !67, line: 59, baseType: !135, size: 32, offset: 608)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "bz", scope: !1490, file: !67, line: 59, baseType: !135, size: 32, offset: 640)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "st", scope: !1490, file: !67, line: 60, baseType: !146, size: 32, offset: 672)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "da", scope: !1490, file: !67, line: 61, baseType: !238, size: 64, offset: 704)
!1515 = !DILocalVariable(name: "ierr", scope: !1478, file: !1181, line: 130, type: !237)
!1516 = !DILocalVariable(name: "_7_ierr", scope: !1517, file: !1181, line: 133, type: !237)
!1517 = distinct !DILexicalBlock(scope: !1478, file: !1181, line: 133, column: 3)
!1518 = !DILocalVariable(name: "_7_same", scope: !1517, file: !1181, line: 133, type: !411)
!1519 = !DILocalVariable(name: "ierr__", scope: !1520, file: !1181, line: 133, type: !237)
!1520 = distinct !DILexicalBlock(scope: !1517, file: !1181, line: 133, column: 3)
!1521 = !DILocalVariable(name: "ierr__", scope: !1522, file: !1181, line: 135, type: !237)
!1522 = distinct !DILexicalBlock(scope: !1478, file: !1181, line: 135, column: 38)
!1523 = !DILocation(line: 0, scope: !1478)
!1524 = !DILocation(line: 128, column: 28, scope: !1478)
!1525 = !DILocation(line: 129, column: 3, scope: !1478)
!1526 = !DILocation(line: 129, column: 18, scope: !1478)
!1527 = !DILocation(line: 132, column: 3, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1529, file: !1181, line: 132, column: 3)
!1529 = distinct !DILexicalBlock(scope: !1530, file: !1181, line: 132, column: 3)
!1530 = distinct !DILexicalBlock(scope: !1478, file: !1181, line: 132, column: 3)
!1531 = !DILocation(line: 132, column: 3, scope: !1529)
!1532 = !DILocation(line: 132, column: 3, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1534, file: !1181, line: 132, column: 3)
!1534 = distinct !DILexicalBlock(scope: !1528, file: !1181, line: 132, column: 3)
!1535 = !DILocation(line: 132, column: 3, scope: !1534)
!1536 = !DILocation(line: 132, column: 3, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1533, file: !1181, line: 132, column: 3)
!1538 = !DILocation(line: 133, column: 3, scope: !1517)
!1539 = !DILocation(line: 133, column: 3, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1541, file: !1181, line: 133, column: 3)
!1541 = distinct !DILexicalBlock(scope: !1517, file: !1181, line: 133, column: 3)
!1542 = !DILocation(line: 133, column: 3, scope: !1541)
!1543 = !DILocation(line: 133, column: 3, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1541, file: !1181, line: 133, column: 3)
!1545 = !DILocation(line: 133, column: 3, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1547, file: !1181, line: 133, column: 3)
!1547 = distinct !DILexicalBlock(scope: !1544, file: !1181, line: 133, column: 3)
!1548 = !DILocation(line: 133, column: 3, scope: !1547)
!1549 = !DILocation(line: 0, scope: !1517)
!1550 = !DILocation(line: 0, scope: !1520)
!1551 = !DILocation(line: 133, column: 3, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1520, file: !1181, line: 133, column: 3)
!1553 = !DILocation(line: 133, column: 3, scope: !1520)
!1554 = !DILocation(line: 133, column: 3, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1517, file: !1181, line: 133, column: 3)
!1556 = !DILocation(line: 133, column: 3, scope: !1478)
!1557 = !DILocation(line: 134, column: 3, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1559, file: !1181, line: 134, column: 3)
!1559 = distinct !DILexicalBlock(scope: !1478, file: !1181, line: 134, column: 3)
!1560 = !DILocation(line: 134, column: 3, scope: !1559)
!1561 = !DILocation(line: 134, column: 3, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1559, file: !1181, line: 134, column: 3)
!1563 = !DILocation(line: 135, column: 10, scope: !1478)
!1564 = !DILocation(line: 0, scope: !1522)
!1565 = !DILocation(line: 135, column: 38, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1522, file: !1181, line: 135, column: 38)
!1567 = !DILocation(line: 135, column: 38, scope: !1522)
!1568 = !DILocation(line: 136, column: 11, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1478, file: !1181, line: 136, column: 7)
!1570 = !DILocation(line: 136, column: 7, scope: !1478)
!1571 = !DILocation(line: 136, column: 31, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1573, file: !1181, line: 136, column: 21)
!1573 = distinct !DILexicalBlock(scope: !1569, file: !1181, line: 136, column: 16)
!1574 = !{!1575, !1202, i64 48}
!1575 = !{!"", !1202, i64 0, !1202, i64 4, !1202, i64 8, !1202, i64 12, !1202, i64 16, !1202, i64 20, !1202, i64 24, !1202, i64 28, !1202, i64 32, !1202, i64 36, !1202, i64 40, !1202, i64 44, !1202, i64 48, !1202, i64 52, !1202, i64 56, !1202, i64 60, !1202, i64 64, !1202, i64 68, !1203, i64 72, !1203, i64 76, !1203, i64 80, !1203, i64 84, !1205, i64 88}
!1576 = !DILocation(line: 136, column: 24, scope: !1572)
!1577 = !DILocation(line: 0, scope: !1572)
!1578 = !{!1575, !1202, i64 60}
!1579 = !DILocation(line: 136, column: 36, scope: !1572)
!1580 = !DILocation(line: 136, column: 65, scope: !1572)
!1581 = !DILocation(line: 137, column: 11, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1478, file: !1181, line: 137, column: 7)
!1583 = !DILocation(line: 137, column: 7, scope: !1478)
!1584 = !DILocation(line: 137, column: 31, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1586, file: !1181, line: 137, column: 21)
!1586 = distinct !DILexicalBlock(scope: !1582, file: !1181, line: 137, column: 16)
!1587 = !{!1575, !1202, i64 52}
!1588 = !DILocation(line: 137, column: 24, scope: !1585)
!1589 = !DILocation(line: 0, scope: !1585)
!1590 = !{!1575, !1202, i64 64}
!1591 = !DILocation(line: 137, column: 36, scope: !1585)
!1592 = !DILocation(line: 137, column: 65, scope: !1585)
!1593 = !DILocation(line: 138, column: 11, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1478, file: !1181, line: 138, column: 7)
!1595 = !DILocation(line: 138, column: 7, scope: !1478)
!1596 = !DILocation(line: 138, column: 31, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1598, file: !1181, line: 138, column: 21)
!1598 = distinct !DILexicalBlock(scope: !1594, file: !1181, line: 138, column: 16)
!1599 = !{!1575, !1202, i64 56}
!1600 = !DILocation(line: 138, column: 24, scope: !1597)
!1601 = !DILocation(line: 0, scope: !1597)
!1602 = !{!1575, !1202, i64 68}
!1603 = !DILocation(line: 138, column: 36, scope: !1597)
!1604 = !DILocation(line: 138, column: 65, scope: !1597)
!1605 = !DILocation(line: 139, column: 33, scope: !1478)
!1606 = !DILocation(line: 139, column: 30, scope: !1478)
!1607 = !DILocation(line: 139, column: 59, scope: !1478)
!1608 = !DILocation(line: 139, column: 17, scope: !1478)
!1609 = !DILocation(line: 139, column: 14, scope: !1478)
!1610 = !DILocation(line: 139, column: 10, scope: !1478)
!1611 = !DILocation(line: 140, column: 3, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1613, file: !1181, line: 140, column: 3)
!1613 = distinct !DILexicalBlock(scope: !1614, file: !1181, line: 140, column: 3)
!1614 = distinct !DILexicalBlock(scope: !1478, file: !1181, line: 140, column: 3)
!1615 = !DILocation(line: 140, column: 3, scope: !1613)
!1616 = !DILocation(line: 140, column: 3, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1618, file: !1181, line: 140, column: 3)
!1618 = distinct !DILexicalBlock(scope: !1612, file: !1181, line: 140, column: 3)
!1619 = !DILocation(line: 140, column: 3, scope: !1618)
!1620 = !DILocation(line: 140, column: 3, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1622, file: !1181, line: 140, column: 3)
!1622 = distinct !DILexicalBlock(scope: !1617, file: !1181, line: 140, column: 3)
!1623 = !DILocation(line: 140, column: 3, scope: !1622)
!1624 = !DILocation(line: 140, column: 3, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1621, file: !1181, line: 140, column: 3)
!1626 = !DILocation(line: 140, column: 3, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1617, file: !1181, line: 140, column: 3)
!1628 = !DILocation(line: 140, column: 3, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1627, file: !1181, line: 140, column: 3)
!1630 = !DILocation(line: 140, column: 3, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1632, file: !1181, line: 140, column: 3)
!1632 = distinct !DILexicalBlock(scope: !1629, file: !1181, line: 140, column: 3)
!1633 = !DILocation(line: 140, column: 3, scope: !1632)
!1634 = !DILocation(line: 140, column: 3, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1631, file: !1181, line: 140, column: 3)
!1636 = !DILocation(line: 141, column: 1, scope: !1478)
!1637 = !DISubprogram(name: "DMDAGetLocalInfo", scope: !1638, file: !1638, line: 183, type: !1639, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1308)
!1638 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmda.h", directory: "/home/users/ndemeye/xSDK")
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!113, !239, !1641}
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64)
!1642 = distinct !DISubprogram(name: "DMDAGetNumVertices", scope: !1181, file: !1181, line: 143, type: !1332, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1643)
!1643 = !{!1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657}
!1644 = !DILocalVariable(name: "dm", arg: 1, scope: !1642, file: !1181, line: 143, type: !238)
!1645 = !DILocalVariable(name: "numVerticesX", arg: 2, scope: !1642, file: !1181, line: 143, type: !182)
!1646 = !DILocalVariable(name: "numVerticesY", arg: 3, scope: !1642, file: !1181, line: 143, type: !182)
!1647 = !DILocalVariable(name: "numVerticesZ", arg: 4, scope: !1642, file: !1181, line: 143, type: !182)
!1648 = !DILocalVariable(name: "numVertices", arg: 5, scope: !1642, file: !1181, line: 143, type: !182)
!1649 = !DILocalVariable(name: "da", scope: !1642, file: !1181, line: 145, type: !106)
!1650 = !DILocalVariable(name: "dim", scope: !1642, file: !1181, line: 146, type: !560)
!1651 = !DILocalVariable(name: "mx", scope: !1642, file: !1181, line: 147, type: !560)
!1652 = !DILocalVariable(name: "my", scope: !1642, file: !1181, line: 147, type: !560)
!1653 = !DILocalVariable(name: "mz", scope: !1642, file: !1181, line: 147, type: !560)
!1654 = !DILocalVariable(name: "nVx", scope: !1642, file: !1181, line: 148, type: !560)
!1655 = !DILocalVariable(name: "nVy", scope: !1642, file: !1181, line: 149, type: !560)
!1656 = !DILocalVariable(name: "nVz", scope: !1642, file: !1181, line: 150, type: !560)
!1657 = !DILocalVariable(name: "nV", scope: !1642, file: !1181, line: 151, type: !560)
!1658 = !DILocation(line: 0, scope: !1642)
!1659 = !DILocation(line: 145, column: 37, scope: !1642)
!1660 = !DILocation(line: 146, column: 28, scope: !1642)
!1661 = !DILocation(line: 147, column: 29, scope: !1642)
!1662 = !DILocation(line: 147, column: 38, scope: !1642)
!1663 = !DILocation(line: 147, column: 32, scope: !1642)
!1664 = !DILocation(line: 147, column: 46, scope: !1642)
!1665 = !DILocation(line: 147, column: 41, scope: !1642)
!1666 = !DILocation(line: 147, column: 58, scope: !1642)
!1667 = !DILocation(line: 147, column: 67, scope: !1642)
!1668 = !DILocation(line: 147, column: 80, scope: !1642)
!1669 = !DILocation(line: 147, column: 89, scope: !1642)
!1670 = !DILocation(line: 148, column: 26, scope: !1642)
!1671 = !DILocation(line: 149, column: 28, scope: !1642)
!1672 = !DILocation(line: 147, column: 61, scope: !1642)
!1673 = !DILocation(line: 149, column: 24, scope: !1642)
!1674 = !DILocation(line: 150, column: 28, scope: !1642)
!1675 = !DILocation(line: 147, column: 83, scope: !1642)
!1676 = !DILocation(line: 150, column: 24, scope: !1642)
!1677 = !DILocation(line: 151, column: 27, scope: !1642)
!1678 = !DILocation(line: 151, column: 31, scope: !1642)
!1679 = !DILocation(line: 153, column: 3, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1681, file: !1181, line: 153, column: 3)
!1681 = distinct !DILexicalBlock(scope: !1682, file: !1181, line: 153, column: 3)
!1682 = distinct !DILexicalBlock(scope: !1642, file: !1181, line: 153, column: 3)
!1683 = !DILocation(line: 153, column: 3, scope: !1681)
!1684 = !DILocation(line: 153, column: 3, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1686, file: !1181, line: 153, column: 3)
!1686 = distinct !DILexicalBlock(scope: !1680, file: !1181, line: 153, column: 3)
!1687 = !DILocation(line: 153, column: 3, scope: !1686)
!1688 = !DILocation(line: 153, column: 3, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1685, file: !1181, line: 153, column: 3)
!1690 = !DILocation(line: 154, column: 7, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1642, file: !1181, line: 154, column: 7)
!1692 = !DILocation(line: 154, column: 7, scope: !1642)
!1693 = !DILocation(line: 155, column: 5, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1695, file: !1181, line: 155, column: 5)
!1695 = distinct !DILexicalBlock(scope: !1696, file: !1181, line: 155, column: 5)
!1696 = distinct !DILexicalBlock(scope: !1691, file: !1181, line: 154, column: 21)
!1697 = !DILocation(line: 155, column: 5, scope: !1695)
!1698 = !DILocation(line: 156, column: 19, scope: !1696)
!1699 = !DILocation(line: 157, column: 3, scope: !1696)
!1700 = !DILocation(line: 158, column: 7, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1642, file: !1181, line: 158, column: 7)
!1702 = !DILocation(line: 158, column: 7, scope: !1642)
!1703 = !DILocation(line: 159, column: 5, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1705, file: !1181, line: 159, column: 5)
!1705 = distinct !DILexicalBlock(scope: !1706, file: !1181, line: 159, column: 5)
!1706 = distinct !DILexicalBlock(scope: !1701, file: !1181, line: 158, column: 21)
!1707 = !DILocation(line: 159, column: 5, scope: !1705)
!1708 = !DILocation(line: 160, column: 19, scope: !1706)
!1709 = !DILocation(line: 161, column: 3, scope: !1706)
!1710 = !DILocation(line: 162, column: 7, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1642, file: !1181, line: 162, column: 7)
!1712 = !DILocation(line: 162, column: 7, scope: !1642)
!1713 = !DILocation(line: 163, column: 5, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1715, file: !1181, line: 163, column: 5)
!1715 = distinct !DILexicalBlock(scope: !1716, file: !1181, line: 163, column: 5)
!1716 = distinct !DILexicalBlock(scope: !1711, file: !1181, line: 162, column: 21)
!1717 = !DILocation(line: 163, column: 5, scope: !1715)
!1718 = !DILocation(line: 164, column: 19, scope: !1716)
!1719 = !DILocation(line: 165, column: 3, scope: !1716)
!1720 = !DILocation(line: 166, column: 7, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !1642, file: !1181, line: 166, column: 7)
!1722 = !DILocation(line: 166, column: 7, scope: !1642)
!1723 = !DILocation(line: 167, column: 5, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1725, file: !1181, line: 167, column: 5)
!1725 = distinct !DILexicalBlock(scope: !1726, file: !1181, line: 167, column: 5)
!1726 = distinct !DILexicalBlock(scope: !1721, file: !1181, line: 166, column: 20)
!1727 = !DILocation(line: 167, column: 5, scope: !1725)
!1728 = !DILocation(line: 168, column: 18, scope: !1726)
!1729 = !DILocation(line: 169, column: 3, scope: !1726)
!1730 = !DILocation(line: 170, column: 3, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1732, file: !1181, line: 170, column: 3)
!1732 = distinct !DILexicalBlock(scope: !1733, file: !1181, line: 170, column: 3)
!1733 = distinct !DILexicalBlock(scope: !1642, file: !1181, line: 170, column: 3)
!1734 = !DILocation(line: 170, column: 3, scope: !1732)
!1735 = !DILocation(line: 170, column: 3, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1737, file: !1181, line: 170, column: 3)
!1737 = distinct !DILexicalBlock(scope: !1731, file: !1181, line: 170, column: 3)
!1738 = !DILocation(line: 170, column: 3, scope: !1737)
!1739 = !DILocation(line: 170, column: 3, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1741, file: !1181, line: 170, column: 3)
!1741 = distinct !DILexicalBlock(scope: !1736, file: !1181, line: 170, column: 3)
!1742 = !DILocation(line: 170, column: 3, scope: !1741)
!1743 = !DILocation(line: 170, column: 3, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1740, file: !1181, line: 170, column: 3)
!1745 = !DILocation(line: 170, column: 3, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1736, file: !1181, line: 170, column: 3)
!1747 = !DILocation(line: 170, column: 3, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1746, file: !1181, line: 170, column: 3)
!1749 = !DILocation(line: 170, column: 3, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !1751, file: !1181, line: 170, column: 3)
!1751 = distinct !DILexicalBlock(scope: !1748, file: !1181, line: 170, column: 3)
!1752 = !DILocation(line: 170, column: 3, scope: !1751)
!1753 = !DILocation(line: 170, column: 3, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1750, file: !1181, line: 170, column: 3)
!1755 = !DILocation(line: 171, column: 1, scope: !1642)
!1756 = distinct !DISubprogram(name: "DMDAGetNumFaces", scope: !1181, file: !1181, line: 173, type: !1757, scopeLine: 174, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1759)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{!237, !238, !182, !182, !182, !182, !182, !182}
!1759 = !{!1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777}
!1760 = !DILocalVariable(name: "dm", arg: 1, scope: !1756, file: !1181, line: 173, type: !238)
!1761 = !DILocalVariable(name: "numXFacesX", arg: 2, scope: !1756, file: !1181, line: 173, type: !182)
!1762 = !DILocalVariable(name: "numXFaces", arg: 3, scope: !1756, file: !1181, line: 173, type: !182)
!1763 = !DILocalVariable(name: "numYFacesY", arg: 4, scope: !1756, file: !1181, line: 173, type: !182)
!1764 = !DILocalVariable(name: "numYFaces", arg: 5, scope: !1756, file: !1181, line: 173, type: !182)
!1765 = !DILocalVariable(name: "numZFacesZ", arg: 6, scope: !1756, file: !1181, line: 173, type: !182)
!1766 = !DILocalVariable(name: "numZFaces", arg: 7, scope: !1756, file: !1181, line: 173, type: !182)
!1767 = !DILocalVariable(name: "da", scope: !1756, file: !1181, line: 175, type: !106)
!1768 = !DILocalVariable(name: "dim", scope: !1756, file: !1181, line: 176, type: !560)
!1769 = !DILocalVariable(name: "mx", scope: !1756, file: !1181, line: 177, type: !560)
!1770 = !DILocalVariable(name: "my", scope: !1756, file: !1181, line: 177, type: !560)
!1771 = !DILocalVariable(name: "mz", scope: !1756, file: !1181, line: 177, type: !560)
!1772 = !DILocalVariable(name: "nxF", scope: !1756, file: !1181, line: 178, type: !560)
!1773 = !DILocalVariable(name: "nXF", scope: !1756, file: !1181, line: 179, type: !560)
!1774 = !DILocalVariable(name: "nyF", scope: !1756, file: !1181, line: 180, type: !560)
!1775 = !DILocalVariable(name: "nYF", scope: !1756, file: !1181, line: 181, type: !560)
!1776 = !DILocalVariable(name: "nzF", scope: !1756, file: !1181, line: 182, type: !560)
!1777 = !DILocalVariable(name: "nZF", scope: !1756, file: !1181, line: 183, type: !560)
!1778 = !DILocation(line: 0, scope: !1756)
!1779 = !DILocation(line: 175, column: 37, scope: !1756)
!1780 = !DILocation(line: 176, column: 28, scope: !1756)
!1781 = !DILocation(line: 177, column: 29, scope: !1756)
!1782 = !DILocation(line: 177, column: 38, scope: !1756)
!1783 = !DILocation(line: 177, column: 32, scope: !1756)
!1784 = !DILocation(line: 177, column: 46, scope: !1756)
!1785 = !DILocation(line: 177, column: 41, scope: !1756)
!1786 = !DILocation(line: 177, column: 58, scope: !1756)
!1787 = !DILocation(line: 177, column: 67, scope: !1756)
!1788 = !DILocation(line: 177, column: 61, scope: !1756)
!1789 = !DILocation(line: 177, column: 80, scope: !1756)
!1790 = !DILocation(line: 177, column: 89, scope: !1756)
!1791 = !DILocation(line: 177, column: 83, scope: !1756)
!1792 = !DILocation(line: 178, column: 29, scope: !1756)
!1793 = !DILocation(line: 178, column: 25, scope: !1756)
!1794 = !DILocation(line: 179, column: 27, scope: !1756)
!1795 = !DILocation(line: 179, column: 30, scope: !1756)
!1796 = !DILocation(line: 180, column: 32, scope: !1756)
!1797 = !DILocation(line: 180, column: 28, scope: !1756)
!1798 = !DILocation(line: 180, column: 26, scope: !1756)
!1799 = !DILocation(line: 181, column: 24, scope: !1756)
!1800 = !DILocation(line: 182, column: 26, scope: !1756)
!1801 = !DILocation(line: 183, column: 24, scope: !1756)
!1802 = !DILocation(line: 185, column: 3, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1804, file: !1181, line: 185, column: 3)
!1804 = distinct !DILexicalBlock(scope: !1805, file: !1181, line: 185, column: 3)
!1805 = distinct !DILexicalBlock(scope: !1756, file: !1181, line: 185, column: 3)
!1806 = !DILocation(line: 185, column: 3, scope: !1804)
!1807 = !DILocation(line: 185, column: 3, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1809, file: !1181, line: 185, column: 3)
!1809 = distinct !DILexicalBlock(scope: !1803, file: !1181, line: 185, column: 3)
!1810 = !DILocation(line: 185, column: 3, scope: !1809)
!1811 = !DILocation(line: 185, column: 3, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1808, file: !1181, line: 185, column: 3)
!1813 = !DILocation(line: 186, column: 7, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1756, file: !1181, line: 186, column: 7)
!1815 = !DILocation(line: 186, column: 7, scope: !1756)
!1816 = !DILocation(line: 187, column: 5, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1818, file: !1181, line: 187, column: 5)
!1818 = distinct !DILexicalBlock(scope: !1819, file: !1181, line: 187, column: 5)
!1819 = distinct !DILexicalBlock(scope: !1814, file: !1181, line: 186, column: 19)
!1820 = !DILocation(line: 187, column: 5, scope: !1818)
!1821 = !DILocation(line: 188, column: 17, scope: !1819)
!1822 = !DILocation(line: 189, column: 3, scope: !1819)
!1823 = !DILocation(line: 190, column: 7, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1756, file: !1181, line: 190, column: 7)
!1825 = !DILocation(line: 190, column: 7, scope: !1756)
!1826 = !DILocation(line: 191, column: 5, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1828, file: !1181, line: 191, column: 5)
!1828 = distinct !DILexicalBlock(scope: !1829, file: !1181, line: 191, column: 5)
!1829 = distinct !DILexicalBlock(scope: !1824, file: !1181, line: 190, column: 18)
!1830 = !DILocation(line: 191, column: 5, scope: !1828)
!1831 = !DILocation(line: 192, column: 16, scope: !1829)
!1832 = !DILocation(line: 193, column: 3, scope: !1829)
!1833 = !DILocation(line: 194, column: 7, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1756, file: !1181, line: 194, column: 7)
!1835 = !DILocation(line: 194, column: 7, scope: !1756)
!1836 = !DILocation(line: 195, column: 5, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1838, file: !1181, line: 195, column: 5)
!1838 = distinct !DILexicalBlock(scope: !1839, file: !1181, line: 195, column: 5)
!1839 = distinct !DILexicalBlock(scope: !1834, file: !1181, line: 194, column: 19)
!1840 = !DILocation(line: 195, column: 5, scope: !1838)
!1841 = !DILocation(line: 196, column: 17, scope: !1839)
!1842 = !DILocation(line: 197, column: 3, scope: !1839)
!1843 = !DILocation(line: 198, column: 7, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1756, file: !1181, line: 198, column: 7)
!1845 = !DILocation(line: 198, column: 7, scope: !1756)
!1846 = !DILocation(line: 199, column: 5, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1848, file: !1181, line: 199, column: 5)
!1848 = distinct !DILexicalBlock(scope: !1849, file: !1181, line: 199, column: 5)
!1849 = distinct !DILexicalBlock(scope: !1844, file: !1181, line: 198, column: 18)
!1850 = !DILocation(line: 199, column: 5, scope: !1848)
!1851 = !DILocation(line: 200, column: 16, scope: !1849)
!1852 = !DILocation(line: 201, column: 3, scope: !1849)
!1853 = !DILocation(line: 202, column: 7, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1756, file: !1181, line: 202, column: 7)
!1855 = !DILocation(line: 202, column: 7, scope: !1756)
!1856 = !DILocation(line: 203, column: 5, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1858, file: !1181, line: 203, column: 5)
!1858 = distinct !DILexicalBlock(scope: !1859, file: !1181, line: 203, column: 5)
!1859 = distinct !DILexicalBlock(scope: !1854, file: !1181, line: 202, column: 19)
!1860 = !DILocation(line: 203, column: 5, scope: !1858)
!1861 = !DILocation(line: 204, column: 17, scope: !1859)
!1862 = !DILocation(line: 205, column: 3, scope: !1859)
!1863 = !DILocation(line: 206, column: 7, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1756, file: !1181, line: 206, column: 7)
!1865 = !DILocation(line: 206, column: 7, scope: !1756)
!1866 = !DILocation(line: 207, column: 5, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1868, file: !1181, line: 207, column: 5)
!1868 = distinct !DILexicalBlock(scope: !1869, file: !1181, line: 207, column: 5)
!1869 = distinct !DILexicalBlock(scope: !1864, file: !1181, line: 206, column: 18)
!1870 = !DILocation(line: 207, column: 5, scope: !1868)
!1871 = !DILocation(line: 208, column: 16, scope: !1869)
!1872 = !DILocation(line: 209, column: 3, scope: !1869)
!1873 = !DILocation(line: 210, column: 3, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1875, file: !1181, line: 210, column: 3)
!1875 = distinct !DILexicalBlock(scope: !1876, file: !1181, line: 210, column: 3)
!1876 = distinct !DILexicalBlock(scope: !1756, file: !1181, line: 210, column: 3)
!1877 = !DILocation(line: 210, column: 3, scope: !1875)
!1878 = !DILocation(line: 210, column: 3, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1880, file: !1181, line: 210, column: 3)
!1880 = distinct !DILexicalBlock(scope: !1874, file: !1181, line: 210, column: 3)
!1881 = !DILocation(line: 210, column: 3, scope: !1880)
!1882 = !DILocation(line: 210, column: 3, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1884, file: !1181, line: 210, column: 3)
!1884 = distinct !DILexicalBlock(scope: !1879, file: !1181, line: 210, column: 3)
!1885 = !DILocation(line: 210, column: 3, scope: !1884)
!1886 = !DILocation(line: 210, column: 3, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1883, file: !1181, line: 210, column: 3)
!1888 = !DILocation(line: 210, column: 3, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1879, file: !1181, line: 210, column: 3)
!1890 = !DILocation(line: 210, column: 3, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1889, file: !1181, line: 210, column: 3)
!1892 = !DILocation(line: 210, column: 3, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1894, file: !1181, line: 210, column: 3)
!1894 = distinct !DILexicalBlock(scope: !1891, file: !1181, line: 210, column: 3)
!1895 = !DILocation(line: 210, column: 3, scope: !1894)
!1896 = !DILocation(line: 210, column: 3, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1893, file: !1181, line: 210, column: 3)
!1898 = !DILocation(line: 211, column: 1, scope: !1756)
!1899 = distinct !DISubprogram(name: "DMDAGetHeightStratum", scope: !1181, file: !1181, line: 213, type: !582, scopeLine: 214, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1900)
!1900 = !{!1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1914, !1916}
!1901 = !DILocalVariable(name: "dm", arg: 1, scope: !1899, file: !1181, line: 213, type: !238)
!1902 = !DILocalVariable(name: "height", arg: 2, scope: !1899, file: !1181, line: 213, type: !112)
!1903 = !DILocalVariable(name: "pStart", arg: 3, scope: !1899, file: !1181, line: 213, type: !182)
!1904 = !DILocalVariable(name: "pEnd", arg: 4, scope: !1899, file: !1181, line: 213, type: !182)
!1905 = !DILocalVariable(name: "dim", scope: !1899, file: !1181, line: 215, type: !560)
!1906 = !DILocalVariable(name: "nC", scope: !1899, file: !1181, line: 216, type: !112)
!1907 = !DILocalVariable(name: "nV", scope: !1899, file: !1181, line: 216, type: !112)
!1908 = !DILocalVariable(name: "nXF", scope: !1899, file: !1181, line: 216, type: !112)
!1909 = !DILocalVariable(name: "nYF", scope: !1899, file: !1181, line: 216, type: !112)
!1910 = !DILocalVariable(name: "nZF", scope: !1899, file: !1181, line: 216, type: !112)
!1911 = !DILocalVariable(name: "ierr", scope: !1899, file: !1181, line: 217, type: !237)
!1912 = !DILocalVariable(name: "ierr__", scope: !1913, file: !1181, line: 222, type: !237)
!1913 = distinct !DILexicalBlock(scope: !1899, file: !1181, line: 222, column: 53)
!1914 = !DILocalVariable(name: "ierr__", scope: !1915, file: !1181, line: 223, type: !237)
!1915 = distinct !DILexicalBlock(scope: !1899, file: !1181, line: 223, column: 56)
!1916 = !DILocalVariable(name: "ierr__", scope: !1917, file: !1181, line: 224, type: !237)
!1917 = distinct !DILexicalBlock(scope: !1899, file: !1181, line: 224, column: 66)
!1918 = !DILocation(line: 0, scope: !1899)
!1919 = !DILocation(line: 215, column: 28, scope: !1899)
!1920 = !DILocation(line: 216, column: 3, scope: !1899)
!1921 = !DILocation(line: 219, column: 3, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1923, file: !1181, line: 219, column: 3)
!1923 = distinct !DILexicalBlock(scope: !1924, file: !1181, line: 219, column: 3)
!1924 = distinct !DILexicalBlock(scope: !1899, file: !1181, line: 219, column: 3)
!1925 = !DILocation(line: 219, column: 3, scope: !1923)
!1926 = !DILocation(line: 219, column: 3, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1928, file: !1181, line: 219, column: 3)
!1928 = distinct !DILexicalBlock(scope: !1922, file: !1181, line: 219, column: 3)
!1929 = !DILocation(line: 219, column: 3, scope: !1928)
!1930 = !DILocation(line: 219, column: 3, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1927, file: !1181, line: 219, column: 3)
!1932 = !DILocation(line: 220, column: 7, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1899, file: !1181, line: 220, column: 7)
!1934 = !DILocation(line: 220, column: 7, scope: !1899)
!1935 = !DILocation(line: 220, column: 15, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1937, file: !1181, line: 220, column: 15)
!1937 = distinct !DILexicalBlock(scope: !1933, file: !1181, line: 220, column: 15)
!1938 = !DILocation(line: 220, column: 15, scope: !1937)
!1939 = !DILocation(line: 221, column: 7, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1899, file: !1181, line: 221, column: 7)
!1941 = !DILocation(line: 221, column: 7, scope: !1899)
!1942 = !DILocation(line: 221, column: 15, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1944, file: !1181, line: 221, column: 15)
!1944 = distinct !DILexicalBlock(scope: !1940, file: !1181, line: 221, column: 15)
!1945 = !DILocation(line: 221, column: 15, scope: !1944)
!1946 = !DILocation(line: 222, column: 10, scope: !1899)
!1947 = !DILocation(line: 0, scope: !1913)
!1948 = !DILocation(line: 222, column: 53, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1913, file: !1181, line: 222, column: 53)
!1950 = !DILocation(line: 222, column: 53, scope: !1913)
!1951 = !DILocation(line: 223, column: 10, scope: !1899)
!1952 = !DILocation(line: 0, scope: !1915)
!1953 = !DILocation(line: 223, column: 56, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1915, file: !1181, line: 223, column: 56)
!1955 = !DILocation(line: 223, column: 56, scope: !1915)
!1956 = !DILocation(line: 224, column: 10, scope: !1899)
!1957 = !DILocation(line: 0, scope: !1917)
!1958 = !DILocation(line: 224, column: 66, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1917, file: !1181, line: 224, column: 66)
!1960 = !DILocation(line: 224, column: 66, scope: !1917)
!1961 = !DILocation(line: 225, column: 7, scope: !1899)
!1962 = !DILocation(line: 227, column: 9, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1964, file: !1181, line: 225, column: 20)
!1964 = distinct !DILexicalBlock(scope: !1899, file: !1181, line: 225, column: 7)
!1965 = !DILocation(line: 227, column: 25, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1963, file: !1181, line: 227, column: 9)
!1967 = !DILocation(line: 227, column: 17, scope: !1966)
!1968 = !DILocation(line: 228, column: 9, scope: !1963)
!1969 = !DILocation(line: 228, column: 27, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1963, file: !1181, line: 228, column: 9)
!1971 = !DILocation(line: 228, column: 17, scope: !1970)
!1972 = !DILocation(line: 231, column: 9, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1974, file: !1181, line: 229, column: 27)
!1974 = distinct !DILexicalBlock(scope: !1964, file: !1181, line: 229, column: 14)
!1975 = !DILocation(line: 231, column: 27, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1973, file: !1181, line: 231, column: 9)
!1977 = !DILocation(line: 231, column: 30, scope: !1976)
!1978 = !DILocation(line: 231, column: 29, scope: !1976)
!1979 = !DILocation(line: 231, column: 25, scope: !1976)
!1980 = !DILocation(line: 231, column: 17, scope: !1976)
!1981 = !DILocation(line: 232, column: 9, scope: !1973)
!1982 = !DILocation(line: 232, column: 27, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1973, file: !1181, line: 232, column: 9)
!1984 = !DILocation(line: 232, column: 30, scope: !1983)
!1985 = !DILocation(line: 232, column: 29, scope: !1983)
!1986 = !DILocation(line: 232, column: 33, scope: !1983)
!1987 = !DILocation(line: 232, column: 32, scope: !1983)
!1988 = !DILocation(line: 232, column: 37, scope: !1983)
!1989 = !DILocation(line: 232, column: 36, scope: !1983)
!1990 = !DILocation(line: 232, column: 41, scope: !1983)
!1991 = !DILocation(line: 232, column: 40, scope: !1983)
!1992 = !DILocation(line: 232, column: 17, scope: !1983)
!1993 = !DILocation(line: 233, column: 21, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1974, file: !1181, line: 233, column: 14)
!1995 = !DILocation(line: 233, column: 14, scope: !1974)
!1996 = !DILocation(line: 235, column: 9, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1994, file: !1181, line: 233, column: 29)
!1998 = !DILocation(line: 235, column: 27, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1997, file: !1181, line: 235, column: 9)
!2000 = !DILocation(line: 235, column: 25, scope: !1999)
!2001 = !DILocation(line: 235, column: 17, scope: !1999)
!2002 = !DILocation(line: 236, column: 9, scope: !1997)
!2003 = !DILocation(line: 236, column: 27, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !1997, file: !1181, line: 236, column: 9)
!2005 = !DILocation(line: 236, column: 30, scope: !2004)
!2006 = !DILocation(line: 236, column: 29, scope: !2004)
!2007 = !DILocation(line: 236, column: 17, scope: !2004)
!2008 = !DILocation(line: 237, column: 21, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !1994, file: !1181, line: 237, column: 14)
!2010 = !DILocation(line: 237, column: 14, scope: !1994)
!2011 = !DILocation(line: 239, column: 9, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !2009, file: !1181, line: 237, column: 26)
!2013 = !DILocation(line: 239, column: 25, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !2012, file: !1181, line: 239, column: 9)
!2015 = !DILocation(line: 239, column: 17, scope: !2014)
!2016 = !DILocation(line: 240, column: 9, scope: !2012)
!2017 = !DILocation(line: 240, column: 27, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !2012, file: !1181, line: 240, column: 9)
!2019 = !DILocation(line: 240, column: 30, scope: !2018)
!2020 = !DILocation(line: 240, column: 29, scope: !2018)
!2021 = !DILocation(line: 240, column: 33, scope: !2018)
!2022 = !DILocation(line: 240, column: 32, scope: !2018)
!2023 = !DILocation(line: 240, column: 37, scope: !2018)
!2024 = !DILocation(line: 240, column: 36, scope: !2018)
!2025 = !DILocation(line: 240, column: 41, scope: !2018)
!2026 = !DILocation(line: 240, column: 40, scope: !2018)
!2027 = !DILocation(line: 240, column: 17, scope: !2018)
!2028 = !DILocation(line: 241, column: 10, scope: !2009)
!2029 = !DILocation(line: 0, scope: !1964)
!2030 = !DILocation(line: 242, column: 3, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !2032, file: !1181, line: 242, column: 3)
!2032 = distinct !DILexicalBlock(scope: !2033, file: !1181, line: 242, column: 3)
!2033 = distinct !DILexicalBlock(scope: !1899, file: !1181, line: 242, column: 3)
!2034 = !DILocation(line: 242, column: 3, scope: !2032)
!2035 = !DILocation(line: 242, column: 3, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2037, file: !1181, line: 242, column: 3)
!2037 = distinct !DILexicalBlock(scope: !2031, file: !1181, line: 242, column: 3)
!2038 = !DILocation(line: 242, column: 3, scope: !2037)
!2039 = !DILocation(line: 242, column: 3, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !2041, file: !1181, line: 242, column: 3)
!2041 = distinct !DILexicalBlock(scope: !2036, file: !1181, line: 242, column: 3)
!2042 = !DILocation(line: 242, column: 3, scope: !2041)
!2043 = !DILocation(line: 242, column: 3, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2040, file: !1181, line: 242, column: 3)
!2045 = !DILocation(line: 242, column: 3, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !2036, file: !1181, line: 242, column: 3)
!2047 = !DILocation(line: 242, column: 3, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2046, file: !1181, line: 242, column: 3)
!2049 = !DILocation(line: 242, column: 3, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2051, file: !1181, line: 242, column: 3)
!2051 = distinct !DILexicalBlock(scope: !2048, file: !1181, line: 242, column: 3)
!2052 = !DILocation(line: 242, column: 3, scope: !2051)
!2053 = !DILocation(line: 242, column: 3, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2050, file: !1181, line: 242, column: 3)
!2055 = !DILocation(line: 243, column: 1, scope: !1899)
!2056 = !DISubprogram(name: "PetscObjectComm", scope: !1474, file: !1474, line: 2649, type: !2057, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1308)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{!263, !259}
!2059 = distinct !DISubprogram(name: "DMDAGetDepthStratum", scope: !1181, file: !1181, line: 245, type: !582, scopeLine: 246, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2060)
!2060 = !{!2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2074, !2076}
!2061 = !DILocalVariable(name: "dm", arg: 1, scope: !2059, file: !1181, line: 245, type: !238)
!2062 = !DILocalVariable(name: "depth", arg: 2, scope: !2059, file: !1181, line: 245, type: !112)
!2063 = !DILocalVariable(name: "pStart", arg: 3, scope: !2059, file: !1181, line: 245, type: !182)
!2064 = !DILocalVariable(name: "pEnd", arg: 4, scope: !2059, file: !1181, line: 245, type: !182)
!2065 = !DILocalVariable(name: "dim", scope: !2059, file: !1181, line: 247, type: !560)
!2066 = !DILocalVariable(name: "nC", scope: !2059, file: !1181, line: 248, type: !112)
!2067 = !DILocalVariable(name: "nV", scope: !2059, file: !1181, line: 248, type: !112)
!2068 = !DILocalVariable(name: "nXF", scope: !2059, file: !1181, line: 248, type: !112)
!2069 = !DILocalVariable(name: "nYF", scope: !2059, file: !1181, line: 248, type: !112)
!2070 = !DILocalVariable(name: "nZF", scope: !2059, file: !1181, line: 248, type: !112)
!2071 = !DILocalVariable(name: "ierr", scope: !2059, file: !1181, line: 249, type: !237)
!2072 = !DILocalVariable(name: "ierr__", scope: !2073, file: !1181, line: 254, type: !237)
!2073 = distinct !DILexicalBlock(scope: !2059, file: !1181, line: 254, column: 53)
!2074 = !DILocalVariable(name: "ierr__", scope: !2075, file: !1181, line: 255, type: !237)
!2075 = distinct !DILexicalBlock(scope: !2059, file: !1181, line: 255, column: 56)
!2076 = !DILocalVariable(name: "ierr__", scope: !2077, file: !1181, line: 256, type: !237)
!2077 = distinct !DILexicalBlock(scope: !2059, file: !1181, line: 256, column: 66)
!2078 = !DILocation(line: 0, scope: !2059)
!2079 = !DILocation(line: 247, column: 28, scope: !2059)
!2080 = !DILocation(line: 248, column: 3, scope: !2059)
!2081 = !DILocation(line: 251, column: 3, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2083, file: !1181, line: 251, column: 3)
!2083 = distinct !DILexicalBlock(scope: !2084, file: !1181, line: 251, column: 3)
!2084 = distinct !DILexicalBlock(scope: !2059, file: !1181, line: 251, column: 3)
!2085 = !DILocation(line: 251, column: 3, scope: !2083)
!2086 = !DILocation(line: 251, column: 3, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !2088, file: !1181, line: 251, column: 3)
!2088 = distinct !DILexicalBlock(scope: !2082, file: !1181, line: 251, column: 3)
!2089 = !DILocation(line: 251, column: 3, scope: !2088)
!2090 = !DILocation(line: 251, column: 3, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2087, file: !1181, line: 251, column: 3)
!2092 = !DILocation(line: 252, column: 7, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2059, file: !1181, line: 252, column: 7)
!2094 = !DILocation(line: 252, column: 7, scope: !2059)
!2095 = !DILocation(line: 252, column: 15, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2097, file: !1181, line: 252, column: 15)
!2097 = distinct !DILexicalBlock(scope: !2093, file: !1181, line: 252, column: 15)
!2098 = !DILocation(line: 252, column: 15, scope: !2097)
!2099 = !DILocation(line: 253, column: 7, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !2059, file: !1181, line: 253, column: 7)
!2101 = !DILocation(line: 253, column: 7, scope: !2059)
!2102 = !DILocation(line: 253, column: 15, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !2104, file: !1181, line: 253, column: 15)
!2104 = distinct !DILexicalBlock(scope: !2100, file: !1181, line: 253, column: 15)
!2105 = !DILocation(line: 253, column: 15, scope: !2104)
!2106 = !DILocation(line: 254, column: 10, scope: !2059)
!2107 = !DILocation(line: 0, scope: !2073)
!2108 = !DILocation(line: 254, column: 53, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2073, file: !1181, line: 254, column: 53)
!2110 = !DILocation(line: 254, column: 53, scope: !2073)
!2111 = !DILocation(line: 255, column: 10, scope: !2059)
!2112 = !DILocation(line: 0, scope: !2075)
!2113 = !DILocation(line: 255, column: 56, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2075, file: !1181, line: 255, column: 56)
!2115 = !DILocation(line: 255, column: 56, scope: !2075)
!2116 = !DILocation(line: 256, column: 10, scope: !2059)
!2117 = !DILocation(line: 0, scope: !2077)
!2118 = !DILocation(line: 256, column: 66, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !2077, file: !1181, line: 256, column: 66)
!2120 = !DILocation(line: 256, column: 66, scope: !2077)
!2121 = !DILocation(line: 257, column: 13, scope: !2122)
!2122 = distinct !DILexicalBlock(scope: !2059, file: !1181, line: 257, column: 7)
!2123 = !DILocation(line: 257, column: 7, scope: !2059)
!2124 = !DILocation(line: 259, column: 9, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2122, file: !1181, line: 257, column: 21)
!2126 = !DILocation(line: 259, column: 25, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2125, file: !1181, line: 259, column: 9)
!2128 = !DILocation(line: 259, column: 17, scope: !2127)
!2129 = !DILocation(line: 260, column: 9, scope: !2125)
!2130 = !DILocation(line: 260, column: 27, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !2125, file: !1181, line: 260, column: 9)
!2132 = !DILocation(line: 260, column: 17, scope: !2131)
!2133 = !DILocation(line: 261, column: 26, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2122, file: !1181, line: 261, column: 14)
!2135 = !DILocation(line: 261, column: 20, scope: !2134)
!2136 = !DILocation(line: 261, column: 14, scope: !2122)
!2137 = !DILocation(line: 263, column: 9, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2134, file: !1181, line: 261, column: 30)
!2139 = !DILocation(line: 263, column: 27, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2138, file: !1181, line: 263, column: 9)
!2141 = !DILocation(line: 263, column: 30, scope: !2140)
!2142 = !DILocation(line: 263, column: 29, scope: !2140)
!2143 = !DILocation(line: 263, column: 25, scope: !2140)
!2144 = !DILocation(line: 263, column: 17, scope: !2140)
!2145 = !DILocation(line: 264, column: 9, scope: !2138)
!2146 = !DILocation(line: 264, column: 27, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2138, file: !1181, line: 264, column: 9)
!2148 = !DILocation(line: 264, column: 30, scope: !2147)
!2149 = !DILocation(line: 264, column: 29, scope: !2147)
!2150 = !DILocation(line: 264, column: 33, scope: !2147)
!2151 = !DILocation(line: 264, column: 32, scope: !2147)
!2152 = !DILocation(line: 264, column: 37, scope: !2147)
!2153 = !DILocation(line: 264, column: 36, scope: !2147)
!2154 = !DILocation(line: 264, column: 41, scope: !2147)
!2155 = !DILocation(line: 264, column: 40, scope: !2147)
!2156 = !DILocation(line: 264, column: 17, scope: !2147)
!2157 = !DILocation(line: 265, column: 20, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2134, file: !1181, line: 265, column: 14)
!2159 = !DILocation(line: 265, column: 14, scope: !2134)
!2160 = !DILocation(line: 267, column: 9, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2158, file: !1181, line: 265, column: 26)
!2162 = !DILocation(line: 267, column: 27, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2161, file: !1181, line: 267, column: 9)
!2164 = !DILocation(line: 267, column: 25, scope: !2163)
!2165 = !DILocation(line: 267, column: 17, scope: !2163)
!2166 = !DILocation(line: 268, column: 9, scope: !2161)
!2167 = !DILocation(line: 268, column: 27, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !2161, file: !1181, line: 268, column: 9)
!2169 = !DILocation(line: 268, column: 30, scope: !2168)
!2170 = !DILocation(line: 268, column: 29, scope: !2168)
!2171 = !DILocation(line: 268, column: 17, scope: !2168)
!2172 = !DILocation(line: 269, column: 20, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2158, file: !1181, line: 269, column: 14)
!2174 = !DILocation(line: 269, column: 14, scope: !2158)
!2175 = !DILocation(line: 271, column: 9, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2173, file: !1181, line: 269, column: 25)
!2177 = !DILocation(line: 271, column: 25, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2176, file: !1181, line: 271, column: 9)
!2179 = !DILocation(line: 271, column: 17, scope: !2178)
!2180 = !DILocation(line: 272, column: 9, scope: !2176)
!2181 = !DILocation(line: 272, column: 27, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2176, file: !1181, line: 272, column: 9)
!2183 = !DILocation(line: 272, column: 30, scope: !2182)
!2184 = !DILocation(line: 272, column: 29, scope: !2182)
!2185 = !DILocation(line: 272, column: 33, scope: !2182)
!2186 = !DILocation(line: 272, column: 32, scope: !2182)
!2187 = !DILocation(line: 272, column: 37, scope: !2182)
!2188 = !DILocation(line: 272, column: 36, scope: !2182)
!2189 = !DILocation(line: 272, column: 41, scope: !2182)
!2190 = !DILocation(line: 272, column: 40, scope: !2182)
!2191 = !DILocation(line: 272, column: 17, scope: !2182)
!2192 = !DILocation(line: 273, column: 10, scope: !2173)
!2193 = !DILocation(line: 0, scope: !2122)
!2194 = !DILocation(line: 274, column: 3, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2196, file: !1181, line: 274, column: 3)
!2196 = distinct !DILexicalBlock(scope: !2197, file: !1181, line: 274, column: 3)
!2197 = distinct !DILexicalBlock(scope: !2059, file: !1181, line: 274, column: 3)
!2198 = !DILocation(line: 274, column: 3, scope: !2196)
!2199 = !DILocation(line: 274, column: 3, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2201, file: !1181, line: 274, column: 3)
!2201 = distinct !DILexicalBlock(scope: !2195, file: !1181, line: 274, column: 3)
!2202 = !DILocation(line: 274, column: 3, scope: !2201)
!2203 = !DILocation(line: 274, column: 3, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2205, file: !1181, line: 274, column: 3)
!2205 = distinct !DILexicalBlock(scope: !2200, file: !1181, line: 274, column: 3)
!2206 = !DILocation(line: 274, column: 3, scope: !2205)
!2207 = !DILocation(line: 274, column: 3, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2204, file: !1181, line: 274, column: 3)
!2209 = !DILocation(line: 274, column: 3, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2200, file: !1181, line: 274, column: 3)
!2211 = !DILocation(line: 274, column: 3, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2210, file: !1181, line: 274, column: 3)
!2213 = !DILocation(line: 274, column: 3, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2215, file: !1181, line: 274, column: 3)
!2215 = distinct !DILexicalBlock(scope: !2212, file: !1181, line: 274, column: 3)
!2216 = !DILocation(line: 274, column: 3, scope: !2215)
!2217 = !DILocation(line: 274, column: 3, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2214, file: !1181, line: 274, column: 3)
!2219 = !DILocation(line: 275, column: 1, scope: !2059)
!2220 = distinct !DISubprogram(name: "DMDAGetConeSize", scope: !1181, file: !1181, line: 277, type: !2221, scopeLine: 278, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2223)
!2221 = !DISubroutineType(types: !2222)
!2222 = !{!237, !238, !112, !182}
!2223 = !{!2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2236, !2238}
!2224 = !DILocalVariable(name: "dm", arg: 1, scope: !2220, file: !1181, line: 277, type: !238)
!2225 = !DILocalVariable(name: "p", arg: 2, scope: !2220, file: !1181, line: 277, type: !112)
!2226 = !DILocalVariable(name: "coneSize", arg: 3, scope: !2220, file: !1181, line: 277, type: !182)
!2227 = !DILocalVariable(name: "dim", scope: !2220, file: !1181, line: 279, type: !560)
!2228 = !DILocalVariable(name: "nC", scope: !2220, file: !1181, line: 280, type: !112)
!2229 = !DILocalVariable(name: "nV", scope: !2220, file: !1181, line: 280, type: !112)
!2230 = !DILocalVariable(name: "nXF", scope: !2220, file: !1181, line: 280, type: !112)
!2231 = !DILocalVariable(name: "nYF", scope: !2220, file: !1181, line: 280, type: !112)
!2232 = !DILocalVariable(name: "nZF", scope: !2220, file: !1181, line: 280, type: !112)
!2233 = !DILocalVariable(name: "ierr", scope: !2220, file: !1181, line: 281, type: !237)
!2234 = !DILocalVariable(name: "ierr__", scope: !2235, file: !1181, line: 285, type: !237)
!2235 = distinct !DILexicalBlock(scope: !2220, file: !1181, line: 285, column: 53)
!2236 = !DILocalVariable(name: "ierr__", scope: !2237, file: !1181, line: 286, type: !237)
!2237 = distinct !DILexicalBlock(scope: !2220, file: !1181, line: 286, column: 56)
!2238 = !DILocalVariable(name: "ierr__", scope: !2239, file: !1181, line: 287, type: !237)
!2239 = distinct !DILexicalBlock(scope: !2220, file: !1181, line: 287, column: 66)
!2240 = !DILocation(line: 0, scope: !2220)
!2241 = !DILocation(line: 279, column: 28, scope: !2220)
!2242 = !DILocation(line: 280, column: 3, scope: !2220)
!2243 = !DILocation(line: 283, column: 3, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !2245, file: !1181, line: 283, column: 3)
!2245 = distinct !DILexicalBlock(scope: !2246, file: !1181, line: 283, column: 3)
!2246 = distinct !DILexicalBlock(scope: !2220, file: !1181, line: 283, column: 3)
!2247 = !DILocation(line: 283, column: 3, scope: !2245)
!2248 = !DILocation(line: 283, column: 3, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2250, file: !1181, line: 283, column: 3)
!2250 = distinct !DILexicalBlock(scope: !2244, file: !1181, line: 283, column: 3)
!2251 = !DILocation(line: 283, column: 3, scope: !2250)
!2252 = !DILocation(line: 283, column: 3, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2249, file: !1181, line: 283, column: 3)
!2254 = !DILocation(line: 284, column: 13, scope: !2220)
!2255 = !DILocation(line: 285, column: 10, scope: !2220)
!2256 = !DILocation(line: 0, scope: !2235)
!2257 = !DILocation(line: 285, column: 53, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2235, file: !1181, line: 285, column: 53)
!2259 = !DILocation(line: 285, column: 53, scope: !2235)
!2260 = !DILocation(line: 286, column: 10, scope: !2220)
!2261 = !DILocation(line: 0, scope: !2237)
!2262 = !DILocation(line: 286, column: 56, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2237, file: !1181, line: 286, column: 56)
!2264 = !DILocation(line: 286, column: 56, scope: !2237)
!2265 = !DILocation(line: 287, column: 10, scope: !2220)
!2266 = !DILocation(line: 0, scope: !2239)
!2267 = !DILocation(line: 287, column: 66, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2239, file: !1181, line: 287, column: 66)
!2269 = !DILocation(line: 287, column: 66, scope: !2239)
!2270 = !DILocation(line: 288, column: 3, scope: !2220)
!2271 = !DILocation(line: 290, column: 11, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2273, file: !1181, line: 290, column: 9)
!2273 = distinct !DILexicalBlock(scope: !2220, file: !1181, line: 288, column: 16)
!2274 = !DILocation(line: 290, column: 9, scope: !2273)
!2275 = !DILocation(line: 291, column: 15, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2277, file: !1181, line: 291, column: 11)
!2277 = distinct !DILexicalBlock(scope: !2272, file: !1181, line: 290, column: 17)
!2278 = !DILocation(line: 291, column: 13, scope: !2276)
!2279 = !DILocation(line: 291, column: 11, scope: !2277)
!2280 = !DILocation(line: 293, column: 25, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2276, file: !1181, line: 293, column: 18)
!2282 = !DILocation(line: 293, column: 24, scope: !2281)
!2283 = !DILocation(line: 293, column: 20, scope: !2281)
!2284 = !DILocation(line: 293, column: 18, scope: !2276)
!2285 = !DILocation(line: 295, column: 28, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2281, file: !1181, line: 295, column: 18)
!2287 = !DILocation(line: 295, column: 27, scope: !2286)
!2288 = !DILocation(line: 295, column: 32, scope: !2286)
!2289 = !DILocation(line: 295, column: 31, scope: !2286)
!2290 = !DILocation(line: 295, column: 36, scope: !2286)
!2291 = !DILocation(line: 295, column: 35, scope: !2286)
!2292 = !DILocation(line: 295, column: 20, scope: !2286)
!2293 = !DILocation(line: 295, column: 18, scope: !2281)
!2294 = !DILocation(line: 297, column: 14, scope: !2286)
!2295 = !DILocation(line: 298, column: 12, scope: !2272)
!2296 = !DILocation(line: 301, column: 5, scope: !2273)
!2297 = !DILocation(line: 0, scope: !2276)
!2298 = !DILocation(line: 303, column: 3, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2300, file: !1181, line: 303, column: 3)
!2300 = distinct !DILexicalBlock(scope: !2301, file: !1181, line: 303, column: 3)
!2301 = distinct !DILexicalBlock(scope: !2220, file: !1181, line: 303, column: 3)
!2302 = !DILocation(line: 303, column: 3, scope: !2300)
!2303 = !DILocation(line: 303, column: 3, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2305, file: !1181, line: 303, column: 3)
!2305 = distinct !DILexicalBlock(scope: !2299, file: !1181, line: 303, column: 3)
!2306 = !DILocation(line: 303, column: 3, scope: !2305)
!2307 = !DILocation(line: 303, column: 3, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2309, file: !1181, line: 303, column: 3)
!2309 = distinct !DILexicalBlock(scope: !2304, file: !1181, line: 303, column: 3)
!2310 = !DILocation(line: 303, column: 3, scope: !2309)
!2311 = !DILocation(line: 303, column: 3, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2308, file: !1181, line: 303, column: 3)
!2313 = !DILocation(line: 303, column: 3, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2304, file: !1181, line: 303, column: 3)
!2315 = !DILocation(line: 303, column: 3, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2314, file: !1181, line: 303, column: 3)
!2317 = !DILocation(line: 303, column: 3, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2319, file: !1181, line: 303, column: 3)
!2319 = distinct !DILexicalBlock(scope: !2316, file: !1181, line: 303, column: 3)
!2320 = !DILocation(line: 303, column: 3, scope: !2319)
!2321 = !DILocation(line: 303, column: 3, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2318, file: !1181, line: 303, column: 3)
!2323 = !DILocation(line: 304, column: 1, scope: !2220)
!2324 = distinct !DISubprogram(name: "DMDAGetCone", scope: !1181, file: !1181, line: 306, type: !2325, scopeLine: 307, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2327)
!2325 = !DISubroutineType(types: !2326)
!2326 = !{!237, !238, !112, !345}
!2327 = !{!2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2336, !2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2351, !2353, !2355, !2357, !2363, !2364, !2368, !2369, !2372}
!2328 = !DILocalVariable(name: "dm", arg: 1, scope: !2324, file: !1181, line: 306, type: !238)
!2329 = !DILocalVariable(name: "p", arg: 2, scope: !2324, file: !1181, line: 306, type: !112)
!2330 = !DILocalVariable(name: "cone", arg: 3, scope: !2324, file: !1181, line: 306, type: !345)
!2331 = !DILocalVariable(name: "dim", scope: !2324, file: !1181, line: 308, type: !560)
!2332 = !DILocalVariable(name: "nCx", scope: !2324, file: !1181, line: 309, type: !112)
!2333 = !DILocalVariable(name: "nCy", scope: !2324, file: !1181, line: 309, type: !112)
!2334 = !DILocalVariable(name: "nCz", scope: !2324, file: !1181, line: 309, type: !112)
!2335 = !DILocalVariable(name: "nC", scope: !2324, file: !1181, line: 309, type: !112)
!2336 = !DILocalVariable(name: "nVx", scope: !2324, file: !1181, line: 309, type: !112)
!2337 = !DILocalVariable(name: "nVy", scope: !2324, file: !1181, line: 309, type: !112)
!2338 = !DILocalVariable(name: "nVz", scope: !2324, file: !1181, line: 309, type: !112)
!2339 = !DILocalVariable(name: "nV", scope: !2324, file: !1181, line: 309, type: !112)
!2340 = !DILocalVariable(name: "nxF", scope: !2324, file: !1181, line: 309, type: !112)
!2341 = !DILocalVariable(name: "nyF", scope: !2324, file: !1181, line: 309, type: !112)
!2342 = !DILocalVariable(name: "nzF", scope: !2324, file: !1181, line: 309, type: !112)
!2343 = !DILocalVariable(name: "nXF", scope: !2324, file: !1181, line: 309, type: !112)
!2344 = !DILocalVariable(name: "nYF", scope: !2324, file: !1181, line: 309, type: !112)
!2345 = !DILocalVariable(name: "nZF", scope: !2324, file: !1181, line: 309, type: !112)
!2346 = !DILocalVariable(name: "ierr", scope: !2324, file: !1181, line: 310, type: !237)
!2347 = !DILocalVariable(name: "ierr__", scope: !2348, file: !1181, line: 313, type: !237)
!2348 = distinct !DILexicalBlock(scope: !2349, file: !1181, line: 313, column: 60)
!2349 = distinct !DILexicalBlock(scope: !2350, file: !1181, line: 313, column: 14)
!2350 = distinct !DILexicalBlock(scope: !2324, file: !1181, line: 313, column: 7)
!2351 = !DILocalVariable(name: "ierr__", scope: !2352, file: !1181, line: 314, type: !237)
!2352 = distinct !DILexicalBlock(scope: !2324, file: !1181, line: 314, column: 53)
!2353 = !DILocalVariable(name: "ierr__", scope: !2354, file: !1181, line: 315, type: !237)
!2354 = distinct !DILexicalBlock(scope: !2324, file: !1181, line: 315, column: 56)
!2355 = !DILocalVariable(name: "ierr__", scope: !2356, file: !1181, line: 316, type: !237)
!2356 = distinct !DILexicalBlock(scope: !2324, file: !1181, line: 316, column: 66)
!2357 = !DILocalVariable(name: "cy", scope: !2358, file: !1181, line: 321, type: !560)
!2358 = distinct !DILexicalBlock(scope: !2359, file: !1181, line: 320, column: 19)
!2359 = distinct !DILexicalBlock(scope: !2360, file: !1181, line: 320, column: 11)
!2360 = distinct !DILexicalBlock(scope: !2361, file: !1181, line: 319, column: 17)
!2361 = distinct !DILexicalBlock(scope: !2362, file: !1181, line: 319, column: 9)
!2362 = distinct !DILexicalBlock(scope: !2324, file: !1181, line: 317, column: 16)
!2363 = !DILocalVariable(name: "cx", scope: !2358, file: !1181, line: 322, type: !560)
!2364 = !DILocalVariable(name: "fy", scope: !2365, file: !1181, line: 331, type: !560)
!2365 = distinct !DILexicalBlock(scope: !2366, file: !1181, line: 330, column: 33)
!2366 = distinct !DILexicalBlock(scope: !2367, file: !1181, line: 330, column: 18)
!2367 = distinct !DILexicalBlock(scope: !2359, file: !1181, line: 329, column: 18)
!2368 = !DILocalVariable(name: "fx", scope: !2365, file: !1181, line: 332, type: !560)
!2369 = !DILocalVariable(name: "fx", scope: !2370, file: !1181, line: 337, type: !560)
!2370 = distinct !DILexicalBlock(scope: !2371, file: !1181, line: 336, column: 37)
!2371 = distinct !DILexicalBlock(scope: !2366, file: !1181, line: 336, column: 18)
!2372 = !DILocalVariable(name: "fy", scope: !2370, file: !1181, line: 338, type: !560)
!2373 = !DILocation(line: 0, scope: !2324)
!2374 = !DILocation(line: 308, column: 28, scope: !2324)
!2375 = !DILocation(line: 309, column: 3, scope: !2324)
!2376 = !DILocation(line: 312, column: 3, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2378, file: !1181, line: 312, column: 3)
!2378 = distinct !DILexicalBlock(scope: !2379, file: !1181, line: 312, column: 3)
!2379 = distinct !DILexicalBlock(scope: !2324, file: !1181, line: 312, column: 3)
!2380 = !DILocation(line: 312, column: 3, scope: !2378)
!2381 = !DILocation(line: 312, column: 3, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2383, file: !1181, line: 312, column: 3)
!2383 = distinct !DILexicalBlock(scope: !2377, file: !1181, line: 312, column: 3)
!2384 = !DILocation(line: 312, column: 3, scope: !2383)
!2385 = !DILocation(line: 312, column: 3, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2382, file: !1181, line: 312, column: 3)
!2387 = !DILocation(line: 313, column: 8, scope: !2350)
!2388 = !DILocation(line: 313, column: 7, scope: !2324)
!2389 = !DILocation(line: 313, column: 22, scope: !2349)
!2390 = !DILocation(line: 0, scope: !2348)
!2391 = !DILocation(line: 313, column: 60, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2348, file: !1181, line: 313, column: 60)
!2393 = !DILocation(line: 313, column: 60, scope: !2348)
!2394 = !DILocation(line: 314, column: 10, scope: !2324)
!2395 = !DILocation(line: 0, scope: !2352)
!2396 = !DILocation(line: 314, column: 53, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2352, file: !1181, line: 314, column: 53)
!2398 = !DILocation(line: 314, column: 53, scope: !2352)
!2399 = !DILocation(line: 315, column: 10, scope: !2324)
!2400 = !DILocation(line: 0, scope: !2354)
!2401 = !DILocation(line: 315, column: 56, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2354, file: !1181, line: 315, column: 56)
!2403 = !DILocation(line: 315, column: 56, scope: !2354)
!2404 = !DILocation(line: 316, column: 10, scope: !2324)
!2405 = !DILocation(line: 0, scope: !2356)
!2406 = !DILocation(line: 316, column: 66, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2356, file: !1181, line: 316, column: 66)
!2408 = !DILocation(line: 316, column: 66, scope: !2356)
!2409 = !DILocation(line: 317, column: 3, scope: !2324)
!2410 = !DILocation(line: 319, column: 11, scope: !2361)
!2411 = !DILocation(line: 319, column: 9, scope: !2362)
!2412 = !DILocation(line: 320, column: 15, scope: !2359)
!2413 = !DILocation(line: 320, column: 13, scope: !2359)
!2414 = !DILocation(line: 320, column: 11, scope: !2360)
!2415 = !DILocation(line: 321, column: 33, scope: !2358)
!2416 = !DILocation(line: 321, column: 31, scope: !2358)
!2417 = !DILocation(line: 0, scope: !2358)
!2418 = !DILocation(line: 322, column: 31, scope: !2358)
!2419 = !DILocation(line: 324, column: 25, scope: !2358)
!2420 = !DILocation(line: 324, column: 24, scope: !2358)
!2421 = !DILocation(line: 324, column: 39, scope: !2358)
!2422 = !DILocation(line: 324, column: 29, scope: !2358)
!2423 = !DILocation(line: 324, column: 34, scope: !2358)
!2424 = !DILocation(line: 324, column: 38, scope: !2358)
!2425 = !DILocation(line: 324, column: 10, scope: !2358)
!2426 = !DILocation(line: 324, column: 20, scope: !2358)
!2427 = !DILocation(line: 325, column: 25, scope: !2358)
!2428 = !DILocation(line: 325, column: 24, scope: !2358)
!2429 = !DILocation(line: 325, column: 29, scope: !2358)
!2430 = !DILocation(line: 325, column: 42, scope: !2358)
!2431 = !DILocation(line: 325, column: 45, scope: !2358)
!2432 = !DILocation(line: 325, column: 48, scope: !2358)
!2433 = !DILocation(line: 325, column: 34, scope: !2358)
!2434 = !DILocation(line: 325, column: 40, scope: !2358)
!2435 = !DILocation(line: 325, column: 44, scope: !2358)
!2436 = !DILocation(line: 325, column: 47, scope: !2358)
!2437 = !DILocation(line: 325, column: 9, scope: !2358)
!2438 = !DILocation(line: 325, column: 20, scope: !2358)
!2439 = !DILocation(line: 326, column: 25, scope: !2358)
!2440 = !DILocation(line: 326, column: 24, scope: !2358)
!2441 = !DILocation(line: 326, column: 34, scope: !2358)
!2442 = !DILocation(line: 326, column: 40, scope: !2358)
!2443 = !DILocation(line: 326, column: 44, scope: !2358)
!2444 = !DILocation(line: 326, column: 9, scope: !2358)
!2445 = !DILocation(line: 326, column: 20, scope: !2358)
!2446 = !DILocation(line: 327, column: 38, scope: !2358)
!2447 = !DILocation(line: 327, column: 41, scope: !2358)
!2448 = !DILocation(line: 327, column: 9, scope: !2358)
!2449 = !DILocation(line: 327, column: 20, scope: !2358)
!2450 = !DILocation(line: 328, column: 9, scope: !2358)
!2451 = !DILocation(line: 329, column: 25, scope: !2367)
!2452 = !DILocation(line: 329, column: 24, scope: !2367)
!2453 = !DILocation(line: 329, column: 20, scope: !2367)
!2454 = !DILocation(line: 329, column: 18, scope: !2359)
!2455 = !DILocation(line: 330, column: 28, scope: !2366)
!2456 = !DILocation(line: 330, column: 27, scope: !2366)
!2457 = !DILocation(line: 330, column: 20, scope: !2366)
!2458 = !DILocation(line: 330, column: 18, scope: !2367)
!2459 = !DILocation(line: 331, column: 32, scope: !2365)
!2460 = !DILocation(line: 331, column: 36, scope: !2365)
!2461 = !DILocation(line: 331, column: 43, scope: !2365)
!2462 = !DILocation(line: 331, column: 41, scope: !2365)
!2463 = !DILocation(line: 0, scope: !2365)
!2464 = !DILocation(line: 332, column: 41, scope: !2365)
!2465 = !DILocation(line: 334, column: 25, scope: !2365)
!2466 = !DILocation(line: 334, column: 24, scope: !2365)
!2467 = !DILocation(line: 334, column: 29, scope: !2365)
!2468 = !DILocation(line: 334, column: 34, scope: !2365)
!2469 = !DILocation(line: 334, column: 10, scope: !2365)
!2470 = !DILocation(line: 334, column: 20, scope: !2365)
!2471 = !DILocation(line: 335, column: 25, scope: !2365)
!2472 = !DILocation(line: 335, column: 24, scope: !2365)
!2473 = !DILocation(line: 335, column: 40, scope: !2365)
!2474 = !DILocation(line: 335, column: 29, scope: !2365)
!2475 = !DILocation(line: 335, column: 34, scope: !2365)
!2476 = !DILocation(line: 335, column: 38, scope: !2365)
!2477 = !DILocation(line: 336, column: 7, scope: !2365)
!2478 = !DILocation(line: 336, column: 32, scope: !2371)
!2479 = !DILocation(line: 336, column: 31, scope: !2371)
!2480 = !DILocation(line: 336, column: 20, scope: !2371)
!2481 = !DILocation(line: 336, column: 18, scope: !2366)
!2482 = !DILocation(line: 337, column: 32, scope: !2370)
!2483 = !DILocation(line: 337, column: 36, scope: !2370)
!2484 = !DILocation(line: 337, column: 39, scope: !2370)
!2485 = !DILocation(line: 337, column: 47, scope: !2370)
!2486 = !DILocation(line: 337, column: 45, scope: !2370)
!2487 = !DILocation(line: 0, scope: !2370)
!2488 = !DILocation(line: 338, column: 45, scope: !2370)
!2489 = !DILocation(line: 340, column: 25, scope: !2370)
!2490 = !DILocation(line: 340, column: 24, scope: !2370)
!2491 = !DILocation(line: 340, column: 29, scope: !2370)
!2492 = !DILocation(line: 340, column: 34, scope: !2370)
!2493 = !DILocation(line: 340, column: 10, scope: !2370)
!2494 = !DILocation(line: 340, column: 20, scope: !2370)
!2495 = !DILocation(line: 341, column: 25, scope: !2370)
!2496 = !DILocation(line: 341, column: 24, scope: !2370)
!2497 = !DILocation(line: 341, column: 42, scope: !2370)
!2498 = !DILocation(line: 341, column: 29, scope: !2370)
!2499 = !DILocation(line: 341, column: 34, scope: !2370)
!2500 = !DILocation(line: 341, column: 40, scope: !2370)
!2501 = !DILocation(line: 342, column: 14, scope: !2371)
!2502 = !DILocation(line: 343, column: 12, scope: !2361)
!2503 = !DILocation(line: 346, column: 5, scope: !2362)
!2504 = !DILocation(line: 0, scope: !2366)
!2505 = !DILocation(line: 348, column: 3, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2507, file: !1181, line: 348, column: 3)
!2507 = distinct !DILexicalBlock(scope: !2508, file: !1181, line: 348, column: 3)
!2508 = distinct !DILexicalBlock(scope: !2324, file: !1181, line: 348, column: 3)
!2509 = !DILocation(line: 348, column: 3, scope: !2507)
!2510 = !DILocation(line: 348, column: 3, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2512, file: !1181, line: 348, column: 3)
!2512 = distinct !DILexicalBlock(scope: !2506, file: !1181, line: 348, column: 3)
!2513 = !DILocation(line: 348, column: 3, scope: !2512)
!2514 = !DILocation(line: 348, column: 3, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2516, file: !1181, line: 348, column: 3)
!2516 = distinct !DILexicalBlock(scope: !2511, file: !1181, line: 348, column: 3)
!2517 = !DILocation(line: 348, column: 3, scope: !2516)
!2518 = !DILocation(line: 348, column: 3, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2515, file: !1181, line: 348, column: 3)
!2520 = !DILocation(line: 348, column: 3, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2511, file: !1181, line: 348, column: 3)
!2522 = !DILocation(line: 348, column: 3, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2521, file: !1181, line: 348, column: 3)
!2524 = !DILocation(line: 348, column: 3, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2526, file: !1181, line: 348, column: 3)
!2526 = distinct !DILexicalBlock(scope: !2523, file: !1181, line: 348, column: 3)
!2527 = !DILocation(line: 348, column: 3, scope: !2526)
!2528 = !DILocation(line: 348, column: 3, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2525, file: !1181, line: 348, column: 3)
!2530 = !DILocation(line: 349, column: 1, scope: !2324)
!2531 = !DISubprogram(name: "DMGetWorkArray", scope: !1328, file: !1328, line: 81, type: !2532, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1308)
!2532 = !DISubroutineType(types: !2533)
!2533 = !{!113, !239, !113, !1171, !223}
!2534 = distinct !DISubprogram(name: "DMDARestoreCone", scope: !1181, file: !1181, line: 351, type: !2325, scopeLine: 352, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2535)
!2535 = !{!2536, !2537, !2538, !2539, !2540}
!2536 = !DILocalVariable(name: "dm", arg: 1, scope: !2534, file: !1181, line: 351, type: !238)
!2537 = !DILocalVariable(name: "p", arg: 2, scope: !2534, file: !1181, line: 351, type: !112)
!2538 = !DILocalVariable(name: "cone", arg: 3, scope: !2534, file: !1181, line: 351, type: !345)
!2539 = !DILocalVariable(name: "ierr", scope: !2534, file: !1181, line: 353, type: !237)
!2540 = !DILocalVariable(name: "ierr__", scope: !2541, file: !1181, line: 356, type: !237)
!2541 = distinct !DILexicalBlock(scope: !2534, file: !1181, line: 356, column: 48)
!2542 = !DILocation(line: 0, scope: !2534)
!2543 = !DILocation(line: 355, column: 3, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2545, file: !1181, line: 355, column: 3)
!2545 = distinct !DILexicalBlock(scope: !2546, file: !1181, line: 355, column: 3)
!2546 = distinct !DILexicalBlock(scope: !2534, file: !1181, line: 355, column: 3)
!2547 = !DILocation(line: 355, column: 3, scope: !2545)
!2548 = !DILocation(line: 355, column: 3, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2550, file: !1181, line: 355, column: 3)
!2550 = distinct !DILexicalBlock(scope: !2544, file: !1181, line: 355, column: 3)
!2551 = !DILocation(line: 355, column: 3, scope: !2550)
!2552 = !DILocation(line: 355, column: 3, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2549, file: !1181, line: 355, column: 3)
!2554 = !DILocation(line: 356, column: 42, scope: !2534)
!2555 = !DILocation(line: 356, column: 10, scope: !2534)
!2556 = !DILocation(line: 0, scope: !2541)
!2557 = !DILocation(line: 356, column: 48, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2541, file: !1181, line: 356, column: 48)
!2559 = !DILocation(line: 356, column: 48, scope: !2541)
!2560 = !DILocation(line: 357, column: 3, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2562, file: !1181, line: 357, column: 3)
!2562 = distinct !DILexicalBlock(scope: !2563, file: !1181, line: 357, column: 3)
!2563 = distinct !DILexicalBlock(scope: !2534, file: !1181, line: 357, column: 3)
!2564 = !DILocation(line: 357, column: 3, scope: !2562)
!2565 = !DILocation(line: 357, column: 3, scope: !2566)
!2566 = distinct !DILexicalBlock(scope: !2567, file: !1181, line: 357, column: 3)
!2567 = distinct !DILexicalBlock(scope: !2561, file: !1181, line: 357, column: 3)
!2568 = !DILocation(line: 357, column: 3, scope: !2567)
!2569 = !DILocation(line: 357, column: 3, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2571, file: !1181, line: 357, column: 3)
!2571 = distinct !DILexicalBlock(scope: !2566, file: !1181, line: 357, column: 3)
!2572 = !DILocation(line: 357, column: 3, scope: !2571)
!2573 = !DILocation(line: 357, column: 3, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2570, file: !1181, line: 357, column: 3)
!2575 = !DILocation(line: 357, column: 3, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2566, file: !1181, line: 357, column: 3)
!2577 = !DILocation(line: 357, column: 3, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2576, file: !1181, line: 357, column: 3)
!2579 = !DILocation(line: 357, column: 3, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2581, file: !1181, line: 357, column: 3)
!2581 = distinct !DILexicalBlock(scope: !2578, file: !1181, line: 357, column: 3)
!2582 = !DILocation(line: 357, column: 3, scope: !2581)
!2583 = !DILocation(line: 357, column: 3, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2580, file: !1181, line: 357, column: 3)
!2585 = !DILocation(line: 358, column: 1, scope: !2534)
!2586 = distinct !DISubprogram(name: "DMDASetVertexCoordinates", scope: !1181, file: !1181, line: 360, type: !2587, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2589)
!2587 = !DISubroutineType(types: !2588)
!2588 = !{!237, !238, !352, !352, !352, !352, !352, !352}
!2589 = !{!2590, !2591, !2592, !2593, !2594, !2595, !2596, !2597, !2598, !2599, !2600, !2601, !2605, !2606, !2607, !2608, !2609, !2610, !2611, !2612, !2613, !2614, !2615, !2616, !2617, !2618, !2619, !2620, !2621, !2623, !2624, !2626, !2628, !2630, !2632, !2634, !2636, !2638, !2640, !2645, !2647, !2649, !2651, !2653, !2655, !2660, !2661, !2662, !2669, !2671, !2673, !2675, !2677, !2679}
!2590 = !DILocalVariable(name: "dm", arg: 1, scope: !2586, file: !1181, line: 360, type: !238)
!2591 = !DILocalVariable(name: "xl", arg: 2, scope: !2586, file: !1181, line: 360, type: !352)
!2592 = !DILocalVariable(name: "xu", arg: 3, scope: !2586, file: !1181, line: 360, type: !352)
!2593 = !DILocalVariable(name: "yl", arg: 4, scope: !2586, file: !1181, line: 360, type: !352)
!2594 = !DILocalVariable(name: "yu", arg: 5, scope: !2586, file: !1181, line: 360, type: !352)
!2595 = !DILocalVariable(name: "zl", arg: 6, scope: !2586, file: !1181, line: 360, type: !352)
!2596 = !DILocalVariable(name: "zu", arg: 7, scope: !2586, file: !1181, line: 360, type: !352)
!2597 = !DILocalVariable(name: "da", scope: !2586, file: !1181, line: 362, type: !106)
!2598 = !DILocalVariable(name: "coordinates", scope: !2586, file: !1181, line: 363, type: !186)
!2599 = !DILocalVariable(name: "section", scope: !2586, file: !1181, line: 364, type: !817)
!2600 = !DILocalVariable(name: "coords", scope: !2586, file: !1181, line: 365, type: !360)
!2601 = !DILocalVariable(name: "h", scope: !2586, file: !1181, line: 366, type: !2602)
!2602 = !DICompositeType(tag: DW_TAG_array_type, baseType: !352, size: 192, elements: !2603)
!2603 = !{!2604}
!2604 = !DISubrange(count: 3)
!2605 = !DILocalVariable(name: "dim", scope: !2586, file: !1181, line: 367, type: !112)
!2606 = !DILocalVariable(name: "size", scope: !2586, file: !1181, line: 367, type: !112)
!2607 = !DILocalVariable(name: "M", scope: !2586, file: !1181, line: 367, type: !112)
!2608 = !DILocalVariable(name: "N", scope: !2586, file: !1181, line: 367, type: !112)
!2609 = !DILocalVariable(name: "P", scope: !2586, file: !1181, line: 367, type: !112)
!2610 = !DILocalVariable(name: "nVx", scope: !2586, file: !1181, line: 367, type: !112)
!2611 = !DILocalVariable(name: "nVy", scope: !2586, file: !1181, line: 367, type: !112)
!2612 = !DILocalVariable(name: "nVz", scope: !2586, file: !1181, line: 367, type: !112)
!2613 = !DILocalVariable(name: "nV", scope: !2586, file: !1181, line: 367, type: !112)
!2614 = !DILocalVariable(name: "vStart", scope: !2586, file: !1181, line: 367, type: !112)
!2615 = !DILocalVariable(name: "vEnd", scope: !2586, file: !1181, line: 367, type: !112)
!2616 = !DILocalVariable(name: "v", scope: !2586, file: !1181, line: 367, type: !112)
!2617 = !DILocalVariable(name: "i", scope: !2586, file: !1181, line: 367, type: !112)
!2618 = !DILocalVariable(name: "j", scope: !2586, file: !1181, line: 367, type: !112)
!2619 = !DILocalVariable(name: "k", scope: !2586, file: !1181, line: 367, type: !112)
!2620 = !DILocalVariable(name: "ierr", scope: !2586, file: !1181, line: 368, type: !237)
!2621 = !DILocalVariable(name: "_7_ierr", scope: !2622, file: !1181, line: 371, type: !237)
!2622 = distinct !DILexicalBlock(scope: !2586, file: !1181, line: 371, column: 3)
!2623 = !DILocalVariable(name: "_7_same", scope: !2622, file: !1181, line: 371, type: !411)
!2624 = !DILocalVariable(name: "ierr__", scope: !2625, file: !1181, line: 371, type: !237)
!2625 = distinct !DILexicalBlock(scope: !2622, file: !1181, line: 371, column: 3)
!2626 = !DILocalVariable(name: "ierr__", scope: !2627, file: !1181, line: 372, type: !237)
!2627 = distinct !DILexicalBlock(scope: !2586, file: !1181, line: 372, column: 98)
!2628 = !DILocalVariable(name: "ierr__", scope: !2629, file: !1181, line: 377, type: !237)
!2629 = distinct !DILexicalBlock(scope: !2586, file: !1181, line: 377, column: 53)
!2630 = !DILocalVariable(name: "ierr__", scope: !2631, file: !1181, line: 378, type: !237)
!2631 = distinct !DILexicalBlock(scope: !2586, file: !1181, line: 378, column: 56)
!2632 = !DILocalVariable(name: "ierr__", scope: !2633, file: !1181, line: 379, type: !237)
!2633 = distinct !DILexicalBlock(scope: !2586, file: !1181, line: 379, column: 74)
!2634 = !DILocalVariable(name: "ierr__", scope: !2635, file: !1181, line: 380, type: !237)
!2635 = distinct !DILexicalBlock(scope: !2586, file: !1181, line: 380, column: 47)
!2636 = !DILocalVariable(name: "ierr__", scope: !2637, file: !1181, line: 381, type: !237)
!2637 = distinct !DILexicalBlock(scope: !2586, file: !1181, line: 381, column: 58)
!2638 = !DILocalVariable(name: "ierr__", scope: !2639, file: !1181, line: 382, type: !237)
!2639 = distinct !DILexicalBlock(scope: !2586, file: !1181, line: 382, column: 54)
!2640 = !DILocalVariable(name: "ierr__", scope: !2641, file: !1181, line: 384, type: !237)
!2641 = distinct !DILexicalBlock(scope: !2642, file: !1181, line: 384, column: 48)
!2642 = distinct !DILexicalBlock(scope: !2643, file: !1181, line: 383, column: 35)
!2643 = distinct !DILexicalBlock(scope: !2644, file: !1181, line: 383, column: 3)
!2644 = distinct !DILexicalBlock(scope: !2586, file: !1181, line: 383, column: 3)
!2645 = !DILocalVariable(name: "ierr__", scope: !2646, file: !1181, line: 386, type: !237)
!2646 = distinct !DILexicalBlock(scope: !2586, file: !1181, line: 386, column: 37)
!2647 = !DILocalVariable(name: "ierr__", scope: !2648, file: !1181, line: 387, type: !237)
!2648 = distinct !DILexicalBlock(scope: !2586, file: !1181, line: 387, column: 53)
!2649 = !DILocalVariable(name: "ierr__", scope: !2650, file: !1181, line: 388, type: !237)
!2650 = distinct !DILexicalBlock(scope: !2586, file: !1181, line: 388, column: 60)
!2651 = !DILocalVariable(name: "ierr__", scope: !2652, file: !1181, line: 389, type: !237)
!2652 = distinct !DILexicalBlock(scope: !2586, file: !1181, line: 389, column: 69)
!2653 = !DILocalVariable(name: "ierr__", scope: !2654, file: !1181, line: 390, type: !237)
!2654 = distinct !DILexicalBlock(scope: !2586, file: !1181, line: 390, column: 44)
!2655 = !DILocalVariable(name: "ind", scope: !2656, file: !1181, line: 392, type: !2659)
!2656 = distinct !DILexicalBlock(scope: !2657, file: !1181, line: 391, column: 29)
!2657 = distinct !DILexicalBlock(scope: !2658, file: !1181, line: 391, column: 3)
!2658 = distinct !DILexicalBlock(scope: !2586, file: !1181, line: 391, column: 3)
!2659 = !DICompositeType(tag: DW_TAG_array_type, baseType: !112, size: 96, elements: !2603)
!2660 = !DILocalVariable(name: "d", scope: !2656, file: !1181, line: 392, type: !112)
!2661 = !DILocalVariable(name: "off", scope: !2656, file: !1181, line: 392, type: !112)
!2662 = !DILocalVariable(name: "vertex", scope: !2663, file: !1181, line: 400, type: !560)
!2663 = distinct !DILexicalBlock(scope: !2664, file: !1181, line: 399, column: 33)
!2664 = distinct !DILexicalBlock(scope: !2665, file: !1181, line: 399, column: 7)
!2665 = distinct !DILexicalBlock(scope: !2666, file: !1181, line: 399, column: 7)
!2666 = distinct !DILexicalBlock(scope: !2667, file: !1181, line: 397, column: 31)
!2667 = distinct !DILexicalBlock(scope: !2668, file: !1181, line: 397, column: 5)
!2668 = distinct !DILexicalBlock(scope: !2656, file: !1181, line: 397, column: 5)
!2669 = !DILocalVariable(name: "ierr__", scope: !2670, file: !1181, line: 402, type: !237)
!2670 = distinct !DILexicalBlock(scope: !2663, file: !1181, line: 402, column: 61)
!2671 = !DILocalVariable(name: "ierr__", scope: !2672, file: !1181, line: 410, type: !237)
!2672 = distinct !DILexicalBlock(scope: !2586, file: !1181, line: 410, column: 48)
!2673 = !DILocalVariable(name: "ierr__", scope: !2674, file: !1181, line: 411, type: !237)
!2674 = distinct !DILexicalBlock(scope: !2586, file: !1181, line: 411, column: 63)
!2675 = !DILocalVariable(name: "ierr__", scope: !2676, file: !1181, line: 412, type: !237)
!2676 = distinct !DILexicalBlock(scope: !2586, file: !1181, line: 412, column: 49)
!2677 = !DILocalVariable(name: "ierr__", scope: !2678, file: !1181, line: 413, type: !237)
!2678 = distinct !DILexicalBlock(scope: !2586, file: !1181, line: 413, column: 40)
!2679 = !DILocalVariable(name: "ierr__", scope: !2680, file: !1181, line: 414, type: !237)
!2680 = distinct !DILexicalBlock(scope: !2586, file: !1181, line: 414, column: 35)
!2681 = !DILocation(line: 0, scope: !2586)
!2682 = !DILocation(line: 362, column: 37, scope: !2586)
!2683 = !DILocation(line: 363, column: 3, scope: !2586)
!2684 = !DILocation(line: 364, column: 3, scope: !2586)
!2685 = !DILocation(line: 365, column: 3, scope: !2586)
!2686 = !DILocation(line: 366, column: 3, scope: !2586)
!2687 = !DILocation(line: 366, column: 18, scope: !2586)
!2688 = !DILocation(line: 367, column: 3, scope: !2586)
!2689 = !DILocation(line: 370, column: 3, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2691, file: !1181, line: 370, column: 3)
!2691 = distinct !DILexicalBlock(scope: !2692, file: !1181, line: 370, column: 3)
!2692 = distinct !DILexicalBlock(scope: !2586, file: !1181, line: 370, column: 3)
!2693 = !DILocation(line: 370, column: 3, scope: !2691)
!2694 = !DILocation(line: 370, column: 3, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2696, file: !1181, line: 370, column: 3)
!2696 = distinct !DILexicalBlock(scope: !2690, file: !1181, line: 370, column: 3)
!2697 = !DILocation(line: 370, column: 3, scope: !2696)
!2698 = !DILocation(line: 370, column: 3, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2695, file: !1181, line: 370, column: 3)
!2700 = !DILocation(line: 371, column: 3, scope: !2622)
!2701 = !DILocation(line: 371, column: 3, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2703, file: !1181, line: 371, column: 3)
!2703 = distinct !DILexicalBlock(scope: !2622, file: !1181, line: 371, column: 3)
!2704 = !DILocation(line: 371, column: 3, scope: !2703)
!2705 = !DILocation(line: 371, column: 3, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2703, file: !1181, line: 371, column: 3)
!2707 = !DILocation(line: 371, column: 3, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2709, file: !1181, line: 371, column: 3)
!2709 = distinct !DILexicalBlock(scope: !2706, file: !1181, line: 371, column: 3)
!2710 = !DILocation(line: 371, column: 3, scope: !2709)
!2711 = !DILocation(line: 0, scope: !2622)
!2712 = !DILocation(line: 0, scope: !2625)
!2713 = !DILocation(line: 371, column: 3, scope: !2714)
!2714 = distinct !DILexicalBlock(scope: !2625, file: !1181, line: 371, column: 3)
!2715 = !DILocation(line: 371, column: 3, scope: !2625)
!2716 = !DILocation(line: 371, column: 3, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2622, file: !1181, line: 371, column: 3)
!2718 = !DILocation(line: 371, column: 3, scope: !2586)
!2719 = !DILocation(line: 372, column: 10, scope: !2586)
!2720 = !DILocation(line: 0, scope: !2627)
!2721 = !DILocation(line: 372, column: 98, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2627, file: !1181, line: 372, column: 98)
!2723 = !DILocation(line: 372, column: 98, scope: !2627)
!2724 = !DILocation(line: 373, column: 7, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2586, file: !1181, line: 373, column: 7)
!2726 = !DILocation(line: 373, column: 11, scope: !2725)
!2727 = !DILocation(line: 373, column: 7, scope: !2586)
!2728 = !DILocation(line: 373, column: 16, scope: !2725)
!2729 = !DILocation(line: 374, column: 14, scope: !2586)
!2730 = !DILocation(line: 374, column: 20, scope: !2586)
!2731 = !DILocation(line: 374, column: 19, scope: !2586)
!2732 = !DILocation(line: 374, column: 3, scope: !2586)
!2733 = !DILocation(line: 374, column: 8, scope: !2586)
!2734 = !{!1206, !1206, i64 0}
!2735 = !DILocation(line: 375, column: 14, scope: !2586)
!2736 = !DILocation(line: 375, column: 20, scope: !2586)
!2737 = !DILocation(line: 375, column: 19, scope: !2586)
!2738 = !DILocation(line: 375, column: 3, scope: !2586)
!2739 = !DILocation(line: 375, column: 8, scope: !2586)
!2740 = !DILocation(line: 376, column: 14, scope: !2586)
!2741 = !DILocation(line: 376, column: 20, scope: !2586)
!2742 = !DILocation(line: 376, column: 19, scope: !2586)
!2743 = !DILocation(line: 376, column: 3, scope: !2586)
!2744 = !DILocation(line: 376, column: 8, scope: !2586)
!2745 = !DILocation(line: 377, column: 10, scope: !2586)
!2746 = !DILocation(line: 0, scope: !2629)
!2747 = !DILocation(line: 377, column: 53, scope: !2748)
!2748 = distinct !DILexicalBlock(scope: !2629, file: !1181, line: 377, column: 53)
!2749 = !DILocation(line: 377, column: 53, scope: !2629)
!2750 = !DILocation(line: 378, column: 10, scope: !2586)
!2751 = !DILocation(line: 0, scope: !2631)
!2752 = !DILocation(line: 378, column: 56, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2631, file: !1181, line: 378, column: 56)
!2754 = !DILocation(line: 378, column: 56, scope: !2631)
!2755 = !DILocation(line: 379, column: 29, scope: !2586)
!2756 = !DILocation(line: 379, column: 10, scope: !2586)
!2757 = !DILocation(line: 0, scope: !2633)
!2758 = !DILocation(line: 379, column: 74, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2633, file: !1181, line: 379, column: 74)
!2760 = !DILocation(line: 379, column: 74, scope: !2633)
!2761 = !DILocation(line: 380, column: 35, scope: !2586)
!2762 = !DILocation(line: 380, column: 10, scope: !2586)
!2763 = !DILocation(line: 0, scope: !2635)
!2764 = !DILocation(line: 380, column: 47, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2635, file: !1181, line: 380, column: 47)
!2766 = !DILocation(line: 380, column: 47, scope: !2635)
!2767 = !DILocation(line: 381, column: 41, scope: !2586)
!2768 = !DILocation(line: 381, column: 53, scope: !2586)
!2769 = !DILocation(line: 381, column: 10, scope: !2586)
!2770 = !DILocation(line: 0, scope: !2637)
!2771 = !DILocation(line: 381, column: 58, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2637, file: !1181, line: 381, column: 58)
!2773 = !DILocation(line: 381, column: 58, scope: !2637)
!2774 = !DILocation(line: 382, column: 31, scope: !2586)
!2775 = !DILocation(line: 382, column: 40, scope: !2586)
!2776 = !DILocation(line: 382, column: 48, scope: !2586)
!2777 = !DILocation(line: 382, column: 10, scope: !2586)
!2778 = !DILocation(line: 0, scope: !2639)
!2779 = !DILocation(line: 382, column: 54, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2639, file: !1181, line: 382, column: 54)
!2781 = !DILocation(line: 382, column: 54, scope: !2639)
!2782 = !DILocation(line: 383, column: 12, scope: !2644)
!2783 = !DILocation(line: 383, column: 24, scope: !2643)
!2784 = !DILocation(line: 383, column: 22, scope: !2643)
!2785 = !DILocation(line: 383, column: 3, scope: !2644)
!2786 = distinct !{!2786, !2785, !2787, !2788}
!2787 = !DILocation(line: 385, column: 3, scope: !2644)
!2788 = !{!"llvm.loop.mustprogress"}
!2789 = !DILocation(line: 384, column: 31, scope: !2642)
!2790 = !DILocation(line: 384, column: 43, scope: !2642)
!2791 = !DILocation(line: 384, column: 12, scope: !2642)
!2792 = !DILocation(line: 0, scope: !2641)
!2793 = !DILocation(line: 384, column: 48, scope: !2794)
!2794 = distinct !DILexicalBlock(scope: !2641, file: !1181, line: 384, column: 48)
!2795 = !DILocation(line: 383, column: 30, scope: !2643)
!2796 = !DILocation(line: 384, column: 48, scope: !2641)
!2797 = !DILocation(line: 386, column: 28, scope: !2586)
!2798 = !DILocation(line: 386, column: 10, scope: !2586)
!2799 = !DILocation(line: 0, scope: !2646)
!2800 = !DILocation(line: 386, column: 37, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2646, file: !1181, line: 386, column: 37)
!2802 = !DILocation(line: 386, column: 37, scope: !2646)
!2803 = !DILocation(line: 387, column: 37, scope: !2586)
!2804 = !DILocation(line: 387, column: 10, scope: !2586)
!2805 = !DILocation(line: 0, scope: !2648)
!2806 = !DILocation(line: 387, column: 53, scope: !2807)
!2807 = distinct !DILexicalBlock(scope: !2648, file: !1181, line: 387, column: 53)
!2808 = !DILocation(line: 387, column: 53, scope: !2648)
!2809 = !DILocation(line: 388, column: 40, scope: !2586)
!2810 = !DILocation(line: 388, column: 10, scope: !2586)
!2811 = !DILocation(line: 0, scope: !2650)
!2812 = !DILocation(line: 388, column: 60, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2650, file: !1181, line: 388, column: 60)
!2814 = !DILocation(line: 388, column: 60, scope: !2650)
!2815 = !DILocation(line: 389, column: 42, scope: !2586)
!2816 = !DILocation(line: 389, column: 10, scope: !2586)
!2817 = !DILocation(line: 0, scope: !2652)
!2818 = !DILocation(line: 389, column: 69, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2652, file: !1181, line: 389, column: 69)
!2820 = !DILocation(line: 389, column: 69, scope: !2652)
!2821 = !DILocation(line: 390, column: 22, scope: !2586)
!2822 = !DILocation(line: 390, column: 10, scope: !2586)
!2823 = !DILocation(line: 0, scope: !2654)
!2824 = !DILocation(line: 390, column: 44, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2654, file: !1181, line: 390, column: 44)
!2826 = !DILocation(line: 390, column: 44, scope: !2654)
!2827 = !DILocation(line: 391, column: 19, scope: !2657)
!2828 = !DILocation(line: 391, column: 17, scope: !2657)
!2829 = !DILocation(line: 391, column: 3, scope: !2658)
!2830 = !DILocation(line: 392, column: 5, scope: !2656)
!2831 = !DILocation(line: 392, column: 14, scope: !2656)
!2832 = !DILocation(line: 394, column: 12, scope: !2656)
!2833 = !DILocation(line: 396, column: 22, scope: !2656)
!2834 = !{!1250, !1202, i64 48}
!2835 = !DILocation(line: 396, column: 16, scope: !2656)
!2836 = !DILocation(line: 396, column: 12, scope: !2656)
!2837 = !DILocation(line: 397, column: 21, scope: !2667)
!2838 = !DILocation(line: 397, column: 19, scope: !2667)
!2839 = !DILocation(line: 397, column: 5, scope: !2668)
!2840 = !DILocation(line: 399, column: 23, scope: !2664)
!2841 = !DILocation(line: 398, column: 24, scope: !2666)
!2842 = !{!1250, !1202, i64 40}
!2843 = !DILocation(line: 398, column: 18, scope: !2666)
!2844 = !DILocation(line: 398, column: 14, scope: !2666)
!2845 = !DILocation(line: 399, column: 21, scope: !2664)
!2846 = !DILocation(line: 399, column: 7, scope: !2665)
!2847 = !DILocation(line: 400, column: 35, scope: !2663)
!2848 = !DILocation(line: 400, column: 40, scope: !2663)
!2849 = !DILocation(line: 400, column: 44, scope: !2663)
!2850 = !DILocation(line: 400, column: 55, scope: !2663)
!2851 = !DILocation(line: 400, column: 53, scope: !2663)
!2852 = !DILocation(line: 0, scope: !2663)
!2853 = !DILocation(line: 402, column: 38, scope: !2663)
!2854 = !DILocation(line: 0, scope: !2656)
!2855 = !DILocation(line: 402, column: 16, scope: !2663)
!2856 = !DILocation(line: 0, scope: !2670)
!2857 = !DILocation(line: 402, column: 61, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2670, file: !1181, line: 402, column: 61)
!2859 = !DILocation(line: 402, column: 61, scope: !2670)
!2860 = !DILocation(line: 404, column: 23, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2862, file: !1181, line: 404, column: 9)
!2862 = distinct !DILexicalBlock(scope: !2663, file: !1181, line: 404, column: 9)
!2863 = !DILocation(line: 404, column: 9, scope: !2862)
!2864 = !DILocation(line: 403, column: 26, scope: !2663)
!2865 = !{!1250, !1202, i64 32}
!2866 = !DILocation(line: 403, column: 20, scope: !2663)
!2867 = !DILocation(line: 405, column: 32, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2861, file: !1181, line: 404, column: 35)
!2869 = !DILocation(line: 405, column: 31, scope: !2868)
!2870 = !DILocation(line: 405, column: 11, scope: !2868)
!2871 = !DILocation(line: 405, column: 25, scope: !2868)
!2872 = distinct !{!2872, !2863, !2873, !2788}
!2873 = !DILocation(line: 406, column: 9, scope: !2862)
!2874 = !DILocation(line: 405, column: 27, scope: !2868)
!2875 = !DILocation(line: 405, column: 21, scope: !2868)
!2876 = !DILocation(line: 404, column: 30, scope: !2861)
!2877 = !DILocation(line: 399, column: 28, scope: !2664)
!2878 = !DILocation(line: 0, scope: !2667)
!2879 = distinct !{!2879, !2846, !2880, !2788}
!2880 = !DILocation(line: 407, column: 7, scope: !2665)
!2881 = !DILocation(line: 400, column: 49, scope: !2663)
!2882 = !DILocation(line: 397, column: 26, scope: !2667)
!2883 = distinct !{!2883, !2839, !2884, !2788}
!2884 = !DILocation(line: 408, column: 5, scope: !2668)
!2885 = !DILocation(line: 409, column: 3, scope: !2657)
!2886 = !DILocation(line: 391, column: 24, scope: !2657)
!2887 = distinct !{!2887, !2829, !2888, !2788}
!2888 = !DILocation(line: 409, column: 3, scope: !2658)
!2889 = !DILocation(line: 410, column: 26, scope: !2586)
!2890 = !DILocation(line: 410, column: 10, scope: !2586)
!2891 = !DILocation(line: 0, scope: !2672)
!2892 = !DILocation(line: 410, column: 48, scope: !2893)
!2893 = distinct !DILexicalBlock(scope: !2672, file: !1181, line: 410, column: 48)
!2894 = !DILocation(line: 410, column: 48, scope: !2672)
!2895 = !DILocation(line: 411, column: 54, scope: !2586)
!2896 = !DILocation(line: 411, column: 10, scope: !2586)
!2897 = !DILocation(line: 0, scope: !2674)
!2898 = !DILocation(line: 411, column: 63, scope: !2899)
!2899 = distinct !DILexicalBlock(scope: !2674, file: !1181, line: 411, column: 63)
!2900 = !DILocation(line: 411, column: 63, scope: !2674)
!2901 = !DILocation(line: 412, column: 36, scope: !2586)
!2902 = !DILocation(line: 412, column: 10, scope: !2586)
!2903 = !DILocation(line: 0, scope: !2676)
!2904 = !DILocation(line: 412, column: 49, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !2676, file: !1181, line: 412, column: 49)
!2906 = !DILocation(line: 412, column: 49, scope: !2676)
!2907 = !DILocation(line: 413, column: 10, scope: !2586)
!2908 = !DILocation(line: 0, scope: !2678)
!2909 = !DILocation(line: 413, column: 40, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2678, file: !1181, line: 413, column: 40)
!2911 = !DILocation(line: 413, column: 40, scope: !2678)
!2912 = !DILocation(line: 414, column: 10, scope: !2586)
!2913 = !DILocation(line: 0, scope: !2680)
!2914 = !DILocation(line: 414, column: 35, scope: !2915)
!2915 = distinct !DILexicalBlock(scope: !2680, file: !1181, line: 414, column: 35)
!2916 = !DILocation(line: 414, column: 35, scope: !2680)
!2917 = !DILocation(line: 415, column: 3, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2919, file: !1181, line: 415, column: 3)
!2919 = distinct !DILexicalBlock(scope: !2920, file: !1181, line: 415, column: 3)
!2920 = distinct !DILexicalBlock(scope: !2586, file: !1181, line: 415, column: 3)
!2921 = !DILocation(line: 415, column: 3, scope: !2919)
!2922 = !DILocation(line: 415, column: 3, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2924, file: !1181, line: 415, column: 3)
!2924 = distinct !DILexicalBlock(scope: !2918, file: !1181, line: 415, column: 3)
!2925 = !DILocation(line: 415, column: 3, scope: !2924)
!2926 = !DILocation(line: 415, column: 3, scope: !2927)
!2927 = distinct !DILexicalBlock(scope: !2928, file: !1181, line: 415, column: 3)
!2928 = distinct !DILexicalBlock(scope: !2923, file: !1181, line: 415, column: 3)
!2929 = !DILocation(line: 415, column: 3, scope: !2928)
!2930 = !DILocation(line: 415, column: 3, scope: !2931)
!2931 = distinct !DILexicalBlock(scope: !2927, file: !1181, line: 415, column: 3)
!2932 = !DILocation(line: 415, column: 3, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2923, file: !1181, line: 415, column: 3)
!2934 = !DILocation(line: 415, column: 3, scope: !2935)
!2935 = distinct !DILexicalBlock(scope: !2933, file: !1181, line: 415, column: 3)
!2936 = !DILocation(line: 415, column: 3, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2938, file: !1181, line: 415, column: 3)
!2938 = distinct !DILexicalBlock(scope: !2935, file: !1181, line: 415, column: 3)
!2939 = !DILocation(line: 415, column: 3, scope: !2938)
!2940 = !DILocation(line: 415, column: 3, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2937, file: !1181, line: 415, column: 3)
!2942 = !DILocation(line: 416, column: 1, scope: !2586)
!2943 = !DISubprogram(name: "DMDAGetInfo", scope: !1638, file: !1638, line: 63, type: !2944, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1308)
!2944 = !DISubroutineType(types: !2945)
!2945 = !{!113, !239, !2946, !2946, !2946, !2946, !2946, !2946, !2946, !2946, !2946, !2947, !2947, !2947, !2948}
!2946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!2947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!2948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!2949 = !DISubprogram(name: "PetscSectionCreate", scope: !2950, file: !2950, line: 9, type: !2951, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1308)
!2950 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsection.h", directory: "/home/users/ndemeye/xSDK")
!2951 = !DISubroutineType(types: !2952)
!2952 = !{!113, !263, !2953}
!2953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!2954 = !DISubprogram(name: "PetscSectionSetNumFields", scope: !2950, file: !2950, line: 15, type: !2955, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1308)
!2955 = !DISubroutineType(types: !2956)
!2956 = !{!113, !819, !113}
!2957 = !DISubprogram(name: "PetscSectionSetFieldComponents", scope: !2950, file: !2950, line: 21, type: !2958, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1308)
!2958 = !DISubroutineType(types: !2959)
!2959 = !{!113, !819, !113, !113}
!2960 = !DISubprogram(name: "PetscSectionSetChart", scope: !2950, file: !2950, line: 23, type: !2958, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1308)
!2961 = !DISubprogram(name: "PetscSectionSetDof", scope: !2950, file: !2950, line: 31, type: !2958, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1308)
!2962 = !DISubprogram(name: "PetscSectionSetUp", scope: !2950, file: !2950, line: 48, type: !2963, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1308)
!2963 = !DISubroutineType(types: !2964)
!2964 = !{!113, !819}
!2965 = !DISubprogram(name: "PetscSectionGetStorageSize", scope: !2950, file: !2950, line: 50, type: !2966, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1308)
!2966 = !DISubroutineType(types: !2967)
!2967 = !{!113, !819, !2946}
!2968 = !DISubprogram(name: "VecCreateSeq", scope: !187, file: !187, line: 119, type: !2969, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1308)
!2969 = !DISubroutineType(types: !2970)
!2970 = !{!113, !263, !113, !1317}
!2971 = !DISubprogram(name: "PetscObjectSetName", scope: !1474, file: !1474, line: 1463, type: !2972, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1308)
!2972 = !DISubroutineType(types: !2973)
!2973 = !{!113, !259, !174}
!2974 = !DISubprogram(name: "VecGetArray", scope: !187, file: !187, line: 478, type: !2975, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1308)
!2975 = !DISubroutineType(types: !2976)
!2976 = !{!113, !188, !2977}
!2977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2978, size: 64)
!2978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!2979 = !DISubprogram(name: "PetscSectionGetOffset", scope: !2950, file: !2950, line: 52, type: !2980, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1308)
!2980 = !DISubroutineType(types: !2981)
!2981 = !{!113, !819, !113, !2946}
!2982 = !DISubprogram(name: "VecRestoreArray", scope: !187, file: !187, line: 481, type: !2975, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1308)
!2983 = !DISubprogram(name: "DMSetCoordinateSection", scope: !1328, file: !1328, line: 132, type: !2984, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1308)
!2984 = !DISubroutineType(types: !2985)
!2985 = !{!113, !239, !113, !819}
!2986 = !DISubprogram(name: "DMSetCoordinatesLocal", scope: !1328, file: !1328, line: 139, type: !2987, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1308)
!2987 = !DISubroutineType(types: !2988)
!2988 = !{!113, !239, !188}
!2989 = !DISubprogram(name: "PetscSectionDestroy", scope: !2950, file: !2950, line: 61, type: !2990, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1308)
!2990 = !DISubroutineType(types: !2991)
!2991 = !{!113, !2953}
!2992 = !DISubprogram(name: "VecDestroy", scope: !187, file: !187, line: 130, type: !2993, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1308)
!2993 = !DISubroutineType(types: !2994)
!2994 = !{!113, !1317}
!2995 = distinct !DISubprogram(name: "DMDAGetArray", scope: !1181, file: !1181, line: 438, type: !2996, scopeLine: 439, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2998)
!2996 = !DISubroutineType(types: !2997)
!2997 = !{!237, !238, !411, !223}
!2998 = !{!2999, !3000, !3001, !3002, !3003, !3004, !3005, !3006, !3007, !3008, !3009, !3010, !3011, !3012, !3013, !3014, !3016, !3017, !3019, !3022, !3024, !3026, !3028, !3030, !3031, !3033}
!2999 = !DILocalVariable(name: "da", arg: 1, scope: !2995, file: !1181, line: 438, type: !238)
!3000 = !DILocalVariable(name: "ghosted", arg: 2, scope: !2995, file: !1181, line: 438, type: !411)
!3001 = !DILocalVariable(name: "vptr", arg: 3, scope: !2995, file: !1181, line: 438, type: !223)
!3002 = !DILocalVariable(name: "ierr", scope: !2995, file: !1181, line: 440, type: !237)
!3003 = !DILocalVariable(name: "j", scope: !2995, file: !1181, line: 441, type: !112)
!3004 = !DILocalVariable(name: "i", scope: !2995, file: !1181, line: 441, type: !112)
!3005 = !DILocalVariable(name: "xs", scope: !2995, file: !1181, line: 441, type: !112)
!3006 = !DILocalVariable(name: "ys", scope: !2995, file: !1181, line: 441, type: !112)
!3007 = !DILocalVariable(name: "xm", scope: !2995, file: !1181, line: 441, type: !112)
!3008 = !DILocalVariable(name: "ym", scope: !2995, file: !1181, line: 441, type: !112)
!3009 = !DILocalVariable(name: "zs", scope: !2995, file: !1181, line: 441, type: !112)
!3010 = !DILocalVariable(name: "zm", scope: !2995, file: !1181, line: 441, type: !112)
!3011 = !DILocalVariable(name: "iarray_start", scope: !2995, file: !1181, line: 442, type: !179)
!3012 = !DILocalVariable(name: "iptr", scope: !2995, file: !1181, line: 443, type: !616)
!3013 = !DILocalVariable(name: "dd", scope: !2995, file: !1181, line: 444, type: !106)
!3014 = !DILocalVariable(name: "_7_ierr", scope: !3015, file: !1181, line: 447, type: !237)
!3015 = distinct !DILexicalBlock(scope: !2995, file: !1181, line: 447, column: 3)
!3016 = !DILocalVariable(name: "_7_same", scope: !3015, file: !1181, line: 447, type: !411)
!3017 = !DILocalVariable(name: "ierr__", scope: !3018, file: !1181, line: 447, type: !237)
!3018 = distinct !DILexicalBlock(scope: !3015, file: !1181, line: 447, column: 3)
!3019 = !DILocalVariable(name: "ptr", scope: !3020, file: !1181, line: 486, type: !223)
!3020 = distinct !DILexicalBlock(scope: !3021, file: !1181, line: 485, column: 11)
!3021 = distinct !DILexicalBlock(scope: !2995, file: !1181, line: 484, column: 20)
!3022 = !DILocalVariable(name: "ierr__", scope: !3023, file: !1181, line: 488, type: !237)
!3023 = distinct !DILexicalBlock(scope: !3020, file: !1181, line: 488, column: 62)
!3024 = !DILocalVariable(name: "ptr", scope: !3025, file: !1181, line: 495, type: !616)
!3025 = distinct !DILexicalBlock(scope: !3021, file: !1181, line: 494, column: 11)
!3026 = !DILocalVariable(name: "ierr__", scope: !3027, file: !1181, line: 497, type: !237)
!3027 = distinct !DILexicalBlock(scope: !3025, file: !1181, line: 497, column: 86)
!3028 = !DILocalVariable(name: "ptr", scope: !3029, file: !1181, line: 505, type: !1173)
!3029 = distinct !DILexicalBlock(scope: !3021, file: !1181, line: 504, column: 11)
!3030 = !DILocalVariable(name: "bptr", scope: !3029, file: !1181, line: 505, type: !616)
!3031 = !DILocalVariable(name: "ierr__", scope: !3032, file: !1181, line: 507, type: !237)
!3032 = distinct !DILexicalBlock(scope: !3029, file: !1181, line: 507, column: 114)
!3033 = !DILabel(scope: !2995, name: "done", file: !1181, line: 524)
!3034 = !DILocation(line: 0, scope: !2995)
!3035 = !DILocation(line: 442, column: 3, scope: !2995)
!3036 = !DILocation(line: 443, column: 27, scope: !2995)
!3037 = !DILocation(line: 444, column: 39, scope: !2995)
!3038 = !DILocation(line: 446, column: 3, scope: !3039)
!3039 = distinct !DILexicalBlock(scope: !3040, file: !1181, line: 446, column: 3)
!3040 = distinct !DILexicalBlock(scope: !3041, file: !1181, line: 446, column: 3)
!3041 = distinct !DILexicalBlock(scope: !2995, file: !1181, line: 446, column: 3)
!3042 = !DILocation(line: 446, column: 3, scope: !3040)
!3043 = !DILocation(line: 446, column: 3, scope: !3044)
!3044 = distinct !DILexicalBlock(scope: !3045, file: !1181, line: 446, column: 3)
!3045 = distinct !DILexicalBlock(scope: !3039, file: !1181, line: 446, column: 3)
!3046 = !DILocation(line: 446, column: 3, scope: !3045)
!3047 = !DILocation(line: 446, column: 3, scope: !3048)
!3048 = distinct !DILexicalBlock(scope: !3044, file: !1181, line: 446, column: 3)
!3049 = !DILocation(line: 447, column: 3, scope: !3015)
!3050 = !DILocation(line: 447, column: 3, scope: !3051)
!3051 = distinct !DILexicalBlock(scope: !3052, file: !1181, line: 447, column: 3)
!3052 = distinct !DILexicalBlock(scope: !3015, file: !1181, line: 447, column: 3)
!3053 = !DILocation(line: 447, column: 3, scope: !3052)
!3054 = !DILocation(line: 447, column: 3, scope: !3055)
!3055 = distinct !DILexicalBlock(scope: !3052, file: !1181, line: 447, column: 3)
!3056 = !DILocation(line: 447, column: 3, scope: !3057)
!3057 = distinct !DILexicalBlock(scope: !3058, file: !1181, line: 447, column: 3)
!3058 = distinct !DILexicalBlock(scope: !3055, file: !1181, line: 447, column: 3)
!3059 = !DILocation(line: 447, column: 3, scope: !3058)
!3060 = !DILocation(line: 0, scope: !3015)
!3061 = !DILocation(line: 0, scope: !3018)
!3062 = !DILocation(line: 447, column: 3, scope: !3063)
!3063 = distinct !DILexicalBlock(scope: !3018, file: !1181, line: 447, column: 3)
!3064 = !DILocation(line: 447, column: 3, scope: !3018)
!3065 = !DILocation(line: 447, column: 3, scope: !3066)
!3066 = distinct !DILexicalBlock(scope: !3015, file: !1181, line: 447, column: 3)
!3067 = !DILocation(line: 447, column: 3, scope: !2995)
!3068 = !DILocation(line: 448, column: 7, scope: !3069)
!3069 = distinct !DILexicalBlock(scope: !2995, file: !1181, line: 448, column: 7)
!3070 = !DILocation(line: 448, column: 7, scope: !2995)
!3071 = !DILocation(line: 450, column: 11, scope: !3072)
!3072 = distinct !DILexicalBlock(scope: !3073, file: !1181, line: 450, column: 11)
!3073 = distinct !DILexicalBlock(scope: !3074, file: !1181, line: 449, column: 44)
!3074 = distinct !DILexicalBlock(scope: !3075, file: !1181, line: 449, column: 5)
!3075 = distinct !DILexicalBlock(scope: !3076, file: !1181, line: 449, column: 5)
!3076 = distinct !DILexicalBlock(scope: !3069, file: !1181, line: 448, column: 16)
!3077 = !DILocation(line: 450, column: 11, scope: !3073)
!3078 = !DILocation(line: 452, column: 40, scope: !3079)
!3079 = distinct !DILexicalBlock(scope: !3072, file: !1181, line: 450, column: 34)
!3080 = !DILocation(line: 467, column: 11, scope: !3081)
!3081 = distinct !DILexicalBlock(scope: !3082, file: !1181, line: 467, column: 11)
!3082 = distinct !DILexicalBlock(scope: !3083, file: !1181, line: 466, column: 44)
!3083 = distinct !DILexicalBlock(scope: !3084, file: !1181, line: 466, column: 5)
!3084 = distinct !DILexicalBlock(scope: !3085, file: !1181, line: 466, column: 5)
!3085 = distinct !DILexicalBlock(scope: !3069, file: !1181, line: 465, column: 10)
!3086 = !DILocation(line: 467, column: 11, scope: !3082)
!3087 = !DILocation(line: 469, column: 33, scope: !3088)
!3088 = distinct !DILexicalBlock(scope: !3081, file: !1181, line: 467, column: 27)
!3089 = !DILocation(line: 451, column: 31, scope: !3079)
!3090 = !DILocation(line: 452, column: 31, scope: !3079)
!3091 = !DILocation(line: 453, column: 31, scope: !3079)
!3092 = !DILocation(line: 454, column: 31, scope: !3079)
!3093 = !DILocation(line: 524, column: 1, scope: !2995)
!3094 = !DILocation(line: 526, column: 7, scope: !2995)
!3095 = !DILocation(line: 468, column: 24, scope: !3088)
!3096 = !DILocation(line: 469, column: 24, scope: !3088)
!3097 = !DILocation(line: 470, column: 24, scope: !3088)
!3098 = !DILocation(line: 471, column: 24, scope: !3088)
!3099 = !DILocation(line: 0, scope: !3069)
!3100 = !DILocation(line: 484, column: 15, scope: !2995)
!3101 = !DILocation(line: 484, column: 3, scope: !2995)
!3102 = !DILocation(line: 488, column: 12, scope: !3020)
!3103 = !DILocation(line: 0, scope: !3023)
!3104 = !DILocation(line: 488, column: 62, scope: !3105)
!3105 = distinct !DILexicalBlock(scope: !3023, file: !1181, line: 488, column: 62)
!3106 = !DILocation(line: 488, column: 62, scope: !3023)
!3107 = !DILocation(line: 490, column: 21, scope: !3020)
!3108 = !DILocation(line: 490, column: 36, scope: !3020)
!3109 = !DILocation(line: 490, column: 38, scope: !3020)
!3110 = !DILocation(line: 490, column: 34, scope: !3020)
!3111 = !DILocation(line: 0, scope: !3020)
!3112 = !DILocation(line: 497, column: 12, scope: !3025)
!3113 = !DILocation(line: 0, scope: !3027)
!3114 = !DILocation(line: 497, column: 86, scope: !3115)
!3115 = distinct !DILexicalBlock(scope: !3027, file: !1181, line: 497, column: 86)
!3116 = !DILocation(line: 497, column: 86, scope: !3027)
!3117 = !DILocation(line: 499, column: 20, scope: !3025)
!3118 = !DILocation(line: 499, column: 33, scope: !3025)
!3119 = !DILocation(line: 499, column: 63, scope: !3025)
!3120 = !DILocation(line: 499, column: 65, scope: !3025)
!3121 = !DILocation(line: 499, column: 61, scope: !3025)
!3122 = !DILocation(line: 499, column: 11, scope: !3025)
!3123 = !DILocation(line: 0, scope: !3025)
!3124 = !DILocation(line: 500, column: 17, scope: !3125)
!3125 = distinct !DILexicalBlock(scope: !3126, file: !1181, line: 500, column: 5)
!3126 = distinct !DILexicalBlock(scope: !3025, file: !1181, line: 500, column: 5)
!3127 = !DILocation(line: 500, column: 5, scope: !3126)
!3128 = !DILocation(line: 500, column: 73, scope: !3125)
!3129 = !DILocation(line: 500, column: 52, scope: !3125)
!3130 = !DILocation(line: 500, column: 30, scope: !3125)
!3131 = !DILocation(line: 500, column: 37, scope: !3125)
!3132 = !DILocation(line: 500, column: 26, scope: !3125)
!3133 = distinct !{!3133, !3127, !3134, !2788}
!3134 = !DILocation(line: 500, column: 89, scope: !3126)
!3135 = !{!3136}
!3136 = distinct !{!3136, !3137}
!3137 = distinct !{!3137, !"LVerDomain"}
!3138 = !DILocation(line: 500, column: 80, scope: !3125)
!3139 = !DILocation(line: 500, column: 77, scope: !3125)
!3140 = !DILocation(line: 500, column: 85, scope: !3125)
!3141 = !{!3142}
!3142 = distinct !{!3142, !3137}
!3143 = distinct !{!3143, !3127, !3134, !2788, !3144}
!3144 = !{!"llvm.loop.isvectorized", i32 1}
!3145 = !DILocation(line: 500, column: 39, scope: !3125)
!3146 = distinct !{!3146, !3127, !3134, !2788, !3144}
!3147 = !DILocation(line: 507, column: 12, scope: !3029)
!3148 = !DILocation(line: 0, scope: !3032)
!3149 = !DILocation(line: 507, column: 114, scope: !3150)
!3150 = distinct !DILexicalBlock(scope: !3032, file: !1181, line: 507, column: 114)
!3151 = !DILocation(line: 507, column: 114, scope: !3032)
!3152 = !DILocation(line: 509, column: 22, scope: !3029)
!3153 = !DILocation(line: 509, column: 35, scope: !3029)
!3154 = !DILocation(line: 509, column: 68, scope: !3029)
!3155 = !DILocation(line: 509, column: 70, scope: !3029)
!3156 = !DILocation(line: 509, column: 66, scope: !3029)
!3157 = !DILocation(line: 509, column: 12, scope: !3029)
!3158 = !DILocation(line: 0, scope: !3029)
!3159 = !DILocation(line: 510, column: 67, scope: !3029)
!3160 = !DILocation(line: 510, column: 69, scope: !3029)
!3161 = !DILocation(line: 510, column: 65, scope: !3029)
!3162 = !DILocation(line: 510, column: 12, scope: !3029)
!3163 = !DILocation(line: 511, column: 17, scope: !3164)
!3164 = distinct !DILexicalBlock(scope: !3165, file: !1181, line: 511, column: 5)
!3165 = distinct !DILexicalBlock(scope: !3029, file: !1181, line: 511, column: 5)
!3166 = !DILocation(line: 511, column: 5, scope: !3165)
!3167 = !DILocation(line: 512, column: 5, scope: !3168)
!3168 = distinct !DILexicalBlock(scope: !3029, file: !1181, line: 512, column: 5)
!3169 = !DILocation(line: 513, column: 7, scope: !3170)
!3170 = distinct !DILexicalBlock(scope: !3171, file: !1181, line: 513, column: 7)
!3171 = distinct !DILexicalBlock(scope: !3172, file: !1181, line: 512, column: 30)
!3172 = distinct !DILexicalBlock(scope: !3168, file: !1181, line: 512, column: 5)
!3173 = !DILocation(line: 514, column: 21, scope: !3174)
!3174 = distinct !DILexicalBlock(scope: !3175, file: !1181, line: 513, column: 32)
!3175 = distinct !DILexicalBlock(scope: !3170, file: !1181, line: 513, column: 7)
!3176 = !DILocation(line: 514, column: 82, scope: !3174)
!3177 = !DILocation(line: 514, column: 56, scope: !3174)
!3178 = !DILocation(line: 514, column: 55, scope: !3174)
!3179 = !DILocation(line: 514, column: 34, scope: !3174)
!3180 = !DILocation(line: 514, column: 9, scope: !3174)
!3181 = !DILocation(line: 514, column: 19, scope: !3174)
!3182 = !DILocation(line: 513, column: 28, scope: !3175)
!3183 = !DILocation(line: 513, column: 19, scope: !3175)
!3184 = distinct !{!3184, !3169, !3185, !2788}
!3185 = !DILocation(line: 515, column: 7, scope: !3170)
!3186 = !DILocation(line: 512, column: 26, scope: !3172)
!3187 = !DILocation(line: 512, column: 17, scope: !3172)
!3188 = distinct !{!3188, !3167, !3189, !2788}
!3189 = !DILocation(line: 516, column: 5, scope: !3168)
!3190 = !DILocation(line: 511, column: 49, scope: !3164)
!3191 = !DILocation(line: 511, column: 53, scope: !3164)
!3192 = !DILocation(line: 511, column: 57, scope: !3164)
!3193 = !DILocation(line: 511, column: 44, scope: !3164)
!3194 = !DILocation(line: 511, column: 30, scope: !3164)
!3195 = !DILocation(line: 511, column: 37, scope: !3164)
!3196 = !DILocation(line: 511, column: 26, scope: !3164)
!3197 = distinct !{!3197, !3166, !3198, !2788}
!3198 = !DILocation(line: 511, column: 61, scope: !3165)
!3199 = !DILocation(line: 521, column: 5, scope: !3021)
!3200 = !DILocation(line: 0, scope: !3021)
!3201 = !DILocation(line: 528, column: 12, scope: !3202)
!3202 = distinct !DILexicalBlock(scope: !3203, file: !1181, line: 528, column: 11)
!3203 = distinct !DILexicalBlock(scope: !3204, file: !1181, line: 527, column: 44)
!3204 = distinct !DILexicalBlock(scope: !3205, file: !1181, line: 527, column: 5)
!3205 = distinct !DILexicalBlock(scope: !3206, file: !1181, line: 527, column: 5)
!3206 = distinct !DILexicalBlock(scope: !3207, file: !1181, line: 526, column: 16)
!3207 = distinct !DILexicalBlock(scope: !2995, file: !1181, line: 526, column: 7)
!3208 = !DILocation(line: 528, column: 11, scope: !3203)
!3209 = !DILocation(line: 530, column: 9, scope: !3210)
!3210 = distinct !DILexicalBlock(scope: !3202, file: !1181, line: 528, column: 36)
!3211 = !DILocation(line: 536, column: 12, scope: !3212)
!3212 = distinct !DILexicalBlock(scope: !3213, file: !1181, line: 536, column: 11)
!3213 = distinct !DILexicalBlock(scope: !3214, file: !1181, line: 535, column: 44)
!3214 = distinct !DILexicalBlock(scope: !3215, file: !1181, line: 535, column: 5)
!3215 = distinct !DILexicalBlock(scope: !3216, file: !1181, line: 535, column: 5)
!3216 = distinct !DILexicalBlock(scope: !3207, file: !1181, line: 534, column: 10)
!3217 = !DILocation(line: 536, column: 11, scope: !3213)
!3218 = !DILocation(line: 538, column: 9, scope: !3219)
!3219 = distinct !DILexicalBlock(scope: !3212, file: !1181, line: 536, column: 29)
!3220 = !DILocation(line: 529, column: 34, scope: !3210)
!3221 = !DILocation(line: 529, column: 32, scope: !3210)
!3222 = !DILocation(line: 530, column: 34, scope: !3210)
!3223 = !DILocation(line: 530, column: 32, scope: !3210)
!3224 = !DILocation(line: 531, column: 9, scope: !3210)
!3225 = !DILocation(line: 537, column: 27, scope: !3219)
!3226 = !DILocation(line: 537, column: 25, scope: !3219)
!3227 = !DILocation(line: 538, column: 27, scope: !3219)
!3228 = !DILocation(line: 538, column: 25, scope: !3219)
!3229 = !DILocation(line: 539, column: 9, scope: !3219)
!3230 = !DILocation(line: 543, column: 3, scope: !3231)
!3231 = distinct !DILexicalBlock(scope: !3232, file: !1181, line: 543, column: 3)
!3232 = distinct !DILexicalBlock(scope: !3233, file: !1181, line: 543, column: 3)
!3233 = distinct !DILexicalBlock(scope: !2995, file: !1181, line: 543, column: 3)
!3234 = !DILocation(line: 543, column: 3, scope: !3232)
!3235 = !DILocation(line: 543, column: 3, scope: !3236)
!3236 = distinct !DILexicalBlock(scope: !3237, file: !1181, line: 543, column: 3)
!3237 = distinct !DILexicalBlock(scope: !3231, file: !1181, line: 543, column: 3)
!3238 = !DILocation(line: 543, column: 3, scope: !3237)
!3239 = !DILocation(line: 543, column: 3, scope: !3240)
!3240 = distinct !DILexicalBlock(scope: !3241, file: !1181, line: 543, column: 3)
!3241 = distinct !DILexicalBlock(scope: !3236, file: !1181, line: 543, column: 3)
!3242 = !DILocation(line: 543, column: 3, scope: !3241)
!3243 = !DILocation(line: 543, column: 3, scope: !3244)
!3244 = distinct !DILexicalBlock(scope: !3240, file: !1181, line: 543, column: 3)
!3245 = !DILocation(line: 543, column: 3, scope: !3246)
!3246 = distinct !DILexicalBlock(scope: !3236, file: !1181, line: 543, column: 3)
!3247 = !DILocation(line: 543, column: 3, scope: !3248)
!3248 = distinct !DILexicalBlock(scope: !3246, file: !1181, line: 543, column: 3)
!3249 = !DILocation(line: 543, column: 3, scope: !3250)
!3250 = distinct !DILexicalBlock(scope: !3251, file: !1181, line: 543, column: 3)
!3251 = distinct !DILexicalBlock(scope: !3248, file: !1181, line: 543, column: 3)
!3252 = !DILocation(line: 543, column: 3, scope: !3251)
!3253 = !DILocation(line: 543, column: 3, scope: !3254)
!3254 = distinct !DILexicalBlock(scope: !3250, file: !1181, line: 543, column: 3)
!3255 = !DILocation(line: 544, column: 1, scope: !2995)
!3256 = !DILocation(line: 459, column: 14, scope: !3076)
!3257 = !DILocation(line: 460, column: 14, scope: !3076)
!3258 = !DILocation(line: 461, column: 14, scope: !3076)
!3259 = !DILocation(line: 462, column: 14, scope: !3076)
!3260 = !DILocation(line: 462, column: 16, scope: !3076)
!3261 = !DILocation(line: 463, column: 14, scope: !3076)
!3262 = !DILocation(line: 463, column: 16, scope: !3076)
!3263 = !DILocation(line: 464, column: 14, scope: !3076)
!3264 = !DILocation(line: 465, column: 3, scope: !3076)
!3265 = !DILocation(line: 476, column: 14, scope: !3085)
!3266 = !DILocation(line: 477, column: 14, scope: !3085)
!3267 = !DILocation(line: 478, column: 14, scope: !3085)
!3268 = !DILocation(line: 479, column: 14, scope: !3085)
!3269 = !{!1250, !1202, i64 36}
!3270 = !DILocation(line: 479, column: 16, scope: !3085)
!3271 = !DILocation(line: 480, column: 14, scope: !3085)
!3272 = !{!1250, !1202, i64 44}
!3273 = !DILocation(line: 480, column: 16, scope: !3085)
!3274 = !DILocation(line: 481, column: 14, scope: !3085)
!3275 = distinct !DISubprogram(name: "DMDARestoreArray", scope: !1181, file: !1181, line: 559, type: !2996, scopeLine: 560, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3276)
!3276 = !{!3277, !3278, !3279, !3280, !3281, !3282, !3283, !3284, !3286, !3287}
!3277 = !DILocalVariable(name: "da", arg: 1, scope: !3275, file: !1181, line: 559, type: !238)
!3278 = !DILocalVariable(name: "ghosted", arg: 2, scope: !3275, file: !1181, line: 559, type: !411)
!3279 = !DILocalVariable(name: "vptr", arg: 3, scope: !3275, file: !1181, line: 559, type: !223)
!3280 = !DILocalVariable(name: "i", scope: !3275, file: !1181, line: 561, type: !112)
!3281 = !DILocalVariable(name: "iptr", scope: !3275, file: !1181, line: 562, type: !616)
!3282 = !DILocalVariable(name: "iarray_start", scope: !3275, file: !1181, line: 562, type: !223)
!3283 = !DILocalVariable(name: "dd", scope: !3275, file: !1181, line: 563, type: !106)
!3284 = !DILocalVariable(name: "_7_ierr", scope: !3285, file: !1181, line: 566, type: !237)
!3285 = distinct !DILexicalBlock(scope: !3275, file: !1181, line: 566, column: 3)
!3286 = !DILocalVariable(name: "_7_same", scope: !3285, file: !1181, line: 566, type: !411)
!3287 = !DILocalVariable(name: "ierr__", scope: !3288, file: !1181, line: 566, type: !237)
!3288 = distinct !DILexicalBlock(scope: !3285, file: !1181, line: 566, column: 3)
!3289 = !DILocation(line: 0, scope: !3275)
!3290 = !DILocation(line: 562, column: 21, scope: !3275)
!3291 = !DILocation(line: 563, column: 33, scope: !3275)
!3292 = !DILocation(line: 565, column: 3, scope: !3293)
!3293 = distinct !DILexicalBlock(scope: !3294, file: !1181, line: 565, column: 3)
!3294 = distinct !DILexicalBlock(scope: !3295, file: !1181, line: 565, column: 3)
!3295 = distinct !DILexicalBlock(scope: !3275, file: !1181, line: 565, column: 3)
!3296 = !DILocation(line: 565, column: 3, scope: !3294)
!3297 = !DILocation(line: 565, column: 3, scope: !3298)
!3298 = distinct !DILexicalBlock(scope: !3299, file: !1181, line: 565, column: 3)
!3299 = distinct !DILexicalBlock(scope: !3293, file: !1181, line: 565, column: 3)
!3300 = !DILocation(line: 565, column: 3, scope: !3299)
!3301 = !DILocation(line: 565, column: 3, scope: !3302)
!3302 = distinct !DILexicalBlock(scope: !3298, file: !1181, line: 565, column: 3)
!3303 = !DILocation(line: 566, column: 3, scope: !3285)
!3304 = !DILocation(line: 566, column: 3, scope: !3305)
!3305 = distinct !DILexicalBlock(scope: !3306, file: !1181, line: 566, column: 3)
!3306 = distinct !DILexicalBlock(scope: !3285, file: !1181, line: 566, column: 3)
!3307 = !DILocation(line: 566, column: 3, scope: !3306)
!3308 = !DILocation(line: 566, column: 3, scope: !3309)
!3309 = distinct !DILexicalBlock(scope: !3306, file: !1181, line: 566, column: 3)
!3310 = !DILocation(line: 566, column: 3, scope: !3311)
!3311 = distinct !DILexicalBlock(scope: !3312, file: !1181, line: 566, column: 3)
!3312 = distinct !DILexicalBlock(scope: !3309, file: !1181, line: 566, column: 3)
!3313 = !DILocation(line: 566, column: 3, scope: !3312)
!3314 = !DILocation(line: 0, scope: !3285)
!3315 = !DILocation(line: 0, scope: !3288)
!3316 = !DILocation(line: 566, column: 3, scope: !3317)
!3317 = distinct !DILexicalBlock(scope: !3288, file: !1181, line: 566, column: 3)
!3318 = !DILocation(line: 566, column: 3, scope: !3288)
!3319 = !DILocation(line: 566, column: 3, scope: !3320)
!3320 = distinct !DILexicalBlock(scope: !3285, file: !1181, line: 566, column: 3)
!3321 = !DILocation(line: 566, column: 3, scope: !3275)
!3322 = !DILocation(line: 567, column: 7, scope: !3323)
!3323 = distinct !DILexicalBlock(scope: !3275, file: !1181, line: 567, column: 7)
!3324 = !DILocation(line: 567, column: 7, scope: !3275)
!3325 = !DILocation(line: 569, column: 11, scope: !3326)
!3326 = distinct !DILexicalBlock(scope: !3327, file: !1181, line: 569, column: 11)
!3327 = distinct !DILexicalBlock(scope: !3328, file: !1181, line: 568, column: 44)
!3328 = distinct !DILexicalBlock(scope: !3329, file: !1181, line: 568, column: 5)
!3329 = distinct !DILexicalBlock(scope: !3330, file: !1181, line: 568, column: 5)
!3330 = distinct !DILexicalBlock(scope: !3323, file: !1181, line: 567, column: 16)
!3331 = !DILocation(line: 569, column: 34, scope: !3326)
!3332 = !DILocation(line: 569, column: 11, scope: !3327)
!3333 = !DILocation(line: 570, column: 34, scope: !3334)
!3334 = distinct !DILexicalBlock(scope: !3326, file: !1181, line: 569, column: 44)
!3335 = !DILocation(line: 585, column: 11, scope: !3336)
!3336 = distinct !DILexicalBlock(scope: !3337, file: !1181, line: 585, column: 11)
!3337 = distinct !DILexicalBlock(scope: !3338, file: !1181, line: 584, column: 44)
!3338 = distinct !DILexicalBlock(scope: !3339, file: !1181, line: 584, column: 5)
!3339 = distinct !DILexicalBlock(scope: !3340, file: !1181, line: 584, column: 5)
!3340 = distinct !DILexicalBlock(scope: !3323, file: !1181, line: 583, column: 10)
!3341 = !DILocation(line: 585, column: 27, scope: !3336)
!3342 = !DILocation(line: 585, column: 11, scope: !3337)
!3343 = !DILocation(line: 586, column: 27, scope: !3344)
!3344 = distinct !DILexicalBlock(scope: !3336, file: !1181, line: 585, column: 37)
!3345 = !DILocation(line: 571, column: 32, scope: !3334)
!3346 = !DILocation(line: 572, column: 32, scope: !3334)
!3347 = !DILocation(line: 573, column: 9, scope: !3334)
!3348 = !DILocation(line: 577, column: 12, scope: !3349)
!3349 = distinct !DILexicalBlock(scope: !3350, file: !1181, line: 577, column: 11)
!3350 = distinct !DILexicalBlock(scope: !3351, file: !1181, line: 576, column: 44)
!3351 = distinct !DILexicalBlock(scope: !3352, file: !1181, line: 576, column: 5)
!3352 = distinct !DILexicalBlock(scope: !3330, file: !1181, line: 576, column: 5)
!3353 = !DILocation(line: 577, column: 11, scope: !3350)
!3354 = !DILocation(line: 579, column: 9, scope: !3355)
!3355 = distinct !DILexicalBlock(scope: !3349, file: !1181, line: 577, column: 35)
!3356 = !DILocation(line: 578, column: 33, scope: !3355)
!3357 = !DILocation(line: 578, column: 31, scope: !3355)
!3358 = !DILocation(line: 579, column: 31, scope: !3355)
!3359 = !DILocation(line: 580, column: 9, scope: !3355)
!3360 = !DILocation(line: 587, column: 25, scope: !3344)
!3361 = !DILocation(line: 588, column: 25, scope: !3344)
!3362 = !DILocation(line: 589, column: 9, scope: !3344)
!3363 = !DILocation(line: 593, column: 12, scope: !3364)
!3364 = distinct !DILexicalBlock(scope: !3365, file: !1181, line: 593, column: 11)
!3365 = distinct !DILexicalBlock(scope: !3366, file: !1181, line: 592, column: 44)
!3366 = distinct !DILexicalBlock(scope: !3367, file: !1181, line: 592, column: 5)
!3367 = distinct !DILexicalBlock(scope: !3340, file: !1181, line: 592, column: 5)
!3368 = !DILocation(line: 593, column: 11, scope: !3365)
!3369 = !DILocation(line: 595, column: 9, scope: !3370)
!3370 = distinct !DILexicalBlock(scope: !3364, file: !1181, line: 593, column: 28)
!3371 = !DILocation(line: 594, column: 26, scope: !3370)
!3372 = !DILocation(line: 594, column: 24, scope: !3370)
!3373 = !DILocation(line: 595, column: 24, scope: !3370)
!3374 = !DILocation(line: 596, column: 9, scope: !3370)
!3375 = !DILocation(line: 600, column: 3, scope: !3376)
!3376 = distinct !DILexicalBlock(scope: !3377, file: !1181, line: 600, column: 3)
!3377 = distinct !DILexicalBlock(scope: !3378, file: !1181, line: 600, column: 3)
!3378 = distinct !DILexicalBlock(scope: !3275, file: !1181, line: 600, column: 3)
!3379 = !DILocation(line: 600, column: 3, scope: !3377)
!3380 = !DILocation(line: 600, column: 3, scope: !3381)
!3381 = distinct !DILexicalBlock(scope: !3382, file: !1181, line: 600, column: 3)
!3382 = distinct !DILexicalBlock(scope: !3376, file: !1181, line: 600, column: 3)
!3383 = !DILocation(line: 600, column: 3, scope: !3382)
!3384 = !DILocation(line: 600, column: 3, scope: !3385)
!3385 = distinct !DILexicalBlock(scope: !3386, file: !1181, line: 600, column: 3)
!3386 = distinct !DILexicalBlock(scope: !3381, file: !1181, line: 600, column: 3)
!3387 = !DILocation(line: 600, column: 3, scope: !3386)
!3388 = !DILocation(line: 600, column: 3, scope: !3389)
!3389 = distinct !DILexicalBlock(scope: !3385, file: !1181, line: 600, column: 3)
!3390 = !DILocation(line: 600, column: 3, scope: !3391)
!3391 = distinct !DILexicalBlock(scope: !3381, file: !1181, line: 600, column: 3)
!3392 = !DILocation(line: 600, column: 3, scope: !3393)
!3393 = distinct !DILexicalBlock(scope: !3391, file: !1181, line: 600, column: 3)
!3394 = !DILocation(line: 600, column: 3, scope: !3395)
!3395 = distinct !DILexicalBlock(scope: !3396, file: !1181, line: 600, column: 3)
!3396 = distinct !DILexicalBlock(scope: !3393, file: !1181, line: 600, column: 3)
!3397 = !DILocation(line: 600, column: 3, scope: !3396)
!3398 = !DILocation(line: 600, column: 3, scope: !3399)
!3399 = distinct !DILexicalBlock(scope: !3395, file: !1181, line: 600, column: 3)
!3400 = !DILocation(line: 601, column: 1, scope: !3275)
