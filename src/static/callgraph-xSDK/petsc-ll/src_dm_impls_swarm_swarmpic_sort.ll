; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/swarm/swarmpic_sort.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/swarm/swarmpic_sort.c"
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
%struct._n_PetscStageLog = type { i32, i32, %struct._n_PetscIntStack*, i32, %struct._PetscStageInfo*, %struct._n_PetscEventRegLog*, %struct._n_PetscClassRegLog* }
%struct._n_PetscIntStack = type opaque
%struct._PetscStageInfo = type { i8*, i32, %struct.PetscEventPerfInfo, %struct._n_PetscEventPerfLog*, %struct._n_PetscClassPerfLog* }
%struct.PetscEventPerfInfo = type { i32, i32, i32, i32, i32, double, double, double, double, double, double, double, [8 x double], [8 x double], double, double, double, double, double, double, double }
%struct._n_PetscEventPerfLog = type { i32, i32, %struct.PetscEventPerfInfo* }
%struct._n_PetscClassPerfLog = type { i32, i32, %struct.PetscClassPerfInfo* }
%struct.PetscClassPerfInfo = type { i32, i32, i32, double, double }
%struct._n_PetscEventRegLog = type { i32, i32, %struct.PetscEventRegInfo* }
%struct.PetscEventRegInfo = type { i8*, i32, i32 }
%struct._n_PetscClassRegLog = type { i32, i32, %struct.PetscClassRegInfo* }
%struct.PetscClassRegInfo = type { i8*, i32 }
%struct._p_DMSwarmSort = type { i32, i32, i32, i32*, %struct.SwarmPoint* }
%struct.SwarmPoint = type { i32, i32 }
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
%struct.DM_Swarm = type { %struct._p_DMSwarmDataBucket*, i32, i32, i32, [4096 x i8], i32, i32, i32, i32, i32, i32, i32, %struct._p_DM*, i32, i32, i32, %struct._p_DMSwarmSort* }
%struct._p_DMSwarmDataBucket = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.DMSwarmSortApplyCellIndexSort = private unnamed_addr constant [30 x i8] c"DMSwarmSortApplyCellIndexSort\00", align 1
@.str = private unnamed_addr constant [88 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/swarm/swarmpic_sort.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.DMSwarmSortCreate = private unnamed_addr constant [18 x i8] c"DMSwarmSortCreate\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@__func__.DMSwarmSortSetup = private unnamed_addr constant [17 x i8] c"DMSwarmSortSetup\00", align 1
@PetscLogPLB = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@petsc_stageLog = external local_unnamed_addr global %struct._n_PetscStageLog*, align 8
@DMSWARM_Sort = external local_unnamed_addr global i32, align 4
@PetscTrRealloc = external local_unnamed_addr global i32 (i64, i32, i8*, i8*, i8**)*, align 8
@DMSwarmPICField_cellid = external constant [0 x i8], align 1
@PetscLogPLE = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@__func__.DMSwarmSortDestroy = private unnamed_addr constant [19 x i8] c"DMSwarmSortDestroy\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.DMSwarmSortGetNumberOfPointsPerCell = private unnamed_addr constant [36 x i8] c"DMSwarmSortGetNumberOfPointsPerCell\00", align 1
@.str.4 = private unnamed_addr constant [85 x i8] c"The DMSwarmSort context has not been created. Must call DMSwarmSortGetAccess() first\00", align 1
@.str.5 = private unnamed_addr constant [78 x i8] c"SwarmPointSort container is not valid. Must call DMSwarmSortGetAccess() first\00", align 1
@.str.6 = private unnamed_addr constant [63 x i8] c"Cell index (%D) is greater than max number of local cells (%D)\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Cell index (%D) cannot be negative\00", align 1
@__func__.DMSwarmSortGetPointsPerCell = private unnamed_addr constant [28 x i8] c"DMSwarmSortGetPointsPerCell\00", align 1
@__func__.DMSwarmSortGetAccess = private unnamed_addr constant [21 x i8] c"DMSwarmSortGetAccess\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"da\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"plex\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"shell\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"DMGetNumberOfCells_C\00", align 1
@.str.12 = private unnamed_addr constant [209 x i8] c"Cannot determine the number of cells for the DMSHELL object. User must provide a method via PetscObjectComposeFunction( (PetscObject)shelldm, \22DMGetNumberOfCells_C\22, your_function_to_compute_number_of_cells);\00", align 1
@.str.13 = private unnamed_addr constant [76 x i8] c"Cannot determine the number of cells for a DM not of type DA, PLEX or SHELL\00", align 1
@__func__.DMSwarmSortRestoreAccess = private unnamed_addr constant [25 x i8] c"DMSwarmSortRestoreAccess\00", align 1
@.str.14 = private unnamed_addr constant [79 x i8] c"You must call DMSwarmSortGetAccess() before calling DMSwarmSortRestoreAccess()\00", align 1
@__func__.DMSwarmSortGetIsValid = private unnamed_addr constant [22 x i8] c"DMSwarmSortGetIsValid\00", align 1
@__func__.DMSwarmSortGetSizes = private unnamed_addr constant [20 x i8] c"DMSwarmSortGetSizes\00", align 1
@__func__.PetscMemzero = private unnamed_addr constant [13 x i8] c"PetscMemzero\00", align 1
@.str.15 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"Trying to zero at a null pointer with %zu bytes\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable willreturn mustprogress
define i32 @sort_CompareSwarmPoint(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 !dbg !1122 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1129, metadata !DIExpression()), !dbg !1133
  call void @llvm.dbg.value(metadata i8* %1, metadata !1130, metadata !DIExpression()), !dbg !1133
  call void @llvm.dbg.value(metadata i8* %0, metadata !1131, metadata !DIExpression()), !dbg !1133
  call void @llvm.dbg.value(metadata i8* %1, metadata !1132, metadata !DIExpression()), !dbg !1133
  %3 = getelementptr inbounds i8, i8* %0, i64 4, !dbg !1134
  %4 = bitcast i8* %3 to i32*, !dbg !1134
  %5 = load i32, i32* %4, align 4, !dbg !1134, !tbaa !1136
  %6 = getelementptr inbounds i8, i8* %1, i64 4, !dbg !1141
  %7 = bitcast i8* %6 to i32*, !dbg !1141
  %8 = load i32, i32* %7, align 4, !dbg !1141, !tbaa !1136
  %9 = icmp slt i32 %5, %8, !dbg !1142
  %10 = icmp sgt i32 %5, %8, !dbg !1143
  %11 = zext i1 %10 to i32, !dbg !1143
  %12 = select i1 %9, i32 -1, i32 %11, !dbg !1143
  ret i32 %12, !dbg !1144
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind uwtable
define i32 @DMSwarmSortApplyCellIndexSort(%struct._p_DMSwarmSort* nocapture readonly %0) local_unnamed_addr #2 !dbg !1145 {
  call void @llvm.dbg.value(metadata %struct._p_DMSwarmSort* %0, metadata !1149, metadata !DIExpression()), !dbg !1150
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1151, !tbaa !1155
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1151
  br i1 %3, label %35, label %4, !dbg !1157

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1158
  %6 = load i32, i32* %5, align 8, !dbg !1158, !tbaa !1161
  %7 = icmp slt i32 %6, 64, !dbg !1158
  br i1 %7, label %8, label %25, !dbg !1163

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1164
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1164
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMSwarmSortApplyCellIndexSort, i64 0, i64 0), i8** %10, align 8, !dbg !1164, !tbaa !1155
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1164, !tbaa !1155
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1164
  %13 = load i32, i32* %12, align 8, !dbg !1164, !tbaa !1161
  %14 = sext i32 %13 to i64, !dbg !1164
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1164
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1164, !tbaa !1155
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1164, !tbaa !1155
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1164
  %18 = load i32, i32* %17, align 8, !dbg !1164, !tbaa !1161
  %19 = sext i32 %18 to i64, !dbg !1164
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1164
  store i32 26, i32* %20, align 4, !dbg !1164, !tbaa !1166
  %21 = load i32, i32* %17, align 8, !dbg !1164, !tbaa !1161
  %22 = sext i32 %21 to i64, !dbg !1164
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1164
  store i32 1, i32* %23, align 4, !dbg !1164, !tbaa !1166
  %24 = load i32, i32* %17, align 8, !dbg !1163, !tbaa !1161
  br label %25, !dbg !1164

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1163
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1163
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1163
  %29 = add nsw i32 %26, 1, !dbg !1163
  store i32 %29, i32* %28, align 8, !dbg !1163, !tbaa !1161
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1163
  %31 = load i32, i32* %30, align 4, !dbg !1163, !tbaa !1167
  %32 = icmp ne i32 %31, 0, !dbg !1163
  %33 = zext i1 %32 to i32, !dbg !1163
  %34 = add nsw i32 %31, %33, !dbg !1163
  store i32 %34, i32* %30, align 4, !dbg !1163, !tbaa !1167
  br label %35, !dbg !1163

35:                                               ; preds = %25, %1
  %36 = getelementptr inbounds %struct._p_DMSwarmSort, %struct._p_DMSwarmSort* %0, i64 0, i32 4, !dbg !1168
  %37 = bitcast %struct.SwarmPoint** %36 to i8**, !dbg !1168
  %38 = load i8*, i8** %37, align 8, !dbg !1168, !tbaa !1169
  %39 = getelementptr inbounds %struct._p_DMSwarmSort, %struct._p_DMSwarmSort* %0, i64 0, i32 2, !dbg !1171
  %40 = load i32, i32* %39, align 8, !dbg !1171, !tbaa !1172
  %41 = sext i32 %40 to i64, !dbg !1173
  tail call void @qsort(i8* %38, i64 %41, i64 8, i32 (i8*, i8*)* nonnull @sort_CompareSwarmPoint) #10, !dbg !1174
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1175, !tbaa !1155
  %43 = icmp eq %struct.PetscStack* %42, null, !dbg !1175
  br i1 %43, label %100, label %44, !dbg !1179

44:                                               ; preds = %35
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1180
  %46 = load i32, i32* %45, align 8, !dbg !1180, !tbaa !1161
  %47 = icmp slt i32 %46, 1, !dbg !1180
  br i1 %47, label %48, label %54, !dbg !1183

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !1184
  %50 = load i32, i32* %49, align 8, !dbg !1184, !tbaa !1187
  %51 = icmp eq i32 %50, 0, !dbg !1184
  br i1 %51, label %100, label %52, !dbg !1188

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMSwarmSortApplyCellIndexSort, i64 0, i64 0)), !dbg !1189
  br label %100, !dbg !1189

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !1191
  store i32 %55, i32* %45, align 8, !dbg !1191, !tbaa !1161
  %56 = icmp slt i32 %46, 65, !dbg !1193
  br i1 %56, label %57, label %93, !dbg !1191

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !1195
  %59 = load i32, i32* %58, align 8, !dbg !1195, !tbaa !1187
  %60 = icmp eq i32 %59, 0, !dbg !1195
  br i1 %60, label %75, label %61, !dbg !1195

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !1195
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %62, !dbg !1195
  %64 = load i32, i32* %63, align 4, !dbg !1195, !tbaa !1166
  %65 = icmp eq i32 %64, 0, !dbg !1195
  br i1 %65, label %75, label %66, !dbg !1195

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %62, !dbg !1195
  %68 = load i8*, i8** %67, align 8, !dbg !1195, !tbaa !1155
  %69 = icmp eq i8* %68, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMSwarmSortApplyCellIndexSort, i64 0, i64 0), !dbg !1195
  br i1 %69, label %75, label %70, !dbg !1198

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMSwarmSortApplyCellIndexSort, i64 0, i64 0)), !dbg !1199
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1198, !tbaa !1155
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !1198, !tbaa !1161
  br label %75, !dbg !1199

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !1198
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %42, %66 ], [ %42, %61 ], [ %42, %57 ], !dbg !1198
  %78 = sext i32 %76 to i64, !dbg !1198
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !1198
  store i8* null, i8** %79, align 8, !dbg !1198, !tbaa !1155
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1198, !tbaa !1155
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !1198
  %82 = load i32, i32* %81, align 8, !dbg !1198, !tbaa !1161
  %83 = sext i32 %82 to i64, !dbg !1198
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !1198
  store i8* null, i8** %84, align 8, !dbg !1198, !tbaa !1155
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1198, !tbaa !1155
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !1198
  %87 = load i32, i32* %86, align 8, !dbg !1198, !tbaa !1161
  %88 = sext i32 %87 to i64, !dbg !1198
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !1198
  store i32 0, i32* %89, align 4, !dbg !1198, !tbaa !1166
  %90 = load i32, i32* %86, align 8, !dbg !1198, !tbaa !1161
  %91 = sext i32 %90 to i64, !dbg !1198
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !1198
  store i32 0, i32* %92, align 4, !dbg !1198, !tbaa !1166
  br label %93, !dbg !1198

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %42, %54 ], !dbg !1191
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !1191
  %96 = load i32, i32* %95, align 4, !dbg !1191, !tbaa !1167
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !1191
  %99 = select i1 %98, i32 %97, i32 0, !dbg !1191
  store i32 %99, i32* %95, align 4, !dbg !1191, !tbaa !1167
  br label %100

100:                                              ; preds = %93, %52, %48, %35
  ret i32 0, !dbg !1201
}

; Function Attrs: nofree
declare !dbg !1202 void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @DMSwarmSortCreate(%struct._p_DMSwarmSort** nocapture %0) local_unnamed_addr #5 !dbg !1208 {
  %2 = alloca %struct._p_DMSwarmSort*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DMSwarmSort** %0, metadata !1213, metadata !DIExpression()), !dbg !1224
  %3 = bitcast %struct._p_DMSwarmSort** %2 to i8*, !dbg !1225
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10, !dbg !1225
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1226, !tbaa !1155
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1226
  br i1 %5, label %37, label %6, !dbg !1230

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1231
  %8 = load i32, i32* %7, align 8, !dbg !1231, !tbaa !1161
  %9 = icmp slt i32 %8, 64, !dbg !1231
  br i1 %9, label %10, label %27, !dbg !1234

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1235
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1235
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSwarmSortCreate, i64 0, i64 0), i8** %12, align 8, !dbg !1235, !tbaa !1155
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1235, !tbaa !1155
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1235
  %15 = load i32, i32* %14, align 8, !dbg !1235, !tbaa !1161
  %16 = sext i32 %15 to i64, !dbg !1235
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1235
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1235, !tbaa !1155
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1235, !tbaa !1155
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1235
  %20 = load i32, i32* %19, align 8, !dbg !1235, !tbaa !1161
  %21 = sext i32 %20 to i64, !dbg !1235
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1235
  store i32 36, i32* %22, align 4, !dbg !1235, !tbaa !1166
  %23 = load i32, i32* %19, align 8, !dbg !1235, !tbaa !1161
  %24 = sext i32 %23 to i64, !dbg !1235
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1235
  store i32 1, i32* %25, align 4, !dbg !1235, !tbaa !1166
  %26 = load i32, i32* %19, align 8, !dbg !1234, !tbaa !1161
  br label %27, !dbg !1235

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1234
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1234
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1234
  %31 = add nsw i32 %28, 1, !dbg !1234
  store i32 %31, i32* %30, align 8, !dbg !1234, !tbaa !1161
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1234
  %33 = load i32, i32* %32, align 4, !dbg !1234, !tbaa !1167
  %34 = icmp ne i32 %33, 0, !dbg !1234
  %35 = zext i1 %34 to i32, !dbg !1234
  %36 = add nsw i32 %33, %35, !dbg !1234
  store i32 %36, i32* %32, align 4, !dbg !1234, !tbaa !1167
  br label %37, !dbg !1234

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct._p_DMSwarmSort** %2, metadata !1215, metadata !DIExpression(DW_OP_deref)), !dbg !1224
  %38 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 37, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSwarmSortCreate, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i64 32, i8* nonnull %3) #10, !dbg !1237
  call void @llvm.dbg.value(metadata i32 %38, metadata !1214, metadata !DIExpression()), !dbg !1224
  call void @llvm.dbg.value(metadata i32 %38, metadata !1216, metadata !DIExpression()), !dbg !1238
  %39 = icmp eq i32 %38, 0, !dbg !1239
  br i1 %39, label %42, label %40, !dbg !1241, !prof !1242

40:                                               ; preds = %37
  %41 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSwarmSortCreate, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %38, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !1239
  br label %134

42:                                               ; preds = %37
  %43 = bitcast %struct._p_DMSwarmSort** %2 to i8**, !dbg !1243
  %44 = load i8*, i8** %43, align 8, !dbg !1243, !tbaa !1155
  call void @llvm.dbg.value(metadata %struct._p_DMSwarmSort* undef, metadata !1215, metadata !DIExpression()), !dbg !1224
  call void @llvm.dbg.value(metadata i8* %44, metadata !1244, metadata !DIExpression()) #10, !dbg !1250
  call void @llvm.dbg.value(metadata i64 32, metadata !1249, metadata !DIExpression()) #10, !dbg !1250
  %45 = icmp eq i8* %44, null, !dbg !1252
  br i1 %45, label %48, label %46, !dbg !1256

46:                                               ; preds = %42
  %47 = bitcast i8* %44 to %struct._p_DMSwarmSort*, !dbg !1256
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(32) %44, i8 0, i64 32, i1 false) #10, !dbg !1257
  call void @llvm.dbg.value(metadata i32 %49, metadata !1214, metadata !DIExpression()), !dbg !1224
  call void @llvm.dbg.value(metadata i32 %49, metadata !1218, metadata !DIExpression()), !dbg !1258
  br label %55, !dbg !1259

48:                                               ; preds = %42
  %49 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1860, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMemzero, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.15, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.16, i64 0, i64 0), i64 32) #10, !dbg !1260
  call void @llvm.dbg.value(metadata i32 %49, metadata !1214, metadata !DIExpression()), !dbg !1224
  call void @llvm.dbg.value(metadata i32 %49, metadata !1218, metadata !DIExpression()), !dbg !1258
  %50 = icmp eq i32 %49, 0, !dbg !1261
  br i1 %50, label %51, label %53, !dbg !1259, !prof !1242

51:                                               ; preds = %48
  %52 = load %struct._p_DMSwarmSort*, %struct._p_DMSwarmSort** %2, align 8, !dbg !1263, !tbaa !1155
  br label %55, !dbg !1259

53:                                               ; preds = %48
  %54 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSwarmSortCreate, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !1261
  br label %134

55:                                               ; preds = %51, %46
  %56 = phi %struct._p_DMSwarmSort* [ %52, %51 ], [ %47, %46 ], !dbg !1263
  call void @llvm.dbg.value(metadata %struct._p_DMSwarmSort* %56, metadata !1215, metadata !DIExpression()), !dbg !1224
  %57 = getelementptr inbounds %struct._p_DMSwarmSort, %struct._p_DMSwarmSort* %56, i64 0, i32 0, !dbg !1264
  store i32 0, i32* %57, align 8, !dbg !1265, !tbaa !1266
  %58 = getelementptr inbounds %struct._p_DMSwarmSort, %struct._p_DMSwarmSort* %56, i64 0, i32 1, !dbg !1267
  store i32 0, i32* %58, align 4, !dbg !1268, !tbaa !1269
  %59 = getelementptr inbounds %struct._p_DMSwarmSort, %struct._p_DMSwarmSort* %56, i64 0, i32 2, !dbg !1270
  store i32 0, i32* %59, align 8, !dbg !1271, !tbaa !1172
  %60 = getelementptr inbounds %struct._p_DMSwarmSort, %struct._p_DMSwarmSort* %56, i64 0, i32 3, !dbg !1272
  %61 = bitcast i32** %60 to i8*, !dbg !1272
  %62 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 42, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSwarmSortCreate, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i64 4, i8* nonnull %61) #10, !dbg !1272
  call void @llvm.dbg.value(metadata i32 %62, metadata !1214, metadata !DIExpression()), !dbg !1224
  call void @llvm.dbg.value(metadata i32 %62, metadata !1220, metadata !DIExpression()), !dbg !1273
  %63 = icmp eq i32 %62, 0, !dbg !1274
  br i1 %63, label %66, label %64, !dbg !1276, !prof !1242

64:                                               ; preds = %55
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSwarmSortCreate, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !1274
  br label %134

66:                                               ; preds = %55
  %67 = load %struct._p_DMSwarmSort*, %struct._p_DMSwarmSort** %2, align 8, !dbg !1277, !tbaa !1155
  call void @llvm.dbg.value(metadata %struct._p_DMSwarmSort* %67, metadata !1215, metadata !DIExpression()), !dbg !1224
  %68 = getelementptr inbounds %struct._p_DMSwarmSort, %struct._p_DMSwarmSort* %67, i64 0, i32 4, !dbg !1277
  %69 = bitcast %struct.SwarmPoint** %68 to i8*, !dbg !1277
  %70 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 43, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSwarmSortCreate, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i64 8, i8* nonnull %69) #10, !dbg !1277
  call void @llvm.dbg.value(metadata i32 %70, metadata !1214, metadata !DIExpression()), !dbg !1224
  call void @llvm.dbg.value(metadata i32 %70, metadata !1222, metadata !DIExpression()), !dbg !1278
  %71 = icmp eq i32 %70, 0, !dbg !1279
  br i1 %71, label %74, label %72, !dbg !1281, !prof !1242

72:                                               ; preds = %66
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 43, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSwarmSortCreate, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !1279
  br label %134

74:                                               ; preds = %66
  %75 = load %struct._p_DMSwarmSort*, %struct._p_DMSwarmSort** %2, align 8, !dbg !1282, !tbaa !1155
  call void @llvm.dbg.value(metadata %struct._p_DMSwarmSort* %75, metadata !1215, metadata !DIExpression()), !dbg !1224
  store %struct._p_DMSwarmSort* %75, %struct._p_DMSwarmSort** %0, align 8, !dbg !1283, !tbaa !1155
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1284, !tbaa !1155
  %77 = icmp eq %struct.PetscStack* %76, null, !dbg !1284
  br i1 %77, label %134, label %78, !dbg !1288

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !1289
  %80 = load i32, i32* %79, align 8, !dbg !1289, !tbaa !1161
  %81 = icmp slt i32 %80, 1, !dbg !1289
  br i1 %81, label %82, label %88, !dbg !1292

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !1293
  %84 = load i32, i32* %83, align 8, !dbg !1293, !tbaa !1187
  %85 = icmp eq i32 %84, 0, !dbg !1293
  br i1 %85, label %134, label %86, !dbg !1296

86:                                               ; preds = %82
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %80, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSwarmSortCreate, i64 0, i64 0)), !dbg !1297
  br label %134, !dbg !1297

88:                                               ; preds = %78
  %89 = add nsw i32 %80, -1, !dbg !1299
  store i32 %89, i32* %79, align 8, !dbg !1299, !tbaa !1161
  %90 = icmp slt i32 %80, 65, !dbg !1301
  br i1 %90, label %91, label %127, !dbg !1299

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !1303
  %93 = load i32, i32* %92, align 8, !dbg !1303, !tbaa !1187
  %94 = icmp eq i32 %93, 0, !dbg !1303
  br i1 %94, label %109, label %95, !dbg !1303

95:                                               ; preds = %91
  %96 = zext i32 %89 to i64, !dbg !1303
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 3, i64 %96, !dbg !1303
  %98 = load i32, i32* %97, align 4, !dbg !1303, !tbaa !1166
  %99 = icmp eq i32 %98, 0, !dbg !1303
  br i1 %99, label %109, label %100, !dbg !1303

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %96, !dbg !1303
  %102 = load i8*, i8** %101, align 8, !dbg !1303, !tbaa !1155
  %103 = icmp eq i8* %102, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSwarmSortCreate, i64 0, i64 0), !dbg !1303
  br i1 %103, label %109, label %104, !dbg !1306

104:                                              ; preds = %100
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %102, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSwarmSortCreate, i64 0, i64 0)), !dbg !1307
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1306, !tbaa !1155
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4
  %108 = load i32, i32* %107, align 8, !dbg !1306, !tbaa !1161
  br label %109, !dbg !1307

109:                                              ; preds = %104, %100, %95, %91
  %110 = phi i32 [ %108, %104 ], [ %89, %100 ], [ %89, %95 ], [ %89, %91 ], !dbg !1306
  %111 = phi %struct.PetscStack* [ %106, %104 ], [ %76, %100 ], [ %76, %95 ], [ %76, %91 ], !dbg !1306
  %112 = sext i32 %110 to i64, !dbg !1306
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 0, i64 %112, !dbg !1306
  store i8* null, i8** %113, align 8, !dbg !1306, !tbaa !1155
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1306, !tbaa !1155
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !1306
  %116 = load i32, i32* %115, align 8, !dbg !1306, !tbaa !1161
  %117 = sext i32 %116 to i64, !dbg !1306
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 1, i64 %117, !dbg !1306
  store i8* null, i8** %118, align 8, !dbg !1306, !tbaa !1155
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1306, !tbaa !1155
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !1306
  %121 = load i32, i32* %120, align 8, !dbg !1306, !tbaa !1161
  %122 = sext i32 %121 to i64, !dbg !1306
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 2, i64 %122, !dbg !1306
  store i32 0, i32* %123, align 4, !dbg !1306, !tbaa !1166
  %124 = load i32, i32* %120, align 8, !dbg !1306, !tbaa !1161
  %125 = sext i32 %124 to i64, !dbg !1306
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 3, i64 %125, !dbg !1306
  store i32 0, i32* %126, align 4, !dbg !1306, !tbaa !1166
  br label %127, !dbg !1306

127:                                              ; preds = %109, %88
  %128 = phi %struct.PetscStack* [ %119, %109 ], [ %76, %88 ], !dbg !1299
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 5, !dbg !1299
  %130 = load i32, i32* %129, align 4, !dbg !1299, !tbaa !1167
  %131 = add nsw i32 %130, -1
  %132 = icmp sgt i32 %130, 0, !dbg !1299
  %133 = select i1 %132, i32 %131, i32 0, !dbg !1299
  store i32 %133, i32* %129, align 4, !dbg !1299, !tbaa !1167
  br label %134

134:                                              ; preds = %72, %64, %53, %40, %74, %82, %86, %127
  %135 = phi i32 [ %73, %72 ], [ %65, %64 ], [ %54, %53 ], [ %41, %40 ], [ 0, %127 ], [ 0, %86 ], [ 0, %82 ], [ 0, %74 ], !dbg !1224
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10, !dbg !1309
  ret i32 %135, !dbg !1309
}

declare !dbg !1310 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #6

declare !dbg !1313 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMemzero(i8* %0, i64 %1) unnamed_addr #7 !dbg !1245 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1244, metadata !DIExpression()), !dbg !1316
  call void @llvm.dbg.value(metadata i64 %1, metadata !1249, metadata !DIExpression()), !dbg !1316
  %3 = icmp eq i64 %1, 0, !dbg !1317
  br i1 %3, label %9, label %4, !dbg !1318

4:                                                ; preds = %2
  %5 = icmp eq i8* %0, null, !dbg !1319
  br i1 %5, label %6, label %8, !dbg !1320

6:                                                ; preds = %4
  %7 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1860, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMemzero, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.15, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.16, i64 0, i64 0), i64 %1) #10, !dbg !1321
  br label %9, !dbg !1321

8:                                                ; preds = %4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %0, i8 0, i64 %1, i1 false), !dbg !1322
  br label %9, !dbg !1323

9:                                                ; preds = %2, %8, %6
  %10 = phi i32 [ %7, %6 ], [ 0, %8 ], [ 0, %2 ], !dbg !1316
  ret i32 %10, !dbg !1324
}

; Function Attrs: nounwind uwtable
define i32 @DMSwarmSortSetup(%struct._p_DMSwarmSort* %0, %struct._p_DM* %1, i32 %2) local_unnamed_addr #5 !dbg !1325 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DMSwarmSort* %0, metadata !1329, metadata !DIExpression()), !dbg !1363
  call void @llvm.dbg.value(metadata %struct._p_DM* %1, metadata !1330, metadata !DIExpression()), !dbg !1363
  call void @llvm.dbg.value(metadata i32 %2, metadata !1331, metadata !DIExpression()), !dbg !1363
  %6 = bitcast i32** %4 to i8*, !dbg !1364
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10, !dbg !1364
  %7 = bitcast i32* %5 to i8*, !dbg !1365
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10, !dbg !1365
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1366, !tbaa !1155
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1366
  br i1 %9, label %42, label %10, !dbg !1370

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1371
  %12 = load i32, i32* %11, align 8, !dbg !1371, !tbaa !1161
  %13 = icmp slt i32 %12, 64, !dbg !1371
  br i1 %13, label %14, label %31, !dbg !1374

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1375
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1375
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMSwarmSortSetup, i64 0, i64 0), i8** %16, align 8, !dbg !1375, !tbaa !1155
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1375, !tbaa !1155
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1375
  %19 = load i32, i32* %18, align 8, !dbg !1375, !tbaa !1161
  %20 = sext i32 %19 to i64, !dbg !1375
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1375
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1375, !tbaa !1155
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1375, !tbaa !1155
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1375
  %24 = load i32, i32* %23, align 8, !dbg !1375, !tbaa !1161
  %25 = sext i32 %24 to i64, !dbg !1375
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1375
  store i32 55, i32* %26, align 4, !dbg !1375, !tbaa !1166
  %27 = load i32, i32* %23, align 8, !dbg !1375, !tbaa !1161
  %28 = sext i32 %27 to i64, !dbg !1375
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1375
  store i32 1, i32* %29, align 4, !dbg !1375, !tbaa !1166
  %30 = load i32, i32* %23, align 8, !dbg !1374, !tbaa !1161
  br label %31, !dbg !1375

31:                                               ; preds = %10, %14
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1374
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1374
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1374
  %35 = add nsw i32 %32, 1, !dbg !1374
  store i32 %35, i32* %34, align 8, !dbg !1374, !tbaa !1161
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1374
  %37 = load i32, i32* %36, align 4, !dbg !1374, !tbaa !1167
  %38 = icmp ne i32 %37, 0, !dbg !1374
  %39 = zext i1 %38 to i32, !dbg !1374
  %40 = add nsw i32 %37, %39, !dbg !1374
  store i32 %40, i32* %36, align 4, !dbg !1374, !tbaa !1167
  %41 = icmp eq %struct._p_DMSwarmSort* %0, null, !dbg !1377
  br i1 %41, label %44, label %100, !dbg !1379

42:                                               ; preds = %3
  %43 = icmp eq %struct._p_DMSwarmSort* %0, null, !dbg !1377
  br i1 %43, label %452, label %104, !dbg !1379

44:                                               ; preds = %31
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1380
  %46 = load i32, i32* %45, align 8, !dbg !1380, !tbaa !1161
  %47 = icmp slt i32 %46, 1, !dbg !1380
  br i1 %47, label %48, label %54, !dbg !1386

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !1387
  %50 = load i32, i32* %49, align 8, !dbg !1387, !tbaa !1187
  %51 = icmp eq i32 %50, 0, !dbg !1387
  br i1 %51, label %452, label %52, !dbg !1390

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMSwarmSortSetup, i64 0, i64 0)), !dbg !1391
  br label %452, !dbg !1391

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !1393
  store i32 %55, i32* %45, align 8, !dbg !1393, !tbaa !1161
  %56 = icmp slt i32 %46, 65, !dbg !1395
  br i1 %56, label %57, label %93, !dbg !1393

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !1397
  %59 = load i32, i32* %58, align 8, !dbg !1397, !tbaa !1187
  %60 = icmp eq i32 %59, 0, !dbg !1397
  br i1 %60, label %75, label %61, !dbg !1397

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !1397
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %62, !dbg !1397
  %64 = load i32, i32* %63, align 4, !dbg !1397, !tbaa !1166
  %65 = icmp eq i32 %64, 0, !dbg !1397
  br i1 %65, label %75, label %66, !dbg !1397

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %62, !dbg !1397
  %68 = load i8*, i8** %67, align 8, !dbg !1397, !tbaa !1155
  %69 = icmp eq i8* %68, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMSwarmSortSetup, i64 0, i64 0), !dbg !1397
  br i1 %69, label %75, label %70, !dbg !1400

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMSwarmSortSetup, i64 0, i64 0)), !dbg !1401
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1400, !tbaa !1155
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !1400, !tbaa !1161
  br label %75, !dbg !1401

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !1400
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %33, %66 ], [ %33, %61 ], [ %33, %57 ], !dbg !1400
  %78 = sext i32 %76 to i64, !dbg !1400
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !1400
  store i8* null, i8** %79, align 8, !dbg !1400, !tbaa !1155
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1400, !tbaa !1155
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !1400
  %82 = load i32, i32* %81, align 8, !dbg !1400, !tbaa !1161
  %83 = sext i32 %82 to i64, !dbg !1400
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !1400
  store i8* null, i8** %84, align 8, !dbg !1400, !tbaa !1155
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1400, !tbaa !1155
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !1400
  %87 = load i32, i32* %86, align 8, !dbg !1400, !tbaa !1161
  %88 = sext i32 %87 to i64, !dbg !1400
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !1400
  store i32 0, i32* %89, align 4, !dbg !1400, !tbaa !1166
  %90 = load i32, i32* %86, align 8, !dbg !1400, !tbaa !1161
  %91 = sext i32 %90 to i64, !dbg !1400
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !1400
  store i32 0, i32* %92, align 4, !dbg !1400, !tbaa !1166
  br label %93, !dbg !1400

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %33, %54 ], !dbg !1393
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !1393
  %96 = load i32, i32* %95, align 4, !dbg !1393, !tbaa !1167
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !1393
  %99 = select i1 %98, i32 %97, i32 0, !dbg !1393
  store i32 %99, i32* %95, align 4, !dbg !1393, !tbaa !1167
  br label %452

100:                                              ; preds = %31
  %101 = getelementptr inbounds %struct._p_DMSwarmSort, %struct._p_DMSwarmSort* %0, i64 0, i32 0, !dbg !1403
  %102 = load i32, i32* %101, align 8, !dbg !1403, !tbaa !1266
  %103 = icmp eq i32 %102, 0, !dbg !1405
  br i1 %103, label %164, label %108, !dbg !1406

104:                                              ; preds = %42
  %105 = getelementptr inbounds %struct._p_DMSwarmSort, %struct._p_DMSwarmSort* %0, i64 0, i32 0, !dbg !1403
  %106 = load i32, i32* %105, align 8, !dbg !1403, !tbaa !1266
  %107 = icmp eq i32 %106, 0, !dbg !1405
  br i1 %107, label %164, label %452, !dbg !1406

108:                                              ; preds = %100
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1407
  %110 = load i32, i32* %109, align 8, !dbg !1407, !tbaa !1161
  %111 = icmp slt i32 %110, 1, !dbg !1407
  br i1 %111, label %112, label %118, !dbg !1413

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !1414
  %114 = load i32, i32* %113, align 8, !dbg !1414, !tbaa !1187
  %115 = icmp eq i32 %114, 0, !dbg !1414
  br i1 %115, label %452, label %116, !dbg !1417

116:                                              ; preds = %112
  %117 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %110, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMSwarmSortSetup, i64 0, i64 0)), !dbg !1418
  br label %452, !dbg !1418

118:                                              ; preds = %108
  %119 = add nsw i32 %110, -1, !dbg !1420
  store i32 %119, i32* %109, align 8, !dbg !1420, !tbaa !1161
  %120 = icmp slt i32 %110, 65, !dbg !1422
  br i1 %120, label %121, label %157, !dbg !1420

121:                                              ; preds = %118
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !1424
  %123 = load i32, i32* %122, align 8, !dbg !1424, !tbaa !1187
  %124 = icmp eq i32 %123, 0, !dbg !1424
  br i1 %124, label %139, label %125, !dbg !1424

125:                                              ; preds = %121
  %126 = zext i32 %119 to i64, !dbg !1424
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %126, !dbg !1424
  %128 = load i32, i32* %127, align 4, !dbg !1424, !tbaa !1166
  %129 = icmp eq i32 %128, 0, !dbg !1424
  br i1 %129, label %139, label %130, !dbg !1424

130:                                              ; preds = %125
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %126, !dbg !1424
  %132 = load i8*, i8** %131, align 8, !dbg !1424, !tbaa !1155
  %133 = icmp eq i8* %132, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMSwarmSortSetup, i64 0, i64 0), !dbg !1424
  br i1 %133, label %139, label %134, !dbg !1427

134:                                              ; preds = %130
  %135 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %132, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMSwarmSortSetup, i64 0, i64 0)), !dbg !1428
  %136 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1427, !tbaa !1155
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 4
  %138 = load i32, i32* %137, align 8, !dbg !1427, !tbaa !1161
  br label %139, !dbg !1428

139:                                              ; preds = %134, %130, %125, %121
  %140 = phi i32 [ %138, %134 ], [ %119, %130 ], [ %119, %125 ], [ %119, %121 ], !dbg !1427
  %141 = phi %struct.PetscStack* [ %136, %134 ], [ %33, %130 ], [ %33, %125 ], [ %33, %121 ], !dbg !1427
  %142 = sext i32 %140 to i64, !dbg !1427
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 0, i64 %142, !dbg !1427
  store i8* null, i8** %143, align 8, !dbg !1427, !tbaa !1155
  %144 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1427, !tbaa !1155
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 4, !dbg !1427
  %146 = load i32, i32* %145, align 8, !dbg !1427, !tbaa !1161
  %147 = sext i32 %146 to i64, !dbg !1427
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 1, i64 %147, !dbg !1427
  store i8* null, i8** %148, align 8, !dbg !1427, !tbaa !1155
  %149 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1427, !tbaa !1155
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 4, !dbg !1427
  %151 = load i32, i32* %150, align 8, !dbg !1427, !tbaa !1161
  %152 = sext i32 %151 to i64, !dbg !1427
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 2, i64 %152, !dbg !1427
  store i32 0, i32* %153, align 4, !dbg !1427, !tbaa !1166
  %154 = load i32, i32* %150, align 8, !dbg !1427, !tbaa !1161
  %155 = sext i32 %154 to i64, !dbg !1427
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 3, i64 %155, !dbg !1427
  store i32 0, i32* %156, align 4, !dbg !1427, !tbaa !1166
  br label %157, !dbg !1427

157:                                              ; preds = %139, %118
  %158 = phi %struct.PetscStack* [ %149, %139 ], [ %33, %118 ], !dbg !1420
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 5, !dbg !1420
  %160 = load i32, i32* %159, align 4, !dbg !1420, !tbaa !1167
  %161 = add nsw i32 %160, -1
  %162 = icmp sgt i32 %160, 0, !dbg !1420
  %163 = select i1 %162, i32 %161, i32 0, !dbg !1420
  store i32 %163, i32* %159, align 4, !dbg !1420, !tbaa !1167
  br label %452

164:                                              ; preds = %104, %100
  %165 = getelementptr %struct._p_DMSwarmSort, %struct._p_DMSwarmSort* %0, i64 0, i32 0
  %166 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !1430, !tbaa !1155
  %167 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %166, null, !dbg !1430
  br i1 %167, label %193, label %168, !dbg !1430

168:                                              ; preds = %164
  %169 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1430, !tbaa !1155
  %170 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %169, i64 0, i32 4, !dbg !1430
  %171 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %170, align 8, !dbg !1430, !tbaa !1431
  %172 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %169, i64 0, i32 3, !dbg !1430
  %173 = load i32, i32* %172, align 8, !dbg !1430, !tbaa !1433
  %174 = sext i32 %173 to i64, !dbg !1430
  %175 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %171, i64 %174, i32 2, i32 1, !dbg !1430
  %176 = load i32, i32* %175, align 4, !dbg !1430, !tbaa !1434
  %177 = icmp eq i32 %176, 0, !dbg !1430
  br i1 %177, label %193, label %178, !dbg !1430

178:                                              ; preds = %168
  %179 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %171, i64 %174, i32 3, !dbg !1430
  %180 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %179, align 8, !dbg !1430, !tbaa !1438
  %181 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %180, i64 0, i32 2, !dbg !1430
  %182 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %181, align 8, !dbg !1430, !tbaa !1439
  %183 = load i32, i32* @DMSWARM_Sort, align 4, !dbg !1430, !tbaa !1166
  %184 = sext i32 %183 to i64, !dbg !1430
  %185 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %182, i64 %184, i32 1, !dbg !1430
  %186 = load i32, i32* %185, align 4, !dbg !1430, !tbaa !1441
  %187 = icmp eq i32 %186, 0, !dbg !1430
  br i1 %187, label %193, label %188, !dbg !1430

188:                                              ; preds = %178
  %189 = tail call i32 %166(i32 %183, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #10, !dbg !1430
  call void @llvm.dbg.value(metadata i32 %189, metadata !1338, metadata !DIExpression()), !dbg !1363
  call void @llvm.dbg.value(metadata i32 %189, metadata !1339, metadata !DIExpression()), !dbg !1442
  %190 = icmp eq i32 %189, 0, !dbg !1443
  br i1 %190, label %193, label %191, !dbg !1445, !prof !1242

191:                                              ; preds = %188
  %192 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMSwarmSortSetup, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %189, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !1443
  br label %452

193:                                              ; preds = %164, %168, %178, %188
  %194 = getelementptr inbounds %struct._p_DMSwarmSort, %struct._p_DMSwarmSort* %0, i64 0, i32 1, !dbg !1446
  %195 = load i32, i32* %194, align 4, !dbg !1446, !tbaa !1269
  %196 = icmp eq i32 %195, %2, !dbg !1447
  br i1 %196, label %197, label %201, !dbg !1448

197:                                              ; preds = %193
  %198 = add nsw i32 %2, 1, !dbg !1449
  %199 = sext i32 %198 to i64, !dbg !1449
  %200 = shl nsw i64 %199, 2, !dbg !1449
  br label %213, !dbg !1448

201:                                              ; preds = %193
  %202 = load i32 (i64, i32, i8*, i8*, i8**)*, i32 (i64, i32, i8*, i8*, i8**)** @PetscTrRealloc, align 8, !dbg !1450, !tbaa !1155
  %203 = add nsw i32 %2, 1, !dbg !1450
  %204 = sext i32 %203 to i64, !dbg !1450
  %205 = shl nsw i64 %204, 2, !dbg !1450
  %206 = getelementptr inbounds %struct._p_DMSwarmSort, %struct._p_DMSwarmSort* %0, i64 0, i32 3, !dbg !1450
  %207 = bitcast i32** %206 to i8**, !dbg !1450
  %208 = tail call i32 %202(i64 %205, i32 62, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMSwarmSortSetup, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** nonnull %207) #10, !dbg !1450
  call void @llvm.dbg.value(metadata i32 %208, metadata !1338, metadata !DIExpression()), !dbg !1363
  call void @llvm.dbg.value(metadata i32 %208, metadata !1341, metadata !DIExpression()), !dbg !1451
  %209 = icmp eq i32 %208, 0, !dbg !1452
  br i1 %209, label %212, label %210, !dbg !1454, !prof !1242

210:                                              ; preds = %201
  %211 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMSwarmSortSetup, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %208, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !1452
  br label %452

212:                                              ; preds = %201
  store i32 %2, i32* %194, align 4, !dbg !1455, !tbaa !1269
  br label %213, !dbg !1456

213:                                              ; preds = %197, %212
  %214 = phi i64 [ %200, %197 ], [ %205, %212 ], !dbg !1449
  %215 = phi i32 [ %198, %197 ], [ %203, %212 ], !dbg !1449
  %216 = getelementptr inbounds %struct._p_DMSwarmSort, %struct._p_DMSwarmSort* %0, i64 0, i32 3, !dbg !1449
  %217 = bitcast i32** %216 to i8**, !dbg !1449
  %218 = load i8*, i8** %217, align 8, !dbg !1449, !tbaa !1457
  call void @llvm.dbg.value(metadata i8* %218, metadata !1244, metadata !DIExpression()) #10, !dbg !1458
  call void @llvm.dbg.value(metadata i64 %214, metadata !1249, metadata !DIExpression()) #10, !dbg !1458
  %219 = icmp eq i32 %215, 0, !dbg !1460
  br i1 %219, label %228, label %220, !dbg !1461

220:                                              ; preds = %213
  %221 = icmp eq i8* %218, null, !dbg !1462
  br i1 %221, label %223, label %222, !dbg !1463

222:                                              ; preds = %220
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %218, i8 0, i64 %214, i1 false) #10, !dbg !1464
  br label %228, !dbg !1465

223:                                              ; preds = %220
  %224 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1860, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMemzero, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.15, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.16, i64 0, i64 0), i64 %214) #10, !dbg !1466
  call void @llvm.dbg.value(metadata i32 %224, metadata !1338, metadata !DIExpression()), !dbg !1363
  call void @llvm.dbg.value(metadata i32 %224, metadata !1345, metadata !DIExpression()), !dbg !1467
  %225 = icmp eq i32 %224, 0, !dbg !1468
  br i1 %225, label %228, label %226, !dbg !1470, !prof !1242

226:                                              ; preds = %223
  %227 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMSwarmSortSetup, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %224, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !1468
  br label %452

228:                                              ; preds = %213, %222, %223
  call void @llvm.dbg.value(metadata i32* %5, metadata !1334, metadata !DIExpression(DW_OP_deref)), !dbg !1363
  %229 = call i32 @DMSwarmGetLocalSize(%struct._p_DM* %1, i32* nonnull %5) #10, !dbg !1471
  call void @llvm.dbg.value(metadata i32 %229, metadata !1338, metadata !DIExpression()), !dbg !1363
  call void @llvm.dbg.value(metadata i32 %229, metadata !1347, metadata !DIExpression()), !dbg !1472
  %230 = icmp eq i32 %229, 0, !dbg !1473
  br i1 %230, label %233, label %231, !dbg !1475, !prof !1242

231:                                              ; preds = %228
  %232 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMSwarmSortSetup, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %229, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !1473
  br label %452

233:                                              ; preds = %228
  %234 = load i32, i32* %5, align 4, !dbg !1476, !tbaa !1166
  call void @llvm.dbg.value(metadata i32 %234, metadata !1334, metadata !DIExpression()), !dbg !1363
  %235 = getelementptr inbounds %struct._p_DMSwarmSort, %struct._p_DMSwarmSort* %0, i64 0, i32 2, !dbg !1477
  %236 = load i32, i32* %235, align 8, !dbg !1477, !tbaa !1172
  %237 = icmp eq i32 %234, %236, !dbg !1478
  br i1 %237, label %250, label %238, !dbg !1479

238:                                              ; preds = %233
  %239 = load i32 (i64, i32, i8*, i8*, i8**)*, i32 (i64, i32, i8*, i8*, i8**)** @PetscTrRealloc, align 8, !dbg !1480, !tbaa !1155
  %240 = sext i32 %234 to i64, !dbg !1480
  %241 = shl nsw i64 %240, 3, !dbg !1480
  %242 = getelementptr inbounds %struct._p_DMSwarmSort, %struct._p_DMSwarmSort* %0, i64 0, i32 4, !dbg !1480
  %243 = bitcast %struct.SwarmPoint** %242 to i8**, !dbg !1480
  %244 = call i32 %239(i64 %241, i32 70, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMSwarmSortSetup, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** nonnull %243) #10, !dbg !1480
  call void @llvm.dbg.value(metadata i32 %244, metadata !1338, metadata !DIExpression()), !dbg !1363
  call void @llvm.dbg.value(metadata i32 %244, metadata !1349, metadata !DIExpression()), !dbg !1481
  %245 = icmp eq i32 %244, 0, !dbg !1482
  br i1 %245, label %248, label %246, !dbg !1484, !prof !1242

246:                                              ; preds = %238
  %247 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMSwarmSortSetup, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %244, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !1482
  br label %452

248:                                              ; preds = %238
  %249 = load i32, i32* %5, align 4, !dbg !1485, !tbaa !1166
  call void @llvm.dbg.value(metadata i32 %249, metadata !1334, metadata !DIExpression()), !dbg !1363
  store i32 %249, i32* %235, align 8, !dbg !1486, !tbaa !1172
  br label %250, !dbg !1487

250:                                              ; preds = %233, %248
  %251 = phi i32 [ %249, %248 ], [ %234, %233 ], !dbg !1488
  %252 = getelementptr inbounds %struct._p_DMSwarmSort, %struct._p_DMSwarmSort* %0, i64 0, i32 4, !dbg !1488
  %253 = bitcast %struct.SwarmPoint** %252 to i8**, !dbg !1488
  %254 = load i8*, i8** %253, align 8, !dbg !1488, !tbaa !1169
  call void @llvm.dbg.value(metadata i32 %251, metadata !1334, metadata !DIExpression()), !dbg !1363
  %255 = sext i32 %251 to i64, !dbg !1488
  %256 = shl nsw i64 %255, 3, !dbg !1488
  %257 = call fastcc i32 @PetscMemzero(i8* %254, i64 %256), !dbg !1488
  call void @llvm.dbg.value(metadata i32 %257, metadata !1338, metadata !DIExpression()), !dbg !1363
  call void @llvm.dbg.value(metadata i32 %257, metadata !1353, metadata !DIExpression()), !dbg !1489
  %258 = icmp eq i32 %257, 0, !dbg !1490
  br i1 %258, label %261, label %259, !dbg !1492, !prof !1242

259:                                              ; preds = %250
  %260 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMSwarmSortSetup, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %257, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !1490
  br label %452

261:                                              ; preds = %250
  %262 = bitcast i32** %4 to i8**, !dbg !1493
  call void @llvm.dbg.value(metadata i32** %4, metadata !1332, metadata !DIExpression(DW_OP_deref)), !dbg !1363
  %263 = call i32 @DMSwarmGetField(%struct._p_DM* %1, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @DMSwarmPICField_cellid, i64 0, i64 0), i32* null, i32* null, i8** nonnull %262) #10, !dbg !1494
  call void @llvm.dbg.value(metadata i32 %263, metadata !1338, metadata !DIExpression()), !dbg !1363
  call void @llvm.dbg.value(metadata i32 %263, metadata !1355, metadata !DIExpression()), !dbg !1495
  %264 = icmp eq i32 %263, 0, !dbg !1496
  br i1 %264, label %265, label %277, !dbg !1498, !prof !1242

265:                                              ; preds = %261
  %266 = load i32, i32* %235, align 8, !tbaa !1172
  %267 = load i32*, i32** %4, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1333, metadata !DIExpression()), !dbg !1363
  %268 = icmp sgt i32 %266, 0, !dbg !1499
  br i1 %268, label %269, label %322, !dbg !1502

269:                                              ; preds = %265
  %270 = load %struct.SwarmPoint*, %struct.SwarmPoint** %252, align 8, !tbaa !1169
  %271 = zext i32 %266 to i64, !dbg !1499
  %272 = add nsw i64 %271, -1, !dbg !1502
  %273 = and i64 %271, 3, !dbg !1502
  %274 = icmp ult i64 %272, 3, !dbg !1502
  br i1 %274, label %308, label %275, !dbg !1502

275:                                              ; preds = %269
  %276 = and i64 %271, 4294967292, !dbg !1502
  br label %279, !dbg !1502

277:                                              ; preds = %261
  %278 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMSwarmSortSetup, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %263, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !1496
  br label %452

279:                                              ; preds = %279, %275
  %280 = phi i64 [ 0, %275 ], [ %305, %279 ]
  %281 = phi i64 [ %276, %275 ], [ %306, %279 ]
  call void @llvm.dbg.value(metadata i64 %280, metadata !1333, metadata !DIExpression()), !dbg !1363
  %282 = getelementptr inbounds %struct.SwarmPoint, %struct.SwarmPoint* %270, i64 %280, i32 0, !dbg !1503
  %283 = trunc i64 %280 to i32, !dbg !1505
  store i32 %283, i32* %282, align 4, !dbg !1505, !tbaa !1506
  call void @llvm.dbg.value(metadata i32* %267, metadata !1332, metadata !DIExpression()), !dbg !1363
  %284 = getelementptr inbounds i32, i32* %267, i64 %280, !dbg !1507
  %285 = load i32, i32* %284, align 4, !dbg !1507, !tbaa !1166
  %286 = getelementptr inbounds %struct.SwarmPoint, %struct.SwarmPoint* %270, i64 %280, i32 1, !dbg !1508
  store i32 %285, i32* %286, align 4, !dbg !1509, !tbaa !1136
  %287 = or i64 %280, 1, !dbg !1510
  call void @llvm.dbg.value(metadata i64 %287, metadata !1333, metadata !DIExpression()), !dbg !1363
  call void @llvm.dbg.value(metadata i64 %287, metadata !1333, metadata !DIExpression()), !dbg !1363
  %288 = getelementptr inbounds %struct.SwarmPoint, %struct.SwarmPoint* %270, i64 %287, i32 0, !dbg !1503
  %289 = trunc i64 %287 to i32, !dbg !1505
  store i32 %289, i32* %288, align 4, !dbg !1505, !tbaa !1506
  call void @llvm.dbg.value(metadata i32* %267, metadata !1332, metadata !DIExpression()), !dbg !1363
  %290 = getelementptr inbounds i32, i32* %267, i64 %287, !dbg !1507
  %291 = load i32, i32* %290, align 4, !dbg !1507, !tbaa !1166
  %292 = getelementptr inbounds %struct.SwarmPoint, %struct.SwarmPoint* %270, i64 %287, i32 1, !dbg !1508
  store i32 %291, i32* %292, align 4, !dbg !1509, !tbaa !1136
  %293 = or i64 %280, 2, !dbg !1510
  call void @llvm.dbg.value(metadata i64 %293, metadata !1333, metadata !DIExpression()), !dbg !1363
  call void @llvm.dbg.value(metadata i64 %293, metadata !1333, metadata !DIExpression()), !dbg !1363
  %294 = getelementptr inbounds %struct.SwarmPoint, %struct.SwarmPoint* %270, i64 %293, i32 0, !dbg !1503
  %295 = trunc i64 %293 to i32, !dbg !1505
  store i32 %295, i32* %294, align 4, !dbg !1505, !tbaa !1506
  call void @llvm.dbg.value(metadata i32* %267, metadata !1332, metadata !DIExpression()), !dbg !1363
  %296 = getelementptr inbounds i32, i32* %267, i64 %293, !dbg !1507
  %297 = load i32, i32* %296, align 4, !dbg !1507, !tbaa !1166
  %298 = getelementptr inbounds %struct.SwarmPoint, %struct.SwarmPoint* %270, i64 %293, i32 1, !dbg !1508
  store i32 %297, i32* %298, align 4, !dbg !1509, !tbaa !1136
  %299 = or i64 %280, 3, !dbg !1510
  call void @llvm.dbg.value(metadata i64 %299, metadata !1333, metadata !DIExpression()), !dbg !1363
  call void @llvm.dbg.value(metadata i64 %299, metadata !1333, metadata !DIExpression()), !dbg !1363
  %300 = getelementptr inbounds %struct.SwarmPoint, %struct.SwarmPoint* %270, i64 %299, i32 0, !dbg !1503
  %301 = trunc i64 %299 to i32, !dbg !1505
  store i32 %301, i32* %300, align 4, !dbg !1505, !tbaa !1506
  call void @llvm.dbg.value(metadata i32* %267, metadata !1332, metadata !DIExpression()), !dbg !1363
  %302 = getelementptr inbounds i32, i32* %267, i64 %299, !dbg !1507
  %303 = load i32, i32* %302, align 4, !dbg !1507, !tbaa !1166
  %304 = getelementptr inbounds %struct.SwarmPoint, %struct.SwarmPoint* %270, i64 %299, i32 1, !dbg !1508
  store i32 %303, i32* %304, align 4, !dbg !1509, !tbaa !1136
  %305 = add nuw nsw i64 %280, 4, !dbg !1510
  call void @llvm.dbg.value(metadata i64 %305, metadata !1333, metadata !DIExpression()), !dbg !1363
  %306 = add i64 %281, -4, !dbg !1502
  %307 = icmp eq i64 %306, 0, !dbg !1502
  br i1 %307, label %308, label %279, !dbg !1502, !llvm.loop !1511

308:                                              ; preds = %279, %269
  %309 = phi i64 [ 0, %269 ], [ %305, %279 ]
  %310 = icmp eq i64 %273, 0, !dbg !1502
  br i1 %310, label %322, label %311, !dbg !1502

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %319, %311 ], [ %309, %308 ]
  %313 = phi i64 [ %320, %311 ], [ %273, %308 ]
  call void @llvm.dbg.value(metadata i64 %312, metadata !1333, metadata !DIExpression()), !dbg !1363
  %314 = getelementptr inbounds %struct.SwarmPoint, %struct.SwarmPoint* %270, i64 %312, i32 0, !dbg !1503
  %315 = trunc i64 %312 to i32, !dbg !1505
  store i32 %315, i32* %314, align 4, !dbg !1505, !tbaa !1506
  call void @llvm.dbg.value(metadata i32* %267, metadata !1332, metadata !DIExpression()), !dbg !1363
  %316 = getelementptr inbounds i32, i32* %267, i64 %312, !dbg !1507
  %317 = load i32, i32* %316, align 4, !dbg !1507, !tbaa !1166
  %318 = getelementptr inbounds %struct.SwarmPoint, %struct.SwarmPoint* %270, i64 %312, i32 1, !dbg !1508
  store i32 %317, i32* %318, align 4, !dbg !1509, !tbaa !1136
  %319 = add nuw nsw i64 %312, 1, !dbg !1510
  call void @llvm.dbg.value(metadata i64 %319, metadata !1333, metadata !DIExpression()), !dbg !1363
  %320 = add i64 %313, -1, !dbg !1502
  %321 = icmp eq i64 %320, 0, !dbg !1502
  br i1 %321, label %322, label %311, !dbg !1502, !llvm.loop !1514

322:                                              ; preds = %308, %311, %265
  call void @llvm.dbg.value(metadata i32** %4, metadata !1332, metadata !DIExpression(DW_OP_deref)), !dbg !1363
  %323 = call i32 @DMSwarmRestoreField(%struct._p_DM* %1, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @DMSwarmPICField_cellid, i64 0, i64 0), i32* null, i32* null, i8** nonnull %262) #10, !dbg !1516
  call void @llvm.dbg.value(metadata i32 %323, metadata !1338, metadata !DIExpression()), !dbg !1363
  call void @llvm.dbg.value(metadata i32 %323, metadata !1357, metadata !DIExpression()), !dbg !1517
  %324 = icmp eq i32 %323, 0, !dbg !1518
  br i1 %324, label %327, label %325, !dbg !1520, !prof !1242

325:                                              ; preds = %322
  %326 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMSwarmSortSetup, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %323, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !1518
  br label %452

327:                                              ; preds = %322
  %328 = call i32 @DMSwarmSortApplyCellIndexSort(%struct._p_DMSwarmSort* nonnull %0), !dbg !1521
  call void @llvm.dbg.value(metadata i32 0, metadata !1338, metadata !DIExpression()), !dbg !1363
  call void @llvm.dbg.value(metadata i32 0, metadata !1333, metadata !DIExpression()), !dbg !1363
  %329 = load i32, i32* %235, align 8, !dbg !1522, !tbaa !1172
  %330 = icmp sgt i32 %329, 0, !dbg !1525
  br i1 %330, label %331, label %334, !dbg !1526

331:                                              ; preds = %327
  %332 = load i32*, i32** %216, align 8, !tbaa !1457
  %333 = load %struct.SwarmPoint*, %struct.SwarmPoint** %252, align 8, !tbaa !1169
  br label %338, !dbg !1526

334:                                              ; preds = %338, %327
  call void @llvm.dbg.value(metadata i32 0, metadata !1336, metadata !DIExpression()), !dbg !1363
  call void @llvm.dbg.value(metadata i32 0, metadata !1337, metadata !DIExpression()), !dbg !1363
  %335 = load i32, i32* %194, align 4, !dbg !1527, !tbaa !1269
  %336 = icmp sgt i32 %335, 0, !dbg !1530
  %337 = load i32*, i32** %216, align 8, !tbaa !1457
  br i1 %336, label %350, label %362, !dbg !1531

338:                                              ; preds = %331, %338
  %339 = phi i64 [ 0, %331 ], [ %346, %338 ]
  call void @llvm.dbg.value(metadata i64 %339, metadata !1333, metadata !DIExpression()), !dbg !1363
  %340 = getelementptr inbounds %struct.SwarmPoint, %struct.SwarmPoint* %333, i64 %339, i32 1, !dbg !1532
  %341 = load i32, i32* %340, align 4, !dbg !1532, !tbaa !1136
  %342 = sext i32 %341 to i64, !dbg !1534
  %343 = getelementptr inbounds i32, i32* %332, i64 %342, !dbg !1534
  %344 = load i32, i32* %343, align 4, !dbg !1535, !tbaa !1166
  %345 = add nsw i32 %344, 1, !dbg !1535
  store i32 %345, i32* %343, align 4, !dbg !1535, !tbaa !1166
  %346 = add nuw nsw i64 %339, 1, !dbg !1536
  call void @llvm.dbg.value(metadata i64 %346, metadata !1333, metadata !DIExpression()), !dbg !1363
  %347 = load i32, i32* %235, align 8, !dbg !1522, !tbaa !1172
  %348 = sext i32 %347 to i64, !dbg !1525
  %349 = icmp slt i64 %346, %348, !dbg !1525
  br i1 %349, label %338, label %334, !dbg !1526, !llvm.loop !1537

350:                                              ; preds = %334, %350
  %351 = phi i64 [ %356, %350 ], [ 0, %334 ]
  %352 = phi i32 [ %355, %350 ], [ 0, %334 ]
  call void @llvm.dbg.value(metadata i64 %351, metadata !1336, metadata !DIExpression()), !dbg !1363
  call void @llvm.dbg.value(metadata i32 %352, metadata !1337, metadata !DIExpression()), !dbg !1363
  %353 = getelementptr inbounds i32, i32* %337, i64 %351, !dbg !1539
  %354 = load i32, i32* %353, align 4, !dbg !1539, !tbaa !1166
  call void @llvm.dbg.value(metadata i32 %354, metadata !1335, metadata !DIExpression()), !dbg !1363
  store i32 %352, i32* %353, align 4, !dbg !1541, !tbaa !1166
  %355 = add nsw i32 %354, %352, !dbg !1542
  call void @llvm.dbg.value(metadata i32 %355, metadata !1337, metadata !DIExpression()), !dbg !1363
  %356 = add nuw nsw i64 %351, 1, !dbg !1543
  call void @llvm.dbg.value(metadata i64 %356, metadata !1336, metadata !DIExpression()), !dbg !1363
  %357 = load i32, i32* %194, align 4, !dbg !1527, !tbaa !1269
  %358 = sext i32 %357 to i64, !dbg !1530
  %359 = icmp slt i64 %356, %358, !dbg !1530
  br i1 %359, label %350, label %360, !dbg !1531, !llvm.loop !1544

360:                                              ; preds = %350
  %361 = and i64 %356, 4294967295, !dbg !1546
  br label %362, !dbg !1546

362:                                              ; preds = %334, %360
  %363 = phi i32 [ %355, %360 ], [ 0, %334 ], !dbg !1363
  %364 = phi i64 [ %361, %360 ], [ 0, %334 ]
  %365 = getelementptr inbounds i32, i32* %337, i64 %364, !dbg !1547
  store i32 %363, i32* %365, align 4, !dbg !1548, !tbaa !1166
  store i32 1, i32* %165, align 8, !dbg !1549, !tbaa !1266
  %366 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !1550, !tbaa !1155
  %367 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %366, null, !dbg !1550
  br i1 %367, label %393, label %368, !dbg !1550

368:                                              ; preds = %362
  %369 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1550, !tbaa !1155
  %370 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %369, i64 0, i32 4, !dbg !1550
  %371 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %370, align 8, !dbg !1550, !tbaa !1431
  %372 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %369, i64 0, i32 3, !dbg !1550
  %373 = load i32, i32* %372, align 8, !dbg !1550, !tbaa !1433
  %374 = sext i32 %373 to i64, !dbg !1550
  %375 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %371, i64 %374, i32 2, i32 1, !dbg !1550
  %376 = load i32, i32* %375, align 4, !dbg !1550, !tbaa !1434
  %377 = icmp eq i32 %376, 0, !dbg !1550
  br i1 %377, label %393, label %378, !dbg !1550

378:                                              ; preds = %368
  %379 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %371, i64 %374, i32 3, !dbg !1550
  %380 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %379, align 8, !dbg !1550, !tbaa !1438
  %381 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %380, i64 0, i32 2, !dbg !1550
  %382 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %381, align 8, !dbg !1550, !tbaa !1439
  %383 = load i32, i32* @DMSWARM_Sort, align 4, !dbg !1550, !tbaa !1166
  %384 = sext i32 %383 to i64, !dbg !1550
  %385 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %382, i64 %384, i32 1, !dbg !1550
  %386 = load i32, i32* %385, align 4, !dbg !1550, !tbaa !1441
  %387 = icmp eq i32 %386, 0, !dbg !1550
  br i1 %387, label %393, label %388, !dbg !1550

388:                                              ; preds = %378
  %389 = call i32 %366(i32 %383, i32 0, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #10, !dbg !1550
  call void @llvm.dbg.value(metadata i32 %389, metadata !1338, metadata !DIExpression()), !dbg !1363
  call void @llvm.dbg.value(metadata i32 %389, metadata !1361, metadata !DIExpression()), !dbg !1551
  %390 = icmp eq i32 %389, 0, !dbg !1552
  br i1 %390, label %393, label %391, !dbg !1554, !prof !1242

391:                                              ; preds = %388
  %392 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMSwarmSortSetup, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %389, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !1552
  br label %452

393:                                              ; preds = %362, %368, %378, %388
  %394 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1555, !tbaa !1155
  %395 = icmp eq %struct.PetscStack* %394, null, !dbg !1555
  br i1 %395, label %452, label %396, !dbg !1559

396:                                              ; preds = %393
  %397 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %394, i64 0, i32 4, !dbg !1560
  %398 = load i32, i32* %397, align 8, !dbg !1560, !tbaa !1161
  %399 = icmp slt i32 %398, 1, !dbg !1560
  br i1 %399, label %400, label %406, !dbg !1563

400:                                              ; preds = %396
  %401 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %394, i64 0, i32 6, !dbg !1564
  %402 = load i32, i32* %401, align 8, !dbg !1564, !tbaa !1187
  %403 = icmp eq i32 %402, 0, !dbg !1564
  br i1 %403, label %452, label %404, !dbg !1567

404:                                              ; preds = %400
  %405 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %398, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMSwarmSortSetup, i64 0, i64 0)), !dbg !1568
  br label %452, !dbg !1568

406:                                              ; preds = %396
  %407 = add nsw i32 %398, -1, !dbg !1570
  store i32 %407, i32* %397, align 8, !dbg !1570, !tbaa !1161
  %408 = icmp slt i32 %398, 65, !dbg !1572
  br i1 %408, label %409, label %445, !dbg !1570

409:                                              ; preds = %406
  %410 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %394, i64 0, i32 6, !dbg !1574
  %411 = load i32, i32* %410, align 8, !dbg !1574, !tbaa !1187
  %412 = icmp eq i32 %411, 0, !dbg !1574
  br i1 %412, label %427, label %413, !dbg !1574

413:                                              ; preds = %409
  %414 = zext i32 %407 to i64, !dbg !1574
  %415 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %394, i64 0, i32 3, i64 %414, !dbg !1574
  %416 = load i32, i32* %415, align 4, !dbg !1574, !tbaa !1166
  %417 = icmp eq i32 %416, 0, !dbg !1574
  br i1 %417, label %427, label %418, !dbg !1574

418:                                              ; preds = %413
  %419 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %394, i64 0, i32 0, i64 %414, !dbg !1574
  %420 = load i8*, i8** %419, align 8, !dbg !1574, !tbaa !1155
  %421 = icmp eq i8* %420, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMSwarmSortSetup, i64 0, i64 0), !dbg !1574
  br i1 %421, label %427, label %422, !dbg !1577

422:                                              ; preds = %418
  %423 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %420, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMSwarmSortSetup, i64 0, i64 0)), !dbg !1578
  %424 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1577, !tbaa !1155
  %425 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %424, i64 0, i32 4
  %426 = load i32, i32* %425, align 8, !dbg !1577, !tbaa !1161
  br label %427, !dbg !1578

427:                                              ; preds = %422, %418, %413, %409
  %428 = phi i32 [ %426, %422 ], [ %407, %418 ], [ %407, %413 ], [ %407, %409 ], !dbg !1577
  %429 = phi %struct.PetscStack* [ %424, %422 ], [ %394, %418 ], [ %394, %413 ], [ %394, %409 ], !dbg !1577
  %430 = sext i32 %428 to i64, !dbg !1577
  %431 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %429, i64 0, i32 0, i64 %430, !dbg !1577
  store i8* null, i8** %431, align 8, !dbg !1577, !tbaa !1155
  %432 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1577, !tbaa !1155
  %433 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %432, i64 0, i32 4, !dbg !1577
  %434 = load i32, i32* %433, align 8, !dbg !1577, !tbaa !1161
  %435 = sext i32 %434 to i64, !dbg !1577
  %436 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %432, i64 0, i32 1, i64 %435, !dbg !1577
  store i8* null, i8** %436, align 8, !dbg !1577, !tbaa !1155
  %437 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1577, !tbaa !1155
  %438 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %437, i64 0, i32 4, !dbg !1577
  %439 = load i32, i32* %438, align 8, !dbg !1577, !tbaa !1161
  %440 = sext i32 %439 to i64, !dbg !1577
  %441 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %437, i64 0, i32 2, i64 %440, !dbg !1577
  store i32 0, i32* %441, align 4, !dbg !1577, !tbaa !1166
  %442 = load i32, i32* %438, align 8, !dbg !1577, !tbaa !1161
  %443 = sext i32 %442 to i64, !dbg !1577
  %444 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %437, i64 0, i32 3, i64 %443, !dbg !1577
  store i32 0, i32* %444, align 4, !dbg !1577, !tbaa !1166
  br label %445, !dbg !1577

445:                                              ; preds = %427, %406
  %446 = phi %struct.PetscStack* [ %437, %427 ], [ %394, %406 ], !dbg !1570
  %447 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %446, i64 0, i32 5, !dbg !1570
  %448 = load i32, i32* %447, align 4, !dbg !1570, !tbaa !1167
  %449 = add nsw i32 %448, -1
  %450 = icmp sgt i32 %448, 0, !dbg !1570
  %451 = select i1 %450, i32 %449, i32 0, !dbg !1570
  store i32 %451, i32* %447, align 4, !dbg !1570, !tbaa !1167
  br label %452

452:                                              ; preds = %104, %42, %391, %325, %277, %259, %246, %231, %226, %210, %191, %393, %400, %404, %445, %112, %116, %157, %48, %52, %93
  %453 = phi i32 [ %392, %391 ], [ %326, %325 ], [ %260, %259 ], [ %247, %246 ], [ %232, %231 ], [ %227, %226 ], [ %211, %210 ], [ %192, %191 ], [ 0, %93 ], [ 0, %52 ], [ 0, %48 ], [ 0, %157 ], [ 0, %116 ], [ 0, %112 ], [ 0, %445 ], [ 0, %404 ], [ 0, %400 ], [ 0, %393 ], [ %278, %277 ], [ 0, %42 ], [ 0, %104 ], !dbg !1363
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10, !dbg !1580
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10, !dbg !1580
  ret i32 %453, !dbg !1580
}

declare !dbg !1581 i32 @DMSwarmGetLocalSize(%struct._p_DM*, i32*) local_unnamed_addr #6

declare !dbg !1585 i32 @DMSwarmGetField(%struct._p_DM*, i8*, i32*, i32*, i8**) local_unnamed_addr #6

declare !dbg !1589 i32 @DMSwarmRestoreField(%struct._p_DM*, i8*, i32*, i32*, i8**) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @DMSwarmSortDestroy(%struct._p_DMSwarmSort** %0) local_unnamed_addr #5 !dbg !1590 {
  call void @llvm.dbg.value(metadata %struct._p_DMSwarmSort** %0, metadata !1592, metadata !DIExpression()), !dbg !1605
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1606, !tbaa !1155
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1606
  br i1 %3, label %36, label %4, !dbg !1610

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1611
  %6 = load i32, i32* %5, align 8, !dbg !1611, !tbaa !1161
  %7 = icmp slt i32 %6, 64, !dbg !1611
  br i1 %7, label %8, label %25, !dbg !1614

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1615
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1615
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMSwarmSortDestroy, i64 0, i64 0), i8** %10, align 8, !dbg !1615, !tbaa !1155
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1615, !tbaa !1155
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1615
  %13 = load i32, i32* %12, align 8, !dbg !1615, !tbaa !1161
  %14 = sext i32 %13 to i64, !dbg !1615
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1615
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1615, !tbaa !1155
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1615, !tbaa !1155
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1615
  %18 = load i32, i32* %17, align 8, !dbg !1615, !tbaa !1161
  %19 = sext i32 %18 to i64, !dbg !1615
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1615
  store i32 108, i32* %20, align 4, !dbg !1615, !tbaa !1166
  %21 = load i32, i32* %17, align 8, !dbg !1615, !tbaa !1161
  %22 = sext i32 %21 to i64, !dbg !1615
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1615
  store i32 1, i32* %23, align 4, !dbg !1615, !tbaa !1166
  %24 = load i32, i32* %17, align 8, !dbg !1614, !tbaa !1161
  br label %25, !dbg !1615

25:                                               ; preds = %4, %8
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1614
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1614
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1614
  %29 = add nsw i32 %26, 1, !dbg !1614
  store i32 %29, i32* %28, align 8, !dbg !1614, !tbaa !1161
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1614
  %31 = load i32, i32* %30, align 4, !dbg !1614, !tbaa !1167
  %32 = icmp ne i32 %31, 0, !dbg !1614
  %33 = zext i1 %32 to i32, !dbg !1614
  %34 = add nsw i32 %31, %33, !dbg !1614
  store i32 %34, i32* %30, align 4, !dbg !1614, !tbaa !1167
  %35 = icmp eq %struct._p_DMSwarmSort** %0, null, !dbg !1617
  br i1 %35, label %38, label %94, !dbg !1619

36:                                               ; preds = %1
  %37 = icmp eq %struct._p_DMSwarmSort** %0, null, !dbg !1617
  br i1 %37, label %247, label %97, !dbg !1619

38:                                               ; preds = %25
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1620
  %40 = load i32, i32* %39, align 8, !dbg !1620, !tbaa !1161
  %41 = icmp slt i32 %40, 1, !dbg !1620
  br i1 %41, label %42, label %48, !dbg !1626

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !1627
  %44 = load i32, i32* %43, align 8, !dbg !1627, !tbaa !1187
  %45 = icmp eq i32 %44, 0, !dbg !1627
  br i1 %45, label %247, label %46, !dbg !1630

46:                                               ; preds = %42
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %40, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMSwarmSortDestroy, i64 0, i64 0)), !dbg !1631
  br label %247, !dbg !1631

48:                                               ; preds = %38
  %49 = add nsw i32 %40, -1, !dbg !1633
  store i32 %49, i32* %39, align 8, !dbg !1633, !tbaa !1161
  %50 = icmp slt i32 %40, 65, !dbg !1635
  br i1 %50, label %51, label %87, !dbg !1633

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !1637
  %53 = load i32, i32* %52, align 8, !dbg !1637, !tbaa !1187
  %54 = icmp eq i32 %53, 0, !dbg !1637
  br i1 %54, label %69, label %55, !dbg !1637

55:                                               ; preds = %51
  %56 = zext i32 %49 to i64, !dbg !1637
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %56, !dbg !1637
  %58 = load i32, i32* %57, align 4, !dbg !1637, !tbaa !1166
  %59 = icmp eq i32 %58, 0, !dbg !1637
  br i1 %59, label %69, label %60, !dbg !1637

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %56, !dbg !1637
  %62 = load i8*, i8** %61, align 8, !dbg !1637, !tbaa !1155
  %63 = icmp eq i8* %62, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMSwarmSortDestroy, i64 0, i64 0), !dbg !1637
  br i1 %63, label %69, label %64, !dbg !1640

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %62, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMSwarmSortDestroy, i64 0, i64 0)), !dbg !1641
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1640, !tbaa !1155
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4
  %68 = load i32, i32* %67, align 8, !dbg !1640, !tbaa !1161
  br label %69, !dbg !1641

69:                                               ; preds = %64, %60, %55, %51
  %70 = phi i32 [ %68, %64 ], [ %49, %60 ], [ %49, %55 ], [ %49, %51 ], !dbg !1640
  %71 = phi %struct.PetscStack* [ %66, %64 ], [ %27, %60 ], [ %27, %55 ], [ %27, %51 ], !dbg !1640
  %72 = sext i32 %70 to i64, !dbg !1640
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %72, !dbg !1640
  store i8* null, i8** %73, align 8, !dbg !1640, !tbaa !1155
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1640, !tbaa !1155
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !1640
  %76 = load i32, i32* %75, align 8, !dbg !1640, !tbaa !1161
  %77 = sext i32 %76 to i64, !dbg !1640
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 1, i64 %77, !dbg !1640
  store i8* null, i8** %78, align 8, !dbg !1640, !tbaa !1155
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1640, !tbaa !1155
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !1640
  %81 = load i32, i32* %80, align 8, !dbg !1640, !tbaa !1161
  %82 = sext i32 %81 to i64, !dbg !1640
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 2, i64 %82, !dbg !1640
  store i32 0, i32* %83, align 4, !dbg !1640, !tbaa !1166
  %84 = load i32, i32* %80, align 8, !dbg !1640, !tbaa !1161
  %85 = sext i32 %84 to i64, !dbg !1640
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %85, !dbg !1640
  store i32 0, i32* %86, align 4, !dbg !1640, !tbaa !1166
  br label %87, !dbg !1640

87:                                               ; preds = %69, %48
  %88 = phi %struct.PetscStack* [ %79, %69 ], [ %27, %48 ], !dbg !1633
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 5, !dbg !1633
  %90 = load i32, i32* %89, align 4, !dbg !1633, !tbaa !1167
  %91 = add nsw i32 %90, -1
  %92 = icmp sgt i32 %90, 0, !dbg !1633
  %93 = select i1 %92, i32 %91, i32 0, !dbg !1633
  store i32 %93, i32* %89, align 4, !dbg !1633, !tbaa !1167
  br label %247

94:                                               ; preds = %25
  %95 = load %struct._p_DMSwarmSort*, %struct._p_DMSwarmSort** %0, align 8, !dbg !1643, !tbaa !1155
  %96 = icmp eq %struct._p_DMSwarmSort* %95, null, !dbg !1643
  br i1 %96, label %100, label %156, !dbg !1645

97:                                               ; preds = %36
  %98 = load %struct._p_DMSwarmSort*, %struct._p_DMSwarmSort** %0, align 8, !dbg !1643, !tbaa !1155
  %99 = icmp eq %struct._p_DMSwarmSort* %98, null, !dbg !1643
  br i1 %99, label %247, label %156, !dbg !1645

100:                                              ; preds = %94
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1646
  %102 = load i32, i32* %101, align 8, !dbg !1646, !tbaa !1161
  %103 = icmp slt i32 %102, 1, !dbg !1646
  br i1 %103, label %104, label %110, !dbg !1652

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !1653
  %106 = load i32, i32* %105, align 8, !dbg !1653, !tbaa !1187
  %107 = icmp eq i32 %106, 0, !dbg !1653
  br i1 %107, label %247, label %108, !dbg !1656

108:                                              ; preds = %104
  %109 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %102, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMSwarmSortDestroy, i64 0, i64 0)), !dbg !1657
  br label %247, !dbg !1657

110:                                              ; preds = %100
  %111 = add nsw i32 %102, -1, !dbg !1659
  store i32 %111, i32* %101, align 8, !dbg !1659, !tbaa !1161
  %112 = icmp slt i32 %102, 65, !dbg !1661
  br i1 %112, label %113, label %149, !dbg !1659

113:                                              ; preds = %110
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !1663
  %115 = load i32, i32* %114, align 8, !dbg !1663, !tbaa !1187
  %116 = icmp eq i32 %115, 0, !dbg !1663
  br i1 %116, label %131, label %117, !dbg !1663

117:                                              ; preds = %113
  %118 = zext i32 %111 to i64, !dbg !1663
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %118, !dbg !1663
  %120 = load i32, i32* %119, align 4, !dbg !1663, !tbaa !1166
  %121 = icmp eq i32 %120, 0, !dbg !1663
  br i1 %121, label %131, label %122, !dbg !1663

122:                                              ; preds = %117
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %118, !dbg !1663
  %124 = load i8*, i8** %123, align 8, !dbg !1663, !tbaa !1155
  %125 = icmp eq i8* %124, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMSwarmSortDestroy, i64 0, i64 0), !dbg !1663
  br i1 %125, label %131, label %126, !dbg !1666

126:                                              ; preds = %122
  %127 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %124, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMSwarmSortDestroy, i64 0, i64 0)), !dbg !1667
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1666, !tbaa !1155
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4
  %130 = load i32, i32* %129, align 8, !dbg !1666, !tbaa !1161
  br label %131, !dbg !1667

131:                                              ; preds = %126, %122, %117, %113
  %132 = phi i32 [ %130, %126 ], [ %111, %122 ], [ %111, %117 ], [ %111, %113 ], !dbg !1666
  %133 = phi %struct.PetscStack* [ %128, %126 ], [ %27, %122 ], [ %27, %117 ], [ %27, %113 ], !dbg !1666
  %134 = sext i32 %132 to i64, !dbg !1666
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 0, i64 %134, !dbg !1666
  store i8* null, i8** %135, align 8, !dbg !1666, !tbaa !1155
  %136 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1666, !tbaa !1155
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 4, !dbg !1666
  %138 = load i32, i32* %137, align 8, !dbg !1666, !tbaa !1161
  %139 = sext i32 %138 to i64, !dbg !1666
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 1, i64 %139, !dbg !1666
  store i8* null, i8** %140, align 8, !dbg !1666, !tbaa !1155
  %141 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1666, !tbaa !1155
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 4, !dbg !1666
  %143 = load i32, i32* %142, align 8, !dbg !1666, !tbaa !1161
  %144 = sext i32 %143 to i64, !dbg !1666
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 2, i64 %144, !dbg !1666
  store i32 0, i32* %145, align 4, !dbg !1666, !tbaa !1166
  %146 = load i32, i32* %142, align 8, !dbg !1666, !tbaa !1161
  %147 = sext i32 %146 to i64, !dbg !1666
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 3, i64 %147, !dbg !1666
  store i32 0, i32* %148, align 4, !dbg !1666, !tbaa !1166
  br label %149, !dbg !1666

149:                                              ; preds = %131, %110
  %150 = phi %struct.PetscStack* [ %141, %131 ], [ %27, %110 ], !dbg !1659
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 5, !dbg !1659
  %152 = load i32, i32* %151, align 4, !dbg !1659, !tbaa !1167
  %153 = add nsw i32 %152, -1
  %154 = icmp sgt i32 %152, 0, !dbg !1659
  %155 = select i1 %154, i32 %153, i32 0, !dbg !1659
  store i32 %155, i32* %151, align 4, !dbg !1659, !tbaa !1167
  br label %247

156:                                              ; preds = %97, %94
  %157 = phi %struct._p_DMSwarmSort* [ %98, %97 ], [ %95, %94 ]
  call void @llvm.dbg.value(metadata %struct._p_DMSwarmSort* %95, metadata !1593, metadata !DIExpression()), !dbg !1605
  %158 = getelementptr inbounds %struct._p_DMSwarmSort, %struct._p_DMSwarmSort* %157, i64 0, i32 4, !dbg !1669
  %159 = load %struct.SwarmPoint*, %struct.SwarmPoint** %158, align 8, !dbg !1669, !tbaa !1169
  %160 = icmp eq %struct.SwarmPoint* %159, null, !dbg !1670
  br i1 %160, label %169, label %161, !dbg !1671

161:                                              ; preds = %156
  %162 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1672, !tbaa !1155
  %163 = bitcast %struct.SwarmPoint* %159 to i8*, !dbg !1672
  %164 = tail call i32 %162(i8* nonnull %163, i32 113, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMSwarmSortDestroy, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0)) #10, !dbg !1672
  %165 = icmp eq i32 %164, 0, !dbg !1672
  br i1 %165, label %166, label %167, !dbg !1672

166:                                              ; preds = %161
  store %struct.SwarmPoint* null, %struct.SwarmPoint** %158, align 8, !dbg !1672, !tbaa !1169
  call void @llvm.dbg.value(metadata i1 %165, metadata !1594, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1605
  call void @llvm.dbg.value(metadata i1 %165, metadata !1595, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1673
  br label %169

167:                                              ; preds = %161
  call void @llvm.dbg.value(metadata i32 1, metadata !1594, metadata !DIExpression()), !dbg !1605
  call void @llvm.dbg.value(metadata i32 1, metadata !1595, metadata !DIExpression()), !dbg !1673
  %168 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMSwarmSortDestroy, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !1674
  br label %247

169:                                              ; preds = %166, %156
  %170 = getelementptr inbounds %struct._p_DMSwarmSort, %struct._p_DMSwarmSort* %157, i64 0, i32 3, !dbg !1676
  %171 = load i32*, i32** %170, align 8, !dbg !1676, !tbaa !1457
  %172 = icmp eq i32* %171, null, !dbg !1677
  br i1 %172, label %181, label %173, !dbg !1678

173:                                              ; preds = %169
  %174 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1679, !tbaa !1155
  %175 = bitcast i32* %171 to i8*, !dbg !1679
  %176 = tail call i32 %174(i8* nonnull %175, i32 116, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMSwarmSortDestroy, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0)) #10, !dbg !1679
  %177 = icmp eq i32 %176, 0, !dbg !1679
  br i1 %177, label %178, label %179, !dbg !1679

178:                                              ; preds = %173
  store i32* null, i32** %170, align 8, !dbg !1679, !tbaa !1457
  call void @llvm.dbg.value(metadata i1 %177, metadata !1594, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1605
  call void @llvm.dbg.value(metadata i1 %177, metadata !1599, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1680
  br label %181

179:                                              ; preds = %173
  call void @llvm.dbg.value(metadata i32 1, metadata !1594, metadata !DIExpression()), !dbg !1605
  call void @llvm.dbg.value(metadata i32 1, metadata !1599, metadata !DIExpression()), !dbg !1680
  %180 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMSwarmSortDestroy, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !1681
  br label %247

181:                                              ; preds = %178, %169
  %182 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1683, !tbaa !1155
  %183 = bitcast %struct._p_DMSwarmSort* %157 to i8*, !dbg !1683
  %184 = tail call i32 %182(i8* nonnull %183, i32 118, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMSwarmSortDestroy, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0)) #10, !dbg !1683
  %185 = icmp eq i32 %184, 0, !dbg !1683
  call void @llvm.dbg.value(metadata i1 %185, metadata !1594, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1605
  call void @llvm.dbg.value(metadata i1 %185, metadata !1603, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1684
  br i1 %185, label %188, label %186, !dbg !1685, !prof !1242

186:                                              ; preds = %181
  call void @llvm.dbg.value(metadata i32 1, metadata !1594, metadata !DIExpression()), !dbg !1605
  call void @llvm.dbg.value(metadata i32 1, metadata !1603, metadata !DIExpression()), !dbg !1684
  %187 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMSwarmSortDestroy, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !1686
  br label %247

188:                                              ; preds = %181
  store %struct._p_DMSwarmSort* null, %struct._p_DMSwarmSort** %0, align 8, !dbg !1688, !tbaa !1155
  %189 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1689, !tbaa !1155
  %190 = icmp eq %struct.PetscStack* %189, null, !dbg !1689
  br i1 %190, label %247, label %191, !dbg !1693

191:                                              ; preds = %188
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 4, !dbg !1694
  %193 = load i32, i32* %192, align 8, !dbg !1694, !tbaa !1161
  %194 = icmp slt i32 %193, 1, !dbg !1694
  br i1 %194, label %195, label %201, !dbg !1697

195:                                              ; preds = %191
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 6, !dbg !1698
  %197 = load i32, i32* %196, align 8, !dbg !1698, !tbaa !1187
  %198 = icmp eq i32 %197, 0, !dbg !1698
  br i1 %198, label %247, label %199, !dbg !1701

199:                                              ; preds = %195
  %200 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %193, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMSwarmSortDestroy, i64 0, i64 0)), !dbg !1702
  br label %247, !dbg !1702

201:                                              ; preds = %191
  %202 = add nsw i32 %193, -1, !dbg !1704
  store i32 %202, i32* %192, align 8, !dbg !1704, !tbaa !1161
  %203 = icmp slt i32 %193, 65, !dbg !1706
  br i1 %203, label %204, label %240, !dbg !1704

204:                                              ; preds = %201
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 6, !dbg !1708
  %206 = load i32, i32* %205, align 8, !dbg !1708, !tbaa !1187
  %207 = icmp eq i32 %206, 0, !dbg !1708
  br i1 %207, label %222, label %208, !dbg !1708

208:                                              ; preds = %204
  %209 = zext i32 %202 to i64, !dbg !1708
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 3, i64 %209, !dbg !1708
  %211 = load i32, i32* %210, align 4, !dbg !1708, !tbaa !1166
  %212 = icmp eq i32 %211, 0, !dbg !1708
  br i1 %212, label %222, label %213, !dbg !1708

213:                                              ; preds = %208
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 0, i64 %209, !dbg !1708
  %215 = load i8*, i8** %214, align 8, !dbg !1708, !tbaa !1155
  %216 = icmp eq i8* %215, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMSwarmSortDestroy, i64 0, i64 0), !dbg !1708
  br i1 %216, label %222, label %217, !dbg !1711

217:                                              ; preds = %213
  %218 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %215, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMSwarmSortDestroy, i64 0, i64 0)), !dbg !1712
  %219 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1711, !tbaa !1155
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 4
  %221 = load i32, i32* %220, align 8, !dbg !1711, !tbaa !1161
  br label %222, !dbg !1712

222:                                              ; preds = %217, %213, %208, %204
  %223 = phi i32 [ %221, %217 ], [ %202, %213 ], [ %202, %208 ], [ %202, %204 ], !dbg !1711
  %224 = phi %struct.PetscStack* [ %219, %217 ], [ %189, %213 ], [ %189, %208 ], [ %189, %204 ], !dbg !1711
  %225 = sext i32 %223 to i64, !dbg !1711
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 0, i64 %225, !dbg !1711
  store i8* null, i8** %226, align 8, !dbg !1711, !tbaa !1155
  %227 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1711, !tbaa !1155
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 4, !dbg !1711
  %229 = load i32, i32* %228, align 8, !dbg !1711, !tbaa !1161
  %230 = sext i32 %229 to i64, !dbg !1711
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %227, i64 0, i32 1, i64 %230, !dbg !1711
  store i8* null, i8** %231, align 8, !dbg !1711, !tbaa !1155
  %232 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1711, !tbaa !1155
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 4, !dbg !1711
  %234 = load i32, i32* %233, align 8, !dbg !1711, !tbaa !1161
  %235 = sext i32 %234 to i64, !dbg !1711
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 2, i64 %235, !dbg !1711
  store i32 0, i32* %236, align 4, !dbg !1711, !tbaa !1166
  %237 = load i32, i32* %233, align 8, !dbg !1711, !tbaa !1161
  %238 = sext i32 %237 to i64, !dbg !1711
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 3, i64 %238, !dbg !1711
  store i32 0, i32* %239, align 4, !dbg !1711, !tbaa !1166
  br label %240, !dbg !1711

240:                                              ; preds = %222, %201
  %241 = phi %struct.PetscStack* [ %232, %222 ], [ %189, %201 ], !dbg !1704
  %242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %241, i64 0, i32 5, !dbg !1704
  %243 = load i32, i32* %242, align 4, !dbg !1704, !tbaa !1167
  %244 = add nsw i32 %243, -1
  %245 = icmp sgt i32 %243, 0, !dbg !1704
  %246 = select i1 %245, i32 %244, i32 0, !dbg !1704
  store i32 %246, i32* %242, align 4, !dbg !1704, !tbaa !1167
  br label %247

247:                                              ; preds = %97, %36, %186, %179, %167, %188, %195, %199, %240, %104, %108, %149, %42, %46, %87
  %248 = phi i32 [ %187, %186 ], [ %180, %179 ], [ %168, %167 ], [ 0, %87 ], [ 0, %46 ], [ 0, %42 ], [ 0, %149 ], [ 0, %108 ], [ 0, %104 ], [ 0, %240 ], [ 0, %199 ], [ 0, %195 ], [ 0, %188 ], [ 0, %36 ], [ 0, %97 ], !dbg !1605
  ret i32 %248, !dbg !1714
}

; Function Attrs: nounwind uwtable
define i32 @DMSwarmSortGetNumberOfPointsPerCell(%struct._p_DM* %0, i32 %1, i32* nocapture %2) local_unnamed_addr #5 !dbg !1715 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1719, metadata !DIExpression()), !dbg !1725
  call void @llvm.dbg.value(metadata i32 %1, metadata !1720, metadata !DIExpression()), !dbg !1725
  call void @llvm.dbg.value(metadata i32* %2, metadata !1721, metadata !DIExpression()), !dbg !1725
  %4 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !1726
  %5 = bitcast i8** %4 to %struct.DM_Swarm**, !dbg !1726
  %6 = load %struct.DM_Swarm*, %struct.DM_Swarm** %5, align 8, !dbg !1726, !tbaa !1727
  call void @llvm.dbg.value(metadata %struct.DM_Swarm* %6, metadata !1722, metadata !DIExpression()), !dbg !1725
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1731, !tbaa !1155
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1731
  br i1 %8, label %40, label %9, !dbg !1735

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1736
  %11 = load i32, i32* %10, align 8, !dbg !1736, !tbaa !1161
  %12 = icmp slt i32 %11, 64, !dbg !1736
  br i1 %12, label %13, label %30, !dbg !1739

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1740
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1740
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.DMSwarmSortGetNumberOfPointsPerCell, i64 0, i64 0), i8** %15, align 8, !dbg !1740, !tbaa !1155
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1740, !tbaa !1155
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1740
  %18 = load i32, i32* %17, align 8, !dbg !1740, !tbaa !1161
  %19 = sext i32 %18 to i64, !dbg !1740
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1740
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1740, !tbaa !1155
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1740, !tbaa !1155
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1740
  %23 = load i32, i32* %22, align 8, !dbg !1740, !tbaa !1161
  %24 = sext i32 %23 to i64, !dbg !1740
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1740
  store i32 146, i32* %25, align 4, !dbg !1740, !tbaa !1166
  %26 = load i32, i32* %22, align 8, !dbg !1740, !tbaa !1161
  %27 = sext i32 %26 to i64, !dbg !1740
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1740
  store i32 1, i32* %28, align 4, !dbg !1740, !tbaa !1166
  %29 = load i32, i32* %22, align 8, !dbg !1739, !tbaa !1161
  br label %30, !dbg !1740

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1739
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1739
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1739
  %34 = add nsw i32 %31, 1, !dbg !1739
  store i32 %34, i32* %33, align 8, !dbg !1739, !tbaa !1161
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1739
  %36 = load i32, i32* %35, align 4, !dbg !1739, !tbaa !1167
  %37 = icmp ne i32 %36, 0, !dbg !1739
  %38 = zext i1 %37 to i32, !dbg !1739
  %39 = add nsw i32 %36, %38, !dbg !1739
  store i32 %39, i32* %35, align 4, !dbg !1739, !tbaa !1167
  br label %40, !dbg !1739

40:                                               ; preds = %30, %3
  %41 = phi %struct.PetscStack* [ %32, %30 ], [ null, %3 ]
  %42 = getelementptr inbounds %struct.DM_Swarm, %struct.DM_Swarm* %6, i64 0, i32 16, !dbg !1742
  %43 = load %struct._p_DMSwarmSort*, %struct._p_DMSwarmSort** %42, align 8, !dbg !1742, !tbaa !1743
  call void @llvm.dbg.value(metadata %struct._p_DMSwarmSort* %43, metadata !1724, metadata !DIExpression()), !dbg !1725
  %44 = icmp eq %struct._p_DMSwarmSort* %43, null, !dbg !1745
  br i1 %44, label %45, label %49, !dbg !1747

45:                                               ; preds = %40
  %46 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1748
  %47 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %46) #10, !dbg !1748
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %47, i32 148, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.DMSwarmSortGetNumberOfPointsPerCell, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 83, i32 0, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !1748
  br label %133, !dbg !1748

49:                                               ; preds = %40
  %50 = getelementptr inbounds %struct._p_DMSwarmSort, %struct._p_DMSwarmSort* %43, i64 0, i32 0, !dbg !1749
  %51 = load i32, i32* %50, align 8, !dbg !1749, !tbaa !1266
  %52 = icmp eq i32 %51, 0, !dbg !1751
  br i1 %52, label %53, label %55, !dbg !1752

53:                                               ; preds = %49
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.DMSwarmSortGetNumberOfPointsPerCell, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 83, i32 0, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.5, i64 0, i64 0)) #10, !dbg !1753
  br label %133, !dbg !1753

55:                                               ; preds = %49
  %56 = getelementptr inbounds %struct._p_DMSwarmSort, %struct._p_DMSwarmSort* %43, i64 0, i32 1, !dbg !1754
  %57 = load i32, i32* %56, align 4, !dbg !1754, !tbaa !1269
  %58 = icmp sgt i32 %57, %1, !dbg !1756
  br i1 %58, label %61, label %59, !dbg !1757

59:                                               ; preds = %55
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.DMSwarmSortGetNumberOfPointsPerCell, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 83, i32 0, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.6, i64 0, i64 0), i32 %1, i32 %57) #10, !dbg !1758
  br label %133, !dbg !1758

61:                                               ; preds = %55
  %62 = icmp slt i32 %1, 0, !dbg !1759
  br i1 %62, label %63, label %65, !dbg !1761

63:                                               ; preds = %61
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.DMSwarmSortGetNumberOfPointsPerCell, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 83, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.7, i64 0, i64 0), i32 %1) #10, !dbg !1762
  br label %133, !dbg !1762

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct._p_DMSwarmSort, %struct._p_DMSwarmSort* %43, i64 0, i32 3, !dbg !1763
  %67 = load i32*, i32** %66, align 8, !dbg !1763, !tbaa !1457
  %68 = add nuw nsw i32 %1, 1, !dbg !1764
  %69 = zext i32 %68 to i64, !dbg !1765
  %70 = getelementptr inbounds i32, i32* %67, i64 %69, !dbg !1765
  %71 = load i32, i32* %70, align 4, !dbg !1765, !tbaa !1166
  %72 = zext i32 %1 to i64, !dbg !1766
  %73 = getelementptr inbounds i32, i32* %67, i64 %72, !dbg !1766
  %74 = load i32, i32* %73, align 4, !dbg !1766, !tbaa !1166
  %75 = sub nsw i32 %71, %74, !dbg !1767
  call void @llvm.dbg.value(metadata i32 %75, metadata !1723, metadata !DIExpression()), !dbg !1725
  store i32 %75, i32* %2, align 4, !dbg !1768, !tbaa !1166
  %76 = icmp eq %struct.PetscStack* %41, null, !dbg !1769
  br i1 %76, label %133, label %77, !dbg !1773

77:                                               ; preds = %65
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !1774
  %79 = load i32, i32* %78, align 8, !dbg !1774, !tbaa !1161
  %80 = icmp slt i32 %79, 1, !dbg !1774
  br i1 %80, label %81, label %87, !dbg !1777

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !1778
  %83 = load i32, i32* %82, align 8, !dbg !1778, !tbaa !1187
  %84 = icmp eq i32 %83, 0, !dbg !1778
  br i1 %84, label %133, label %85, !dbg !1781

85:                                               ; preds = %81
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %79, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.DMSwarmSortGetNumberOfPointsPerCell, i64 0, i64 0)), !dbg !1782
  br label %133, !dbg !1782

87:                                               ; preds = %77
  %88 = add nsw i32 %79, -1, !dbg !1784
  store i32 %88, i32* %78, align 8, !dbg !1784, !tbaa !1161
  %89 = icmp slt i32 %79, 65, !dbg !1786
  br i1 %89, label %90, label %126, !dbg !1784

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !1788
  %92 = load i32, i32* %91, align 8, !dbg !1788, !tbaa !1187
  %93 = icmp eq i32 %92, 0, !dbg !1788
  br i1 %93, label %108, label %94, !dbg !1788

94:                                               ; preds = %90
  %95 = zext i32 %88 to i64, !dbg !1788
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 3, i64 %95, !dbg !1788
  %97 = load i32, i32* %96, align 4, !dbg !1788, !tbaa !1166
  %98 = icmp eq i32 %97, 0, !dbg !1788
  br i1 %98, label %108, label %99, !dbg !1788

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 0, i64 %95, !dbg !1788
  %101 = load i8*, i8** %100, align 8, !dbg !1788, !tbaa !1155
  %102 = icmp eq i8* %101, getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.DMSwarmSortGetNumberOfPointsPerCell, i64 0, i64 0), !dbg !1788
  br i1 %102, label %108, label %103, !dbg !1791

103:                                              ; preds = %99
  %104 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %101, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.DMSwarmSortGetNumberOfPointsPerCell, i64 0, i64 0)), !dbg !1792
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1791, !tbaa !1155
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4
  %107 = load i32, i32* %106, align 8, !dbg !1791, !tbaa !1161
  br label %108, !dbg !1792

108:                                              ; preds = %103, %99, %94, %90
  %109 = phi i32 [ %107, %103 ], [ %88, %99 ], [ %88, %94 ], [ %88, %90 ], !dbg !1791
  %110 = phi %struct.PetscStack* [ %105, %103 ], [ %41, %99 ], [ %41, %94 ], [ %41, %90 ], !dbg !1791
  %111 = sext i32 %109 to i64, !dbg !1791
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 0, i64 %111, !dbg !1791
  store i8* null, i8** %112, align 8, !dbg !1791, !tbaa !1155
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1791, !tbaa !1155
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !1791
  %115 = load i32, i32* %114, align 8, !dbg !1791, !tbaa !1161
  %116 = sext i32 %115 to i64, !dbg !1791
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 1, i64 %116, !dbg !1791
  store i8* null, i8** %117, align 8, !dbg !1791, !tbaa !1155
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1791, !tbaa !1155
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !1791
  %120 = load i32, i32* %119, align 8, !dbg !1791, !tbaa !1161
  %121 = sext i32 %120 to i64, !dbg !1791
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 2, i64 %121, !dbg !1791
  store i32 0, i32* %122, align 4, !dbg !1791, !tbaa !1166
  %123 = load i32, i32* %119, align 8, !dbg !1791, !tbaa !1161
  %124 = sext i32 %123 to i64, !dbg !1791
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 3, i64 %124, !dbg !1791
  store i32 0, i32* %125, align 4, !dbg !1791, !tbaa !1166
  br label %126, !dbg !1791

126:                                              ; preds = %108, %87
  %127 = phi %struct.PetscStack* [ %118, %108 ], [ %41, %87 ], !dbg !1784
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 5, !dbg !1784
  %129 = load i32, i32* %128, align 4, !dbg !1784, !tbaa !1167
  %130 = add nsw i32 %129, -1
  %131 = icmp sgt i32 %129, 0, !dbg !1784
  %132 = select i1 %131, i32 %130, i32 0, !dbg !1784
  store i32 %132, i32* %128, align 4, !dbg !1784, !tbaa !1167
  br label %133

133:                                              ; preds = %65, %81, %85, %126, %63, %59, %53, %45
  %134 = phi i32 [ %60, %59 ], [ %64, %63 ], [ %54, %53 ], [ %48, %45 ], [ 0, %126 ], [ 0, %85 ], [ 0, %81 ], [ 0, %65 ], !dbg !1725
  ret i32 %134, !dbg !1794
}

declare !dbg !1795 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @DMSwarmSortGetPointsPerCell(%struct._p_DM* %0, i32 %1, i32* nocapture %2, i32** nocapture %3) local_unnamed_addr #5 !dbg !1798 {
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1802, metadata !DIExpression()), !dbg !1818
  call void @llvm.dbg.value(metadata i32 %1, metadata !1803, metadata !DIExpression()), !dbg !1818
  call void @llvm.dbg.value(metadata i32* %2, metadata !1804, metadata !DIExpression()), !dbg !1818
  call void @llvm.dbg.value(metadata i32** %3, metadata !1805, metadata !DIExpression()), !dbg !1818
  %7 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !1819
  %8 = bitcast i8** %7 to %struct.DM_Swarm**, !dbg !1819
  %9 = load %struct.DM_Swarm*, %struct.DM_Swarm** %8, align 8, !dbg !1819, !tbaa !1727
  call void @llvm.dbg.value(metadata %struct.DM_Swarm* %9, metadata !1806, metadata !DIExpression()), !dbg !1818
  %10 = bitcast i32* %5 to i8*, !dbg !1820
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10, !dbg !1820
  %11 = bitcast i32** %6 to i8*, !dbg !1821
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #10, !dbg !1821
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1822, !tbaa !1155
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !1822
  br i1 %13, label %45, label %14, !dbg !1826

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1827
  %16 = load i32, i32* %15, align 8, !dbg !1827, !tbaa !1161
  %17 = icmp slt i32 %16, 64, !dbg !1827
  br i1 %17, label %18, label %35, !dbg !1830

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !1831
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !1831
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMSwarmSortGetPointsPerCell, i64 0, i64 0), i8** %20, align 8, !dbg !1831, !tbaa !1155
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1831, !tbaa !1155
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1831
  %23 = load i32, i32* %22, align 8, !dbg !1831, !tbaa !1161
  %24 = sext i32 %23 to i64, !dbg !1831
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !1831
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !1831, !tbaa !1155
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1831, !tbaa !1155
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1831
  %28 = load i32, i32* %27, align 8, !dbg !1831, !tbaa !1161
  %29 = sext i32 %28 to i64, !dbg !1831
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !1831
  store i32 185, i32* %30, align 4, !dbg !1831, !tbaa !1166
  %31 = load i32, i32* %27, align 8, !dbg !1831, !tbaa !1161
  %32 = sext i32 %31 to i64, !dbg !1831
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !1831
  store i32 1, i32* %33, align 4, !dbg !1831, !tbaa !1166
  %34 = load i32, i32* %27, align 8, !dbg !1830, !tbaa !1161
  br label %35, !dbg !1831

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !1830
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !1830
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !1830
  %39 = add nsw i32 %36, 1, !dbg !1830
  store i32 %39, i32* %38, align 8, !dbg !1830, !tbaa !1161
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !1830
  %41 = load i32, i32* %40, align 4, !dbg !1830, !tbaa !1167
  %42 = icmp ne i32 %41, 0, !dbg !1830
  %43 = zext i1 %42 to i32, !dbg !1830
  %44 = add nsw i32 %41, %43, !dbg !1830
  store i32 %44, i32* %40, align 4, !dbg !1830, !tbaa !1167
  br label %45, !dbg !1830

45:                                               ; preds = %35, %4
  %46 = getelementptr inbounds %struct.DM_Swarm, %struct.DM_Swarm* %9, i64 0, i32 16, !dbg !1833
  %47 = load %struct._p_DMSwarmSort*, %struct._p_DMSwarmSort** %46, align 8, !dbg !1833, !tbaa !1743
  call void @llvm.dbg.value(metadata %struct._p_DMSwarmSort* %47, metadata !1813, metadata !DIExpression()), !dbg !1818
  %48 = icmp eq %struct._p_DMSwarmSort* %47, null, !dbg !1834
  br i1 %48, label %49, label %53, !dbg !1836

49:                                               ; preds = %45
  %50 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1837
  %51 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %50) #10, !dbg !1837
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %51, i32 187, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMSwarmSortGetPointsPerCell, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 83, i32 0, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !1837
  br label %175, !dbg !1837

53:                                               ; preds = %45
  call void @llvm.dbg.value(metadata i32* %5, metadata !1808, metadata !DIExpression(DW_OP_deref)), !dbg !1818
  %54 = call i32 @DMSwarmSortGetNumberOfPointsPerCell(%struct._p_DM* nonnull %0, i32 %1, i32* nonnull %5), !dbg !1838
  call void @llvm.dbg.value(metadata i32 %54, metadata !1807, metadata !DIExpression()), !dbg !1818
  call void @llvm.dbg.value(metadata i32 %54, metadata !1814, metadata !DIExpression()), !dbg !1839
  %55 = icmp eq i32 %54, 0, !dbg !1840
  br i1 %55, label %58, label %56, !dbg !1842, !prof !1242

56:                                               ; preds = %53
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMSwarmSortGetPointsPerCell, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !1840
  br label %175

58:                                               ; preds = %53
  %59 = load i32, i32* %5, align 4, !dbg !1843, !tbaa !1166
  call void @llvm.dbg.value(metadata i32 %59, metadata !1808, metadata !DIExpression()), !dbg !1818
  %60 = sext i32 %59 to i64, !dbg !1843
  %61 = shl nsw i64 %60, 2, !dbg !1843
  call void @llvm.dbg.value(metadata i32** %6, metadata !1812, metadata !DIExpression(DW_OP_deref)), !dbg !1818
  %62 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 189, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMSwarmSortGetPointsPerCell, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i64 %61, i8* nonnull %11) #10, !dbg !1843
  call void @llvm.dbg.value(metadata i32 %62, metadata !1807, metadata !DIExpression()), !dbg !1818
  call void @llvm.dbg.value(metadata i32 %62, metadata !1816, metadata !DIExpression()), !dbg !1844
  %63 = icmp eq i32 %62, 0, !dbg !1845
  br i1 %63, label %64, label %79, !dbg !1847, !prof !1242

64:                                               ; preds = %58
  %65 = load i32*, i32** %6, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1809, metadata !DIExpression()), !dbg !1818
  call void @llvm.dbg.value(metadata i32 %59, metadata !1808, metadata !DIExpression()), !dbg !1818
  %66 = icmp sgt i32 %59, 0, !dbg !1848
  br i1 %66, label %67, label %115, !dbg !1851

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct._p_DMSwarmSort, %struct._p_DMSwarmSort* %47, i64 0, i32 4
  %69 = sext i32 %1 to i64
  %70 = getelementptr inbounds %struct._p_DMSwarmSort, %struct._p_DMSwarmSort* %47, i64 0, i32 3
  %71 = load i32*, i32** %70, align 8, !tbaa !1457
  %72 = getelementptr inbounds i32, i32* %71, i64 %69
  %73 = load %struct.SwarmPoint*, %struct.SwarmPoint** %68, align 8, !tbaa !1169
  %74 = zext i32 %59 to i64, !dbg !1848
  %75 = and i64 %74, 1, !dbg !1851
  %76 = icmp eq i32 %59, 1, !dbg !1851
  br i1 %76, label %102, label %77, !dbg !1851

77:                                               ; preds = %67
  %78 = and i64 %74, 4294967294, !dbg !1851
  br label %81, !dbg !1851

79:                                               ; preds = %58
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMSwarmSortGetPointsPerCell, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !1845
  br label %175

81:                                               ; preds = %81, %77
  %82 = phi i64 [ 0, %77 ], [ %99, %81 ]
  %83 = phi i64 [ %78, %77 ], [ %100, %81 ]
  call void @llvm.dbg.value(metadata i64 %82, metadata !1809, metadata !DIExpression()), !dbg !1818
  %84 = load i32, i32* %72, align 4, !dbg !1852, !tbaa !1166
  %85 = trunc i64 %82 to i32, !dbg !1854
  %86 = add nsw i32 %84, %85, !dbg !1854
  call void @llvm.dbg.value(metadata i32 %86, metadata !1810, metadata !DIExpression()), !dbg !1818
  %87 = sext i32 %86 to i64, !dbg !1855
  %88 = getelementptr inbounds %struct.SwarmPoint, %struct.SwarmPoint* %73, i64 %87, i32 0, !dbg !1856
  %89 = load i32, i32* %88, align 4, !dbg !1856, !tbaa !1506
  call void @llvm.dbg.value(metadata i32 %89, metadata !1811, metadata !DIExpression()), !dbg !1818
  call void @llvm.dbg.value(metadata i32* %65, metadata !1812, metadata !DIExpression()), !dbg !1818
  %90 = getelementptr inbounds i32, i32* %65, i64 %82, !dbg !1857
  store i32 %89, i32* %90, align 4, !dbg !1858, !tbaa !1166
  %91 = or i64 %82, 1, !dbg !1859
  call void @llvm.dbg.value(metadata i64 %91, metadata !1809, metadata !DIExpression()), !dbg !1818
  call void @llvm.dbg.value(metadata i32 %59, metadata !1808, metadata !DIExpression()), !dbg !1818
  call void @llvm.dbg.value(metadata i64 %91, metadata !1809, metadata !DIExpression()), !dbg !1818
  %92 = load i32, i32* %72, align 4, !dbg !1852, !tbaa !1166
  %93 = trunc i64 %91 to i32, !dbg !1854
  %94 = add nsw i32 %92, %93, !dbg !1854
  call void @llvm.dbg.value(metadata i32 %94, metadata !1810, metadata !DIExpression()), !dbg !1818
  %95 = sext i32 %94 to i64, !dbg !1855
  %96 = getelementptr inbounds %struct.SwarmPoint, %struct.SwarmPoint* %73, i64 %95, i32 0, !dbg !1856
  %97 = load i32, i32* %96, align 4, !dbg !1856, !tbaa !1506
  call void @llvm.dbg.value(metadata i32 %97, metadata !1811, metadata !DIExpression()), !dbg !1818
  call void @llvm.dbg.value(metadata i32* %65, metadata !1812, metadata !DIExpression()), !dbg !1818
  %98 = getelementptr inbounds i32, i32* %65, i64 %91, !dbg !1857
  store i32 %97, i32* %98, align 4, !dbg !1858, !tbaa !1166
  %99 = add nuw nsw i64 %82, 2, !dbg !1859
  call void @llvm.dbg.value(metadata i64 %99, metadata !1809, metadata !DIExpression()), !dbg !1818
  call void @llvm.dbg.value(metadata i32 %59, metadata !1808, metadata !DIExpression()), !dbg !1818
  %100 = add i64 %83, -2, !dbg !1851
  %101 = icmp eq i64 %100, 0, !dbg !1851
  br i1 %101, label %102, label %81, !dbg !1851, !llvm.loop !1860

102:                                              ; preds = %81, %67
  %103 = phi i64 [ 0, %67 ], [ %99, %81 ]
  %104 = icmp eq i64 %75, 0, !dbg !1851
  br i1 %104, label %113, label %105, !dbg !1851

105:                                              ; preds = %102
  call void @llvm.dbg.value(metadata i64 %103, metadata !1809, metadata !DIExpression()), !dbg !1818
  %106 = load i32, i32* %72, align 4, !dbg !1852, !tbaa !1166
  %107 = trunc i64 %103 to i32, !dbg !1854
  %108 = add nsw i32 %106, %107, !dbg !1854
  call void @llvm.dbg.value(metadata i32 %108, metadata !1810, metadata !DIExpression()), !dbg !1818
  %109 = sext i32 %108 to i64, !dbg !1855
  %110 = getelementptr inbounds %struct.SwarmPoint, %struct.SwarmPoint* %73, i64 %109, i32 0, !dbg !1856
  %111 = load i32, i32* %110, align 4, !dbg !1856, !tbaa !1506
  call void @llvm.dbg.value(metadata i32 %111, metadata !1811, metadata !DIExpression()), !dbg !1818
  call void @llvm.dbg.value(metadata i32* %65, metadata !1812, metadata !DIExpression()), !dbg !1818
  %112 = getelementptr inbounds i32, i32* %65, i64 %103, !dbg !1857
  store i32 %111, i32* %112, align 4, !dbg !1858, !tbaa !1166
  call void @llvm.dbg.value(metadata i64 %103, metadata !1809, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1818
  call void @llvm.dbg.value(metadata i32 %59, metadata !1808, metadata !DIExpression()), !dbg !1818
  br label %113, !dbg !1862

113:                                              ; preds = %102, %105
  %114 = load i32*, i32** %6, align 8, !dbg !1862, !tbaa !1155
  br label %115, !dbg !1863

115:                                              ; preds = %113, %64
  %116 = phi i32* [ %114, %113 ], [ %65, %64 ], !dbg !1862
  store i32 %59, i32* %2, align 4, !dbg !1863, !tbaa !1166
  call void @llvm.dbg.value(metadata i32* %116, metadata !1812, metadata !DIExpression()), !dbg !1818
  store i32* %116, i32** %3, align 8, !dbg !1864, !tbaa !1155
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1865, !tbaa !1155
  %118 = icmp eq %struct.PetscStack* %117, null, !dbg !1865
  br i1 %118, label %175, label %119, !dbg !1869

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !1870
  %121 = load i32, i32* %120, align 8, !dbg !1870, !tbaa !1161
  %122 = icmp slt i32 %121, 1, !dbg !1870
  br i1 %122, label %123, label %129, !dbg !1873

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 6, !dbg !1874
  %125 = load i32, i32* %124, align 8, !dbg !1874, !tbaa !1187
  %126 = icmp eq i32 %125, 0, !dbg !1874
  br i1 %126, label %175, label %127, !dbg !1877

127:                                              ; preds = %123
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %121, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMSwarmSortGetPointsPerCell, i64 0, i64 0)), !dbg !1878
  br label %175, !dbg !1878

129:                                              ; preds = %119
  %130 = add nsw i32 %121, -1, !dbg !1880
  store i32 %130, i32* %120, align 8, !dbg !1880, !tbaa !1161
  %131 = icmp slt i32 %121, 65, !dbg !1882
  br i1 %131, label %132, label %168, !dbg !1880

132:                                              ; preds = %129
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 6, !dbg !1884
  %134 = load i32, i32* %133, align 8, !dbg !1884, !tbaa !1187
  %135 = icmp eq i32 %134, 0, !dbg !1884
  br i1 %135, label %150, label %136, !dbg !1884

136:                                              ; preds = %132
  %137 = zext i32 %130 to i64, !dbg !1884
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %137, !dbg !1884
  %139 = load i32, i32* %138, align 4, !dbg !1884, !tbaa !1166
  %140 = icmp eq i32 %139, 0, !dbg !1884
  br i1 %140, label %150, label %141, !dbg !1884

141:                                              ; preds = %136
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 0, i64 %137, !dbg !1884
  %143 = load i8*, i8** %142, align 8, !dbg !1884, !tbaa !1155
  %144 = icmp eq i8* %143, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMSwarmSortGetPointsPerCell, i64 0, i64 0), !dbg !1884
  br i1 %144, label %150, label %145, !dbg !1887

145:                                              ; preds = %141
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %143, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMSwarmSortGetPointsPerCell, i64 0, i64 0)), !dbg !1888
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1887, !tbaa !1155
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4
  %149 = load i32, i32* %148, align 8, !dbg !1887, !tbaa !1161
  br label %150, !dbg !1888

150:                                              ; preds = %145, %141, %136, %132
  %151 = phi i32 [ %149, %145 ], [ %130, %141 ], [ %130, %136 ], [ %130, %132 ], !dbg !1887
  %152 = phi %struct.PetscStack* [ %147, %145 ], [ %117, %141 ], [ %117, %136 ], [ %117, %132 ], !dbg !1887
  %153 = sext i32 %151 to i64, !dbg !1887
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 0, i64 %153, !dbg !1887
  store i8* null, i8** %154, align 8, !dbg !1887, !tbaa !1155
  %155 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1887, !tbaa !1155
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 4, !dbg !1887
  %157 = load i32, i32* %156, align 8, !dbg !1887, !tbaa !1161
  %158 = sext i32 %157 to i64, !dbg !1887
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 1, i64 %158, !dbg !1887
  store i8* null, i8** %159, align 8, !dbg !1887, !tbaa !1155
  %160 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1887, !tbaa !1155
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 4, !dbg !1887
  %162 = load i32, i32* %161, align 8, !dbg !1887, !tbaa !1161
  %163 = sext i32 %162 to i64, !dbg !1887
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 2, i64 %163, !dbg !1887
  store i32 0, i32* %164, align 4, !dbg !1887, !tbaa !1166
  %165 = load i32, i32* %161, align 8, !dbg !1887, !tbaa !1161
  %166 = sext i32 %165 to i64, !dbg !1887
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 3, i64 %166, !dbg !1887
  store i32 0, i32* %167, align 4, !dbg !1887, !tbaa !1166
  br label %168, !dbg !1887

168:                                              ; preds = %150, %129
  %169 = phi %struct.PetscStack* [ %160, %150 ], [ %117, %129 ], !dbg !1880
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 5, !dbg !1880
  %171 = load i32, i32* %170, align 4, !dbg !1880, !tbaa !1167
  %172 = add nsw i32 %171, -1
  %173 = icmp sgt i32 %171, 0, !dbg !1880
  %174 = select i1 %173, i32 %172, i32 0, !dbg !1880
  store i32 %174, i32* %170, align 4, !dbg !1880, !tbaa !1167
  br label %175

175:                                              ; preds = %79, %56, %115, %123, %127, %168, %49
  %176 = phi i32 [ %57, %56 ], [ %52, %49 ], [ 0, %168 ], [ 0, %127 ], [ 0, %123 ], [ 0, %115 ], [ %80, %79 ], !dbg !1818
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #10, !dbg !1890
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10, !dbg !1890
  ret i32 %176, !dbg !1890
}

; Function Attrs: nounwind uwtable
define i32 @DMSwarmSortGetAccess(%struct._p_DM* %0) local_unnamed_addr #5 !dbg !1891 {
  %2 = alloca i32, align 4
  %3 = alloca %struct._p_DM*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32 (%struct._p_DM*, i32*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1893, metadata !DIExpression()), !dbg !1942
  %13 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !1943
  %14 = bitcast i8** %13 to %struct.DM_Swarm**, !dbg !1943
  %15 = load %struct.DM_Swarm*, %struct.DM_Swarm** %14, align 8, !dbg !1943, !tbaa !1727
  call void @llvm.dbg.value(metadata %struct.DM_Swarm* %15, metadata !1894, metadata !DIExpression()), !dbg !1942
  %16 = bitcast i32* %2 to i8*, !dbg !1944
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #10, !dbg !1944
  %17 = bitcast %struct._p_DM** %3 to i8*, !dbg !1945
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #10, !dbg !1945
  %18 = bitcast i32* %4 to i8*, !dbg !1946
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #10, !dbg !1946
  %19 = bitcast i32* %5 to i8*, !dbg !1946
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #10, !dbg !1946
  %20 = bitcast i32* %6 to i8*, !dbg !1946
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #10, !dbg !1946
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1947, !tbaa !1155
  %22 = icmp eq %struct.PetscStack* %21, null, !dbg !1947
  br i1 %22, label %54, label %23, !dbg !1951

23:                                               ; preds = %1
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1952
  %25 = load i32, i32* %24, align 8, !dbg !1952, !tbaa !1161
  %26 = icmp slt i32 %25, 64, !dbg !1952
  br i1 %26, label %27, label %44, !dbg !1955

27:                                               ; preds = %23
  %28 = sext i32 %25 to i64, !dbg !1956
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 0, i64 %28, !dbg !1956
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSwarmSortGetAccess, i64 0, i64 0), i8** %29, align 8, !dbg !1956, !tbaa !1155
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1956, !tbaa !1155
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1956
  %32 = load i32, i32* %31, align 8, !dbg !1956, !tbaa !1161
  %33 = sext i32 %32 to i64, !dbg !1956
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 1, i64 %33, !dbg !1956
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %34, align 8, !dbg !1956, !tbaa !1155
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1956, !tbaa !1155
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1956
  %37 = load i32, i32* %36, align 8, !dbg !1956, !tbaa !1161
  %38 = sext i32 %37 to i64, !dbg !1956
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 2, i64 %38, !dbg !1956
  store i32 246, i32* %39, align 4, !dbg !1956, !tbaa !1166
  %40 = load i32, i32* %36, align 8, !dbg !1956, !tbaa !1161
  %41 = sext i32 %40 to i64, !dbg !1956
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 3, i64 %41, !dbg !1956
  store i32 1, i32* %42, align 4, !dbg !1956, !tbaa !1166
  %43 = load i32, i32* %36, align 8, !dbg !1955, !tbaa !1161
  br label %44, !dbg !1956

44:                                               ; preds = %27, %23
  %45 = phi i32 [ %43, %27 ], [ %25, %23 ], !dbg !1955
  %46 = phi %struct.PetscStack* [ %35, %27 ], [ %21, %23 ], !dbg !1955
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !1955
  %48 = add nsw i32 %45, 1, !dbg !1955
  store i32 %48, i32* %47, align 8, !dbg !1955, !tbaa !1161
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 5, !dbg !1955
  %50 = load i32, i32* %49, align 4, !dbg !1955, !tbaa !1167
  %51 = icmp ne i32 %50, 0, !dbg !1955
  %52 = zext i1 %51 to i32, !dbg !1955
  %53 = add nsw i32 %50, %52, !dbg !1955
  store i32 %53, i32* %49, align 4, !dbg !1955, !tbaa !1167
  br label %54, !dbg !1955

54:                                               ; preds = %44, %1
  %55 = getelementptr inbounds %struct.DM_Swarm, %struct.DM_Swarm* %15, i64 0, i32 16, !dbg !1958
  %56 = load %struct._p_DMSwarmSort*, %struct._p_DMSwarmSort** %55, align 8, !dbg !1958, !tbaa !1743
  %57 = icmp eq %struct._p_DMSwarmSort* %56, null, !dbg !1959
  br i1 %57, label %58, label %63, !dbg !1960

58:                                               ; preds = %54
  %59 = tail call i32 @DMSwarmSortCreate(%struct._p_DMSwarmSort** nonnull %55), !dbg !1961
  call void @llvm.dbg.value(metadata i32 %59, metadata !1895, metadata !DIExpression()), !dbg !1942
  call void @llvm.dbg.value(metadata i32 %59, metadata !1901, metadata !DIExpression()), !dbg !1962
  %60 = icmp eq i32 %59, 0, !dbg !1963
  br i1 %60, label %63, label %61, !dbg !1965, !prof !1242

61:                                               ; preds = %58
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 248, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSwarmSortGetAccess, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !1963
  br label %221

63:                                               ; preds = %58, %54
  call void @llvm.dbg.value(metadata %struct._p_DM** %3, metadata !1897, metadata !DIExpression(DW_OP_deref)), !dbg !1942
  %64 = call i32 @DMSwarmGetCellDM(%struct._p_DM* nonnull %0, %struct._p_DM** nonnull %3) #10, !dbg !1966
  call void @llvm.dbg.value(metadata i32 %64, metadata !1895, metadata !DIExpression()), !dbg !1942
  call void @llvm.dbg.value(metadata i32 %64, metadata !1905, metadata !DIExpression()), !dbg !1967
  %65 = icmp eq i32 %64, 0, !dbg !1968
  br i1 %65, label %68, label %66, !dbg !1970, !prof !1242

66:                                               ; preds = %63
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 252, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSwarmSortGetAccess, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !1968
  br label %221

68:                                               ; preds = %63
  %69 = bitcast %struct._p_DM** %3 to %struct._p_PetscObject**, !dbg !1971
  %70 = load %struct._p_PetscObject*, %struct._p_PetscObject** %69, align 8, !dbg !1971, !tbaa !1155
  call void @llvm.dbg.value(metadata %struct._p_DM* undef, metadata !1897, metadata !DIExpression()), !dbg !1942
  call void @llvm.dbg.value(metadata i32* %4, metadata !1898, metadata !DIExpression(DW_OP_deref)), !dbg !1942
  %71 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %70, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %4) #10, !dbg !1972
  call void @llvm.dbg.value(metadata i32 %71, metadata !1895, metadata !DIExpression()), !dbg !1942
  call void @llvm.dbg.value(metadata i32 %71, metadata !1907, metadata !DIExpression()), !dbg !1973
  %72 = icmp eq i32 %71, 0, !dbg !1974
  br i1 %72, label %75, label %73, !dbg !1976, !prof !1242

73:                                               ; preds = %68
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 253, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSwarmSortGetAccess, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !1974
  br label %221

75:                                               ; preds = %68
  %76 = load %struct._p_PetscObject*, %struct._p_PetscObject** %69, align 8, !dbg !1977, !tbaa !1155
  call void @llvm.dbg.value(metadata %struct._p_DM* undef, metadata !1897, metadata !DIExpression()), !dbg !1942
  call void @llvm.dbg.value(metadata i32* %5, metadata !1899, metadata !DIExpression(DW_OP_deref)), !dbg !1942
  %77 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %76, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %5) #10, !dbg !1978
  call void @llvm.dbg.value(metadata i32 %77, metadata !1895, metadata !DIExpression()), !dbg !1942
  call void @llvm.dbg.value(metadata i32 %77, metadata !1909, metadata !DIExpression()), !dbg !1979
  %78 = icmp eq i32 %77, 0, !dbg !1980
  br i1 %78, label %81, label %79, !dbg !1982, !prof !1242

79:                                               ; preds = %75
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 254, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSwarmSortGetAccess, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !1980
  br label %221

81:                                               ; preds = %75
  %82 = load %struct._p_PetscObject*, %struct._p_PetscObject** %69, align 8, !dbg !1983, !tbaa !1155
  call void @llvm.dbg.value(metadata %struct._p_DM* undef, metadata !1897, metadata !DIExpression()), !dbg !1942
  call void @llvm.dbg.value(metadata i32* %6, metadata !1900, metadata !DIExpression(DW_OP_deref)), !dbg !1942
  %83 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %82, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i32* nonnull %6) #10, !dbg !1984
  call void @llvm.dbg.value(metadata i32 %83, metadata !1895, metadata !DIExpression()), !dbg !1942
  call void @llvm.dbg.value(metadata i32 %83, metadata !1911, metadata !DIExpression()), !dbg !1985
  %84 = icmp eq i32 %83, 0, !dbg !1986
  br i1 %84, label %87, label %85, !dbg !1988, !prof !1242

85:                                               ; preds = %81
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 255, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSwarmSortGetAccess, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !1986
  br label %221

87:                                               ; preds = %81
  call void @llvm.dbg.value(metadata i32 0, metadata !1896, metadata !DIExpression()), !dbg !1942
  store i32 0, i32* %2, align 4, !dbg !1989, !tbaa !1166
  %88 = load i32, i32* %4, align 4, !dbg !1990, !tbaa !1991
  call void @llvm.dbg.value(metadata i32 %88, metadata !1898, metadata !DIExpression()), !dbg !1942
  %89 = icmp eq i32 %88, 0, !dbg !1990
  br i1 %89, label %109, label %90, !dbg !1992

90:                                               ; preds = %87
  %91 = bitcast i32* %7 to i8*, !dbg !1993
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %91) #10, !dbg !1993
  %92 = bitcast i32* %8 to i8*, !dbg !1993
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %92) #10, !dbg !1993
  %93 = bitcast i32** %9 to i8*, !dbg !1994
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %93) #10, !dbg !1994
  %94 = load %struct._p_DM*, %struct._p_DM** %3, align 8, !dbg !1995, !tbaa !1155
  call void @llvm.dbg.value(metadata %struct._p_DM* %94, metadata !1897, metadata !DIExpression()), !dbg !1942
  call void @llvm.dbg.value(metadata i32* %7, metadata !1913, metadata !DIExpression(DW_OP_deref)), !dbg !1996
  call void @llvm.dbg.value(metadata i32* %8, metadata !1916, metadata !DIExpression(DW_OP_deref)), !dbg !1996
  call void @llvm.dbg.value(metadata i32** %9, metadata !1917, metadata !DIExpression(DW_OP_deref)), !dbg !1996
  %95 = call i32 @DMDAGetElements(%struct._p_DM* %94, i32* nonnull %7, i32* nonnull %8, i32** nonnull %9) #10, !dbg !1997
  call void @llvm.dbg.value(metadata i32 %95, metadata !1895, metadata !DIExpression()), !dbg !1942
  call void @llvm.dbg.value(metadata i32 %95, metadata !1918, metadata !DIExpression()), !dbg !1998
  %96 = icmp eq i32 %95, 0, !dbg !1999
  br i1 %96, label %99, label %97, !dbg !2001, !prof !1242

97:                                               ; preds = %90
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 261, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSwarmSortGetAccess, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !1999
  br label %106

99:                                               ; preds = %90
  %100 = load i32, i32* %7, align 4, !dbg !2002, !tbaa !1166
  call void @llvm.dbg.value(metadata i32 %100, metadata !1913, metadata !DIExpression()), !dbg !1996
  call void @llvm.dbg.value(metadata i32 %100, metadata !1896, metadata !DIExpression()), !dbg !1942
  store i32 %100, i32* %2, align 4, !dbg !2003, !tbaa !1166
  %101 = load %struct._p_DM*, %struct._p_DM** %3, align 8, !dbg !2004, !tbaa !1155
  call void @llvm.dbg.value(metadata %struct._p_DM* %101, metadata !1897, metadata !DIExpression()), !dbg !1942
  call void @llvm.dbg.value(metadata i32* %7, metadata !1913, metadata !DIExpression(DW_OP_deref)), !dbg !1996
  call void @llvm.dbg.value(metadata i32* %8, metadata !1916, metadata !DIExpression(DW_OP_deref)), !dbg !1996
  call void @llvm.dbg.value(metadata i32** %9, metadata !1917, metadata !DIExpression(DW_OP_deref)), !dbg !1996
  %102 = call i32 @DMDARestoreElements(%struct._p_DM* %101, i32* nonnull %7, i32* nonnull %8, i32** nonnull %9) #10, !dbg !2005
  call void @llvm.dbg.value(metadata i32 %102, metadata !1895, metadata !DIExpression()), !dbg !1942
  call void @llvm.dbg.value(metadata i32 %102, metadata !1920, metadata !DIExpression()), !dbg !2006
  %103 = icmp eq i32 %102, 0, !dbg !2007
  br i1 %103, label %108, label %104, !dbg !2009, !prof !1242

104:                                              ; preds = %99
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 263, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSwarmSortGetAccess, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !2007
  br label %106, !dbg !2007

106:                                              ; preds = %97, %104
  %107 = phi i32 [ %105, %104 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #10, !dbg !2010
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #10, !dbg !2010
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #10, !dbg !2010
  br label %221

108:                                              ; preds = %99
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #10, !dbg !2010
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #10, !dbg !2010
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #10, !dbg !2010
  br label %153

109:                                              ; preds = %87
  %110 = load i32, i32* %5, align 4, !dbg !2011, !tbaa !1991
  call void @llvm.dbg.value(metadata i32 %110, metadata !1899, metadata !DIExpression()), !dbg !1942
  %111 = icmp eq i32 %110, 0, !dbg !2011
  br i1 %111, label %122, label %112, !dbg !2012

112:                                              ; preds = %109
  %113 = bitcast i32* %10 to i8*, !dbg !2013
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %113) #10, !dbg !2013
  %114 = bitcast i32* %11 to i8*, !dbg !2013
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %114) #10, !dbg !2013
  %115 = load %struct._p_DM*, %struct._p_DM** %3, align 8, !dbg !2014, !tbaa !1155
  call void @llvm.dbg.value(metadata %struct._p_DM* %115, metadata !1897, metadata !DIExpression()), !dbg !1942
  call void @llvm.dbg.value(metadata i32* %10, metadata !1922, metadata !DIExpression(DW_OP_deref)), !dbg !2015
  call void @llvm.dbg.value(metadata i32* %11, metadata !1925, metadata !DIExpression(DW_OP_deref)), !dbg !2015
  %116 = call i32 @DMPlexGetHeightStratum(%struct._p_DM* %115, i32 0, i32* nonnull %10, i32* nonnull %11) #10, !dbg !2016
  call void @llvm.dbg.value(metadata i32 %116, metadata !1895, metadata !DIExpression()), !dbg !1942
  call void @llvm.dbg.value(metadata i32 %116, metadata !1926, metadata !DIExpression()), !dbg !2017
  %117 = icmp eq i32 %116, 0, !dbg !2018
  br i1 %117, label %118, label %219, !dbg !2020, !prof !1242

118:                                              ; preds = %112
  %119 = load i32, i32* %11, align 4, !dbg !2021, !tbaa !1166
  call void @llvm.dbg.value(metadata i32 %119, metadata !1925, metadata !DIExpression()), !dbg !2015
  %120 = load i32, i32* %10, align 4, !dbg !2022, !tbaa !1166
  call void @llvm.dbg.value(metadata i32 %120, metadata !1922, metadata !DIExpression()), !dbg !2015
  %121 = sub nsw i32 %119, %120, !dbg !2023
  call void @llvm.dbg.value(metadata i32 %121, metadata !1896, metadata !DIExpression()), !dbg !1942
  store i32 %121, i32* %2, align 4, !dbg !2024, !tbaa !1166
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %114) #10, !dbg !2025
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %113) #10, !dbg !2025
  br label %153

122:                                              ; preds = %109
  %123 = load i32, i32* %6, align 4, !dbg !2026, !tbaa !1991
  call void @llvm.dbg.value(metadata i32 %123, metadata !1900, metadata !DIExpression()), !dbg !1942
  %124 = icmp eq i32 %123, 0, !dbg !2026
  br i1 %124, label %149, label %125, !dbg !2027

125:                                              ; preds = %122
  %126 = bitcast i32 (%struct._p_DM*, i32*)** %12 to i8*, !dbg !2028
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %126) #10, !dbg !2028
  %127 = load %struct._p_PetscObject*, %struct._p_PetscObject** %69, align 8, !dbg !2029, !tbaa !1155
  call void @llvm.dbg.value(metadata %struct._p_DM* undef, metadata !1897, metadata !DIExpression()), !dbg !1942
  %128 = bitcast i32 (%struct._p_DM*, i32*)** %12 to void ()**, !dbg !2029
  call void @llvm.dbg.value(metadata i32 (%struct._p_DM*, i32*)** %12, metadata !1928, metadata !DIExpression(DW_OP_deref)), !dbg !2030
  %129 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %127, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i64 0, i64 0), void ()** nonnull %128) #10, !dbg !2029
  call void @llvm.dbg.value(metadata i32 %129, metadata !1895, metadata !DIExpression()), !dbg !1942
  call void @llvm.dbg.value(metadata i32 %129, metadata !1934, metadata !DIExpression()), !dbg !2031
  %130 = icmp eq i32 %129, 0, !dbg !2032
  br i1 %130, label %133, label %131, !dbg !2034, !prof !1242

131:                                              ; preds = %125
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 272, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSwarmSortGetAccess, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %129, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !2032
  br label %146

133:                                              ; preds = %125
  %134 = load i32 (%struct._p_DM*, i32*)*, i32 (%struct._p_DM*, i32*)** %12, align 8, !dbg !2035, !tbaa !1155
  call void @llvm.dbg.value(metadata i32 (%struct._p_DM*, i32*)* %134, metadata !1928, metadata !DIExpression()), !dbg !2030
  %135 = icmp eq i32 (%struct._p_DM*, i32*)* %134, null, !dbg !2035
  br i1 %135, label %142, label %136, !dbg !2036

136:                                              ; preds = %133
  %137 = load %struct._p_DM*, %struct._p_DM** %3, align 8, !dbg !2037, !tbaa !1155
  call void @llvm.dbg.value(metadata %struct._p_DM* %137, metadata !1897, metadata !DIExpression()), !dbg !1942
  call void @llvm.dbg.value(metadata i32* %2, metadata !1896, metadata !DIExpression(DW_OP_deref)), !dbg !1942
  %138 = call i32 %134(%struct._p_DM* %137, i32* nonnull %2) #10, !dbg !2038
  call void @llvm.dbg.value(metadata i32 %138, metadata !1895, metadata !DIExpression()), !dbg !1942
  call void @llvm.dbg.value(metadata i32 %138, metadata !1936, metadata !DIExpression()), !dbg !2039
  %139 = icmp eq i32 %138, 0, !dbg !2040
  br i1 %139, label %148, label %140, !dbg !2042, !prof !1242

140:                                              ; preds = %136
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSwarmSortGetAccess, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %138, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !2040
  br label %146, !dbg !2040

142:                                              ; preds = %133
  %143 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2043
  %144 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %143) #10, !dbg !2043
  %145 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %144, i32 275, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSwarmSortGetAccess, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([209 x i8], [209 x i8]* @.str.12, i64 0, i64 0)) #10, !dbg !2043
  br label %146, !dbg !2043

146:                                              ; preds = %131, %142, %140
  %147 = phi i32 [ %141, %140 ], [ %145, %142 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %126) #10, !dbg !2044
  br label %221

148:                                              ; preds = %136
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %126) #10, !dbg !2044
  br label %153

149:                                              ; preds = %122
  %150 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2045
  %151 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %150) #10, !dbg !2045
  %152 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %151, i32 276, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSwarmSortGetAccess, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.13, i64 0, i64 0)) #10, !dbg !2045
  br label %221, !dbg !2045

153:                                              ; preds = %148, %108, %118
  %154 = load %struct._p_DMSwarmSort*, %struct._p_DMSwarmSort** %55, align 8, !dbg !2046, !tbaa !1743
  %155 = load i32, i32* %2, align 4, !dbg !2047, !tbaa !1166
  call void @llvm.dbg.value(metadata i32 %155, metadata !1896, metadata !DIExpression()), !dbg !1942
  %156 = call i32 @DMSwarmSortSetup(%struct._p_DMSwarmSort* %154, %struct._p_DM* nonnull %0, i32 %155), !dbg !2048
  call void @llvm.dbg.value(metadata i32 %156, metadata !1895, metadata !DIExpression()), !dbg !1942
  call void @llvm.dbg.value(metadata i32 %156, metadata !1940, metadata !DIExpression()), !dbg !2049
  %157 = icmp eq i32 %156, 0, !dbg !2050
  br i1 %157, label %160, label %158, !dbg !2052, !prof !1242

158:                                              ; preds = %153
  %159 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 279, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSwarmSortGetAccess, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %156, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !2050
  br label %221

160:                                              ; preds = %153
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2053, !tbaa !1155
  %162 = icmp eq %struct.PetscStack* %161, null, !dbg !2053
  br i1 %162, label %221, label %163, !dbg !2057

163:                                              ; preds = %160
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4, !dbg !2058
  %165 = load i32, i32* %164, align 8, !dbg !2058, !tbaa !1161
  %166 = icmp slt i32 %165, 1, !dbg !2058
  br i1 %166, label %167, label %173, !dbg !2061

167:                                              ; preds = %163
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 6, !dbg !2062
  %169 = load i32, i32* %168, align 8, !dbg !2062, !tbaa !1187
  %170 = icmp eq i32 %169, 0, !dbg !2062
  br i1 %170, label %221, label %171, !dbg !2065

171:                                              ; preds = %167
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %165, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSwarmSortGetAccess, i64 0, i64 0)), !dbg !2066
  br label %221, !dbg !2066

173:                                              ; preds = %163
  %174 = add nsw i32 %165, -1, !dbg !2068
  store i32 %174, i32* %164, align 8, !dbg !2068, !tbaa !1161
  %175 = icmp slt i32 %165, 65, !dbg !2070
  br i1 %175, label %176, label %212, !dbg !2068

176:                                              ; preds = %173
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 6, !dbg !2072
  %178 = load i32, i32* %177, align 8, !dbg !2072, !tbaa !1187
  %179 = icmp eq i32 %178, 0, !dbg !2072
  br i1 %179, label %194, label %180, !dbg !2072

180:                                              ; preds = %176
  %181 = zext i32 %174 to i64, !dbg !2072
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 3, i64 %181, !dbg !2072
  %183 = load i32, i32* %182, align 4, !dbg !2072, !tbaa !1166
  %184 = icmp eq i32 %183, 0, !dbg !2072
  br i1 %184, label %194, label %185, !dbg !2072

185:                                              ; preds = %180
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 0, i64 %181, !dbg !2072
  %187 = load i8*, i8** %186, align 8, !dbg !2072, !tbaa !1155
  %188 = icmp eq i8* %187, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSwarmSortGetAccess, i64 0, i64 0), !dbg !2072
  br i1 %188, label %194, label %189, !dbg !2075

189:                                              ; preds = %185
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %187, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSwarmSortGetAccess, i64 0, i64 0)), !dbg !2076
  %191 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2075, !tbaa !1155
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 4
  %193 = load i32, i32* %192, align 8, !dbg !2075, !tbaa !1161
  br label %194, !dbg !2076

194:                                              ; preds = %189, %185, %180, %176
  %195 = phi i32 [ %193, %189 ], [ %174, %185 ], [ %174, %180 ], [ %174, %176 ], !dbg !2075
  %196 = phi %struct.PetscStack* [ %191, %189 ], [ %161, %185 ], [ %161, %180 ], [ %161, %176 ], !dbg !2075
  %197 = sext i32 %195 to i64, !dbg !2075
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 0, i64 %197, !dbg !2075
  store i8* null, i8** %198, align 8, !dbg !2075, !tbaa !1155
  %199 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2075, !tbaa !1155
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 4, !dbg !2075
  %201 = load i32, i32* %200, align 8, !dbg !2075, !tbaa !1161
  %202 = sext i32 %201 to i64, !dbg !2075
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 1, i64 %202, !dbg !2075
  store i8* null, i8** %203, align 8, !dbg !2075, !tbaa !1155
  %204 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2075, !tbaa !1155
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 4, !dbg !2075
  %206 = load i32, i32* %205, align 8, !dbg !2075, !tbaa !1161
  %207 = sext i32 %206 to i64, !dbg !2075
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 2, i64 %207, !dbg !2075
  store i32 0, i32* %208, align 4, !dbg !2075, !tbaa !1166
  %209 = load i32, i32* %205, align 8, !dbg !2075, !tbaa !1161
  %210 = sext i32 %209 to i64, !dbg !2075
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 3, i64 %210, !dbg !2075
  store i32 0, i32* %211, align 4, !dbg !2075, !tbaa !1166
  br label %212, !dbg !2075

212:                                              ; preds = %194, %173
  %213 = phi %struct.PetscStack* [ %204, %194 ], [ %161, %173 ], !dbg !2068
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 5, !dbg !2068
  %215 = load i32, i32* %214, align 4, !dbg !2068, !tbaa !1167
  %216 = add nsw i32 %215, -1
  %217 = icmp sgt i32 %215, 0, !dbg !2068
  %218 = select i1 %217, i32 %216, i32 0, !dbg !2068
  store i32 %218, i32* %214, align 4, !dbg !2068, !tbaa !1167
  br label %221

219:                                              ; preds = %112
  %220 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 267, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSwarmSortGetAccess, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !2018
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %114) #10, !dbg !2025
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %113) #10, !dbg !2025
  br label %221

221:                                              ; preds = %158, %146, %106, %85, %79, %73, %66, %61, %160, %167, %171, %212, %219, %149
  %222 = phi i32 [ %159, %158 ], [ %152, %149 ], [ %86, %85 ], [ %80, %79 ], [ %74, %73 ], [ %67, %66 ], [ %62, %61 ], [ %220, %219 ], [ 0, %212 ], [ 0, %171 ], [ 0, %167 ], [ 0, %160 ], [ %107, %106 ], [ %147, %146 ], !dbg !1942
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #10, !dbg !2078
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #10, !dbg !2078
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #10, !dbg !2078
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #10, !dbg !2078
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #10, !dbg !2078
  ret i32 %222, !dbg !2078
}

declare !dbg !2079 i32 @DMSwarmGetCellDM(%struct._p_DM*, %struct._p_DM**) local_unnamed_addr #6

declare !dbg !2083 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #6

declare !dbg !2087 i32 @DMDAGetElements(%struct._p_DM*, i32*, i32*, i32**) local_unnamed_addr #6

declare !dbg !2094 i32 @DMDARestoreElements(%struct._p_DM*, i32*, i32*, i32**) local_unnamed_addr #6

declare !dbg !2095 i32 @DMPlexGetHeightStratum(%struct._p_DM*, i32, i32*, i32*) local_unnamed_addr #6

declare !dbg !2099 i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject*, i8*, void ()**) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @DMSwarmSortRestoreAccess(%struct._p_DM* %0) local_unnamed_addr #5 !dbg !2102 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2104, metadata !DIExpression()), !dbg !2106
  %2 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !2107
  %3 = bitcast i8** %2 to %struct.DM_Swarm**, !dbg !2107
  %4 = load %struct.DM_Swarm*, %struct.DM_Swarm** %3, align 8, !dbg !2107, !tbaa !1727
  call void @llvm.dbg.value(metadata %struct.DM_Swarm* %4, metadata !2105, metadata !DIExpression()), !dbg !2106
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2108, !tbaa !1155
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2108
  br i1 %6, label %41, label %7, !dbg !2112

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2113
  %9 = load i32, i32* %8, align 8, !dbg !2113, !tbaa !1161
  %10 = icmp slt i32 %9, 64, !dbg !2113
  br i1 %10, label %11, label %28, !dbg !2116

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2117
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2117
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMSwarmSortRestoreAccess, i64 0, i64 0), i8** %13, align 8, !dbg !2117, !tbaa !1155
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2117, !tbaa !1155
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2117
  %16 = load i32, i32* %15, align 8, !dbg !2117, !tbaa !1161
  %17 = sext i32 %16 to i64, !dbg !2117
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2117
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !2117, !tbaa !1155
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2117, !tbaa !1155
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2117
  %21 = load i32, i32* %20, align 8, !dbg !2117, !tbaa !1161
  %22 = sext i32 %21 to i64, !dbg !2117
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2117
  store i32 303, i32* %23, align 4, !dbg !2117, !tbaa !1166
  %24 = load i32, i32* %20, align 8, !dbg !2117, !tbaa !1161
  %25 = sext i32 %24 to i64, !dbg !2117
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2117
  store i32 1, i32* %26, align 4, !dbg !2117, !tbaa !1166
  %27 = load i32, i32* %20, align 8, !dbg !2116, !tbaa !1161
  br label %28, !dbg !2117

28:                                               ; preds = %7, %11
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2116
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2116
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2116
  %32 = add nsw i32 %29, 1, !dbg !2116
  store i32 %32, i32* %31, align 8, !dbg !2116, !tbaa !1161
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2116
  %34 = load i32, i32* %33, align 4, !dbg !2116, !tbaa !1167
  %35 = icmp ne i32 %34, 0, !dbg !2116
  %36 = zext i1 %35 to i32, !dbg !2116
  %37 = add nsw i32 %34, %36, !dbg !2116
  store i32 %37, i32* %33, align 4, !dbg !2116, !tbaa !1167
  %38 = getelementptr inbounds %struct.DM_Swarm, %struct.DM_Swarm* %4, i64 0, i32 16, !dbg !2119
  %39 = load %struct._p_DMSwarmSort*, %struct._p_DMSwarmSort** %38, align 8, !dbg !2119, !tbaa !1743
  %40 = icmp eq %struct._p_DMSwarmSort* %39, null, !dbg !2121
  br i1 %40, label %45, label %101, !dbg !2122

41:                                               ; preds = %1
  %42 = getelementptr inbounds %struct.DM_Swarm, %struct.DM_Swarm* %4, i64 0, i32 16, !dbg !2119
  %43 = load %struct._p_DMSwarmSort*, %struct._p_DMSwarmSort** %42, align 8, !dbg !2119, !tbaa !1743
  %44 = icmp eq %struct._p_DMSwarmSort* %43, null, !dbg !2121
  br i1 %44, label %170, label %105, !dbg !2122

45:                                               ; preds = %28
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2123
  %47 = load i32, i32* %46, align 8, !dbg !2123, !tbaa !1161
  %48 = icmp slt i32 %47, 1, !dbg !2123
  br i1 %48, label %49, label %55, !dbg !2129

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 6, !dbg !2130
  %51 = load i32, i32* %50, align 8, !dbg !2130, !tbaa !1187
  %52 = icmp eq i32 %51, 0, !dbg !2130
  br i1 %52, label %170, label %53, !dbg !2133

53:                                               ; preds = %49
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %47, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMSwarmSortRestoreAccess, i64 0, i64 0)), !dbg !2134
  br label %170, !dbg !2134

55:                                               ; preds = %45
  %56 = add nsw i32 %47, -1, !dbg !2136
  store i32 %56, i32* %46, align 8, !dbg !2136, !tbaa !1161
  %57 = icmp slt i32 %47, 65, !dbg !2138
  br i1 %57, label %58, label %94, !dbg !2136

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 6, !dbg !2140
  %60 = load i32, i32* %59, align 8, !dbg !2140, !tbaa !1187
  %61 = icmp eq i32 %60, 0, !dbg !2140
  br i1 %61, label %76, label %62, !dbg !2140

62:                                               ; preds = %58
  %63 = zext i32 %56 to i64, !dbg !2140
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %63, !dbg !2140
  %65 = load i32, i32* %64, align 4, !dbg !2140, !tbaa !1166
  %66 = icmp eq i32 %65, 0, !dbg !2140
  br i1 %66, label %76, label %67, !dbg !2140

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 0, i64 %63, !dbg !2140
  %69 = load i8*, i8** %68, align 8, !dbg !2140, !tbaa !1155
  %70 = icmp eq i8* %69, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMSwarmSortRestoreAccess, i64 0, i64 0), !dbg !2140
  br i1 %70, label %76, label %71, !dbg !2143

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %69, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMSwarmSortRestoreAccess, i64 0, i64 0)), !dbg !2144
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2143, !tbaa !1155
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4
  %75 = load i32, i32* %74, align 8, !dbg !2143, !tbaa !1161
  br label %76, !dbg !2144

76:                                               ; preds = %71, %67, %62, %58
  %77 = phi i32 [ %75, %71 ], [ %56, %67 ], [ %56, %62 ], [ %56, %58 ], !dbg !2143
  %78 = phi %struct.PetscStack* [ %73, %71 ], [ %30, %67 ], [ %30, %62 ], [ %30, %58 ], !dbg !2143
  %79 = sext i32 %77 to i64, !dbg !2143
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %79, !dbg !2143
  store i8* null, i8** %80, align 8, !dbg !2143, !tbaa !1155
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2143, !tbaa !1155
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !2143
  %83 = load i32, i32* %82, align 8, !dbg !2143, !tbaa !1161
  %84 = sext i32 %83 to i64, !dbg !2143
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 1, i64 %84, !dbg !2143
  store i8* null, i8** %85, align 8, !dbg !2143, !tbaa !1155
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2143, !tbaa !1155
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !2143
  %88 = load i32, i32* %87, align 8, !dbg !2143, !tbaa !1161
  %89 = sext i32 %88 to i64, !dbg !2143
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 2, i64 %89, !dbg !2143
  store i32 0, i32* %90, align 4, !dbg !2143, !tbaa !1166
  %91 = load i32, i32* %87, align 8, !dbg !2143, !tbaa !1161
  %92 = sext i32 %91 to i64, !dbg !2143
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %92, !dbg !2143
  store i32 0, i32* %93, align 4, !dbg !2143, !tbaa !1166
  br label %94, !dbg !2143

94:                                               ; preds = %76, %55
  %95 = phi %struct.PetscStack* [ %86, %76 ], [ %30, %55 ], !dbg !2136
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 5, !dbg !2136
  %97 = load i32, i32* %96, align 4, !dbg !2136, !tbaa !1167
  %98 = add nsw i32 %97, -1
  %99 = icmp sgt i32 %97, 0, !dbg !2136
  %100 = select i1 %99, i32 %98, i32 0, !dbg !2136
  store i32 %100, i32* %96, align 4, !dbg !2136, !tbaa !1167
  br label %170

101:                                              ; preds = %28
  %102 = getelementptr inbounds %struct._p_DMSwarmSort, %struct._p_DMSwarmSort* %39, i64 0, i32 0, !dbg !2146
  %103 = load i32, i32* %102, align 8, !dbg !2146, !tbaa !1266
  %104 = icmp eq i32 %103, 0, !dbg !2148
  br i1 %104, label %110, label %114, !dbg !2149

105:                                              ; preds = %41
  %106 = getelementptr inbounds %struct._p_DMSwarmSort, %struct._p_DMSwarmSort* %43, i64 0, i32 0, !dbg !2146
  %107 = load i32, i32* %106, align 8, !dbg !2146, !tbaa !1266
  %108 = icmp eq i32 %107, 0, !dbg !2148
  br i1 %108, label %110, label %109, !dbg !2149

109:                                              ; preds = %105
  store i32 0, i32* %106, align 8, !dbg !2150, !tbaa !1266
  br label %170, !dbg !2151

110:                                              ; preds = %105, %101
  %111 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2154
  %112 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %111) #10, !dbg !2154
  %113 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %112, i32 305, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMSwarmSortRestoreAccess, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.14, i64 0, i64 0)) #10, !dbg !2154
  br label %170, !dbg !2154

114:                                              ; preds = %101
  store i32 0, i32* %102, align 8, !dbg !2150, !tbaa !1266
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2155
  %116 = load i32, i32* %115, align 8, !dbg !2155, !tbaa !1161
  %117 = icmp slt i32 %116, 1, !dbg !2155
  br i1 %117, label %118, label %124, !dbg !2159

118:                                              ; preds = %114
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 6, !dbg !2160
  %120 = load i32, i32* %119, align 8, !dbg !2160, !tbaa !1187
  %121 = icmp eq i32 %120, 0, !dbg !2160
  br i1 %121, label %170, label %122, !dbg !2163

122:                                              ; preds = %118
  %123 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %116, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMSwarmSortRestoreAccess, i64 0, i64 0)), !dbg !2164
  br label %170, !dbg !2164

124:                                              ; preds = %114
  %125 = add nsw i32 %116, -1, !dbg !2166
  store i32 %125, i32* %115, align 8, !dbg !2166, !tbaa !1161
  %126 = icmp slt i32 %116, 65, !dbg !2168
  br i1 %126, label %127, label %163, !dbg !2166

127:                                              ; preds = %124
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 6, !dbg !2170
  %129 = load i32, i32* %128, align 8, !dbg !2170, !tbaa !1187
  %130 = icmp eq i32 %129, 0, !dbg !2170
  br i1 %130, label %145, label %131, !dbg !2170

131:                                              ; preds = %127
  %132 = zext i32 %125 to i64, !dbg !2170
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %132, !dbg !2170
  %134 = load i32, i32* %133, align 4, !dbg !2170, !tbaa !1166
  %135 = icmp eq i32 %134, 0, !dbg !2170
  br i1 %135, label %145, label %136, !dbg !2170

136:                                              ; preds = %131
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 0, i64 %132, !dbg !2170
  %138 = load i8*, i8** %137, align 8, !dbg !2170, !tbaa !1155
  %139 = icmp eq i8* %138, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMSwarmSortRestoreAccess, i64 0, i64 0), !dbg !2170
  br i1 %139, label %145, label %140, !dbg !2173

140:                                              ; preds = %136
  %141 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %138, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMSwarmSortRestoreAccess, i64 0, i64 0)), !dbg !2174
  %142 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2173, !tbaa !1155
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 4
  %144 = load i32, i32* %143, align 8, !dbg !2173, !tbaa !1161
  br label %145, !dbg !2174

145:                                              ; preds = %140, %136, %131, %127
  %146 = phi i32 [ %144, %140 ], [ %125, %136 ], [ %125, %131 ], [ %125, %127 ], !dbg !2173
  %147 = phi %struct.PetscStack* [ %142, %140 ], [ %30, %136 ], [ %30, %131 ], [ %30, %127 ], !dbg !2173
  %148 = sext i32 %146 to i64, !dbg !2173
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 0, i64 %148, !dbg !2173
  store i8* null, i8** %149, align 8, !dbg !2173, !tbaa !1155
  %150 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2173, !tbaa !1155
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 4, !dbg !2173
  %152 = load i32, i32* %151, align 8, !dbg !2173, !tbaa !1161
  %153 = sext i32 %152 to i64, !dbg !2173
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 1, i64 %153, !dbg !2173
  store i8* null, i8** %154, align 8, !dbg !2173, !tbaa !1155
  %155 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2173, !tbaa !1155
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 4, !dbg !2173
  %157 = load i32, i32* %156, align 8, !dbg !2173, !tbaa !1161
  %158 = sext i32 %157 to i64, !dbg !2173
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 2, i64 %158, !dbg !2173
  store i32 0, i32* %159, align 4, !dbg !2173, !tbaa !1166
  %160 = load i32, i32* %156, align 8, !dbg !2173, !tbaa !1161
  %161 = sext i32 %160 to i64, !dbg !2173
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 3, i64 %161, !dbg !2173
  store i32 0, i32* %162, align 4, !dbg !2173, !tbaa !1166
  br label %163, !dbg !2173

163:                                              ; preds = %145, %124
  %164 = phi %struct.PetscStack* [ %155, %145 ], [ %30, %124 ], !dbg !2166
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 5, !dbg !2166
  %166 = load i32, i32* %165, align 4, !dbg !2166, !tbaa !1167
  %167 = add nsw i32 %166, -1
  %168 = icmp sgt i32 %166, 0, !dbg !2166
  %169 = select i1 %168, i32 %167, i32 0, !dbg !2166
  store i32 %169, i32* %165, align 4, !dbg !2166, !tbaa !1167
  br label %170

170:                                              ; preds = %41, %109, %118, %122, %163, %49, %53, %94, %110
  %171 = phi i32 [ %113, %110 ], [ 0, %94 ], [ 0, %53 ], [ 0, %49 ], [ 0, %163 ], [ 0, %122 ], [ 0, %118 ], [ 0, %109 ], [ 0, %41 ], !dbg !2106
  ret i32 %171, !dbg !2176
}

; Function Attrs: nofree nounwind uwtable
define i32 @DMSwarmSortGetIsValid(%struct._p_DM* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #2 !dbg !2177 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2179, metadata !DIExpression()), !dbg !2182
  call void @llvm.dbg.value(metadata i32* %1, metadata !2180, metadata !DIExpression()), !dbg !2182
  %3 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !2183
  %4 = bitcast i8** %3 to %struct.DM_Swarm**, !dbg !2183
  %5 = load %struct.DM_Swarm*, %struct.DM_Swarm** %4, align 8, !dbg !2183, !tbaa !1727
  call void @llvm.dbg.value(metadata %struct.DM_Swarm* %5, metadata !2181, metadata !DIExpression()), !dbg !2182
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2184, !tbaa !1155
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2184
  br i1 %7, label %39, label %8, !dbg !2188

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2189
  %10 = load i32, i32* %9, align 8, !dbg !2189, !tbaa !1161
  %11 = icmp slt i32 %10, 64, !dbg !2189
  br i1 %11, label %12, label %29, !dbg !2192

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2193
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2193
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMSwarmSortGetIsValid, i64 0, i64 0), i8** %14, align 8, !dbg !2193, !tbaa !1155
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2193, !tbaa !1155
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2193
  %17 = load i32, i32* %16, align 8, !dbg !2193, !tbaa !1161
  %18 = sext i32 %17 to i64, !dbg !2193
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2193
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2193, !tbaa !1155
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2193, !tbaa !1155
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2193
  %22 = load i32, i32* %21, align 8, !dbg !2193, !tbaa !1161
  %23 = sext i32 %22 to i64, !dbg !2193
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2193
  store i32 329, i32* %24, align 4, !dbg !2193, !tbaa !1166
  %25 = load i32, i32* %21, align 8, !dbg !2193, !tbaa !1161
  %26 = sext i32 %25 to i64, !dbg !2193
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2193
  store i32 1, i32* %27, align 4, !dbg !2193, !tbaa !1166
  %28 = load i32, i32* %21, align 8, !dbg !2192, !tbaa !1161
  br label %29, !dbg !2193

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2192
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2192
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2192
  %33 = add nsw i32 %30, 1, !dbg !2192
  store i32 %33, i32* %32, align 8, !dbg !2192, !tbaa !1161
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2192
  %35 = load i32, i32* %34, align 4, !dbg !2192, !tbaa !1167
  %36 = icmp ne i32 %35, 0, !dbg !2192
  %37 = zext i1 %36 to i32, !dbg !2192
  %38 = add nsw i32 %35, %37, !dbg !2192
  store i32 %38, i32* %34, align 4, !dbg !2192, !tbaa !1167
  br label %39, !dbg !2192

39:                                               ; preds = %29, %2
  %40 = getelementptr inbounds %struct.DM_Swarm, %struct.DM_Swarm* %5, i64 0, i32 16, !dbg !2195
  %41 = load %struct._p_DMSwarmSort*, %struct._p_DMSwarmSort** %40, align 8, !dbg !2195, !tbaa !1743
  %42 = icmp eq %struct._p_DMSwarmSort* %41, null, !dbg !2197
  br i1 %42, label %43, label %102, !dbg !2198

43:                                               ; preds = %39
  store i32 0, i32* %1, align 4, !dbg !2199, !tbaa !1991
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2201, !tbaa !1155
  %45 = icmp eq %struct.PetscStack* %44, null, !dbg !2201
  br i1 %45, label %163, label %46, !dbg !2205

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !2206
  %48 = load i32, i32* %47, align 8, !dbg !2206, !tbaa !1161
  %49 = icmp slt i32 %48, 1, !dbg !2206
  br i1 %49, label %50, label %56, !dbg !2209

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !2210
  %52 = load i32, i32* %51, align 8, !dbg !2210, !tbaa !1187
  %53 = icmp eq i32 %52, 0, !dbg !2210
  br i1 %53, label %163, label %54, !dbg !2213

54:                                               ; preds = %50
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %48, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMSwarmSortGetIsValid, i64 0, i64 0)), !dbg !2214
  br label %163, !dbg !2214

56:                                               ; preds = %46
  %57 = add nsw i32 %48, -1, !dbg !2216
  store i32 %57, i32* %47, align 8, !dbg !2216, !tbaa !1161
  %58 = icmp slt i32 %48, 65, !dbg !2218
  br i1 %58, label %59, label %95, !dbg !2216

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !2220
  %61 = load i32, i32* %60, align 8, !dbg !2220, !tbaa !1187
  %62 = icmp eq i32 %61, 0, !dbg !2220
  br i1 %62, label %77, label %63, !dbg !2220

63:                                               ; preds = %59
  %64 = zext i32 %57 to i64, !dbg !2220
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 3, i64 %64, !dbg !2220
  %66 = load i32, i32* %65, align 4, !dbg !2220, !tbaa !1166
  %67 = icmp eq i32 %66, 0, !dbg !2220
  br i1 %67, label %77, label %68, !dbg !2220

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 0, i64 %64, !dbg !2220
  %70 = load i8*, i8** %69, align 8, !dbg !2220, !tbaa !1155
  %71 = icmp eq i8* %70, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMSwarmSortGetIsValid, i64 0, i64 0), !dbg !2220
  br i1 %71, label %77, label %72, !dbg !2223

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %70, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMSwarmSortGetIsValid, i64 0, i64 0)), !dbg !2224
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2223, !tbaa !1155
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4
  %76 = load i32, i32* %75, align 8, !dbg !2223, !tbaa !1161
  br label %77, !dbg !2224

77:                                               ; preds = %72, %68, %63, %59
  %78 = phi i32 [ %76, %72 ], [ %57, %68 ], [ %57, %63 ], [ %57, %59 ], !dbg !2223
  %79 = phi %struct.PetscStack* [ %74, %72 ], [ %44, %68 ], [ %44, %63 ], [ %44, %59 ], !dbg !2223
  %80 = sext i32 %78 to i64, !dbg !2223
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %80, !dbg !2223
  store i8* null, i8** %81, align 8, !dbg !2223, !tbaa !1155
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2223, !tbaa !1155
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !2223
  %84 = load i32, i32* %83, align 8, !dbg !2223, !tbaa !1161
  %85 = sext i32 %84 to i64, !dbg !2223
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 1, i64 %85, !dbg !2223
  store i8* null, i8** %86, align 8, !dbg !2223, !tbaa !1155
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2223, !tbaa !1155
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !2223
  %89 = load i32, i32* %88, align 8, !dbg !2223, !tbaa !1161
  %90 = sext i32 %89 to i64, !dbg !2223
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 2, i64 %90, !dbg !2223
  store i32 0, i32* %91, align 4, !dbg !2223, !tbaa !1166
  %92 = load i32, i32* %88, align 8, !dbg !2223, !tbaa !1161
  %93 = sext i32 %92 to i64, !dbg !2223
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %93, !dbg !2223
  store i32 0, i32* %94, align 4, !dbg !2223, !tbaa !1166
  br label %95, !dbg !2223

95:                                               ; preds = %77, %56
  %96 = phi %struct.PetscStack* [ %87, %77 ], [ %44, %56 ], !dbg !2216
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 5, !dbg !2216
  %98 = load i32, i32* %97, align 4, !dbg !2216, !tbaa !1167
  %99 = add nsw i32 %98, -1
  %100 = icmp sgt i32 %98, 0, !dbg !2216
  %101 = select i1 %100, i32 %99, i32 0, !dbg !2216
  store i32 %101, i32* %97, align 4, !dbg !2216, !tbaa !1167
  br label %163

102:                                              ; preds = %39
  %103 = getelementptr inbounds %struct._p_DMSwarmSort, %struct._p_DMSwarmSort* %41, i64 0, i32 0, !dbg !2226
  %104 = load i32, i32* %103, align 8, !dbg !2226, !tbaa !1266
  store i32 %104, i32* %1, align 4, !dbg !2227, !tbaa !1991
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2228, !tbaa !1155
  %106 = icmp eq %struct.PetscStack* %105, null, !dbg !2228
  br i1 %106, label %163, label %107, !dbg !2232

107:                                              ; preds = %102
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !2233
  %109 = load i32, i32* %108, align 8, !dbg !2233, !tbaa !1161
  %110 = icmp slt i32 %109, 1, !dbg !2233
  br i1 %110, label %111, label %117, !dbg !2236

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 6, !dbg !2237
  %113 = load i32, i32* %112, align 8, !dbg !2237, !tbaa !1187
  %114 = icmp eq i32 %113, 0, !dbg !2237
  br i1 %114, label %163, label %115, !dbg !2240

115:                                              ; preds = %111
  %116 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %109, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMSwarmSortGetIsValid, i64 0, i64 0)), !dbg !2241
  br label %163, !dbg !2241

117:                                              ; preds = %107
  %118 = add nsw i32 %109, -1, !dbg !2243
  store i32 %118, i32* %108, align 8, !dbg !2243, !tbaa !1161
  %119 = icmp slt i32 %109, 65, !dbg !2245
  br i1 %119, label %120, label %156, !dbg !2243

120:                                              ; preds = %117
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 6, !dbg !2247
  %122 = load i32, i32* %121, align 8, !dbg !2247, !tbaa !1187
  %123 = icmp eq i32 %122, 0, !dbg !2247
  br i1 %123, label %138, label %124, !dbg !2247

124:                                              ; preds = %120
  %125 = zext i32 %118 to i64, !dbg !2247
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %125, !dbg !2247
  %127 = load i32, i32* %126, align 4, !dbg !2247, !tbaa !1166
  %128 = icmp eq i32 %127, 0, !dbg !2247
  br i1 %128, label %138, label %129, !dbg !2247

129:                                              ; preds = %124
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %125, !dbg !2247
  %131 = load i8*, i8** %130, align 8, !dbg !2247, !tbaa !1155
  %132 = icmp eq i8* %131, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMSwarmSortGetIsValid, i64 0, i64 0), !dbg !2247
  br i1 %132, label %138, label %133, !dbg !2250

133:                                              ; preds = %129
  %134 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %131, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMSwarmSortGetIsValid, i64 0, i64 0)), !dbg !2251
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2250, !tbaa !1155
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4
  %137 = load i32, i32* %136, align 8, !dbg !2250, !tbaa !1161
  br label %138, !dbg !2251

138:                                              ; preds = %133, %129, %124, %120
  %139 = phi i32 [ %137, %133 ], [ %118, %129 ], [ %118, %124 ], [ %118, %120 ], !dbg !2250
  %140 = phi %struct.PetscStack* [ %135, %133 ], [ %105, %129 ], [ %105, %124 ], [ %105, %120 ], !dbg !2250
  %141 = sext i32 %139 to i64, !dbg !2250
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 0, i64 %141, !dbg !2250
  store i8* null, i8** %142, align 8, !dbg !2250, !tbaa !1155
  %143 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2250, !tbaa !1155
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4, !dbg !2250
  %145 = load i32, i32* %144, align 8, !dbg !2250, !tbaa !1161
  %146 = sext i32 %145 to i64, !dbg !2250
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 1, i64 %146, !dbg !2250
  store i8* null, i8** %147, align 8, !dbg !2250, !tbaa !1155
  %148 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2250, !tbaa !1155
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 4, !dbg !2250
  %150 = load i32, i32* %149, align 8, !dbg !2250, !tbaa !1161
  %151 = sext i32 %150 to i64, !dbg !2250
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 2, i64 %151, !dbg !2250
  store i32 0, i32* %152, align 4, !dbg !2250, !tbaa !1166
  %153 = load i32, i32* %149, align 8, !dbg !2250, !tbaa !1161
  %154 = sext i32 %153 to i64, !dbg !2250
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 3, i64 %154, !dbg !2250
  store i32 0, i32* %155, align 4, !dbg !2250, !tbaa !1166
  br label %156, !dbg !2250

156:                                              ; preds = %138, %117
  %157 = phi %struct.PetscStack* [ %148, %138 ], [ %105, %117 ], !dbg !2243
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 5, !dbg !2243
  %159 = load i32, i32* %158, align 4, !dbg !2243, !tbaa !1167
  %160 = add nsw i32 %159, -1
  %161 = icmp sgt i32 %159, 0, !dbg !2243
  %162 = select i1 %161, i32 %160, i32 0, !dbg !2243
  store i32 %162, i32* %158, align 4, !dbg !2243, !tbaa !1167
  br label %163

163:                                              ; preds = %102, %111, %115, %156, %43, %50, %54, %95
  ret i32 0, !dbg !2253
}

; Function Attrs: nofree nounwind uwtable
define i32 @DMSwarmSortGetSizes(%struct._p_DM* nocapture readonly %0, i32* %1, i32* %2) local_unnamed_addr #2 !dbg !2254 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2258, metadata !DIExpression()), !dbg !2262
  call void @llvm.dbg.value(metadata i32* %1, metadata !2259, metadata !DIExpression()), !dbg !2262
  call void @llvm.dbg.value(metadata i32* %2, metadata !2260, metadata !DIExpression()), !dbg !2262
  %4 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !2263
  %5 = bitcast i8** %4 to %struct.DM_Swarm**, !dbg !2263
  %6 = load %struct.DM_Swarm*, %struct.DM_Swarm** %5, align 8, !dbg !2263, !tbaa !1727
  call void @llvm.dbg.value(metadata %struct.DM_Swarm* %6, metadata !2261, metadata !DIExpression()), !dbg !2262
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2264, !tbaa !1155
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !2264
  br i1 %8, label %40, label %9, !dbg !2268

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !2269
  %11 = load i32, i32* %10, align 8, !dbg !2269, !tbaa !1161
  %12 = icmp slt i32 %11, 64, !dbg !2269
  br i1 %12, label %13, label %30, !dbg !2272

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2273
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !2273
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMSwarmSortGetSizes, i64 0, i64 0), i8** %15, align 8, !dbg !2273, !tbaa !1155
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2273, !tbaa !1155
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2273
  %18 = load i32, i32* %17, align 8, !dbg !2273, !tbaa !1161
  %19 = sext i32 %18 to i64, !dbg !2273
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2273
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !2273, !tbaa !1155
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2273, !tbaa !1155
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2273
  %23 = load i32, i32* %22, align 8, !dbg !2273, !tbaa !1161
  %24 = sext i32 %23 to i64, !dbg !2273
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2273
  store i32 358, i32* %25, align 4, !dbg !2273, !tbaa !1166
  %26 = load i32, i32* %22, align 8, !dbg !2273, !tbaa !1161
  %27 = sext i32 %26 to i64, !dbg !2273
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2273
  store i32 1, i32* %28, align 4, !dbg !2273, !tbaa !1166
  %29 = load i32, i32* %22, align 8, !dbg !2272, !tbaa !1161
  br label %30, !dbg !2273

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !2272
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !2272
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2272
  %34 = add nsw i32 %31, 1, !dbg !2272
  store i32 %34, i32* %33, align 8, !dbg !2272, !tbaa !1161
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2272
  %36 = load i32, i32* %35, align 4, !dbg !2272, !tbaa !1167
  %37 = icmp ne i32 %36, 0, !dbg !2272
  %38 = zext i1 %37 to i32, !dbg !2272
  %39 = add nsw i32 %36, %38, !dbg !2272
  store i32 %39, i32* %35, align 4, !dbg !2272, !tbaa !1167
  br label %40, !dbg !2272

40:                                               ; preds = %30, %3
  %41 = phi %struct.PetscStack* [ %32, %30 ], [ null, %3 ]
  %42 = getelementptr inbounds %struct.DM_Swarm, %struct.DM_Swarm* %6, i64 0, i32 16, !dbg !2275
  %43 = load %struct._p_DMSwarmSort*, %struct._p_DMSwarmSort** %42, align 8, !dbg !2275, !tbaa !1743
  %44 = icmp eq %struct._p_DMSwarmSort* %43, null, !dbg !2277
  %45 = icmp eq i32* %1, null, !dbg !2262
  br i1 %44, label %46, label %109, !dbg !2278

46:                                               ; preds = %40
  br i1 %45, label %48, label %47, !dbg !2279

47:                                               ; preds = %46
  store i32 0, i32* %1, align 4, !dbg !2281, !tbaa !1166
  br label %48, !dbg !2284

48:                                               ; preds = %47, %46
  %49 = icmp eq i32* %2, null, !dbg !2285
  br i1 %49, label %51, label %50, !dbg !2287

50:                                               ; preds = %48
  store i32 0, i32* %2, align 4, !dbg !2288, !tbaa !1166
  br label %51, !dbg !2290

51:                                               ; preds = %50, %48
  %52 = icmp eq %struct.PetscStack* %41, null, !dbg !2291
  br i1 %52, label %176, label %53, !dbg !2295

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !2296
  %55 = load i32, i32* %54, align 8, !dbg !2296, !tbaa !1161
  %56 = icmp slt i32 %55, 1, !dbg !2296
  br i1 %56, label %57, label %63, !dbg !2299

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !2300
  %59 = load i32, i32* %58, align 8, !dbg !2300, !tbaa !1187
  %60 = icmp eq i32 %59, 0, !dbg !2300
  br i1 %60, label %176, label %61, !dbg !2303

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %55, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMSwarmSortGetSizes, i64 0, i64 0)), !dbg !2304
  br label %176, !dbg !2304

63:                                               ; preds = %53
  %64 = add nsw i32 %55, -1, !dbg !2306
  store i32 %64, i32* %54, align 8, !dbg !2306, !tbaa !1161
  %65 = icmp slt i32 %55, 65, !dbg !2308
  br i1 %65, label %66, label %102, !dbg !2306

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !2310
  %68 = load i32, i32* %67, align 8, !dbg !2310, !tbaa !1187
  %69 = icmp eq i32 %68, 0, !dbg !2310
  br i1 %69, label %84, label %70, !dbg !2310

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64, !dbg !2310
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 3, i64 %71, !dbg !2310
  %73 = load i32, i32* %72, align 4, !dbg !2310, !tbaa !1166
  %74 = icmp eq i32 %73, 0, !dbg !2310
  br i1 %74, label %84, label %75, !dbg !2310

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 0, i64 %71, !dbg !2310
  %77 = load i8*, i8** %76, align 8, !dbg !2310, !tbaa !1155
  %78 = icmp eq i8* %77, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMSwarmSortGetSizes, i64 0, i64 0), !dbg !2310
  br i1 %78, label %84, label %79, !dbg !2313

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMSwarmSortGetSizes, i64 0, i64 0)), !dbg !2314
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2313, !tbaa !1155
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4
  %83 = load i32, i32* %82, align 8, !dbg !2313, !tbaa !1161
  br label %84, !dbg !2314

84:                                               ; preds = %79, %75, %70, %66
  %85 = phi i32 [ %83, %79 ], [ %64, %75 ], [ %64, %70 ], [ %64, %66 ], !dbg !2313
  %86 = phi %struct.PetscStack* [ %81, %79 ], [ %41, %75 ], [ %41, %70 ], [ %41, %66 ], !dbg !2313
  %87 = sext i32 %85 to i64, !dbg !2313
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %87, !dbg !2313
  store i8* null, i8** %88, align 8, !dbg !2313, !tbaa !1155
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2313, !tbaa !1155
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !2313
  %91 = load i32, i32* %90, align 8, !dbg !2313, !tbaa !1161
  %92 = sext i32 %91 to i64, !dbg !2313
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !2313
  store i8* null, i8** %93, align 8, !dbg !2313, !tbaa !1155
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2313, !tbaa !1155
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !2313
  %96 = load i32, i32* %95, align 8, !dbg !2313, !tbaa !1161
  %97 = sext i32 %96 to i64, !dbg !2313
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !2313
  store i32 0, i32* %98, align 4, !dbg !2313, !tbaa !1166
  %99 = load i32, i32* %95, align 8, !dbg !2313, !tbaa !1161
  %100 = sext i32 %99 to i64, !dbg !2313
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !2313
  store i32 0, i32* %101, align 4, !dbg !2313, !tbaa !1166
  br label %102, !dbg !2313

102:                                              ; preds = %84, %63
  %103 = phi %struct.PetscStack* [ %94, %84 ], [ %41, %63 ], !dbg !2306
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 5, !dbg !2306
  %105 = load i32, i32* %104, align 4, !dbg !2306, !tbaa !1167
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0, !dbg !2306
  %108 = select i1 %107, i32 %106, i32 0, !dbg !2306
  store i32 %108, i32* %104, align 4, !dbg !2306, !tbaa !1167
  br label %176

109:                                              ; preds = %40
  br i1 %45, label %113, label %110, !dbg !2316

110:                                              ; preds = %109
  %111 = getelementptr inbounds %struct._p_DMSwarmSort, %struct._p_DMSwarmSort* %43, i64 0, i32 1, !dbg !2317
  %112 = load i32, i32* %111, align 4, !dbg !2317, !tbaa !1269
  store i32 %112, i32* %1, align 4, !dbg !2320, !tbaa !1166
  br label %113, !dbg !2321

113:                                              ; preds = %110, %109
  %114 = icmp eq i32* %2, null, !dbg !2322
  br i1 %114, label %118, label %115, !dbg !2324

115:                                              ; preds = %113
  %116 = getelementptr inbounds %struct._p_DMSwarmSort, %struct._p_DMSwarmSort* %43, i64 0, i32 2, !dbg !2325
  %117 = load i32, i32* %116, align 8, !dbg !2325, !tbaa !1172
  store i32 %117, i32* %2, align 4, !dbg !2327, !tbaa !1166
  br label %118, !dbg !2328

118:                                              ; preds = %115, %113
  %119 = icmp eq %struct.PetscStack* %41, null, !dbg !2329
  br i1 %119, label %176, label %120, !dbg !2333

120:                                              ; preds = %118
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !2334
  %122 = load i32, i32* %121, align 8, !dbg !2334, !tbaa !1161
  %123 = icmp slt i32 %122, 1, !dbg !2334
  br i1 %123, label %124, label %130, !dbg !2337

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !2338
  %126 = load i32, i32* %125, align 8, !dbg !2338, !tbaa !1187
  %127 = icmp eq i32 %126, 0, !dbg !2338
  br i1 %127, label %176, label %128, !dbg !2341

128:                                              ; preds = %124
  %129 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 %122, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMSwarmSortGetSizes, i64 0, i64 0)), !dbg !2342
  br label %176, !dbg !2342

130:                                              ; preds = %120
  %131 = add nsw i32 %122, -1, !dbg !2344
  store i32 %131, i32* %121, align 8, !dbg !2344, !tbaa !1161
  %132 = icmp slt i32 %122, 65, !dbg !2346
  br i1 %132, label %133, label %169, !dbg !2344

133:                                              ; preds = %130
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !2348
  %135 = load i32, i32* %134, align 8, !dbg !2348, !tbaa !1187
  %136 = icmp eq i32 %135, 0, !dbg !2348
  br i1 %136, label %151, label %137, !dbg !2348

137:                                              ; preds = %133
  %138 = zext i32 %131 to i64, !dbg !2348
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 3, i64 %138, !dbg !2348
  %140 = load i32, i32* %139, align 4, !dbg !2348, !tbaa !1166
  %141 = icmp eq i32 %140, 0, !dbg !2348
  br i1 %141, label %151, label %142, !dbg !2348

142:                                              ; preds = %137
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 0, i64 %138, !dbg !2348
  %144 = load i8*, i8** %143, align 8, !dbg !2348, !tbaa !1155
  %145 = icmp eq i8* %144, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMSwarmSortGetSizes, i64 0, i64 0), !dbg !2348
  br i1 %145, label %151, label %146, !dbg !2351

146:                                              ; preds = %142
  %147 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i8* %144, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMSwarmSortGetSizes, i64 0, i64 0)), !dbg !2352
  %148 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2351, !tbaa !1155
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 4
  %150 = load i32, i32* %149, align 8, !dbg !2351, !tbaa !1161
  br label %151, !dbg !2352

151:                                              ; preds = %146, %142, %137, %133
  %152 = phi i32 [ %150, %146 ], [ %131, %142 ], [ %131, %137 ], [ %131, %133 ], !dbg !2351
  %153 = phi %struct.PetscStack* [ %148, %146 ], [ %41, %142 ], [ %41, %137 ], [ %41, %133 ], !dbg !2351
  %154 = sext i32 %152 to i64, !dbg !2351
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 0, i64 %154, !dbg !2351
  store i8* null, i8** %155, align 8, !dbg !2351, !tbaa !1155
  %156 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2351, !tbaa !1155
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 4, !dbg !2351
  %158 = load i32, i32* %157, align 8, !dbg !2351, !tbaa !1161
  %159 = sext i32 %158 to i64, !dbg !2351
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 1, i64 %159, !dbg !2351
  store i8* null, i8** %160, align 8, !dbg !2351, !tbaa !1155
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2351, !tbaa !1155
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4, !dbg !2351
  %163 = load i32, i32* %162, align 8, !dbg !2351, !tbaa !1161
  %164 = sext i32 %163 to i64, !dbg !2351
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 2, i64 %164, !dbg !2351
  store i32 0, i32* %165, align 4, !dbg !2351, !tbaa !1166
  %166 = load i32, i32* %162, align 8, !dbg !2351, !tbaa !1161
  %167 = sext i32 %166 to i64, !dbg !2351
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 3, i64 %167, !dbg !2351
  store i32 0, i32* %168, align 4, !dbg !2351, !tbaa !1166
  br label %169, !dbg !2351

169:                                              ; preds = %151, %130
  %170 = phi %struct.PetscStack* [ %161, %151 ], [ %41, %130 ], !dbg !2344
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 5, !dbg !2344
  %172 = load i32, i32* %171, align 4, !dbg !2344, !tbaa !1167
  %173 = add nsw i32 %172, -1
  %174 = icmp sgt i32 %172, 0, !dbg !2344
  %175 = select i1 %174, i32 %173, i32 0, !dbg !2344
  store i32 %175, i32* %171, align 4, !dbg !2344, !tbaa !1167
  br label %176

176:                                              ; preds = %118, %124, %128, %169, %51, %57, %61, %102
  ret i32 0, !dbg !2354
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #9

attributes #0 = { nofree norecurse nosync nounwind readonly uwtable willreturn mustprogress "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1116, !1117, !1118, !1119, !1120}
!llvm.ident = !{!1121}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !109, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/swarm/swarmpic_sort.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !15, !30, !35, !46, !52, !57, !64, !72, !92, !97, !103}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 663, baseType: !5, size: 32, elements: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!11 = !{!12, !13, !14}
!12 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !16, line: 81, baseType: !5, size: 32, elements: !17)
!16 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!17 = !{!18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29}
!18 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!19 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!20 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!21 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!22 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!23 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!24 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!25 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!26 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!27 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!28 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!29 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!30 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !31, line: 213, baseType: !5, size: 32, elements: !32)
!31 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!32 = !{!33, !34}
!33 = !DIEnumerator(name: "IS_COLORING_GLOBAL", value: 0, isUnsigned: true)
!34 = !DIEnumerator(name: "IS_COLORING_LOCAL", value: 1, isUnsigned: true)
!35 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 580, baseType: !5, size: 32, elements: !36)
!36 = !{!37, !38, !39, !40, !41, !42, !43, !44, !45}
!37 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!38 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!39 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!40 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!41 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!42 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!43 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!44 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!45 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!46 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !47, line: 74, baseType: !5, size: 32, elements: !48)
!47 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!48 = !{!49, !50, !51}
!49 = !DIEnumerator(name: "DM_POINTLOCATION_NONE", value: 0, isUnsigned: true)
!50 = !DIEnumerator(name: "DM_POINTLOCATION_NEAREST", value: 1, isUnsigned: true)
!51 = !DIEnumerator(name: "DM_POINTLOCATION_REMOVE", value: 2, isUnsigned: true)
!52 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !53, line: 140, baseType: !5, size: 32, elements: !54)
!53 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/dmimpl.h", directory: "/home/users/ndemeye/xSDK")
!54 = !{!55, !56}
!55 = !DIEnumerator(name: "DMVEC_STATUS_IN", value: 0, isUnsigned: true)
!56 = !DIEnumerator(name: "DMVEC_STATUS_OUT", value: 1, isUnsigned: true)
!57 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !47, line: 42, baseType: !5, size: 32, elements: !58)
!58 = !{!59, !60, !61, !62, !63}
!59 = !DIEnumerator(name: "DM_BOUNDARY_NONE", value: 0, isUnsigned: true)
!60 = !DIEnumerator(name: "DM_BOUNDARY_GHOSTED", value: 1, isUnsigned: true)
!61 = !DIEnumerator(name: "DM_BOUNDARY_MIRROR", value: 2, isUnsigned: true)
!62 = !DIEnumerator(name: "DM_BOUNDARY_PERIODIC", value: 3, isUnsigned: true)
!63 = !DIEnumerator(name: "DM_BOUNDARY_TWIST", value: 4, isUnsigned: true)
!64 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !47, line: 60, baseType: !5, size: 32, elements: !65)
!65 = !{!66, !67, !68, !69, !70, !71}
!66 = !DIEnumerator(name: "DM_BC_ESSENTIAL", value: 1, isUnsigned: true)
!67 = !DIEnumerator(name: "DM_BC_ESSENTIAL_FIELD", value: 5, isUnsigned: true)
!68 = !DIEnumerator(name: "DM_BC_NATURAL", value: 2, isUnsigned: true)
!69 = !DIEnumerator(name: "DM_BC_NATURAL_FIELD", value: 6, isUnsigned: true)
!70 = !DIEnumerator(name: "DM_BC_ESSENTIAL_BD_FIELD", value: 9, isUnsigned: true)
!71 = !DIEnumerator(name: "DM_BC_NATURAL_RIEMANN", value: 10, isUnsigned: true)
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
!92 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !93, line: 17, baseType: !5, size: 32, elements: !94)
!93 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmswarm.h", directory: "/home/users/ndemeye/xSDK")
!94 = !{!95, !96}
!95 = !DIEnumerator(name: "DMSWARM_BASIC", value: 0, isUnsigned: true)
!96 = !DIEnumerator(name: "DMSWARM_PIC", value: 1, isUnsigned: true)
!97 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !93, line: 22, baseType: !5, size: 32, elements: !98)
!98 = !{!99, !100, !101, !102}
!99 = !DIEnumerator(name: "DMSWARM_MIGRATE_BASIC", value: 0, isUnsigned: true)
!100 = !DIEnumerator(name: "DMSWARM_MIGRATE_DMCELLNSCATTER", value: 1, isUnsigned: true)
!101 = !DIEnumerator(name: "DMSWARM_MIGRATE_DMCELLEXACT", value: 2, isUnsigned: true)
!102 = !DIEnumerator(name: "DMSWARM_MIGRATE_USER", value: 3, isUnsigned: true)
!103 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !93, line: 29, baseType: !5, size: 32, elements: !104)
!104 = !{!105, !106, !107, !108}
!105 = !DIEnumerator(name: "DMSWARM_COLLECT_BASIC", value: 0, isUnsigned: true)
!106 = !DIEnumerator(name: "DMSWARM_COLLECT_DMDABOUNDINGBOX", value: 1, isUnsigned: true)
!107 = !DIEnumerator(name: "DMSWARM_COLLECT_GENERAL", value: 2, isUnsigned: true)
!108 = !DIEnumerator(name: "DMSWARM_COLLECT_USER", value: 3, isUnsigned: true)
!109 = !{!110, !119, !122, !125, !129, !130, !326, !327, !1113, !211}
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "SwarmPoint", file: !112, line: 56, baseType: !113)
!112 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/dmswarmimpl.h", directory: "/home/users/ndemeye/xSDK")
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !112, line: 53, size: 64, elements: !114)
!114 = !{!115, !118}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "point_index", scope: !113, file: !112, line: 54, baseType: !116, size: 32)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !117)
!117 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "cell_index", scope: !113, file: !112, line: 55, baseType: !116, size: 32, offset: 32)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !121)
!121 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !123, line: 46, baseType: !124)
!123 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!124 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !126, line: 330, baseType: !127)
!126 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !126, line: 330, flags: DIFlagFwdDecl)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !131)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !133, line: 73, size: 4480, elements: !134)
!133 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!134 = !{!135, !137, !183, !184, !185, !188, !189, !190, !191, !199, !200, !202, !206, !210, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !223, !224, !225, !227, !228, !230, !232, !233, !234, !235, !236, !239, !241, !242, !243, !244, !245, !248, !250, !251, !252, !262, !264, !265, !269, !270, !316, !321, !323, !324, !325}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !132, file: !133, line: 74, baseType: !136, size: 32)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !117)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !132, file: !133, line: 75, baseType: !138, size: 448, offset: 64)
!138 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 448, elements: !181)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !133, line: 53, baseType: !140)
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !133, line: 45, size: 448, elements: !141)
!141 = !{!142, !148, !156, !161, !165, !169, !176}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !140, file: !133, line: 46, baseType: !143, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DISubroutineType(types: !145)
!145 = !{!146, !130, !147}
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !117)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !140, file: !133, line: 47, baseType: !149, size: 64, offset: 64)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DISubroutineType(types: !151)
!151 = !{!146, !130, !152}
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !153, line: 16, baseType: !154)
!153 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !153, line: 16, flags: DIFlagFwdDecl)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !140, file: !133, line: 48, baseType: !157, size: 64, offset: 128)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DISubroutineType(types: !159)
!159 = !{!146, !160}
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !140, file: !133, line: 49, baseType: !162, size: 64, offset: 192)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DISubroutineType(types: !164)
!164 = !{!146, !130, !119, !130}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !140, file: !133, line: 50, baseType: !166, size: 64, offset: 256)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = !DISubroutineType(types: !168)
!168 = !{!146, !130, !119, !160}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !140, file: !133, line: 51, baseType: !170, size: 64, offset: 320)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DISubroutineType(types: !172)
!172 = !{!146, !130, !119, !173}
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = !DISubroutineType(types: !175)
!175 = !{null}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !140, file: !133, line: 52, baseType: !177, size: 64, offset: 384)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DISubroutineType(types: !179)
!179 = !{!146, !130, !119, !180}
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!181 = !{!182}
!182 = !DISubrange(count: 1)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !132, file: !133, line: 76, baseType: !125, size: 64, offset: 512)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !132, file: !133, line: 77, baseType: !116, size: 32, offset: 576)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !132, file: !133, line: 78, baseType: !186, size: 64, offset: 640)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !187)
!187 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !132, file: !133, line: 78, baseType: !186, size: 64, offset: 704)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !132, file: !133, line: 78, baseType: !186, size: 64, offset: 768)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !132, file: !133, line: 78, baseType: !186, size: 64, offset: 832)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !132, file: !133, line: 79, baseType: !192, size: 64, offset: 896)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !193)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !194)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !195, line: 27, baseType: !196)
!195 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !197, line: 43, baseType: !198)
!197 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!198 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !132, file: !133, line: 80, baseType: !116, size: 32, offset: 960)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !132, file: !133, line: 81, baseType: !201, size: 32, offset: 992)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !117)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !132, file: !133, line: 82, baseType: !203, size: 64, offset: 1024)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !204)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !132, file: !133, line: 83, baseType: !207, size: 64, offset: 1088)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !208)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !132, file: !133, line: 84, baseType: !211, size: 64, offset: 1152)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !132, file: !133, line: 85, baseType: !211, size: 64, offset: 1216)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !132, file: !133, line: 86, baseType: !211, size: 64, offset: 1280)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !132, file: !133, line: 87, baseType: !211, size: 64, offset: 1344)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !132, file: !133, line: 88, baseType: !130, size: 64, offset: 1408)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !132, file: !133, line: 89, baseType: !192, size: 64, offset: 1472)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !132, file: !133, line: 90, baseType: !211, size: 64, offset: 1536)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !132, file: !133, line: 91, baseType: !211, size: 64, offset: 1600)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !132, file: !133, line: 92, baseType: !116, size: 32, offset: 1664)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !132, file: !133, line: 93, baseType: !129, size: 64, offset: 1728)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !132, file: !133, line: 94, baseType: !222, size: 64, offset: 1792)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !193)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !132, file: !133, line: 95, baseType: !116, size: 32, offset: 1856)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !132, file: !133, line: 95, baseType: !116, size: 32, offset: 1888)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !132, file: !133, line: 96, baseType: !226, size: 64, offset: 1920)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !132, file: !133, line: 96, baseType: !226, size: 64, offset: 1984)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !132, file: !133, line: 97, baseType: !229, size: 64, offset: 2048)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !132, file: !133, line: 97, baseType: !231, size: 64, offset: 2112)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !132, file: !133, line: 98, baseType: !116, size: 32, offset: 2176)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !132, file: !133, line: 98, baseType: !116, size: 32, offset: 2208)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !132, file: !133, line: 99, baseType: !226, size: 64, offset: 2240)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !132, file: !133, line: 99, baseType: !226, size: 64, offset: 2304)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !132, file: !133, line: 100, baseType: !237, size: 64, offset: 2368)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !187)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !132, file: !133, line: 100, baseType: !240, size: 64, offset: 2432)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !132, file: !133, line: 101, baseType: !116, size: 32, offset: 2496)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !132, file: !133, line: 101, baseType: !116, size: 32, offset: 2528)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !132, file: !133, line: 102, baseType: !226, size: 64, offset: 2560)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !132, file: !133, line: 102, baseType: !226, size: 64, offset: 2624)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !132, file: !133, line: 103, baseType: !246, size: 64, offset: 2688)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !238)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !132, file: !133, line: 103, baseType: !249, size: 64, offset: 2752)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !132, file: !133, line: 104, baseType: !180, size: 64, offset: 2816)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !132, file: !133, line: 105, baseType: !116, size: 32, offset: 2880)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !132, file: !133, line: 106, baseType: !253, size: 128, offset: 2944)
!253 = !DICompositeType(tag: DW_TAG_array_type, baseType: !254, size: 128, elements: !260)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !133, line: 64, baseType: !256)
!256 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !133, line: 61, size: 128, elements: !257)
!257 = !{!258, !259}
!258 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !256, file: !133, line: 62, baseType: !173, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !256, file: !133, line: 63, baseType: !129, size: 64, offset: 64)
!260 = !{!261}
!261 = !DISubrange(count: 2)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !132, file: !133, line: 107, baseType: !263, size: 64, offset: 3072)
!263 = !DICompositeType(tag: DW_TAG_array_type, baseType: !116, size: 64, elements: !260)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !132, file: !133, line: 108, baseType: !129, size: 64, offset: 3136)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !132, file: !133, line: 109, baseType: !266, size: 64, offset: 3200)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DISubroutineType(types: !268)
!268 = !{!146, !129}
!269 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !132, file: !133, line: 111, baseType: !116, size: 32, offset: 3264)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !132, file: !133, line: 112, baseType: !271, size: 320, offset: 3328)
!271 = !DICompositeType(tag: DW_TAG_array_type, baseType: !272, size: 320, elements: !314)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = !DISubroutineType(types: !274)
!274 = !{!146, !275, !130, !129}
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !16, line: 108, baseType: !277)
!277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !16, line: 99, size: 640, elements: !278)
!278 = !{!279, !280, !302, !303, !304, !305, !306, !307, !308, !309, !310}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !277, file: !16, line: 100, baseType: !116, size: 32)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !277, file: !16, line: 101, baseType: !281, size: 64, offset: 64)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !16, line: 82, baseType: !282)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !16, line: 83, size: 768, elements: !284)
!284 = !{!285, !286, !287, !288, !289, !292, !293, !294, !295, !297, !299, !300, !301}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !283, file: !16, line: 84, baseType: !211, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !283, file: !16, line: 85, baseType: !211, size: 64, offset: 64)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !283, file: !16, line: 86, baseType: !129, size: 64, offset: 128)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !283, file: !16, line: 87, baseType: !203, size: 64, offset: 192)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !283, file: !16, line: 88, baseType: !290, size: 64, offset: 256)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !119)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !283, file: !16, line: 89, baseType: !121, size: 8, offset: 320)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !283, file: !16, line: 90, baseType: !211, size: 64, offset: 384)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !283, file: !16, line: 91, baseType: !122, size: 64, offset: 448)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !283, file: !16, line: 92, baseType: !296, size: 32, offset: 512)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !283, file: !16, line: 93, baseType: !298, size: 32, offset: 544)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !16, line: 81, baseType: !15)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !283, file: !16, line: 94, baseType: !281, size: 64, offset: 576)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !283, file: !16, line: 95, baseType: !211, size: 64, offset: 640)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !283, file: !16, line: 96, baseType: !129, size: 64, offset: 704)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !277, file: !16, line: 102, baseType: !211, size: 64, offset: 128)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !277, file: !16, line: 102, baseType: !211, size: 64, offset: 192)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !277, file: !16, line: 103, baseType: !211, size: 64, offset: 256)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !277, file: !16, line: 104, baseType: !125, size: 64, offset: 320)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !277, file: !16, line: 105, baseType: !296, size: 32, offset: 384)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !277, file: !16, line: 105, baseType: !296, size: 32, offset: 416)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !277, file: !16, line: 105, baseType: !296, size: 32, offset: 448)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !277, file: !16, line: 106, baseType: !130, size: 64, offset: 512)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !277, file: !16, line: 107, baseType: !311, size: 64, offset: 576)
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !16, line: 10, baseType: !312)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !16, line: 10, flags: DIFlagFwdDecl)
!314 = !{!315}
!315 = !DISubrange(count: 5)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !132, file: !133, line: 113, baseType: !317, size: 320, offset: 3648)
!317 = !DICompositeType(tag: DW_TAG_array_type, baseType: !318, size: 320, elements: !314)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = !DISubroutineType(types: !320)
!320 = !{!146, !130, !129}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !132, file: !133, line: 114, baseType: !322, size: 320, offset: 3968)
!322 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 320, elements: !314)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !132, file: !133, line: 115, baseType: !296, size: 32, offset: 4288)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !132, file: !133, line: 120, baseType: !311, size: 64, offset: 4352)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !132, file: !133, line: 121, baseType: !296, size: 32, offset: 4416)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM_Swarm", file: !112, line: 51, baseType: !329)
!329 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !112, line: 25, size: 33408, elements: !330)
!330 = !{!331, !335, !336, !337, !338, !342, !343, !344, !345, !346, !348, !350, !352, !1100, !1101, !1102, !1103}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "db", scope: !329, file: !112, line: 26, baseType: !332, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSwarmDataBucket", file: !112, line: 22, baseType: !333)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMSwarmDataBucket", file: !112, line: 22, flags: DIFlagFwdDecl)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !329, file: !112, line: 27, baseType: !116, size: 32, offset: 64)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "field_registration_initialized", scope: !329, file: !112, line: 28, baseType: !296, size: 32, offset: 96)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "field_registration_finalized", scope: !329, file: !112, line: 29, baseType: !296, size: 32, offset: 128)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "vec_field_name", scope: !329, file: !112, line: 35, baseType: !339, size: 32768, offset: 160)
!339 = !DICompositeType(tag: DW_TAG_array_type, baseType: !121, size: 32768, elements: !340)
!340 = !{!341}
!341 = !DISubrange(count: 4096)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "vec_field_set", scope: !329, file: !112, line: 36, baseType: !296, size: 32, offset: 32928)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "vec_field_bs", scope: !329, file: !112, line: 37, baseType: !116, size: 32, offset: 32960)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "vec_field_nlocal", scope: !329, file: !112, line: 37, baseType: !116, size: 32, offset: 32992)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "issetup", scope: !329, file: !112, line: 39, baseType: !296, size: 32, offset: 33024)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "swarm_type", scope: !329, file: !112, line: 40, baseType: !347, size: 32, offset: 33056)
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSwarmType", file: !93, line: 20, baseType: !92)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "migrate_type", scope: !329, file: !112, line: 41, baseType: !349, size: 32, offset: 33088)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSwarmMigrateType", file: !93, line: 27, baseType: !97)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "collect_type", scope: !329, file: !112, line: 42, baseType: !351, size: 32, offset: 33120)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSwarmCollectType", file: !93, line: 34, baseType: !103)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "dmcell", scope: !329, file: !112, line: 44, baseType: !353, size: 64, offset: 33152)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !47, line: 14, baseType: !354)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !53, line: 202, size: 40000, elements: !356)
!356 = !{!357, !359, !595, !599, !600, !601, !602, !612, !613, !621, !622, !630, !631, !632, !633, !637, !638, !642, !644, !646, !647, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !675, !687, !699, !711, !720, !721, !744, !745, !746, !747, !748, !749, !751, !842, !843, !863, !864, !865, !866, !867, !868, !872, !873, !877, !878, !879, !880, !881, !882, !883, !884, !885, !888, !900, !901, !902, !911, !999, !1000, !1088, !1089, !1090, !1091, !1093, !1095, !1096, !1097, !1098, !1099}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !355, file: !53, line: 203, baseType: !358, size: 4480)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !133, line: 122, baseType: !132)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !355, file: !53, line: 203, baseType: !360, size: 3456, offset: 4480)
!360 = !DICompositeType(tag: DW_TAG_array_type, baseType: !361, size: 3456, elements: !181)
!361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMOps", file: !53, line: 30, size: 3456, elements: !362)
!362 = !{!363, !367, !368, !373, !377, !381, !382, !383, !392, !393, !394, !406, !407, !415, !424, !433, !437, !441, !442, !447, !448, !452, !453, !457, !458, !466, !470, !475, !476, !477, !478, !479, !480, !481, !485, !491, !495, !500, !504, !515, !519, !524, !531, !535, !536, !542, !552, !556, !566, !570, !578, !582, !590, !591}
!363 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !361, file: !53, line: 31, baseType: !364, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DISubroutineType(types: !366)
!366 = !{!146, !353, !152}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !361, file: !53, line: 32, baseType: !364, size: 64, offset: 64)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !361, file: !53, line: 33, baseType: !369, size: 64, offset: 128)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DISubroutineType(types: !371)
!371 = !{!146, !353, !372}
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !361, file: !53, line: 34, baseType: !374, size: 64, offset: 192)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DISubroutineType(types: !376)
!376 = !{!146, !275, !353}
!377 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !361, file: !53, line: 35, baseType: !378, size: 64, offset: 256)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DISubroutineType(types: !380)
!380 = !{!146, !353}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalsection", scope: !361, file: !53, line: 36, baseType: !378, size: 64, offset: 320)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "createdefaultconstraints", scope: !361, file: !53, line: 37, baseType: !378, size: 64, offset: 384)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "createglobalvector", scope: !361, file: !53, line: 38, baseType: !384, size: 64, offset: 448)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DISubroutineType(types: !386)
!386 = !{!146, !353, !387}
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !389, line: 21, baseType: !390)
!389 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !389, line: 21, flags: DIFlagFwdDecl)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalvector", scope: !361, file: !53, line: 39, baseType: !384, size: 64, offset: 512)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "getlocaltoglobalmapping", scope: !361, file: !53, line: 40, baseType: !378, size: 64, offset: 576)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "createfieldis", scope: !361, file: !53, line: 41, baseType: !395, size: 64, offset: 640)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DISubroutineType(types: !397)
!397 = !{!146, !353, !229, !398, !400}
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !403, line: 11, baseType: !404)
!403 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !403, line: 11, flags: DIFlagFwdDecl)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatedm", scope: !361, file: !53, line: 42, baseType: !369, size: 64, offset: 704)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatefield", scope: !361, file: !53, line: 43, baseType: !408, size: 64, offset: 768)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DISubroutineType(types: !410)
!410 = !{!146, !353, !411}
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMField", file: !47, line: 165, baseType: !413)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMField", file: !47, line: 165, flags: DIFlagFwdDecl)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "getcoloring", scope: !361, file: !53, line: 45, baseType: !416, size: 64, offset: 832)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DISubroutineType(types: !418)
!418 = !{!146, !353, !419, !420}
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !31, line: 213, baseType: !30)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !403, line: 51, baseType: !422)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !403, line: 51, flags: DIFlagFwdDecl)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "creatematrix", scope: !361, file: !53, line: 46, baseType: !425, size: 64, offset: 896)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DISubroutineType(types: !427)
!427 = !{!146, !353, !428}
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !430, line: 16, baseType: !431)
!430 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !430, line: 16, flags: DIFlagFwdDecl)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "createinterpolation", scope: !361, file: !53, line: 47, baseType: !434, size: 64, offset: 960)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DISubroutineType(types: !436)
!436 = !{!146, !353, !353, !428, !387}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "createrestriction", scope: !361, file: !53, line: 48, baseType: !438, size: 64, offset: 1024)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DISubroutineType(types: !440)
!440 = !{!146, !353, !353, !428}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "createmassmatrix", scope: !361, file: !53, line: 49, baseType: !438, size: 64, offset: 1088)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "hascreateinjection", scope: !361, file: !53, line: 50, baseType: !443, size: 64, offset: 1152)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DISubroutineType(types: !445)
!445 = !{!146, !353, !446}
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "createinjection", scope: !361, file: !53, line: 51, baseType: !438, size: 64, offset: 1216)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !361, file: !53, line: 53, baseType: !449, size: 64, offset: 1280)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DISubroutineType(types: !451)
!451 = !{!146, !353, !125, !372}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen", scope: !361, file: !53, line: 54, baseType: !449, size: 64, offset: 1344)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "refinehierarchy", scope: !361, file: !53, line: 55, baseType: !454, size: 64, offset: 1408)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!455 = !DISubroutineType(types: !456)
!456 = !{!146, !353, !116, !372}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhierarchy", scope: !361, file: !53, line: 56, baseType: !454, size: 64, offset: 1472)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "adaptlabel", scope: !361, file: !53, line: 57, baseType: !459, size: 64, offset: 1536)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DISubroutineType(types: !461)
!461 = !{!146, !353, !462, !372}
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !463, line: 12, baseType: !464)
!463 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !463, line: 12, flags: DIFlagFwdDecl)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "adaptmetric", scope: !361, file: !53, line: 58, baseType: !467, size: 64, offset: 1600)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DISubroutineType(types: !469)
!469 = !{!146, !353, !388, !462, !372}
!470 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalbegin", scope: !361, file: !53, line: 60, baseType: !471, size: 64, offset: 1664)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = !DISubroutineType(types: !473)
!473 = !{!146, !353, !388, !474, !388}
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !35)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalend", scope: !361, file: !53, line: 61, baseType: !471, size: 64, offset: 1728)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalbegin", scope: !361, file: !53, line: 62, baseType: !471, size: 64, offset: 1792)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalend", scope: !361, file: !53, line: 63, baseType: !471, size: 64, offset: 1856)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalbegin", scope: !361, file: !53, line: 64, baseType: !471, size: 64, offset: 1920)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalend", scope: !361, file: !53, line: 65, baseType: !471, size: 64, offset: 1984)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !361, file: !53, line: 67, baseType: !378, size: 64, offset: 2048)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !361, file: !53, line: 69, baseType: !482, size: 64, offset: 2112)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = !DISubroutineType(types: !484)
!484 = !{!146, !353, !388, !388}
!485 = !DIDerivedType(tag: DW_TAG_member, name: "createsubdm", scope: !361, file: !53, line: 71, baseType: !486, size: 64, offset: 2176)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = !DISubroutineType(types: !488)
!488 = !{!146, !353, !116, !489, !401, !372}
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !116)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "createsuperdm", scope: !361, file: !53, line: 72, baseType: !492, size: 64, offset: 2240)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!493 = !DISubroutineType(types: !494)
!494 = !{!146, !372, !116, !400, !372}
!495 = !DIDerivedType(tag: DW_TAG_member, name: "createfielddecomposition", scope: !361, file: !53, line: 73, baseType: !496, size: 64, offset: 2304)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DISubroutineType(types: !498)
!498 = !{!146, !353, !229, !398, !400, !499}
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "createdomaindecomposition", scope: !361, file: !53, line: 74, baseType: !501, size: 64, offset: 2368)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DISubroutineType(types: !503)
!503 = !{!146, !353, !229, !398, !400, !400, !499}
!504 = !DIDerivedType(tag: DW_TAG_member, name: "createddscatters", scope: !361, file: !53, line: 75, baseType: !505, size: 64, offset: 2432)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!506 = !DISubroutineType(types: !507)
!507 = !{!146, !353, !116, !372, !508, !508, !508}
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !511, line: 59, baseType: !512)
!511 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !511, line: 15, baseType: !513)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!514 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !511, line: 15, flags: DIFlagFwdDecl)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "getdimpoints", scope: !361, file: !53, line: 77, baseType: !516, size: 64, offset: 2496)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DISubroutineType(types: !518)
!518 = !{!146, !353, !116, !229, !229}
!519 = !DIDerivedType(tag: DW_TAG_member, name: "locatepoints", scope: !361, file: !53, line: 78, baseType: !520, size: 64, offset: 2560)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = !DISubroutineType(types: !522)
!522 = !{!146, !353, !388, !523, !512}
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPointLocationType", file: !47, line: 74, baseType: !46)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "getneighbors", scope: !361, file: !53, line: 79, baseType: !525, size: 64, offset: 2624)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DISubroutineType(types: !527)
!527 = !{!146, !353, !229, !528}
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !201)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "getboundingbox", scope: !361, file: !53, line: 80, baseType: !532, size: 64, offset: 2688)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = !DISubroutineType(types: !534)
!534 = !{!146, !353, !237, !237}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalboundingbox", scope: !361, file: !53, line: 81, baseType: !532, size: 64, offset: 2752)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "locatepointssubdomain", scope: !361, file: !53, line: 82, baseType: !537, size: 64, offset: 2816)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!538 = !DISubroutineType(types: !539)
!539 = !{!146, !353, !388, !540}
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlocal", scope: !361, file: !53, line: 84, baseType: !543, size: 64, offset: 2880)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = !DISubroutineType(types: !545)
!545 = !{!146, !353, !238, !546, !326, !474, !388}
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = !DISubroutineType(types: !549)
!549 = !{!146, !116, !238, !550, !116, !246, !129}
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !238)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlabellocal", scope: !361, file: !53, line: 85, baseType: !553, size: 64, offset: 2944)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!554 = !DISubroutineType(types: !555)
!555 = !{!146, !353, !238, !462, !116, !489, !116, !489, !546, !326, !474, !388}
!556 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlocal", scope: !361, file: !53, line: 86, baseType: !557, size: 64, offset: 3008)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!558 = !DISubroutineType(types: !559)
!559 = !{!146, !353, !238, !388, !560, !474, !388}
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DISubroutineType(types: !563)
!563 = !{null, !116, !116, !116, !489, !489, !564, !564, !564, !489, !489, !564, !564, !564, !238, !550, !116, !564, !246}
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !247)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlabellocal", scope: !361, file: !53, line: 87, baseType: !567, size: 64, offset: 3072)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = !DISubroutineType(types: !569)
!569 = !{!146, !353, !238, !462, !116, !489, !116, !489, !388, !560, !474, !388}
!570 = !DIDerivedType(tag: DW_TAG_member, name: "projectbdfieldlabellocal", scope: !361, file: !53, line: 88, baseType: !571, size: 64, offset: 3136)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = !DISubroutineType(types: !573)
!573 = !{!146, !353, !238, !462, !116, !489, !116, !489, !388, !574, !474, !388}
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = !DISubroutineType(types: !577)
!577 = !{null, !116, !116, !116, !489, !489, !564, !564, !564, !489, !489, !564, !564, !564, !238, !550, !550, !116, !564, !246}
!578 = !DIDerivedType(tag: DW_TAG_member, name: "computel2diff", scope: !361, file: !53, line: 89, baseType: !579, size: 64, offset: 3200)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DISubroutineType(types: !581)
!581 = !{!146, !353, !238, !546, !326, !388, !237}
!582 = !DIDerivedType(tag: DW_TAG_member, name: "computel2gradientdiff", scope: !361, file: !53, line: 90, baseType: !583, size: 64, offset: 3264)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DISubroutineType(types: !585)
!585 = !{!146, !353, !238, !586, !326, !388, !550, !237}
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!588 = !DISubroutineType(types: !589)
!589 = !{!146, !116, !238, !550, !550, !116, !246, !129}
!590 = !DIDerivedType(tag: DW_TAG_member, name: "computel2fielddiff", scope: !361, file: !53, line: 91, baseType: !579, size: 64, offset: 3328)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "getcompatibility", scope: !361, file: !53, line: 93, baseType: !592, size: 64, offset: 3392)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!593 = !DISubroutineType(types: !594)
!594 = !{!146, !353, !353, !446, !446}
!595 = !DIDerivedType(tag: DW_TAG_member, name: "localin", scope: !355, file: !53, line: 204, baseType: !596, size: 6400, offset: 7936)
!596 = !DICompositeType(tag: DW_TAG_array_type, baseType: !388, size: 6400, elements: !597)
!597 = !{!598}
!598 = !DISubrange(count: 100)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "localout", scope: !355, file: !53, line: 204, baseType: !596, size: 6400, offset: 14336)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "globalin", scope: !355, file: !53, line: 205, baseType: !596, size: 6400, offset: 20736)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "globalout", scope: !355, file: !53, line: 205, baseType: !596, size: 6400, offset: 27136)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "namedglobal", scope: !355, file: !53, line: 206, baseType: !603, size: 64, offset: 33536)
!603 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMNamedVecLink", file: !53, line: 141, baseType: !604)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMNamedVecLink", file: !53, line: 142, size: 256, elements: !606)
!606 = !{!607, !608, !609, !611}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !605, file: !53, line: 143, baseType: !388, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !605, file: !53, line: 144, baseType: !211, size: 64, offset: 64)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !605, file: !53, line: 145, baseType: !610, size: 32, offset: 128)
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMVecStatus", file: !53, line: 140, baseType: !52)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !605, file: !53, line: 146, baseType: !603, size: 64, offset: 192)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "namedlocal", scope: !355, file: !53, line: 207, baseType: !603, size: 64, offset: 33600)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !355, file: !53, line: 208, baseType: !614, size: 64, offset: 33664)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMWorkLink", file: !53, line: 149, baseType: !615)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMWorkLink", file: !53, line: 150, size: 192, elements: !617)
!617 = !{!618, !619, !620}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !616, file: !53, line: 151, baseType: !122, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !616, file: !53, line: 152, baseType: !129, size: 64, offset: 64)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !616, file: !53, line: 153, baseType: !614, size: 64, offset: 128)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !355, file: !53, line: 208, baseType: !614, size: 64, offset: 33728)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "labels", scope: !355, file: !53, line: 209, baseType: !623, size: 64, offset: 33792)
!623 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabelLink", file: !53, line: 163, baseType: !624)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!625 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DMLabelLink", file: !53, line: 158, size: 192, elements: !626)
!626 = !{!627, !628, !629}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !625, file: !53, line: 159, baseType: !462, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !625, file: !53, line: 160, baseType: !296, size: 32, offset: 64)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !625, file: !53, line: 161, baseType: !624, size: 64, offset: 128)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "depthLabel", scope: !355, file: !53, line: 210, baseType: !462, size: 64, offset: 33856)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "celltypeLabel", scope: !355, file: !53, line: 211, baseType: !462, size: 64, offset: 33920)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !355, file: !53, line: 212, baseType: !129, size: 64, offset: 33984)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "ctxdestroy", scope: !355, file: !53, line: 213, baseType: !634, size: 64, offset: 34048)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!635 = !DISubroutineType(types: !636)
!636 = !{!146, !326}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "coloringtype", scope: !355, file: !53, line: 214, baseType: !419, size: 32, offset: 34112)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !355, file: !53, line: 215, baseType: !639, size: 64, offset: 34176)
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !430, line: 1378, baseType: !640)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!641 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !430, line: 1378, flags: DIFlagFwdDecl)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "vectype", scope: !355, file: !53, line: 216, baseType: !643, size: 64, offset: 34240)
!643 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecType", file: !389, line: 83, baseType: !119)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "mattype", scope: !355, file: !53, line: 217, baseType: !645, size: 64, offset: 34304)
!645 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !430, line: 25, baseType: !119)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !355, file: !53, line: 218, baseType: !116, size: 32, offset: 34368)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "ltogmap", scope: !355, file: !53, line: 219, baseType: !648, size: 64, offset: 34432)
!648 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !403, line: 30, baseType: !649)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!650 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !403, line: 30, flags: DIFlagFwdDecl)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !355, file: !53, line: 220, baseType: !296, size: 32, offset: 34496)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !355, file: !53, line: 221, baseType: !296, size: 32, offset: 34528)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "levelup", scope: !355, file: !53, line: 222, baseType: !116, size: 32, offset: 34560)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "leveldown", scope: !355, file: !53, line: 222, baseType: !116, size: 32, offset: 34592)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !355, file: !53, line: 223, baseType: !296, size: 32, offset: 34624)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !355, file: !53, line: 224, baseType: !296, size: 32, offset: 34656)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !355, file: !53, line: 225, baseType: !129, size: 64, offset: 34688)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "coarseMesh", scope: !355, file: !53, line: 227, baseType: !353, size: 64, offset: 34752)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "fineMesh", scope: !355, file: !53, line: 228, baseType: !353, size: 64, offset: 34816)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !355, file: !53, line: 229, baseType: !661, size: 64, offset: 34880)
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCoarsenHookLink", file: !53, line: 100, baseType: !662)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!663 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMCoarsenHookLink", file: !53, line: 101, size: 256, elements: !664)
!664 = !{!665, !669, !673, !674}
!665 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !663, file: !53, line: 102, baseType: !666, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!667 = !DISubroutineType(types: !668)
!668 = !{!146, !353, !353, !129}
!669 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !663, file: !53, line: 103, baseType: !670, size: 64, offset: 64)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!671 = !DISubroutineType(types: !672)
!672 = !{!146, !353, !429, !388, !429, !353, !129}
!673 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !663, file: !53, line: 104, baseType: !129, size: 64, offset: 128)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !663, file: !53, line: 105, baseType: !661, size: 64, offset: 192)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !355, file: !53, line: 230, baseType: !676, size: 64, offset: 34944)
!676 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMRefineHookLink", file: !53, line: 108, baseType: !677)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!678 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMRefineHookLink", file: !53, line: 109, size: 256, elements: !679)
!679 = !{!680, !681, !685, !686}
!680 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !678, file: !53, line: 110, baseType: !666, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "interphook", scope: !678, file: !53, line: 111, baseType: !682, size: 64, offset: 64)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!683 = !DISubroutineType(types: !684)
!684 = !{!146, !353, !429, !353, !129}
!685 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !678, file: !53, line: 112, baseType: !129, size: 64, offset: 128)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !678, file: !53, line: 113, baseType: !676, size: 64, offset: 192)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "subdomainhook", scope: !355, file: !53, line: 231, baseType: !688, size: 64, offset: 35008)
!688 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSubDomainHookLink", file: !53, line: 116, baseType: !689)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMSubDomainHookLink", file: !53, line: 117, size: 256, elements: !691)
!691 = !{!692, !693, !697, !698}
!692 = !DIDerivedType(tag: DW_TAG_member, name: "ddhook", scope: !690, file: !53, line: 118, baseType: !666, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !690, file: !53, line: 119, baseType: !694, size: 64, offset: 64)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!695 = !DISubroutineType(types: !696)
!696 = !{!146, !353, !510, !510, !353, !129}
!697 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !690, file: !53, line: 120, baseType: !129, size: 64, offset: 128)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !690, file: !53, line: 121, baseType: !688, size: 64, offset: 192)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "gtolhook", scope: !355, file: !53, line: 232, baseType: !700, size: 64, offset: 35072)
!700 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGlobalToLocalHookLink", file: !53, line: 124, baseType: !701)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMGlobalToLocalHookLink", file: !53, line: 125, size: 256, elements: !703)
!703 = !{!704, !708, !709, !710}
!704 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !702, file: !53, line: 126, baseType: !705, size: 64)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = !DISubroutineType(types: !707)
!707 = !{!146, !353, !388, !474, !388, !129}
!708 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !702, file: !53, line: 127, baseType: !705, size: 64, offset: 64)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !702, file: !53, line: 128, baseType: !129, size: 64, offset: 128)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !702, file: !53, line: 129, baseType: !700, size: 64, offset: 192)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "ltoghook", scope: !355, file: !53, line: 233, baseType: !712, size: 64, offset: 35136)
!712 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLocalToGlobalHookLink", file: !53, line: 132, baseType: !713)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!714 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMLocalToGlobalHookLink", file: !53, line: 133, size: 256, elements: !715)
!715 = !{!716, !717, !718, !719}
!716 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !714, file: !53, line: 134, baseType: !705, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !714, file: !53, line: 135, baseType: !705, size: 64, offset: 64)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !714, file: !53, line: 136, baseType: !129, size: 64, offset: 128)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !714, file: !53, line: 137, baseType: !712, size: 64, offset: 192)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !355, file: !53, line: 235, baseType: !116, size: 32, offset: 35200)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "auxData", scope: !355, file: !53, line: 237, baseType: !722, size: 64, offset: 35264)
!722 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapAux", file: !53, line: 27, baseType: !723)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapAux_t", file: !53, line: 27, baseType: !725)
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapAux_s", file: !53, line: 27, size: 320, elements: !726)
!726 = !{!727, !731, !732, !733, !734, !736, !743}
!727 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !725, file: !53, line: 27, baseType: !728, size: 32)
!728 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint_t", file: !729, line: 166, baseType: !730)
!729 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/khash/khash.h", directory: "/home/users/ndemeye/xSDK")
!730 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint32_t", file: !729, line: 139, baseType: !5)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !725, file: !53, line: 27, baseType: !728, size: 32, offset: 32)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !725, file: !53, line: 27, baseType: !728, size: 32, offset: 64)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !725, file: !53, line: 27, baseType: !728, size: 32, offset: 96)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !725, file: !53, line: 27, baseType: !735, size: 64, offset: 128)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !725, file: !53, line: 27, baseType: !737, size: 64, offset: 192)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHashAuxKey", file: !53, line: 21, baseType: !739)
!739 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscHashAuxKey", file: !53, line: 17, size: 128, elements: !740)
!740 = !{!741, !742}
!741 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !739, file: !53, line: 19, baseType: !462, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !739, file: !53, line: 20, baseType: !116, size: 32, offset: 64)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !725, file: !53, line: 27, baseType: !387, size: 64, offset: 256)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "sfMigration", scope: !355, file: !53, line: 239, baseType: !512, size: 64, offset: 35328)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !355, file: !53, line: 240, baseType: !512, size: 64, offset: 35392)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "sectionSF", scope: !355, file: !53, line: 241, baseType: !512, size: 64, offset: 35456)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "sfNatural", scope: !355, file: !53, line: 242, baseType: !512, size: 64, offset: 35520)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "useNatural", scope: !355, file: !53, line: 243, baseType: !296, size: 32, offset: 35584)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !355, file: !53, line: 245, baseType: !750, size: 64, offset: 35616)
!750 = !DICompositeType(tag: DW_TAG_array_type, baseType: !296, size: 64, elements: !260)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "localSection", scope: !355, file: !53, line: 246, baseType: !752, size: 64, offset: 35712)
!752 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !753, line: 18, baseType: !754)
!753 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!755 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !756, line: 29, size: 5760, elements: !757)
!756 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/sectionimpl.h", directory: "/home/users/ndemeye/xSDK")
!757 = !{!758, !759, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !777, !778, !779, !780, !805, !806, !807}
!758 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !755, file: !756, line: 30, baseType: !358, size: 4480)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !755, file: !756, line: 30, baseType: !760, size: 32, offset: 4480)
!760 = !DICompositeType(tag: DW_TAG_array_type, baseType: !117, size: 32, elements: !181)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "pStart", scope: !755, file: !756, line: 31, baseType: !116, size: 32, offset: 4512)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "pEnd", scope: !755, file: !756, line: 31, baseType: !116, size: 32, offset: 4544)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !755, file: !756, line: 32, baseType: !402, size: 64, offset: 4608)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "pointMajor", scope: !755, file: !756, line: 33, baseType: !296, size: 32, offset: 4672)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "includesConstraints", scope: !755, file: !756, line: 34, baseType: !296, size: 32, offset: 4704)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "atlasDof", scope: !755, file: !756, line: 35, baseType: !229, size: 64, offset: 4736)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "atlasOff", scope: !755, file: !756, line: 36, baseType: !229, size: 64, offset: 4800)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "maxDof", scope: !755, file: !756, line: 37, baseType: !116, size: 32, offset: 4864)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "bc", scope: !755, file: !756, line: 38, baseType: !752, size: 64, offset: 4928)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "bcIndices", scope: !755, file: !756, line: 39, baseType: !229, size: 64, offset: 4992)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !755, file: !756, line: 40, baseType: !296, size: 32, offset: 5056)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "numFields", scope: !755, file: !756, line: 42, baseType: !116, size: 32, offset: 5088)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "fieldNames", scope: !755, file: !756, line: 43, baseType: !399, size: 64, offset: 5120)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "numFieldComponents", scope: !755, file: !756, line: 44, baseType: !229, size: 64, offset: 5184)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !755, file: !756, line: 45, baseType: !776, size: 64, offset: 5248)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "useFieldOff", scope: !755, file: !756, line: 46, baseType: !296, size: 32, offset: 5312)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "compNames", scope: !755, file: !756, line: 47, baseType: !398, size: 64, offset: 5376)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "clObj", scope: !755, file: !756, line: 49, baseType: !130, size: 64, offset: 5440)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "clHash", scope: !755, file: !756, line: 50, baseType: !781, size: 64, offset: 5504)
!781 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClPerm", file: !756, line: 27, baseType: !782)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!783 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_ClPerm_t", file: !756, line: 27, baseType: !784)
!784 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_ClPerm_s", file: !756, line: 27, size: 320, elements: !785)
!785 = !{!786, !787, !788, !789, !790, !791, !798}
!786 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !784, file: !756, line: 27, baseType: !728, size: 32)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !784, file: !756, line: 27, baseType: !728, size: 32, offset: 32)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !784, file: !756, line: 27, baseType: !728, size: 32, offset: 64)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !784, file: !756, line: 27, baseType: !728, size: 32, offset: 96)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !784, file: !756, line: 27, baseType: !735, size: 64, offset: 128)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !784, file: !756, line: 27, baseType: !792, size: 64, offset: 192)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermKey", file: !756, line: 10, baseType: !794)
!794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PetscSectionClosurePermKey", file: !756, line: 8, size: 64, elements: !795)
!795 = !{!796, !797}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !794, file: !756, line: 9, baseType: !116, size: 32)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !794, file: !756, line: 9, baseType: !116, size: 32, offset: 32)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !784, file: !756, line: 27, baseType: !799, size: 64, offset: 256)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermVal", file: !756, line: 14, baseType: !801)
!801 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !756, line: 12, size: 128, elements: !802)
!802 = !{!803, !804}
!803 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !801, file: !756, line: 13, baseType: !229, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "invPerm", scope: !801, file: !756, line: 13, baseType: !229, size: 64, offset: 64)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "clSection", scope: !755, file: !756, line: 51, baseType: !752, size: 64, offset: 5568)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "clPoints", scope: !755, file: !756, line: 52, baseType: !402, size: 64, offset: 5632)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !755, file: !756, line: 53, baseType: !808, size: 64, offset: 5696)
!808 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionSym", file: !753, line: 33, baseType: !809)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!810 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSectionSym", file: !756, line: 72, size: 4864, elements: !811)
!811 = !{!812, !813, !831, !832, !841}
!812 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !810, file: !756, line: 73, baseType: !358, size: 4480)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !810, file: !756, line: 73, baseType: !814, size: 192, offset: 4480)
!814 = !DICompositeType(tag: DW_TAG_array_type, baseType: !815, size: 192, elements: !181)
!815 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSectionSymOps", file: !756, line: 56, size: 192, elements: !816)
!816 = !{!817, !823, !827}
!817 = !DIDerivedType(tag: DW_TAG_member, name: "getpoints", scope: !815, file: !756, line: 57, baseType: !818, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = !DISubroutineType(types: !820)
!820 = !{!146, !808, !752, !116, !489, !821, !822}
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !815, file: !756, line: 58, baseType: !824, size: 64, offset: 64)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!825 = !DISubroutineType(types: !826)
!826 = !{!146, !808}
!827 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !815, file: !756, line: 59, baseType: !828, size: 64, offset: 128)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!829 = !DISubroutineType(types: !830)
!830 = !{!146, !808, !152}
!831 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !810, file: !756, line: 74, baseType: !129, size: 64, offset: 4672)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !810, file: !756, line: 75, baseType: !833, size: 64, offset: 4736)
!833 = !DIDerivedType(tag: DW_TAG_typedef, name: "SymWorkLink", file: !756, line: 62, baseType: !834)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!835 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_SymWorkLink", file: !756, line: 64, size: 256, elements: !836)
!836 = !{!837, !838, !839, !840}
!837 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !835, file: !756, line: 66, baseType: !833, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "perms", scope: !835, file: !756, line: 67, baseType: !821, size: 64, offset: 64)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "rots", scope: !835, file: !756, line: 68, baseType: !822, size: 64, offset: 128)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !835, file: !756, line: 69, baseType: !116, size: 32, offset: 192)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !810, file: !756, line: 76, baseType: !833, size: 64, offset: 4800)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "globalSection", scope: !355, file: !53, line: 247, baseType: !752, size: 64, offset: 35776)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !355, file: !53, line: 248, baseType: !844, size: 64, offset: 35840)
!844 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !403, line: 60, baseType: !845)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!846 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !31, line: 240, size: 640, elements: !847)
!847 = !{!848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862}
!848 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !846, file: !31, line: 241, baseType: !125, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !846, file: !31, line: 242, baseType: !201, size: 32, offset: 64)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !846, file: !31, line: 243, baseType: !116, size: 32, offset: 96)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !846, file: !31, line: 243, baseType: !116, size: 32, offset: 128)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !846, file: !31, line: 244, baseType: !116, size: 32, offset: 160)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !846, file: !31, line: 244, baseType: !116, size: 32, offset: 192)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !846, file: !31, line: 245, baseType: !229, size: 64, offset: 256)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !846, file: !31, line: 246, baseType: !296, size: 32, offset: 320)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !846, file: !31, line: 247, baseType: !116, size: 32, offset: 352)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !846, file: !31, line: 251, baseType: !116, size: 32, offset: 384)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !846, file: !31, line: 252, baseType: !648, size: 64, offset: 448)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !846, file: !31, line: 253, baseType: !296, size: 32, offset: 512)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !846, file: !31, line: 254, baseType: !116, size: 32, offset: 544)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !846, file: !31, line: 254, baseType: !116, size: 32, offset: 576)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !846, file: !31, line: 255, baseType: !116, size: 32, offset: 608)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintSection", scope: !355, file: !53, line: 250, baseType: !752, size: 64, offset: 35904)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintMat", scope: !355, file: !53, line: 251, baseType: !429, size: 64, offset: 35968)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "transformDM", scope: !355, file: !53, line: 253, baseType: !353, size: 64, offset: 36032)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !355, file: !53, line: 254, baseType: !388, size: 64, offset: 36096)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "transformCtx", scope: !355, file: !53, line: 255, baseType: !129, size: 64, offset: 36160)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "transformSetUp", scope: !355, file: !53, line: 256, baseType: !869, size: 64, offset: 36224)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!870 = !DISubroutineType(types: !871)
!871 = !{!146, !353, !129}
!872 = !DIDerivedType(tag: DW_TAG_member, name: "transformDestroy", scope: !355, file: !53, line: 257, baseType: !869, size: 64, offset: 36288)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "transformGetMatrix", scope: !355, file: !53, line: 258, baseType: !874, size: 64, offset: 36352)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!875 = !DISubroutineType(types: !876)
!876 = !{!146, !353, !550, !296, !822, !129}
!877 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !355, file: !53, line: 260, baseType: !116, size: 32, offset: 36416)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateDM", scope: !355, file: !53, line: 261, baseType: !353, size: 64, offset: 36480)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "coordinates", scope: !355, file: !53, line: 262, baseType: !388, size: 64, offset: 36544)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatesLocal", scope: !355, file: !53, line: 263, baseType: !388, size: 64, offset: 36608)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "periodic", scope: !355, file: !53, line: 264, baseType: !296, size: 32, offset: 36672)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateField", scope: !355, file: !53, line: 265, baseType: !412, size: 64, offset: 36736)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !355, file: !53, line: 266, baseType: !237, size: 64, offset: 36800)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "maxCell", scope: !355, file: !53, line: 266, baseType: !237, size: 64, offset: 36864)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "bdtype", scope: !355, file: !53, line: 267, baseType: !886, size: 64, offset: 36928)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryType", file: !47, line: 42, baseType: !57)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "nullspaceConstructors", scope: !355, file: !53, line: 269, baseType: !889, size: 640, offset: 36992)
!889 = !DICompositeType(tag: DW_TAG_array_type, baseType: !890, size: 640, elements: !898)
!890 = !DIDerivedType(tag: DW_TAG_typedef, name: "NullSpaceFunc", file: !53, line: 15, baseType: !891)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!892 = !DISubroutineType(types: !893)
!893 = !{!146, !353, !116, !116, !894}
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !430, line: 1723, baseType: !896)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!897 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !430, line: 1723, flags: DIFlagFwdDecl)
!898 = !{!899}
!899 = !DISubrange(count: 10)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullspaceConstructors", scope: !355, file: !53, line: 270, baseType: !889, size: 640, offset: 37632)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !355, file: !53, line: 272, baseType: !116, size: 32, offset: 38272)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !355, file: !53, line: 273, baseType: !903, size: 64, offset: 38336)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionField", file: !53, line: 178, baseType: !905)
!905 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Field", file: !53, line: 173, size: 256, elements: !906)
!906 = !{!907, !908, !909, !910}
!907 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !905, file: !53, line: 174, baseType: !130, size: 64)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !905, file: !53, line: 175, baseType: !462, size: 64, offset: 64)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !905, file: !53, line: 176, baseType: !750, size: 64, offset: 128)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "avoidTensor", scope: !905, file: !53, line: 177, baseType: !296, size: 32, offset: 192)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !355, file: !53, line: 274, baseType: !912, size: 64, offset: 38400)
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundary", file: !53, line: 165, baseType: !913)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!914 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Boundary", file: !53, line: 167, size: 192, elements: !915)
!915 = !{!916, !997, !998}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "dsboundary", scope: !914, file: !53, line: 168, baseType: !917, size: 64)
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSBoundary", file: !918, line: 11, baseType: !919)
!918 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscdsimpl.h", directory: "/home/users/ndemeye/xSDK")
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!920 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DSBoundary", file: !918, line: 13, size: 832, elements: !921)
!921 = !{!922, !923, !924, !925, !926, !927, !988, !990, !991, !992, !993, !994, !995, !996}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !920, file: !918, line: 14, baseType: !119, size: 64)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !920, file: !918, line: 15, baseType: !462, size: 64, offset: 64)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "lname", scope: !920, file: !918, line: 16, baseType: !119, size: 64, offset: 128)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "Nv", scope: !920, file: !918, line: 17, baseType: !116, size: 32, offset: 192)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !920, file: !918, line: 18, baseType: !229, size: 64, offset: 256)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !920, file: !918, line: 19, baseType: !928, size: 64, offset: 320)
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscWeakForm", file: !929, line: 22, baseType: !930)
!929 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdstypes.h", directory: "/home/users/ndemeye/xSDK")
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscWeakForm", file: !918, line: 81, size: 4992, elements: !932)
!932 = !{!933, !934, !948, !949, !950, !959}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !931, file: !918, line: 82, baseType: !358, size: 4480)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !931, file: !918, line: 82, baseType: !935, size: 256, offset: 4480)
!935 = !DICompositeType(tag: DW_TAG_array_type, baseType: !936, size: 256, elements: !181)
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscWeakFormOps", file: !918, line: 74, size: 256, elements: !937)
!937 = !{!938, !942, !943, !947}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !936, file: !918, line: 75, baseType: !939, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!940 = !DISubroutineType(types: !941)
!941 = !{!146, !928}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !936, file: !918, line: 76, baseType: !939, size: 64, offset: 64)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !936, file: !918, line: 77, baseType: !944, size: 64, offset: 128)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!945 = !DISubroutineType(types: !946)
!946 = !{!146, !928, !152}
!947 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !936, file: !918, line: 78, baseType: !939, size: 64, offset: 192)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !931, file: !918, line: 83, baseType: !129, size: 64, offset: 4736)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !931, file: !918, line: 85, baseType: !116, size: 32, offset: 4800)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !931, file: !918, line: 86, baseType: !951, size: 64, offset: 4864)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunkBuffer", file: !918, line: 41, baseType: !953)
!953 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !918, line: 36, size: 256, elements: !954)
!954 = !{!955, !956, !957, !958}
!955 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !953, file: !918, line: 37, baseType: !122, size: 64)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !953, file: !918, line: 38, baseType: !122, size: 64, offset: 64)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "unitbytes", scope: !953, file: !918, line: 39, baseType: !122, size: 64, offset: 128)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !953, file: !918, line: 40, baseType: !211, size: 64, offset: 192)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "form", scope: !931, file: !918, line: 87, baseType: !960, size: 64, offset: 4928)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapForm", file: !918, line: 54, baseType: !962)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!963 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapForm_t", file: !918, line: 54, baseType: !964)
!964 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapForm_s", file: !918, line: 54, size: 320, elements: !965)
!965 = !{!966, !967, !968, !969, !970, !971, !980}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !964, file: !918, line: 54, baseType: !728, size: 32)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !964, file: !918, line: 54, baseType: !728, size: 32, offset: 32)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !964, file: !918, line: 54, baseType: !728, size: 32, offset: 64)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !964, file: !918, line: 54, baseType: !728, size: 32, offset: 96)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !964, file: !918, line: 54, baseType: !735, size: 64, offset: 128)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !964, file: !918, line: 54, baseType: !972, size: 64, offset: 192)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!973 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFormKey", file: !929, line: 41, baseType: !974)
!974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscFormKey", file: !929, line: 35, size: 192, elements: !975)
!975 = !{!976, !977, !978, !979}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !974, file: !929, line: 37, baseType: !462, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !974, file: !929, line: 38, baseType: !116, size: 32, offset: 64)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !974, file: !929, line: 39, baseType: !116, size: 32, offset: 96)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !974, file: !929, line: 40, baseType: !116, size: 32, offset: 128)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !964, file: !918, line: 54, baseType: !981, size: 64, offset: 256)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!982 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunk", file: !918, line: 34, baseType: !983)
!983 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !918, line: 30, size: 96, elements: !984)
!984 = !{!985, !986, !987}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !983, file: !918, line: 31, baseType: !116, size: 32)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !983, file: !918, line: 32, baseType: !116, size: 32, offset: 32)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !983, file: !918, line: 33, baseType: !116, size: 32, offset: 64)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !920, file: !918, line: 20, baseType: !989, size: 32, offset: 384)
!989 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryConditionType", file: !47, line: 60, baseType: !64)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !920, file: !918, line: 21, baseType: !116, size: 32, offset: 416)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !920, file: !918, line: 22, baseType: !116, size: 32, offset: 448)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "comps", scope: !920, file: !918, line: 23, baseType: !229, size: 64, offset: 512)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !920, file: !918, line: 24, baseType: !173, size: 64, offset: 576)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "func_t", scope: !920, file: !918, line: 25, baseType: !173, size: 64, offset: 640)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !920, file: !918, line: 26, baseType: !129, size: 64, offset: 704)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !920, file: !918, line: 27, baseType: !917, size: 64, offset: 768)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !914, file: !53, line: 169, baseType: !462, size: 64, offset: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !914, file: !53, line: 170, baseType: !912, size: 64, offset: 128)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "Nds", scope: !355, file: !53, line: 275, baseType: !116, size: 32, offset: 38464)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "probs", scope: !355, file: !53, line: 276, baseType: !1001, size: 64, offset: 38528)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1002 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSpace", file: !53, line: 184, baseType: !1003)
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Space", file: !53, line: 180, size: 192, elements: !1004)
!1004 = !{!1005, !1086, !1087}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1003, file: !53, line: 181, baseType: !1006, size: 64)
!1006 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDS", file: !929, line: 13, baseType: !1007)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDS", file: !918, line: 98, size: 7232, elements: !1009)
!1009 = !{!1010, !1011, !1025, !1026, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1042, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1008, file: !918, line: 99, baseType: !358, size: 4480)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1008, file: !918, line: 99, baseType: !1012, size: 256, offset: 4480)
!1012 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1013, size: 256, elements: !181)
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDSOps", file: !918, line: 91, size: 256, elements: !1014)
!1014 = !{!1015, !1019, !1020, !1024}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1013, file: !918, line: 92, baseType: !1016, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!146, !1006}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1013, file: !918, line: 93, baseType: !1016, size: 64, offset: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1013, file: !918, line: 94, baseType: !1021, size: 64, offset: 128)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!146, !1006, !152}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1013, file: !918, line: 95, baseType: !1016, size: 64, offset: 192)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1008, file: !918, line: 100, baseType: !129, size: 64, offset: 4736)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "subprobs", scope: !1008, file: !918, line: 101, baseType: !1027, size: 64, offset: 4800)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1008, file: !918, line: 102, baseType: !296, size: 32, offset: 4864)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "isHybrid", scope: !1008, file: !918, line: 103, baseType: !296, size: 32, offset: 4896)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !1008, file: !918, line: 104, baseType: !116, size: 32, offset: 4928)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !1008, file: !918, line: 105, baseType: !116, size: 32, offset: 4960)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !1008, file: !918, line: 106, baseType: !160, size: 64, offset: 4992)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !1008, file: !918, line: 108, baseType: !917, size: 64, offset: 5056)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "useJacPre", scope: !1008, file: !918, line: 109, baseType: !296, size: 32, offset: 5120)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "implicit", scope: !1008, file: !918, line: 110, baseType: !446, size: 64, offset: 5184)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "jetDegree", scope: !1008, file: !918, line: 111, baseType: !229, size: 64, offset: 5248)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !1008, file: !918, line: 112, baseType: !928, size: 64, offset: 5312)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1008, file: !918, line: 113, baseType: !1039, size: 64, offset: 5376)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPointFunc", file: !1041, line: 563, baseType: !561)
!1041 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscds.h", directory: "/home/users/ndemeye/xSDK")
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol", scope: !1008, file: !918, line: 114, baseType: !1043, size: 64, offset: 5440)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSimplePointFunc", file: !1041, line: 580, baseType: !547)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx", scope: !1008, file: !918, line: 115, baseType: !326, size: 64, offset: 5504)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol_t", scope: !1008, file: !918, line: 116, baseType: !1043, size: 64, offset: 5568)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx_t", scope: !1008, file: !918, line: 117, baseType: !326, size: 64, offset: 5632)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "numConstants", scope: !1008, file: !918, line: 118, baseType: !116, size: 32, offset: 5696)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "constants", scope: !1008, file: !918, line: 119, baseType: !246, size: 64, offset: 5760)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1008, file: !918, line: 120, baseType: !326, size: 64, offset: 5824)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "totDim", scope: !1008, file: !918, line: 122, baseType: !116, size: 32, offset: 5888)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "totComp", scope: !1008, file: !918, line: 123, baseType: !116, size: 32, offset: 5920)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1008, file: !918, line: 124, baseType: !229, size: 64, offset: 5952)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1008, file: !918, line: 125, baseType: !229, size: 64, offset: 6016)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "off", scope: !1008, file: !918, line: 126, baseType: !229, size: 64, offset: 6080)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "offDer", scope: !1008, file: !918, line: 127, baseType: !229, size: 64, offset: 6144)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1008, file: !918, line: 128, baseType: !1058, size: 64, offset: 6208)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTabulation", file: !1060, line: 481, baseType: !1061)
!1060 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscTabulation", file: !1060, line: 469, size: 256, elements: !1063)
!1063 = !{!1064, !1065, !1066, !1067, !1068, !1069, !1070}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !1062, file: !1060, line: 470, baseType: !116, size: 32)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "Nr", scope: !1062, file: !1060, line: 471, baseType: !116, size: 32, offset: 32)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "Np", scope: !1062, file: !1060, line: 472, baseType: !116, size: 32, offset: 64)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1062, file: !1060, line: 473, baseType: !116, size: 32, offset: 96)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1062, file: !1060, line: 474, baseType: !116, size: 32, offset: 128)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "cdim", scope: !1062, file: !1060, line: 475, baseType: !116, size: 32, offset: 160)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1062, file: !1060, line: 476, baseType: !240, size: 64, offset: 192)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "Tf", scope: !1008, file: !918, line: 129, baseType: !1058, size: 64, offset: 6272)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1008, file: !918, line: 131, baseType: !246, size: 64, offset: 6336)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "u_t", scope: !1008, file: !918, line: 132, baseType: !246, size: 64, offset: 6400)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "u_x", scope: !1008, file: !918, line: 133, baseType: !246, size: 64, offset: 6464)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "basisReal", scope: !1008, file: !918, line: 134, baseType: !246, size: 64, offset: 6528)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "basisDerReal", scope: !1008, file: !918, line: 135, baseType: !246, size: 64, offset: 6592)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "testReal", scope: !1008, file: !918, line: 136, baseType: !246, size: 64, offset: 6656)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "testDerReal", scope: !1008, file: !918, line: 137, baseType: !246, size: 64, offset: 6720)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1008, file: !918, line: 138, baseType: !237, size: 64, offset: 6784)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "f0", scope: !1008, file: !918, line: 139, baseType: !246, size: 64, offset: 6848)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !1008, file: !918, line: 139, baseType: !246, size: 64, offset: 6912)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "g0", scope: !1008, file: !918, line: 140, baseType: !246, size: 64, offset: 6976)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "g1", scope: !1008, file: !918, line: 140, baseType: !246, size: 64, offset: 7040)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "g2", scope: !1008, file: !918, line: 140, baseType: !246, size: 64, offset: 7104)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "g3", scope: !1008, file: !918, line: 140, baseType: !246, size: 64, offset: 7168)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1003, file: !53, line: 182, baseType: !462, size: 64, offset: 64)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1003, file: !53, line: 183, baseType: !402, size: 64, offset: 128)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "dmBC", scope: !355, file: !53, line: 278, baseType: !353, size: 64, offset: 38592)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceNum", scope: !355, file: !53, line: 279, baseType: !116, size: 32, offset: 38656)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceVal", scope: !355, file: !53, line: 280, baseType: !238, size: 64, offset: 38720)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !355, file: !53, line: 281, baseType: !1092, size: 320, offset: 38784)
!1092 = !DICompositeType(tag: DW_TAG_array_type, baseType: !869, size: 320, elements: !314)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !355, file: !53, line: 282, baseType: !1094, size: 320, offset: 39104)
!1094 = !DICompositeType(tag: DW_TAG_array_type, baseType: !634, size: 320, elements: !314)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !355, file: !53, line: 283, baseType: !322, size: 320, offset: 39424)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !355, file: !53, line: 284, baseType: !116, size: 32, offset: 39744)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "dmksp", scope: !355, file: !53, line: 286, baseType: !130, size: 64, offset: 39808)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "dmsnes", scope: !355, file: !53, line: 286, baseType: !130, size: 64, offset: 39872)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "dmts", scope: !355, file: !53, line: 286, baseType: !130, size: 64, offset: 39936)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "migrate_error_on_missing_point", scope: !329, file: !112, line: 46, baseType: !296, size: 32, offset: 33216)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "collect_view_active", scope: !329, file: !112, line: 48, baseType: !296, size: 32, offset: 33248)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "collect_view_reset_nlocal", scope: !329, file: !112, line: 49, baseType: !116, size: 32, offset: 33280)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "sort_context", scope: !329, file: !112, line: 50, baseType: !1104, size: 64, offset: 33344)
!1104 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSwarmSort", file: !112, line: 23, baseType: !1105)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64)
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMSwarmSort", file: !112, line: 58, size: 256, elements: !1107)
!1107 = !{!1108, !1109, !1110, !1111, !1112}
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "isvalid", scope: !1106, file: !112, line: 59, baseType: !296, size: 32)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "ncells", scope: !1106, file: !112, line: 60, baseType: !116, size: 32, offset: 32)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "npoints", scope: !1106, file: !112, line: 60, baseType: !116, size: 32, offset: 64)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "pcell_offsets", scope: !1106, file: !112, line: 61, baseType: !229, size: 64, offset: 128)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !1106, file: !112, line: 62, baseType: !110, size: 64, offset: 192)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !1115, line: 1451, baseType: !173)
!1115 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1116 = !{i32 7, !"Dwarf Version", i32 4}
!1117 = !{i32 2, !"Debug Info Version", i32 3}
!1118 = !{i32 1, !"wchar_size", i32 4}
!1119 = !{i32 7, !"PIC Level", i32 2}
!1120 = !{i32 7, !"uwtable", i32 1}
!1121 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1122 = distinct !DISubprogram(name: "sort_CompareSwarmPoint", scope: !1123, file: !1123, line: 7, type: !1124, scopeLine: 8, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1128)
!1123 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/swarm/swarmpic_sort.c", directory: "/home/users/ndemeye/xSDK")
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!117, !1126, !1126}
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1127 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1128 = !{!1129, !1130, !1131, !1132}
!1129 = !DILocalVariable(name: "dataA", arg: 1, scope: !1122, file: !1123, line: 7, type: !1126)
!1130 = !DILocalVariable(name: "dataB", arg: 2, scope: !1122, file: !1123, line: 7, type: !1126)
!1131 = !DILocalVariable(name: "pointA", scope: !1122, file: !1123, line: 9, type: !110)
!1132 = !DILocalVariable(name: "pointB", scope: !1122, file: !1123, line: 10, type: !110)
!1133 = !DILocation(line: 0, scope: !1122)
!1134 = !DILocation(line: 15, column: 15, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !1122, file: !1123, line: 15, column: 7)
!1136 = !{!1137, !1138, i64 4}
!1137 = !{!"", !1138, i64 0, !1138, i64 4}
!1138 = !{!"int", !1139, i64 0}
!1139 = !{!"omnipotent char", !1140, i64 0}
!1140 = !{!"Simple C/C++ TBAA"}
!1141 = !DILocation(line: 15, column: 36, scope: !1135)
!1142 = !DILocation(line: 15, column: 26, scope: !1135)
!1143 = !DILocation(line: 15, column: 7, scope: !1122)
!1144 = !DILocation(line: 22, column: 1, scope: !1122)
!1145 = distinct !DISubprogram(name: "DMSwarmSortApplyCellIndexSort", scope: !1123, file: !1123, line: 24, type: !1146, scopeLine: 25, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1148)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!146, !1104}
!1148 = !{!1149}
!1149 = !DILocalVariable(name: "ctx", arg: 1, scope: !1145, file: !1123, line: 24, type: !1104)
!1150 = !DILocation(line: 0, scope: !1145)
!1151 = !DILocation(line: 26, column: 3, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1153, file: !1123, line: 26, column: 3)
!1153 = distinct !DILexicalBlock(scope: !1154, file: !1123, line: 26, column: 3)
!1154 = distinct !DILexicalBlock(scope: !1145, file: !1123, line: 26, column: 3)
!1155 = !{!1156, !1156, i64 0}
!1156 = !{!"any pointer", !1139, i64 0}
!1157 = !DILocation(line: 26, column: 3, scope: !1153)
!1158 = !DILocation(line: 26, column: 3, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1160, file: !1123, line: 26, column: 3)
!1160 = distinct !DILexicalBlock(scope: !1152, file: !1123, line: 26, column: 3)
!1161 = !{!1162, !1138, i64 1536}
!1162 = !{!"", !1139, i64 0, !1139, i64 512, !1139, i64 1024, !1139, i64 1280, !1138, i64 1536, !1138, i64 1540, !1139, i64 1544}
!1163 = !DILocation(line: 26, column: 3, scope: !1160)
!1164 = !DILocation(line: 26, column: 3, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1159, file: !1123, line: 26, column: 3)
!1166 = !{!1138, !1138, i64 0}
!1167 = !{!1162, !1138, i64 1540}
!1168 = !DILocation(line: 27, column: 14, scope: !1145)
!1169 = !{!1170, !1156, i64 24}
!1170 = !{!"_p_DMSwarmSort", !1139, i64 0, !1138, i64 4, !1138, i64 8, !1156, i64 16, !1156, i64 24}
!1171 = !DILocation(line: 27, column: 24, scope: !1145)
!1172 = !{!1170, !1138, i64 8}
!1173 = !DILocation(line: 27, column: 19, scope: !1145)
!1174 = !DILocation(line: 27, column: 3, scope: !1145)
!1175 = !DILocation(line: 28, column: 3, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !1177, file: !1123, line: 28, column: 3)
!1177 = distinct !DILexicalBlock(scope: !1178, file: !1123, line: 28, column: 3)
!1178 = distinct !DILexicalBlock(scope: !1145, file: !1123, line: 28, column: 3)
!1179 = !DILocation(line: 28, column: 3, scope: !1177)
!1180 = !DILocation(line: 28, column: 3, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1182, file: !1123, line: 28, column: 3)
!1182 = distinct !DILexicalBlock(scope: !1176, file: !1123, line: 28, column: 3)
!1183 = !DILocation(line: 28, column: 3, scope: !1182)
!1184 = !DILocation(line: 28, column: 3, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1186, file: !1123, line: 28, column: 3)
!1186 = distinct !DILexicalBlock(scope: !1181, file: !1123, line: 28, column: 3)
!1187 = !{!1162, !1139, i64 1544}
!1188 = !DILocation(line: 28, column: 3, scope: !1186)
!1189 = !DILocation(line: 28, column: 3, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1185, file: !1123, line: 28, column: 3)
!1191 = !DILocation(line: 28, column: 3, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !1181, file: !1123, line: 28, column: 3)
!1193 = !DILocation(line: 28, column: 3, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1192, file: !1123, line: 28, column: 3)
!1195 = !DILocation(line: 28, column: 3, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1197, file: !1123, line: 28, column: 3)
!1197 = distinct !DILexicalBlock(scope: !1194, file: !1123, line: 28, column: 3)
!1198 = !DILocation(line: 28, column: 3, scope: !1197)
!1199 = !DILocation(line: 28, column: 3, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1196, file: !1123, line: 28, column: 3)
!1201 = !DILocation(line: 28, column: 3, scope: !1178)
!1202 = !DISubprogram(name: "qsort", scope: !1203, file: !1203, line: 827, type: !1204, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1207)
!1203 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1204 = !DISubroutineType(types: !1205)
!1205 = !{null, !129, !124, !124, !1206}
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64)
!1207 = !{}
!1208 = distinct !DISubprogram(name: "DMSwarmSortCreate", scope: !1123, file: !1123, line: 31, type: !1209, scopeLine: 32, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1212)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!146, !1211}
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64)
!1212 = !{!1213, !1214, !1215, !1216, !1218, !1220, !1222}
!1213 = !DILocalVariable(name: "_ctx", arg: 1, scope: !1208, file: !1123, line: 31, type: !1211)
!1214 = !DILocalVariable(name: "ierr", scope: !1208, file: !1123, line: 33, type: !146)
!1215 = !DILocalVariable(name: "ctx", scope: !1208, file: !1123, line: 34, type: !1104)
!1216 = !DILocalVariable(name: "ierr__", scope: !1217, file: !1123, line: 37, type: !146)
!1217 = distinct !DILexicalBlock(scope: !1208, file: !1123, line: 37, column: 31)
!1218 = !DILocalVariable(name: "ierr__", scope: !1219, file: !1123, line: 38, type: !146)
!1219 = distinct !DILexicalBlock(scope: !1208, file: !1123, line: 38, column: 58)
!1220 = !DILocalVariable(name: "ierr__", scope: !1221, file: !1123, line: 42, type: !146)
!1221 = distinct !DILexicalBlock(scope: !1208, file: !1123, line: 42, column: 46)
!1222 = !DILocalVariable(name: "ierr__", scope: !1223, file: !1123, line: 43, type: !146)
!1223 = distinct !DILexicalBlock(scope: !1208, file: !1123, line: 43, column: 37)
!1224 = !DILocation(line: 0, scope: !1208)
!1225 = !DILocation(line: 34, column: 3, scope: !1208)
!1226 = !DILocation(line: 36, column: 3, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1228, file: !1123, line: 36, column: 3)
!1228 = distinct !DILexicalBlock(scope: !1229, file: !1123, line: 36, column: 3)
!1229 = distinct !DILexicalBlock(scope: !1208, file: !1123, line: 36, column: 3)
!1230 = !DILocation(line: 36, column: 3, scope: !1228)
!1231 = !DILocation(line: 36, column: 3, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !1233, file: !1123, line: 36, column: 3)
!1233 = distinct !DILexicalBlock(scope: !1227, file: !1123, line: 36, column: 3)
!1234 = !DILocation(line: 36, column: 3, scope: !1233)
!1235 = !DILocation(line: 36, column: 3, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !1232, file: !1123, line: 36, column: 3)
!1237 = !DILocation(line: 37, column: 10, scope: !1208)
!1238 = !DILocation(line: 0, scope: !1217)
!1239 = !DILocation(line: 37, column: 31, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !1217, file: !1123, line: 37, column: 31)
!1241 = !DILocation(line: 37, column: 31, scope: !1217)
!1242 = !{!"branch_weights", i32 2000, i32 1}
!1243 = !DILocation(line: 38, column: 23, scope: !1208)
!1244 = !DILocalVariable(name: "a", arg: 1, scope: !1245, file: !1115, line: 1856, type: !129)
!1245 = distinct !DISubprogram(name: "PetscMemzero", scope: !1115, file: !1115, line: 1856, type: !1246, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1248)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!146, !129, !122}
!1248 = !{!1244, !1249}
!1249 = !DILocalVariable(name: "n", arg: 2, scope: !1245, file: !1115, line: 1856, type: !122)
!1250 = !DILocation(line: 0, scope: !1245, inlinedAt: !1251)
!1251 = distinct !DILocation(line: 38, column: 10, scope: !1208)
!1252 = !DILocation(line: 1860, column: 10, scope: !1253, inlinedAt: !1251)
!1253 = distinct !DILexicalBlock(scope: !1254, file: !1115, line: 1860, column: 9)
!1254 = distinct !DILexicalBlock(scope: !1255, file: !1115, line: 1858, column: 14)
!1255 = distinct !DILexicalBlock(scope: !1245, file: !1115, line: 1858, column: 7)
!1256 = !DILocation(line: 1860, column: 9, scope: !1254, inlinedAt: !1251)
!1257 = !DILocation(line: 1877, column: 7, scope: !1254, inlinedAt: !1251)
!1258 = !DILocation(line: 0, scope: !1219)
!1259 = !DILocation(line: 38, column: 58, scope: !1219)
!1260 = !DILocation(line: 1860, column: 13, scope: !1253, inlinedAt: !1251)
!1261 = !DILocation(line: 38, column: 58, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1219, file: !1123, line: 38, column: 58)
!1263 = !DILocation(line: 39, column: 3, scope: !1208)
!1264 = !DILocation(line: 39, column: 8, scope: !1208)
!1265 = !DILocation(line: 39, column: 16, scope: !1208)
!1266 = !{!1170, !1139, i64 0}
!1267 = !DILocation(line: 40, column: 8, scope: !1208)
!1268 = !DILocation(line: 40, column: 15, scope: !1208)
!1269 = !{!1170, !1138, i64 4}
!1270 = !DILocation(line: 41, column: 8, scope: !1208)
!1271 = !DILocation(line: 41, column: 16, scope: !1208)
!1272 = !DILocation(line: 42, column: 10, scope: !1208)
!1273 = !DILocation(line: 0, scope: !1221)
!1274 = !DILocation(line: 42, column: 46, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1221, file: !1123, line: 42, column: 46)
!1276 = !DILocation(line: 42, column: 46, scope: !1221)
!1277 = !DILocation(line: 43, column: 10, scope: !1208)
!1278 = !DILocation(line: 0, scope: !1223)
!1279 = !DILocation(line: 43, column: 37, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1223, file: !1123, line: 43, column: 37)
!1281 = !DILocation(line: 43, column: 37, scope: !1223)
!1282 = !DILocation(line: 44, column: 11, scope: !1208)
!1283 = !DILocation(line: 44, column: 9, scope: !1208)
!1284 = !DILocation(line: 45, column: 3, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1286, file: !1123, line: 45, column: 3)
!1286 = distinct !DILexicalBlock(scope: !1287, file: !1123, line: 45, column: 3)
!1287 = distinct !DILexicalBlock(scope: !1208, file: !1123, line: 45, column: 3)
!1288 = !DILocation(line: 45, column: 3, scope: !1286)
!1289 = !DILocation(line: 45, column: 3, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1291, file: !1123, line: 45, column: 3)
!1291 = distinct !DILexicalBlock(scope: !1285, file: !1123, line: 45, column: 3)
!1292 = !DILocation(line: 45, column: 3, scope: !1291)
!1293 = !DILocation(line: 45, column: 3, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1295, file: !1123, line: 45, column: 3)
!1295 = distinct !DILexicalBlock(scope: !1290, file: !1123, line: 45, column: 3)
!1296 = !DILocation(line: 45, column: 3, scope: !1295)
!1297 = !DILocation(line: 45, column: 3, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1294, file: !1123, line: 45, column: 3)
!1299 = !DILocation(line: 45, column: 3, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1290, file: !1123, line: 45, column: 3)
!1301 = !DILocation(line: 45, column: 3, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1300, file: !1123, line: 45, column: 3)
!1303 = !DILocation(line: 45, column: 3, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1305, file: !1123, line: 45, column: 3)
!1305 = distinct !DILexicalBlock(scope: !1302, file: !1123, line: 45, column: 3)
!1306 = !DILocation(line: 45, column: 3, scope: !1305)
!1307 = !DILocation(line: 45, column: 3, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1304, file: !1123, line: 45, column: 3)
!1309 = !DILocation(line: 46, column: 1, scope: !1208)
!1310 = !DISubprogram(name: "PetscMallocA", scope: !1115, file: !1115, line: 1288, type: !1311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1207)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!146, !117, !3, !117, !119, !119, !124, !129, null}
!1313 = !DISubprogram(name: "PetscError", scope: !10, file: !10, line: 668, type: !1314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1207)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!146, !127, !117, !119, !119, !117, !9, !119, null}
!1316 = !DILocation(line: 0, scope: !1245)
!1317 = !DILocation(line: 1858, column: 9, scope: !1255)
!1318 = !DILocation(line: 1858, column: 7, scope: !1245)
!1319 = !DILocation(line: 1860, column: 10, scope: !1253)
!1320 = !DILocation(line: 1860, column: 9, scope: !1254)
!1321 = !DILocation(line: 1860, column: 13, scope: !1253)
!1322 = !DILocation(line: 1877, column: 7, scope: !1254)
!1323 = !DILocation(line: 1882, column: 3, scope: !1254)
!1324 = !DILocation(line: 1884, column: 1, scope: !1245)
!1325 = distinct !DISubprogram(name: "DMSwarmSortSetup", scope: !1123, file: !1123, line: 48, type: !1326, scopeLine: 49, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1328)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!146, !1104, !353, !116}
!1328 = !{!1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1341, !1345, !1347, !1349, !1353, !1355, !1357, !1359, !1361}
!1329 = !DILocalVariable(name: "ctx", arg: 1, scope: !1325, file: !1123, line: 48, type: !1104)
!1330 = !DILocalVariable(name: "dm", arg: 2, scope: !1325, file: !1123, line: 48, type: !353)
!1331 = !DILocalVariable(name: "ncells", arg: 3, scope: !1325, file: !1123, line: 48, type: !116)
!1332 = !DILocalVariable(name: "swarm_cellid", scope: !1325, file: !1123, line: 50, type: !229)
!1333 = !DILocalVariable(name: "p", scope: !1325, file: !1123, line: 51, type: !116)
!1334 = !DILocalVariable(name: "npoints", scope: !1325, file: !1123, line: 51, type: !116)
!1335 = !DILocalVariable(name: "tmp", scope: !1325, file: !1123, line: 52, type: !116)
!1336 = !DILocalVariable(name: "c", scope: !1325, file: !1123, line: 52, type: !116)
!1337 = !DILocalVariable(name: "count", scope: !1325, file: !1123, line: 52, type: !116)
!1338 = !DILocalVariable(name: "ierr", scope: !1325, file: !1123, line: 53, type: !146)
!1339 = !DILocalVariable(name: "ierr__", scope: !1340, file: !1123, line: 59, type: !146)
!1340 = distinct !DILexicalBlock(scope: !1325, file: !1123, line: 59, column: 51)
!1341 = !DILocalVariable(name: "ierr__", scope: !1342, file: !1123, line: 62, type: !146)
!1342 = distinct !DILexicalBlock(scope: !1343, file: !1123, line: 62, column: 76)
!1343 = distinct !DILexicalBlock(scope: !1344, file: !1123, line: 61, column: 30)
!1344 = distinct !DILexicalBlock(scope: !1325, file: !1123, line: 61, column: 7)
!1345 = !DILocalVariable(name: "ierr__", scope: !1346, file: !1123, line: 65, type: !146)
!1346 = distinct !DILexicalBlock(scope: !1325, file: !1123, line: 65, column: 61)
!1347 = !DILocalVariable(name: "ierr__", scope: !1348, file: !1123, line: 68, type: !146)
!1348 = distinct !DILexicalBlock(scope: !1325, file: !1123, line: 68, column: 43)
!1349 = !DILocalVariable(name: "ierr__", scope: !1350, file: !1123, line: 70, type: !146)
!1350 = distinct !DILexicalBlock(scope: !1351, file: !1123, line: 70, column: 64)
!1351 = distinct !DILexicalBlock(scope: !1352, file: !1123, line: 69, column: 32)
!1352 = distinct !DILexicalBlock(scope: !1325, file: !1123, line: 69, column: 7)
!1353 = !DILocalVariable(name: "ierr__", scope: !1354, file: !1123, line: 73, type: !146)
!1354 = distinct !DILexicalBlock(scope: !1325, file: !1123, line: 73, column: 44)
!1355 = !DILocalVariable(name: "ierr__", scope: !1356, file: !1123, line: 75, type: !146)
!1356 = distinct !DILexicalBlock(scope: !1325, file: !1123, line: 75, column: 85)
!1357 = !DILocalVariable(name: "ierr__", scope: !1358, file: !1123, line: 80, type: !146)
!1358 = distinct !DILexicalBlock(scope: !1325, file: !1123, line: 80, column: 89)
!1359 = !DILocalVariable(name: "ierr__", scope: !1360, file: !1123, line: 82, type: !146)
!1360 = distinct !DILexicalBlock(scope: !1325, file: !1123, line: 82, column: 45)
!1361 = !DILocalVariable(name: "ierr__", scope: !1362, file: !1123, line: 99, type: !146)
!1362 = distinct !DILexicalBlock(scope: !1325, file: !1123, line: 99, column: 49)
!1363 = !DILocation(line: 0, scope: !1325)
!1364 = !DILocation(line: 50, column: 3, scope: !1325)
!1365 = !DILocation(line: 51, column: 3, scope: !1325)
!1366 = !DILocation(line: 55, column: 3, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1368, file: !1123, line: 55, column: 3)
!1368 = distinct !DILexicalBlock(scope: !1369, file: !1123, line: 55, column: 3)
!1369 = distinct !DILexicalBlock(scope: !1325, file: !1123, line: 55, column: 3)
!1370 = !DILocation(line: 55, column: 3, scope: !1368)
!1371 = !DILocation(line: 55, column: 3, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1373, file: !1123, line: 55, column: 3)
!1373 = distinct !DILexicalBlock(scope: !1367, file: !1123, line: 55, column: 3)
!1374 = !DILocation(line: 55, column: 3, scope: !1373)
!1375 = !DILocation(line: 55, column: 3, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1372, file: !1123, line: 55, column: 3)
!1377 = !DILocation(line: 56, column: 8, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1325, file: !1123, line: 56, column: 7)
!1379 = !DILocation(line: 56, column: 7, scope: !1325)
!1380 = !DILocation(line: 56, column: 13, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1382, file: !1123, line: 56, column: 13)
!1382 = distinct !DILexicalBlock(scope: !1383, file: !1123, line: 56, column: 13)
!1383 = distinct !DILexicalBlock(scope: !1384, file: !1123, line: 56, column: 13)
!1384 = distinct !DILexicalBlock(scope: !1385, file: !1123, line: 56, column: 13)
!1385 = distinct !DILexicalBlock(scope: !1378, file: !1123, line: 56, column: 13)
!1386 = !DILocation(line: 56, column: 13, scope: !1382)
!1387 = !DILocation(line: 56, column: 13, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1389, file: !1123, line: 56, column: 13)
!1389 = distinct !DILexicalBlock(scope: !1381, file: !1123, line: 56, column: 13)
!1390 = !DILocation(line: 56, column: 13, scope: !1389)
!1391 = !DILocation(line: 56, column: 13, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1388, file: !1123, line: 56, column: 13)
!1393 = !DILocation(line: 56, column: 13, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1381, file: !1123, line: 56, column: 13)
!1395 = !DILocation(line: 56, column: 13, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1394, file: !1123, line: 56, column: 13)
!1397 = !DILocation(line: 56, column: 13, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1399, file: !1123, line: 56, column: 13)
!1399 = distinct !DILexicalBlock(scope: !1396, file: !1123, line: 56, column: 13)
!1400 = !DILocation(line: 56, column: 13, scope: !1399)
!1401 = !DILocation(line: 56, column: 13, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1398, file: !1123, line: 56, column: 13)
!1403 = !DILocation(line: 57, column: 12, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1325, file: !1123, line: 57, column: 7)
!1405 = !DILocation(line: 57, column: 7, scope: !1404)
!1406 = !DILocation(line: 57, column: 7, scope: !1325)
!1407 = !DILocation(line: 57, column: 21, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1409, file: !1123, line: 57, column: 21)
!1409 = distinct !DILexicalBlock(scope: !1410, file: !1123, line: 57, column: 21)
!1410 = distinct !DILexicalBlock(scope: !1411, file: !1123, line: 57, column: 21)
!1411 = distinct !DILexicalBlock(scope: !1412, file: !1123, line: 57, column: 21)
!1412 = distinct !DILexicalBlock(scope: !1404, file: !1123, line: 57, column: 21)
!1413 = !DILocation(line: 57, column: 21, scope: !1409)
!1414 = !DILocation(line: 57, column: 21, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1416, file: !1123, line: 57, column: 21)
!1416 = distinct !DILexicalBlock(scope: !1408, file: !1123, line: 57, column: 21)
!1417 = !DILocation(line: 57, column: 21, scope: !1416)
!1418 = !DILocation(line: 57, column: 21, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1415, file: !1123, line: 57, column: 21)
!1420 = !DILocation(line: 57, column: 21, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1408, file: !1123, line: 57, column: 21)
!1422 = !DILocation(line: 57, column: 21, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1421, file: !1123, line: 57, column: 21)
!1424 = !DILocation(line: 57, column: 21, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1426, file: !1123, line: 57, column: 21)
!1426 = distinct !DILexicalBlock(scope: !1423, file: !1123, line: 57, column: 21)
!1427 = !DILocation(line: 57, column: 21, scope: !1426)
!1428 = !DILocation(line: 57, column: 21, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1425, file: !1123, line: 57, column: 21)
!1430 = !DILocation(line: 59, column: 10, scope: !1325)
!1431 = !{!1432, !1156, i64 24}
!1432 = !{!"_n_PetscStageLog", !1138, i64 0, !1138, i64 4, !1156, i64 8, !1138, i64 16, !1156, i64 24, !1156, i64 32, !1156, i64 40}
!1433 = !{!1432, !1138, i64 16}
!1434 = !{!1435, !1139, i64 20}
!1435 = !{!"_PetscStageInfo", !1156, i64 0, !1139, i64 8, !1436, i64 16, !1156, i64 280, !1156, i64 288}
!1436 = !{!"", !1138, i64 0, !1139, i64 4, !1139, i64 8, !1138, i64 12, !1138, i64 16, !1437, i64 24, !1437, i64 32, !1437, i64 40, !1437, i64 48, !1437, i64 56, !1437, i64 64, !1437, i64 72, !1139, i64 80, !1139, i64 144, !1437, i64 208, !1437, i64 216, !1437, i64 224, !1437, i64 232, !1437, i64 240, !1437, i64 248, !1437, i64 256}
!1437 = !{!"double", !1139, i64 0}
!1438 = !{!1435, !1156, i64 280}
!1439 = !{!1440, !1156, i64 8}
!1440 = !{!"_n_PetscEventPerfLog", !1138, i64 0, !1138, i64 4, !1156, i64 8}
!1441 = !{!1436, !1139, i64 4}
!1442 = !DILocation(line: 0, scope: !1340)
!1443 = !DILocation(line: 59, column: 51, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1340, file: !1123, line: 59, column: 51)
!1445 = !DILocation(line: 59, column: 51, scope: !1340)
!1446 = !DILocation(line: 61, column: 22, scope: !1344)
!1447 = !DILocation(line: 61, column: 14, scope: !1344)
!1448 = !DILocation(line: 61, column: 7, scope: !1325)
!1449 = !DILocation(line: 65, column: 10, scope: !1325)
!1450 = !DILocation(line: 62, column: 12, scope: !1343)
!1451 = !DILocation(line: 0, scope: !1342)
!1452 = !DILocation(line: 62, column: 76, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1342, file: !1123, line: 62, column: 76)
!1454 = !DILocation(line: 62, column: 76, scope: !1342)
!1455 = !DILocation(line: 63, column: 17, scope: !1343)
!1456 = !DILocation(line: 64, column: 3, scope: !1343)
!1457 = !{!1170, !1156, i64 16}
!1458 = !DILocation(line: 0, scope: !1245, inlinedAt: !1459)
!1459 = distinct !DILocation(line: 65, column: 10, scope: !1325)
!1460 = !DILocation(line: 1858, column: 9, scope: !1255, inlinedAt: !1459)
!1461 = !DILocation(line: 1858, column: 7, scope: !1245, inlinedAt: !1459)
!1462 = !DILocation(line: 1860, column: 10, scope: !1253, inlinedAt: !1459)
!1463 = !DILocation(line: 1860, column: 9, scope: !1254, inlinedAt: !1459)
!1464 = !DILocation(line: 1877, column: 7, scope: !1254, inlinedAt: !1459)
!1465 = !DILocation(line: 1882, column: 3, scope: !1254, inlinedAt: !1459)
!1466 = !DILocation(line: 1860, column: 13, scope: !1253, inlinedAt: !1459)
!1467 = !DILocation(line: 0, scope: !1346)
!1468 = !DILocation(line: 65, column: 61, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1346, file: !1123, line: 65, column: 61)
!1470 = !DILocation(line: 65, column: 61, scope: !1346)
!1471 = !DILocation(line: 68, column: 10, scope: !1325)
!1472 = !DILocation(line: 0, scope: !1348)
!1473 = !DILocation(line: 68, column: 43, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1348, file: !1123, line: 68, column: 43)
!1475 = !DILocation(line: 68, column: 43, scope: !1348)
!1476 = !DILocation(line: 69, column: 7, scope: !1352)
!1477 = !DILocation(line: 69, column: 23, scope: !1352)
!1478 = !DILocation(line: 69, column: 15, scope: !1352)
!1479 = !DILocation(line: 69, column: 7, scope: !1325)
!1480 = !DILocation(line: 70, column: 12, scope: !1351)
!1481 = !DILocation(line: 0, scope: !1350)
!1482 = !DILocation(line: 70, column: 64, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1350, file: !1123, line: 70, column: 64)
!1484 = !DILocation(line: 70, column: 64, scope: !1350)
!1485 = !DILocation(line: 71, column: 20, scope: !1351)
!1486 = !DILocation(line: 71, column: 18, scope: !1351)
!1487 = !DILocation(line: 72, column: 3, scope: !1351)
!1488 = !DILocation(line: 73, column: 10, scope: !1325)
!1489 = !DILocation(line: 0, scope: !1354)
!1490 = !DILocation(line: 73, column: 44, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1354, file: !1123, line: 73, column: 44)
!1492 = !DILocation(line: 73, column: 44, scope: !1354)
!1493 = !DILocation(line: 75, column: 62, scope: !1325)
!1494 = !DILocation(line: 75, column: 10, scope: !1325)
!1495 = !DILocation(line: 0, scope: !1356)
!1496 = !DILocation(line: 75, column: 85, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1356, file: !1123, line: 75, column: 85)
!1498 = !DILocation(line: 75, column: 85, scope: !1356)
!1499 = !DILocation(line: 76, column: 14, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1501, file: !1123, line: 76, column: 3)
!1501 = distinct !DILexicalBlock(scope: !1325, file: !1123, line: 76, column: 3)
!1502 = !DILocation(line: 76, column: 3, scope: !1501)
!1503 = !DILocation(line: 77, column: 18, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1500, file: !1123, line: 76, column: 34)
!1505 = !DILocation(line: 77, column: 30, scope: !1504)
!1506 = !{!1137, !1138, i64 0}
!1507 = !DILocation(line: 78, column: 32, scope: !1504)
!1508 = !DILocation(line: 78, column: 18, scope: !1504)
!1509 = !DILocation(line: 78, column: 30, scope: !1504)
!1510 = !DILocation(line: 76, column: 30, scope: !1500)
!1511 = distinct !{!1511, !1502, !1512, !1513}
!1512 = !DILocation(line: 79, column: 3, scope: !1501)
!1513 = !{!"llvm.loop.mustprogress"}
!1514 = distinct !{!1514, !1515}
!1515 = !{!"llvm.loop.unroll.disable"}
!1516 = !DILocation(line: 80, column: 10, scope: !1325)
!1517 = !DILocation(line: 0, scope: !1358)
!1518 = !DILocation(line: 80, column: 89, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1358, file: !1123, line: 80, column: 89)
!1520 = !DILocation(line: 80, column: 89, scope: !1358)
!1521 = !DILocation(line: 82, column: 10, scope: !1325)
!1522 = !DILocation(line: 85, column: 20, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1524, file: !1123, line: 85, column: 3)
!1524 = distinct !DILexicalBlock(scope: !1325, file: !1123, line: 85, column: 3)
!1525 = !DILocation(line: 85, column: 14, scope: !1523)
!1526 = !DILocation(line: 85, column: 3, scope: !1524)
!1527 = !DILocation(line: 91, column: 20, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1529, file: !1123, line: 91, column: 3)
!1529 = distinct !DILexicalBlock(scope: !1325, file: !1123, line: 91, column: 3)
!1530 = !DILocation(line: 91, column: 14, scope: !1528)
!1531 = !DILocation(line: 91, column: 3, scope: !1529)
!1532 = !DILocation(line: 86, column: 38, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1523, file: !1123, line: 85, column: 34)
!1534 = !DILocation(line: 86, column: 5, scope: !1533)
!1535 = !DILocation(line: 86, column: 50, scope: !1533)
!1536 = !DILocation(line: 85, column: 30, scope: !1523)
!1537 = distinct !{!1537, !1526, !1538, !1513}
!1538 = !DILocation(line: 87, column: 3, scope: !1524)
!1539 = !DILocation(line: 92, column: 11, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1528, file: !1123, line: 91, column: 33)
!1541 = !DILocation(line: 93, column: 27, scope: !1540)
!1542 = !DILocation(line: 94, column: 19, scope: !1540)
!1543 = !DILocation(line: 91, column: 29, scope: !1528)
!1544 = distinct !{!1544, !1531, !1545, !1513}
!1545 = !DILocation(line: 95, column: 3, scope: !1529)
!1546 = !DILocation(line: 96, column: 8, scope: !1325)
!1547 = !DILocation(line: 96, column: 3, scope: !1325)
!1548 = !DILocation(line: 96, column: 25, scope: !1325)
!1549 = !DILocation(line: 98, column: 16, scope: !1325)
!1550 = !DILocation(line: 99, column: 10, scope: !1325)
!1551 = !DILocation(line: 0, scope: !1362)
!1552 = !DILocation(line: 99, column: 49, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1362, file: !1123, line: 99, column: 49)
!1554 = !DILocation(line: 99, column: 49, scope: !1362)
!1555 = !DILocation(line: 100, column: 3, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1557, file: !1123, line: 100, column: 3)
!1557 = distinct !DILexicalBlock(scope: !1558, file: !1123, line: 100, column: 3)
!1558 = distinct !DILexicalBlock(scope: !1325, file: !1123, line: 100, column: 3)
!1559 = !DILocation(line: 100, column: 3, scope: !1557)
!1560 = !DILocation(line: 100, column: 3, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1562, file: !1123, line: 100, column: 3)
!1562 = distinct !DILexicalBlock(scope: !1556, file: !1123, line: 100, column: 3)
!1563 = !DILocation(line: 100, column: 3, scope: !1562)
!1564 = !DILocation(line: 100, column: 3, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1566, file: !1123, line: 100, column: 3)
!1566 = distinct !DILexicalBlock(scope: !1561, file: !1123, line: 100, column: 3)
!1567 = !DILocation(line: 100, column: 3, scope: !1566)
!1568 = !DILocation(line: 100, column: 3, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1565, file: !1123, line: 100, column: 3)
!1570 = !DILocation(line: 100, column: 3, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1561, file: !1123, line: 100, column: 3)
!1572 = !DILocation(line: 100, column: 3, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1571, file: !1123, line: 100, column: 3)
!1574 = !DILocation(line: 100, column: 3, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1576, file: !1123, line: 100, column: 3)
!1576 = distinct !DILexicalBlock(scope: !1573, file: !1123, line: 100, column: 3)
!1577 = !DILocation(line: 100, column: 3, scope: !1576)
!1578 = !DILocation(line: 100, column: 3, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1575, file: !1123, line: 100, column: 3)
!1580 = !DILocation(line: 101, column: 1, scope: !1325)
!1581 = !DISubprogram(name: "DMSwarmGetLocalSize", scope: !93, file: !93, line: 89, type: !1582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1207)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!117, !354, !1584}
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!1585 = !DISubprogram(name: "DMSwarmGetField", scope: !93, file: !93, line: 78, type: !1586, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1207)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{!117, !354, !119, !1584, !1588, !326}
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1589 = !DISubprogram(name: "DMSwarmRestoreField", scope: !93, file: !93, line: 79, type: !1586, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1207)
!1590 = distinct !DISubprogram(name: "DMSwarmSortDestroy", scope: !1123, file: !1123, line: 103, type: !1209, scopeLine: 104, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1591)
!1591 = !{!1592, !1593, !1594, !1595, !1599, !1603}
!1592 = !DILocalVariable(name: "_ctx", arg: 1, scope: !1590, file: !1123, line: 103, type: !1211)
!1593 = !DILocalVariable(name: "ctx", scope: !1590, file: !1123, line: 105, type: !1104)
!1594 = !DILocalVariable(name: "ierr", scope: !1590, file: !1123, line: 106, type: !146)
!1595 = !DILocalVariable(name: "ierr__", scope: !1596, file: !1123, line: 113, type: !146)
!1596 = distinct !DILexicalBlock(scope: !1597, file: !1123, line: 113, column: 33)
!1597 = distinct !DILexicalBlock(scope: !1598, file: !1123, line: 112, column: 23)
!1598 = distinct !DILexicalBlock(scope: !1590, file: !1123, line: 112, column: 7)
!1599 = !DILocalVariable(name: "ierr__", scope: !1600, file: !1123, line: 116, type: !146)
!1600 = distinct !DILexicalBlock(scope: !1601, file: !1123, line: 116, column: 42)
!1601 = distinct !DILexicalBlock(scope: !1602, file: !1123, line: 115, column: 27)
!1602 = distinct !DILexicalBlock(scope: !1590, file: !1123, line: 115, column: 7)
!1603 = !DILocalVariable(name: "ierr__", scope: !1604, file: !1123, line: 118, type: !146)
!1604 = distinct !DILexicalBlock(scope: !1590, file: !1123, line: 118, column: 25)
!1605 = !DILocation(line: 0, scope: !1590)
!1606 = !DILocation(line: 108, column: 3, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1608, file: !1123, line: 108, column: 3)
!1608 = distinct !DILexicalBlock(scope: !1609, file: !1123, line: 108, column: 3)
!1609 = distinct !DILexicalBlock(scope: !1590, file: !1123, line: 108, column: 3)
!1610 = !DILocation(line: 108, column: 3, scope: !1608)
!1611 = !DILocation(line: 108, column: 3, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1613, file: !1123, line: 108, column: 3)
!1613 = distinct !DILexicalBlock(scope: !1607, file: !1123, line: 108, column: 3)
!1614 = !DILocation(line: 108, column: 3, scope: !1613)
!1615 = !DILocation(line: 108, column: 3, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1612, file: !1123, line: 108, column: 3)
!1617 = !DILocation(line: 109, column: 8, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1590, file: !1123, line: 109, column: 7)
!1619 = !DILocation(line: 109, column: 7, scope: !1590)
!1620 = !DILocation(line: 109, column: 14, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1622, file: !1123, line: 109, column: 14)
!1622 = distinct !DILexicalBlock(scope: !1623, file: !1123, line: 109, column: 14)
!1623 = distinct !DILexicalBlock(scope: !1624, file: !1123, line: 109, column: 14)
!1624 = distinct !DILexicalBlock(scope: !1625, file: !1123, line: 109, column: 14)
!1625 = distinct !DILexicalBlock(scope: !1618, file: !1123, line: 109, column: 14)
!1626 = !DILocation(line: 109, column: 14, scope: !1622)
!1627 = !DILocation(line: 109, column: 14, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1629, file: !1123, line: 109, column: 14)
!1629 = distinct !DILexicalBlock(scope: !1621, file: !1123, line: 109, column: 14)
!1630 = !DILocation(line: 109, column: 14, scope: !1629)
!1631 = !DILocation(line: 109, column: 14, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1628, file: !1123, line: 109, column: 14)
!1633 = !DILocation(line: 109, column: 14, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1621, file: !1123, line: 109, column: 14)
!1635 = !DILocation(line: 109, column: 14, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1634, file: !1123, line: 109, column: 14)
!1637 = !DILocation(line: 109, column: 14, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1639, file: !1123, line: 109, column: 14)
!1639 = distinct !DILexicalBlock(scope: !1636, file: !1123, line: 109, column: 14)
!1640 = !DILocation(line: 109, column: 14, scope: !1639)
!1641 = !DILocation(line: 109, column: 14, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1638, file: !1123, line: 109, column: 14)
!1643 = !DILocation(line: 110, column: 8, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1590, file: !1123, line: 110, column: 7)
!1645 = !DILocation(line: 110, column: 7, scope: !1590)
!1646 = !DILocation(line: 110, column: 15, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1648, file: !1123, line: 110, column: 15)
!1648 = distinct !DILexicalBlock(scope: !1649, file: !1123, line: 110, column: 15)
!1649 = distinct !DILexicalBlock(scope: !1650, file: !1123, line: 110, column: 15)
!1650 = distinct !DILexicalBlock(scope: !1651, file: !1123, line: 110, column: 15)
!1651 = distinct !DILexicalBlock(scope: !1644, file: !1123, line: 110, column: 15)
!1652 = !DILocation(line: 110, column: 15, scope: !1648)
!1653 = !DILocation(line: 110, column: 15, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1655, file: !1123, line: 110, column: 15)
!1655 = distinct !DILexicalBlock(scope: !1647, file: !1123, line: 110, column: 15)
!1656 = !DILocation(line: 110, column: 15, scope: !1655)
!1657 = !DILocation(line: 110, column: 15, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1654, file: !1123, line: 110, column: 15)
!1659 = !DILocation(line: 110, column: 15, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1647, file: !1123, line: 110, column: 15)
!1661 = !DILocation(line: 110, column: 15, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1660, file: !1123, line: 110, column: 15)
!1663 = !DILocation(line: 110, column: 15, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1665, file: !1123, line: 110, column: 15)
!1665 = distinct !DILexicalBlock(scope: !1662, file: !1123, line: 110, column: 15)
!1666 = !DILocation(line: 110, column: 15, scope: !1665)
!1667 = !DILocation(line: 110, column: 15, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1664, file: !1123, line: 110, column: 15)
!1669 = !DILocation(line: 112, column: 12, scope: !1598)
!1670 = !DILocation(line: 112, column: 7, scope: !1598)
!1671 = !DILocation(line: 112, column: 7, scope: !1590)
!1672 = !DILocation(line: 113, column: 12, scope: !1597)
!1673 = !DILocation(line: 0, scope: !1596)
!1674 = !DILocation(line: 113, column: 33, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1596, file: !1123, line: 113, column: 33)
!1676 = !DILocation(line: 115, column: 12, scope: !1602)
!1677 = !DILocation(line: 115, column: 7, scope: !1602)
!1678 = !DILocation(line: 115, column: 7, scope: !1590)
!1679 = !DILocation(line: 116, column: 12, scope: !1601)
!1680 = !DILocation(line: 0, scope: !1600)
!1681 = !DILocation(line: 116, column: 42, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1600, file: !1123, line: 116, column: 42)
!1683 = !DILocation(line: 118, column: 10, scope: !1590)
!1684 = !DILocation(line: 0, scope: !1604)
!1685 = !DILocation(line: 118, column: 25, scope: !1604)
!1686 = !DILocation(line: 118, column: 25, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1604, file: !1123, line: 118, column: 25)
!1688 = !DILocation(line: 119, column: 9, scope: !1590)
!1689 = !DILocation(line: 120, column: 3, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1691, file: !1123, line: 120, column: 3)
!1691 = distinct !DILexicalBlock(scope: !1692, file: !1123, line: 120, column: 3)
!1692 = distinct !DILexicalBlock(scope: !1590, file: !1123, line: 120, column: 3)
!1693 = !DILocation(line: 120, column: 3, scope: !1691)
!1694 = !DILocation(line: 120, column: 3, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1696, file: !1123, line: 120, column: 3)
!1696 = distinct !DILexicalBlock(scope: !1690, file: !1123, line: 120, column: 3)
!1697 = !DILocation(line: 120, column: 3, scope: !1696)
!1698 = !DILocation(line: 120, column: 3, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1700, file: !1123, line: 120, column: 3)
!1700 = distinct !DILexicalBlock(scope: !1695, file: !1123, line: 120, column: 3)
!1701 = !DILocation(line: 120, column: 3, scope: !1700)
!1702 = !DILocation(line: 120, column: 3, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1699, file: !1123, line: 120, column: 3)
!1704 = !DILocation(line: 120, column: 3, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1695, file: !1123, line: 120, column: 3)
!1706 = !DILocation(line: 120, column: 3, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1705, file: !1123, line: 120, column: 3)
!1708 = !DILocation(line: 120, column: 3, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1710, file: !1123, line: 120, column: 3)
!1710 = distinct !DILexicalBlock(scope: !1707, file: !1123, line: 120, column: 3)
!1711 = !DILocation(line: 120, column: 3, scope: !1710)
!1712 = !DILocation(line: 120, column: 3, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1709, file: !1123, line: 120, column: 3)
!1714 = !DILocation(line: 121, column: 1, scope: !1590)
!1715 = distinct !DISubprogram(name: "DMSwarmSortGetNumberOfPointsPerCell", scope: !1123, file: !1123, line: 140, type: !1716, scopeLine: 141, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1718)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{!146, !353, !116, !229}
!1718 = !{!1719, !1720, !1721, !1722, !1723, !1724}
!1719 = !DILocalVariable(name: "dm", arg: 1, scope: !1715, file: !1123, line: 140, type: !353)
!1720 = !DILocalVariable(name: "e", arg: 2, scope: !1715, file: !1123, line: 140, type: !116)
!1721 = !DILocalVariable(name: "npoints", arg: 3, scope: !1715, file: !1123, line: 140, type: !229)
!1722 = !DILocalVariable(name: "swarm", scope: !1715, file: !1123, line: 142, type: !327)
!1723 = !DILocalVariable(name: "points_per_cell", scope: !1715, file: !1123, line: 143, type: !116)
!1724 = !DILocalVariable(name: "ctx", scope: !1715, file: !1123, line: 144, type: !1104)
!1725 = !DILocation(line: 0, scope: !1715)
!1726 = !DILocation(line: 142, column: 40, scope: !1715)
!1727 = !{!1728, !1156, i64 4336}
!1728 = !{!"_p_DM", !1729, i64 0, !1139, i64 560, !1139, i64 992, !1139, i64 1792, !1139, i64 2592, !1139, i64 3392, !1156, i64 4192, !1156, i64 4200, !1156, i64 4208, !1156, i64 4216, !1156, i64 4224, !1156, i64 4232, !1156, i64 4240, !1156, i64 4248, !1156, i64 4256, !1139, i64 4264, !1156, i64 4272, !1156, i64 4280, !1156, i64 4288, !1138, i64 4296, !1156, i64 4304, !1139, i64 4312, !1139, i64 4316, !1138, i64 4320, !1138, i64 4324, !1139, i64 4328, !1139, i64 4332, !1156, i64 4336, !1156, i64 4344, !1156, i64 4352, !1156, i64 4360, !1156, i64 4368, !1156, i64 4376, !1156, i64 4384, !1156, i64 4392, !1138, i64 4400, !1156, i64 4408, !1156, i64 4416, !1156, i64 4424, !1156, i64 4432, !1156, i64 4440, !1139, i64 4448, !1139, i64 4452, !1156, i64 4464, !1156, i64 4472, !1156, i64 4480, !1156, i64 4488, !1156, i64 4496, !1156, i64 4504, !1156, i64 4512, !1156, i64 4520, !1156, i64 4528, !1156, i64 4536, !1156, i64 4544, !1138, i64 4552, !1156, i64 4560, !1156, i64 4568, !1156, i64 4576, !1139, i64 4584, !1156, i64 4592, !1156, i64 4600, !1156, i64 4608, !1156, i64 4616, !1139, i64 4624, !1139, i64 4704, !1138, i64 4784, !1156, i64 4792, !1156, i64 4800, !1138, i64 4808, !1156, i64 4816, !1156, i64 4824, !1138, i64 4832, !1437, i64 4840, !1139, i64 4848, !1139, i64 4888, !1139, i64 4928, !1138, i64 4968, !1156, i64 4976, !1156, i64 4984, !1156, i64 4992}
!1729 = !{!"_p_PetscObject", !1138, i64 0, !1139, i64 8, !1156, i64 64, !1138, i64 72, !1437, i64 80, !1437, i64 88, !1437, i64 96, !1437, i64 104, !1730, i64 112, !1138, i64 120, !1138, i64 124, !1156, i64 128, !1156, i64 136, !1156, i64 144, !1156, i64 152, !1156, i64 160, !1156, i64 168, !1156, i64 176, !1730, i64 184, !1156, i64 192, !1156, i64 200, !1138, i64 208, !1156, i64 216, !1730, i64 224, !1138, i64 232, !1138, i64 236, !1156, i64 240, !1156, i64 248, !1156, i64 256, !1156, i64 264, !1138, i64 272, !1138, i64 276, !1156, i64 280, !1156, i64 288, !1156, i64 296, !1156, i64 304, !1138, i64 312, !1138, i64 316, !1156, i64 320, !1156, i64 328, !1156, i64 336, !1156, i64 344, !1156, i64 352, !1138, i64 360, !1139, i64 368, !1139, i64 384, !1156, i64 392, !1156, i64 400, !1138, i64 408, !1139, i64 416, !1139, i64 456, !1139, i64 496, !1139, i64 536, !1156, i64 544, !1139, i64 552}
!1730 = !{!"long", !1139, i64 0}
!1731 = !DILocation(line: 146, column: 3, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1733, file: !1123, line: 146, column: 3)
!1733 = distinct !DILexicalBlock(scope: !1734, file: !1123, line: 146, column: 3)
!1734 = distinct !DILexicalBlock(scope: !1715, file: !1123, line: 146, column: 3)
!1735 = !DILocation(line: 146, column: 3, scope: !1733)
!1736 = !DILocation(line: 146, column: 3, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1738, file: !1123, line: 146, column: 3)
!1738 = distinct !DILexicalBlock(scope: !1732, file: !1123, line: 146, column: 3)
!1739 = !DILocation(line: 146, column: 3, scope: !1738)
!1740 = !DILocation(line: 146, column: 3, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1737, file: !1123, line: 146, column: 3)
!1742 = !DILocation(line: 147, column: 16, scope: !1715)
!1743 = !{!1744, !1156, i64 4168}
!1744 = !{!"", !1156, i64 0, !1138, i64 8, !1139, i64 12, !1139, i64 16, !1139, i64 20, !1139, i64 4116, !1138, i64 4120, !1138, i64 4124, !1139, i64 4128, !1139, i64 4132, !1139, i64 4136, !1139, i64 4140, !1156, i64 4144, !1139, i64 4152, !1139, i64 4156, !1138, i64 4160, !1156, i64 4168}
!1745 = !DILocation(line: 148, column: 8, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1715, file: !1123, line: 148, column: 7)
!1747 = !DILocation(line: 148, column: 7, scope: !1715)
!1748 = !DILocation(line: 148, column: 13, scope: !1746)
!1749 = !DILocation(line: 149, column: 13, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !1715, file: !1123, line: 149, column: 7)
!1751 = !DILocation(line: 149, column: 8, scope: !1750)
!1752 = !DILocation(line: 149, column: 7, scope: !1715)
!1753 = !DILocation(line: 149, column: 22, scope: !1750)
!1754 = !DILocation(line: 150, column: 17, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1715, file: !1123, line: 150, column: 7)
!1756 = !DILocation(line: 150, column: 9, scope: !1755)
!1757 = !DILocation(line: 150, column: 7, scope: !1715)
!1758 = !DILocation(line: 150, column: 25, scope: !1755)
!1759 = !DILocation(line: 151, column: 9, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1715, file: !1123, line: 151, column: 7)
!1761 = !DILocation(line: 151, column: 7, scope: !1715)
!1762 = !DILocation(line: 151, column: 14, scope: !1760)
!1763 = !DILocation(line: 152, column: 26, scope: !1715)
!1764 = !DILocation(line: 152, column: 41, scope: !1715)
!1765 = !DILocation(line: 152, column: 21, scope: !1715)
!1766 = !DILocation(line: 152, column: 47, scope: !1715)
!1767 = !DILocation(line: 152, column: 45, scope: !1715)
!1768 = !DILocation(line: 153, column: 12, scope: !1715)
!1769 = !DILocation(line: 154, column: 3, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1771, file: !1123, line: 154, column: 3)
!1771 = distinct !DILexicalBlock(scope: !1772, file: !1123, line: 154, column: 3)
!1772 = distinct !DILexicalBlock(scope: !1715, file: !1123, line: 154, column: 3)
!1773 = !DILocation(line: 154, column: 3, scope: !1771)
!1774 = !DILocation(line: 154, column: 3, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1776, file: !1123, line: 154, column: 3)
!1776 = distinct !DILexicalBlock(scope: !1770, file: !1123, line: 154, column: 3)
!1777 = !DILocation(line: 154, column: 3, scope: !1776)
!1778 = !DILocation(line: 154, column: 3, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1780, file: !1123, line: 154, column: 3)
!1780 = distinct !DILexicalBlock(scope: !1775, file: !1123, line: 154, column: 3)
!1781 = !DILocation(line: 154, column: 3, scope: !1780)
!1782 = !DILocation(line: 154, column: 3, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1779, file: !1123, line: 154, column: 3)
!1784 = !DILocation(line: 154, column: 3, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1775, file: !1123, line: 154, column: 3)
!1786 = !DILocation(line: 154, column: 3, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1785, file: !1123, line: 154, column: 3)
!1788 = !DILocation(line: 154, column: 3, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1790, file: !1123, line: 154, column: 3)
!1790 = distinct !DILexicalBlock(scope: !1787, file: !1123, line: 154, column: 3)
!1791 = !DILocation(line: 154, column: 3, scope: !1790)
!1792 = !DILocation(line: 154, column: 3, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1789, file: !1123, line: 154, column: 3)
!1794 = !DILocation(line: 155, column: 1, scope: !1715)
!1795 = !DISubprogram(name: "PetscObjectComm", scope: !1115, file: !1115, line: 2649, type: !1796, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1207)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{!127, !131}
!1798 = distinct !DISubprogram(name: "DMSwarmSortGetPointsPerCell", scope: !1123, file: !1123, line: 176, type: !1799, scopeLine: 177, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1801)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{!146, !353, !116, !229, !231}
!1801 = !{!1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1816}
!1802 = !DILocalVariable(name: "dm", arg: 1, scope: !1798, file: !1123, line: 176, type: !353)
!1803 = !DILocalVariable(name: "e", arg: 2, scope: !1798, file: !1123, line: 176, type: !116)
!1804 = !DILocalVariable(name: "npoints", arg: 3, scope: !1798, file: !1123, line: 176, type: !229)
!1805 = !DILocalVariable(name: "pidlist", arg: 4, scope: !1798, file: !1123, line: 176, type: !231)
!1806 = !DILocalVariable(name: "swarm", scope: !1798, file: !1123, line: 178, type: !327)
!1807 = !DILocalVariable(name: "ierr", scope: !1798, file: !1123, line: 179, type: !146)
!1808 = !DILocalVariable(name: "points_per_cell", scope: !1798, file: !1123, line: 180, type: !116)
!1809 = !DILocalVariable(name: "p", scope: !1798, file: !1123, line: 181, type: !116)
!1810 = !DILocalVariable(name: "pid", scope: !1798, file: !1123, line: 181, type: !116)
!1811 = !DILocalVariable(name: "pid_unsorted", scope: !1798, file: !1123, line: 181, type: !116)
!1812 = !DILocalVariable(name: "plist", scope: !1798, file: !1123, line: 182, type: !229)
!1813 = !DILocalVariable(name: "ctx", scope: !1798, file: !1123, line: 183, type: !1104)
!1814 = !DILocalVariable(name: "ierr__", scope: !1815, file: !1123, line: 188, type: !146)
!1815 = distinct !DILexicalBlock(scope: !1798, file: !1123, line: 188, column: 69)
!1816 = !DILocalVariable(name: "ierr__", scope: !1817, file: !1123, line: 189, type: !146)
!1817 = distinct !DILexicalBlock(scope: !1798, file: !1123, line: 189, column: 47)
!1818 = !DILocation(line: 0, scope: !1798)
!1819 = !DILocation(line: 178, column: 42, scope: !1798)
!1820 = !DILocation(line: 180, column: 3, scope: !1798)
!1821 = !DILocation(line: 182, column: 3, scope: !1798)
!1822 = !DILocation(line: 185, column: 3, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1824, file: !1123, line: 185, column: 3)
!1824 = distinct !DILexicalBlock(scope: !1825, file: !1123, line: 185, column: 3)
!1825 = distinct !DILexicalBlock(scope: !1798, file: !1123, line: 185, column: 3)
!1826 = !DILocation(line: 185, column: 3, scope: !1824)
!1827 = !DILocation(line: 185, column: 3, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1829, file: !1123, line: 185, column: 3)
!1829 = distinct !DILexicalBlock(scope: !1823, file: !1123, line: 185, column: 3)
!1830 = !DILocation(line: 185, column: 3, scope: !1829)
!1831 = !DILocation(line: 185, column: 3, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1828, file: !1123, line: 185, column: 3)
!1833 = !DILocation(line: 186, column: 16, scope: !1798)
!1834 = !DILocation(line: 187, column: 8, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1798, file: !1123, line: 187, column: 7)
!1836 = !DILocation(line: 187, column: 7, scope: !1798)
!1837 = !DILocation(line: 187, column: 13, scope: !1835)
!1838 = !DILocation(line: 188, column: 10, scope: !1798)
!1839 = !DILocation(line: 0, scope: !1815)
!1840 = !DILocation(line: 188, column: 69, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1815, file: !1123, line: 188, column: 69)
!1842 = !DILocation(line: 188, column: 69, scope: !1815)
!1843 = !DILocation(line: 189, column: 10, scope: !1798)
!1844 = !DILocation(line: 0, scope: !1817)
!1845 = !DILocation(line: 189, column: 47, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1817, file: !1123, line: 189, column: 47)
!1847 = !DILocation(line: 189, column: 47, scope: !1817)
!1848 = !DILocation(line: 190, column: 14, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1850, file: !1123, line: 190, column: 3)
!1850 = distinct !DILexicalBlock(scope: !1798, file: !1123, line: 190, column: 3)
!1851 = !DILocation(line: 190, column: 3, scope: !1850)
!1852 = !DILocation(line: 191, column: 11, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1849, file: !1123, line: 190, column: 37)
!1854 = !DILocation(line: 191, column: 33, scope: !1853)
!1855 = !DILocation(line: 192, column: 20, scope: !1853)
!1856 = !DILocation(line: 192, column: 35, scope: !1853)
!1857 = !DILocation(line: 193, column: 5, scope: !1853)
!1858 = !DILocation(line: 193, column: 14, scope: !1853)
!1859 = !DILocation(line: 190, column: 33, scope: !1849)
!1860 = distinct !{!1860, !1851, !1861, !1513}
!1861 = !DILocation(line: 194, column: 3, scope: !1850)
!1862 = !DILocation(line: 196, column: 14, scope: !1798)
!1863 = !DILocation(line: 195, column: 12, scope: !1798)
!1864 = !DILocation(line: 196, column: 12, scope: !1798)
!1865 = !DILocation(line: 198, column: 3, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1867, file: !1123, line: 198, column: 3)
!1867 = distinct !DILexicalBlock(scope: !1868, file: !1123, line: 198, column: 3)
!1868 = distinct !DILexicalBlock(scope: !1798, file: !1123, line: 198, column: 3)
!1869 = !DILocation(line: 198, column: 3, scope: !1867)
!1870 = !DILocation(line: 198, column: 3, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1872, file: !1123, line: 198, column: 3)
!1872 = distinct !DILexicalBlock(scope: !1866, file: !1123, line: 198, column: 3)
!1873 = !DILocation(line: 198, column: 3, scope: !1872)
!1874 = !DILocation(line: 198, column: 3, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1876, file: !1123, line: 198, column: 3)
!1876 = distinct !DILexicalBlock(scope: !1871, file: !1123, line: 198, column: 3)
!1877 = !DILocation(line: 198, column: 3, scope: !1876)
!1878 = !DILocation(line: 198, column: 3, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1875, file: !1123, line: 198, column: 3)
!1880 = !DILocation(line: 198, column: 3, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1871, file: !1123, line: 198, column: 3)
!1882 = !DILocation(line: 198, column: 3, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1881, file: !1123, line: 198, column: 3)
!1884 = !DILocation(line: 198, column: 3, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1886, file: !1123, line: 198, column: 3)
!1886 = distinct !DILexicalBlock(scope: !1883, file: !1123, line: 198, column: 3)
!1887 = !DILocation(line: 198, column: 3, scope: !1886)
!1888 = !DILocation(line: 198, column: 3, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1885, file: !1123, line: 198, column: 3)
!1890 = !DILocation(line: 199, column: 1, scope: !1798)
!1891 = distinct !DISubprogram(name: "DMSwarmSortGetAccess", scope: !1123, file: !1123, line: 238, type: !379, scopeLine: 239, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1892)
!1892 = !{!1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1905, !1907, !1909, !1911, !1913, !1916, !1917, !1918, !1920, !1922, !1925, !1926, !1928, !1934, !1936, !1940}
!1893 = !DILocalVariable(name: "dm", arg: 1, scope: !1891, file: !1123, line: 238, type: !353)
!1894 = !DILocalVariable(name: "swarm", scope: !1891, file: !1123, line: 240, type: !327)
!1895 = !DILocalVariable(name: "ierr", scope: !1891, file: !1123, line: 241, type: !146)
!1896 = !DILocalVariable(name: "ncells", scope: !1891, file: !1123, line: 242, type: !116)
!1897 = !DILocalVariable(name: "celldm", scope: !1891, file: !1123, line: 243, type: !353)
!1898 = !DILocalVariable(name: "isda", scope: !1891, file: !1123, line: 244, type: !296)
!1899 = !DILocalVariable(name: "isplex", scope: !1891, file: !1123, line: 244, type: !296)
!1900 = !DILocalVariable(name: "isshell", scope: !1891, file: !1123, line: 244, type: !296)
!1901 = !DILocalVariable(name: "ierr__", scope: !1902, file: !1123, line: 248, type: !146)
!1902 = distinct !DILexicalBlock(scope: !1903, file: !1123, line: 248, column: 52)
!1903 = distinct !DILexicalBlock(scope: !1904, file: !1123, line: 247, column: 29)
!1904 = distinct !DILexicalBlock(scope: !1891, file: !1123, line: 247, column: 7)
!1905 = !DILocalVariable(name: "ierr__", scope: !1906, file: !1123, line: 252, type: !146)
!1906 = distinct !DILexicalBlock(scope: !1891, file: !1123, line: 252, column: 39)
!1907 = !DILocalVariable(name: "ierr__", scope: !1908, file: !1123, line: 253, type: !146)
!1908 = distinct !DILexicalBlock(scope: !1891, file: !1123, line: 253, column: 65)
!1909 = !DILocalVariable(name: "ierr__", scope: !1910, file: !1123, line: 254, type: !146)
!1910 = distinct !DILexicalBlock(scope: !1891, file: !1123, line: 254, column: 69)
!1911 = !DILocalVariable(name: "ierr__", scope: !1912, file: !1123, line: 255, type: !146)
!1912 = distinct !DILexicalBlock(scope: !1891, file: !1123, line: 255, column: 71)
!1913 = !DILocalVariable(name: "nel", scope: !1914, file: !1123, line: 258, type: !116)
!1914 = distinct !DILexicalBlock(scope: !1915, file: !1123, line: 257, column: 13)
!1915 = distinct !DILexicalBlock(scope: !1891, file: !1123, line: 257, column: 7)
!1916 = !DILocalVariable(name: "npe", scope: !1914, file: !1123, line: 258, type: !116)
!1917 = !DILocalVariable(name: "element", scope: !1914, file: !1123, line: 259, type: !489)
!1918 = !DILocalVariable(name: "ierr__", scope: !1919, file: !1123, line: 261, type: !146)
!1919 = distinct !DILexicalBlock(scope: !1914, file: !1123, line: 261, column: 55)
!1920 = !DILocalVariable(name: "ierr__", scope: !1921, file: !1123, line: 263, type: !146)
!1921 = distinct !DILexicalBlock(scope: !1914, file: !1123, line: 263, column: 59)
!1922 = !DILocalVariable(name: "ps", scope: !1923, file: !1123, line: 265, type: !116)
!1923 = distinct !DILexicalBlock(scope: !1924, file: !1123, line: 264, column: 22)
!1924 = distinct !DILexicalBlock(scope: !1915, file: !1123, line: 264, column: 14)
!1925 = !DILocalVariable(name: "pe", scope: !1923, file: !1123, line: 265, type: !116)
!1926 = !DILocalVariable(name: "ierr__", scope: !1927, file: !1123, line: 267, type: !146)
!1927 = distinct !DILexicalBlock(scope: !1923, file: !1123, line: 267, column: 53)
!1928 = !DILocalVariable(name: "method_DMShellGetNumberOfCells", scope: !1929, file: !1123, line: 270, type: !1931)
!1929 = distinct !DILexicalBlock(scope: !1930, file: !1123, line: 269, column: 23)
!1930 = distinct !DILexicalBlock(scope: !1924, file: !1123, line: 269, column: 14)
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1932, size: 64)
!1932 = !DISubroutineType(types: !1933)
!1933 = !{!146, !353, !229}
!1934 = !DILocalVariable(name: "ierr__", scope: !1935, file: !1123, line: 272, type: !146)
!1935 = distinct !DILexicalBlock(scope: !1929, file: !1123, line: 272, column: 113)
!1936 = !DILocalVariable(name: "ierr__", scope: !1937, file: !1123, line: 274, type: !146)
!1937 = distinct !DILexicalBlock(scope: !1938, file: !1123, line: 274, column: 61)
!1938 = distinct !DILexicalBlock(scope: !1939, file: !1123, line: 273, column: 41)
!1939 = distinct !DILexicalBlock(scope: !1929, file: !1123, line: 273, column: 9)
!1940 = !DILocalVariable(name: "ierr__", scope: !1941, file: !1123, line: 279, type: !146)
!1941 = distinct !DILexicalBlock(scope: !1891, file: !1123, line: 279, column: 58)
!1942 = !DILocation(line: 0, scope: !1891)
!1943 = !DILocation(line: 240, column: 43, scope: !1891)
!1944 = !DILocation(line: 242, column: 3, scope: !1891)
!1945 = !DILocation(line: 243, column: 3, scope: !1891)
!1946 = !DILocation(line: 244, column: 3, scope: !1891)
!1947 = !DILocation(line: 246, column: 3, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1949, file: !1123, line: 246, column: 3)
!1949 = distinct !DILexicalBlock(scope: !1950, file: !1123, line: 246, column: 3)
!1950 = distinct !DILexicalBlock(scope: !1891, file: !1123, line: 246, column: 3)
!1951 = !DILocation(line: 246, column: 3, scope: !1949)
!1952 = !DILocation(line: 246, column: 3, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1954, file: !1123, line: 246, column: 3)
!1954 = distinct !DILexicalBlock(scope: !1948, file: !1123, line: 246, column: 3)
!1955 = !DILocation(line: 246, column: 3, scope: !1954)
!1956 = !DILocation(line: 246, column: 3, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1953, file: !1123, line: 246, column: 3)
!1958 = !DILocation(line: 247, column: 15, scope: !1904)
!1959 = !DILocation(line: 247, column: 8, scope: !1904)
!1960 = !DILocation(line: 247, column: 7, scope: !1891)
!1961 = !DILocation(line: 248, column: 12, scope: !1903)
!1962 = !DILocation(line: 0, scope: !1902)
!1963 = !DILocation(line: 248, column: 52, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1902, file: !1123, line: 248, column: 52)
!1965 = !DILocation(line: 248, column: 52, scope: !1902)
!1966 = !DILocation(line: 252, column: 10, scope: !1891)
!1967 = !DILocation(line: 0, scope: !1906)
!1968 = !DILocation(line: 252, column: 39, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1906, file: !1123, line: 252, column: 39)
!1970 = !DILocation(line: 252, column: 39, scope: !1906)
!1971 = !DILocation(line: 253, column: 46, scope: !1891)
!1972 = !DILocation(line: 253, column: 10, scope: !1891)
!1973 = !DILocation(line: 0, scope: !1908)
!1974 = !DILocation(line: 253, column: 65, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1908, file: !1123, line: 253, column: 65)
!1976 = !DILocation(line: 253, column: 65, scope: !1908)
!1977 = !DILocation(line: 254, column: 46, scope: !1891)
!1978 = !DILocation(line: 254, column: 10, scope: !1891)
!1979 = !DILocation(line: 0, scope: !1910)
!1980 = !DILocation(line: 254, column: 69, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1910, file: !1123, line: 254, column: 69)
!1982 = !DILocation(line: 254, column: 69, scope: !1910)
!1983 = !DILocation(line: 255, column: 46, scope: !1891)
!1984 = !DILocation(line: 255, column: 10, scope: !1891)
!1985 = !DILocation(line: 0, scope: !1912)
!1986 = !DILocation(line: 255, column: 71, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1912, file: !1123, line: 255, column: 71)
!1988 = !DILocation(line: 255, column: 71, scope: !1912)
!1989 = !DILocation(line: 256, column: 10, scope: !1891)
!1990 = !DILocation(line: 257, column: 7, scope: !1915)
!1991 = !{!1139, !1139, i64 0}
!1992 = !DILocation(line: 257, column: 7, scope: !1891)
!1993 = !DILocation(line: 258, column: 5, scope: !1914)
!1994 = !DILocation(line: 259, column: 5, scope: !1914)
!1995 = !DILocation(line: 261, column: 28, scope: !1914)
!1996 = !DILocation(line: 0, scope: !1914)
!1997 = !DILocation(line: 261, column: 12, scope: !1914)
!1998 = !DILocation(line: 0, scope: !1919)
!1999 = !DILocation(line: 261, column: 55, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1919, file: !1123, line: 261, column: 55)
!2001 = !DILocation(line: 261, column: 55, scope: !1919)
!2002 = !DILocation(line: 262, column: 14, scope: !1914)
!2003 = !DILocation(line: 262, column: 12, scope: !1914)
!2004 = !DILocation(line: 263, column: 32, scope: !1914)
!2005 = !DILocation(line: 263, column: 12, scope: !1914)
!2006 = !DILocation(line: 0, scope: !1921)
!2007 = !DILocation(line: 263, column: 59, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !1921, file: !1123, line: 263, column: 59)
!2009 = !DILocation(line: 263, column: 59, scope: !1921)
!2010 = !DILocation(line: 264, column: 3, scope: !1915)
!2011 = !DILocation(line: 264, column: 14, scope: !1924)
!2012 = !DILocation(line: 264, column: 14, scope: !1915)
!2013 = !DILocation(line: 265, column: 5, scope: !1923)
!2014 = !DILocation(line: 267, column: 35, scope: !1923)
!2015 = !DILocation(line: 0, scope: !1923)
!2016 = !DILocation(line: 267, column: 12, scope: !1923)
!2017 = !DILocation(line: 0, scope: !1927)
!2018 = !DILocation(line: 267, column: 53, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !1927, file: !1123, line: 267, column: 53)
!2020 = !DILocation(line: 267, column: 53, scope: !1927)
!2021 = !DILocation(line: 268, column: 14, scope: !1923)
!2022 = !DILocation(line: 268, column: 19, scope: !1923)
!2023 = !DILocation(line: 268, column: 17, scope: !1923)
!2024 = !DILocation(line: 268, column: 12, scope: !1923)
!2025 = !DILocation(line: 269, column: 3, scope: !1924)
!2026 = !DILocation(line: 269, column: 14, scope: !1930)
!2027 = !DILocation(line: 269, column: 14, scope: !1924)
!2028 = !DILocation(line: 270, column: 5, scope: !1929)
!2029 = !DILocation(line: 272, column: 12, scope: !1929)
!2030 = !DILocation(line: 0, scope: !1929)
!2031 = !DILocation(line: 0, scope: !1935)
!2032 = !DILocation(line: 272, column: 113, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !1935, file: !1123, line: 272, column: 113)
!2034 = !DILocation(line: 272, column: 113, scope: !1935)
!2035 = !DILocation(line: 273, column: 9, scope: !1939)
!2036 = !DILocation(line: 273, column: 9, scope: !1929)
!2037 = !DILocation(line: 274, column: 45, scope: !1938)
!2038 = !DILocation(line: 274, column: 14, scope: !1938)
!2039 = !DILocation(line: 0, scope: !1937)
!2040 = !DILocation(line: 274, column: 61, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !1937, file: !1123, line: 274, column: 61)
!2042 = !DILocation(line: 274, column: 61, scope: !1937)
!2043 = !DILocation(line: 275, column: 12, scope: !1939)
!2044 = !DILocation(line: 276, column: 3, scope: !1930)
!2045 = !DILocation(line: 276, column: 10, scope: !1930)
!2046 = !DILocation(line: 279, column: 34, scope: !1891)
!2047 = !DILocation(line: 279, column: 50, scope: !1891)
!2048 = !DILocation(line: 279, column: 10, scope: !1891)
!2049 = !DILocation(line: 0, scope: !1941)
!2050 = !DILocation(line: 279, column: 58, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !1941, file: !1123, line: 279, column: 58)
!2052 = !DILocation(line: 279, column: 58, scope: !1941)
!2053 = !DILocation(line: 281, column: 3, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2055, file: !1123, line: 281, column: 3)
!2055 = distinct !DILexicalBlock(scope: !2056, file: !1123, line: 281, column: 3)
!2056 = distinct !DILexicalBlock(scope: !1891, file: !1123, line: 281, column: 3)
!2057 = !DILocation(line: 281, column: 3, scope: !2055)
!2058 = !DILocation(line: 281, column: 3, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2060, file: !1123, line: 281, column: 3)
!2060 = distinct !DILexicalBlock(scope: !2054, file: !1123, line: 281, column: 3)
!2061 = !DILocation(line: 281, column: 3, scope: !2060)
!2062 = !DILocation(line: 281, column: 3, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !2064, file: !1123, line: 281, column: 3)
!2064 = distinct !DILexicalBlock(scope: !2059, file: !1123, line: 281, column: 3)
!2065 = !DILocation(line: 281, column: 3, scope: !2064)
!2066 = !DILocation(line: 281, column: 3, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !2063, file: !1123, line: 281, column: 3)
!2068 = !DILocation(line: 281, column: 3, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !2059, file: !1123, line: 281, column: 3)
!2070 = !DILocation(line: 281, column: 3, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2069, file: !1123, line: 281, column: 3)
!2072 = !DILocation(line: 281, column: 3, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !2074, file: !1123, line: 281, column: 3)
!2074 = distinct !DILexicalBlock(scope: !2071, file: !1123, line: 281, column: 3)
!2075 = !DILocation(line: 281, column: 3, scope: !2074)
!2076 = !DILocation(line: 281, column: 3, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !2073, file: !1123, line: 281, column: 3)
!2078 = !DILocation(line: 282, column: 1, scope: !1891)
!2079 = !DISubprogram(name: "DMSwarmGetCellDM", scope: !93, file: !93, line: 96, type: !2080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1207)
!2080 = !DISubroutineType(types: !2081)
!2081 = !{!117, !354, !2082}
!2082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!2083 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !1115, file: !1115, line: 1505, type: !2084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1207)
!2084 = !DISubroutineType(types: !2085)
!2085 = !{!117, !131, !119, !2086}
!2086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!2087 = !DISubprogram(name: "DMDAGetElements", scope: !2088, file: !2088, line: 38, type: !2089, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1207)
!2088 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmda.h", directory: "/home/users/ndemeye/xSDK")
!2089 = !DISubroutineType(types: !2090)
!2090 = !{!117, !354, !1584, !1584, !2091}
!2091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2092, size: 64)
!2092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2093, size: 64)
!2093 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !117)
!2094 = !DISubprogram(name: "DMDARestoreElements", scope: !2088, file: !2088, line: 39, type: !2089, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1207)
!2095 = !DISubprogram(name: "DMPlexGetHeightStratum", scope: !2096, file: !2096, line: 122, type: !2097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1207)
!2096 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmplex.h", directory: "/home/users/ndemeye/xSDK")
!2097 = !DISubroutineType(types: !2098)
!2098 = !{!117, !354, !117, !1584, !1584}
!2099 = !DISubprogram(name: "PetscObjectQueryFunction_Private", scope: !1115, file: !1115, line: 1495, type: !2100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1207)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{!117, !131, !119, !180}
!2102 = distinct !DISubprogram(name: "DMSwarmSortRestoreAccess", scope: !1123, file: !1123, line: 299, type: !379, scopeLine: 300, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2103)
!2103 = !{!2104, !2105}
!2104 = !DILocalVariable(name: "dm", arg: 1, scope: !2102, file: !1123, line: 299, type: !353)
!2105 = !DILocalVariable(name: "swarm", scope: !2102, file: !1123, line: 301, type: !327)
!2106 = !DILocation(line: 0, scope: !2102)
!2107 = !DILocation(line: 301, column: 36, scope: !2102)
!2108 = !DILocation(line: 303, column: 3, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2110, file: !1123, line: 303, column: 3)
!2110 = distinct !DILexicalBlock(scope: !2111, file: !1123, line: 303, column: 3)
!2111 = distinct !DILexicalBlock(scope: !2102, file: !1123, line: 303, column: 3)
!2112 = !DILocation(line: 303, column: 3, scope: !2110)
!2113 = !DILocation(line: 303, column: 3, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2115, file: !1123, line: 303, column: 3)
!2115 = distinct !DILexicalBlock(scope: !2109, file: !1123, line: 303, column: 3)
!2116 = !DILocation(line: 303, column: 3, scope: !2115)
!2117 = !DILocation(line: 303, column: 3, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2114, file: !1123, line: 303, column: 3)
!2119 = !DILocation(line: 304, column: 15, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2102, file: !1123, line: 304, column: 7)
!2121 = !DILocation(line: 304, column: 8, scope: !2120)
!2122 = !DILocation(line: 304, column: 7, scope: !2102)
!2123 = !DILocation(line: 304, column: 29, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2125, file: !1123, line: 304, column: 29)
!2125 = distinct !DILexicalBlock(scope: !2126, file: !1123, line: 304, column: 29)
!2126 = distinct !DILexicalBlock(scope: !2127, file: !1123, line: 304, column: 29)
!2127 = distinct !DILexicalBlock(scope: !2128, file: !1123, line: 304, column: 29)
!2128 = distinct !DILexicalBlock(scope: !2120, file: !1123, line: 304, column: 29)
!2129 = !DILocation(line: 304, column: 29, scope: !2125)
!2130 = !DILocation(line: 304, column: 29, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !2132, file: !1123, line: 304, column: 29)
!2132 = distinct !DILexicalBlock(scope: !2124, file: !1123, line: 304, column: 29)
!2133 = !DILocation(line: 304, column: 29, scope: !2132)
!2134 = !DILocation(line: 304, column: 29, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2131, file: !1123, line: 304, column: 29)
!2136 = !DILocation(line: 304, column: 29, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2124, file: !1123, line: 304, column: 29)
!2138 = !DILocation(line: 304, column: 29, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2137, file: !1123, line: 304, column: 29)
!2140 = !DILocation(line: 304, column: 29, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2142, file: !1123, line: 304, column: 29)
!2142 = distinct !DILexicalBlock(scope: !2139, file: !1123, line: 304, column: 29)
!2143 = !DILocation(line: 304, column: 29, scope: !2142)
!2144 = !DILocation(line: 304, column: 29, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2141, file: !1123, line: 304, column: 29)
!2146 = !DILocation(line: 305, column: 29, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2102, file: !1123, line: 305, column: 7)
!2148 = !DILocation(line: 305, column: 8, scope: !2147)
!2149 = !DILocation(line: 305, column: 7, scope: !2102)
!2150 = !DILocation(line: 306, column: 32, scope: !2102)
!2151 = !DILocation(line: 307, column: 3, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2153, file: !1123, line: 307, column: 3)
!2153 = distinct !DILexicalBlock(scope: !2102, file: !1123, line: 307, column: 3)
!2154 = !DILocation(line: 305, column: 38, scope: !2147)
!2155 = !DILocation(line: 307, column: 3, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2157, file: !1123, line: 307, column: 3)
!2157 = distinct !DILexicalBlock(scope: !2158, file: !1123, line: 307, column: 3)
!2158 = distinct !DILexicalBlock(scope: !2152, file: !1123, line: 307, column: 3)
!2159 = !DILocation(line: 307, column: 3, scope: !2157)
!2160 = !DILocation(line: 307, column: 3, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2162, file: !1123, line: 307, column: 3)
!2162 = distinct !DILexicalBlock(scope: !2156, file: !1123, line: 307, column: 3)
!2163 = !DILocation(line: 307, column: 3, scope: !2162)
!2164 = !DILocation(line: 307, column: 3, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2161, file: !1123, line: 307, column: 3)
!2166 = !DILocation(line: 307, column: 3, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2156, file: !1123, line: 307, column: 3)
!2168 = !DILocation(line: 307, column: 3, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2167, file: !1123, line: 307, column: 3)
!2170 = !DILocation(line: 307, column: 3, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2172, file: !1123, line: 307, column: 3)
!2172 = distinct !DILexicalBlock(scope: !2169, file: !1123, line: 307, column: 3)
!2173 = !DILocation(line: 307, column: 3, scope: !2172)
!2174 = !DILocation(line: 307, column: 3, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2171, file: !1123, line: 307, column: 3)
!2176 = !DILocation(line: 308, column: 1, scope: !2102)
!2177 = distinct !DISubprogram(name: "DMSwarmSortGetIsValid", scope: !1123, file: !1123, line: 325, type: !444, scopeLine: 326, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2178)
!2178 = !{!2179, !2180, !2181}
!2179 = !DILocalVariable(name: "dm", arg: 1, scope: !2177, file: !1123, line: 325, type: !353)
!2180 = !DILocalVariable(name: "isvalid", arg: 2, scope: !2177, file: !1123, line: 325, type: !446)
!2181 = !DILocalVariable(name: "swarm", scope: !2177, file: !1123, line: 327, type: !327)
!2182 = !DILocation(line: 0, scope: !2177)
!2183 = !DILocation(line: 327, column: 36, scope: !2177)
!2184 = !DILocation(line: 329, column: 3, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !2186, file: !1123, line: 329, column: 3)
!2186 = distinct !DILexicalBlock(scope: !2187, file: !1123, line: 329, column: 3)
!2187 = distinct !DILexicalBlock(scope: !2177, file: !1123, line: 329, column: 3)
!2188 = !DILocation(line: 329, column: 3, scope: !2186)
!2189 = !DILocation(line: 329, column: 3, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2191, file: !1123, line: 329, column: 3)
!2191 = distinct !DILexicalBlock(scope: !2185, file: !1123, line: 329, column: 3)
!2192 = !DILocation(line: 329, column: 3, scope: !2191)
!2193 = !DILocation(line: 329, column: 3, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2190, file: !1123, line: 329, column: 3)
!2195 = !DILocation(line: 330, column: 15, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2177, file: !1123, line: 330, column: 7)
!2197 = !DILocation(line: 330, column: 8, scope: !2196)
!2198 = !DILocation(line: 330, column: 7, scope: !2177)
!2199 = !DILocation(line: 331, column: 14, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2196, file: !1123, line: 330, column: 29)
!2201 = !DILocation(line: 332, column: 5, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2203, file: !1123, line: 332, column: 5)
!2203 = distinct !DILexicalBlock(scope: !2204, file: !1123, line: 332, column: 5)
!2204 = distinct !DILexicalBlock(scope: !2200, file: !1123, line: 332, column: 5)
!2205 = !DILocation(line: 332, column: 5, scope: !2203)
!2206 = !DILocation(line: 332, column: 5, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2208, file: !1123, line: 332, column: 5)
!2208 = distinct !DILexicalBlock(scope: !2202, file: !1123, line: 332, column: 5)
!2209 = !DILocation(line: 332, column: 5, scope: !2208)
!2210 = !DILocation(line: 332, column: 5, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2212, file: !1123, line: 332, column: 5)
!2212 = distinct !DILexicalBlock(scope: !2207, file: !1123, line: 332, column: 5)
!2213 = !DILocation(line: 332, column: 5, scope: !2212)
!2214 = !DILocation(line: 332, column: 5, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2211, file: !1123, line: 332, column: 5)
!2216 = !DILocation(line: 332, column: 5, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2207, file: !1123, line: 332, column: 5)
!2218 = !DILocation(line: 332, column: 5, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2217, file: !1123, line: 332, column: 5)
!2220 = !DILocation(line: 332, column: 5, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2222, file: !1123, line: 332, column: 5)
!2222 = distinct !DILexicalBlock(scope: !2219, file: !1123, line: 332, column: 5)
!2223 = !DILocation(line: 332, column: 5, scope: !2222)
!2224 = !DILocation(line: 332, column: 5, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2221, file: !1123, line: 332, column: 5)
!2226 = !DILocation(line: 334, column: 35, scope: !2177)
!2227 = !DILocation(line: 334, column: 12, scope: !2177)
!2228 = !DILocation(line: 335, column: 3, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2230, file: !1123, line: 335, column: 3)
!2230 = distinct !DILexicalBlock(scope: !2231, file: !1123, line: 335, column: 3)
!2231 = distinct !DILexicalBlock(scope: !2177, file: !1123, line: 335, column: 3)
!2232 = !DILocation(line: 335, column: 3, scope: !2230)
!2233 = !DILocation(line: 335, column: 3, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2235, file: !1123, line: 335, column: 3)
!2235 = distinct !DILexicalBlock(scope: !2229, file: !1123, line: 335, column: 3)
!2236 = !DILocation(line: 335, column: 3, scope: !2235)
!2237 = !DILocation(line: 335, column: 3, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2239, file: !1123, line: 335, column: 3)
!2239 = distinct !DILexicalBlock(scope: !2234, file: !1123, line: 335, column: 3)
!2240 = !DILocation(line: 335, column: 3, scope: !2239)
!2241 = !DILocation(line: 335, column: 3, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2238, file: !1123, line: 335, column: 3)
!2243 = !DILocation(line: 335, column: 3, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !2234, file: !1123, line: 335, column: 3)
!2245 = !DILocation(line: 335, column: 3, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2244, file: !1123, line: 335, column: 3)
!2247 = !DILocation(line: 335, column: 3, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2249, file: !1123, line: 335, column: 3)
!2249 = distinct !DILexicalBlock(scope: !2246, file: !1123, line: 335, column: 3)
!2250 = !DILocation(line: 335, column: 3, scope: !2249)
!2251 = !DILocation(line: 335, column: 3, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2248, file: !1123, line: 335, column: 3)
!2253 = !DILocation(line: 336, column: 1, scope: !2177)
!2254 = distinct !DISubprogram(name: "DMSwarmSortGetSizes", scope: !1123, file: !1123, line: 354, type: !2255, scopeLine: 355, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2257)
!2255 = !DISubroutineType(types: !2256)
!2256 = !{!146, !353, !229, !229}
!2257 = !{!2258, !2259, !2260, !2261}
!2258 = !DILocalVariable(name: "dm", arg: 1, scope: !2254, file: !1123, line: 354, type: !353)
!2259 = !DILocalVariable(name: "ncells", arg: 2, scope: !2254, file: !1123, line: 354, type: !229)
!2260 = !DILocalVariable(name: "npoints", arg: 3, scope: !2254, file: !1123, line: 354, type: !229)
!2261 = !DILocalVariable(name: "swarm", scope: !2254, file: !1123, line: 356, type: !327)
!2262 = !DILocation(line: 0, scope: !2254)
!2263 = !DILocation(line: 356, column: 36, scope: !2254)
!2264 = !DILocation(line: 358, column: 3, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2266, file: !1123, line: 358, column: 3)
!2266 = distinct !DILexicalBlock(scope: !2267, file: !1123, line: 358, column: 3)
!2267 = distinct !DILexicalBlock(scope: !2254, file: !1123, line: 358, column: 3)
!2268 = !DILocation(line: 358, column: 3, scope: !2266)
!2269 = !DILocation(line: 358, column: 3, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2271, file: !1123, line: 358, column: 3)
!2271 = distinct !DILexicalBlock(scope: !2265, file: !1123, line: 358, column: 3)
!2272 = !DILocation(line: 358, column: 3, scope: !2271)
!2273 = !DILocation(line: 358, column: 3, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2270, file: !1123, line: 358, column: 3)
!2275 = !DILocation(line: 359, column: 15, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2254, file: !1123, line: 359, column: 7)
!2277 = !DILocation(line: 359, column: 8, scope: !2276)
!2278 = !DILocation(line: 359, column: 7, scope: !2254)
!2279 = !DILocation(line: 360, column: 9, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2276, file: !1123, line: 359, column: 29)
!2281 = !DILocation(line: 360, column: 27, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2283, file: !1123, line: 360, column: 17)
!2283 = distinct !DILexicalBlock(scope: !2280, file: !1123, line: 360, column: 9)
!2284 = !DILocation(line: 360, column: 32, scope: !2282)
!2285 = !DILocation(line: 361, column: 9, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2280, file: !1123, line: 361, column: 9)
!2287 = !DILocation(line: 361, column: 9, scope: !2280)
!2288 = !DILocation(line: 361, column: 29, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2286, file: !1123, line: 361, column: 18)
!2290 = !DILocation(line: 361, column: 34, scope: !2289)
!2291 = !DILocation(line: 362, column: 5, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2293, file: !1123, line: 362, column: 5)
!2293 = distinct !DILexicalBlock(scope: !2294, file: !1123, line: 362, column: 5)
!2294 = distinct !DILexicalBlock(scope: !2280, file: !1123, line: 362, column: 5)
!2295 = !DILocation(line: 362, column: 5, scope: !2293)
!2296 = !DILocation(line: 362, column: 5, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2298, file: !1123, line: 362, column: 5)
!2298 = distinct !DILexicalBlock(scope: !2292, file: !1123, line: 362, column: 5)
!2299 = !DILocation(line: 362, column: 5, scope: !2298)
!2300 = !DILocation(line: 362, column: 5, scope: !2301)
!2301 = distinct !DILexicalBlock(scope: !2302, file: !1123, line: 362, column: 5)
!2302 = distinct !DILexicalBlock(scope: !2297, file: !1123, line: 362, column: 5)
!2303 = !DILocation(line: 362, column: 5, scope: !2302)
!2304 = !DILocation(line: 362, column: 5, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2301, file: !1123, line: 362, column: 5)
!2306 = !DILocation(line: 362, column: 5, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2297, file: !1123, line: 362, column: 5)
!2308 = !DILocation(line: 362, column: 5, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2307, file: !1123, line: 362, column: 5)
!2310 = !DILocation(line: 362, column: 5, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2312, file: !1123, line: 362, column: 5)
!2312 = distinct !DILexicalBlock(scope: !2309, file: !1123, line: 362, column: 5)
!2313 = !DILocation(line: 362, column: 5, scope: !2312)
!2314 = !DILocation(line: 362, column: 5, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !2311, file: !1123, line: 362, column: 5)
!2316 = !DILocation(line: 364, column: 7, scope: !2254)
!2317 = !DILocation(line: 364, column: 48, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2319, file: !1123, line: 364, column: 15)
!2319 = distinct !DILexicalBlock(scope: !2254, file: !1123, line: 364, column: 7)
!2320 = !DILocation(line: 364, column: 25, scope: !2318)
!2321 = !DILocation(line: 364, column: 56, scope: !2318)
!2322 = !DILocation(line: 365, column: 7, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2254, file: !1123, line: 365, column: 7)
!2324 = !DILocation(line: 365, column: 7, scope: !2254)
!2325 = !DILocation(line: 365, column: 50, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2323, file: !1123, line: 365, column: 16)
!2327 = !DILocation(line: 365, column: 27, scope: !2326)
!2328 = !DILocation(line: 365, column: 59, scope: !2326)
!2329 = !DILocation(line: 366, column: 3, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2331, file: !1123, line: 366, column: 3)
!2331 = distinct !DILexicalBlock(scope: !2332, file: !1123, line: 366, column: 3)
!2332 = distinct !DILexicalBlock(scope: !2254, file: !1123, line: 366, column: 3)
!2333 = !DILocation(line: 366, column: 3, scope: !2331)
!2334 = !DILocation(line: 366, column: 3, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2336, file: !1123, line: 366, column: 3)
!2336 = distinct !DILexicalBlock(scope: !2330, file: !1123, line: 366, column: 3)
!2337 = !DILocation(line: 366, column: 3, scope: !2336)
!2338 = !DILocation(line: 366, column: 3, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2340, file: !1123, line: 366, column: 3)
!2340 = distinct !DILexicalBlock(scope: !2335, file: !1123, line: 366, column: 3)
!2341 = !DILocation(line: 366, column: 3, scope: !2340)
!2342 = !DILocation(line: 366, column: 3, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2339, file: !1123, line: 366, column: 3)
!2344 = !DILocation(line: 366, column: 3, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !2335, file: !1123, line: 366, column: 3)
!2346 = !DILocation(line: 366, column: 3, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2345, file: !1123, line: 366, column: 3)
!2348 = !DILocation(line: 366, column: 3, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2350, file: !1123, line: 366, column: 3)
!2350 = distinct !DILexicalBlock(scope: !2347, file: !1123, line: 366, column: 3)
!2351 = !DILocation(line: 366, column: 3, scope: !2350)
!2352 = !DILocation(line: 366, column: 3, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2349, file: !1123, line: 366, column: 3)
!2354 = !DILocation(line: 367, column: 1, scope: !2254)
