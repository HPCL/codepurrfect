; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/plexcheckinterface.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/plexcheckinterface.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
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
%struct.PetscSFNode = type { i32, i32 }
%struct.ompi_request_t = type opaque
%struct.ompi_datatype_t = type opaque
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.DMPlexCheckInterfaceCones = private unnamed_addr constant [26 x i8] c"DMPlexCheckInterfaceCones\00", align 1
@.str = private unnamed_addr constant [92 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/plexcheckinterface.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@DM_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"DM coordinates must be set\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"-dm_plex_check_cones_conform_on_interfaces_verbose\00", align 1
@PETSC_COMM_WORLD = external local_unnamed_addr global %struct.ompi_communicator_t*, align 8
@.str.11 = private unnamed_addr constant [60 x i8] c"============\0ADMPlexCheckInterfaceCones output\0A============\0A\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"[%d] --------\0A\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"  r=%D ranks[r]=%d sntCoordinatesPerRank[r]:\0A\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"  ----------\0A\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"  r=%D iranks[r]=%d refCoordinatesPerRank[r]:\0A\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"  r=%D iranks[r]=%d recCoordinatesPerRank[r]:\0A\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"interface cones do not conform for remote rank %d\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.SortByRemote_Private = private unnamed_addr constant [21 x i8] c"SortByRemote_Private\00", align 1
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.18 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"Trying to copy from a null pointer\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.21 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1
@__func__.GetRecursiveConeCoordinatesPerRank_Private = private unnamed_addr constant [43 x i8] c"GetRecursiveConeCoordinatesPerRank_Private\00", align 1
@__func__.PetscSFComputeMultiRootOriginalNumberingByRank_Private = private unnamed_addr constant [55 x i8] c"PetscSFComputeMultiRootOriginalNumberingByRank_Private\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"nileaves != iroffset[niranks])\00", align 1
@__func__.ExchangeVecByRank_Private = private unnamed_addr constant [26 x i8] c"ExchangeVecByRank_Private\00", align 1
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1
@__func__.ExchangeArrayByRank_Private = private unnamed_addr constant [28 x i8] c"ExchangeArrayByRank_Private\00", align 1
@petsc_irecv_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@petsc_irecv_len = external local_unnamed_addr global double, align 8
@petsc_isend_ct = external local_unnamed_addr global double, align 8
@petsc_isend_len = external local_unnamed_addr global double, align 8
@petsc_wait_all_ct = external local_unnamed_addr global double, align 8
@petsc_sum_of_waits_ct = external local_unnamed_addr global double, align 8
@PetscTrMalloc = external local_unnamed_addr global i32 (i64, i32, i32, i8*, i8*, i8**)*, align 8
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 1
@__func__.PetscMPITypeSize = private unnamed_addr constant [17 x i8] c"PetscMPITypeSize\00", align 1
@.str.23 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsclog.h\00", align 1

; Function Attrs: nounwind uwtable
define i32 @DMPlexCheckInterfaceCones(%struct._p_DM* %0) local_unnamed_addr #0 !dbg !330 {
  %2 = alloca %struct._p_PetscSF*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %struct.PetscSFNode*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca %struct._p_PetscSF*, align 8
  %13 = alloca %struct._p_PetscSF*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca %struct._p_Vec**, align 8
  %24 = alloca %struct._p_Vec**, align 8
  %25 = alloca %struct._p_Vec**, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %struct.ompi_communicator_t*, align 8
  %31 = alloca [256 x i8], align 16
  %32 = alloca i32, align 4
  %33 = alloca [256 x i8], align 16
  %34 = alloca i32, align 4
  %35 = alloca %struct._p_PetscViewer*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1080, metadata !DIExpression()), !dbg !1257
  %36 = bitcast %struct._p_PetscSF** %2 to i8*, !dbg !1258
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #7, !dbg !1258
  %37 = bitcast i32* %3 to i8*, !dbg !1259
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #7, !dbg !1259
  %38 = bitcast i32* %4 to i8*, !dbg !1259
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #7, !dbg !1259
  %39 = bitcast i32* %5 to i8*, !dbg !1259
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #7, !dbg !1259
  %40 = bitcast i32** %6 to i8*, !dbg !1260
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #7, !dbg !1260
  %41 = bitcast i32** %7 to i8*, !dbg !1260
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #7, !dbg !1260
  %42 = bitcast i32** %8 to i8*, !dbg !1260
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #7, !dbg !1260
  %43 = bitcast i32** %9 to i8*, !dbg !1260
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #7, !dbg !1260
  %44 = bitcast %struct.PetscSFNode** %10 to i8*, !dbg !1261
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #7, !dbg !1261
  %45 = bitcast i32** %11 to i8*, !dbg !1262
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #7, !dbg !1262
  %46 = bitcast %struct._p_PetscSF** %12 to i8*, !dbg !1263
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #7, !dbg !1263
  %47 = bitcast %struct._p_PetscSF** %13 to i8*, !dbg !1263
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #7, !dbg !1263
  %48 = bitcast i32* %14 to i8*, !dbg !1264
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #7, !dbg !1264
  %49 = bitcast i32* %15 to i8*, !dbg !1264
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #7, !dbg !1264
  %50 = bitcast i32** %16 to i8*, !dbg !1265
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #7, !dbg !1265
  %51 = bitcast i32** %17 to i8*, !dbg !1266
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #7, !dbg !1266
  %52 = bitcast i32** %18 to i8*, !dbg !1266
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #7, !dbg !1266
  %53 = bitcast i32** %19 to i8*, !dbg !1266
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #7, !dbg !1266
  %54 = bitcast i32** %20 to i8*, !dbg !1267
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #7, !dbg !1267
  %55 = bitcast i32** %21 to i8*, !dbg !1267
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #7, !dbg !1267
  %56 = bitcast i32** %22 to i8*, !dbg !1268
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #7, !dbg !1268
  %57 = bitcast %struct._p_Vec*** %23 to i8*, !dbg !1269
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #7, !dbg !1269
  %58 = bitcast %struct._p_Vec*** %24 to i8*, !dbg !1270
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #7, !dbg !1270
  %59 = bitcast %struct._p_Vec*** %25 to i8*, !dbg !1271
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #7, !dbg !1271
  call void @llvm.dbg.value(metadata %struct._p_Vec** null, metadata !1111, metadata !DIExpression()), !dbg !1257
  store %struct._p_Vec** null, %struct._p_Vec*** %25, align 8, !dbg !1272, !tbaa !1273
  %60 = bitcast i32* %26 to i8*, !dbg !1277
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60) #7, !dbg !1277
  %61 = bitcast i32* %27 to i8*, !dbg !1277
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #7, !dbg !1277
  %62 = bitcast i32* %28 to i8*, !dbg !1278
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #7, !dbg !1278
  %63 = bitcast i32* %29 to i8*, !dbg !1279
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #7, !dbg !1279
  call void @llvm.dbg.value(metadata i32 0, metadata !1116, metadata !DIExpression()), !dbg !1257
  store i32 0, i32* %29, align 4, !dbg !1280, !tbaa !1281
  %64 = bitcast %struct.ompi_communicator_t** %30 to i8*, !dbg !1282
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #7, !dbg !1282
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1283, !tbaa !1273
  %66 = icmp eq %struct.PetscStack* %65, null, !dbg !1283
  br i1 %66, label %98, label %67, !dbg !1287

67:                                               ; preds = %1
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !1288
  %69 = load i32, i32* %68, align 8, !dbg !1288, !tbaa !1291
  %70 = icmp slt i32 %69, 64, !dbg !1288
  br i1 %70, label %71, label %88, !dbg !1294

71:                                               ; preds = %67
  %72 = sext i32 %69 to i64, !dbg !1295
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %72, !dbg !1295
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCheckInterfaceCones, i64 0, i64 0), i8** %73, align 8, !dbg !1295, !tbaa !1273
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1295, !tbaa !1273
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !1295
  %76 = load i32, i32* %75, align 8, !dbg !1295, !tbaa !1291
  %77 = sext i32 %76 to i64, !dbg !1295
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 1, i64 %77, !dbg !1295
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %78, align 8, !dbg !1295, !tbaa !1273
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1295, !tbaa !1273
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !1295
  %81 = load i32, i32* %80, align 8, !dbg !1295, !tbaa !1291
  %82 = sext i32 %81 to i64, !dbg !1295
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 2, i64 %82, !dbg !1295
  store i32 201, i32* %83, align 4, !dbg !1295, !tbaa !1297
  %84 = load i32, i32* %80, align 8, !dbg !1295, !tbaa !1291
  %85 = sext i32 %84 to i64, !dbg !1295
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %85, !dbg !1295
  store i32 1, i32* %86, align 4, !dbg !1295, !tbaa !1297
  %87 = load i32, i32* %80, align 8, !dbg !1294, !tbaa !1291
  br label %88, !dbg !1295

88:                                               ; preds = %71, %67
  %89 = phi i32 [ %87, %71 ], [ %69, %67 ], !dbg !1294
  %90 = phi %struct.PetscStack* [ %79, %71 ], [ %65, %67 ], !dbg !1294
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !1294
  %92 = add nsw i32 %89, 1, !dbg !1294
  store i32 %92, i32* %91, align 8, !dbg !1294, !tbaa !1291
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 5, !dbg !1294
  %94 = load i32, i32* %93, align 4, !dbg !1294, !tbaa !1298
  %95 = icmp ne i32 %94, 0, !dbg !1294
  %96 = zext i1 %95 to i32, !dbg !1294
  %97 = add nsw i32 %94, %96, !dbg !1294
  store i32 %97, i32* %93, align 4, !dbg !1294, !tbaa !1298
  br label %98, !dbg !1294

98:                                               ; preds = %1, %88
  %99 = icmp eq %struct._p_DM* %0, null, !dbg !1299
  br i1 %99, label %100, label %102, !dbg !1302

100:                                              ; preds = %98
  %101 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCheckInterfaceCones, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !1299
  br label %796, !dbg !1299

102:                                              ; preds = %98
  %103 = bitcast %struct._p_DM* %0 to i8*, !dbg !1303
  %104 = tail call i32 @PetscCheckPointer(i8* nonnull %103, i32 11) #7, !dbg !1303
  %105 = icmp eq i32 %104, 0, !dbg !1303
  br i1 %105, label %106, label %108, !dbg !1302

106:                                              ; preds = %102
  %107 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCheckInterfaceCones, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !1303
  br label %796, !dbg !1303

108:                                              ; preds = %102
  %109 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1305
  %110 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1305
  %111 = load i32, i32* %110, align 8, !dbg !1305, !tbaa !1307
  %112 = load i32, i32* @DM_CLASSID, align 4, !dbg !1305, !tbaa !1297
  %113 = icmp eq i32 %111, %112, !dbg !1305
  br i1 %113, label %120, label %114, !dbg !1302

114:                                              ; preds = %108
  %115 = icmp eq i32 %111, -1, !dbg !1311
  br i1 %115, label %116, label %118, !dbg !1314

116:                                              ; preds = %114
  %117 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCheckInterfaceCones, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !1311
  br label %796, !dbg !1311

118:                                              ; preds = %114
  %119 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCheckInterfaceCones, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !1311
  br label %796, !dbg !1311

120:                                              ; preds = %108
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %30, metadata !1117, metadata !DIExpression(DW_OP_deref)), !dbg !1257
  %121 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %109, %struct.ompi_communicator_t** nonnull %30) #7, !dbg !1315
  call void @llvm.dbg.value(metadata i32 %121, metadata !1118, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata i32 %121, metadata !1119, metadata !DIExpression()), !dbg !1316
  %122 = icmp eq i32 %121, 0, !dbg !1317
  br i1 %122, label %125, label %123, !dbg !1319, !prof !1320

123:                                              ; preds = %120
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 203, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCheckInterfaceCones, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1317
  br label %796

125:                                              ; preds = %120
  %126 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %30, align 8, !dbg !1321, !tbaa !1273
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %126, metadata !1117, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata i32* %27, metadata !1114, metadata !DIExpression(DW_OP_deref)), !dbg !1257
  %127 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %126, i32* nonnull %27) #7, !dbg !1322
  call void @llvm.dbg.value(metadata i32 %127, metadata !1118, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata i32 %127, metadata !1121, metadata !DIExpression()), !dbg !1323
  %128 = icmp eq i32 %127, 0, !dbg !1324
  br i1 %128, label %134, label %129, !dbg !1325, !prof !1320

129:                                              ; preds = %125
  %130 = getelementptr inbounds [256 x i8], [256 x i8]* %31, i64 0, i64 0, !dbg !1326
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %130) #7, !dbg !1326
  call void @llvm.dbg.declare(metadata [256 x i8]* %31, metadata !1123, metadata !DIExpression()), !dbg !1326
  %131 = bitcast i32* %32 to i8*, !dbg !1326
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %131) #7, !dbg !1326
  call void @llvm.dbg.value(metadata i32* %32, metadata !1129, metadata !DIExpression(DW_OP_deref)), !dbg !1327
  %132 = call i32 @MPI_Error_string(i32 %127, i8* nonnull %130, i32* nonnull %32) #7, !dbg !1326
  %133 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCheckInterfaceCones, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %127, i8* nonnull %130) #7, !dbg !1326
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %131) #7, !dbg !1324
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %130) #7, !dbg !1324
  br label %796

134:                                              ; preds = %125
  %135 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %30, align 8, !dbg !1328, !tbaa !1273
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %135, metadata !1117, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata i32* %26, metadata !1113, metadata !DIExpression(DW_OP_deref)), !dbg !1257
  %136 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %135, i32* nonnull %26) #7, !dbg !1329
  call void @llvm.dbg.value(metadata i32 %136, metadata !1118, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata i32 %136, metadata !1130, metadata !DIExpression()), !dbg !1330
  %137 = icmp eq i32 %136, 0, !dbg !1331
  br i1 %137, label %143, label %138, !dbg !1332, !prof !1320

138:                                              ; preds = %134
  %139 = getelementptr inbounds [256 x i8], [256 x i8]* %33, i64 0, i64 0, !dbg !1333
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %139) #7, !dbg !1333
  call void @llvm.dbg.declare(metadata [256 x i8]* %33, metadata !1132, metadata !DIExpression()), !dbg !1333
  %140 = bitcast i32* %34 to i8*, !dbg !1333
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %140) #7, !dbg !1333
  call void @llvm.dbg.value(metadata i32* %34, metadata !1135, metadata !DIExpression(DW_OP_deref)), !dbg !1334
  %141 = call i32 @MPI_Error_string(i32 %136, i8* nonnull %139, i32* nonnull %34) #7, !dbg !1333
  %142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 205, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCheckInterfaceCones, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %136, i8* nonnull %139) #7, !dbg !1333
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %140) #7, !dbg !1331
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %139) #7, !dbg !1331
  br label %796

143:                                              ; preds = %134
  %144 = load i32, i32* %26, align 4, !dbg !1335, !tbaa !1297
  call void @llvm.dbg.value(metadata i32 %144, metadata !1113, metadata !DIExpression()), !dbg !1257
  %145 = icmp slt i32 %144, 2, !dbg !1337
  br i1 %145, label %146, label %205, !dbg !1338

146:                                              ; preds = %143
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1339, !tbaa !1273
  %148 = icmp eq %struct.PetscStack* %147, null, !dbg !1339
  br i1 %148, label %796, label %149, !dbg !1343

149:                                              ; preds = %146
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4, !dbg !1344
  %151 = load i32, i32* %150, align 8, !dbg !1344, !tbaa !1291
  %152 = icmp slt i32 %151, 1, !dbg !1344
  br i1 %152, label %153, label %159, !dbg !1347

153:                                              ; preds = %149
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 6, !dbg !1348
  %155 = load i32, i32* %154, align 8, !dbg !1348, !tbaa !1351
  %156 = icmp eq i32 %155, 0, !dbg !1348
  br i1 %156, label %796, label %157, !dbg !1352

157:                                              ; preds = %153
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %151, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCheckInterfaceCones, i64 0, i64 0)), !dbg !1353
  br label %796, !dbg !1353

159:                                              ; preds = %149
  %160 = add nsw i32 %151, -1, !dbg !1355
  store i32 %160, i32* %150, align 8, !dbg !1355, !tbaa !1291
  %161 = icmp slt i32 %151, 65, !dbg !1357
  br i1 %161, label %162, label %198, !dbg !1355

162:                                              ; preds = %159
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 6, !dbg !1359
  %164 = load i32, i32* %163, align 8, !dbg !1359, !tbaa !1351
  %165 = icmp eq i32 %164, 0, !dbg !1359
  br i1 %165, label %180, label %166, !dbg !1359

166:                                              ; preds = %162
  %167 = zext i32 %160 to i64, !dbg !1359
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 3, i64 %167, !dbg !1359
  %169 = load i32, i32* %168, align 4, !dbg !1359, !tbaa !1297
  %170 = icmp eq i32 %169, 0, !dbg !1359
  br i1 %170, label %180, label %171, !dbg !1359

171:                                              ; preds = %166
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 0, i64 %167, !dbg !1359
  %173 = load i8*, i8** %172, align 8, !dbg !1359, !tbaa !1273
  %174 = icmp eq i8* %173, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCheckInterfaceCones, i64 0, i64 0), !dbg !1359
  br i1 %174, label %180, label %175, !dbg !1362

175:                                              ; preds = %171
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %173, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCheckInterfaceCones, i64 0, i64 0)), !dbg !1363
  %177 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1362, !tbaa !1273
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 4
  %179 = load i32, i32* %178, align 8, !dbg !1362, !tbaa !1291
  br label %180, !dbg !1363

180:                                              ; preds = %175, %171, %166, %162
  %181 = phi i32 [ %179, %175 ], [ %160, %171 ], [ %160, %166 ], [ %160, %162 ], !dbg !1362
  %182 = phi %struct.PetscStack* [ %177, %175 ], [ %147, %171 ], [ %147, %166 ], [ %147, %162 ], !dbg !1362
  %183 = sext i32 %181 to i64, !dbg !1362
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 0, i64 %183, !dbg !1362
  store i8* null, i8** %184, align 8, !dbg !1362, !tbaa !1273
  %185 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1362, !tbaa !1273
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 4, !dbg !1362
  %187 = load i32, i32* %186, align 8, !dbg !1362, !tbaa !1291
  %188 = sext i32 %187 to i64, !dbg !1362
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 1, i64 %188, !dbg !1362
  store i8* null, i8** %189, align 8, !dbg !1362, !tbaa !1273
  %190 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1362, !tbaa !1273
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 4, !dbg !1362
  %192 = load i32, i32* %191, align 8, !dbg !1362, !tbaa !1291
  %193 = sext i32 %192 to i64, !dbg !1362
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 2, i64 %193, !dbg !1362
  store i32 0, i32* %194, align 4, !dbg !1362, !tbaa !1297
  %195 = load i32, i32* %191, align 8, !dbg !1362, !tbaa !1291
  %196 = sext i32 %195 to i64, !dbg !1362
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %190, i64 0, i32 3, i64 %196, !dbg !1362
  store i32 0, i32* %197, align 4, !dbg !1362, !tbaa !1297
  br label %198, !dbg !1362

198:                                              ; preds = %180, %159
  %199 = phi %struct.PetscStack* [ %190, %180 ], [ %147, %159 ], !dbg !1355
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 5, !dbg !1355
  %201 = load i32, i32* %200, align 4, !dbg !1355, !tbaa !1298
  %202 = add nsw i32 %201, -1
  %203 = icmp sgt i32 %201, 0, !dbg !1355
  %204 = select i1 %203, i32 %202, i32 0, !dbg !1355
  store i32 %204, i32* %200, align 4, !dbg !1355, !tbaa !1298
  br label %796

205:                                              ; preds = %143
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %2, metadata !1081, metadata !DIExpression(DW_OP_deref)), !dbg !1257
  %206 = call i32 @DMGetPointSF(%struct._p_DM* nonnull %0, %struct._p_PetscSF** nonnull %2) #7, !dbg !1365
  call void @llvm.dbg.value(metadata i32 %206, metadata !1118, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata i32 %206, metadata !1136, metadata !DIExpression()), !dbg !1366
  %207 = icmp eq i32 %206, 0, !dbg !1367
  br i1 %207, label %210, label %208, !dbg !1369, !prof !1320

208:                                              ; preds = %205
  %209 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCheckInterfaceCones, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %206, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1367
  br label %796

210:                                              ; preds = %205
  %211 = load %struct._p_PetscSF*, %struct._p_PetscSF** %2, align 8, !dbg !1370, !tbaa !1273
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %211, metadata !1081, metadata !DIExpression()), !dbg !1257
  %212 = icmp eq %struct._p_PetscSF* %211, null, !dbg !1370
  br i1 %212, label %213, label %272, !dbg !1372

213:                                              ; preds = %210
  %214 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1373, !tbaa !1273
  %215 = icmp eq %struct.PetscStack* %214, null, !dbg !1373
  br i1 %215, label %796, label %216, !dbg !1377

216:                                              ; preds = %213
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 4, !dbg !1378
  %218 = load i32, i32* %217, align 8, !dbg !1378, !tbaa !1291
  %219 = icmp slt i32 %218, 1, !dbg !1378
  br i1 %219, label %220, label %226, !dbg !1381

220:                                              ; preds = %216
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 6, !dbg !1382
  %222 = load i32, i32* %221, align 8, !dbg !1382, !tbaa !1351
  %223 = icmp eq i32 %222, 0, !dbg !1382
  br i1 %223, label %796, label %224, !dbg !1385

224:                                              ; preds = %220
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %218, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCheckInterfaceCones, i64 0, i64 0)), !dbg !1386
  br label %796, !dbg !1386

226:                                              ; preds = %216
  %227 = add nsw i32 %218, -1, !dbg !1388
  store i32 %227, i32* %217, align 8, !dbg !1388, !tbaa !1291
  %228 = icmp slt i32 %218, 65, !dbg !1390
  br i1 %228, label %229, label %265, !dbg !1388

229:                                              ; preds = %226
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 6, !dbg !1392
  %231 = load i32, i32* %230, align 8, !dbg !1392, !tbaa !1351
  %232 = icmp eq i32 %231, 0, !dbg !1392
  br i1 %232, label %247, label %233, !dbg !1392

233:                                              ; preds = %229
  %234 = zext i32 %227 to i64, !dbg !1392
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 3, i64 %234, !dbg !1392
  %236 = load i32, i32* %235, align 4, !dbg !1392, !tbaa !1297
  %237 = icmp eq i32 %236, 0, !dbg !1392
  br i1 %237, label %247, label %238, !dbg !1392

238:                                              ; preds = %233
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 0, i64 %234, !dbg !1392
  %240 = load i8*, i8** %239, align 8, !dbg !1392, !tbaa !1273
  %241 = icmp eq i8* %240, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCheckInterfaceCones, i64 0, i64 0), !dbg !1392
  br i1 %241, label %247, label %242, !dbg !1395

242:                                              ; preds = %238
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %240, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCheckInterfaceCones, i64 0, i64 0)), !dbg !1396
  %244 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1395, !tbaa !1273
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 4
  %246 = load i32, i32* %245, align 8, !dbg !1395, !tbaa !1291
  br label %247, !dbg !1396

247:                                              ; preds = %242, %238, %233, %229
  %248 = phi i32 [ %246, %242 ], [ %227, %238 ], [ %227, %233 ], [ %227, %229 ], !dbg !1395
  %249 = phi %struct.PetscStack* [ %244, %242 ], [ %214, %238 ], [ %214, %233 ], [ %214, %229 ], !dbg !1395
  %250 = sext i32 %248 to i64, !dbg !1395
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 0, i64 %250, !dbg !1395
  store i8* null, i8** %251, align 8, !dbg !1395, !tbaa !1273
  %252 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1395, !tbaa !1273
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %252, i64 0, i32 4, !dbg !1395
  %254 = load i32, i32* %253, align 8, !dbg !1395, !tbaa !1291
  %255 = sext i32 %254 to i64, !dbg !1395
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %252, i64 0, i32 1, i64 %255, !dbg !1395
  store i8* null, i8** %256, align 8, !dbg !1395, !tbaa !1273
  %257 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1395, !tbaa !1273
  %258 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 4, !dbg !1395
  %259 = load i32, i32* %258, align 8, !dbg !1395, !tbaa !1291
  %260 = sext i32 %259 to i64, !dbg !1395
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 2, i64 %260, !dbg !1395
  store i32 0, i32* %261, align 4, !dbg !1395, !tbaa !1297
  %262 = load i32, i32* %258, align 8, !dbg !1395, !tbaa !1291
  %263 = sext i32 %262 to i64, !dbg !1395
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 3, i64 %263, !dbg !1395
  store i32 0, i32* %264, align 4, !dbg !1395, !tbaa !1297
  br label %265, !dbg !1395

265:                                              ; preds = %247, %226
  %266 = phi %struct.PetscStack* [ %257, %247 ], [ %214, %226 ], !dbg !1388
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %266, i64 0, i32 5, !dbg !1388
  %268 = load i32, i32* %267, align 4, !dbg !1388, !tbaa !1298
  %269 = add nsw i32 %268, -1
  %270 = icmp sgt i32 %268, 0, !dbg !1388
  %271 = select i1 %270, i32 %269, i32 0, !dbg !1388
  store i32 %271, i32* %267, align 4, !dbg !1388, !tbaa !1298
  br label %796

272:                                              ; preds = %210
  call void @llvm.dbg.value(metadata i32* %3, metadata !1082, metadata !DIExpression(DW_OP_deref)), !dbg !1257
  call void @llvm.dbg.value(metadata i32* %5, metadata !1084, metadata !DIExpression(DW_OP_deref)), !dbg !1257
  call void @llvm.dbg.value(metadata i32** %6, metadata !1085, metadata !DIExpression(DW_OP_deref)), !dbg !1257
  call void @llvm.dbg.value(metadata %struct.PetscSFNode** %10, metadata !1089, metadata !DIExpression(DW_OP_deref)), !dbg !1257
  %273 = call i32 @PetscSFGetGraph(%struct._p_PetscSF* nonnull %211, i32* nonnull %5, i32* nonnull %3, i32** nonnull %6, %struct.PetscSFNode** nonnull %10) #7, !dbg !1398
  call void @llvm.dbg.value(metadata i32 %273, metadata !1118, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata i32 %273, metadata !1138, metadata !DIExpression()), !dbg !1399
  %274 = icmp eq i32 %273, 0, !dbg !1400
  br i1 %274, label %277, label %275, !dbg !1402, !prof !1320

275:                                              ; preds = %272
  %276 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 209, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCheckInterfaceCones, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %273, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1400
  br label %796

277:                                              ; preds = %272
  %278 = load i32, i32* %5, align 4, !dbg !1403, !tbaa !1297
  call void @llvm.dbg.value(metadata i32 %278, metadata !1084, metadata !DIExpression()), !dbg !1257
  %279 = icmp slt i32 %278, 0, !dbg !1405
  br i1 %279, label %280, label %339, !dbg !1406

280:                                              ; preds = %277
  %281 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1407, !tbaa !1273
  %282 = icmp eq %struct.PetscStack* %281, null, !dbg !1407
  br i1 %282, label %796, label %283, !dbg !1411

283:                                              ; preds = %280
  %284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %281, i64 0, i32 4, !dbg !1412
  %285 = load i32, i32* %284, align 8, !dbg !1412, !tbaa !1291
  %286 = icmp slt i32 %285, 1, !dbg !1412
  br i1 %286, label %287, label %293, !dbg !1415

287:                                              ; preds = %283
  %288 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %281, i64 0, i32 6, !dbg !1416
  %289 = load i32, i32* %288, align 8, !dbg !1416, !tbaa !1351
  %290 = icmp eq i32 %289, 0, !dbg !1416
  br i1 %290, label %796, label %291, !dbg !1419

291:                                              ; preds = %287
  %292 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %285, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCheckInterfaceCones, i64 0, i64 0)), !dbg !1420
  br label %796, !dbg !1420

293:                                              ; preds = %283
  %294 = add nsw i32 %285, -1, !dbg !1422
  store i32 %294, i32* %284, align 8, !dbg !1422, !tbaa !1291
  %295 = icmp slt i32 %285, 65, !dbg !1424
  br i1 %295, label %296, label %332, !dbg !1422

296:                                              ; preds = %293
  %297 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %281, i64 0, i32 6, !dbg !1426
  %298 = load i32, i32* %297, align 8, !dbg !1426, !tbaa !1351
  %299 = icmp eq i32 %298, 0, !dbg !1426
  br i1 %299, label %314, label %300, !dbg !1426

300:                                              ; preds = %296
  %301 = zext i32 %294 to i64, !dbg !1426
  %302 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %281, i64 0, i32 3, i64 %301, !dbg !1426
  %303 = load i32, i32* %302, align 4, !dbg !1426, !tbaa !1297
  %304 = icmp eq i32 %303, 0, !dbg !1426
  br i1 %304, label %314, label %305, !dbg !1426

305:                                              ; preds = %300
  %306 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %281, i64 0, i32 0, i64 %301, !dbg !1426
  %307 = load i8*, i8** %306, align 8, !dbg !1426, !tbaa !1273
  %308 = icmp eq i8* %307, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCheckInterfaceCones, i64 0, i64 0), !dbg !1426
  br i1 %308, label %314, label %309, !dbg !1429

309:                                              ; preds = %305
  %310 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %307, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCheckInterfaceCones, i64 0, i64 0)), !dbg !1430
  %311 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1429, !tbaa !1273
  %312 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %311, i64 0, i32 4
  %313 = load i32, i32* %312, align 8, !dbg !1429, !tbaa !1291
  br label %314, !dbg !1430

314:                                              ; preds = %309, %305, %300, %296
  %315 = phi i32 [ %313, %309 ], [ %294, %305 ], [ %294, %300 ], [ %294, %296 ], !dbg !1429
  %316 = phi %struct.PetscStack* [ %311, %309 ], [ %281, %305 ], [ %281, %300 ], [ %281, %296 ], !dbg !1429
  %317 = sext i32 %315 to i64, !dbg !1429
  %318 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %316, i64 0, i32 0, i64 %317, !dbg !1429
  store i8* null, i8** %318, align 8, !dbg !1429, !tbaa !1273
  %319 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1429, !tbaa !1273
  %320 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %319, i64 0, i32 4, !dbg !1429
  %321 = load i32, i32* %320, align 8, !dbg !1429, !tbaa !1291
  %322 = sext i32 %321 to i64, !dbg !1429
  %323 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %319, i64 0, i32 1, i64 %322, !dbg !1429
  store i8* null, i8** %323, align 8, !dbg !1429, !tbaa !1273
  %324 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1429, !tbaa !1273
  %325 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %324, i64 0, i32 4, !dbg !1429
  %326 = load i32, i32* %325, align 8, !dbg !1429, !tbaa !1291
  %327 = sext i32 %326 to i64, !dbg !1429
  %328 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %324, i64 0, i32 2, i64 %327, !dbg !1429
  store i32 0, i32* %328, align 4, !dbg !1429, !tbaa !1297
  %329 = load i32, i32* %325, align 8, !dbg !1429, !tbaa !1291
  %330 = sext i32 %329 to i64, !dbg !1429
  %331 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %324, i64 0, i32 3, i64 %330, !dbg !1429
  store i32 0, i32* %331, align 4, !dbg !1429, !tbaa !1297
  br label %332, !dbg !1429

332:                                              ; preds = %314, %293
  %333 = phi %struct.PetscStack* [ %324, %314 ], [ %281, %293 ], !dbg !1422
  %334 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %333, i64 0, i32 5, !dbg !1422
  %335 = load i32, i32* %334, align 4, !dbg !1422, !tbaa !1298
  %336 = add nsw i32 %335, -1
  %337 = icmp sgt i32 %335, 0, !dbg !1422
  %338 = select i1 %337, i32 %336, i32 0, !dbg !1422
  store i32 %338, i32* %334, align 4, !dbg !1422, !tbaa !1298
  br label %796

339:                                              ; preds = %277
  %340 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 56, !dbg !1432
  %341 = load %struct._p_Vec*, %struct._p_Vec** %340, align 8, !dbg !1432, !tbaa !1434
  %342 = icmp eq %struct._p_Vec* %341, null, !dbg !1436
  br i1 %342, label %343, label %350, !dbg !1437

343:                                              ; preds = %339
  %344 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 57, !dbg !1438
  %345 = load %struct._p_Vec*, %struct._p_Vec** %344, align 8, !dbg !1438, !tbaa !1439
  %346 = icmp eq %struct._p_Vec* %345, null, !dbg !1440
  br i1 %346, label %347, label %350, !dbg !1441

347:                                              ; preds = %343
  %348 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %109) #7, !dbg !1442
  %349 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %348, i32 211, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCheckInterfaceCones, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i64 0, i64 0)) #7, !dbg !1442
  br label %796, !dbg !1442

350:                                              ; preds = %343, %339
  %351 = load %struct._p_PetscSF*, %struct._p_PetscSF** %2, align 8, !dbg !1443, !tbaa !1273
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %351, metadata !1081, metadata !DIExpression()), !dbg !1257
  %352 = call i32 @PetscSFSetUp(%struct._p_PetscSF* %351) #7, !dbg !1444
  call void @llvm.dbg.value(metadata i32 %352, metadata !1118, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata i32 %352, metadata !1140, metadata !DIExpression()), !dbg !1445
  %353 = icmp eq i32 %352, 0, !dbg !1446
  br i1 %353, label %356, label %354, !dbg !1448, !prof !1320

354:                                              ; preds = %350
  %355 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 212, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCheckInterfaceCones, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %352, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1446
  br label %796

356:                                              ; preds = %350
  %357 = load %struct._p_PetscSF*, %struct._p_PetscSF** %2, align 8, !dbg !1449, !tbaa !1273
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %357, metadata !1081, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata i32* %4, metadata !1083, metadata !DIExpression(DW_OP_deref)), !dbg !1257
  call void @llvm.dbg.value(metadata i32** %7, metadata !1086, metadata !DIExpression(DW_OP_deref)), !dbg !1257
  call void @llvm.dbg.value(metadata i32** %8, metadata !1087, metadata !DIExpression(DW_OP_deref)), !dbg !1257
  call void @llvm.dbg.value(metadata i32** %9, metadata !1088, metadata !DIExpression(DW_OP_deref)), !dbg !1257
  call void @llvm.dbg.value(metadata i32** %11, metadata !1097, metadata !DIExpression(DW_OP_deref)), !dbg !1257
  %358 = call i32 @PetscSFGetRootRanks(%struct._p_PetscSF* %357, i32* nonnull %4, i32** nonnull %11, i32** nonnull %7, i32** nonnull %8, i32** nonnull %9) #7, !dbg !1450
  call void @llvm.dbg.value(metadata i32 %358, metadata !1118, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata i32 %358, metadata !1142, metadata !DIExpression()), !dbg !1451
  %359 = icmp eq i32 %358, 0, !dbg !1452
  br i1 %359, label %362, label %360, !dbg !1454, !prof !1320

360:                                              ; preds = %356
  %361 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCheckInterfaceCones, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %358, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1452
  br label %796

362:                                              ; preds = %356
  %363 = load %struct._p_PetscSF*, %struct._p_PetscSF** %2, align 8, !dbg !1455, !tbaa !1273
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %363, metadata !1081, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata i32** %20, metadata !1106, metadata !DIExpression(DW_OP_deref)), !dbg !1257
  call void @llvm.dbg.value(metadata i32** %21, metadata !1107, metadata !DIExpression(DW_OP_deref)), !dbg !1257
  %364 = call fastcc i32 @SortByRemote_Private(%struct._p_PetscSF* %363, i32** nonnull %20, i32** nonnull %21), !dbg !1456
  call void @llvm.dbg.value(metadata i32 %364, metadata !1118, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata i32 %364, metadata !1144, metadata !DIExpression()), !dbg !1457
  %365 = icmp eq i32 %364, 0, !dbg !1458
  br i1 %365, label %368, label %366, !dbg !1460, !prof !1320

366:                                              ; preds = %362
  %367 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 216, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCheckInterfaceCones, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %364, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1458
  br label %796

368:                                              ; preds = %362
  %369 = load %struct._p_PetscSF*, %struct._p_PetscSF** %2, align 8, !dbg !1461, !tbaa !1273
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %369, metadata !1081, metadata !DIExpression()), !dbg !1257
  %370 = load i32*, i32** %20, align 8, !dbg !1462, !tbaa !1273
  call void @llvm.dbg.value(metadata i32* %370, metadata !1106, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata %struct._p_Vec*** %23, metadata !1109, metadata !DIExpression(DW_OP_deref)), !dbg !1257
  %371 = call fastcc i32 @GetRecursiveConeCoordinatesPerRank_Private(%struct._p_DM* nonnull %0, %struct._p_PetscSF* %369, i32* %370, %struct._p_Vec*** nonnull %23), !dbg !1463
  call void @llvm.dbg.value(metadata i32 %371, metadata !1118, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata i32 %371, metadata !1146, metadata !DIExpression()), !dbg !1464
  %372 = icmp eq i32 %371, 0, !dbg !1465
  br i1 %372, label %375, label %373, !dbg !1467, !prof !1320

373:                                              ; preds = %368
  %374 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 217, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCheckInterfaceCones, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %371, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1465
  br label %796

375:                                              ; preds = %368
  %376 = load %struct._p_PetscSF*, %struct._p_PetscSF** %2, align 8, !dbg !1468, !tbaa !1273
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %376, metadata !1081, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %12, metadata !1098, metadata !DIExpression(DW_OP_deref)), !dbg !1257
  %377 = call i32 @PetscSFGetMultiSF(%struct._p_PetscSF* %376, %struct._p_PetscSF** nonnull %12) #7, !dbg !1469
  call void @llvm.dbg.value(metadata i32 %377, metadata !1118, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata i32 %377, metadata !1148, metadata !DIExpression()), !dbg !1470
  %378 = icmp eq i32 %377, 0, !dbg !1471
  br i1 %378, label %381, label %379, !dbg !1473, !prof !1320

379:                                              ; preds = %375
  %380 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 220, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCheckInterfaceCones, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %377, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1471
  br label %796

381:                                              ; preds = %375
  %382 = load %struct._p_PetscSF*, %struct._p_PetscSF** %12, align 8, !dbg !1474, !tbaa !1273
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %382, metadata !1098, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %13, metadata !1099, metadata !DIExpression(DW_OP_deref)), !dbg !1257
  %383 = call i32 @PetscSFCreateInverseSF(%struct._p_PetscSF* %382, %struct._p_PetscSF** nonnull %13) #7, !dbg !1475
  call void @llvm.dbg.value(metadata i32 %383, metadata !1118, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata i32 %383, metadata !1150, metadata !DIExpression()), !dbg !1476
  %384 = icmp eq i32 %383, 0, !dbg !1477
  br i1 %384, label %387, label %385, !dbg !1479, !prof !1320

385:                                              ; preds = %381
  %386 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 221, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCheckInterfaceCones, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %383, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1477
  br label %796

387:                                              ; preds = %381
  %388 = load %struct._p_PetscSF*, %struct._p_PetscSF** %13, align 8, !dbg !1480, !tbaa !1273
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %388, metadata !1099, metadata !DIExpression()), !dbg !1257
  %389 = call i32 @PetscSFSetUp(%struct._p_PetscSF* %388) #7, !dbg !1481
  call void @llvm.dbg.value(metadata i32 %389, metadata !1118, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata i32 %389, metadata !1152, metadata !DIExpression()), !dbg !1482
  %390 = icmp eq i32 %389, 0, !dbg !1483
  br i1 %390, label %393, label %391, !dbg !1485, !prof !1320

391:                                              ; preds = %387
  %392 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 222, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCheckInterfaceCones, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %389, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1483
  br label %796

393:                                              ; preds = %387
  %394 = load %struct._p_PetscSF*, %struct._p_PetscSF** %13, align 8, !dbg !1486, !tbaa !1273
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %394, metadata !1099, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata i32* %14, metadata !1100, metadata !DIExpression(DW_OP_deref)), !dbg !1257
  %395 = call i32 @PetscSFGetGraph(%struct._p_PetscSF* %394, i32* null, i32* nonnull %14, i32** null, %struct.PetscSFNode** null) #7, !dbg !1487
  call void @llvm.dbg.value(metadata i32 %395, metadata !1118, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata i32 %395, metadata !1154, metadata !DIExpression()), !dbg !1488
  %396 = icmp eq i32 %395, 0, !dbg !1489
  br i1 %396, label %399, label %397, !dbg !1491, !prof !1320

397:                                              ; preds = %393
  %398 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 223, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCheckInterfaceCones, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %395, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1489
  br label %796

399:                                              ; preds = %393
  %400 = load %struct._p_PetscSF*, %struct._p_PetscSF** %13, align 8, !dbg !1492, !tbaa !1273
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %400, metadata !1099, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata i32* %15, metadata !1101, metadata !DIExpression(DW_OP_deref)), !dbg !1257
  call void @llvm.dbg.value(metadata i32** %16, metadata !1102, metadata !DIExpression(DW_OP_deref)), !dbg !1257
  call void @llvm.dbg.value(metadata i32** %17, metadata !1103, metadata !DIExpression(DW_OP_deref)), !dbg !1257
  call void @llvm.dbg.value(metadata i32** %18, metadata !1104, metadata !DIExpression(DW_OP_deref)), !dbg !1257
  call void @llvm.dbg.value(metadata i32** %19, metadata !1105, metadata !DIExpression(DW_OP_deref)), !dbg !1257
  %401 = call i32 @PetscSFGetRootRanks(%struct._p_PetscSF* %400, i32* nonnull %15, i32** nonnull %16, i32** nonnull %17, i32** nonnull %18, i32** nonnull %19) #7, !dbg !1493
  call void @llvm.dbg.value(metadata i32 %401, metadata !1118, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata i32 %401, metadata !1156, metadata !DIExpression()), !dbg !1494
  %402 = icmp eq i32 %401, 0, !dbg !1495
  br i1 %402, label %405, label %403, !dbg !1497, !prof !1320

403:                                              ; preds = %399
  %404 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 224, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCheckInterfaceCones, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %401, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1495
  br label %796

405:                                              ; preds = %399
  %406 = load %struct._p_PetscSF*, %struct._p_PetscSF** %2, align 8, !dbg !1498, !tbaa !1273
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %406, metadata !1081, metadata !DIExpression()), !dbg !1257
  %407 = load %struct._p_PetscSF*, %struct._p_PetscSF** %13, align 8, !dbg !1499, !tbaa !1273
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %407, metadata !1099, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata i32** %22, metadata !1108, metadata !DIExpression(DW_OP_deref)), !dbg !1257
  %408 = call fastcc i32 @PetscSFComputeMultiRootOriginalNumberingByRank_Private(%struct._p_PetscSF* %406, %struct._p_PetscSF* %407, i32** nonnull %22), !dbg !1500
  call void @llvm.dbg.value(metadata i32 %408, metadata !1118, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata i32 %408, metadata !1158, metadata !DIExpression()), !dbg !1501
  %409 = icmp eq i32 %408, 0, !dbg !1502
  br i1 %409, label %412, label %410, !dbg !1504, !prof !1320

410:                                              ; preds = %405
  %411 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCheckInterfaceCones, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %408, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1502
  br label %796

412:                                              ; preds = %405
  %413 = load %struct._p_PetscSF*, %struct._p_PetscSF** %13, align 8, !dbg !1505, !tbaa !1273
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %413, metadata !1099, metadata !DIExpression()), !dbg !1257
  %414 = load i32*, i32** %22, align 8, !dbg !1506, !tbaa !1273
  call void @llvm.dbg.value(metadata i32* %414, metadata !1108, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata %struct._p_Vec*** %24, metadata !1110, metadata !DIExpression(DW_OP_deref)), !dbg !1257
  %415 = call fastcc i32 @GetRecursiveConeCoordinatesPerRank_Private(%struct._p_DM* nonnull %0, %struct._p_PetscSF* %413, i32* %414, %struct._p_Vec*** nonnull %24), !dbg !1507
  call void @llvm.dbg.value(metadata i32 %415, metadata !1118, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata i32 %415, metadata !1160, metadata !DIExpression()), !dbg !1508
  %416 = icmp eq i32 %415, 0, !dbg !1509
  br i1 %416, label %419, label %417, !dbg !1511, !prof !1320

417:                                              ; preds = %412
  %418 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 230, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCheckInterfaceCones, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %415, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1509
  br label %796

419:                                              ; preds = %412
  %420 = bitcast %struct._p_PetscSF** %2 to %struct._p_PetscObject**, !dbg !1512
  %421 = load %struct._p_PetscObject*, %struct._p_PetscObject** %420, align 8, !dbg !1512, !tbaa !1273
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* undef, metadata !1081, metadata !DIExpression()), !dbg !1257
  %422 = load i32, i32* %4, align 4, !dbg !1513, !tbaa !1297
  call void @llvm.dbg.value(metadata i32 %422, metadata !1083, metadata !DIExpression()), !dbg !1257
  %423 = load i32*, i32** %11, align 8, !dbg !1514, !tbaa !1273
  call void @llvm.dbg.value(metadata i32* %423, metadata !1097, metadata !DIExpression()), !dbg !1257
  %424 = load %struct._p_Vec**, %struct._p_Vec*** %23, align 8, !dbg !1515, !tbaa !1273
  call void @llvm.dbg.value(metadata %struct._p_Vec** %424, metadata !1109, metadata !DIExpression()), !dbg !1257
  %425 = load i32, i32* %15, align 4, !dbg !1516, !tbaa !1297
  call void @llvm.dbg.value(metadata i32 %425, metadata !1101, metadata !DIExpression()), !dbg !1257
  %426 = load i32*, i32** %16, align 8, !dbg !1517, !tbaa !1273
  call void @llvm.dbg.value(metadata i32* %426, metadata !1102, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata %struct._p_Vec*** %25, metadata !1111, metadata !DIExpression(DW_OP_deref)), !dbg !1257
  %427 = call fastcc i32 @ExchangeVecByRank_Private(%struct._p_PetscObject* %421, i32 %422, i32* %423, %struct._p_Vec** %424, i32 %425, i32* %426, %struct._p_Vec*** nonnull %25), !dbg !1518
  call void @llvm.dbg.value(metadata i32 %427, metadata !1118, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata i32 %427, metadata !1162, metadata !DIExpression()), !dbg !1519
  %428 = icmp eq i32 %427, 0, !dbg !1520
  br i1 %428, label %431, label %429, !dbg !1522, !prof !1320

429:                                              ; preds = %419
  %430 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 233, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCheckInterfaceCones, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %427, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1520
  br label %796

431:                                              ; preds = %419
  %432 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 53, !dbg !1523
  %433 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %432, align 8, !dbg !1523, !tbaa !1524
  %434 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 20, !dbg !1525
  %435 = load i8*, i8** %434, align 8, !dbg !1525, !tbaa !1526
  call void @llvm.dbg.value(metadata i32* %29, metadata !1116, metadata !DIExpression(DW_OP_deref)), !dbg !1257
  %436 = call i32 @PetscOptionsGetBool(%struct._n_PetscOptions* %433, i8* %435, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.10, i64 0, i64 0), i32* nonnull %29, i32* null) #7, !dbg !1527
  call void @llvm.dbg.value(metadata i32 %436, metadata !1118, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata i32 %436, metadata !1164, metadata !DIExpression()), !dbg !1528
  %437 = icmp eq i32 %436, 0, !dbg !1529
  br i1 %437, label %440, label %438, !dbg !1531, !prof !1320

438:                                              ; preds = %431
  %439 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 236, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCheckInterfaceCones, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %436, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1529
  br label %796

440:                                              ; preds = %431
  %441 = load i32, i32* %29, align 4, !dbg !1532, !tbaa !1281
  call void @llvm.dbg.value(metadata i32 %441, metadata !1116, metadata !DIExpression()), !dbg !1257
  %442 = icmp eq i32 %441, 0, !dbg !1532
  br i1 %442, label %443, label %446, !dbg !1533

443:                                              ; preds = %440
  %444 = load %struct._p_Vec**, %struct._p_Vec*** %25, align 8
  %445 = load i32, i32* %15, align 4, !dbg !1534, !tbaa !1297
  br label %620, !dbg !1533

446:                                              ; preds = %440
  %447 = bitcast %struct._p_PetscViewer** %35 to i8*, !dbg !1535
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %447) #7, !dbg !1535
  %448 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !1536, !tbaa !1273
  %449 = call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* %448) #7, !dbg !1536
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %449, metadata !1169, metadata !DIExpression()), !dbg !1537
  %450 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %449, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.11, i64 0, i64 0)) #7, !dbg !1538
  call void @llvm.dbg.value(metadata i32 %450, metadata !1118, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata i32 %450, metadata !1170, metadata !DIExpression()), !dbg !1539
  %451 = icmp eq i32 %450, 0, !dbg !1540
  br i1 %451, label %454, label %452, !dbg !1542, !prof !1320

452:                                              ; preds = %446
  %453 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 239, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCheckInterfaceCones, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %450, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1540
  br label %616

454:                                              ; preds = %446
  %455 = call i32 @PetscViewerASCIIPushSynchronized(%struct._p_PetscViewer* %449) #7, !dbg !1543
  call void @llvm.dbg.value(metadata i32 %455, metadata !1118, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata i32 %455, metadata !1172, metadata !DIExpression()), !dbg !1544
  %456 = icmp eq i32 %455, 0, !dbg !1545
  br i1 %456, label %459, label %457, !dbg !1547, !prof !1320

457:                                              ; preds = %454
  %458 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCheckInterfaceCones, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %455, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1545
  br label %616

459:                                              ; preds = %454
  %460 = load i32, i32* %27, align 4, !dbg !1548, !tbaa !1297
  call void @llvm.dbg.value(metadata i32 %460, metadata !1114, metadata !DIExpression()), !dbg !1257
  %461 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* %449, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i64 0, i64 0), i32 %460) #7, !dbg !1549
  call void @llvm.dbg.value(metadata i32 %461, metadata !1118, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata i32 %461, metadata !1174, metadata !DIExpression()), !dbg !1550
  %462 = icmp eq i32 %461, 0, !dbg !1551
  br i1 %462, label %463, label %466, !dbg !1553, !prof !1320

463:                                              ; preds = %459
  call void @llvm.dbg.value(metadata i32 0, metadata !1112, metadata !DIExpression()), !dbg !1257
  %464 = load i32, i32* %4, align 4, !dbg !1554, !tbaa !1297
  call void @llvm.dbg.value(metadata i32 %464, metadata !1083, metadata !DIExpression()), !dbg !1257
  %465 = icmp sgt i32 %464, 0, !dbg !1555
  br i1 %465, label %472, label %512, !dbg !1556

466:                                              ; preds = %459
  %467 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 241, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCheckInterfaceCones, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %461, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1551
  br label %616

468:                                              ; preds = %506
  call void @llvm.dbg.value(metadata i64 %509, metadata !1112, metadata !DIExpression()), !dbg !1257
  %469 = load i32, i32* %4, align 4, !dbg !1554, !tbaa !1297
  call void @llvm.dbg.value(metadata i32 %469, metadata !1083, metadata !DIExpression()), !dbg !1257
  %470 = sext i32 %469 to i64, !dbg !1555
  %471 = icmp slt i64 %509, %470, !dbg !1555
  br i1 %471, label %472, label %512, !dbg !1556, !llvm.loop !1557

472:                                              ; preds = %463, %468
  %473 = phi i64 [ %509, %468 ], [ 0, %463 ]
  call void @llvm.dbg.value(metadata i64 %473, metadata !1112, metadata !DIExpression()), !dbg !1257
  %474 = load i32*, i32** %11, align 8, !dbg !1560, !tbaa !1273
  call void @llvm.dbg.value(metadata i32* %474, metadata !1097, metadata !DIExpression()), !dbg !1257
  %475 = getelementptr inbounds i32, i32* %474, i64 %473, !dbg !1560
  %476 = load i32, i32* %475, align 4, !dbg !1560, !tbaa !1297
  %477 = trunc i64 %473 to i32, !dbg !1561
  %478 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* %449, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.13, i64 0, i64 0), i32 %477, i32 %476) #7, !dbg !1561
  call void @llvm.dbg.value(metadata i32 %478, metadata !1118, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata i32 %478, metadata !1176, metadata !DIExpression()), !dbg !1562
  %479 = icmp eq i32 %478, 0, !dbg !1563
  br i1 %479, label %482, label %480, !dbg !1565, !prof !1320

480:                                              ; preds = %472
  %481 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 243, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCheckInterfaceCones, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %478, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1563
  br label %616

482:                                              ; preds = %472
  %483 = call i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer* %449) #7, !dbg !1566
  call void @llvm.dbg.value(metadata i32 %483, metadata !1118, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata i32 %483, metadata !1181, metadata !DIExpression()), !dbg !1567
  %484 = icmp eq i32 %483, 0, !dbg !1568
  br i1 %484, label %487, label %485, !dbg !1570, !prof !1320

485:                                              ; preds = %482
  %486 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 244, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCheckInterfaceCones, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %483, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1568
  br label %616

487:                                              ; preds = %482
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %35, metadata !1166, metadata !DIExpression(DW_OP_deref)), !dbg !1537
  %488 = call i32 @PetscViewerGetSubViewer(%struct._p_PetscViewer* %449, %struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._p_PetscViewer** nonnull %35) #7, !dbg !1571
  call void @llvm.dbg.value(metadata i32 %488, metadata !1118, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata i32 %488, metadata !1183, metadata !DIExpression()), !dbg !1572
  %489 = icmp eq i32 %488, 0, !dbg !1573
  br i1 %489, label %492, label %490, !dbg !1575, !prof !1320

490:                                              ; preds = %487
  %491 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 245, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCheckInterfaceCones, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %488, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1573
  br label %616

492:                                              ; preds = %487
  %493 = load %struct._p_Vec**, %struct._p_Vec*** %23, align 8, !dbg !1576, !tbaa !1273
  call void @llvm.dbg.value(metadata %struct._p_Vec** %493, metadata !1109, metadata !DIExpression()), !dbg !1257
  %494 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %493, i64 %473, !dbg !1576
  %495 = load %struct._p_Vec*, %struct._p_Vec** %494, align 8, !dbg !1576, !tbaa !1273
  %496 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %35, align 8, !dbg !1577, !tbaa !1273
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %496, metadata !1166, metadata !DIExpression()), !dbg !1537
  %497 = call i32 @VecView(%struct._p_Vec* %495, %struct._p_PetscViewer* %496) #7, !dbg !1578
  call void @llvm.dbg.value(metadata i32 %497, metadata !1118, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata i32 %497, metadata !1185, metadata !DIExpression()), !dbg !1579
  %498 = icmp eq i32 %497, 0, !dbg !1580
  br i1 %498, label %501, label %499, !dbg !1582, !prof !1320

499:                                              ; preds = %492
  %500 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 246, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCheckInterfaceCones, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %497, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1580
  br label %616

501:                                              ; preds = %492
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %35, metadata !1166, metadata !DIExpression(DW_OP_deref)), !dbg !1537
  %502 = call i32 @PetscViewerRestoreSubViewer(%struct._p_PetscViewer* %449, %struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._p_PetscViewer** nonnull %35) #7, !dbg !1583
  call void @llvm.dbg.value(metadata i32 %502, metadata !1118, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata i32 %502, metadata !1187, metadata !DIExpression()), !dbg !1584
  %503 = icmp eq i32 %502, 0, !dbg !1585
  br i1 %503, label %506, label %504, !dbg !1587, !prof !1320

504:                                              ; preds = %501
  %505 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 247, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCheckInterfaceCones, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %502, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1585
  br label %616

506:                                              ; preds = %501
  %507 = call i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer* %449) #7, !dbg !1588
  call void @llvm.dbg.value(metadata i32 %507, metadata !1118, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata i32 %507, metadata !1189, metadata !DIExpression()), !dbg !1589
  %508 = icmp eq i32 %507, 0, !dbg !1590
  %509 = add nuw nsw i64 %473, 1, !dbg !1592
  call void @llvm.dbg.value(metadata i64 %509, metadata !1112, metadata !DIExpression()), !dbg !1257
  br i1 %508, label %468, label %510, !dbg !1593, !prof !1320

510:                                              ; preds = %506
  %511 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 248, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCheckInterfaceCones, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %507, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1590
  br label %616

512:                                              ; preds = %468, %463
  %513 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* %449, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i64 0, i64 0)) #7, !dbg !1594
  call void @llvm.dbg.value(metadata i32 %513, metadata !1118, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata i32 %513, metadata !1191, metadata !DIExpression()), !dbg !1595
  %514 = icmp eq i32 %513, 0, !dbg !1596
  br i1 %514, label %515, label %518, !dbg !1598, !prof !1320

515:                                              ; preds = %512
  call void @llvm.dbg.value(metadata i32 0, metadata !1112, metadata !DIExpression()), !dbg !1257
  %516 = load i32, i32* %15, align 4, !dbg !1599, !tbaa !1297
  call void @llvm.dbg.value(metadata i32 %516, metadata !1101, metadata !DIExpression()), !dbg !1257
  %517 = icmp sgt i32 %516, 0, !dbg !1600
  br i1 %517, label %524, label %564, !dbg !1601

518:                                              ; preds = %512
  %519 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 250, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCheckInterfaceCones, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %513, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1596
  br label %616

520:                                              ; preds = %558
  call void @llvm.dbg.value(metadata i64 %561, metadata !1112, metadata !DIExpression()), !dbg !1257
  %521 = load i32, i32* %15, align 4, !dbg !1599, !tbaa !1297
  call void @llvm.dbg.value(metadata i32 %521, metadata !1101, metadata !DIExpression()), !dbg !1257
  %522 = sext i32 %521 to i64, !dbg !1600
  %523 = icmp slt i64 %561, %522, !dbg !1600
  br i1 %523, label %524, label %564, !dbg !1601, !llvm.loop !1602

524:                                              ; preds = %515, %520
  %525 = phi i64 [ %561, %520 ], [ 0, %515 ]
  call void @llvm.dbg.value(metadata i64 %525, metadata !1112, metadata !DIExpression()), !dbg !1257
  %526 = load i32*, i32** %16, align 8, !dbg !1604, !tbaa !1273
  call void @llvm.dbg.value(metadata i32* %526, metadata !1102, metadata !DIExpression()), !dbg !1257
  %527 = getelementptr inbounds i32, i32* %526, i64 %525, !dbg !1604
  %528 = load i32, i32* %527, align 4, !dbg !1604, !tbaa !1297
  %529 = trunc i64 %525 to i32, !dbg !1605
  %530 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* %449, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.15, i64 0, i64 0), i32 %529, i32 %528) #7, !dbg !1605
  call void @llvm.dbg.value(metadata i32 %530, metadata !1118, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata i32 %530, metadata !1193, metadata !DIExpression()), !dbg !1606
  %531 = icmp eq i32 %530, 0, !dbg !1607
  br i1 %531, label %534, label %532, !dbg !1609, !prof !1320

532:                                              ; preds = %524
  %533 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 252, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCheckInterfaceCones, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %530, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1607
  br label %616

534:                                              ; preds = %524
  %535 = call i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer* %449) #7, !dbg !1610
  call void @llvm.dbg.value(metadata i32 %535, metadata !1118, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata i32 %535, metadata !1198, metadata !DIExpression()), !dbg !1611
  %536 = icmp eq i32 %535, 0, !dbg !1612
  br i1 %536, label %539, label %537, !dbg !1614, !prof !1320

537:                                              ; preds = %534
  %538 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 253, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCheckInterfaceCones, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %535, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1612
  br label %616

539:                                              ; preds = %534
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %35, metadata !1166, metadata !DIExpression(DW_OP_deref)), !dbg !1537
  %540 = call i32 @PetscViewerGetSubViewer(%struct._p_PetscViewer* %449, %struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._p_PetscViewer** nonnull %35) #7, !dbg !1615
  call void @llvm.dbg.value(metadata i32 %540, metadata !1118, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata i32 %540, metadata !1200, metadata !DIExpression()), !dbg !1616
  %541 = icmp eq i32 %540, 0, !dbg !1617
  br i1 %541, label %544, label %542, !dbg !1619, !prof !1320

542:                                              ; preds = %539
  %543 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 254, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCheckInterfaceCones, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %540, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1617
  br label %616

544:                                              ; preds = %539
  %545 = load %struct._p_Vec**, %struct._p_Vec*** %24, align 8, !dbg !1620, !tbaa !1273
  call void @llvm.dbg.value(metadata %struct._p_Vec** %545, metadata !1110, metadata !DIExpression()), !dbg !1257
  %546 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %545, i64 %525, !dbg !1620
  %547 = load %struct._p_Vec*, %struct._p_Vec** %546, align 8, !dbg !1620, !tbaa !1273
  %548 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %35, align 8, !dbg !1621, !tbaa !1273
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %548, metadata !1166, metadata !DIExpression()), !dbg !1537
  %549 = call i32 @VecView(%struct._p_Vec* %547, %struct._p_PetscViewer* %548) #7, !dbg !1622
  call void @llvm.dbg.value(metadata i32 %549, metadata !1118, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata i32 %549, metadata !1202, metadata !DIExpression()), !dbg !1623
  %550 = icmp eq i32 %549, 0, !dbg !1624
  br i1 %550, label %553, label %551, !dbg !1626, !prof !1320

551:                                              ; preds = %544
  %552 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 255, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCheckInterfaceCones, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %549, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1624
  br label %616

553:                                              ; preds = %544
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %35, metadata !1166, metadata !DIExpression(DW_OP_deref)), !dbg !1537
  %554 = call i32 @PetscViewerRestoreSubViewer(%struct._p_PetscViewer* %449, %struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._p_PetscViewer** nonnull %35) #7, !dbg !1627
  call void @llvm.dbg.value(metadata i32 %554, metadata !1118, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata i32 %554, metadata !1204, metadata !DIExpression()), !dbg !1628
  %555 = icmp eq i32 %554, 0, !dbg !1629
  br i1 %555, label %558, label %556, !dbg !1631, !prof !1320

556:                                              ; preds = %553
  %557 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 256, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCheckInterfaceCones, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %554, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1629
  br label %616

558:                                              ; preds = %553
  %559 = call i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer* %449) #7, !dbg !1632
  call void @llvm.dbg.value(metadata i32 %559, metadata !1118, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata i32 %559, metadata !1206, metadata !DIExpression()), !dbg !1633
  %560 = icmp eq i32 %559, 0, !dbg !1634
  %561 = add nuw nsw i64 %525, 1, !dbg !1636
  call void @llvm.dbg.value(metadata i64 %561, metadata !1112, metadata !DIExpression()), !dbg !1257
  br i1 %560, label %520, label %562, !dbg !1637, !prof !1320

562:                                              ; preds = %558
  %563 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 257, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCheckInterfaceCones, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %559, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1634
  br label %616

564:                                              ; preds = %520, %515
  %565 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* %449, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i64 0, i64 0)) #7, !dbg !1638
  call void @llvm.dbg.value(metadata i32 %565, metadata !1118, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata i32 %565, metadata !1208, metadata !DIExpression()), !dbg !1639
  %566 = icmp eq i32 %565, 0, !dbg !1640
  br i1 %566, label %567, label %571, !dbg !1642, !prof !1320

567:                                              ; preds = %564
  %568 = load %struct._p_Vec**, %struct._p_Vec*** %25, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1112, metadata !DIExpression()), !dbg !1257
  %569 = load i32, i32* %15, align 4, !dbg !1643, !tbaa !1297
  call void @llvm.dbg.value(metadata i32 %569, metadata !1101, metadata !DIExpression()), !dbg !1257
  %570 = icmp sgt i32 %569, 0, !dbg !1644
  br i1 %570, label %577, label %618, !dbg !1645

571:                                              ; preds = %564
  %572 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 259, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCheckInterfaceCones, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %565, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1640
  br label %616

573:                                              ; preds = %610
  call void @llvm.dbg.value(metadata i64 %613, metadata !1112, metadata !DIExpression()), !dbg !1257
  %574 = load i32, i32* %15, align 4, !dbg !1643, !tbaa !1297
  call void @llvm.dbg.value(metadata i32 %574, metadata !1101, metadata !DIExpression()), !dbg !1257
  %575 = sext i32 %574 to i64, !dbg !1644
  %576 = icmp slt i64 %613, %575, !dbg !1644
  br i1 %576, label %577, label %618, !dbg !1645, !llvm.loop !1646

577:                                              ; preds = %567, %573
  %578 = phi i64 [ %613, %573 ], [ 0, %567 ]
  call void @llvm.dbg.value(metadata i64 %578, metadata !1112, metadata !DIExpression()), !dbg !1257
  %579 = load i32*, i32** %16, align 8, !dbg !1648, !tbaa !1273
  call void @llvm.dbg.value(metadata i32* %579, metadata !1102, metadata !DIExpression()), !dbg !1257
  %580 = getelementptr inbounds i32, i32* %579, i64 %578, !dbg !1648
  %581 = load i32, i32* %580, align 4, !dbg !1648, !tbaa !1297
  %582 = trunc i64 %578 to i32, !dbg !1649
  %583 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* %449, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.16, i64 0, i64 0), i32 %582, i32 %581) #7, !dbg !1649
  call void @llvm.dbg.value(metadata i32 %583, metadata !1118, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata i32 %583, metadata !1210, metadata !DIExpression()), !dbg !1650
  %584 = icmp eq i32 %583, 0, !dbg !1651
  br i1 %584, label %587, label %585, !dbg !1653, !prof !1320

585:                                              ; preds = %577
  %586 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 261, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCheckInterfaceCones, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %583, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1651
  br label %616

587:                                              ; preds = %577
  %588 = call i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer* %449) #7, !dbg !1654
  call void @llvm.dbg.value(metadata i32 %588, metadata !1118, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata i32 %588, metadata !1215, metadata !DIExpression()), !dbg !1655
  %589 = icmp eq i32 %588, 0, !dbg !1656
  br i1 %589, label %592, label %590, !dbg !1658, !prof !1320

590:                                              ; preds = %587
  %591 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 262, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCheckInterfaceCones, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %588, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1656
  br label %616

592:                                              ; preds = %587
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %35, metadata !1166, metadata !DIExpression(DW_OP_deref)), !dbg !1537
  %593 = call i32 @PetscViewerGetSubViewer(%struct._p_PetscViewer* %449, %struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._p_PetscViewer** nonnull %35) #7, !dbg !1659
  call void @llvm.dbg.value(metadata i32 %593, metadata !1118, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata i32 %593, metadata !1217, metadata !DIExpression()), !dbg !1660
  %594 = icmp eq i32 %593, 0, !dbg !1661
  br i1 %594, label %597, label %595, !dbg !1663, !prof !1320

595:                                              ; preds = %592
  %596 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 263, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCheckInterfaceCones, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %593, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1661
  br label %616

597:                                              ; preds = %592
  call void @llvm.dbg.value(metadata %struct._p_Vec** %568, metadata !1111, metadata !DIExpression()), !dbg !1257
  %598 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %568, i64 %578, !dbg !1664
  %599 = load %struct._p_Vec*, %struct._p_Vec** %598, align 8, !dbg !1664, !tbaa !1273
  %600 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %35, align 8, !dbg !1665, !tbaa !1273
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %600, metadata !1166, metadata !DIExpression()), !dbg !1537
  %601 = call i32 @VecView(%struct._p_Vec* %599, %struct._p_PetscViewer* %600) #7, !dbg !1666
  call void @llvm.dbg.value(metadata i32 %601, metadata !1118, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata i32 %601, metadata !1219, metadata !DIExpression()), !dbg !1667
  %602 = icmp eq i32 %601, 0, !dbg !1668
  br i1 %602, label %605, label %603, !dbg !1670, !prof !1320

603:                                              ; preds = %597
  %604 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 264, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCheckInterfaceCones, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %601, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1668
  br label %616

605:                                              ; preds = %597
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %35, metadata !1166, metadata !DIExpression(DW_OP_deref)), !dbg !1537
  %606 = call i32 @PetscViewerRestoreSubViewer(%struct._p_PetscViewer* %449, %struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._p_PetscViewer** nonnull %35) #7, !dbg !1671
  call void @llvm.dbg.value(metadata i32 %606, metadata !1118, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata i32 %606, metadata !1221, metadata !DIExpression()), !dbg !1672
  %607 = icmp eq i32 %606, 0, !dbg !1673
  br i1 %607, label %610, label %608, !dbg !1675, !prof !1320

608:                                              ; preds = %605
  %609 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 265, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCheckInterfaceCones, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %606, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1673
  br label %616

610:                                              ; preds = %605
  %611 = call i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer* %449) #7, !dbg !1676
  call void @llvm.dbg.value(metadata i32 %611, metadata !1118, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata i32 %611, metadata !1223, metadata !DIExpression()), !dbg !1677
  %612 = icmp eq i32 %611, 0, !dbg !1678
  %613 = add nuw nsw i64 %578, 1, !dbg !1680
  call void @llvm.dbg.value(metadata i64 %613, metadata !1112, metadata !DIExpression()), !dbg !1257
  br i1 %612, label %573, label %614, !dbg !1681, !prof !1320

614:                                              ; preds = %610
  %615 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 266, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCheckInterfaceCones, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %611, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1678
  br label %616

616:                                              ; preds = %510, %504, %499, %490, %485, %480, %562, %556, %551, %542, %537, %532, %614, %608, %603, %595, %590, %585, %457, %452, %466, %518, %571
  %617 = phi i32 [ %572, %571 ], [ %519, %518 ], [ %467, %466 ], [ %453, %452 ], [ %458, %457 ], [ %586, %585 ], [ %591, %590 ], [ %596, %595 ], [ %604, %603 ], [ %609, %608 ], [ %615, %614 ], [ %533, %532 ], [ %538, %537 ], [ %543, %542 ], [ %552, %551 ], [ %557, %556 ], [ %563, %562 ], [ %481, %480 ], [ %486, %485 ], [ %491, %490 ], [ %500, %499 ], [ %505, %504 ], [ %511, %510 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %447) #7, !dbg !1682
  br label %796

618:                                              ; preds = %573, %567
  %619 = phi i32 [ %569, %567 ], [ %574, %573 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %447) #7, !dbg !1682
  br label %620

620:                                              ; preds = %443, %618
  %621 = phi i32 [ %445, %443 ], [ %619, %618 ], !dbg !1534
  %622 = phi %struct._p_Vec** [ %444, %443 ], [ %568, %618 ]
  %623 = bitcast %struct._p_Vec** %622 to i8*, !dbg !1257
  call void @llvm.dbg.value(metadata i32 0, metadata !1112, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata i32 %621, metadata !1101, metadata !DIExpression()), !dbg !1257
  %624 = icmp sgt i32 %621, 0, !dbg !1683
  br i1 %624, label %628, label %625, !dbg !1684

625:                                              ; preds = %648, %620
  call void @llvm.dbg.value(metadata i32 0, metadata !1112, metadata !DIExpression()), !dbg !1257
  %626 = load i32, i32* %4, align 4, !dbg !1685, !tbaa !1297
  call void @llvm.dbg.value(metadata i32 %626, metadata !1083, metadata !DIExpression()), !dbg !1257
  %627 = icmp sgt i32 %626, 0, !dbg !1686
  br i1 %627, label %657, label %666, !dbg !1687

628:                                              ; preds = %620, %648
  %629 = phi i64 [ %649, %648 ], [ 0, %620 ]
  call void @llvm.dbg.value(metadata i64 %629, metadata !1112, metadata !DIExpression()), !dbg !1257
  %630 = load %struct._p_Vec**, %struct._p_Vec*** %24, align 8, !dbg !1688, !tbaa !1273
  call void @llvm.dbg.value(metadata %struct._p_Vec** %630, metadata !1110, metadata !DIExpression()), !dbg !1257
  %631 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %630, i64 %629, !dbg !1688
  %632 = load %struct._p_Vec*, %struct._p_Vec** %631, align 8, !dbg !1688, !tbaa !1273
  call void @llvm.dbg.value(metadata %struct._p_Vec** %622, metadata !1111, metadata !DIExpression()), !dbg !1257
  %633 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %622, i64 %629, !dbg !1689
  %634 = load %struct._p_Vec*, %struct._p_Vec** %633, align 8, !dbg !1689, !tbaa !1273
  call void @llvm.dbg.value(metadata i32* %28, metadata !1115, metadata !DIExpression(DW_OP_deref)), !dbg !1257
  %635 = call i32 @VecEqual(%struct._p_Vec* %632, %struct._p_Vec* %634, i32* nonnull %28) #7, !dbg !1690
  call void @llvm.dbg.value(metadata i32 %635, metadata !1118, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata i32 %635, metadata !1225, metadata !DIExpression()), !dbg !1691
  %636 = icmp eq i32 %635, 0, !dbg !1692
  br i1 %636, label %639, label %637, !dbg !1694, !prof !1320

637:                                              ; preds = %628
  %638 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 272, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCheckInterfaceCones, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %635, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1692
  br label %796

639:                                              ; preds = %628
  %640 = load i32, i32* %28, align 4, !dbg !1695, !tbaa !1281
  call void @llvm.dbg.value(metadata i32 %640, metadata !1115, metadata !DIExpression()), !dbg !1257
  %641 = icmp eq i32 %640, 0, !dbg !1695
  br i1 %641, label %642, label %648, !dbg !1697

642:                                              ; preds = %639
  %643 = and i64 %629, 4294967295, !dbg !1688
  %644 = load i32*, i32** %16, align 8, !dbg !1698, !tbaa !1273
  call void @llvm.dbg.value(metadata i32* %644, metadata !1102, metadata !DIExpression()), !dbg !1257
  %645 = getelementptr inbounds i32, i32* %644, i64 %643, !dbg !1698
  %646 = load i32, i32* %645, align 4, !dbg !1698, !tbaa !1297
  %647 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 273, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCheckInterfaceCones, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.17, i64 0, i64 0), i32 %646) #7, !dbg !1698
  br label %796, !dbg !1698

648:                                              ; preds = %639
  %649 = add nuw nsw i64 %629, 1, !dbg !1699
  call void @llvm.dbg.value(metadata i64 %649, metadata !1112, metadata !DIExpression()), !dbg !1257
  %650 = load i32, i32* %15, align 4, !dbg !1534, !tbaa !1297
  call void @llvm.dbg.value(metadata i32 %650, metadata !1101, metadata !DIExpression()), !dbg !1257
  %651 = sext i32 %650 to i64, !dbg !1683
  %652 = icmp slt i64 %649, %651, !dbg !1683
  br i1 %652, label %628, label %625, !dbg !1684, !llvm.loop !1700

653:                                              ; preds = %657
  call void @llvm.dbg.value(metadata i64 %663, metadata !1112, metadata !DIExpression()), !dbg !1257
  %654 = load i32, i32* %4, align 4, !dbg !1685, !tbaa !1297
  call void @llvm.dbg.value(metadata i32 %654, metadata !1083, metadata !DIExpression()), !dbg !1257
  %655 = sext i32 %654 to i64, !dbg !1686
  %656 = icmp slt i64 %663, %655, !dbg !1686
  br i1 %656, label %657, label %666, !dbg !1687, !llvm.loop !1702

657:                                              ; preds = %625, %653
  %658 = phi i64 [ %663, %653 ], [ 0, %625 ]
  call void @llvm.dbg.value(metadata i64 %658, metadata !1112, metadata !DIExpression()), !dbg !1257
  %659 = load %struct._p_Vec**, %struct._p_Vec*** %23, align 8, !dbg !1704, !tbaa !1273
  call void @llvm.dbg.value(metadata %struct._p_Vec** %659, metadata !1109, metadata !DIExpression()), !dbg !1257
  %660 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %659, i64 %658, !dbg !1704
  %661 = call i32 @VecDestroy(%struct._p_Vec** %660) #7, !dbg !1705
  call void @llvm.dbg.value(metadata i32 %661, metadata !1118, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata i32 %661, metadata !1230, metadata !DIExpression()), !dbg !1706
  %662 = icmp eq i32 %661, 0, !dbg !1707
  %663 = add nuw nsw i64 %658, 1, !dbg !1709
  call void @llvm.dbg.value(metadata i64 %663, metadata !1112, metadata !DIExpression()), !dbg !1257
  br i1 %662, label %653, label %664, !dbg !1710, !prof !1320

664:                                              ; preds = %657
  %665 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 278, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCheckInterfaceCones, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %661, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1707
  br label %796

666:                                              ; preds = %653, %625
  %667 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1711, !tbaa !1273
  %668 = bitcast %struct._p_Vec*** %23 to i8**, !dbg !1711
  %669 = load i8*, i8** %668, align 8, !dbg !1711, !tbaa !1273
  call void @llvm.dbg.value(metadata %struct._p_Vec** undef, metadata !1109, metadata !DIExpression()), !dbg !1257
  %670 = call i32 %667(i8* %669, i32 280, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCheckInterfaceCones, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1711
  %671 = icmp eq i32 %670, 0, !dbg !1711
  br i1 %671, label %674, label %672, !dbg !1711

672:                                              ; preds = %666
  call void @llvm.dbg.value(metadata i32 1, metadata !1118, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata i32 1, metadata !1235, metadata !DIExpression()), !dbg !1712
  %673 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 280, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCheckInterfaceCones, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1713
  br label %796

674:                                              ; preds = %666
  call void @llvm.dbg.value(metadata %struct._p_Vec** null, metadata !1109, metadata !DIExpression()), !dbg !1257
  store %struct._p_Vec** null, %struct._p_Vec*** %23, align 8, !dbg !1711, !tbaa !1273
  call void @llvm.dbg.value(metadata i1 %671, metadata !1118, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1257
  call void @llvm.dbg.value(metadata i1 %671, metadata !1235, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1712
  call void @llvm.dbg.value(metadata i32** %20, metadata !1106, metadata !DIExpression(DW_OP_deref)), !dbg !1257
  call void @llvm.dbg.value(metadata i32** %21, metadata !1107, metadata !DIExpression(DW_OP_deref)), !dbg !1257
  %675 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 281, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCheckInterfaceCones, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8* nonnull %54, i32** nonnull %21) #7, !dbg !1715
  call void @llvm.dbg.value(metadata i32 %675, metadata !1118, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata i32 %675, metadata !1237, metadata !DIExpression()), !dbg !1716
  %676 = icmp eq i32 %675, 0, !dbg !1717
  br i1 %676, label %679, label %677, !dbg !1719, !prof !1320

677:                                              ; preds = %674
  %678 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 281, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCheckInterfaceCones, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %675, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1717
  br label %796

679:                                              ; preds = %674
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %13, metadata !1099, metadata !DIExpression(DW_OP_deref)), !dbg !1257
  %680 = call i32 @PetscSFDestroy(%struct._p_PetscSF** nonnull %13) #7, !dbg !1720
  call void @llvm.dbg.value(metadata i32 %680, metadata !1118, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata i32 %680, metadata !1239, metadata !DIExpression()), !dbg !1721
  %681 = icmp eq i32 %680, 0, !dbg !1722
  br i1 %681, label %682, label %685, !dbg !1724, !prof !1320

682:                                              ; preds = %679
  call void @llvm.dbg.value(metadata i32 0, metadata !1112, metadata !DIExpression()), !dbg !1257
  %683 = load i32, i32* %15, align 4, !dbg !1725, !tbaa !1297
  call void @llvm.dbg.value(metadata i32 %683, metadata !1101, metadata !DIExpression()), !dbg !1257
  %684 = icmp sgt i32 %683, 0, !dbg !1726
  br i1 %684, label %691, label %700, !dbg !1727

685:                                              ; preds = %679
  %686 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 282, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCheckInterfaceCones, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %680, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1722
  br label %796

687:                                              ; preds = %691
  call void @llvm.dbg.value(metadata i64 %697, metadata !1112, metadata !DIExpression()), !dbg !1257
  %688 = load i32, i32* %15, align 4, !dbg !1725, !tbaa !1297
  call void @llvm.dbg.value(metadata i32 %688, metadata !1101, metadata !DIExpression()), !dbg !1257
  %689 = sext i32 %688 to i64, !dbg !1726
  %690 = icmp slt i64 %697, %689, !dbg !1726
  br i1 %690, label %691, label %700, !dbg !1727, !llvm.loop !1728

691:                                              ; preds = %682, %687
  %692 = phi i64 [ %697, %687 ], [ 0, %682 ]
  call void @llvm.dbg.value(metadata i64 %692, metadata !1112, metadata !DIExpression()), !dbg !1257
  %693 = load %struct._p_Vec**, %struct._p_Vec*** %24, align 8, !dbg !1730, !tbaa !1273
  call void @llvm.dbg.value(metadata %struct._p_Vec** %693, metadata !1110, metadata !DIExpression()), !dbg !1257
  %694 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %693, i64 %692, !dbg !1730
  %695 = call i32 @VecDestroy(%struct._p_Vec** %694) #7, !dbg !1731
  call void @llvm.dbg.value(metadata i32 %695, metadata !1118, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata i32 %695, metadata !1241, metadata !DIExpression()), !dbg !1732
  %696 = icmp eq i32 %695, 0, !dbg !1733
  %697 = add nuw nsw i64 %692, 1, !dbg !1735
  call void @llvm.dbg.value(metadata i64 %697, metadata !1112, metadata !DIExpression()), !dbg !1257
  br i1 %696, label %687, label %698, !dbg !1736, !prof !1320

698:                                              ; preds = %691
  %699 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 286, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCheckInterfaceCones, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %695, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1733
  br label %796

700:                                              ; preds = %687, %682
  %701 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1737, !tbaa !1273
  %702 = bitcast %struct._p_Vec*** %24 to i8**, !dbg !1737
  %703 = load i8*, i8** %702, align 8, !dbg !1737, !tbaa !1273
  call void @llvm.dbg.value(metadata %struct._p_Vec** undef, metadata !1110, metadata !DIExpression()), !dbg !1257
  %704 = call i32 %701(i8* %703, i32 288, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCheckInterfaceCones, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1737
  %705 = icmp eq i32 %704, 0, !dbg !1737
  br i1 %705, label %708, label %706, !dbg !1737

706:                                              ; preds = %700
  call void @llvm.dbg.value(metadata i32 1, metadata !1118, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata i32 1, metadata !1246, metadata !DIExpression()), !dbg !1738
  %707 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 288, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCheckInterfaceCones, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1739
  br label %796

708:                                              ; preds = %700
  call void @llvm.dbg.value(metadata %struct._p_Vec** null, metadata !1110, metadata !DIExpression()), !dbg !1257
  store %struct._p_Vec** null, %struct._p_Vec*** %24, align 8, !dbg !1737, !tbaa !1273
  call void @llvm.dbg.value(metadata i1 %705, metadata !1118, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1257
  call void @llvm.dbg.value(metadata i1 %705, metadata !1246, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1738
  %709 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1741, !tbaa !1273
  %710 = bitcast i32** %22 to i8**, !dbg !1741
  %711 = load i8*, i8** %710, align 8, !dbg !1741, !tbaa !1273
  call void @llvm.dbg.value(metadata i32* undef, metadata !1108, metadata !DIExpression()), !dbg !1257
  %712 = call i32 %709(i8* %711, i32 289, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCheckInterfaceCones, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1741
  %713 = icmp eq i32 %712, 0, !dbg !1741
  br i1 %713, label %716, label %714, !dbg !1741

714:                                              ; preds = %708
  call void @llvm.dbg.value(metadata i32 1, metadata !1118, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata i32 1, metadata !1248, metadata !DIExpression()), !dbg !1742
  %715 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 289, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCheckInterfaceCones, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1743
  br label %796

716:                                              ; preds = %708
  call void @llvm.dbg.value(metadata i32* null, metadata !1108, metadata !DIExpression()), !dbg !1257
  store i32* null, i32** %22, align 8, !dbg !1741, !tbaa !1273
  call void @llvm.dbg.value(metadata i1 %713, metadata !1118, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1257
  call void @llvm.dbg.value(metadata i1 %713, metadata !1248, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1742
  call void @llvm.dbg.value(metadata i32 0, metadata !1112, metadata !DIExpression()), !dbg !1257
  %717 = load i32, i32* %15, align 4, !dbg !1745, !tbaa !1297
  call void @llvm.dbg.value(metadata i32 %717, metadata !1101, metadata !DIExpression()), !dbg !1257
  %718 = icmp sgt i32 %717, 0, !dbg !1746
  br i1 %718, label %723, label %731, !dbg !1747

719:                                              ; preds = %723
  call void @llvm.dbg.value(metadata i64 %728, metadata !1112, metadata !DIExpression()), !dbg !1257
  %720 = load i32, i32* %15, align 4, !dbg !1745, !tbaa !1297
  call void @llvm.dbg.value(metadata i32 %720, metadata !1101, metadata !DIExpression()), !dbg !1257
  %721 = sext i32 %720 to i64, !dbg !1746
  %722 = icmp slt i64 %728, %721, !dbg !1746
  br i1 %722, label %723, label %731, !dbg !1747, !llvm.loop !1748

723:                                              ; preds = %716, %719
  %724 = phi i64 [ %728, %719 ], [ 0, %716 ]
  call void @llvm.dbg.value(metadata i64 %724, metadata !1112, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata %struct._p_Vec** %622, metadata !1111, metadata !DIExpression()), !dbg !1257
  %725 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %622, i64 %724, !dbg !1750
  %726 = call i32 @VecDestroy(%struct._p_Vec** %725) #7, !dbg !1751
  call void @llvm.dbg.value(metadata i32 %726, metadata !1118, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata i32 %726, metadata !1250, metadata !DIExpression()), !dbg !1752
  %727 = icmp eq i32 %726, 0, !dbg !1753
  %728 = add nuw nsw i64 %724, 1, !dbg !1755
  call void @llvm.dbg.value(metadata i64 %728, metadata !1112, metadata !DIExpression()), !dbg !1257
  br i1 %727, label %719, label %729, !dbg !1756, !prof !1320

729:                                              ; preds = %723
  %730 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 293, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCheckInterfaceCones, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %726, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1753
  br label %796

731:                                              ; preds = %719, %716
  %732 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1757, !tbaa !1273
  call void @llvm.dbg.value(metadata %struct._p_Vec** undef, metadata !1111, metadata !DIExpression()), !dbg !1257
  %733 = call i32 %732(i8* %623, i32 295, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCheckInterfaceCones, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1757
  %734 = icmp eq i32 %733, 0, !dbg !1757
  br i1 %734, label %737, label %735, !dbg !1757

735:                                              ; preds = %731
  call void @llvm.dbg.value(metadata i32 1, metadata !1118, metadata !DIExpression()), !dbg !1257
  call void @llvm.dbg.value(metadata i32 1, metadata !1255, metadata !DIExpression()), !dbg !1758
  %736 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 295, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCheckInterfaceCones, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1759
  br label %796

737:                                              ; preds = %731
  call void @llvm.dbg.value(metadata %struct._p_Vec** null, metadata !1111, metadata !DIExpression()), !dbg !1257
  store %struct._p_Vec** null, %struct._p_Vec*** %25, align 8, !dbg !1757, !tbaa !1273
  call void @llvm.dbg.value(metadata i1 %734, metadata !1118, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1257
  call void @llvm.dbg.value(metadata i1 %734, metadata !1255, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1758
  %738 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1761, !tbaa !1273
  %739 = icmp eq %struct.PetscStack* %738, null, !dbg !1761
  br i1 %739, label %796, label %740, !dbg !1765

740:                                              ; preds = %737
  %741 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %738, i64 0, i32 4, !dbg !1766
  %742 = load i32, i32* %741, align 8, !dbg !1766, !tbaa !1291
  %743 = icmp slt i32 %742, 1, !dbg !1766
  br i1 %743, label %744, label %750, !dbg !1769

744:                                              ; preds = %740
  %745 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %738, i64 0, i32 6, !dbg !1770
  %746 = load i32, i32* %745, align 8, !dbg !1770, !tbaa !1351
  %747 = icmp eq i32 %746, 0, !dbg !1770
  br i1 %747, label %796, label %748, !dbg !1773

748:                                              ; preds = %744
  %749 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %742, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCheckInterfaceCones, i64 0, i64 0)), !dbg !1774
  br label %796, !dbg !1774

750:                                              ; preds = %740
  %751 = add nsw i32 %742, -1, !dbg !1776
  store i32 %751, i32* %741, align 8, !dbg !1776, !tbaa !1291
  %752 = icmp slt i32 %742, 65, !dbg !1778
  br i1 %752, label %753, label %789, !dbg !1776

753:                                              ; preds = %750
  %754 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %738, i64 0, i32 6, !dbg !1780
  %755 = load i32, i32* %754, align 8, !dbg !1780, !tbaa !1351
  %756 = icmp eq i32 %755, 0, !dbg !1780
  br i1 %756, label %771, label %757, !dbg !1780

757:                                              ; preds = %753
  %758 = zext i32 %751 to i64, !dbg !1780
  %759 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %738, i64 0, i32 3, i64 %758, !dbg !1780
  %760 = load i32, i32* %759, align 4, !dbg !1780, !tbaa !1297
  %761 = icmp eq i32 %760, 0, !dbg !1780
  br i1 %761, label %771, label %762, !dbg !1780

762:                                              ; preds = %757
  %763 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %738, i64 0, i32 0, i64 %758, !dbg !1780
  %764 = load i8*, i8** %763, align 8, !dbg !1780, !tbaa !1273
  %765 = icmp eq i8* %764, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCheckInterfaceCones, i64 0, i64 0), !dbg !1780
  br i1 %765, label %771, label %766, !dbg !1783

766:                                              ; preds = %762
  %767 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %764, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCheckInterfaceCones, i64 0, i64 0)), !dbg !1784
  %768 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1783, !tbaa !1273
  %769 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %768, i64 0, i32 4
  %770 = load i32, i32* %769, align 8, !dbg !1783, !tbaa !1291
  br label %771, !dbg !1784

771:                                              ; preds = %766, %762, %757, %753
  %772 = phi i32 [ %770, %766 ], [ %751, %762 ], [ %751, %757 ], [ %751, %753 ], !dbg !1783
  %773 = phi %struct.PetscStack* [ %768, %766 ], [ %738, %762 ], [ %738, %757 ], [ %738, %753 ], !dbg !1783
  %774 = sext i32 %772 to i64, !dbg !1783
  %775 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %773, i64 0, i32 0, i64 %774, !dbg !1783
  store i8* null, i8** %775, align 8, !dbg !1783, !tbaa !1273
  %776 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1783, !tbaa !1273
  %777 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %776, i64 0, i32 4, !dbg !1783
  %778 = load i32, i32* %777, align 8, !dbg !1783, !tbaa !1291
  %779 = sext i32 %778 to i64, !dbg !1783
  %780 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %776, i64 0, i32 1, i64 %779, !dbg !1783
  store i8* null, i8** %780, align 8, !dbg !1783, !tbaa !1273
  %781 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1783, !tbaa !1273
  %782 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %781, i64 0, i32 4, !dbg !1783
  %783 = load i32, i32* %782, align 8, !dbg !1783, !tbaa !1291
  %784 = sext i32 %783 to i64, !dbg !1783
  %785 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %781, i64 0, i32 2, i64 %784, !dbg !1783
  store i32 0, i32* %785, align 4, !dbg !1783, !tbaa !1297
  %786 = load i32, i32* %782, align 8, !dbg !1783, !tbaa !1291
  %787 = sext i32 %786 to i64, !dbg !1783
  %788 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %781, i64 0, i32 3, i64 %787, !dbg !1783
  store i32 0, i32* %788, align 4, !dbg !1783, !tbaa !1297
  br label %789, !dbg !1783

789:                                              ; preds = %771, %750
  %790 = phi %struct.PetscStack* [ %781, %771 ], [ %738, %750 ], !dbg !1776
  %791 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %790, i64 0, i32 5, !dbg !1776
  %792 = load i32, i32* %791, align 4, !dbg !1776, !tbaa !1298
  %793 = add nsw i32 %792, -1
  %794 = icmp sgt i32 %792, 0, !dbg !1776
  %795 = select i1 %794, i32 %793, i32 0, !dbg !1776
  store i32 %795, i32* %791, align 4, !dbg !1776, !tbaa !1298
  br label %796

796:                                              ; preds = %735, %729, %714, %706, %698, %685, %677, %672, %664, %637, %616, %438, %429, %417, %410, %403, %397, %391, %385, %379, %373, %366, %360, %354, %275, %208, %138, %129, %123, %737, %744, %748, %789, %280, %287, %291, %332, %213, %220, %224, %265, %146, %153, %157, %198, %642, %347, %118, %116, %106, %100
  %797 = phi i32 [ %117, %116 ], [ %119, %118 ], [ %647, %642 ], [ %638, %637 ], [ %665, %664 ], [ %699, %698 ], [ %730, %729 ], [ %736, %735 ], [ %707, %706 ], [ %678, %677 ], [ %673, %672 ], [ %439, %438 ], [ %430, %429 ], [ %418, %417 ], [ %411, %410 ], [ %404, %403 ], [ %398, %397 ], [ %392, %391 ], [ %386, %385 ], [ %380, %379 ], [ %374, %373 ], [ %367, %366 ], [ %361, %360 ], [ %355, %354 ], [ %349, %347 ], [ %276, %275 ], [ %209, %208 ], [ %142, %138 ], [ %133, %129 ], [ %124, %123 ], [ %107, %106 ], [ %101, %100 ], [ 0, %198 ], [ 0, %157 ], [ 0, %153 ], [ 0, %146 ], [ 0, %265 ], [ 0, %224 ], [ 0, %220 ], [ 0, %213 ], [ 0, %332 ], [ 0, %291 ], [ 0, %287 ], [ 0, %280 ], [ 0, %789 ], [ 0, %748 ], [ 0, %744 ], [ 0, %737 ], [ %617, %616 ], [ %686, %685 ], [ %715, %714 ], !dbg !1257
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #7, !dbg !1786
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #7, !dbg !1786
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #7, !dbg !1786
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #7, !dbg !1786
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #7, !dbg !1786
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #7, !dbg !1786
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #7, !dbg !1786
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #7, !dbg !1786
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #7, !dbg !1786
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #7, !dbg !1786
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #7, !dbg !1786
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #7, !dbg !1786
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #7, !dbg !1786
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #7, !dbg !1786
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #7, !dbg !1786
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #7, !dbg !1786
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #7, !dbg !1786
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #7, !dbg !1786
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #7, !dbg !1786
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #7, !dbg !1786
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #7, !dbg !1786
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #7, !dbg !1786
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #7, !dbg !1786
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #7, !dbg !1786
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #7, !dbg !1786
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #7, !dbg !1786
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #7, !dbg !1786
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #7, !dbg !1786
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #7, !dbg !1786
  ret i32 %797, !dbg !1786
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1787 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !1791 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !1794 i32 @PetscObjectGetComm(%struct._p_PetscObject*, %struct.ompi_communicator_t**) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1799 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !1803 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !1806 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare !dbg !1807 i32 @DMGetPointSF(%struct._p_DM*, %struct._p_PetscSF**) local_unnamed_addr #3

declare !dbg !1812 i32 @PetscSFGetGraph(%struct._p_PetscSF*, i32*, i32*, i32**, %struct.PetscSFNode**) local_unnamed_addr #3

declare !dbg !1822 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1825 i32 @PetscSFSetUp(%struct._p_PetscSF*) local_unnamed_addr #3

declare !dbg !1828 i32 @PetscSFGetRootRanks(%struct._p_PetscSF*, i32*, i32**, i32**, i32**, i32**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @SortByRemote_Private(%struct._p_PetscSF* %0, i32** %1, i32** %2) unnamed_addr #0 !dbg !1831 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !1835, metadata !DIExpression()), !dbg !1861
  call void @llvm.dbg.value(metadata i32** %1, metadata !1836, metadata !DIExpression()), !dbg !1861
  call void @llvm.dbg.value(metadata i32** %2, metadata !1837, metadata !DIExpression()), !dbg !1861
  %9 = bitcast i32* %4 to i8*, !dbg !1862
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7, !dbg !1862
  %10 = bitcast i32** %5 to i8*, !dbg !1863
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #7, !dbg !1863
  %11 = bitcast i32** %6 to i8*, !dbg !1864
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #7, !dbg !1864
  %12 = bitcast i32** %7 to i8*, !dbg !1864
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #7, !dbg !1864
  %13 = bitcast i32** %8 to i8*, !dbg !1864
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #7, !dbg !1864
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1865, !tbaa !1273
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !1865
  br i1 %15, label %47, label %16, !dbg !1869

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1870
  %18 = load i32, i32* %17, align 8, !dbg !1870, !tbaa !1291
  %19 = icmp slt i32 %18, 64, !dbg !1870
  br i1 %19, label %20, label %37, !dbg !1873

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !1874
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !1874
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SortByRemote_Private, i64 0, i64 0), i8** %22, align 8, !dbg !1874, !tbaa !1273
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1874, !tbaa !1273
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1874
  %25 = load i32, i32* %24, align 8, !dbg !1874, !tbaa !1291
  %26 = sext i32 %25 to i64, !dbg !1874
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !1874
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !1874, !tbaa !1273
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1874, !tbaa !1273
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1874
  %30 = load i32, i32* %29, align 8, !dbg !1874, !tbaa !1291
  %31 = sext i32 %30 to i64, !dbg !1874
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !1874
  store i32 91, i32* %32, align 4, !dbg !1874, !tbaa !1297
  %33 = load i32, i32* %29, align 8, !dbg !1874, !tbaa !1291
  %34 = sext i32 %33 to i64, !dbg !1874
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !1874
  store i32 1, i32* %35, align 4, !dbg !1874, !tbaa !1297
  %36 = load i32, i32* %29, align 8, !dbg !1873, !tbaa !1291
  br label %37, !dbg !1874

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !1873
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !1873
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !1873
  %41 = add nsw i32 %38, 1, !dbg !1873
  store i32 %41, i32* %40, align 8, !dbg !1873, !tbaa !1291
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !1873
  %43 = load i32, i32* %42, align 4, !dbg !1873, !tbaa !1298
  %44 = icmp ne i32 %43, 0, !dbg !1873
  %45 = zext i1 %44 to i32, !dbg !1873
  %46 = add nsw i32 %43, %45, !dbg !1873
  store i32 %46, i32* %42, align 4, !dbg !1873, !tbaa !1298
  br label %47, !dbg !1873

47:                                               ; preds = %37, %3
  call void @llvm.dbg.value(metadata i32* %4, metadata !1839, metadata !DIExpression(DW_OP_deref)), !dbg !1861
  call void @llvm.dbg.value(metadata i32** %5, metadata !1840, metadata !DIExpression(DW_OP_deref)), !dbg !1861
  call void @llvm.dbg.value(metadata i32** %6, metadata !1841, metadata !DIExpression(DW_OP_deref)), !dbg !1861
  call void @llvm.dbg.value(metadata i32** %7, metadata !1842, metadata !DIExpression(DW_OP_deref)), !dbg !1861
  call void @llvm.dbg.value(metadata i32** %8, metadata !1843, metadata !DIExpression(DW_OP_deref)), !dbg !1861
  %48 = call i32 @PetscSFGetRootRanks(%struct._p_PetscSF* %0, i32* nonnull %4, i32** nonnull %5, i32** nonnull %6, i32** nonnull %7, i32** nonnull %8) #7, !dbg !1876
  call void @llvm.dbg.value(metadata i32 %48, metadata !1847, metadata !DIExpression()), !dbg !1861
  call void @llvm.dbg.value(metadata i32 %48, metadata !1848, metadata !DIExpression()), !dbg !1877
  %49 = icmp eq i32 %48, 0, !dbg !1878
  br i1 %49, label %52, label %50, !dbg !1880, !prof !1320

50:                                               ; preds = %47
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SortByRemote_Private, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1878
  br label %170

52:                                               ; preds = %47
  %53 = load i32*, i32** %6, align 8, !dbg !1881, !tbaa !1273
  call void @llvm.dbg.value(metadata i32* %53, metadata !1841, metadata !DIExpression()), !dbg !1861
  %54 = load i32, i32* %4, align 4, !dbg !1882, !tbaa !1297
  call void @llvm.dbg.value(metadata i32 %54, metadata !1839, metadata !DIExpression()), !dbg !1861
  %55 = sext i32 %54 to i64, !dbg !1881
  %56 = getelementptr inbounds i32, i32* %53, i64 %55, !dbg !1881
  %57 = load i32, i32* %56, align 4, !dbg !1881, !tbaa !1297
  call void @llvm.dbg.value(metadata i32 %57, metadata !1838, metadata !DIExpression()), !dbg !1861
  %58 = sext i32 %57 to i64, !dbg !1883
  %59 = shl nsw i64 %58, 2, !dbg !1883
  %60 = bitcast i32** %1 to i8*, !dbg !1883
  %61 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 94, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SortByRemote_Private, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i64 %59, i8* %60, i64 %59, i32** %2) #7, !dbg !1883
  call void @llvm.dbg.value(metadata i32 %61, metadata !1847, metadata !DIExpression()), !dbg !1861
  call void @llvm.dbg.value(metadata i32 %61, metadata !1850, metadata !DIExpression()), !dbg !1884
  %62 = icmp eq i32 %61, 0, !dbg !1885
  br i1 %62, label %65, label %63, !dbg !1887, !prof !1320

63:                                               ; preds = %52
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SortByRemote_Private, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1885
  br label %170

65:                                               ; preds = %52, %102
  %66 = phi i64 [ %74, %102 ], [ 0, %52 ], !dbg !1888
  call void @llvm.dbg.value(metadata i64 %66, metadata !1846, metadata !DIExpression()), !dbg !1861
  %67 = load i32, i32* %4, align 4, !dbg !1889, !tbaa !1297
  call void @llvm.dbg.value(metadata i32 %67, metadata !1839, metadata !DIExpression()), !dbg !1861
  %68 = sext i32 %67 to i64, !dbg !1890
  %69 = icmp slt i64 %66, %68, !dbg !1890
  br i1 %69, label %70, label %111, !dbg !1891

70:                                               ; preds = %65
  %71 = load i32*, i32** %6, align 8, !dbg !1892, !tbaa !1273
  call void @llvm.dbg.value(metadata i32* %71, metadata !1841, metadata !DIExpression()), !dbg !1861
  %72 = getelementptr inbounds i32, i32* %71, i64 %66, !dbg !1892
  %73 = load i32, i32* %72, align 4, !dbg !1892, !tbaa !1297
  call void @llvm.dbg.value(metadata i32 %73, metadata !1845, metadata !DIExpression()), !dbg !1861
  %74 = add nuw nsw i64 %66, 1, !dbg !1893
  %75 = getelementptr inbounds i32, i32* %71, i64 %74, !dbg !1894
  %76 = load i32, i32* %75, align 4, !dbg !1894, !tbaa !1297
  %77 = sub nsw i32 %76, %73, !dbg !1895
  call void @llvm.dbg.value(metadata i32 %77, metadata !1844, metadata !DIExpression()), !dbg !1861
  %78 = load i32*, i32** %1, align 8, !dbg !1896, !tbaa !1273
  %79 = sext i32 %73 to i64, !dbg !1896
  %80 = getelementptr inbounds i32, i32* %78, i64 %79, !dbg !1896
  %81 = bitcast i32* %80 to i8*, !dbg !1896
  %82 = load i32*, i32** %7, align 8, !dbg !1896, !tbaa !1273
  call void @llvm.dbg.value(metadata i32* %82, metadata !1842, metadata !DIExpression()), !dbg !1861
  %83 = getelementptr inbounds i32, i32* %82, i64 %79, !dbg !1896
  %84 = bitcast i32* %83 to i8*, !dbg !1896
  %85 = sext i32 %77 to i64, !dbg !1896
  %86 = shl nsw i64 %85, 2, !dbg !1896
  %87 = call fastcc i32 @PetscMemcpy(i8* %81, i8* %84, i64 %86), !dbg !1896
  %88 = icmp eq i32 %87, 0, !dbg !1896
  call void @llvm.dbg.value(metadata i1 %88, metadata !1847, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1861
  call void @llvm.dbg.value(metadata i1 %88, metadata !1852, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1897
  br i1 %88, label %91, label %89, !dbg !1898, !prof !1320

89:                                               ; preds = %70
  call void @llvm.dbg.value(metadata i32 1, metadata !1847, metadata !DIExpression()), !dbg !1861
  call void @llvm.dbg.value(metadata i32 1, metadata !1852, metadata !DIExpression()), !dbg !1897
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SortByRemote_Private, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1899
  br label %170

91:                                               ; preds = %70
  %92 = load i32*, i32** %2, align 8, !dbg !1901, !tbaa !1273
  %93 = getelementptr inbounds i32, i32* %92, i64 %79, !dbg !1901
  %94 = bitcast i32* %93 to i8*, !dbg !1901
  %95 = load i32*, i32** %8, align 8, !dbg !1901, !tbaa !1273
  call void @llvm.dbg.value(metadata i32* %95, metadata !1843, metadata !DIExpression()), !dbg !1861
  %96 = getelementptr inbounds i32, i32* %95, i64 %79, !dbg !1901
  %97 = bitcast i32* %96 to i8*, !dbg !1901
  %98 = call fastcc i32 @PetscMemcpy(i8* %94, i8* %97, i64 %86), !dbg !1901
  %99 = icmp eq i32 %98, 0, !dbg !1901
  call void @llvm.dbg.value(metadata i1 %99, metadata !1847, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1861
  call void @llvm.dbg.value(metadata i1 %99, metadata !1857, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1902
  br i1 %99, label %102, label %100, !dbg !1903, !prof !1320

100:                                              ; preds = %91
  call void @llvm.dbg.value(metadata i32 1, metadata !1847, metadata !DIExpression()), !dbg !1861
  call void @llvm.dbg.value(metadata i32 1, metadata !1857, metadata !DIExpression()), !dbg !1902
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SortByRemote_Private, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1904
  br label %170

102:                                              ; preds = %91
  %103 = load i32*, i32** %2, align 8, !dbg !1906, !tbaa !1273
  %104 = getelementptr inbounds i32, i32* %103, i64 %79, !dbg !1907
  %105 = load i32*, i32** %1, align 8, !dbg !1908, !tbaa !1273
  %106 = getelementptr inbounds i32, i32* %105, i64 %79, !dbg !1909
  %107 = call i32 @PetscSortIntWithArray(i32 %77, i32* %104, i32* %106) #7, !dbg !1910
  call void @llvm.dbg.value(metadata i32 %107, metadata !1847, metadata !DIExpression()), !dbg !1861
  call void @llvm.dbg.value(metadata i32 %107, metadata !1859, metadata !DIExpression()), !dbg !1911
  %108 = icmp eq i32 %107, 0, !dbg !1912
  br i1 %108, label %65, label %109, !dbg !1914, !prof !1320

109:                                              ; preds = %102
  %110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SortByRemote_Private, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1912
  br label %170

111:                                              ; preds = %65
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1915, !tbaa !1273
  %113 = icmp eq %struct.PetscStack* %112, null, !dbg !1915
  br i1 %113, label %170, label %114, !dbg !1919

114:                                              ; preds = %111
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !1920
  %116 = load i32, i32* %115, align 8, !dbg !1920, !tbaa !1291
  %117 = icmp slt i32 %116, 1, !dbg !1920
  br i1 %117, label %118, label %124, !dbg !1923

118:                                              ; preds = %114
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 6, !dbg !1924
  %120 = load i32, i32* %119, align 8, !dbg !1924, !tbaa !1351
  %121 = icmp eq i32 %120, 0, !dbg !1924
  br i1 %121, label %170, label %122, !dbg !1927

122:                                              ; preds = %118
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %116, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SortByRemote_Private, i64 0, i64 0)), !dbg !1928
  br label %170, !dbg !1928

124:                                              ; preds = %114
  %125 = add nsw i32 %116, -1, !dbg !1930
  store i32 %125, i32* %115, align 8, !dbg !1930, !tbaa !1291
  %126 = icmp slt i32 %116, 65, !dbg !1932
  br i1 %126, label %127, label %163, !dbg !1930

127:                                              ; preds = %124
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 6, !dbg !1934
  %129 = load i32, i32* %128, align 8, !dbg !1934, !tbaa !1351
  %130 = icmp eq i32 %129, 0, !dbg !1934
  br i1 %130, label %145, label %131, !dbg !1934

131:                                              ; preds = %127
  %132 = zext i32 %125 to i64, !dbg !1934
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 3, i64 %132, !dbg !1934
  %134 = load i32, i32* %133, align 4, !dbg !1934, !tbaa !1297
  %135 = icmp eq i32 %134, 0, !dbg !1934
  br i1 %135, label %145, label %136, !dbg !1934

136:                                              ; preds = %131
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 0, i64 %132, !dbg !1934
  %138 = load i8*, i8** %137, align 8, !dbg !1934, !tbaa !1273
  %139 = icmp eq i8* %138, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SortByRemote_Private, i64 0, i64 0), !dbg !1934
  br i1 %139, label %145, label %140, !dbg !1937

140:                                              ; preds = %136
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %138, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.SortByRemote_Private, i64 0, i64 0)), !dbg !1938
  %142 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1937, !tbaa !1273
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 4
  %144 = load i32, i32* %143, align 8, !dbg !1937, !tbaa !1291
  br label %145, !dbg !1938

145:                                              ; preds = %140, %136, %131, %127
  %146 = phi i32 [ %144, %140 ], [ %125, %136 ], [ %125, %131 ], [ %125, %127 ], !dbg !1937
  %147 = phi %struct.PetscStack* [ %142, %140 ], [ %112, %136 ], [ %112, %131 ], [ %112, %127 ], !dbg !1937
  %148 = sext i32 %146 to i64, !dbg !1937
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 0, i64 %148, !dbg !1937
  store i8* null, i8** %149, align 8, !dbg !1937, !tbaa !1273
  %150 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1937, !tbaa !1273
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 4, !dbg !1937
  %152 = load i32, i32* %151, align 8, !dbg !1937, !tbaa !1291
  %153 = sext i32 %152 to i64, !dbg !1937
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 1, i64 %153, !dbg !1937
  store i8* null, i8** %154, align 8, !dbg !1937, !tbaa !1273
  %155 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1937, !tbaa !1273
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 4, !dbg !1937
  %157 = load i32, i32* %156, align 8, !dbg !1937, !tbaa !1291
  %158 = sext i32 %157 to i64, !dbg !1937
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 2, i64 %158, !dbg !1937
  store i32 0, i32* %159, align 4, !dbg !1937, !tbaa !1297
  %160 = load i32, i32* %156, align 8, !dbg !1937, !tbaa !1291
  %161 = sext i32 %160 to i64, !dbg !1937
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 3, i64 %161, !dbg !1937
  store i32 0, i32* %162, align 4, !dbg !1937, !tbaa !1297
  br label %163, !dbg !1937

163:                                              ; preds = %145, %124
  %164 = phi %struct.PetscStack* [ %155, %145 ], [ %112, %124 ], !dbg !1930
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 5, !dbg !1930
  %166 = load i32, i32* %165, align 4, !dbg !1930, !tbaa !1298
  %167 = add nsw i32 %166, -1
  %168 = icmp sgt i32 %166, 0, !dbg !1930
  %169 = select i1 %168, i32 %167, i32 0, !dbg !1930
  store i32 %169, i32* %165, align 4, !dbg !1930, !tbaa !1298
  br label %170

170:                                              ; preds = %109, %100, %89, %63, %50, %111, %118, %122, %163
  %171 = phi i32 [ %51, %50 ], [ 0, %163 ], [ 0, %122 ], [ 0, %118 ], [ 0, %111 ], [ %64, %63 ], [ %90, %89 ], [ %101, %100 ], [ %110, %109 ], !dbg !1861
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #7, !dbg !1940
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #7, !dbg !1940
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7, !dbg !1940
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #7, !dbg !1940
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7, !dbg !1940
  ret i32 %171, !dbg !1940
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @GetRecursiveConeCoordinatesPerRank_Private(%struct._p_DM* %0, %struct._p_PetscSF* %1, i32* %2, %struct._p_Vec*** %3) unnamed_addr #0 !dbg !1941 {
  %5 = alloca %struct._p_IS*, align 8
  %6 = alloca %struct._p_IS*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1946, metadata !DIExpression()), !dbg !1978
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %1, metadata !1947, metadata !DIExpression()), !dbg !1978
  call void @llvm.dbg.value(metadata i32* %2, metadata !1948, metadata !DIExpression()), !dbg !1978
  call void @llvm.dbg.value(metadata %struct._p_Vec*** %3, metadata !1949, metadata !DIExpression()), !dbg !1978
  %10 = bitcast %struct._p_IS** %5 to i8*, !dbg !1979
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #7, !dbg !1979
  %11 = bitcast %struct._p_IS** %6 to i8*, !dbg !1979
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #7, !dbg !1979
  %12 = bitcast i32* %7 to i8*, !dbg !1980
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7, !dbg !1980
  %13 = bitcast i32** %8 to i8*, !dbg !1981
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #7, !dbg !1981
  %14 = bitcast i32** %9 to i8*, !dbg !1982
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #7, !dbg !1982
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1983, !tbaa !1273
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !1983
  br i1 %16, label %48, label %17, !dbg !1987

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1988
  %19 = load i32, i32* %18, align 8, !dbg !1988, !tbaa !1291
  %20 = icmp slt i32 %19, 64, !dbg !1988
  br i1 %20, label %21, label %38, !dbg !1991

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !1992
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %22, !dbg !1992
  store i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.GetRecursiveConeCoordinatesPerRank_Private, i64 0, i64 0), i8** %23, align 8, !dbg !1992, !tbaa !1273
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1992, !tbaa !1273
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1992
  %26 = load i32, i32* %25, align 8, !dbg !1992, !tbaa !1291
  %27 = sext i32 %26 to i64, !dbg !1992
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !1992
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %28, align 8, !dbg !1992, !tbaa !1273
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1992, !tbaa !1273
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1992
  %31 = load i32, i32* %30, align 8, !dbg !1992, !tbaa !1291
  %32 = sext i32 %31 to i64, !dbg !1992
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !1992
  store i32 116, i32* %33, align 4, !dbg !1992, !tbaa !1297
  %34 = load i32, i32* %30, align 8, !dbg !1992, !tbaa !1291
  %35 = sext i32 %34 to i64, !dbg !1992
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !1992
  store i32 1, i32* %36, align 4, !dbg !1992, !tbaa !1297
  %37 = load i32, i32* %30, align 8, !dbg !1991, !tbaa !1291
  br label %38, !dbg !1992

38:                                               ; preds = %21, %17
  %39 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !1991
  %40 = phi %struct.PetscStack* [ %29, %21 ], [ %15, %17 ], !dbg !1991
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !1991
  %42 = add nsw i32 %39, 1, !dbg !1991
  store i32 %42, i32* %41, align 8, !dbg !1991, !tbaa !1291
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 5, !dbg !1991
  %44 = load i32, i32* %43, align 4, !dbg !1991, !tbaa !1298
  %45 = icmp ne i32 %44, 0, !dbg !1991
  %46 = zext i1 %45 to i32, !dbg !1991
  %47 = add nsw i32 %44, %46, !dbg !1991
  store i32 %47, i32* %43, align 4, !dbg !1991, !tbaa !1298
  br label %48, !dbg !1991

48:                                               ; preds = %38, %4
  %49 = tail call i32 @DMGetCoordinatesLocalSetUp(%struct._p_DM* %0) #7, !dbg !1994
  call void @llvm.dbg.value(metadata i32 %49, metadata !1958, metadata !DIExpression()), !dbg !1978
  call void @llvm.dbg.value(metadata i32 %49, metadata !1959, metadata !DIExpression()), !dbg !1995
  %50 = icmp eq i32 %49, 0, !dbg !1996
  br i1 %50, label %53, label %51, !dbg !1998, !prof !1320

51:                                               ; preds = %48
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.GetRecursiveConeCoordinatesPerRank_Private, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1996
  br label %169

53:                                               ; preds = %48
  call void @llvm.dbg.value(metadata i32* %7, metadata !1952, metadata !DIExpression(DW_OP_deref)), !dbg !1978
  call void @llvm.dbg.value(metadata i32** %8, metadata !1953, metadata !DIExpression(DW_OP_deref)), !dbg !1978
  call void @llvm.dbg.value(metadata i32** %9, metadata !1954, metadata !DIExpression(DW_OP_deref)), !dbg !1978
  %54 = call i32 @PetscSFGetRootRanks(%struct._p_PetscSF* %1, i32* nonnull %7, i32** nonnull %8, i32** nonnull %9, i32** null, i32** null) #7, !dbg !1999
  call void @llvm.dbg.value(metadata i32 %54, metadata !1958, metadata !DIExpression()), !dbg !1978
  call void @llvm.dbg.value(metadata i32 %54, metadata !1961, metadata !DIExpression()), !dbg !2000
  %55 = icmp eq i32 %54, 0, !dbg !2001
  br i1 %55, label %58, label %56, !dbg !2003, !prof !1320

56:                                               ; preds = %53
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.GetRecursiveConeCoordinatesPerRank_Private, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2001
  br label %169

58:                                               ; preds = %53
  %59 = load i32, i32* %7, align 4, !dbg !2004, !tbaa !1297
  call void @llvm.dbg.value(metadata i32 %59, metadata !1952, metadata !DIExpression()), !dbg !1978
  %60 = sext i32 %59 to i64, !dbg !2004
  %61 = shl nsw i64 %60, 3, !dbg !2004
  %62 = bitcast %struct._p_Vec*** %3 to i8*, !dbg !2004
  %63 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 119, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.GetRecursiveConeCoordinatesPerRank_Private, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i64 %61, i8* %62) #7, !dbg !2004
  call void @llvm.dbg.value(metadata i32 %63, metadata !1958, metadata !DIExpression()), !dbg !1978
  call void @llvm.dbg.value(metadata i32 %63, metadata !1963, metadata !DIExpression()), !dbg !2005
  %64 = icmp eq i32 %63, 0, !dbg !2006
  br i1 %64, label %67, label %65, !dbg !2008, !prof !1320

65:                                               ; preds = %58
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.GetRecursiveConeCoordinatesPerRank_Private, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2006
  br label %169

67:                                               ; preds = %58, %105
  %68 = phi i64 [ %76, %105 ], [ 0, %58 ], !dbg !2009
  call void @llvm.dbg.value(metadata i64 %68, metadata !1957, metadata !DIExpression()), !dbg !1978
  %69 = load i32, i32* %7, align 4, !dbg !2010, !tbaa !1297
  call void @llvm.dbg.value(metadata i32 %69, metadata !1952, metadata !DIExpression()), !dbg !1978
  %70 = sext i32 %69 to i64, !dbg !2011
  %71 = icmp slt i64 %68, %70, !dbg !2011
  br i1 %71, label %72, label %110, !dbg !2012

72:                                               ; preds = %67
  %73 = load i32*, i32** %9, align 8, !dbg !2013, !tbaa !1273
  call void @llvm.dbg.value(metadata i32* %73, metadata !1954, metadata !DIExpression()), !dbg !1978
  %74 = getelementptr inbounds i32, i32* %73, i64 %68, !dbg !2013
  %75 = load i32, i32* %74, align 4, !dbg !2013, !tbaa !1297
  call void @llvm.dbg.value(metadata i32 %75, metadata !1956, metadata !DIExpression()), !dbg !1978
  %76 = add nuw nsw i64 %68, 1, !dbg !2014
  %77 = getelementptr inbounds i32, i32* %73, i64 %76, !dbg !2015
  %78 = load i32, i32* %77, align 4, !dbg !2015, !tbaa !1297
  %79 = sub nsw i32 %78, %75, !dbg !2016
  call void @llvm.dbg.value(metadata i32 %79, metadata !1955, metadata !DIExpression()), !dbg !1978
  %80 = sext i32 %75 to i64, !dbg !2017
  %81 = getelementptr inbounds i32, i32* %2, i64 %80, !dbg !2017
  call void @llvm.dbg.value(metadata %struct._p_IS** %5, metadata !1950, metadata !DIExpression(DW_OP_deref)), !dbg !1978
  %82 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 %79, i32* %81, i32 2, %struct._p_IS** nonnull %5) #7, !dbg !2018
  call void @llvm.dbg.value(metadata i32 %82, metadata !1958, metadata !DIExpression()), !dbg !1978
  call void @llvm.dbg.value(metadata i32 %82, metadata !1965, metadata !DIExpression()), !dbg !2019
  %83 = icmp eq i32 %82, 0, !dbg !2020
  br i1 %83, label %86, label %84, !dbg !2022, !prof !1320

84:                                               ; preds = %72
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.GetRecursiveConeCoordinatesPerRank_Private, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2020
  br label %169

86:                                               ; preds = %72
  %87 = load %struct._p_IS*, %struct._p_IS** %5, align 8, !dbg !2023, !tbaa !1273
  call void @llvm.dbg.value(metadata %struct._p_IS* %87, metadata !1950, metadata !DIExpression()), !dbg !1978
  call void @llvm.dbg.value(metadata %struct._p_IS** %6, metadata !1951, metadata !DIExpression(DW_OP_deref)), !dbg !1978
  %88 = call i32 @DMPlexGetConeRecursiveVertices(%struct._p_DM* %0, %struct._p_IS* %87, %struct._p_IS** nonnull %6) #7, !dbg !2024
  call void @llvm.dbg.value(metadata i32 %88, metadata !1958, metadata !DIExpression()), !dbg !1978
  call void @llvm.dbg.value(metadata i32 %88, metadata !1970, metadata !DIExpression()), !dbg !2025
  %89 = icmp eq i32 %88, 0, !dbg !2026
  br i1 %89, label %92, label %90, !dbg !2028, !prof !1320

90:                                               ; preds = %86
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.GetRecursiveConeCoordinatesPerRank_Private, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2026
  br label %169

92:                                               ; preds = %86
  %93 = load %struct._p_IS*, %struct._p_IS** %6, align 8, !dbg !2029, !tbaa !1273
  call void @llvm.dbg.value(metadata %struct._p_IS* %93, metadata !1951, metadata !DIExpression()), !dbg !1978
  %94 = load %struct._p_Vec**, %struct._p_Vec*** %3, align 8, !dbg !2030, !tbaa !1273
  %95 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %94, i64 %68, !dbg !2031
  %96 = call i32 @DMGetCoordinatesLocalTuple(%struct._p_DM* %0, %struct._p_IS* %93, %struct._p_PetscSection** null, %struct._p_Vec** %95) #7, !dbg !2032
  call void @llvm.dbg.value(metadata i32 %96, metadata !1958, metadata !DIExpression()), !dbg !1978
  call void @llvm.dbg.value(metadata i32 %96, metadata !1972, metadata !DIExpression()), !dbg !2033
  %97 = icmp eq i32 %96, 0, !dbg !2034
  br i1 %97, label %100, label %98, !dbg !2036, !prof !1320

98:                                               ; preds = %92
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.GetRecursiveConeCoordinatesPerRank_Private, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2034
  br label %169

100:                                              ; preds = %92
  call void @llvm.dbg.value(metadata %struct._p_IS** %5, metadata !1950, metadata !DIExpression(DW_OP_deref)), !dbg !1978
  %101 = call i32 @ISDestroy(%struct._p_IS** nonnull %5) #7, !dbg !2037
  call void @llvm.dbg.value(metadata i32 %101, metadata !1958, metadata !DIExpression()), !dbg !1978
  call void @llvm.dbg.value(metadata i32 %101, metadata !1974, metadata !DIExpression()), !dbg !2038
  %102 = icmp eq i32 %101, 0, !dbg !2039
  br i1 %102, label %105, label %103, !dbg !2041, !prof !1320

103:                                              ; preds = %100
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.GetRecursiveConeCoordinatesPerRank_Private, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2039
  br label %169

105:                                              ; preds = %100
  call void @llvm.dbg.value(metadata %struct._p_IS** %6, metadata !1951, metadata !DIExpression(DW_OP_deref)), !dbg !1978
  %106 = call i32 @ISDestroy(%struct._p_IS** nonnull %6) #7, !dbg !2042
  call void @llvm.dbg.value(metadata i32 %106, metadata !1958, metadata !DIExpression()), !dbg !1978
  call void @llvm.dbg.value(metadata i32 %106, metadata !1976, metadata !DIExpression()), !dbg !2043
  %107 = icmp eq i32 %106, 0, !dbg !2044
  br i1 %107, label %67, label %108, !dbg !2046, !prof !1320

108:                                              ; preds = %105
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.GetRecursiveConeCoordinatesPerRank_Private, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2044
  br label %169

110:                                              ; preds = %67
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2047, !tbaa !1273
  %112 = icmp eq %struct.PetscStack* %111, null, !dbg !2047
  br i1 %112, label %169, label %113, !dbg !2051

113:                                              ; preds = %110
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !2052
  %115 = load i32, i32* %114, align 8, !dbg !2052, !tbaa !1291
  %116 = icmp slt i32 %115, 1, !dbg !2052
  br i1 %116, label %117, label %123, !dbg !2055

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 6, !dbg !2056
  %119 = load i32, i32* %118, align 8, !dbg !2056, !tbaa !1351
  %120 = icmp eq i32 %119, 0, !dbg !2056
  br i1 %120, label %169, label %121, !dbg !2059

121:                                              ; preds = %117
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %115, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.GetRecursiveConeCoordinatesPerRank_Private, i64 0, i64 0)), !dbg !2060
  br label %169, !dbg !2060

123:                                              ; preds = %113
  %124 = add nsw i32 %115, -1, !dbg !2062
  store i32 %124, i32* %114, align 8, !dbg !2062, !tbaa !1291
  %125 = icmp slt i32 %115, 65, !dbg !2064
  br i1 %125, label %126, label %162, !dbg !2062

126:                                              ; preds = %123
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 6, !dbg !2066
  %128 = load i32, i32* %127, align 8, !dbg !2066, !tbaa !1351
  %129 = icmp eq i32 %128, 0, !dbg !2066
  br i1 %129, label %144, label %130, !dbg !2066

130:                                              ; preds = %126
  %131 = zext i32 %124 to i64, !dbg !2066
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %131, !dbg !2066
  %133 = load i32, i32* %132, align 4, !dbg !2066, !tbaa !1297
  %134 = icmp eq i32 %133, 0, !dbg !2066
  br i1 %134, label %144, label %135, !dbg !2066

135:                                              ; preds = %130
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 0, i64 %131, !dbg !2066
  %137 = load i8*, i8** %136, align 8, !dbg !2066, !tbaa !1273
  %138 = icmp eq i8* %137, getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.GetRecursiveConeCoordinatesPerRank_Private, i64 0, i64 0), !dbg !2066
  br i1 %138, label %144, label %139, !dbg !2069

139:                                              ; preds = %135
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %137, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__func__.GetRecursiveConeCoordinatesPerRank_Private, i64 0, i64 0)), !dbg !2070
  %141 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2069, !tbaa !1273
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 4
  %143 = load i32, i32* %142, align 8, !dbg !2069, !tbaa !1291
  br label %144, !dbg !2070

144:                                              ; preds = %139, %135, %130, %126
  %145 = phi i32 [ %143, %139 ], [ %124, %135 ], [ %124, %130 ], [ %124, %126 ], !dbg !2069
  %146 = phi %struct.PetscStack* [ %141, %139 ], [ %111, %135 ], [ %111, %130 ], [ %111, %126 ], !dbg !2069
  %147 = sext i32 %145 to i64, !dbg !2069
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 0, i64 %147, !dbg !2069
  store i8* null, i8** %148, align 8, !dbg !2069, !tbaa !1273
  %149 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2069, !tbaa !1273
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 4, !dbg !2069
  %151 = load i32, i32* %150, align 8, !dbg !2069, !tbaa !1291
  %152 = sext i32 %151 to i64, !dbg !2069
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 1, i64 %152, !dbg !2069
  store i8* null, i8** %153, align 8, !dbg !2069, !tbaa !1273
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2069, !tbaa !1273
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4, !dbg !2069
  %156 = load i32, i32* %155, align 8, !dbg !2069, !tbaa !1291
  %157 = sext i32 %156 to i64, !dbg !2069
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 2, i64 %157, !dbg !2069
  store i32 0, i32* %158, align 4, !dbg !2069, !tbaa !1297
  %159 = load i32, i32* %155, align 8, !dbg !2069, !tbaa !1291
  %160 = sext i32 %159 to i64, !dbg !2069
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 3, i64 %160, !dbg !2069
  store i32 0, i32* %161, align 4, !dbg !2069, !tbaa !1297
  br label %162, !dbg !2069

162:                                              ; preds = %144, %123
  %163 = phi %struct.PetscStack* [ %154, %144 ], [ %111, %123 ], !dbg !2062
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 5, !dbg !2062
  %165 = load i32, i32* %164, align 4, !dbg !2062, !tbaa !1298
  %166 = add nsw i32 %165, -1
  %167 = icmp sgt i32 %165, 0, !dbg !2062
  %168 = select i1 %167, i32 %166, i32 0, !dbg !2062
  store i32 %168, i32* %164, align 4, !dbg !2062, !tbaa !1298
  br label %169

169:                                              ; preds = %108, %103, %98, %90, %84, %65, %56, %51, %110, %117, %121, %162
  %170 = phi i32 [ %104, %103 ], [ %99, %98 ], [ %91, %90 ], [ %85, %84 ], [ %57, %56 ], [ %52, %51 ], [ 0, %162 ], [ 0, %121 ], [ 0, %117 ], [ 0, %110 ], [ %66, %65 ], [ %109, %108 ], !dbg !1978
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #7, !dbg !2072
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #7, !dbg !2072
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7, !dbg !2072
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7, !dbg !2072
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #7, !dbg !2072
  ret i32 %170, !dbg !2072
}

declare !dbg !2073 i32 @PetscSFGetMultiSF(%struct._p_PetscSF*, %struct._p_PetscSF**) local_unnamed_addr #3

declare !dbg !2076 i32 @PetscSFCreateInverseSF(%struct._p_PetscSF*, %struct._p_PetscSF**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @PetscSFComputeMultiRootOriginalNumberingByRank_Private(%struct._p_PetscSF* %0, %struct._p_PetscSF* %1, i32** %2) unnamed_addr #0 !dbg !2077 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !2081, metadata !DIExpression()), !dbg !2109
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %1, metadata !2082, metadata !DIExpression()), !dbg !2109
  call void @llvm.dbg.value(metadata i32** %2, metadata !2083, metadata !DIExpression()), !dbg !2109
  %10 = bitcast i32** %4 to i8*, !dbg !2110
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #7, !dbg !2110
  %11 = bitcast i32* %5 to i8*, !dbg !2111
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7, !dbg !2111
  %12 = bitcast i32* %6 to i8*, !dbg !2111
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7, !dbg !2111
  %13 = bitcast i32** %7 to i8*, !dbg !2112
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #7, !dbg !2112
  %14 = bitcast i32** %8 to i8*, !dbg !2112
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #7, !dbg !2112
  %15 = bitcast i32** %9 to i8*, !dbg !2112
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #7, !dbg !2112
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2113, !tbaa !1273
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !2113
  br i1 %17, label %49, label %18, !dbg !2117

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2118
  %20 = load i32, i32* %19, align 8, !dbg !2118, !tbaa !1291
  %21 = icmp slt i32 %20, 64, !dbg !2118
  br i1 %21, label %22, label %39, !dbg !2121

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !2122
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !2122
  store i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__func__.PetscSFComputeMultiRootOriginalNumberingByRank_Private, i64 0, i64 0), i8** %24, align 8, !dbg !2122, !tbaa !1273
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2122, !tbaa !1273
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !2122
  %27 = load i32, i32* %26, align 8, !dbg !2122, !tbaa !1291
  %28 = sext i32 %27 to i64, !dbg !2122
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !2122
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !2122, !tbaa !1273
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2122, !tbaa !1273
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2122
  %32 = load i32, i32* %31, align 8, !dbg !2122, !tbaa !1291
  %33 = sext i32 %32 to i64, !dbg !2122
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !2122
  store i32 140, i32* %34, align 4, !dbg !2122, !tbaa !1297
  %35 = load i32, i32* %31, align 8, !dbg !2122, !tbaa !1291
  %36 = sext i32 %35 to i64, !dbg !2122
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !2122
  store i32 1, i32* %37, align 4, !dbg !2122, !tbaa !1297
  %38 = load i32, i32* %31, align 8, !dbg !2121, !tbaa !1291
  br label %39, !dbg !2122

39:                                               ; preds = %22, %18
  %40 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !2121
  %41 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !2121
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !2121
  %43 = add nsw i32 %40, 1, !dbg !2121
  store i32 %43, i32* %42, align 8, !dbg !2121, !tbaa !1291
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 5, !dbg !2121
  %45 = load i32, i32* %44, align 4, !dbg !2121, !tbaa !1298
  %46 = icmp ne i32 %45, 0, !dbg !2121
  %47 = zext i1 %46 to i32, !dbg !2121
  %48 = add nsw i32 %45, %47, !dbg !2121
  store i32 %48, i32* %44, align 4, !dbg !2121, !tbaa !1298
  br label %49, !dbg !2121

49:                                               ; preds = %39, %3
  call void @llvm.dbg.value(metadata i32* %5, metadata !2085, metadata !DIExpression(DW_OP_deref)), !dbg !2109
  %50 = call i32 @PetscSFGetGraph(%struct._p_PetscSF* %1, i32* null, i32* nonnull %5, i32** null, %struct.PetscSFNode** null) #7, !dbg !2124
  call void @llvm.dbg.value(metadata i32 %50, metadata !2094, metadata !DIExpression()), !dbg !2109
  call void @llvm.dbg.value(metadata i32 %50, metadata !2095, metadata !DIExpression()), !dbg !2125
  %51 = icmp eq i32 %50, 0, !dbg !2126
  br i1 %51, label %54, label %52, !dbg !2128, !prof !1320

52:                                               ; preds = %49
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__func__.PetscSFComputeMultiRootOriginalNumberingByRank_Private, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2126
  br label %249

54:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i32* %6, metadata !2086, metadata !DIExpression(DW_OP_deref)), !dbg !2109
  call void @llvm.dbg.value(metadata i32** %7, metadata !2087, metadata !DIExpression(DW_OP_deref)), !dbg !2109
  call void @llvm.dbg.value(metadata i32** %8, metadata !2088, metadata !DIExpression(DW_OP_deref)), !dbg !2109
  %55 = call i32 @PetscSFGetRootRanks(%struct._p_PetscSF* %1, i32* nonnull %6, i32** null, i32** nonnull %7, i32** nonnull %8, i32** null) #7, !dbg !2129
  call void @llvm.dbg.value(metadata i32 %55, metadata !2094, metadata !DIExpression()), !dbg !2109
  call void @llvm.dbg.value(metadata i32 %55, metadata !2097, metadata !DIExpression()), !dbg !2130
  %56 = icmp eq i32 %55, 0, !dbg !2131
  br i1 %56, label %59, label %57, !dbg !2133, !prof !1320

57:                                               ; preds = %54
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 142, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__func__.PetscSFComputeMultiRootOriginalNumberingByRank_Private, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2131
  br label %249

59:                                               ; preds = %54
  %60 = load i32, i32* %5, align 4, !dbg !2134, !tbaa !1297
  call void @llvm.dbg.value(metadata i32 %60, metadata !2085, metadata !DIExpression()), !dbg !2109
  %61 = load i32*, i32** %7, align 8, !dbg !2134, !tbaa !1273
  call void @llvm.dbg.value(metadata i32* %61, metadata !2087, metadata !DIExpression()), !dbg !2109
  %62 = load i32, i32* %6, align 4, !dbg !2134, !tbaa !1297
  call void @llvm.dbg.value(metadata i32 %62, metadata !2086, metadata !DIExpression()), !dbg !2109
  %63 = sext i32 %62 to i64, !dbg !2134
  %64 = getelementptr inbounds i32, i32* %61, i64 %63, !dbg !2134
  %65 = load i32, i32* %64, align 4, !dbg !2134, !tbaa !1297
  %66 = icmp eq i32 %60, %65, !dbg !2134
  br i1 %66, label %69, label %67, !dbg !2136, !prof !1320

67:                                               ; preds = %59
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__func__.PetscSFComputeMultiRootOriginalNumberingByRank_Private, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.22, i64 0, i64 0)) #7, !dbg !2137
  br label %249, !dbg !2137

69:                                               ; preds = %59
  call void @llvm.dbg.value(metadata i32** %9, metadata !2089, metadata !DIExpression(DW_OP_deref)), !dbg !2109
  %70 = call i32 @PetscSFComputeDegreeBegin(%struct._p_PetscSF* %0, i32** nonnull %9) #7, !dbg !2138
  call void @llvm.dbg.value(metadata i32 %70, metadata !2094, metadata !DIExpression()), !dbg !2109
  call void @llvm.dbg.value(metadata i32 %70, metadata !2099, metadata !DIExpression()), !dbg !2139
  %71 = icmp eq i32 %70, 0, !dbg !2140
  br i1 %71, label %74, label %72, !dbg !2142, !prof !1320

72:                                               ; preds = %69
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 144, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__func__.PetscSFComputeMultiRootOriginalNumberingByRank_Private, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2140
  br label %249

74:                                               ; preds = %69
  call void @llvm.dbg.value(metadata i32** %9, metadata !2089, metadata !DIExpression(DW_OP_deref)), !dbg !2109
  %75 = call i32 @PetscSFComputeDegreeEnd(%struct._p_PetscSF* %0, i32** nonnull %9) #7, !dbg !2143
  call void @llvm.dbg.value(metadata i32 %75, metadata !2094, metadata !DIExpression()), !dbg !2109
  call void @llvm.dbg.value(metadata i32 %75, metadata !2101, metadata !DIExpression()), !dbg !2144
  %76 = icmp eq i32 %75, 0, !dbg !2145
  br i1 %76, label %79, label %77, !dbg !2147, !prof !1320

77:                                               ; preds = %74
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__func__.PetscSFComputeMultiRootOriginalNumberingByRank_Private, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2145
  br label %249

79:                                               ; preds = %74
  %80 = load i32*, i32** %9, align 8, !dbg !2148, !tbaa !1273
  call void @llvm.dbg.value(metadata i32* %80, metadata !2089, metadata !DIExpression()), !dbg !2109
  call void @llvm.dbg.value(metadata i32** %4, metadata !2084, metadata !DIExpression(DW_OP_deref)), !dbg !2109
  %81 = call i32 @PetscSFComputeMultiRootOriginalNumbering(%struct._p_PetscSF* %0, i32* %80, i32* null, i32** nonnull %4) #7, !dbg !2149
  call void @llvm.dbg.value(metadata i32 %81, metadata !2094, metadata !DIExpression()), !dbg !2109
  call void @llvm.dbg.value(metadata i32 %81, metadata !2103, metadata !DIExpression()), !dbg !2150
  %82 = icmp eq i32 %81, 0, !dbg !2151
  br i1 %82, label %85, label %83, !dbg !2153, !prof !1320

83:                                               ; preds = %79
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__func__.PetscSFComputeMultiRootOriginalNumberingByRank_Private, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2151
  br label %249

85:                                               ; preds = %79
  %86 = load i32, i32* %5, align 4, !dbg !2154, !tbaa !1297
  call void @llvm.dbg.value(metadata i32 %86, metadata !2085, metadata !DIExpression()), !dbg !2109
  %87 = sext i32 %86 to i64, !dbg !2154
  %88 = shl nsw i64 %87, 2, !dbg !2154
  %89 = bitcast i32** %2 to i8*, !dbg !2154
  %90 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 147, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__func__.PetscSFComputeMultiRootOriginalNumberingByRank_Private, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i64 %88, i8* %89) #7, !dbg !2154
  call void @llvm.dbg.value(metadata i32 %90, metadata !2094, metadata !DIExpression()), !dbg !2109
  call void @llvm.dbg.value(metadata i32 %90, metadata !2105, metadata !DIExpression()), !dbg !2155
  %91 = icmp eq i32 %90, 0, !dbg !2156
  br i1 %91, label %92, label %99, !dbg !2158, !prof !1320

92:                                               ; preds = %85
  %93 = load i32*, i32** %7, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2093, metadata !DIExpression()), !dbg !2109
  %94 = load i32, i32* %6, align 4, !dbg !2159, !tbaa !1297
  call void @llvm.dbg.value(metadata i32 %94, metadata !2086, metadata !DIExpression()), !dbg !2109
  %95 = icmp sgt i32 %94, 0, !dbg !2162
  br i1 %95, label %123, label %96, !dbg !2163

96:                                               ; preds = %92
  %97 = bitcast i32** %4 to i8**
  %98 = load i8*, i8** %97, align 8, !dbg !2164, !tbaa !1273
  br label %183, !dbg !2163

99:                                               ; preds = %85
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__func__.PetscSFComputeMultiRootOriginalNumberingByRank_Private, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2156
  br label %249

101:                                              ; preds = %144, %135
  %102 = phi i64 [ 0, %135 ], [ %178, %144 ]
  %103 = icmp eq i64 %140, 0, !dbg !2165
  br i1 %103, label %117, label %104, !dbg !2165

104:                                              ; preds = %101, %104
  %105 = phi i64 [ %114, %104 ], [ %102, %101 ]
  %106 = phi i64 [ %115, %104 ], [ %140, %101 ]
  call void @llvm.dbg.value(metadata i64 %105, metadata !2090, metadata !DIExpression()), !dbg !2109
  call void @llvm.dbg.value(metadata i32* %132, metadata !2084, metadata !DIExpression()), !dbg !2109
  call void @llvm.dbg.value(metadata i32* %133, metadata !2088, metadata !DIExpression()), !dbg !2109
  %107 = add nsw i64 %105, %137, !dbg !2168
  %108 = getelementptr inbounds i32, i32* %133, i64 %107, !dbg !2170
  %109 = load i32, i32* %108, align 4, !dbg !2170, !tbaa !1297
  %110 = sext i32 %109 to i64, !dbg !2171
  %111 = getelementptr inbounds i32, i32* %132, i64 %110, !dbg !2171
  %112 = load i32, i32* %111, align 4, !dbg !2171, !tbaa !1297
  %113 = getelementptr inbounds i32, i32* %136, i64 %107, !dbg !2172
  store i32 %112, i32* %113, align 4, !dbg !2173, !tbaa !1297
  %114 = add nuw nsw i64 %105, 1, !dbg !2174
  call void @llvm.dbg.value(metadata i64 %114, metadata !2090, metadata !DIExpression()), !dbg !2109
  %115 = add i64 %106, -1, !dbg !2165
  %116 = icmp eq i64 %115, 0, !dbg !2165
  br i1 %116, label %117, label %104, !dbg !2165, !llvm.loop !2175

117:                                              ; preds = %104, %101
  %118 = load i32, i32* %6, align 4, !dbg !2159, !tbaa !1297
  br label %119, !dbg !2159

119:                                              ; preds = %117, %123
  %120 = phi i32 [ %118, %117 ], [ %124, %123 ], !dbg !2159
  call void @llvm.dbg.value(metadata i64 %128, metadata !2093, metadata !DIExpression()), !dbg !2109
  call void @llvm.dbg.value(metadata i32 %120, metadata !2086, metadata !DIExpression()), !dbg !2109
  %121 = sext i32 %120 to i64, !dbg !2162
  %122 = icmp slt i64 %128, %121, !dbg !2162
  br i1 %122, label %123, label %181, !dbg !2163, !llvm.loop !2177

123:                                              ; preds = %92, %119
  %124 = phi i32 [ %120, %119 ], [ %94, %92 ]
  %125 = phi i64 [ %128, %119 ], [ 0, %92 ]
  call void @llvm.dbg.value(metadata i64 %125, metadata !2093, metadata !DIExpression()), !dbg !2109
  call void @llvm.dbg.value(metadata i32* %93, metadata !2087, metadata !DIExpression()), !dbg !2109
  %126 = getelementptr inbounds i32, i32* %93, i64 %125, !dbg !2179
  %127 = load i32, i32* %126, align 4, !dbg !2179, !tbaa !1297
  call void @llvm.dbg.value(metadata i32 %127, metadata !2092, metadata !DIExpression()), !dbg !2109
  %128 = add nuw nsw i64 %125, 1, !dbg !2180
  %129 = getelementptr inbounds i32, i32* %93, i64 %128, !dbg !2181
  %130 = load i32, i32* %129, align 4, !dbg !2181, !tbaa !1297
  %131 = sub i32 %130, %127, !dbg !2182
  call void @llvm.dbg.value(metadata i32 %131, metadata !2091, metadata !DIExpression()), !dbg !2109
  call void @llvm.dbg.value(metadata i32 0, metadata !2090, metadata !DIExpression()), !dbg !2109
  %132 = load i32*, i32** %4, align 8
  %133 = load i32*, i32** %8, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2090, metadata !DIExpression()), !dbg !2109
  %134 = icmp sgt i32 %131, 0, !dbg !2183
  br i1 %134, label %135, label %119, !dbg !2165

135:                                              ; preds = %123
  %136 = load i32*, i32** %2, align 8, !tbaa !1273
  %137 = sext i32 %127 to i64, !dbg !2165
  %138 = zext i32 %131 to i64, !dbg !2183
  %139 = add nsw i64 %138, -1, !dbg !2165
  %140 = and i64 %138, 3, !dbg !2165
  %141 = icmp ult i64 %139, 3, !dbg !2165
  br i1 %141, label %101, label %142, !dbg !2165

142:                                              ; preds = %135
  %143 = and i64 %138, 4294967292, !dbg !2165
  br label %144, !dbg !2165

144:                                              ; preds = %144, %142
  %145 = phi i64 [ 0, %142 ], [ %178, %144 ]
  %146 = phi i64 [ %143, %142 ], [ %179, %144 ]
  call void @llvm.dbg.value(metadata i64 %145, metadata !2090, metadata !DIExpression()), !dbg !2109
  call void @llvm.dbg.value(metadata i32* %132, metadata !2084, metadata !DIExpression()), !dbg !2109
  call void @llvm.dbg.value(metadata i32* %133, metadata !2088, metadata !DIExpression()), !dbg !2109
  %147 = add nsw i64 %145, %137, !dbg !2168
  %148 = getelementptr inbounds i32, i32* %133, i64 %147, !dbg !2170
  %149 = load i32, i32* %148, align 4, !dbg !2170, !tbaa !1297
  %150 = sext i32 %149 to i64, !dbg !2171
  %151 = getelementptr inbounds i32, i32* %132, i64 %150, !dbg !2171
  %152 = load i32, i32* %151, align 4, !dbg !2171, !tbaa !1297
  %153 = getelementptr inbounds i32, i32* %136, i64 %147, !dbg !2172
  store i32 %152, i32* %153, align 4, !dbg !2173, !tbaa !1297
  %154 = or i64 %145, 1, !dbg !2174
  call void @llvm.dbg.value(metadata i64 %154, metadata !2090, metadata !DIExpression()), !dbg !2109
  call void @llvm.dbg.value(metadata i64 %154, metadata !2090, metadata !DIExpression()), !dbg !2109
  call void @llvm.dbg.value(metadata i32* %132, metadata !2084, metadata !DIExpression()), !dbg !2109
  call void @llvm.dbg.value(metadata i32* %133, metadata !2088, metadata !DIExpression()), !dbg !2109
  %155 = add nsw i64 %154, %137, !dbg !2168
  %156 = getelementptr inbounds i32, i32* %133, i64 %155, !dbg !2170
  %157 = load i32, i32* %156, align 4, !dbg !2170, !tbaa !1297
  %158 = sext i32 %157 to i64, !dbg !2171
  %159 = getelementptr inbounds i32, i32* %132, i64 %158, !dbg !2171
  %160 = load i32, i32* %159, align 4, !dbg !2171, !tbaa !1297
  %161 = getelementptr inbounds i32, i32* %136, i64 %155, !dbg !2172
  store i32 %160, i32* %161, align 4, !dbg !2173, !tbaa !1297
  %162 = or i64 %145, 2, !dbg !2174
  call void @llvm.dbg.value(metadata i64 %162, metadata !2090, metadata !DIExpression()), !dbg !2109
  call void @llvm.dbg.value(metadata i64 %162, metadata !2090, metadata !DIExpression()), !dbg !2109
  call void @llvm.dbg.value(metadata i32* %132, metadata !2084, metadata !DIExpression()), !dbg !2109
  call void @llvm.dbg.value(metadata i32* %133, metadata !2088, metadata !DIExpression()), !dbg !2109
  %163 = add nsw i64 %162, %137, !dbg !2168
  %164 = getelementptr inbounds i32, i32* %133, i64 %163, !dbg !2170
  %165 = load i32, i32* %164, align 4, !dbg !2170, !tbaa !1297
  %166 = sext i32 %165 to i64, !dbg !2171
  %167 = getelementptr inbounds i32, i32* %132, i64 %166, !dbg !2171
  %168 = load i32, i32* %167, align 4, !dbg !2171, !tbaa !1297
  %169 = getelementptr inbounds i32, i32* %136, i64 %163, !dbg !2172
  store i32 %168, i32* %169, align 4, !dbg !2173, !tbaa !1297
  %170 = or i64 %145, 3, !dbg !2174
  call void @llvm.dbg.value(metadata i64 %170, metadata !2090, metadata !DIExpression()), !dbg !2109
  call void @llvm.dbg.value(metadata i64 %170, metadata !2090, metadata !DIExpression()), !dbg !2109
  call void @llvm.dbg.value(metadata i32* %132, metadata !2084, metadata !DIExpression()), !dbg !2109
  call void @llvm.dbg.value(metadata i32* %133, metadata !2088, metadata !DIExpression()), !dbg !2109
  %171 = add nsw i64 %170, %137, !dbg !2168
  %172 = getelementptr inbounds i32, i32* %133, i64 %171, !dbg !2170
  %173 = load i32, i32* %172, align 4, !dbg !2170, !tbaa !1297
  %174 = sext i32 %173 to i64, !dbg !2171
  %175 = getelementptr inbounds i32, i32* %132, i64 %174, !dbg !2171
  %176 = load i32, i32* %175, align 4, !dbg !2171, !tbaa !1297
  %177 = getelementptr inbounds i32, i32* %136, i64 %171, !dbg !2172
  store i32 %176, i32* %177, align 4, !dbg !2173, !tbaa !1297
  %178 = add nuw nsw i64 %145, 4, !dbg !2174
  call void @llvm.dbg.value(metadata i64 %178, metadata !2090, metadata !DIExpression()), !dbg !2109
  %179 = add i64 %146, -4, !dbg !2165
  %180 = icmp eq i64 %179, 0, !dbg !2165
  br i1 %180, label %101, label %144, !dbg !2165, !llvm.loop !2184

181:                                              ; preds = %119
  %182 = bitcast i32* %132 to i8*, !dbg !2165
  br label %183, !dbg !2164

183:                                              ; preds = %181, %96
  %184 = phi i8* [ %98, %96 ], [ %182, %181 ], !dbg !2164
  %185 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2164, !tbaa !1273
  call void @llvm.dbg.value(metadata i32* undef, metadata !2084, metadata !DIExpression()), !dbg !2109
  %186 = call i32 %185(i8* %184, i32 153, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__func__.PetscSFComputeMultiRootOriginalNumberingByRank_Private, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0)) #7, !dbg !2164
  %187 = icmp eq i32 %186, 0, !dbg !2164
  br i1 %187, label %190, label %188, !dbg !2164

188:                                              ; preds = %183
  call void @llvm.dbg.value(metadata i32 1, metadata !2094, metadata !DIExpression()), !dbg !2109
  call void @llvm.dbg.value(metadata i32 1, metadata !2107, metadata !DIExpression()), !dbg !2186
  %189 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__func__.PetscSFComputeMultiRootOriginalNumberingByRank_Private, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2187
  br label %249

190:                                              ; preds = %183
  call void @llvm.dbg.value(metadata i32* null, metadata !2084, metadata !DIExpression()), !dbg !2109
  store i32* null, i32** %4, align 8, !dbg !2164, !tbaa !1273
  call void @llvm.dbg.value(metadata i1 %187, metadata !2094, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2109
  call void @llvm.dbg.value(metadata i1 %187, metadata !2107, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2186
  %191 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2189, !tbaa !1273
  %192 = icmp eq %struct.PetscStack* %191, null, !dbg !2189
  br i1 %192, label %249, label %193, !dbg !2193

193:                                              ; preds = %190
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 4, !dbg !2194
  %195 = load i32, i32* %194, align 8, !dbg !2194, !tbaa !1291
  %196 = icmp slt i32 %195, 1, !dbg !2194
  br i1 %196, label %197, label %203, !dbg !2197

197:                                              ; preds = %193
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 6, !dbg !2198
  %199 = load i32, i32* %198, align 8, !dbg !2198, !tbaa !1351
  %200 = icmp eq i32 %199, 0, !dbg !2198
  br i1 %200, label %249, label %201, !dbg !2201

201:                                              ; preds = %197
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %195, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__func__.PetscSFComputeMultiRootOriginalNumberingByRank_Private, i64 0, i64 0)), !dbg !2202
  br label %249, !dbg !2202

203:                                              ; preds = %193
  %204 = add nsw i32 %195, -1, !dbg !2204
  store i32 %204, i32* %194, align 8, !dbg !2204, !tbaa !1291
  %205 = icmp slt i32 %195, 65, !dbg !2206
  br i1 %205, label %206, label %242, !dbg !2204

206:                                              ; preds = %203
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 6, !dbg !2208
  %208 = load i32, i32* %207, align 8, !dbg !2208, !tbaa !1351
  %209 = icmp eq i32 %208, 0, !dbg !2208
  br i1 %209, label %224, label %210, !dbg !2208

210:                                              ; preds = %206
  %211 = zext i32 %204 to i64, !dbg !2208
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 3, i64 %211, !dbg !2208
  %213 = load i32, i32* %212, align 4, !dbg !2208, !tbaa !1297
  %214 = icmp eq i32 %213, 0, !dbg !2208
  br i1 %214, label %224, label %215, !dbg !2208

215:                                              ; preds = %210
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 0, i64 %211, !dbg !2208
  %217 = load i8*, i8** %216, align 8, !dbg !2208, !tbaa !1273
  %218 = icmp eq i8* %217, getelementptr inbounds ([55 x i8], [55 x i8]* @__func__.PetscSFComputeMultiRootOriginalNumberingByRank_Private, i64 0, i64 0), !dbg !2208
  br i1 %218, label %224, label %219, !dbg !2211

219:                                              ; preds = %215
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %217, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__func__.PetscSFComputeMultiRootOriginalNumberingByRank_Private, i64 0, i64 0)), !dbg !2212
  %221 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2211, !tbaa !1273
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 4
  %223 = load i32, i32* %222, align 8, !dbg !2211, !tbaa !1291
  br label %224, !dbg !2212

224:                                              ; preds = %219, %215, %210, %206
  %225 = phi i32 [ %223, %219 ], [ %204, %215 ], [ %204, %210 ], [ %204, %206 ], !dbg !2211
  %226 = phi %struct.PetscStack* [ %221, %219 ], [ %191, %215 ], [ %191, %210 ], [ %191, %206 ], !dbg !2211
  %227 = sext i32 %225 to i64, !dbg !2211
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 0, i64 %227, !dbg !2211
  store i8* null, i8** %228, align 8, !dbg !2211, !tbaa !1273
  %229 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2211, !tbaa !1273
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 4, !dbg !2211
  %231 = load i32, i32* %230, align 8, !dbg !2211, !tbaa !1291
  %232 = sext i32 %231 to i64, !dbg !2211
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %229, i64 0, i32 1, i64 %232, !dbg !2211
  store i8* null, i8** %233, align 8, !dbg !2211, !tbaa !1273
  %234 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2211, !tbaa !1273
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 4, !dbg !2211
  %236 = load i32, i32* %235, align 8, !dbg !2211, !tbaa !1291
  %237 = sext i32 %236 to i64, !dbg !2211
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 2, i64 %237, !dbg !2211
  store i32 0, i32* %238, align 4, !dbg !2211, !tbaa !1297
  %239 = load i32, i32* %235, align 8, !dbg !2211, !tbaa !1291
  %240 = sext i32 %239 to i64, !dbg !2211
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 3, i64 %240, !dbg !2211
  store i32 0, i32* %241, align 4, !dbg !2211, !tbaa !1297
  br label %242, !dbg !2211

242:                                              ; preds = %224, %203
  %243 = phi %struct.PetscStack* [ %234, %224 ], [ %191, %203 ], !dbg !2204
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %243, i64 0, i32 5, !dbg !2204
  %245 = load i32, i32* %244, align 4, !dbg !2204, !tbaa !1298
  %246 = add nsw i32 %245, -1
  %247 = icmp sgt i32 %245, 0, !dbg !2204
  %248 = select i1 %247, i32 %246, i32 0, !dbg !2204
  store i32 %248, i32* %244, align 4, !dbg !2204, !tbaa !1298
  br label %249

249:                                              ; preds = %188, %99, %83, %77, %72, %57, %52, %190, %197, %201, %242, %67
  %250 = phi i32 [ %68, %67 ], [ %189, %188 ], [ %84, %83 ], [ %78, %77 ], [ %73, %72 ], [ %58, %57 ], [ %53, %52 ], [ 0, %242 ], [ 0, %201 ], [ 0, %197 ], [ 0, %190 ], [ %100, %99 ], !dbg !2109
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #7, !dbg !2214
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #7, !dbg !2214
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #7, !dbg !2214
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7, !dbg !2214
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7, !dbg !2214
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #7, !dbg !2214
  ret i32 %250, !dbg !2214
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ExchangeVecByRank_Private(%struct._p_PetscObject* %0, i32 %1, i32* nocapture readonly %2, %struct._p_Vec** nocapture readonly %3, i32 %4, i32* nocapture readonly %5, %struct._p_Vec*** nocapture %6) unnamed_addr #0 !dbg !2215 {
  %8 = alloca i32, align 4
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [256 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [256 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [256 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32*, align 8
  %21 = alloca i8**, align 8
  %22 = alloca %struct.ompi_request_t**, align 8
  %23 = alloca %struct.ompi_request_t**, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.ompi_communicator_t*, align 8
  %27 = alloca [256 x i8], align 16
  %28 = alloca i32, align 4
  %29 = alloca [256 x i8], align 16
  %30 = alloca i32, align 4
  %31 = alloca [256 x i8], align 16
  %32 = alloca i32, align 4
  %33 = alloca [256 x i8], align 16
  %34 = alloca i32, align 4
  %35 = alloca [256 x i8], align 16
  %36 = alloca i32, align 4
  %37 = alloca [256 x i8], align 16
  %38 = alloca i32, align 4
  %39 = alloca [256 x i8], align 16
  %40 = alloca i32, align 4
  %41 = alloca [256 x i8], align 16
  %42 = alloca i32, align 4
  %43 = alloca [256 x i8], align 16
  %44 = alloca i32, align 4
  %45 = alloca i32*, align 8
  %46 = alloca i32*, align 8
  %47 = alloca double**, align 8
  %48 = alloca double**, align 8
  %49 = alloca %struct._p_Vec**, align 8
  %50 = alloca %struct.ompi_request_t**, align 8
  %51 = alloca %struct.ompi_request_t**, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %0, metadata !2219, metadata !DIExpression()), !dbg !2268
  call void @llvm.dbg.value(metadata i32 %1, metadata !2220, metadata !DIExpression()), !dbg !2268
  call void @llvm.dbg.value(metadata i32* %2, metadata !2221, metadata !DIExpression()), !dbg !2268
  call void @llvm.dbg.value(metadata %struct._p_Vec** %3, metadata !2222, metadata !DIExpression()), !dbg !2268
  call void @llvm.dbg.value(metadata i32 %4, metadata !2223, metadata !DIExpression()), !dbg !2268
  call void @llvm.dbg.value(metadata i32* %5, metadata !2224, metadata !DIExpression()), !dbg !2268
  call void @llvm.dbg.value(metadata %struct._p_Vec*** %6, metadata !2225, metadata !DIExpression()), !dbg !2268
  %52 = bitcast i32** %45 to i8*, !dbg !2269
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #7, !dbg !2269
  %53 = bitcast i32** %46 to i8*, !dbg !2269
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #7, !dbg !2269
  %54 = bitcast double*** %47 to i8*, !dbg !2270
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #7, !dbg !2270
  %55 = bitcast double*** %48 to i8*, !dbg !2271
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #7, !dbg !2271
  %56 = bitcast %struct._p_Vec*** %49 to i8*, !dbg !2272
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #7, !dbg !2272
  %57 = bitcast %struct.ompi_request_t*** %50 to i8*, !dbg !2273
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #7, !dbg !2273
  %58 = bitcast %struct.ompi_request_t*** %51 to i8*, !dbg !2273
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #7, !dbg !2273
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2274, !tbaa !1273
  %60 = icmp eq %struct.PetscStack* %59, null, !dbg !2274
  br i1 %60, label %92, label %61, !dbg !2278

61:                                               ; preds = %7
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !2279
  %63 = load i32, i32* %62, align 8, !dbg !2279, !tbaa !1291
  %64 = icmp slt i32 %63, 64, !dbg !2279
  br i1 %64, label %65, label %82, !dbg !2282

65:                                               ; preds = %61
  %66 = sext i32 %63 to i64, !dbg !2283
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 0, i64 %66, !dbg !2283
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ExchangeVecByRank_Private, i64 0, i64 0), i8** %67, align 8, !dbg !2283, !tbaa !1273
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2283, !tbaa !1273
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !2283
  %70 = load i32, i32* %69, align 8, !dbg !2283, !tbaa !1291
  %71 = sext i32 %70 to i64, !dbg !2283
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 1, i64 %71, !dbg !2283
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %72, align 8, !dbg !2283, !tbaa !1273
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2283, !tbaa !1273
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !2283
  %75 = load i32, i32* %74, align 8, !dbg !2283, !tbaa !1291
  %76 = sext i32 %75 to i64, !dbg !2283
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 2, i64 %76, !dbg !2283
  store i32 60, i32* %77, align 4, !dbg !2283, !tbaa !1297
  %78 = load i32, i32* %74, align 8, !dbg !2283, !tbaa !1291
  %79 = sext i32 %78 to i64, !dbg !2283
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 3, i64 %79, !dbg !2283
  store i32 1, i32* %80, align 4, !dbg !2283, !tbaa !1297
  %81 = load i32, i32* %74, align 8, !dbg !2282, !tbaa !1291
  br label %82, !dbg !2283

82:                                               ; preds = %65, %61
  %83 = phi i32 [ %81, %65 ], [ %63, %61 ], !dbg !2282
  %84 = phi %struct.PetscStack* [ %73, %65 ], [ %59, %61 ], !dbg !2282
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !2282
  %86 = add nsw i32 %83, 1, !dbg !2282
  store i32 %86, i32* %85, align 8, !dbg !2282, !tbaa !1291
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 5, !dbg !2282
  %88 = load i32, i32* %87, align 4, !dbg !2282, !tbaa !1298
  %89 = icmp ne i32 %88, 0, !dbg !2282
  %90 = zext i1 %89 to i32, !dbg !2282
  %91 = add nsw i32 %88, %90, !dbg !2282
  store i32 %91, i32* %87, align 4, !dbg !2282, !tbaa !1298
  br label %92, !dbg !2282

92:                                               ; preds = %82, %7
  %93 = sext i32 %1 to i64, !dbg !2285
  %94 = shl nsw i64 %93, 2, !dbg !2285
  %95 = shl nsw i64 %93, 3, !dbg !2285
  %96 = sext i32 %4 to i64, !dbg !2285
  %97 = shl nsw i64 %96, 3, !dbg !2285
  call void @llvm.dbg.value(metadata i32** %45, metadata !2227, metadata !DIExpression(DW_OP_deref)), !dbg !2268
  call void @llvm.dbg.value(metadata double*** %48, metadata !2230, metadata !DIExpression(DW_OP_deref)), !dbg !2268
  call void @llvm.dbg.value(metadata %struct.ompi_request_t*** %50, metadata !2232, metadata !DIExpression(DW_OP_deref)), !dbg !2268
  call void @llvm.dbg.value(metadata %struct.ompi_request_t*** %51, metadata !2237, metadata !DIExpression(DW_OP_deref)), !dbg !2268
  %98 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 4, i32 0, i32 61, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ExchangeVecByRank_Private, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i64 %94, i8* nonnull %52, i64 %95, double*** nonnull %48, i64 %97, %struct.ompi_request_t*** nonnull %51, i64 %95, %struct.ompi_request_t*** nonnull %50) #7, !dbg !2285
  call void @llvm.dbg.value(metadata i32 %98, metadata !2238, metadata !DIExpression()), !dbg !2268
  call void @llvm.dbg.value(metadata i32 %98, metadata !2239, metadata !DIExpression()), !dbg !2286
  %99 = icmp eq i32 %98, 0, !dbg !2287
  br i1 %99, label %100, label %104, !dbg !2289, !prof !1320

100:                                              ; preds = %92
  call void @llvm.dbg.value(metadata i32 0, metadata !2226, metadata !DIExpression()), !dbg !2268
  %101 = icmp sgt i32 %1, 0, !dbg !2290
  br i1 %101, label %102, label %127, !dbg !2291

102:                                              ; preds = %100
  %103 = zext i32 %1 to i64, !dbg !2290
  br label %108, !dbg !2291

104:                                              ; preds = %92
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ExchangeVecByRank_Private, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2287
  br label %651

106:                                              ; preds = %118
  call void @llvm.dbg.value(metadata i64 %124, metadata !2226, metadata !DIExpression()), !dbg !2268
  %107 = icmp eq i64 %124, %103, !dbg !2290
  br i1 %107, label %127, label %108, !dbg !2291, !llvm.loop !2292

108:                                              ; preds = %102, %106
  %109 = phi i64 [ 0, %102 ], [ %124, %106 ]
  call void @llvm.dbg.value(metadata i64 %109, metadata !2226, metadata !DIExpression()), !dbg !2268
  %110 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %3, i64 %109, !dbg !2294
  %111 = load %struct._p_Vec*, %struct._p_Vec** %110, align 8, !dbg !2294, !tbaa !1273
  %112 = load i32*, i32** %45, align 8, !dbg !2295, !tbaa !1273
  call void @llvm.dbg.value(metadata i32* %112, metadata !2227, metadata !DIExpression()), !dbg !2268
  %113 = getelementptr inbounds i32, i32* %112, i64 %109, !dbg !2295
  %114 = call i32 @VecGetLocalSize(%struct._p_Vec* %111, i32* %113) #7, !dbg !2296
  call void @llvm.dbg.value(metadata i32 %114, metadata !2238, metadata !DIExpression()), !dbg !2268
  call void @llvm.dbg.value(metadata i32 %114, metadata !2241, metadata !DIExpression()), !dbg !2297
  %115 = icmp eq i32 %114, 0, !dbg !2298
  br i1 %115, label %118, label %116, !dbg !2300, !prof !1320

116:                                              ; preds = %108
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ExchangeVecByRank_Private, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2298
  br label %651

118:                                              ; preds = %108
  %119 = load %struct._p_Vec*, %struct._p_Vec** %110, align 8, !dbg !2301, !tbaa !1273
  %120 = load double**, double*** %48, align 8, !dbg !2302, !tbaa !1273
  call void @llvm.dbg.value(metadata double** %120, metadata !2230, metadata !DIExpression()), !dbg !2268
  %121 = getelementptr inbounds double*, double** %120, i64 %109, !dbg !2302
  %122 = call i32 @VecGetArrayRead(%struct._p_Vec* %119, double** %121) #7, !dbg !2303
  call void @llvm.dbg.value(metadata i32 %122, metadata !2238, metadata !DIExpression()), !dbg !2268
  call void @llvm.dbg.value(metadata i32 %122, metadata !2246, metadata !DIExpression()), !dbg !2304
  %123 = icmp eq i32 %122, 0, !dbg !2305
  %124 = add nuw nsw i64 %109, 1, !dbg !2307
  call void @llvm.dbg.value(metadata i64 %124, metadata !2226, metadata !DIExpression()), !dbg !2268
  br i1 %123, label %106, label %125, !dbg !2308, !prof !1320

125:                                              ; preds = %118
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ExchangeVecByRank_Private, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %122, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2305
  br label %651

127:                                              ; preds = %106, %100
  %128 = load i32*, i32** %45, align 8, !dbg !2309, !tbaa !1273
  call void @llvm.dbg.value(metadata i32* %128, metadata !2227, metadata !DIExpression()), !dbg !2268
  %129 = bitcast double*** %48 to i8***, !dbg !2310
  %130 = load i8**, i8*** %129, align 8, !dbg !2310, !tbaa !1273
  call void @llvm.dbg.value(metadata double** undef, metadata !2230, metadata !DIExpression()), !dbg !2268
  %131 = bitcast double*** %47 to i8***, !dbg !2311
  call void @llvm.dbg.value(metadata i32** %46, metadata !2228, metadata !DIExpression(DW_OP_deref)), !dbg !2268
  call void @llvm.dbg.value(metadata double*** %47, metadata !2229, metadata !DIExpression(DW_OP_deref)), !dbg !2268
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %0, metadata !2312, metadata !DIExpression()) #7, !dbg !2415
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), metadata !2317, metadata !DIExpression()) #7, !dbg !2415
  call void @llvm.dbg.value(metadata i32 %1, metadata !2318, metadata !DIExpression()) #7, !dbg !2415
  call void @llvm.dbg.value(metadata i32* %2, metadata !2319, metadata !DIExpression()) #7, !dbg !2415
  call void @llvm.dbg.value(metadata i32* %128, metadata !2320, metadata !DIExpression()) #7, !dbg !2415
  call void @llvm.dbg.value(metadata i8** %130, metadata !2321, metadata !DIExpression()) #7, !dbg !2415
  call void @llvm.dbg.value(metadata i32 %4, metadata !2322, metadata !DIExpression()) #7, !dbg !2415
  call void @llvm.dbg.value(metadata i32* %5, metadata !2323, metadata !DIExpression()) #7, !dbg !2415
  call void @llvm.dbg.value(metadata i32** %46, metadata !2324, metadata !DIExpression()) #7, !dbg !2415
  call void @llvm.dbg.value(metadata i8*** %131, metadata !2325, metadata !DIExpression()) #7, !dbg !2415
  %132 = bitcast i32** %20 to i8*, !dbg !2417
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %132) #7, !dbg !2417
  %133 = bitcast i8*** %21 to i8*, !dbg !2418
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %133) #7, !dbg !2418
  %134 = bitcast %struct.ompi_request_t*** %22 to i8*, !dbg !2419
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %134) #7, !dbg !2419
  %135 = bitcast %struct.ompi_request_t*** %23 to i8*, !dbg !2419
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %135) #7, !dbg !2419
  %136 = bitcast i32* %24 to i8*, !dbg !2420
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %136) #7, !dbg !2420
  %137 = bitcast i32* %25 to i8*, !dbg !2420
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %137) #7, !dbg !2420
  %138 = bitcast %struct.ompi_communicator_t** %26 to i8*, !dbg !2421
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %138) #7, !dbg !2421
  %139 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2422, !tbaa !1273
  %140 = icmp eq %struct.PetscStack* %139, null, !dbg !2422
  br i1 %140, label %172, label %141, !dbg !2426

141:                                              ; preds = %127
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 4, !dbg !2427
  %143 = load i32, i32* %142, align 8, !dbg !2427, !tbaa !1291
  %144 = icmp slt i32 %143, 64, !dbg !2427
  br i1 %144, label %145, label %162, !dbg !2430

145:                                              ; preds = %141
  %146 = sext i32 %143 to i64, !dbg !2431
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 0, i64 %146, !dbg !2431
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.ExchangeArrayByRank_Private, i64 0, i64 0), i8** %147, align 8, !dbg !2431, !tbaa !1273
  %148 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2431, !tbaa !1273
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 4, !dbg !2431
  %150 = load i32, i32* %149, align 8, !dbg !2431, !tbaa !1291
  %151 = sext i32 %150 to i64, !dbg !2431
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 1, i64 %151, !dbg !2431
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %152, align 8, !dbg !2431, !tbaa !1273
  %153 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2431, !tbaa !1273
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 4, !dbg !2431
  %155 = load i32, i32* %154, align 8, !dbg !2431, !tbaa !1291
  %156 = sext i32 %155 to i64, !dbg !2431
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 2, i64 %156, !dbg !2431
  store i32 16, i32* %157, align 4, !dbg !2431, !tbaa !1297
  %158 = load i32, i32* %154, align 8, !dbg !2431, !tbaa !1291
  %159 = sext i32 %158 to i64, !dbg !2431
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 3, i64 %159, !dbg !2431
  store i32 1, i32* %160, align 4, !dbg !2431, !tbaa !1297
  %161 = load i32, i32* %154, align 8, !dbg !2430, !tbaa !1291
  br label %162, !dbg !2431

162:                                              ; preds = %145, %141
  %163 = phi i32 [ %161, %145 ], [ %143, %141 ], !dbg !2430
  %164 = phi %struct.PetscStack* [ %153, %145 ], [ %139, %141 ], !dbg !2430
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 4, !dbg !2430
  %166 = add nsw i32 %163, 1, !dbg !2430
  store i32 %166, i32* %165, align 8, !dbg !2430, !tbaa !1291
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 5, !dbg !2430
  %168 = load i32, i32* %167, align 4, !dbg !2430, !tbaa !1298
  %169 = icmp ne i32 %168, 0, !dbg !2430
  %170 = zext i1 %169 to i32, !dbg !2430
  %171 = add nsw i32 %168, %170, !dbg !2430
  store i32 %171, i32* %167, align 4, !dbg !2430, !tbaa !1298
  br label %172, !dbg !2430

172:                                              ; preds = %162, %127
  call void @llvm.dbg.value(metadata i32* %25, metadata !2332, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2415
  %173 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32* nonnull %25) #7, !dbg !2433
  call void @llvm.dbg.value(metadata i32 %173, metadata !2334, metadata !DIExpression()) #7, !dbg !2415
  call void @llvm.dbg.value(metadata i32 %173, metadata !2335, metadata !DIExpression()) #7, !dbg !2434
  %174 = icmp eq i32 %173, 0, !dbg !2435
  br i1 %174, label %180, label %175, !dbg !2436, !prof !1320

175:                                              ; preds = %172
  %176 = getelementptr inbounds [256 x i8], [256 x i8]* %27, i64 0, i64 0, !dbg !2437
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %176) #7, !dbg !2437
  call void @llvm.dbg.declare(metadata [256 x i8]* %27, metadata !2337, metadata !DIExpression()) #7, !dbg !2437
  %177 = bitcast i32* %28 to i8*, !dbg !2437
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %177) #7, !dbg !2437
  call void @llvm.dbg.value(metadata i32* %28, metadata !2340, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2438
  %178 = call i32 @MPI_Error_string(i32 %173, i8* nonnull %176, i32* nonnull %28) #7, !dbg !2437
  %179 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 17, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.ExchangeArrayByRank_Private, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %173, i8* nonnull %176) #7, !dbg !2437
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %177) #7, !dbg !2435
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %176) #7, !dbg !2435
  br label %526

180:                                              ; preds = %172
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %26, metadata !2333, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2415
  %181 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %0, %struct.ompi_communicator_t** nonnull %26) #7, !dbg !2439
  call void @llvm.dbg.value(metadata i32 %181, metadata !2334, metadata !DIExpression()) #7, !dbg !2415
  call void @llvm.dbg.value(metadata i32 %181, metadata !2341, metadata !DIExpression()) #7, !dbg !2440
  %182 = icmp eq i32 %181, 0, !dbg !2441
  br i1 %182, label %185, label %183, !dbg !2443, !prof !1320

183:                                              ; preds = %180
  %184 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 18, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.ExchangeArrayByRank_Private, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %181, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2441
  br label %526

185:                                              ; preds = %180
  %186 = shl nsw i64 %96, 2, !dbg !2444
  call void @llvm.dbg.value(metadata i32** %20, metadata !2327, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2415
  call void @llvm.dbg.value(metadata i8*** %21, metadata !2328, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2415
  %187 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 19, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.ExchangeArrayByRank_Private, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i64 %186, i8* nonnull %132, i64 %97, i8*** nonnull %21) #7, !dbg !2444
  call void @llvm.dbg.value(metadata i32 %187, metadata !2334, metadata !DIExpression()) #7, !dbg !2415
  call void @llvm.dbg.value(metadata i32 %187, metadata !2343, metadata !DIExpression()) #7, !dbg !2445
  %188 = icmp eq i32 %187, 0, !dbg !2446
  br i1 %188, label %191, label %189, !dbg !2448, !prof !1320

189:                                              ; preds = %185
  %190 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 19, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.ExchangeArrayByRank_Private, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %187, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2446
  br label %526

191:                                              ; preds = %185
  call void @llvm.dbg.value(metadata %struct.ompi_request_t*** %22, metadata !2329, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2415
  call void @llvm.dbg.value(metadata %struct.ompi_request_t*** %23, metadata !2330, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2415
  %192 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 20, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.ExchangeArrayByRank_Private, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i64 %97, i8* nonnull %135, i64 %95, %struct.ompi_request_t*** nonnull %22) #7, !dbg !2449
  call void @llvm.dbg.value(metadata i32 %192, metadata !2334, metadata !DIExpression()) #7, !dbg !2415
  call void @llvm.dbg.value(metadata i32 %192, metadata !2345, metadata !DIExpression()) #7, !dbg !2450
  %193 = icmp eq i32 %192, 0, !dbg !2451
  br i1 %193, label %196, label %194, !dbg !2453, !prof !1320

194:                                              ; preds = %191
  %195 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.ExchangeArrayByRank_Private, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %192, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2451
  br label %526

196:                                              ; preds = %191
  call void @llvm.dbg.value(metadata i32* %24, metadata !2331, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2415
  %197 = call i32 @PetscObjectGetNewTag(%struct._p_PetscObject* %0, i32* nonnull %24) #7, !dbg !2454
  call void @llvm.dbg.value(metadata i32 %197, metadata !2334, metadata !DIExpression()) #7, !dbg !2415
  call void @llvm.dbg.value(metadata i32 %197, metadata !2347, metadata !DIExpression()) #7, !dbg !2455
  %198 = icmp eq i32 %197, 0, !dbg !2456
  br i1 %198, label %199, label %206, !dbg !2458, !prof !1320

199:                                              ; preds = %196
  %200 = bitcast i32* %17 to i8*
  %201 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i64 0, i64 0
  %202 = bitcast i32* %19 to i8*
  call void @llvm.dbg.value(metadata i32 0, metadata !2326, metadata !DIExpression()) #7, !dbg !2415
  %203 = icmp sgt i32 %4, 0, !dbg !2459
  br i1 %203, label %204, label %210, !dbg !2460

204:                                              ; preds = %199
  %205 = zext i32 %4 to i64, !dbg !2459
  br label %216, !dbg !2460

206:                                              ; preds = %196
  %207 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 22, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.ExchangeArrayByRank_Private, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %197, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2456
  br label %526

208:                                              ; preds = %233
  call void @llvm.dbg.value(metadata i64 %245, metadata !2326, metadata !DIExpression()) #7, !dbg !2415
  %209 = icmp eq i64 %245, %205, !dbg !2459
  br i1 %209, label %210, label %216, !dbg !2460, !llvm.loop !2461

210:                                              ; preds = %208, %199
  %211 = bitcast i32* %14 to i8*
  %212 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 0
  %213 = bitcast i32* %16 to i8*
  call void @llvm.dbg.value(metadata i32 0, metadata !2326, metadata !DIExpression()) #7, !dbg !2415
  br i1 %101, label %214, label %287, !dbg !2463

214:                                              ; preds = %210
  %215 = zext i32 %1 to i64, !dbg !2464
  br label %253, !dbg !2463

216:                                              ; preds = %208, %204
  %217 = phi i64 [ 0, %204 ], [ %245, %208 ]
  call void @llvm.dbg.value(metadata i64 %217, metadata !2326, metadata !DIExpression()) #7, !dbg !2415
  %218 = load double, double* @petsc_irecv_ct, align 8, !dbg !2465, !tbaa !2466
  %219 = fadd double %218, 1.000000e+00, !dbg !2465
  store double %219, double* @petsc_irecv_ct, align 8, !dbg !2465, !tbaa !2466
  call void @llvm.dbg.value(metadata i32 1, metadata !2467, metadata !DIExpression()) #7, !dbg !2484
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), metadata !2474, metadata !DIExpression()) #7, !dbg !2484
  call void @llvm.dbg.value(metadata double* @petsc_irecv_len, metadata !2475, metadata !DIExpression()) #7, !dbg !2484
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %200) #7, !dbg !2486
  br i1 icmp eq (%struct.ompi_predefined_datatype_t* @ompi_mpi_int, %struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null), label %228, label %220, !dbg !2487

220:                                              ; preds = %216
  call void @llvm.dbg.value(metadata i32* %17, metadata !2476, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2484
  %221 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32* nonnull %17) #7, !dbg !2488
  call void @llvm.dbg.value(metadata i32 %221, metadata !2477, metadata !DIExpression()) #7, !dbg !2484
  call void @llvm.dbg.value(metadata i32 %221, metadata !2478, metadata !DIExpression()) #7, !dbg !2489
  %222 = icmp eq i32 %221, 0, !dbg !2490
  br i1 %222, label %223, label %229, !dbg !2491, !prof !1320

223:                                              ; preds = %220
  %224 = load i32, i32* %17, align 4, !dbg !2492, !tbaa !1297
  call void @llvm.dbg.value(metadata i32 %224, metadata !2476, metadata !DIExpression()) #7, !dbg !2484
  %225 = sitofp i32 %224 to double, !dbg !2493
  %226 = load double, double* @petsc_irecv_len, align 8, !dbg !2494, !tbaa !2466
  %227 = fadd double %226, %225, !dbg !2494
  store double %227, double* @petsc_irecv_len, align 8, !dbg !2494, !tbaa !2466
  br label %228, !dbg !2495

228:                                              ; preds = %223, %216
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %200) #7, !dbg !2496
  br label %233, !dbg !2465

229:                                              ; preds = %220
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %201) #7, !dbg !2497
  call void @llvm.dbg.declare(metadata [256 x i8]* %18, metadata !2480, metadata !DIExpression()) #7, !dbg !2497
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %202) #7, !dbg !2497
  call void @llvm.dbg.value(metadata i32* %19, metadata !2483, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2498
  %230 = call i32 @MPI_Error_string(i32 %221, i8* nonnull %201, i32* nonnull %19) #7, !dbg !2497
  %231 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.23, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %221, i8* nonnull %201) #7, !dbg !2497
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %202) #7, !dbg !2490
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %201) #7, !dbg !2490
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %200) #7, !dbg !2496
  %232 = icmp eq i32 %231, 0, !dbg !2465
  br i1 %232, label %233, label %246, !dbg !2465, !prof !2499

233:                                              ; preds = %229, %228
  %234 = load i32*, i32** %20, align 8, !dbg !2465, !tbaa !1273
  call void @llvm.dbg.value(metadata i32* %234, metadata !2327, metadata !DIExpression()) #7, !dbg !2415
  %235 = getelementptr inbounds i32, i32* %234, i64 %217, !dbg !2465
  %236 = bitcast i32* %235 to i8*, !dbg !2465
  %237 = getelementptr inbounds i32, i32* %5, i64 %217, !dbg !2465
  %238 = load i32, i32* %237, align 4, !dbg !2465, !tbaa !1297
  %239 = load i32, i32* %24, align 4, !dbg !2465, !tbaa !1297
  call void @llvm.dbg.value(metadata i32 %239, metadata !2331, metadata !DIExpression()) #7, !dbg !2415
  %240 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %26, align 8, !dbg !2465, !tbaa !1273
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %240, metadata !2333, metadata !DIExpression()) #7, !dbg !2415
  %241 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %23, align 8, !dbg !2465, !tbaa !1273
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %241, metadata !2330, metadata !DIExpression()) #7, !dbg !2415
  %242 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %241, i64 %217, !dbg !2465
  %243 = call i32 @MPI_Irecv(i8* %236, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 %238, i32 %239, %struct.ompi_communicator_t* %240, %struct.ompi_request_t** %242) #7, !dbg !2465
  %244 = icmp eq i32 %243, 0, !dbg !2465
  call void @llvm.dbg.value(metadata i1 %244, metadata !2334, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)) #7, !dbg !2415
  call void @llvm.dbg.value(metadata i1 %244, metadata !2349, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)) #7, !dbg !2500
  %245 = add nuw nsw i64 %217, 1, !dbg !2501
  call void @llvm.dbg.value(metadata i64 %245, metadata !2326, metadata !DIExpression()) #7, !dbg !2415
  br i1 %244, label %208, label %246, !dbg !2502, !prof !1320

246:                                              ; preds = %233, %229
  %247 = getelementptr inbounds [256 x i8], [256 x i8]* %29, i64 0, i64 0, !dbg !2503
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %247) #7, !dbg !2503
  call void @llvm.dbg.declare(metadata [256 x i8]* %29, metadata !2354, metadata !DIExpression()) #7, !dbg !2503
  %248 = bitcast i32* %30 to i8*, !dbg !2503
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %248) #7, !dbg !2503
  call void @llvm.dbg.value(metadata i32* %30, metadata !2357, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2504
  %249 = call i32 @MPI_Error_string(i32 1, i8* nonnull %247, i32* nonnull %30) #7, !dbg !2503
  %250 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.ExchangeArrayByRank_Private, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 1, i8* nonnull %247) #7, !dbg !2503
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %248) #7, !dbg !2505
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %247) #7, !dbg !2505
  br label %526

251:                                              ; preds = %270
  call void @llvm.dbg.value(metadata i64 %281, metadata !2326, metadata !DIExpression()) #7, !dbg !2415
  %252 = icmp eq i64 %281, %215, !dbg !2464
  br i1 %252, label %287, label %253, !dbg !2463, !llvm.loop !2506

253:                                              ; preds = %251, %214
  %254 = phi i64 [ 0, %214 ], [ %281, %251 ]
  call void @llvm.dbg.value(metadata i64 %254, metadata !2326, metadata !DIExpression()) #7, !dbg !2415
  %255 = load double, double* @petsc_isend_ct, align 8, !dbg !2508, !tbaa !2466
  %256 = fadd double %255, 1.000000e+00, !dbg !2508
  store double %256, double* @petsc_isend_ct, align 8, !dbg !2508, !tbaa !2466
  call void @llvm.dbg.value(metadata i32 1, metadata !2467, metadata !DIExpression()) #7, !dbg !2509
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), metadata !2474, metadata !DIExpression()) #7, !dbg !2509
  call void @llvm.dbg.value(metadata double* @petsc_isend_len, metadata !2475, metadata !DIExpression()) #7, !dbg !2509
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %211) #7, !dbg !2511
  br i1 icmp eq (%struct.ompi_predefined_datatype_t* @ompi_mpi_int, %struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null), label %265, label %257, !dbg !2512

257:                                              ; preds = %253
  call void @llvm.dbg.value(metadata i32* %14, metadata !2476, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2509
  %258 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32* nonnull %14) #7, !dbg !2513
  call void @llvm.dbg.value(metadata i32 %258, metadata !2477, metadata !DIExpression()) #7, !dbg !2509
  call void @llvm.dbg.value(metadata i32 %258, metadata !2478, metadata !DIExpression()) #7, !dbg !2514
  %259 = icmp eq i32 %258, 0, !dbg !2515
  br i1 %259, label %260, label %266, !dbg !2516, !prof !1320

260:                                              ; preds = %257
  %261 = load i32, i32* %14, align 4, !dbg !2517, !tbaa !1297
  call void @llvm.dbg.value(metadata i32 %261, metadata !2476, metadata !DIExpression()) #7, !dbg !2509
  %262 = sitofp i32 %261 to double, !dbg !2518
  %263 = load double, double* @petsc_isend_len, align 8, !dbg !2519, !tbaa !2466
  %264 = fadd double %263, %262, !dbg !2519
  store double %264, double* @petsc_isend_len, align 8, !dbg !2519, !tbaa !2466
  br label %265, !dbg !2520

265:                                              ; preds = %260, %253
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %211) #7, !dbg !2521
  br label %270, !dbg !2508

266:                                              ; preds = %257
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %212) #7, !dbg !2522
  call void @llvm.dbg.declare(metadata [256 x i8]* %15, metadata !2480, metadata !DIExpression()) #7, !dbg !2522
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %213) #7, !dbg !2522
  call void @llvm.dbg.value(metadata i32* %16, metadata !2483, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2523
  %267 = call i32 @MPI_Error_string(i32 %258, i8* nonnull %212, i32* nonnull %16) #7, !dbg !2522
  %268 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.23, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %258, i8* nonnull %212) #7, !dbg !2522
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %213) #7, !dbg !2515
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %212) #7, !dbg !2515
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %211) #7, !dbg !2521
  %269 = icmp eq i32 %268, 0, !dbg !2508
  br i1 %269, label %270, label %282, !dbg !2508, !prof !2499

270:                                              ; preds = %266, %265
  %271 = getelementptr inbounds i32, i32* %128, i64 %254, !dbg !2508
  %272 = bitcast i32* %271 to i8*, !dbg !2508
  %273 = getelementptr inbounds i32, i32* %2, i64 %254, !dbg !2508
  %274 = load i32, i32* %273, align 4, !dbg !2508, !tbaa !1297
  %275 = load i32, i32* %24, align 4, !dbg !2508, !tbaa !1297
  call void @llvm.dbg.value(metadata i32 %275, metadata !2331, metadata !DIExpression()) #7, !dbg !2415
  %276 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %26, align 8, !dbg !2508, !tbaa !1273
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %276, metadata !2333, metadata !DIExpression()) #7, !dbg !2415
  %277 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %22, align 8, !dbg !2508, !tbaa !1273
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %277, metadata !2329, metadata !DIExpression()) #7, !dbg !2415
  %278 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %277, i64 %254, !dbg !2508
  %279 = call i32 @MPI_Isend(i8* %272, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 %274, i32 %275, %struct.ompi_communicator_t* %276, %struct.ompi_request_t** %278) #7, !dbg !2508
  %280 = icmp eq i32 %279, 0, !dbg !2508
  call void @llvm.dbg.value(metadata i1 %280, metadata !2334, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)) #7, !dbg !2415
  call void @llvm.dbg.value(metadata i1 %280, metadata !2358, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)) #7, !dbg !2524
  %281 = add nuw nsw i64 %254, 1, !dbg !2525
  call void @llvm.dbg.value(metadata i64 %281, metadata !2326, metadata !DIExpression()) #7, !dbg !2415
  br i1 %280, label %251, label %282, !dbg !2526, !prof !1320

282:                                              ; preds = %270, %266
  %283 = getelementptr inbounds [256 x i8], [256 x i8]* %31, i64 0, i64 0, !dbg !2527
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %283) #7, !dbg !2527
  call void @llvm.dbg.declare(metadata [256 x i8]* %31, metadata !2363, metadata !DIExpression()) #7, !dbg !2527
  %284 = bitcast i32* %32 to i8*, !dbg !2527
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %284) #7, !dbg !2527
  call void @llvm.dbg.value(metadata i32* %32, metadata !2366, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2528
  %285 = call i32 @MPI_Error_string(i32 1, i8* nonnull %283, i32* nonnull %32) #7, !dbg !2527
  %286 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.ExchangeArrayByRank_Private, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 1, i8* nonnull %283) #7, !dbg !2527
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %284) #7, !dbg !2529
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %283) #7, !dbg !2529
  br label %526

287:                                              ; preds = %251, %210
  %288 = load double, double* @petsc_wait_all_ct, align 8, !dbg !2530, !tbaa !2466
  %289 = fadd double %288, 1.000000e+00, !dbg !2530
  store double %289, double* @petsc_wait_all_ct, align 8, !dbg !2530, !tbaa !2466
  %290 = sitofp i32 %4 to double, !dbg !2530
  %291 = load double, double* @petsc_sum_of_waits_ct, align 8, !dbg !2530, !tbaa !2466
  %292 = fadd double %291, %290, !dbg !2530
  store double %292, double* @petsc_sum_of_waits_ct, align 8, !dbg !2530, !tbaa !2466
  %293 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %23, align 8, !dbg !2530, !tbaa !1273
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %293, metadata !2330, metadata !DIExpression()) #7, !dbg !2415
  %294 = call i32 @MPI_Waitall(i32 %4, %struct.ompi_request_t** %293, %struct.ompi_status_public_t* null) #7, !dbg !2530
  %295 = icmp ne i32 %294, 0, !dbg !2530
  %296 = zext i1 %295 to i32, !dbg !2530
  call void @llvm.dbg.value(metadata i32 %296, metadata !2334, metadata !DIExpression()) #7, !dbg !2415
  call void @llvm.dbg.value(metadata i32 %296, metadata !2367, metadata !DIExpression()) #7, !dbg !2531
  br i1 %295, label %297, label %302, !dbg !2532, !prof !2533

297:                                              ; preds = %287
  %298 = getelementptr inbounds [256 x i8], [256 x i8]* %33, i64 0, i64 0, !dbg !2534
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %298) #7, !dbg !2534
  call void @llvm.dbg.declare(metadata [256 x i8]* %33, metadata !2369, metadata !DIExpression()) #7, !dbg !2534
  %299 = bitcast i32* %34 to i8*, !dbg !2534
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %299) #7, !dbg !2534
  call void @llvm.dbg.value(metadata i32* %34, metadata !2372, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2535
  %300 = call i32 @MPI_Error_string(i32 %296, i8* nonnull %298, i32* nonnull %34) #7, !dbg !2534
  %301 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.ExchangeArrayByRank_Private, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %296, i8* nonnull %298) #7, !dbg !2534
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %299) #7, !dbg !2536
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %298) #7, !dbg !2536
  br label %526

302:                                              ; preds = %287
  %303 = load double, double* @petsc_wait_all_ct, align 8, !dbg !2537, !tbaa !2466
  %304 = fadd double %303, 1.000000e+00, !dbg !2537
  store double %304, double* @petsc_wait_all_ct, align 8, !dbg !2537, !tbaa !2466
  %305 = sitofp i32 %1 to double, !dbg !2537
  %306 = load double, double* @petsc_sum_of_waits_ct, align 8, !dbg !2537, !tbaa !2466
  %307 = fadd double %306, %305, !dbg !2537
  store double %307, double* @petsc_sum_of_waits_ct, align 8, !dbg !2537, !tbaa !2466
  %308 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %22, align 8, !dbg !2537, !tbaa !1273
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %308, metadata !2329, metadata !DIExpression()) #7, !dbg !2415
  %309 = call i32 @MPI_Waitall(i32 %1, %struct.ompi_request_t** %308, %struct.ompi_status_public_t* null) #7, !dbg !2537
  %310 = icmp ne i32 %309, 0, !dbg !2537
  %311 = zext i1 %310 to i32, !dbg !2537
  call void @llvm.dbg.value(metadata i32 %311, metadata !2334, metadata !DIExpression()) #7, !dbg !2415
  call void @llvm.dbg.value(metadata i32 %311, metadata !2373, metadata !DIExpression()) #7, !dbg !2538
  br i1 %310, label %312, label %317, !dbg !2539, !prof !2533

312:                                              ; preds = %302
  %313 = getelementptr inbounds [256 x i8], [256 x i8]* %35, i64 0, i64 0, !dbg !2540
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %313) #7, !dbg !2540
  call void @llvm.dbg.declare(metadata [256 x i8]* %35, metadata !2375, metadata !DIExpression()) #7, !dbg !2540
  %314 = bitcast i32* %36 to i8*, !dbg !2540
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %314) #7, !dbg !2540
  call void @llvm.dbg.value(metadata i32* %36, metadata !2378, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2541
  %315 = call i32 @MPI_Error_string(i32 %311, i8* nonnull %313, i32* nonnull %36) #7, !dbg !2540
  %316 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.ExchangeArrayByRank_Private, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %311, i8* nonnull %313) #7, !dbg !2540
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %314) #7, !dbg !2542
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %313) #7, !dbg !2542
  br label %526

317:                                              ; preds = %302
  call void @llvm.dbg.value(metadata i32* %24, metadata !2331, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2415
  %318 = call i32 @PetscObjectGetNewTag(%struct._p_PetscObject* %0, i32* nonnull %24) #7, !dbg !2543
  call void @llvm.dbg.value(metadata i32 %318, metadata !2334, metadata !DIExpression()) #7, !dbg !2415
  call void @llvm.dbg.value(metadata i32 %318, metadata !2379, metadata !DIExpression()) #7, !dbg !2544
  %319 = icmp eq i32 %318, 0, !dbg !2545
  br i1 %319, label %320, label %326, !dbg !2547, !prof !1320

320:                                              ; preds = %317
  call void @llvm.dbg.value(metadata i32 0, metadata !2326, metadata !DIExpression()) #7, !dbg !2415
  br i1 %203, label %321, label %330, !dbg !2548

321:                                              ; preds = %320
  %322 = zext i32 %4 to i64, !dbg !2549
  %323 = bitcast i32* %8 to i8*
  %324 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0
  %325 = bitcast i32* %10 to i8*
  br label %336, !dbg !2548

326:                                              ; preds = %317
  %327 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.ExchangeArrayByRank_Private, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %318, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2545
  br label %526

328:                                              ; preds = %371
  call void @llvm.dbg.value(metadata i64 %386, metadata !2326, metadata !DIExpression()) #7, !dbg !2415
  %329 = icmp eq i64 %386, %322, !dbg !2549
  br i1 %329, label %330, label %336, !dbg !2548, !llvm.loop !2550

330:                                              ; preds = %328, %320
  call void @llvm.dbg.value(metadata i32 0, metadata !2326, metadata !DIExpression()) #7, !dbg !2415
  br i1 %101, label %331, label %432, !dbg !2552

331:                                              ; preds = %330
  %332 = zext i32 %1 to i64, !dbg !2553
  %333 = bitcast i32* %11 to i8*
  %334 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0
  %335 = bitcast i32* %13 to i8*
  br label %394, !dbg !2552

336:                                              ; preds = %328, %321
  %337 = phi i64 [ 0, %321 ], [ %386, %328 ]
  call void @llvm.dbg.value(metadata i64 %337, metadata !2326, metadata !DIExpression()) #7, !dbg !2415
  %338 = load i32 (i64, i32, i32, i8*, i8*, i8**)*, i32 (i64, i32, i32, i8*, i8*, i8**)** @PetscTrMalloc, align 8, !dbg !2554, !tbaa !1273
  %339 = load i32*, i32** %20, align 8, !dbg !2554, !tbaa !1273
  call void @llvm.dbg.value(metadata i32* %339, metadata !2327, metadata !DIExpression()) #7, !dbg !2415
  %340 = getelementptr inbounds i32, i32* %339, i64 %337, !dbg !2554
  %341 = load i32, i32* %340, align 4, !dbg !2554, !tbaa !1297
  %342 = load i32, i32* %25, align 4, !dbg !2554, !tbaa !1297
  call void @llvm.dbg.value(metadata i32 %342, metadata !2332, metadata !DIExpression()) #7, !dbg !2415
  %343 = mul nsw i32 %342, %341, !dbg !2554
  %344 = sext i32 %343 to i64, !dbg !2554
  %345 = load i8**, i8*** %21, align 8, !dbg !2554, !tbaa !1273
  call void @llvm.dbg.value(metadata i8** %345, metadata !2328, metadata !DIExpression()) #7, !dbg !2415
  %346 = getelementptr inbounds i8*, i8** %345, i64 %337, !dbg !2554
  %347 = call i32 %338(i64 %344, i32 0, i32 34, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.ExchangeArrayByRank_Private, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %346) #7, !dbg !2554
  call void @llvm.dbg.value(metadata i32 %347, metadata !2334, metadata !DIExpression()) #7, !dbg !2415
  call void @llvm.dbg.value(metadata i32 %347, metadata !2381, metadata !DIExpression()) #7, !dbg !2555
  %348 = icmp eq i32 %347, 0, !dbg !2556
  br i1 %348, label %351, label %349, !dbg !2558, !prof !1320

349:                                              ; preds = %336
  %350 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.ExchangeArrayByRank_Private, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %347, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2556
  br label %526

351:                                              ; preds = %336
  %352 = load double, double* @petsc_irecv_ct, align 8, !dbg !2559, !tbaa !2466
  %353 = fadd double %352, 1.000000e+00, !dbg !2559
  store double %353, double* @petsc_irecv_ct, align 8, !dbg !2559, !tbaa !2466
  %354 = load i32*, i32** %20, align 8, !dbg !2559, !tbaa !1273
  call void @llvm.dbg.value(metadata i32* %354, metadata !2327, metadata !DIExpression()) #7, !dbg !2415
  %355 = getelementptr inbounds i32, i32* %354, i64 %337, !dbg !2559
  %356 = load i32, i32* %355, align 4, !dbg !2559, !tbaa !1297
  call void @llvm.dbg.value(metadata i32 %356, metadata !2467, metadata !DIExpression()) #7, !dbg !2560
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), metadata !2474, metadata !DIExpression()) #7, !dbg !2560
  call void @llvm.dbg.value(metadata double* @petsc_irecv_len, metadata !2475, metadata !DIExpression()) #7, !dbg !2560
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %323) #7, !dbg !2562
  br i1 icmp eq (%struct.ompi_predefined_datatype_t* @ompi_mpi_double, %struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null), label %366, label %357, !dbg !2563

357:                                              ; preds = %351
  call void @llvm.dbg.value(metadata i32* %8, metadata !2476, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2560
  %358 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32* nonnull %8) #7, !dbg !2564
  call void @llvm.dbg.value(metadata i32 %358, metadata !2477, metadata !DIExpression()) #7, !dbg !2560
  call void @llvm.dbg.value(metadata i32 %358, metadata !2478, metadata !DIExpression()) #7, !dbg !2565
  %359 = icmp eq i32 %358, 0, !dbg !2566
  br i1 %359, label %360, label %367, !dbg !2567, !prof !1320

360:                                              ; preds = %357
  %361 = load i32, i32* %8, align 4, !dbg !2568, !tbaa !1297
  call void @llvm.dbg.value(metadata i32 %361, metadata !2476, metadata !DIExpression()) #7, !dbg !2560
  %362 = mul nsw i32 %361, %356, !dbg !2569
  %363 = sitofp i32 %362 to double, !dbg !2570
  %364 = load double, double* @petsc_irecv_len, align 8, !dbg !2571, !tbaa !2466
  %365 = fadd double %364, %363, !dbg !2571
  store double %365, double* @petsc_irecv_len, align 8, !dbg !2571, !tbaa !2466
  br label %366, !dbg !2572

366:                                              ; preds = %360, %351
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %323) #7, !dbg !2573
  br label %371, !dbg !2559

367:                                              ; preds = %357
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %324) #7, !dbg !2574
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !2480, metadata !DIExpression()) #7, !dbg !2574
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %325) #7, !dbg !2574
  call void @llvm.dbg.value(metadata i32* %10, metadata !2483, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2575
  %368 = call i32 @MPI_Error_string(i32 %358, i8* nonnull %324, i32* nonnull %10) #7, !dbg !2574
  %369 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.23, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %358, i8* nonnull %324) #7, !dbg !2574
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %325) #7, !dbg !2566
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %324) #7, !dbg !2566
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %323) #7, !dbg !2573
  %370 = icmp eq i32 %369, 0, !dbg !2559
  br i1 %370, label %371, label %387, !dbg !2559, !prof !2499

371:                                              ; preds = %366, %367
  %372 = load i8**, i8*** %21, align 8, !dbg !2559, !tbaa !1273
  call void @llvm.dbg.value(metadata i8** %372, metadata !2328, metadata !DIExpression()) #7, !dbg !2415
  %373 = getelementptr inbounds i8*, i8** %372, i64 %337, !dbg !2559
  %374 = load i8*, i8** %373, align 8, !dbg !2559, !tbaa !1273
  %375 = load i32*, i32** %20, align 8, !dbg !2559, !tbaa !1273
  call void @llvm.dbg.value(metadata i32* %375, metadata !2327, metadata !DIExpression()) #7, !dbg !2415
  %376 = getelementptr inbounds i32, i32* %375, i64 %337, !dbg !2559
  %377 = load i32, i32* %376, align 4, !dbg !2559, !tbaa !1297
  %378 = getelementptr inbounds i32, i32* %5, i64 %337, !dbg !2559
  %379 = load i32, i32* %378, align 4, !dbg !2559, !tbaa !1297
  %380 = load i32, i32* %24, align 4, !dbg !2559, !tbaa !1297
  call void @llvm.dbg.value(metadata i32 %380, metadata !2331, metadata !DIExpression()) #7, !dbg !2415
  %381 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %26, align 8, !dbg !2559, !tbaa !1273
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %381, metadata !2333, metadata !DIExpression()) #7, !dbg !2415
  %382 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %23, align 8, !dbg !2559, !tbaa !1273
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %382, metadata !2330, metadata !DIExpression()) #7, !dbg !2415
  %383 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %382, i64 %337, !dbg !2559
  %384 = call i32 @MPI_Irecv(i8* %374, i32 %377, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 %379, i32 %380, %struct.ompi_communicator_t* %381, %struct.ompi_request_t** %383) #7, !dbg !2559
  %385 = icmp eq i32 %384, 0, !dbg !2559
  call void @llvm.dbg.value(metadata i1 %385, metadata !2334, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)) #7, !dbg !2415
  call void @llvm.dbg.value(metadata i1 %385, metadata !2386, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)) #7, !dbg !2576
  %386 = add nuw nsw i64 %337, 1, !dbg !2577
  call void @llvm.dbg.value(metadata i64 %386, metadata !2326, metadata !DIExpression()) #7, !dbg !2415
  br i1 %385, label %328, label %387, !dbg !2578, !prof !1320

387:                                              ; preds = %371, %367
  %388 = getelementptr inbounds [256 x i8], [256 x i8]* %37, i64 0, i64 0, !dbg !2579
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %388) #7, !dbg !2579
  call void @llvm.dbg.declare(metadata [256 x i8]* %37, metadata !2388, metadata !DIExpression()) #7, !dbg !2579
  %389 = bitcast i32* %38 to i8*, !dbg !2579
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %389) #7, !dbg !2579
  call void @llvm.dbg.value(metadata i32* %38, metadata !2391, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2580
  %390 = call i32 @MPI_Error_string(i32 1, i8* nonnull %388, i32* nonnull %38) #7, !dbg !2579
  %391 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.ExchangeArrayByRank_Private, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 1, i8* nonnull %388) #7, !dbg !2579
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %389) #7, !dbg !2581
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %388) #7, !dbg !2581
  br label %526

392:                                              ; preds = %414
  call void @llvm.dbg.value(metadata i64 %426, metadata !2326, metadata !DIExpression()) #7, !dbg !2415
  %393 = icmp eq i64 %426, %332, !dbg !2553
  br i1 %393, label %432, label %394, !dbg !2552, !llvm.loop !2582

394:                                              ; preds = %392, %331
  %395 = phi i64 [ 0, %331 ], [ %426, %392 ]
  call void @llvm.dbg.value(metadata i64 %395, metadata !2326, metadata !DIExpression()) #7, !dbg !2415
  %396 = load double, double* @petsc_isend_ct, align 8, !dbg !2584, !tbaa !2466
  %397 = fadd double %396, 1.000000e+00, !dbg !2584
  store double %397, double* @petsc_isend_ct, align 8, !dbg !2584, !tbaa !2466
  %398 = getelementptr inbounds i32, i32* %128, i64 %395, !dbg !2584
  %399 = load i32, i32* %398, align 4, !dbg !2584, !tbaa !1297
  call void @llvm.dbg.value(metadata i32 %399, metadata !2467, metadata !DIExpression()) #7, !dbg !2585
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), metadata !2474, metadata !DIExpression()) #7, !dbg !2585
  call void @llvm.dbg.value(metadata double* @petsc_isend_len, metadata !2475, metadata !DIExpression()) #7, !dbg !2585
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %333) #7, !dbg !2587
  br i1 icmp eq (%struct.ompi_predefined_datatype_t* @ompi_mpi_double, %struct.ompi_predefined_datatype_t* @ompi_mpi_datatype_null), label %409, label %400, !dbg !2588

400:                                              ; preds = %394
  call void @llvm.dbg.value(metadata i32* %11, metadata !2476, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2585
  %401 = call i32 @MPI_Type_size(%struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32* nonnull %11) #7, !dbg !2589
  call void @llvm.dbg.value(metadata i32 %401, metadata !2477, metadata !DIExpression()) #7, !dbg !2585
  call void @llvm.dbg.value(metadata i32 %401, metadata !2478, metadata !DIExpression()) #7, !dbg !2590
  %402 = icmp eq i32 %401, 0, !dbg !2591
  br i1 %402, label %403, label %410, !dbg !2592, !prof !1320

403:                                              ; preds = %400
  %404 = load i32, i32* %11, align 4, !dbg !2593, !tbaa !1297
  call void @llvm.dbg.value(metadata i32 %404, metadata !2476, metadata !DIExpression()) #7, !dbg !2585
  %405 = mul nsw i32 %404, %399, !dbg !2594
  %406 = sitofp i32 %405 to double, !dbg !2595
  %407 = load double, double* @petsc_isend_len, align 8, !dbg !2596, !tbaa !2466
  %408 = fadd double %407, %406, !dbg !2596
  store double %408, double* @petsc_isend_len, align 8, !dbg !2596, !tbaa !2466
  br label %409, !dbg !2597

409:                                              ; preds = %403, %394
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %333) #7, !dbg !2598
  br label %414, !dbg !2584

410:                                              ; preds = %400
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %334) #7, !dbg !2599
  call void @llvm.dbg.declare(metadata [256 x i8]* %12, metadata !2480, metadata !DIExpression()) #7, !dbg !2599
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %335) #7, !dbg !2599
  call void @llvm.dbg.value(metadata i32* %13, metadata !2483, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2600
  %411 = call i32 @MPI_Error_string(i32 %401, i8* nonnull %334, i32* nonnull %13) #7, !dbg !2599
  %412 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PetscMPITypeSize, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.23, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %401, i8* nonnull %334) #7, !dbg !2599
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %335) #7, !dbg !2591
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %334) #7, !dbg !2591
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %333) #7, !dbg !2598
  %413 = icmp eq i32 %412, 0, !dbg !2584
  br i1 %413, label %414, label %427, !dbg !2584, !prof !2499

414:                                              ; preds = %409, %410
  %415 = getelementptr inbounds i8*, i8** %130, i64 %395, !dbg !2584
  %416 = load i8*, i8** %415, align 8, !dbg !2584, !tbaa !1273
  %417 = load i32, i32* %398, align 4, !dbg !2584, !tbaa !1297
  %418 = getelementptr inbounds i32, i32* %2, i64 %395, !dbg !2584
  %419 = load i32, i32* %418, align 4, !dbg !2584, !tbaa !1297
  %420 = load i32, i32* %24, align 4, !dbg !2584, !tbaa !1297
  call void @llvm.dbg.value(metadata i32 %420, metadata !2331, metadata !DIExpression()) #7, !dbg !2415
  %421 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %26, align 8, !dbg !2584, !tbaa !1273
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %421, metadata !2333, metadata !DIExpression()) #7, !dbg !2415
  %422 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %22, align 8, !dbg !2584, !tbaa !1273
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %422, metadata !2329, metadata !DIExpression()) #7, !dbg !2415
  %423 = getelementptr inbounds %struct.ompi_request_t*, %struct.ompi_request_t** %422, i64 %395, !dbg !2584
  %424 = call i32 @MPI_Isend(i8* %416, i32 %417, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 %419, i32 %420, %struct.ompi_communicator_t* %421, %struct.ompi_request_t** %423) #7, !dbg !2584
  %425 = icmp eq i32 %424, 0, !dbg !2584
  call void @llvm.dbg.value(metadata i1 %425, metadata !2334, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)) #7, !dbg !2415
  call void @llvm.dbg.value(metadata i1 %425, metadata !2392, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)) #7, !dbg !2601
  %426 = add nuw nsw i64 %395, 1, !dbg !2602
  call void @llvm.dbg.value(metadata i64 %426, metadata !2326, metadata !DIExpression()) #7, !dbg !2415
  br i1 %425, label %392, label %427, !dbg !2603, !prof !1320

427:                                              ; preds = %414, %410
  %428 = getelementptr inbounds [256 x i8], [256 x i8]* %39, i64 0, i64 0, !dbg !2604
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %428) #7, !dbg !2604
  call void @llvm.dbg.declare(metadata [256 x i8]* %39, metadata !2397, metadata !DIExpression()) #7, !dbg !2604
  %429 = bitcast i32* %40 to i8*, !dbg !2604
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %429) #7, !dbg !2604
  call void @llvm.dbg.value(metadata i32* %40, metadata !2400, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2605
  %430 = call i32 @MPI_Error_string(i32 1, i8* nonnull %428, i32* nonnull %40) #7, !dbg !2604
  %431 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.ExchangeArrayByRank_Private, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 1, i8* nonnull %428) #7, !dbg !2604
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %429) #7, !dbg !2606
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %428) #7, !dbg !2606
  br label %526

432:                                              ; preds = %392, %330
  %433 = load double, double* @petsc_wait_all_ct, align 8, !dbg !2607, !tbaa !2466
  %434 = fadd double %433, 1.000000e+00, !dbg !2607
  store double %434, double* @petsc_wait_all_ct, align 8, !dbg !2607, !tbaa !2466
  %435 = load double, double* @petsc_sum_of_waits_ct, align 8, !dbg !2607, !tbaa !2466
  %436 = fadd double %435, %290, !dbg !2607
  store double %436, double* @petsc_sum_of_waits_ct, align 8, !dbg !2607, !tbaa !2466
  %437 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %23, align 8, !dbg !2607, !tbaa !1273
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %437, metadata !2330, metadata !DIExpression()) #7, !dbg !2415
  %438 = call i32 @MPI_Waitall(i32 %4, %struct.ompi_request_t** %437, %struct.ompi_status_public_t* null) #7, !dbg !2607
  %439 = icmp ne i32 %438, 0, !dbg !2607
  %440 = zext i1 %439 to i32, !dbg !2607
  call void @llvm.dbg.value(metadata i32 %440, metadata !2334, metadata !DIExpression()) #7, !dbg !2415
  call void @llvm.dbg.value(metadata i32 %440, metadata !2401, metadata !DIExpression()) #7, !dbg !2608
  br i1 %439, label %441, label %446, !dbg !2609, !prof !2533

441:                                              ; preds = %432
  %442 = getelementptr inbounds [256 x i8], [256 x i8]* %41, i64 0, i64 0, !dbg !2610
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %442) #7, !dbg !2610
  call void @llvm.dbg.declare(metadata [256 x i8]* %41, metadata !2403, metadata !DIExpression()) #7, !dbg !2610
  %443 = bitcast i32* %42 to i8*, !dbg !2610
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %443) #7, !dbg !2610
  call void @llvm.dbg.value(metadata i32* %42, metadata !2406, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2611
  %444 = call i32 @MPI_Error_string(i32 %440, i8* nonnull %442, i32* nonnull %42) #7, !dbg !2610
  %445 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.ExchangeArrayByRank_Private, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %440, i8* nonnull %442) #7, !dbg !2610
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %443) #7, !dbg !2612
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %442) #7, !dbg !2612
  br label %526

446:                                              ; preds = %432
  %447 = load double, double* @petsc_wait_all_ct, align 8, !dbg !2613, !tbaa !2466
  %448 = fadd double %447, 1.000000e+00, !dbg !2613
  store double %448, double* @petsc_wait_all_ct, align 8, !dbg !2613, !tbaa !2466
  %449 = load double, double* @petsc_sum_of_waits_ct, align 8, !dbg !2613, !tbaa !2466
  %450 = fadd double %449, %305, !dbg !2613
  store double %450, double* @petsc_sum_of_waits_ct, align 8, !dbg !2613, !tbaa !2466
  %451 = load %struct.ompi_request_t**, %struct.ompi_request_t*** %22, align 8, !dbg !2613, !tbaa !1273
  call void @llvm.dbg.value(metadata %struct.ompi_request_t** %451, metadata !2329, metadata !DIExpression()) #7, !dbg !2415
  %452 = call i32 @MPI_Waitall(i32 %1, %struct.ompi_request_t** %451, %struct.ompi_status_public_t* null) #7, !dbg !2613
  %453 = icmp ne i32 %452, 0, !dbg !2613
  %454 = zext i1 %453 to i32, !dbg !2613
  call void @llvm.dbg.value(metadata i32 %454, metadata !2334, metadata !DIExpression()) #7, !dbg !2415
  call void @llvm.dbg.value(metadata i32 %454, metadata !2407, metadata !DIExpression()) #7, !dbg !2614
  br i1 %453, label %455, label %460, !dbg !2615, !prof !2533

455:                                              ; preds = %446
  %456 = getelementptr inbounds [256 x i8], [256 x i8]* %43, i64 0, i64 0, !dbg !2616
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %456) #7, !dbg !2616
  call void @llvm.dbg.declare(metadata [256 x i8]* %43, metadata !2409, metadata !DIExpression()) #7, !dbg !2616
  %457 = bitcast i32* %44 to i8*, !dbg !2616
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %457) #7, !dbg !2616
  call void @llvm.dbg.value(metadata i32* %44, metadata !2412, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2617
  %458 = call i32 @MPI_Error_string(i32 %454, i8* nonnull %456, i32* nonnull %44) #7, !dbg !2616
  %459 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.ExchangeArrayByRank_Private, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %454, i8* nonnull %456) #7, !dbg !2616
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %457) #7, !dbg !2618
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %456) #7, !dbg !2618
  br label %526

460:                                              ; preds = %446
  call void @llvm.dbg.value(metadata %struct.ompi_request_t*** %22, metadata !2329, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2415
  call void @llvm.dbg.value(metadata %struct.ompi_request_t*** %23, metadata !2330, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2415
  %461 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 42, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.ExchangeArrayByRank_Private, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8* nonnull %135, %struct.ompi_request_t*** nonnull %22) #7, !dbg !2619
  call void @llvm.dbg.value(metadata i32 %461, metadata !2334, metadata !DIExpression()) #7, !dbg !2415
  call void @llvm.dbg.value(metadata i32 %461, metadata !2413, metadata !DIExpression()) #7, !dbg !2620
  %462 = icmp eq i32 %461, 0, !dbg !2621
  br i1 %462, label %465, label %463, !dbg !2623, !prof !1320

463:                                              ; preds = %460
  %464 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.ExchangeArrayByRank_Private, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %461, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2621
  br label %526

465:                                              ; preds = %460
  %466 = load i32*, i32** %20, align 8, !dbg !2624, !tbaa !1273
  call void @llvm.dbg.value(metadata i32* %466, metadata !2327, metadata !DIExpression()) #7, !dbg !2415
  store i32* %466, i32** %46, align 8, !dbg !2625, !tbaa !1273
  %467 = load i8**, i8*** %21, align 8, !dbg !2626, !tbaa !1273
  call void @llvm.dbg.value(metadata i8** %467, metadata !2328, metadata !DIExpression()) #7, !dbg !2415
  store i8** %467, i8*** %131, align 8, !dbg !2627, !tbaa !1273
  %468 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2628, !tbaa !1273
  %469 = icmp eq %struct.PetscStack* %468, null, !dbg !2628
  br i1 %469, label %526, label %470, !dbg !2632

470:                                              ; preds = %465
  %471 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %468, i64 0, i32 4, !dbg !2633
  %472 = load i32, i32* %471, align 8, !dbg !2633, !tbaa !1291
  %473 = icmp slt i32 %472, 1, !dbg !2633
  br i1 %473, label %474, label %480, !dbg !2636

474:                                              ; preds = %470
  %475 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %468, i64 0, i32 6, !dbg !2637
  %476 = load i32, i32* %475, align 8, !dbg !2637, !tbaa !1351
  %477 = icmp eq i32 %476, 0, !dbg !2637
  br i1 %477, label %526, label %478, !dbg !2640

478:                                              ; preds = %474
  %479 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %472, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.ExchangeArrayByRank_Private, i64 0, i64 0)) #7, !dbg !2641
  br label %526, !dbg !2641

480:                                              ; preds = %470
  %481 = add nsw i32 %472, -1, !dbg !2643
  store i32 %481, i32* %471, align 8, !dbg !2643, !tbaa !1291
  %482 = icmp slt i32 %472, 65, !dbg !2645
  br i1 %482, label %483, label %519, !dbg !2643

483:                                              ; preds = %480
  %484 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %468, i64 0, i32 6, !dbg !2647
  %485 = load i32, i32* %484, align 8, !dbg !2647, !tbaa !1351
  %486 = icmp eq i32 %485, 0, !dbg !2647
  br i1 %486, label %501, label %487, !dbg !2647

487:                                              ; preds = %483
  %488 = zext i32 %481 to i64, !dbg !2647
  %489 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %468, i64 0, i32 3, i64 %488, !dbg !2647
  %490 = load i32, i32* %489, align 4, !dbg !2647, !tbaa !1297
  %491 = icmp eq i32 %490, 0, !dbg !2647
  br i1 %491, label %501, label %492, !dbg !2647

492:                                              ; preds = %487
  %493 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %468, i64 0, i32 0, i64 %488, !dbg !2647
  %494 = load i8*, i8** %493, align 8, !dbg !2647, !tbaa !1273
  %495 = icmp eq i8* %494, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.ExchangeArrayByRank_Private, i64 0, i64 0), !dbg !2647
  br i1 %495, label %501, label %496, !dbg !2650

496:                                              ; preds = %492
  %497 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %494, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.ExchangeArrayByRank_Private, i64 0, i64 0)) #7, !dbg !2651
  %498 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2650, !tbaa !1273
  %499 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %498, i64 0, i32 4
  %500 = load i32, i32* %499, align 8, !dbg !2650, !tbaa !1291
  br label %501, !dbg !2651

501:                                              ; preds = %496, %492, %487, %483
  %502 = phi i32 [ %500, %496 ], [ %481, %492 ], [ %481, %487 ], [ %481, %483 ], !dbg !2650
  %503 = phi %struct.PetscStack* [ %498, %496 ], [ %468, %492 ], [ %468, %487 ], [ %468, %483 ], !dbg !2650
  %504 = sext i32 %502 to i64, !dbg !2650
  %505 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %503, i64 0, i32 0, i64 %504, !dbg !2650
  store i8* null, i8** %505, align 8, !dbg !2650, !tbaa !1273
  %506 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2650, !tbaa !1273
  %507 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %506, i64 0, i32 4, !dbg !2650
  %508 = load i32, i32* %507, align 8, !dbg !2650, !tbaa !1291
  %509 = sext i32 %508 to i64, !dbg !2650
  %510 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %506, i64 0, i32 1, i64 %509, !dbg !2650
  store i8* null, i8** %510, align 8, !dbg !2650, !tbaa !1273
  %511 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2650, !tbaa !1273
  %512 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %511, i64 0, i32 4, !dbg !2650
  %513 = load i32, i32* %512, align 8, !dbg !2650, !tbaa !1291
  %514 = sext i32 %513 to i64, !dbg !2650
  %515 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %511, i64 0, i32 2, i64 %514, !dbg !2650
  store i32 0, i32* %515, align 4, !dbg !2650, !tbaa !1297
  %516 = load i32, i32* %512, align 8, !dbg !2650, !tbaa !1291
  %517 = sext i32 %516 to i64, !dbg !2650
  %518 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %511, i64 0, i32 3, i64 %517, !dbg !2650
  store i32 0, i32* %518, align 4, !dbg !2650, !tbaa !1297
  br label %519, !dbg !2650

519:                                              ; preds = %501, %480
  %520 = phi %struct.PetscStack* [ %511, %501 ], [ %468, %480 ], !dbg !2643
  %521 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %520, i64 0, i32 5, !dbg !2643
  %522 = load i32, i32* %521, align 4, !dbg !2643, !tbaa !1298
  %523 = add nsw i32 %522, -1
  %524 = icmp sgt i32 %522, 0, !dbg !2643
  %525 = select i1 %524, i32 %523, i32 0, !dbg !2643
  store i32 %525, i32* %521, align 4, !dbg !2643, !tbaa !1298
  br label %526

526:                                              ; preds = %175, %183, %189, %194, %206, %246, %282, %297, %312, %326, %349, %387, %427, %441, %455, %463, %465, %474, %478, %519
  %527 = phi i32 [ %350, %349 ], [ %464, %463 ], [ %195, %194 ], [ %190, %189 ], [ %184, %183 ], [ %179, %175 ], [ 0, %519 ], [ 0, %478 ], [ 0, %474 ], [ 0, %465 ], [ %207, %206 ], [ %250, %246 ], [ %286, %282 ], [ %301, %297 ], [ %316, %312 ], [ %327, %326 ], [ %391, %387 ], [ %431, %427 ], [ %445, %441 ], [ %459, %455 ], !dbg !2415
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %138) #7, !dbg !2653
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %137) #7, !dbg !2653
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %136) #7, !dbg !2653
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %135) #7, !dbg !2653
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %134) #7, !dbg !2653
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %133) #7, !dbg !2653
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %132) #7, !dbg !2653
  call void @llvm.dbg.value(metadata i32 %527, metadata !2238, metadata !DIExpression()), !dbg !2268
  call void @llvm.dbg.value(metadata i32 %527, metadata !2248, metadata !DIExpression()), !dbg !2654
  %528 = icmp eq i32 %527, 0, !dbg !2655
  br i1 %528, label %531, label %529, !dbg !2657, !prof !1320

529:                                              ; preds = %526
  %530 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ExchangeVecByRank_Private, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %527, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2655
  br label %651

531:                                              ; preds = %526
  call void @llvm.dbg.value(metadata %struct._p_Vec*** %49, metadata !2231, metadata !DIExpression(DW_OP_deref)), !dbg !2268
  %532 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 67, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ExchangeVecByRank_Private, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i64 %97, i8* nonnull %56) #7, !dbg !2658
  call void @llvm.dbg.value(metadata i32 %532, metadata !2238, metadata !DIExpression()), !dbg !2268
  call void @llvm.dbg.value(metadata i32 %532, metadata !2250, metadata !DIExpression()), !dbg !2659
  %533 = icmp eq i32 %532, 0, !dbg !2660
  br i1 %533, label %534, label %538, !dbg !2662, !prof !1320

534:                                              ; preds = %531
  call void @llvm.dbg.value(metadata i32 0, metadata !2226, metadata !DIExpression()), !dbg !2268
  %535 = icmp sgt i32 %4, 0, !dbg !2663
  br i1 %535, label %536, label %542, !dbg !2664

536:                                              ; preds = %534
  %537 = zext i32 %4 to i64, !dbg !2663
  br label %545, !dbg !2664

538:                                              ; preds = %531
  %539 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ExchangeVecByRank_Private, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %532, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2660
  br label %651

540:                                              ; preds = %556
  call void @llvm.dbg.value(metadata i64 %565, metadata !2226, metadata !DIExpression()), !dbg !2268
  %541 = icmp eq i64 %565, %537, !dbg !2663
  br i1 %541, label %542, label %545, !dbg !2664, !llvm.loop !2665

542:                                              ; preds = %540, %534
  call void @llvm.dbg.value(metadata i32 0, metadata !2226, metadata !DIExpression()), !dbg !2268
  br i1 %101, label %543, label %581, !dbg !2667

543:                                              ; preds = %542
  %544 = zext i32 %1 to i64, !dbg !2668
  br label %570, !dbg !2667

545:                                              ; preds = %536, %540
  %546 = phi i64 [ 0, %536 ], [ %565, %540 ]
  call void @llvm.dbg.value(metadata i64 %546, metadata !2226, metadata !DIExpression()), !dbg !2268
  %547 = load i32*, i32** %46, align 8, !dbg !2669, !tbaa !1273
  call void @llvm.dbg.value(metadata i32* %547, metadata !2228, metadata !DIExpression()), !dbg !2268
  %548 = getelementptr inbounds i32, i32* %547, i64 %546, !dbg !2669
  %549 = load i32, i32* %548, align 4, !dbg !2669, !tbaa !1297
  %550 = load %struct._p_Vec**, %struct._p_Vec*** %49, align 8, !dbg !2670, !tbaa !1273
  call void @llvm.dbg.value(metadata %struct._p_Vec** %550, metadata !2231, metadata !DIExpression()), !dbg !2268
  %551 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %550, i64 %546, !dbg !2670
  %552 = call i32 @VecCreateSeqWithArray(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1, i32 %549, double* null, %struct._p_Vec** %551) #7, !dbg !2671
  call void @llvm.dbg.value(metadata i32 %552, metadata !2238, metadata !DIExpression()), !dbg !2268
  call void @llvm.dbg.value(metadata i32 %552, metadata !2252, metadata !DIExpression()), !dbg !2672
  %553 = icmp eq i32 %552, 0, !dbg !2673
  br i1 %553, label %556, label %554, !dbg !2675, !prof !1320

554:                                              ; preds = %545
  %555 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ExchangeVecByRank_Private, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %552, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2673
  br label %651

556:                                              ; preds = %545
  %557 = load %struct._p_Vec**, %struct._p_Vec*** %49, align 8, !dbg !2676, !tbaa !1273
  call void @llvm.dbg.value(metadata %struct._p_Vec** %557, metadata !2231, metadata !DIExpression()), !dbg !2268
  %558 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %557, i64 %546, !dbg !2676
  %559 = load %struct._p_Vec*, %struct._p_Vec** %558, align 8, !dbg !2676, !tbaa !1273
  %560 = load double**, double*** %47, align 8, !dbg !2677, !tbaa !1273
  call void @llvm.dbg.value(metadata double** %560, metadata !2229, metadata !DIExpression()), !dbg !2268
  %561 = getelementptr inbounds double*, double** %560, i64 %546, !dbg !2677
  %562 = load double*, double** %561, align 8, !dbg !2677, !tbaa !1273
  %563 = call i32 @VecReplaceArray(%struct._p_Vec* %559, double* %562) #7, !dbg !2678
  call void @llvm.dbg.value(metadata i32 %563, metadata !2238, metadata !DIExpression()), !dbg !2268
  call void @llvm.dbg.value(metadata i32 %563, metadata !2257, metadata !DIExpression()), !dbg !2679
  %564 = icmp eq i32 %563, 0, !dbg !2680
  %565 = add nuw nsw i64 %546, 1, !dbg !2682
  call void @llvm.dbg.value(metadata i64 %565, metadata !2226, metadata !DIExpression()), !dbg !2268
  br i1 %564, label %540, label %566, !dbg !2683, !prof !1320

566:                                              ; preds = %556
  %567 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ExchangeVecByRank_Private, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %563, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2680
  br label %651

568:                                              ; preds = %570
  call void @llvm.dbg.value(metadata i64 %578, metadata !2226, metadata !DIExpression()), !dbg !2268
  %569 = icmp eq i64 %578, %544, !dbg !2668
  br i1 %569, label %581, label %570, !dbg !2667, !llvm.loop !2684

570:                                              ; preds = %543, %568
  %571 = phi i64 [ 0, %543 ], [ %578, %568 ]
  call void @llvm.dbg.value(metadata i64 %571, metadata !2226, metadata !DIExpression()), !dbg !2268
  %572 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %3, i64 %571, !dbg !2686
  %573 = load %struct._p_Vec*, %struct._p_Vec** %572, align 8, !dbg !2686, !tbaa !1273
  %574 = load double**, double*** %48, align 8, !dbg !2687, !tbaa !1273
  call void @llvm.dbg.value(metadata double** %574, metadata !2230, metadata !DIExpression()), !dbg !2268
  %575 = getelementptr inbounds double*, double** %574, i64 %571, !dbg !2687
  %576 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %573, double** %575) #7, !dbg !2688
  call void @llvm.dbg.value(metadata i32 %576, metadata !2238, metadata !DIExpression()), !dbg !2268
  call void @llvm.dbg.value(metadata i32 %576, metadata !2259, metadata !DIExpression()), !dbg !2689
  %577 = icmp eq i32 %576, 0, !dbg !2690
  %578 = add nuw nsw i64 %571, 1, !dbg !2692
  call void @llvm.dbg.value(metadata i64 %578, metadata !2226, metadata !DIExpression()), !dbg !2268
  br i1 %577, label %568, label %579, !dbg !2693, !prof !1320

579:                                              ; preds = %570
  %580 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ExchangeVecByRank_Private, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %576, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2690
  br label %651

581:                                              ; preds = %568, %542
  call void @llvm.dbg.value(metadata i32** %46, metadata !2228, metadata !DIExpression(DW_OP_deref)), !dbg !2268
  call void @llvm.dbg.value(metadata double*** %47, metadata !2229, metadata !DIExpression(DW_OP_deref)), !dbg !2268
  %582 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 76, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ExchangeVecByRank_Private, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8* nonnull %53, double*** nonnull %47) #7, !dbg !2694
  call void @llvm.dbg.value(metadata i32 %582, metadata !2238, metadata !DIExpression()), !dbg !2268
  call void @llvm.dbg.value(metadata i32 %582, metadata !2264, metadata !DIExpression()), !dbg !2695
  %583 = icmp eq i32 %582, 0, !dbg !2696
  br i1 %583, label %586, label %584, !dbg !2698, !prof !1320

584:                                              ; preds = %581
  %585 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ExchangeVecByRank_Private, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %582, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2696
  br label %651

586:                                              ; preds = %581
  call void @llvm.dbg.value(metadata i32** %45, metadata !2227, metadata !DIExpression(DW_OP_deref)), !dbg !2268
  call void @llvm.dbg.value(metadata double*** %48, metadata !2230, metadata !DIExpression(DW_OP_deref)), !dbg !2268
  call void @llvm.dbg.value(metadata %struct.ompi_request_t*** %50, metadata !2232, metadata !DIExpression(DW_OP_deref)), !dbg !2268
  call void @llvm.dbg.value(metadata %struct.ompi_request_t*** %51, metadata !2237, metadata !DIExpression(DW_OP_deref)), !dbg !2268
  %587 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 4, i32 77, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ExchangeVecByRank_Private, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8* nonnull %52, double*** nonnull %48, %struct.ompi_request_t*** nonnull %51, %struct.ompi_request_t*** nonnull %50) #7, !dbg !2699
  call void @llvm.dbg.value(metadata i32 %587, metadata !2238, metadata !DIExpression()), !dbg !2268
  call void @llvm.dbg.value(metadata i32 %587, metadata !2266, metadata !DIExpression()), !dbg !2700
  %588 = icmp eq i32 %587, 0, !dbg !2701
  br i1 %588, label %591, label %589, !dbg !2703, !prof !1320

589:                                              ; preds = %586
  %590 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ExchangeVecByRank_Private, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %587, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !2701
  br label %651

591:                                              ; preds = %586
  %592 = load %struct._p_Vec**, %struct._p_Vec*** %49, align 8, !dbg !2704, !tbaa !1273
  call void @llvm.dbg.value(metadata %struct._p_Vec** %592, metadata !2231, metadata !DIExpression()), !dbg !2268
  store %struct._p_Vec** %592, %struct._p_Vec*** %6, align 8, !dbg !2705, !tbaa !1273
  %593 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2706, !tbaa !1273
  %594 = icmp eq %struct.PetscStack* %593, null, !dbg !2706
  br i1 %594, label %651, label %595, !dbg !2710

595:                                              ; preds = %591
  %596 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %593, i64 0, i32 4, !dbg !2711
  %597 = load i32, i32* %596, align 8, !dbg !2711, !tbaa !1291
  %598 = icmp slt i32 %597, 1, !dbg !2711
  br i1 %598, label %599, label %605, !dbg !2714

599:                                              ; preds = %595
  %600 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %593, i64 0, i32 6, !dbg !2715
  %601 = load i32, i32* %600, align 8, !dbg !2715, !tbaa !1351
  %602 = icmp eq i32 %601, 0, !dbg !2715
  br i1 %602, label %651, label %603, !dbg !2718

603:                                              ; preds = %599
  %604 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %597, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ExchangeVecByRank_Private, i64 0, i64 0)), !dbg !2719
  br label %651, !dbg !2719

605:                                              ; preds = %595
  %606 = add nsw i32 %597, -1, !dbg !2721
  store i32 %606, i32* %596, align 8, !dbg !2721, !tbaa !1291
  %607 = icmp slt i32 %597, 65, !dbg !2723
  br i1 %607, label %608, label %644, !dbg !2721

608:                                              ; preds = %605
  %609 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %593, i64 0, i32 6, !dbg !2725
  %610 = load i32, i32* %609, align 8, !dbg !2725, !tbaa !1351
  %611 = icmp eq i32 %610, 0, !dbg !2725
  br i1 %611, label %626, label %612, !dbg !2725

612:                                              ; preds = %608
  %613 = zext i32 %606 to i64, !dbg !2725
  %614 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %593, i64 0, i32 3, i64 %613, !dbg !2725
  %615 = load i32, i32* %614, align 4, !dbg !2725, !tbaa !1297
  %616 = icmp eq i32 %615, 0, !dbg !2725
  br i1 %616, label %626, label %617, !dbg !2725

617:                                              ; preds = %612
  %618 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %593, i64 0, i32 0, i64 %613, !dbg !2725
  %619 = load i8*, i8** %618, align 8, !dbg !2725, !tbaa !1273
  %620 = icmp eq i8* %619, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ExchangeVecByRank_Private, i64 0, i64 0), !dbg !2725
  br i1 %620, label %626, label %621, !dbg !2728

621:                                              ; preds = %617
  %622 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %619, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.ExchangeVecByRank_Private, i64 0, i64 0)), !dbg !2729
  %623 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2728, !tbaa !1273
  %624 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %623, i64 0, i32 4
  %625 = load i32, i32* %624, align 8, !dbg !2728, !tbaa !1291
  br label %626, !dbg !2729

626:                                              ; preds = %621, %617, %612, %608
  %627 = phi i32 [ %625, %621 ], [ %606, %617 ], [ %606, %612 ], [ %606, %608 ], !dbg !2728
  %628 = phi %struct.PetscStack* [ %623, %621 ], [ %593, %617 ], [ %593, %612 ], [ %593, %608 ], !dbg !2728
  %629 = sext i32 %627 to i64, !dbg !2728
  %630 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %628, i64 0, i32 0, i64 %629, !dbg !2728
  store i8* null, i8** %630, align 8, !dbg !2728, !tbaa !1273
  %631 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2728, !tbaa !1273
  %632 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %631, i64 0, i32 4, !dbg !2728
  %633 = load i32, i32* %632, align 8, !dbg !2728, !tbaa !1291
  %634 = sext i32 %633 to i64, !dbg !2728
  %635 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %631, i64 0, i32 1, i64 %634, !dbg !2728
  store i8* null, i8** %635, align 8, !dbg !2728, !tbaa !1273
  %636 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2728, !tbaa !1273
  %637 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %636, i64 0, i32 4, !dbg !2728
  %638 = load i32, i32* %637, align 8, !dbg !2728, !tbaa !1291
  %639 = sext i32 %638 to i64, !dbg !2728
  %640 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %636, i64 0, i32 2, i64 %639, !dbg !2728
  store i32 0, i32* %640, align 4, !dbg !2728, !tbaa !1297
  %641 = load i32, i32* %637, align 8, !dbg !2728, !tbaa !1291
  %642 = sext i32 %641 to i64, !dbg !2728
  %643 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %636, i64 0, i32 3, i64 %642, !dbg !2728
  store i32 0, i32* %643, align 4, !dbg !2728, !tbaa !1297
  br label %644, !dbg !2728

644:                                              ; preds = %626, %605
  %645 = phi %struct.PetscStack* [ %636, %626 ], [ %593, %605 ], !dbg !2721
  %646 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %645, i64 0, i32 5, !dbg !2721
  %647 = load i32, i32* %646, align 4, !dbg !2721, !tbaa !1298
  %648 = add nsw i32 %647, -1
  %649 = icmp sgt i32 %647, 0, !dbg !2721
  %650 = select i1 %649, i32 %648, i32 0, !dbg !2721
  store i32 %650, i32* %646, align 4, !dbg !2721, !tbaa !1298
  br label %651

651:                                              ; preds = %589, %584, %579, %566, %554, %538, %529, %125, %116, %104, %591, %599, %603, %644
  %652 = phi i32 [ %126, %125 ], [ %117, %116 ], [ %567, %566 ], [ %555, %554 ], [ %580, %579 ], [ %590, %589 ], [ %585, %584 ], [ %530, %529 ], [ 0, %644 ], [ 0, %603 ], [ 0, %599 ], [ 0, %591 ], [ %105, %104 ], [ %539, %538 ], !dbg !2268
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #7, !dbg !2731
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #7, !dbg !2731
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #7, !dbg !2731
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #7, !dbg !2731
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #7, !dbg !2731
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #7, !dbg !2731
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #7, !dbg !2731
  ret i32 %652, !dbg !2731
}

declare !dbg !2732 i32 @PetscOptionsGetBool(%struct._n_PetscOptions*, i8*, i8*, i32*, i32*) local_unnamed_addr #3

declare !dbg !2736 %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !2740 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

declare !dbg !2743 i32 @PetscViewerASCIIPushSynchronized(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !2746 i32 @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

declare !dbg !2747 i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !2748 i32 @PetscViewerGetSubViewer(%struct._p_PetscViewer*, %struct.ompi_communicator_t*, %struct._p_PetscViewer**) local_unnamed_addr #3

declare !dbg !2752 i32 @VecView(%struct._p_Vec*, %struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !2755 i32 @PetscViewerRestoreSubViewer(%struct._p_PetscViewer*, %struct.ompi_communicator_t*, %struct._p_PetscViewer**) local_unnamed_addr #3

declare !dbg !2756 i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !2757 i32 @VecEqual(%struct._p_Vec*, %struct._p_Vec*, i32*) local_unnamed_addr #3

declare !dbg !2760 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2764 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #3

declare !dbg !2767 i32 @PetscSFDestroy(%struct._p_PetscSF**) local_unnamed_addr #3

declare !dbg !2770 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMemcpy(i8* %0, i8* %1, i64 %2) unnamed_addr #5 !dbg !2773 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2777, metadata !DIExpression()), !dbg !2783
  call void @llvm.dbg.value(metadata i8* %1, metadata !2778, metadata !DIExpression()), !dbg !2783
  call void @llvm.dbg.value(metadata i64 %2, metadata !2779, metadata !DIExpression()), !dbg !2783
  %4 = ptrtoint i8* %0 to i64, !dbg !2784
  call void @llvm.dbg.value(metadata i64 %4, metadata !2780, metadata !DIExpression()), !dbg !2783
  %5 = ptrtoint i8* %1 to i64, !dbg !2785
  call void @llvm.dbg.value(metadata i64 %5, metadata !2781, metadata !DIExpression()), !dbg !2783
  call void @llvm.dbg.value(metadata i64 %2, metadata !2782, metadata !DIExpression()), !dbg !2783
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2786, !tbaa !1273
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2786
  br i1 %7, label %39, label %8, !dbg !2790

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2791
  %10 = load i32, i32* %9, align 8, !dbg !2791, !tbaa !1291
  %11 = icmp slt i32 %10, 64, !dbg !2791
  br i1 %11, label %12, label %29, !dbg !2794

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2795
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2795
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %14, align 8, !dbg !2795, !tbaa !1273
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2795, !tbaa !1273
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2795
  %17 = load i32, i32* %16, align 8, !dbg !2795, !tbaa !1291
  %18 = sext i32 %17 to i64, !dbg !2795
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2795
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.18, i64 0, i64 0), i8** %19, align 8, !dbg !2795, !tbaa !1273
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2795, !tbaa !1273
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2795
  %22 = load i32, i32* %21, align 8, !dbg !2795, !tbaa !1291
  %23 = sext i32 %22 to i64, !dbg !2795
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2795
  store i32 1797, i32* %24, align 4, !dbg !2795, !tbaa !1297
  %25 = load i32, i32* %21, align 8, !dbg !2795, !tbaa !1291
  %26 = sext i32 %25 to i64, !dbg !2795
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2795
  store i32 1, i32* %27, align 4, !dbg !2795, !tbaa !1297
  %28 = load i32, i32* %21, align 8, !dbg !2794, !tbaa !1291
  br label %29, !dbg !2795

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2794
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2794
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2794
  %33 = add nsw i32 %30, 1, !dbg !2794
  store i32 %33, i32* %32, align 8, !dbg !2794, !tbaa !1291
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2794
  %35 = load i32, i32* %34, align 4, !dbg !2794, !tbaa !1298
  %36 = icmp ne i32 %35, 0, !dbg !2794
  %37 = zext i1 %36 to i32, !dbg !2794
  %38 = add nsw i32 %35, %37, !dbg !2794
  store i32 %38, i32* %34, align 4, !dbg !2794, !tbaa !1298
  br label %39, !dbg !2794

39:                                               ; preds = %29, %3
  %40 = phi %struct.PetscStack* [ %31, %29 ], [ null, %3 ]
  %41 = icmp eq i64 %2, 0, !dbg !2797
  %42 = icmp ne i8* %1, null
  %43 = select i1 %41, i1 true, i1 %42, !dbg !2799
  br i1 %43, label %46, label %44, !dbg !2799

44:                                               ; preds = %39
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1798, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.18, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.19, i64 0, i64 0)) #7, !dbg !2800
  br label %126, !dbg !2800

46:                                               ; preds = %39
  %47 = icmp ne i8* %0, null
  %48 = select i1 %41, i1 true, i1 %47, !dbg !2801
  br i1 %48, label %51, label %49, !dbg !2801

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.18, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.20, i64 0, i64 0)) #7, !dbg !2803
  br label %126, !dbg !2803

51:                                               ; preds = %46
  %52 = icmp ne i8* %0, %1, !dbg !2804
  %53 = icmp ne i64 %2, 0
  %54 = select i1 %52, i1 %53, i1 false, !dbg !2806
  br i1 %54, label %55, label %67, !dbg !2806

55:                                               ; preds = %51
  %56 = icmp ugt i8* %0, %1, !dbg !2807
  %57 = sub i64 %4, %5
  %58 = icmp ult i64 %57, %2
  %59 = select i1 %56, i1 %58, i1 false, !dbg !2810
  %60 = sub i64 %5, %4
  %61 = icmp ult i64 %60, %2
  %62 = select i1 %59, i1 true, i1 %61, !dbg !2810
  br i1 %62, label %63, label %65, !dbg !2810

63:                                               ; preds = %55
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.18, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.21, i64 0, i64 0), i64 %2, i64 %4, i64 %5) #7, !dbg !2811
  br label %126, !dbg !2811

65:                                               ; preds = %55
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %1, i64 %2, i1 false), !dbg !2812
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2813, !tbaa !1273
  br label %67, !dbg !2817

67:                                               ; preds = %65, %51
  %68 = phi %struct.PetscStack* [ %66, %65 ], [ %40, %51 ], !dbg !2813
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !2813
  br i1 %69, label %126, label %70, !dbg !2818

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !2819
  %72 = load i32, i32* %71, align 8, !dbg !2819, !tbaa !1291
  %73 = icmp slt i32 %72, 1, !dbg !2819
  br i1 %73, label %74, label %80, !dbg !2822

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !2823
  %76 = load i32, i32* %75, align 8, !dbg !2823, !tbaa !1351
  %77 = icmp eq i32 %76, 0, !dbg !2823
  br i1 %77, label %126, label %78, !dbg !2826

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !2827
  br label %126, !dbg !2827

80:                                               ; preds = %70
  %81 = add nsw i32 %72, -1, !dbg !2829
  store i32 %81, i32* %71, align 8, !dbg !2829, !tbaa !1291
  %82 = icmp slt i32 %72, 65, !dbg !2831
  br i1 %82, label %83, label %119, !dbg !2829

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !2833
  %85 = load i32, i32* %84, align 8, !dbg !2833, !tbaa !1351
  %86 = icmp eq i32 %85, 0, !dbg !2833
  br i1 %86, label %101, label %87, !dbg !2833

87:                                               ; preds = %83
  %88 = zext i32 %81 to i64, !dbg !2833
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %88, !dbg !2833
  %90 = load i32, i32* %89, align 4, !dbg !2833, !tbaa !1297
  %91 = icmp eq i32 %90, 0, !dbg !2833
  br i1 %91, label %101, label %92, !dbg !2833

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %88, !dbg !2833
  %94 = load i8*, i8** %93, align 8, !dbg !2833, !tbaa !1273
  %95 = icmp eq i8* %94, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !2833
  br i1 %95, label %101, label %96, !dbg !2836

96:                                               ; preds = %92
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !2837
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2836, !tbaa !1273
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4
  %100 = load i32, i32* %99, align 8, !dbg !2836, !tbaa !1291
  br label %101, !dbg !2837

101:                                              ; preds = %96, %92, %87, %83
  %102 = phi i32 [ %100, %96 ], [ %81, %92 ], [ %81, %87 ], [ %81, %83 ], !dbg !2836
  %103 = phi %struct.PetscStack* [ %98, %96 ], [ %68, %92 ], [ %68, %87 ], [ %68, %83 ], !dbg !2836
  %104 = sext i32 %102 to i64, !dbg !2836
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %104, !dbg !2836
  store i8* null, i8** %105, align 8, !dbg !2836, !tbaa !1273
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2836, !tbaa !1273
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !2836
  %108 = load i32, i32* %107, align 8, !dbg !2836, !tbaa !1291
  %109 = sext i32 %108 to i64, !dbg !2836
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 1, i64 %109, !dbg !2836
  store i8* null, i8** %110, align 8, !dbg !2836, !tbaa !1273
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2836, !tbaa !1273
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !2836
  %113 = load i32, i32* %112, align 8, !dbg !2836, !tbaa !1291
  %114 = sext i32 %113 to i64, !dbg !2836
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 2, i64 %114, !dbg !2836
  store i32 0, i32* %115, align 4, !dbg !2836, !tbaa !1297
  %116 = load i32, i32* %112, align 8, !dbg !2836, !tbaa !1291
  %117 = sext i32 %116 to i64, !dbg !2836
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %117, !dbg !2836
  store i32 0, i32* %118, align 4, !dbg !2836, !tbaa !1297
  br label %119, !dbg !2836

119:                                              ; preds = %101, %80
  %120 = phi %struct.PetscStack* [ %111, %101 ], [ %68, %80 ], !dbg !2829
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5, !dbg !2829
  %122 = load i32, i32* %121, align 4, !dbg !2829, !tbaa !1298
  %123 = add nsw i32 %122, -1
  %124 = icmp sgt i32 %122, 0, !dbg !2829
  %125 = select i1 %124, i32 %123, i32 0, !dbg !2829
  store i32 %125, i32* %121, align 4, !dbg !2829, !tbaa !1298
  br label %126

126:                                              ; preds = %67, %74, %78, %119, %63, %49, %44
  %127 = phi i32 [ %64, %63 ], [ %50, %49 ], [ %45, %44 ], [ 0, %119 ], [ 0, %78 ], [ 0, %74 ], [ 0, %67 ], !dbg !2783
  ret i32 %127, !dbg !2839
}

declare !dbg !2840 i32 @PetscSortIntWithArray(i32, i32*, i32*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare !dbg !2843 i32 @DMGetCoordinatesLocalSetUp(%struct._p_DM*) local_unnamed_addr #3

declare !dbg !2846 i32 @ISCreateGeneral(%struct.ompi_communicator_t*, i32, i32*, i32, %struct._p_IS**) local_unnamed_addr #3

declare !dbg !2850 i32 @DMPlexGetConeRecursiveVertices(%struct._p_DM*, %struct._p_IS*, %struct._p_IS**) local_unnamed_addr #3

declare !dbg !2854 i32 @DMGetCoordinatesLocalTuple(%struct._p_DM*, %struct._p_IS*, %struct._p_PetscSection**, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2858 i32 @ISDestroy(%struct._p_IS**) local_unnamed_addr #3

declare !dbg !2861 i32 @PetscSFComputeDegreeBegin(%struct._p_PetscSF*, i32**) local_unnamed_addr #3

declare !dbg !2864 i32 @PetscSFComputeDegreeEnd(%struct._p_PetscSF*, i32**) local_unnamed_addr #3

declare !dbg !2865 i32 @PetscSFComputeMultiRootOriginalNumbering(%struct._p_PetscSF*, i32*, i32*, i32**) local_unnamed_addr #3

declare !dbg !2869 i32 @VecGetLocalSize(%struct._p_Vec*, i32*) local_unnamed_addr #3

declare !dbg !2872 i32 @VecGetArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !2878 i32 @VecCreateSeqWithArray(%struct.ompi_communicator_t*, i32, i32, double*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2881 i32 @VecReplaceArray(%struct._p_Vec*, double*) local_unnamed_addr #3

declare !dbg !2884 i32 @VecRestoreArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !2885 i32 @MPI_Type_size(%struct.ompi_datatype_t*, i32*) local_unnamed_addr #3

declare !dbg !2888 i32 @PetscObjectGetNewTag(%struct._p_PetscObject*, i32*) local_unnamed_addr #3

declare !dbg !2891 i32 @MPI_Irecv(i8*, i32, %struct.ompi_datatype_t*, i32, i32, %struct.ompi_communicator_t*, %struct.ompi_request_t**) local_unnamed_addr #3

declare !dbg !2895 i32 @MPI_Isend(i8*, i32, %struct.ompi_datatype_t*, i32, i32, %struct.ompi_communicator_t*, %struct.ompi_request_t**) local_unnamed_addr #3

declare !dbg !2898 i32 @MPI_Waitall(i32, %struct.ompi_request_t**, %struct.ompi_status_public_t*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!324, !325, !326, !327, !328}
!llvm.ident = !{!329}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !97, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/plexcheckinterface.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!92 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 327, baseType: !5, size: 32, elements: !93)
!93 = !{!94, !95, !96}
!94 = !DIEnumerator(name: "PETSC_COPY_VALUES", value: 0, isUnsigned: true)
!95 = !DIEnumerator(name: "PETSC_OWN_POINTER", value: 1, isUnsigned: true)
!96 = !DIEnumerator(name: "PETSC_USE_POINTER", value: 2, isUnsigned: true)
!97 = !{!98, !102, !103, !189, !110, !139, !273, !307, !310, !313, !164, !315, !314}
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
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !99, line: 341, baseType: !317)
!317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !99, line: 351, size: 192, elements: !318)
!318 = !{!319, !320, !321, !322, !323}
!319 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !317, file: !99, line: 354, baseType: !110, size: 32)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !317, file: !99, line: 355, baseType: !110, size: 32, offset: 32)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !317, file: !99, line: 356, baseType: !110, size: 32, offset: 64)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !317, file: !99, line: 361, baseType: !110, size: 32, offset: 96)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !317, file: !99, line: 362, baseType: !273, size: 64, offset: 128)
!324 = !{i32 7, !"Dwarf Version", i32 4}
!325 = !{i32 2, !"Debug Info Version", i32 3}
!326 = !{i32 1, !"wchar_size", i32 4}
!327 = !{i32 7, !"PIC Level", i32 2}
!328 = !{i32 7, !"uwtable", i32 1}
!329 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!330 = distinct !DISubprogram(name: "DMPlexCheckInterfaceCones", scope: !331, file: !331, line: 178, type: !332, scopeLine: 179, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1079)
!331 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/plexcheckinterface.c", directory: "/home/users/ndemeye/xSDK")
!332 = !DISubroutineType(types: !333)
!333 = !{!120, !334}
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !41, line: 14, baseType: !335)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !47, line: 202, size: 40000, elements: !337)
!337 = !{!338, !340, !574, !578, !579, !580, !581, !591, !592, !600, !601, !609, !610, !611, !612, !616, !617, !621, !623, !625, !626, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !654, !666, !678, !690, !699, !700, !723, !724, !725, !726, !727, !728, !730, !821, !822, !842, !843, !844, !845, !846, !847, !851, !852, !856, !857, !858, !859, !860, !861, !862, !863, !864, !867, !879, !880, !881, !890, !978, !979, !1067, !1068, !1069, !1070, !1072, !1074, !1075, !1076, !1077, !1078}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !336, file: !47, line: 203, baseType: !339, size: 4480)
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !106, line: 122, baseType: !105)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !336, file: !47, line: 203, baseType: !341, size: 3456, offset: 4480)
!341 = !DICompositeType(tag: DW_TAG_array_type, baseType: !342, size: 3456, elements: !158)
!342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMOps", file: !47, line: 30, size: 3456, elements: !343)
!343 = !{!344, !348, !349, !354, !358, !360, !361, !362, !371, !372, !373, !385, !386, !394, !403, !412, !416, !420, !421, !426, !427, !431, !432, !436, !437, !445, !449, !454, !455, !456, !457, !458, !459, !460, !464, !470, !474, !479, !483, !494, !498, !503, !510, !514, !515, !521, !531, !535, !545, !549, !557, !561, !569, !570}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !342, file: !47, line: 31, baseType: !345, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DISubroutineType(types: !347)
!347 = !{!120, !334, !126}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !342, file: !47, line: 32, baseType: !345, size: 64, offset: 64)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !342, file: !47, line: 33, baseType: !350, size: 64, offset: 128)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DISubroutineType(types: !352)
!352 = !{!120, !334, !353}
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !342, file: !47, line: 34, baseType: !355, size: 64, offset: 192)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DISubroutineType(types: !357)
!357 = !{!120, !253, !334}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !342, file: !47, line: 35, baseType: !359, size: 64, offset: 256)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalsection", scope: !342, file: !47, line: 36, baseType: !359, size: 64, offset: 320)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "createdefaultconstraints", scope: !342, file: !47, line: 37, baseType: !359, size: 64, offset: 384)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "createglobalvector", scope: !342, file: !47, line: 38, baseType: !363, size: 64, offset: 448)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DISubroutineType(types: !365)
!365 = !{!120, !334, !366}
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !368, line: 21, baseType: !369)
!368 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !368, line: 21, flags: DIFlagFwdDecl)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalvector", scope: !342, file: !47, line: 39, baseType: !363, size: 64, offset: 512)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "getlocaltoglobalmapping", scope: !342, file: !47, line: 40, baseType: !359, size: 64, offset: 576)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "createfieldis", scope: !342, file: !47, line: 41, baseType: !374, size: 64, offset: 640)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DISubroutineType(types: !376)
!376 = !{!120, !334, !207, !377, !379}
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !382, line: 11, baseType: !383)
!382 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !382, line: 11, flags: DIFlagFwdDecl)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatedm", scope: !342, file: !47, line: 42, baseType: !350, size: 64, offset: 704)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatefield", scope: !342, file: !47, line: 43, baseType: !387, size: 64, offset: 768)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DISubroutineType(types: !389)
!389 = !{!120, !334, !390}
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMField", file: !41, line: 165, baseType: !392)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMField", file: !41, line: 165, flags: DIFlagFwdDecl)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "getcoloring", scope: !342, file: !47, line: 45, baseType: !395, size: 64, offset: 832)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DISubroutineType(types: !397)
!397 = !{!120, !334, !398, !399}
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !25, line: 213, baseType: !24)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !382, line: 51, baseType: !401)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !382, line: 51, flags: DIFlagFwdDecl)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "creatematrix", scope: !342, file: !47, line: 46, baseType: !404, size: 64, offset: 896)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DISubroutineType(types: !406)
!406 = !{!120, !334, !407}
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !409, line: 16, baseType: !410)
!409 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !409, line: 16, flags: DIFlagFwdDecl)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "createinterpolation", scope: !342, file: !47, line: 47, baseType: !413, size: 64, offset: 960)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DISubroutineType(types: !415)
!415 = !{!120, !334, !334, !407, !366}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "createrestriction", scope: !342, file: !47, line: 48, baseType: !417, size: 64, offset: 1024)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DISubroutineType(types: !419)
!419 = !{!120, !334, !334, !407}
!420 = !DIDerivedType(tag: DW_TAG_member, name: "createmassmatrix", scope: !342, file: !47, line: 49, baseType: !417, size: 64, offset: 1088)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "hascreateinjection", scope: !342, file: !47, line: 50, baseType: !422, size: 64, offset: 1152)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DISubroutineType(types: !424)
!424 = !{!120, !334, !425}
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "createinjection", scope: !342, file: !47, line: 51, baseType: !417, size: 64, offset: 1216)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !342, file: !47, line: 53, baseType: !428, size: 64, offset: 1280)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DISubroutineType(types: !430)
!430 = !{!120, !334, !98, !353}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen", scope: !342, file: !47, line: 54, baseType: !428, size: 64, offset: 1344)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "refinehierarchy", scope: !342, file: !47, line: 55, baseType: !433, size: 64, offset: 1408)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DISubroutineType(types: !435)
!435 = !{!120, !334, !162, !353}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhierarchy", scope: !342, file: !47, line: 56, baseType: !433, size: 64, offset: 1472)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "adaptlabel", scope: !342, file: !47, line: 57, baseType: !438, size: 64, offset: 1536)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DISubroutineType(types: !440)
!440 = !{!120, !334, !441, !353}
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !442, line: 12, baseType: !443)
!442 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !442, line: 12, flags: DIFlagFwdDecl)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "adaptmetric", scope: !342, file: !47, line: 58, baseType: !446, size: 64, offset: 1600)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DISubroutineType(types: !448)
!448 = !{!120, !334, !367, !441, !353}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalbegin", scope: !342, file: !47, line: 60, baseType: !450, size: 64, offset: 1664)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = !DISubroutineType(types: !452)
!452 = !{!120, !334, !367, !453, !367}
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !29)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalend", scope: !342, file: !47, line: 61, baseType: !450, size: 64, offset: 1728)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalbegin", scope: !342, file: !47, line: 62, baseType: !450, size: 64, offset: 1792)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalend", scope: !342, file: !47, line: 63, baseType: !450, size: 64, offset: 1856)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalbegin", scope: !342, file: !47, line: 64, baseType: !450, size: 64, offset: 1920)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalend", scope: !342, file: !47, line: 65, baseType: !450, size: 64, offset: 1984)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !342, file: !47, line: 67, baseType: !359, size: 64, offset: 2048)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !342, file: !47, line: 69, baseType: !461, size: 64, offset: 2112)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DISubroutineType(types: !463)
!463 = !{!120, !334, !367, !367}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "createsubdm", scope: !342, file: !47, line: 71, baseType: !465, size: 64, offset: 2176)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DISubroutineType(types: !467)
!467 = !{!120, !334, !162, !468, !380, !353}
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !162)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "createsuperdm", scope: !342, file: !47, line: 72, baseType: !471, size: 64, offset: 2240)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = !DISubroutineType(types: !473)
!473 = !{!120, !353, !162, !379, !353}
!474 = !DIDerivedType(tag: DW_TAG_member, name: "createfielddecomposition", scope: !342, file: !47, line: 73, baseType: !475, size: 64, offset: 2304)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = !DISubroutineType(types: !477)
!477 = !{!120, !334, !207, !377, !379, !478}
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "createdomaindecomposition", scope: !342, file: !47, line: 74, baseType: !480, size: 64, offset: 2368)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DISubroutineType(types: !482)
!482 = !{!120, !334, !207, !377, !379, !379, !478}
!483 = !DIDerivedType(tag: DW_TAG_member, name: "createddscatters", scope: !342, file: !47, line: 75, baseType: !484, size: 64, offset: 2432)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DISubroutineType(types: !486)
!486 = !{!120, !334, !162, !353, !487, !487, !487}
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !490, line: 59, baseType: !491)
!490 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !490, line: 15, baseType: !492)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!493 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !490, line: 15, flags: DIFlagFwdDecl)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "getdimpoints", scope: !342, file: !47, line: 77, baseType: !495, size: 64, offset: 2496)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DISubroutineType(types: !497)
!497 = !{!120, !334, !162, !207, !207}
!498 = !DIDerivedType(tag: DW_TAG_member, name: "locatepoints", scope: !342, file: !47, line: 78, baseType: !499, size: 64, offset: 2560)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DISubroutineType(types: !501)
!501 = !{!120, !334, !367, !502, !491}
!502 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPointLocationType", file: !41, line: 74, baseType: !40)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "getneighbors", scope: !342, file: !47, line: 79, baseType: !504, size: 64, offset: 2624)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = !DISubroutineType(types: !506)
!506 = !{!120, !334, !207, !507}
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !179)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "getboundingbox", scope: !342, file: !47, line: 80, baseType: !511, size: 64, offset: 2688)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = !DISubroutineType(types: !513)
!513 = !{!120, !334, !215, !215}
!514 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalboundingbox", scope: !342, file: !47, line: 81, baseType: !511, size: 64, offset: 2752)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "locatepointssubdomain", scope: !342, file: !47, line: 82, baseType: !516, size: 64, offset: 2816)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DISubroutineType(types: !518)
!518 = !{!120, !334, !367, !519}
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlocal", scope: !342, file: !47, line: 84, baseType: !522, size: 64, offset: 2880)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!523 = !DISubroutineType(types: !524)
!524 = !{!120, !334, !216, !525, !314, !453, !367}
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!527 = !DISubroutineType(types: !528)
!528 = !{!120, !162, !216, !529, !162, !224, !102}
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !216)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlabellocal", scope: !342, file: !47, line: 85, baseType: !532, size: 64, offset: 2944)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = !DISubroutineType(types: !534)
!534 = !{!120, !334, !216, !441, !162, !468, !162, !468, !525, !314, !453, !367}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlocal", scope: !342, file: !47, line: 86, baseType: !536, size: 64, offset: 3008)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DISubroutineType(types: !538)
!538 = !{!120, !334, !216, !367, !539, !453, !367}
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DISubroutineType(types: !542)
!542 = !{null, !162, !162, !162, !468, !468, !543, !543, !543, !468, !468, !543, !543, !543, !216, !529, !162, !543, !224}
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !225)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlabellocal", scope: !342, file: !47, line: 87, baseType: !546, size: 64, offset: 3072)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = !DISubroutineType(types: !548)
!548 = !{!120, !334, !216, !441, !162, !468, !162, !468, !367, !539, !453, !367}
!549 = !DIDerivedType(tag: DW_TAG_member, name: "projectbdfieldlabellocal", scope: !342, file: !47, line: 88, baseType: !550, size: 64, offset: 3136)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DISubroutineType(types: !552)
!552 = !{!120, !334, !216, !441, !162, !468, !162, !468, !367, !553, !453, !367}
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!555 = !DISubroutineType(types: !556)
!556 = !{null, !162, !162, !162, !468, !468, !543, !543, !543, !468, !468, !543, !543, !543, !216, !529, !529, !162, !543, !224}
!557 = !DIDerivedType(tag: DW_TAG_member, name: "computel2diff", scope: !342, file: !47, line: 89, baseType: !558, size: 64, offset: 3200)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = !DISubroutineType(types: !560)
!560 = !{!120, !334, !216, !525, !314, !367, !215}
!561 = !DIDerivedType(tag: DW_TAG_member, name: "computel2gradientdiff", scope: !342, file: !47, line: 90, baseType: !562, size: 64, offset: 3264)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DISubroutineType(types: !564)
!564 = !{!120, !334, !216, !565, !314, !367, !529, !215}
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DISubroutineType(types: !568)
!568 = !{!120, !162, !216, !529, !529, !162, !224, !102}
!569 = !DIDerivedType(tag: DW_TAG_member, name: "computel2fielddiff", scope: !342, file: !47, line: 91, baseType: !558, size: 64, offset: 3328)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "getcompatibility", scope: !342, file: !47, line: 93, baseType: !571, size: 64, offset: 3392)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = !DISubroutineType(types: !573)
!573 = !{!120, !334, !334, !425, !425}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "localin", scope: !336, file: !47, line: 204, baseType: !575, size: 6400, offset: 7936)
!575 = !DICompositeType(tag: DW_TAG_array_type, baseType: !367, size: 6400, elements: !576)
!576 = !{!577}
!577 = !DISubrange(count: 100)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "localout", scope: !336, file: !47, line: 204, baseType: !575, size: 6400, offset: 14336)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "globalin", scope: !336, file: !47, line: 205, baseType: !575, size: 6400, offset: 20736)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "globalout", scope: !336, file: !47, line: 205, baseType: !575, size: 6400, offset: 27136)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "namedglobal", scope: !336, file: !47, line: 206, baseType: !582, size: 64, offset: 33536)
!582 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMNamedVecLink", file: !47, line: 141, baseType: !583)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMNamedVecLink", file: !47, line: 142, size: 256, elements: !585)
!585 = !{!586, !587, !588, !590}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !584, file: !47, line: 143, baseType: !367, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !584, file: !47, line: 144, baseType: !189, size: 64, offset: 64)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !584, file: !47, line: 145, baseType: !589, size: 32, offset: 128)
!589 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMVecStatus", file: !47, line: 140, baseType: !46)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !584, file: !47, line: 146, baseType: !582, size: 64, offset: 192)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "namedlocal", scope: !336, file: !47, line: 207, baseType: !582, size: 64, offset: 33600)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !336, file: !47, line: 208, baseType: !593, size: 64, offset: 33664)
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMWorkLink", file: !47, line: 149, baseType: !594)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMWorkLink", file: !47, line: 150, size: 192, elements: !596)
!596 = !{!597, !598, !599}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !595, file: !47, line: 151, baseType: !273, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !595, file: !47, line: 152, baseType: !102, size: 64, offset: 64)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !595, file: !47, line: 153, baseType: !593, size: 64, offset: 128)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !336, file: !47, line: 208, baseType: !593, size: 64, offset: 33728)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "labels", scope: !336, file: !47, line: 209, baseType: !602, size: 64, offset: 33792)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabelLink", file: !47, line: 163, baseType: !603)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DMLabelLink", file: !47, line: 158, size: 192, elements: !605)
!605 = !{!606, !607, !608}
!606 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !604, file: !47, line: 159, baseType: !441, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !604, file: !47, line: 160, baseType: !277, size: 32, offset: 64)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !604, file: !47, line: 161, baseType: !603, size: 64, offset: 128)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "depthLabel", scope: !336, file: !47, line: 210, baseType: !441, size: 64, offset: 33856)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "celltypeLabel", scope: !336, file: !47, line: 211, baseType: !441, size: 64, offset: 33920)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !336, file: !47, line: 212, baseType: !102, size: 64, offset: 33984)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "ctxdestroy", scope: !336, file: !47, line: 213, baseType: !613, size: 64, offset: 34048)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!614 = !DISubroutineType(types: !615)
!615 = !{!120, !314}
!616 = !DIDerivedType(tag: DW_TAG_member, name: "coloringtype", scope: !336, file: !47, line: 214, baseType: !398, size: 32, offset: 34112)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !336, file: !47, line: 215, baseType: !618, size: 64, offset: 34176)
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !409, line: 1378, baseType: !619)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !409, line: 1378, flags: DIFlagFwdDecl)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "vectype", scope: !336, file: !47, line: 216, baseType: !622, size: 64, offset: 34240)
!622 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecType", file: !368, line: 83, baseType: !139)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "mattype", scope: !336, file: !47, line: 217, baseType: !624, size: 64, offset: 34304)
!624 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !409, line: 25, baseType: !139)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !336, file: !47, line: 218, baseType: !162, size: 32, offset: 34368)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "ltogmap", scope: !336, file: !47, line: 219, baseType: !627, size: 64, offset: 34432)
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !382, line: 30, baseType: !628)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !382, line: 30, flags: DIFlagFwdDecl)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !336, file: !47, line: 220, baseType: !277, size: 32, offset: 34496)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !336, file: !47, line: 221, baseType: !277, size: 32, offset: 34528)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "levelup", scope: !336, file: !47, line: 222, baseType: !162, size: 32, offset: 34560)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "leveldown", scope: !336, file: !47, line: 222, baseType: !162, size: 32, offset: 34592)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !336, file: !47, line: 223, baseType: !277, size: 32, offset: 34624)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !336, file: !47, line: 224, baseType: !277, size: 32, offset: 34656)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !336, file: !47, line: 225, baseType: !102, size: 64, offset: 34688)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "coarseMesh", scope: !336, file: !47, line: 227, baseType: !334, size: 64, offset: 34752)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "fineMesh", scope: !336, file: !47, line: 228, baseType: !334, size: 64, offset: 34816)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !336, file: !47, line: 229, baseType: !640, size: 64, offset: 34880)
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCoarsenHookLink", file: !47, line: 100, baseType: !641)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!642 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMCoarsenHookLink", file: !47, line: 101, size: 256, elements: !643)
!643 = !{!644, !648, !652, !653}
!644 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !642, file: !47, line: 102, baseType: !645, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!646 = !DISubroutineType(types: !647)
!647 = !{!120, !334, !334, !102}
!648 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !642, file: !47, line: 103, baseType: !649, size: 64, offset: 64)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!650 = !DISubroutineType(types: !651)
!651 = !{!120, !334, !408, !367, !408, !334, !102}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !642, file: !47, line: 104, baseType: !102, size: 64, offset: 128)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !642, file: !47, line: 105, baseType: !640, size: 64, offset: 192)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !336, file: !47, line: 230, baseType: !655, size: 64, offset: 34944)
!655 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMRefineHookLink", file: !47, line: 108, baseType: !656)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!657 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMRefineHookLink", file: !47, line: 109, size: 256, elements: !658)
!658 = !{!659, !660, !664, !665}
!659 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !657, file: !47, line: 110, baseType: !645, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "interphook", scope: !657, file: !47, line: 111, baseType: !661, size: 64, offset: 64)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!662 = !DISubroutineType(types: !663)
!663 = !{!120, !334, !408, !334, !102}
!664 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !657, file: !47, line: 112, baseType: !102, size: 64, offset: 128)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !657, file: !47, line: 113, baseType: !655, size: 64, offset: 192)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "subdomainhook", scope: !336, file: !47, line: 231, baseType: !667, size: 64, offset: 35008)
!667 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSubDomainHookLink", file: !47, line: 116, baseType: !668)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!669 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMSubDomainHookLink", file: !47, line: 117, size: 256, elements: !670)
!670 = !{!671, !672, !676, !677}
!671 = !DIDerivedType(tag: DW_TAG_member, name: "ddhook", scope: !669, file: !47, line: 118, baseType: !645, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !669, file: !47, line: 119, baseType: !673, size: 64, offset: 64)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DISubroutineType(types: !675)
!675 = !{!120, !334, !489, !489, !334, !102}
!676 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !669, file: !47, line: 120, baseType: !102, size: 64, offset: 128)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !669, file: !47, line: 121, baseType: !667, size: 64, offset: 192)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "gtolhook", scope: !336, file: !47, line: 232, baseType: !679, size: 64, offset: 35072)
!679 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGlobalToLocalHookLink", file: !47, line: 124, baseType: !680)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!681 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMGlobalToLocalHookLink", file: !47, line: 125, size: 256, elements: !682)
!682 = !{!683, !687, !688, !689}
!683 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !681, file: !47, line: 126, baseType: !684, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!685 = !DISubroutineType(types: !686)
!686 = !{!120, !334, !367, !453, !367, !102}
!687 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !681, file: !47, line: 127, baseType: !684, size: 64, offset: 64)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !681, file: !47, line: 128, baseType: !102, size: 64, offset: 128)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !681, file: !47, line: 129, baseType: !679, size: 64, offset: 192)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "ltoghook", scope: !336, file: !47, line: 233, baseType: !691, size: 64, offset: 35136)
!691 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLocalToGlobalHookLink", file: !47, line: 132, baseType: !692)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMLocalToGlobalHookLink", file: !47, line: 133, size: 256, elements: !694)
!694 = !{!695, !696, !697, !698}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !693, file: !47, line: 134, baseType: !684, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !693, file: !47, line: 135, baseType: !684, size: 64, offset: 64)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !693, file: !47, line: 136, baseType: !102, size: 64, offset: 128)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !693, file: !47, line: 137, baseType: !691, size: 64, offset: 192)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !336, file: !47, line: 235, baseType: !162, size: 32, offset: 35200)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "auxData", scope: !336, file: !47, line: 237, baseType: !701, size: 64, offset: 35264)
!701 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapAux", file: !47, line: 27, baseType: !702)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapAux_t", file: !47, line: 27, baseType: !704)
!704 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapAux_s", file: !47, line: 27, size: 320, elements: !705)
!705 = !{!706, !710, !711, !712, !713, !715, !722}
!706 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !704, file: !47, line: 27, baseType: !707, size: 32)
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint_t", file: !708, line: 166, baseType: !709)
!708 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/khash/khash.h", directory: "/home/users/ndemeye/xSDK")
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint32_t", file: !708, line: 139, baseType: !5)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !704, file: !47, line: 27, baseType: !707, size: 32, offset: 32)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !704, file: !47, line: 27, baseType: !707, size: 32, offset: 64)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !704, file: !47, line: 27, baseType: !707, size: 32, offset: 96)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !704, file: !47, line: 27, baseType: !714, size: 64, offset: 128)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !704, file: !47, line: 27, baseType: !716, size: 64, offset: 192)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHashAuxKey", file: !47, line: 21, baseType: !718)
!718 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscHashAuxKey", file: !47, line: 17, size: 128, elements: !719)
!719 = !{!720, !721}
!720 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !718, file: !47, line: 19, baseType: !441, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !718, file: !47, line: 20, baseType: !162, size: 32, offset: 64)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !704, file: !47, line: 27, baseType: !366, size: 64, offset: 256)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "sfMigration", scope: !336, file: !47, line: 239, baseType: !491, size: 64, offset: 35328)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !336, file: !47, line: 240, baseType: !491, size: 64, offset: 35392)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "sectionSF", scope: !336, file: !47, line: 241, baseType: !491, size: 64, offset: 35456)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "sfNatural", scope: !336, file: !47, line: 242, baseType: !491, size: 64, offset: 35520)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "useNatural", scope: !336, file: !47, line: 243, baseType: !277, size: 32, offset: 35584)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !336, file: !47, line: 245, baseType: !729, size: 64, offset: 35616)
!729 = !DICompositeType(tag: DW_TAG_array_type, baseType: !277, size: 64, elements: !238)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "localSection", scope: !336, file: !47, line: 246, baseType: !731, size: 64, offset: 35712)
!731 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !732, line: 18, baseType: !733)
!732 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !735, line: 29, size: 5760, elements: !736)
!735 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/sectionimpl.h", directory: "/home/users/ndemeye/xSDK")
!736 = !{!737, !738, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !756, !757, !758, !759, !784, !785, !786}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !734, file: !735, line: 30, baseType: !339, size: 4480)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !734, file: !735, line: 30, baseType: !739, size: 32, offset: 4480)
!739 = !DICompositeType(tag: DW_TAG_array_type, baseType: !110, size: 32, elements: !158)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "pStart", scope: !734, file: !735, line: 31, baseType: !162, size: 32, offset: 4512)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "pEnd", scope: !734, file: !735, line: 31, baseType: !162, size: 32, offset: 4544)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !734, file: !735, line: 32, baseType: !381, size: 64, offset: 4608)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "pointMajor", scope: !734, file: !735, line: 33, baseType: !277, size: 32, offset: 4672)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "includesConstraints", scope: !734, file: !735, line: 34, baseType: !277, size: 32, offset: 4704)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "atlasDof", scope: !734, file: !735, line: 35, baseType: !207, size: 64, offset: 4736)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "atlasOff", scope: !734, file: !735, line: 36, baseType: !207, size: 64, offset: 4800)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "maxDof", scope: !734, file: !735, line: 37, baseType: !162, size: 32, offset: 4864)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "bc", scope: !734, file: !735, line: 38, baseType: !731, size: 64, offset: 4928)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "bcIndices", scope: !734, file: !735, line: 39, baseType: !207, size: 64, offset: 4992)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !734, file: !735, line: 40, baseType: !277, size: 32, offset: 5056)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "numFields", scope: !734, file: !735, line: 42, baseType: !162, size: 32, offset: 5088)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "fieldNames", scope: !734, file: !735, line: 43, baseType: !378, size: 64, offset: 5120)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "numFieldComponents", scope: !734, file: !735, line: 44, baseType: !207, size: 64, offset: 5184)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !734, file: !735, line: 45, baseType: !755, size: 64, offset: 5248)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "useFieldOff", scope: !734, file: !735, line: 46, baseType: !277, size: 32, offset: 5312)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "compNames", scope: !734, file: !735, line: 47, baseType: !377, size: 64, offset: 5376)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "clObj", scope: !734, file: !735, line: 49, baseType: !103, size: 64, offset: 5440)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "clHash", scope: !734, file: !735, line: 50, baseType: !760, size: 64, offset: 5504)
!760 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClPerm", file: !735, line: 27, baseType: !761)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_ClPerm_t", file: !735, line: 27, baseType: !763)
!763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_ClPerm_s", file: !735, line: 27, size: 320, elements: !764)
!764 = !{!765, !766, !767, !768, !769, !770, !777}
!765 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !763, file: !735, line: 27, baseType: !707, size: 32)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !763, file: !735, line: 27, baseType: !707, size: 32, offset: 32)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !763, file: !735, line: 27, baseType: !707, size: 32, offset: 64)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !763, file: !735, line: 27, baseType: !707, size: 32, offset: 96)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !763, file: !735, line: 27, baseType: !714, size: 64, offset: 128)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !763, file: !735, line: 27, baseType: !771, size: 64, offset: 192)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermKey", file: !735, line: 10, baseType: !773)
!773 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PetscSectionClosurePermKey", file: !735, line: 8, size: 64, elements: !774)
!774 = !{!775, !776}
!775 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !773, file: !735, line: 9, baseType: !162, size: 32)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !773, file: !735, line: 9, baseType: !162, size: 32, offset: 32)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !763, file: !735, line: 27, baseType: !778, size: 64, offset: 256)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermVal", file: !735, line: 14, baseType: !780)
!780 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !735, line: 12, size: 128, elements: !781)
!781 = !{!782, !783}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !780, file: !735, line: 13, baseType: !207, size: 64)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "invPerm", scope: !780, file: !735, line: 13, baseType: !207, size: 64, offset: 64)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "clSection", scope: !734, file: !735, line: 51, baseType: !731, size: 64, offset: 5568)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "clPoints", scope: !734, file: !735, line: 52, baseType: !381, size: 64, offset: 5632)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !734, file: !735, line: 53, baseType: !787, size: 64, offset: 5696)
!787 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionSym", file: !732, line: 33, baseType: !788)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!789 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSectionSym", file: !735, line: 72, size: 4864, elements: !790)
!790 = !{!791, !792, !810, !811, !820}
!791 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !789, file: !735, line: 73, baseType: !339, size: 4480)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !789, file: !735, line: 73, baseType: !793, size: 192, offset: 4480)
!793 = !DICompositeType(tag: DW_TAG_array_type, baseType: !794, size: 192, elements: !158)
!794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSectionSymOps", file: !735, line: 56, size: 192, elements: !795)
!795 = !{!796, !802, !806}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "getpoints", scope: !794, file: !735, line: 57, baseType: !797, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!798 = !DISubroutineType(types: !799)
!799 = !{!120, !787, !731, !162, !468, !800, !801}
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !794, file: !735, line: 58, baseType: !803, size: 64, offset: 64)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!804 = !DISubroutineType(types: !805)
!805 = !{!120, !787}
!806 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !794, file: !735, line: 59, baseType: !807, size: 64, offset: 128)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!808 = !DISubroutineType(types: !809)
!809 = !{!120, !787, !126}
!810 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !789, file: !735, line: 74, baseType: !102, size: 64, offset: 4672)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !789, file: !735, line: 75, baseType: !812, size: 64, offset: 4736)
!812 = !DIDerivedType(tag: DW_TAG_typedef, name: "SymWorkLink", file: !735, line: 62, baseType: !813)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!814 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_SymWorkLink", file: !735, line: 64, size: 256, elements: !815)
!815 = !{!816, !817, !818, !819}
!816 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !814, file: !735, line: 66, baseType: !812, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "perms", scope: !814, file: !735, line: 67, baseType: !800, size: 64, offset: 64)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "rots", scope: !814, file: !735, line: 68, baseType: !801, size: 64, offset: 128)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !814, file: !735, line: 69, baseType: !162, size: 32, offset: 192)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !789, file: !735, line: 76, baseType: !812, size: 64, offset: 4800)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "globalSection", scope: !336, file: !47, line: 247, baseType: !731, size: 64, offset: 35776)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !336, file: !47, line: 248, baseType: !823, size: 64, offset: 35840)
!823 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !382, line: 60, baseType: !824)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !25, line: 240, size: 640, elements: !826)
!826 = !{!827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841}
!827 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !825, file: !25, line: 241, baseType: !98, size: 64)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !825, file: !25, line: 242, baseType: !179, size: 32, offset: 64)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !825, file: !25, line: 243, baseType: !162, size: 32, offset: 96)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !825, file: !25, line: 243, baseType: !162, size: 32, offset: 128)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !825, file: !25, line: 244, baseType: !162, size: 32, offset: 160)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !825, file: !25, line: 244, baseType: !162, size: 32, offset: 192)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !825, file: !25, line: 245, baseType: !207, size: 64, offset: 256)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !825, file: !25, line: 246, baseType: !277, size: 32, offset: 320)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !825, file: !25, line: 247, baseType: !162, size: 32, offset: 352)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !825, file: !25, line: 251, baseType: !162, size: 32, offset: 384)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !825, file: !25, line: 252, baseType: !627, size: 64, offset: 448)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !825, file: !25, line: 253, baseType: !277, size: 32, offset: 512)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !825, file: !25, line: 254, baseType: !162, size: 32, offset: 544)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !825, file: !25, line: 254, baseType: !162, size: 32, offset: 576)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !825, file: !25, line: 255, baseType: !162, size: 32, offset: 608)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintSection", scope: !336, file: !47, line: 250, baseType: !731, size: 64, offset: 35904)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintMat", scope: !336, file: !47, line: 251, baseType: !408, size: 64, offset: 35968)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "transformDM", scope: !336, file: !47, line: 253, baseType: !334, size: 64, offset: 36032)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !336, file: !47, line: 254, baseType: !367, size: 64, offset: 36096)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "transformCtx", scope: !336, file: !47, line: 255, baseType: !102, size: 64, offset: 36160)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "transformSetUp", scope: !336, file: !47, line: 256, baseType: !848, size: 64, offset: 36224)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = !DISubroutineType(types: !850)
!850 = !{!120, !334, !102}
!851 = !DIDerivedType(tag: DW_TAG_member, name: "transformDestroy", scope: !336, file: !47, line: 257, baseType: !848, size: 64, offset: 36288)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "transformGetMatrix", scope: !336, file: !47, line: 258, baseType: !853, size: 64, offset: 36352)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!854 = !DISubroutineType(types: !855)
!855 = !{!120, !334, !529, !277, !801, !102}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !336, file: !47, line: 260, baseType: !162, size: 32, offset: 36416)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateDM", scope: !336, file: !47, line: 261, baseType: !334, size: 64, offset: 36480)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "coordinates", scope: !336, file: !47, line: 262, baseType: !367, size: 64, offset: 36544)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatesLocal", scope: !336, file: !47, line: 263, baseType: !367, size: 64, offset: 36608)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "periodic", scope: !336, file: !47, line: 264, baseType: !277, size: 32, offset: 36672)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateField", scope: !336, file: !47, line: 265, baseType: !391, size: 64, offset: 36736)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !336, file: !47, line: 266, baseType: !215, size: 64, offset: 36800)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "maxCell", scope: !336, file: !47, line: 266, baseType: !215, size: 64, offset: 36864)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "bdtype", scope: !336, file: !47, line: 267, baseType: !865, size: 64, offset: 36928)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryType", file: !41, line: 42, baseType: !51)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "nullspaceConstructors", scope: !336, file: !47, line: 269, baseType: !868, size: 640, offset: 36992)
!868 = !DICompositeType(tag: DW_TAG_array_type, baseType: !869, size: 640, elements: !877)
!869 = !DIDerivedType(tag: DW_TAG_typedef, name: "NullSpaceFunc", file: !47, line: 15, baseType: !870)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!871 = !DISubroutineType(types: !872)
!872 = !{!120, !334, !162, !162, !873}
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !409, line: 1723, baseType: !875)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!876 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !409, line: 1723, flags: DIFlagFwdDecl)
!877 = !{!878}
!878 = !DISubrange(count: 10)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullspaceConstructors", scope: !336, file: !47, line: 270, baseType: !868, size: 640, offset: 37632)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !336, file: !47, line: 272, baseType: !162, size: 32, offset: 38272)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !336, file: !47, line: 273, baseType: !882, size: 64, offset: 38336)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionField", file: !47, line: 178, baseType: !884)
!884 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Field", file: !47, line: 173, size: 256, elements: !885)
!885 = !{!886, !887, !888, !889}
!886 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !884, file: !47, line: 174, baseType: !103, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !884, file: !47, line: 175, baseType: !441, size: 64, offset: 64)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !884, file: !47, line: 176, baseType: !729, size: 64, offset: 128)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "avoidTensor", scope: !884, file: !47, line: 177, baseType: !277, size: 32, offset: 192)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !336, file: !47, line: 274, baseType: !891, size: 64, offset: 38400)
!891 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundary", file: !47, line: 165, baseType: !892)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64)
!893 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Boundary", file: !47, line: 167, size: 192, elements: !894)
!894 = !{!895, !976, !977}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "dsboundary", scope: !893, file: !47, line: 168, baseType: !896, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSBoundary", file: !897, line: 11, baseType: !898)
!897 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscdsimpl.h", directory: "/home/users/ndemeye/xSDK")
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!899 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DSBoundary", file: !897, line: 13, size: 832, elements: !900)
!900 = !{!901, !902, !903, !904, !905, !906, !967, !969, !970, !971, !972, !973, !974, !975}
!901 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !899, file: !897, line: 14, baseType: !139, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !899, file: !897, line: 15, baseType: !441, size: 64, offset: 64)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "lname", scope: !899, file: !897, line: 16, baseType: !139, size: 64, offset: 128)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "Nv", scope: !899, file: !897, line: 17, baseType: !162, size: 32, offset: 192)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !899, file: !897, line: 18, baseType: !207, size: 64, offset: 256)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !899, file: !897, line: 19, baseType: !907, size: 64, offset: 320)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscWeakForm", file: !908, line: 22, baseType: !909)
!908 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdstypes.h", directory: "/home/users/ndemeye/xSDK")
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!910 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscWeakForm", file: !897, line: 81, size: 4992, elements: !911)
!911 = !{!912, !913, !927, !928, !929, !938}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !910, file: !897, line: 82, baseType: !339, size: 4480)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !910, file: !897, line: 82, baseType: !914, size: 256, offset: 4480)
!914 = !DICompositeType(tag: DW_TAG_array_type, baseType: !915, size: 256, elements: !158)
!915 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscWeakFormOps", file: !897, line: 74, size: 256, elements: !916)
!916 = !{!917, !921, !922, !926}
!917 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !915, file: !897, line: 75, baseType: !918, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!919 = !DISubroutineType(types: !920)
!920 = !{!120, !907}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !915, file: !897, line: 76, baseType: !918, size: 64, offset: 64)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !915, file: !897, line: 77, baseType: !923, size: 64, offset: 128)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!924 = !DISubroutineType(types: !925)
!925 = !{!120, !907, !126}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !915, file: !897, line: 78, baseType: !918, size: 64, offset: 192)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !910, file: !897, line: 83, baseType: !102, size: 64, offset: 4736)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !910, file: !897, line: 85, baseType: !162, size: 32, offset: 4800)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !910, file: !897, line: 86, baseType: !930, size: 64, offset: 4864)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!931 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunkBuffer", file: !897, line: 41, baseType: !932)
!932 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !897, line: 36, size: 256, elements: !933)
!933 = !{!934, !935, !936, !937}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !932, file: !897, line: 37, baseType: !273, size: 64)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !932, file: !897, line: 38, baseType: !273, size: 64, offset: 64)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "unitbytes", scope: !932, file: !897, line: 39, baseType: !273, size: 64, offset: 128)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !932, file: !897, line: 40, baseType: !189, size: 64, offset: 192)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "form", scope: !910, file: !897, line: 87, baseType: !939, size: 64, offset: 4928)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapForm", file: !897, line: 54, baseType: !941)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapForm_t", file: !897, line: 54, baseType: !943)
!943 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapForm_s", file: !897, line: 54, size: 320, elements: !944)
!944 = !{!945, !946, !947, !948, !949, !950, !959}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !943, file: !897, line: 54, baseType: !707, size: 32)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !943, file: !897, line: 54, baseType: !707, size: 32, offset: 32)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !943, file: !897, line: 54, baseType: !707, size: 32, offset: 64)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !943, file: !897, line: 54, baseType: !707, size: 32, offset: 96)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !943, file: !897, line: 54, baseType: !714, size: 64, offset: 128)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !943, file: !897, line: 54, baseType: !951, size: 64, offset: 192)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFormKey", file: !908, line: 41, baseType: !953)
!953 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscFormKey", file: !908, line: 35, size: 192, elements: !954)
!954 = !{!955, !956, !957, !958}
!955 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !953, file: !908, line: 37, baseType: !441, size: 64)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !953, file: !908, line: 38, baseType: !162, size: 32, offset: 64)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !953, file: !908, line: 39, baseType: !162, size: 32, offset: 96)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !953, file: !908, line: 40, baseType: !162, size: 32, offset: 128)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !943, file: !897, line: 54, baseType: !960, size: 64, offset: 256)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunk", file: !897, line: 34, baseType: !962)
!962 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !897, line: 30, size: 96, elements: !963)
!963 = !{!964, !965, !966}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !962, file: !897, line: 31, baseType: !162, size: 32)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !962, file: !897, line: 32, baseType: !162, size: 32, offset: 32)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !962, file: !897, line: 33, baseType: !162, size: 32, offset: 64)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !899, file: !897, line: 20, baseType: !968, size: 32, offset: 384)
!968 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryConditionType", file: !41, line: 60, baseType: !58)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !899, file: !897, line: 21, baseType: !162, size: 32, offset: 416)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !899, file: !897, line: 22, baseType: !162, size: 32, offset: 448)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "comps", scope: !899, file: !897, line: 23, baseType: !207, size: 64, offset: 512)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !899, file: !897, line: 24, baseType: !150, size: 64, offset: 576)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "func_t", scope: !899, file: !897, line: 25, baseType: !150, size: 64, offset: 640)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !899, file: !897, line: 26, baseType: !102, size: 64, offset: 704)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !899, file: !897, line: 27, baseType: !896, size: 64, offset: 768)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !893, file: !47, line: 169, baseType: !441, size: 64, offset: 64)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !893, file: !47, line: 170, baseType: !891, size: 64, offset: 128)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "Nds", scope: !336, file: !47, line: 275, baseType: !162, size: 32, offset: 38464)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "probs", scope: !336, file: !47, line: 276, baseType: !980, size: 64, offset: 38528)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSpace", file: !47, line: 184, baseType: !982)
!982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Space", file: !47, line: 180, size: 192, elements: !983)
!983 = !{!984, !1065, !1066}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !982, file: !47, line: 181, baseType: !985, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDS", file: !908, line: 13, baseType: !986)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDS", file: !897, line: 98, size: 7232, elements: !988)
!988 = !{!989, !990, !1004, !1005, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1021, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !987, file: !897, line: 99, baseType: !339, size: 4480)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !987, file: !897, line: 99, baseType: !991, size: 256, offset: 4480)
!991 = !DICompositeType(tag: DW_TAG_array_type, baseType: !992, size: 256, elements: !158)
!992 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDSOps", file: !897, line: 91, size: 256, elements: !993)
!993 = !{!994, !998, !999, !1003}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !992, file: !897, line: 92, baseType: !995, size: 64)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!996 = !DISubroutineType(types: !997)
!997 = !{!120, !985}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !992, file: !897, line: 93, baseType: !995, size: 64, offset: 64)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !992, file: !897, line: 94, baseType: !1000, size: 64, offset: 128)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!120, !985, !126}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !992, file: !897, line: 95, baseType: !995, size: 64, offset: 192)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !987, file: !897, line: 100, baseType: !102, size: 64, offset: 4736)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "subprobs", scope: !987, file: !897, line: 101, baseType: !1006, size: 64, offset: 4800)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !987, file: !897, line: 102, baseType: !277, size: 32, offset: 4864)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "isHybrid", scope: !987, file: !897, line: 103, baseType: !277, size: 32, offset: 4896)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !987, file: !897, line: 104, baseType: !162, size: 32, offset: 4928)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !987, file: !897, line: 105, baseType: !162, size: 32, offset: 4960)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !987, file: !897, line: 106, baseType: !134, size: 64, offset: 4992)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !987, file: !897, line: 108, baseType: !896, size: 64, offset: 5056)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "useJacPre", scope: !987, file: !897, line: 109, baseType: !277, size: 32, offset: 5120)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "implicit", scope: !987, file: !897, line: 110, baseType: !425, size: 64, offset: 5184)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "jetDegree", scope: !987, file: !897, line: 111, baseType: !207, size: 64, offset: 5248)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !987, file: !897, line: 112, baseType: !907, size: 64, offset: 5312)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !987, file: !897, line: 113, baseType: !1018, size: 64, offset: 5376)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1019 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPointFunc", file: !1020, line: 563, baseType: !540)
!1020 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscds.h", directory: "/home/users/ndemeye/xSDK")
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol", scope: !987, file: !897, line: 114, baseType: !1022, size: 64, offset: 5440)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1023 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSimplePointFunc", file: !1020, line: 580, baseType: !526)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx", scope: !987, file: !897, line: 115, baseType: !314, size: 64, offset: 5504)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol_t", scope: !987, file: !897, line: 116, baseType: !1022, size: 64, offset: 5568)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx_t", scope: !987, file: !897, line: 117, baseType: !314, size: 64, offset: 5632)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "numConstants", scope: !987, file: !897, line: 118, baseType: !162, size: 32, offset: 5696)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "constants", scope: !987, file: !897, line: 119, baseType: !224, size: 64, offset: 5760)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !987, file: !897, line: 120, baseType: !314, size: 64, offset: 5824)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "totDim", scope: !987, file: !897, line: 122, baseType: !162, size: 32, offset: 5888)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "totComp", scope: !987, file: !897, line: 123, baseType: !162, size: 32, offset: 5920)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !987, file: !897, line: 124, baseType: !207, size: 64, offset: 5952)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !987, file: !897, line: 125, baseType: !207, size: 64, offset: 6016)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "off", scope: !987, file: !897, line: 126, baseType: !207, size: 64, offset: 6080)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "offDer", scope: !987, file: !897, line: 127, baseType: !207, size: 64, offset: 6144)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !987, file: !897, line: 128, baseType: !1037, size: 64, offset: 6208)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1038 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTabulation", file: !1039, line: 481, baseType: !1040)
!1039 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!1041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscTabulation", file: !1039, line: 469, size: 256, elements: !1042)
!1042 = !{!1043, !1044, !1045, !1046, !1047, !1048, !1049}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !1041, file: !1039, line: 470, baseType: !162, size: 32)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "Nr", scope: !1041, file: !1039, line: 471, baseType: !162, size: 32, offset: 32)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "Np", scope: !1041, file: !1039, line: 472, baseType: !162, size: 32, offset: 64)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1041, file: !1039, line: 473, baseType: !162, size: 32, offset: 96)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1041, file: !1039, line: 474, baseType: !162, size: 32, offset: 128)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "cdim", scope: !1041, file: !1039, line: 475, baseType: !162, size: 32, offset: 160)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1041, file: !1039, line: 476, baseType: !218, size: 64, offset: 192)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "Tf", scope: !987, file: !897, line: 129, baseType: !1037, size: 64, offset: 6272)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !987, file: !897, line: 131, baseType: !224, size: 64, offset: 6336)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "u_t", scope: !987, file: !897, line: 132, baseType: !224, size: 64, offset: 6400)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "u_x", scope: !987, file: !897, line: 133, baseType: !224, size: 64, offset: 6464)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "basisReal", scope: !987, file: !897, line: 134, baseType: !224, size: 64, offset: 6528)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "basisDerReal", scope: !987, file: !897, line: 135, baseType: !224, size: 64, offset: 6592)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "testReal", scope: !987, file: !897, line: 136, baseType: !224, size: 64, offset: 6656)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "testDerReal", scope: !987, file: !897, line: 137, baseType: !224, size: 64, offset: 6720)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !987, file: !897, line: 138, baseType: !215, size: 64, offset: 6784)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "f0", scope: !987, file: !897, line: 139, baseType: !224, size: 64, offset: 6848)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !987, file: !897, line: 139, baseType: !224, size: 64, offset: 6912)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "g0", scope: !987, file: !897, line: 140, baseType: !224, size: 64, offset: 6976)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "g1", scope: !987, file: !897, line: 140, baseType: !224, size: 64, offset: 7040)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "g2", scope: !987, file: !897, line: 140, baseType: !224, size: 64, offset: 7104)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "g3", scope: !987, file: !897, line: 140, baseType: !224, size: 64, offset: 7168)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !982, file: !47, line: 182, baseType: !441, size: 64, offset: 64)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !982, file: !47, line: 183, baseType: !381, size: 64, offset: 128)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "dmBC", scope: !336, file: !47, line: 278, baseType: !334, size: 64, offset: 38592)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceNum", scope: !336, file: !47, line: 279, baseType: !162, size: 32, offset: 38656)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceVal", scope: !336, file: !47, line: 280, baseType: !216, size: 64, offset: 38720)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !336, file: !47, line: 281, baseType: !1071, size: 320, offset: 38784)
!1071 = !DICompositeType(tag: DW_TAG_array_type, baseType: !848, size: 320, elements: !295)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !336, file: !47, line: 282, baseType: !1073, size: 320, offset: 39104)
!1073 = !DICompositeType(tag: DW_TAG_array_type, baseType: !613, size: 320, elements: !295)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !336, file: !47, line: 283, baseType: !303, size: 320, offset: 39424)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !336, file: !47, line: 284, baseType: !162, size: 32, offset: 39744)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "dmksp", scope: !336, file: !47, line: 286, baseType: !103, size: 64, offset: 39808)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "dmsnes", scope: !336, file: !47, line: 286, baseType: !103, size: 64, offset: 39872)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "dmts", scope: !336, file: !47, line: 286, baseType: !103, size: 64, offset: 39936)
!1079 = !{!1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1121, !1123, !1129, !1130, !1132, !1135, !1136, !1138, !1140, !1142, !1144, !1146, !1148, !1150, !1152, !1154, !1156, !1158, !1160, !1162, !1164, !1166, !1169, !1170, !1172, !1174, !1176, !1181, !1183, !1185, !1187, !1189, !1191, !1193, !1198, !1200, !1202, !1204, !1206, !1208, !1210, !1215, !1217, !1219, !1221, !1223, !1225, !1230, !1235, !1237, !1239, !1241, !1246, !1248, !1250, !1255}
!1080 = !DILocalVariable(name: "dm", arg: 1, scope: !330, file: !331, line: 178, type: !334)
!1081 = !DILocalVariable(name: "sf", scope: !330, file: !331, line: 180, type: !491)
!1082 = !DILocalVariable(name: "nleaves", scope: !330, file: !331, line: 181, type: !162)
!1083 = !DILocalVariable(name: "nranks", scope: !330, file: !331, line: 181, type: !162)
!1084 = !DILocalVariable(name: "nroots", scope: !330, file: !331, line: 181, type: !162)
!1085 = !DILocalVariable(name: "mine", scope: !330, file: !331, line: 182, type: !468)
!1086 = !DILocalVariable(name: "roffset", scope: !330, file: !331, line: 182, type: !468)
!1087 = !DILocalVariable(name: "rmine", scope: !330, file: !331, line: 182, type: !468)
!1088 = !DILocalVariable(name: "rremote", scope: !330, file: !331, line: 182, type: !468)
!1089 = !DILocalVariable(name: "remote", scope: !330, file: !331, line: 183, type: !1090)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!1091 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1092)
!1092 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFNode", file: !490, line: 49, baseType: !1093)
!1093 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !490, line: 46, size: 64, elements: !1094)
!1094 = !{!1095, !1096}
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1093, file: !490, line: 47, baseType: !162, size: 32)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1093, file: !490, line: 48, baseType: !162, size: 32, offset: 32)
!1097 = !DILocalVariable(name: "ranks", scope: !330, file: !331, line: 184, type: !508)
!1098 = !DILocalVariable(name: "msf", scope: !330, file: !331, line: 185, type: !491)
!1099 = !DILocalVariable(name: "imsf", scope: !330, file: !331, line: 185, type: !491)
!1100 = !DILocalVariable(name: "nileaves", scope: !330, file: !331, line: 186, type: !162)
!1101 = !DILocalVariable(name: "niranks", scope: !330, file: !331, line: 186, type: !162)
!1102 = !DILocalVariable(name: "iranks", scope: !330, file: !331, line: 187, type: !508)
!1103 = !DILocalVariable(name: "iroffset", scope: !330, file: !331, line: 188, type: !468)
!1104 = !DILocalVariable(name: "irmine", scope: !330, file: !331, line: 188, type: !468)
!1105 = !DILocalVariable(name: "irremote", scope: !330, file: !331, line: 188, type: !468)
!1106 = !DILocalVariable(name: "rmine1", scope: !330, file: !331, line: 189, type: !207)
!1107 = !DILocalVariable(name: "rremote1", scope: !330, file: !331, line: 189, type: !207)
!1108 = !DILocalVariable(name: "mine_orig_numbering", scope: !330, file: !331, line: 190, type: !207)
!1109 = !DILocalVariable(name: "sntCoordinatesPerRank", scope: !330, file: !331, line: 191, type: !366)
!1110 = !DILocalVariable(name: "refCoordinatesPerRank", scope: !330, file: !331, line: 192, type: !366)
!1111 = !DILocalVariable(name: "recCoordinatesPerRank", scope: !330, file: !331, line: 193, type: !366)
!1112 = !DILocalVariable(name: "r", scope: !330, file: !331, line: 194, type: !162)
!1113 = !DILocalVariable(name: "commsize", scope: !330, file: !331, line: 195, type: !179)
!1114 = !DILocalVariable(name: "myrank", scope: !330, file: !331, line: 195, type: !179)
!1115 = !DILocalVariable(name: "same", scope: !330, file: !331, line: 196, type: !277)
!1116 = !DILocalVariable(name: "verbose", scope: !330, file: !331, line: 197, type: !277)
!1117 = !DILocalVariable(name: "comm", scope: !330, file: !331, line: 198, type: !98)
!1118 = !DILocalVariable(name: "ierr", scope: !330, file: !331, line: 199, type: !120)
!1119 = !DILocalVariable(name: "ierr__", scope: !1120, file: !331, line: 203, type: !120)
!1120 = distinct !DILexicalBlock(scope: !330, file: !331, line: 203, column: 53)
!1121 = !DILocalVariable(name: "_7_errorcode", scope: !1122, file: !331, line: 204, type: !120)
!1122 = distinct !DILexicalBlock(scope: !330, file: !331, line: 204, column: 39)
!1123 = !DILocalVariable(name: "_7_errorstring", scope: !1124, file: !331, line: 204, type: !1126)
!1124 = distinct !DILexicalBlock(scope: !1125, file: !331, line: 204, column: 39)
!1125 = distinct !DILexicalBlock(scope: !1122, file: !331, line: 204, column: 39)
!1126 = !DICompositeType(tag: DW_TAG_array_type, baseType: !141, size: 2048, elements: !1127)
!1127 = !{!1128}
!1128 = !DISubrange(count: 256)
!1129 = !DILocalVariable(name: "_7_resultlen", scope: !1124, file: !331, line: 204, type: !179)
!1130 = !DILocalVariable(name: "_7_errorcode", scope: !1131, file: !331, line: 205, type: !120)
!1131 = distinct !DILexicalBlock(scope: !330, file: !331, line: 205, column: 41)
!1132 = !DILocalVariable(name: "_7_errorstring", scope: !1133, file: !331, line: 205, type: !1126)
!1133 = distinct !DILexicalBlock(scope: !1134, file: !331, line: 205, column: 41)
!1134 = distinct !DILexicalBlock(scope: !1131, file: !331, line: 205, column: 41)
!1135 = !DILocalVariable(name: "_7_resultlen", scope: !1133, file: !331, line: 205, type: !179)
!1136 = !DILocalVariable(name: "ierr__", scope: !1137, file: !331, line: 207, type: !120)
!1137 = distinct !DILexicalBlock(scope: !330, file: !331, line: 207, column: 32)
!1138 = !DILocalVariable(name: "ierr__", scope: !1139, file: !331, line: 209, type: !120)
!1139 = distinct !DILexicalBlock(scope: !330, file: !331, line: 209, column: 65)
!1140 = !DILocalVariable(name: "ierr__", scope: !1141, file: !331, line: 212, type: !120)
!1141 = distinct !DILexicalBlock(scope: !330, file: !331, line: 212, column: 27)
!1142 = !DILocalVariable(name: "ierr__", scope: !1143, file: !331, line: 213, type: !120)
!1143 = distinct !DILexicalBlock(scope: !330, file: !331, line: 213, column: 79)
!1144 = !DILocalVariable(name: "ierr__", scope: !1145, file: !331, line: 216, type: !120)
!1145 = distinct !DILexicalBlock(scope: !330, file: !331, line: 216, column: 55)
!1146 = !DILocalVariable(name: "ierr__", scope: !1147, file: !331, line: 217, type: !120)
!1147 = distinct !DILexicalBlock(scope: !330, file: !331, line: 217, column: 93)
!1148 = !DILocalVariable(name: "ierr__", scope: !1149, file: !331, line: 220, type: !120)
!1149 = distinct !DILexicalBlock(scope: !330, file: !331, line: 220, column: 37)
!1150 = !DILocalVariable(name: "ierr__", scope: !1151, file: !331, line: 221, type: !120)
!1151 = distinct !DILexicalBlock(scope: !330, file: !331, line: 221, column: 44)
!1152 = !DILocalVariable(name: "ierr__", scope: !1153, file: !331, line: 222, type: !120)
!1153 = distinct !DILexicalBlock(scope: !330, file: !331, line: 222, column: 29)
!1154 = !DILocalVariable(name: "ierr__", scope: !1155, file: !331, line: 223, type: !120)
!1155 = distinct !DILexicalBlock(scope: !330, file: !331, line: 223, column: 61)
!1156 = !DILocalVariable(name: "ierr__", scope: !1157, file: !331, line: 224, type: !120)
!1157 = distinct !DILexicalBlock(scope: !330, file: !331, line: 224, column: 86)
!1158 = !DILocalVariable(name: "ierr__", scope: !1159, file: !331, line: 227, type: !120)
!1159 = distinct !DILexicalBlock(scope: !330, file: !331, line: 227, column: 97)
!1160 = !DILocalVariable(name: "ierr__", scope: !1161, file: !331, line: 230, type: !120)
!1161 = distinct !DILexicalBlock(scope: !330, file: !331, line: 230, column: 108)
!1162 = !DILocalVariable(name: "ierr__", scope: !1163, file: !331, line: 233, type: !120)
!1163 = distinct !DILexicalBlock(scope: !330, file: !331, line: 233, column: 132)
!1164 = !DILocalVariable(name: "ierr__", scope: !1165, file: !331, line: 236, type: !120)
!1165 = distinct !DILexicalBlock(scope: !330, file: !331, line: 236, column: 155)
!1166 = !DILocalVariable(name: "sv", scope: !1167, file: !331, line: 238, type: !126)
!1167 = distinct !DILexicalBlock(scope: !1168, file: !331, line: 237, column: 16)
!1168 = distinct !DILexicalBlock(scope: !330, file: !331, line: 237, column: 7)
!1169 = !DILocalVariable(name: "v", scope: !1167, file: !331, line: 238, type: !126)
!1170 = !DILocalVariable(name: "ierr__", scope: !1171, file: !331, line: 239, type: !120)
!1171 = distinct !DILexicalBlock(scope: !1167, file: !331, line: 239, column: 104)
!1172 = !DILocalVariable(name: "ierr__", scope: !1173, file: !331, line: 240, type: !120)
!1173 = distinct !DILexicalBlock(scope: !1167, file: !331, line: 240, column: 48)
!1174 = !DILocalVariable(name: "ierr__", scope: !1175, file: !331, line: 241, type: !120)
!1175 = distinct !DILexicalBlock(scope: !1167, file: !331, line: 241, column: 77)
!1176 = !DILocalVariable(name: "ierr__", scope: !1177, file: !331, line: 243, type: !120)
!1177 = distinct !DILexicalBlock(scope: !1178, file: !331, line: 243, column: 115)
!1178 = distinct !DILexicalBlock(scope: !1179, file: !331, line: 242, column: 30)
!1179 = distinct !DILexicalBlock(scope: !1180, file: !331, line: 242, column: 5)
!1180 = distinct !DILexicalBlock(scope: !1167, file: !331, line: 242, column: 5)
!1181 = !DILocalVariable(name: "ierr__", scope: !1182, file: !331, line: 244, type: !120)
!1182 = distinct !DILexicalBlock(scope: !1178, file: !331, line: 244, column: 41)
!1183 = !DILocalVariable(name: "ierr__", scope: !1184, file: !331, line: 245, type: !120)
!1184 = distinct !DILexicalBlock(scope: !1178, file: !331, line: 245, column: 61)
!1185 = !DILocalVariable(name: "ierr__", scope: !1186, file: !331, line: 246, type: !120)
!1186 = distinct !DILexicalBlock(scope: !1178, file: !331, line: 246, column: 52)
!1187 = !DILocalVariable(name: "ierr__", scope: !1188, file: !331, line: 247, type: !120)
!1188 = distinct !DILexicalBlock(scope: !1178, file: !331, line: 247, column: 65)
!1189 = !DILocalVariable(name: "ierr__", scope: !1190, file: !331, line: 248, type: !120)
!1190 = distinct !DILexicalBlock(scope: !1178, file: !331, line: 248, column: 40)
!1191 = !DILocalVariable(name: "ierr__", scope: !1192, file: !331, line: 250, type: !120)
!1192 = distinct !DILexicalBlock(scope: !1167, file: !331, line: 250, column: 68)
!1193 = !DILocalVariable(name: "ierr__", scope: !1194, file: !331, line: 252, type: !120)
!1194 = distinct !DILexicalBlock(scope: !1195, file: !331, line: 252, column: 117)
!1195 = distinct !DILexicalBlock(scope: !1196, file: !331, line: 251, column: 31)
!1196 = distinct !DILexicalBlock(scope: !1197, file: !331, line: 251, column: 5)
!1197 = distinct !DILexicalBlock(scope: !1167, file: !331, line: 251, column: 5)
!1198 = !DILocalVariable(name: "ierr__", scope: !1199, file: !331, line: 253, type: !120)
!1199 = distinct !DILexicalBlock(scope: !1195, file: !331, line: 253, column: 41)
!1200 = !DILocalVariable(name: "ierr__", scope: !1201, file: !331, line: 254, type: !120)
!1201 = distinct !DILexicalBlock(scope: !1195, file: !331, line: 254, column: 61)
!1202 = !DILocalVariable(name: "ierr__", scope: !1203, file: !331, line: 255, type: !120)
!1203 = distinct !DILexicalBlock(scope: !1195, file: !331, line: 255, column: 52)
!1204 = !DILocalVariable(name: "ierr__", scope: !1205, file: !331, line: 256, type: !120)
!1205 = distinct !DILexicalBlock(scope: !1195, file: !331, line: 256, column: 65)
!1206 = !DILocalVariable(name: "ierr__", scope: !1207, file: !331, line: 257, type: !120)
!1207 = distinct !DILexicalBlock(scope: !1195, file: !331, line: 257, column: 40)
!1208 = !DILocalVariable(name: "ierr__", scope: !1209, file: !331, line: 259, type: !120)
!1209 = distinct !DILexicalBlock(scope: !1167, file: !331, line: 259, column: 68)
!1210 = !DILocalVariable(name: "ierr__", scope: !1211, file: !331, line: 261, type: !120)
!1211 = distinct !DILexicalBlock(scope: !1212, file: !331, line: 261, column: 117)
!1212 = distinct !DILexicalBlock(scope: !1213, file: !331, line: 260, column: 31)
!1213 = distinct !DILexicalBlock(scope: !1214, file: !331, line: 260, column: 5)
!1214 = distinct !DILexicalBlock(scope: !1167, file: !331, line: 260, column: 5)
!1215 = !DILocalVariable(name: "ierr__", scope: !1216, file: !331, line: 262, type: !120)
!1216 = distinct !DILexicalBlock(scope: !1212, file: !331, line: 262, column: 41)
!1217 = !DILocalVariable(name: "ierr__", scope: !1218, file: !331, line: 263, type: !120)
!1218 = distinct !DILexicalBlock(scope: !1212, file: !331, line: 263, column: 61)
!1219 = !DILocalVariable(name: "ierr__", scope: !1220, file: !331, line: 264, type: !120)
!1220 = distinct !DILexicalBlock(scope: !1212, file: !331, line: 264, column: 52)
!1221 = !DILocalVariable(name: "ierr__", scope: !1222, file: !331, line: 265, type: !120)
!1222 = distinct !DILexicalBlock(scope: !1212, file: !331, line: 265, column: 65)
!1223 = !DILocalVariable(name: "ierr__", scope: !1224, file: !331, line: 266, type: !120)
!1224 = distinct !DILexicalBlock(scope: !1212, file: !331, line: 266, column: 40)
!1225 = !DILocalVariable(name: "ierr__", scope: !1226, file: !331, line: 272, type: !120)
!1226 = distinct !DILexicalBlock(scope: !1227, file: !331, line: 272, column: 80)
!1227 = distinct !DILexicalBlock(scope: !1228, file: !331, line: 271, column: 29)
!1228 = distinct !DILexicalBlock(scope: !1229, file: !331, line: 271, column: 3)
!1229 = distinct !DILexicalBlock(scope: !330, file: !331, line: 271, column: 3)
!1230 = !DILocalVariable(name: "ierr__", scope: !1231, file: !331, line: 278, type: !120)
!1231 = distinct !DILexicalBlock(scope: !1232, file: !331, line: 278, column: 50)
!1232 = distinct !DILexicalBlock(scope: !1233, file: !331, line: 277, column: 28)
!1233 = distinct !DILexicalBlock(scope: !1234, file: !331, line: 277, column: 3)
!1234 = distinct !DILexicalBlock(scope: !330, file: !331, line: 277, column: 3)
!1235 = !DILocalVariable(name: "ierr__", scope: !1236, file: !331, line: 280, type: !120)
!1236 = distinct !DILexicalBlock(scope: !330, file: !331, line: 280, column: 43)
!1237 = !DILocalVariable(name: "ierr__", scope: !1238, file: !331, line: 281, type: !120)
!1238 = distinct !DILexicalBlock(scope: !330, file: !331, line: 281, column: 39)
!1239 = !DILocalVariable(name: "ierr__", scope: !1240, file: !331, line: 282, type: !120)
!1240 = distinct !DILexicalBlock(scope: !330, file: !331, line: 282, column: 32)
!1241 = !DILocalVariable(name: "ierr__", scope: !1242, file: !331, line: 286, type: !120)
!1242 = distinct !DILexicalBlock(scope: !1243, file: !331, line: 286, column: 50)
!1243 = distinct !DILexicalBlock(scope: !1244, file: !331, line: 285, column: 29)
!1244 = distinct !DILexicalBlock(scope: !1245, file: !331, line: 285, column: 3)
!1245 = distinct !DILexicalBlock(scope: !330, file: !331, line: 285, column: 3)
!1246 = !DILocalVariable(name: "ierr__", scope: !1247, file: !331, line: 288, type: !120)
!1247 = distinct !DILexicalBlock(scope: !330, file: !331, line: 288, column: 43)
!1248 = !DILocalVariable(name: "ierr__", scope: !1249, file: !331, line: 289, type: !120)
!1249 = distinct !DILexicalBlock(scope: !330, file: !331, line: 289, column: 41)
!1250 = !DILocalVariable(name: "ierr__", scope: !1251, file: !331, line: 293, type: !120)
!1251 = distinct !DILexicalBlock(scope: !1252, file: !331, line: 293, column: 50)
!1252 = distinct !DILexicalBlock(scope: !1253, file: !331, line: 292, column: 29)
!1253 = distinct !DILexicalBlock(scope: !1254, file: !331, line: 292, column: 3)
!1254 = distinct !DILexicalBlock(scope: !330, file: !331, line: 292, column: 3)
!1255 = !DILocalVariable(name: "ierr__", scope: !1256, file: !331, line: 295, type: !120)
!1256 = distinct !DILexicalBlock(scope: !330, file: !331, line: 295, column: 43)
!1257 = !DILocation(line: 0, scope: !330)
!1258 = !DILocation(line: 180, column: 3, scope: !330)
!1259 = !DILocation(line: 181, column: 3, scope: !330)
!1260 = !DILocation(line: 182, column: 3, scope: !330)
!1261 = !DILocation(line: 183, column: 3, scope: !330)
!1262 = !DILocation(line: 184, column: 3, scope: !330)
!1263 = !DILocation(line: 185, column: 3, scope: !330)
!1264 = !DILocation(line: 186, column: 3, scope: !330)
!1265 = !DILocation(line: 187, column: 3, scope: !330)
!1266 = !DILocation(line: 188, column: 3, scope: !330)
!1267 = !DILocation(line: 189, column: 3, scope: !330)
!1268 = !DILocation(line: 190, column: 3, scope: !330)
!1269 = !DILocation(line: 191, column: 3, scope: !330)
!1270 = !DILocation(line: 192, column: 3, scope: !330)
!1271 = !DILocation(line: 193, column: 3, scope: !330)
!1272 = !DILocation(line: 193, column: 24, scope: !330)
!1273 = !{!1274, !1274, i64 0}
!1274 = !{!"any pointer", !1275, i64 0}
!1275 = !{!"omnipotent char", !1276, i64 0}
!1276 = !{!"Simple C/C++ TBAA"}
!1277 = !DILocation(line: 195, column: 3, scope: !330)
!1278 = !DILocation(line: 196, column: 3, scope: !330)
!1279 = !DILocation(line: 197, column: 3, scope: !330)
!1280 = !DILocation(line: 197, column: 23, scope: !330)
!1281 = !{!1275, !1275, i64 0}
!1282 = !DILocation(line: 198, column: 3, scope: !330)
!1283 = !DILocation(line: 201, column: 3, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1285, file: !331, line: 201, column: 3)
!1285 = distinct !DILexicalBlock(scope: !1286, file: !331, line: 201, column: 3)
!1286 = distinct !DILexicalBlock(scope: !330, file: !331, line: 201, column: 3)
!1287 = !DILocation(line: 201, column: 3, scope: !1285)
!1288 = !DILocation(line: 201, column: 3, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1290, file: !331, line: 201, column: 3)
!1290 = distinct !DILexicalBlock(scope: !1284, file: !331, line: 201, column: 3)
!1291 = !{!1292, !1293, i64 1536}
!1292 = !{!"", !1275, i64 0, !1275, i64 512, !1275, i64 1024, !1275, i64 1280, !1293, i64 1536, !1293, i64 1540, !1275, i64 1544}
!1293 = !{!"int", !1275, i64 0}
!1294 = !DILocation(line: 201, column: 3, scope: !1290)
!1295 = !DILocation(line: 201, column: 3, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1289, file: !331, line: 201, column: 3)
!1297 = !{!1293, !1293, i64 0}
!1298 = !{!1292, !1293, i64 1540}
!1299 = !DILocation(line: 202, column: 3, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1301, file: !331, line: 202, column: 3)
!1301 = distinct !DILexicalBlock(scope: !330, file: !331, line: 202, column: 3)
!1302 = !DILocation(line: 202, column: 3, scope: !1301)
!1303 = !DILocation(line: 202, column: 3, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1301, file: !331, line: 202, column: 3)
!1305 = !DILocation(line: 202, column: 3, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1301, file: !331, line: 202, column: 3)
!1307 = !{!1308, !1293, i64 0}
!1308 = !{!"_p_PetscObject", !1293, i64 0, !1275, i64 8, !1274, i64 64, !1293, i64 72, !1309, i64 80, !1309, i64 88, !1309, i64 96, !1309, i64 104, !1310, i64 112, !1293, i64 120, !1293, i64 124, !1274, i64 128, !1274, i64 136, !1274, i64 144, !1274, i64 152, !1274, i64 160, !1274, i64 168, !1274, i64 176, !1310, i64 184, !1274, i64 192, !1274, i64 200, !1293, i64 208, !1274, i64 216, !1310, i64 224, !1293, i64 232, !1293, i64 236, !1274, i64 240, !1274, i64 248, !1274, i64 256, !1274, i64 264, !1293, i64 272, !1293, i64 276, !1274, i64 280, !1274, i64 288, !1274, i64 296, !1274, i64 304, !1293, i64 312, !1293, i64 316, !1274, i64 320, !1274, i64 328, !1274, i64 336, !1274, i64 344, !1274, i64 352, !1293, i64 360, !1275, i64 368, !1275, i64 384, !1274, i64 392, !1274, i64 400, !1293, i64 408, !1275, i64 416, !1275, i64 456, !1275, i64 496, !1275, i64 536, !1274, i64 544, !1275, i64 552}
!1309 = !{!"double", !1275, i64 0}
!1310 = !{!"long", !1275, i64 0}
!1311 = !DILocation(line: 202, column: 3, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1313, file: !331, line: 202, column: 3)
!1313 = distinct !DILexicalBlock(scope: !1306, file: !331, line: 202, column: 3)
!1314 = !DILocation(line: 202, column: 3, scope: !1313)
!1315 = !DILocation(line: 203, column: 10, scope: !330)
!1316 = !DILocation(line: 0, scope: !1120)
!1317 = !DILocation(line: 203, column: 53, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1120, file: !331, line: 203, column: 53)
!1319 = !DILocation(line: 203, column: 53, scope: !1120)
!1320 = !{!"branch_weights", i32 2000, i32 1}
!1321 = !DILocation(line: 204, column: 24, scope: !330)
!1322 = !DILocation(line: 204, column: 10, scope: !330)
!1323 = !DILocation(line: 0, scope: !1122)
!1324 = !DILocation(line: 204, column: 39, scope: !1125)
!1325 = !DILocation(line: 204, column: 39, scope: !1122)
!1326 = !DILocation(line: 204, column: 39, scope: !1124)
!1327 = !DILocation(line: 0, scope: !1124)
!1328 = !DILocation(line: 205, column: 24, scope: !330)
!1329 = !DILocation(line: 205, column: 10, scope: !330)
!1330 = !DILocation(line: 0, scope: !1131)
!1331 = !DILocation(line: 205, column: 41, scope: !1134)
!1332 = !DILocation(line: 205, column: 41, scope: !1131)
!1333 = !DILocation(line: 205, column: 41, scope: !1133)
!1334 = !DILocation(line: 0, scope: !1133)
!1335 = !DILocation(line: 206, column: 7, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !330, file: !331, line: 206, column: 7)
!1337 = !DILocation(line: 206, column: 16, scope: !1336)
!1338 = !DILocation(line: 206, column: 7, scope: !330)
!1339 = !DILocation(line: 206, column: 21, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1341, file: !331, line: 206, column: 21)
!1341 = distinct !DILexicalBlock(scope: !1342, file: !331, line: 206, column: 21)
!1342 = distinct !DILexicalBlock(scope: !1336, file: !331, line: 206, column: 21)
!1343 = !DILocation(line: 206, column: 21, scope: !1341)
!1344 = !DILocation(line: 206, column: 21, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1346, file: !331, line: 206, column: 21)
!1346 = distinct !DILexicalBlock(scope: !1340, file: !331, line: 206, column: 21)
!1347 = !DILocation(line: 206, column: 21, scope: !1346)
!1348 = !DILocation(line: 206, column: 21, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1350, file: !331, line: 206, column: 21)
!1350 = distinct !DILexicalBlock(scope: !1345, file: !331, line: 206, column: 21)
!1351 = !{!1292, !1275, i64 1544}
!1352 = !DILocation(line: 206, column: 21, scope: !1350)
!1353 = !DILocation(line: 206, column: 21, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1349, file: !331, line: 206, column: 21)
!1355 = !DILocation(line: 206, column: 21, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1345, file: !331, line: 206, column: 21)
!1357 = !DILocation(line: 206, column: 21, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1356, file: !331, line: 206, column: 21)
!1359 = !DILocation(line: 206, column: 21, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1361, file: !331, line: 206, column: 21)
!1361 = distinct !DILexicalBlock(scope: !1358, file: !331, line: 206, column: 21)
!1362 = !DILocation(line: 206, column: 21, scope: !1361)
!1363 = !DILocation(line: 206, column: 21, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1360, file: !331, line: 206, column: 21)
!1365 = !DILocation(line: 207, column: 10, scope: !330)
!1366 = !DILocation(line: 0, scope: !1137)
!1367 = !DILocation(line: 207, column: 32, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1137, file: !331, line: 207, column: 32)
!1369 = !DILocation(line: 207, column: 32, scope: !1137)
!1370 = !DILocation(line: 208, column: 8, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !330, file: !331, line: 208, column: 7)
!1372 = !DILocation(line: 208, column: 7, scope: !330)
!1373 = !DILocation(line: 208, column: 12, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !1375, file: !331, line: 208, column: 12)
!1375 = distinct !DILexicalBlock(scope: !1376, file: !331, line: 208, column: 12)
!1376 = distinct !DILexicalBlock(scope: !1371, file: !331, line: 208, column: 12)
!1377 = !DILocation(line: 208, column: 12, scope: !1375)
!1378 = !DILocation(line: 208, column: 12, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1380, file: !331, line: 208, column: 12)
!1380 = distinct !DILexicalBlock(scope: !1374, file: !331, line: 208, column: 12)
!1381 = !DILocation(line: 208, column: 12, scope: !1380)
!1382 = !DILocation(line: 208, column: 12, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1384, file: !331, line: 208, column: 12)
!1384 = distinct !DILexicalBlock(scope: !1379, file: !331, line: 208, column: 12)
!1385 = !DILocation(line: 208, column: 12, scope: !1384)
!1386 = !DILocation(line: 208, column: 12, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1383, file: !331, line: 208, column: 12)
!1388 = !DILocation(line: 208, column: 12, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1379, file: !331, line: 208, column: 12)
!1390 = !DILocation(line: 208, column: 12, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1389, file: !331, line: 208, column: 12)
!1392 = !DILocation(line: 208, column: 12, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1394, file: !331, line: 208, column: 12)
!1394 = distinct !DILexicalBlock(scope: !1391, file: !331, line: 208, column: 12)
!1395 = !DILocation(line: 208, column: 12, scope: !1394)
!1396 = !DILocation(line: 208, column: 12, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1393, file: !331, line: 208, column: 12)
!1398 = !DILocation(line: 209, column: 10, scope: !330)
!1399 = !DILocation(line: 0, scope: !1139)
!1400 = !DILocation(line: 209, column: 65, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1139, file: !331, line: 209, column: 65)
!1402 = !DILocation(line: 209, column: 65, scope: !1139)
!1403 = !DILocation(line: 210, column: 7, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !330, file: !331, line: 210, column: 7)
!1405 = !DILocation(line: 210, column: 14, scope: !1404)
!1406 = !DILocation(line: 210, column: 7, scope: !330)
!1407 = !DILocation(line: 210, column: 19, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1409, file: !331, line: 210, column: 19)
!1409 = distinct !DILexicalBlock(scope: !1410, file: !331, line: 210, column: 19)
!1410 = distinct !DILexicalBlock(scope: !1404, file: !331, line: 210, column: 19)
!1411 = !DILocation(line: 210, column: 19, scope: !1409)
!1412 = !DILocation(line: 210, column: 19, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1414, file: !331, line: 210, column: 19)
!1414 = distinct !DILexicalBlock(scope: !1408, file: !331, line: 210, column: 19)
!1415 = !DILocation(line: 210, column: 19, scope: !1414)
!1416 = !DILocation(line: 210, column: 19, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1418, file: !331, line: 210, column: 19)
!1418 = distinct !DILexicalBlock(scope: !1413, file: !331, line: 210, column: 19)
!1419 = !DILocation(line: 210, column: 19, scope: !1418)
!1420 = !DILocation(line: 210, column: 19, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1417, file: !331, line: 210, column: 19)
!1422 = !DILocation(line: 210, column: 19, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1413, file: !331, line: 210, column: 19)
!1424 = !DILocation(line: 210, column: 19, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1423, file: !331, line: 210, column: 19)
!1426 = !DILocation(line: 210, column: 19, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1428, file: !331, line: 210, column: 19)
!1428 = distinct !DILexicalBlock(scope: !1425, file: !331, line: 210, column: 19)
!1429 = !DILocation(line: 210, column: 19, scope: !1428)
!1430 = !DILocation(line: 210, column: 19, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1427, file: !331, line: 210, column: 19)
!1432 = !DILocation(line: 211, column: 12, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !330, file: !331, line: 211, column: 7)
!1434 = !{!1435, !1274, i64 4568}
!1435 = !{!"_p_DM", !1308, i64 0, !1275, i64 560, !1275, i64 992, !1275, i64 1792, !1275, i64 2592, !1275, i64 3392, !1274, i64 4192, !1274, i64 4200, !1274, i64 4208, !1274, i64 4216, !1274, i64 4224, !1274, i64 4232, !1274, i64 4240, !1274, i64 4248, !1274, i64 4256, !1275, i64 4264, !1274, i64 4272, !1274, i64 4280, !1274, i64 4288, !1293, i64 4296, !1274, i64 4304, !1275, i64 4312, !1275, i64 4316, !1293, i64 4320, !1293, i64 4324, !1275, i64 4328, !1275, i64 4332, !1274, i64 4336, !1274, i64 4344, !1274, i64 4352, !1274, i64 4360, !1274, i64 4368, !1274, i64 4376, !1274, i64 4384, !1274, i64 4392, !1293, i64 4400, !1274, i64 4408, !1274, i64 4416, !1274, i64 4424, !1274, i64 4432, !1274, i64 4440, !1275, i64 4448, !1275, i64 4452, !1274, i64 4464, !1274, i64 4472, !1274, i64 4480, !1274, i64 4488, !1274, i64 4496, !1274, i64 4504, !1274, i64 4512, !1274, i64 4520, !1274, i64 4528, !1274, i64 4536, !1274, i64 4544, !1293, i64 4552, !1274, i64 4560, !1274, i64 4568, !1274, i64 4576, !1275, i64 4584, !1274, i64 4592, !1274, i64 4600, !1274, i64 4608, !1274, i64 4616, !1275, i64 4624, !1275, i64 4704, !1293, i64 4784, !1274, i64 4792, !1274, i64 4800, !1293, i64 4808, !1274, i64 4816, !1274, i64 4824, !1293, i64 4832, !1309, i64 4840, !1275, i64 4848, !1275, i64 4888, !1275, i64 4928, !1293, i64 4968, !1274, i64 4976, !1274, i64 4984, !1274, i64 4992}
!1436 = !DILocation(line: 211, column: 8, scope: !1433)
!1437 = !DILocation(line: 211, column: 24, scope: !1433)
!1438 = !DILocation(line: 211, column: 32, scope: !1433)
!1439 = !{!1435, !1274, i64 4576}
!1440 = !DILocation(line: 211, column: 28, scope: !1433)
!1441 = !DILocation(line: 211, column: 7, scope: !330)
!1442 = !DILocation(line: 211, column: 50, scope: !1433)
!1443 = !DILocation(line: 212, column: 23, scope: !330)
!1444 = !DILocation(line: 212, column: 10, scope: !330)
!1445 = !DILocation(line: 0, scope: !1141)
!1446 = !DILocation(line: 212, column: 27, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1141, file: !331, line: 212, column: 27)
!1448 = !DILocation(line: 212, column: 27, scope: !1141)
!1449 = !DILocation(line: 213, column: 30, scope: !330)
!1450 = !DILocation(line: 213, column: 10, scope: !330)
!1451 = !DILocation(line: 0, scope: !1143)
!1452 = !DILocation(line: 213, column: 79, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1143, file: !331, line: 213, column: 79)
!1454 = !DILocation(line: 213, column: 79, scope: !1143)
!1455 = !DILocation(line: 216, column: 31, scope: !330)
!1456 = !DILocation(line: 216, column: 10, scope: !330)
!1457 = !DILocation(line: 0, scope: !1145)
!1458 = !DILocation(line: 216, column: 55, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1145, file: !331, line: 216, column: 55)
!1460 = !DILocation(line: 216, column: 55, scope: !1145)
!1461 = !DILocation(line: 217, column: 57, scope: !330)
!1462 = !DILocation(line: 217, column: 61, scope: !330)
!1463 = !DILocation(line: 217, column: 10, scope: !330)
!1464 = !DILocation(line: 0, scope: !1147)
!1465 = !DILocation(line: 217, column: 93, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1147, file: !331, line: 217, column: 93)
!1467 = !DILocation(line: 217, column: 93, scope: !1147)
!1468 = !DILocation(line: 220, column: 28, scope: !330)
!1469 = !DILocation(line: 220, column: 10, scope: !330)
!1470 = !DILocation(line: 0, scope: !1149)
!1471 = !DILocation(line: 220, column: 37, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1149, file: !331, line: 220, column: 37)
!1473 = !DILocation(line: 220, column: 37, scope: !1149)
!1474 = !DILocation(line: 221, column: 33, scope: !330)
!1475 = !DILocation(line: 221, column: 10, scope: !330)
!1476 = !DILocation(line: 0, scope: !1151)
!1477 = !DILocation(line: 221, column: 44, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1151, file: !331, line: 221, column: 44)
!1479 = !DILocation(line: 221, column: 44, scope: !1151)
!1480 = !DILocation(line: 222, column: 23, scope: !330)
!1481 = !DILocation(line: 222, column: 10, scope: !330)
!1482 = !DILocation(line: 0, scope: !1153)
!1483 = !DILocation(line: 222, column: 29, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1153, file: !331, line: 222, column: 29)
!1485 = !DILocation(line: 222, column: 29, scope: !1153)
!1486 = !DILocation(line: 223, column: 26, scope: !330)
!1487 = !DILocation(line: 223, column: 10, scope: !330)
!1488 = !DILocation(line: 0, scope: !1155)
!1489 = !DILocation(line: 223, column: 61, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1155, file: !331, line: 223, column: 61)
!1491 = !DILocation(line: 223, column: 61, scope: !1155)
!1492 = !DILocation(line: 224, column: 30, scope: !330)
!1493 = !DILocation(line: 224, column: 10, scope: !330)
!1494 = !DILocation(line: 0, scope: !1157)
!1495 = !DILocation(line: 224, column: 86, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1157, file: !331, line: 224, column: 86)
!1497 = !DILocation(line: 224, column: 86, scope: !1157)
!1498 = !DILocation(line: 227, column: 65, scope: !330)
!1499 = !DILocation(line: 227, column: 69, scope: !330)
!1500 = !DILocation(line: 227, column: 10, scope: !330)
!1501 = !DILocation(line: 0, scope: !1159)
!1502 = !DILocation(line: 227, column: 97, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1159, file: !331, line: 227, column: 97)
!1504 = !DILocation(line: 227, column: 97, scope: !1159)
!1505 = !DILocation(line: 230, column: 57, scope: !330)
!1506 = !DILocation(line: 230, column: 63, scope: !330)
!1507 = !DILocation(line: 230, column: 10, scope: !330)
!1508 = !DILocation(line: 0, scope: !1161)
!1509 = !DILocation(line: 230, column: 108, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1161, file: !331, line: 230, column: 108)
!1511 = !DILocation(line: 230, column: 108, scope: !1161)
!1512 = !DILocation(line: 233, column: 49, scope: !330)
!1513 = !DILocation(line: 233, column: 53, scope: !330)
!1514 = !DILocation(line: 233, column: 61, scope: !330)
!1515 = !DILocation(line: 233, column: 68, scope: !330)
!1516 = !DILocation(line: 233, column: 91, scope: !330)
!1517 = !DILocation(line: 233, column: 100, scope: !330)
!1518 = !DILocation(line: 233, column: 10, scope: !330)
!1519 = !DILocation(line: 0, scope: !1163)
!1520 = !DILocation(line: 233, column: 132, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1163, file: !331, line: 233, column: 132)
!1522 = !DILocation(line: 233, column: 132, scope: !1163)
!1523 = !DILocation(line: 236, column: 49, scope: !330)
!1524 = !{!1308, !1274, i64 544}
!1525 = !DILocation(line: 236, column: 77, scope: !330)
!1526 = !{!1308, !1274, i64 200}
!1527 = !DILocation(line: 236, column: 10, scope: !330)
!1528 = !DILocation(line: 0, scope: !1165)
!1529 = !DILocation(line: 236, column: 155, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1165, file: !331, line: 236, column: 155)
!1531 = !DILocation(line: 236, column: 155, scope: !1165)
!1532 = !DILocation(line: 237, column: 7, scope: !1168)
!1533 = !DILocation(line: 237, column: 7, scope: !330)
!1534 = !DILocation(line: 271, column: 15, scope: !1228)
!1535 = !DILocation(line: 238, column: 5, scope: !1167)
!1536 = !DILocation(line: 238, column: 25, scope: !1167)
!1537 = !DILocation(line: 0, scope: !1167)
!1538 = !DILocation(line: 239, column: 12, scope: !1167)
!1539 = !DILocation(line: 0, scope: !1171)
!1540 = !DILocation(line: 239, column: 104, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1171, file: !331, line: 239, column: 104)
!1542 = !DILocation(line: 239, column: 104, scope: !1171)
!1543 = !DILocation(line: 240, column: 12, scope: !1167)
!1544 = !DILocation(line: 0, scope: !1173)
!1545 = !DILocation(line: 240, column: 48, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1173, file: !331, line: 240, column: 48)
!1547 = !DILocation(line: 240, column: 48, scope: !1173)
!1548 = !DILocation(line: 241, column: 69, scope: !1167)
!1549 = !DILocation(line: 241, column: 12, scope: !1167)
!1550 = !DILocation(line: 0, scope: !1175)
!1551 = !DILocation(line: 241, column: 77, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1175, file: !331, line: 241, column: 77)
!1553 = !DILocation(line: 241, column: 77, scope: !1175)
!1554 = !DILocation(line: 242, column: 17, scope: !1179)
!1555 = !DILocation(line: 242, column: 16, scope: !1179)
!1556 = !DILocation(line: 242, column: 5, scope: !1180)
!1557 = distinct !{!1557, !1556, !1558, !1559}
!1558 = !DILocation(line: 249, column: 5, scope: !1180)
!1559 = !{!"llvm.loop.mustprogress"}
!1560 = !DILocation(line: 243, column: 105, scope: !1178)
!1561 = !DILocation(line: 243, column: 14, scope: !1178)
!1562 = !DILocation(line: 0, scope: !1177)
!1563 = !DILocation(line: 243, column: 115, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1177, file: !331, line: 243, column: 115)
!1565 = !DILocation(line: 243, column: 115, scope: !1177)
!1566 = !DILocation(line: 244, column: 14, scope: !1178)
!1567 = !DILocation(line: 0, scope: !1182)
!1568 = !DILocation(line: 244, column: 41, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1182, file: !331, line: 244, column: 41)
!1570 = !DILocation(line: 244, column: 41, scope: !1182)
!1571 = !DILocation(line: 245, column: 14, scope: !1178)
!1572 = !DILocation(line: 0, scope: !1184)
!1573 = !DILocation(line: 245, column: 61, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1184, file: !331, line: 245, column: 61)
!1575 = !DILocation(line: 245, column: 61, scope: !1184)
!1576 = !DILocation(line: 246, column: 22, scope: !1178)
!1577 = !DILocation(line: 246, column: 48, scope: !1178)
!1578 = !DILocation(line: 246, column: 14, scope: !1178)
!1579 = !DILocation(line: 0, scope: !1186)
!1580 = !DILocation(line: 246, column: 52, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1186, file: !331, line: 246, column: 52)
!1582 = !DILocation(line: 246, column: 52, scope: !1186)
!1583 = !DILocation(line: 247, column: 14, scope: !1178)
!1584 = !DILocation(line: 0, scope: !1188)
!1585 = !DILocation(line: 247, column: 65, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1188, file: !331, line: 247, column: 65)
!1587 = !DILocation(line: 247, column: 65, scope: !1188)
!1588 = !DILocation(line: 248, column: 14, scope: !1178)
!1589 = !DILocation(line: 0, scope: !1190)
!1590 = !DILocation(line: 248, column: 40, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1190, file: !331, line: 248, column: 40)
!1592 = !DILocation(line: 242, column: 26, scope: !1179)
!1593 = !DILocation(line: 248, column: 40, scope: !1190)
!1594 = !DILocation(line: 250, column: 12, scope: !1167)
!1595 = !DILocation(line: 0, scope: !1192)
!1596 = !DILocation(line: 250, column: 68, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1192, file: !331, line: 250, column: 68)
!1598 = !DILocation(line: 250, column: 68, scope: !1192)
!1599 = !DILocation(line: 251, column: 17, scope: !1196)
!1600 = !DILocation(line: 251, column: 16, scope: !1196)
!1601 = !DILocation(line: 251, column: 5, scope: !1197)
!1602 = distinct !{!1602, !1601, !1603, !1559}
!1603 = !DILocation(line: 258, column: 5, scope: !1197)
!1604 = !DILocation(line: 252, column: 106, scope: !1195)
!1605 = !DILocation(line: 252, column: 14, scope: !1195)
!1606 = !DILocation(line: 0, scope: !1194)
!1607 = !DILocation(line: 252, column: 117, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1194, file: !331, line: 252, column: 117)
!1609 = !DILocation(line: 252, column: 117, scope: !1194)
!1610 = !DILocation(line: 253, column: 14, scope: !1195)
!1611 = !DILocation(line: 0, scope: !1199)
!1612 = !DILocation(line: 253, column: 41, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1199, file: !331, line: 253, column: 41)
!1614 = !DILocation(line: 253, column: 41, scope: !1199)
!1615 = !DILocation(line: 254, column: 14, scope: !1195)
!1616 = !DILocation(line: 0, scope: !1201)
!1617 = !DILocation(line: 254, column: 61, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1201, file: !331, line: 254, column: 61)
!1619 = !DILocation(line: 254, column: 61, scope: !1201)
!1620 = !DILocation(line: 255, column: 22, scope: !1195)
!1621 = !DILocation(line: 255, column: 48, scope: !1195)
!1622 = !DILocation(line: 255, column: 14, scope: !1195)
!1623 = !DILocation(line: 0, scope: !1203)
!1624 = !DILocation(line: 255, column: 52, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1203, file: !331, line: 255, column: 52)
!1626 = !DILocation(line: 255, column: 52, scope: !1203)
!1627 = !DILocation(line: 256, column: 14, scope: !1195)
!1628 = !DILocation(line: 0, scope: !1205)
!1629 = !DILocation(line: 256, column: 65, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1205, file: !331, line: 256, column: 65)
!1631 = !DILocation(line: 256, column: 65, scope: !1205)
!1632 = !DILocation(line: 257, column: 14, scope: !1195)
!1633 = !DILocation(line: 0, scope: !1207)
!1634 = !DILocation(line: 257, column: 40, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1207, file: !331, line: 257, column: 40)
!1636 = !DILocation(line: 251, column: 27, scope: !1196)
!1637 = !DILocation(line: 257, column: 40, scope: !1207)
!1638 = !DILocation(line: 259, column: 12, scope: !1167)
!1639 = !DILocation(line: 0, scope: !1209)
!1640 = !DILocation(line: 259, column: 68, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1209, file: !331, line: 259, column: 68)
!1642 = !DILocation(line: 259, column: 68, scope: !1209)
!1643 = !DILocation(line: 260, column: 17, scope: !1213)
!1644 = !DILocation(line: 260, column: 16, scope: !1213)
!1645 = !DILocation(line: 260, column: 5, scope: !1214)
!1646 = distinct !{!1646, !1645, !1647, !1559}
!1647 = !DILocation(line: 267, column: 5, scope: !1214)
!1648 = !DILocation(line: 261, column: 106, scope: !1212)
!1649 = !DILocation(line: 261, column: 14, scope: !1212)
!1650 = !DILocation(line: 0, scope: !1211)
!1651 = !DILocation(line: 261, column: 117, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1211, file: !331, line: 261, column: 117)
!1653 = !DILocation(line: 261, column: 117, scope: !1211)
!1654 = !DILocation(line: 262, column: 14, scope: !1212)
!1655 = !DILocation(line: 0, scope: !1216)
!1656 = !DILocation(line: 262, column: 41, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1216, file: !331, line: 262, column: 41)
!1658 = !DILocation(line: 262, column: 41, scope: !1216)
!1659 = !DILocation(line: 263, column: 14, scope: !1212)
!1660 = !DILocation(line: 0, scope: !1218)
!1661 = !DILocation(line: 263, column: 61, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1218, file: !331, line: 263, column: 61)
!1663 = !DILocation(line: 263, column: 61, scope: !1218)
!1664 = !DILocation(line: 264, column: 22, scope: !1212)
!1665 = !DILocation(line: 264, column: 48, scope: !1212)
!1666 = !DILocation(line: 264, column: 14, scope: !1212)
!1667 = !DILocation(line: 0, scope: !1220)
!1668 = !DILocation(line: 264, column: 52, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1220, file: !331, line: 264, column: 52)
!1670 = !DILocation(line: 264, column: 52, scope: !1220)
!1671 = !DILocation(line: 265, column: 14, scope: !1212)
!1672 = !DILocation(line: 0, scope: !1222)
!1673 = !DILocation(line: 265, column: 65, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1222, file: !331, line: 265, column: 65)
!1675 = !DILocation(line: 265, column: 65, scope: !1222)
!1676 = !DILocation(line: 266, column: 14, scope: !1212)
!1677 = !DILocation(line: 0, scope: !1224)
!1678 = !DILocation(line: 266, column: 40, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1224, file: !331, line: 266, column: 40)
!1680 = !DILocation(line: 260, column: 27, scope: !1213)
!1681 = !DILocation(line: 266, column: 40, scope: !1224)
!1682 = !DILocation(line: 268, column: 3, scope: !1168)
!1683 = !DILocation(line: 271, column: 14, scope: !1228)
!1684 = !DILocation(line: 271, column: 3, scope: !1229)
!1685 = !DILocation(line: 277, column: 15, scope: !1233)
!1686 = !DILocation(line: 277, column: 14, scope: !1233)
!1687 = !DILocation(line: 277, column: 3, scope: !1234)
!1688 = !DILocation(line: 272, column: 21, scope: !1227)
!1689 = !DILocation(line: 272, column: 47, scope: !1227)
!1690 = !DILocation(line: 272, column: 12, scope: !1227)
!1691 = !DILocation(line: 0, scope: !1226)
!1692 = !DILocation(line: 272, column: 80, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1226, file: !331, line: 272, column: 80)
!1694 = !DILocation(line: 272, column: 80, scope: !1226)
!1695 = !DILocation(line: 273, column: 10, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1227, file: !331, line: 273, column: 9)
!1697 = !DILocation(line: 273, column: 9, scope: !1227)
!1698 = !DILocation(line: 273, column: 16, scope: !1696)
!1699 = !DILocation(line: 271, column: 25, scope: !1228)
!1700 = distinct !{!1700, !1684, !1701, !1559}
!1701 = !DILocation(line: 274, column: 3, scope: !1229)
!1702 = distinct !{!1702, !1687, !1703, !1559}
!1703 = !DILocation(line: 279, column: 3, scope: !1234)
!1704 = !DILocation(line: 278, column: 24, scope: !1232)
!1705 = !DILocation(line: 278, column: 12, scope: !1232)
!1706 = !DILocation(line: 0, scope: !1231)
!1707 = !DILocation(line: 278, column: 50, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1231, file: !331, line: 278, column: 50)
!1709 = !DILocation(line: 277, column: 24, scope: !1233)
!1710 = !DILocation(line: 278, column: 50, scope: !1231)
!1711 = !DILocation(line: 280, column: 10, scope: !330)
!1712 = !DILocation(line: 0, scope: !1236)
!1713 = !DILocation(line: 280, column: 43, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1236, file: !331, line: 280, column: 43)
!1715 = !DILocation(line: 281, column: 10, scope: !330)
!1716 = !DILocation(line: 0, scope: !1238)
!1717 = !DILocation(line: 281, column: 39, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1238, file: !331, line: 281, column: 39)
!1719 = !DILocation(line: 281, column: 39, scope: !1238)
!1720 = !DILocation(line: 282, column: 10, scope: !330)
!1721 = !DILocation(line: 0, scope: !1240)
!1722 = !DILocation(line: 282, column: 32, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1240, file: !331, line: 282, column: 32)
!1724 = !DILocation(line: 282, column: 32, scope: !1240)
!1725 = !DILocation(line: 285, column: 15, scope: !1244)
!1726 = !DILocation(line: 285, column: 14, scope: !1244)
!1727 = !DILocation(line: 285, column: 3, scope: !1245)
!1728 = distinct !{!1728, !1727, !1729, !1559}
!1729 = !DILocation(line: 287, column: 3, scope: !1245)
!1730 = !DILocation(line: 286, column: 24, scope: !1243)
!1731 = !DILocation(line: 286, column: 12, scope: !1243)
!1732 = !DILocation(line: 0, scope: !1242)
!1733 = !DILocation(line: 286, column: 50, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1242, file: !331, line: 286, column: 50)
!1735 = !DILocation(line: 285, column: 25, scope: !1244)
!1736 = !DILocation(line: 286, column: 50, scope: !1242)
!1737 = !DILocation(line: 288, column: 10, scope: !330)
!1738 = !DILocation(line: 0, scope: !1247)
!1739 = !DILocation(line: 288, column: 43, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1247, file: !331, line: 288, column: 43)
!1741 = !DILocation(line: 289, column: 10, scope: !330)
!1742 = !DILocation(line: 0, scope: !1249)
!1743 = !DILocation(line: 289, column: 41, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1249, file: !331, line: 289, column: 41)
!1745 = !DILocation(line: 292, column: 15, scope: !1253)
!1746 = !DILocation(line: 292, column: 14, scope: !1253)
!1747 = !DILocation(line: 292, column: 3, scope: !1254)
!1748 = distinct !{!1748, !1747, !1749, !1559}
!1749 = !DILocation(line: 294, column: 3, scope: !1254)
!1750 = !DILocation(line: 293, column: 24, scope: !1252)
!1751 = !DILocation(line: 293, column: 12, scope: !1252)
!1752 = !DILocation(line: 0, scope: !1251)
!1753 = !DILocation(line: 293, column: 50, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1251, file: !331, line: 293, column: 50)
!1755 = !DILocation(line: 292, column: 25, scope: !1253)
!1756 = !DILocation(line: 293, column: 50, scope: !1251)
!1757 = !DILocation(line: 295, column: 10, scope: !330)
!1758 = !DILocation(line: 0, scope: !1256)
!1759 = !DILocation(line: 295, column: 43, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1256, file: !331, line: 295, column: 43)
!1761 = !DILocation(line: 296, column: 3, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1763, file: !331, line: 296, column: 3)
!1763 = distinct !DILexicalBlock(scope: !1764, file: !331, line: 296, column: 3)
!1764 = distinct !DILexicalBlock(scope: !330, file: !331, line: 296, column: 3)
!1765 = !DILocation(line: 296, column: 3, scope: !1763)
!1766 = !DILocation(line: 296, column: 3, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1768, file: !331, line: 296, column: 3)
!1768 = distinct !DILexicalBlock(scope: !1762, file: !331, line: 296, column: 3)
!1769 = !DILocation(line: 296, column: 3, scope: !1768)
!1770 = !DILocation(line: 296, column: 3, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1772, file: !331, line: 296, column: 3)
!1772 = distinct !DILexicalBlock(scope: !1767, file: !331, line: 296, column: 3)
!1773 = !DILocation(line: 296, column: 3, scope: !1772)
!1774 = !DILocation(line: 296, column: 3, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1771, file: !331, line: 296, column: 3)
!1776 = !DILocation(line: 296, column: 3, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1767, file: !331, line: 296, column: 3)
!1778 = !DILocation(line: 296, column: 3, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1777, file: !331, line: 296, column: 3)
!1780 = !DILocation(line: 296, column: 3, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1782, file: !331, line: 296, column: 3)
!1782 = distinct !DILexicalBlock(scope: !1779, file: !331, line: 296, column: 3)
!1783 = !DILocation(line: 296, column: 3, scope: !1782)
!1784 = !DILocation(line: 296, column: 3, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1781, file: !331, line: 296, column: 3)
!1786 = !DILocation(line: 297, column: 1, scope: !330)
!1787 = !DISubprogram(name: "PetscError", scope: !67, file: !67, line: 668, type: !1788, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1790)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{!120, !100, !110, !139, !139, !110, !66, !139, null}
!1790 = !{}
!1791 = !DISubprogram(name: "PetscCheckPointer", scope: !106, file: !106, line: 183, type: !1792, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1790)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{!3, !311, !72}
!1794 = !DISubprogram(name: "PetscObjectGetComm", scope: !1795, file: !1795, line: 1458, type: !1796, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1790)
!1795 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1796 = !DISubroutineType(types: !1797)
!1797 = !{!110, !104, !1798}
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!1799 = !DISubprogram(name: "MPI_Comm_rank", scope: !99, file: !99, line: 1324, type: !1800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1790)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{!110, !100, !1802}
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1803 = !DISubprogram(name: "MPI_Error_string", scope: !99, file: !99, line: 1357, type: !1804, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1790)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!110, !110, !189, !1802}
!1806 = !DISubprogram(name: "MPI_Comm_size", scope: !99, file: !99, line: 1331, type: !1800, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1790)
!1807 = !DISubprogram(name: "DMGetPointSF", scope: !1808, file: !1808, line: 229, type: !1809, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1790)
!1808 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!1809 = !DISubroutineType(types: !1810)
!1810 = !{!110, !335, !1811}
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!1812 = !DISubprogram(name: "PetscSFGetGraph", scope: !1813, file: !1813, line: 103, type: !1814, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1790)
!1813 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsf.h", directory: "/home/users/ndemeye/xSDK")
!1814 = !DISubroutineType(types: !1815)
!1815 = !{!110, !492, !1802, !1802, !1816, !1819}
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1817, size: 64)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1818, size: 64)
!1818 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !110)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1820, size: 64)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1821, size: 64)
!1821 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1093)
!1822 = !DISubprogram(name: "PetscObjectComm", scope: !1795, file: !1795, line: 2649, type: !1823, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1790)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!100, !104}
!1825 = !DISubprogram(name: "PetscSFSetUp", scope: !1813, file: !1813, line: 91, type: !1826, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1790)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{!110, !492}
!1828 = !DISubprogram(name: "PetscSFGetRootRanks", scope: !1813, file: !1813, line: 109, type: !1829, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1790)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!110, !492, !1802, !1816, !1816, !1816, !1816}
!1831 = distinct !DISubprogram(name: "SortByRemote_Private", scope: !331, file: !331, line: 82, type: !1832, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1834)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{!120, !491, !209, !209}
!1834 = !{!1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1850, !1852, !1857, !1859}
!1835 = !DILocalVariable(name: "sf", arg: 1, scope: !1831, file: !331, line: 82, type: !491)
!1836 = !DILocalVariable(name: "rmine1", arg: 2, scope: !1831, file: !331, line: 82, type: !209)
!1837 = !DILocalVariable(name: "rremote1", arg: 3, scope: !1831, file: !331, line: 82, type: !209)
!1838 = !DILocalVariable(name: "nleaves", scope: !1831, file: !331, line: 84, type: !162)
!1839 = !DILocalVariable(name: "nranks", scope: !1831, file: !331, line: 85, type: !162)
!1840 = !DILocalVariable(name: "ranks", scope: !1831, file: !331, line: 86, type: !508)
!1841 = !DILocalVariable(name: "roffset", scope: !1831, file: !331, line: 87, type: !468)
!1842 = !DILocalVariable(name: "rmine", scope: !1831, file: !331, line: 87, type: !468)
!1843 = !DILocalVariable(name: "rremote", scope: !1831, file: !331, line: 87, type: !468)
!1844 = !DILocalVariable(name: "n", scope: !1831, file: !331, line: 88, type: !162)
!1845 = !DILocalVariable(name: "o", scope: !1831, file: !331, line: 88, type: !162)
!1846 = !DILocalVariable(name: "r", scope: !1831, file: !331, line: 88, type: !162)
!1847 = !DILocalVariable(name: "ierr", scope: !1831, file: !331, line: 89, type: !120)
!1848 = !DILocalVariable(name: "ierr__", scope: !1849, file: !331, line: 92, type: !120)
!1849 = distinct !DILexicalBlock(scope: !1831, file: !331, line: 92, column: 79)
!1850 = !DILocalVariable(name: "ierr__", scope: !1851, file: !331, line: 94, type: !120)
!1851 = distinct !DILexicalBlock(scope: !1831, file: !331, line: 94, column: 59)
!1852 = !DILocalVariable(name: "ierr__", scope: !1853, file: !331, line: 100, type: !120)
!1853 = distinct !DILexicalBlock(scope: !1854, file: !331, line: 100, column: 55)
!1854 = distinct !DILexicalBlock(scope: !1855, file: !331, line: 95, column: 28)
!1855 = distinct !DILexicalBlock(scope: !1856, file: !331, line: 95, column: 3)
!1856 = distinct !DILexicalBlock(scope: !1831, file: !331, line: 95, column: 3)
!1857 = !DILocalVariable(name: "ierr__", scope: !1858, file: !331, line: 101, type: !120)
!1858 = distinct !DILexicalBlock(scope: !1854, file: !331, line: 101, column: 59)
!1859 = !DILocalVariable(name: "ierr__", scope: !1860, file: !331, line: 102, type: !120)
!1860 = distinct !DILexicalBlock(scope: !1854, file: !331, line: 102, column: 69)
!1861 = !DILocation(line: 0, scope: !1831)
!1862 = !DILocation(line: 85, column: 3, scope: !1831)
!1863 = !DILocation(line: 86, column: 3, scope: !1831)
!1864 = !DILocation(line: 87, column: 3, scope: !1831)
!1865 = !DILocation(line: 91, column: 3, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1867, file: !331, line: 91, column: 3)
!1867 = distinct !DILexicalBlock(scope: !1868, file: !331, line: 91, column: 3)
!1868 = distinct !DILexicalBlock(scope: !1831, file: !331, line: 91, column: 3)
!1869 = !DILocation(line: 91, column: 3, scope: !1867)
!1870 = !DILocation(line: 91, column: 3, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1872, file: !331, line: 91, column: 3)
!1872 = distinct !DILexicalBlock(scope: !1866, file: !331, line: 91, column: 3)
!1873 = !DILocation(line: 91, column: 3, scope: !1872)
!1874 = !DILocation(line: 91, column: 3, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1871, file: !331, line: 91, column: 3)
!1876 = !DILocation(line: 92, column: 10, scope: !1831)
!1877 = !DILocation(line: 0, scope: !1849)
!1878 = !DILocation(line: 92, column: 79, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1849, file: !331, line: 92, column: 79)
!1880 = !DILocation(line: 92, column: 79, scope: !1849)
!1881 = !DILocation(line: 93, column: 13, scope: !1831)
!1882 = !DILocation(line: 93, column: 21, scope: !1831)
!1883 = !DILocation(line: 94, column: 10, scope: !1831)
!1884 = !DILocation(line: 0, scope: !1851)
!1885 = !DILocation(line: 94, column: 59, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1851, file: !331, line: 94, column: 59)
!1887 = !DILocation(line: 94, column: 59, scope: !1851)
!1888 = !DILocation(line: 0, scope: !1856)
!1889 = !DILocation(line: 95, column: 15, scope: !1855)
!1890 = !DILocation(line: 95, column: 14, scope: !1855)
!1891 = !DILocation(line: 95, column: 3, scope: !1856)
!1892 = !DILocation(line: 98, column: 9, scope: !1854)
!1893 = !DILocation(line: 99, column: 18, scope: !1854)
!1894 = !DILocation(line: 99, column: 9, scope: !1854)
!1895 = !DILocation(line: 99, column: 22, scope: !1854)
!1896 = !DILocation(line: 100, column: 12, scope: !1854)
!1897 = !DILocation(line: 0, scope: !1853)
!1898 = !DILocation(line: 100, column: 55, scope: !1853)
!1899 = !DILocation(line: 100, column: 55, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1853, file: !331, line: 100, column: 55)
!1901 = !DILocation(line: 101, column: 12, scope: !1854)
!1902 = !DILocation(line: 0, scope: !1858)
!1903 = !DILocation(line: 101, column: 59, scope: !1858)
!1904 = !DILocation(line: 101, column: 59, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1858, file: !331, line: 101, column: 59)
!1906 = !DILocation(line: 102, column: 39, scope: !1854)
!1907 = !DILocation(line: 102, column: 38, scope: !1854)
!1908 = !DILocation(line: 102, column: 56, scope: !1854)
!1909 = !DILocation(line: 102, column: 55, scope: !1854)
!1910 = !DILocation(line: 102, column: 12, scope: !1854)
!1911 = !DILocation(line: 0, scope: !1860)
!1912 = !DILocation(line: 102, column: 69, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1860, file: !331, line: 102, column: 69)
!1914 = !DILocation(line: 102, column: 69, scope: !1860)
!1915 = !DILocation(line: 104, column: 3, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1917, file: !331, line: 104, column: 3)
!1917 = distinct !DILexicalBlock(scope: !1918, file: !331, line: 104, column: 3)
!1918 = distinct !DILexicalBlock(scope: !1831, file: !331, line: 104, column: 3)
!1919 = !DILocation(line: 104, column: 3, scope: !1917)
!1920 = !DILocation(line: 104, column: 3, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1922, file: !331, line: 104, column: 3)
!1922 = distinct !DILexicalBlock(scope: !1916, file: !331, line: 104, column: 3)
!1923 = !DILocation(line: 104, column: 3, scope: !1922)
!1924 = !DILocation(line: 104, column: 3, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1926, file: !331, line: 104, column: 3)
!1926 = distinct !DILexicalBlock(scope: !1921, file: !331, line: 104, column: 3)
!1927 = !DILocation(line: 104, column: 3, scope: !1926)
!1928 = !DILocation(line: 104, column: 3, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1925, file: !331, line: 104, column: 3)
!1930 = !DILocation(line: 104, column: 3, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1921, file: !331, line: 104, column: 3)
!1932 = !DILocation(line: 104, column: 3, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1931, file: !331, line: 104, column: 3)
!1934 = !DILocation(line: 104, column: 3, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1936, file: !331, line: 104, column: 3)
!1936 = distinct !DILexicalBlock(scope: !1933, file: !331, line: 104, column: 3)
!1937 = !DILocation(line: 104, column: 3, scope: !1936)
!1938 = !DILocation(line: 104, column: 3, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1935, file: !331, line: 104, column: 3)
!1940 = !DILocation(line: 105, column: 1, scope: !1831)
!1941 = distinct !DISubprogram(name: "GetRecursiveConeCoordinatesPerRank_Private", scope: !331, file: !331, line: 107, type: !1942, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1945)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{!120, !334, !491, !207, !1944}
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!1945 = !{!1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1961, !1963, !1965, !1970, !1972, !1974, !1976}
!1946 = !DILocalVariable(name: "dm", arg: 1, scope: !1941, file: !331, line: 107, type: !334)
!1947 = !DILocalVariable(name: "sf", arg: 2, scope: !1941, file: !331, line: 107, type: !491)
!1948 = !DILocalVariable(name: "rmine", arg: 3, scope: !1941, file: !331, line: 107, type: !207)
!1949 = !DILocalVariable(name: "coordinatesPerRank", arg: 4, scope: !1941, file: !331, line: 107, type: !1944)
!1950 = !DILocalVariable(name: "pointsPerRank", scope: !1941, file: !331, line: 109, type: !381)
!1951 = !DILocalVariable(name: "conesPerRank", scope: !1941, file: !331, line: 109, type: !381)
!1952 = !DILocalVariable(name: "nranks", scope: !1941, file: !331, line: 110, type: !162)
!1953 = !DILocalVariable(name: "ranks", scope: !1941, file: !331, line: 111, type: !508)
!1954 = !DILocalVariable(name: "roffset", scope: !1941, file: !331, line: 112, type: !468)
!1955 = !DILocalVariable(name: "n", scope: !1941, file: !331, line: 113, type: !162)
!1956 = !DILocalVariable(name: "o", scope: !1941, file: !331, line: 113, type: !162)
!1957 = !DILocalVariable(name: "r", scope: !1941, file: !331, line: 113, type: !162)
!1958 = !DILocalVariable(name: "ierr", scope: !1941, file: !331, line: 114, type: !120)
!1959 = !DILocalVariable(name: "ierr__", scope: !1960, file: !331, line: 117, type: !120)
!1960 = distinct !DILexicalBlock(scope: !1941, file: !331, line: 117, column: 41)
!1961 = !DILocalVariable(name: "ierr__", scope: !1962, file: !331, line: 118, type: !120)
!1962 = distinct !DILexicalBlock(scope: !1941, file: !331, line: 118, column: 73)
!1963 = !DILocalVariable(name: "ierr__", scope: !1964, file: !331, line: 119, type: !120)
!1964 = distinct !DILexicalBlock(scope: !1941, file: !331, line: 119, column: 51)
!1965 = !DILocalVariable(name: "ierr__", scope: !1966, file: !331, line: 123, type: !120)
!1966 = distinct !DILexicalBlock(scope: !1967, file: !331, line: 123, column: 94)
!1967 = distinct !DILexicalBlock(scope: !1968, file: !331, line: 120, column: 28)
!1968 = distinct !DILexicalBlock(scope: !1969, file: !331, line: 120, column: 3)
!1969 = distinct !DILexicalBlock(scope: !1941, file: !331, line: 120, column: 3)
!1970 = !DILocalVariable(name: "ierr__", scope: !1971, file: !331, line: 124, type: !120)
!1971 = distinct !DILexicalBlock(scope: !1967, file: !331, line: 124, column: 77)
!1972 = !DILocalVariable(name: "ierr__", scope: !1973, file: !331, line: 125, type: !120)
!1973 = distinct !DILexicalBlock(scope: !1967, file: !331, line: 125, column: 90)
!1974 = !DILocalVariable(name: "ierr__", scope: !1975, file: !331, line: 126, type: !120)
!1975 = distinct !DILexicalBlock(scope: !1967, file: !331, line: 126, column: 38)
!1976 = !DILocalVariable(name: "ierr__", scope: !1977, file: !331, line: 127, type: !120)
!1977 = distinct !DILexicalBlock(scope: !1967, file: !331, line: 127, column: 37)
!1978 = !DILocation(line: 0, scope: !1941)
!1979 = !DILocation(line: 109, column: 3, scope: !1941)
!1980 = !DILocation(line: 110, column: 3, scope: !1941)
!1981 = !DILocation(line: 111, column: 3, scope: !1941)
!1982 = !DILocation(line: 112, column: 3, scope: !1941)
!1983 = !DILocation(line: 116, column: 3, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1985, file: !331, line: 116, column: 3)
!1985 = distinct !DILexicalBlock(scope: !1986, file: !331, line: 116, column: 3)
!1986 = distinct !DILexicalBlock(scope: !1941, file: !331, line: 116, column: 3)
!1987 = !DILocation(line: 116, column: 3, scope: !1985)
!1988 = !DILocation(line: 116, column: 3, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1990, file: !331, line: 116, column: 3)
!1990 = distinct !DILexicalBlock(scope: !1984, file: !331, line: 116, column: 3)
!1991 = !DILocation(line: 116, column: 3, scope: !1990)
!1992 = !DILocation(line: 116, column: 3, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1989, file: !331, line: 116, column: 3)
!1994 = !DILocation(line: 117, column: 10, scope: !1941)
!1995 = !DILocation(line: 0, scope: !1960)
!1996 = !DILocation(line: 117, column: 41, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1960, file: !331, line: 117, column: 41)
!1998 = !DILocation(line: 117, column: 41, scope: !1960)
!1999 = !DILocation(line: 118, column: 10, scope: !1941)
!2000 = !DILocation(line: 0, scope: !1962)
!2001 = !DILocation(line: 118, column: 73, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1962, file: !331, line: 118, column: 73)
!2003 = !DILocation(line: 118, column: 73, scope: !1962)
!2004 = !DILocation(line: 119, column: 10, scope: !1941)
!2005 = !DILocation(line: 0, scope: !1964)
!2006 = !DILocation(line: 119, column: 51, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !1964, file: !331, line: 119, column: 51)
!2008 = !DILocation(line: 119, column: 51, scope: !1964)
!2009 = !DILocation(line: 0, scope: !1969)
!2010 = !DILocation(line: 120, column: 15, scope: !1968)
!2011 = !DILocation(line: 120, column: 14, scope: !1968)
!2012 = !DILocation(line: 120, column: 3, scope: !1969)
!2013 = !DILocation(line: 121, column: 9, scope: !1967)
!2014 = !DILocation(line: 122, column: 18, scope: !1967)
!2015 = !DILocation(line: 122, column: 9, scope: !1967)
!2016 = !DILocation(line: 122, column: 22, scope: !1967)
!2017 = !DILocation(line: 123, column: 49, scope: !1967)
!2018 = !DILocation(line: 123, column: 12, scope: !1967)
!2019 = !DILocation(line: 0, scope: !1966)
!2020 = !DILocation(line: 123, column: 94, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !1966, file: !331, line: 123, column: 94)
!2022 = !DILocation(line: 123, column: 94, scope: !1966)
!2023 = !DILocation(line: 124, column: 47, scope: !1967)
!2024 = !DILocation(line: 124, column: 12, scope: !1967)
!2025 = !DILocation(line: 0, scope: !1971)
!2026 = !DILocation(line: 124, column: 77, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !1971, file: !331, line: 124, column: 77)
!2028 = !DILocation(line: 124, column: 77, scope: !1971)
!2029 = !DILocation(line: 125, column: 43, scope: !1967)
!2030 = !DILocation(line: 125, column: 65, scope: !1967)
!2031 = !DILocation(line: 125, column: 64, scope: !1967)
!2032 = !DILocation(line: 125, column: 12, scope: !1967)
!2033 = !DILocation(line: 0, scope: !1973)
!2034 = !DILocation(line: 125, column: 90, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !1973, file: !331, line: 125, column: 90)
!2036 = !DILocation(line: 125, column: 90, scope: !1973)
!2037 = !DILocation(line: 126, column: 12, scope: !1967)
!2038 = !DILocation(line: 0, scope: !1975)
!2039 = !DILocation(line: 126, column: 38, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !1975, file: !331, line: 126, column: 38)
!2041 = !DILocation(line: 126, column: 38, scope: !1975)
!2042 = !DILocation(line: 127, column: 12, scope: !1967)
!2043 = !DILocation(line: 0, scope: !1977)
!2044 = !DILocation(line: 127, column: 37, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !1977, file: !331, line: 127, column: 37)
!2046 = !DILocation(line: 127, column: 37, scope: !1977)
!2047 = !DILocation(line: 129, column: 3, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2049, file: !331, line: 129, column: 3)
!2049 = distinct !DILexicalBlock(scope: !2050, file: !331, line: 129, column: 3)
!2050 = distinct !DILexicalBlock(scope: !1941, file: !331, line: 129, column: 3)
!2051 = !DILocation(line: 129, column: 3, scope: !2049)
!2052 = !DILocation(line: 129, column: 3, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !2054, file: !331, line: 129, column: 3)
!2054 = distinct !DILexicalBlock(scope: !2048, file: !331, line: 129, column: 3)
!2055 = !DILocation(line: 129, column: 3, scope: !2054)
!2056 = !DILocation(line: 129, column: 3, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2058, file: !331, line: 129, column: 3)
!2058 = distinct !DILexicalBlock(scope: !2053, file: !331, line: 129, column: 3)
!2059 = !DILocation(line: 129, column: 3, scope: !2058)
!2060 = !DILocation(line: 129, column: 3, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !2057, file: !331, line: 129, column: 3)
!2062 = !DILocation(line: 129, column: 3, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !2053, file: !331, line: 129, column: 3)
!2064 = !DILocation(line: 129, column: 3, scope: !2065)
!2065 = distinct !DILexicalBlock(scope: !2063, file: !331, line: 129, column: 3)
!2066 = !DILocation(line: 129, column: 3, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !2068, file: !331, line: 129, column: 3)
!2068 = distinct !DILexicalBlock(scope: !2065, file: !331, line: 129, column: 3)
!2069 = !DILocation(line: 129, column: 3, scope: !2068)
!2070 = !DILocation(line: 129, column: 3, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2067, file: !331, line: 129, column: 3)
!2072 = !DILocation(line: 130, column: 1, scope: !1941)
!2073 = !DISubprogram(name: "PetscSFGetMultiSF", scope: !1813, file: !1813, line: 112, type: !2074, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1790)
!2074 = !DISubroutineType(types: !2075)
!2075 = !{!110, !492, !1811}
!2076 = !DISubprogram(name: "PetscSFCreateInverseSF", scope: !1813, file: !1813, line: 113, type: !2074, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1790)
!2077 = distinct !DISubprogram(name: "PetscSFComputeMultiRootOriginalNumberingByRank_Private", scope: !331, file: !331, line: 132, type: !2078, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2080)
!2078 = !DISubroutineType(types: !2079)
!2079 = !{!120, !491, !491, !209}
!2080 = !{!2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2097, !2099, !2101, !2103, !2105, !2107}
!2081 = !DILocalVariable(name: "sf", arg: 1, scope: !2077, file: !331, line: 132, type: !491)
!2082 = !DILocalVariable(name: "imsf", arg: 2, scope: !2077, file: !331, line: 132, type: !491)
!2083 = !DILocalVariable(name: "irmine1", arg: 3, scope: !2077, file: !331, line: 132, type: !209)
!2084 = !DILocalVariable(name: "mRootsOrigNumbering", scope: !2077, file: !331, line: 134, type: !207)
!2085 = !DILocalVariable(name: "nileaves", scope: !2077, file: !331, line: 135, type: !162)
!2086 = !DILocalVariable(name: "niranks", scope: !2077, file: !331, line: 135, type: !162)
!2087 = !DILocalVariable(name: "iroffset", scope: !2077, file: !331, line: 136, type: !468)
!2088 = !DILocalVariable(name: "irmine", scope: !2077, file: !331, line: 136, type: !468)
!2089 = !DILocalVariable(name: "degree", scope: !2077, file: !331, line: 136, type: !468)
!2090 = !DILocalVariable(name: "i", scope: !2077, file: !331, line: 137, type: !162)
!2091 = !DILocalVariable(name: "n", scope: !2077, file: !331, line: 137, type: !162)
!2092 = !DILocalVariable(name: "o", scope: !2077, file: !331, line: 137, type: !162)
!2093 = !DILocalVariable(name: "r", scope: !2077, file: !331, line: 137, type: !162)
!2094 = !DILocalVariable(name: "ierr", scope: !2077, file: !331, line: 138, type: !120)
!2095 = !DILocalVariable(name: "ierr__", scope: !2096, file: !331, line: 141, type: !120)
!2096 = distinct !DILexicalBlock(scope: !2077, file: !331, line: 141, column: 61)
!2097 = !DILocalVariable(name: "ierr__", scope: !2098, file: !331, line: 142, type: !120)
!2098 = distinct !DILexicalBlock(scope: !2077, file: !331, line: 142, column: 78)
!2099 = !DILocalVariable(name: "ierr__", scope: !2100, file: !331, line: 144, type: !120)
!2100 = distinct !DILexicalBlock(scope: !2077, file: !331, line: 144, column: 49)
!2101 = !DILocalVariable(name: "ierr__", scope: !2102, file: !331, line: 145, type: !120)
!2102 = distinct !DILexicalBlock(scope: !2077, file: !331, line: 145, column: 47)
!2103 = !DILocalVariable(name: "ierr__", scope: !2104, file: !331, line: 146, type: !120)
!2104 = distinct !DILexicalBlock(scope: !2077, file: !331, line: 146, column: 91)
!2105 = !DILocalVariable(name: "ierr__", scope: !2106, file: !331, line: 147, type: !120)
!2106 = distinct !DILexicalBlock(scope: !2077, file: !331, line: 147, column: 42)
!2107 = !DILocalVariable(name: "ierr__", scope: !2108, file: !331, line: 153, type: !120)
!2108 = distinct !DILexicalBlock(scope: !2077, file: !331, line: 153, column: 41)
!2109 = !DILocation(line: 0, scope: !2077)
!2110 = !DILocation(line: 134, column: 3, scope: !2077)
!2111 = !DILocation(line: 135, column: 3, scope: !2077)
!2112 = !DILocation(line: 136, column: 3, scope: !2077)
!2113 = !DILocation(line: 140, column: 3, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2115, file: !331, line: 140, column: 3)
!2115 = distinct !DILexicalBlock(scope: !2116, file: !331, line: 140, column: 3)
!2116 = distinct !DILexicalBlock(scope: !2077, file: !331, line: 140, column: 3)
!2117 = !DILocation(line: 140, column: 3, scope: !2115)
!2118 = !DILocation(line: 140, column: 3, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !2120, file: !331, line: 140, column: 3)
!2120 = distinct !DILexicalBlock(scope: !2114, file: !331, line: 140, column: 3)
!2121 = !DILocation(line: 140, column: 3, scope: !2120)
!2122 = !DILocation(line: 140, column: 3, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !2119, file: !331, line: 140, column: 3)
!2124 = !DILocation(line: 141, column: 10, scope: !2077)
!2125 = !DILocation(line: 0, scope: !2096)
!2126 = !DILocation(line: 141, column: 61, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2096, file: !331, line: 141, column: 61)
!2128 = !DILocation(line: 141, column: 61, scope: !2096)
!2129 = !DILocation(line: 142, column: 10, scope: !2077)
!2130 = !DILocation(line: 0, scope: !2098)
!2131 = !DILocation(line: 142, column: 78, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2098, file: !331, line: 142, column: 78)
!2133 = !DILocation(line: 142, column: 78, scope: !2098)
!2134 = !DILocation(line: 143, column: 7, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2077, file: !331, line: 143, column: 7)
!2136 = !DILocation(line: 143, column: 7, scope: !2077)
!2137 = !DILocation(line: 143, column: 53, scope: !2135)
!2138 = !DILocation(line: 144, column: 10, scope: !2077)
!2139 = !DILocation(line: 0, scope: !2100)
!2140 = !DILocation(line: 144, column: 49, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2100, file: !331, line: 144, column: 49)
!2142 = !DILocation(line: 144, column: 49, scope: !2100)
!2143 = !DILocation(line: 145, column: 10, scope: !2077)
!2144 = !DILocation(line: 0, scope: !2102)
!2145 = !DILocation(line: 145, column: 47, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2102, file: !331, line: 145, column: 47)
!2147 = !DILocation(line: 145, column: 47, scope: !2102)
!2148 = !DILocation(line: 146, column: 55, scope: !2077)
!2149 = !DILocation(line: 146, column: 10, scope: !2077)
!2150 = !DILocation(line: 0, scope: !2104)
!2151 = !DILocation(line: 146, column: 91, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2104, file: !331, line: 146, column: 91)
!2153 = !DILocation(line: 146, column: 91, scope: !2104)
!2154 = !DILocation(line: 147, column: 10, scope: !2077)
!2155 = !DILocation(line: 0, scope: !2106)
!2156 = !DILocation(line: 147, column: 42, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2106, file: !331, line: 147, column: 42)
!2158 = !DILocation(line: 147, column: 42, scope: !2106)
!2159 = !DILocation(line: 148, column: 15, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2161, file: !331, line: 148, column: 3)
!2161 = distinct !DILexicalBlock(scope: !2077, file: !331, line: 148, column: 3)
!2162 = !DILocation(line: 148, column: 14, scope: !2160)
!2163 = !DILocation(line: 148, column: 3, scope: !2161)
!2164 = !DILocation(line: 153, column: 10, scope: !2077)
!2165 = !DILocation(line: 151, column: 5, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2167, file: !331, line: 151, column: 5)
!2167 = distinct !DILexicalBlock(scope: !2160, file: !331, line: 148, column: 29)
!2168 = !DILocation(line: 151, column: 71, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2166, file: !331, line: 151, column: 5)
!2170 = !DILocation(line: 151, column: 63, scope: !2169)
!2171 = !DILocation(line: 151, column: 43, scope: !2169)
!2172 = !DILocation(line: 151, column: 25, scope: !2169)
!2173 = !DILocation(line: 151, column: 41, scope: !2169)
!2174 = !DILocation(line: 151, column: 21, scope: !2169)
!2175 = distinct !{!2175, !2176}
!2176 = !{!"llvm.loop.unroll.disable"}
!2177 = distinct !{!2177, !2163, !2178, !1559}
!2178 = !DILocation(line: 152, column: 3, scope: !2161)
!2179 = !DILocation(line: 149, column: 9, scope: !2167)
!2180 = !DILocation(line: 150, column: 19, scope: !2167)
!2181 = !DILocation(line: 150, column: 9, scope: !2167)
!2182 = !DILocation(line: 150, column: 23, scope: !2167)
!2183 = !DILocation(line: 151, column: 16, scope: !2169)
!2184 = distinct !{!2184, !2165, !2185, !1559}
!2185 = !DILocation(line: 151, column: 74, scope: !2166)
!2186 = !DILocation(line: 0, scope: !2108)
!2187 = !DILocation(line: 153, column: 41, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2108, file: !331, line: 153, column: 41)
!2189 = !DILocation(line: 154, column: 3, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2191, file: !331, line: 154, column: 3)
!2191 = distinct !DILexicalBlock(scope: !2192, file: !331, line: 154, column: 3)
!2192 = distinct !DILexicalBlock(scope: !2077, file: !331, line: 154, column: 3)
!2193 = !DILocation(line: 154, column: 3, scope: !2191)
!2194 = !DILocation(line: 154, column: 3, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2196, file: !331, line: 154, column: 3)
!2196 = distinct !DILexicalBlock(scope: !2190, file: !331, line: 154, column: 3)
!2197 = !DILocation(line: 154, column: 3, scope: !2196)
!2198 = !DILocation(line: 154, column: 3, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2200, file: !331, line: 154, column: 3)
!2200 = distinct !DILexicalBlock(scope: !2195, file: !331, line: 154, column: 3)
!2201 = !DILocation(line: 154, column: 3, scope: !2200)
!2202 = !DILocation(line: 154, column: 3, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2199, file: !331, line: 154, column: 3)
!2204 = !DILocation(line: 154, column: 3, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2195, file: !331, line: 154, column: 3)
!2206 = !DILocation(line: 154, column: 3, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2205, file: !331, line: 154, column: 3)
!2208 = !DILocation(line: 154, column: 3, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2210, file: !331, line: 154, column: 3)
!2210 = distinct !DILexicalBlock(scope: !2207, file: !331, line: 154, column: 3)
!2211 = !DILocation(line: 154, column: 3, scope: !2210)
!2212 = !DILocation(line: 154, column: 3, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2209, file: !331, line: 154, column: 3)
!2214 = !DILocation(line: 155, column: 1, scope: !2077)
!2215 = distinct !DISubprogram(name: "ExchangeVecByRank_Private", scope: !331, file: !331, line: 50, type: !2216, scopeLine: 51, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2218)
!2216 = !DISubroutineType(types: !2217)
!2217 = !{!120, !103, !162, !508, !366, !162, !508, !1944}
!2218 = !{!2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2237, !2238, !2239, !2241, !2246, !2248, !2250, !2252, !2257, !2259, !2264, !2266}
!2219 = !DILocalVariable(name: "obj", arg: 1, scope: !2215, file: !331, line: 50, type: !103)
!2220 = !DILocalVariable(name: "nsranks", arg: 2, scope: !2215, file: !331, line: 50, type: !162)
!2221 = !DILocalVariable(name: "sranks", arg: 3, scope: !2215, file: !331, line: 50, type: !508)
!2222 = !DILocalVariable(name: "svecs", arg: 4, scope: !2215, file: !331, line: 50, type: !366)
!2223 = !DILocalVariable(name: "nrranks", arg: 5, scope: !2215, file: !331, line: 50, type: !162)
!2224 = !DILocalVariable(name: "rranks", arg: 6, scope: !2215, file: !331, line: 50, type: !508)
!2225 = !DILocalVariable(name: "rvecs", arg: 7, scope: !2215, file: !331, line: 50, type: !1944)
!2226 = !DILocalVariable(name: "r", scope: !2215, file: !331, line: 52, type: !162)
!2227 = !DILocalVariable(name: "ssize", scope: !2215, file: !331, line: 53, type: !207)
!2228 = !DILocalVariable(name: "rsize", scope: !2215, file: !331, line: 53, type: !207)
!2229 = !DILocalVariable(name: "rarr", scope: !2215, file: !331, line: 54, type: !227)
!2230 = !DILocalVariable(name: "sarr", scope: !2215, file: !331, line: 55, type: !801)
!2231 = !DILocalVariable(name: "rvecs_", scope: !2215, file: !331, line: 56, type: !366)
!2232 = !DILocalVariable(name: "sreq", scope: !2215, file: !331, line: 57, type: !2233)
!2233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2234, size: 64)
!2234 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !99, line: 339, baseType: !2235)
!2235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2236, size: 64)
!2236 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !99, line: 339, flags: DIFlagFwdDecl)
!2237 = !DILocalVariable(name: "rreq", scope: !2215, file: !331, line: 57, type: !2233)
!2238 = !DILocalVariable(name: "ierr", scope: !2215, file: !331, line: 58, type: !120)
!2239 = !DILocalVariable(name: "ierr__", scope: !2240, file: !331, line: 61, type: !120)
!2240 = distinct !DILexicalBlock(scope: !2215, file: !331, line: 61, column: 88)
!2241 = !DILocalVariable(name: "ierr__", scope: !2242, file: !331, line: 63, type: !120)
!2242 = distinct !DILexicalBlock(scope: !2243, file: !331, line: 63, column: 49)
!2243 = distinct !DILexicalBlock(scope: !2244, file: !331, line: 62, column: 29)
!2244 = distinct !DILexicalBlock(scope: !2245, file: !331, line: 62, column: 3)
!2245 = distinct !DILexicalBlock(scope: !2215, file: !331, line: 62, column: 3)
!2246 = !DILocalVariable(name: "ierr__", scope: !2247, file: !331, line: 64, type: !120)
!2247 = distinct !DILexicalBlock(scope: !2243, file: !331, line: 64, column: 48)
!2248 = !DILocalVariable(name: "ierr__", scope: !2249, file: !331, line: 66, type: !120)
!2249 = distinct !DILexicalBlock(scope: !2215, file: !331, line: 66, column: 141)
!2250 = !DILocalVariable(name: "ierr__", scope: !2251, file: !331, line: 67, type: !120)
!2251 = distinct !DILexicalBlock(scope: !2215, file: !331, line: 67, column: 41)
!2252 = !DILocalVariable(name: "ierr__", scope: !2253, file: !331, line: 70, type: !120)
!2253 = distinct !DILexicalBlock(scope: !2254, file: !331, line: 70, column: 82)
!2254 = distinct !DILexicalBlock(scope: !2255, file: !331, line: 68, column: 29)
!2255 = distinct !DILexicalBlock(scope: !2256, file: !331, line: 68, column: 3)
!2256 = distinct !DILexicalBlock(scope: !2215, file: !331, line: 68, column: 3)
!2257 = !DILocalVariable(name: "ierr__", scope: !2258, file: !331, line: 71, type: !120)
!2258 = distinct !DILexicalBlock(scope: !2254, file: !331, line: 71, column: 48)
!2259 = !DILocalVariable(name: "ierr__", scope: !2260, file: !331, line: 74, type: !120)
!2260 = distinct !DILexicalBlock(scope: !2261, file: !331, line: 74, column: 52)
!2261 = distinct !DILexicalBlock(scope: !2262, file: !331, line: 73, column: 29)
!2262 = distinct !DILexicalBlock(scope: !2263, file: !331, line: 73, column: 3)
!2263 = distinct !DILexicalBlock(scope: !2215, file: !331, line: 73, column: 3)
!2264 = !DILocalVariable(name: "ierr__", scope: !2265, file: !331, line: 76, type: !120)
!2265 = distinct !DILexicalBlock(scope: !2215, file: !331, line: 76, column: 34)
!2266 = !DILocalVariable(name: "ierr__", scope: !2267, file: !331, line: 77, type: !120)
!2267 = distinct !DILexicalBlock(scope: !2215, file: !331, line: 77, column: 46)
!2268 = !DILocation(line: 0, scope: !2215)
!2269 = !DILocation(line: 53, column: 3, scope: !2215)
!2270 = !DILocation(line: 54, column: 3, scope: !2215)
!2271 = !DILocation(line: 55, column: 3, scope: !2215)
!2272 = !DILocation(line: 56, column: 3, scope: !2215)
!2273 = !DILocation(line: 57, column: 3, scope: !2215)
!2274 = !DILocation(line: 60, column: 3, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2276, file: !331, line: 60, column: 3)
!2276 = distinct !DILexicalBlock(scope: !2277, file: !331, line: 60, column: 3)
!2277 = distinct !DILexicalBlock(scope: !2215, file: !331, line: 60, column: 3)
!2278 = !DILocation(line: 60, column: 3, scope: !2276)
!2279 = !DILocation(line: 60, column: 3, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2281, file: !331, line: 60, column: 3)
!2281 = distinct !DILexicalBlock(scope: !2275, file: !331, line: 60, column: 3)
!2282 = !DILocation(line: 60, column: 3, scope: !2281)
!2283 = !DILocation(line: 60, column: 3, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2280, file: !331, line: 60, column: 3)
!2285 = !DILocation(line: 61, column: 10, scope: !2215)
!2286 = !DILocation(line: 0, scope: !2240)
!2287 = !DILocation(line: 61, column: 88, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2240, file: !331, line: 61, column: 88)
!2289 = !DILocation(line: 61, column: 88, scope: !2240)
!2290 = !DILocation(line: 62, column: 14, scope: !2244)
!2291 = !DILocation(line: 62, column: 3, scope: !2245)
!2292 = distinct !{!2292, !2291, !2293, !1559}
!2293 = !DILocation(line: 65, column: 3, scope: !2245)
!2294 = !DILocation(line: 63, column: 28, scope: !2243)
!2295 = !DILocation(line: 63, column: 39, scope: !2243)
!2296 = !DILocation(line: 63, column: 12, scope: !2243)
!2297 = !DILocation(line: 0, scope: !2242)
!2298 = !DILocation(line: 63, column: 49, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2242, file: !331, line: 63, column: 49)
!2300 = !DILocation(line: 63, column: 49, scope: !2242)
!2301 = !DILocation(line: 64, column: 28, scope: !2243)
!2302 = !DILocation(line: 64, column: 39, scope: !2243)
!2303 = !DILocation(line: 64, column: 12, scope: !2243)
!2304 = !DILocation(line: 0, scope: !2247)
!2305 = !DILocation(line: 64, column: 48, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2247, file: !331, line: 64, column: 48)
!2307 = !DILocation(line: 62, column: 25, scope: !2244)
!2308 = !DILocation(line: 64, column: 48, scope: !2247)
!2309 = !DILocation(line: 66, column: 73, scope: !2215)
!2310 = !DILocation(line: 66, column: 94, scope: !2215)
!2311 = !DILocation(line: 66, column: 125, scope: !2215)
!2312 = !DILocalVariable(name: "obj", arg: 1, scope: !2313, file: !331, line: 6, type: !103)
!2313 = distinct !DISubprogram(name: "ExchangeArrayByRank_Private", scope: !331, file: !331, line: 6, type: !2314, scopeLine: 7, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2316)
!2314 = !DISubroutineType(types: !2315)
!2315 = !{!120, !103, !307, !162, !508, !207, !310, !162, !508, !209, !313}
!2316 = !{!2312, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2337, !2340, !2341, !2343, !2345, !2347, !2349, !2354, !2357, !2358, !2363, !2366, !2367, !2369, !2372, !2373, !2375, !2378, !2379, !2381, !2386, !2388, !2391, !2392, !2397, !2400, !2401, !2403, !2406, !2407, !2409, !2412, !2413}
!2317 = !DILocalVariable(name: "dt", arg: 2, scope: !2313, file: !331, line: 6, type: !307)
!2318 = !DILocalVariable(name: "nsranks", arg: 3, scope: !2313, file: !331, line: 6, type: !162)
!2319 = !DILocalVariable(name: "sranks", arg: 4, scope: !2313, file: !331, line: 6, type: !508)
!2320 = !DILocalVariable(name: "ssize", arg: 5, scope: !2313, file: !331, line: 6, type: !207)
!2321 = !DILocalVariable(name: "sarr", arg: 6, scope: !2313, file: !331, line: 6, type: !310)
!2322 = !DILocalVariable(name: "nrranks", arg: 7, scope: !2313, file: !331, line: 6, type: !162)
!2323 = !DILocalVariable(name: "rranks", arg: 8, scope: !2313, file: !331, line: 6, type: !508)
!2324 = !DILocalVariable(name: "rsize_out", arg: 9, scope: !2313, file: !331, line: 6, type: !209)
!2325 = !DILocalVariable(name: "rarr_out", arg: 10, scope: !2313, file: !331, line: 6, type: !313)
!2326 = !DILocalVariable(name: "r", scope: !2313, file: !331, line: 8, type: !162)
!2327 = !DILocalVariable(name: "rsize", scope: !2313, file: !331, line: 9, type: !207)
!2328 = !DILocalVariable(name: "rarr", scope: !2313, file: !331, line: 10, type: !314)
!2329 = !DILocalVariable(name: "sreq", scope: !2313, file: !331, line: 11, type: !2233)
!2330 = !DILocalVariable(name: "rreq", scope: !2313, file: !331, line: 11, type: !2233)
!2331 = !DILocalVariable(name: "tag", scope: !2313, file: !331, line: 12, type: !179)
!2332 = !DILocalVariable(name: "unitsize", scope: !2313, file: !331, line: 12, type: !179)
!2333 = !DILocalVariable(name: "comm", scope: !2313, file: !331, line: 13, type: !98)
!2334 = !DILocalVariable(name: "ierr", scope: !2313, file: !331, line: 14, type: !120)
!2335 = !DILocalVariable(name: "_7_errorcode", scope: !2336, file: !331, line: 17, type: !120)
!2336 = distinct !DILexicalBlock(scope: !2313, file: !331, line: 17, column: 39)
!2337 = !DILocalVariable(name: "_7_errorstring", scope: !2338, file: !331, line: 17, type: !1126)
!2338 = distinct !DILexicalBlock(scope: !2339, file: !331, line: 17, column: 39)
!2339 = distinct !DILexicalBlock(scope: !2336, file: !331, line: 17, column: 39)
!2340 = !DILocalVariable(name: "_7_resultlen", scope: !2338, file: !331, line: 17, type: !179)
!2341 = !DILocalVariable(name: "ierr__", scope: !2342, file: !331, line: 18, type: !120)
!2342 = distinct !DILexicalBlock(scope: !2313, file: !331, line: 18, column: 41)
!2343 = !DILocalVariable(name: "ierr__", scope: !2344, file: !331, line: 19, type: !120)
!2344 = distinct !DILexicalBlock(scope: !2313, file: !331, line: 19, column: 56)
!2345 = !DILocalVariable(name: "ierr__", scope: !2346, file: !331, line: 20, type: !120)
!2346 = distinct !DILexicalBlock(scope: !2313, file: !331, line: 20, column: 55)
!2347 = !DILocalVariable(name: "ierr__", scope: !2348, file: !331, line: 22, type: !120)
!2348 = distinct !DILexicalBlock(scope: !2313, file: !331, line: 22, column: 41)
!2349 = !DILocalVariable(name: "_7_errorcode", scope: !2350, file: !331, line: 24, type: !120)
!2350 = distinct !DILexicalBlock(scope: !2351, file: !331, line: 24, column: 78)
!2351 = distinct !DILexicalBlock(scope: !2352, file: !331, line: 23, column: 29)
!2352 = distinct !DILexicalBlock(scope: !2353, file: !331, line: 23, column: 3)
!2353 = distinct !DILexicalBlock(scope: !2313, file: !331, line: 23, column: 3)
!2354 = !DILocalVariable(name: "_7_errorstring", scope: !2355, file: !331, line: 24, type: !1126)
!2355 = distinct !DILexicalBlock(scope: !2356, file: !331, line: 24, column: 78)
!2356 = distinct !DILexicalBlock(scope: !2350, file: !331, line: 24, column: 78)
!2357 = !DILocalVariable(name: "_7_resultlen", scope: !2355, file: !331, line: 24, type: !179)
!2358 = !DILocalVariable(name: "_7_errorcode", scope: !2359, file: !331, line: 27, type: !120)
!2359 = distinct !DILexicalBlock(scope: !2360, file: !331, line: 27, column: 78)
!2360 = distinct !DILexicalBlock(scope: !2361, file: !331, line: 26, column: 29)
!2361 = distinct !DILexicalBlock(scope: !2362, file: !331, line: 26, column: 3)
!2362 = distinct !DILexicalBlock(scope: !2313, file: !331, line: 26, column: 3)
!2363 = !DILocalVariable(name: "_7_errorstring", scope: !2364, file: !331, line: 27, type: !1126)
!2364 = distinct !DILexicalBlock(scope: !2365, file: !331, line: 27, column: 78)
!2365 = distinct !DILexicalBlock(scope: !2359, file: !331, line: 27, column: 78)
!2366 = !DILocalVariable(name: "_7_resultlen", scope: !2364, file: !331, line: 27, type: !179)
!2367 = !DILocalVariable(name: "_7_errorcode", scope: !2368, file: !331, line: 29, type: !120)
!2368 = distinct !DILexicalBlock(scope: !2313, file: !331, line: 29, column: 58)
!2369 = !DILocalVariable(name: "_7_errorstring", scope: !2370, file: !331, line: 29, type: !1126)
!2370 = distinct !DILexicalBlock(scope: !2371, file: !331, line: 29, column: 58)
!2371 = distinct !DILexicalBlock(scope: !2368, file: !331, line: 29, column: 58)
!2372 = !DILocalVariable(name: "_7_resultlen", scope: !2370, file: !331, line: 29, type: !179)
!2373 = !DILocalVariable(name: "_7_errorcode", scope: !2374, file: !331, line: 30, type: !120)
!2374 = distinct !DILexicalBlock(scope: !2313, file: !331, line: 30, column: 58)
!2375 = !DILocalVariable(name: "_7_errorstring", scope: !2376, file: !331, line: 30, type: !1126)
!2376 = distinct !DILexicalBlock(scope: !2377, file: !331, line: 30, column: 58)
!2377 = distinct !DILexicalBlock(scope: !2374, file: !331, line: 30, column: 58)
!2378 = !DILocalVariable(name: "_7_resultlen", scope: !2376, file: !331, line: 30, type: !179)
!2379 = !DILocalVariable(name: "ierr__", scope: !2380, file: !331, line: 32, type: !120)
!2380 = distinct !DILexicalBlock(scope: !2313, file: !331, line: 32, column: 41)
!2381 = !DILocalVariable(name: "ierr__", scope: !2382, file: !331, line: 34, type: !120)
!2382 = distinct !DILexicalBlock(scope: !2383, file: !331, line: 34, column: 53)
!2383 = distinct !DILexicalBlock(scope: !2384, file: !331, line: 33, column: 29)
!2384 = distinct !DILexicalBlock(scope: !2385, file: !331, line: 33, column: 3)
!2385 = distinct !DILexicalBlock(scope: !2313, file: !331, line: 33, column: 3)
!2386 = !DILocalVariable(name: "_7_errorcode", scope: !2387, file: !331, line: 35, type: !120)
!2387 = distinct !DILexicalBlock(scope: !2383, file: !331, line: 35, column: 77)
!2388 = !DILocalVariable(name: "_7_errorstring", scope: !2389, file: !331, line: 35, type: !1126)
!2389 = distinct !DILexicalBlock(scope: !2390, file: !331, line: 35, column: 77)
!2390 = distinct !DILexicalBlock(scope: !2387, file: !331, line: 35, column: 77)
!2391 = !DILocalVariable(name: "_7_resultlen", scope: !2389, file: !331, line: 35, type: !179)
!2392 = !DILocalVariable(name: "_7_errorcode", scope: !2393, file: !331, line: 38, type: !120)
!2393 = distinct !DILexicalBlock(scope: !2394, file: !331, line: 38, column: 77)
!2394 = distinct !DILexicalBlock(scope: !2395, file: !331, line: 37, column: 29)
!2395 = distinct !DILexicalBlock(scope: !2396, file: !331, line: 37, column: 3)
!2396 = distinct !DILexicalBlock(scope: !2313, file: !331, line: 37, column: 3)
!2397 = !DILocalVariable(name: "_7_errorstring", scope: !2398, file: !331, line: 38, type: !1126)
!2398 = distinct !DILexicalBlock(scope: !2399, file: !331, line: 38, column: 77)
!2399 = distinct !DILexicalBlock(scope: !2393, file: !331, line: 38, column: 77)
!2400 = !DILocalVariable(name: "_7_resultlen", scope: !2398, file: !331, line: 38, type: !179)
!2401 = !DILocalVariable(name: "_7_errorcode", scope: !2402, file: !331, line: 40, type: !120)
!2402 = distinct !DILexicalBlock(scope: !2313, file: !331, line: 40, column: 58)
!2403 = !DILocalVariable(name: "_7_errorstring", scope: !2404, file: !331, line: 40, type: !1126)
!2404 = distinct !DILexicalBlock(scope: !2405, file: !331, line: 40, column: 58)
!2405 = distinct !DILexicalBlock(scope: !2402, file: !331, line: 40, column: 58)
!2406 = !DILocalVariable(name: "_7_resultlen", scope: !2404, file: !331, line: 40, type: !179)
!2407 = !DILocalVariable(name: "_7_errorcode", scope: !2408, file: !331, line: 41, type: !120)
!2408 = distinct !DILexicalBlock(scope: !2313, file: !331, line: 41, column: 58)
!2409 = !DILocalVariable(name: "_7_errorstring", scope: !2410, file: !331, line: 41, type: !1126)
!2410 = distinct !DILexicalBlock(scope: !2411, file: !331, line: 41, column: 58)
!2411 = distinct !DILexicalBlock(scope: !2408, file: !331, line: 41, column: 58)
!2412 = !DILocalVariable(name: "_7_resultlen", scope: !2410, file: !331, line: 41, type: !179)
!2413 = !DILocalVariable(name: "ierr__", scope: !2414, file: !331, line: 42, type: !120)
!2414 = distinct !DILexicalBlock(scope: !2313, file: !331, line: 42, column: 33)
!2415 = !DILocation(line: 0, scope: !2313, inlinedAt: !2416)
!2416 = distinct !DILocation(line: 66, column: 10, scope: !2215)
!2417 = !DILocation(line: 9, column: 3, scope: !2313, inlinedAt: !2416)
!2418 = !DILocation(line: 10, column: 3, scope: !2313, inlinedAt: !2416)
!2419 = !DILocation(line: 11, column: 3, scope: !2313, inlinedAt: !2416)
!2420 = !DILocation(line: 12, column: 3, scope: !2313, inlinedAt: !2416)
!2421 = !DILocation(line: 13, column: 3, scope: !2313, inlinedAt: !2416)
!2422 = !DILocation(line: 16, column: 3, scope: !2423, inlinedAt: !2416)
!2423 = distinct !DILexicalBlock(scope: !2424, file: !331, line: 16, column: 3)
!2424 = distinct !DILexicalBlock(scope: !2425, file: !331, line: 16, column: 3)
!2425 = distinct !DILexicalBlock(scope: !2313, file: !331, line: 16, column: 3)
!2426 = !DILocation(line: 16, column: 3, scope: !2424, inlinedAt: !2416)
!2427 = !DILocation(line: 16, column: 3, scope: !2428, inlinedAt: !2416)
!2428 = distinct !DILexicalBlock(scope: !2429, file: !331, line: 16, column: 3)
!2429 = distinct !DILexicalBlock(scope: !2423, file: !331, line: 16, column: 3)
!2430 = !DILocation(line: 16, column: 3, scope: !2429, inlinedAt: !2416)
!2431 = !DILocation(line: 16, column: 3, scope: !2432, inlinedAt: !2416)
!2432 = distinct !DILexicalBlock(scope: !2428, file: !331, line: 16, column: 3)
!2433 = !DILocation(line: 17, column: 10, scope: !2313, inlinedAt: !2416)
!2434 = !DILocation(line: 0, scope: !2336, inlinedAt: !2416)
!2435 = !DILocation(line: 17, column: 39, scope: !2339, inlinedAt: !2416)
!2436 = !DILocation(line: 17, column: 39, scope: !2336, inlinedAt: !2416)
!2437 = !DILocation(line: 17, column: 39, scope: !2338, inlinedAt: !2416)
!2438 = !DILocation(line: 0, scope: !2338, inlinedAt: !2416)
!2439 = !DILocation(line: 18, column: 10, scope: !2313, inlinedAt: !2416)
!2440 = !DILocation(line: 0, scope: !2342, inlinedAt: !2416)
!2441 = !DILocation(line: 18, column: 41, scope: !2442, inlinedAt: !2416)
!2442 = distinct !DILexicalBlock(scope: !2342, file: !331, line: 18, column: 41)
!2443 = !DILocation(line: 18, column: 41, scope: !2342, inlinedAt: !2416)
!2444 = !DILocation(line: 19, column: 10, scope: !2313, inlinedAt: !2416)
!2445 = !DILocation(line: 0, scope: !2344, inlinedAt: !2416)
!2446 = !DILocation(line: 19, column: 56, scope: !2447, inlinedAt: !2416)
!2447 = distinct !DILexicalBlock(scope: !2344, file: !331, line: 19, column: 56)
!2448 = !DILocation(line: 19, column: 56, scope: !2344, inlinedAt: !2416)
!2449 = !DILocation(line: 20, column: 10, scope: !2313, inlinedAt: !2416)
!2450 = !DILocation(line: 0, scope: !2346, inlinedAt: !2416)
!2451 = !DILocation(line: 20, column: 55, scope: !2452, inlinedAt: !2416)
!2452 = distinct !DILexicalBlock(scope: !2346, file: !331, line: 20, column: 55)
!2453 = !DILocation(line: 20, column: 55, scope: !2346, inlinedAt: !2416)
!2454 = !DILocation(line: 22, column: 10, scope: !2313, inlinedAt: !2416)
!2455 = !DILocation(line: 0, scope: !2348, inlinedAt: !2416)
!2456 = !DILocation(line: 22, column: 41, scope: !2457, inlinedAt: !2416)
!2457 = distinct !DILexicalBlock(scope: !2348, file: !331, line: 22, column: 41)
!2458 = !DILocation(line: 22, column: 41, scope: !2348, inlinedAt: !2416)
!2459 = !DILocation(line: 23, column: 14, scope: !2352, inlinedAt: !2416)
!2460 = !DILocation(line: 23, column: 3, scope: !2353, inlinedAt: !2416)
!2461 = distinct !{!2461, !2460, !2462, !1559}
!2462 = !DILocation(line: 25, column: 3, scope: !2353, inlinedAt: !2416)
!2463 = !DILocation(line: 26, column: 3, scope: !2362, inlinedAt: !2416)
!2464 = !DILocation(line: 26, column: 14, scope: !2361, inlinedAt: !2416)
!2465 = !DILocation(line: 24, column: 12, scope: !2351, inlinedAt: !2416)
!2466 = !{!1309, !1309, i64 0}
!2467 = !DILocalVariable(name: "count", arg: 1, scope: !2468, file: !2469, line: 458, type: !162)
!2468 = distinct !DISubprogram(name: "PetscMPITypeSize", scope: !2469, file: !2469, line: 458, type: !2470, scopeLine: 459, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2473)
!2469 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!2470 = !DISubroutineType(types: !2471)
!2471 = !{!120, !162, !307, !2472}
!2472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!2473 = !{!2467, !2474, !2475, !2476, !2477, !2478, !2480, !2483}
!2474 = !DILocalVariable(name: "type", arg: 2, scope: !2468, file: !2469, line: 458, type: !307)
!2475 = !DILocalVariable(name: "length", arg: 3, scope: !2468, file: !2469, line: 458, type: !2472)
!2476 = !DILocalVariable(name: "typesize", scope: !2468, file: !2469, line: 460, type: !179)
!2477 = !DILocalVariable(name: "ierr", scope: !2468, file: !2469, line: 461, type: !120)
!2478 = !DILocalVariable(name: "_7_errorcode", scope: !2479, file: !2469, line: 463, type: !120)
!2479 = distinct !DILexicalBlock(scope: !2468, file: !2469, line: 463, column: 44)
!2480 = !DILocalVariable(name: "_7_errorstring", scope: !2481, file: !2469, line: 463, type: !1126)
!2481 = distinct !DILexicalBlock(scope: !2482, file: !2469, line: 463, column: 44)
!2482 = distinct !DILexicalBlock(scope: !2479, file: !2469, line: 463, column: 44)
!2483 = !DILocalVariable(name: "_7_resultlen", scope: !2481, file: !2469, line: 463, type: !179)
!2484 = !DILocation(line: 0, scope: !2468, inlinedAt: !2485)
!2485 = distinct !DILocation(line: 24, column: 12, scope: !2351, inlinedAt: !2416)
!2486 = !DILocation(line: 460, column: 3, scope: !2468, inlinedAt: !2485)
!2487 = !DILocation(line: 462, column: 7, scope: !2468, inlinedAt: !2485)
!2488 = !DILocation(line: 463, column: 14, scope: !2468, inlinedAt: !2485)
!2489 = !DILocation(line: 0, scope: !2479, inlinedAt: !2485)
!2490 = !DILocation(line: 463, column: 44, scope: !2482, inlinedAt: !2485)
!2491 = !DILocation(line: 463, column: 44, scope: !2479, inlinedAt: !2485)
!2492 = !DILocation(line: 464, column: 38, scope: !2468, inlinedAt: !2485)
!2493 = !DILocation(line: 464, column: 14, scope: !2468, inlinedAt: !2485)
!2494 = !DILocation(line: 464, column: 11, scope: !2468, inlinedAt: !2485)
!2495 = !DILocation(line: 465, column: 3, scope: !2468, inlinedAt: !2485)
!2496 = !DILocation(line: 466, column: 1, scope: !2468, inlinedAt: !2485)
!2497 = !DILocation(line: 463, column: 44, scope: !2481, inlinedAt: !2485)
!2498 = !DILocation(line: 0, scope: !2481, inlinedAt: !2485)
!2499 = !{!"branch_weights", i32 2146410443, i32 1073205}
!2500 = !DILocation(line: 0, scope: !2350, inlinedAt: !2416)
!2501 = !DILocation(line: 23, column: 25, scope: !2352, inlinedAt: !2416)
!2502 = !DILocation(line: 24, column: 78, scope: !2350, inlinedAt: !2416)
!2503 = !DILocation(line: 24, column: 78, scope: !2355, inlinedAt: !2416)
!2504 = !DILocation(line: 0, scope: !2355, inlinedAt: !2416)
!2505 = !DILocation(line: 24, column: 78, scope: !2356, inlinedAt: !2416)
!2506 = distinct !{!2506, !2463, !2507, !1559}
!2507 = !DILocation(line: 28, column: 3, scope: !2362, inlinedAt: !2416)
!2508 = !DILocation(line: 27, column: 12, scope: !2360, inlinedAt: !2416)
!2509 = !DILocation(line: 0, scope: !2468, inlinedAt: !2510)
!2510 = distinct !DILocation(line: 27, column: 12, scope: !2360, inlinedAt: !2416)
!2511 = !DILocation(line: 460, column: 3, scope: !2468, inlinedAt: !2510)
!2512 = !DILocation(line: 462, column: 7, scope: !2468, inlinedAt: !2510)
!2513 = !DILocation(line: 463, column: 14, scope: !2468, inlinedAt: !2510)
!2514 = !DILocation(line: 0, scope: !2479, inlinedAt: !2510)
!2515 = !DILocation(line: 463, column: 44, scope: !2482, inlinedAt: !2510)
!2516 = !DILocation(line: 463, column: 44, scope: !2479, inlinedAt: !2510)
!2517 = !DILocation(line: 464, column: 38, scope: !2468, inlinedAt: !2510)
!2518 = !DILocation(line: 464, column: 14, scope: !2468, inlinedAt: !2510)
!2519 = !DILocation(line: 464, column: 11, scope: !2468, inlinedAt: !2510)
!2520 = !DILocation(line: 465, column: 3, scope: !2468, inlinedAt: !2510)
!2521 = !DILocation(line: 466, column: 1, scope: !2468, inlinedAt: !2510)
!2522 = !DILocation(line: 463, column: 44, scope: !2481, inlinedAt: !2510)
!2523 = !DILocation(line: 0, scope: !2481, inlinedAt: !2510)
!2524 = !DILocation(line: 0, scope: !2359, inlinedAt: !2416)
!2525 = !DILocation(line: 26, column: 25, scope: !2361, inlinedAt: !2416)
!2526 = !DILocation(line: 27, column: 78, scope: !2359, inlinedAt: !2416)
!2527 = !DILocation(line: 27, column: 78, scope: !2364, inlinedAt: !2416)
!2528 = !DILocation(line: 0, scope: !2364, inlinedAt: !2416)
!2529 = !DILocation(line: 27, column: 78, scope: !2365, inlinedAt: !2416)
!2530 = !DILocation(line: 29, column: 10, scope: !2313, inlinedAt: !2416)
!2531 = !DILocation(line: 0, scope: !2368, inlinedAt: !2416)
!2532 = !DILocation(line: 29, column: 58, scope: !2368, inlinedAt: !2416)
!2533 = !{!"branch_weights", i32 1, i32 2000}
!2534 = !DILocation(line: 29, column: 58, scope: !2370, inlinedAt: !2416)
!2535 = !DILocation(line: 0, scope: !2370, inlinedAt: !2416)
!2536 = !DILocation(line: 29, column: 58, scope: !2371, inlinedAt: !2416)
!2537 = !DILocation(line: 30, column: 10, scope: !2313, inlinedAt: !2416)
!2538 = !DILocation(line: 0, scope: !2374, inlinedAt: !2416)
!2539 = !DILocation(line: 30, column: 58, scope: !2374, inlinedAt: !2416)
!2540 = !DILocation(line: 30, column: 58, scope: !2376, inlinedAt: !2416)
!2541 = !DILocation(line: 0, scope: !2376, inlinedAt: !2416)
!2542 = !DILocation(line: 30, column: 58, scope: !2377, inlinedAt: !2416)
!2543 = !DILocation(line: 32, column: 10, scope: !2313, inlinedAt: !2416)
!2544 = !DILocation(line: 0, scope: !2380, inlinedAt: !2416)
!2545 = !DILocation(line: 32, column: 41, scope: !2546, inlinedAt: !2416)
!2546 = distinct !DILexicalBlock(scope: !2380, file: !331, line: 32, column: 41)
!2547 = !DILocation(line: 32, column: 41, scope: !2380, inlinedAt: !2416)
!2548 = !DILocation(line: 33, column: 3, scope: !2385, inlinedAt: !2416)
!2549 = !DILocation(line: 33, column: 14, scope: !2384, inlinedAt: !2416)
!2550 = distinct !{!2550, !2548, !2551, !1559}
!2551 = !DILocation(line: 36, column: 3, scope: !2385, inlinedAt: !2416)
!2552 = !DILocation(line: 37, column: 3, scope: !2396, inlinedAt: !2416)
!2553 = !DILocation(line: 37, column: 14, scope: !2395, inlinedAt: !2416)
!2554 = !DILocation(line: 34, column: 12, scope: !2383, inlinedAt: !2416)
!2555 = !DILocation(line: 0, scope: !2382, inlinedAt: !2416)
!2556 = !DILocation(line: 34, column: 53, scope: !2557, inlinedAt: !2416)
!2557 = distinct !DILexicalBlock(scope: !2382, file: !331, line: 34, column: 53)
!2558 = !DILocation(line: 34, column: 53, scope: !2382, inlinedAt: !2416)
!2559 = !DILocation(line: 35, column: 12, scope: !2383, inlinedAt: !2416)
!2560 = !DILocation(line: 0, scope: !2468, inlinedAt: !2561)
!2561 = distinct !DILocation(line: 35, column: 12, scope: !2383, inlinedAt: !2416)
!2562 = !DILocation(line: 460, column: 3, scope: !2468, inlinedAt: !2561)
!2563 = !DILocation(line: 462, column: 7, scope: !2468, inlinedAt: !2561)
!2564 = !DILocation(line: 463, column: 14, scope: !2468, inlinedAt: !2561)
!2565 = !DILocation(line: 0, scope: !2479, inlinedAt: !2561)
!2566 = !DILocation(line: 463, column: 44, scope: !2482, inlinedAt: !2561)
!2567 = !DILocation(line: 463, column: 44, scope: !2479, inlinedAt: !2561)
!2568 = !DILocation(line: 464, column: 38, scope: !2468, inlinedAt: !2561)
!2569 = !DILocation(line: 464, column: 37, scope: !2468, inlinedAt: !2561)
!2570 = !DILocation(line: 464, column: 14, scope: !2468, inlinedAt: !2561)
!2571 = !DILocation(line: 464, column: 11, scope: !2468, inlinedAt: !2561)
!2572 = !DILocation(line: 465, column: 3, scope: !2468, inlinedAt: !2561)
!2573 = !DILocation(line: 466, column: 1, scope: !2468, inlinedAt: !2561)
!2574 = !DILocation(line: 463, column: 44, scope: !2481, inlinedAt: !2561)
!2575 = !DILocation(line: 0, scope: !2481, inlinedAt: !2561)
!2576 = !DILocation(line: 0, scope: !2387, inlinedAt: !2416)
!2577 = !DILocation(line: 33, column: 25, scope: !2384, inlinedAt: !2416)
!2578 = !DILocation(line: 35, column: 77, scope: !2387, inlinedAt: !2416)
!2579 = !DILocation(line: 35, column: 77, scope: !2389, inlinedAt: !2416)
!2580 = !DILocation(line: 0, scope: !2389, inlinedAt: !2416)
!2581 = !DILocation(line: 35, column: 77, scope: !2390, inlinedAt: !2416)
!2582 = distinct !{!2582, !2552, !2583, !1559}
!2583 = !DILocation(line: 39, column: 3, scope: !2396, inlinedAt: !2416)
!2584 = !DILocation(line: 38, column: 12, scope: !2394, inlinedAt: !2416)
!2585 = !DILocation(line: 0, scope: !2468, inlinedAt: !2586)
!2586 = distinct !DILocation(line: 38, column: 12, scope: !2394, inlinedAt: !2416)
!2587 = !DILocation(line: 460, column: 3, scope: !2468, inlinedAt: !2586)
!2588 = !DILocation(line: 462, column: 7, scope: !2468, inlinedAt: !2586)
!2589 = !DILocation(line: 463, column: 14, scope: !2468, inlinedAt: !2586)
!2590 = !DILocation(line: 0, scope: !2479, inlinedAt: !2586)
!2591 = !DILocation(line: 463, column: 44, scope: !2482, inlinedAt: !2586)
!2592 = !DILocation(line: 463, column: 44, scope: !2479, inlinedAt: !2586)
!2593 = !DILocation(line: 464, column: 38, scope: !2468, inlinedAt: !2586)
!2594 = !DILocation(line: 464, column: 37, scope: !2468, inlinedAt: !2586)
!2595 = !DILocation(line: 464, column: 14, scope: !2468, inlinedAt: !2586)
!2596 = !DILocation(line: 464, column: 11, scope: !2468, inlinedAt: !2586)
!2597 = !DILocation(line: 465, column: 3, scope: !2468, inlinedAt: !2586)
!2598 = !DILocation(line: 466, column: 1, scope: !2468, inlinedAt: !2586)
!2599 = !DILocation(line: 463, column: 44, scope: !2481, inlinedAt: !2586)
!2600 = !DILocation(line: 0, scope: !2481, inlinedAt: !2586)
!2601 = !DILocation(line: 0, scope: !2393, inlinedAt: !2416)
!2602 = !DILocation(line: 37, column: 25, scope: !2395, inlinedAt: !2416)
!2603 = !DILocation(line: 38, column: 77, scope: !2393, inlinedAt: !2416)
!2604 = !DILocation(line: 38, column: 77, scope: !2398, inlinedAt: !2416)
!2605 = !DILocation(line: 0, scope: !2398, inlinedAt: !2416)
!2606 = !DILocation(line: 38, column: 77, scope: !2399, inlinedAt: !2416)
!2607 = !DILocation(line: 40, column: 10, scope: !2313, inlinedAt: !2416)
!2608 = !DILocation(line: 0, scope: !2402, inlinedAt: !2416)
!2609 = !DILocation(line: 40, column: 58, scope: !2402, inlinedAt: !2416)
!2610 = !DILocation(line: 40, column: 58, scope: !2404, inlinedAt: !2416)
!2611 = !DILocation(line: 0, scope: !2404, inlinedAt: !2416)
!2612 = !DILocation(line: 40, column: 58, scope: !2405, inlinedAt: !2416)
!2613 = !DILocation(line: 41, column: 10, scope: !2313, inlinedAt: !2416)
!2614 = !DILocation(line: 0, scope: !2408, inlinedAt: !2416)
!2615 = !DILocation(line: 41, column: 58, scope: !2408, inlinedAt: !2416)
!2616 = !DILocation(line: 41, column: 58, scope: !2410, inlinedAt: !2416)
!2617 = !DILocation(line: 0, scope: !2410, inlinedAt: !2416)
!2618 = !DILocation(line: 41, column: 58, scope: !2411, inlinedAt: !2416)
!2619 = !DILocation(line: 42, column: 10, scope: !2313, inlinedAt: !2416)
!2620 = !DILocation(line: 0, scope: !2414, inlinedAt: !2416)
!2621 = !DILocation(line: 42, column: 33, scope: !2622, inlinedAt: !2416)
!2622 = distinct !DILexicalBlock(scope: !2414, file: !331, line: 42, column: 33)
!2623 = !DILocation(line: 42, column: 33, scope: !2414, inlinedAt: !2416)
!2624 = !DILocation(line: 43, column: 16, scope: !2313, inlinedAt: !2416)
!2625 = !DILocation(line: 43, column: 14, scope: !2313, inlinedAt: !2416)
!2626 = !DILocation(line: 44, column: 15, scope: !2313, inlinedAt: !2416)
!2627 = !DILocation(line: 44, column: 13, scope: !2313, inlinedAt: !2416)
!2628 = !DILocation(line: 45, column: 3, scope: !2629, inlinedAt: !2416)
!2629 = distinct !DILexicalBlock(scope: !2630, file: !331, line: 45, column: 3)
!2630 = distinct !DILexicalBlock(scope: !2631, file: !331, line: 45, column: 3)
!2631 = distinct !DILexicalBlock(scope: !2313, file: !331, line: 45, column: 3)
!2632 = !DILocation(line: 45, column: 3, scope: !2630, inlinedAt: !2416)
!2633 = !DILocation(line: 45, column: 3, scope: !2634, inlinedAt: !2416)
!2634 = distinct !DILexicalBlock(scope: !2635, file: !331, line: 45, column: 3)
!2635 = distinct !DILexicalBlock(scope: !2629, file: !331, line: 45, column: 3)
!2636 = !DILocation(line: 45, column: 3, scope: !2635, inlinedAt: !2416)
!2637 = !DILocation(line: 45, column: 3, scope: !2638, inlinedAt: !2416)
!2638 = distinct !DILexicalBlock(scope: !2639, file: !331, line: 45, column: 3)
!2639 = distinct !DILexicalBlock(scope: !2634, file: !331, line: 45, column: 3)
!2640 = !DILocation(line: 45, column: 3, scope: !2639, inlinedAt: !2416)
!2641 = !DILocation(line: 45, column: 3, scope: !2642, inlinedAt: !2416)
!2642 = distinct !DILexicalBlock(scope: !2638, file: !331, line: 45, column: 3)
!2643 = !DILocation(line: 45, column: 3, scope: !2644, inlinedAt: !2416)
!2644 = distinct !DILexicalBlock(scope: !2634, file: !331, line: 45, column: 3)
!2645 = !DILocation(line: 45, column: 3, scope: !2646, inlinedAt: !2416)
!2646 = distinct !DILexicalBlock(scope: !2644, file: !331, line: 45, column: 3)
!2647 = !DILocation(line: 45, column: 3, scope: !2648, inlinedAt: !2416)
!2648 = distinct !DILexicalBlock(scope: !2649, file: !331, line: 45, column: 3)
!2649 = distinct !DILexicalBlock(scope: !2646, file: !331, line: 45, column: 3)
!2650 = !DILocation(line: 45, column: 3, scope: !2649, inlinedAt: !2416)
!2651 = !DILocation(line: 45, column: 3, scope: !2652, inlinedAt: !2416)
!2652 = distinct !DILexicalBlock(scope: !2648, file: !331, line: 45, column: 3)
!2653 = !DILocation(line: 46, column: 1, scope: !2313, inlinedAt: !2416)
!2654 = !DILocation(line: 0, scope: !2249)
!2655 = !DILocation(line: 66, column: 141, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2249, file: !331, line: 66, column: 141)
!2657 = !DILocation(line: 66, column: 141, scope: !2249)
!2658 = !DILocation(line: 67, column: 10, scope: !2215)
!2659 = !DILocation(line: 0, scope: !2251)
!2660 = !DILocation(line: 67, column: 41, scope: !2661)
!2661 = distinct !DILexicalBlock(scope: !2251, file: !331, line: 67, column: 41)
!2662 = !DILocation(line: 67, column: 41, scope: !2251)
!2663 = !DILocation(line: 68, column: 14, scope: !2255)
!2664 = !DILocation(line: 68, column: 3, scope: !2256)
!2665 = distinct !{!2665, !2664, !2666, !1559}
!2666 = !DILocation(line: 72, column: 3, scope: !2256)
!2667 = !DILocation(line: 73, column: 3, scope: !2263)
!2668 = !DILocation(line: 73, column: 14, scope: !2262)
!2669 = !DILocation(line: 70, column: 54, scope: !2254)
!2670 = !DILocation(line: 70, column: 71, scope: !2254)
!2671 = !DILocation(line: 70, column: 12, scope: !2254)
!2672 = !DILocation(line: 0, scope: !2253)
!2673 = !DILocation(line: 70, column: 82, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2253, file: !331, line: 70, column: 82)
!2675 = !DILocation(line: 70, column: 82, scope: !2253)
!2676 = !DILocation(line: 71, column: 28, scope: !2254)
!2677 = !DILocation(line: 71, column: 39, scope: !2254)
!2678 = !DILocation(line: 71, column: 12, scope: !2254)
!2679 = !DILocation(line: 0, scope: !2258)
!2680 = !DILocation(line: 71, column: 48, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2258, file: !331, line: 71, column: 48)
!2682 = !DILocation(line: 68, column: 25, scope: !2255)
!2683 = !DILocation(line: 71, column: 48, scope: !2258)
!2684 = distinct !{!2684, !2667, !2685, !1559}
!2685 = !DILocation(line: 75, column: 3, scope: !2263)
!2686 = !DILocation(line: 74, column: 32, scope: !2261)
!2687 = !DILocation(line: 74, column: 43, scope: !2261)
!2688 = !DILocation(line: 74, column: 12, scope: !2261)
!2689 = !DILocation(line: 0, scope: !2260)
!2690 = !DILocation(line: 74, column: 52, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2260, file: !331, line: 74, column: 52)
!2692 = !DILocation(line: 73, column: 25, scope: !2262)
!2693 = !DILocation(line: 74, column: 52, scope: !2260)
!2694 = !DILocation(line: 76, column: 10, scope: !2215)
!2695 = !DILocation(line: 0, scope: !2265)
!2696 = !DILocation(line: 76, column: 34, scope: !2697)
!2697 = distinct !DILexicalBlock(scope: !2265, file: !331, line: 76, column: 34)
!2698 = !DILocation(line: 76, column: 34, scope: !2265)
!2699 = !DILocation(line: 77, column: 10, scope: !2215)
!2700 = !DILocation(line: 0, scope: !2267)
!2701 = !DILocation(line: 77, column: 46, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2267, file: !331, line: 77, column: 46)
!2703 = !DILocation(line: 77, column: 46, scope: !2267)
!2704 = !DILocation(line: 78, column: 12, scope: !2215)
!2705 = !DILocation(line: 78, column: 10, scope: !2215)
!2706 = !DILocation(line: 79, column: 3, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2708, file: !331, line: 79, column: 3)
!2708 = distinct !DILexicalBlock(scope: !2709, file: !331, line: 79, column: 3)
!2709 = distinct !DILexicalBlock(scope: !2215, file: !331, line: 79, column: 3)
!2710 = !DILocation(line: 79, column: 3, scope: !2708)
!2711 = !DILocation(line: 79, column: 3, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2713, file: !331, line: 79, column: 3)
!2713 = distinct !DILexicalBlock(scope: !2707, file: !331, line: 79, column: 3)
!2714 = !DILocation(line: 79, column: 3, scope: !2713)
!2715 = !DILocation(line: 79, column: 3, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2717, file: !331, line: 79, column: 3)
!2717 = distinct !DILexicalBlock(scope: !2712, file: !331, line: 79, column: 3)
!2718 = !DILocation(line: 79, column: 3, scope: !2717)
!2719 = !DILocation(line: 79, column: 3, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2716, file: !331, line: 79, column: 3)
!2721 = !DILocation(line: 79, column: 3, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2712, file: !331, line: 79, column: 3)
!2723 = !DILocation(line: 79, column: 3, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2722, file: !331, line: 79, column: 3)
!2725 = !DILocation(line: 79, column: 3, scope: !2726)
!2726 = distinct !DILexicalBlock(scope: !2727, file: !331, line: 79, column: 3)
!2727 = distinct !DILexicalBlock(scope: !2724, file: !331, line: 79, column: 3)
!2728 = !DILocation(line: 79, column: 3, scope: !2727)
!2729 = !DILocation(line: 79, column: 3, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2726, file: !331, line: 79, column: 3)
!2731 = !DILocation(line: 80, column: 1, scope: !2215)
!2732 = !DISubprogram(name: "PetscOptionsGetBool", scope: !10, file: !10, line: 20, type: !2733, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1790)
!2733 = !DISubroutineType(types: !2734)
!2734 = !{!110, !293, !139, !139, !2735, !2735}
!2735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!2736 = !DISubprogram(name: "PETSC_VIEWER_STDOUT_", scope: !2737, file: !2737, line: 281, type: !2738, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1790)
!2737 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!2738 = !DISubroutineType(types: !2739)
!2739 = !{!128, !100}
!2740 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !2737, file: !2737, line: 190, type: !2741, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1790)
!2741 = !DISubroutineType(types: !2742)
!2742 = !{!120, !128, !139, null}
!2743 = !DISubprogram(name: "PetscViewerASCIIPushSynchronized", scope: !2737, file: !2737, line: 192, type: !2744, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1790)
!2744 = !DISubroutineType(types: !2745)
!2745 = !{!110, !128}
!2746 = !DISubprogram(name: "PetscViewerASCIISynchronizedPrintf", scope: !2737, file: !2737, line: 191, type: !2741, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1790)
!2747 = !DISubprogram(name: "PetscViewerASCIIPushTab", scope: !2737, file: !2737, line: 194, type: !2744, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1790)
!2748 = !DISubprogram(name: "PetscViewerGetSubViewer", scope: !2737, file: !2737, line: 93, type: !2749, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1790)
!2749 = !DISubroutineType(types: !2750)
!2750 = !{!110, !128, !100, !2751}
!2751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!2752 = !DISubprogram(name: "VecView", scope: !368, file: !368, line: 364, type: !2753, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1790)
!2753 = !DISubroutineType(types: !2754)
!2754 = !{!110, !369, !128}
!2755 = !DISubprogram(name: "PetscViewerRestoreSubViewer", scope: !2737, file: !2737, line: 94, type: !2749, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1790)
!2756 = !DISubprogram(name: "PetscViewerASCIIPopTab", scope: !2737, file: !2737, line: 195, type: !2744, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1790)
!2757 = !DISubprogram(name: "VecEqual", scope: !368, file: !368, line: 365, type: !2758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1790)
!2758 = !DISubroutineType(types: !2759)
!2759 = !{!110, !369, !369, !2735}
!2760 = !DISubprogram(name: "VecDestroy", scope: !368, file: !368, line: 130, type: !2761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1790)
!2761 = !DISubroutineType(types: !2762)
!2762 = !{!110, !2763}
!2763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!2764 = !DISubprogram(name: "PetscFreeA", scope: !1795, file: !1795, line: 1289, type: !2765, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1790)
!2765 = !DISubroutineType(types: !2766)
!2766 = !{!120, !110, !110, !139, !139, !102, null}
!2767 = !DISubprogram(name: "PetscSFDestroy", scope: !1813, file: !1813, line: 86, type: !2768, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1790)
!2768 = !DISubroutineType(types: !2769)
!2769 = !{!110, !1811}
!2770 = !DISubprogram(name: "PetscMallocA", scope: !1795, file: !1795, line: 1288, type: !2771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1790)
!2771 = !DISubroutineType(types: !2772)
!2772 = !{!120, !110, !3, !110, !139, !139, !275, !102, null}
!2773 = distinct !DISubprogram(name: "PetscMemcpy", scope: !1795, file: !1795, line: 1792, type: !2774, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2776)
!2774 = !DISubroutineType(types: !2775)
!2775 = !{!120, !102, !311, !273}
!2776 = !{!2777, !2778, !2779, !2780, !2781, !2782}
!2777 = !DILocalVariable(name: "a", arg: 1, scope: !2773, file: !1795, line: 1792, type: !102)
!2778 = !DILocalVariable(name: "b", arg: 2, scope: !2773, file: !1795, line: 1792, type: !311)
!2779 = !DILocalVariable(name: "n", arg: 3, scope: !2773, file: !1795, line: 1792, type: !273)
!2780 = !DILocalVariable(name: "al", scope: !2773, file: !1795, line: 1795, type: !273)
!2781 = !DILocalVariable(name: "bl", scope: !2773, file: !1795, line: 1795, type: !273)
!2782 = !DILocalVariable(name: "nl", scope: !2773, file: !1795, line: 1796, type: !273)
!2783 = !DILocation(line: 0, scope: !2773)
!2784 = !DILocation(line: 1795, column: 15, scope: !2773)
!2785 = !DILocation(line: 1795, column: 31, scope: !2773)
!2786 = !DILocation(line: 1797, column: 3, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2788, file: !1795, line: 1797, column: 3)
!2788 = distinct !DILexicalBlock(scope: !2789, file: !1795, line: 1797, column: 3)
!2789 = distinct !DILexicalBlock(scope: !2773, file: !1795, line: 1797, column: 3)
!2790 = !DILocation(line: 1797, column: 3, scope: !2788)
!2791 = !DILocation(line: 1797, column: 3, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2793, file: !1795, line: 1797, column: 3)
!2793 = distinct !DILexicalBlock(scope: !2787, file: !1795, line: 1797, column: 3)
!2794 = !DILocation(line: 1797, column: 3, scope: !2793)
!2795 = !DILocation(line: 1797, column: 3, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2792, file: !1795, line: 1797, column: 3)
!2797 = !DILocation(line: 1798, column: 9, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2773, file: !1795, line: 1798, column: 7)
!2799 = !DILocation(line: 1798, column: 13, scope: !2798)
!2800 = !DILocation(line: 1798, column: 20, scope: !2798)
!2801 = !DILocation(line: 1799, column: 13, scope: !2802)
!2802 = distinct !DILexicalBlock(scope: !2773, file: !1795, line: 1799, column: 7)
!2803 = !DILocation(line: 1799, column: 20, scope: !2802)
!2804 = !DILocation(line: 1803, column: 9, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2773, file: !1795, line: 1803, column: 7)
!2806 = !DILocation(line: 1803, column: 14, scope: !2805)
!2807 = !DILocation(line: 1805, column: 13, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2809, file: !1795, line: 1805, column: 9)
!2809 = distinct !DILexicalBlock(scope: !2805, file: !1795, line: 1803, column: 24)
!2810 = !DILocation(line: 1805, column: 18, scope: !2808)
!2811 = !DILocation(line: 1805, column: 57, scope: !2808)
!2812 = !DILocation(line: 1828, column: 5, scope: !2809)
!2813 = !DILocation(line: 1831, column: 3, scope: !2814)
!2814 = distinct !DILexicalBlock(scope: !2815, file: !1795, line: 1831, column: 3)
!2815 = distinct !DILexicalBlock(scope: !2816, file: !1795, line: 1831, column: 3)
!2816 = distinct !DILexicalBlock(scope: !2773, file: !1795, line: 1831, column: 3)
!2817 = !DILocation(line: 1830, column: 3, scope: !2809)
!2818 = !DILocation(line: 1831, column: 3, scope: !2815)
!2819 = !DILocation(line: 1831, column: 3, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2821, file: !1795, line: 1831, column: 3)
!2821 = distinct !DILexicalBlock(scope: !2814, file: !1795, line: 1831, column: 3)
!2822 = !DILocation(line: 1831, column: 3, scope: !2821)
!2823 = !DILocation(line: 1831, column: 3, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2825, file: !1795, line: 1831, column: 3)
!2825 = distinct !DILexicalBlock(scope: !2820, file: !1795, line: 1831, column: 3)
!2826 = !DILocation(line: 1831, column: 3, scope: !2825)
!2827 = !DILocation(line: 1831, column: 3, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2824, file: !1795, line: 1831, column: 3)
!2829 = !DILocation(line: 1831, column: 3, scope: !2830)
!2830 = distinct !DILexicalBlock(scope: !2820, file: !1795, line: 1831, column: 3)
!2831 = !DILocation(line: 1831, column: 3, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2830, file: !1795, line: 1831, column: 3)
!2833 = !DILocation(line: 1831, column: 3, scope: !2834)
!2834 = distinct !DILexicalBlock(scope: !2835, file: !1795, line: 1831, column: 3)
!2835 = distinct !DILexicalBlock(scope: !2832, file: !1795, line: 1831, column: 3)
!2836 = !DILocation(line: 1831, column: 3, scope: !2835)
!2837 = !DILocation(line: 1831, column: 3, scope: !2838)
!2838 = distinct !DILexicalBlock(scope: !2834, file: !1795, line: 1831, column: 3)
!2839 = !DILocation(line: 1832, column: 1, scope: !2773)
!2840 = !DISubprogram(name: "PetscSortIntWithArray", scope: !1795, file: !1795, line: 2507, type: !2841, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1790)
!2841 = !DISubroutineType(types: !2842)
!2842 = !{!110, !110, !1802, !1802}
!2843 = !DISubprogram(name: "DMGetCoordinatesLocalSetUp", scope: !1808, file: !1808, line: 136, type: !2844, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1790)
!2844 = !DISubroutineType(types: !2845)
!2845 = !{!110, !335}
!2846 = !DISubprogram(name: "ISCreateGeneral", scope: !25, file: !25, line: 118, type: !2847, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1790)
!2847 = !DISubroutineType(types: !2848)
!2848 = !{!110, !100, !110, !1817, !92, !2849}
!2849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!2850 = !DISubprogram(name: "DMPlexGetConeRecursiveVertices", scope: !2851, file: !2851, line: 43, type: !2852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1790)
!2851 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmplex.h", directory: "/home/users/ndemeye/xSDK")
!2852 = !DISubroutineType(types: !2853)
!2853 = !{!110, !335, !383, !2849}
!2854 = !DISubprogram(name: "DMGetCoordinatesLocalTuple", scope: !1808, file: !1808, line: 138, type: !2855, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1790)
!2855 = !DISubroutineType(types: !2856)
!2856 = !{!110, !335, !383, !2857, !2763}
!2857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!2858 = !DISubprogram(name: "ISDestroy", scope: !25, file: !25, line: 36, type: !2859, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1790)
!2859 = !DISubroutineType(types: !2860)
!2860 = !{!110, !2849}
!2861 = !DISubprogram(name: "PetscSFComputeDegreeBegin", scope: !1813, file: !1813, line: 149, type: !2862, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1790)
!2862 = !DISubroutineType(types: !2863)
!2863 = !{!110, !492, !1816}
!2864 = !DISubprogram(name: "PetscSFComputeDegreeEnd", scope: !1813, file: !1813, line: 150, type: !2862, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1790)
!2865 = !DISubprogram(name: "PetscSFComputeMultiRootOriginalNumbering", scope: !1813, file: !1813, line: 151, type: !2866, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1790)
!2866 = !DISubroutineType(types: !2867)
!2867 = !{!110, !492, !1817, !1802, !2868}
!2868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1802, size: 64)
!2869 = !DISubprogram(name: "VecGetLocalSize", scope: !368, file: !368, line: 369, type: !2870, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1790)
!2870 = !DISubroutineType(types: !2871)
!2871 = !{!110, !369, !1802}
!2872 = !DISubprogram(name: "VecGetArrayRead", scope: !368, file: !368, line: 480, type: !2873, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1790)
!2873 = !DISubroutineType(types: !2874)
!2874 = !{!110, !369, !2875}
!2875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2876, size: 64)
!2876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2877, size: 64)
!2877 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !165)
!2878 = !DISubprogram(name: "VecCreateSeqWithArray", scope: !368, file: !368, line: 121, type: !2879, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1790)
!2879 = !DISubroutineType(types: !2880)
!2880 = !{!110, !100, !110, !110, !2876, !2763}
!2881 = !DISubprogram(name: "VecReplaceArray", scope: !368, file: !368, line: 359, type: !2882, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1790)
!2882 = !DISubroutineType(types: !2883)
!2883 = !{!110, !369, !2876}
!2884 = !DISubprogram(name: "VecRestoreArrayRead", scope: !368, file: !368, line: 483, type: !2873, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1790)
!2885 = !DISubprogram(name: "MPI_Type_size", scope: !99, file: !99, line: 1817, type: !2886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1790)
!2886 = !DISubroutineType(types: !2887)
!2887 = !{!110, !308, !1802}
!2888 = !DISubprogram(name: "PetscObjectGetNewTag", scope: !1795, file: !1795, line: 1471, type: !2889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1790)
!2889 = !DISubroutineType(types: !2890)
!2890 = !{!110, !104, !1802}
!2891 = !DISubprogram(name: "MPI_Irecv", scope: !99, file: !99, line: 1560, type: !2892, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1790)
!2892 = !DISubroutineType(types: !2893)
!2893 = !{!110, !102, !110, !308, !110, !110, !100, !2894}
!2894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2235, size: 64)
!2895 = !DISubprogram(name: "MPI_Isend", scope: !99, file: !99, line: 1564, type: !2896, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1790)
!2896 = !DISubroutineType(types: !2897)
!2897 = !{!110, !311, !110, !308, !110, !110, !100, !2894}
!2898 = !DISubprogram(name: "MPI_Waitall", scope: !99, file: !99, line: 1835, type: !2899, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1790)
!2899 = !DISubroutineType(types: !2900)
!2900 = !{!110, !110, !2894, !2901}
!2901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
