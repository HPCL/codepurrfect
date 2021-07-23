; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/swarm/swarmpic.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/swarm/swarmpic.c"
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
%struct.DM_Swarm = type { %struct._p_DMSwarmDataBucket*, i32, i32, i32, [4096 x i8], i32, i32, i32, i32, i32, i32, i32, %struct._p_DM*, i32, i32, i32, %struct._p_DMSwarmSort* }
%struct._p_DMSwarmDataBucket = type { i32, i32, i32, i32, i32, %struct._p_DMSwarmDataField** }
%struct._p_DMSwarmDataField = type { i8*, i32, i32, i32, i64, i8*, i8*, i32 }
%struct._p_DMSwarmSort = type { i32, i32, i32, i32*, %struct.SwarmPoint* }
%struct.SwarmPoint = type { i32, i32 }
%struct.ompi_datatype_t = type opaque

@__const.DMSwarmSetPointsUniformCoordinates._npoints = private unnamed_addr constant [3 x i32] [i32 0, i32 0, i32 1], align 4
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.DMSwarmSetPointsUniformCoordinates = private unnamed_addr constant [35 x i8] c"DMSwarmSetPointsUniformCoordinates\00", align 1
@.str = private unnamed_addr constant [83 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/swarm/swarmpic.c\00", align 1
@.str.1 = private unnamed_addr constant [73 x i8] c"Only valid for DMSwarm-PIC. You must call DMSwarmSetType(dm,DMSWARM_PIC)\00", align 1
@.str.2 = private unnamed_addr constant [91 x i8] c"Only valid for DMSwarmPIC if the cell DM is set. You must call DMSwarmSetCellDM(dm,celldm)\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@DMSwarmPICField_coor = external constant [0 x i8], align 1
@DMSwarmPICField_cellid = external constant [0 x i8], align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__const.DMSwarmSetPointCoordinates.gmin = private unnamed_addr constant [3 x double] [double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF], align 16
@__const.DMSwarmSetPointCoordinates.gmax = private unnamed_addr constant [3 x double] [double 0xFFEFFFFFFFFFFFFF, double 0xFFEFFFFFFFFFFFFF, double 0xFFEFFFFFFFFFFFFF], align 16
@__func__.DMSwarmSetPointCoordinates = private unnamed_addr constant [27 x i8] c"DMSwarmSetPointCoordinates\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.DMSwarmInsertPointsUsingCellDM = private unnamed_addr constant [31 x i8] c"DMSwarmInsertPointsUsingCellDM\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"da\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"plex\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"Only supported for cell DMs of type DMDA and DMPLEX\00", align 1
@__func__.DMSwarmSetPointCoordinatesCellwise = private unnamed_addr constant [35 x i8] c"DMSwarmSetPointCoordinatesCellwise\00", align 1
@.str.10 = private unnamed_addr constant [97 x i8] c"Only supported for cell DMs of type DMPLEX. Recommended you use DMSwarmInsertPointsUsingCellDM()\00", align 1
@__func__.DMSwarmProjectFields = private unnamed_addr constant [21 x i8] c"DMSwarmProjectFields\00", align 1
@.str.11 = private unnamed_addr constant [64 x i8] c"Projection only valid for fields using a data type = PETSC_REAL\00", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c"Projection only valid for fields with block size = 1\00", align 1
@__func__.DMSwarmCreatePointPerCellCount = private unnamed_addr constant [31 x i8] c"DMSwarmCreatePointPerCellCount\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"shell\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"DMGetNumberOfCells_C\00", align 1
@.str.15 = private unnamed_addr constant [209 x i8] c"Cannot determine the number of cells for the DMSHELL object. User must provide a method via PetscObjectComposeFunction( (PetscObject)shelldm, \22DMGetNumberOfCells_C\22, your_function_to_compute_number_of_cells);\00", align 1
@.str.16 = private unnamed_addr constant [76 x i8] c"Cannot determine the number of cells for a DM not of type DA, PLEX or SHELL\00", align 1
@__func__.PetscMemzero = private unnamed_addr constant [13 x i8] c"PetscMemzero\00", align 1
@.str.17 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"Trying to zero at a null pointer with %zu bytes\00", align 1

; Function Attrs: nounwind uwtable
define i32 @DMSwarmSetPointsUniformCoordinates(%struct._p_DM* %0, double* nocapture readonly %1, double* nocapture readonly %2, i32* nocapture readonly %3, i32 %4) local_unnamed_addr #0 !dbg !1152 {
  %6 = bitcast i32* %3 to i8*
  %7 = alloca [3 x double], align 16
  %8 = alloca [3 x double], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct._p_Vec*, align 8
  %13 = alloca double*, align 8
  %14 = alloca %struct._p_DM*, align 8
  %15 = alloca [3 x double], align 16
  %16 = alloca [3 x i32], align 4
  %17 = alloca %struct._p_Vec*, align 8
  %18 = alloca double*, align 8
  %19 = alloca double*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca %struct._p_PetscSF*, align 8
  %22 = alloca %struct.PetscSFNode*, align 8
  %23 = alloca [3 x double], align 16
  %24 = alloca [3 x i32], align 4
  %25 = alloca [3 x double], align 16
  %26 = bitcast [3 x double]* %25 to i8*
  %27 = alloca [3 x i32], align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1157, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata double* %1, metadata !1158, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata double* %2, metadata !1159, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32* %3, metadata !1160, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %4, metadata !1161, metadata !DIExpression()), !dbg !1278
  %28 = bitcast [3 x double]* %7 to i8*, !dbg !1279
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #8, !dbg !1279
  call void @llvm.dbg.declare(metadata [3 x double]* %7, metadata !1163, metadata !DIExpression()), !dbg !1280
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %28, i8* noundef nonnull align 16 dereferenceable(24) bitcast ([3 x double]* @__const.DMSwarmSetPointCoordinates.gmin to i8*), i64 24, i1 false), !dbg !1280
  %29 = bitcast [3 x double]* %8 to i8*, !dbg !1281
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #8, !dbg !1281
  call void @llvm.dbg.declare(metadata [3 x double]* %8, metadata !1167, metadata !DIExpression()), !dbg !1282
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %29, i8* noundef nonnull align 16 dereferenceable(24) bitcast ([3 x double]* @__const.DMSwarmSetPointCoordinates.gmax to i8*), i64 24, i1 false), !dbg !1282
  %30 = bitcast i32* %9 to i8*, !dbg !1283
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #8, !dbg !1283
  %31 = bitcast i32* %10 to i8*, !dbg !1283
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #8, !dbg !1283
  %32 = bitcast i32* %11 to i8*, !dbg !1283
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #8, !dbg !1283
  %33 = bitcast %struct._p_Vec** %12 to i8*, !dbg !1284
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #8, !dbg !1284
  %34 = bitcast double** %13 to i8*, !dbg !1285
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #8, !dbg !1285
  %35 = bitcast %struct._p_DM** %14 to i8*, !dbg !1286
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #8, !dbg !1286
  %36 = bitcast [3 x double]* %15 to i8*, !dbg !1287
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #8, !dbg !1287
  call void @llvm.dbg.declare(metadata [3 x double]* %15, metadata !1182, metadata !DIExpression()), !dbg !1288
  %37 = bitcast [3 x i32]* %16 to i8*, !dbg !1289
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %37), !dbg !1289
  call void @llvm.dbg.declare(metadata [3 x i32]* %16, metadata !1183, metadata !DIExpression()), !dbg !1290
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %37, i8* noundef nonnull align 4 dereferenceable(12) bitcast ([3 x i32]* @__const.DMSwarmSetPointsUniformCoordinates._npoints to i8*), i64 12, i1 false), !dbg !1290
  %38 = bitcast %struct._p_Vec** %17 to i8*, !dbg !1291
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #8, !dbg !1291
  %39 = bitcast double** %18 to i8*, !dbg !1292
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #8, !dbg !1292
  %40 = bitcast double** %19 to i8*, !dbg !1293
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #8, !dbg !1293
  %41 = bitcast i32** %20 to i8*, !dbg !1294
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #8, !dbg !1294
  %42 = bitcast %struct._p_PetscSF** %21 to i8*, !dbg !1295
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #8, !dbg !1295
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* null, metadata !1189, metadata !DIExpression()), !dbg !1278
  store %struct._p_PetscSF* null, %struct._p_PetscSF** %21, align 8, !dbg !1296, !tbaa !1297
  %43 = bitcast %struct.PetscSFNode** %22 to i8*, !dbg !1301
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #8, !dbg !1301
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1302, !tbaa !1297
  %45 = icmp eq %struct.PetscStack* %44, null, !dbg !1302
  br i1 %45, label %77, label %46, !dbg !1306

46:                                               ; preds = %5
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !1307
  %48 = load i32, i32* %47, align 8, !dbg !1307, !tbaa !1310
  %49 = icmp slt i32 %48, 64, !dbg !1307
  br i1 %49, label %50, label %67, !dbg !1313

50:                                               ; preds = %46
  %51 = sext i32 %48 to i64, !dbg !1314
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 0, i64 %51, !dbg !1314
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmSetPointsUniformCoordinates, i64 0, i64 0), i8** %52, align 8, !dbg !1314, !tbaa !1297
  %53 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1314, !tbaa !1297
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !1314
  %55 = load i32, i32* %54, align 8, !dbg !1314, !tbaa !1310
  %56 = sext i32 %55 to i64, !dbg !1314
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 1, i64 %56, !dbg !1314
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %57, align 8, !dbg !1314, !tbaa !1297
  %58 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1314, !tbaa !1297
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !1314
  %60 = load i32, i32* %59, align 8, !dbg !1314, !tbaa !1310
  %61 = sext i32 %60 to i64, !dbg !1314
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 2, i64 %61, !dbg !1314
  store i32 59, i32* %62, align 4, !dbg !1314, !tbaa !1316
  %63 = load i32, i32* %59, align 8, !dbg !1314, !tbaa !1310
  %64 = sext i32 %63 to i64, !dbg !1314
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 3, i64 %64, !dbg !1314
  store i32 1, i32* %65, align 4, !dbg !1314, !tbaa !1316
  %66 = load i32, i32* %59, align 8, !dbg !1313, !tbaa !1310
  br label %67, !dbg !1314

67:                                               ; preds = %50, %46
  %68 = phi i32 [ %66, %50 ], [ %48, %46 ], !dbg !1313
  %69 = phi %struct.PetscStack* [ %58, %50 ], [ %44, %46 ], !dbg !1313
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !1313
  %71 = add nsw i32 %68, 1, !dbg !1313
  store i32 %71, i32* %70, align 8, !dbg !1313, !tbaa !1310
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 5, !dbg !1313
  %73 = load i32, i32* %72, align 4, !dbg !1313, !tbaa !1317
  %74 = icmp ne i32 %73, 0, !dbg !1313
  %75 = zext i1 %74 to i32, !dbg !1313
  %76 = add nsw i32 %73, %75, !dbg !1313
  store i32 %76, i32* %72, align 4, !dbg !1313, !tbaa !1317
  br label %77, !dbg !1313

77:                                               ; preds = %67, %5
  %78 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !1318
  %79 = bitcast i8** %78 to %struct.DM_Swarm**, !dbg !1318
  %80 = load %struct.DM_Swarm*, %struct.DM_Swarm** %79, align 8, !dbg !1318, !tbaa !1319
  call void @llvm.dbg.value(metadata %struct.DM_Swarm* %80, metadata !1198, metadata !DIExpression()), !dbg !1324
  %81 = getelementptr inbounds %struct.DM_Swarm, %struct.DM_Swarm* %80, i64 0, i32 9, !dbg !1325
  %82 = load i32, i32* %81, align 4, !dbg !1325, !tbaa !1327
  %83 = icmp eq i32 %82, 1, !dbg !1325
  br i1 %83, label %88, label %84, !dbg !1318

84:                                               ; preds = %77
  %85 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1325
  %86 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %85) #8, !dbg !1325
  %87 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %86, i32 60, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmSetPointsUniformCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1325
  br label %992, !dbg !1325

88:                                               ; preds = %77
  %89 = getelementptr inbounds %struct.DM_Swarm, %struct.DM_Swarm* %80, i64 0, i32 12, !dbg !1329
  %90 = load %struct._p_DM*, %struct._p_DM** %89, align 8, !dbg !1329, !tbaa !1331
  %91 = icmp eq %struct._p_DM* %90, null, !dbg !1329
  br i1 %91, label %92, label %96, !dbg !1325

92:                                               ; preds = %88
  %93 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1329
  %94 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %93) #8, !dbg !1329
  %95 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %94, i32 60, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmSetPointsUniformCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1329
  br label %992, !dbg !1329

96:                                               ; preds = %88
  call void @llvm.dbg.value(metadata %struct._p_DM** %14, metadata !1181, metadata !DIExpression(DW_OP_deref)), !dbg !1278
  %97 = call i32 @DMSwarmGetCellDM(%struct._p_DM* nonnull %0, %struct._p_DM** nonnull %14) #8, !dbg !1332
  call void @llvm.dbg.value(metadata i32 %97, metadata !1162, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %97, metadata !1200, metadata !DIExpression()), !dbg !1333
  %98 = icmp eq i32 %97, 0, !dbg !1334
  br i1 %98, label %101, label %99, !dbg !1336, !prof !1337

99:                                               ; preds = %96
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmSetPointsUniformCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1334
  br label %992

101:                                              ; preds = %96
  %102 = load %struct._p_DM*, %struct._p_DM** %14, align 8, !dbg !1338, !tbaa !1297
  call void @llvm.dbg.value(metadata %struct._p_DM* %102, metadata !1181, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata %struct._p_Vec** %12, metadata !1179, metadata !DIExpression(DW_OP_deref)), !dbg !1278
  %103 = call i32 @DMGetCoordinatesLocal(%struct._p_DM* %102, %struct._p_Vec** nonnull %12) #8, !dbg !1339
  call void @llvm.dbg.value(metadata i32 %103, metadata !1162, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %103, metadata !1202, metadata !DIExpression()), !dbg !1340
  %104 = icmp eq i32 %103, 0, !dbg !1341
  br i1 %104, label %107, label %105, !dbg !1343, !prof !1337

105:                                              ; preds = %101
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmSetPointsUniformCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1341
  br label %992

107:                                              ; preds = %101
  %108 = load %struct._p_Vec*, %struct._p_Vec** %12, align 8, !dbg !1344, !tbaa !1297
  call void @llvm.dbg.value(metadata %struct._p_Vec* %108, metadata !1179, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32* %9, metadata !1171, metadata !DIExpression(DW_OP_deref)), !dbg !1278
  %109 = call i32 @VecGetSize(%struct._p_Vec* %108, i32* nonnull %9) #8, !dbg !1345
  call void @llvm.dbg.value(metadata i32 %109, metadata !1162, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %109, metadata !1204, metadata !DIExpression()), !dbg !1346
  %110 = icmp eq i32 %109, 0, !dbg !1347
  br i1 %110, label %113, label %111, !dbg !1349, !prof !1337

111:                                              ; preds = %107
  %112 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmSetPointsUniformCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1347
  br label %992

113:                                              ; preds = %107
  %114 = load %struct._p_Vec*, %struct._p_Vec** %12, align 8, !dbg !1350, !tbaa !1297
  call void @llvm.dbg.value(metadata %struct._p_Vec* %114, metadata !1179, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32* %10, metadata !1172, metadata !DIExpression(DW_OP_deref)), !dbg !1278
  %115 = call i32 @VecGetBlockSize(%struct._p_Vec* %114, i32* nonnull %10) #8, !dbg !1351
  call void @llvm.dbg.value(metadata i32 %115, metadata !1162, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %115, metadata !1206, metadata !DIExpression()), !dbg !1352
  %116 = icmp eq i32 %115, 0, !dbg !1353
  br i1 %116, label %119, label %117, !dbg !1355, !prof !1337

117:                                              ; preds = %113
  %118 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmSetPointsUniformCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %115, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1353
  br label %992

119:                                              ; preds = %113
  %120 = load i32, i32* %9, align 4, !dbg !1356, !tbaa !1316
  call void @llvm.dbg.value(metadata i32 %120, metadata !1171, metadata !DIExpression()), !dbg !1278
  %121 = load i32, i32* %10, align 4, !dbg !1357, !tbaa !1316
  call void @llvm.dbg.value(metadata i32 %121, metadata !1172, metadata !DIExpression()), !dbg !1278
  %122 = sdiv i32 %120, %121, !dbg !1358
  call void @llvm.dbg.value(metadata i32 %122, metadata !1171, metadata !DIExpression()), !dbg !1278
  store i32 %122, i32* %9, align 4, !dbg !1359, !tbaa !1316
  %123 = load %struct._p_Vec*, %struct._p_Vec** %12, align 8, !dbg !1360, !tbaa !1297
  call void @llvm.dbg.value(metadata %struct._p_Vec* %123, metadata !1179, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata double** %13, metadata !1180, metadata !DIExpression(DW_OP_deref)), !dbg !1278
  %124 = call i32 @VecGetArrayRead(%struct._p_Vec* %123, double** nonnull %13) #8, !dbg !1361
  call void @llvm.dbg.value(metadata i32 %124, metadata !1162, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %124, metadata !1208, metadata !DIExpression()), !dbg !1362
  %125 = icmp eq i32 %124, 0, !dbg !1363
  br i1 %125, label %126, label %231, !dbg !1365, !prof !1337

126:                                              ; preds = %119
  %127 = load i32, i32* %9, align 4, !tbaa !1316
  %128 = load i32, i32* %10, align 4
  %129 = load double*, double** %13, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1168, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %127, metadata !1171, metadata !DIExpression()), !dbg !1278
  %130 = icmp sgt i32 %127, 0, !dbg !1366
  %131 = icmp sgt i32 %128, 0
  %132 = select i1 %130, i1 %131, i1 false, !dbg !1369
  br i1 %132, label %133, label %233, !dbg !1369

133:                                              ; preds = %126
  %134 = zext i32 %128 to i64, !dbg !1369
  %135 = zext i32 %127 to i64, !dbg !1366
  %136 = zext i32 %128 to i64
  %137 = and i64 %134, 4294967294, !dbg !1369
  %138 = add nsw i64 %137, -2, !dbg !1369
  %139 = lshr exact i64 %138, 1, !dbg !1369
  %140 = add nuw i64 %139, 1, !dbg !1369
  %141 = icmp ult i32 %128, 2
  %142 = and i64 %136, 4294967294
  %143 = and i64 %140, 1
  %144 = icmp eq i64 %138, 0
  %145 = and i64 %140, -2
  %146 = icmp eq i64 %143, 0
  %147 = icmp eq i64 %142, %136
  br label %148, !dbg !1369

148:                                              ; preds = %133, %228
  %149 = phi i64 [ 0, %133 ], [ %229, %228 ]
  call void @llvm.dbg.value(metadata i64 %149, metadata !1168, metadata !DIExpression()), !dbg !1278
  %150 = mul nsw i64 %149, %134
  call void @llvm.dbg.value(metadata i32 0, metadata !1173, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %128, metadata !1172, metadata !DIExpression()), !dbg !1278
  br i1 %141, label %211, label %151, !dbg !1370

151:                                              ; preds = %148
  br i1 %144, label %191, label %152, !dbg !1370

152:                                              ; preds = %151, %152
  %153 = phi i64 [ %188, %152 ], [ 0, %151 ], !dbg !1373
  %154 = phi i64 [ %189, %152 ], [ %145, %151 ]
  %155 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 %153, !dbg !1373
  %156 = bitcast double* %155 to <2 x double>*, !dbg !1375
  %157 = load <2 x double>, <2 x double>* %156, align 16, !dbg !1375, !tbaa !1377
  %158 = add nuw nsw i64 %150, %153, !dbg !1373
  %159 = getelementptr inbounds double, double* %129, i64 %158, !dbg !1373
  %160 = bitcast double* %159 to <2 x double>*, !dbg !1375
  %161 = load <2 x double>, <2 x double>* %160, align 8, !dbg !1375, !tbaa !1377
  %162 = fcmp olt <2 x double> %157, %161, !dbg !1375
  %163 = select <2 x i1> %162, <2 x double> %157, <2 x double> %161, !dbg !1375
  %164 = bitcast double* %155 to <2 x double>*, !dbg !1378
  store <2 x double> %163, <2 x double>* %164, align 16, !dbg !1378, !tbaa !1377
  %165 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 %153, !dbg !1373
  %166 = bitcast double* %165 to <2 x double>*, !dbg !1379
  %167 = load <2 x double>, <2 x double>* %166, align 16, !dbg !1379, !tbaa !1377
  %168 = fcmp olt <2 x double> %167, %161, !dbg !1379
  %169 = select <2 x i1> %168, <2 x double> %161, <2 x double> %167, !dbg !1379
  %170 = bitcast double* %165 to <2 x double>*, !dbg !1380
  store <2 x double> %169, <2 x double>* %170, align 16, !dbg !1380, !tbaa !1377
  %171 = or i64 %153, 2, !dbg !1373
  %172 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 %171, !dbg !1373
  %173 = bitcast double* %172 to <2 x double>*, !dbg !1375
  %174 = load <2 x double>, <2 x double>* %173, align 16, !dbg !1375, !tbaa !1377
  %175 = add nuw nsw i64 %150, %171, !dbg !1373
  %176 = getelementptr inbounds double, double* %129, i64 %175, !dbg !1373
  %177 = bitcast double* %176 to <2 x double>*, !dbg !1375
  %178 = load <2 x double>, <2 x double>* %177, align 8, !dbg !1375, !tbaa !1377
  %179 = fcmp olt <2 x double> %174, %178, !dbg !1375
  %180 = select <2 x i1> %179, <2 x double> %174, <2 x double> %178, !dbg !1375
  %181 = bitcast double* %172 to <2 x double>*, !dbg !1378
  store <2 x double> %180, <2 x double>* %181, align 16, !dbg !1378, !tbaa !1377
  %182 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 %171, !dbg !1373
  %183 = bitcast double* %182 to <2 x double>*, !dbg !1379
  %184 = load <2 x double>, <2 x double>* %183, align 16, !dbg !1379, !tbaa !1377
  %185 = fcmp olt <2 x double> %184, %178, !dbg !1379
  %186 = select <2 x i1> %185, <2 x double> %178, <2 x double> %184, !dbg !1379
  %187 = bitcast double* %182 to <2 x double>*, !dbg !1380
  store <2 x double> %186, <2 x double>* %187, align 16, !dbg !1380, !tbaa !1377
  %188 = add i64 %153, 4, !dbg !1373
  %189 = add i64 %154, -2, !dbg !1373
  %190 = icmp eq i64 %189, 0, !dbg !1373
  br i1 %190, label %191, label %152, !dbg !1373, !llvm.loop !1381

191:                                              ; preds = %152, %151
  %192 = phi i64 [ 0, %151 ], [ %188, %152 ]
  br i1 %146, label %210, label %193, !dbg !1373

193:                                              ; preds = %191
  %194 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 %192, !dbg !1373
  %195 = bitcast double* %194 to <2 x double>*, !dbg !1375
  %196 = load <2 x double>, <2 x double>* %195, align 16, !dbg !1375, !tbaa !1377
  %197 = add nuw nsw i64 %150, %192, !dbg !1373
  %198 = getelementptr inbounds double, double* %129, i64 %197, !dbg !1373
  %199 = bitcast double* %198 to <2 x double>*, !dbg !1375
  %200 = load <2 x double>, <2 x double>* %199, align 8, !dbg !1375, !tbaa !1377
  %201 = fcmp olt <2 x double> %196, %200, !dbg !1375
  %202 = select <2 x i1> %201, <2 x double> %196, <2 x double> %200, !dbg !1375
  %203 = bitcast double* %194 to <2 x double>*, !dbg !1378
  store <2 x double> %202, <2 x double>* %203, align 16, !dbg !1378, !tbaa !1377
  %204 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 %192, !dbg !1373
  %205 = bitcast double* %204 to <2 x double>*, !dbg !1379
  %206 = load <2 x double>, <2 x double>* %205, align 16, !dbg !1379, !tbaa !1377
  %207 = fcmp olt <2 x double> %206, %200, !dbg !1379
  %208 = select <2 x i1> %207, <2 x double> %200, <2 x double> %206, !dbg !1379
  %209 = bitcast double* %204 to <2 x double>*, !dbg !1380
  store <2 x double> %208, <2 x double>* %209, align 16, !dbg !1380, !tbaa !1377
  br label %210, !dbg !1370

210:                                              ; preds = %191, %193
  br i1 %147, label %228, label %211, !dbg !1370

211:                                              ; preds = %148, %210
  %212 = phi i64 [ 0, %148 ], [ %142, %210 ]
  br label %213, !dbg !1370

213:                                              ; preds = %211, %213
  %214 = phi i64 [ %226, %213 ], [ %212, %211 ]
  call void @llvm.dbg.value(metadata i64 %214, metadata !1173, metadata !DIExpression()), !dbg !1278
  %215 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 %214, !dbg !1375
  %216 = load double, double* %215, align 8, !dbg !1375, !tbaa !1377
  call void @llvm.dbg.value(metadata double* %129, metadata !1180, metadata !DIExpression()), !dbg !1278
  %217 = add nuw nsw i64 %150, %214, !dbg !1375
  %218 = getelementptr inbounds double, double* %129, i64 %217, !dbg !1375
  %219 = load double, double* %218, align 8, !dbg !1375, !tbaa !1377
  %220 = fcmp olt double %216, %219, !dbg !1375
  %221 = select i1 %220, double %216, double %219, !dbg !1375
  store double %221, double* %215, align 8, !dbg !1378, !tbaa !1377
  %222 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 %214, !dbg !1379
  %223 = load double, double* %222, align 8, !dbg !1379, !tbaa !1377
  call void @llvm.dbg.value(metadata i32 %128, metadata !1172, metadata !DIExpression()), !dbg !1278
  %224 = fcmp olt double %223, %219, !dbg !1379
  %225 = select i1 %224, double %219, double %223, !dbg !1379
  store double %225, double* %222, align 8, !dbg !1380, !tbaa !1377
  %226 = add nuw nsw i64 %214, 1, !dbg !1373
  call void @llvm.dbg.value(metadata i64 %226, metadata !1173, metadata !DIExpression()), !dbg !1278
  %227 = icmp eq i64 %226, %136, !dbg !1385
  br i1 %227, label %228, label %213, !dbg !1370, !llvm.loop !1386

228:                                              ; preds = %213, %210
  %229 = add nuw nsw i64 %149, 1, !dbg !1388
  call void @llvm.dbg.value(metadata i64 %229, metadata !1168, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %127, metadata !1171, metadata !DIExpression()), !dbg !1278
  %230 = icmp eq i64 %229, %135, !dbg !1366
  br i1 %230, label %233, label %148, !dbg !1369, !llvm.loop !1389

231:                                              ; preds = %119
  %232 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmSetPointsUniformCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %124, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1363
  br label %992

233:                                              ; preds = %228, %126
  %234 = load %struct._p_Vec*, %struct._p_Vec** %12, align 8, !dbg !1391, !tbaa !1297
  call void @llvm.dbg.value(metadata %struct._p_Vec* %234, metadata !1179, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata double** %13, metadata !1180, metadata !DIExpression(DW_OP_deref)), !dbg !1278
  %235 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %234, double** nonnull %13) #8, !dbg !1392
  call void @llvm.dbg.value(metadata i32 %235, metadata !1162, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %235, metadata !1210, metadata !DIExpression()), !dbg !1393
  %236 = icmp eq i32 %235, 0, !dbg !1394
  br i1 %236, label %237, label %243, !dbg !1396, !prof !1337

237:                                              ; preds = %233
  %238 = load i32, i32* %10, align 4, !tbaa !1316
  call void @llvm.dbg.value(metadata i32 0, metadata !1173, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %238, metadata !1172, metadata !DIExpression()), !dbg !1278
  %239 = icmp sgt i32 %238, 0, !dbg !1397
  br i1 %239, label %240, label %434, !dbg !1400

240:                                              ; preds = %237
  %241 = zext i32 %238 to i64, !dbg !1400
  %242 = shl nuw nsw i64 %241, 2, !dbg !1400
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %37, i8* align 4 %6, i64 %242, i1 false), !dbg !1401
  br label %413, !dbg !1400

243:                                              ; preds = %233
  %244 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmSetPointsUniformCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %235, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1394
  br label %992

245:                                              ; preds = %427
  %246 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 2
  %247 = load i32, i32* %246, align 4, !tbaa !1316
  %248 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 1
  %249 = load i32, i32* %248, align 4
  %250 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  %251 = load i32, i32* %250, align 4
  %252 = bitcast [3 x double]* %23 to i8*
  %253 = bitcast [3 x i32]* %24 to i8*
  %254 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 0
  %255 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 1
  %256 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 2
  %257 = icmp sgt i32 %251, 0
  call void @llvm.dbg.value(metadata i32 0, metadata !1170, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 0, metadata !1174, metadata !DIExpression()), !dbg !1278
  %258 = icmp sgt i32 %247, 0, !dbg !1403
  br i1 %258, label %259, label %434, !dbg !1404

259:                                              ; preds = %245
  %260 = icmp sgt i32 %249, 0
  br i1 %260, label %261, label %434, !dbg !1405

261:                                              ; preds = %259
  br i1 %257, label %262, label %434, !dbg !1406

262:                                              ; preds = %261
  br i1 %239, label %270, label %263, !dbg !1407

263:                                              ; preds = %262
  %264 = mul i32 %251, %247, !dbg !1404
  %265 = add i32 %251, -1, !dbg !1404
  %266 = and i32 %251, 7
  %267 = icmp ult i32 %265, 7
  %268 = and i32 %251, -8
  %269 = icmp eq i32 %266, 0
  br label %394, !dbg !1404

270:                                              ; preds = %262
  %271 = zext i32 %238 to i64
  %272 = add nsw i64 %271, -1, !dbg !1404
  %273 = load double, double* %1, align 8, !tbaa !1377
  %274 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 0
  %275 = load double, double* %274, align 16, !tbaa !1377
  %276 = getelementptr inbounds [3 x double], [3 x double]* %23, i64 0, i64 0
  %277 = and i64 %272, 1
  %278 = icmp eq i32 %238, 2
  %279 = and i64 %272, -2
  %280 = icmp eq i64 %277, 0
  %281 = and i64 %271, 1
  %282 = icmp eq i64 %272, 0
  %283 = and i64 %271, 4294967294
  %284 = icmp eq i64 %281, 0
  br label %285, !dbg !1404

285:                                              ; preds = %270, %391
  %286 = phi i32 [ %392, %391 ], [ 0, %270 ]
  %287 = phi i32 [ %385, %391 ], [ 0, %270 ]
  call void @llvm.dbg.value(metadata i32 %286, metadata !1170, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 0, metadata !1169, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %287, metadata !1174, metadata !DIExpression()), !dbg !1278
  br label %288, !dbg !1405

288:                                              ; preds = %388, %285
  %289 = phi i32 [ 0, %285 ], [ %389, %388 ]
  %290 = phi i32 [ %287, %285 ], [ %385, %388 ]
  call void @llvm.dbg.value(metadata i32 %289, metadata !1169, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 0, metadata !1168, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %290, metadata !1174, metadata !DIExpression()), !dbg !1278
  br label %291, !dbg !1406

291:                                              ; preds = %381, %288
  %292 = phi i32 [ 0, %288 ], [ %386, %381 ]
  %293 = phi i32 [ %290, %288 ], [ %385, %381 ]
  call void @llvm.dbg.value(metadata i32 %292, metadata !1168, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %293, metadata !1174, metadata !DIExpression()), !dbg !1278
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %252) #8, !dbg !1409
  call void @llvm.dbg.declare(metadata [3 x double]* %23, metadata !1212, metadata !DIExpression()), !dbg !1410
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %252, i8 0, i64 24, i1 false), !dbg !1410
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %253) #8, !dbg !1411
  call void @llvm.dbg.declare(metadata [3 x i32]* %24, metadata !1222, metadata !DIExpression()), !dbg !1412
  call void @llvm.dbg.value(metadata i32 1, metadata !1223, metadata !DIExpression()), !dbg !1413
  store i32 %292, i32* %254, align 4, !dbg !1414, !tbaa !1316
  store i32 %289, i32* %255, align 4, !dbg !1415, !tbaa !1316
  store i32 %286, i32* %256, align 4, !dbg !1416, !tbaa !1316
  call void @llvm.dbg.value(metadata i32 0, metadata !1173, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %238, metadata !1172, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i64 0, metadata !1173, metadata !DIExpression()), !dbg !1278
  %294 = sitofp i32 %292 to double, !dbg !1417
  %295 = fmul double %275, %294, !dbg !1420
  %296 = fadd double %273, %295, !dbg !1421
  store double %296, double* %276, align 16, !dbg !1422, !tbaa !1377
  call void @llvm.dbg.value(metadata i64 1, metadata !1173, metadata !DIExpression()), !dbg !1278
  switch i32 %238, label %339 [
    i32 1, label %310
    i32 2, label %297
  ], !dbg !1407

297:                                              ; preds = %339, %291
  %298 = phi i64 [ 1, %291 ], [ %363, %339 ]
  br i1 %280, label %310, label %299, !dbg !1407

299:                                              ; preds = %297
  %300 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %298
  %301 = load i32, i32* %300, align 4, !dbg !1417, !tbaa !1316
  call void @llvm.dbg.value(metadata i64 %298, metadata !1173, metadata !DIExpression()), !dbg !1278
  %302 = getelementptr inbounds double, double* %1, i64 %298, !dbg !1423
  %303 = load double, double* %302, align 8, !dbg !1423, !tbaa !1377
  %304 = sitofp i32 %301 to double, !dbg !1417
  %305 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 %298, !dbg !1424
  %306 = load double, double* %305, align 8, !dbg !1424, !tbaa !1377
  %307 = fmul double %306, %304, !dbg !1420
  %308 = fadd double %303, %307, !dbg !1421
  %309 = getelementptr inbounds [3 x double], [3 x double]* %23, i64 0, i64 %298, !dbg !1425
  store double %308, double* %309, align 8, !dbg !1422, !tbaa !1377
  call void @llvm.dbg.value(metadata i64 %298, metadata !1173, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %238, metadata !1172, metadata !DIExpression()), !dbg !1278
  br label %310, !dbg !1426

310:                                              ; preds = %299, %297, %291
  br i1 %282, label %366, label %311, !dbg !1426

311:                                              ; preds = %310, %311
  %312 = phi i64 [ %336, %311 ], [ 0, %310 ]
  %313 = phi i32 [ %335, %311 ], [ 1, %310 ]
  %314 = phi i64 [ %337, %311 ], [ %283, %310 ]
  call void @llvm.dbg.value(metadata i64 %312, metadata !1173, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %313, metadata !1223, metadata !DIExpression()), !dbg !1413
  %315 = getelementptr inbounds [3 x double], [3 x double]* %23, i64 0, i64 %312, !dbg !1428
  %316 = load double, double* %315, align 16, !dbg !1428, !tbaa !1377
  %317 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 %312, !dbg !1432
  %318 = load double, double* %317, align 16, !dbg !1432, !tbaa !1377
  %319 = fcmp olt double %316, %318, !dbg !1433
  call void @llvm.dbg.value(metadata i32 undef, metadata !1223, metadata !DIExpression()), !dbg !1413
  %320 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 %312, !dbg !1434
  %321 = load double, double* %320, align 16, !dbg !1434, !tbaa !1377
  %322 = fcmp ogt double %316, %321, !dbg !1436
  call void @llvm.dbg.value(metadata i32 undef, metadata !1223, metadata !DIExpression()), !dbg !1413
  %323 = or i64 %312, 1, !dbg !1437
  call void @llvm.dbg.value(metadata i64 %323, metadata !1173, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %238, metadata !1172, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i64 %323, metadata !1173, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1223, metadata !DIExpression()), !dbg !1413
  %324 = getelementptr inbounds [3 x double], [3 x double]* %23, i64 0, i64 %323, !dbg !1428
  %325 = load double, double* %324, align 8, !dbg !1428, !tbaa !1377
  %326 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 %323, !dbg !1432
  %327 = load double, double* %326, align 8, !dbg !1432, !tbaa !1377
  %328 = fcmp olt double %325, %327, !dbg !1433
  call void @llvm.dbg.value(metadata i32 undef, metadata !1223, metadata !DIExpression()), !dbg !1413
  %329 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 %323, !dbg !1434
  %330 = load double, double* %329, align 8, !dbg !1434, !tbaa !1377
  %331 = fcmp ogt double %325, %330, !dbg !1436
  %332 = select i1 %331, i1 true, i1 %328, !dbg !1438
  %333 = select i1 %332, i1 true, i1 %322, !dbg !1438
  %334 = select i1 %333, i1 true, i1 %319, !dbg !1438
  %335 = select i1 %334, i32 0, i32 %313, !dbg !1438
  call void @llvm.dbg.value(metadata i32 %335, metadata !1223, metadata !DIExpression()), !dbg !1413
  %336 = add nuw nsw i64 %312, 2, !dbg !1437
  call void @llvm.dbg.value(metadata i64 %336, metadata !1173, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %238, metadata !1172, metadata !DIExpression()), !dbg !1278
  %337 = add i64 %314, -2, !dbg !1426
  %338 = icmp eq i64 %337, 0, !dbg !1426
  br i1 %338, label %366, label %311, !dbg !1426, !llvm.loop !1439

339:                                              ; preds = %291, %339
  %340 = phi i64 [ %363, %339 ], [ 1, %291 ]
  %341 = phi i64 [ %364, %339 ], [ %279, %291 ]
  %342 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %340
  %343 = load i32, i32* %342, align 4, !dbg !1417, !tbaa !1316
  call void @llvm.dbg.value(metadata i64 %340, metadata !1173, metadata !DIExpression()), !dbg !1278
  %344 = getelementptr inbounds double, double* %1, i64 %340, !dbg !1423
  %345 = load double, double* %344, align 8, !dbg !1423, !tbaa !1377
  %346 = sitofp i32 %343 to double, !dbg !1417
  %347 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 %340, !dbg !1424
  %348 = load double, double* %347, align 8, !dbg !1424, !tbaa !1377
  %349 = fmul double %348, %346, !dbg !1420
  %350 = fadd double %345, %349, !dbg !1421
  %351 = getelementptr inbounds [3 x double], [3 x double]* %23, i64 0, i64 %340, !dbg !1425
  store double %350, double* %351, align 8, !dbg !1422, !tbaa !1377
  %352 = add nuw nsw i64 %340, 1, !dbg !1441
  call void @llvm.dbg.value(metadata i64 %352, metadata !1173, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %238, metadata !1172, metadata !DIExpression()), !dbg !1278
  %353 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4, !dbg !1417, !tbaa !1316
  call void @llvm.dbg.value(metadata i64 %352, metadata !1173, metadata !DIExpression()), !dbg !1278
  %355 = getelementptr inbounds double, double* %1, i64 %352, !dbg !1423
  %356 = load double, double* %355, align 8, !dbg !1423, !tbaa !1377
  %357 = sitofp i32 %354 to double, !dbg !1417
  %358 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 %352, !dbg !1424
  %359 = load double, double* %358, align 8, !dbg !1424, !tbaa !1377
  %360 = fmul double %359, %357, !dbg !1420
  %361 = fadd double %356, %360, !dbg !1421
  %362 = getelementptr inbounds [3 x double], [3 x double]* %23, i64 0, i64 %352, !dbg !1425
  store double %361, double* %362, align 8, !dbg !1422, !tbaa !1377
  %363 = add nuw nsw i64 %340, 2, !dbg !1441
  call void @llvm.dbg.value(metadata i64 %363, metadata !1173, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %238, metadata !1172, metadata !DIExpression()), !dbg !1278
  %364 = add i64 %341, -2, !dbg !1407
  %365 = icmp eq i64 %364, 0, !dbg !1407
  br i1 %365, label %297, label %339, !dbg !1407, !llvm.loop !1442

366:                                              ; preds = %311, %310
  %367 = phi i32 [ undef, %310 ], [ %335, %311 ]
  %368 = phi i64 [ 0, %310 ], [ %336, %311 ]
  %369 = phi i32 [ 1, %310 ], [ %335, %311 ]
  br i1 %284, label %381, label %370, !dbg !1426

370:                                              ; preds = %366
  call void @llvm.dbg.value(metadata i64 %368, metadata !1173, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %369, metadata !1223, metadata !DIExpression()), !dbg !1413
  %371 = getelementptr inbounds [3 x double], [3 x double]* %23, i64 0, i64 %368, !dbg !1428
  %372 = load double, double* %371, align 8, !dbg !1428, !tbaa !1377
  call void @llvm.dbg.value(metadata i32 undef, metadata !1223, metadata !DIExpression()), !dbg !1413
  call void @llvm.dbg.value(metadata i32 undef, metadata !1223, metadata !DIExpression()), !dbg !1413
  call void @llvm.dbg.value(metadata i64 %368, metadata !1173, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %238, metadata !1172, metadata !DIExpression()), !dbg !1278
  %373 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 %368, !dbg !1434
  %374 = load double, double* %373, align 8, !dbg !1434, !tbaa !1377
  %375 = fcmp ogt double %372, %374, !dbg !1436
  %376 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 %368, !dbg !1432
  %377 = load double, double* %376, align 8, !dbg !1432, !tbaa !1377
  %378 = fcmp olt double %372, %377, !dbg !1433
  %379 = select i1 %375, i1 true, i1 %378, !dbg !1438
  %380 = select i1 %379, i32 0, i32 %369, !dbg !1438
  call void @llvm.dbg.value(metadata i32 %380, metadata !1223, metadata !DIExpression()), !dbg !1413
  br label %381, !dbg !1444

381:                                              ; preds = %366, %370
  %382 = phi i32 [ %367, %366 ], [ %380, %370 ], !dbg !1438
  %383 = icmp ne i32 %382, 0, !dbg !1444
  %384 = zext i1 %383 to i32, !dbg !1446
  %385 = add nsw i32 %293, %384, !dbg !1446
  call void @llvm.dbg.value(metadata i32 %385, metadata !1174, metadata !DIExpression()), !dbg !1278
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %253) #8, !dbg !1447
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %252) #8, !dbg !1447
  %386 = add nuw nsw i32 %292, 1, !dbg !1448
  call void @llvm.dbg.value(metadata i32 %386, metadata !1168, metadata !DIExpression()), !dbg !1278
  %387 = icmp eq i32 %386, %251, !dbg !1449
  br i1 %387, label %388, label %291, !dbg !1406, !llvm.loop !1450

388:                                              ; preds = %381
  %389 = add nuw nsw i32 %289, 1, !dbg !1452
  call void @llvm.dbg.value(metadata i32 %389, metadata !1169, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1174, metadata !DIExpression()), !dbg !1278
  %390 = icmp eq i32 %389, %249, !dbg !1453
  br i1 %390, label %391, label %288, !dbg !1405, !llvm.loop !1454

391:                                              ; preds = %388
  %392 = add nuw nsw i32 %286, 1, !dbg !1456
  call void @llvm.dbg.value(metadata i32 %392, metadata !1170, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1174, metadata !DIExpression()), !dbg !1278
  %393 = icmp eq i32 %392, %247, !dbg !1403
  br i1 %393, label %434, label %285, !dbg !1404, !llvm.loop !1457

394:                                              ; preds = %263, %410
  %395 = phi i32 [ %411, %410 ], [ 0, %263 ]
  call void @llvm.dbg.value(metadata i32 %395, metadata !1170, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 0, metadata !1169, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1174, metadata !DIExpression()), !dbg !1278
  br label %396, !dbg !1405

396:                                              ; preds = %394, %407
  %397 = phi i32 [ 0, %394 ], [ %408, %407 ]
  call void @llvm.dbg.value(metadata i32 %397, metadata !1169, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 0, metadata !1168, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1174, metadata !DIExpression()), !dbg !1278
  br i1 %267, label %402, label %398, !dbg !1406

398:                                              ; preds = %396, %398
  %399 = phi i32 [ %400, %398 ], [ %268, %396 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !1168, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1174, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.declare(metadata [3 x double]* %23, metadata !1212, metadata !DIExpression()), !dbg !1410
  call void @llvm.dbg.declare(metadata [3 x i32]* %24, metadata !1222, metadata !DIExpression()), !dbg !1412
  call void @llvm.dbg.value(metadata i32 1, metadata !1223, metadata !DIExpression()), !dbg !1413
  call void @llvm.dbg.value(metadata i32 0, metadata !1173, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %238, metadata !1172, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1174, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1168, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1168, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1174, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.declare(metadata [3 x double]* %23, metadata !1212, metadata !DIExpression()), !dbg !1410
  call void @llvm.dbg.declare(metadata [3 x i32]* %24, metadata !1222, metadata !DIExpression()), !dbg !1412
  call void @llvm.dbg.value(metadata i32 1, metadata !1223, metadata !DIExpression()), !dbg !1413
  call void @llvm.dbg.value(metadata i32 0, metadata !1173, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %238, metadata !1172, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1174, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1168, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1168, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1174, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.declare(metadata [3 x double]* %23, metadata !1212, metadata !DIExpression()), !dbg !1410
  call void @llvm.dbg.declare(metadata [3 x i32]* %24, metadata !1222, metadata !DIExpression()), !dbg !1412
  call void @llvm.dbg.value(metadata i32 1, metadata !1223, metadata !DIExpression()), !dbg !1413
  call void @llvm.dbg.value(metadata i32 0, metadata !1173, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %238, metadata !1172, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1174, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1168, metadata !DIExpression(DW_OP_plus_uconst, 3, DW_OP_stack_value)), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1168, metadata !DIExpression(DW_OP_plus_uconst, 3, DW_OP_stack_value)), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1174, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.declare(metadata [3 x double]* %23, metadata !1212, metadata !DIExpression()), !dbg !1410
  call void @llvm.dbg.declare(metadata [3 x i32]* %24, metadata !1222, metadata !DIExpression()), !dbg !1412
  call void @llvm.dbg.value(metadata i32 1, metadata !1223, metadata !DIExpression()), !dbg !1413
  call void @llvm.dbg.value(metadata i32 0, metadata !1173, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %238, metadata !1172, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1174, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1168, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1168, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1174, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.declare(metadata [3 x double]* %23, metadata !1212, metadata !DIExpression()), !dbg !1410
  call void @llvm.dbg.declare(metadata [3 x i32]* %24, metadata !1222, metadata !DIExpression()), !dbg !1412
  call void @llvm.dbg.value(metadata i32 1, metadata !1223, metadata !DIExpression()), !dbg !1413
  call void @llvm.dbg.value(metadata i32 0, metadata !1173, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %238, metadata !1172, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1174, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1168, metadata !DIExpression(DW_OP_plus_uconst, 5, DW_OP_stack_value)), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1168, metadata !DIExpression(DW_OP_plus_uconst, 5, DW_OP_stack_value)), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1174, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.declare(metadata [3 x double]* %23, metadata !1212, metadata !DIExpression()), !dbg !1410
  call void @llvm.dbg.declare(metadata [3 x i32]* %24, metadata !1222, metadata !DIExpression()), !dbg !1412
  call void @llvm.dbg.value(metadata i32 1, metadata !1223, metadata !DIExpression()), !dbg !1413
  call void @llvm.dbg.value(metadata i32 0, metadata !1173, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %238, metadata !1172, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1174, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1168, metadata !DIExpression(DW_OP_plus_uconst, 6, DW_OP_stack_value)), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1168, metadata !DIExpression(DW_OP_plus_uconst, 6, DW_OP_stack_value)), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1174, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.declare(metadata [3 x double]* %23, metadata !1212, metadata !DIExpression()), !dbg !1410
  call void @llvm.dbg.declare(metadata [3 x i32]* %24, metadata !1222, metadata !DIExpression()), !dbg !1412
  call void @llvm.dbg.value(metadata i32 1, metadata !1223, metadata !DIExpression()), !dbg !1413
  call void @llvm.dbg.value(metadata i32 0, metadata !1173, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %238, metadata !1172, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1174, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1168, metadata !DIExpression(DW_OP_plus_uconst, 7, DW_OP_stack_value)), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1168, metadata !DIExpression(DW_OP_plus_uconst, 7, DW_OP_stack_value)), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1174, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.declare(metadata [3 x double]* %23, metadata !1212, metadata !DIExpression()), !dbg !1410
  call void @llvm.dbg.declare(metadata [3 x i32]* %24, metadata !1222, metadata !DIExpression()), !dbg !1412
  call void @llvm.dbg.value(metadata i32 1, metadata !1223, metadata !DIExpression()), !dbg !1413
  call void @llvm.dbg.value(metadata i32 0, metadata !1173, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %238, metadata !1172, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1174, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1168, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !1278
  %400 = add i32 %399, -8, !dbg !1406
  %401 = icmp eq i32 %400, 0, !dbg !1406
  br i1 %401, label %402, label %398, !dbg !1406, !llvm.loop !1450

402:                                              ; preds = %398, %396
  br i1 %269, label %407, label %403, !dbg !1406

403:                                              ; preds = %402, %403
  %404 = phi i32 [ %405, %403 ], [ %266, %402 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !1168, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1174, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.declare(metadata [3 x double]* %23, metadata !1212, metadata !DIExpression()), !dbg !1410
  call void @llvm.dbg.declare(metadata [3 x i32]* %24, metadata !1222, metadata !DIExpression()), !dbg !1412
  call void @llvm.dbg.value(metadata i32 1, metadata !1223, metadata !DIExpression()), !dbg !1413
  call void @llvm.dbg.value(metadata i32 0, metadata !1173, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %238, metadata !1172, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1174, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1168, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1278
  %405 = add i32 %404, -1, !dbg !1406
  %406 = icmp eq i32 %405, 0, !dbg !1406
  br i1 %406, label %407, label %403, !dbg !1406, !llvm.loop !1459

407:                                              ; preds = %403, %402
  %408 = add nuw nsw i32 %397, 1, !dbg !1452
  call void @llvm.dbg.value(metadata i32 %408, metadata !1169, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1174, metadata !DIExpression()), !dbg !1278
  %409 = icmp eq i32 %408, %249, !dbg !1453
  br i1 %409, label %410, label %396, !dbg !1405, !llvm.loop !1454

410:                                              ; preds = %407
  %411 = add nuw nsw i32 %395, 1, !dbg !1456
  call void @llvm.dbg.value(metadata i32 %411, metadata !1170, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1174, metadata !DIExpression()), !dbg !1278
  %412 = icmp eq i32 %411, %247, !dbg !1403
  br i1 %412, label %432, label %394, !dbg !1404, !llvm.loop !1457

413:                                              ; preds = %240, %427
  %414 = phi i64 [ 0, %240 ], [ %430, %427 ]
  call void @llvm.dbg.value(metadata i64 %414, metadata !1173, metadata !DIExpression()), !dbg !1278
  %415 = getelementptr inbounds i32, i32* %3, i64 %414, !dbg !1461
  %416 = load i32, i32* %415, align 4, !dbg !1461, !tbaa !1316
  %417 = icmp sgt i32 %416, 1, !dbg !1463
  br i1 %417, label %418, label %427, !dbg !1464

418:                                              ; preds = %413
  %419 = getelementptr inbounds double, double* %2, i64 %414, !dbg !1465
  %420 = load double, double* %419, align 8, !dbg !1465, !tbaa !1377
  %421 = getelementptr inbounds double, double* %1, i64 %414, !dbg !1467
  %422 = load double, double* %421, align 8, !dbg !1467, !tbaa !1377
  %423 = fsub double %420, %422, !dbg !1468
  %424 = add nsw i32 %416, -1, !dbg !1469
  %425 = sitofp i32 %424 to double, !dbg !1470
  %426 = fdiv double %423, %425, !dbg !1471
  br label %427, !dbg !1472

427:                                              ; preds = %413, %418
  %428 = phi double [ %426, %418 ], [ 0.000000e+00, %413 ], !dbg !1473
  %429 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 %414, !dbg !1474
  store double %428, double* %429, align 8, !dbg !1475
  %430 = add nuw nsw i64 %414, 1, !dbg !1476
  call void @llvm.dbg.value(metadata i64 %430, metadata !1173, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %238, metadata !1172, metadata !DIExpression()), !dbg !1278
  %431 = icmp eq i64 %430, %241, !dbg !1397
  br i1 %431, label %245, label %413, !dbg !1400, !llvm.loop !1477

432:                                              ; preds = %410
  %433 = mul i32 %264, %249, !dbg !1404
  br label %434, !dbg !1479

434:                                              ; preds = %391, %237, %261, %259, %432, %245
  %435 = phi i1 [ true, %245 ], [ false, %432 ], [ false, %259 ], [ false, %261 ], [ false, %237 ], [ false, %391 ]
  %436 = phi i1 [ %257, %245 ], [ %257, %432 ], [ %257, %259 ], [ false, %261 ], [ false, %237 ], [ %257, %391 ]
  %437 = phi i32 [ %247, %245 ], [ %247, %432 ], [ %247, %259 ], [ %247, %261 ], [ 1, %237 ], [ %247, %391 ]
  %438 = phi i32 [ %249, %245 ], [ %249, %432 ], [ %249, %259 ], [ %249, %261 ], [ 0, %237 ], [ %249, %391 ]
  %439 = phi i32 [ %251, %245 ], [ %251, %432 ], [ %251, %259 ], [ %251, %261 ], [ 0, %237 ], [ %251, %391 ]
  %440 = phi i32 [ 0, %245 ], [ %433, %432 ], [ 0, %259 ], [ 0, %261 ], [ 0, %237 ], [ %385, %391 ], !dbg !1480
  call void @llvm.dbg.value(metadata %struct._p_Vec** %17, metadata !1185, metadata !DIExpression(DW_OP_deref)), !dbg !1278
  %441 = call i32 @VecCreate(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._p_Vec** nonnull %17) #8, !dbg !1479
  call void @llvm.dbg.value(metadata i32 %441, metadata !1162, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %441, metadata !1224, metadata !DIExpression()), !dbg !1481
  %442 = icmp eq i32 %441, 0, !dbg !1482
  br i1 %442, label %445, label %443, !dbg !1484, !prof !1337

443:                                              ; preds = %434
  %444 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmSetPointsUniformCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %441, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1482
  br label %992

445:                                              ; preds = %434
  %446 = load %struct._p_Vec*, %struct._p_Vec** %17, align 8, !dbg !1485, !tbaa !1297
  call void @llvm.dbg.value(metadata %struct._p_Vec* %446, metadata !1185, metadata !DIExpression()), !dbg !1278
  %447 = load i32, i32* %10, align 4, !dbg !1486, !tbaa !1316
  call void @llvm.dbg.value(metadata i32 %447, metadata !1172, metadata !DIExpression()), !dbg !1278
  %448 = mul nsw i32 %447, %440, !dbg !1487
  %449 = call i32 @VecSetSizes(%struct._p_Vec* %446, i32 %448, i32 -1) #8, !dbg !1488
  call void @llvm.dbg.value(metadata i32 %449, metadata !1162, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %449, metadata !1226, metadata !DIExpression()), !dbg !1489
  %450 = icmp eq i32 %449, 0, !dbg !1490
  br i1 %450, label %453, label %451, !dbg !1492, !prof !1337

451:                                              ; preds = %445
  %452 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmSetPointsUniformCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %449, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1490
  br label %992

453:                                              ; preds = %445
  %454 = load %struct._p_Vec*, %struct._p_Vec** %17, align 8, !dbg !1493, !tbaa !1297
  call void @llvm.dbg.value(metadata %struct._p_Vec* %454, metadata !1185, metadata !DIExpression()), !dbg !1278
  %455 = load i32, i32* %10, align 4, !dbg !1494, !tbaa !1316
  call void @llvm.dbg.value(metadata i32 %455, metadata !1172, metadata !DIExpression()), !dbg !1278
  %456 = call i32 @VecSetBlockSize(%struct._p_Vec* %454, i32 %455) #8, !dbg !1495
  call void @llvm.dbg.value(metadata i32 %456, metadata !1162, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %456, metadata !1228, metadata !DIExpression()), !dbg !1496
  %457 = icmp eq i32 %456, 0, !dbg !1497
  br i1 %457, label %460, label %458, !dbg !1499, !prof !1337

458:                                              ; preds = %453
  %459 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmSetPointsUniformCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %456, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1497
  br label %992

460:                                              ; preds = %453
  %461 = load %struct._p_Vec*, %struct._p_Vec** %17, align 8, !dbg !1500, !tbaa !1297
  call void @llvm.dbg.value(metadata %struct._p_Vec* %461, metadata !1185, metadata !DIExpression()), !dbg !1278
  %462 = call i32 @VecSetFromOptions(%struct._p_Vec* %461) #8, !dbg !1501
  call void @llvm.dbg.value(metadata i32 %462, metadata !1162, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %462, metadata !1230, metadata !DIExpression()), !dbg !1502
  %463 = icmp eq i32 %462, 0, !dbg !1503
  br i1 %463, label %466, label %464, !dbg !1505, !prof !1337

464:                                              ; preds = %460
  %465 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmSetPointsUniformCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %462, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1503
  br label %992

466:                                              ; preds = %460
  %467 = load %struct._p_Vec*, %struct._p_Vec** %17, align 8, !dbg !1506, !tbaa !1297
  call void @llvm.dbg.value(metadata %struct._p_Vec* %467, metadata !1185, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata double** %18, metadata !1186, metadata !DIExpression(DW_OP_deref)), !dbg !1278
  %468 = call i32 @VecGetArray(%struct._p_Vec* %467, double** nonnull %18) #8, !dbg !1507
  call void @llvm.dbg.value(metadata i32 %468, metadata !1162, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %468, metadata !1232, metadata !DIExpression()), !dbg !1508
  %469 = icmp eq i32 %468, 0, !dbg !1509
  br i1 %469, label %470, label %640, !dbg !1511, !prof !1337

470:                                              ; preds = %466
  %471 = bitcast [3 x i32]* %27 to i8*
  %472 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 0
  %473 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 1
  %474 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 2
  %475 = load i32, i32* %10, align 4
  call void @llvm.dbg.value(metadata i32 0, metadata !1170, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 0, metadata !1174, metadata !DIExpression()), !dbg !1278
  %476 = icmp slt i32 %438, 1
  %477 = select i1 %435, i1 true, i1 %476, !dbg !1512
  %478 = xor i1 %436, true, !dbg !1512
  %479 = select i1 %477, i1 true, i1 %478, !dbg !1512
  br i1 %479, label %644, label %480, !dbg !1512

480:                                              ; preds = %470
  %481 = icmp sgt i32 %475, 0
  br i1 %481, label %489, label %482, !dbg !1513

482:                                              ; preds = %480
  %483 = mul i32 %439, %437, !dbg !1512
  %484 = add i32 %439, -1, !dbg !1512
  %485 = and i32 %439, 7
  %486 = icmp ult i32 %484, 7
  %487 = and i32 %439, -8
  %488 = icmp eq i32 %485, 0
  br label %621, !dbg !1512

489:                                              ; preds = %480
  %490 = zext i32 %475 to i64, !dbg !1512
  %491 = shl nuw nsw i64 %490, 3, !dbg !1512
  %492 = add nsw i64 %490, -1, !dbg !1512
  %493 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 0
  %494 = load double, double* %493, align 16, !tbaa !1377
  %495 = getelementptr inbounds [3 x double], [3 x double]* %25, i64 0, i64 0
  %496 = and i64 %492, 1
  %497 = icmp eq i32 %475, 2
  %498 = and i64 %492, -2
  %499 = icmp eq i64 %496, 0
  %500 = and i64 %490, 1
  %501 = icmp eq i64 %492, 0
  %502 = and i64 %490, 4294967294
  %503 = icmp eq i64 %500, 0
  br label %504, !dbg !1512

504:                                              ; preds = %489, %618
  %505 = phi i32 [ %619, %618 ], [ 0, %489 ]
  %506 = phi i32 [ %532, %618 ], [ 0, %489 ]
  call void @llvm.dbg.value(metadata i32 %505, metadata !1170, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 0, metadata !1169, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %506, metadata !1174, metadata !DIExpression()), !dbg !1278
  br label %507, !dbg !1515

507:                                              ; preds = %615, %504
  %508 = phi i32 [ 0, %504 ], [ %616, %615 ]
  %509 = phi i32 [ %506, %504 ], [ %532, %615 ]
  call void @llvm.dbg.value(metadata i32 %508, metadata !1169, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 0, metadata !1168, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %509, metadata !1174, metadata !DIExpression()), !dbg !1278
  br label %510, !dbg !1516

510:                                              ; preds = %531, %507
  %511 = phi i32 [ 0, %507 ], [ %533, %531 ]
  %512 = phi i32 [ %509, %507 ], [ %532, %531 ]
  call void @llvm.dbg.value(metadata i32 %511, metadata !1168, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %512, metadata !1174, metadata !DIExpression()), !dbg !1278
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #8, !dbg !1517
  call void @llvm.dbg.declare(metadata [3 x double]* %25, metadata !1234, metadata !DIExpression()), !dbg !1518
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %26, i8 0, i64 24, i1 false), !dbg !1518
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %471) #8, !dbg !1519
  call void @llvm.dbg.declare(metadata [3 x i32]* %27, metadata !1244, metadata !DIExpression()), !dbg !1520
  call void @llvm.dbg.value(metadata i32 1, metadata !1245, metadata !DIExpression()), !dbg !1521
  store i32 %511, i32* %472, align 4, !dbg !1522, !tbaa !1316
  store i32 %508, i32* %473, align 4, !dbg !1523, !tbaa !1316
  store i32 %505, i32* %474, align 4, !dbg !1524, !tbaa !1316
  call void @llvm.dbg.value(metadata i32 0, metadata !1173, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %475, metadata !1172, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i64 0, metadata !1173, metadata !DIExpression()), !dbg !1278
  %513 = load double, double* %1, align 8, !dbg !1525, !tbaa !1377
  %514 = sitofp i32 %511 to double, !dbg !1528
  %515 = fmul double %494, %514, !dbg !1529
  %516 = fadd double %513, %515, !dbg !1530
  store double %516, double* %495, align 16, !dbg !1531, !tbaa !1377
  call void @llvm.dbg.value(metadata i64 1, metadata !1173, metadata !DIExpression()), !dbg !1278
  switch i32 %475, label %563 [
    i32 1, label %530
    i32 2, label %517
  ], !dbg !1513

517:                                              ; preds = %563, %510
  %518 = phi i64 [ 1, %510 ], [ %587, %563 ]
  br i1 %499, label %530, label %519, !dbg !1513

519:                                              ; preds = %517
  %520 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 %518
  %521 = load i32, i32* %520, align 4, !dbg !1528, !tbaa !1316
  call void @llvm.dbg.value(metadata i64 %518, metadata !1173, metadata !DIExpression()), !dbg !1278
  %522 = getelementptr inbounds double, double* %1, i64 %518, !dbg !1525
  %523 = load double, double* %522, align 8, !dbg !1525, !tbaa !1377
  %524 = sitofp i32 %521 to double, !dbg !1528
  %525 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 %518, !dbg !1532
  %526 = load double, double* %525, align 8, !dbg !1532, !tbaa !1377
  %527 = fmul double %526, %524, !dbg !1529
  %528 = fadd double %523, %527, !dbg !1530
  %529 = getelementptr inbounds [3 x double], [3 x double]* %25, i64 0, i64 %518, !dbg !1533
  store double %528, double* %529, align 8, !dbg !1531, !tbaa !1377
  call void @llvm.dbg.value(metadata i64 %518, metadata !1173, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %475, metadata !1172, metadata !DIExpression()), !dbg !1278
  br label %530, !dbg !1534

530:                                              ; preds = %519, %517, %510
  br i1 %501, label %597, label %535, !dbg !1534

531:                                              ; preds = %590, %612
  %532 = phi i32 [ %596, %590 ], [ %512, %612 ], !dbg !1278
  call void @llvm.dbg.value(metadata i32 %532, metadata !1174, metadata !DIExpression()), !dbg !1278
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %471) #8, !dbg !1536
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #8, !dbg !1536
  %533 = add nuw nsw i32 %511, 1, !dbg !1537
  call void @llvm.dbg.value(metadata i32 %533, metadata !1168, metadata !DIExpression()), !dbg !1278
  %534 = icmp eq i32 %533, %439, !dbg !1538
  br i1 %534, label %615, label %510, !dbg !1516, !llvm.loop !1539

535:                                              ; preds = %530, %535
  %536 = phi i64 [ %560, %535 ], [ 0, %530 ]
  %537 = phi i32 [ %559, %535 ], [ 1, %530 ]
  %538 = phi i64 [ %561, %535 ], [ %502, %530 ]
  call void @llvm.dbg.value(metadata i64 %536, metadata !1173, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %537, metadata !1245, metadata !DIExpression()), !dbg !1521
  %539 = getelementptr inbounds [3 x double], [3 x double]* %25, i64 0, i64 %536, !dbg !1541
  %540 = load double, double* %539, align 16, !dbg !1541, !tbaa !1377
  %541 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 %536, !dbg !1545
  %542 = load double, double* %541, align 16, !dbg !1545, !tbaa !1377
  %543 = fcmp olt double %540, %542, !dbg !1546
  call void @llvm.dbg.value(metadata i32 undef, metadata !1245, metadata !DIExpression()), !dbg !1521
  %544 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 %536, !dbg !1547
  %545 = load double, double* %544, align 16, !dbg !1547, !tbaa !1377
  %546 = fcmp ogt double %540, %545, !dbg !1549
  call void @llvm.dbg.value(metadata i32 undef, metadata !1245, metadata !DIExpression()), !dbg !1521
  %547 = or i64 %536, 1, !dbg !1550
  call void @llvm.dbg.value(metadata i64 %547, metadata !1173, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1172, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i64 %547, metadata !1173, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1245, metadata !DIExpression()), !dbg !1521
  %548 = getelementptr inbounds [3 x double], [3 x double]* %25, i64 0, i64 %547, !dbg !1541
  %549 = load double, double* %548, align 8, !dbg !1541, !tbaa !1377
  %550 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 %547, !dbg !1545
  %551 = load double, double* %550, align 8, !dbg !1545, !tbaa !1377
  %552 = fcmp olt double %549, %551, !dbg !1546
  call void @llvm.dbg.value(metadata i32 undef, metadata !1245, metadata !DIExpression()), !dbg !1521
  %553 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 %547, !dbg !1547
  %554 = load double, double* %553, align 8, !dbg !1547, !tbaa !1377
  %555 = fcmp ogt double %549, %554, !dbg !1549
  %556 = select i1 %555, i1 true, i1 %552, !dbg !1551
  %557 = select i1 %556, i1 true, i1 %546, !dbg !1551
  %558 = select i1 %557, i1 true, i1 %543, !dbg !1551
  %559 = select i1 %558, i32 0, i32 %537, !dbg !1551
  call void @llvm.dbg.value(metadata i32 %559, metadata !1245, metadata !DIExpression()), !dbg !1521
  %560 = add nuw nsw i64 %536, 2, !dbg !1550
  call void @llvm.dbg.value(metadata i64 %560, metadata !1173, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1172, metadata !DIExpression()), !dbg !1278
  %561 = add i64 %538, -2, !dbg !1534
  %562 = icmp eq i64 %561, 0, !dbg !1534
  br i1 %562, label %597, label %535, !dbg !1534, !llvm.loop !1552

563:                                              ; preds = %510, %563
  %564 = phi i64 [ %587, %563 ], [ 1, %510 ]
  %565 = phi i64 [ %588, %563 ], [ %498, %510 ]
  %566 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 %564
  %567 = load i32, i32* %566, align 4, !dbg !1528, !tbaa !1316
  call void @llvm.dbg.value(metadata i64 %564, metadata !1173, metadata !DIExpression()), !dbg !1278
  %568 = getelementptr inbounds double, double* %1, i64 %564, !dbg !1525
  %569 = load double, double* %568, align 8, !dbg !1525, !tbaa !1377
  %570 = sitofp i32 %567 to double, !dbg !1528
  %571 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 %564, !dbg !1532
  %572 = load double, double* %571, align 8, !dbg !1532, !tbaa !1377
  %573 = fmul double %572, %570, !dbg !1529
  %574 = fadd double %569, %573, !dbg !1530
  %575 = getelementptr inbounds [3 x double], [3 x double]* %25, i64 0, i64 %564, !dbg !1533
  store double %574, double* %575, align 8, !dbg !1531, !tbaa !1377
  %576 = add nuw nsw i64 %564, 1, !dbg !1554
  call void @llvm.dbg.value(metadata i64 %576, metadata !1173, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %475, metadata !1172, metadata !DIExpression()), !dbg !1278
  %577 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4, !dbg !1528, !tbaa !1316
  call void @llvm.dbg.value(metadata i64 %576, metadata !1173, metadata !DIExpression()), !dbg !1278
  %579 = getelementptr inbounds double, double* %1, i64 %576, !dbg !1525
  %580 = load double, double* %579, align 8, !dbg !1525, !tbaa !1377
  %581 = sitofp i32 %578 to double, !dbg !1528
  %582 = getelementptr inbounds [3 x double], [3 x double]* %15, i64 0, i64 %576, !dbg !1532
  %583 = load double, double* %582, align 8, !dbg !1532, !tbaa !1377
  %584 = fmul double %583, %581, !dbg !1529
  %585 = fadd double %580, %584, !dbg !1530
  %586 = getelementptr inbounds [3 x double], [3 x double]* %25, i64 0, i64 %576, !dbg !1533
  store double %585, double* %586, align 8, !dbg !1531, !tbaa !1377
  %587 = add nuw nsw i64 %564, 2, !dbg !1554
  call void @llvm.dbg.value(metadata i64 %587, metadata !1173, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %475, metadata !1172, metadata !DIExpression()), !dbg !1278
  %588 = add i64 %565, -2, !dbg !1513
  %589 = icmp eq i64 %588, 0, !dbg !1513
  br i1 %589, label %517, label %563, !dbg !1513, !llvm.loop !1555

590:                                              ; preds = %612
  %591 = load double*, double** %18, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1173, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1172, metadata !DIExpression()), !dbg !1278
  %592 = mul i32 %475, %512, !dbg !1557
  %593 = sext i32 %592 to i64, !dbg !1557
  %594 = getelementptr double, double* %591, i64 %593, !dbg !1557
  %595 = bitcast double* %594 to i8*, !dbg !1557
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %595, i8* nonnull align 16 %26, i64 %491, i1 false), !dbg !1561
  call void @llvm.dbg.value(metadata i32 undef, metadata !1186, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1173, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1278
  %596 = add nsw i32 %512, 1, !dbg !1564
  call void @llvm.dbg.value(metadata i32 %596, metadata !1174, metadata !DIExpression()), !dbg !1278
  br label %531, !dbg !1565

597:                                              ; preds = %535, %530
  %598 = phi i32 [ undef, %530 ], [ %559, %535 ]
  %599 = phi i64 [ 0, %530 ], [ %560, %535 ]
  %600 = phi i32 [ 1, %530 ], [ %559, %535 ]
  br i1 %503, label %612, label %601, !dbg !1534

601:                                              ; preds = %597
  call void @llvm.dbg.value(metadata i64 %599, metadata !1173, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %600, metadata !1245, metadata !DIExpression()), !dbg !1521
  %602 = getelementptr inbounds [3 x double], [3 x double]* %25, i64 0, i64 %599, !dbg !1541
  %603 = load double, double* %602, align 8, !dbg !1541, !tbaa !1377
  call void @llvm.dbg.value(metadata i32 undef, metadata !1245, metadata !DIExpression()), !dbg !1521
  call void @llvm.dbg.value(metadata i32 undef, metadata !1245, metadata !DIExpression()), !dbg !1521
  call void @llvm.dbg.value(metadata i64 %599, metadata !1173, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1172, metadata !DIExpression()), !dbg !1278
  %604 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 %599, !dbg !1547
  %605 = load double, double* %604, align 8, !dbg !1547, !tbaa !1377
  %606 = fcmp ogt double %603, %605, !dbg !1549
  %607 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 %599, !dbg !1545
  %608 = load double, double* %607, align 8, !dbg !1545, !tbaa !1377
  %609 = fcmp olt double %603, %608, !dbg !1546
  %610 = select i1 %606, i1 true, i1 %609, !dbg !1551
  %611 = select i1 %610, i32 0, i32 %600, !dbg !1551
  call void @llvm.dbg.value(metadata i32 %611, metadata !1245, metadata !DIExpression()), !dbg !1521
  br label %612, !dbg !1566

612:                                              ; preds = %597, %601
  %613 = phi i32 [ %598, %597 ], [ %611, %601 ], !dbg !1551
  %614 = icmp eq i32 %613, 0, !dbg !1566
  br i1 %614, label %531, label %590, !dbg !1567

615:                                              ; preds = %531
  %616 = add nuw nsw i32 %508, 1, !dbg !1568
  call void @llvm.dbg.value(metadata i32 %616, metadata !1169, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1174, metadata !DIExpression()), !dbg !1278
  %617 = icmp eq i32 %616, %438, !dbg !1569
  br i1 %617, label %618, label %507, !dbg !1515, !llvm.loop !1570

618:                                              ; preds = %615
  %619 = add nuw nsw i32 %505, 1, !dbg !1572
  call void @llvm.dbg.value(metadata i32 %619, metadata !1170, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1174, metadata !DIExpression()), !dbg !1278
  %620 = icmp eq i32 %619, %437, !dbg !1573
  br i1 %620, label %644, label %504, !dbg !1512, !llvm.loop !1574

621:                                              ; preds = %482, %637
  %622 = phi i32 [ %638, %637 ], [ 0, %482 ]
  call void @llvm.dbg.value(metadata i32 %622, metadata !1170, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 0, metadata !1169, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1174, metadata !DIExpression()), !dbg !1278
  br label %623, !dbg !1515

623:                                              ; preds = %621, %634
  %624 = phi i32 [ 0, %621 ], [ %635, %634 ]
  call void @llvm.dbg.value(metadata i32 %624, metadata !1169, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 0, metadata !1168, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1174, metadata !DIExpression()), !dbg !1278
  br i1 %486, label %629, label %625, !dbg !1516

625:                                              ; preds = %623, %625
  %626 = phi i32 [ %627, %625 ], [ %487, %623 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !1168, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1174, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.declare(metadata [3 x double]* %25, metadata !1234, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.declare(metadata [3 x i32]* %27, metadata !1244, metadata !DIExpression()), !dbg !1520
  call void @llvm.dbg.value(metadata i32 1, metadata !1245, metadata !DIExpression()), !dbg !1521
  call void @llvm.dbg.value(metadata i32 0, metadata !1173, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1172, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1174, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1168, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1168, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1174, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.declare(metadata [3 x double]* %25, metadata !1234, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.declare(metadata [3 x i32]* %27, metadata !1244, metadata !DIExpression()), !dbg !1520
  call void @llvm.dbg.value(metadata i32 1, metadata !1245, metadata !DIExpression()), !dbg !1521
  call void @llvm.dbg.value(metadata i32 0, metadata !1173, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1172, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1174, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1168, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1168, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1174, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.declare(metadata [3 x double]* %25, metadata !1234, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.declare(metadata [3 x i32]* %27, metadata !1244, metadata !DIExpression()), !dbg !1520
  call void @llvm.dbg.value(metadata i32 1, metadata !1245, metadata !DIExpression()), !dbg !1521
  call void @llvm.dbg.value(metadata i32 0, metadata !1173, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1172, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1174, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1168, metadata !DIExpression(DW_OP_plus_uconst, 3, DW_OP_stack_value)), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1168, metadata !DIExpression(DW_OP_plus_uconst, 3, DW_OP_stack_value)), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1174, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.declare(metadata [3 x double]* %25, metadata !1234, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.declare(metadata [3 x i32]* %27, metadata !1244, metadata !DIExpression()), !dbg !1520
  call void @llvm.dbg.value(metadata i32 1, metadata !1245, metadata !DIExpression()), !dbg !1521
  call void @llvm.dbg.value(metadata i32 0, metadata !1173, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1172, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1174, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1168, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1168, metadata !DIExpression(DW_OP_plus_uconst, 4, DW_OP_stack_value)), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1174, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.declare(metadata [3 x double]* %25, metadata !1234, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.declare(metadata [3 x i32]* %27, metadata !1244, metadata !DIExpression()), !dbg !1520
  call void @llvm.dbg.value(metadata i32 1, metadata !1245, metadata !DIExpression()), !dbg !1521
  call void @llvm.dbg.value(metadata i32 0, metadata !1173, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1172, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1174, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1168, metadata !DIExpression(DW_OP_plus_uconst, 5, DW_OP_stack_value)), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1168, metadata !DIExpression(DW_OP_plus_uconst, 5, DW_OP_stack_value)), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1174, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.declare(metadata [3 x double]* %25, metadata !1234, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.declare(metadata [3 x i32]* %27, metadata !1244, metadata !DIExpression()), !dbg !1520
  call void @llvm.dbg.value(metadata i32 1, metadata !1245, metadata !DIExpression()), !dbg !1521
  call void @llvm.dbg.value(metadata i32 0, metadata !1173, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1172, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1174, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1168, metadata !DIExpression(DW_OP_plus_uconst, 6, DW_OP_stack_value)), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1168, metadata !DIExpression(DW_OP_plus_uconst, 6, DW_OP_stack_value)), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1174, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.declare(metadata [3 x double]* %25, metadata !1234, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.declare(metadata [3 x i32]* %27, metadata !1244, metadata !DIExpression()), !dbg !1520
  call void @llvm.dbg.value(metadata i32 1, metadata !1245, metadata !DIExpression()), !dbg !1521
  call void @llvm.dbg.value(metadata i32 0, metadata !1173, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1172, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1174, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1168, metadata !DIExpression(DW_OP_plus_uconst, 7, DW_OP_stack_value)), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1168, metadata !DIExpression(DW_OP_plus_uconst, 7, DW_OP_stack_value)), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1174, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.declare(metadata [3 x double]* %25, metadata !1234, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.declare(metadata [3 x i32]* %27, metadata !1244, metadata !DIExpression()), !dbg !1520
  call void @llvm.dbg.value(metadata i32 1, metadata !1245, metadata !DIExpression()), !dbg !1521
  call void @llvm.dbg.value(metadata i32 0, metadata !1173, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1172, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1174, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1168, metadata !DIExpression(DW_OP_plus_uconst, 8, DW_OP_stack_value)), !dbg !1278
  %627 = add i32 %626, -8, !dbg !1516
  %628 = icmp eq i32 %627, 0, !dbg !1516
  br i1 %628, label %629, label %625, !dbg !1516, !llvm.loop !1539

629:                                              ; preds = %625, %623
  br i1 %488, label %634, label %630, !dbg !1516

630:                                              ; preds = %629, %630
  %631 = phi i32 [ %632, %630 ], [ %485, %629 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !1168, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1174, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.declare(metadata [3 x double]* %25, metadata !1234, metadata !DIExpression()), !dbg !1518
  call void @llvm.dbg.declare(metadata [3 x i32]* %27, metadata !1244, metadata !DIExpression()), !dbg !1520
  call void @llvm.dbg.value(metadata i32 1, metadata !1245, metadata !DIExpression()), !dbg !1521
  call void @llvm.dbg.value(metadata i32 0, metadata !1173, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1172, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1174, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1168, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1278
  %632 = add i32 %631, -1, !dbg !1516
  %633 = icmp eq i32 %632, 0, !dbg !1516
  br i1 %633, label %634, label %630, !dbg !1516, !llvm.loop !1576

634:                                              ; preds = %630, %629
  %635 = add nuw nsw i32 %624, 1, !dbg !1568
  call void @llvm.dbg.value(metadata i32 %635, metadata !1169, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1174, metadata !DIExpression()), !dbg !1278
  %636 = icmp eq i32 %635, %438, !dbg !1569
  br i1 %636, label %637, label %623, !dbg !1515, !llvm.loop !1570

637:                                              ; preds = %634
  %638 = add nuw nsw i32 %622, 1, !dbg !1572
  call void @llvm.dbg.value(metadata i32 %638, metadata !1170, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 undef, metadata !1174, metadata !DIExpression()), !dbg !1278
  %639 = icmp eq i32 %638, %437, !dbg !1573
  br i1 %639, label %642, label %621, !dbg !1512, !llvm.loop !1574

640:                                              ; preds = %466
  %641 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmSetPointsUniformCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %468, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1509
  br label %992

642:                                              ; preds = %637
  %643 = mul i32 %483, %438, !dbg !1512
  br label %644, !dbg !1577

644:                                              ; preds = %618, %470, %642
  %645 = phi i32 [ 0, %470 ], [ %643, %642 ], [ %532, %618 ], !dbg !1578
  %646 = load %struct._p_Vec*, %struct._p_Vec** %17, align 8, !dbg !1577, !tbaa !1297
  call void @llvm.dbg.value(metadata %struct._p_Vec* %646, metadata !1185, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata double** %18, metadata !1186, metadata !DIExpression(DW_OP_deref)), !dbg !1278
  %647 = call i32 @VecRestoreArray(%struct._p_Vec* %646, double** nonnull %18) #8, !dbg !1579
  call void @llvm.dbg.value(metadata i32 %647, metadata !1162, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %647, metadata !1246, metadata !DIExpression()), !dbg !1580
  %648 = icmp eq i32 %647, 0, !dbg !1581
  br i1 %648, label %651, label %649, !dbg !1583, !prof !1337

649:                                              ; preds = %644
  %650 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmSetPointsUniformCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %647, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1581
  br label %992

651:                                              ; preds = %644
  %652 = load %struct._p_DM*, %struct._p_DM** %14, align 8, !dbg !1584, !tbaa !1297
  call void @llvm.dbg.value(metadata %struct._p_DM* %652, metadata !1181, metadata !DIExpression()), !dbg !1278
  %653 = load %struct._p_Vec*, %struct._p_Vec** %17, align 8, !dbg !1585, !tbaa !1297
  call void @llvm.dbg.value(metadata %struct._p_Vec* %653, metadata !1185, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %21, metadata !1189, metadata !DIExpression(DW_OP_deref)), !dbg !1278
  %654 = call i32 @DMLocatePoints(%struct._p_DM* %652, %struct._p_Vec* %653, i32 0, %struct._p_PetscSF** nonnull %21) #8, !dbg !1586
  call void @llvm.dbg.value(metadata i32 %654, metadata !1162, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %654, metadata !1248, metadata !DIExpression()), !dbg !1587
  %655 = icmp eq i32 %654, 0, !dbg !1588
  br i1 %655, label %658, label %656, !dbg !1590, !prof !1337

656:                                              ; preds = %651
  %657 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmSetPointsUniformCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %654, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1588
  br label %992

658:                                              ; preds = %651
  %659 = load %struct._p_PetscSF*, %struct._p_PetscSF** %21, align 8, !dbg !1591, !tbaa !1297
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %659, metadata !1189, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata %struct.PetscSFNode** %22, metadata !1190, metadata !DIExpression(DW_OP_deref)), !dbg !1278
  %660 = call i32 @PetscSFGetGraph(%struct._p_PetscSF* %659, i32* null, i32* null, i32** null, %struct.PetscSFNode** nonnull %22) #8, !dbg !1592
  call void @llvm.dbg.value(metadata i32 %660, metadata !1162, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %660, metadata !1250, metadata !DIExpression()), !dbg !1593
  %661 = icmp eq i32 %660, 0, !dbg !1594
  br i1 %661, label %662, label %672, !dbg !1596, !prof !1337

662:                                              ; preds = %658
  %663 = load %struct.PetscSFNode*, %struct.PetscSFNode** %22, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1177, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 0, metadata !1178, metadata !DIExpression()), !dbg !1278
  %664 = icmp sgt i32 %645, 0, !dbg !1597
  br i1 %664, label %665, label %721, !dbg !1600

665:                                              ; preds = %662
  %666 = zext i32 %645 to i64, !dbg !1597
  %667 = add nsw i64 %666, -1, !dbg !1600
  %668 = and i64 %666, 3, !dbg !1600
  %669 = icmp ult i64 %667, 3, !dbg !1600
  br i1 %669, label %704, label %670, !dbg !1600

670:                                              ; preds = %665
  %671 = and i64 %666, 4294967292, !dbg !1600
  br label %674, !dbg !1600

672:                                              ; preds = %658
  %673 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmSetPointsUniformCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %660, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1594
  br label %992

674:                                              ; preds = %674, %670
  %675 = phi i64 [ 0, %670 ], [ %701, %674 ]
  %676 = phi i32 [ 0, %670 ], [ %700, %674 ]
  %677 = phi i64 [ %671, %670 ], [ %702, %674 ]
  call void @llvm.dbg.value(metadata i64 %675, metadata !1177, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %676, metadata !1178, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %663, metadata !1190, metadata !DIExpression()), !dbg !1278
  %678 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %663, i64 %675, i32 1, !dbg !1601
  %679 = load i32, i32* %678, align 4, !dbg !1601, !tbaa !1604
  %680 = icmp ne i32 %679, -367, !dbg !1606
  %681 = zext i1 %680 to i32, !dbg !1607
  %682 = add nuw nsw i32 %676, %681, !dbg !1607
  call void @llvm.dbg.value(metadata i32 %682, metadata !1178, metadata !DIExpression()), !dbg !1278
  %683 = or i64 %675, 1, !dbg !1608
  call void @llvm.dbg.value(metadata i64 %683, metadata !1177, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i64 %683, metadata !1177, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %682, metadata !1178, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %663, metadata !1190, metadata !DIExpression()), !dbg !1278
  %684 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %663, i64 %683, i32 1, !dbg !1601
  %685 = load i32, i32* %684, align 4, !dbg !1601, !tbaa !1604
  %686 = icmp ne i32 %685, -367, !dbg !1606
  %687 = zext i1 %686 to i32, !dbg !1607
  %688 = add nuw nsw i32 %682, %687, !dbg !1607
  call void @llvm.dbg.value(metadata i32 %688, metadata !1178, metadata !DIExpression()), !dbg !1278
  %689 = or i64 %675, 2, !dbg !1608
  call void @llvm.dbg.value(metadata i64 %689, metadata !1177, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i64 %689, metadata !1177, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %688, metadata !1178, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %663, metadata !1190, metadata !DIExpression()), !dbg !1278
  %690 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %663, i64 %689, i32 1, !dbg !1601
  %691 = load i32, i32* %690, align 4, !dbg !1601, !tbaa !1604
  %692 = icmp ne i32 %691, -367, !dbg !1606
  %693 = zext i1 %692 to i32, !dbg !1607
  %694 = add nuw nsw i32 %688, %693, !dbg !1607
  call void @llvm.dbg.value(metadata i32 %694, metadata !1178, metadata !DIExpression()), !dbg !1278
  %695 = or i64 %675, 3, !dbg !1608
  call void @llvm.dbg.value(metadata i64 %695, metadata !1177, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i64 %695, metadata !1177, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %694, metadata !1178, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %663, metadata !1190, metadata !DIExpression()), !dbg !1278
  %696 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %663, i64 %695, i32 1, !dbg !1601
  %697 = load i32, i32* %696, align 4, !dbg !1601, !tbaa !1604
  %698 = icmp ne i32 %697, -367, !dbg !1606
  %699 = zext i1 %698 to i32, !dbg !1607
  %700 = add nuw nsw i32 %694, %699, !dbg !1607
  call void @llvm.dbg.value(metadata i32 %700, metadata !1178, metadata !DIExpression()), !dbg !1278
  %701 = add nuw nsw i64 %675, 4, !dbg !1608
  call void @llvm.dbg.value(metadata i64 %701, metadata !1177, metadata !DIExpression()), !dbg !1278
  %702 = add i64 %677, -4, !dbg !1600
  %703 = icmp eq i64 %702, 0, !dbg !1600
  br i1 %703, label %704, label %674, !dbg !1600, !llvm.loop !1609

704:                                              ; preds = %674, %665
  %705 = phi i32 [ undef, %665 ], [ %700, %674 ]
  %706 = phi i64 [ 0, %665 ], [ %701, %674 ]
  %707 = phi i32 [ 0, %665 ], [ %700, %674 ]
  %708 = icmp eq i64 %668, 0, !dbg !1600
  br i1 %708, label %721, label %709, !dbg !1600

709:                                              ; preds = %704, %709
  %710 = phi i64 [ %718, %709 ], [ %706, %704 ]
  %711 = phi i32 [ %717, %709 ], [ %707, %704 ]
  %712 = phi i64 [ %719, %709 ], [ %668, %704 ]
  call void @llvm.dbg.value(metadata i64 %710, metadata !1177, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %711, metadata !1178, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %663, metadata !1190, metadata !DIExpression()), !dbg !1278
  %713 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %663, i64 %710, i32 1, !dbg !1601
  %714 = load i32, i32* %713, align 4, !dbg !1601, !tbaa !1604
  %715 = icmp ne i32 %714, -367, !dbg !1606
  %716 = zext i1 %715 to i32, !dbg !1607
  %717 = add nuw nsw i32 %711, %716, !dbg !1607
  call void @llvm.dbg.value(metadata i32 %717, metadata !1178, metadata !DIExpression()), !dbg !1278
  %718 = add nuw nsw i64 %710, 1, !dbg !1608
  call void @llvm.dbg.value(metadata i64 %718, metadata !1177, metadata !DIExpression()), !dbg !1278
  %719 = add i64 %712, -1, !dbg !1600
  %720 = icmp eq i64 %719, 0, !dbg !1600
  br i1 %720, label %721, label %709, !dbg !1600, !llvm.loop !1611

721:                                              ; preds = %704, %709, %662
  %722 = phi i32 [ 0, %662 ], [ %705, %704 ], [ %717, %709 ], !dbg !1278
  switch i32 %4, label %740 [
    i32 2, label %723
    i32 1, label %735
  ], !dbg !1612

723:                                              ; preds = %721
  call void @llvm.dbg.value(metadata i32* %11, metadata !1175, metadata !DIExpression(DW_OP_deref)), !dbg !1278
  %724 = call i32 @DMSwarmGetLocalSize(%struct._p_DM* %0, i32* nonnull %11) #8, !dbg !1613
  call void @llvm.dbg.value(metadata i32 %724, metadata !1162, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %724, metadata !1252, metadata !DIExpression()), !dbg !1614
  %725 = icmp eq i32 %724, 0, !dbg !1615
  br i1 %725, label %728, label %726, !dbg !1617, !prof !1337

726:                                              ; preds = %723
  %727 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmSetPointsUniformCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %724, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1615
  br label %992

728:                                              ; preds = %723
  %729 = load i32, i32* %11, align 4, !dbg !1618, !tbaa !1316
  call void @llvm.dbg.value(metadata i32 %729, metadata !1175, metadata !DIExpression()), !dbg !1278
  %730 = add nsw i32 %729, %722, !dbg !1619
  call void @llvm.dbg.value(metadata i32 %730, metadata !1176, metadata !DIExpression()), !dbg !1278
  %731 = call i32 @DMSwarmSetLocalSizes(%struct._p_DM* %0, i32 %730, i32 -1) #8, !dbg !1620
  call void @llvm.dbg.value(metadata i32 %731, metadata !1162, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %731, metadata !1256, metadata !DIExpression()), !dbg !1621
  %732 = icmp eq i32 %731, 0, !dbg !1622
  br i1 %732, label %740, label %733, !dbg !1624, !prof !1337

733:                                              ; preds = %728
  %734 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmSetPointsUniformCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %731, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1622
  br label %992

735:                                              ; preds = %721
  call void @llvm.dbg.value(metadata i32 0, metadata !1175, metadata !DIExpression()), !dbg !1278
  store i32 0, i32* %11, align 4, !dbg !1625, !tbaa !1316
  call void @llvm.dbg.value(metadata i32 %722, metadata !1176, metadata !DIExpression()), !dbg !1278
  %736 = call i32 @DMSwarmSetLocalSizes(%struct._p_DM* %0, i32 %722, i32 -1) #8, !dbg !1626
  call void @llvm.dbg.value(metadata i32 %736, metadata !1162, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %736, metadata !1258, metadata !DIExpression()), !dbg !1627
  %737 = icmp eq i32 %736, 0, !dbg !1628
  br i1 %737, label %740, label %738, !dbg !1630, !prof !1337

738:                                              ; preds = %735
  %739 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmSetPointsUniformCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %736, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1628
  br label %992

740:                                              ; preds = %721, %735, %728
  %741 = load %struct._p_Vec*, %struct._p_Vec** %17, align 8, !dbg !1631, !tbaa !1297
  call void @llvm.dbg.value(metadata %struct._p_Vec* %741, metadata !1185, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata double** %13, metadata !1180, metadata !DIExpression(DW_OP_deref)), !dbg !1278
  %742 = call i32 @VecGetArrayRead(%struct._p_Vec* %741, double** nonnull %13) #8, !dbg !1632
  call void @llvm.dbg.value(metadata i32 %742, metadata !1162, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %742, metadata !1262, metadata !DIExpression()), !dbg !1633
  %743 = icmp eq i32 %742, 0, !dbg !1634
  br i1 %743, label %746, label %744, !dbg !1636, !prof !1337

744:                                              ; preds = %740
  %745 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 169, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmSetPointsUniformCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %742, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1634
  br label %992

746:                                              ; preds = %740
  %747 = bitcast double** %19 to i8**, !dbg !1637
  call void @llvm.dbg.value(metadata double** %19, metadata !1187, metadata !DIExpression(DW_OP_deref)), !dbg !1278
  %748 = call i32 @DMSwarmGetField(%struct._p_DM* %0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @DMSwarmPICField_coor, i64 0, i64 0), i32* null, i32* null, i8** nonnull %747) #8, !dbg !1638
  call void @llvm.dbg.value(metadata i32 %748, metadata !1162, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %748, metadata !1264, metadata !DIExpression()), !dbg !1639
  %749 = icmp eq i32 %748, 0, !dbg !1640
  br i1 %749, label %752, label %750, !dbg !1642, !prof !1337

750:                                              ; preds = %746
  %751 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 170, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmSetPointsUniformCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %748, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1640
  br label %992

752:                                              ; preds = %746
  %753 = bitcast i32** %20 to i8**, !dbg !1643
  call void @llvm.dbg.value(metadata i32** %20, metadata !1188, metadata !DIExpression(DW_OP_deref)), !dbg !1278
  %754 = call i32 @DMSwarmGetField(%struct._p_DM* %0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @DMSwarmPICField_cellid, i64 0, i64 0), i32* null, i32* null, i8** nonnull %753) #8, !dbg !1644
  call void @llvm.dbg.value(metadata i32 %754, metadata !1162, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %754, metadata !1266, metadata !DIExpression()), !dbg !1645
  %755 = icmp eq i32 %754, 0, !dbg !1646
  br i1 %755, label %756, label %761, !dbg !1648, !prof !1337

756:                                              ; preds = %752
  %757 = load %struct.PetscSFNode*, %struct.PetscSFNode** %22, align 8
  %758 = load i32*, i32** %20, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1177, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 0, metadata !1178, metadata !DIExpression()), !dbg !1278
  br i1 %664, label %759, label %907, !dbg !1649

759:                                              ; preds = %756
  %760 = zext i32 %645 to i64, !dbg !1651
  br label %763, !dbg !1649

761:                                              ; preds = %752
  %762 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 171, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmSetPointsUniformCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %754, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1646
  br label %992

763:                                              ; preds = %759, %903
  %764 = phi i64 [ 0, %759 ], [ %905, %903 ]
  %765 = phi i32 [ 0, %759 ], [ %904, %903 ]
  call void @llvm.dbg.value(metadata i64 %764, metadata !1177, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %765, metadata !1178, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %757, metadata !1190, metadata !DIExpression()), !dbg !1278
  %766 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %757, i64 %764, i32 1, !dbg !1653
  %767 = load i32, i32* %766, align 4, !dbg !1653, !tbaa !1604
  %768 = icmp eq i32 %767, -367, !dbg !1656
  br i1 %768, label %903, label %769, !dbg !1657

769:                                              ; preds = %763
  %770 = load i32, i32* %10, align 4, !tbaa !1316
  %771 = load double*, double** %13, align 8
  %772 = load double*, double** %19, align 8
  %773 = load i32, i32* %11, align 4
  %774 = add nsw i32 %773, %765
  call void @llvm.dbg.value(metadata i32 0, metadata !1173, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %770, metadata !1172, metadata !DIExpression()), !dbg !1278
  %775 = icmp sgt i32 %770, 0, !dbg !1658
  br i1 %775, label %776, label %899, !dbg !1662

776:                                              ; preds = %769
  %777 = mul nsw i32 %774, %770
  %778 = trunc i64 %764 to i32
  %779 = mul nsw i32 %770, %778
  %780 = sext i32 %779 to i64, !dbg !1662
  %781 = sext i32 %777 to i64, !dbg !1662
  %782 = zext i32 %770 to i64, !dbg !1658
  %783 = icmp ult i32 %770, 4, !dbg !1662
  br i1 %783, label %852, label %784, !dbg !1662

784:                                              ; preds = %776
  %785 = getelementptr double, double* %772, i64 %781, !dbg !1662
  %786 = add nsw i64 %781, %782, !dbg !1662
  %787 = getelementptr double, double* %772, i64 %786, !dbg !1662
  %788 = getelementptr double, double* %771, i64 %780, !dbg !1662
  %789 = add nsw i64 %780, %782, !dbg !1662
  %790 = getelementptr double, double* %771, i64 %789, !dbg !1662
  %791 = icmp ult double* %785, %790, !dbg !1662
  %792 = icmp ult double* %788, %787, !dbg !1662
  %793 = and i1 %791, %792, !dbg !1662
  br i1 %793, label %852, label %794, !dbg !1662

794:                                              ; preds = %784
  %795 = and i64 %782, 4294967292, !dbg !1662
  %796 = add nsw i64 %795, -4, !dbg !1662
  %797 = lshr exact i64 %796, 2, !dbg !1662
  %798 = add nuw nsw i64 %797, 1, !dbg !1662
  %799 = and i64 %798, 1, !dbg !1662
  %800 = icmp eq i64 %796, 0, !dbg !1662
  br i1 %800, label %834, label %801, !dbg !1662

801:                                              ; preds = %794
  %802 = and i64 %798, 9223372036854775806, !dbg !1662
  br label %803, !dbg !1662

803:                                              ; preds = %803, %801
  %804 = phi i64 [ 0, %801 ], [ %831, %803 ], !dbg !1663
  %805 = phi i64 [ %802, %801 ], [ %832, %803 ]
  %806 = add nsw i64 %804, %780, !dbg !1663
  %807 = getelementptr inbounds double, double* %771, i64 %806, !dbg !1663
  %808 = bitcast double* %807 to <2 x double>*, !dbg !1664
  %809 = load <2 x double>, <2 x double>* %808, align 8, !dbg !1664, !tbaa !1377, !alias.scope !1666
  %810 = getelementptr inbounds double, double* %807, i64 2, !dbg !1664
  %811 = bitcast double* %810 to <2 x double>*, !dbg !1664
  %812 = load <2 x double>, <2 x double>* %811, align 8, !dbg !1664, !tbaa !1377, !alias.scope !1666
  %813 = add nsw i64 %804, %781, !dbg !1663
  %814 = getelementptr inbounds double, double* %772, i64 %813, !dbg !1663
  %815 = bitcast double* %814 to <2 x double>*, !dbg !1669
  store <2 x double> %809, <2 x double>* %815, align 8, !dbg !1669, !tbaa !1377, !alias.scope !1670, !noalias !1666
  %816 = getelementptr inbounds double, double* %814, i64 2, !dbg !1669
  %817 = bitcast double* %816 to <2 x double>*, !dbg !1669
  store <2 x double> %812, <2 x double>* %817, align 8, !dbg !1669, !tbaa !1377, !alias.scope !1670, !noalias !1666
  %818 = or i64 %804, 4, !dbg !1663
  %819 = add nsw i64 %818, %780, !dbg !1663
  %820 = getelementptr inbounds double, double* %771, i64 %819, !dbg !1663
  %821 = bitcast double* %820 to <2 x double>*, !dbg !1664
  %822 = load <2 x double>, <2 x double>* %821, align 8, !dbg !1664, !tbaa !1377, !alias.scope !1666
  %823 = getelementptr inbounds double, double* %820, i64 2, !dbg !1664
  %824 = bitcast double* %823 to <2 x double>*, !dbg !1664
  %825 = load <2 x double>, <2 x double>* %824, align 8, !dbg !1664, !tbaa !1377, !alias.scope !1666
  %826 = add nsw i64 %818, %781, !dbg !1663
  %827 = getelementptr inbounds double, double* %772, i64 %826, !dbg !1663
  %828 = bitcast double* %827 to <2 x double>*, !dbg !1669
  store <2 x double> %822, <2 x double>* %828, align 8, !dbg !1669, !tbaa !1377, !alias.scope !1670, !noalias !1666
  %829 = getelementptr inbounds double, double* %827, i64 2, !dbg !1669
  %830 = bitcast double* %829 to <2 x double>*, !dbg !1669
  store <2 x double> %825, <2 x double>* %830, align 8, !dbg !1669, !tbaa !1377, !alias.scope !1670, !noalias !1666
  %831 = add i64 %804, 8, !dbg !1663
  %832 = add i64 %805, -2, !dbg !1663
  %833 = icmp eq i64 %832, 0, !dbg !1663
  br i1 %833, label %834, label %803, !dbg !1663, !llvm.loop !1672

834:                                              ; preds = %803, %794
  %835 = phi i64 [ 0, %794 ], [ %831, %803 ]
  %836 = icmp eq i64 %799, 0, !dbg !1663
  br i1 %836, label %850, label %837, !dbg !1663

837:                                              ; preds = %834
  %838 = add nsw i64 %835, %780, !dbg !1663
  %839 = getelementptr inbounds double, double* %771, i64 %838, !dbg !1663
  %840 = bitcast double* %839 to <2 x double>*, !dbg !1664
  %841 = load <2 x double>, <2 x double>* %840, align 8, !dbg !1664, !tbaa !1377, !alias.scope !1666
  %842 = getelementptr inbounds double, double* %839, i64 2, !dbg !1664
  %843 = bitcast double* %842 to <2 x double>*, !dbg !1664
  %844 = load <2 x double>, <2 x double>* %843, align 8, !dbg !1664, !tbaa !1377, !alias.scope !1666
  %845 = add nsw i64 %835, %781, !dbg !1663
  %846 = getelementptr inbounds double, double* %772, i64 %845, !dbg !1663
  %847 = bitcast double* %846 to <2 x double>*, !dbg !1669
  store <2 x double> %841, <2 x double>* %847, align 8, !dbg !1669, !tbaa !1377, !alias.scope !1670, !noalias !1666
  %848 = getelementptr inbounds double, double* %846, i64 2, !dbg !1669
  %849 = bitcast double* %848 to <2 x double>*, !dbg !1669
  store <2 x double> %844, <2 x double>* %849, align 8, !dbg !1669, !tbaa !1377, !alias.scope !1670, !noalias !1666
  br label %850, !dbg !1662

850:                                              ; preds = %834, %837
  %851 = icmp eq i64 %795, %782, !dbg !1662
  br i1 %851, label %899, label %852, !dbg !1662

852:                                              ; preds = %784, %776, %850
  %853 = phi i64 [ 0, %784 ], [ 0, %776 ], [ %795, %850 ]
  %854 = xor i64 %853, -1, !dbg !1662
  %855 = add nsw i64 %854, %782, !dbg !1662
  %856 = and i64 %782, 3, !dbg !1662
  %857 = icmp eq i64 %856, 0, !dbg !1662
  br i1 %857, label %869, label %858, !dbg !1662

858:                                              ; preds = %852, %858
  %859 = phi i64 [ %866, %858 ], [ %853, %852 ]
  %860 = phi i64 [ %867, %858 ], [ %856, %852 ]
  call void @llvm.dbg.value(metadata i64 %859, metadata !1173, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata double* %771, metadata !1180, metadata !DIExpression()), !dbg !1278
  %861 = add nsw i64 %859, %780, !dbg !1664
  %862 = getelementptr inbounds double, double* %771, i64 %861, !dbg !1664
  %863 = load double, double* %862, align 8, !dbg !1664, !tbaa !1377
  call void @llvm.dbg.value(metadata double* %772, metadata !1187, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %773, metadata !1175, metadata !DIExpression()), !dbg !1278
  %864 = add nsw i64 %859, %781, !dbg !1674
  %865 = getelementptr inbounds double, double* %772, i64 %864, !dbg !1675
  store double %863, double* %865, align 8, !dbg !1669, !tbaa !1377
  %866 = add nuw nsw i64 %859, 1, !dbg !1663
  call void @llvm.dbg.value(metadata i64 %866, metadata !1173, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %770, metadata !1172, metadata !DIExpression()), !dbg !1278
  %867 = add i64 %860, -1, !dbg !1662
  %868 = icmp eq i64 %867, 0, !dbg !1662
  br i1 %868, label %869, label %858, !dbg !1662, !llvm.loop !1676

869:                                              ; preds = %858, %852
  %870 = phi i64 [ %853, %852 ], [ %866, %858 ]
  %871 = icmp ult i64 %855, 3, !dbg !1662
  br i1 %871, label %899, label %872, !dbg !1662

872:                                              ; preds = %869, %872
  %873 = phi i64 [ %897, %872 ], [ %870, %869 ]
  call void @llvm.dbg.value(metadata i64 %873, metadata !1173, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata double* %771, metadata !1180, metadata !DIExpression()), !dbg !1278
  %874 = add nsw i64 %873, %780, !dbg !1664
  %875 = getelementptr inbounds double, double* %771, i64 %874, !dbg !1664
  %876 = load double, double* %875, align 8, !dbg !1664, !tbaa !1377
  call void @llvm.dbg.value(metadata double* %772, metadata !1187, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %773, metadata !1175, metadata !DIExpression()), !dbg !1278
  %877 = add nsw i64 %873, %781, !dbg !1674
  %878 = getelementptr inbounds double, double* %772, i64 %877, !dbg !1675
  store double %876, double* %878, align 8, !dbg !1669, !tbaa !1377
  %879 = add nuw nsw i64 %873, 1, !dbg !1663
  call void @llvm.dbg.value(metadata i64 %879, metadata !1173, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %770, metadata !1172, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i64 %879, metadata !1173, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata double* %771, metadata !1180, metadata !DIExpression()), !dbg !1278
  %880 = add nsw i64 %879, %780, !dbg !1664
  %881 = getelementptr inbounds double, double* %771, i64 %880, !dbg !1664
  %882 = load double, double* %881, align 8, !dbg !1664, !tbaa !1377
  call void @llvm.dbg.value(metadata double* %772, metadata !1187, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %773, metadata !1175, metadata !DIExpression()), !dbg !1278
  %883 = add nsw i64 %879, %781, !dbg !1674
  %884 = getelementptr inbounds double, double* %772, i64 %883, !dbg !1675
  store double %882, double* %884, align 8, !dbg !1669, !tbaa !1377
  %885 = add nuw nsw i64 %873, 2, !dbg !1663
  call void @llvm.dbg.value(metadata i64 %885, metadata !1173, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %770, metadata !1172, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i64 %885, metadata !1173, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata double* %771, metadata !1180, metadata !DIExpression()), !dbg !1278
  %886 = add nsw i64 %885, %780, !dbg !1664
  %887 = getelementptr inbounds double, double* %771, i64 %886, !dbg !1664
  %888 = load double, double* %887, align 8, !dbg !1664, !tbaa !1377
  call void @llvm.dbg.value(metadata double* %772, metadata !1187, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %773, metadata !1175, metadata !DIExpression()), !dbg !1278
  %889 = add nsw i64 %885, %781, !dbg !1674
  %890 = getelementptr inbounds double, double* %772, i64 %889, !dbg !1675
  store double %888, double* %890, align 8, !dbg !1669, !tbaa !1377
  %891 = add nuw nsw i64 %873, 3, !dbg !1663
  call void @llvm.dbg.value(metadata i64 %891, metadata !1173, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %770, metadata !1172, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i64 %891, metadata !1173, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata double* %771, metadata !1180, metadata !DIExpression()), !dbg !1278
  %892 = add nsw i64 %891, %780, !dbg !1664
  %893 = getelementptr inbounds double, double* %771, i64 %892, !dbg !1664
  %894 = load double, double* %893, align 8, !dbg !1664, !tbaa !1377
  call void @llvm.dbg.value(metadata double* %772, metadata !1187, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %773, metadata !1175, metadata !DIExpression()), !dbg !1278
  %895 = add nsw i64 %891, %781, !dbg !1674
  %896 = getelementptr inbounds double, double* %772, i64 %895, !dbg !1675
  store double %894, double* %896, align 8, !dbg !1669, !tbaa !1377
  %897 = add nuw nsw i64 %873, 4, !dbg !1663
  call void @llvm.dbg.value(metadata i64 %897, metadata !1173, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %770, metadata !1172, metadata !DIExpression()), !dbg !1278
  %898 = icmp eq i64 %897, %782, !dbg !1658
  br i1 %898, label %899, label %872, !dbg !1662, !llvm.loop !1677

899:                                              ; preds = %869, %872, %850, %769
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %757, metadata !1190, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32* %758, metadata !1188, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %773, metadata !1175, metadata !DIExpression()), !dbg !1278
  %900 = sext i32 %774 to i64, !dbg !1678
  %901 = getelementptr inbounds i32, i32* %758, i64 %900, !dbg !1678
  store i32 %767, i32* %901, align 4, !dbg !1679, !tbaa !1316
  %902 = add nsw i32 %765, 1, !dbg !1680
  call void @llvm.dbg.value(metadata i32 %902, metadata !1178, metadata !DIExpression()), !dbg !1278
  br label %903, !dbg !1681

903:                                              ; preds = %763, %899
  %904 = phi i32 [ %902, %899 ], [ %765, %763 ], !dbg !1278
  call void @llvm.dbg.value(metadata i32 %904, metadata !1178, metadata !DIExpression()), !dbg !1278
  %905 = add nuw nsw i64 %764, 1, !dbg !1682
  call void @llvm.dbg.value(metadata i64 %905, metadata !1177, metadata !DIExpression()), !dbg !1278
  %906 = icmp eq i64 %905, %760, !dbg !1651
  br i1 %906, label %907, label %763, !dbg !1649, !llvm.loop !1683

907:                                              ; preds = %903, %756
  call void @llvm.dbg.value(metadata i32** %20, metadata !1188, metadata !DIExpression(DW_OP_deref)), !dbg !1278
  %908 = call i32 @DMSwarmRestoreField(%struct._p_DM* %0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @DMSwarmPICField_cellid, i64 0, i64 0), i32* null, i32* null, i8** nonnull %753) #8, !dbg !1685
  call void @llvm.dbg.value(metadata i32 %908, metadata !1162, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %908, metadata !1268, metadata !DIExpression()), !dbg !1686
  %909 = icmp eq i32 %908, 0, !dbg !1687
  br i1 %909, label %912, label %910, !dbg !1689, !prof !1337

910:                                              ; preds = %907
  %911 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 182, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmSetPointsUniformCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %908, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1687
  br label %992

912:                                              ; preds = %907
  call void @llvm.dbg.value(metadata double** %19, metadata !1187, metadata !DIExpression(DW_OP_deref)), !dbg !1278
  %913 = call i32 @DMSwarmRestoreField(%struct._p_DM* %0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @DMSwarmPICField_coor, i64 0, i64 0), i32* null, i32* null, i8** nonnull %747) #8, !dbg !1690
  call void @llvm.dbg.value(metadata i32 %913, metadata !1162, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %913, metadata !1270, metadata !DIExpression()), !dbg !1691
  %914 = icmp eq i32 %913, 0, !dbg !1692
  br i1 %914, label %917, label %915, !dbg !1694, !prof !1337

915:                                              ; preds = %912
  %916 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 183, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmSetPointsUniformCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %913, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1692
  br label %992

917:                                              ; preds = %912
  %918 = load %struct._p_Vec*, %struct._p_Vec** %17, align 8, !dbg !1695, !tbaa !1297
  call void @llvm.dbg.value(metadata %struct._p_Vec* %918, metadata !1185, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata double** %13, metadata !1180, metadata !DIExpression(DW_OP_deref)), !dbg !1278
  %919 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %918, double** nonnull %13) #8, !dbg !1696
  call void @llvm.dbg.value(metadata i32 %919, metadata !1162, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %919, metadata !1272, metadata !DIExpression()), !dbg !1697
  %920 = icmp eq i32 %919, 0, !dbg !1698
  br i1 %920, label %923, label %921, !dbg !1700, !prof !1337

921:                                              ; preds = %917
  %922 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 184, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmSetPointsUniformCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %919, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1698
  br label %992

923:                                              ; preds = %917
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %21, metadata !1189, metadata !DIExpression(DW_OP_deref)), !dbg !1278
  %924 = call i32 @PetscSFDestroy(%struct._p_PetscSF** nonnull %21) #8, !dbg !1701
  call void @llvm.dbg.value(metadata i32 %924, metadata !1162, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %924, metadata !1274, metadata !DIExpression()), !dbg !1702
  %925 = icmp eq i32 %924, 0, !dbg !1703
  br i1 %925, label %928, label %926, !dbg !1705, !prof !1337

926:                                              ; preds = %923
  %927 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 186, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmSetPointsUniformCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %924, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1703
  br label %992

928:                                              ; preds = %923
  call void @llvm.dbg.value(metadata %struct._p_Vec** %17, metadata !1185, metadata !DIExpression(DW_OP_deref)), !dbg !1278
  %929 = call i32 @VecDestroy(%struct._p_Vec** nonnull %17) #8, !dbg !1706
  call void @llvm.dbg.value(metadata i32 %929, metadata !1162, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32 %929, metadata !1276, metadata !DIExpression()), !dbg !1707
  %930 = icmp eq i32 %929, 0, !dbg !1708
  br i1 %930, label %933, label %931, !dbg !1710, !prof !1337

931:                                              ; preds = %928
  %932 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 187, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmSetPointsUniformCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %929, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1708
  br label %992

933:                                              ; preds = %928
  %934 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1711, !tbaa !1297
  %935 = icmp eq %struct.PetscStack* %934, null, !dbg !1711
  br i1 %935, label %992, label %936, !dbg !1715

936:                                              ; preds = %933
  %937 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %934, i64 0, i32 4, !dbg !1716
  %938 = load i32, i32* %937, align 8, !dbg !1716, !tbaa !1310
  %939 = icmp slt i32 %938, 1, !dbg !1716
  br i1 %939, label %940, label %946, !dbg !1719

940:                                              ; preds = %936
  %941 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %934, i64 0, i32 6, !dbg !1720
  %942 = load i32, i32* %941, align 8, !dbg !1720, !tbaa !1723
  %943 = icmp eq i32 %942, 0, !dbg !1720
  br i1 %943, label %992, label %944, !dbg !1724

944:                                              ; preds = %940
  %945 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %938, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmSetPointsUniformCoordinates, i64 0, i64 0)), !dbg !1725
  br label %992, !dbg !1725

946:                                              ; preds = %936
  %947 = add nsw i32 %938, -1, !dbg !1727
  store i32 %947, i32* %937, align 8, !dbg !1727, !tbaa !1310
  %948 = icmp slt i32 %938, 65, !dbg !1729
  br i1 %948, label %949, label %985, !dbg !1727

949:                                              ; preds = %946
  %950 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %934, i64 0, i32 6, !dbg !1731
  %951 = load i32, i32* %950, align 8, !dbg !1731, !tbaa !1723
  %952 = icmp eq i32 %951, 0, !dbg !1731
  br i1 %952, label %967, label %953, !dbg !1731

953:                                              ; preds = %949
  %954 = zext i32 %947 to i64, !dbg !1731
  %955 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %934, i64 0, i32 3, i64 %954, !dbg !1731
  %956 = load i32, i32* %955, align 4, !dbg !1731, !tbaa !1316
  %957 = icmp eq i32 %956, 0, !dbg !1731
  br i1 %957, label %967, label %958, !dbg !1731

958:                                              ; preds = %953
  %959 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %934, i64 0, i32 0, i64 %954, !dbg !1731
  %960 = load i8*, i8** %959, align 8, !dbg !1731, !tbaa !1297
  %961 = icmp eq i8* %960, getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmSetPointsUniformCoordinates, i64 0, i64 0), !dbg !1731
  br i1 %961, label %967, label %962, !dbg !1734

962:                                              ; preds = %958
  %963 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %960, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmSetPointsUniformCoordinates, i64 0, i64 0)), !dbg !1735
  %964 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1734, !tbaa !1297
  %965 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %964, i64 0, i32 4
  %966 = load i32, i32* %965, align 8, !dbg !1734, !tbaa !1310
  br label %967, !dbg !1735

967:                                              ; preds = %962, %958, %953, %949
  %968 = phi i32 [ %966, %962 ], [ %947, %958 ], [ %947, %953 ], [ %947, %949 ], !dbg !1734
  %969 = phi %struct.PetscStack* [ %964, %962 ], [ %934, %958 ], [ %934, %953 ], [ %934, %949 ], !dbg !1734
  %970 = sext i32 %968 to i64, !dbg !1734
  %971 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %969, i64 0, i32 0, i64 %970, !dbg !1734
  store i8* null, i8** %971, align 8, !dbg !1734, !tbaa !1297
  %972 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1734, !tbaa !1297
  %973 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %972, i64 0, i32 4, !dbg !1734
  %974 = load i32, i32* %973, align 8, !dbg !1734, !tbaa !1310
  %975 = sext i32 %974 to i64, !dbg !1734
  %976 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %972, i64 0, i32 1, i64 %975, !dbg !1734
  store i8* null, i8** %976, align 8, !dbg !1734, !tbaa !1297
  %977 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1734, !tbaa !1297
  %978 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %977, i64 0, i32 4, !dbg !1734
  %979 = load i32, i32* %978, align 8, !dbg !1734, !tbaa !1310
  %980 = sext i32 %979 to i64, !dbg !1734
  %981 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %977, i64 0, i32 2, i64 %980, !dbg !1734
  store i32 0, i32* %981, align 4, !dbg !1734, !tbaa !1316
  %982 = load i32, i32* %978, align 8, !dbg !1734, !tbaa !1310
  %983 = sext i32 %982 to i64, !dbg !1734
  %984 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %977, i64 0, i32 3, i64 %983, !dbg !1734
  store i32 0, i32* %984, align 4, !dbg !1734, !tbaa !1316
  br label %985, !dbg !1734

985:                                              ; preds = %967, %946
  %986 = phi %struct.PetscStack* [ %977, %967 ], [ %934, %946 ], !dbg !1727
  %987 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %986, i64 0, i32 5, !dbg !1727
  %988 = load i32, i32* %987, align 4, !dbg !1727, !tbaa !1317
  %989 = add nsw i32 %988, -1
  %990 = icmp sgt i32 %988, 0, !dbg !1727
  %991 = select i1 %990, i32 %989, i32 0, !dbg !1727
  store i32 %991, i32* %987, align 4, !dbg !1727, !tbaa !1317
  br label %992

992:                                              ; preds = %84, %92, %931, %926, %921, %915, %910, %761, %750, %744, %738, %733, %726, %672, %656, %649, %640, %464, %458, %451, %443, %243, %231, %117, %111, %105, %99, %933, %940, %944, %985
  %993 = phi i32 [ %932, %931 ], [ %927, %926 ], [ %922, %921 ], [ %916, %915 ], [ %911, %910 ], [ %751, %750 ], [ %745, %744 ], [ %739, %738 ], [ %734, %733 ], [ %727, %726 ], [ %657, %656 ], [ %650, %649 ], [ %465, %464 ], [ %459, %458 ], [ %452, %451 ], [ %444, %443 ], [ %118, %117 ], [ %112, %111 ], [ %106, %105 ], [ %100, %99 ], [ 0, %985 ], [ 0, %944 ], [ 0, %940 ], [ 0, %933 ], [ %232, %231 ], [ %244, %243 ], [ %641, %640 ], [ %673, %672 ], [ %762, %761 ], [ %87, %84 ], [ %95, %92 ], !dbg !1278
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #8, !dbg !1737
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #8, !dbg !1737
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #8, !dbg !1737
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #8, !dbg !1737
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #8, !dbg !1737
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #8, !dbg !1737
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %37), !dbg !1737
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #8, !dbg !1737
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #8, !dbg !1737
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #8, !dbg !1737
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #8, !dbg !1737
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #8, !dbg !1737
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #8, !dbg !1737
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #8, !dbg !1737
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #8, !dbg !1737
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #8, !dbg !1737
  ret i32 %993, !dbg !1737
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare !dbg !1738 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !1742 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1745 i32 @DMSwarmGetCellDM(%struct._p_DM*, %struct._p_DM**) local_unnamed_addr #3

declare !dbg !1749 i32 @DMGetCoordinatesLocal(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !1754 i32 @VecGetSize(%struct._p_Vec*, i32*) local_unnamed_addr #3

declare !dbg !1758 i32 @VecGetBlockSize(%struct._p_Vec*, i32*) local_unnamed_addr #3

declare !dbg !1759 i32 @VecGetArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !1765 i32 @VecRestoreArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare !dbg !1766 i32 @VecCreate(%struct.ompi_communicator_t*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !1769 i32 @VecSetSizes(%struct._p_Vec*, i32, i32) local_unnamed_addr #3

declare !dbg !1772 i32 @VecSetBlockSize(%struct._p_Vec*, i32) local_unnamed_addr #3

declare !dbg !1775 i32 @VecSetFromOptions(%struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1778 i32 @VecGetArray(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !1783 i32 @VecRestoreArray(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !1784 i32 @DMLocatePoints(%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_PetscSF**) local_unnamed_addr #3

declare !dbg !1788 i32 @PetscSFGetGraph(%struct._p_PetscSF*, i32*, i32*, i32**, %struct.PetscSFNode**) local_unnamed_addr #3

declare !dbg !1798 i32 @DMSwarmGetLocalSize(%struct._p_DM*, i32*) local_unnamed_addr #3

declare !dbg !1801 i32 @DMSwarmSetLocalSizes(%struct._p_DM*, i32, i32) local_unnamed_addr #3

declare !dbg !1804 i32 @DMSwarmGetField(%struct._p_DM*, i8*, i32*, i32*, i8**) local_unnamed_addr #3

declare !dbg !1808 i32 @DMSwarmRestoreField(%struct._p_DM*, i8*, i32*, i32*, i8**) local_unnamed_addr #3

declare !dbg !1809 i32 @PetscSFDestroy(%struct._p_PetscSF**) local_unnamed_addr #3

declare !dbg !1812 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @DMSwarmSetPointCoordinates(%struct._p_DM* %0, i32 %1, double* %2, i32 %3, i32 %4) local_unnamed_addr #0 !dbg !1815 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x double], align 16
  %9 = alloca [3 x double], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct._p_Vec*, align 8
  %14 = alloca double*, align 8
  %15 = alloca %struct._p_DM*, align 8
  %16 = alloca %struct._p_Vec*, align 8
  %17 = alloca double*, align 8
  %18 = alloca double*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca %struct._p_PetscSF*, align 8
  %21 = alloca %struct.PetscSFNode*, align 8
  %22 = alloca double*, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.ompi_communicator_t*, align 8
  %26 = alloca [256 x i8], align 16
  %27 = alloca i32, align 4
  %28 = alloca [256 x i8], align 16
  %29 = alloca i32, align 4
  %30 = alloca [256 x i8], align 16
  %31 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1819, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %1, metadata !1820, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata double* %2, metadata !1821, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %3, metadata !1822, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %4, metadata !1823, metadata !DIExpression()), !dbg !1948
  %32 = bitcast [3 x double]* %8 to i8*, !dbg !1949
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #8, !dbg !1949
  call void @llvm.dbg.declare(metadata [3 x double]* %8, metadata !1825, metadata !DIExpression()), !dbg !1950
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %32, i8* noundef nonnull align 16 dereferenceable(24) bitcast ([3 x double]* @__const.DMSwarmSetPointCoordinates.gmin to i8*), i64 24, i1 false), !dbg !1950
  %33 = bitcast [3 x double]* %9 to i8*, !dbg !1951
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #8, !dbg !1951
  call void @llvm.dbg.declare(metadata [3 x double]* %9, metadata !1826, metadata !DIExpression()), !dbg !1952
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %33, i8* noundef nonnull align 16 dereferenceable(24) bitcast ([3 x double]* @__const.DMSwarmSetPointCoordinates.gmax to i8*), i64 24, i1 false), !dbg !1952
  %34 = bitcast i32* %10 to i8*, !dbg !1953
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #8, !dbg !1953
  %35 = bitcast i32* %11 to i8*, !dbg !1953
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #8, !dbg !1953
  %36 = bitcast i32* %12 to i8*, !dbg !1953
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #8, !dbg !1953
  %37 = bitcast %struct._p_Vec** %13 to i8*, !dbg !1954
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #8, !dbg !1954
  %38 = bitcast double** %14 to i8*, !dbg !1955
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #8, !dbg !1955
  %39 = bitcast %struct._p_DM** %15 to i8*, !dbg !1956
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #8, !dbg !1956
  %40 = bitcast %struct._p_Vec** %16 to i8*, !dbg !1957
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #8, !dbg !1957
  %41 = bitcast double** %17 to i8*, !dbg !1958
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #8, !dbg !1958
  %42 = bitcast double** %18 to i8*, !dbg !1959
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #8, !dbg !1959
  %43 = bitcast i32** %19 to i8*, !dbg !1960
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #8, !dbg !1960
  %44 = bitcast %struct._p_PetscSF** %20 to i8*, !dbg !1961
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #8, !dbg !1961
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* null, metadata !1843, metadata !DIExpression()), !dbg !1948
  store %struct._p_PetscSF* null, %struct._p_PetscSF** %20, align 8, !dbg !1962, !tbaa !1297
  %45 = bitcast %struct.PetscSFNode** %21 to i8*, !dbg !1963
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #8, !dbg !1963
  %46 = bitcast double** %22 to i8*, !dbg !1964
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #8, !dbg !1964
  %47 = bitcast i32* %23 to i8*, !dbg !1965
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #8, !dbg !1965
  %48 = bitcast i32* %24 to i8*, !dbg !1966
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #8, !dbg !1966
  %49 = bitcast %struct.ompi_communicator_t** %25 to i8*, !dbg !1967
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #8, !dbg !1967
  %50 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1968, !tbaa !1297
  %51 = icmp eq %struct.PetscStack* %50, null, !dbg !1968
  br i1 %51, label %83, label %52, !dbg !1972

52:                                               ; preds = %5
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !1973
  %54 = load i32, i32* %53, align 8, !dbg !1973, !tbaa !1310
  %55 = icmp slt i32 %54, 64, !dbg !1973
  br i1 %55, label %56, label %73, !dbg !1976

56:                                               ; preds = %52
  %57 = sext i32 %54 to i64, !dbg !1977
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 0, i64 %57, !dbg !1977
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMSwarmSetPointCoordinates, i64 0, i64 0), i8** %58, align 8, !dbg !1977, !tbaa !1297
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1977, !tbaa !1297
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !1977
  %61 = load i32, i32* %60, align 8, !dbg !1977, !tbaa !1310
  %62 = sext i32 %61 to i64, !dbg !1977
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 1, i64 %62, !dbg !1977
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %63, align 8, !dbg !1977, !tbaa !1297
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1977, !tbaa !1297
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !1977
  %66 = load i32, i32* %65, align 8, !dbg !1977, !tbaa !1310
  %67 = sext i32 %66 to i64, !dbg !1977
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 2, i64 %67, !dbg !1977
  store i32 233, i32* %68, align 4, !dbg !1977, !tbaa !1316
  %69 = load i32, i32* %65, align 8, !dbg !1977, !tbaa !1310
  %70 = sext i32 %69 to i64, !dbg !1977
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 3, i64 %70, !dbg !1977
  store i32 1, i32* %71, align 4, !dbg !1977, !tbaa !1316
  %72 = load i32, i32* %65, align 8, !dbg !1976, !tbaa !1310
  br label %73, !dbg !1977

73:                                               ; preds = %56, %52
  %74 = phi i32 [ %72, %56 ], [ %54, %52 ], !dbg !1976
  %75 = phi %struct.PetscStack* [ %64, %56 ], [ %50, %52 ], !dbg !1976
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !1976
  %77 = add nsw i32 %74, 1, !dbg !1976
  store i32 %77, i32* %76, align 8, !dbg !1976, !tbaa !1310
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 5, !dbg !1976
  %79 = load i32, i32* %78, align 4, !dbg !1976, !tbaa !1317
  %80 = icmp ne i32 %79, 0, !dbg !1976
  %81 = zext i1 %80 to i32, !dbg !1976
  %82 = add nsw i32 %79, %81, !dbg !1976
  store i32 %82, i32* %78, align 4, !dbg !1976, !tbaa !1317
  br label %83, !dbg !1976

83:                                               ; preds = %73, %5
  %84 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !1979
  %85 = bitcast i8** %84 to %struct.DM_Swarm**, !dbg !1979
  %86 = load %struct.DM_Swarm*, %struct.DM_Swarm** %85, align 8, !dbg !1979, !tbaa !1319
  call void @llvm.dbg.value(metadata %struct.DM_Swarm* %86, metadata !1849, metadata !DIExpression()), !dbg !1980
  %87 = getelementptr inbounds %struct.DM_Swarm, %struct.DM_Swarm* %86, i64 0, i32 9, !dbg !1981
  %88 = load i32, i32* %87, align 4, !dbg !1981, !tbaa !1327
  %89 = icmp eq i32 %88, 1, !dbg !1981
  br i1 %89, label %94, label %90, !dbg !1979

90:                                               ; preds = %83
  %91 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1981
  %92 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %91) #8, !dbg !1981
  %93 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %92, i32 234, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMSwarmSetPointCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1981
  br label %981, !dbg !1981

94:                                               ; preds = %83
  %95 = getelementptr inbounds %struct.DM_Swarm, %struct.DM_Swarm* %86, i64 0, i32 12, !dbg !1983
  %96 = load %struct._p_DM*, %struct._p_DM** %95, align 8, !dbg !1983, !tbaa !1331
  %97 = icmp eq %struct._p_DM* %96, null, !dbg !1983
  %98 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1948
  br i1 %97, label %99, label %102, !dbg !1981

99:                                               ; preds = %94
  %100 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %98) #8, !dbg !1983
  %101 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %100, i32 234, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMSwarmSetPointCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !1983
  br label %981, !dbg !1983

102:                                              ; preds = %94
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %25, metadata !1848, metadata !DIExpression(DW_OP_deref)), !dbg !1948
  %103 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %98, %struct.ompi_communicator_t** nonnull %25) #8, !dbg !1985
  call void @llvm.dbg.value(metadata i32 %103, metadata !1824, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %103, metadata !1851, metadata !DIExpression()), !dbg !1986
  %104 = icmp eq i32 %103, 0, !dbg !1987
  br i1 %104, label %107, label %105, !dbg !1989, !prof !1337

105:                                              ; preds = %102
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 235, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMSwarmSetPointCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1987
  br label %981

107:                                              ; preds = %102
  %108 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %25, align 8, !dbg !1990, !tbaa !1297
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %108, metadata !1848, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32* %24, metadata !1847, metadata !DIExpression(DW_OP_deref)), !dbg !1948
  %109 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %108, i32* nonnull %24) #8, !dbg !1991
  call void @llvm.dbg.value(metadata i32 %109, metadata !1824, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %109, metadata !1853, metadata !DIExpression()), !dbg !1992
  %110 = icmp eq i32 %109, 0, !dbg !1993
  br i1 %110, label %116, label %111, !dbg !1994, !prof !1337

111:                                              ; preds = %107
  %112 = getelementptr inbounds [256 x i8], [256 x i8]* %26, i64 0, i64 0, !dbg !1995
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %112) #8, !dbg !1995
  call void @llvm.dbg.declare(metadata [256 x i8]* %26, metadata !1855, metadata !DIExpression()), !dbg !1995
  %113 = bitcast i32* %27 to i8*, !dbg !1995
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %113) #8, !dbg !1995
  call void @llvm.dbg.value(metadata i32* %27, metadata !1861, metadata !DIExpression(DW_OP_deref)), !dbg !1996
  %114 = call i32 @MPI_Error_string(i32 %109, i8* nonnull %112, i32* nonnull %27) #8, !dbg !1995
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 236, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMSwarmSetPointCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %109, i8* nonnull %112) #8, !dbg !1995
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %113) #8, !dbg !1993
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %112) #8, !dbg !1993
  br label %981

116:                                              ; preds = %107
  call void @llvm.dbg.value(metadata %struct._p_DM** %15, metadata !1838, metadata !DIExpression(DW_OP_deref)), !dbg !1948
  %117 = call i32 @DMSwarmGetCellDM(%struct._p_DM* nonnull %0, %struct._p_DM** nonnull %15) #8, !dbg !1997
  call void @llvm.dbg.value(metadata i32 %117, metadata !1824, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %117, metadata !1862, metadata !DIExpression()), !dbg !1998
  %118 = icmp eq i32 %117, 0, !dbg !1999
  br i1 %118, label %121, label %119, !dbg !2001, !prof !1337

119:                                              ; preds = %116
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 238, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMSwarmSetPointCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !1999
  br label %981

121:                                              ; preds = %116
  %122 = load %struct._p_DM*, %struct._p_DM** %15, align 8, !dbg !2002, !tbaa !1297
  call void @llvm.dbg.value(metadata %struct._p_DM* %122, metadata !1838, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata %struct._p_Vec** %13, metadata !1836, metadata !DIExpression(DW_OP_deref)), !dbg !1948
  %123 = call i32 @DMGetCoordinatesLocal(%struct._p_DM* %122, %struct._p_Vec** nonnull %13) #8, !dbg !2003
  call void @llvm.dbg.value(metadata i32 %123, metadata !1824, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %123, metadata !1864, metadata !DIExpression()), !dbg !2004
  %124 = icmp eq i32 %123, 0, !dbg !2005
  br i1 %124, label %127, label %125, !dbg !2007, !prof !1337

125:                                              ; preds = %121
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 239, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMSwarmSetPointCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2005
  br label %981

127:                                              ; preds = %121
  %128 = load %struct._p_Vec*, %struct._p_Vec** %13, align 8, !dbg !2008, !tbaa !1297
  call void @llvm.dbg.value(metadata %struct._p_Vec* %128, metadata !1836, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32* %10, metadata !1828, metadata !DIExpression(DW_OP_deref)), !dbg !1948
  %129 = call i32 @VecGetSize(%struct._p_Vec* %128, i32* nonnull %10) #8, !dbg !2009
  call void @llvm.dbg.value(metadata i32 %129, metadata !1824, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %129, metadata !1866, metadata !DIExpression()), !dbg !2010
  %130 = icmp eq i32 %129, 0, !dbg !2011
  br i1 %130, label %133, label %131, !dbg !2013, !prof !1337

131:                                              ; preds = %127
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMSwarmSetPointCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %129, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2011
  br label %981

133:                                              ; preds = %127
  %134 = load %struct._p_Vec*, %struct._p_Vec** %13, align 8, !dbg !2014, !tbaa !1297
  call void @llvm.dbg.value(metadata %struct._p_Vec* %134, metadata !1836, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32* %11, metadata !1829, metadata !DIExpression(DW_OP_deref)), !dbg !1948
  %135 = call i32 @VecGetBlockSize(%struct._p_Vec* %134, i32* nonnull %11) #8, !dbg !2015
  call void @llvm.dbg.value(metadata i32 %135, metadata !1824, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %135, metadata !1868, metadata !DIExpression()), !dbg !2016
  %136 = icmp eq i32 %135, 0, !dbg !2017
  br i1 %136, label %139, label %137, !dbg !2019, !prof !1337

137:                                              ; preds = %133
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 241, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMSwarmSetPointCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %135, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2017
  br label %981

139:                                              ; preds = %133
  %140 = load i32, i32* %10, align 4, !dbg !2020, !tbaa !1316
  call void @llvm.dbg.value(metadata i32 %140, metadata !1828, metadata !DIExpression()), !dbg !1948
  %141 = load i32, i32* %11, align 4, !dbg !2021, !tbaa !1316
  call void @llvm.dbg.value(metadata i32 %141, metadata !1829, metadata !DIExpression()), !dbg !1948
  %142 = sdiv i32 %140, %141, !dbg !2022
  call void @llvm.dbg.value(metadata i32 %142, metadata !1828, metadata !DIExpression()), !dbg !1948
  store i32 %142, i32* %10, align 4, !dbg !2023, !tbaa !1316
  %143 = load %struct._p_Vec*, %struct._p_Vec** %13, align 8, !dbg !2024, !tbaa !1297
  call void @llvm.dbg.value(metadata %struct._p_Vec* %143, metadata !1836, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata double** %14, metadata !1837, metadata !DIExpression(DW_OP_deref)), !dbg !1948
  %144 = call i32 @VecGetArrayRead(%struct._p_Vec* %143, double** nonnull %14) #8, !dbg !2025
  call void @llvm.dbg.value(metadata i32 %144, metadata !1824, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %144, metadata !1870, metadata !DIExpression()), !dbg !2026
  %145 = icmp eq i32 %144, 0, !dbg !2027
  br i1 %145, label %146, label %251, !dbg !2029, !prof !1337

146:                                              ; preds = %139
  %147 = load i32, i32* %10, align 4, !tbaa !1316
  %148 = load i32, i32* %11, align 4
  %149 = load double*, double** %14, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1827, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %147, metadata !1828, metadata !DIExpression()), !dbg !1948
  %150 = icmp sgt i32 %147, 0, !dbg !2030
  %151 = icmp sgt i32 %148, 0
  %152 = select i1 %150, i1 %151, i1 false, !dbg !2033
  br i1 %152, label %153, label %253, !dbg !2033

153:                                              ; preds = %146
  %154 = zext i32 %148 to i64, !dbg !2033
  %155 = zext i32 %147 to i64, !dbg !2030
  %156 = zext i32 %148 to i64
  %157 = and i64 %154, 4294967294, !dbg !2033
  %158 = add nsw i64 %157, -2, !dbg !2033
  %159 = lshr exact i64 %158, 1, !dbg !2033
  %160 = add nuw i64 %159, 1, !dbg !2033
  %161 = icmp ult i32 %148, 2
  %162 = and i64 %156, 4294967294
  %163 = and i64 %160, 1
  %164 = icmp eq i64 %158, 0
  %165 = and i64 %160, -2
  %166 = icmp eq i64 %163, 0
  %167 = icmp eq i64 %162, %156
  br label %168, !dbg !2033

168:                                              ; preds = %153, %248
  %169 = phi i64 [ 0, %153 ], [ %249, %248 ]
  call void @llvm.dbg.value(metadata i64 %169, metadata !1827, metadata !DIExpression()), !dbg !1948
  %170 = mul nsw i64 %169, %154
  call void @llvm.dbg.value(metadata i32 0, metadata !1830, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %148, metadata !1829, metadata !DIExpression()), !dbg !1948
  br i1 %161, label %231, label %171, !dbg !2034

171:                                              ; preds = %168
  br i1 %164, label %211, label %172, !dbg !2034

172:                                              ; preds = %171, %172
  %173 = phi i64 [ %208, %172 ], [ 0, %171 ], !dbg !2037
  %174 = phi i64 [ %209, %172 ], [ %165, %171 ]
  %175 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 %173, !dbg !2037
  %176 = bitcast double* %175 to <2 x double>*, !dbg !2039
  %177 = load <2 x double>, <2 x double>* %176, align 16, !dbg !2039, !tbaa !1377
  %178 = add nuw nsw i64 %170, %173, !dbg !2037
  %179 = getelementptr inbounds double, double* %149, i64 %178, !dbg !2037
  %180 = bitcast double* %179 to <2 x double>*, !dbg !2039
  %181 = load <2 x double>, <2 x double>* %180, align 8, !dbg !2039, !tbaa !1377
  %182 = fcmp olt <2 x double> %177, %181, !dbg !2039
  %183 = select <2 x i1> %182, <2 x double> %177, <2 x double> %181, !dbg !2039
  %184 = bitcast double* %175 to <2 x double>*, !dbg !2041
  store <2 x double> %183, <2 x double>* %184, align 16, !dbg !2041, !tbaa !1377
  %185 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 %173, !dbg !2037
  %186 = bitcast double* %185 to <2 x double>*, !dbg !2042
  %187 = load <2 x double>, <2 x double>* %186, align 16, !dbg !2042, !tbaa !1377
  %188 = fcmp olt <2 x double> %187, %181, !dbg !2042
  %189 = select <2 x i1> %188, <2 x double> %181, <2 x double> %187, !dbg !2042
  %190 = bitcast double* %185 to <2 x double>*, !dbg !2043
  store <2 x double> %189, <2 x double>* %190, align 16, !dbg !2043, !tbaa !1377
  %191 = or i64 %173, 2, !dbg !2037
  %192 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 %191, !dbg !2037
  %193 = bitcast double* %192 to <2 x double>*, !dbg !2039
  %194 = load <2 x double>, <2 x double>* %193, align 16, !dbg !2039, !tbaa !1377
  %195 = add nuw nsw i64 %170, %191, !dbg !2037
  %196 = getelementptr inbounds double, double* %149, i64 %195, !dbg !2037
  %197 = bitcast double* %196 to <2 x double>*, !dbg !2039
  %198 = load <2 x double>, <2 x double>* %197, align 8, !dbg !2039, !tbaa !1377
  %199 = fcmp olt <2 x double> %194, %198, !dbg !2039
  %200 = select <2 x i1> %199, <2 x double> %194, <2 x double> %198, !dbg !2039
  %201 = bitcast double* %192 to <2 x double>*, !dbg !2041
  store <2 x double> %200, <2 x double>* %201, align 16, !dbg !2041, !tbaa !1377
  %202 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 %191, !dbg !2037
  %203 = bitcast double* %202 to <2 x double>*, !dbg !2042
  %204 = load <2 x double>, <2 x double>* %203, align 16, !dbg !2042, !tbaa !1377
  %205 = fcmp olt <2 x double> %204, %198, !dbg !2042
  %206 = select <2 x i1> %205, <2 x double> %198, <2 x double> %204, !dbg !2042
  %207 = bitcast double* %202 to <2 x double>*, !dbg !2043
  store <2 x double> %206, <2 x double>* %207, align 16, !dbg !2043, !tbaa !1377
  %208 = add i64 %173, 4, !dbg !2037
  %209 = add i64 %174, -2, !dbg !2037
  %210 = icmp eq i64 %209, 0, !dbg !2037
  br i1 %210, label %211, label %172, !dbg !2037, !llvm.loop !2044

211:                                              ; preds = %172, %171
  %212 = phi i64 [ 0, %171 ], [ %208, %172 ]
  br i1 %166, label %230, label %213, !dbg !2037

213:                                              ; preds = %211
  %214 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 %212, !dbg !2037
  %215 = bitcast double* %214 to <2 x double>*, !dbg !2039
  %216 = load <2 x double>, <2 x double>* %215, align 16, !dbg !2039, !tbaa !1377
  %217 = add nuw nsw i64 %170, %212, !dbg !2037
  %218 = getelementptr inbounds double, double* %149, i64 %217, !dbg !2037
  %219 = bitcast double* %218 to <2 x double>*, !dbg !2039
  %220 = load <2 x double>, <2 x double>* %219, align 8, !dbg !2039, !tbaa !1377
  %221 = fcmp olt <2 x double> %216, %220, !dbg !2039
  %222 = select <2 x i1> %221, <2 x double> %216, <2 x double> %220, !dbg !2039
  %223 = bitcast double* %214 to <2 x double>*, !dbg !2041
  store <2 x double> %222, <2 x double>* %223, align 16, !dbg !2041, !tbaa !1377
  %224 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 %212, !dbg !2037
  %225 = bitcast double* %224 to <2 x double>*, !dbg !2042
  %226 = load <2 x double>, <2 x double>* %225, align 16, !dbg !2042, !tbaa !1377
  %227 = fcmp olt <2 x double> %226, %220, !dbg !2042
  %228 = select <2 x i1> %227, <2 x double> %220, <2 x double> %226, !dbg !2042
  %229 = bitcast double* %224 to <2 x double>*, !dbg !2043
  store <2 x double> %228, <2 x double>* %229, align 16, !dbg !2043, !tbaa !1377
  br label %230, !dbg !2034

230:                                              ; preds = %211, %213
  br i1 %167, label %248, label %231, !dbg !2034

231:                                              ; preds = %168, %230
  %232 = phi i64 [ 0, %168 ], [ %162, %230 ]
  br label %233, !dbg !2034

233:                                              ; preds = %231, %233
  %234 = phi i64 [ %246, %233 ], [ %232, %231 ]
  call void @llvm.dbg.value(metadata i64 %234, metadata !1830, metadata !DIExpression()), !dbg !1948
  %235 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 %234, !dbg !2039
  %236 = load double, double* %235, align 8, !dbg !2039, !tbaa !1377
  call void @llvm.dbg.value(metadata double* %149, metadata !1837, metadata !DIExpression()), !dbg !1948
  %237 = add nuw nsw i64 %170, %234, !dbg !2039
  %238 = getelementptr inbounds double, double* %149, i64 %237, !dbg !2039
  %239 = load double, double* %238, align 8, !dbg !2039, !tbaa !1377
  %240 = fcmp olt double %236, %239, !dbg !2039
  %241 = select i1 %240, double %236, double %239, !dbg !2039
  store double %241, double* %235, align 8, !dbg !2041, !tbaa !1377
  %242 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 %234, !dbg !2042
  %243 = load double, double* %242, align 8, !dbg !2042, !tbaa !1377
  call void @llvm.dbg.value(metadata i32 %148, metadata !1829, metadata !DIExpression()), !dbg !1948
  %244 = fcmp olt double %243, %239, !dbg !2042
  %245 = select i1 %244, double %239, double %243, !dbg !2042
  store double %245, double* %242, align 8, !dbg !2043, !tbaa !1377
  %246 = add nuw nsw i64 %234, 1, !dbg !2037
  call void @llvm.dbg.value(metadata i64 %246, metadata !1830, metadata !DIExpression()), !dbg !1948
  %247 = icmp eq i64 %246, %156, !dbg !2046
  br i1 %247, label %248, label %233, !dbg !2034, !llvm.loop !2047

248:                                              ; preds = %233, %230
  %249 = add nuw nsw i64 %169, 1, !dbg !2048
  call void @llvm.dbg.value(metadata i64 %249, metadata !1827, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %147, metadata !1828, metadata !DIExpression()), !dbg !1948
  %250 = icmp eq i64 %249, %155, !dbg !2030
  br i1 %250, label %253, label %168, !dbg !2033, !llvm.loop !2049

251:                                              ; preds = %139
  %252 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 243, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMSwarmSetPointCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2027
  br label %981

253:                                              ; preds = %248, %146
  %254 = load %struct._p_Vec*, %struct._p_Vec** %13, align 8, !dbg !2051, !tbaa !1297
  call void @llvm.dbg.value(metadata %struct._p_Vec* %254, metadata !1836, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata double** %14, metadata !1837, metadata !DIExpression(DW_OP_deref)), !dbg !1948
  %255 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %254, double** nonnull %14) #8, !dbg !2052
  call void @llvm.dbg.value(metadata i32 %255, metadata !1824, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %255, metadata !1872, metadata !DIExpression()), !dbg !2053
  %256 = icmp eq i32 %255, 0, !dbg !2054
  br i1 %256, label %259, label %257, !dbg !2056, !prof !1337

257:                                              ; preds = %253
  %258 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 250, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMSwarmSetPointCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %255, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2054
  br label %981

259:                                              ; preds = %253
  %260 = icmp ne i32 %3, 0, !dbg !2057
  call void @llvm.dbg.value(metadata i32 %1, metadata !1846, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %1, metadata !1846, metadata !DIExpression()), !dbg !1948
  store i32 %1, i32* %23, align 4, !dbg !2058, !tbaa !1316
  br i1 %260, label %261, label %319, !dbg !2059

261:                                              ; preds = %259
  %262 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %25, align 8, !dbg !2060, !tbaa !1297
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %262, metadata !1848, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %262, metadata !2061, metadata !DIExpression()) #8, !dbg !2068
  %263 = bitcast i32* %7 to i8*, !dbg !2070
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %263) #8, !dbg !2070
  call void @llvm.dbg.value(metadata i32* %7, metadata !2067, metadata !DIExpression(DW_OP_deref)) #8, !dbg !2068
  %264 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %262, i32* nonnull %7) #8, !dbg !2071
  %265 = load i32, i32* %7, align 4, !dbg !2072, !tbaa !1316
  call void @llvm.dbg.value(metadata i32 %265, metadata !2067, metadata !DIExpression()) #8, !dbg !2068
  %266 = icmp sgt i32 %265, 1, !dbg !2073
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %263) #8, !dbg !2074
  %267 = uitofp i1 %266 to double, !dbg !2060
  %268 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2060, !tbaa !1377
  %269 = fadd double %268, %267, !dbg !2060
  store double %269, double* @petsc_allreduce_ct, align 8, !dbg !2060, !tbaa !1377
  %270 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %25, align 8, !dbg !2060, !tbaa !1297
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %270, metadata !1848, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32* %23, metadata !1846, metadata !DIExpression(DW_OP_deref)), !dbg !1948
  %271 = call i32 @MPI_Bcast(i8* nonnull %47, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 0, %struct.ompi_communicator_t* %270) #8, !dbg !2060
  %272 = icmp ne i32 %271, 0, !dbg !2060
  %273 = zext i1 %272 to i32, !dbg !2060
  call void @llvm.dbg.value(metadata i32 %273, metadata !1824, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %273, metadata !1874, metadata !DIExpression()), !dbg !2075
  br i1 %272, label %274, label %279, !dbg !2076, !prof !2077

274:                                              ; preds = %261
  %275 = getelementptr inbounds [256 x i8], [256 x i8]* %28, i64 0, i64 0, !dbg !2078
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %275) #8, !dbg !2078
  call void @llvm.dbg.declare(metadata [256 x i8]* %28, metadata !1878, metadata !DIExpression()), !dbg !2078
  %276 = bitcast i32* %29 to i8*, !dbg !2078
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %276) #8, !dbg !2078
  call void @llvm.dbg.value(metadata i32* %29, metadata !1881, metadata !DIExpression(DW_OP_deref)), !dbg !2079
  %277 = call i32 @MPI_Error_string(i32 %273, i8* nonnull %275, i32* nonnull %29) #8, !dbg !2078
  %278 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 255, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMSwarmSetPointCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %273, i8* nonnull %275) #8, !dbg !2078
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %276) #8, !dbg !2080
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %275) #8, !dbg !2080
  br label %981

279:                                              ; preds = %261
  %280 = load i32, i32* %24, align 4, !dbg !2081, !tbaa !1316
  call void @llvm.dbg.value(metadata i32 %280, metadata !1847, metadata !DIExpression()), !dbg !1948
  %281 = icmp sgt i32 %280, 0, !dbg !2082
  br i1 %281, label %282, label %292, !dbg !2083

282:                                              ; preds = %279
  %283 = load i32, i32* %11, align 4, !dbg !2084, !tbaa !1316
  call void @llvm.dbg.value(metadata i32 %283, metadata !1829, metadata !DIExpression()), !dbg !1948
  %284 = load i32, i32* %23, align 4, !dbg !2084, !tbaa !1316
  call void @llvm.dbg.value(metadata i32 %284, metadata !1846, metadata !DIExpression()), !dbg !1948
  %285 = mul nsw i32 %284, %283, !dbg !2084
  %286 = sext i32 %285 to i64, !dbg !2084
  %287 = shl nsw i64 %286, 3, !dbg !2084
  call void @llvm.dbg.value(metadata double** %22, metadata !1845, metadata !DIExpression(DW_OP_deref)), !dbg !1948
  %288 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 258, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMSwarmSetPointCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 %287, i8* nonnull %46) #8, !dbg !2084
  call void @llvm.dbg.value(metadata i32 %288, metadata !1824, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %288, metadata !1882, metadata !DIExpression()), !dbg !2085
  %289 = icmp eq i32 %288, 0, !dbg !2086
  br i1 %289, label %293, label %290, !dbg !2088, !prof !1337

290:                                              ; preds = %282
  %291 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 258, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMSwarmSetPointCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %288, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2086
  br label %981

292:                                              ; preds = %279
  call void @llvm.dbg.value(metadata double* %2, metadata !1845, metadata !DIExpression()), !dbg !1948
  store double* %2, double** %22, align 8, !dbg !2089, !tbaa !1297
  br label %293

293:                                              ; preds = %282, %292
  %294 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %25, align 8, !dbg !2091, !tbaa !1297
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %294, metadata !1848, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %294, metadata !2061, metadata !DIExpression()) #8, !dbg !2092
  %295 = bitcast i32* %6 to i8*, !dbg !2094
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %295) #8, !dbg !2094
  call void @llvm.dbg.value(metadata i32* %6, metadata !2067, metadata !DIExpression(DW_OP_deref)) #8, !dbg !2092
  %296 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %294, i32* nonnull %6) #8, !dbg !2095
  %297 = load i32, i32* %6, align 4, !dbg !2096, !tbaa !1316
  call void @llvm.dbg.value(metadata i32 %297, metadata !2067, metadata !DIExpression()) #8, !dbg !2092
  %298 = icmp sgt i32 %297, 1, !dbg !2097
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %295) #8, !dbg !2098
  %299 = uitofp i1 %298 to double, !dbg !2091
  %300 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2091, !tbaa !1377
  %301 = fadd double %300, %299, !dbg !2091
  store double %301, double* @petsc_allreduce_ct, align 8, !dbg !2091, !tbaa !1377
  %302 = bitcast double** %22 to i8**, !dbg !2091
  %303 = load i8*, i8** %302, align 8, !dbg !2091, !tbaa !1297
  call void @llvm.dbg.value(metadata double* undef, metadata !1845, metadata !DIExpression()), !dbg !1948
  %304 = load i32, i32* %11, align 4, !dbg !2091, !tbaa !1316
  call void @llvm.dbg.value(metadata i32 %304, metadata !1829, metadata !DIExpression()), !dbg !1948
  %305 = load i32, i32* %23, align 4, !dbg !2091, !tbaa !1316
  call void @llvm.dbg.value(metadata i32 %305, metadata !1846, metadata !DIExpression()), !dbg !1948
  %306 = mul nsw i32 %305, %304, !dbg !2091
  %307 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %25, align 8, !dbg !2091, !tbaa !1297
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %307, metadata !1848, metadata !DIExpression()), !dbg !1948
  %308 = call i32 @MPI_Bcast(i8* %303, i32 %306, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 0, %struct.ompi_communicator_t* %307) #8, !dbg !2091
  %309 = icmp ne i32 %308, 0, !dbg !2091
  %310 = zext i1 %309 to i32, !dbg !2091
  call void @llvm.dbg.value(metadata i32 %310, metadata !1824, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %310, metadata !1886, metadata !DIExpression()), !dbg !2099
  br i1 %309, label %314, label %311, !dbg !2100, !prof !2077

311:                                              ; preds = %293
  %312 = load i32, i32* %23, align 4, !tbaa !1316
  %313 = load double*, double** %22, align 8
  br label %320, !dbg !2100

314:                                              ; preds = %293
  %315 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i64 0, i64 0, !dbg !2101
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %315) #8, !dbg !2101
  call void @llvm.dbg.declare(metadata [256 x i8]* %30, metadata !1888, metadata !DIExpression()), !dbg !2101
  %316 = bitcast i32* %31 to i8*, !dbg !2101
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %316) #8, !dbg !2101
  call void @llvm.dbg.value(metadata i32* %31, metadata !1891, metadata !DIExpression(DW_OP_deref)), !dbg !2102
  %317 = call i32 @MPI_Error_string(i32 %310, i8* nonnull %315, i32* nonnull %31) #8, !dbg !2101
  %318 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 262, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMSwarmSetPointCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %310, i8* nonnull %315) #8, !dbg !2101
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %316) #8, !dbg !2103
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %315) #8, !dbg !2103
  br label %981

319:                                              ; preds = %259
  call void @llvm.dbg.value(metadata double* %2, metadata !1845, metadata !DIExpression()), !dbg !1948
  store double* %2, double** %22, align 8, !dbg !2104, !tbaa !1297
  br label %320

320:                                              ; preds = %311, %319
  %321 = phi double* [ %313, %311 ], [ %2, %319 ]
  %322 = phi i32 [ %312, %311 ], [ %1, %319 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !1831, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 0, metadata !1827, metadata !DIExpression()), !dbg !1948
  %323 = load i32, i32* %11, align 4
  call void @llvm.dbg.value(metadata i32 %322, metadata !1846, metadata !DIExpression()), !dbg !1948
  %324 = icmp sgt i32 %322, 0, !dbg !2106
  br i1 %324, label %325, label %391, !dbg !2107

325:                                              ; preds = %320
  %326 = icmp sgt i32 %323, 0
  br i1 %326, label %327, label %391, !dbg !2108

327:                                              ; preds = %325
  %328 = zext i32 %323 to i64, !dbg !2107
  %329 = zext i32 %322 to i64, !dbg !2106
  %330 = and i64 %328, 1
  %331 = icmp eq i32 %323, 1
  %332 = and i64 %328, 4294967294
  %333 = icmp eq i64 %330, 0
  br label %334, !dbg !2107

334:                                              ; preds = %327, %384
  %335 = phi i64 [ 0, %327 ], [ %389, %384 ]
  %336 = phi i32 [ 0, %327 ], [ %388, %384 ]
  call void @llvm.dbg.value(metadata i64 %335, metadata !1827, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %336, metadata !1831, metadata !DIExpression()), !dbg !1948
  %337 = mul nsw i64 %335, %328
  call void @llvm.dbg.value(metadata i32 0, metadata !1830, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 1, metadata !1892, metadata !DIExpression()), !dbg !2110
  call void @llvm.dbg.value(metadata i32 %323, metadata !1829, metadata !DIExpression()), !dbg !1948
  br i1 %331, label %368, label %338, !dbg !2108

338:                                              ; preds = %334, %338
  %339 = phi i64 [ %365, %338 ], [ 0, %334 ]
  %340 = phi i32 [ %364, %338 ], [ 1, %334 ]
  %341 = phi i64 [ %366, %338 ], [ %332, %334 ]
  call void @llvm.dbg.value(metadata i64 %339, metadata !1830, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %340, metadata !1892, metadata !DIExpression()), !dbg !2110
  call void @llvm.dbg.value(metadata double* %321, metadata !1845, metadata !DIExpression()), !dbg !1948
  %342 = add nuw nsw i64 %337, %339, !dbg !2111
  %343 = getelementptr inbounds double, double* %321, i64 %342, !dbg !2115
  %344 = load double, double* %343, align 8, !dbg !2115, !tbaa !1377
  %345 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 %339, !dbg !2116
  %346 = load double, double* %345, align 16, !dbg !2116, !tbaa !1377
  %347 = fcmp olt double %344, %346, !dbg !2117
  call void @llvm.dbg.value(metadata i32 undef, metadata !1892, metadata !DIExpression()), !dbg !2110
  call void @llvm.dbg.value(metadata i32 %323, metadata !1829, metadata !DIExpression()), !dbg !1948
  %348 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 %339, !dbg !2118
  %349 = load double, double* %348, align 16, !dbg !2118, !tbaa !1377
  %350 = fcmp ogt double %344, %349, !dbg !2120
  call void @llvm.dbg.value(metadata i32 undef, metadata !1892, metadata !DIExpression()), !dbg !2110
  %351 = or i64 %339, 1, !dbg !2121
  call void @llvm.dbg.value(metadata i64 %351, metadata !1830, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i64 %351, metadata !1830, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 undef, metadata !1892, metadata !DIExpression()), !dbg !2110
  call void @llvm.dbg.value(metadata double* %321, metadata !1845, metadata !DIExpression()), !dbg !1948
  %352 = add nuw nsw i64 %337, %351, !dbg !2111
  %353 = getelementptr inbounds double, double* %321, i64 %352, !dbg !2115
  %354 = load double, double* %353, align 8, !dbg !2115, !tbaa !1377
  %355 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 %351, !dbg !2116
  %356 = load double, double* %355, align 8, !dbg !2116, !tbaa !1377
  %357 = fcmp olt double %354, %356, !dbg !2117
  call void @llvm.dbg.value(metadata i32 undef, metadata !1892, metadata !DIExpression()), !dbg !2110
  call void @llvm.dbg.value(metadata i32 %323, metadata !1829, metadata !DIExpression()), !dbg !1948
  %358 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 %351, !dbg !2118
  %359 = load double, double* %358, align 8, !dbg !2118, !tbaa !1377
  %360 = fcmp ogt double %354, %359, !dbg !2120
  %361 = select i1 %360, i1 true, i1 %357, !dbg !2122
  %362 = select i1 %361, i1 true, i1 %350, !dbg !2122
  %363 = select i1 %362, i1 true, i1 %347, !dbg !2122
  %364 = select i1 %363, i32 0, i32 %340, !dbg !2122
  call void @llvm.dbg.value(metadata i32 %364, metadata !1892, metadata !DIExpression()), !dbg !2110
  %365 = add nuw nsw i64 %339, 2, !dbg !2121
  call void @llvm.dbg.value(metadata i64 %365, metadata !1830, metadata !DIExpression()), !dbg !1948
  %366 = add i64 %341, -2, !dbg !2108
  %367 = icmp eq i64 %366, 0, !dbg !2108
  br i1 %367, label %368, label %338, !dbg !2108, !llvm.loop !2123

368:                                              ; preds = %338, %334
  %369 = phi i32 [ undef, %334 ], [ %364, %338 ]
  %370 = phi i64 [ 0, %334 ], [ %365, %338 ]
  %371 = phi i32 [ 1, %334 ], [ %364, %338 ]
  br i1 %333, label %384, label %372, !dbg !2108

372:                                              ; preds = %368
  call void @llvm.dbg.value(metadata i64 %370, metadata !1830, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %371, metadata !1892, metadata !DIExpression()), !dbg !2110
  call void @llvm.dbg.value(metadata double* %321, metadata !1845, metadata !DIExpression()), !dbg !1948
  %373 = add nuw nsw i64 %337, %370, !dbg !2111
  %374 = getelementptr inbounds double, double* %321, i64 %373, !dbg !2115
  %375 = load double, double* %374, align 8, !dbg !2115, !tbaa !1377
  call void @llvm.dbg.value(metadata i32 undef, metadata !1892, metadata !DIExpression()), !dbg !2110
  call void @llvm.dbg.value(metadata i32 %323, metadata !1829, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 undef, metadata !1892, metadata !DIExpression()), !dbg !2110
  call void @llvm.dbg.value(metadata i64 %370, metadata !1830, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1948
  %376 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 %370, !dbg !2118
  %377 = load double, double* %376, align 8, !dbg !2118, !tbaa !1377
  %378 = fcmp ogt double %375, %377, !dbg !2120
  %379 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 %370, !dbg !2116
  %380 = load double, double* %379, align 8, !dbg !2116, !tbaa !1377
  %381 = fcmp olt double %375, %380, !dbg !2117
  %382 = select i1 %378, i1 true, i1 %381, !dbg !2122
  %383 = select i1 %382, i32 0, i32 %371, !dbg !2122
  call void @llvm.dbg.value(metadata i32 %383, metadata !1892, metadata !DIExpression()), !dbg !2110
  br label %384, !dbg !2125

384:                                              ; preds = %368, %372
  %385 = phi i32 [ %369, %368 ], [ %383, %372 ], !dbg !2122
  %386 = icmp ne i32 %385, 0, !dbg !2125
  %387 = zext i1 %386 to i32, !dbg !2127
  %388 = add nuw nsw i32 %336, %387, !dbg !2127
  call void @llvm.dbg.value(metadata i32 %388, metadata !1831, metadata !DIExpression()), !dbg !1948
  %389 = add nuw nsw i64 %335, 1, !dbg !2128
  call void @llvm.dbg.value(metadata i64 %389, metadata !1827, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %322, metadata !1846, metadata !DIExpression()), !dbg !1948
  %390 = icmp eq i64 %389, %329, !dbg !2106
  br i1 %390, label %391, label %334, !dbg !2107, !llvm.loop !2129

391:                                              ; preds = %384, %325, %320
  %392 = phi i32 [ 0, %320 ], [ %322, %325 ], [ %388, %384 ], !dbg !1948
  call void @llvm.dbg.value(metadata %struct._p_Vec** %16, metadata !1839, metadata !DIExpression(DW_OP_deref)), !dbg !1948
  %393 = call i32 @VecCreate(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._p_Vec** nonnull %16) #8, !dbg !2131
  call void @llvm.dbg.value(metadata i32 %393, metadata !1824, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %393, metadata !1896, metadata !DIExpression()), !dbg !2132
  %394 = icmp eq i32 %393, 0, !dbg !2133
  br i1 %394, label %397, label %395, !dbg !2135, !prof !1337

395:                                              ; preds = %391
  %396 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 281, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMSwarmSetPointCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %393, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2133
  br label %981

397:                                              ; preds = %391
  %398 = load %struct._p_Vec*, %struct._p_Vec** %16, align 8, !dbg !2136, !tbaa !1297
  call void @llvm.dbg.value(metadata %struct._p_Vec* %398, metadata !1839, metadata !DIExpression()), !dbg !1948
  %399 = load i32, i32* %11, align 4, !dbg !2137, !tbaa !1316
  call void @llvm.dbg.value(metadata i32 %399, metadata !1829, metadata !DIExpression()), !dbg !1948
  %400 = mul nsw i32 %399, %392, !dbg !2138
  %401 = call i32 @VecSetSizes(%struct._p_Vec* %398, i32 %400, i32 -1) #8, !dbg !2139
  call void @llvm.dbg.value(metadata i32 %401, metadata !1824, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %401, metadata !1898, metadata !DIExpression()), !dbg !2140
  %402 = icmp eq i32 %401, 0, !dbg !2141
  br i1 %402, label %405, label %403, !dbg !2143, !prof !1337

403:                                              ; preds = %397
  %404 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 282, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMSwarmSetPointCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %401, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2141
  br label %981

405:                                              ; preds = %397
  %406 = load %struct._p_Vec*, %struct._p_Vec** %16, align 8, !dbg !2144, !tbaa !1297
  call void @llvm.dbg.value(metadata %struct._p_Vec* %406, metadata !1839, metadata !DIExpression()), !dbg !1948
  %407 = load i32, i32* %11, align 4, !dbg !2145, !tbaa !1316
  call void @llvm.dbg.value(metadata i32 %407, metadata !1829, metadata !DIExpression()), !dbg !1948
  %408 = call i32 @VecSetBlockSize(%struct._p_Vec* %406, i32 %407) #8, !dbg !2146
  call void @llvm.dbg.value(metadata i32 %408, metadata !1824, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %408, metadata !1900, metadata !DIExpression()), !dbg !2147
  %409 = icmp eq i32 %408, 0, !dbg !2148
  br i1 %409, label %412, label %410, !dbg !2150, !prof !1337

410:                                              ; preds = %405
  %411 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 283, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMSwarmSetPointCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %408, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2148
  br label %981

412:                                              ; preds = %405
  %413 = load %struct._p_Vec*, %struct._p_Vec** %16, align 8, !dbg !2151, !tbaa !1297
  call void @llvm.dbg.value(metadata %struct._p_Vec* %413, metadata !1839, metadata !DIExpression()), !dbg !1948
  %414 = call i32 @VecSetFromOptions(%struct._p_Vec* %413) #8, !dbg !2152
  call void @llvm.dbg.value(metadata i32 %414, metadata !1824, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %414, metadata !1902, metadata !DIExpression()), !dbg !2153
  %415 = icmp eq i32 %414, 0, !dbg !2154
  br i1 %415, label %418, label %416, !dbg !2156, !prof !1337

416:                                              ; preds = %412
  %417 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 284, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMSwarmSetPointCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %414, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2154
  br label %981

418:                                              ; preds = %412
  %419 = load %struct._p_Vec*, %struct._p_Vec** %16, align 8, !dbg !2157, !tbaa !1297
  call void @llvm.dbg.value(metadata %struct._p_Vec* %419, metadata !1839, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata double** %17, metadata !1840, metadata !DIExpression(DW_OP_deref)), !dbg !1948
  %420 = call i32 @VecGetArray(%struct._p_Vec* %419, double** nonnull %17) #8, !dbg !2158
  call void @llvm.dbg.value(metadata i32 %420, metadata !1824, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %420, metadata !1904, metadata !DIExpression()), !dbg !2159
  %421 = icmp eq i32 %420, 0, !dbg !2160
  br i1 %421, label %422, label %448, !dbg !2162, !prof !1337

422:                                              ; preds = %418
  %423 = load i32, i32* %23, align 4, !tbaa !1316
  %424 = load i32, i32* %11, align 4
  %425 = icmp sgt i32 %424, 0
  call void @llvm.dbg.value(metadata i32 0, metadata !1827, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 0, metadata !1831, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %423, metadata !1846, metadata !DIExpression()), !dbg !1948
  %426 = icmp sgt i32 %423, 0, !dbg !2163
  br i1 %426, label %427, label %620, !dbg !2164

427:                                              ; preds = %422
  %428 = sext i32 %424 to i64, !dbg !2164
  %429 = zext i32 %423 to i64, !dbg !2163
  %430 = zext i32 %424 to i64
  %431 = and i64 %430, 4294967292, !dbg !2164
  %432 = add nsw i64 %431, -4, !dbg !2164
  %433 = lshr exact i64 %432, 2, !dbg !2164
  %434 = add nuw nsw i64 %433, 1, !dbg !2164
  %435 = and i64 %430, 1
  %436 = icmp eq i32 %424, 1
  %437 = and i64 %430, 4294967294
  %438 = icmp eq i64 %435, 0
  %439 = icmp ult i32 %424, 4
  %440 = and i64 %430, 4294967292
  %441 = and i64 %434, 1
  %442 = icmp eq i64 %432, 0
  %443 = and i64 %434, 9223372036854775806
  %444 = icmp eq i64 %441, 0
  %445 = icmp eq i64 %440, %430
  %446 = and i64 %430, 3
  %447 = icmp eq i64 %446, 0
  br label %450, !dbg !2164

448:                                              ; preds = %418
  %449 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 285, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMSwarmSetPointCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %420, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2160
  br label %981

450:                                              ; preds = %427, %616
  %451 = phi i64 [ 0, %427 ], [ %618, %616 ]
  %452 = phi i32 [ 0, %427 ], [ %617, %616 ]
  call void @llvm.dbg.value(metadata i64 %451, metadata !1827, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %452, metadata !1831, metadata !DIExpression()), !dbg !1948
  %453 = mul i64 %451, %428
  %454 = add i64 %453, %430
  %455 = load double*, double** %22, align 8
  %456 = mul nsw i64 %451, %428
  call void @llvm.dbg.value(metadata i32 0, metadata !1830, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 1, metadata !1906, metadata !DIExpression()), !dbg !2165
  call void @llvm.dbg.value(metadata i32 %424, metadata !1829, metadata !DIExpression()), !dbg !1948
  br i1 %425, label %457, label %614, !dbg !2166

457:                                              ; preds = %450
  br i1 %436, label %488, label %458, !dbg !2166

458:                                              ; preds = %457, %458
  %459 = phi i64 [ %485, %458 ], [ 0, %457 ]
  %460 = phi i32 [ %484, %458 ], [ 1, %457 ]
  %461 = phi i64 [ %486, %458 ], [ %437, %457 ]
  call void @llvm.dbg.value(metadata i64 %459, metadata !1830, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %460, metadata !1906, metadata !DIExpression()), !dbg !2165
  call void @llvm.dbg.value(metadata double* %455, metadata !1845, metadata !DIExpression()), !dbg !1948
  %462 = add nsw i64 %456, %459, !dbg !2168
  %463 = getelementptr inbounds double, double* %455, i64 %462, !dbg !2172
  %464 = load double, double* %463, align 8, !dbg !2172, !tbaa !1377
  %465 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 %459, !dbg !2173
  %466 = load double, double* %465, align 16, !dbg !2173, !tbaa !1377
  %467 = fcmp olt double %464, %466, !dbg !2174
  call void @llvm.dbg.value(metadata i32 undef, metadata !1906, metadata !DIExpression()), !dbg !2165
  call void @llvm.dbg.value(metadata i32 %424, metadata !1829, metadata !DIExpression()), !dbg !1948
  %468 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 %459, !dbg !2175
  %469 = load double, double* %468, align 16, !dbg !2175, !tbaa !1377
  %470 = fcmp ogt double %464, %469, !dbg !2177
  call void @llvm.dbg.value(metadata i32 undef, metadata !1906, metadata !DIExpression()), !dbg !2165
  %471 = or i64 %459, 1, !dbg !2178
  call void @llvm.dbg.value(metadata i64 %471, metadata !1830, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i64 %471, metadata !1830, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 undef, metadata !1906, metadata !DIExpression()), !dbg !2165
  call void @llvm.dbg.value(metadata double* %455, metadata !1845, metadata !DIExpression()), !dbg !1948
  %472 = add nsw i64 %456, %471, !dbg !2168
  %473 = getelementptr inbounds double, double* %455, i64 %472, !dbg !2172
  %474 = load double, double* %473, align 8, !dbg !2172, !tbaa !1377
  %475 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 %471, !dbg !2173
  %476 = load double, double* %475, align 8, !dbg !2173, !tbaa !1377
  %477 = fcmp olt double %474, %476, !dbg !2174
  call void @llvm.dbg.value(metadata i32 undef, metadata !1906, metadata !DIExpression()), !dbg !2165
  call void @llvm.dbg.value(metadata i32 %424, metadata !1829, metadata !DIExpression()), !dbg !1948
  %478 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 %471, !dbg !2175
  %479 = load double, double* %478, align 8, !dbg !2175, !tbaa !1377
  %480 = fcmp ogt double %474, %479, !dbg !2177
  %481 = select i1 %480, i1 true, i1 %477, !dbg !2179
  %482 = select i1 %481, i1 true, i1 %470, !dbg !2179
  %483 = select i1 %482, i1 true, i1 %467, !dbg !2179
  %484 = select i1 %483, i32 0, i32 %460, !dbg !2179
  call void @llvm.dbg.value(metadata i32 %484, metadata !1906, metadata !DIExpression()), !dbg !2165
  %485 = add nuw nsw i64 %459, 2, !dbg !2178
  call void @llvm.dbg.value(metadata i64 %485, metadata !1830, metadata !DIExpression()), !dbg !1948
  %486 = add i64 %461, -2, !dbg !2166
  %487 = icmp eq i64 %486, 0, !dbg !2166
  br i1 %487, label %488, label %458, !dbg !2166, !llvm.loop !2180

488:                                              ; preds = %458, %457
  %489 = phi i32 [ undef, %457 ], [ %484, %458 ]
  %490 = phi i64 [ 0, %457 ], [ %485, %458 ]
  %491 = phi i32 [ 1, %457 ], [ %484, %458 ]
  br i1 %438, label %504, label %492, !dbg !2166

492:                                              ; preds = %488
  call void @llvm.dbg.value(metadata i64 %490, metadata !1830, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %491, metadata !1906, metadata !DIExpression()), !dbg !2165
  call void @llvm.dbg.value(metadata double* %455, metadata !1845, metadata !DIExpression()), !dbg !1948
  %493 = add nsw i64 %456, %490, !dbg !2168
  %494 = getelementptr inbounds double, double* %455, i64 %493, !dbg !2172
  %495 = load double, double* %494, align 8, !dbg !2172, !tbaa !1377
  call void @llvm.dbg.value(metadata i32 undef, metadata !1906, metadata !DIExpression()), !dbg !2165
  call void @llvm.dbg.value(metadata i32 %424, metadata !1829, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 undef, metadata !1906, metadata !DIExpression()), !dbg !2165
  call void @llvm.dbg.value(metadata i64 %490, metadata !1830, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1948
  %496 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 %490, !dbg !2175
  %497 = load double, double* %496, align 8, !dbg !2175, !tbaa !1377
  %498 = fcmp ogt double %495, %497, !dbg !2177
  %499 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 0, i64 %490, !dbg !2173
  %500 = load double, double* %499, align 8, !dbg !2173, !tbaa !1377
  %501 = fcmp olt double %495, %500, !dbg !2174
  %502 = select i1 %498, i1 true, i1 %501, !dbg !2179
  %503 = select i1 %502, i32 0, i32 %491, !dbg !2179
  call void @llvm.dbg.value(metadata i32 %503, metadata !1906, metadata !DIExpression()), !dbg !2165
  br label %504, !dbg !2182

504:                                              ; preds = %488, %492
  %505 = phi i32 [ %489, %488 ], [ %503, %492 ], !dbg !2179
  %506 = icmp eq i32 %505, 0, !dbg !2182
  br i1 %506, label %616, label %507, !dbg !2184

507:                                              ; preds = %504
  %508 = load double*, double** %17, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1830, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 undef, metadata !1829, metadata !DIExpression()), !dbg !1948
  br i1 %425, label %509, label %614, !dbg !2185

509:                                              ; preds = %507
  %510 = mul nsw i32 %424, %452
  %511 = sext i32 %510 to i64, !dbg !2185
  br i1 %439, label %569, label %512, !dbg !2185

512:                                              ; preds = %509
  %513 = getelementptr double, double* %508, i64 %511, !dbg !2185
  %514 = getelementptr double, double* %508, i64 %430, !dbg !2185
  %515 = getelementptr double, double* %514, i64 %511, !dbg !2185
  %516 = getelementptr double, double* %455, i64 %453, !dbg !2185
  %517 = getelementptr double, double* %455, i64 %454, !dbg !2185
  %518 = icmp ult double* %513, %517, !dbg !2185
  %519 = icmp ult double* %516, %515, !dbg !2185
  %520 = and i1 %518, %519, !dbg !2185
  br i1 %520, label %569, label %521, !dbg !2185

521:                                              ; preds = %512
  br i1 %442, label %553, label %522, !dbg !2185

522:                                              ; preds = %521, %522
  %523 = phi i64 [ %550, %522 ], [ 0, %521 ], !dbg !2188
  %524 = phi i64 [ %551, %522 ], [ %443, %521 ]
  %525 = add nsw i64 %523, %456, !dbg !2188
  %526 = getelementptr inbounds double, double* %455, i64 %525, !dbg !2188
  %527 = bitcast double* %526 to <2 x double>*, !dbg !2190
  %528 = load <2 x double>, <2 x double>* %527, align 8, !dbg !2190, !tbaa !1377, !alias.scope !2192
  %529 = getelementptr inbounds double, double* %526, i64 2, !dbg !2190
  %530 = bitcast double* %529 to <2 x double>*, !dbg !2190
  %531 = load <2 x double>, <2 x double>* %530, align 8, !dbg !2190, !tbaa !1377, !alias.scope !2192
  %532 = add nsw i64 %523, %511, !dbg !2188
  %533 = getelementptr inbounds double, double* %508, i64 %532, !dbg !2188
  %534 = bitcast double* %533 to <2 x double>*, !dbg !2195
  store <2 x double> %528, <2 x double>* %534, align 8, !dbg !2195, !tbaa !1377, !alias.scope !2196, !noalias !2192
  %535 = getelementptr inbounds double, double* %533, i64 2, !dbg !2195
  %536 = bitcast double* %535 to <2 x double>*, !dbg !2195
  store <2 x double> %531, <2 x double>* %536, align 8, !dbg !2195, !tbaa !1377, !alias.scope !2196, !noalias !2192
  %537 = or i64 %523, 4, !dbg !2188
  %538 = add nsw i64 %537, %456, !dbg !2188
  %539 = getelementptr inbounds double, double* %455, i64 %538, !dbg !2188
  %540 = bitcast double* %539 to <2 x double>*, !dbg !2190
  %541 = load <2 x double>, <2 x double>* %540, align 8, !dbg !2190, !tbaa !1377, !alias.scope !2192
  %542 = getelementptr inbounds double, double* %539, i64 2, !dbg !2190
  %543 = bitcast double* %542 to <2 x double>*, !dbg !2190
  %544 = load <2 x double>, <2 x double>* %543, align 8, !dbg !2190, !tbaa !1377, !alias.scope !2192
  %545 = add nsw i64 %537, %511, !dbg !2188
  %546 = getelementptr inbounds double, double* %508, i64 %545, !dbg !2188
  %547 = bitcast double* %546 to <2 x double>*, !dbg !2195
  store <2 x double> %541, <2 x double>* %547, align 8, !dbg !2195, !tbaa !1377, !alias.scope !2196, !noalias !2192
  %548 = getelementptr inbounds double, double* %546, i64 2, !dbg !2195
  %549 = bitcast double* %548 to <2 x double>*, !dbg !2195
  store <2 x double> %544, <2 x double>* %549, align 8, !dbg !2195, !tbaa !1377, !alias.scope !2196, !noalias !2192
  %550 = add i64 %523, 8, !dbg !2188
  %551 = add i64 %524, -2, !dbg !2188
  %552 = icmp eq i64 %551, 0, !dbg !2188
  br i1 %552, label %553, label %522, !dbg !2188, !llvm.loop !2198

553:                                              ; preds = %522, %521
  %554 = phi i64 [ 0, %521 ], [ %550, %522 ]
  br i1 %444, label %568, label %555, !dbg !2188

555:                                              ; preds = %553
  %556 = add nsw i64 %554, %456, !dbg !2188
  %557 = getelementptr inbounds double, double* %455, i64 %556, !dbg !2188
  %558 = bitcast double* %557 to <2 x double>*, !dbg !2190
  %559 = load <2 x double>, <2 x double>* %558, align 8, !dbg !2190, !tbaa !1377, !alias.scope !2192
  %560 = getelementptr inbounds double, double* %557, i64 2, !dbg !2190
  %561 = bitcast double* %560 to <2 x double>*, !dbg !2190
  %562 = load <2 x double>, <2 x double>* %561, align 8, !dbg !2190, !tbaa !1377, !alias.scope !2192
  %563 = add nsw i64 %554, %511, !dbg !2188
  %564 = getelementptr inbounds double, double* %508, i64 %563, !dbg !2188
  %565 = bitcast double* %564 to <2 x double>*, !dbg !2195
  store <2 x double> %559, <2 x double>* %565, align 8, !dbg !2195, !tbaa !1377, !alias.scope !2196, !noalias !2192
  %566 = getelementptr inbounds double, double* %564, i64 2, !dbg !2195
  %567 = bitcast double* %566 to <2 x double>*, !dbg !2195
  store <2 x double> %562, <2 x double>* %567, align 8, !dbg !2195, !tbaa !1377, !alias.scope !2196, !noalias !2192
  br label %568, !dbg !2185

568:                                              ; preds = %553, %555
  br i1 %445, label %614, label %569, !dbg !2185

569:                                              ; preds = %512, %509, %568
  %570 = phi i64 [ 0, %512 ], [ 0, %509 ], [ %440, %568 ]
  %571 = xor i64 %570, -1, !dbg !2185
  %572 = add nsw i64 %571, %430, !dbg !2185
  br i1 %447, label %584, label %573, !dbg !2185

573:                                              ; preds = %569, %573
  %574 = phi i64 [ %581, %573 ], [ %570, %569 ]
  %575 = phi i64 [ %582, %573 ], [ %446, %569 ]
  call void @llvm.dbg.value(metadata i64 %574, metadata !1830, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata double* %455, metadata !1845, metadata !DIExpression()), !dbg !1948
  %576 = add nsw i64 %574, %456, !dbg !2200
  %577 = getelementptr inbounds double, double* %455, i64 %576, !dbg !2190
  %578 = load double, double* %577, align 8, !dbg !2190, !tbaa !1377
  call void @llvm.dbg.value(metadata double* %508, metadata !1840, metadata !DIExpression()), !dbg !1948
  %579 = add nsw i64 %574, %511, !dbg !2201
  %580 = getelementptr inbounds double, double* %508, i64 %579, !dbg !2202
  store double %578, double* %580, align 8, !dbg !2195, !tbaa !1377
  %581 = add nuw nsw i64 %574, 1, !dbg !2188
  call void @llvm.dbg.value(metadata i64 %581, metadata !1830, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 undef, metadata !1829, metadata !DIExpression()), !dbg !1948
  %582 = add i64 %575, -1, !dbg !2185
  %583 = icmp eq i64 %582, 0, !dbg !2185
  br i1 %583, label %584, label %573, !dbg !2185, !llvm.loop !2203

584:                                              ; preds = %573, %569
  %585 = phi i64 [ %570, %569 ], [ %581, %573 ]
  %586 = icmp ult i64 %572, 3, !dbg !2185
  br i1 %586, label %614, label %587, !dbg !2185

587:                                              ; preds = %584, %587
  %588 = phi i64 [ %612, %587 ], [ %585, %584 ]
  call void @llvm.dbg.value(metadata i64 %588, metadata !1830, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata double* %455, metadata !1845, metadata !DIExpression()), !dbg !1948
  %589 = add nsw i64 %588, %456, !dbg !2200
  %590 = getelementptr inbounds double, double* %455, i64 %589, !dbg !2190
  %591 = load double, double* %590, align 8, !dbg !2190, !tbaa !1377
  call void @llvm.dbg.value(metadata double* %508, metadata !1840, metadata !DIExpression()), !dbg !1948
  %592 = add nsw i64 %588, %511, !dbg !2201
  %593 = getelementptr inbounds double, double* %508, i64 %592, !dbg !2202
  store double %591, double* %593, align 8, !dbg !2195, !tbaa !1377
  %594 = add nuw nsw i64 %588, 1, !dbg !2188
  call void @llvm.dbg.value(metadata i64 %594, metadata !1830, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 undef, metadata !1829, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i64 %594, metadata !1830, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata double* %455, metadata !1845, metadata !DIExpression()), !dbg !1948
  %595 = add nsw i64 %594, %456, !dbg !2200
  %596 = getelementptr inbounds double, double* %455, i64 %595, !dbg !2190
  %597 = load double, double* %596, align 8, !dbg !2190, !tbaa !1377
  call void @llvm.dbg.value(metadata double* %508, metadata !1840, metadata !DIExpression()), !dbg !1948
  %598 = add nsw i64 %594, %511, !dbg !2201
  %599 = getelementptr inbounds double, double* %508, i64 %598, !dbg !2202
  store double %597, double* %599, align 8, !dbg !2195, !tbaa !1377
  %600 = add nuw nsw i64 %588, 2, !dbg !2188
  call void @llvm.dbg.value(metadata i64 %600, metadata !1830, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 undef, metadata !1829, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i64 %600, metadata !1830, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata double* %455, metadata !1845, metadata !DIExpression()), !dbg !1948
  %601 = add nsw i64 %600, %456, !dbg !2200
  %602 = getelementptr inbounds double, double* %455, i64 %601, !dbg !2190
  %603 = load double, double* %602, align 8, !dbg !2190, !tbaa !1377
  call void @llvm.dbg.value(metadata double* %508, metadata !1840, metadata !DIExpression()), !dbg !1948
  %604 = add nsw i64 %600, %511, !dbg !2201
  %605 = getelementptr inbounds double, double* %508, i64 %604, !dbg !2202
  store double %603, double* %605, align 8, !dbg !2195, !tbaa !1377
  %606 = add nuw nsw i64 %588, 3, !dbg !2188
  call void @llvm.dbg.value(metadata i64 %606, metadata !1830, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 undef, metadata !1829, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i64 %606, metadata !1830, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata double* %455, metadata !1845, metadata !DIExpression()), !dbg !1948
  %607 = add nsw i64 %606, %456, !dbg !2200
  %608 = getelementptr inbounds double, double* %455, i64 %607, !dbg !2190
  %609 = load double, double* %608, align 8, !dbg !2190, !tbaa !1377
  call void @llvm.dbg.value(metadata double* %508, metadata !1840, metadata !DIExpression()), !dbg !1948
  %610 = add nsw i64 %606, %511, !dbg !2201
  %611 = getelementptr inbounds double, double* %508, i64 %610, !dbg !2202
  store double %609, double* %611, align 8, !dbg !2195, !tbaa !1377
  %612 = add nuw nsw i64 %588, 4, !dbg !2188
  call void @llvm.dbg.value(metadata i64 %612, metadata !1830, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 undef, metadata !1829, metadata !DIExpression()), !dbg !1948
  %613 = icmp eq i64 %612, %430, !dbg !2204
  br i1 %613, label %614, label %587, !dbg !2185, !llvm.loop !2205

614:                                              ; preds = %584, %587, %568, %450, %507
  %615 = add nsw i32 %452, 1, !dbg !2206
  call void @llvm.dbg.value(metadata i32 %615, metadata !1831, metadata !DIExpression()), !dbg !1948
  br label %616, !dbg !2207

616:                                              ; preds = %614, %504
  %617 = phi i32 [ %615, %614 ], [ %452, %504 ], !dbg !1948
  call void @llvm.dbg.value(metadata i32 %617, metadata !1831, metadata !DIExpression()), !dbg !1948
  %618 = add nuw nsw i64 %451, 1, !dbg !2208
  call void @llvm.dbg.value(metadata i64 %618, metadata !1827, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %423, metadata !1846, metadata !DIExpression()), !dbg !1948
  %619 = icmp eq i64 %618, %429, !dbg !2163
  br i1 %619, label %620, label %450, !dbg !2164, !llvm.loop !2209

620:                                              ; preds = %616, %422
  %621 = phi i32 [ 0, %422 ], [ %617, %616 ], !dbg !1948
  %622 = load %struct._p_Vec*, %struct._p_Vec** %16, align 8, !dbg !2211, !tbaa !1297
  call void @llvm.dbg.value(metadata %struct._p_Vec* %622, metadata !1839, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata double** %17, metadata !1840, metadata !DIExpression(DW_OP_deref)), !dbg !1948
  %623 = call i32 @VecRestoreArray(%struct._p_Vec* %622, double** nonnull %17) #8, !dbg !2212
  call void @llvm.dbg.value(metadata i32 %623, metadata !1824, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %623, metadata !1910, metadata !DIExpression()), !dbg !2213
  %624 = icmp eq i32 %623, 0, !dbg !2214
  br i1 %624, label %627, label %625, !dbg !2216, !prof !1337

625:                                              ; preds = %620
  %626 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 302, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMSwarmSetPointCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %623, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2214
  br label %981

627:                                              ; preds = %620
  %628 = load %struct._p_DM*, %struct._p_DM** %15, align 8, !dbg !2217, !tbaa !1297
  call void @llvm.dbg.value(metadata %struct._p_DM* %628, metadata !1838, metadata !DIExpression()), !dbg !1948
  %629 = load %struct._p_Vec*, %struct._p_Vec** %16, align 8, !dbg !2218, !tbaa !1297
  call void @llvm.dbg.value(metadata %struct._p_Vec* %629, metadata !1839, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %20, metadata !1843, metadata !DIExpression(DW_OP_deref)), !dbg !1948
  %630 = call i32 @DMLocatePoints(%struct._p_DM* %628, %struct._p_Vec* %629, i32 0, %struct._p_PetscSF** nonnull %20) #8, !dbg !2219
  call void @llvm.dbg.value(metadata i32 %630, metadata !1824, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %630, metadata !1912, metadata !DIExpression()), !dbg !2220
  %631 = icmp eq i32 %630, 0, !dbg !2221
  br i1 %631, label %634, label %632, !dbg !2223, !prof !1337

632:                                              ; preds = %627
  %633 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 305, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMSwarmSetPointCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %630, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2221
  br label %981

634:                                              ; preds = %627
  %635 = load %struct._p_PetscSF*, %struct._p_PetscSF** %20, align 8, !dbg !2224, !tbaa !1297
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %635, metadata !1843, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata %struct.PetscSFNode** %21, metadata !1844, metadata !DIExpression(DW_OP_deref)), !dbg !1948
  %636 = call i32 @PetscSFGetGraph(%struct._p_PetscSF* %635, i32* null, i32* null, i32** null, %struct.PetscSFNode** nonnull %21) #8, !dbg !2225
  call void @llvm.dbg.value(metadata i32 %636, metadata !1824, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %636, metadata !1914, metadata !DIExpression()), !dbg !2226
  %637 = icmp eq i32 %636, 0, !dbg !2227
  br i1 %637, label %638, label %648, !dbg !2229, !prof !1337

638:                                              ; preds = %634
  %639 = load %struct.PetscSFNode*, %struct.PetscSFNode** %21, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1834, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 0, metadata !1835, metadata !DIExpression()), !dbg !1948
  %640 = icmp sgt i32 %621, 0, !dbg !2230
  br i1 %640, label %641, label %697, !dbg !2233

641:                                              ; preds = %638
  %642 = zext i32 %621 to i64, !dbg !2230
  %643 = add nsw i64 %642, -1, !dbg !2233
  %644 = and i64 %642, 3, !dbg !2233
  %645 = icmp ult i64 %643, 3, !dbg !2233
  br i1 %645, label %680, label %646, !dbg !2233

646:                                              ; preds = %641
  %647 = and i64 %642, 4294967292, !dbg !2233
  br label %650, !dbg !2233

648:                                              ; preds = %634
  %649 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 307, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMSwarmSetPointCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %636, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2227
  br label %981

650:                                              ; preds = %650, %646
  %651 = phi i64 [ 0, %646 ], [ %677, %650 ]
  %652 = phi i32 [ 0, %646 ], [ %676, %650 ]
  %653 = phi i64 [ %647, %646 ], [ %678, %650 ]
  call void @llvm.dbg.value(metadata i64 %651, metadata !1834, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %652, metadata !1835, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %639, metadata !1844, metadata !DIExpression()), !dbg !1948
  %654 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %639, i64 %651, i32 1, !dbg !2234
  %655 = load i32, i32* %654, align 4, !dbg !2234, !tbaa !1604
  %656 = icmp ne i32 %655, -367, !dbg !2237
  %657 = zext i1 %656 to i32, !dbg !2238
  %658 = add nuw nsw i32 %652, %657, !dbg !2238
  call void @llvm.dbg.value(metadata i32 %658, metadata !1835, metadata !DIExpression()), !dbg !1948
  %659 = or i64 %651, 1, !dbg !2239
  call void @llvm.dbg.value(metadata i64 %659, metadata !1834, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i64 %659, metadata !1834, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %658, metadata !1835, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %639, metadata !1844, metadata !DIExpression()), !dbg !1948
  %660 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %639, i64 %659, i32 1, !dbg !2234
  %661 = load i32, i32* %660, align 4, !dbg !2234, !tbaa !1604
  %662 = icmp ne i32 %661, -367, !dbg !2237
  %663 = zext i1 %662 to i32, !dbg !2238
  %664 = add nuw nsw i32 %658, %663, !dbg !2238
  call void @llvm.dbg.value(metadata i32 %664, metadata !1835, metadata !DIExpression()), !dbg !1948
  %665 = or i64 %651, 2, !dbg !2239
  call void @llvm.dbg.value(metadata i64 %665, metadata !1834, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i64 %665, metadata !1834, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %664, metadata !1835, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %639, metadata !1844, metadata !DIExpression()), !dbg !1948
  %666 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %639, i64 %665, i32 1, !dbg !2234
  %667 = load i32, i32* %666, align 4, !dbg !2234, !tbaa !1604
  %668 = icmp ne i32 %667, -367, !dbg !2237
  %669 = zext i1 %668 to i32, !dbg !2238
  %670 = add nuw nsw i32 %664, %669, !dbg !2238
  call void @llvm.dbg.value(metadata i32 %670, metadata !1835, metadata !DIExpression()), !dbg !1948
  %671 = or i64 %651, 3, !dbg !2239
  call void @llvm.dbg.value(metadata i64 %671, metadata !1834, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i64 %671, metadata !1834, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %670, metadata !1835, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %639, metadata !1844, metadata !DIExpression()), !dbg !1948
  %672 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %639, i64 %671, i32 1, !dbg !2234
  %673 = load i32, i32* %672, align 4, !dbg !2234, !tbaa !1604
  %674 = icmp ne i32 %673, -367, !dbg !2237
  %675 = zext i1 %674 to i32, !dbg !2238
  %676 = add nuw nsw i32 %670, %675, !dbg !2238
  call void @llvm.dbg.value(metadata i32 %676, metadata !1835, metadata !DIExpression()), !dbg !1948
  %677 = add nuw nsw i64 %651, 4, !dbg !2239
  call void @llvm.dbg.value(metadata i64 %677, metadata !1834, metadata !DIExpression()), !dbg !1948
  %678 = add i64 %653, -4, !dbg !2233
  %679 = icmp eq i64 %678, 0, !dbg !2233
  br i1 %679, label %680, label %650, !dbg !2233, !llvm.loop !2240

680:                                              ; preds = %650, %641
  %681 = phi i32 [ undef, %641 ], [ %676, %650 ]
  %682 = phi i64 [ 0, %641 ], [ %677, %650 ]
  %683 = phi i32 [ 0, %641 ], [ %676, %650 ]
  %684 = icmp eq i64 %644, 0, !dbg !2233
  br i1 %684, label %697, label %685, !dbg !2233

685:                                              ; preds = %680, %685
  %686 = phi i64 [ %694, %685 ], [ %682, %680 ]
  %687 = phi i32 [ %693, %685 ], [ %683, %680 ]
  %688 = phi i64 [ %695, %685 ], [ %644, %680 ]
  call void @llvm.dbg.value(metadata i64 %686, metadata !1834, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %687, metadata !1835, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %639, metadata !1844, metadata !DIExpression()), !dbg !1948
  %689 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %639, i64 %686, i32 1, !dbg !2234
  %690 = load i32, i32* %689, align 4, !dbg !2234, !tbaa !1604
  %691 = icmp ne i32 %690, -367, !dbg !2237
  %692 = zext i1 %691 to i32, !dbg !2238
  %693 = add nuw nsw i32 %687, %692, !dbg !2238
  call void @llvm.dbg.value(metadata i32 %693, metadata !1835, metadata !DIExpression()), !dbg !1948
  %694 = add nuw nsw i64 %686, 1, !dbg !2239
  call void @llvm.dbg.value(metadata i64 %694, metadata !1834, metadata !DIExpression()), !dbg !1948
  %695 = add i64 %688, -1, !dbg !2233
  %696 = icmp eq i64 %695, 0, !dbg !2233
  br i1 %696, label %697, label %685, !dbg !2233, !llvm.loop !2242

697:                                              ; preds = %680, %685, %638
  %698 = phi i32 [ 0, %638 ], [ %681, %680 ], [ %693, %685 ], !dbg !1948
  switch i32 %4, label %716 [
    i32 2, label %699
    i32 1, label %711
  ], !dbg !2243

699:                                              ; preds = %697
  call void @llvm.dbg.value(metadata i32* %12, metadata !1832, metadata !DIExpression(DW_OP_deref)), !dbg !1948
  %700 = call i32 @DMSwarmGetLocalSize(%struct._p_DM* %0, i32* nonnull %12) #8, !dbg !2244
  call void @llvm.dbg.value(metadata i32 %700, metadata !1824, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %700, metadata !1916, metadata !DIExpression()), !dbg !2245
  %701 = icmp eq i32 %700, 0, !dbg !2246
  br i1 %701, label %704, label %702, !dbg !2248, !prof !1337

702:                                              ; preds = %699
  %703 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMSwarmSetPointCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %700, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2246
  br label %981

704:                                              ; preds = %699
  %705 = load i32, i32* %12, align 4, !dbg !2249, !tbaa !1316
  call void @llvm.dbg.value(metadata i32 %705, metadata !1832, metadata !DIExpression()), !dbg !1948
  %706 = add nsw i32 %705, %698, !dbg !2250
  call void @llvm.dbg.value(metadata i32 %706, metadata !1833, metadata !DIExpression()), !dbg !1948
  %707 = call i32 @DMSwarmSetLocalSizes(%struct._p_DM* %0, i32 %706, i32 -1) #8, !dbg !2251
  call void @llvm.dbg.value(metadata i32 %707, metadata !1824, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %707, metadata !1920, metadata !DIExpression()), !dbg !2252
  %708 = icmp eq i32 %707, 0, !dbg !2253
  br i1 %708, label %716, label %709, !dbg !2255, !prof !1337

709:                                              ; preds = %704
  %710 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 319, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMSwarmSetPointCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %707, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2253
  br label %981

711:                                              ; preds = %697
  call void @llvm.dbg.value(metadata i32 0, metadata !1832, metadata !DIExpression()), !dbg !1948
  store i32 0, i32* %12, align 4, !dbg !2256, !tbaa !1316
  call void @llvm.dbg.value(metadata i32 %698, metadata !1833, metadata !DIExpression()), !dbg !1948
  %712 = call i32 @DMSwarmSetLocalSizes(%struct._p_DM* %0, i32 %698, i32 -1) #8, !dbg !2257
  call void @llvm.dbg.value(metadata i32 %712, metadata !1824, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %712, metadata !1922, metadata !DIExpression()), !dbg !2258
  %713 = icmp eq i32 %712, 0, !dbg !2259
  br i1 %713, label %716, label %714, !dbg !2261, !prof !1337

714:                                              ; preds = %711
  %715 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 324, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMSwarmSetPointCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %712, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2259
  br label %981

716:                                              ; preds = %697, %711, %704
  %717 = load %struct._p_Vec*, %struct._p_Vec** %16, align 8, !dbg !2262, !tbaa !1297
  call void @llvm.dbg.value(metadata %struct._p_Vec* %717, metadata !1839, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata double** %14, metadata !1837, metadata !DIExpression(DW_OP_deref)), !dbg !1948
  %718 = call i32 @VecGetArrayRead(%struct._p_Vec* %717, double** nonnull %14) #8, !dbg !2263
  call void @llvm.dbg.value(metadata i32 %718, metadata !1824, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %718, metadata !1926, metadata !DIExpression()), !dbg !2264
  %719 = icmp eq i32 %718, 0, !dbg !2265
  br i1 %719, label %722, label %720, !dbg !2267, !prof !1337

720:                                              ; preds = %716
  %721 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 328, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMSwarmSetPointCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %718, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2265
  br label %981

722:                                              ; preds = %716
  %723 = bitcast double** %18 to i8**, !dbg !2268
  call void @llvm.dbg.value(metadata double** %18, metadata !1841, metadata !DIExpression(DW_OP_deref)), !dbg !1948
  %724 = call i32 @DMSwarmGetField(%struct._p_DM* %0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @DMSwarmPICField_coor, i64 0, i64 0), i32* null, i32* null, i8** nonnull %723) #8, !dbg !2269
  call void @llvm.dbg.value(metadata i32 %724, metadata !1824, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %724, metadata !1928, metadata !DIExpression()), !dbg !2270
  %725 = icmp eq i32 %724, 0, !dbg !2271
  br i1 %725, label %728, label %726, !dbg !2273, !prof !1337

726:                                              ; preds = %722
  %727 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 329, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMSwarmSetPointCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %724, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2271
  br label %981

728:                                              ; preds = %722
  %729 = bitcast i32** %19 to i8**, !dbg !2274
  call void @llvm.dbg.value(metadata i32** %19, metadata !1842, metadata !DIExpression(DW_OP_deref)), !dbg !1948
  %730 = call i32 @DMSwarmGetField(%struct._p_DM* %0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @DMSwarmPICField_cellid, i64 0, i64 0), i32* null, i32* null, i8** nonnull %729) #8, !dbg !2275
  call void @llvm.dbg.value(metadata i32 %730, metadata !1824, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %730, metadata !1930, metadata !DIExpression()), !dbg !2276
  %731 = icmp eq i32 %730, 0, !dbg !2277
  br i1 %731, label %732, label %737, !dbg !2279, !prof !1337

732:                                              ; preds = %728
  %733 = load %struct.PetscSFNode*, %struct.PetscSFNode** %21, align 8
  %734 = load i32*, i32** %19, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1834, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 0, metadata !1835, metadata !DIExpression()), !dbg !1948
  br i1 %640, label %735, label %883, !dbg !2280

735:                                              ; preds = %732
  %736 = zext i32 %621 to i64, !dbg !2282
  br label %739, !dbg !2280

737:                                              ; preds = %728
  %738 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 330, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMSwarmSetPointCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %730, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2277
  br label %981

739:                                              ; preds = %735, %879
  %740 = phi i64 [ 0, %735 ], [ %881, %879 ]
  %741 = phi i32 [ 0, %735 ], [ %880, %879 ]
  call void @llvm.dbg.value(metadata i64 %740, metadata !1834, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %741, metadata !1835, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %733, metadata !1844, metadata !DIExpression()), !dbg !1948
  %742 = getelementptr inbounds %struct.PetscSFNode, %struct.PetscSFNode* %733, i64 %740, i32 1, !dbg !2284
  %743 = load i32, i32* %742, align 4, !dbg !2284, !tbaa !1604
  %744 = icmp eq i32 %743, -367, !dbg !2287
  br i1 %744, label %879, label %745, !dbg !2288

745:                                              ; preds = %739
  %746 = load i32, i32* %11, align 4, !tbaa !1316
  %747 = load double*, double** %14, align 8
  %748 = load double*, double** %18, align 8
  %749 = load i32, i32* %12, align 4
  %750 = add nsw i32 %749, %741
  call void @llvm.dbg.value(metadata i32 0, metadata !1830, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %746, metadata !1829, metadata !DIExpression()), !dbg !1948
  %751 = icmp sgt i32 %746, 0, !dbg !2289
  br i1 %751, label %752, label %875, !dbg !2293

752:                                              ; preds = %745
  %753 = mul nsw i32 %750, %746
  %754 = trunc i64 %740 to i32
  %755 = mul nsw i32 %746, %754
  %756 = sext i32 %755 to i64, !dbg !2293
  %757 = sext i32 %753 to i64, !dbg !2293
  %758 = zext i32 %746 to i64, !dbg !2289
  %759 = icmp ult i32 %746, 4, !dbg !2293
  br i1 %759, label %828, label %760, !dbg !2293

760:                                              ; preds = %752
  %761 = getelementptr double, double* %748, i64 %757, !dbg !2293
  %762 = add nsw i64 %757, %758, !dbg !2293
  %763 = getelementptr double, double* %748, i64 %762, !dbg !2293
  %764 = getelementptr double, double* %747, i64 %756, !dbg !2293
  %765 = add nsw i64 %756, %758, !dbg !2293
  %766 = getelementptr double, double* %747, i64 %765, !dbg !2293
  %767 = icmp ult double* %761, %766, !dbg !2293
  %768 = icmp ult double* %764, %763, !dbg !2293
  %769 = and i1 %767, %768, !dbg !2293
  br i1 %769, label %828, label %770, !dbg !2293

770:                                              ; preds = %760
  %771 = and i64 %758, 4294967292, !dbg !2293
  %772 = add nsw i64 %771, -4, !dbg !2293
  %773 = lshr exact i64 %772, 2, !dbg !2293
  %774 = add nuw nsw i64 %773, 1, !dbg !2293
  %775 = and i64 %774, 1, !dbg !2293
  %776 = icmp eq i64 %772, 0, !dbg !2293
  br i1 %776, label %810, label %777, !dbg !2293

777:                                              ; preds = %770
  %778 = and i64 %774, 9223372036854775806, !dbg !2293
  br label %779, !dbg !2293

779:                                              ; preds = %779, %777
  %780 = phi i64 [ 0, %777 ], [ %807, %779 ], !dbg !2294
  %781 = phi i64 [ %778, %777 ], [ %808, %779 ]
  %782 = add nsw i64 %780, %756, !dbg !2294
  %783 = getelementptr inbounds double, double* %747, i64 %782, !dbg !2294
  %784 = bitcast double* %783 to <2 x double>*, !dbg !2295
  %785 = load <2 x double>, <2 x double>* %784, align 8, !dbg !2295, !tbaa !1377, !alias.scope !2297
  %786 = getelementptr inbounds double, double* %783, i64 2, !dbg !2295
  %787 = bitcast double* %786 to <2 x double>*, !dbg !2295
  %788 = load <2 x double>, <2 x double>* %787, align 8, !dbg !2295, !tbaa !1377, !alias.scope !2297
  %789 = add nsw i64 %780, %757, !dbg !2294
  %790 = getelementptr inbounds double, double* %748, i64 %789, !dbg !2294
  %791 = bitcast double* %790 to <2 x double>*, !dbg !2300
  store <2 x double> %785, <2 x double>* %791, align 8, !dbg !2300, !tbaa !1377, !alias.scope !2301, !noalias !2297
  %792 = getelementptr inbounds double, double* %790, i64 2, !dbg !2300
  %793 = bitcast double* %792 to <2 x double>*, !dbg !2300
  store <2 x double> %788, <2 x double>* %793, align 8, !dbg !2300, !tbaa !1377, !alias.scope !2301, !noalias !2297
  %794 = or i64 %780, 4, !dbg !2294
  %795 = add nsw i64 %794, %756, !dbg !2294
  %796 = getelementptr inbounds double, double* %747, i64 %795, !dbg !2294
  %797 = bitcast double* %796 to <2 x double>*, !dbg !2295
  %798 = load <2 x double>, <2 x double>* %797, align 8, !dbg !2295, !tbaa !1377, !alias.scope !2297
  %799 = getelementptr inbounds double, double* %796, i64 2, !dbg !2295
  %800 = bitcast double* %799 to <2 x double>*, !dbg !2295
  %801 = load <2 x double>, <2 x double>* %800, align 8, !dbg !2295, !tbaa !1377, !alias.scope !2297
  %802 = add nsw i64 %794, %757, !dbg !2294
  %803 = getelementptr inbounds double, double* %748, i64 %802, !dbg !2294
  %804 = bitcast double* %803 to <2 x double>*, !dbg !2300
  store <2 x double> %798, <2 x double>* %804, align 8, !dbg !2300, !tbaa !1377, !alias.scope !2301, !noalias !2297
  %805 = getelementptr inbounds double, double* %803, i64 2, !dbg !2300
  %806 = bitcast double* %805 to <2 x double>*, !dbg !2300
  store <2 x double> %801, <2 x double>* %806, align 8, !dbg !2300, !tbaa !1377, !alias.scope !2301, !noalias !2297
  %807 = add i64 %780, 8, !dbg !2294
  %808 = add i64 %781, -2, !dbg !2294
  %809 = icmp eq i64 %808, 0, !dbg !2294
  br i1 %809, label %810, label %779, !dbg !2294, !llvm.loop !2303

810:                                              ; preds = %779, %770
  %811 = phi i64 [ 0, %770 ], [ %807, %779 ]
  %812 = icmp eq i64 %775, 0, !dbg !2294
  br i1 %812, label %826, label %813, !dbg !2294

813:                                              ; preds = %810
  %814 = add nsw i64 %811, %756, !dbg !2294
  %815 = getelementptr inbounds double, double* %747, i64 %814, !dbg !2294
  %816 = bitcast double* %815 to <2 x double>*, !dbg !2295
  %817 = load <2 x double>, <2 x double>* %816, align 8, !dbg !2295, !tbaa !1377, !alias.scope !2297
  %818 = getelementptr inbounds double, double* %815, i64 2, !dbg !2295
  %819 = bitcast double* %818 to <2 x double>*, !dbg !2295
  %820 = load <2 x double>, <2 x double>* %819, align 8, !dbg !2295, !tbaa !1377, !alias.scope !2297
  %821 = add nsw i64 %811, %757, !dbg !2294
  %822 = getelementptr inbounds double, double* %748, i64 %821, !dbg !2294
  %823 = bitcast double* %822 to <2 x double>*, !dbg !2300
  store <2 x double> %817, <2 x double>* %823, align 8, !dbg !2300, !tbaa !1377, !alias.scope !2301, !noalias !2297
  %824 = getelementptr inbounds double, double* %822, i64 2, !dbg !2300
  %825 = bitcast double* %824 to <2 x double>*, !dbg !2300
  store <2 x double> %820, <2 x double>* %825, align 8, !dbg !2300, !tbaa !1377, !alias.scope !2301, !noalias !2297
  br label %826, !dbg !2293

826:                                              ; preds = %810, %813
  %827 = icmp eq i64 %771, %758, !dbg !2293
  br i1 %827, label %875, label %828, !dbg !2293

828:                                              ; preds = %760, %752, %826
  %829 = phi i64 [ 0, %760 ], [ 0, %752 ], [ %771, %826 ]
  %830 = xor i64 %829, -1, !dbg !2293
  %831 = add nsw i64 %830, %758, !dbg !2293
  %832 = and i64 %758, 3, !dbg !2293
  %833 = icmp eq i64 %832, 0, !dbg !2293
  br i1 %833, label %845, label %834, !dbg !2293

834:                                              ; preds = %828, %834
  %835 = phi i64 [ %842, %834 ], [ %829, %828 ]
  %836 = phi i64 [ %843, %834 ], [ %832, %828 ]
  call void @llvm.dbg.value(metadata i64 %835, metadata !1830, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata double* %747, metadata !1837, metadata !DIExpression()), !dbg !1948
  %837 = add nsw i64 %835, %756, !dbg !2295
  %838 = getelementptr inbounds double, double* %747, i64 %837, !dbg !2295
  %839 = load double, double* %838, align 8, !dbg !2295, !tbaa !1377
  call void @llvm.dbg.value(metadata double* %748, metadata !1841, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %749, metadata !1832, metadata !DIExpression()), !dbg !1948
  %840 = add nsw i64 %835, %757, !dbg !2305
  %841 = getelementptr inbounds double, double* %748, i64 %840, !dbg !2306
  store double %839, double* %841, align 8, !dbg !2300, !tbaa !1377
  %842 = add nuw nsw i64 %835, 1, !dbg !2294
  call void @llvm.dbg.value(metadata i64 %842, metadata !1830, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %746, metadata !1829, metadata !DIExpression()), !dbg !1948
  %843 = add i64 %836, -1, !dbg !2293
  %844 = icmp eq i64 %843, 0, !dbg !2293
  br i1 %844, label %845, label %834, !dbg !2293, !llvm.loop !2307

845:                                              ; preds = %834, %828
  %846 = phi i64 [ %829, %828 ], [ %842, %834 ]
  %847 = icmp ult i64 %831, 3, !dbg !2293
  br i1 %847, label %875, label %848, !dbg !2293

848:                                              ; preds = %845, %848
  %849 = phi i64 [ %873, %848 ], [ %846, %845 ]
  call void @llvm.dbg.value(metadata i64 %849, metadata !1830, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata double* %747, metadata !1837, metadata !DIExpression()), !dbg !1948
  %850 = add nsw i64 %849, %756, !dbg !2295
  %851 = getelementptr inbounds double, double* %747, i64 %850, !dbg !2295
  %852 = load double, double* %851, align 8, !dbg !2295, !tbaa !1377
  call void @llvm.dbg.value(metadata double* %748, metadata !1841, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %749, metadata !1832, metadata !DIExpression()), !dbg !1948
  %853 = add nsw i64 %849, %757, !dbg !2305
  %854 = getelementptr inbounds double, double* %748, i64 %853, !dbg !2306
  store double %852, double* %854, align 8, !dbg !2300, !tbaa !1377
  %855 = add nuw nsw i64 %849, 1, !dbg !2294
  call void @llvm.dbg.value(metadata i64 %855, metadata !1830, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %746, metadata !1829, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i64 %855, metadata !1830, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata double* %747, metadata !1837, metadata !DIExpression()), !dbg !1948
  %856 = add nsw i64 %855, %756, !dbg !2295
  %857 = getelementptr inbounds double, double* %747, i64 %856, !dbg !2295
  %858 = load double, double* %857, align 8, !dbg !2295, !tbaa !1377
  call void @llvm.dbg.value(metadata double* %748, metadata !1841, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %749, metadata !1832, metadata !DIExpression()), !dbg !1948
  %859 = add nsw i64 %855, %757, !dbg !2305
  %860 = getelementptr inbounds double, double* %748, i64 %859, !dbg !2306
  store double %858, double* %860, align 8, !dbg !2300, !tbaa !1377
  %861 = add nuw nsw i64 %849, 2, !dbg !2294
  call void @llvm.dbg.value(metadata i64 %861, metadata !1830, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %746, metadata !1829, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i64 %861, metadata !1830, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata double* %747, metadata !1837, metadata !DIExpression()), !dbg !1948
  %862 = add nsw i64 %861, %756, !dbg !2295
  %863 = getelementptr inbounds double, double* %747, i64 %862, !dbg !2295
  %864 = load double, double* %863, align 8, !dbg !2295, !tbaa !1377
  call void @llvm.dbg.value(metadata double* %748, metadata !1841, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %749, metadata !1832, metadata !DIExpression()), !dbg !1948
  %865 = add nsw i64 %861, %757, !dbg !2305
  %866 = getelementptr inbounds double, double* %748, i64 %865, !dbg !2306
  store double %864, double* %866, align 8, !dbg !2300, !tbaa !1377
  %867 = add nuw nsw i64 %849, 3, !dbg !2294
  call void @llvm.dbg.value(metadata i64 %867, metadata !1830, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %746, metadata !1829, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i64 %867, metadata !1830, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata double* %747, metadata !1837, metadata !DIExpression()), !dbg !1948
  %868 = add nsw i64 %867, %756, !dbg !2295
  %869 = getelementptr inbounds double, double* %747, i64 %868, !dbg !2295
  %870 = load double, double* %869, align 8, !dbg !2295, !tbaa !1377
  call void @llvm.dbg.value(metadata double* %748, metadata !1841, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %749, metadata !1832, metadata !DIExpression()), !dbg !1948
  %871 = add nsw i64 %867, %757, !dbg !2305
  %872 = getelementptr inbounds double, double* %748, i64 %871, !dbg !2306
  store double %870, double* %872, align 8, !dbg !2300, !tbaa !1377
  %873 = add nuw nsw i64 %849, 4, !dbg !2294
  call void @llvm.dbg.value(metadata i64 %873, metadata !1830, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %746, metadata !1829, metadata !DIExpression()), !dbg !1948
  %874 = icmp eq i64 %873, %758, !dbg !2289
  br i1 %874, label %875, label %848, !dbg !2293, !llvm.loop !2308

875:                                              ; preds = %845, %848, %826, %745
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* %733, metadata !1844, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32* %734, metadata !1842, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %749, metadata !1832, metadata !DIExpression()), !dbg !1948
  %876 = sext i32 %750 to i64, !dbg !2309
  %877 = getelementptr inbounds i32, i32* %734, i64 %876, !dbg !2309
  store i32 %743, i32* %877, align 4, !dbg !2310, !tbaa !1316
  %878 = add nsw i32 %741, 1, !dbg !2311
  call void @llvm.dbg.value(metadata i32 %878, metadata !1835, metadata !DIExpression()), !dbg !1948
  br label %879, !dbg !2312

879:                                              ; preds = %739, %875
  %880 = phi i32 [ %878, %875 ], [ %741, %739 ], !dbg !1948
  call void @llvm.dbg.value(metadata i32 %880, metadata !1835, metadata !DIExpression()), !dbg !1948
  %881 = add nuw nsw i64 %740, 1, !dbg !2313
  call void @llvm.dbg.value(metadata i64 %881, metadata !1834, metadata !DIExpression()), !dbg !1948
  %882 = icmp eq i64 %881, %736, !dbg !2282
  br i1 %882, label %883, label %739, !dbg !2280, !llvm.loop !2314

883:                                              ; preds = %879, %732
  call void @llvm.dbg.value(metadata i32** %19, metadata !1842, metadata !DIExpression(DW_OP_deref)), !dbg !1948
  %884 = call i32 @DMSwarmRestoreField(%struct._p_DM* %0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @DMSwarmPICField_cellid, i64 0, i64 0), i32* null, i32* null, i8** nonnull %729) #8, !dbg !2316
  call void @llvm.dbg.value(metadata i32 %884, metadata !1824, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %884, metadata !1932, metadata !DIExpression()), !dbg !2317
  %885 = icmp eq i32 %884, 0, !dbg !2318
  br i1 %885, label %888, label %886, !dbg !2320, !prof !1337

886:                                              ; preds = %883
  %887 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 341, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMSwarmSetPointCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %884, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2318
  br label %981

888:                                              ; preds = %883
  call void @llvm.dbg.value(metadata double** %18, metadata !1841, metadata !DIExpression(DW_OP_deref)), !dbg !1948
  %889 = call i32 @DMSwarmRestoreField(%struct._p_DM* %0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @DMSwarmPICField_coor, i64 0, i64 0), i32* null, i32* null, i8** nonnull %723) #8, !dbg !2321
  call void @llvm.dbg.value(metadata i32 %889, metadata !1824, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %889, metadata !1934, metadata !DIExpression()), !dbg !2322
  %890 = icmp eq i32 %889, 0, !dbg !2323
  br i1 %890, label %893, label %891, !dbg !2325, !prof !1337

891:                                              ; preds = %888
  %892 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 342, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMSwarmSetPointCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %889, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2323
  br label %981

893:                                              ; preds = %888
  %894 = load %struct._p_Vec*, %struct._p_Vec** %16, align 8, !dbg !2326, !tbaa !1297
  call void @llvm.dbg.value(metadata %struct._p_Vec* %894, metadata !1839, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata double** %14, metadata !1837, metadata !DIExpression(DW_OP_deref)), !dbg !1948
  %895 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %894, double** nonnull %14) #8, !dbg !2327
  call void @llvm.dbg.value(metadata i32 %895, metadata !1824, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %895, metadata !1936, metadata !DIExpression()), !dbg !2328
  %896 = icmp eq i32 %895, 0, !dbg !2329
  br i1 %896, label %899, label %897, !dbg !2331, !prof !1337

897:                                              ; preds = %893
  %898 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 343, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMSwarmSetPointCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %895, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2329
  br label %981

899:                                              ; preds = %893
  %900 = load i32, i32* %24, align 4
  call void @llvm.dbg.value(metadata i32 %900, metadata !1847, metadata !DIExpression()), !dbg !1948
  %901 = icmp sgt i32 %900, 0
  %902 = select i1 %260, i1 %901, i1 false, !dbg !2332
  br i1 %902, label %903, label %912, !dbg !2332

903:                                              ; preds = %899
  %904 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2333, !tbaa !1297
  %905 = bitcast double** %22 to i8**, !dbg !2333
  %906 = load i8*, i8** %905, align 8, !dbg !2333, !tbaa !1297
  call void @llvm.dbg.value(metadata double* undef, metadata !1845, metadata !DIExpression()), !dbg !1948
  %907 = call i32 %904(i8* %906, i32 347, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMSwarmSetPointCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0)) #8, !dbg !2333
  %908 = icmp eq i32 %907, 0, !dbg !2333
  br i1 %908, label %909, label %910, !dbg !2333

909:                                              ; preds = %903
  call void @llvm.dbg.value(metadata double* null, metadata !1845, metadata !DIExpression()), !dbg !1948
  store double* null, double** %22, align 8, !dbg !2333, !tbaa !1297
  call void @llvm.dbg.value(metadata i1 %908, metadata !1824, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1948
  call void @llvm.dbg.value(metadata i1 %908, metadata !1938, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2334
  br label %912

910:                                              ; preds = %903
  call void @llvm.dbg.value(metadata i32 1, metadata !1824, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 1, metadata !1938, metadata !DIExpression()), !dbg !2334
  %911 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 347, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMSwarmSetPointCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2335
  br label %981

912:                                              ; preds = %909, %899
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %20, metadata !1843, metadata !DIExpression(DW_OP_deref)), !dbg !1948
  %913 = call i32 @PetscSFDestroy(%struct._p_PetscSF** nonnull %20) #8, !dbg !2337
  call void @llvm.dbg.value(metadata i32 %913, metadata !1824, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %913, metadata !1944, metadata !DIExpression()), !dbg !2338
  %914 = icmp eq i32 %913, 0, !dbg !2339
  br i1 %914, label %917, label %915, !dbg !2341, !prof !1337

915:                                              ; preds = %912
  %916 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 350, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMSwarmSetPointCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %913, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2339
  br label %981

917:                                              ; preds = %912
  call void @llvm.dbg.value(metadata %struct._p_Vec** %16, metadata !1839, metadata !DIExpression(DW_OP_deref)), !dbg !1948
  %918 = call i32 @VecDestroy(%struct._p_Vec** nonnull %16) #8, !dbg !2342
  call void @llvm.dbg.value(metadata i32 %918, metadata !1824, metadata !DIExpression()), !dbg !1948
  call void @llvm.dbg.value(metadata i32 %918, metadata !1946, metadata !DIExpression()), !dbg !2343
  %919 = icmp eq i32 %918, 0, !dbg !2344
  br i1 %919, label %922, label %920, !dbg !2346, !prof !1337

920:                                              ; preds = %917
  %921 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 351, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMSwarmSetPointCoordinates, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %918, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2344
  br label %981

922:                                              ; preds = %917
  %923 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2347, !tbaa !1297
  %924 = icmp eq %struct.PetscStack* %923, null, !dbg !2347
  br i1 %924, label %981, label %925, !dbg !2351

925:                                              ; preds = %922
  %926 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %923, i64 0, i32 4, !dbg !2352
  %927 = load i32, i32* %926, align 8, !dbg !2352, !tbaa !1310
  %928 = icmp slt i32 %927, 1, !dbg !2352
  br i1 %928, label %929, label %935, !dbg !2355

929:                                              ; preds = %925
  %930 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %923, i64 0, i32 6, !dbg !2356
  %931 = load i32, i32* %930, align 8, !dbg !2356, !tbaa !1723
  %932 = icmp eq i32 %931, 0, !dbg !2356
  br i1 %932, label %981, label %933, !dbg !2359

933:                                              ; preds = %929
  %934 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %927, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMSwarmSetPointCoordinates, i64 0, i64 0)), !dbg !2360
  br label %981, !dbg !2360

935:                                              ; preds = %925
  %936 = add nsw i32 %927, -1, !dbg !2362
  store i32 %936, i32* %926, align 8, !dbg !2362, !tbaa !1310
  %937 = icmp slt i32 %927, 65, !dbg !2364
  br i1 %937, label %938, label %974, !dbg !2362

938:                                              ; preds = %935
  %939 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %923, i64 0, i32 6, !dbg !2366
  %940 = load i32, i32* %939, align 8, !dbg !2366, !tbaa !1723
  %941 = icmp eq i32 %940, 0, !dbg !2366
  br i1 %941, label %956, label %942, !dbg !2366

942:                                              ; preds = %938
  %943 = zext i32 %936 to i64, !dbg !2366
  %944 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %923, i64 0, i32 3, i64 %943, !dbg !2366
  %945 = load i32, i32* %944, align 4, !dbg !2366, !tbaa !1316
  %946 = icmp eq i32 %945, 0, !dbg !2366
  br i1 %946, label %956, label %947, !dbg !2366

947:                                              ; preds = %942
  %948 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %923, i64 0, i32 0, i64 %943, !dbg !2366
  %949 = load i8*, i8** %948, align 8, !dbg !2366, !tbaa !1297
  %950 = icmp eq i8* %949, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMSwarmSetPointCoordinates, i64 0, i64 0), !dbg !2366
  br i1 %950, label %956, label %951, !dbg !2369

951:                                              ; preds = %947
  %952 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %949, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMSwarmSetPointCoordinates, i64 0, i64 0)), !dbg !2370
  %953 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2369, !tbaa !1297
  %954 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %953, i64 0, i32 4
  %955 = load i32, i32* %954, align 8, !dbg !2369, !tbaa !1310
  br label %956, !dbg !2370

956:                                              ; preds = %951, %947, %942, %938
  %957 = phi i32 [ %955, %951 ], [ %936, %947 ], [ %936, %942 ], [ %936, %938 ], !dbg !2369
  %958 = phi %struct.PetscStack* [ %953, %951 ], [ %923, %947 ], [ %923, %942 ], [ %923, %938 ], !dbg !2369
  %959 = sext i32 %957 to i64, !dbg !2369
  %960 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %958, i64 0, i32 0, i64 %959, !dbg !2369
  store i8* null, i8** %960, align 8, !dbg !2369, !tbaa !1297
  %961 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2369, !tbaa !1297
  %962 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %961, i64 0, i32 4, !dbg !2369
  %963 = load i32, i32* %962, align 8, !dbg !2369, !tbaa !1310
  %964 = sext i32 %963 to i64, !dbg !2369
  %965 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %961, i64 0, i32 1, i64 %964, !dbg !2369
  store i8* null, i8** %965, align 8, !dbg !2369, !tbaa !1297
  %966 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2369, !tbaa !1297
  %967 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %966, i64 0, i32 4, !dbg !2369
  %968 = load i32, i32* %967, align 8, !dbg !2369, !tbaa !1310
  %969 = sext i32 %968 to i64, !dbg !2369
  %970 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %966, i64 0, i32 2, i64 %969, !dbg !2369
  store i32 0, i32* %970, align 4, !dbg !2369, !tbaa !1316
  %971 = load i32, i32* %967, align 8, !dbg !2369, !tbaa !1310
  %972 = sext i32 %971 to i64, !dbg !2369
  %973 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %966, i64 0, i32 3, i64 %972, !dbg !2369
  store i32 0, i32* %973, align 4, !dbg !2369, !tbaa !1316
  br label %974, !dbg !2369

974:                                              ; preds = %956, %935
  %975 = phi %struct.PetscStack* [ %966, %956 ], [ %923, %935 ], !dbg !2362
  %976 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %975, i64 0, i32 5, !dbg !2362
  %977 = load i32, i32* %976, align 4, !dbg !2362, !tbaa !1317
  %978 = add nsw i32 %977, -1
  %979 = icmp sgt i32 %977, 0, !dbg !2362
  %980 = select i1 %979, i32 %978, i32 0, !dbg !2362
  store i32 %980, i32* %976, align 4, !dbg !2362, !tbaa !1317
  br label %981

981:                                              ; preds = %90, %99, %920, %915, %910, %897, %891, %886, %737, %726, %720, %714, %709, %702, %648, %632, %625, %448, %416, %410, %403, %395, %314, %290, %274, %257, %251, %137, %131, %125, %119, %111, %105, %922, %929, %933, %974
  %982 = phi i32 [ %921, %920 ], [ %916, %915 ], [ %911, %910 ], [ %898, %897 ], [ %892, %891 ], [ %887, %886 ], [ %727, %726 ], [ %721, %720 ], [ %715, %714 ], [ %710, %709 ], [ %703, %702 ], [ %633, %632 ], [ %626, %625 ], [ %417, %416 ], [ %411, %410 ], [ %404, %403 ], [ %396, %395 ], [ %291, %290 ], [ %258, %257 ], [ %138, %137 ], [ %132, %131 ], [ %126, %125 ], [ %120, %119 ], [ %115, %111 ], [ %106, %105 ], [ 0, %974 ], [ 0, %933 ], [ 0, %929 ], [ 0, %922 ], [ %252, %251 ], [ %278, %274 ], [ %318, %314 ], [ %449, %448 ], [ %649, %648 ], [ %738, %737 ], [ %93, %90 ], [ %101, %99 ], !dbg !1948
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #8, !dbg !2372
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #8, !dbg !2372
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #8, !dbg !2372
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #8, !dbg !2372
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #8, !dbg !2372
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #8, !dbg !2372
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #8, !dbg !2372
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #8, !dbg !2372
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #8, !dbg !2372
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #8, !dbg !2372
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #8, !dbg !2372
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #8, !dbg !2372
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #8, !dbg !2372
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #8, !dbg !2372
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #8, !dbg !2372
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #8, !dbg !2372
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #8, !dbg !2372
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #8, !dbg !2372
  ret i32 %982, !dbg !2372
}

declare !dbg !2373 i32 @PetscObjectGetComm(%struct._p_PetscObject*, %struct.ompi_communicator_t**) local_unnamed_addr #3

declare !dbg !2377 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !2380 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !2383 i32 @MPI_Bcast(i8*, i32, %struct.ompi_datatype_t*, i32, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !2386 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @DMSwarmInsertPointsUsingCellDM(%struct._p_DM* %0, i32 %1, i32 %2) local_unnamed_addr #0 !dbg !2389 {
  %4 = alloca %struct._p_DM*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2394, metadata !DIExpression()), !dbg !2417
  call void @llvm.dbg.value(metadata i32 %1, metadata !2395, metadata !DIExpression()), !dbg !2417
  call void @llvm.dbg.value(metadata i32 %2, metadata !2396, metadata !DIExpression()), !dbg !2417
  %7 = bitcast %struct._p_DM** %4 to i8*, !dbg !2418
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8, !dbg !2418
  %8 = bitcast i32* %5 to i8*, !dbg !2419
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8, !dbg !2419
  %9 = bitcast i32* %6 to i8*, !dbg !2419
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8, !dbg !2419
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2420, !tbaa !1297
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !2420
  br i1 %11, label %43, label %12, !dbg !2424

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !2425
  %14 = load i32, i32* %13, align 8, !dbg !2425, !tbaa !1310
  %15 = icmp slt i32 %14, 64, !dbg !2425
  br i1 %15, label %16, label %33, !dbg !2428

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !2429
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !2429
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMSwarmInsertPointsUsingCellDM, i64 0, i64 0), i8** %18, align 8, !dbg !2429, !tbaa !1297
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2429, !tbaa !1297
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2429
  %21 = load i32, i32* %20, align 8, !dbg !2429, !tbaa !1310
  %22 = sext i32 %21 to i64, !dbg !2429
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !2429
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !2429, !tbaa !1297
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2429, !tbaa !1297
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2429
  %26 = load i32, i32* %25, align 8, !dbg !2429, !tbaa !1310
  %27 = sext i32 %26 to i64, !dbg !2429
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !2429
  store i32 390, i32* %28, align 4, !dbg !2429, !tbaa !1316
  %29 = load i32, i32* %25, align 8, !dbg !2429, !tbaa !1310
  %30 = sext i32 %29 to i64, !dbg !2429
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !2429
  store i32 1, i32* %31, align 4, !dbg !2429, !tbaa !1316
  %32 = load i32, i32* %25, align 8, !dbg !2428, !tbaa !1310
  br label %33, !dbg !2429

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !2428
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !2428
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !2428
  %37 = add nsw i32 %34, 1, !dbg !2428
  store i32 %37, i32* %36, align 8, !dbg !2428, !tbaa !1310
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !2428
  %39 = load i32, i32* %38, align 4, !dbg !2428, !tbaa !1317
  %40 = icmp ne i32 %39, 0, !dbg !2428
  %41 = zext i1 %40 to i32, !dbg !2428
  %42 = add nsw i32 %39, %41, !dbg !2428
  store i32 %42, i32* %38, align 4, !dbg !2428, !tbaa !1317
  br label %43, !dbg !2428

43:                                               ; preds = %33, %3
  %44 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !2431
  %45 = bitcast i8** %44 to %struct.DM_Swarm**, !dbg !2431
  %46 = load %struct.DM_Swarm*, %struct.DM_Swarm** %45, align 8, !dbg !2431, !tbaa !1319
  call void @llvm.dbg.value(metadata %struct.DM_Swarm* %46, metadata !2401, metadata !DIExpression()), !dbg !2432
  %47 = getelementptr inbounds %struct.DM_Swarm, %struct.DM_Swarm* %46, i64 0, i32 9, !dbg !2433
  %48 = load i32, i32* %47, align 4, !dbg !2433, !tbaa !1327
  %49 = icmp eq i32 %48, 1, !dbg !2433
  br i1 %49, label %54, label %50, !dbg !2431

50:                                               ; preds = %43
  %51 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2433
  %52 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %51) #8, !dbg !2433
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %52, i32 391, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMSwarmInsertPointsUsingCellDM, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2433
  br label %161, !dbg !2433

54:                                               ; preds = %43
  %55 = getelementptr inbounds %struct.DM_Swarm, %struct.DM_Swarm* %46, i64 0, i32 12, !dbg !2435
  %56 = load %struct._p_DM*, %struct._p_DM** %55, align 8, !dbg !2435, !tbaa !1331
  %57 = icmp eq %struct._p_DM* %56, null, !dbg !2435
  br i1 %57, label %58, label %62, !dbg !2433

58:                                               ; preds = %54
  %59 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2435
  %60 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %59) #8, !dbg !2435
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %60, i32 391, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMSwarmInsertPointsUsingCellDM, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2435
  br label %161, !dbg !2435

62:                                               ; preds = %54
  call void @llvm.dbg.value(metadata %struct._p_DM** %4, metadata !2398, metadata !DIExpression(DW_OP_deref)), !dbg !2417
  %63 = call i32 @DMSwarmGetCellDM(%struct._p_DM* nonnull %0, %struct._p_DM** nonnull %4) #8, !dbg !2437
  call void @llvm.dbg.value(metadata i32 %63, metadata !2397, metadata !DIExpression()), !dbg !2417
  call void @llvm.dbg.value(metadata i32 %63, metadata !2403, metadata !DIExpression()), !dbg !2438
  %64 = icmp eq i32 %63, 0, !dbg !2439
  br i1 %64, label %67, label %65, !dbg !2441, !prof !1337

65:                                               ; preds = %62
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 392, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMSwarmInsertPointsUsingCellDM, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2439
  br label %161

67:                                               ; preds = %62
  %68 = bitcast %struct._p_DM** %4 to %struct._p_PetscObject**, !dbg !2442
  %69 = load %struct._p_PetscObject*, %struct._p_PetscObject** %68, align 8, !dbg !2442, !tbaa !1297
  call void @llvm.dbg.value(metadata %struct._p_DM* undef, metadata !2398, metadata !DIExpression()), !dbg !2417
  call void @llvm.dbg.value(metadata i32* %5, metadata !2399, metadata !DIExpression(DW_OP_deref)), !dbg !2417
  %70 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %69, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %5) #8, !dbg !2443
  call void @llvm.dbg.value(metadata i32 %70, metadata !2397, metadata !DIExpression()), !dbg !2417
  call void @llvm.dbg.value(metadata i32 %70, metadata !2405, metadata !DIExpression()), !dbg !2444
  %71 = icmp eq i32 %70, 0, !dbg !2445
  br i1 %71, label %74, label %72, !dbg !2447, !prof !1337

72:                                               ; preds = %67
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 393, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMSwarmInsertPointsUsingCellDM, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2445
  br label %161

74:                                               ; preds = %67
  %75 = load %struct._p_PetscObject*, %struct._p_PetscObject** %68, align 8, !dbg !2448, !tbaa !1297
  call void @llvm.dbg.value(metadata %struct._p_DM* undef, metadata !2398, metadata !DIExpression()), !dbg !2417
  call void @llvm.dbg.value(metadata i32* %6, metadata !2400, metadata !DIExpression(DW_OP_deref)), !dbg !2417
  %76 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %75, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %6) #8, !dbg !2449
  call void @llvm.dbg.value(metadata i32 %76, metadata !2397, metadata !DIExpression()), !dbg !2417
  call void @llvm.dbg.value(metadata i32 %76, metadata !2407, metadata !DIExpression()), !dbg !2450
  %77 = icmp eq i32 %76, 0, !dbg !2451
  br i1 %77, label %80, label %78, !dbg !2453, !prof !1337

78:                                               ; preds = %74
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 394, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMSwarmInsertPointsUsingCellDM, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2451
  br label %161

80:                                               ; preds = %74
  %81 = load i32, i32* %5, align 4, !dbg !2454, !tbaa !2455
  call void @llvm.dbg.value(metadata i32 %81, metadata !2399, metadata !DIExpression()), !dbg !2417
  %82 = icmp eq i32 %81, 0, !dbg !2454
  br i1 %82, label %89, label %83, !dbg !2456

83:                                               ; preds = %80
  %84 = load %struct._p_DM*, %struct._p_DM** %4, align 8, !dbg !2457, !tbaa !1297
  call void @llvm.dbg.value(metadata %struct._p_DM* %84, metadata !2398, metadata !DIExpression()), !dbg !2417
  %85 = call i32 @private_DMSwarmInsertPointsUsingCellDM_DA(%struct._p_DM* nonnull %0, %struct._p_DM* %84, i32 %1, i32 %2) #8, !dbg !2458
  call void @llvm.dbg.value(metadata i32 %85, metadata !2397, metadata !DIExpression()), !dbg !2417
  call void @llvm.dbg.value(metadata i32 %85, metadata !2409, metadata !DIExpression()), !dbg !2459
  %86 = icmp eq i32 %85, 0, !dbg !2460
  br i1 %86, label %102, label %87, !dbg !2462, !prof !1337

87:                                               ; preds = %83
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 396, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMSwarmInsertPointsUsingCellDM, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2460
  br label %161

89:                                               ; preds = %80
  %90 = load i32, i32* %6, align 4, !dbg !2463, !tbaa !2455
  call void @llvm.dbg.value(metadata i32 %90, metadata !2400, metadata !DIExpression()), !dbg !2417
  %91 = icmp eq i32 %90, 0, !dbg !2463
  br i1 %91, label %98, label %92, !dbg !2464

92:                                               ; preds = %89
  %93 = load %struct._p_DM*, %struct._p_DM** %4, align 8, !dbg !2465, !tbaa !1297
  call void @llvm.dbg.value(metadata %struct._p_DM* %93, metadata !2398, metadata !DIExpression()), !dbg !2417
  %94 = call i32 @private_DMSwarmInsertPointsUsingCellDM_PLEX(%struct._p_DM* nonnull %0, %struct._p_DM* %93, i32 %1, i32 %2) #8, !dbg !2466
  call void @llvm.dbg.value(metadata i32 %94, metadata !2397, metadata !DIExpression()), !dbg !2417
  call void @llvm.dbg.value(metadata i32 %94, metadata !2413, metadata !DIExpression()), !dbg !2467
  %95 = icmp eq i32 %94, 0, !dbg !2468
  br i1 %95, label %102, label %96, !dbg !2470, !prof !1337

96:                                               ; preds = %92
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 398, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMSwarmInsertPointsUsingCellDM, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2468
  br label %161

98:                                               ; preds = %89
  %99 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2471
  %100 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %99) #8, !dbg !2471
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %100, i32 399, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMSwarmInsertPointsUsingCellDM, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.9, i64 0, i64 0)) #8, !dbg !2471
  br label %161, !dbg !2471

102:                                              ; preds = %92, %83
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2472, !tbaa !1297
  %104 = icmp eq %struct.PetscStack* %103, null, !dbg !2472
  br i1 %104, label %161, label %105, !dbg !2476

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !2477
  %107 = load i32, i32* %106, align 8, !dbg !2477, !tbaa !1310
  %108 = icmp slt i32 %107, 1, !dbg !2477
  br i1 %108, label %109, label %115, !dbg !2480

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 6, !dbg !2481
  %111 = load i32, i32* %110, align 8, !dbg !2481, !tbaa !1723
  %112 = icmp eq i32 %111, 0, !dbg !2481
  br i1 %112, label %161, label %113, !dbg !2484

113:                                              ; preds = %109
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %107, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMSwarmInsertPointsUsingCellDM, i64 0, i64 0)), !dbg !2485
  br label %161, !dbg !2485

115:                                              ; preds = %105
  %116 = add nsw i32 %107, -1, !dbg !2487
  store i32 %116, i32* %106, align 8, !dbg !2487, !tbaa !1310
  %117 = icmp slt i32 %107, 65, !dbg !2489
  br i1 %117, label %118, label %154, !dbg !2487

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 6, !dbg !2491
  %120 = load i32, i32* %119, align 8, !dbg !2491, !tbaa !1723
  %121 = icmp eq i32 %120, 0, !dbg !2491
  br i1 %121, label %136, label %122, !dbg !2491

122:                                              ; preds = %118
  %123 = zext i32 %116 to i64, !dbg !2491
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 3, i64 %123, !dbg !2491
  %125 = load i32, i32* %124, align 4, !dbg !2491, !tbaa !1316
  %126 = icmp eq i32 %125, 0, !dbg !2491
  br i1 %126, label %136, label %127, !dbg !2491

127:                                              ; preds = %122
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %123, !dbg !2491
  %129 = load i8*, i8** %128, align 8, !dbg !2491, !tbaa !1297
  %130 = icmp eq i8* %129, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMSwarmInsertPointsUsingCellDM, i64 0, i64 0), !dbg !2491
  br i1 %130, label %136, label %131, !dbg !2494

131:                                              ; preds = %127
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %129, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMSwarmInsertPointsUsingCellDM, i64 0, i64 0)), !dbg !2495
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2494, !tbaa !1297
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4
  %135 = load i32, i32* %134, align 8, !dbg !2494, !tbaa !1310
  br label %136, !dbg !2495

136:                                              ; preds = %131, %127, %122, %118
  %137 = phi i32 [ %135, %131 ], [ %116, %127 ], [ %116, %122 ], [ %116, %118 ], !dbg !2494
  %138 = phi %struct.PetscStack* [ %133, %131 ], [ %103, %127 ], [ %103, %122 ], [ %103, %118 ], !dbg !2494
  %139 = sext i32 %137 to i64, !dbg !2494
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 0, i64 %139, !dbg !2494
  store i8* null, i8** %140, align 8, !dbg !2494, !tbaa !1297
  %141 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2494, !tbaa !1297
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 4, !dbg !2494
  %143 = load i32, i32* %142, align 8, !dbg !2494, !tbaa !1310
  %144 = sext i32 %143 to i64, !dbg !2494
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 1, i64 %144, !dbg !2494
  store i8* null, i8** %145, align 8, !dbg !2494, !tbaa !1297
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2494, !tbaa !1297
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4, !dbg !2494
  %148 = load i32, i32* %147, align 8, !dbg !2494, !tbaa !1310
  %149 = sext i32 %148 to i64, !dbg !2494
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 2, i64 %149, !dbg !2494
  store i32 0, i32* %150, align 4, !dbg !2494, !tbaa !1316
  %151 = load i32, i32* %147, align 8, !dbg !2494, !tbaa !1310
  %152 = sext i32 %151 to i64, !dbg !2494
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 3, i64 %152, !dbg !2494
  store i32 0, i32* %153, align 4, !dbg !2494, !tbaa !1316
  br label %154, !dbg !2494

154:                                              ; preds = %136, %115
  %155 = phi %struct.PetscStack* [ %146, %136 ], [ %103, %115 ], !dbg !2487
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 5, !dbg !2487
  %157 = load i32, i32* %156, align 4, !dbg !2487, !tbaa !1317
  %158 = add nsw i32 %157, -1
  %159 = icmp sgt i32 %157, 0, !dbg !2487
  %160 = select i1 %159, i32 %158, i32 0, !dbg !2487
  store i32 %160, i32* %156, align 4, !dbg !2487, !tbaa !1317
  br label %161

161:                                              ; preds = %50, %58, %96, %87, %78, %72, %65, %102, %109, %113, %154, %98
  %162 = phi i32 [ %88, %87 ], [ %97, %96 ], [ %101, %98 ], [ %79, %78 ], [ %73, %72 ], [ %66, %65 ], [ 0, %154 ], [ 0, %113 ], [ 0, %109 ], [ 0, %102 ], [ %53, %50 ], [ %61, %58 ], !dbg !2417
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8, !dbg !2497
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8, !dbg !2497
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8, !dbg !2497
  ret i32 %162, !dbg !2497
}

declare !dbg !2498 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !2502 i32 @private_DMSwarmInsertPointsUsingCellDM_DA(%struct._p_DM*, %struct._p_DM*, i32, i32) local_unnamed_addr #3

declare !dbg !2505 i32 @private_DMSwarmInsertPointsUsingCellDM_PLEX(%struct._p_DM*, %struct._p_DM*, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @DMSwarmSetPointCoordinatesCellwise(%struct._p_DM* %0, i32 %1, double* %2) local_unnamed_addr #0 !dbg !2506 {
  %4 = alloca %struct._p_DM*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2510, metadata !DIExpression()), !dbg !2530
  call void @llvm.dbg.value(metadata i32 %1, metadata !2511, metadata !DIExpression()), !dbg !2530
  call void @llvm.dbg.value(metadata double* %2, metadata !2512, metadata !DIExpression()), !dbg !2530
  %7 = bitcast %struct._p_DM** %4 to i8*, !dbg !2531
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8, !dbg !2531
  %8 = bitcast i32* %5 to i8*, !dbg !2532
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8, !dbg !2532
  %9 = bitcast i32* %6 to i8*, !dbg !2532
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8, !dbg !2532
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2533, !tbaa !1297
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !2533
  br i1 %11, label %43, label %12, !dbg !2537

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !2538
  %14 = load i32, i32* %13, align 8, !dbg !2538, !tbaa !1310
  %15 = icmp slt i32 %14, 64, !dbg !2538
  br i1 %15, label %16, label %33, !dbg !2541

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !2542
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !2542
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmSetPointCoordinatesCellwise, i64 0, i64 0), i8** %18, align 8, !dbg !2542, !tbaa !1297
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2542, !tbaa !1297
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2542
  %21 = load i32, i32* %20, align 8, !dbg !2542, !tbaa !1310
  %22 = sext i32 %21 to i64, !dbg !2542
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !2542
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !2542, !tbaa !1297
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2542, !tbaa !1297
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2542
  %26 = load i32, i32* %25, align 8, !dbg !2542, !tbaa !1310
  %27 = sext i32 %26 to i64, !dbg !2542
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !2542
  store i32 437, i32* %28, align 4, !dbg !2542, !tbaa !1316
  %29 = load i32, i32* %25, align 8, !dbg !2542, !tbaa !1310
  %30 = sext i32 %29 to i64, !dbg !2542
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !2542
  store i32 1, i32* %31, align 4, !dbg !2542, !tbaa !1316
  %32 = load i32, i32* %25, align 8, !dbg !2541, !tbaa !1310
  br label %33, !dbg !2542

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !2541
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !2541
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !2541
  %37 = add nsw i32 %34, 1, !dbg !2541
  store i32 %37, i32* %36, align 8, !dbg !2541, !tbaa !1310
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !2541
  %39 = load i32, i32* %38, align 4, !dbg !2541, !tbaa !1317
  %40 = icmp ne i32 %39, 0, !dbg !2541
  %41 = zext i1 %40 to i32, !dbg !2541
  %42 = add nsw i32 %39, %41, !dbg !2541
  store i32 %42, i32* %38, align 4, !dbg !2541, !tbaa !1317
  br label %43, !dbg !2541

43:                                               ; preds = %33, %3
  %44 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !2544
  %45 = bitcast i8** %44 to %struct.DM_Swarm**, !dbg !2544
  %46 = load %struct.DM_Swarm*, %struct.DM_Swarm** %45, align 8, !dbg !2544, !tbaa !1319
  call void @llvm.dbg.value(metadata %struct.DM_Swarm* %46, metadata !2517, metadata !DIExpression()), !dbg !2545
  %47 = getelementptr inbounds %struct.DM_Swarm, %struct.DM_Swarm* %46, i64 0, i32 9, !dbg !2546
  %48 = load i32, i32* %47, align 4, !dbg !2546, !tbaa !1327
  %49 = icmp eq i32 %48, 1, !dbg !2546
  br i1 %49, label %54, label %50, !dbg !2544

50:                                               ; preds = %43
  %51 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2546
  %52 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %51) #8, !dbg !2546
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %52, i32 438, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmSetPointCoordinatesCellwise, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2546
  br label %159, !dbg !2546

54:                                               ; preds = %43
  %55 = getelementptr inbounds %struct.DM_Swarm, %struct.DM_Swarm* %46, i64 0, i32 12, !dbg !2548
  %56 = load %struct._p_DM*, %struct._p_DM** %55, align 8, !dbg !2548, !tbaa !1331
  %57 = icmp eq %struct._p_DM* %56, null, !dbg !2548
  br i1 %57, label %58, label %62, !dbg !2546

58:                                               ; preds = %54
  %59 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2548
  %60 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %59) #8, !dbg !2548
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %60, i32 438, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmSetPointCoordinatesCellwise, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2548
  br label %159, !dbg !2548

62:                                               ; preds = %54
  call void @llvm.dbg.value(metadata %struct._p_DM** %4, metadata !2514, metadata !DIExpression(DW_OP_deref)), !dbg !2530
  %63 = call i32 @DMSwarmGetCellDM(%struct._p_DM* nonnull %0, %struct._p_DM** nonnull %4) #8, !dbg !2550
  call void @llvm.dbg.value(metadata i32 %63, metadata !2513, metadata !DIExpression()), !dbg !2530
  call void @llvm.dbg.value(metadata i32 %63, metadata !2519, metadata !DIExpression()), !dbg !2551
  %64 = icmp eq i32 %63, 0, !dbg !2552
  br i1 %64, label %67, label %65, !dbg !2554, !prof !1337

65:                                               ; preds = %62
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 439, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmSetPointCoordinatesCellwise, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2552
  br label %159

67:                                               ; preds = %62
  %68 = bitcast %struct._p_DM** %4 to %struct._p_PetscObject**, !dbg !2555
  %69 = load %struct._p_PetscObject*, %struct._p_PetscObject** %68, align 8, !dbg !2555, !tbaa !1297
  call void @llvm.dbg.value(metadata %struct._p_DM* undef, metadata !2514, metadata !DIExpression()), !dbg !2530
  call void @llvm.dbg.value(metadata i32* %5, metadata !2515, metadata !DIExpression(DW_OP_deref)), !dbg !2530
  %70 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %69, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %5) #8, !dbg !2556
  call void @llvm.dbg.value(metadata i32 %70, metadata !2513, metadata !DIExpression()), !dbg !2530
  call void @llvm.dbg.value(metadata i32 %70, metadata !2521, metadata !DIExpression()), !dbg !2557
  %71 = icmp eq i32 %70, 0, !dbg !2558
  br i1 %71, label %74, label %72, !dbg !2560, !prof !1337

72:                                               ; preds = %67
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 440, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmSetPointCoordinatesCellwise, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2558
  br label %159

74:                                               ; preds = %67
  %75 = load %struct._p_PetscObject*, %struct._p_PetscObject** %68, align 8, !dbg !2561, !tbaa !1297
  call void @llvm.dbg.value(metadata %struct._p_DM* undef, metadata !2514, metadata !DIExpression()), !dbg !2530
  call void @llvm.dbg.value(metadata i32* %6, metadata !2516, metadata !DIExpression(DW_OP_deref)), !dbg !2530
  %76 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %75, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %6) #8, !dbg !2562
  call void @llvm.dbg.value(metadata i32 %76, metadata !2513, metadata !DIExpression()), !dbg !2530
  call void @llvm.dbg.value(metadata i32 %76, metadata !2523, metadata !DIExpression()), !dbg !2563
  %77 = icmp eq i32 %76, 0, !dbg !2564
  br i1 %77, label %80, label %78, !dbg !2566, !prof !1337

78:                                               ; preds = %74
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 441, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmSetPointCoordinatesCellwise, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2564
  br label %159

80:                                               ; preds = %74
  %81 = load i32, i32* %5, align 4, !dbg !2567, !tbaa !2455
  call void @llvm.dbg.value(metadata i32 %81, metadata !2515, metadata !DIExpression()), !dbg !2530
  %82 = icmp eq i32 %81, 0, !dbg !2567
  br i1 %82, label %87, label %83, !dbg !2568

83:                                               ; preds = %80
  %84 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2569
  %85 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %84) #8, !dbg !2569
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %85, i32 442, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmSetPointCoordinatesCellwise, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.10, i64 0, i64 0)) #8, !dbg !2569
  br label %159, !dbg !2569

87:                                               ; preds = %80
  %88 = load i32, i32* %6, align 4, !dbg !2570, !tbaa !2455
  call void @llvm.dbg.value(metadata i32 %88, metadata !2516, metadata !DIExpression()), !dbg !2530
  %89 = icmp eq i32 %88, 0, !dbg !2570
  br i1 %89, label %96, label %90, !dbg !2571

90:                                               ; preds = %87
  %91 = load %struct._p_DM*, %struct._p_DM** %4, align 8, !dbg !2572, !tbaa !1297
  call void @llvm.dbg.value(metadata %struct._p_DM* %91, metadata !2514, metadata !DIExpression()), !dbg !2530
  %92 = call i32 @private_DMSwarmSetPointCoordinatesCellwise_PLEX(%struct._p_DM* nonnull %0, %struct._p_DM* %91, i32 %1, double* %2) #8, !dbg !2573
  call void @llvm.dbg.value(metadata i32 %92, metadata !2513, metadata !DIExpression()), !dbg !2530
  call void @llvm.dbg.value(metadata i32 %92, metadata !2525, metadata !DIExpression()), !dbg !2574
  %93 = icmp eq i32 %92, 0, !dbg !2575
  br i1 %93, label %100, label %94, !dbg !2577, !prof !1337

94:                                               ; preds = %90
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 444, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmSetPointCoordinatesCellwise, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2575
  br label %159

96:                                               ; preds = %87
  %97 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2578
  %98 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %97) #8, !dbg !2578
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %98, i32 445, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmSetPointCoordinatesCellwise, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.9, i64 0, i64 0)) #8, !dbg !2578
  br label %159, !dbg !2578

100:                                              ; preds = %90
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2579, !tbaa !1297
  %102 = icmp eq %struct.PetscStack* %101, null, !dbg !2579
  br i1 %102, label %159, label %103, !dbg !2583

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !2584
  %105 = load i32, i32* %104, align 8, !dbg !2584, !tbaa !1310
  %106 = icmp slt i32 %105, 1, !dbg !2584
  br i1 %106, label %107, label %113, !dbg !2587

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 6, !dbg !2588
  %109 = load i32, i32* %108, align 8, !dbg !2588, !tbaa !1723
  %110 = icmp eq i32 %109, 0, !dbg !2588
  br i1 %110, label %159, label %111, !dbg !2591

111:                                              ; preds = %107
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %105, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmSetPointCoordinatesCellwise, i64 0, i64 0)), !dbg !2592
  br label %159, !dbg !2592

113:                                              ; preds = %103
  %114 = add nsw i32 %105, -1, !dbg !2594
  store i32 %114, i32* %104, align 8, !dbg !2594, !tbaa !1310
  %115 = icmp slt i32 %105, 65, !dbg !2596
  br i1 %115, label %116, label %152, !dbg !2594

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 6, !dbg !2598
  %118 = load i32, i32* %117, align 8, !dbg !2598, !tbaa !1723
  %119 = icmp eq i32 %118, 0, !dbg !2598
  br i1 %119, label %134, label %120, !dbg !2598

120:                                              ; preds = %116
  %121 = zext i32 %114 to i64, !dbg !2598
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 3, i64 %121, !dbg !2598
  %123 = load i32, i32* %122, align 4, !dbg !2598, !tbaa !1316
  %124 = icmp eq i32 %123, 0, !dbg !2598
  br i1 %124, label %134, label %125, !dbg !2598

125:                                              ; preds = %120
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 0, i64 %121, !dbg !2598
  %127 = load i8*, i8** %126, align 8, !dbg !2598, !tbaa !1297
  %128 = icmp eq i8* %127, getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmSetPointCoordinatesCellwise, i64 0, i64 0), !dbg !2598
  br i1 %128, label %134, label %129, !dbg !2601

129:                                              ; preds = %125
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %127, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMSwarmSetPointCoordinatesCellwise, i64 0, i64 0)), !dbg !2602
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2601, !tbaa !1297
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4
  %133 = load i32, i32* %132, align 8, !dbg !2601, !tbaa !1310
  br label %134, !dbg !2602

134:                                              ; preds = %129, %125, %120, %116
  %135 = phi i32 [ %133, %129 ], [ %114, %125 ], [ %114, %120 ], [ %114, %116 ], !dbg !2601
  %136 = phi %struct.PetscStack* [ %131, %129 ], [ %101, %125 ], [ %101, %120 ], [ %101, %116 ], !dbg !2601
  %137 = sext i32 %135 to i64, !dbg !2601
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 0, i64 %137, !dbg !2601
  store i8* null, i8** %138, align 8, !dbg !2601, !tbaa !1297
  %139 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2601, !tbaa !1297
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 4, !dbg !2601
  %141 = load i32, i32* %140, align 8, !dbg !2601, !tbaa !1310
  %142 = sext i32 %141 to i64, !dbg !2601
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 1, i64 %142, !dbg !2601
  store i8* null, i8** %143, align 8, !dbg !2601, !tbaa !1297
  %144 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2601, !tbaa !1297
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 4, !dbg !2601
  %146 = load i32, i32* %145, align 8, !dbg !2601, !tbaa !1310
  %147 = sext i32 %146 to i64, !dbg !2601
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 2, i64 %147, !dbg !2601
  store i32 0, i32* %148, align 4, !dbg !2601, !tbaa !1316
  %149 = load i32, i32* %145, align 8, !dbg !2601, !tbaa !1310
  %150 = sext i32 %149 to i64, !dbg !2601
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 3, i64 %150, !dbg !2601
  store i32 0, i32* %151, align 4, !dbg !2601, !tbaa !1316
  br label %152, !dbg !2601

152:                                              ; preds = %134, %113
  %153 = phi %struct.PetscStack* [ %144, %134 ], [ %101, %113 ], !dbg !2594
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 5, !dbg !2594
  %155 = load i32, i32* %154, align 4, !dbg !2594, !tbaa !1317
  %156 = add nsw i32 %155, -1
  %157 = icmp sgt i32 %155, 0, !dbg !2594
  %158 = select i1 %157, i32 %156, i32 0, !dbg !2594
  store i32 %158, i32* %154, align 4, !dbg !2594, !tbaa !1317
  br label %159

159:                                              ; preds = %50, %58, %94, %78, %72, %65, %100, %107, %111, %152, %96, %83
  %160 = phi i32 [ %86, %83 ], [ %95, %94 ], [ %99, %96 ], [ %79, %78 ], [ %73, %72 ], [ %66, %65 ], [ 0, %152 ], [ 0, %111 ], [ 0, %107 ], [ 0, %100 ], [ %53, %50 ], [ %61, %58 ], !dbg !2530
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8, !dbg !2604
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8, !dbg !2604
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8, !dbg !2604
  ret i32 %160, !dbg !2604
}

declare !dbg !2605 i32 @private_DMSwarmSetPointCoordinatesCellwise_PLEX(%struct._p_DM*, %struct._p_DM*, i32, double*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @DMSwarmProjectFields(%struct._p_DM* %0, i32 %1, i8** nocapture readonly %2, %struct._p_Vec*** nocapture %3, i32 %4) local_unnamed_addr #0 !dbg !2608 {
  %6 = alloca %struct._p_DMSwarmDataField**, align 8
  %7 = alloca %struct._p_DM*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct._p_Vec**, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2614, metadata !DIExpression()), !dbg !2665
  call void @llvm.dbg.value(metadata i32 %1, metadata !2615, metadata !DIExpression()), !dbg !2665
  call void @llvm.dbg.value(metadata i8** %2, metadata !2616, metadata !DIExpression()), !dbg !2665
  call void @llvm.dbg.value(metadata %struct._p_Vec*** %3, metadata !2617, metadata !DIExpression()), !dbg !2665
  call void @llvm.dbg.value(metadata i32 %4, metadata !2618, metadata !DIExpression()), !dbg !2665
  %11 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !2666
  %12 = bitcast i8** %11 to %struct.DM_Swarm**, !dbg !2666
  %13 = load %struct.DM_Swarm*, %struct.DM_Swarm** %12, align 8, !dbg !2666, !tbaa !1319
  call void @llvm.dbg.value(metadata %struct.DM_Swarm* %13, metadata !2619, metadata !DIExpression()), !dbg !2665
  %14 = bitcast %struct._p_DMSwarmDataField*** %6 to i8*, !dbg !2667
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #8, !dbg !2667
  %15 = bitcast %struct._p_DM** %7 to i8*, !dbg !2668
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #8, !dbg !2668
  %16 = bitcast i32* %8 to i8*, !dbg !2669
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #8, !dbg !2669
  %17 = bitcast i32* %9 to i8*, !dbg !2669
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #8, !dbg !2669
  %18 = bitcast %struct._p_Vec*** %10 to i8*, !dbg !2670
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #8, !dbg !2670
  call void @llvm.dbg.value(metadata i32 0, metadata !2627, metadata !DIExpression()), !dbg !2665
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2671, !tbaa !1297
  %20 = icmp eq %struct.PetscStack* %19, null, !dbg !2671
  br i1 %20, label %54, label %21, !dbg !2675

21:                                               ; preds = %5
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2676
  %23 = load i32, i32* %22, align 8, !dbg !2676, !tbaa !1310
  %24 = icmp slt i32 %23, 64, !dbg !2676
  br i1 %24, label %25, label %43, !dbg !2679

25:                                               ; preds = %21
  %26 = sext i32 %23 to i64, !dbg !2680
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 0, i64 %26, !dbg !2680
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSwarmProjectFields, i64 0, i64 0), i8** %27, align 8, !dbg !2680, !tbaa !1297
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2680, !tbaa !1297
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2680
  %30 = load i32, i32* %29, align 8, !dbg !2680, !tbaa !1310
  %31 = sext i32 %30 to i64, !dbg !2680
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 1, i64 %31, !dbg !2680
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %32, align 8, !dbg !2680, !tbaa !1297
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2680, !tbaa !1297
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2680
  %35 = load i32, i32* %34, align 8, !dbg !2680, !tbaa !1310
  %36 = sext i32 %35 to i64, !dbg !2680
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 2, i64 %36, !dbg !2680
  store i32 499, i32* %37, align 4, !dbg !2680, !tbaa !1316
  %38 = load i32, i32* %34, align 8, !dbg !2680, !tbaa !1310
  %39 = sext i32 %38 to i64, !dbg !2680
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %39, !dbg !2680
  store i32 1, i32* %40, align 4, !dbg !2680, !tbaa !1316
  %41 = load i32, i32* %34, align 8, !dbg !2679, !tbaa !1310
  %42 = load %struct.DM_Swarm*, %struct.DM_Swarm** %12, align 8, !dbg !2682, !tbaa !1319
  br label %43, !dbg !2680

43:                                               ; preds = %25, %21
  %44 = phi %struct.DM_Swarm* [ %42, %25 ], [ %13, %21 ], !dbg !2682
  %45 = phi i32 [ %41, %25 ], [ %23, %21 ], !dbg !2679
  %46 = phi %struct.PetscStack* [ %33, %25 ], [ %19, %21 ], !dbg !2679
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !2679
  %48 = add nsw i32 %45, 1, !dbg !2679
  store i32 %48, i32* %47, align 8, !dbg !2679, !tbaa !1310
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 5, !dbg !2679
  %50 = load i32, i32* %49, align 4, !dbg !2679, !tbaa !1317
  %51 = icmp ne i32 %50, 0, !dbg !2679
  %52 = zext i1 %51 to i32, !dbg !2679
  %53 = add nsw i32 %50, %52, !dbg !2679
  store i32 %53, i32* %49, align 4, !dbg !2679, !tbaa !1317
  br label %54, !dbg !2679

54:                                               ; preds = %43, %5
  %55 = phi %struct.DM_Swarm* [ %44, %43 ], [ %13, %5 ], !dbg !2682
  call void @llvm.dbg.value(metadata %struct.DM_Swarm* %55, metadata !2629, metadata !DIExpression()), !dbg !2683
  %56 = getelementptr inbounds %struct.DM_Swarm, %struct.DM_Swarm* %55, i64 0, i32 9, !dbg !2684
  %57 = load i32, i32* %56, align 4, !dbg !2684, !tbaa !1327
  %58 = icmp eq i32 %57, 1, !dbg !2684
  br i1 %58, label %63, label %59, !dbg !2682

59:                                               ; preds = %54
  %60 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2684
  %61 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %60) #8, !dbg !2684
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %61, i32 500, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSwarmProjectFields, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2684
  br label %271, !dbg !2684

63:                                               ; preds = %54
  %64 = getelementptr inbounds %struct.DM_Swarm, %struct.DM_Swarm* %55, i64 0, i32 12, !dbg !2686
  %65 = load %struct._p_DM*, %struct._p_DM** %64, align 8, !dbg !2686, !tbaa !1331
  %66 = icmp eq %struct._p_DM* %65, null, !dbg !2686
  br i1 %66, label %67, label %71, !dbg !2684

67:                                               ; preds = %63
  %68 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2686
  %69 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %68) #8, !dbg !2686
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %69, i32 500, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSwarmProjectFields, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str.2, i64 0, i64 0)) #8, !dbg !2686
  br label %271, !dbg !2686

71:                                               ; preds = %63
  call void @llvm.dbg.value(metadata %struct._p_DM** %7, metadata !2621, metadata !DIExpression(DW_OP_deref)), !dbg !2665
  %72 = call i32 @DMSwarmGetCellDM(%struct._p_DM* nonnull %0, %struct._p_DM** nonnull %7) #8, !dbg !2688
  call void @llvm.dbg.value(metadata i32 %72, metadata !2628, metadata !DIExpression()), !dbg !2665
  call void @llvm.dbg.value(metadata i32 %72, metadata !2631, metadata !DIExpression()), !dbg !2689
  %73 = icmp eq i32 %72, 0, !dbg !2690
  br i1 %73, label %76, label %74, !dbg !2692, !prof !1337

74:                                               ; preds = %71
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 501, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSwarmProjectFields, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2690
  br label %271

76:                                               ; preds = %71
  %77 = sext i32 %1 to i64, !dbg !2693
  %78 = shl nsw i64 %77, 3, !dbg !2693
  call void @llvm.dbg.value(metadata %struct._p_DMSwarmDataField*** %6, metadata !2620, metadata !DIExpression(DW_OP_deref)), !dbg !2665
  %79 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 502, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSwarmProjectFields, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 %78, i8* nonnull %14) #8, !dbg !2693
  call void @llvm.dbg.value(metadata i32 %79, metadata !2628, metadata !DIExpression()), !dbg !2665
  call void @llvm.dbg.value(metadata i32 %79, metadata !2633, metadata !DIExpression()), !dbg !2694
  %80 = icmp eq i32 %79, 0, !dbg !2695
  br i1 %80, label %81, label %87, !dbg !2697, !prof !1337

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.DM_Swarm, %struct.DM_Swarm* %13, i64 0, i32 0
  call void @llvm.dbg.value(metadata i32 0, metadata !2625, metadata !DIExpression()), !dbg !2665
  call void @llvm.dbg.value(metadata i32 0, metadata !2626, metadata !DIExpression()), !dbg !2665
  %83 = icmp sgt i32 %1, 0, !dbg !2698
  br i1 %83, label %84, label %122, !dbg !2699

84:                                               ; preds = %81
  %85 = zext i32 %1 to i64, !dbg !2698
  %86 = load %struct._p_DMSwarmDataField**, %struct._p_DMSwarmDataField*** %6, align 8, !dbg !2700, !tbaa !1297
  br label %89, !dbg !2699

87:                                               ; preds = %76
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 502, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSwarmProjectFields, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2695
  br label %271

89:                                               ; preds = %84, %119
  %90 = phi %struct._p_DMSwarmDataField** [ %86, %84 ], [ %101, %119 ], !dbg !2700
  %91 = phi i64 [ 0, %84 ], [ %120, %119 ]
  call void @llvm.dbg.value(metadata i64 %91, metadata !2625, metadata !DIExpression()), !dbg !2665
  call void @llvm.dbg.value(metadata i32 undef, metadata !2626, metadata !DIExpression()), !dbg !2665
  %92 = load %struct._p_DMSwarmDataBucket*, %struct._p_DMSwarmDataBucket** %82, align 8, !dbg !2701, !tbaa !2702
  %93 = getelementptr inbounds i8*, i8** %2, i64 %91, !dbg !2703
  %94 = load i8*, i8** %93, align 8, !dbg !2703, !tbaa !1297
  call void @llvm.dbg.value(metadata %struct._p_DMSwarmDataField** %90, metadata !2620, metadata !DIExpression()), !dbg !2665
  %95 = getelementptr inbounds %struct._p_DMSwarmDataField*, %struct._p_DMSwarmDataField** %90, i64 %91, !dbg !2700
  %96 = call i32 @DMSwarmDataBucketGetDMSwarmDataFieldByName(%struct._p_DMSwarmDataBucket* %92, i8* %94, %struct._p_DMSwarmDataField** %95) #8, !dbg !2704
  call void @llvm.dbg.value(metadata i32 %96, metadata !2628, metadata !DIExpression()), !dbg !2665
  call void @llvm.dbg.value(metadata i32 %96, metadata !2635, metadata !DIExpression()), !dbg !2705
  %97 = icmp eq i32 %96, 0, !dbg !2706
  br i1 %97, label %100, label %98, !dbg !2708, !prof !1337

98:                                               ; preds = %89
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 505, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSwarmProjectFields, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2706
  br label %271

100:                                              ; preds = %89
  %101 = load %struct._p_DMSwarmDataField**, %struct._p_DMSwarmDataField*** %6, align 8, !dbg !2709, !tbaa !1297
  call void @llvm.dbg.value(metadata %struct._p_DMSwarmDataField** %101, metadata !2620, metadata !DIExpression()), !dbg !2665
  %102 = getelementptr inbounds %struct._p_DMSwarmDataField*, %struct._p_DMSwarmDataField** %101, i64 %91, !dbg !2709
  %103 = load %struct._p_DMSwarmDataField*, %struct._p_DMSwarmDataField** %102, align 8, !dbg !2709, !tbaa !1297
  %104 = getelementptr inbounds %struct._p_DMSwarmDataField, %struct._p_DMSwarmDataField* %103, i64 0, i32 7, !dbg !2711
  %105 = load i32, i32* %104, align 8, !dbg !2711, !tbaa !2712
  %106 = icmp eq i32 %105, 1, !dbg !2714
  br i1 %106, label %111, label %107, !dbg !2715

107:                                              ; preds = %100
  %108 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2716
  %109 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %108) #8, !dbg !2716
  %110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %109, i32 506, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSwarmProjectFields, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.11, i64 0, i64 0)) #8, !dbg !2716
  br label %271, !dbg !2716

111:                                              ; preds = %100
  %112 = getelementptr inbounds %struct._p_DMSwarmDataField, %struct._p_DMSwarmDataField* %103, i64 0, i32 2, !dbg !2717
  %113 = load i32, i32* %112, align 4, !dbg !2717, !tbaa !2719
  %114 = icmp eq i32 %113, 1, !dbg !2720
  br i1 %114, label %119, label %115, !dbg !2721

115:                                              ; preds = %111
  %116 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2722
  %117 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %116) #8, !dbg !2722
  %118 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %117, i32 507, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSwarmProjectFields, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.12, i64 0, i64 0)) #8, !dbg !2722
  br label %271, !dbg !2722

119:                                              ; preds = %111
  call void @llvm.dbg.value(metadata i32 undef, metadata !2626, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2665
  %120 = add nuw nsw i64 %91, 1, !dbg !2723
  call void @llvm.dbg.value(metadata i64 %120, metadata !2625, metadata !DIExpression()), !dbg !2665
  %121 = icmp eq i64 %120, %85, !dbg !2698
  br i1 %121, label %122, label %89, !dbg !2699, !llvm.loop !2724

122:                                              ; preds = %119, %81
  %123 = phi i32 [ 0, %81 ], [ %1, %119 ], !dbg !2665
  %124 = icmp eq i32 %4, 0, !dbg !2726
  br i1 %124, label %125, label %160, !dbg !2727

125:                                              ; preds = %122
  %126 = zext i32 %123 to i64, !dbg !2728
  %127 = shl nuw nsw i64 %126, 3, !dbg !2728
  call void @llvm.dbg.value(metadata %struct._p_Vec*** %10, metadata !2624, metadata !DIExpression(DW_OP_deref)), !dbg !2665
  %128 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 511, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSwarmProjectFields, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 %127, i8* nonnull %18) #8, !dbg !2728
  call void @llvm.dbg.value(metadata i32 %128, metadata !2628, metadata !DIExpression()), !dbg !2665
  call void @llvm.dbg.value(metadata i32 %128, metadata !2640, metadata !DIExpression()), !dbg !2729
  %129 = icmp eq i32 %128, 0, !dbg !2730
  br i1 %129, label %130, label %132, !dbg !2732, !prof !1337

130:                                              ; preds = %125
  call void @llvm.dbg.value(metadata i32 0, metadata !2625, metadata !DIExpression()), !dbg !2665
  %131 = icmp eq i32 %123, 0, !dbg !2733
  br i1 %131, label %162, label %136, !dbg !2734

132:                                              ; preds = %125
  %133 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 511, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSwarmProjectFields, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2730
  br label %271

134:                                              ; preds = %145
  call void @llvm.dbg.value(metadata i64 %157, metadata !2625, metadata !DIExpression()), !dbg !2665
  %135 = icmp eq i64 %157, %126, !dbg !2733
  br i1 %135, label %162, label %136, !dbg !2734, !llvm.loop !2735

136:                                              ; preds = %130, %134
  %137 = phi i64 [ %157, %134 ], [ 0, %130 ]
  call void @llvm.dbg.value(metadata i64 %137, metadata !2625, metadata !DIExpression()), !dbg !2665
  %138 = load %struct._p_DM*, %struct._p_DM** %7, align 8, !dbg !2737, !tbaa !1297
  call void @llvm.dbg.value(metadata %struct._p_DM* %138, metadata !2621, metadata !DIExpression()), !dbg !2665
  %139 = load %struct._p_Vec**, %struct._p_Vec*** %10, align 8, !dbg !2738, !tbaa !1297
  call void @llvm.dbg.value(metadata %struct._p_Vec** %139, metadata !2624, metadata !DIExpression()), !dbg !2665
  %140 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %139, i64 %137, !dbg !2738
  %141 = call i32 @DMCreateGlobalVector(%struct._p_DM* %138, %struct._p_Vec** %140) #8, !dbg !2739
  call void @llvm.dbg.value(metadata i32 %141, metadata !2628, metadata !DIExpression()), !dbg !2665
  call void @llvm.dbg.value(metadata i32 %141, metadata !2644, metadata !DIExpression()), !dbg !2740
  %142 = icmp eq i32 %141, 0, !dbg !2741
  br i1 %142, label %145, label %143, !dbg !2743, !prof !1337

143:                                              ; preds = %136
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 513, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSwarmProjectFields, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2741
  br label %271

145:                                              ; preds = %136
  %146 = load %struct._p_Vec**, %struct._p_Vec*** %10, align 8, !dbg !2744, !tbaa !1297
  call void @llvm.dbg.value(metadata %struct._p_Vec** %146, metadata !2624, metadata !DIExpression()), !dbg !2665
  %147 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %146, i64 %137, !dbg !2744
  %148 = bitcast %struct._p_Vec** %147 to %struct._p_PetscObject**, !dbg !2744
  %149 = load %struct._p_PetscObject*, %struct._p_PetscObject** %148, align 8, !dbg !2744, !tbaa !1297
  %150 = load %struct._p_DMSwarmDataField**, %struct._p_DMSwarmDataField*** %6, align 8, !dbg !2745, !tbaa !1297
  call void @llvm.dbg.value(metadata %struct._p_DMSwarmDataField** %150, metadata !2620, metadata !DIExpression()), !dbg !2665
  %151 = getelementptr inbounds %struct._p_DMSwarmDataField*, %struct._p_DMSwarmDataField** %150, i64 %137, !dbg !2745
  %152 = load %struct._p_DMSwarmDataField*, %struct._p_DMSwarmDataField** %151, align 8, !dbg !2745, !tbaa !1297
  %153 = getelementptr inbounds %struct._p_DMSwarmDataField, %struct._p_DMSwarmDataField* %152, i64 0, i32 5, !dbg !2746
  %154 = load i8*, i8** %153, align 8, !dbg !2746, !tbaa !2747
  %155 = call i32 @PetscObjectSetName(%struct._p_PetscObject* %149, i8* %154) #8, !dbg !2748
  call void @llvm.dbg.value(metadata i32 %155, metadata !2628, metadata !DIExpression()), !dbg !2665
  call void @llvm.dbg.value(metadata i32 %155, metadata !2649, metadata !DIExpression()), !dbg !2749
  %156 = icmp eq i32 %155, 0, !dbg !2750
  %157 = add nuw nsw i64 %137, 1, !dbg !2752
  call void @llvm.dbg.value(metadata i64 %157, metadata !2625, metadata !DIExpression()), !dbg !2665
  br i1 %156, label %134, label %158, !dbg !2753, !prof !1337

158:                                              ; preds = %145
  %159 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 514, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSwarmProjectFields, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %155, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2750
  br label %271

160:                                              ; preds = %122
  %161 = load %struct._p_Vec**, %struct._p_Vec*** %3, align 8, !dbg !2754, !tbaa !1297
  call void @llvm.dbg.value(metadata %struct._p_Vec** %161, metadata !2624, metadata !DIExpression()), !dbg !2665
  store %struct._p_Vec** %161, %struct._p_Vec*** %10, align 8, !dbg !2756, !tbaa !1297
  br label %162

162:                                              ; preds = %134, %130, %160
  %163 = bitcast %struct._p_DM** %7 to %struct._p_PetscObject**, !dbg !2757
  %164 = load %struct._p_PetscObject*, %struct._p_PetscObject** %163, align 8, !dbg !2757, !tbaa !1297
  call void @llvm.dbg.value(metadata %struct._p_DM* undef, metadata !2621, metadata !DIExpression()), !dbg !2665
  call void @llvm.dbg.value(metadata i32* %8, metadata !2622, metadata !DIExpression(DW_OP_deref)), !dbg !2665
  %165 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %164, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %8) #8, !dbg !2758
  call void @llvm.dbg.value(metadata i32 %165, metadata !2628, metadata !DIExpression()), !dbg !2665
  call void @llvm.dbg.value(metadata i32 %165, metadata !2651, metadata !DIExpression()), !dbg !2759
  %166 = icmp eq i32 %165, 0, !dbg !2760
  br i1 %166, label %169, label %167, !dbg !2762, !prof !1337

167:                                              ; preds = %162
  %168 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 520, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSwarmProjectFields, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %165, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2760
  br label %271

169:                                              ; preds = %162
  %170 = load %struct._p_PetscObject*, %struct._p_PetscObject** %163, align 8, !dbg !2763, !tbaa !1297
  call void @llvm.dbg.value(metadata %struct._p_DM* undef, metadata !2621, metadata !DIExpression()), !dbg !2665
  call void @llvm.dbg.value(metadata i32* %9, metadata !2623, metadata !DIExpression(DW_OP_deref)), !dbg !2665
  %171 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %170, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %9) #8, !dbg !2764
  call void @llvm.dbg.value(metadata i32 %171, metadata !2628, metadata !DIExpression()), !dbg !2665
  call void @llvm.dbg.value(metadata i32 %171, metadata !2653, metadata !DIExpression()), !dbg !2765
  %172 = icmp eq i32 %171, 0, !dbg !2766
  br i1 %172, label %175, label %173, !dbg !2768, !prof !1337

173:                                              ; preds = %169
  %174 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 521, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSwarmProjectFields, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %171, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2766
  br label %271

175:                                              ; preds = %169
  %176 = load i32, i32* %8, align 4, !dbg !2769, !tbaa !2455
  call void @llvm.dbg.value(metadata i32 %176, metadata !2622, metadata !DIExpression()), !dbg !2665
  %177 = icmp eq i32 %176, 0, !dbg !2769
  br i1 %177, label %186, label %178, !dbg !2770

178:                                              ; preds = %175
  %179 = load %struct._p_DM*, %struct._p_DM** %7, align 8, !dbg !2771, !tbaa !1297
  call void @llvm.dbg.value(metadata %struct._p_DM* %179, metadata !2621, metadata !DIExpression()), !dbg !2665
  %180 = load %struct._p_DMSwarmDataField**, %struct._p_DMSwarmDataField*** %6, align 8, !dbg !2772, !tbaa !1297
  call void @llvm.dbg.value(metadata %struct._p_DMSwarmDataField** %180, metadata !2620, metadata !DIExpression()), !dbg !2665
  %181 = load %struct._p_Vec**, %struct._p_Vec*** %10, align 8, !dbg !2773, !tbaa !1297
  call void @llvm.dbg.value(metadata %struct._p_Vec** %181, metadata !2624, metadata !DIExpression()), !dbg !2665
  %182 = call i32 @private_DMSwarmProjectFields_DA(%struct._p_DM* %0, %struct._p_DM* %179, i32 0, i32 %1, %struct._p_DMSwarmDataField** %180, %struct._p_Vec** %181) #8, !dbg !2774
  call void @llvm.dbg.value(metadata i32 %182, metadata !2628, metadata !DIExpression()), !dbg !2665
  call void @llvm.dbg.value(metadata i32 %182, metadata !2655, metadata !DIExpression()), !dbg !2775
  %183 = icmp eq i32 %182, 0, !dbg !2776
  br i1 %183, label %201, label %184, !dbg !2778, !prof !1337

184:                                              ; preds = %178
  %185 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 523, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSwarmProjectFields, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %182, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2776
  br label %271

186:                                              ; preds = %175
  %187 = load i32, i32* %9, align 4, !dbg !2779, !tbaa !2455
  call void @llvm.dbg.value(metadata i32 %187, metadata !2623, metadata !DIExpression()), !dbg !2665
  %188 = icmp eq i32 %187, 0, !dbg !2779
  br i1 %188, label %197, label %189, !dbg !2780

189:                                              ; preds = %186
  %190 = load %struct._p_DM*, %struct._p_DM** %7, align 8, !dbg !2781, !tbaa !1297
  call void @llvm.dbg.value(metadata %struct._p_DM* %190, metadata !2621, metadata !DIExpression()), !dbg !2665
  %191 = load %struct._p_DMSwarmDataField**, %struct._p_DMSwarmDataField*** %6, align 8, !dbg !2782, !tbaa !1297
  call void @llvm.dbg.value(metadata %struct._p_DMSwarmDataField** %191, metadata !2620, metadata !DIExpression()), !dbg !2665
  %192 = load %struct._p_Vec**, %struct._p_Vec*** %10, align 8, !dbg !2783, !tbaa !1297
  call void @llvm.dbg.value(metadata %struct._p_Vec** %192, metadata !2624, metadata !DIExpression()), !dbg !2665
  %193 = call i32 @private_DMSwarmProjectFields_PLEX(%struct._p_DM* %0, %struct._p_DM* %190, i32 0, i32 %1, %struct._p_DMSwarmDataField** %191, %struct._p_Vec** %192) #8, !dbg !2784
  call void @llvm.dbg.value(metadata i32 %193, metadata !2628, metadata !DIExpression()), !dbg !2665
  call void @llvm.dbg.value(metadata i32 %193, metadata !2659, metadata !DIExpression()), !dbg !2785
  %194 = icmp eq i32 %193, 0, !dbg !2786
  br i1 %194, label %201, label %195, !dbg !2788, !prof !1337

195:                                              ; preds = %189
  %196 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 525, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSwarmProjectFields, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %193, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2786
  br label %271

197:                                              ; preds = %186
  %198 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2789
  %199 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %198) #8, !dbg !2789
  %200 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %199, i32 526, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSwarmProjectFields, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.9, i64 0, i64 0)) #8, !dbg !2789
  br label %271, !dbg !2789

201:                                              ; preds = %189, %178
  %202 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2790, !tbaa !1297
  %203 = bitcast %struct._p_DMSwarmDataField*** %6 to i8**, !dbg !2790
  %204 = load i8*, i8** %203, align 8, !dbg !2790, !tbaa !1297
  call void @llvm.dbg.value(metadata %struct._p_DMSwarmDataField** undef, metadata !2620, metadata !DIExpression()), !dbg !2665
  %205 = call i32 %202(i8* %204, i32 528, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSwarmProjectFields, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0)) #8, !dbg !2790
  %206 = icmp eq i32 %205, 0, !dbg !2790
  br i1 %206, label %209, label %207, !dbg !2790

207:                                              ; preds = %201
  call void @llvm.dbg.value(metadata i32 1, metadata !2628, metadata !DIExpression()), !dbg !2665
  call void @llvm.dbg.value(metadata i32 1, metadata !2663, metadata !DIExpression()), !dbg !2791
  %208 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 528, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSwarmProjectFields, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2792
  br label %271

209:                                              ; preds = %201
  call void @llvm.dbg.value(metadata %struct._p_DMSwarmDataField** null, metadata !2620, metadata !DIExpression()), !dbg !2665
  store %struct._p_DMSwarmDataField** null, %struct._p_DMSwarmDataField*** %6, align 8, !dbg !2790, !tbaa !1297
  call void @llvm.dbg.value(metadata i1 %206, metadata !2628, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2665
  call void @llvm.dbg.value(metadata i1 %206, metadata !2663, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2791
  br i1 %124, label %210, label %212, !dbg !2794

210:                                              ; preds = %209
  %211 = load %struct._p_Vec**, %struct._p_Vec*** %10, align 8, !dbg !2795, !tbaa !1297
  call void @llvm.dbg.value(metadata %struct._p_Vec** %211, metadata !2624, metadata !DIExpression()), !dbg !2665
  store %struct._p_Vec** %211, %struct._p_Vec*** %3, align 8, !dbg !2798, !tbaa !1297
  br label %212, !dbg !2799

212:                                              ; preds = %210, %209
  %213 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2800, !tbaa !1297
  %214 = icmp eq %struct.PetscStack* %213, null, !dbg !2800
  br i1 %214, label %271, label %215, !dbg !2804

215:                                              ; preds = %212
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 4, !dbg !2805
  %217 = load i32, i32* %216, align 8, !dbg !2805, !tbaa !1310
  %218 = icmp slt i32 %217, 1, !dbg !2805
  br i1 %218, label %219, label %225, !dbg !2808

219:                                              ; preds = %215
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 6, !dbg !2809
  %221 = load i32, i32* %220, align 8, !dbg !2809, !tbaa !1723
  %222 = icmp eq i32 %221, 0, !dbg !2809
  br i1 %222, label %271, label %223, !dbg !2812

223:                                              ; preds = %219
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %217, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSwarmProjectFields, i64 0, i64 0)), !dbg !2813
  br label %271, !dbg !2813

225:                                              ; preds = %215
  %226 = add nsw i32 %217, -1, !dbg !2815
  store i32 %226, i32* %216, align 8, !dbg !2815, !tbaa !1310
  %227 = icmp slt i32 %217, 65, !dbg !2817
  br i1 %227, label %228, label %264, !dbg !2815

228:                                              ; preds = %225
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 6, !dbg !2819
  %230 = load i32, i32* %229, align 8, !dbg !2819, !tbaa !1723
  %231 = icmp eq i32 %230, 0, !dbg !2819
  br i1 %231, label %246, label %232, !dbg !2819

232:                                              ; preds = %228
  %233 = zext i32 %226 to i64, !dbg !2819
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 3, i64 %233, !dbg !2819
  %235 = load i32, i32* %234, align 4, !dbg !2819, !tbaa !1316
  %236 = icmp eq i32 %235, 0, !dbg !2819
  br i1 %236, label %246, label %237, !dbg !2819

237:                                              ; preds = %232
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 0, i64 %233, !dbg !2819
  %239 = load i8*, i8** %238, align 8, !dbg !2819, !tbaa !1297
  %240 = icmp eq i8* %239, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSwarmProjectFields, i64 0, i64 0), !dbg !2819
  br i1 %240, label %246, label %241, !dbg !2822

241:                                              ; preds = %237
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %239, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSwarmProjectFields, i64 0, i64 0)), !dbg !2823
  %243 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2822, !tbaa !1297
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %243, i64 0, i32 4
  %245 = load i32, i32* %244, align 8, !dbg !2822, !tbaa !1310
  br label %246, !dbg !2823

246:                                              ; preds = %241, %237, %232, %228
  %247 = phi i32 [ %245, %241 ], [ %226, %237 ], [ %226, %232 ], [ %226, %228 ], !dbg !2822
  %248 = phi %struct.PetscStack* [ %243, %241 ], [ %213, %237 ], [ %213, %232 ], [ %213, %228 ], !dbg !2822
  %249 = sext i32 %247 to i64, !dbg !2822
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 0, i64 %249, !dbg !2822
  store i8* null, i8** %250, align 8, !dbg !2822, !tbaa !1297
  %251 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2822, !tbaa !1297
  %252 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %251, i64 0, i32 4, !dbg !2822
  %253 = load i32, i32* %252, align 8, !dbg !2822, !tbaa !1310
  %254 = sext i32 %253 to i64, !dbg !2822
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %251, i64 0, i32 1, i64 %254, !dbg !2822
  store i8* null, i8** %255, align 8, !dbg !2822, !tbaa !1297
  %256 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2822, !tbaa !1297
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 4, !dbg !2822
  %258 = load i32, i32* %257, align 8, !dbg !2822, !tbaa !1310
  %259 = sext i32 %258 to i64, !dbg !2822
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 2, i64 %259, !dbg !2822
  store i32 0, i32* %260, align 4, !dbg !2822, !tbaa !1316
  %261 = load i32, i32* %257, align 8, !dbg !2822, !tbaa !1310
  %262 = sext i32 %261 to i64, !dbg !2822
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 3, i64 %262, !dbg !2822
  store i32 0, i32* %263, align 4, !dbg !2822, !tbaa !1316
  br label %264, !dbg !2822

264:                                              ; preds = %246, %225
  %265 = phi %struct.PetscStack* [ %256, %246 ], [ %213, %225 ], !dbg !2815
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %265, i64 0, i32 5, !dbg !2815
  %267 = load i32, i32* %266, align 4, !dbg !2815, !tbaa !1317
  %268 = add nsw i32 %267, -1
  %269 = icmp sgt i32 %267, 0, !dbg !2815
  %270 = select i1 %269, i32 %268, i32 0, !dbg !2815
  store i32 %270, i32* %266, align 4, !dbg !2815, !tbaa !1317
  br label %271

271:                                              ; preds = %59, %67, %207, %195, %184, %173, %167, %158, %143, %132, %98, %87, %74, %212, %219, %223, %264, %197, %115, %107
  %272 = phi i32 [ %110, %107 ], [ %118, %115 ], [ %99, %98 ], [ %208, %207 ], [ %185, %184 ], [ %196, %195 ], [ %200, %197 ], [ %174, %173 ], [ %168, %167 ], [ %159, %158 ], [ %144, %143 ], [ %75, %74 ], [ 0, %264 ], [ 0, %223 ], [ 0, %219 ], [ 0, %212 ], [ %88, %87 ], [ %133, %132 ], [ %62, %59 ], [ %70, %67 ], !dbg !2665
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #8, !dbg !2825
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8, !dbg !2825
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8, !dbg !2825
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #8, !dbg !2825
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8, !dbg !2825
  ret i32 %272, !dbg !2825
}

declare !dbg !2826 hidden i32 @DMSwarmDataBucketGetDMSwarmDataFieldByName(%struct._p_DMSwarmDataBucket*, i8*, %struct._p_DMSwarmDataField**) local_unnamed_addr #3

declare !dbg !2830 i32 @DMCreateGlobalVector(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2831 i32 @PetscObjectSetName(%struct._p_PetscObject*, i8*) local_unnamed_addr #3

declare !dbg !2834 i32 @private_DMSwarmProjectFields_DA(%struct._p_DM*, %struct._p_DM*, i32, i32, %struct._p_DMSwarmDataField**, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2837 i32 @private_DMSwarmProjectFields_PLEX(%struct._p_DM*, %struct._p_DM*, i32, i32, %struct._p_DMSwarmDataField**, %struct._p_Vec**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @DMSwarmCreatePointPerCellCount(%struct._p_DM* %0, i32* %1, i32** nocapture %2) local_unnamed_addr #0 !dbg !2838 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca %struct._p_DM*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32 (%struct._p_DM*, i32*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2842, metadata !DIExpression()), !dbg !2916
  call void @llvm.dbg.value(metadata i32* %1, metadata !2843, metadata !DIExpression()), !dbg !2916
  call void @llvm.dbg.value(metadata i32** %2, metadata !2844, metadata !DIExpression()), !dbg !2916
  %19 = bitcast i32* %4 to i8*, !dbg !2917
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #8, !dbg !2917
  %20 = bitcast i32* %5 to i8*, !dbg !2918
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #8, !dbg !2918
  %21 = bitcast i32** %6 to i8*, !dbg !2919
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #8, !dbg !2919
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2920, !tbaa !1297
  %23 = icmp eq %struct.PetscStack* %22, null, !dbg !2920
  br i1 %23, label %55, label %24, !dbg !2924

24:                                               ; preds = %3
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2925
  %26 = load i32, i32* %25, align 8, !dbg !2925, !tbaa !1310
  %27 = icmp slt i32 %26, 64, !dbg !2925
  br i1 %27, label %28, label %45, !dbg !2928

28:                                               ; preds = %24
  %29 = sext i32 %26 to i64, !dbg !2929
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 0, i64 %29, !dbg !2929
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMSwarmCreatePointPerCellCount, i64 0, i64 0), i8** %30, align 8, !dbg !2929, !tbaa !1297
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2929, !tbaa !1297
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2929
  %33 = load i32, i32* %32, align 8, !dbg !2929, !tbaa !1310
  %34 = sext i32 %33 to i64, !dbg !2929
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 1, i64 %34, !dbg !2929
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %35, align 8, !dbg !2929, !tbaa !1297
  %36 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2929, !tbaa !1297
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !2929
  %38 = load i32, i32* %37, align 8, !dbg !2929, !tbaa !1310
  %39 = sext i32 %38 to i64, !dbg !2929
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 2, i64 %39, !dbg !2929
  store i32 562, i32* %40, align 4, !dbg !2929, !tbaa !1316
  %41 = load i32, i32* %37, align 8, !dbg !2929, !tbaa !1310
  %42 = sext i32 %41 to i64, !dbg !2929
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 3, i64 %42, !dbg !2929
  store i32 1, i32* %43, align 4, !dbg !2929, !tbaa !1316
  %44 = load i32, i32* %37, align 8, !dbg !2928, !tbaa !1310
  br label %45, !dbg !2929

45:                                               ; preds = %28, %24
  %46 = phi i32 [ %44, %28 ], [ %26, %24 ], !dbg !2928
  %47 = phi %struct.PetscStack* [ %36, %28 ], [ %22, %24 ], !dbg !2928
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !2928
  %49 = add nsw i32 %46, 1, !dbg !2928
  store i32 %49, i32* %48, align 8, !dbg !2928, !tbaa !1310
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 5, !dbg !2928
  %51 = load i32, i32* %50, align 4, !dbg !2928, !tbaa !1317
  %52 = icmp ne i32 %51, 0, !dbg !2928
  %53 = zext i1 %52 to i32, !dbg !2928
  %54 = add nsw i32 %51, %53, !dbg !2928
  store i32 %54, i32* %50, align 4, !dbg !2928, !tbaa !1317
  br label %55, !dbg !2928

55:                                               ; preds = %45, %3
  call void @llvm.dbg.value(metadata i32* %4, metadata !2846, metadata !DIExpression(DW_OP_deref)), !dbg !2916
  %56 = call i32 @DMSwarmSortGetIsValid(%struct._p_DM* %0, i32* nonnull %4) #8, !dbg !2931
  call void @llvm.dbg.value(metadata i32 %56, metadata !2845, metadata !DIExpression()), !dbg !2916
  call void @llvm.dbg.value(metadata i32 %56, metadata !2849, metadata !DIExpression()), !dbg !2932
  %57 = icmp eq i32 %56, 0, !dbg !2933
  br i1 %57, label %60, label %58, !dbg !2935, !prof !1337

58:                                               ; preds = %55
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 563, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMSwarmCreatePointPerCellCount, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2933
  br label %314

60:                                               ; preds = %55
  call void @llvm.dbg.value(metadata i32 0, metadata !2847, metadata !DIExpression()), !dbg !2916
  store i32 0, i32* %5, align 4, !dbg !2936, !tbaa !1316
  %61 = load i32, i32* %4, align 4, !dbg !2937, !tbaa !2455
  call void @llvm.dbg.value(metadata i32 %61, metadata !2846, metadata !DIExpression()), !dbg !2916
  %62 = icmp eq i32 %61, 0, !dbg !2937
  br i1 %62, label %93, label %63, !dbg !2938

63:                                               ; preds = %60
  call void @llvm.dbg.value(metadata i32* %5, metadata !2847, metadata !DIExpression(DW_OP_deref)), !dbg !2916
  %64 = call i32 @DMSwarmSortGetSizes(%struct._p_DM* %0, i32* nonnull %5, i32* null) #8, !dbg !2939
  call void @llvm.dbg.value(metadata i32 %64, metadata !2845, metadata !DIExpression()), !dbg !2916
  call void @llvm.dbg.value(metadata i32 %64, metadata !2854, metadata !DIExpression()), !dbg !2940
  %65 = icmp eq i32 %64, 0, !dbg !2941
  br i1 %65, label %68, label %66, !dbg !2943, !prof !1337

66:                                               ; preds = %63
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 568, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMSwarmCreatePointPerCellCount, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2941
  br label %314

68:                                               ; preds = %63
  %69 = load i32, i32* %5, align 4, !dbg !2944, !tbaa !1316
  call void @llvm.dbg.value(metadata i32 %69, metadata !2847, metadata !DIExpression()), !dbg !2916
  %70 = sext i32 %69 to i64, !dbg !2944
  %71 = shl nsw i64 %70, 2, !dbg !2944
  call void @llvm.dbg.value(metadata i32** %6, metadata !2848, metadata !DIExpression(DW_OP_deref)), !dbg !2916
  %72 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 570, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMSwarmCreatePointPerCellCount, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 %71, i8* nonnull %21) #8, !dbg !2944
  call void @llvm.dbg.value(metadata i32 %72, metadata !2845, metadata !DIExpression()), !dbg !2916
  call void @llvm.dbg.value(metadata i32 %72, metadata !2856, metadata !DIExpression()), !dbg !2945
  %73 = icmp eq i32 %72, 0, !dbg !2946
  br i1 %73, label %74, label %77, !dbg !2948, !prof !1337

74:                                               ; preds = %68
  call void @llvm.dbg.value(metadata i32 0, metadata !2851, metadata !DIExpression()), !dbg !2949
  %75 = load i32, i32* %5, align 4, !dbg !2950, !tbaa !1316
  call void @llvm.dbg.value(metadata i32 %75, metadata !2847, metadata !DIExpression()), !dbg !2916
  %76 = icmp sgt i32 %75, 0, !dbg !2951
  br i1 %76, label %83, label %250, !dbg !2952

77:                                               ; preds = %68
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 570, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMSwarmCreatePointPerCellCount, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2946
  br label %314

79:                                               ; preds = %83
  call void @llvm.dbg.value(metadata i64 %90, metadata !2851, metadata !DIExpression()), !dbg !2949
  %80 = load i32, i32* %5, align 4, !dbg !2950, !tbaa !1316
  call void @llvm.dbg.value(metadata i32 %80, metadata !2847, metadata !DIExpression()), !dbg !2916
  %81 = sext i32 %80 to i64, !dbg !2951
  %82 = icmp slt i64 %90, %81, !dbg !2951
  br i1 %82, label %83, label %250, !dbg !2952, !llvm.loop !2953

83:                                               ; preds = %74, %79
  %84 = phi i64 [ %90, %79 ], [ 0, %74 ]
  call void @llvm.dbg.value(metadata i64 %84, metadata !2851, metadata !DIExpression()), !dbg !2949
  %85 = load i32*, i32** %6, align 8, !dbg !2955, !tbaa !1297
  call void @llvm.dbg.value(metadata i32* %85, metadata !2848, metadata !DIExpression()), !dbg !2916
  %86 = getelementptr inbounds i32, i32* %85, i64 %84, !dbg !2955
  %87 = trunc i64 %84 to i32, !dbg !2956
  %88 = call i32 @DMSwarmSortGetNumberOfPointsPerCell(%struct._p_DM* %0, i32 %87, i32* %86) #8, !dbg !2956
  call void @llvm.dbg.value(metadata i32 %88, metadata !2845, metadata !DIExpression()), !dbg !2916
  call void @llvm.dbg.value(metadata i32 %88, metadata !2858, metadata !DIExpression()), !dbg !2957
  %89 = icmp eq i32 %88, 0, !dbg !2958
  %90 = add nuw nsw i64 %84, 1, !dbg !2960
  call void @llvm.dbg.value(metadata i64 %90, metadata !2851, metadata !DIExpression()), !dbg !2949
  br i1 %89, label %79, label %91, !dbg !2961, !prof !1337

91:                                               ; preds = %83
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 572, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMSwarmCreatePointPerCellCount, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2958
  br label %314

93:                                               ; preds = %60
  %94 = bitcast %struct._p_DM** %7 to i8*, !dbg !2962
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %94) #8, !dbg !2962
  %95 = bitcast i32* %8 to i8*, !dbg !2963
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %95) #8, !dbg !2963
  %96 = bitcast i32* %9 to i8*, !dbg !2963
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %96) #8, !dbg !2963
  %97 = bitcast i32* %10 to i8*, !dbg !2963
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %97) #8, !dbg !2963
  %98 = bitcast i32* %11 to i8*, !dbg !2964
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %98) #8, !dbg !2964
  %99 = bitcast i32** %12 to i8*, !dbg !2965
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %99) #8, !dbg !2965
  call void @llvm.dbg.value(metadata %struct._p_DM** %7, metadata !2863, metadata !DIExpression(DW_OP_deref)), !dbg !2966
  %100 = call i32 @DMSwarmGetCellDM(%struct._p_DM* %0, %struct._p_DM** nonnull %7) #8, !dbg !2967
  call void @llvm.dbg.value(metadata i32 %100, metadata !2845, metadata !DIExpression()), !dbg !2916
  call void @llvm.dbg.value(metadata i32 %100, metadata !2871, metadata !DIExpression()), !dbg !2968
  %101 = icmp eq i32 %100, 0, !dbg !2969
  br i1 %101, label %104, label %102, !dbg !2971, !prof !1337

102:                                              ; preds = %93
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 581, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMSwarmCreatePointPerCellCount, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2969
  br label %247

104:                                              ; preds = %93
  %105 = bitcast %struct._p_DM** %7 to %struct._p_PetscObject**, !dbg !2972
  %106 = load %struct._p_PetscObject*, %struct._p_PetscObject** %105, align 8, !dbg !2972, !tbaa !1297
  call void @llvm.dbg.value(metadata %struct._p_DM* undef, metadata !2863, metadata !DIExpression()), !dbg !2966
  call void @llvm.dbg.value(metadata i32* %8, metadata !2865, metadata !DIExpression(DW_OP_deref)), !dbg !2966
  %107 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %106, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %8) #8, !dbg !2973
  call void @llvm.dbg.value(metadata i32 %107, metadata !2845, metadata !DIExpression()), !dbg !2916
  call void @llvm.dbg.value(metadata i32 %107, metadata !2873, metadata !DIExpression()), !dbg !2974
  %108 = icmp eq i32 %107, 0, !dbg !2975
  br i1 %108, label %111, label %109, !dbg !2977, !prof !1337

109:                                              ; preds = %104
  %110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 582, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMSwarmCreatePointPerCellCount, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2975
  br label %247

111:                                              ; preds = %104
  %112 = load %struct._p_PetscObject*, %struct._p_PetscObject** %105, align 8, !dbg !2978, !tbaa !1297
  call void @llvm.dbg.value(metadata %struct._p_DM* undef, metadata !2863, metadata !DIExpression()), !dbg !2966
  call void @llvm.dbg.value(metadata i32* %9, metadata !2866, metadata !DIExpression(DW_OP_deref)), !dbg !2966
  %113 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %112, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %9) #8, !dbg !2979
  call void @llvm.dbg.value(metadata i32 %113, metadata !2845, metadata !DIExpression()), !dbg !2916
  call void @llvm.dbg.value(metadata i32 %113, metadata !2875, metadata !DIExpression()), !dbg !2980
  %114 = icmp eq i32 %113, 0, !dbg !2981
  br i1 %114, label %117, label %115, !dbg !2983, !prof !1337

115:                                              ; preds = %111
  %116 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 583, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMSwarmCreatePointPerCellCount, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %113, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2981
  br label %247

117:                                              ; preds = %111
  %118 = load %struct._p_PetscObject*, %struct._p_PetscObject** %105, align 8, !dbg !2984, !tbaa !1297
  call void @llvm.dbg.value(metadata %struct._p_DM* undef, metadata !2863, metadata !DIExpression()), !dbg !2966
  call void @llvm.dbg.value(metadata i32* %10, metadata !2867, metadata !DIExpression(DW_OP_deref)), !dbg !2966
  %119 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %118, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i32* nonnull %10) #8, !dbg !2985
  call void @llvm.dbg.value(metadata i32 %119, metadata !2845, metadata !DIExpression()), !dbg !2916
  call void @llvm.dbg.value(metadata i32 %119, metadata !2877, metadata !DIExpression()), !dbg !2986
  %120 = icmp eq i32 %119, 0, !dbg !2987
  br i1 %120, label %123, label %121, !dbg !2989, !prof !1337

121:                                              ; preds = %117
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 584, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMSwarmCreatePointPerCellCount, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2987
  br label %247

123:                                              ; preds = %117
  %124 = load i32, i32* %8, align 4, !dbg !2990, !tbaa !2455
  call void @llvm.dbg.value(metadata i32 %124, metadata !2865, metadata !DIExpression()), !dbg !2966
  %125 = icmp eq i32 %124, 0, !dbg !2990
  br i1 %125, label %145, label %126, !dbg !2991

126:                                              ; preds = %123
  %127 = bitcast i32* %13 to i8*, !dbg !2992
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %127) #8, !dbg !2992
  %128 = bitcast i32* %14 to i8*, !dbg !2992
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %128) #8, !dbg !2992
  %129 = bitcast i32** %15 to i8*, !dbg !2993
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %129) #8, !dbg !2993
  %130 = load %struct._p_DM*, %struct._p_DM** %7, align 8, !dbg !2994, !tbaa !1297
  call void @llvm.dbg.value(metadata %struct._p_DM* %130, metadata !2863, metadata !DIExpression()), !dbg !2966
  call void @llvm.dbg.value(metadata i32* %13, metadata !2879, metadata !DIExpression(DW_OP_deref)), !dbg !2995
  call void @llvm.dbg.value(metadata i32* %14, metadata !2882, metadata !DIExpression(DW_OP_deref)), !dbg !2995
  call void @llvm.dbg.value(metadata i32** %15, metadata !2883, metadata !DIExpression(DW_OP_deref)), !dbg !2995
  %131 = call i32 @DMDAGetElements(%struct._p_DM* %130, i32* nonnull %13, i32* nonnull %14, i32** nonnull %15) #8, !dbg !2996
  call void @llvm.dbg.value(metadata i32 %131, metadata !2845, metadata !DIExpression()), !dbg !2916
  call void @llvm.dbg.value(metadata i32 %131, metadata !2884, metadata !DIExpression()), !dbg !2997
  %132 = icmp eq i32 %131, 0, !dbg !2998
  br i1 %132, label %135, label %133, !dbg !3000, !prof !1337

133:                                              ; preds = %126
  %134 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 589, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMSwarmCreatePointPerCellCount, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %131, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !2998
  br label %142

135:                                              ; preds = %126
  %136 = load i32, i32* %13, align 4, !dbg !3001, !tbaa !1316
  call void @llvm.dbg.value(metadata i32 %136, metadata !2879, metadata !DIExpression()), !dbg !2995
  call void @llvm.dbg.value(metadata i32 %136, metadata !2847, metadata !DIExpression()), !dbg !2916
  store i32 %136, i32* %5, align 4, !dbg !3002, !tbaa !1316
  %137 = load %struct._p_DM*, %struct._p_DM** %7, align 8, !dbg !3003, !tbaa !1297
  call void @llvm.dbg.value(metadata %struct._p_DM* %137, metadata !2863, metadata !DIExpression()), !dbg !2966
  call void @llvm.dbg.value(metadata i32* %13, metadata !2879, metadata !DIExpression(DW_OP_deref)), !dbg !2995
  call void @llvm.dbg.value(metadata i32* %14, metadata !2882, metadata !DIExpression(DW_OP_deref)), !dbg !2995
  call void @llvm.dbg.value(metadata i32** %15, metadata !2883, metadata !DIExpression(DW_OP_deref)), !dbg !2995
  %138 = call i32 @DMDARestoreElements(%struct._p_DM* %137, i32* nonnull %13, i32* nonnull %14, i32** nonnull %15) #8, !dbg !3004
  call void @llvm.dbg.value(metadata i32 %138, metadata !2845, metadata !DIExpression()), !dbg !2916
  call void @llvm.dbg.value(metadata i32 %138, metadata !2886, metadata !DIExpression()), !dbg !3005
  %139 = icmp eq i32 %138, 0, !dbg !3006
  br i1 %139, label %144, label %140, !dbg !3008, !prof !1337

140:                                              ; preds = %135
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 591, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMSwarmCreatePointPerCellCount, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %138, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !3006
  br label %142, !dbg !3006

142:                                              ; preds = %133, %140
  %143 = phi i32 [ %141, %140 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %129) #8, !dbg !3009
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %128) #8, !dbg !3009
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %127) #8, !dbg !3009
  br label %247

144:                                              ; preds = %135
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %129) #8, !dbg !3009
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %128) #8, !dbg !3009
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %127) #8, !dbg !3009
  br label %189

145:                                              ; preds = %123
  %146 = load i32, i32* %9, align 4, !dbg !3010, !tbaa !2455
  call void @llvm.dbg.value(metadata i32 %146, metadata !2866, metadata !DIExpression()), !dbg !2966
  %147 = icmp eq i32 %146, 0, !dbg !3010
  br i1 %147, label %158, label %148, !dbg !3011

148:                                              ; preds = %145
  %149 = bitcast i32* %16 to i8*, !dbg !3012
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %149) #8, !dbg !3012
  %150 = bitcast i32* %17 to i8*, !dbg !3012
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %150) #8, !dbg !3012
  %151 = load %struct._p_DM*, %struct._p_DM** %7, align 8, !dbg !3013, !tbaa !1297
  call void @llvm.dbg.value(metadata %struct._p_DM* %151, metadata !2863, metadata !DIExpression()), !dbg !2966
  call void @llvm.dbg.value(metadata i32* %16, metadata !2888, metadata !DIExpression(DW_OP_deref)), !dbg !3014
  call void @llvm.dbg.value(metadata i32* %17, metadata !2891, metadata !DIExpression(DW_OP_deref)), !dbg !3014
  %152 = call i32 @DMPlexGetHeightStratum(%struct._p_DM* %151, i32 0, i32* nonnull %16, i32* nonnull %17) #8, !dbg !3015
  call void @llvm.dbg.value(metadata i32 %152, metadata !2845, metadata !DIExpression()), !dbg !2916
  call void @llvm.dbg.value(metadata i32 %152, metadata !2892, metadata !DIExpression()), !dbg !3016
  %153 = icmp eq i32 %152, 0, !dbg !3017
  br i1 %153, label %154, label %245, !dbg !3019, !prof !1337

154:                                              ; preds = %148
  %155 = load i32, i32* %17, align 4, !dbg !3020, !tbaa !1316
  call void @llvm.dbg.value(metadata i32 %155, metadata !2891, metadata !DIExpression()), !dbg !3014
  %156 = load i32, i32* %16, align 4, !dbg !3021, !tbaa !1316
  call void @llvm.dbg.value(metadata i32 %156, metadata !2888, metadata !DIExpression()), !dbg !3014
  %157 = sub nsw i32 %155, %156, !dbg !3022
  call void @llvm.dbg.value(metadata i32 %157, metadata !2847, metadata !DIExpression()), !dbg !2916
  store i32 %157, i32* %5, align 4, !dbg !3023, !tbaa !1316
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %150) #8, !dbg !3024
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %149) #8, !dbg !3024
  br label %189

158:                                              ; preds = %145
  %159 = load i32, i32* %10, align 4, !dbg !3025, !tbaa !2455
  call void @llvm.dbg.value(metadata i32 %159, metadata !2867, metadata !DIExpression()), !dbg !2966
  %160 = icmp eq i32 %159, 0, !dbg !3025
  br i1 %160, label %185, label %161, !dbg !3026

161:                                              ; preds = %158
  %162 = bitcast i32 (%struct._p_DM*, i32*)** %18 to i8*, !dbg !3027
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %162) #8, !dbg !3027
  %163 = load %struct._p_PetscObject*, %struct._p_PetscObject** %105, align 8, !dbg !3028, !tbaa !1297
  call void @llvm.dbg.value(metadata %struct._p_DM* undef, metadata !2863, metadata !DIExpression()), !dbg !2966
  %164 = bitcast i32 (%struct._p_DM*, i32*)** %18 to void ()**, !dbg !3028
  call void @llvm.dbg.value(metadata i32 (%struct._p_DM*, i32*)** %18, metadata !2894, metadata !DIExpression(DW_OP_deref)), !dbg !3029
  %165 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %163, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.14, i64 0, i64 0), void ()** nonnull %164) #8, !dbg !3028
  call void @llvm.dbg.value(metadata i32 %165, metadata !2845, metadata !DIExpression()), !dbg !2916
  call void @llvm.dbg.value(metadata i32 %165, metadata !2900, metadata !DIExpression()), !dbg !3030
  %166 = icmp eq i32 %165, 0, !dbg !3031
  br i1 %166, label %169, label %167, !dbg !3033, !prof !1337

167:                                              ; preds = %161
  %168 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 600, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMSwarmCreatePointPerCellCount, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %165, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !3031
  br label %182

169:                                              ; preds = %161
  %170 = load i32 (%struct._p_DM*, i32*)*, i32 (%struct._p_DM*, i32*)** %18, align 8, !dbg !3034, !tbaa !1297
  call void @llvm.dbg.value(metadata i32 (%struct._p_DM*, i32*)* %170, metadata !2894, metadata !DIExpression()), !dbg !3029
  %171 = icmp eq i32 (%struct._p_DM*, i32*)* %170, null, !dbg !3034
  br i1 %171, label %178, label %172, !dbg !3035

172:                                              ; preds = %169
  %173 = load %struct._p_DM*, %struct._p_DM** %7, align 8, !dbg !3036, !tbaa !1297
  call void @llvm.dbg.value(metadata %struct._p_DM* %173, metadata !2863, metadata !DIExpression()), !dbg !2966
  call void @llvm.dbg.value(metadata i32* %5, metadata !2847, metadata !DIExpression(DW_OP_deref)), !dbg !2916
  %174 = call i32 %170(%struct._p_DM* %173, i32* nonnull %5) #8, !dbg !3037
  call void @llvm.dbg.value(metadata i32 %174, metadata !2845, metadata !DIExpression()), !dbg !2916
  call void @llvm.dbg.value(metadata i32 %174, metadata !2902, metadata !DIExpression()), !dbg !3038
  %175 = icmp eq i32 %174, 0, !dbg !3039
  br i1 %175, label %184, label %176, !dbg !3041, !prof !1337

176:                                              ; preds = %172
  %177 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 602, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMSwarmCreatePointPerCellCount, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %174, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !3039
  br label %182, !dbg !3039

178:                                              ; preds = %169
  %179 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !3042
  %180 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %179) #8, !dbg !3042
  %181 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %180, i32 603, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMSwarmCreatePointPerCellCount, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([209 x i8], [209 x i8]* @.str.15, i64 0, i64 0)) #8, !dbg !3042
  br label %182, !dbg !3042

182:                                              ; preds = %167, %178, %176
  %183 = phi i32 [ %177, %176 ], [ %181, %178 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %162) #8, !dbg !3043
  br label %247

184:                                              ; preds = %172
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %162) #8, !dbg !3043
  br label %189

185:                                              ; preds = %158
  %186 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !3044
  %187 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %186) #8, !dbg !3044
  %188 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %187, i32 604, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMSwarmCreatePointPerCellCount, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16, i64 0, i64 0)) #8, !dbg !3044
  br label %247, !dbg !3044

189:                                              ; preds = %184, %144, %154
  %190 = load i32, i32* %5, align 4, !dbg !3045, !tbaa !1316
  call void @llvm.dbg.value(metadata i32 %190, metadata !2847, metadata !DIExpression()), !dbg !2916
  %191 = sext i32 %190 to i64, !dbg !3045
  %192 = shl nsw i64 %191, 2, !dbg !3045
  call void @llvm.dbg.value(metadata i32** %6, metadata !2848, metadata !DIExpression(DW_OP_deref)), !dbg !2916
  %193 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 606, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMSwarmCreatePointPerCellCount, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i64 %192, i8* nonnull %21) #8, !dbg !3045
  call void @llvm.dbg.value(metadata i32 %193, metadata !2845, metadata !DIExpression()), !dbg !2916
  call void @llvm.dbg.value(metadata i32 %193, metadata !2906, metadata !DIExpression()), !dbg !3046
  %194 = icmp eq i32 %193, 0, !dbg !3047
  br i1 %194, label %197, label %195, !dbg !3049, !prof !1337

195:                                              ; preds = %189
  %196 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 606, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMSwarmCreatePointPerCellCount, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %193, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !3047
  br label %247

197:                                              ; preds = %189
  %198 = bitcast i32** %6 to i8**, !dbg !3050
  %199 = load i8*, i8** %198, align 8, !dbg !3050, !tbaa !1297
  call void @llvm.dbg.value(metadata i32* undef, metadata !2848, metadata !DIExpression()), !dbg !2916
  %200 = load i32, i32* %5, align 4, !dbg !3050, !tbaa !1316
  call void @llvm.dbg.value(metadata i32 %200, metadata !2847, metadata !DIExpression()), !dbg !2916
  %201 = sext i32 %200 to i64, !dbg !3050
  %202 = shl nsw i64 %201, 2, !dbg !3050
  %203 = call fastcc i32 @PetscMemzero(i8* %199, i64 %202), !dbg !3050
  call void @llvm.dbg.value(metadata i32 %203, metadata !2845, metadata !DIExpression()), !dbg !2916
  call void @llvm.dbg.value(metadata i32 %203, metadata !2908, metadata !DIExpression()), !dbg !3051
  %204 = icmp eq i32 %203, 0, !dbg !3052
  br i1 %204, label %207, label %205, !dbg !3054, !prof !1337

205:                                              ; preds = %197
  %206 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 607, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMSwarmCreatePointPerCellCount, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %203, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !3052
  br label %247

207:                                              ; preds = %197
  call void @llvm.dbg.value(metadata i32* %11, metadata !2869, metadata !DIExpression(DW_OP_deref)), !dbg !2966
  %208 = call i32 @DMSwarmGetLocalSize(%struct._p_DM* %0, i32* nonnull %11) #8, !dbg !3055
  call void @llvm.dbg.value(metadata i32 %208, metadata !2845, metadata !DIExpression()), !dbg !2916
  call void @llvm.dbg.value(metadata i32 %208, metadata !2910, metadata !DIExpression()), !dbg !3056
  %209 = icmp eq i32 %208, 0, !dbg !3057
  br i1 %209, label %212, label %210, !dbg !3059, !prof !1337

210:                                              ; preds = %207
  %211 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 608, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMSwarmCreatePointPerCellCount, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %208, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !3057
  br label %247

212:                                              ; preds = %207
  %213 = bitcast i32** %12 to i8**, !dbg !3060
  call void @llvm.dbg.value(metadata i32** %12, metadata !2870, metadata !DIExpression(DW_OP_deref)), !dbg !2966
  %214 = call i32 @DMSwarmGetField(%struct._p_DM* %0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @DMSwarmPICField_cellid, i64 0, i64 0), i32* null, i32* null, i8** nonnull %213) #8, !dbg !3061
  call void @llvm.dbg.value(metadata i32 %214, metadata !2845, metadata !DIExpression()), !dbg !2916
  call void @llvm.dbg.value(metadata i32 %214, metadata !2912, metadata !DIExpression()), !dbg !3062
  %215 = icmp eq i32 %214, 0, !dbg !3063
  br i1 %215, label %216, label %221, !dbg !3065, !prof !1337

216:                                              ; preds = %212
  %217 = load i32*, i32** %12, align 8
  %218 = load i32*, i32** %6, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2868, metadata !DIExpression()), !dbg !2966
  %219 = load i32, i32* %11, align 4, !dbg !3066, !tbaa !1316
  call void @llvm.dbg.value(metadata i32 %219, metadata !2869, metadata !DIExpression()), !dbg !2966
  %220 = icmp sgt i32 %219, 0, !dbg !3069
  br i1 %220, label %223, label %240, !dbg !3070

221:                                              ; preds = %212
  %222 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 609, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMSwarmCreatePointPerCellCount, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %214, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !3063
  br label %247

223:                                              ; preds = %216, %235
  %224 = phi i32 [ %236, %235 ], [ %219, %216 ]
  %225 = phi i64 [ %237, %235 ], [ 0, %216 ]
  call void @llvm.dbg.value(metadata i64 %225, metadata !2868, metadata !DIExpression()), !dbg !2966
  call void @llvm.dbg.value(metadata i32* %217, metadata !2870, metadata !DIExpression()), !dbg !2966
  %226 = getelementptr inbounds i32, i32* %217, i64 %225, !dbg !3071
  %227 = load i32, i32* %226, align 4, !dbg !3071, !tbaa !1316
  %228 = icmp eq i32 %227, -367, !dbg !3074
  br i1 %228, label %235, label %229, !dbg !3075

229:                                              ; preds = %223
  call void @llvm.dbg.value(metadata i32* %218, metadata !2848, metadata !DIExpression()), !dbg !2916
  %230 = sext i32 %227 to i64, !dbg !3076
  %231 = getelementptr inbounds i32, i32* %218, i64 %230, !dbg !3076
  %232 = load i32, i32* %231, align 4, !dbg !3078, !tbaa !1316
  %233 = add nsw i32 %232, 1, !dbg !3078
  store i32 %233, i32* %231, align 4, !dbg !3078, !tbaa !1316
  %234 = load i32, i32* %11, align 4, !dbg !3066, !tbaa !1316
  br label %235, !dbg !3079

235:                                              ; preds = %223, %229
  %236 = phi i32 [ %224, %223 ], [ %234, %229 ], !dbg !3066
  %237 = add nuw nsw i64 %225, 1, !dbg !3080
  call void @llvm.dbg.value(metadata i64 %237, metadata !2868, metadata !DIExpression()), !dbg !2966
  call void @llvm.dbg.value(metadata i32 %236, metadata !2869, metadata !DIExpression()), !dbg !2966
  %238 = sext i32 %236 to i64, !dbg !3069
  %239 = icmp slt i64 %237, %238, !dbg !3069
  br i1 %239, label %223, label %240, !dbg !3070, !llvm.loop !3081

240:                                              ; preds = %235, %216
  call void @llvm.dbg.value(metadata i32** %12, metadata !2870, metadata !DIExpression(DW_OP_deref)), !dbg !2966
  %241 = call i32 @DMSwarmRestoreField(%struct._p_DM* %0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @DMSwarmPICField_cellid, i64 0, i64 0), i32* null, i32* null, i8** nonnull %213) #8, !dbg !3083
  call void @llvm.dbg.value(metadata i32 %241, metadata !2845, metadata !DIExpression()), !dbg !2916
  call void @llvm.dbg.value(metadata i32 %241, metadata !2914, metadata !DIExpression()), !dbg !3084
  %242 = icmp eq i32 %241, 0, !dbg !3085
  br i1 %242, label %247, label %243, !dbg !3087, !prof !1337

243:                                              ; preds = %240
  %244 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 615, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMSwarmCreatePointPerCellCount, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %241, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !3085
  br label %247, !dbg !3085

245:                                              ; preds = %148
  %246 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 595, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMSwarmCreatePointPerCellCount, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %152, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8, !dbg !3017
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %150) #8, !dbg !3024
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %149) #8, !dbg !3024
  br label %247

247:                                              ; preds = %243, %240, %221, %210, %205, %195, %182, %142, %121, %115, %109, %102, %245, %185
  %248 = phi i1 [ false, %210 ], [ false, %205 ], [ false, %195 ], [ false, %121 ], [ false, %115 ], [ false, %109 ], [ false, %102 ], [ false, %185 ], [ false, %245 ], [ false, %142 ], [ false, %182 ], [ false, %221 ], [ true, %240 ], [ false, %243 ]
  %249 = phi i32 [ %211, %210 ], [ %206, %205 ], [ %196, %195 ], [ %122, %121 ], [ %116, %115 ], [ %110, %109 ], [ %103, %102 ], [ %188, %185 ], [ %246, %245 ], [ %143, %142 ], [ %183, %182 ], [ %222, %221 ], [ undef, %240 ], [ %244, %243 ], !dbg !2966
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %99) #8, !dbg !3088
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %98) #8, !dbg !3088
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %97) #8, !dbg !3088
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %96) #8, !dbg !3088
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #8, !dbg !3088
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %94) #8, !dbg !3088
  br i1 %248, label %250, label %314

250:                                              ; preds = %79, %74, %247
  %251 = icmp eq i32* %1, null, !dbg !3089
  br i1 %251, label %254, label %252, !dbg !3091

252:                                              ; preds = %250
  %253 = load i32, i32* %5, align 4, !dbg !3092, !tbaa !1316
  call void @llvm.dbg.value(metadata i32 %253, metadata !2847, metadata !DIExpression()), !dbg !2916
  store i32 %253, i32* %1, align 4, !dbg !3094, !tbaa !1316
  br label %254, !dbg !3095

254:                                              ; preds = %252, %250
  %255 = load i32*, i32** %6, align 8, !dbg !3096, !tbaa !1297
  call void @llvm.dbg.value(metadata i32* %255, metadata !2848, metadata !DIExpression()), !dbg !2916
  store i32* %255, i32** %2, align 8, !dbg !3097, !tbaa !1297
  %256 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3098, !tbaa !1297
  %257 = icmp eq %struct.PetscStack* %256, null, !dbg !3098
  br i1 %257, label %314, label %258, !dbg !3102

258:                                              ; preds = %254
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 4, !dbg !3103
  %260 = load i32, i32* %259, align 8, !dbg !3103, !tbaa !1310
  %261 = icmp slt i32 %260, 1, !dbg !3103
  br i1 %261, label %262, label %268, !dbg !3106

262:                                              ; preds = %258
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 6, !dbg !3107
  %264 = load i32, i32* %263, align 8, !dbg !3107, !tbaa !1723
  %265 = icmp eq i32 %264, 0, !dbg !3107
  br i1 %265, label %314, label %266, !dbg !3110

266:                                              ; preds = %262
  %267 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %260, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMSwarmCreatePointPerCellCount, i64 0, i64 0)), !dbg !3111
  br label %314, !dbg !3111

268:                                              ; preds = %258
  %269 = add nsw i32 %260, -1, !dbg !3113
  store i32 %269, i32* %259, align 8, !dbg !3113, !tbaa !1310
  %270 = icmp slt i32 %260, 65, !dbg !3115
  br i1 %270, label %271, label %307, !dbg !3113

271:                                              ; preds = %268
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 6, !dbg !3117
  %273 = load i32, i32* %272, align 8, !dbg !3117, !tbaa !1723
  %274 = icmp eq i32 %273, 0, !dbg !3117
  br i1 %274, label %289, label %275, !dbg !3117

275:                                              ; preds = %271
  %276 = zext i32 %269 to i64, !dbg !3117
  %277 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 3, i64 %276, !dbg !3117
  %278 = load i32, i32* %277, align 4, !dbg !3117, !tbaa !1316
  %279 = icmp eq i32 %278, 0, !dbg !3117
  br i1 %279, label %289, label %280, !dbg !3117

280:                                              ; preds = %275
  %281 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 0, i64 %276, !dbg !3117
  %282 = load i8*, i8** %281, align 8, !dbg !3117, !tbaa !1297
  %283 = icmp eq i8* %282, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMSwarmCreatePointPerCellCount, i64 0, i64 0), !dbg !3117
  br i1 %283, label %289, label %284, !dbg !3120

284:                                              ; preds = %280
  %285 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %282, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMSwarmCreatePointPerCellCount, i64 0, i64 0)), !dbg !3121
  %286 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3120, !tbaa !1297
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 4
  %288 = load i32, i32* %287, align 8, !dbg !3120, !tbaa !1310
  br label %289, !dbg !3121

289:                                              ; preds = %284, %280, %275, %271
  %290 = phi i32 [ %288, %284 ], [ %269, %280 ], [ %269, %275 ], [ %269, %271 ], !dbg !3120
  %291 = phi %struct.PetscStack* [ %286, %284 ], [ %256, %280 ], [ %256, %275 ], [ %256, %271 ], !dbg !3120
  %292 = sext i32 %290 to i64, !dbg !3120
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 0, i64 %292, !dbg !3120
  store i8* null, i8** %293, align 8, !dbg !3120, !tbaa !1297
  %294 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3120, !tbaa !1297
  %295 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %294, i64 0, i32 4, !dbg !3120
  %296 = load i32, i32* %295, align 8, !dbg !3120, !tbaa !1310
  %297 = sext i32 %296 to i64, !dbg !3120
  %298 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %294, i64 0, i32 1, i64 %297, !dbg !3120
  store i8* null, i8** %298, align 8, !dbg !3120, !tbaa !1297
  %299 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3120, !tbaa !1297
  %300 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %299, i64 0, i32 4, !dbg !3120
  %301 = load i32, i32* %300, align 8, !dbg !3120, !tbaa !1310
  %302 = sext i32 %301 to i64, !dbg !3120
  %303 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %299, i64 0, i32 2, i64 %302, !dbg !3120
  store i32 0, i32* %303, align 4, !dbg !3120, !tbaa !1316
  %304 = load i32, i32* %300, align 8, !dbg !3120, !tbaa !1310
  %305 = sext i32 %304 to i64, !dbg !3120
  %306 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %299, i64 0, i32 3, i64 %305, !dbg !3120
  store i32 0, i32* %306, align 4, !dbg !3120, !tbaa !1316
  br label %307, !dbg !3120

307:                                              ; preds = %289, %268
  %308 = phi %struct.PetscStack* [ %299, %289 ], [ %256, %268 ], !dbg !3113
  %309 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %308, i64 0, i32 5, !dbg !3113
  %310 = load i32, i32* %309, align 4, !dbg !3113, !tbaa !1317
  %311 = add nsw i32 %310, -1
  %312 = icmp sgt i32 %310, 0, !dbg !3113
  %313 = select i1 %312, i32 %311, i32 0, !dbg !3113
  store i32 %313, i32* %309, align 4, !dbg !3113, !tbaa !1317
  br label %314

314:                                              ; preds = %77, %66, %91, %58, %254, %262, %266, %307, %247
  %315 = phi i32 [ %249, %247 ], [ %59, %58 ], [ 0, %307 ], [ 0, %266 ], [ 0, %262 ], [ 0, %254 ], [ %78, %77 ], [ %67, %66 ], [ %92, %91 ], !dbg !2916
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #8, !dbg !3123
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #8, !dbg !3123
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #8, !dbg !3123
  ret i32 %315, !dbg !3123
}

declare !dbg !3124 i32 @DMSwarmSortGetIsValid(%struct._p_DM*, i32*) local_unnamed_addr #3

declare !dbg !3127 i32 @DMSwarmSortGetSizes(%struct._p_DM*, i32*, i32*) local_unnamed_addr #3

declare !dbg !3130 i32 @DMSwarmSortGetNumberOfPointsPerCell(%struct._p_DM*, i32, i32*) local_unnamed_addr #3

declare !dbg !3133 i32 @DMDAGetElements(%struct._p_DM*, i32*, i32*, i32**) local_unnamed_addr #3

declare !dbg !3137 i32 @DMDARestoreElements(%struct._p_DM*, i32*, i32*, i32**) local_unnamed_addr #3

declare !dbg !3138 i32 @DMPlexGetHeightStratum(%struct._p_DM*, i32, i32*, i32*) local_unnamed_addr #3

declare !dbg !3142 i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject*, i8*, void ()**) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMemzero(i8* %0, i64 %1) unnamed_addr #6 !dbg !3145 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !3149, metadata !DIExpression()), !dbg !3151
  call void @llvm.dbg.value(metadata i64 %1, metadata !3150, metadata !DIExpression()), !dbg !3151
  %3 = icmp eq i64 %1, 0, !dbg !3152
  br i1 %3, label %9, label %4, !dbg !3154

4:                                                ; preds = %2
  %5 = icmp eq i8* %0, null, !dbg !3155
  br i1 %5, label %6, label %8, !dbg !3158

6:                                                ; preds = %4
  %7 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1860, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PetscMemzero, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.17, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.18, i64 0, i64 0), i64 %1) #8, !dbg !3159
  br label %9, !dbg !3159

8:                                                ; preds = %4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %0, i8 0, i64 %1, i1 false), !dbg !3160
  br label %9, !dbg !3161

9:                                                ; preds = %2, %8, %6
  %10 = phi i32 [ %7, %6 ], [ 0, %8 ], [ 0, %2 ], !dbg !3151
  ret i32 %10, !dbg !3162
}

declare !dbg !3163 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1146, !1147, !1148, !1149, !1150}
!llvm.ident = !{!1151}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !114, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/swarm/swarmpic.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !29, !40, !46, !51, !58, !66, !86, !91, !97, !103, !109}
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
!66 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !67)
!67 = !{!68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85}
!68 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!69 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!70 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!71 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!72 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!73 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!74 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!75 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!76 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!77 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!78 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!79 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!80 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!81 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!82 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!83 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!84 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!85 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!86 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !87, line: 17, baseType: !5, size: 32, elements: !88)
!87 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmswarm.h", directory: "/home/users/ndemeye/xSDK")
!88 = !{!89, !90}
!89 = !DIEnumerator(name: "DMSWARM_BASIC", value: 0, isUnsigned: true)
!90 = !DIEnumerator(name: "DMSWARM_PIC", value: 1, isUnsigned: true)
!91 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !87, line: 22, baseType: !5, size: 32, elements: !92)
!92 = !{!93, !94, !95, !96}
!93 = !DIEnumerator(name: "DMSWARM_MIGRATE_BASIC", value: 0, isUnsigned: true)
!94 = !DIEnumerator(name: "DMSWARM_MIGRATE_DMCELLNSCATTER", value: 1, isUnsigned: true)
!95 = !DIEnumerator(name: "DMSWARM_MIGRATE_DMCELLEXACT", value: 2, isUnsigned: true)
!96 = !DIEnumerator(name: "DMSWARM_MIGRATE_USER", value: 3, isUnsigned: true)
!97 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !87, line: 29, baseType: !5, size: 32, elements: !98)
!98 = !{!99, !100, !101, !102}
!99 = !DIEnumerator(name: "DMSWARM_COLLECT_BASIC", value: 0, isUnsigned: true)
!100 = !DIEnumerator(name: "DMSWARM_COLLECT_DMDABOUNDINGBOX", value: 1, isUnsigned: true)
!101 = !DIEnumerator(name: "DMSWARM_COLLECT_GENERAL", value: 2, isUnsigned: true)
!102 = !DIEnumerator(name: "DMSWARM_COLLECT_USER", value: 3, isUnsigned: true)
!103 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !104, line: 663, baseType: !5, size: 32, elements: !105)
!104 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!105 = !{!106, !107, !108}
!106 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!107 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!108 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!109 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !87, line: 52, baseType: !5, size: 32, elements: !110)
!110 = !{!111, !112, !113}
!111 = !DIEnumerator(name: "DMSWARMPIC_LAYOUT_REGULAR", value: 0, isUnsigned: true)
!112 = !DIEnumerator(name: "DMSWARMPIC_LAYOUT_GAUSS", value: 1, isUnsigned: true)
!113 = !DIEnumerator(name: "DMSWARMPIC_LAYOUT_SUBDIVISION", value: 2, isUnsigned: true)
!114 = !{!115, !194, !197, !152, !292, !572, !218, !141, !128, !1140, !147, !1143}
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM_Swarm", file: !117, line: 51, baseType: !118)
!117 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/dmswarmimpl.h", directory: "/home/users/ndemeye/xSDK")
!118 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !117, line: 25, size: 33408, elements: !119)
!119 = !{!120, !155, !156, !157, !158, !162, !163, !164, !165, !166, !168, !170, !172, !1121, !1122, !1123, !1124}
!120 = !DIDerivedType(tag: DW_TAG_member, name: "db", scope: !118, file: !117, line: 26, baseType: !121, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSwarmDataBucket", file: !117, line: 22, baseType: !122)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMSwarmDataBucket", file: !124, line: 24, size: 256, elements: !125)
!124 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/dm/impls/swarm/data_bucket.h", directory: "/home/users/ndemeye/xSDK")
!125 = !{!126, !129, !130, !131, !133, !134}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !123, file: !124, line: 25, baseType: !127, size: 32)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !128)
!128 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !123, file: !124, line: 26, baseType: !127, size: 32, offset: 32)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !123, file: !124, line: 27, baseType: !127, size: 32, offset: 64)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "finalised", scope: !123, file: !124, line: 28, baseType: !132, size: 32, offset: 96)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "nfields", scope: !123, file: !124, line: 29, baseType: !127, size: 32, offset: 128)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !123, file: !124, line: 30, baseType: !135, size: 64, offset: 192)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSwarmDataField", file: !117, line: 21, baseType: !137)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMSwarmDataField", file: !124, line: 14, size: 448, elements: !139)
!139 = !{!140, !143, !144, !145, !146, !150, !151, !153}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "registration_function", scope: !138, file: !124, line: 15, baseType: !141, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !138, file: !124, line: 16, baseType: !127, size: 32, offset: 64)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !138, file: !124, line: 16, baseType: !127, size: 32, offset: 96)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !138, file: !124, line: 17, baseType: !132, size: 32, offset: 128)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "atomic_size", scope: !138, file: !124, line: 18, baseType: !147, size: 64, offset: 192)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !148, line: 46, baseType: !149)
!148 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!149 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !138, file: !124, line: 19, baseType: !141, size: 64, offset: 256)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !138, file: !124, line: 20, baseType: !152, size: 64, offset: 320)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "petsc_type", scope: !138, file: !124, line: 21, baseType: !154, size: 32, offset: 384)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDataType", file: !4, line: 389, baseType: !66)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !118, file: !117, line: 27, baseType: !127, size: 32, offset: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "field_registration_initialized", scope: !118, file: !117, line: 28, baseType: !132, size: 32, offset: 96)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "field_registration_finalized", scope: !118, file: !117, line: 29, baseType: !132, size: 32, offset: 128)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "vec_field_name", scope: !118, file: !117, line: 35, baseType: !159, size: 32768, offset: 160)
!159 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 32768, elements: !160)
!160 = !{!161}
!161 = !DISubrange(count: 4096)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "vec_field_set", scope: !118, file: !117, line: 36, baseType: !132, size: 32, offset: 32928)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "vec_field_bs", scope: !118, file: !117, line: 37, baseType: !127, size: 32, offset: 32960)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "vec_field_nlocal", scope: !118, file: !117, line: 37, baseType: !127, size: 32, offset: 32992)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "issetup", scope: !118, file: !117, line: 39, baseType: !132, size: 32, offset: 33024)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "swarm_type", scope: !118, file: !117, line: 40, baseType: !167, size: 32, offset: 33056)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSwarmType", file: !87, line: 20, baseType: !86)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "migrate_type", scope: !118, file: !117, line: 41, baseType: !169, size: 32, offset: 33088)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSwarmMigrateType", file: !87, line: 27, baseType: !91)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "collect_type", scope: !118, file: !117, line: 42, baseType: !171, size: 32, offset: 33120)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSwarmCollectType", file: !87, line: 34, baseType: !97)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "dmcell", scope: !118, file: !117, line: 44, baseType: !173, size: 64, offset: 33152)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !41, line: 14, baseType: !174)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !47, line: 202, size: 40000, elements: !176)
!176 = !{!177, !379, !616, !620, !621, !622, !623, !633, !634, !642, !643, !651, !652, !653, !654, !658, !659, !663, !665, !667, !668, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !696, !708, !720, !732, !741, !742, !765, !766, !767, !768, !769, !770, !772, !863, !864, !884, !885, !886, !887, !888, !889, !893, !894, !898, !899, !900, !901, !902, !903, !904, !905, !906, !909, !921, !922, !923, !932, !1020, !1021, !1109, !1110, !1111, !1112, !1114, !1116, !1117, !1118, !1119, !1120}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !175, file: !47, line: 203, baseType: !178, size: 4480)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !179, line: 122, baseType: !180)
!179 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !179, line: 73, size: 4480, elements: !181)
!181 = !{!182, !184, !238, !239, !240, !243, !244, !245, !246, !254, !255, !257, !261, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !277, !278, !279, !281, !282, !284, !286, !287, !288, !289, !290, !293, !295, !296, !297, !298, !299, !302, !304, !305, !306, !316, !318, !319, !323, !324, !369, !374, !376, !377, !378}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !180, file: !179, line: 74, baseType: !183, size: 32)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !128)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !180, file: !179, line: 75, baseType: !185, size: 448, offset: 64)
!185 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 448, elements: !236)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !179, line: 53, baseType: !187)
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !179, line: 45, size: 448, elements: !188)
!188 = !{!189, !201, !209, !214, !220, !224, !231}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !187, file: !179, line: 46, baseType: !190, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DISubroutineType(types: !192)
!192 = !{!193, !194, !196}
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !128)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !195)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !198, line: 330, baseType: !199)
!198 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !198, line: 330, flags: DIFlagFwdDecl)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !187, file: !179, line: 47, baseType: !202, size: 64, offset: 64)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DISubroutineType(types: !204)
!204 = !{!193, !194, !205}
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !206, line: 16, baseType: !207)
!206 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !206, line: 16, flags: DIFlagFwdDecl)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !187, file: !179, line: 48, baseType: !210, size: 64, offset: 128)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = !DISubroutineType(types: !212)
!212 = !{!193, !213}
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !187, file: !179, line: 49, baseType: !215, size: 64, offset: 192)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DISubroutineType(types: !217)
!217 = !{!193, !194, !218, !194}
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !142)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !187, file: !179, line: 50, baseType: !221, size: 64, offset: 256)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = !DISubroutineType(types: !223)
!223 = !{!193, !194, !218, !213}
!224 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !187, file: !179, line: 51, baseType: !225, size: 64, offset: 320)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DISubroutineType(types: !227)
!227 = !{!193, !194, !218, !228}
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = !DISubroutineType(types: !230)
!230 = !{null}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !187, file: !179, line: 52, baseType: !232, size: 64, offset: 384)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DISubroutineType(types: !234)
!234 = !{!193, !194, !218, !235}
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!236 = !{!237}
!237 = !DISubrange(count: 1)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !180, file: !179, line: 76, baseType: !197, size: 64, offset: 512)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !180, file: !179, line: 77, baseType: !127, size: 32, offset: 576)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !180, file: !179, line: 78, baseType: !241, size: 64, offset: 640)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !242)
!242 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !180, file: !179, line: 78, baseType: !241, size: 64, offset: 704)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !180, file: !179, line: 78, baseType: !241, size: 64, offset: 768)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !180, file: !179, line: 78, baseType: !241, size: 64, offset: 832)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !180, file: !179, line: 79, baseType: !247, size: 64, offset: 896)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !248)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !249)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !250, line: 27, baseType: !251)
!250 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !252, line: 43, baseType: !253)
!252 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!253 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !180, file: !179, line: 80, baseType: !127, size: 32, offset: 960)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !180, file: !179, line: 81, baseType: !256, size: 32, offset: 992)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !128)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !180, file: !179, line: 82, baseType: !258, size: 64, offset: 1024)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !259)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !180, file: !179, line: 83, baseType: !262, size: 64, offset: 1088)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !263)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!264 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !180, file: !179, line: 84, baseType: !141, size: 64, offset: 1152)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !180, file: !179, line: 85, baseType: !141, size: 64, offset: 1216)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !180, file: !179, line: 86, baseType: !141, size: 64, offset: 1280)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !180, file: !179, line: 87, baseType: !141, size: 64, offset: 1344)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !180, file: !179, line: 88, baseType: !194, size: 64, offset: 1408)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !180, file: !179, line: 89, baseType: !247, size: 64, offset: 1472)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !180, file: !179, line: 90, baseType: !141, size: 64, offset: 1536)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !180, file: !179, line: 91, baseType: !141, size: 64, offset: 1600)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !180, file: !179, line: 92, baseType: !127, size: 32, offset: 1664)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !180, file: !179, line: 93, baseType: !152, size: 64, offset: 1728)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !180, file: !179, line: 94, baseType: !276, size: 64, offset: 1792)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !248)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !180, file: !179, line: 95, baseType: !127, size: 32, offset: 1856)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !180, file: !179, line: 95, baseType: !127, size: 32, offset: 1888)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !180, file: !179, line: 96, baseType: !280, size: 64, offset: 1920)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !180, file: !179, line: 96, baseType: !280, size: 64, offset: 1984)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !180, file: !179, line: 97, baseType: !283, size: 64, offset: 2048)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !180, file: !179, line: 97, baseType: !285, size: 64, offset: 2112)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !180, file: !179, line: 98, baseType: !127, size: 32, offset: 2176)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !180, file: !179, line: 98, baseType: !127, size: 32, offset: 2208)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !180, file: !179, line: 99, baseType: !280, size: 64, offset: 2240)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !180, file: !179, line: 99, baseType: !280, size: 64, offset: 2304)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !180, file: !179, line: 100, baseType: !291, size: 64, offset: 2368)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !242)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !180, file: !179, line: 100, baseType: !294, size: 64, offset: 2432)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !180, file: !179, line: 101, baseType: !127, size: 32, offset: 2496)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !180, file: !179, line: 101, baseType: !127, size: 32, offset: 2528)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !180, file: !179, line: 102, baseType: !280, size: 64, offset: 2560)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !180, file: !179, line: 102, baseType: !280, size: 64, offset: 2624)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !180, file: !179, line: 103, baseType: !300, size: 64, offset: 2688)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !292)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !180, file: !179, line: 103, baseType: !303, size: 64, offset: 2752)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !180, file: !179, line: 104, baseType: !235, size: 64, offset: 2816)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !180, file: !179, line: 105, baseType: !127, size: 32, offset: 2880)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !180, file: !179, line: 106, baseType: !307, size: 128, offset: 2944)
!307 = !DICompositeType(tag: DW_TAG_array_type, baseType: !308, size: 128, elements: !314)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !179, line: 64, baseType: !310)
!310 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !179, line: 61, size: 128, elements: !311)
!311 = !{!312, !313}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !310, file: !179, line: 62, baseType: !228, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !310, file: !179, line: 63, baseType: !152, size: 64, offset: 64)
!314 = !{!315}
!315 = !DISubrange(count: 2)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !180, file: !179, line: 107, baseType: !317, size: 64, offset: 3072)
!317 = !DICompositeType(tag: DW_TAG_array_type, baseType: !127, size: 64, elements: !314)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !180, file: !179, line: 108, baseType: !152, size: 64, offset: 3136)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !180, file: !179, line: 109, baseType: !320, size: 64, offset: 3200)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DISubroutineType(types: !322)
!322 = !{!193, !152}
!323 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !180, file: !179, line: 111, baseType: !127, size: 32, offset: 3264)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !180, file: !179, line: 112, baseType: !325, size: 320, offset: 3328)
!325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !326, size: 320, elements: !367)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DISubroutineType(types: !328)
!328 = !{!193, !329, !194, !152}
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !331)
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !332)
!332 = !{!333, !334, !355, !356, !357, !358, !359, !360, !361, !362, !363}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !331, file: !10, line: 100, baseType: !127, size: 32)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !331, file: !10, line: 101, baseType: !335, size: 64, offset: 64)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !336)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !338)
!338 = !{!339, !340, !341, !342, !343, !346, !347, !348, !349, !350, !352, !353, !354}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !337, file: !10, line: 84, baseType: !141, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !337, file: !10, line: 85, baseType: !141, size: 64, offset: 64)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !337, file: !10, line: 86, baseType: !152, size: 64, offset: 128)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !337, file: !10, line: 87, baseType: !258, size: 64, offset: 192)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !337, file: !10, line: 88, baseType: !344, size: 64, offset: 256)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !218)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !337, file: !10, line: 89, baseType: !142, size: 8, offset: 320)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !337, file: !10, line: 90, baseType: !141, size: 64, offset: 384)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !337, file: !10, line: 91, baseType: !147, size: 64, offset: 448)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !337, file: !10, line: 92, baseType: !132, size: 32, offset: 512)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !337, file: !10, line: 93, baseType: !351, size: 32, offset: 544)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !337, file: !10, line: 94, baseType: !335, size: 64, offset: 576)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !337, file: !10, line: 95, baseType: !141, size: 64, offset: 640)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !337, file: !10, line: 96, baseType: !152, size: 64, offset: 704)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !331, file: !10, line: 102, baseType: !141, size: 64, offset: 128)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !331, file: !10, line: 102, baseType: !141, size: 64, offset: 192)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !331, file: !10, line: 103, baseType: !141, size: 64, offset: 256)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !331, file: !10, line: 104, baseType: !197, size: 64, offset: 320)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !331, file: !10, line: 105, baseType: !132, size: 32, offset: 384)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !331, file: !10, line: 105, baseType: !132, size: 32, offset: 416)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !331, file: !10, line: 105, baseType: !132, size: 32, offset: 448)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !331, file: !10, line: 106, baseType: !194, size: 64, offset: 512)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !331, file: !10, line: 107, baseType: !364, size: 64, offset: 576)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !365)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!367 = !{!368}
!368 = !DISubrange(count: 5)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !180, file: !179, line: 113, baseType: !370, size: 320, offset: 3648)
!370 = !DICompositeType(tag: DW_TAG_array_type, baseType: !371, size: 320, elements: !367)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DISubroutineType(types: !373)
!373 = !{!193, !194, !152}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !180, file: !179, line: 114, baseType: !375, size: 320, offset: 3968)
!375 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 320, elements: !367)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !180, file: !179, line: 115, baseType: !132, size: 32, offset: 4288)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !180, file: !179, line: 120, baseType: !364, size: 64, offset: 4352)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !180, file: !179, line: 121, baseType: !132, size: 32, offset: 4416)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !175, file: !47, line: 203, baseType: !380, size: 3456, offset: 4480)
!380 = !DICompositeType(tag: DW_TAG_array_type, baseType: !381, size: 3456, elements: !236)
!381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMOps", file: !47, line: 30, size: 3456, elements: !382)
!382 = !{!383, !387, !388, !393, !397, !401, !402, !403, !412, !413, !414, !426, !427, !435, !444, !453, !457, !461, !462, !467, !468, !472, !473, !477, !478, !486, !490, !495, !496, !497, !498, !499, !500, !501, !505, !511, !515, !520, !524, !535, !539, !544, !551, !555, !556, !562, !573, !577, !587, !591, !599, !603, !611, !612}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !381, file: !47, line: 31, baseType: !384, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DISubroutineType(types: !386)
!386 = !{!193, !173, !205}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !381, file: !47, line: 32, baseType: !384, size: 64, offset: 64)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !381, file: !47, line: 33, baseType: !389, size: 64, offset: 128)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DISubroutineType(types: !391)
!391 = !{!193, !173, !392}
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !381, file: !47, line: 34, baseType: !394, size: 64, offset: 192)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DISubroutineType(types: !396)
!396 = !{!193, !329, !173}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !381, file: !47, line: 35, baseType: !398, size: 64, offset: 256)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DISubroutineType(types: !400)
!400 = !{!193, !173}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalsection", scope: !381, file: !47, line: 36, baseType: !398, size: 64, offset: 320)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "createdefaultconstraints", scope: !381, file: !47, line: 37, baseType: !398, size: 64, offset: 384)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "createglobalvector", scope: !381, file: !47, line: 38, baseType: !404, size: 64, offset: 448)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DISubroutineType(types: !406)
!406 = !{!193, !173, !407}
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !409, line: 21, baseType: !410)
!409 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !409, line: 21, flags: DIFlagFwdDecl)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalvector", scope: !381, file: !47, line: 39, baseType: !404, size: 64, offset: 512)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "getlocaltoglobalmapping", scope: !381, file: !47, line: 40, baseType: !398, size: 64, offset: 576)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "createfieldis", scope: !381, file: !47, line: 41, baseType: !415, size: 64, offset: 640)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DISubroutineType(types: !417)
!417 = !{!193, !173, !283, !418, !420}
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !423, line: 11, baseType: !424)
!423 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !423, line: 11, flags: DIFlagFwdDecl)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatedm", scope: !381, file: !47, line: 42, baseType: !389, size: 64, offset: 704)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatefield", scope: !381, file: !47, line: 43, baseType: !428, size: 64, offset: 768)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DISubroutineType(types: !430)
!430 = !{!193, !173, !431}
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMField", file: !41, line: 165, baseType: !433)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMField", file: !41, line: 165, flags: DIFlagFwdDecl)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "getcoloring", scope: !381, file: !47, line: 45, baseType: !436, size: 64, offset: 832)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!437 = !DISubroutineType(types: !438)
!438 = !{!193, !173, !439, !440}
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !25, line: 213, baseType: !24)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !423, line: 51, baseType: !442)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!443 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !423, line: 51, flags: DIFlagFwdDecl)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "creatematrix", scope: !381, file: !47, line: 46, baseType: !445, size: 64, offset: 896)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!446 = !DISubroutineType(types: !447)
!447 = !{!193, !173, !448}
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !450, line: 16, baseType: !451)
!450 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !450, line: 16, flags: DIFlagFwdDecl)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "createinterpolation", scope: !381, file: !47, line: 47, baseType: !454, size: 64, offset: 960)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!455 = !DISubroutineType(types: !456)
!456 = !{!193, !173, !173, !448, !407}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "createrestriction", scope: !381, file: !47, line: 48, baseType: !458, size: 64, offset: 1024)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = !DISubroutineType(types: !460)
!460 = !{!193, !173, !173, !448}
!461 = !DIDerivedType(tag: DW_TAG_member, name: "createmassmatrix", scope: !381, file: !47, line: 49, baseType: !458, size: 64, offset: 1088)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "hascreateinjection", scope: !381, file: !47, line: 50, baseType: !463, size: 64, offset: 1152)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!464 = !DISubroutineType(types: !465)
!465 = !{!193, !173, !466}
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "createinjection", scope: !381, file: !47, line: 51, baseType: !458, size: 64, offset: 1216)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !381, file: !47, line: 53, baseType: !469, size: 64, offset: 1280)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!470 = !DISubroutineType(types: !471)
!471 = !{!193, !173, !197, !392}
!472 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen", scope: !381, file: !47, line: 54, baseType: !469, size: 64, offset: 1344)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "refinehierarchy", scope: !381, file: !47, line: 55, baseType: !474, size: 64, offset: 1408)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = !DISubroutineType(types: !476)
!476 = !{!193, !173, !127, !392}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhierarchy", scope: !381, file: !47, line: 56, baseType: !474, size: 64, offset: 1472)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "adaptlabel", scope: !381, file: !47, line: 57, baseType: !479, size: 64, offset: 1536)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = !DISubroutineType(types: !481)
!481 = !{!193, !173, !482, !392}
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !483, line: 12, baseType: !484)
!483 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !483, line: 12, flags: DIFlagFwdDecl)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "adaptmetric", scope: !381, file: !47, line: 58, baseType: !487, size: 64, offset: 1600)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = !DISubroutineType(types: !489)
!489 = !{!193, !173, !408, !482, !392}
!490 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalbegin", scope: !381, file: !47, line: 60, baseType: !491, size: 64, offset: 1664)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = !DISubroutineType(types: !493)
!493 = !{!193, !173, !408, !494, !408}
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !29)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalend", scope: !381, file: !47, line: 61, baseType: !491, size: 64, offset: 1728)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalbegin", scope: !381, file: !47, line: 62, baseType: !491, size: 64, offset: 1792)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalend", scope: !381, file: !47, line: 63, baseType: !491, size: 64, offset: 1856)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalbegin", scope: !381, file: !47, line: 64, baseType: !491, size: 64, offset: 1920)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalend", scope: !381, file: !47, line: 65, baseType: !491, size: 64, offset: 1984)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !381, file: !47, line: 67, baseType: !398, size: 64, offset: 2048)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !381, file: !47, line: 69, baseType: !502, size: 64, offset: 2112)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DISubroutineType(types: !504)
!504 = !{!193, !173, !408, !408}
!505 = !DIDerivedType(tag: DW_TAG_member, name: "createsubdm", scope: !381, file: !47, line: 71, baseType: !506, size: 64, offset: 2176)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DISubroutineType(types: !508)
!508 = !{!193, !173, !127, !509, !421, !392}
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !127)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "createsuperdm", scope: !381, file: !47, line: 72, baseType: !512, size: 64, offset: 2240)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!513 = !DISubroutineType(types: !514)
!514 = !{!193, !392, !127, !420, !392}
!515 = !DIDerivedType(tag: DW_TAG_member, name: "createfielddecomposition", scope: !381, file: !47, line: 73, baseType: !516, size: 64, offset: 2304)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DISubroutineType(types: !518)
!518 = !{!193, !173, !283, !418, !420, !519}
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "createdomaindecomposition", scope: !381, file: !47, line: 74, baseType: !521, size: 64, offset: 2368)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = !DISubroutineType(types: !523)
!523 = !{!193, !173, !283, !418, !420, !420, !519}
!524 = !DIDerivedType(tag: DW_TAG_member, name: "createddscatters", scope: !381, file: !47, line: 75, baseType: !525, size: 64, offset: 2432)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DISubroutineType(types: !527)
!527 = !{!193, !173, !127, !392, !528, !528, !528}
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !531, line: 59, baseType: !532)
!531 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!532 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !531, line: 15, baseType: !533)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!534 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !531, line: 15, flags: DIFlagFwdDecl)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "getdimpoints", scope: !381, file: !47, line: 77, baseType: !536, size: 64, offset: 2496)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DISubroutineType(types: !538)
!538 = !{!193, !173, !127, !283, !283}
!539 = !DIDerivedType(tag: DW_TAG_member, name: "locatepoints", scope: !381, file: !47, line: 78, baseType: !540, size: 64, offset: 2560)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DISubroutineType(types: !542)
!542 = !{!193, !173, !408, !543, !532}
!543 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPointLocationType", file: !41, line: 74, baseType: !40)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "getneighbors", scope: !381, file: !47, line: 79, baseType: !545, size: 64, offset: 2624)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = !DISubroutineType(types: !547)
!547 = !{!193, !173, !283, !548}
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !256)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "getboundingbox", scope: !381, file: !47, line: 80, baseType: !552, size: 64, offset: 2688)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = !DISubroutineType(types: !554)
!554 = !{!193, !173, !291, !291}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalboundingbox", scope: !381, file: !47, line: 81, baseType: !552, size: 64, offset: 2752)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "locatepointssubdomain", scope: !381, file: !47, line: 82, baseType: !557, size: 64, offset: 2816)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!558 = !DISubroutineType(types: !559)
!559 = !{!193, !173, !408, !560}
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlocal", scope: !381, file: !47, line: 84, baseType: !563, size: 64, offset: 2880)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!564 = !DISubroutineType(types: !565)
!565 = !{!193, !173, !292, !566, !572, !494, !408}
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = !DISubroutineType(types: !569)
!569 = !{!193, !127, !292, !570, !127, !300, !152}
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlabellocal", scope: !381, file: !47, line: 85, baseType: !574, size: 64, offset: 2944)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = !DISubroutineType(types: !576)
!576 = !{!193, !173, !292, !482, !127, !509, !127, !509, !566, !572, !494, !408}
!577 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlocal", scope: !381, file: !47, line: 86, baseType: !578, size: 64, offset: 3008)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DISubroutineType(types: !580)
!580 = !{!193, !173, !292, !408, !581, !494, !408}
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DISubroutineType(types: !584)
!584 = !{null, !127, !127, !127, !509, !509, !585, !585, !585, !509, !509, !585, !585, !585, !292, !570, !127, !585, !300}
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !301)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlabellocal", scope: !381, file: !47, line: 87, baseType: !588, size: 64, offset: 3072)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!589 = !DISubroutineType(types: !590)
!590 = !{!193, !173, !292, !482, !127, !509, !127, !509, !408, !581, !494, !408}
!591 = !DIDerivedType(tag: DW_TAG_member, name: "projectbdfieldlabellocal", scope: !381, file: !47, line: 88, baseType: !592, size: 64, offset: 3136)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!593 = !DISubroutineType(types: !594)
!594 = !{!193, !173, !292, !482, !127, !509, !127, !509, !408, !595, !494, !408}
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!597 = !DISubroutineType(types: !598)
!598 = !{null, !127, !127, !127, !509, !509, !585, !585, !585, !509, !509, !585, !585, !585, !292, !570, !570, !127, !585, !300}
!599 = !DIDerivedType(tag: DW_TAG_member, name: "computel2diff", scope: !381, file: !47, line: 89, baseType: !600, size: 64, offset: 3200)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = !DISubroutineType(types: !602)
!602 = !{!193, !173, !292, !566, !572, !408, !291}
!603 = !DIDerivedType(tag: DW_TAG_member, name: "computel2gradientdiff", scope: !381, file: !47, line: 90, baseType: !604, size: 64, offset: 3264)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!605 = !DISubroutineType(types: !606)
!606 = !{!193, !173, !292, !607, !572, !408, !570, !291}
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = !DISubroutineType(types: !610)
!610 = !{!193, !127, !292, !570, !570, !127, !300, !152}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "computel2fielddiff", scope: !381, file: !47, line: 91, baseType: !600, size: 64, offset: 3328)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "getcompatibility", scope: !381, file: !47, line: 93, baseType: !613, size: 64, offset: 3392)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!614 = !DISubroutineType(types: !615)
!615 = !{!193, !173, !173, !466, !466}
!616 = !DIDerivedType(tag: DW_TAG_member, name: "localin", scope: !175, file: !47, line: 204, baseType: !617, size: 6400, offset: 7936)
!617 = !DICompositeType(tag: DW_TAG_array_type, baseType: !408, size: 6400, elements: !618)
!618 = !{!619}
!619 = !DISubrange(count: 100)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "localout", scope: !175, file: !47, line: 204, baseType: !617, size: 6400, offset: 14336)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "globalin", scope: !175, file: !47, line: 205, baseType: !617, size: 6400, offset: 20736)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "globalout", scope: !175, file: !47, line: 205, baseType: !617, size: 6400, offset: 27136)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "namedglobal", scope: !175, file: !47, line: 206, baseType: !624, size: 64, offset: 33536)
!624 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMNamedVecLink", file: !47, line: 141, baseType: !625)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!626 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMNamedVecLink", file: !47, line: 142, size: 256, elements: !627)
!627 = !{!628, !629, !630, !632}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !626, file: !47, line: 143, baseType: !408, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !626, file: !47, line: 144, baseType: !141, size: 64, offset: 64)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !626, file: !47, line: 145, baseType: !631, size: 32, offset: 128)
!631 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMVecStatus", file: !47, line: 140, baseType: !46)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !626, file: !47, line: 146, baseType: !624, size: 64, offset: 192)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "namedlocal", scope: !175, file: !47, line: 207, baseType: !624, size: 64, offset: 33600)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !175, file: !47, line: 208, baseType: !635, size: 64, offset: 33664)
!635 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMWorkLink", file: !47, line: 149, baseType: !636)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!637 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMWorkLink", file: !47, line: 150, size: 192, elements: !638)
!638 = !{!639, !640, !641}
!639 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !637, file: !47, line: 151, baseType: !147, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !637, file: !47, line: 152, baseType: !152, size: 64, offset: 64)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !637, file: !47, line: 153, baseType: !635, size: 64, offset: 128)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !175, file: !47, line: 208, baseType: !635, size: 64, offset: 33728)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "labels", scope: !175, file: !47, line: 209, baseType: !644, size: 64, offset: 33792)
!644 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabelLink", file: !47, line: 163, baseType: !645)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!646 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DMLabelLink", file: !47, line: 158, size: 192, elements: !647)
!647 = !{!648, !649, !650}
!648 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !646, file: !47, line: 159, baseType: !482, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !646, file: !47, line: 160, baseType: !132, size: 32, offset: 64)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !646, file: !47, line: 161, baseType: !645, size: 64, offset: 128)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "depthLabel", scope: !175, file: !47, line: 210, baseType: !482, size: 64, offset: 33856)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "celltypeLabel", scope: !175, file: !47, line: 211, baseType: !482, size: 64, offset: 33920)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !175, file: !47, line: 212, baseType: !152, size: 64, offset: 33984)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "ctxdestroy", scope: !175, file: !47, line: 213, baseType: !655, size: 64, offset: 34048)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!656 = !DISubroutineType(types: !657)
!657 = !{!193, !572}
!658 = !DIDerivedType(tag: DW_TAG_member, name: "coloringtype", scope: !175, file: !47, line: 214, baseType: !439, size: 32, offset: 34112)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !175, file: !47, line: 215, baseType: !660, size: 64, offset: 34176)
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !450, line: 1378, baseType: !661)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!662 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !450, line: 1378, flags: DIFlagFwdDecl)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "vectype", scope: !175, file: !47, line: 216, baseType: !664, size: 64, offset: 34240)
!664 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecType", file: !409, line: 83, baseType: !218)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "mattype", scope: !175, file: !47, line: 217, baseType: !666, size: 64, offset: 34304)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !450, line: 25, baseType: !218)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !175, file: !47, line: 218, baseType: !127, size: 32, offset: 34368)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "ltogmap", scope: !175, file: !47, line: 219, baseType: !669, size: 64, offset: 34432)
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !423, line: 30, baseType: !670)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!671 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !423, line: 30, flags: DIFlagFwdDecl)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !175, file: !47, line: 220, baseType: !132, size: 32, offset: 34496)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !175, file: !47, line: 221, baseType: !132, size: 32, offset: 34528)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "levelup", scope: !175, file: !47, line: 222, baseType: !127, size: 32, offset: 34560)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "leveldown", scope: !175, file: !47, line: 222, baseType: !127, size: 32, offset: 34592)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !175, file: !47, line: 223, baseType: !132, size: 32, offset: 34624)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !175, file: !47, line: 224, baseType: !132, size: 32, offset: 34656)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !175, file: !47, line: 225, baseType: !152, size: 64, offset: 34688)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "coarseMesh", scope: !175, file: !47, line: 227, baseType: !173, size: 64, offset: 34752)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "fineMesh", scope: !175, file: !47, line: 228, baseType: !173, size: 64, offset: 34816)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !175, file: !47, line: 229, baseType: !682, size: 64, offset: 34880)
!682 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCoarsenHookLink", file: !47, line: 100, baseType: !683)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!684 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMCoarsenHookLink", file: !47, line: 101, size: 256, elements: !685)
!685 = !{!686, !690, !694, !695}
!686 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !684, file: !47, line: 102, baseType: !687, size: 64)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!688 = !DISubroutineType(types: !689)
!689 = !{!193, !173, !173, !152}
!690 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !684, file: !47, line: 103, baseType: !691, size: 64, offset: 64)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!692 = !DISubroutineType(types: !693)
!693 = !{!193, !173, !449, !408, !449, !173, !152}
!694 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !684, file: !47, line: 104, baseType: !152, size: 64, offset: 128)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !684, file: !47, line: 105, baseType: !682, size: 64, offset: 192)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !175, file: !47, line: 230, baseType: !697, size: 64, offset: 34944)
!697 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMRefineHookLink", file: !47, line: 108, baseType: !698)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!699 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMRefineHookLink", file: !47, line: 109, size: 256, elements: !700)
!700 = !{!701, !702, !706, !707}
!701 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !699, file: !47, line: 110, baseType: !687, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "interphook", scope: !699, file: !47, line: 111, baseType: !703, size: 64, offset: 64)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!704 = !DISubroutineType(types: !705)
!705 = !{!193, !173, !449, !173, !152}
!706 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !699, file: !47, line: 112, baseType: !152, size: 64, offset: 128)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !699, file: !47, line: 113, baseType: !697, size: 64, offset: 192)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "subdomainhook", scope: !175, file: !47, line: 231, baseType: !709, size: 64, offset: 35008)
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSubDomainHookLink", file: !47, line: 116, baseType: !710)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!711 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMSubDomainHookLink", file: !47, line: 117, size: 256, elements: !712)
!712 = !{!713, !714, !718, !719}
!713 = !DIDerivedType(tag: DW_TAG_member, name: "ddhook", scope: !711, file: !47, line: 118, baseType: !687, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !711, file: !47, line: 119, baseType: !715, size: 64, offset: 64)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!716 = !DISubroutineType(types: !717)
!717 = !{!193, !173, !530, !530, !173, !152}
!718 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !711, file: !47, line: 120, baseType: !152, size: 64, offset: 128)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !711, file: !47, line: 121, baseType: !709, size: 64, offset: 192)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "gtolhook", scope: !175, file: !47, line: 232, baseType: !721, size: 64, offset: 35072)
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGlobalToLocalHookLink", file: !47, line: 124, baseType: !722)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!723 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMGlobalToLocalHookLink", file: !47, line: 125, size: 256, elements: !724)
!724 = !{!725, !729, !730, !731}
!725 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !723, file: !47, line: 126, baseType: !726, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!727 = !DISubroutineType(types: !728)
!728 = !{!193, !173, !408, !494, !408, !152}
!729 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !723, file: !47, line: 127, baseType: !726, size: 64, offset: 64)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !723, file: !47, line: 128, baseType: !152, size: 64, offset: 128)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !723, file: !47, line: 129, baseType: !721, size: 64, offset: 192)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "ltoghook", scope: !175, file: !47, line: 233, baseType: !733, size: 64, offset: 35136)
!733 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLocalToGlobalHookLink", file: !47, line: 132, baseType: !734)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMLocalToGlobalHookLink", file: !47, line: 133, size: 256, elements: !736)
!736 = !{!737, !738, !739, !740}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !735, file: !47, line: 134, baseType: !726, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !735, file: !47, line: 135, baseType: !726, size: 64, offset: 64)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !735, file: !47, line: 136, baseType: !152, size: 64, offset: 128)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !735, file: !47, line: 137, baseType: !733, size: 64, offset: 192)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !175, file: !47, line: 235, baseType: !127, size: 32, offset: 35200)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "auxData", scope: !175, file: !47, line: 237, baseType: !743, size: 64, offset: 35264)
!743 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapAux", file: !47, line: 27, baseType: !744)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!745 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapAux_t", file: !47, line: 27, baseType: !746)
!746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapAux_s", file: !47, line: 27, size: 320, elements: !747)
!747 = !{!748, !752, !753, !754, !755, !757, !764}
!748 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !746, file: !47, line: 27, baseType: !749, size: 32)
!749 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint_t", file: !750, line: 166, baseType: !751)
!750 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/khash/khash.h", directory: "/home/users/ndemeye/xSDK")
!751 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint32_t", file: !750, line: 139, baseType: !5)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !746, file: !47, line: 27, baseType: !749, size: 32, offset: 32)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !746, file: !47, line: 27, baseType: !749, size: 32, offset: 64)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !746, file: !47, line: 27, baseType: !749, size: 32, offset: 96)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !746, file: !47, line: 27, baseType: !756, size: 64, offset: 128)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !746, file: !47, line: 27, baseType: !758, size: 64, offset: 192)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHashAuxKey", file: !47, line: 21, baseType: !760)
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscHashAuxKey", file: !47, line: 17, size: 128, elements: !761)
!761 = !{!762, !763}
!762 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !760, file: !47, line: 19, baseType: !482, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !760, file: !47, line: 20, baseType: !127, size: 32, offset: 64)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !746, file: !47, line: 27, baseType: !407, size: 64, offset: 256)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "sfMigration", scope: !175, file: !47, line: 239, baseType: !532, size: 64, offset: 35328)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !175, file: !47, line: 240, baseType: !532, size: 64, offset: 35392)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "sectionSF", scope: !175, file: !47, line: 241, baseType: !532, size: 64, offset: 35456)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "sfNatural", scope: !175, file: !47, line: 242, baseType: !532, size: 64, offset: 35520)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "useNatural", scope: !175, file: !47, line: 243, baseType: !132, size: 32, offset: 35584)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !175, file: !47, line: 245, baseType: !771, size: 64, offset: 35616)
!771 = !DICompositeType(tag: DW_TAG_array_type, baseType: !132, size: 64, elements: !314)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "localSection", scope: !175, file: !47, line: 246, baseType: !773, size: 64, offset: 35712)
!773 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !774, line: 18, baseType: !775)
!774 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !777, line: 29, size: 5760, elements: !778)
!777 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/sectionimpl.h", directory: "/home/users/ndemeye/xSDK")
!778 = !{!779, !780, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !798, !799, !800, !801, !826, !827, !828}
!779 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !776, file: !777, line: 30, baseType: !178, size: 4480)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !776, file: !777, line: 30, baseType: !781, size: 32, offset: 4480)
!781 = !DICompositeType(tag: DW_TAG_array_type, baseType: !128, size: 32, elements: !236)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "pStart", scope: !776, file: !777, line: 31, baseType: !127, size: 32, offset: 4512)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "pEnd", scope: !776, file: !777, line: 31, baseType: !127, size: 32, offset: 4544)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !776, file: !777, line: 32, baseType: !422, size: 64, offset: 4608)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "pointMajor", scope: !776, file: !777, line: 33, baseType: !132, size: 32, offset: 4672)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "includesConstraints", scope: !776, file: !777, line: 34, baseType: !132, size: 32, offset: 4704)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "atlasDof", scope: !776, file: !777, line: 35, baseType: !283, size: 64, offset: 4736)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "atlasOff", scope: !776, file: !777, line: 36, baseType: !283, size: 64, offset: 4800)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "maxDof", scope: !776, file: !777, line: 37, baseType: !127, size: 32, offset: 4864)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "bc", scope: !776, file: !777, line: 38, baseType: !773, size: 64, offset: 4928)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "bcIndices", scope: !776, file: !777, line: 39, baseType: !283, size: 64, offset: 4992)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !776, file: !777, line: 40, baseType: !132, size: 32, offset: 5056)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "numFields", scope: !776, file: !777, line: 42, baseType: !127, size: 32, offset: 5088)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "fieldNames", scope: !776, file: !777, line: 43, baseType: !419, size: 64, offset: 5120)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "numFieldComponents", scope: !776, file: !777, line: 44, baseType: !283, size: 64, offset: 5184)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !776, file: !777, line: 45, baseType: !797, size: 64, offset: 5248)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "useFieldOff", scope: !776, file: !777, line: 46, baseType: !132, size: 32, offset: 5312)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "compNames", scope: !776, file: !777, line: 47, baseType: !418, size: 64, offset: 5376)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "clObj", scope: !776, file: !777, line: 49, baseType: !194, size: 64, offset: 5440)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "clHash", scope: !776, file: !777, line: 50, baseType: !802, size: 64, offset: 5504)
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClPerm", file: !777, line: 27, baseType: !803)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_ClPerm_t", file: !777, line: 27, baseType: !805)
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_ClPerm_s", file: !777, line: 27, size: 320, elements: !806)
!806 = !{!807, !808, !809, !810, !811, !812, !819}
!807 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !805, file: !777, line: 27, baseType: !749, size: 32)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !805, file: !777, line: 27, baseType: !749, size: 32, offset: 32)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !805, file: !777, line: 27, baseType: !749, size: 32, offset: 64)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !805, file: !777, line: 27, baseType: !749, size: 32, offset: 96)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !805, file: !777, line: 27, baseType: !756, size: 64, offset: 128)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !805, file: !777, line: 27, baseType: !813, size: 64, offset: 192)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermKey", file: !777, line: 10, baseType: !815)
!815 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PetscSectionClosurePermKey", file: !777, line: 8, size: 64, elements: !816)
!816 = !{!817, !818}
!817 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !815, file: !777, line: 9, baseType: !127, size: 32)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !815, file: !777, line: 9, baseType: !127, size: 32, offset: 32)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !805, file: !777, line: 27, baseType: !820, size: 64, offset: 256)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermVal", file: !777, line: 14, baseType: !822)
!822 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !777, line: 12, size: 128, elements: !823)
!823 = !{!824, !825}
!824 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !822, file: !777, line: 13, baseType: !283, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "invPerm", scope: !822, file: !777, line: 13, baseType: !283, size: 64, offset: 64)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "clSection", scope: !776, file: !777, line: 51, baseType: !773, size: 64, offset: 5568)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "clPoints", scope: !776, file: !777, line: 52, baseType: !422, size: 64, offset: 5632)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !776, file: !777, line: 53, baseType: !829, size: 64, offset: 5696)
!829 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionSym", file: !774, line: 33, baseType: !830)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSectionSym", file: !777, line: 72, size: 4864, elements: !832)
!832 = !{!833, !834, !852, !853, !862}
!833 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !831, file: !777, line: 73, baseType: !178, size: 4480)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !831, file: !777, line: 73, baseType: !835, size: 192, offset: 4480)
!835 = !DICompositeType(tag: DW_TAG_array_type, baseType: !836, size: 192, elements: !236)
!836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSectionSymOps", file: !777, line: 56, size: 192, elements: !837)
!837 = !{!838, !844, !848}
!838 = !DIDerivedType(tag: DW_TAG_member, name: "getpoints", scope: !836, file: !777, line: 57, baseType: !839, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!840 = !DISubroutineType(types: !841)
!841 = !{!193, !829, !773, !127, !509, !842, !843}
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !836, file: !777, line: 58, baseType: !845, size: 64, offset: 64)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!846 = !DISubroutineType(types: !847)
!847 = !{!193, !829}
!848 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !836, file: !777, line: 59, baseType: !849, size: 64, offset: 128)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!850 = !DISubroutineType(types: !851)
!851 = !{!193, !829, !205}
!852 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !831, file: !777, line: 74, baseType: !152, size: 64, offset: 4672)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !831, file: !777, line: 75, baseType: !854, size: 64, offset: 4736)
!854 = !DIDerivedType(tag: DW_TAG_typedef, name: "SymWorkLink", file: !777, line: 62, baseType: !855)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_SymWorkLink", file: !777, line: 64, size: 256, elements: !857)
!857 = !{!858, !859, !860, !861}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !856, file: !777, line: 66, baseType: !854, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "perms", scope: !856, file: !777, line: 67, baseType: !842, size: 64, offset: 64)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "rots", scope: !856, file: !777, line: 68, baseType: !843, size: 64, offset: 128)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !856, file: !777, line: 69, baseType: !127, size: 32, offset: 192)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !831, file: !777, line: 76, baseType: !854, size: 64, offset: 4800)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "globalSection", scope: !175, file: !47, line: 247, baseType: !773, size: 64, offset: 35776)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !175, file: !47, line: 248, baseType: !865, size: 64, offset: 35840)
!865 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !423, line: 60, baseType: !866)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!867 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !25, line: 240, size: 640, elements: !868)
!868 = !{!869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883}
!869 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !867, file: !25, line: 241, baseType: !197, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !867, file: !25, line: 242, baseType: !256, size: 32, offset: 64)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !867, file: !25, line: 243, baseType: !127, size: 32, offset: 96)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !867, file: !25, line: 243, baseType: !127, size: 32, offset: 128)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !867, file: !25, line: 244, baseType: !127, size: 32, offset: 160)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !867, file: !25, line: 244, baseType: !127, size: 32, offset: 192)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !867, file: !25, line: 245, baseType: !283, size: 64, offset: 256)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !867, file: !25, line: 246, baseType: !132, size: 32, offset: 320)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !867, file: !25, line: 247, baseType: !127, size: 32, offset: 352)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !867, file: !25, line: 251, baseType: !127, size: 32, offset: 384)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !867, file: !25, line: 252, baseType: !669, size: 64, offset: 448)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !867, file: !25, line: 253, baseType: !132, size: 32, offset: 512)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !867, file: !25, line: 254, baseType: !127, size: 32, offset: 544)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !867, file: !25, line: 254, baseType: !127, size: 32, offset: 576)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !867, file: !25, line: 255, baseType: !127, size: 32, offset: 608)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintSection", scope: !175, file: !47, line: 250, baseType: !773, size: 64, offset: 35904)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintMat", scope: !175, file: !47, line: 251, baseType: !449, size: 64, offset: 35968)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "transformDM", scope: !175, file: !47, line: 253, baseType: !173, size: 64, offset: 36032)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !175, file: !47, line: 254, baseType: !408, size: 64, offset: 36096)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "transformCtx", scope: !175, file: !47, line: 255, baseType: !152, size: 64, offset: 36160)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "transformSetUp", scope: !175, file: !47, line: 256, baseType: !890, size: 64, offset: 36224)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!891 = !DISubroutineType(types: !892)
!892 = !{!193, !173, !152}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "transformDestroy", scope: !175, file: !47, line: 257, baseType: !890, size: 64, offset: 36288)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "transformGetMatrix", scope: !175, file: !47, line: 258, baseType: !895, size: 64, offset: 36352)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!896 = !DISubroutineType(types: !897)
!897 = !{!193, !173, !570, !132, !843, !152}
!898 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !175, file: !47, line: 260, baseType: !127, size: 32, offset: 36416)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateDM", scope: !175, file: !47, line: 261, baseType: !173, size: 64, offset: 36480)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "coordinates", scope: !175, file: !47, line: 262, baseType: !408, size: 64, offset: 36544)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatesLocal", scope: !175, file: !47, line: 263, baseType: !408, size: 64, offset: 36608)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "periodic", scope: !175, file: !47, line: 264, baseType: !132, size: 32, offset: 36672)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateField", scope: !175, file: !47, line: 265, baseType: !432, size: 64, offset: 36736)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !175, file: !47, line: 266, baseType: !291, size: 64, offset: 36800)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "maxCell", scope: !175, file: !47, line: 266, baseType: !291, size: 64, offset: 36864)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "bdtype", scope: !175, file: !47, line: 267, baseType: !907, size: 64, offset: 36928)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryType", file: !41, line: 42, baseType: !51)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "nullspaceConstructors", scope: !175, file: !47, line: 269, baseType: !910, size: 640, offset: 36992)
!910 = !DICompositeType(tag: DW_TAG_array_type, baseType: !911, size: 640, elements: !919)
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "NullSpaceFunc", file: !47, line: 15, baseType: !912)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!913 = !DISubroutineType(types: !914)
!914 = !{!193, !173, !127, !127, !915}
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !450, line: 1723, baseType: !917)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!918 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !450, line: 1723, flags: DIFlagFwdDecl)
!919 = !{!920}
!920 = !DISubrange(count: 10)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullspaceConstructors", scope: !175, file: !47, line: 270, baseType: !910, size: 640, offset: 37632)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !175, file: !47, line: 272, baseType: !127, size: 32, offset: 38272)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !175, file: !47, line: 273, baseType: !924, size: 64, offset: 38336)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionField", file: !47, line: 178, baseType: !926)
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Field", file: !47, line: 173, size: 256, elements: !927)
!927 = !{!928, !929, !930, !931}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !926, file: !47, line: 174, baseType: !194, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !926, file: !47, line: 175, baseType: !482, size: 64, offset: 64)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !926, file: !47, line: 176, baseType: !771, size: 64, offset: 128)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "avoidTensor", scope: !926, file: !47, line: 177, baseType: !132, size: 32, offset: 192)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !175, file: !47, line: 274, baseType: !933, size: 64, offset: 38400)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundary", file: !47, line: 165, baseType: !934)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Boundary", file: !47, line: 167, size: 192, elements: !936)
!936 = !{!937, !1018, !1019}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "dsboundary", scope: !935, file: !47, line: 168, baseType: !938, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSBoundary", file: !939, line: 11, baseType: !940)
!939 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscdsimpl.h", directory: "/home/users/ndemeye/xSDK")
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DSBoundary", file: !939, line: 13, size: 832, elements: !942)
!942 = !{!943, !944, !945, !946, !947, !948, !1009, !1011, !1012, !1013, !1014, !1015, !1016, !1017}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !941, file: !939, line: 14, baseType: !218, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !941, file: !939, line: 15, baseType: !482, size: 64, offset: 64)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "lname", scope: !941, file: !939, line: 16, baseType: !218, size: 64, offset: 128)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "Nv", scope: !941, file: !939, line: 17, baseType: !127, size: 32, offset: 192)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !941, file: !939, line: 18, baseType: !283, size: 64, offset: 256)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !941, file: !939, line: 19, baseType: !949, size: 64, offset: 320)
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscWeakForm", file: !950, line: 22, baseType: !951)
!950 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdstypes.h", directory: "/home/users/ndemeye/xSDK")
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscWeakForm", file: !939, line: 81, size: 4992, elements: !953)
!953 = !{!954, !955, !969, !970, !971, !980}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !952, file: !939, line: 82, baseType: !178, size: 4480)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !952, file: !939, line: 82, baseType: !956, size: 256, offset: 4480)
!956 = !DICompositeType(tag: DW_TAG_array_type, baseType: !957, size: 256, elements: !236)
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscWeakFormOps", file: !939, line: 74, size: 256, elements: !958)
!958 = !{!959, !963, !964, !968}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !957, file: !939, line: 75, baseType: !960, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!961 = !DISubroutineType(types: !962)
!962 = !{!193, !949}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !957, file: !939, line: 76, baseType: !960, size: 64, offset: 64)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !957, file: !939, line: 77, baseType: !965, size: 64, offset: 128)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!966 = !DISubroutineType(types: !967)
!967 = !{!193, !949, !205}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !957, file: !939, line: 78, baseType: !960, size: 64, offset: 192)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !952, file: !939, line: 83, baseType: !152, size: 64, offset: 4736)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !952, file: !939, line: 85, baseType: !127, size: 32, offset: 4800)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !952, file: !939, line: 86, baseType: !972, size: 64, offset: 4864)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!973 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunkBuffer", file: !939, line: 41, baseType: !974)
!974 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !939, line: 36, size: 256, elements: !975)
!975 = !{!976, !977, !978, !979}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !974, file: !939, line: 37, baseType: !147, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !974, file: !939, line: 38, baseType: !147, size: 64, offset: 64)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "unitbytes", scope: !974, file: !939, line: 39, baseType: !147, size: 64, offset: 128)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !974, file: !939, line: 40, baseType: !141, size: 64, offset: 192)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "form", scope: !952, file: !939, line: 87, baseType: !981, size: 64, offset: 4928)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!982 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapForm", file: !939, line: 54, baseType: !983)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapForm_t", file: !939, line: 54, baseType: !985)
!985 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapForm_s", file: !939, line: 54, size: 320, elements: !986)
!986 = !{!987, !988, !989, !990, !991, !992, !1001}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !985, file: !939, line: 54, baseType: !749, size: 32)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !985, file: !939, line: 54, baseType: !749, size: 32, offset: 32)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !985, file: !939, line: 54, baseType: !749, size: 32, offset: 64)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !985, file: !939, line: 54, baseType: !749, size: 32, offset: 96)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !985, file: !939, line: 54, baseType: !756, size: 64, offset: 128)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !985, file: !939, line: 54, baseType: !993, size: 64, offset: 192)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!994 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFormKey", file: !950, line: 41, baseType: !995)
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscFormKey", file: !950, line: 35, size: 192, elements: !996)
!996 = !{!997, !998, !999, !1000}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !995, file: !950, line: 37, baseType: !482, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !995, file: !950, line: 38, baseType: !127, size: 32, offset: 64)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !995, file: !950, line: 39, baseType: !127, size: 32, offset: 96)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !995, file: !950, line: 40, baseType: !127, size: 32, offset: 128)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !985, file: !939, line: 54, baseType: !1002, size: 64, offset: 256)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunk", file: !939, line: 34, baseType: !1004)
!1004 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !939, line: 30, size: 96, elements: !1005)
!1005 = !{!1006, !1007, !1008}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1004, file: !939, line: 31, baseType: !127, size: 32)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1004, file: !939, line: 32, baseType: !127, size: 32, offset: 32)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1004, file: !939, line: 33, baseType: !127, size: 32, offset: 64)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !941, file: !939, line: 20, baseType: !1010, size: 32, offset: 384)
!1010 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryConditionType", file: !41, line: 60, baseType: !58)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !941, file: !939, line: 21, baseType: !127, size: 32, offset: 416)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !941, file: !939, line: 22, baseType: !127, size: 32, offset: 448)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "comps", scope: !941, file: !939, line: 23, baseType: !283, size: 64, offset: 512)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !941, file: !939, line: 24, baseType: !228, size: 64, offset: 576)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "func_t", scope: !941, file: !939, line: 25, baseType: !228, size: 64, offset: 640)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !941, file: !939, line: 26, baseType: !152, size: 64, offset: 704)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !941, file: !939, line: 27, baseType: !938, size: 64, offset: 768)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !935, file: !47, line: 169, baseType: !482, size: 64, offset: 64)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !935, file: !47, line: 170, baseType: !933, size: 64, offset: 128)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "Nds", scope: !175, file: !47, line: 275, baseType: !127, size: 32, offset: 38464)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "probs", scope: !175, file: !47, line: 276, baseType: !1022, size: 64, offset: 38528)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1023 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSpace", file: !47, line: 184, baseType: !1024)
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Space", file: !47, line: 180, size: 192, elements: !1025)
!1025 = !{!1026, !1107, !1108}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1024, file: !47, line: 181, baseType: !1027, size: 64)
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDS", file: !950, line: 13, baseType: !1028)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDS", file: !939, line: 98, size: 7232, elements: !1030)
!1030 = !{!1031, !1032, !1046, !1047, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1063, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1029, file: !939, line: 99, baseType: !178, size: 4480)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1029, file: !939, line: 99, baseType: !1033, size: 256, offset: 4480)
!1033 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1034, size: 256, elements: !236)
!1034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDSOps", file: !939, line: 91, size: 256, elements: !1035)
!1035 = !{!1036, !1040, !1041, !1045}
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1034, file: !939, line: 92, baseType: !1037, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!193, !1027}
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1034, file: !939, line: 93, baseType: !1037, size: 64, offset: 64)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1034, file: !939, line: 94, baseType: !1042, size: 64, offset: 128)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!193, !1027, !205}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1034, file: !939, line: 95, baseType: !1037, size: 64, offset: 192)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1029, file: !939, line: 100, baseType: !152, size: 64, offset: 4736)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "subprobs", scope: !1029, file: !939, line: 101, baseType: !1048, size: 64, offset: 4800)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1029, file: !939, line: 102, baseType: !132, size: 32, offset: 4864)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "isHybrid", scope: !1029, file: !939, line: 103, baseType: !132, size: 32, offset: 4896)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !1029, file: !939, line: 104, baseType: !127, size: 32, offset: 4928)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !1029, file: !939, line: 105, baseType: !127, size: 32, offset: 4960)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !1029, file: !939, line: 106, baseType: !213, size: 64, offset: 4992)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !1029, file: !939, line: 108, baseType: !938, size: 64, offset: 5056)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "useJacPre", scope: !1029, file: !939, line: 109, baseType: !132, size: 32, offset: 5120)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "implicit", scope: !1029, file: !939, line: 110, baseType: !466, size: 64, offset: 5184)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "jetDegree", scope: !1029, file: !939, line: 111, baseType: !283, size: 64, offset: 5248)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !1029, file: !939, line: 112, baseType: !949, size: 64, offset: 5312)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1029, file: !939, line: 113, baseType: !1060, size: 64, offset: 5376)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1061 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPointFunc", file: !1062, line: 563, baseType: !582)
!1062 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscds.h", directory: "/home/users/ndemeye/xSDK")
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol", scope: !1029, file: !939, line: 114, baseType: !1064, size: 64, offset: 5440)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1065 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSimplePointFunc", file: !1062, line: 580, baseType: !567)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx", scope: !1029, file: !939, line: 115, baseType: !572, size: 64, offset: 5504)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol_t", scope: !1029, file: !939, line: 116, baseType: !1064, size: 64, offset: 5568)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx_t", scope: !1029, file: !939, line: 117, baseType: !572, size: 64, offset: 5632)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "numConstants", scope: !1029, file: !939, line: 118, baseType: !127, size: 32, offset: 5696)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "constants", scope: !1029, file: !939, line: 119, baseType: !300, size: 64, offset: 5760)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1029, file: !939, line: 120, baseType: !572, size: 64, offset: 5824)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "totDim", scope: !1029, file: !939, line: 122, baseType: !127, size: 32, offset: 5888)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "totComp", scope: !1029, file: !939, line: 123, baseType: !127, size: 32, offset: 5920)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1029, file: !939, line: 124, baseType: !283, size: 64, offset: 5952)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1029, file: !939, line: 125, baseType: !283, size: 64, offset: 6016)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "off", scope: !1029, file: !939, line: 126, baseType: !283, size: 64, offset: 6080)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "offDer", scope: !1029, file: !939, line: 127, baseType: !283, size: 64, offset: 6144)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1029, file: !939, line: 128, baseType: !1079, size: 64, offset: 6208)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!1080 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTabulation", file: !1081, line: 481, baseType: !1082)
!1081 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscTabulation", file: !1081, line: 469, size: 256, elements: !1084)
!1084 = !{!1085, !1086, !1087, !1088, !1089, !1090, !1091}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !1083, file: !1081, line: 470, baseType: !127, size: 32)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "Nr", scope: !1083, file: !1081, line: 471, baseType: !127, size: 32, offset: 32)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "Np", scope: !1083, file: !1081, line: 472, baseType: !127, size: 32, offset: 64)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1083, file: !1081, line: 473, baseType: !127, size: 32, offset: 96)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1083, file: !1081, line: 474, baseType: !127, size: 32, offset: 128)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "cdim", scope: !1083, file: !1081, line: 475, baseType: !127, size: 32, offset: 160)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1083, file: !1081, line: 476, baseType: !294, size: 64, offset: 192)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "Tf", scope: !1029, file: !939, line: 129, baseType: !1079, size: 64, offset: 6272)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1029, file: !939, line: 131, baseType: !300, size: 64, offset: 6336)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "u_t", scope: !1029, file: !939, line: 132, baseType: !300, size: 64, offset: 6400)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "u_x", scope: !1029, file: !939, line: 133, baseType: !300, size: 64, offset: 6464)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "basisReal", scope: !1029, file: !939, line: 134, baseType: !300, size: 64, offset: 6528)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "basisDerReal", scope: !1029, file: !939, line: 135, baseType: !300, size: 64, offset: 6592)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "testReal", scope: !1029, file: !939, line: 136, baseType: !300, size: 64, offset: 6656)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "testDerReal", scope: !1029, file: !939, line: 137, baseType: !300, size: 64, offset: 6720)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1029, file: !939, line: 138, baseType: !291, size: 64, offset: 6784)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "f0", scope: !1029, file: !939, line: 139, baseType: !300, size: 64, offset: 6848)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !1029, file: !939, line: 139, baseType: !300, size: 64, offset: 6912)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "g0", scope: !1029, file: !939, line: 140, baseType: !300, size: 64, offset: 6976)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "g1", scope: !1029, file: !939, line: 140, baseType: !300, size: 64, offset: 7040)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "g2", scope: !1029, file: !939, line: 140, baseType: !300, size: 64, offset: 7104)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "g3", scope: !1029, file: !939, line: 140, baseType: !300, size: 64, offset: 7168)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1024, file: !47, line: 182, baseType: !482, size: 64, offset: 64)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1024, file: !47, line: 183, baseType: !422, size: 64, offset: 128)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "dmBC", scope: !175, file: !47, line: 278, baseType: !173, size: 64, offset: 38592)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceNum", scope: !175, file: !47, line: 279, baseType: !127, size: 32, offset: 38656)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceVal", scope: !175, file: !47, line: 280, baseType: !292, size: 64, offset: 38720)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !175, file: !47, line: 281, baseType: !1113, size: 320, offset: 38784)
!1113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !890, size: 320, elements: !367)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !175, file: !47, line: 282, baseType: !1115, size: 320, offset: 39104)
!1115 = !DICompositeType(tag: DW_TAG_array_type, baseType: !655, size: 320, elements: !367)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !175, file: !47, line: 283, baseType: !375, size: 320, offset: 39424)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !175, file: !47, line: 284, baseType: !127, size: 32, offset: 39744)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "dmksp", scope: !175, file: !47, line: 286, baseType: !194, size: 64, offset: 39808)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "dmsnes", scope: !175, file: !47, line: 286, baseType: !194, size: 64, offset: 39872)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "dmts", scope: !175, file: !47, line: 286, baseType: !194, size: 64, offset: 39936)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "migrate_error_on_missing_point", scope: !118, file: !117, line: 46, baseType: !132, size: 32, offset: 33216)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "collect_view_active", scope: !118, file: !117, line: 48, baseType: !132, size: 32, offset: 33248)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "collect_view_reset_nlocal", scope: !118, file: !117, line: 49, baseType: !127, size: 32, offset: 33280)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "sort_context", scope: !118, file: !117, line: 50, baseType: !1125, size: 64, offset: 33344)
!1125 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSwarmSort", file: !117, line: 23, baseType: !1126)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMSwarmSort", file: !117, line: 58, size: 256, elements: !1128)
!1128 = !{!1129, !1130, !1131, !1132, !1133}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "isvalid", scope: !1127, file: !117, line: 59, baseType: !132, size: 32)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "ncells", scope: !1127, file: !117, line: 60, baseType: !127, size: 32, offset: 32)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "npoints", scope: !1127, file: !117, line: 60, baseType: !127, size: 32, offset: 64)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "pcell_offsets", scope: !1127, file: !117, line: 61, baseType: !283, size: 64, offset: 128)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !1127, file: !117, line: 62, baseType: !1134, size: 64, offset: 192)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64)
!1135 = !DIDerivedType(tag: DW_TAG_typedef, name: "SwarmPoint", file: !117, line: 56, baseType: !1136)
!1136 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !117, line: 53, size: 64, elements: !1137)
!1137 = !{!1138, !1139}
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "point_index", scope: !1136, file: !117, line: 54, baseType: !127, size: 32)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "cell_index", scope: !1136, file: !117, line: 55, baseType: !127, size: 32, offset: 32)
!1140 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !198, line: 331, baseType: !1141)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1142 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !198, line: 331, flags: DIFlagFwdDecl)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1144 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !1145, line: 1451, baseType: !228)
!1145 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1146 = !{i32 7, !"Dwarf Version", i32 4}
!1147 = !{i32 2, !"Debug Info Version", i32 3}
!1148 = !{i32 1, !"wchar_size", i32 4}
!1149 = !{i32 7, !"PIC Level", i32 2}
!1150 = !{i32 7, !"uwtable", i32 1}
!1151 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1152 = distinct !DISubprogram(name: "DMSwarmSetPointsUniformCoordinates", scope: !1153, file: !1153, line: 41, type: !1154, scopeLine: 42, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1156)
!1153 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/swarm/swarmpic.c", directory: "/home/users/ndemeye/xSDK")
!1154 = !DISubroutineType(types: !1155)
!1155 = !{!193, !173, !291, !291, !283, !494}
!1156 = !{!1157, !1158, !1159, !1160, !1161, !1162, !1163, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1185, !1186, !1187, !1188, !1189, !1190, !1198, !1200, !1202, !1204, !1206, !1208, !1210, !1212, !1222, !1223, !1224, !1226, !1228, !1230, !1232, !1234, !1244, !1245, !1246, !1248, !1250, !1252, !1256, !1258, !1262, !1264, !1266, !1268, !1270, !1272, !1274, !1276}
!1157 = !DILocalVariable(name: "dm", arg: 1, scope: !1152, file: !1153, line: 41, type: !173)
!1158 = !DILocalVariable(name: "min", arg: 2, scope: !1152, file: !1153, line: 41, type: !291)
!1159 = !DILocalVariable(name: "max", arg: 3, scope: !1152, file: !1153, line: 41, type: !291)
!1160 = !DILocalVariable(name: "npoints", arg: 4, scope: !1152, file: !1153, line: 41, type: !283)
!1161 = !DILocalVariable(name: "mode", arg: 5, scope: !1152, file: !1153, line: 41, type: !494)
!1162 = !DILocalVariable(name: "ierr", scope: !1152, file: !1153, line: 43, type: !193)
!1163 = !DILocalVariable(name: "gmin", scope: !1152, file: !1153, line: 44, type: !1164)
!1164 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 192, elements: !1165)
!1165 = !{!1166}
!1166 = !DISubrange(count: 3)
!1167 = !DILocalVariable(name: "gmax", scope: !1152, file: !1153, line: 45, type: !1164)
!1168 = !DILocalVariable(name: "i", scope: !1152, file: !1153, line: 46, type: !127)
!1169 = !DILocalVariable(name: "j", scope: !1152, file: !1153, line: 46, type: !127)
!1170 = !DILocalVariable(name: "k", scope: !1152, file: !1153, line: 46, type: !127)
!1171 = !DILocalVariable(name: "N", scope: !1152, file: !1153, line: 46, type: !127)
!1172 = !DILocalVariable(name: "bs", scope: !1152, file: !1153, line: 46, type: !127)
!1173 = !DILocalVariable(name: "b", scope: !1152, file: !1153, line: 46, type: !127)
!1174 = !DILocalVariable(name: "n_estimate", scope: !1152, file: !1153, line: 46, type: !127)
!1175 = !DILocalVariable(name: "n_curr", scope: !1152, file: !1153, line: 46, type: !127)
!1176 = !DILocalVariable(name: "n_new_est", scope: !1152, file: !1153, line: 46, type: !127)
!1177 = !DILocalVariable(name: "p", scope: !1152, file: !1153, line: 46, type: !127)
!1178 = !DILocalVariable(name: "n_found", scope: !1152, file: !1153, line: 46, type: !127)
!1179 = !DILocalVariable(name: "coorlocal", scope: !1152, file: !1153, line: 47, type: !408)
!1180 = !DILocalVariable(name: "_coor", scope: !1152, file: !1153, line: 48, type: !585)
!1181 = !DILocalVariable(name: "celldm", scope: !1152, file: !1153, line: 49, type: !173)
!1182 = !DILocalVariable(name: "dx", scope: !1152, file: !1153, line: 50, type: !1164)
!1183 = !DILocalVariable(name: "_npoints", scope: !1152, file: !1153, line: 51, type: !1184)
!1184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !127, size: 96, elements: !1165)
!1185 = !DILocalVariable(name: "pos", scope: !1152, file: !1153, line: 52, type: !408)
!1186 = !DILocalVariable(name: "_pos", scope: !1152, file: !1153, line: 53, type: !300)
!1187 = !DILocalVariable(name: "swarm_coor", scope: !1152, file: !1153, line: 54, type: !291)
!1188 = !DILocalVariable(name: "swarm_cellid", scope: !1152, file: !1153, line: 55, type: !283)
!1189 = !DILocalVariable(name: "sfcell", scope: !1152, file: !1153, line: 56, type: !532)
!1190 = !DILocalVariable(name: "LA_sfcell", scope: !1152, file: !1153, line: 57, type: !1191)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1192 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1193)
!1193 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFNode", file: !531, line: 49, baseType: !1194)
!1194 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !531, line: 46, size: 64, elements: !1195)
!1195 = !{!1196, !1197}
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1194, file: !531, line: 47, baseType: !127, size: 32)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1194, file: !531, line: 48, baseType: !127, size: 32, offset: 32)
!1198 = !DILocalVariable(name: "_swarm", scope: !1199, file: !1153, line: 60, type: !115)
!1199 = distinct !DILexicalBlock(scope: !1152, file: !1153, line: 60, column: 3)
!1200 = !DILocalVariable(name: "ierr__", scope: !1201, file: !1153, line: 61, type: !193)
!1201 = distinct !DILexicalBlock(scope: !1152, file: !1153, line: 61, column: 39)
!1202 = !DILocalVariable(name: "ierr__", scope: !1203, file: !1153, line: 62, type: !193)
!1203 = distinct !DILexicalBlock(scope: !1152, file: !1153, line: 62, column: 51)
!1204 = !DILocalVariable(name: "ierr__", scope: !1205, file: !1153, line: 63, type: !193)
!1205 = distinct !DILexicalBlock(scope: !1152, file: !1153, line: 63, column: 35)
!1206 = !DILocalVariable(name: "ierr__", scope: !1207, file: !1153, line: 64, type: !193)
!1207 = distinct !DILexicalBlock(scope: !1152, file: !1153, line: 64, column: 41)
!1208 = !DILocalVariable(name: "ierr__", scope: !1209, file: !1153, line: 66, type: !193)
!1209 = distinct !DILexicalBlock(scope: !1152, file: !1153, line: 66, column: 44)
!1210 = !DILocalVariable(name: "ierr__", scope: !1211, file: !1153, line: 73, type: !193)
!1211 = distinct !DILexicalBlock(scope: !1152, file: !1153, line: 73, column: 48)
!1212 = !DILocalVariable(name: "xp", scope: !1213, file: !1153, line: 90, type: !1164)
!1213 = distinct !DILexicalBlock(scope: !1214, file: !1153, line: 89, column: 37)
!1214 = distinct !DILexicalBlock(scope: !1215, file: !1153, line: 89, column: 7)
!1215 = distinct !DILexicalBlock(scope: !1216, file: !1153, line: 89, column: 7)
!1216 = distinct !DILexicalBlock(scope: !1217, file: !1153, line: 88, column: 35)
!1217 = distinct !DILexicalBlock(scope: !1218, file: !1153, line: 88, column: 5)
!1218 = distinct !DILexicalBlock(scope: !1219, file: !1153, line: 88, column: 5)
!1219 = distinct !DILexicalBlock(scope: !1220, file: !1153, line: 87, column: 33)
!1220 = distinct !DILexicalBlock(scope: !1221, file: !1153, line: 87, column: 3)
!1221 = distinct !DILexicalBlock(scope: !1152, file: !1153, line: 87, column: 3)
!1222 = !DILocalVariable(name: "ijk", scope: !1213, file: !1153, line: 91, type: !1184)
!1223 = !DILocalVariable(name: "point_inside", scope: !1213, file: !1153, line: 92, type: !132)
!1224 = !DILocalVariable(name: "ierr__", scope: !1225, file: !1153, line: 110, type: !193)
!1225 = distinct !DILexicalBlock(scope: !1152, file: !1153, line: 110, column: 42)
!1226 = !DILocalVariable(name: "ierr__", scope: !1227, file: !1153, line: 111, type: !193)
!1227 = distinct !DILexicalBlock(scope: !1152, file: !1153, line: 111, column: 54)
!1228 = !DILocalVariable(name: "ierr__", scope: !1229, file: !1153, line: 112, type: !193)
!1229 = distinct !DILexicalBlock(scope: !1152, file: !1153, line: 112, column: 34)
!1230 = !DILocalVariable(name: "ierr__", scope: !1231, file: !1153, line: 113, type: !193)
!1231 = distinct !DILexicalBlock(scope: !1152, file: !1153, line: 113, column: 33)
!1232 = !DILocalVariable(name: "ierr__", scope: !1233, file: !1153, line: 114, type: !193)
!1233 = distinct !DILexicalBlock(scope: !1152, file: !1153, line: 114, column: 33)
!1234 = !DILocalVariable(name: "xp", scope: !1235, file: !1153, line: 120, type: !1164)
!1235 = distinct !DILexicalBlock(scope: !1236, file: !1153, line: 119, column: 37)
!1236 = distinct !DILexicalBlock(scope: !1237, file: !1153, line: 119, column: 7)
!1237 = distinct !DILexicalBlock(scope: !1238, file: !1153, line: 119, column: 7)
!1238 = distinct !DILexicalBlock(scope: !1239, file: !1153, line: 118, column: 35)
!1239 = distinct !DILexicalBlock(scope: !1240, file: !1153, line: 118, column: 5)
!1240 = distinct !DILexicalBlock(scope: !1241, file: !1153, line: 118, column: 5)
!1241 = distinct !DILexicalBlock(scope: !1242, file: !1153, line: 117, column: 33)
!1242 = distinct !DILexicalBlock(scope: !1243, file: !1153, line: 117, column: 3)
!1243 = distinct !DILexicalBlock(scope: !1152, file: !1153, line: 117, column: 3)
!1244 = !DILocalVariable(name: "ijk", scope: !1235, file: !1153, line: 121, type: !1184)
!1245 = !DILocalVariable(name: "point_inside", scope: !1235, file: !1153, line: 122, type: !132)
!1246 = !DILocalVariable(name: "ierr__", scope: !1247, file: !1153, line: 143, type: !193)
!1247 = distinct !DILexicalBlock(scope: !1152, file: !1153, line: 143, column: 37)
!1248 = !DILocalVariable(name: "ierr__", scope: !1249, file: !1153, line: 146, type: !193)
!1249 = distinct !DILexicalBlock(scope: !1152, file: !1153, line: 146, column: 67)
!1250 = !DILocalVariable(name: "ierr__", scope: !1251, file: !1153, line: 148, type: !193)
!1251 = distinct !DILexicalBlock(scope: !1152, file: !1153, line: 148, column: 64)
!1252 = !DILocalVariable(name: "ierr__", scope: !1253, file: !1153, line: 158, type: !193)
!1253 = distinct !DILexicalBlock(scope: !1254, file: !1153, line: 158, column: 44)
!1254 = distinct !DILexicalBlock(scope: !1255, file: !1153, line: 157, column: 27)
!1255 = distinct !DILexicalBlock(scope: !1152, file: !1153, line: 157, column: 7)
!1256 = !DILocalVariable(name: "ierr__", scope: !1257, file: !1153, line: 160, type: !193)
!1257 = distinct !DILexicalBlock(scope: !1254, file: !1153, line: 160, column: 50)
!1258 = !DILocalVariable(name: "ierr__", scope: !1259, file: !1153, line: 165, type: !193)
!1259 = distinct !DILexicalBlock(scope: !1260, file: !1153, line: 165, column: 50)
!1260 = distinct !DILexicalBlock(scope: !1261, file: !1153, line: 162, column: 30)
!1261 = distinct !DILexicalBlock(scope: !1152, file: !1153, line: 162, column: 7)
!1262 = !DILocalVariable(name: "ierr__", scope: !1263, file: !1153, line: 169, type: !193)
!1263 = distinct !DILexicalBlock(scope: !1152, file: !1153, line: 169, column: 38)
!1264 = !DILocalVariable(name: "ierr__", scope: !1265, file: !1153, line: 170, type: !193)
!1265 = distinct !DILexicalBlock(scope: !1152, file: !1153, line: 170, column: 81)
!1266 = !DILocalVariable(name: "ierr__", scope: !1267, file: !1153, line: 171, type: !193)
!1267 = distinct !DILexicalBlock(scope: !1152, file: !1153, line: 171, column: 85)
!1268 = !DILocalVariable(name: "ierr__", scope: !1269, file: !1153, line: 182, type: !193)
!1269 = distinct !DILexicalBlock(scope: !1152, file: !1153, line: 182, column: 89)
!1270 = !DILocalVariable(name: "ierr__", scope: !1271, file: !1153, line: 183, type: !193)
!1271 = distinct !DILexicalBlock(scope: !1152, file: !1153, line: 183, column: 85)
!1272 = !DILocalVariable(name: "ierr__", scope: !1273, file: !1153, line: 184, type: !193)
!1273 = distinct !DILexicalBlock(scope: !1152, file: !1153, line: 184, column: 42)
!1274 = !DILocalVariable(name: "ierr__", scope: !1275, file: !1153, line: 186, type: !193)
!1275 = distinct !DILexicalBlock(scope: !1152, file: !1153, line: 186, column: 34)
!1276 = !DILocalVariable(name: "ierr__", scope: !1277, file: !1153, line: 187, type: !193)
!1277 = distinct !DILexicalBlock(scope: !1152, file: !1153, line: 187, column: 27)
!1278 = !DILocation(line: 0, scope: !1152)
!1279 = !DILocation(line: 44, column: 3, scope: !1152)
!1280 = !DILocation(line: 44, column: 21, scope: !1152)
!1281 = !DILocation(line: 45, column: 3, scope: !1152)
!1282 = !DILocation(line: 45, column: 21, scope: !1152)
!1283 = !DILocation(line: 46, column: 3, scope: !1152)
!1284 = !DILocation(line: 47, column: 3, scope: !1152)
!1285 = !DILocation(line: 48, column: 3, scope: !1152)
!1286 = !DILocation(line: 49, column: 3, scope: !1152)
!1287 = !DILocation(line: 50, column: 3, scope: !1152)
!1288 = !DILocation(line: 50, column: 21, scope: !1152)
!1289 = !DILocation(line: 51, column: 3, scope: !1152)
!1290 = !DILocation(line: 51, column: 21, scope: !1152)
!1291 = !DILocation(line: 52, column: 3, scope: !1152)
!1292 = !DILocation(line: 53, column: 3, scope: !1152)
!1293 = !DILocation(line: 54, column: 3, scope: !1152)
!1294 = !DILocation(line: 55, column: 3, scope: !1152)
!1295 = !DILocation(line: 56, column: 3, scope: !1152)
!1296 = !DILocation(line: 56, column: 21, scope: !1152)
!1297 = !{!1298, !1298, i64 0}
!1298 = !{!"any pointer", !1299, i64 0}
!1299 = !{!"omnipotent char", !1300, i64 0}
!1300 = !{!"Simple C/C++ TBAA"}
!1301 = !DILocation(line: 57, column: 3, scope: !1152)
!1302 = !DILocation(line: 59, column: 3, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1304, file: !1153, line: 59, column: 3)
!1304 = distinct !DILexicalBlock(scope: !1305, file: !1153, line: 59, column: 3)
!1305 = distinct !DILexicalBlock(scope: !1152, file: !1153, line: 59, column: 3)
!1306 = !DILocation(line: 59, column: 3, scope: !1304)
!1307 = !DILocation(line: 59, column: 3, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1309, file: !1153, line: 59, column: 3)
!1309 = distinct !DILexicalBlock(scope: !1303, file: !1153, line: 59, column: 3)
!1310 = !{!1311, !1312, i64 1536}
!1311 = !{!"", !1299, i64 0, !1299, i64 512, !1299, i64 1024, !1299, i64 1280, !1312, i64 1536, !1312, i64 1540, !1299, i64 1544}
!1312 = !{!"int", !1299, i64 0}
!1313 = !DILocation(line: 59, column: 3, scope: !1309)
!1314 = !DILocation(line: 59, column: 3, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1308, file: !1153, line: 59, column: 3)
!1316 = !{!1312, !1312, i64 0}
!1317 = !{!1311, !1312, i64 1540}
!1318 = !DILocation(line: 60, column: 3, scope: !1199)
!1319 = !{!1320, !1298, i64 4336}
!1320 = !{!"_p_DM", !1321, i64 0, !1299, i64 560, !1299, i64 992, !1299, i64 1792, !1299, i64 2592, !1299, i64 3392, !1298, i64 4192, !1298, i64 4200, !1298, i64 4208, !1298, i64 4216, !1298, i64 4224, !1298, i64 4232, !1298, i64 4240, !1298, i64 4248, !1298, i64 4256, !1299, i64 4264, !1298, i64 4272, !1298, i64 4280, !1298, i64 4288, !1312, i64 4296, !1298, i64 4304, !1299, i64 4312, !1299, i64 4316, !1312, i64 4320, !1312, i64 4324, !1299, i64 4328, !1299, i64 4332, !1298, i64 4336, !1298, i64 4344, !1298, i64 4352, !1298, i64 4360, !1298, i64 4368, !1298, i64 4376, !1298, i64 4384, !1298, i64 4392, !1312, i64 4400, !1298, i64 4408, !1298, i64 4416, !1298, i64 4424, !1298, i64 4432, !1298, i64 4440, !1299, i64 4448, !1299, i64 4452, !1298, i64 4464, !1298, i64 4472, !1298, i64 4480, !1298, i64 4488, !1298, i64 4496, !1298, i64 4504, !1298, i64 4512, !1298, i64 4520, !1298, i64 4528, !1298, i64 4536, !1298, i64 4544, !1312, i64 4552, !1298, i64 4560, !1298, i64 4568, !1298, i64 4576, !1299, i64 4584, !1298, i64 4592, !1298, i64 4600, !1298, i64 4608, !1298, i64 4616, !1299, i64 4624, !1299, i64 4704, !1312, i64 4784, !1298, i64 4792, !1298, i64 4800, !1312, i64 4808, !1298, i64 4816, !1298, i64 4824, !1312, i64 4832, !1322, i64 4840, !1299, i64 4848, !1299, i64 4888, !1299, i64 4928, !1312, i64 4968, !1298, i64 4976, !1298, i64 4984, !1298, i64 4992}
!1321 = !{!"_p_PetscObject", !1312, i64 0, !1299, i64 8, !1298, i64 64, !1312, i64 72, !1322, i64 80, !1322, i64 88, !1322, i64 96, !1322, i64 104, !1323, i64 112, !1312, i64 120, !1312, i64 124, !1298, i64 128, !1298, i64 136, !1298, i64 144, !1298, i64 152, !1298, i64 160, !1298, i64 168, !1298, i64 176, !1323, i64 184, !1298, i64 192, !1298, i64 200, !1312, i64 208, !1298, i64 216, !1323, i64 224, !1312, i64 232, !1312, i64 236, !1298, i64 240, !1298, i64 248, !1298, i64 256, !1298, i64 264, !1312, i64 272, !1312, i64 276, !1298, i64 280, !1298, i64 288, !1298, i64 296, !1298, i64 304, !1312, i64 312, !1312, i64 316, !1298, i64 320, !1298, i64 328, !1298, i64 336, !1298, i64 344, !1298, i64 352, !1312, i64 360, !1299, i64 368, !1299, i64 384, !1298, i64 392, !1298, i64 400, !1312, i64 408, !1299, i64 416, !1299, i64 456, !1299, i64 496, !1299, i64 536, !1298, i64 544, !1299, i64 552}
!1322 = !{!"double", !1299, i64 0}
!1323 = !{!"long", !1299, i64 0}
!1324 = !DILocation(line: 0, scope: !1199)
!1325 = !DILocation(line: 60, column: 3, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1199, file: !1153, line: 60, column: 3)
!1327 = !{!1328, !1299, i64 4132}
!1328 = !{!"", !1298, i64 0, !1312, i64 8, !1299, i64 12, !1299, i64 16, !1299, i64 20, !1299, i64 4116, !1312, i64 4120, !1312, i64 4124, !1299, i64 4128, !1299, i64 4132, !1299, i64 4136, !1299, i64 4140, !1298, i64 4144, !1299, i64 4152, !1299, i64 4156, !1312, i64 4160, !1298, i64 4168}
!1329 = !DILocation(line: 60, column: 3, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1326, file: !1153, line: 60, column: 3)
!1331 = !{!1328, !1298, i64 4144}
!1332 = !DILocation(line: 61, column: 10, scope: !1152)
!1333 = !DILocation(line: 0, scope: !1201)
!1334 = !DILocation(line: 61, column: 39, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1201, file: !1153, line: 61, column: 39)
!1336 = !DILocation(line: 61, column: 39, scope: !1201)
!1337 = !{!"branch_weights", i32 2000, i32 1}
!1338 = !DILocation(line: 62, column: 32, scope: !1152)
!1339 = !DILocation(line: 62, column: 10, scope: !1152)
!1340 = !DILocation(line: 0, scope: !1203)
!1341 = !DILocation(line: 62, column: 51, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1203, file: !1153, line: 62, column: 51)
!1343 = !DILocation(line: 62, column: 51, scope: !1203)
!1344 = !DILocation(line: 63, column: 21, scope: !1152)
!1345 = !DILocation(line: 63, column: 10, scope: !1152)
!1346 = !DILocation(line: 0, scope: !1205)
!1347 = !DILocation(line: 63, column: 35, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1205, file: !1153, line: 63, column: 35)
!1349 = !DILocation(line: 63, column: 35, scope: !1205)
!1350 = !DILocation(line: 64, column: 26, scope: !1152)
!1351 = !DILocation(line: 64, column: 10, scope: !1152)
!1352 = !DILocation(line: 0, scope: !1207)
!1353 = !DILocation(line: 64, column: 41, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1207, file: !1153, line: 64, column: 41)
!1355 = !DILocation(line: 64, column: 41, scope: !1207)
!1356 = !DILocation(line: 65, column: 7, scope: !1152)
!1357 = !DILocation(line: 65, column: 11, scope: !1152)
!1358 = !DILocation(line: 65, column: 9, scope: !1152)
!1359 = !DILocation(line: 65, column: 5, scope: !1152)
!1360 = !DILocation(line: 66, column: 26, scope: !1152)
!1361 = !DILocation(line: 66, column: 10, scope: !1152)
!1362 = !DILocation(line: 0, scope: !1209)
!1363 = !DILocation(line: 66, column: 44, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1209, file: !1153, line: 66, column: 44)
!1365 = !DILocation(line: 66, column: 44, scope: !1209)
!1366 = !DILocation(line: 67, column: 14, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1368, file: !1153, line: 67, column: 3)
!1368 = distinct !DILexicalBlock(scope: !1152, file: !1153, line: 67, column: 3)
!1369 = !DILocation(line: 67, column: 3, scope: !1368)
!1370 = !DILocation(line: 68, column: 5, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1372, file: !1153, line: 68, column: 5)
!1372 = distinct !DILexicalBlock(scope: !1367, file: !1153, line: 67, column: 23)
!1373 = !DILocation(line: 68, column: 22, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !1371, file: !1153, line: 68, column: 5)
!1375 = !DILocation(line: 69, column: 17, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1374, file: !1153, line: 68, column: 26)
!1377 = !{!1322, !1322, i64 0}
!1378 = !DILocation(line: 69, column: 15, scope: !1376)
!1379 = !DILocation(line: 70, column: 17, scope: !1376)
!1380 = !DILocation(line: 70, column: 15, scope: !1376)
!1381 = distinct !{!1381, !1370, !1382, !1383, !1384}
!1382 = !DILocation(line: 71, column: 5, scope: !1371)
!1383 = !{!"llvm.loop.mustprogress"}
!1384 = !{!"llvm.loop.isvectorized", i32 1}
!1385 = !DILocation(line: 68, column: 16, scope: !1374)
!1386 = distinct !{!1386, !1370, !1382, !1383, !1387, !1384}
!1387 = !{!"llvm.loop.unroll.runtime.disable"}
!1388 = !DILocation(line: 67, column: 19, scope: !1367)
!1389 = distinct !{!1389, !1369, !1390, !1383}
!1390 = !DILocation(line: 72, column: 3, scope: !1368)
!1391 = !DILocation(line: 73, column: 30, scope: !1152)
!1392 = !DILocation(line: 73, column: 10, scope: !1152)
!1393 = !DILocation(line: 0, scope: !1211)
!1394 = !DILocation(line: 73, column: 48, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1211, file: !1153, line: 73, column: 48)
!1396 = !DILocation(line: 73, column: 48, scope: !1211)
!1397 = !DILocation(line: 75, column: 14, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1399, file: !1153, line: 75, column: 3)
!1399 = distinct !DILexicalBlock(scope: !1152, file: !1153, line: 75, column: 3)
!1400 = !DILocation(line: 75, column: 3, scope: !1399)
!1401 = !DILocation(line: 82, column: 17, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1398, file: !1153, line: 75, column: 24)
!1403 = !DILocation(line: 87, column: 14, scope: !1220)
!1404 = !DILocation(line: 87, column: 3, scope: !1221)
!1405 = !DILocation(line: 88, column: 5, scope: !1218)
!1406 = !DILocation(line: 89, column: 7, scope: !1215)
!1407 = !DILocation(line: 97, column: 9, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1213, file: !1153, line: 97, column: 9)
!1409 = !DILocation(line: 90, column: 9, scope: !1213)
!1410 = !DILocation(line: 90, column: 19, scope: !1213)
!1411 = !DILocation(line: 91, column: 9, scope: !1213)
!1412 = !DILocation(line: 91, column: 18, scope: !1213)
!1413 = !DILocation(line: 0, scope: !1213)
!1414 = !DILocation(line: 94, column: 16, scope: !1213)
!1415 = !DILocation(line: 95, column: 16, scope: !1213)
!1416 = !DILocation(line: 96, column: 16, scope: !1213)
!1417 = !DILocation(line: 98, column: 28, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1419, file: !1153, line: 97, column: 30)
!1419 = distinct !DILexicalBlock(scope: !1408, file: !1153, line: 97, column: 9)
!1420 = !DILocation(line: 98, column: 35, scope: !1418)
!1421 = !DILocation(line: 98, column: 26, scope: !1418)
!1422 = !DILocation(line: 98, column: 17, scope: !1418)
!1423 = !DILocation(line: 98, column: 19, scope: !1418)
!1424 = !DILocation(line: 98, column: 37, scope: !1418)
!1425 = !DILocation(line: 98, column: 11, scope: !1418)
!1426 = !DILocation(line: 100, column: 9, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1213, file: !1153, line: 100, column: 9)
!1428 = !DILocation(line: 101, column: 15, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1430, file: !1153, line: 101, column: 15)
!1430 = distinct !DILexicalBlock(scope: !1431, file: !1153, line: 100, column: 30)
!1431 = distinct !DILexicalBlock(scope: !1427, file: !1153, line: 100, column: 9)
!1432 = !DILocation(line: 101, column: 23, scope: !1429)
!1433 = !DILocation(line: 101, column: 21, scope: !1429)
!1434 = !DILocation(line: 102, column: 23, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1430, file: !1153, line: 102, column: 15)
!1436 = !DILocation(line: 102, column: 21, scope: !1435)
!1437 = !DILocation(line: 100, column: 26, scope: !1431)
!1438 = !DILocation(line: 102, column: 15, scope: !1430)
!1439 = distinct !{!1439, !1426, !1440, !1383}
!1440 = !DILocation(line: 103, column: 9, scope: !1427)
!1441 = !DILocation(line: 97, column: 26, scope: !1419)
!1442 = distinct !{!1442, !1407, !1443, !1383}
!1443 = !DILocation(line: 99, column: 9, scope: !1408)
!1444 = !DILocation(line: 104, column: 13, scope: !1445)
!1445 = distinct !DILexicalBlock(scope: !1213, file: !1153, line: 104, column: 13)
!1446 = !DILocation(line: 104, column: 13, scope: !1213)
!1447 = !DILocation(line: 105, column: 7, scope: !1214)
!1448 = !DILocation(line: 89, column: 33, scope: !1214)
!1449 = !DILocation(line: 89, column: 18, scope: !1214)
!1450 = distinct !{!1450, !1406, !1451, !1383}
!1451 = !DILocation(line: 105, column: 7, scope: !1215)
!1452 = !DILocation(line: 88, column: 31, scope: !1217)
!1453 = !DILocation(line: 88, column: 16, scope: !1217)
!1454 = distinct !{!1454, !1405, !1455, !1383}
!1455 = !DILocation(line: 106, column: 5, scope: !1218)
!1456 = !DILocation(line: 87, column: 29, scope: !1220)
!1457 = distinct !{!1457, !1404, !1458, !1383}
!1458 = !DILocation(line: 107, column: 3, scope: !1221)
!1459 = distinct !{!1459, !1460}
!1460 = !{!"llvm.loop.unroll.disable"}
!1461 = !DILocation(line: 76, column: 9, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1402, file: !1153, line: 76, column: 9)
!1463 = !DILocation(line: 76, column: 20, scope: !1462)
!1464 = !DILocation(line: 76, column: 9, scope: !1402)
!1465 = !DILocation(line: 77, column: 16, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1462, file: !1153, line: 76, column: 25)
!1467 = !DILocation(line: 77, column: 25, scope: !1466)
!1468 = !DILocation(line: 77, column: 23, scope: !1466)
!1469 = !DILocation(line: 77, column: 56, scope: !1466)
!1470 = !DILocation(line: 77, column: 34, scope: !1466)
!1471 = !DILocation(line: 77, column: 32, scope: !1466)
!1472 = !DILocation(line: 78, column: 5, scope: !1466)
!1473 = !DILocation(line: 0, scope: !1462)
!1474 = !DILocation(line: 77, column: 7, scope: !1466)
!1475 = !DILocation(line: 77, column: 13, scope: !1466)
!1476 = !DILocation(line: 75, column: 20, scope: !1398)
!1477 = distinct !{!1477, !1400, !1478, !1383}
!1478 = !DILocation(line: 83, column: 3, scope: !1399)
!1479 = !DILocation(line: 110, column: 10, scope: !1152)
!1480 = !DILocation(line: 86, column: 14, scope: !1152)
!1481 = !DILocation(line: 0, scope: !1225)
!1482 = !DILocation(line: 110, column: 42, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1225, file: !1153, line: 110, column: 42)
!1484 = !DILocation(line: 110, column: 42, scope: !1225)
!1485 = !DILocation(line: 111, column: 22, scope: !1152)
!1486 = !DILocation(line: 111, column: 26, scope: !1152)
!1487 = !DILocation(line: 111, column: 28, scope: !1152)
!1488 = !DILocation(line: 111, column: 10, scope: !1152)
!1489 = !DILocation(line: 0, scope: !1227)
!1490 = !DILocation(line: 111, column: 54, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1227, file: !1153, line: 111, column: 54)
!1492 = !DILocation(line: 111, column: 54, scope: !1227)
!1493 = !DILocation(line: 112, column: 26, scope: !1152)
!1494 = !DILocation(line: 112, column: 30, scope: !1152)
!1495 = !DILocation(line: 112, column: 10, scope: !1152)
!1496 = !DILocation(line: 0, scope: !1229)
!1497 = !DILocation(line: 112, column: 34, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1229, file: !1153, line: 112, column: 34)
!1499 = !DILocation(line: 112, column: 34, scope: !1229)
!1500 = !DILocation(line: 113, column: 28, scope: !1152)
!1501 = !DILocation(line: 113, column: 10, scope: !1152)
!1502 = !DILocation(line: 0, scope: !1231)
!1503 = !DILocation(line: 113, column: 33, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1231, file: !1153, line: 113, column: 33)
!1505 = !DILocation(line: 113, column: 33, scope: !1231)
!1506 = !DILocation(line: 114, column: 22, scope: !1152)
!1507 = !DILocation(line: 114, column: 10, scope: !1152)
!1508 = !DILocation(line: 0, scope: !1233)
!1509 = !DILocation(line: 114, column: 33, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1233, file: !1153, line: 114, column: 33)
!1511 = !DILocation(line: 114, column: 33, scope: !1233)
!1512 = !DILocation(line: 117, column: 3, scope: !1243)
!1513 = !DILocation(line: 127, column: 9, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1235, file: !1153, line: 127, column: 9)
!1515 = !DILocation(line: 118, column: 5, scope: !1240)
!1516 = !DILocation(line: 119, column: 7, scope: !1237)
!1517 = !DILocation(line: 120, column: 9, scope: !1235)
!1518 = !DILocation(line: 120, column: 19, scope: !1235)
!1519 = !DILocation(line: 121, column: 9, scope: !1235)
!1520 = !DILocation(line: 121, column: 19, scope: !1235)
!1521 = !DILocation(line: 0, scope: !1235)
!1522 = !DILocation(line: 124, column: 16, scope: !1235)
!1523 = !DILocation(line: 125, column: 16, scope: !1235)
!1524 = !DILocation(line: 126, column: 16, scope: !1235)
!1525 = !DILocation(line: 128, column: 19, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1527, file: !1153, line: 127, column: 30)
!1527 = distinct !DILexicalBlock(scope: !1514, file: !1153, line: 127, column: 9)
!1528 = !DILocation(line: 128, column: 28, scope: !1526)
!1529 = !DILocation(line: 128, column: 35, scope: !1526)
!1530 = !DILocation(line: 128, column: 26, scope: !1526)
!1531 = !DILocation(line: 128, column: 17, scope: !1526)
!1532 = !DILocation(line: 128, column: 37, scope: !1526)
!1533 = !DILocation(line: 128, column: 11, scope: !1526)
!1534 = !DILocation(line: 130, column: 9, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1235, file: !1153, line: 130, column: 9)
!1536 = !DILocation(line: 140, column: 7, scope: !1236)
!1537 = !DILocation(line: 119, column: 33, scope: !1236)
!1538 = !DILocation(line: 119, column: 18, scope: !1236)
!1539 = distinct !{!1539, !1516, !1540, !1383}
!1540 = !DILocation(line: 140, column: 7, scope: !1237)
!1541 = !DILocation(line: 131, column: 15, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1543, file: !1153, line: 131, column: 15)
!1543 = distinct !DILexicalBlock(scope: !1544, file: !1153, line: 130, column: 30)
!1544 = distinct !DILexicalBlock(scope: !1535, file: !1153, line: 130, column: 9)
!1545 = !DILocation(line: 131, column: 23, scope: !1542)
!1546 = !DILocation(line: 131, column: 21, scope: !1542)
!1547 = !DILocation(line: 132, column: 23, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1543, file: !1153, line: 132, column: 15)
!1549 = !DILocation(line: 132, column: 21, scope: !1548)
!1550 = !DILocation(line: 130, column: 26, scope: !1544)
!1551 = !DILocation(line: 132, column: 15, scope: !1543)
!1552 = distinct !{!1552, !1534, !1553, !1383}
!1553 = !DILocation(line: 133, column: 9, scope: !1535)
!1554 = !DILocation(line: 127, column: 26, scope: !1527)
!1555 = distinct !{!1555, !1513, !1556, !1383}
!1556 = !DILocation(line: 129, column: 9, scope: !1514)
!1557 = !DILocation(line: 135, column: 11, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1559, file: !1153, line: 135, column: 11)
!1559 = distinct !DILexicalBlock(scope: !1560, file: !1153, line: 134, column: 27)
!1560 = distinct !DILexicalBlock(scope: !1235, file: !1153, line: 134, column: 13)
!1561 = !DILocation(line: 136, column: 35, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1563, file: !1153, line: 135, column: 32)
!1563 = distinct !DILexicalBlock(scope: !1558, file: !1153, line: 135, column: 11)
!1564 = !DILocation(line: 138, column: 21, scope: !1559)
!1565 = !DILocation(line: 139, column: 9, scope: !1559)
!1566 = !DILocation(line: 134, column: 13, scope: !1560)
!1567 = !DILocation(line: 134, column: 13, scope: !1235)
!1568 = !DILocation(line: 118, column: 31, scope: !1239)
!1569 = !DILocation(line: 118, column: 16, scope: !1239)
!1570 = distinct !{!1570, !1515, !1571, !1383}
!1571 = !DILocation(line: 141, column: 5, scope: !1240)
!1572 = !DILocation(line: 117, column: 29, scope: !1242)
!1573 = !DILocation(line: 117, column: 14, scope: !1242)
!1574 = distinct !{!1574, !1512, !1575, !1383}
!1575 = !DILocation(line: 142, column: 3, scope: !1243)
!1576 = distinct !{!1576, !1460}
!1577 = !DILocation(line: 143, column: 26, scope: !1152)
!1578 = !DILocation(line: 116, column: 14, scope: !1152)
!1579 = !DILocation(line: 143, column: 10, scope: !1152)
!1580 = !DILocation(line: 0, scope: !1247)
!1581 = !DILocation(line: 143, column: 37, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1247, file: !1153, line: 143, column: 37)
!1583 = !DILocation(line: 143, column: 37, scope: !1247)
!1584 = !DILocation(line: 146, column: 25, scope: !1152)
!1585 = !DILocation(line: 146, column: 32, scope: !1152)
!1586 = !DILocation(line: 146, column: 10, scope: !1152)
!1587 = !DILocation(line: 0, scope: !1249)
!1588 = !DILocation(line: 146, column: 67, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1249, file: !1153, line: 146, column: 67)
!1590 = !DILocation(line: 146, column: 67, scope: !1249)
!1591 = !DILocation(line: 148, column: 26, scope: !1152)
!1592 = !DILocation(line: 148, column: 10, scope: !1152)
!1593 = !DILocation(line: 0, scope: !1251)
!1594 = !DILocation(line: 148, column: 64, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1251, file: !1153, line: 148, column: 64)
!1596 = !DILocation(line: 148, column: 64, scope: !1251)
!1597 = !DILocation(line: 150, column: 14, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1599, file: !1153, line: 150, column: 3)
!1599 = distinct !DILexicalBlock(scope: !1152, file: !1153, line: 150, column: 3)
!1600 = !DILocation(line: 150, column: 3, scope: !1599)
!1601 = !DILocation(line: 151, column: 22, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1603, file: !1153, line: 151, column: 9)
!1603 = distinct !DILexicalBlock(scope: !1598, file: !1153, line: 150, column: 32)
!1604 = !{!1605, !1312, i64 4}
!1605 = !{!"", !1312, i64 0, !1312, i64 4}
!1606 = !DILocation(line: 151, column: 28, scope: !1602)
!1607 = !DILocation(line: 151, column: 9, scope: !1603)
!1608 = !DILocation(line: 150, column: 28, scope: !1598)
!1609 = distinct !{!1609, !1600, !1610, !1383}
!1610 = !DILocation(line: 154, column: 3, scope: !1599)
!1611 = distinct !{!1611, !1460}
!1612 = !DILocation(line: 157, column: 7, scope: !1152)
!1613 = !DILocation(line: 158, column: 12, scope: !1254)
!1614 = !DILocation(line: 0, scope: !1253)
!1615 = !DILocation(line: 158, column: 44, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1253, file: !1153, line: 158, column: 44)
!1617 = !DILocation(line: 158, column: 44, scope: !1253)
!1618 = !DILocation(line: 159, column: 17, scope: !1254)
!1619 = !DILocation(line: 159, column: 24, scope: !1254)
!1620 = !DILocation(line: 160, column: 12, scope: !1254)
!1621 = !DILocation(line: 0, scope: !1257)
!1622 = !DILocation(line: 160, column: 50, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1257, file: !1153, line: 160, column: 50)
!1624 = !DILocation(line: 160, column: 50, scope: !1257)
!1625 = !DILocation(line: 163, column: 12, scope: !1260)
!1626 = !DILocation(line: 165, column: 12, scope: !1260)
!1627 = !DILocation(line: 0, scope: !1259)
!1628 = !DILocation(line: 165, column: 50, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1259, file: !1153, line: 165, column: 50)
!1630 = !DILocation(line: 165, column: 50, scope: !1259)
!1631 = !DILocation(line: 169, column: 26, scope: !1152)
!1632 = !DILocation(line: 169, column: 10, scope: !1152)
!1633 = !DILocation(line: 0, scope: !1263)
!1634 = !DILocation(line: 169, column: 38, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1263, file: !1153, line: 169, column: 38)
!1636 = !DILocation(line: 169, column: 38, scope: !1263)
!1637 = !DILocation(line: 170, column: 60, scope: !1152)
!1638 = !DILocation(line: 170, column: 10, scope: !1152)
!1639 = !DILocation(line: 0, scope: !1265)
!1640 = !DILocation(line: 170, column: 81, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1265, file: !1153, line: 170, column: 81)
!1642 = !DILocation(line: 170, column: 81, scope: !1265)
!1643 = !DILocation(line: 171, column: 62, scope: !1152)
!1644 = !DILocation(line: 171, column: 10, scope: !1152)
!1645 = !DILocation(line: 0, scope: !1267)
!1646 = !DILocation(line: 171, column: 85, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1267, file: !1153, line: 171, column: 85)
!1648 = !DILocation(line: 171, column: 85, scope: !1267)
!1649 = !DILocation(line: 173, column: 3, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1152, file: !1153, line: 173, column: 3)
!1651 = !DILocation(line: 173, column: 14, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1650, file: !1153, line: 173, column: 3)
!1653 = !DILocation(line: 174, column: 22, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1655, file: !1153, line: 174, column: 9)
!1655 = distinct !DILexicalBlock(scope: !1652, file: !1153, line: 173, column: 32)
!1656 = !DILocation(line: 174, column: 28, scope: !1654)
!1657 = !DILocation(line: 174, column: 9, scope: !1655)
!1658 = !DILocation(line: 175, column: 18, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1660, file: !1153, line: 175, column: 7)
!1660 = distinct !DILexicalBlock(scope: !1661, file: !1153, line: 175, column: 7)
!1661 = distinct !DILexicalBlock(scope: !1654, file: !1153, line: 174, column: 62)
!1662 = !DILocation(line: 175, column: 7, scope: !1660)
!1663 = !DILocation(line: 175, column: 24, scope: !1659)
!1664 = !DILocation(line: 176, column: 49, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1659, file: !1153, line: 175, column: 28)
!1666 = !{!1667}
!1667 = distinct !{!1667, !1668}
!1668 = distinct !{!1668, !"LVerDomain"}
!1669 = !DILocation(line: 176, column: 47, scope: !1665)
!1670 = !{!1671}
!1671 = distinct !{!1671, !1668}
!1672 = distinct !{!1672, !1662, !1673, !1383, !1384}
!1673 = !DILocation(line: 177, column: 7, scope: !1660)
!1674 = !DILocation(line: 176, column: 42, scope: !1665)
!1675 = !DILocation(line: 176, column: 9, scope: !1665)
!1676 = distinct !{!1676, !1460}
!1677 = distinct !{!1677, !1662, !1673, !1383, !1384}
!1678 = !DILocation(line: 178, column: 7, scope: !1661)
!1679 = !DILocation(line: 178, column: 38, scope: !1661)
!1680 = !DILocation(line: 179, column: 14, scope: !1661)
!1681 = !DILocation(line: 180, column: 5, scope: !1661)
!1682 = !DILocation(line: 173, column: 28, scope: !1652)
!1683 = distinct !{!1683, !1649, !1684, !1383}
!1684 = !DILocation(line: 181, column: 3, scope: !1650)
!1685 = !DILocation(line: 182, column: 10, scope: !1152)
!1686 = !DILocation(line: 0, scope: !1269)
!1687 = !DILocation(line: 182, column: 89, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1269, file: !1153, line: 182, column: 89)
!1689 = !DILocation(line: 182, column: 89, scope: !1269)
!1690 = !DILocation(line: 183, column: 10, scope: !1152)
!1691 = !DILocation(line: 0, scope: !1271)
!1692 = !DILocation(line: 183, column: 85, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1271, file: !1153, line: 183, column: 85)
!1694 = !DILocation(line: 183, column: 85, scope: !1271)
!1695 = !DILocation(line: 184, column: 30, scope: !1152)
!1696 = !DILocation(line: 184, column: 10, scope: !1152)
!1697 = !DILocation(line: 0, scope: !1273)
!1698 = !DILocation(line: 184, column: 42, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1273, file: !1153, line: 184, column: 42)
!1700 = !DILocation(line: 184, column: 42, scope: !1273)
!1701 = !DILocation(line: 186, column: 10, scope: !1152)
!1702 = !DILocation(line: 0, scope: !1275)
!1703 = !DILocation(line: 186, column: 34, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1275, file: !1153, line: 186, column: 34)
!1705 = !DILocation(line: 186, column: 34, scope: !1275)
!1706 = !DILocation(line: 187, column: 10, scope: !1152)
!1707 = !DILocation(line: 0, scope: !1277)
!1708 = !DILocation(line: 187, column: 27, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1277, file: !1153, line: 187, column: 27)
!1710 = !DILocation(line: 187, column: 27, scope: !1277)
!1711 = !DILocation(line: 189, column: 3, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1713, file: !1153, line: 189, column: 3)
!1713 = distinct !DILexicalBlock(scope: !1714, file: !1153, line: 189, column: 3)
!1714 = distinct !DILexicalBlock(scope: !1152, file: !1153, line: 189, column: 3)
!1715 = !DILocation(line: 189, column: 3, scope: !1713)
!1716 = !DILocation(line: 189, column: 3, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1718, file: !1153, line: 189, column: 3)
!1718 = distinct !DILexicalBlock(scope: !1712, file: !1153, line: 189, column: 3)
!1719 = !DILocation(line: 189, column: 3, scope: !1718)
!1720 = !DILocation(line: 189, column: 3, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !1722, file: !1153, line: 189, column: 3)
!1722 = distinct !DILexicalBlock(scope: !1717, file: !1153, line: 189, column: 3)
!1723 = !{!1311, !1299, i64 1544}
!1724 = !DILocation(line: 189, column: 3, scope: !1722)
!1725 = !DILocation(line: 189, column: 3, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1721, file: !1153, line: 189, column: 3)
!1727 = !DILocation(line: 189, column: 3, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1717, file: !1153, line: 189, column: 3)
!1729 = !DILocation(line: 189, column: 3, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1728, file: !1153, line: 189, column: 3)
!1731 = !DILocation(line: 189, column: 3, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1733, file: !1153, line: 189, column: 3)
!1733 = distinct !DILexicalBlock(scope: !1730, file: !1153, line: 189, column: 3)
!1734 = !DILocation(line: 189, column: 3, scope: !1733)
!1735 = !DILocation(line: 189, column: 3, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1732, file: !1153, line: 189, column: 3)
!1737 = !DILocation(line: 190, column: 1, scope: !1152)
!1738 = !DISubprogram(name: "PetscError", scope: !104, file: !104, line: 668, type: !1739, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1741)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{!193, !199, !128, !218, !218, !128, !103, !218, null}
!1741 = !{}
!1742 = !DISubprogram(name: "PetscObjectComm", scope: !1145, file: !1145, line: 2649, type: !1743, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1741)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{!199, !195}
!1745 = !DISubprogram(name: "DMSwarmGetCellDM", scope: !87, file: !87, line: 96, type: !1746, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1741)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{!128, !174, !1748}
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!1749 = !DISubprogram(name: "DMGetCoordinatesLocal", scope: !1750, file: !1750, line: 135, type: !1751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1741)
!1750 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!128, !174, !1753}
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!1754 = !DISubprogram(name: "VecGetSize", scope: !409, file: !409, line: 368, type: !1755, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1741)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{!128, !410, !1757}
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!1758 = !DISubprogram(name: "VecGetBlockSize", scope: !409, file: !409, line: 310, type: !1755, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1741)
!1759 = !DISubprogram(name: "VecGetArrayRead", scope: !409, file: !409, line: 480, type: !1760, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1741)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{!128, !410, !1762}
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1763, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1764, size: 64)
!1764 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !242)
!1765 = !DISubprogram(name: "VecRestoreArrayRead", scope: !409, file: !409, line: 483, type: !1760, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1741)
!1766 = !DISubprogram(name: "VecCreate", scope: !409, file: !409, line: 118, type: !1767, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1741)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{!128, !199, !1753}
!1769 = !DISubprogram(name: "VecSetSizes", scope: !409, file: !409, line: 136, type: !1770, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1741)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{!128, !410, !128, !128}
!1772 = !DISubprogram(name: "VecSetBlockSize", scope: !409, file: !409, line: 309, type: !1773, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1741)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{!128, !410, !128}
!1775 = !DISubprogram(name: "VecSetFromOptions", scope: !409, file: !409, line: 126, type: !1776, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1741)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{!128, !410}
!1778 = !DISubprogram(name: "VecGetArray", scope: !409, file: !409, line: 478, type: !1779, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1741)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{!128, !410, !1781}
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!1783 = !DISubprogram(name: "VecRestoreArray", scope: !409, file: !409, line: 481, type: !1779, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1741)
!1784 = !DISubprogram(name: "DMLocatePoints", scope: !1750, file: !1750, line: 140, type: !1785, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1741)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{!128, !174, !410, !40, !1787}
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!1788 = !DISubprogram(name: "PetscSFGetGraph", scope: !1789, file: !1789, line: 103, type: !1790, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1741)
!1789 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsf.h", directory: "/home/users/ndemeye/xSDK")
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!128, !533, !1757, !1757, !1792, !1795}
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 64)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64)
!1794 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !128)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1796, size: 64)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1797, size: 64)
!1797 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1194)
!1798 = !DISubprogram(name: "DMSwarmGetLocalSize", scope: !87, file: !87, line: 89, type: !1799, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1741)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{!128, !174, !1757}
!1801 = !DISubprogram(name: "DMSwarmSetLocalSizes", scope: !87, file: !87, line: 74, type: !1802, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1741)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!128, !174, !128, !128}
!1804 = !DISubprogram(name: "DMSwarmGetField", scope: !87, file: !87, line: 78, type: !1805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1741)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!128, !174, !218, !1757, !1807, !572}
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1808 = !DISubprogram(name: "DMSwarmRestoreField", scope: !87, file: !87, line: 79, type: !1805, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1741)
!1809 = !DISubprogram(name: "PetscSFDestroy", scope: !1789, file: !1789, line: 86, type: !1810, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1741)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{!128, !1787}
!1812 = !DISubprogram(name: "VecDestroy", scope: !409, file: !409, line: 130, type: !1813, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1741)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!128, !1753}
!1815 = distinct !DISubprogram(name: "DMSwarmSetPointCoordinates", scope: !1153, file: !1153, line: 213, type: !1816, scopeLine: 214, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1818)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!193, !173, !127, !291, !132, !494}
!1818 = !{!1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1851, !1853, !1855, !1861, !1862, !1864, !1866, !1868, !1870, !1872, !1874, !1878, !1881, !1882, !1886, !1888, !1891, !1892, !1896, !1898, !1900, !1902, !1904, !1906, !1910, !1912, !1914, !1916, !1920, !1922, !1926, !1928, !1930, !1932, !1934, !1936, !1938, !1944, !1946}
!1819 = !DILocalVariable(name: "dm", arg: 1, scope: !1815, file: !1153, line: 213, type: !173)
!1820 = !DILocalVariable(name: "npoints", arg: 2, scope: !1815, file: !1153, line: 213, type: !127)
!1821 = !DILocalVariable(name: "coor", arg: 3, scope: !1815, file: !1153, line: 213, type: !291)
!1822 = !DILocalVariable(name: "redundant", arg: 4, scope: !1815, file: !1153, line: 213, type: !132)
!1823 = !DILocalVariable(name: "mode", arg: 5, scope: !1815, file: !1153, line: 213, type: !494)
!1824 = !DILocalVariable(name: "ierr", scope: !1815, file: !1153, line: 215, type: !193)
!1825 = !DILocalVariable(name: "gmin", scope: !1815, file: !1153, line: 216, type: !1164)
!1826 = !DILocalVariable(name: "gmax", scope: !1815, file: !1153, line: 217, type: !1164)
!1827 = !DILocalVariable(name: "i", scope: !1815, file: !1153, line: 218, type: !127)
!1828 = !DILocalVariable(name: "N", scope: !1815, file: !1153, line: 218, type: !127)
!1829 = !DILocalVariable(name: "bs", scope: !1815, file: !1153, line: 218, type: !127)
!1830 = !DILocalVariable(name: "b", scope: !1815, file: !1153, line: 218, type: !127)
!1831 = !DILocalVariable(name: "n_estimate", scope: !1815, file: !1153, line: 218, type: !127)
!1832 = !DILocalVariable(name: "n_curr", scope: !1815, file: !1153, line: 218, type: !127)
!1833 = !DILocalVariable(name: "n_new_est", scope: !1815, file: !1153, line: 218, type: !127)
!1834 = !DILocalVariable(name: "p", scope: !1815, file: !1153, line: 218, type: !127)
!1835 = !DILocalVariable(name: "n_found", scope: !1815, file: !1153, line: 218, type: !127)
!1836 = !DILocalVariable(name: "coorlocal", scope: !1815, file: !1153, line: 219, type: !408)
!1837 = !DILocalVariable(name: "_coor", scope: !1815, file: !1153, line: 220, type: !585)
!1838 = !DILocalVariable(name: "celldm", scope: !1815, file: !1153, line: 221, type: !173)
!1839 = !DILocalVariable(name: "pos", scope: !1815, file: !1153, line: 222, type: !408)
!1840 = !DILocalVariable(name: "_pos", scope: !1815, file: !1153, line: 223, type: !300)
!1841 = !DILocalVariable(name: "swarm_coor", scope: !1815, file: !1153, line: 224, type: !291)
!1842 = !DILocalVariable(name: "swarm_cellid", scope: !1815, file: !1153, line: 225, type: !283)
!1843 = !DILocalVariable(name: "sfcell", scope: !1815, file: !1153, line: 226, type: !532)
!1844 = !DILocalVariable(name: "LA_sfcell", scope: !1815, file: !1153, line: 227, type: !1191)
!1845 = !DILocalVariable(name: "my_coor", scope: !1815, file: !1153, line: 228, type: !291)
!1846 = !DILocalVariable(name: "my_npoints", scope: !1815, file: !1153, line: 229, type: !127)
!1847 = !DILocalVariable(name: "rank", scope: !1815, file: !1153, line: 230, type: !256)
!1848 = !DILocalVariable(name: "comm", scope: !1815, file: !1153, line: 231, type: !197)
!1849 = !DILocalVariable(name: "_swarm", scope: !1850, file: !1153, line: 234, type: !115)
!1850 = distinct !DILexicalBlock(scope: !1815, file: !1153, line: 234, column: 3)
!1851 = !DILocalVariable(name: "ierr__", scope: !1852, file: !1153, line: 235, type: !193)
!1852 = distinct !DILexicalBlock(scope: !1815, file: !1153, line: 235, column: 52)
!1853 = !DILocalVariable(name: "_7_errorcode", scope: !1854, file: !1153, line: 236, type: !193)
!1854 = distinct !DILexicalBlock(scope: !1815, file: !1153, line: 236, column: 36)
!1855 = !DILocalVariable(name: "_7_errorstring", scope: !1856, file: !1153, line: 236, type: !1858)
!1856 = distinct !DILexicalBlock(scope: !1857, file: !1153, line: 236, column: 36)
!1857 = distinct !DILexicalBlock(scope: !1854, file: !1153, line: 236, column: 36)
!1858 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 2048, elements: !1859)
!1859 = !{!1860}
!1860 = !DISubrange(count: 256)
!1861 = !DILocalVariable(name: "_7_resultlen", scope: !1856, file: !1153, line: 236, type: !256)
!1862 = !DILocalVariable(name: "ierr__", scope: !1863, file: !1153, line: 238, type: !193)
!1863 = distinct !DILexicalBlock(scope: !1815, file: !1153, line: 238, column: 39)
!1864 = !DILocalVariable(name: "ierr__", scope: !1865, file: !1153, line: 239, type: !193)
!1865 = distinct !DILexicalBlock(scope: !1815, file: !1153, line: 239, column: 51)
!1866 = !DILocalVariable(name: "ierr__", scope: !1867, file: !1153, line: 240, type: !193)
!1867 = distinct !DILexicalBlock(scope: !1815, file: !1153, line: 240, column: 35)
!1868 = !DILocalVariable(name: "ierr__", scope: !1869, file: !1153, line: 241, type: !193)
!1869 = distinct !DILexicalBlock(scope: !1815, file: !1153, line: 241, column: 41)
!1870 = !DILocalVariable(name: "ierr__", scope: !1871, file: !1153, line: 243, type: !193)
!1871 = distinct !DILexicalBlock(scope: !1815, file: !1153, line: 243, column: 44)
!1872 = !DILocalVariable(name: "ierr__", scope: !1873, file: !1153, line: 250, type: !193)
!1873 = distinct !DILexicalBlock(scope: !1815, file: !1153, line: 250, column: 48)
!1874 = !DILocalVariable(name: "_7_errorcode", scope: !1875, file: !1153, line: 255, type: !193)
!1875 = distinct !DILexicalBlock(scope: !1876, file: !1153, line: 255, column: 53)
!1876 = distinct !DILexicalBlock(scope: !1877, file: !1153, line: 253, column: 18)
!1877 = distinct !DILexicalBlock(scope: !1815, file: !1153, line: 253, column: 7)
!1878 = !DILocalVariable(name: "_7_errorstring", scope: !1879, file: !1153, line: 255, type: !1858)
!1879 = distinct !DILexicalBlock(scope: !1880, file: !1153, line: 255, column: 53)
!1880 = distinct !DILexicalBlock(scope: !1875, file: !1153, line: 255, column: 53)
!1881 = !DILocalVariable(name: "_7_resultlen", scope: !1879, file: !1153, line: 255, type: !256)
!1882 = !DILocalVariable(name: "ierr__", scope: !1883, file: !1153, line: 258, type: !193)
!1883 = distinct !DILexicalBlock(scope: !1884, file: !1153, line: 258, column: 51)
!1884 = distinct !DILexicalBlock(scope: !1885, file: !1153, line: 257, column: 19)
!1885 = distinct !DILexicalBlock(scope: !1876, file: !1153, line: 257, column: 9)
!1886 = !DILocalVariable(name: "_7_errorcode", scope: !1887, file: !1153, line: 262, type: !193)
!1887 = distinct !DILexicalBlock(scope: !1876, file: !1153, line: 262, column: 62)
!1888 = !DILocalVariable(name: "_7_errorstring", scope: !1889, file: !1153, line: 262, type: !1858)
!1889 = distinct !DILexicalBlock(scope: !1890, file: !1153, line: 262, column: 62)
!1890 = distinct !DILexicalBlock(scope: !1887, file: !1153, line: 262, column: 62)
!1891 = !DILocalVariable(name: "_7_resultlen", scope: !1889, file: !1153, line: 262, type: !256)
!1892 = !DILocalVariable(name: "point_inside", scope: !1893, file: !1153, line: 271, type: !132)
!1893 = distinct !DILexicalBlock(scope: !1894, file: !1153, line: 270, column: 32)
!1894 = distinct !DILexicalBlock(scope: !1895, file: !1153, line: 270, column: 3)
!1895 = distinct !DILexicalBlock(scope: !1815, file: !1153, line: 270, column: 3)
!1896 = !DILocalVariable(name: "ierr__", scope: !1897, file: !1153, line: 281, type: !193)
!1897 = distinct !DILexicalBlock(scope: !1815, file: !1153, line: 281, column: 42)
!1898 = !DILocalVariable(name: "ierr__", scope: !1899, file: !1153, line: 282, type: !193)
!1899 = distinct !DILexicalBlock(scope: !1815, file: !1153, line: 282, column: 54)
!1900 = !DILocalVariable(name: "ierr__", scope: !1901, file: !1153, line: 283, type: !193)
!1901 = distinct !DILexicalBlock(scope: !1815, file: !1153, line: 283, column: 34)
!1902 = !DILocalVariable(name: "ierr__", scope: !1903, file: !1153, line: 284, type: !193)
!1903 = distinct !DILexicalBlock(scope: !1815, file: !1153, line: 284, column: 33)
!1904 = !DILocalVariable(name: "ierr__", scope: !1905, file: !1153, line: 285, type: !193)
!1905 = distinct !DILexicalBlock(scope: !1815, file: !1153, line: 285, column: 33)
!1906 = !DILocalVariable(name: "point_inside", scope: !1907, file: !1153, line: 289, type: !132)
!1907 = distinct !DILexicalBlock(scope: !1908, file: !1153, line: 288, column: 32)
!1908 = distinct !DILexicalBlock(scope: !1909, file: !1153, line: 288, column: 3)
!1909 = distinct !DILexicalBlock(scope: !1815, file: !1153, line: 288, column: 3)
!1910 = !DILocalVariable(name: "ierr__", scope: !1911, file: !1153, line: 302, type: !193)
!1911 = distinct !DILexicalBlock(scope: !1815, file: !1153, line: 302, column: 37)
!1912 = !DILocalVariable(name: "ierr__", scope: !1913, file: !1153, line: 305, type: !193)
!1913 = distinct !DILexicalBlock(scope: !1815, file: !1153, line: 305, column: 67)
!1914 = !DILocalVariable(name: "ierr__", scope: !1915, file: !1153, line: 307, type: !193)
!1915 = distinct !DILexicalBlock(scope: !1815, file: !1153, line: 307, column: 64)
!1916 = !DILocalVariable(name: "ierr__", scope: !1917, file: !1153, line: 317, type: !193)
!1917 = distinct !DILexicalBlock(scope: !1918, file: !1153, line: 317, column: 44)
!1918 = distinct !DILexicalBlock(scope: !1919, file: !1153, line: 316, column: 27)
!1919 = distinct !DILexicalBlock(scope: !1815, file: !1153, line: 316, column: 7)
!1920 = !DILocalVariable(name: "ierr__", scope: !1921, file: !1153, line: 319, type: !193)
!1921 = distinct !DILexicalBlock(scope: !1918, file: !1153, line: 319, column: 50)
!1922 = !DILocalVariable(name: "ierr__", scope: !1923, file: !1153, line: 324, type: !193)
!1923 = distinct !DILexicalBlock(scope: !1924, file: !1153, line: 324, column: 50)
!1924 = distinct !DILexicalBlock(scope: !1925, file: !1153, line: 321, column: 30)
!1925 = distinct !DILexicalBlock(scope: !1815, file: !1153, line: 321, column: 7)
!1926 = !DILocalVariable(name: "ierr__", scope: !1927, file: !1153, line: 328, type: !193)
!1927 = distinct !DILexicalBlock(scope: !1815, file: !1153, line: 328, column: 38)
!1928 = !DILocalVariable(name: "ierr__", scope: !1929, file: !1153, line: 329, type: !193)
!1929 = distinct !DILexicalBlock(scope: !1815, file: !1153, line: 329, column: 81)
!1930 = !DILocalVariable(name: "ierr__", scope: !1931, file: !1153, line: 330, type: !193)
!1931 = distinct !DILexicalBlock(scope: !1815, file: !1153, line: 330, column: 85)
!1932 = !DILocalVariable(name: "ierr__", scope: !1933, file: !1153, line: 341, type: !193)
!1933 = distinct !DILexicalBlock(scope: !1815, file: !1153, line: 341, column: 89)
!1934 = !DILocalVariable(name: "ierr__", scope: !1935, file: !1153, line: 342, type: !193)
!1935 = distinct !DILexicalBlock(scope: !1815, file: !1153, line: 342, column: 85)
!1936 = !DILocalVariable(name: "ierr__", scope: !1937, file: !1153, line: 343, type: !193)
!1937 = distinct !DILexicalBlock(scope: !1815, file: !1153, line: 343, column: 42)
!1938 = !DILocalVariable(name: "ierr__", scope: !1939, file: !1153, line: 347, type: !193)
!1939 = distinct !DILexicalBlock(scope: !1940, file: !1153, line: 347, column: 33)
!1940 = distinct !DILexicalBlock(scope: !1941, file: !1153, line: 346, column: 19)
!1941 = distinct !DILexicalBlock(scope: !1942, file: !1153, line: 346, column: 9)
!1942 = distinct !DILexicalBlock(scope: !1943, file: !1153, line: 345, column: 18)
!1943 = distinct !DILexicalBlock(scope: !1815, file: !1153, line: 345, column: 7)
!1944 = !DILocalVariable(name: "ierr__", scope: !1945, file: !1153, line: 350, type: !193)
!1945 = distinct !DILexicalBlock(scope: !1815, file: !1153, line: 350, column: 34)
!1946 = !DILocalVariable(name: "ierr__", scope: !1947, file: !1153, line: 351, type: !193)
!1947 = distinct !DILexicalBlock(scope: !1815, file: !1153, line: 351, column: 27)
!1948 = !DILocation(line: 0, scope: !1815)
!1949 = !DILocation(line: 216, column: 3, scope: !1815)
!1950 = !DILocation(line: 216, column: 21, scope: !1815)
!1951 = !DILocation(line: 217, column: 3, scope: !1815)
!1952 = !DILocation(line: 217, column: 21, scope: !1815)
!1953 = !DILocation(line: 218, column: 3, scope: !1815)
!1954 = !DILocation(line: 219, column: 3, scope: !1815)
!1955 = !DILocation(line: 220, column: 3, scope: !1815)
!1956 = !DILocation(line: 221, column: 3, scope: !1815)
!1957 = !DILocation(line: 222, column: 3, scope: !1815)
!1958 = !DILocation(line: 223, column: 3, scope: !1815)
!1959 = !DILocation(line: 224, column: 3, scope: !1815)
!1960 = !DILocation(line: 225, column: 3, scope: !1815)
!1961 = !DILocation(line: 226, column: 3, scope: !1815)
!1962 = !DILocation(line: 226, column: 21, scope: !1815)
!1963 = !DILocation(line: 227, column: 3, scope: !1815)
!1964 = !DILocation(line: 228, column: 3, scope: !1815)
!1965 = !DILocation(line: 229, column: 3, scope: !1815)
!1966 = !DILocation(line: 230, column: 3, scope: !1815)
!1967 = !DILocation(line: 231, column: 3, scope: !1815)
!1968 = !DILocation(line: 233, column: 3, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1970, file: !1153, line: 233, column: 3)
!1970 = distinct !DILexicalBlock(scope: !1971, file: !1153, line: 233, column: 3)
!1971 = distinct !DILexicalBlock(scope: !1815, file: !1153, line: 233, column: 3)
!1972 = !DILocation(line: 233, column: 3, scope: !1970)
!1973 = !DILocation(line: 233, column: 3, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1975, file: !1153, line: 233, column: 3)
!1975 = distinct !DILexicalBlock(scope: !1969, file: !1153, line: 233, column: 3)
!1976 = !DILocation(line: 233, column: 3, scope: !1975)
!1977 = !DILocation(line: 233, column: 3, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1974, file: !1153, line: 233, column: 3)
!1979 = !DILocation(line: 234, column: 3, scope: !1850)
!1980 = !DILocation(line: 0, scope: !1850)
!1981 = !DILocation(line: 234, column: 3, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1850, file: !1153, line: 234, column: 3)
!1983 = !DILocation(line: 234, column: 3, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1982, file: !1153, line: 234, column: 3)
!1985 = !DILocation(line: 235, column: 10, scope: !1815)
!1986 = !DILocation(line: 0, scope: !1852)
!1987 = !DILocation(line: 235, column: 52, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1852, file: !1153, line: 235, column: 52)
!1989 = !DILocation(line: 235, column: 52, scope: !1852)
!1990 = !DILocation(line: 236, column: 24, scope: !1815)
!1991 = !DILocation(line: 236, column: 10, scope: !1815)
!1992 = !DILocation(line: 0, scope: !1854)
!1993 = !DILocation(line: 236, column: 36, scope: !1857)
!1994 = !DILocation(line: 236, column: 36, scope: !1854)
!1995 = !DILocation(line: 236, column: 36, scope: !1856)
!1996 = !DILocation(line: 0, scope: !1856)
!1997 = !DILocation(line: 238, column: 10, scope: !1815)
!1998 = !DILocation(line: 0, scope: !1863)
!1999 = !DILocation(line: 238, column: 39, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1863, file: !1153, line: 238, column: 39)
!2001 = !DILocation(line: 238, column: 39, scope: !1863)
!2002 = !DILocation(line: 239, column: 32, scope: !1815)
!2003 = !DILocation(line: 239, column: 10, scope: !1815)
!2004 = !DILocation(line: 0, scope: !1865)
!2005 = !DILocation(line: 239, column: 51, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !1865, file: !1153, line: 239, column: 51)
!2007 = !DILocation(line: 239, column: 51, scope: !1865)
!2008 = !DILocation(line: 240, column: 21, scope: !1815)
!2009 = !DILocation(line: 240, column: 10, scope: !1815)
!2010 = !DILocation(line: 0, scope: !1867)
!2011 = !DILocation(line: 240, column: 35, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !1867, file: !1153, line: 240, column: 35)
!2013 = !DILocation(line: 240, column: 35, scope: !1867)
!2014 = !DILocation(line: 241, column: 26, scope: !1815)
!2015 = !DILocation(line: 241, column: 10, scope: !1815)
!2016 = !DILocation(line: 0, scope: !1869)
!2017 = !DILocation(line: 241, column: 41, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !1869, file: !1153, line: 241, column: 41)
!2019 = !DILocation(line: 241, column: 41, scope: !1869)
!2020 = !DILocation(line: 242, column: 7, scope: !1815)
!2021 = !DILocation(line: 242, column: 11, scope: !1815)
!2022 = !DILocation(line: 242, column: 9, scope: !1815)
!2023 = !DILocation(line: 242, column: 5, scope: !1815)
!2024 = !DILocation(line: 243, column: 26, scope: !1815)
!2025 = !DILocation(line: 243, column: 10, scope: !1815)
!2026 = !DILocation(line: 0, scope: !1871)
!2027 = !DILocation(line: 243, column: 44, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !1871, file: !1153, line: 243, column: 44)
!2029 = !DILocation(line: 243, column: 44, scope: !1871)
!2030 = !DILocation(line: 244, column: 14, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !2032, file: !1153, line: 244, column: 3)
!2032 = distinct !DILexicalBlock(scope: !1815, file: !1153, line: 244, column: 3)
!2033 = !DILocation(line: 244, column: 3, scope: !2032)
!2034 = !DILocation(line: 245, column: 5, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !2036, file: !1153, line: 245, column: 5)
!2036 = distinct !DILexicalBlock(scope: !2031, file: !1153, line: 244, column: 23)
!2037 = !DILocation(line: 245, column: 22, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !2035, file: !1153, line: 245, column: 5)
!2039 = !DILocation(line: 246, column: 17, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !2038, file: !1153, line: 245, column: 26)
!2041 = !DILocation(line: 246, column: 15, scope: !2040)
!2042 = !DILocation(line: 247, column: 17, scope: !2040)
!2043 = !DILocation(line: 247, column: 15, scope: !2040)
!2044 = distinct !{!2044, !2034, !2045, !1383, !1384}
!2045 = !DILocation(line: 248, column: 5, scope: !2035)
!2046 = !DILocation(line: 245, column: 16, scope: !2038)
!2047 = distinct !{!2047, !2034, !2045, !1383, !1387, !1384}
!2048 = !DILocation(line: 244, column: 19, scope: !2031)
!2049 = distinct !{!2049, !2033, !2050, !1383}
!2050 = !DILocation(line: 249, column: 3, scope: !2032)
!2051 = !DILocation(line: 250, column: 30, scope: !1815)
!2052 = !DILocation(line: 250, column: 10, scope: !1815)
!2053 = !DILocation(line: 0, scope: !1873)
!2054 = !DILocation(line: 250, column: 48, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !1873, file: !1153, line: 250, column: 48)
!2056 = !DILocation(line: 250, column: 48, scope: !1873)
!2057 = !DILocation(line: 253, column: 7, scope: !1877)
!2058 = !DILocation(line: 0, scope: !1877)
!2059 = !DILocation(line: 253, column: 7, scope: !1815)
!2060 = !DILocation(line: 255, column: 12, scope: !1876)
!2061 = !DILocalVariable(name: "comm", arg: 1, scope: !2062, file: !2063, line: 498, type: !197)
!2062 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !2063, file: !2063, line: 498, type: !2064, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2066)
!2063 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!2064 = !DISubroutineType(types: !2065)
!2065 = !{!128, !197}
!2066 = !{!2061, !2067}
!2067 = !DILocalVariable(name: "size", scope: !2062, file: !2063, line: 500, type: !256)
!2068 = !DILocation(line: 0, scope: !2062, inlinedAt: !2069)
!2069 = distinct !DILocation(line: 255, column: 12, scope: !1876)
!2070 = !DILocation(line: 500, column: 3, scope: !2062, inlinedAt: !2069)
!2071 = !DILocation(line: 500, column: 21, scope: !2062, inlinedAt: !2069)
!2072 = !DILocation(line: 500, column: 55, scope: !2062, inlinedAt: !2069)
!2073 = !DILocation(line: 500, column: 60, scope: !2062, inlinedAt: !2069)
!2074 = !DILocation(line: 501, column: 1, scope: !2062, inlinedAt: !2069)
!2075 = !DILocation(line: 0, scope: !1875)
!2076 = !DILocation(line: 255, column: 53, scope: !1875)
!2077 = !{!"branch_weights", i32 1, i32 2000}
!2078 = !DILocation(line: 255, column: 53, scope: !1879)
!2079 = !DILocation(line: 0, scope: !1879)
!2080 = !DILocation(line: 255, column: 53, scope: !1880)
!2081 = !DILocation(line: 257, column: 9, scope: !1885)
!2082 = !DILocation(line: 257, column: 14, scope: !1885)
!2083 = !DILocation(line: 257, column: 9, scope: !1876)
!2084 = !DILocation(line: 258, column: 14, scope: !1884)
!2085 = !DILocation(line: 0, scope: !1883)
!2086 = !DILocation(line: 258, column: 51, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !1883, file: !1153, line: 258, column: 51)
!2088 = !DILocation(line: 258, column: 51, scope: !1883)
!2089 = !DILocation(line: 260, column: 15, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !1885, file: !1153, line: 259, column: 12)
!2091 = !DILocation(line: 262, column: 12, scope: !1876)
!2092 = !DILocation(line: 0, scope: !2062, inlinedAt: !2093)
!2093 = distinct !DILocation(line: 262, column: 12, scope: !1876)
!2094 = !DILocation(line: 500, column: 3, scope: !2062, inlinedAt: !2093)
!2095 = !DILocation(line: 500, column: 21, scope: !2062, inlinedAt: !2093)
!2096 = !DILocation(line: 500, column: 55, scope: !2062, inlinedAt: !2093)
!2097 = !DILocation(line: 500, column: 60, scope: !2062, inlinedAt: !2093)
!2098 = !DILocation(line: 501, column: 1, scope: !2062, inlinedAt: !2093)
!2099 = !DILocation(line: 0, scope: !1887)
!2100 = !DILocation(line: 262, column: 62, scope: !1887)
!2101 = !DILocation(line: 262, column: 62, scope: !1889)
!2102 = !DILocation(line: 0, scope: !1889)
!2103 = !DILocation(line: 262, column: 62, scope: !1890)
!2104 = !DILocation(line: 265, column: 13, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !1877, file: !1153, line: 263, column: 10)
!2106 = !DILocation(line: 270, column: 14, scope: !1894)
!2107 = !DILocation(line: 270, column: 3, scope: !1895)
!2108 = !DILocation(line: 273, column: 5, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !1893, file: !1153, line: 273, column: 5)
!2110 = !DILocation(line: 0, scope: !1893)
!2111 = !DILocation(line: 274, column: 23, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2113, file: !1153, line: 274, column: 11)
!2113 = distinct !DILexicalBlock(scope: !2114, file: !1153, line: 273, column: 26)
!2114 = distinct !DILexicalBlock(scope: !2109, file: !1153, line: 273, column: 5)
!2115 = !DILocation(line: 274, column: 11, scope: !2112)
!2116 = !DILocation(line: 274, column: 29, scope: !2112)
!2117 = !DILocation(line: 274, column: 27, scope: !2112)
!2118 = !DILocation(line: 275, column: 29, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !2113, file: !1153, line: 275, column: 11)
!2120 = !DILocation(line: 275, column: 27, scope: !2119)
!2121 = !DILocation(line: 273, column: 22, scope: !2114)
!2122 = !DILocation(line: 275, column: 11, scope: !2113)
!2123 = distinct !{!2123, !2108, !2124, !1383}
!2124 = !DILocation(line: 276, column: 5, scope: !2109)
!2125 = !DILocation(line: 277, column: 9, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !1893, file: !1153, line: 277, column: 9)
!2127 = !DILocation(line: 277, column: 9, scope: !1893)
!2128 = !DILocation(line: 270, column: 28, scope: !1894)
!2129 = distinct !{!2129, !2107, !2130, !1383}
!2130 = !DILocation(line: 278, column: 3, scope: !1895)
!2131 = !DILocation(line: 281, column: 10, scope: !1815)
!2132 = !DILocation(line: 0, scope: !1897)
!2133 = !DILocation(line: 281, column: 42, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !1897, file: !1153, line: 281, column: 42)
!2135 = !DILocation(line: 281, column: 42, scope: !1897)
!2136 = !DILocation(line: 282, column: 22, scope: !1815)
!2137 = !DILocation(line: 282, column: 26, scope: !1815)
!2138 = !DILocation(line: 282, column: 28, scope: !1815)
!2139 = !DILocation(line: 282, column: 10, scope: !1815)
!2140 = !DILocation(line: 0, scope: !1899)
!2141 = !DILocation(line: 282, column: 54, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !1899, file: !1153, line: 282, column: 54)
!2143 = !DILocation(line: 282, column: 54, scope: !1899)
!2144 = !DILocation(line: 283, column: 26, scope: !1815)
!2145 = !DILocation(line: 283, column: 30, scope: !1815)
!2146 = !DILocation(line: 283, column: 10, scope: !1815)
!2147 = !DILocation(line: 0, scope: !1901)
!2148 = !DILocation(line: 283, column: 34, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !1901, file: !1153, line: 283, column: 34)
!2150 = !DILocation(line: 283, column: 34, scope: !1901)
!2151 = !DILocation(line: 284, column: 28, scope: !1815)
!2152 = !DILocation(line: 284, column: 10, scope: !1815)
!2153 = !DILocation(line: 0, scope: !1903)
!2154 = !DILocation(line: 284, column: 33, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !1903, file: !1153, line: 284, column: 33)
!2156 = !DILocation(line: 284, column: 33, scope: !1903)
!2157 = !DILocation(line: 285, column: 22, scope: !1815)
!2158 = !DILocation(line: 285, column: 10, scope: !1815)
!2159 = !DILocation(line: 0, scope: !1905)
!2160 = !DILocation(line: 285, column: 33, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !1905, file: !1153, line: 285, column: 33)
!2162 = !DILocation(line: 285, column: 33, scope: !1905)
!2163 = !DILocation(line: 288, column: 14, scope: !1908)
!2164 = !DILocation(line: 288, column: 3, scope: !1909)
!2165 = !DILocation(line: 0, scope: !1907)
!2166 = !DILocation(line: 291, column: 5, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !1907, file: !1153, line: 291, column: 5)
!2168 = !DILocation(line: 292, column: 23, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2170, file: !1153, line: 292, column: 11)
!2170 = distinct !DILexicalBlock(scope: !2171, file: !1153, line: 291, column: 26)
!2171 = distinct !DILexicalBlock(scope: !2167, file: !1153, line: 291, column: 5)
!2172 = !DILocation(line: 292, column: 11, scope: !2169)
!2173 = !DILocation(line: 292, column: 29, scope: !2169)
!2174 = !DILocation(line: 292, column: 27, scope: !2169)
!2175 = !DILocation(line: 293, column: 29, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2170, file: !1153, line: 293, column: 11)
!2177 = !DILocation(line: 293, column: 27, scope: !2176)
!2178 = !DILocation(line: 291, column: 22, scope: !2171)
!2179 = !DILocation(line: 293, column: 11, scope: !2170)
!2180 = distinct !{!2180, !2166, !2181, !1383}
!2181 = !DILocation(line: 294, column: 5, scope: !2167)
!2182 = !DILocation(line: 295, column: 9, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !1907, file: !1153, line: 295, column: 9)
!2184 = !DILocation(line: 295, column: 9, scope: !1907)
!2185 = !DILocation(line: 296, column: 7, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2187, file: !1153, line: 296, column: 7)
!2187 = distinct !DILexicalBlock(scope: !2183, file: !1153, line: 295, column: 23)
!2188 = !DILocation(line: 296, column: 24, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2186, file: !1153, line: 296, column: 7)
!2190 = !DILocation(line: 297, column: 33, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2189, file: !1153, line: 296, column: 28)
!2192 = !{!2193}
!2193 = distinct !{!2193, !2194}
!2194 = distinct !{!2194, !"LVerDomain"}
!2195 = !DILocation(line: 297, column: 31, scope: !2191)
!2196 = !{!2197}
!2197 = distinct !{!2197, !2194}
!2198 = distinct !{!2198, !2185, !2199, !1383, !1384}
!2199 = !DILocation(line: 298, column: 7, scope: !2186)
!2200 = !DILocation(line: 297, column: 45, scope: !2191)
!2201 = !DILocation(line: 297, column: 27, scope: !2191)
!2202 = !DILocation(line: 297, column: 9, scope: !2191)
!2203 = distinct !{!2203, !1460}
!2204 = !DILocation(line: 296, column: 18, scope: !2189)
!2205 = distinct !{!2205, !2185, !2199, !1383, !1384}
!2206 = !DILocation(line: 299, column: 17, scope: !2187)
!2207 = !DILocation(line: 300, column: 5, scope: !2187)
!2208 = !DILocation(line: 288, column: 28, scope: !1908)
!2209 = distinct !{!2209, !2164, !2210, !1383}
!2210 = !DILocation(line: 301, column: 3, scope: !1909)
!2211 = !DILocation(line: 302, column: 26, scope: !1815)
!2212 = !DILocation(line: 302, column: 10, scope: !1815)
!2213 = !DILocation(line: 0, scope: !1911)
!2214 = !DILocation(line: 302, column: 37, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !1911, file: !1153, line: 302, column: 37)
!2216 = !DILocation(line: 302, column: 37, scope: !1911)
!2217 = !DILocation(line: 305, column: 25, scope: !1815)
!2218 = !DILocation(line: 305, column: 32, scope: !1815)
!2219 = !DILocation(line: 305, column: 10, scope: !1815)
!2220 = !DILocation(line: 0, scope: !1913)
!2221 = !DILocation(line: 305, column: 67, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !1913, file: !1153, line: 305, column: 67)
!2223 = !DILocation(line: 305, column: 67, scope: !1913)
!2224 = !DILocation(line: 307, column: 26, scope: !1815)
!2225 = !DILocation(line: 307, column: 10, scope: !1815)
!2226 = !DILocation(line: 0, scope: !1915)
!2227 = !DILocation(line: 307, column: 64, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !1915, file: !1153, line: 307, column: 64)
!2229 = !DILocation(line: 307, column: 64, scope: !1915)
!2230 = !DILocation(line: 309, column: 14, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2232, file: !1153, line: 309, column: 3)
!2232 = distinct !DILexicalBlock(scope: !1815, file: !1153, line: 309, column: 3)
!2233 = !DILocation(line: 309, column: 3, scope: !2232)
!2234 = !DILocation(line: 310, column: 22, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2236, file: !1153, line: 310, column: 9)
!2236 = distinct !DILexicalBlock(scope: !2231, file: !1153, line: 309, column: 32)
!2237 = !DILocation(line: 310, column: 28, scope: !2235)
!2238 = !DILocation(line: 310, column: 9, scope: !2236)
!2239 = !DILocation(line: 309, column: 28, scope: !2231)
!2240 = distinct !{!2240, !2233, !2241, !1383}
!2241 = !DILocation(line: 313, column: 3, scope: !2232)
!2242 = distinct !{!2242, !1460}
!2243 = !DILocation(line: 316, column: 7, scope: !1815)
!2244 = !DILocation(line: 317, column: 12, scope: !1918)
!2245 = !DILocation(line: 0, scope: !1917)
!2246 = !DILocation(line: 317, column: 44, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !1917, file: !1153, line: 317, column: 44)
!2248 = !DILocation(line: 317, column: 44, scope: !1917)
!2249 = !DILocation(line: 318, column: 17, scope: !1918)
!2250 = !DILocation(line: 318, column: 24, scope: !1918)
!2251 = !DILocation(line: 319, column: 12, scope: !1918)
!2252 = !DILocation(line: 0, scope: !1921)
!2253 = !DILocation(line: 319, column: 50, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !1921, file: !1153, line: 319, column: 50)
!2255 = !DILocation(line: 319, column: 50, scope: !1921)
!2256 = !DILocation(line: 322, column: 12, scope: !1924)
!2257 = !DILocation(line: 324, column: 12, scope: !1924)
!2258 = !DILocation(line: 0, scope: !1923)
!2259 = !DILocation(line: 324, column: 50, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !1923, file: !1153, line: 324, column: 50)
!2261 = !DILocation(line: 324, column: 50, scope: !1923)
!2262 = !DILocation(line: 328, column: 26, scope: !1815)
!2263 = !DILocation(line: 328, column: 10, scope: !1815)
!2264 = !DILocation(line: 0, scope: !1927)
!2265 = !DILocation(line: 328, column: 38, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !1927, file: !1153, line: 328, column: 38)
!2267 = !DILocation(line: 328, column: 38, scope: !1927)
!2268 = !DILocation(line: 329, column: 60, scope: !1815)
!2269 = !DILocation(line: 329, column: 10, scope: !1815)
!2270 = !DILocation(line: 0, scope: !1929)
!2271 = !DILocation(line: 329, column: 81, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !1929, file: !1153, line: 329, column: 81)
!2273 = !DILocation(line: 329, column: 81, scope: !1929)
!2274 = !DILocation(line: 330, column: 62, scope: !1815)
!2275 = !DILocation(line: 330, column: 10, scope: !1815)
!2276 = !DILocation(line: 0, scope: !1931)
!2277 = !DILocation(line: 330, column: 85, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !1931, file: !1153, line: 330, column: 85)
!2279 = !DILocation(line: 330, column: 85, scope: !1931)
!2280 = !DILocation(line: 332, column: 3, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !1815, file: !1153, line: 332, column: 3)
!2282 = !DILocation(line: 332, column: 14, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2281, file: !1153, line: 332, column: 3)
!2284 = !DILocation(line: 333, column: 22, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2286, file: !1153, line: 333, column: 9)
!2286 = distinct !DILexicalBlock(scope: !2283, file: !1153, line: 332, column: 32)
!2287 = !DILocation(line: 333, column: 28, scope: !2285)
!2288 = !DILocation(line: 333, column: 9, scope: !2286)
!2289 = !DILocation(line: 334, column: 18, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2291, file: !1153, line: 334, column: 7)
!2291 = distinct !DILexicalBlock(scope: !2292, file: !1153, line: 334, column: 7)
!2292 = distinct !DILexicalBlock(scope: !2285, file: !1153, line: 333, column: 62)
!2293 = !DILocation(line: 334, column: 7, scope: !2291)
!2294 = !DILocation(line: 334, column: 24, scope: !2290)
!2295 = !DILocation(line: 335, column: 49, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2290, file: !1153, line: 334, column: 28)
!2297 = !{!2298}
!2298 = distinct !{!2298, !2299}
!2299 = distinct !{!2299, !"LVerDomain"}
!2300 = !DILocation(line: 335, column: 47, scope: !2296)
!2301 = !{!2302}
!2302 = distinct !{!2302, !2299}
!2303 = distinct !{!2303, !2293, !2304, !1383, !1384}
!2304 = !DILocation(line: 336, column: 7, scope: !2291)
!2305 = !DILocation(line: 335, column: 42, scope: !2296)
!2306 = !DILocation(line: 335, column: 9, scope: !2296)
!2307 = distinct !{!2307, !1460}
!2308 = distinct !{!2308, !2293, !2304, !1383, !1384}
!2309 = !DILocation(line: 337, column: 7, scope: !2292)
!2310 = !DILocation(line: 337, column: 38, scope: !2292)
!2311 = !DILocation(line: 338, column: 14, scope: !2292)
!2312 = !DILocation(line: 339, column: 5, scope: !2292)
!2313 = !DILocation(line: 332, column: 28, scope: !2283)
!2314 = distinct !{!2314, !2280, !2315, !1383}
!2315 = !DILocation(line: 340, column: 3, scope: !2281)
!2316 = !DILocation(line: 341, column: 10, scope: !1815)
!2317 = !DILocation(line: 0, scope: !1933)
!2318 = !DILocation(line: 341, column: 89, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !1933, file: !1153, line: 341, column: 89)
!2320 = !DILocation(line: 341, column: 89, scope: !1933)
!2321 = !DILocation(line: 342, column: 10, scope: !1815)
!2322 = !DILocation(line: 0, scope: !1935)
!2323 = !DILocation(line: 342, column: 85, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !1935, file: !1153, line: 342, column: 85)
!2325 = !DILocation(line: 342, column: 85, scope: !1935)
!2326 = !DILocation(line: 343, column: 30, scope: !1815)
!2327 = !DILocation(line: 343, column: 10, scope: !1815)
!2328 = !DILocation(line: 0, scope: !1937)
!2329 = !DILocation(line: 343, column: 42, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !1937, file: !1153, line: 343, column: 42)
!2331 = !DILocation(line: 343, column: 42, scope: !1937)
!2332 = !DILocation(line: 345, column: 7, scope: !1815)
!2333 = !DILocation(line: 347, column: 14, scope: !1940)
!2334 = !DILocation(line: 0, scope: !1939)
!2335 = !DILocation(line: 347, column: 33, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !1939, file: !1153, line: 347, column: 33)
!2337 = !DILocation(line: 350, column: 10, scope: !1815)
!2338 = !DILocation(line: 0, scope: !1945)
!2339 = !DILocation(line: 350, column: 34, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !1945, file: !1153, line: 350, column: 34)
!2341 = !DILocation(line: 350, column: 34, scope: !1945)
!2342 = !DILocation(line: 351, column: 10, scope: !1815)
!2343 = !DILocation(line: 0, scope: !1947)
!2344 = !DILocation(line: 351, column: 27, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !1947, file: !1153, line: 351, column: 27)
!2346 = !DILocation(line: 351, column: 27, scope: !1947)
!2347 = !DILocation(line: 353, column: 3, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2349, file: !1153, line: 353, column: 3)
!2349 = distinct !DILexicalBlock(scope: !2350, file: !1153, line: 353, column: 3)
!2350 = distinct !DILexicalBlock(scope: !1815, file: !1153, line: 353, column: 3)
!2351 = !DILocation(line: 353, column: 3, scope: !2349)
!2352 = !DILocation(line: 353, column: 3, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2354, file: !1153, line: 353, column: 3)
!2354 = distinct !DILexicalBlock(scope: !2348, file: !1153, line: 353, column: 3)
!2355 = !DILocation(line: 353, column: 3, scope: !2354)
!2356 = !DILocation(line: 353, column: 3, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2358, file: !1153, line: 353, column: 3)
!2358 = distinct !DILexicalBlock(scope: !2353, file: !1153, line: 353, column: 3)
!2359 = !DILocation(line: 353, column: 3, scope: !2358)
!2360 = !DILocation(line: 353, column: 3, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2357, file: !1153, line: 353, column: 3)
!2362 = !DILocation(line: 353, column: 3, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2353, file: !1153, line: 353, column: 3)
!2364 = !DILocation(line: 353, column: 3, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2363, file: !1153, line: 353, column: 3)
!2366 = !DILocation(line: 353, column: 3, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2368, file: !1153, line: 353, column: 3)
!2368 = distinct !DILexicalBlock(scope: !2365, file: !1153, line: 353, column: 3)
!2369 = !DILocation(line: 353, column: 3, scope: !2368)
!2370 = !DILocation(line: 353, column: 3, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2367, file: !1153, line: 353, column: 3)
!2372 = !DILocation(line: 354, column: 1, scope: !1815)
!2373 = !DISubprogram(name: "PetscObjectGetComm", scope: !1145, file: !1145, line: 1458, type: !2374, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1741)
!2374 = !DISubroutineType(types: !2375)
!2375 = !{!128, !195, !2376}
!2376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!2377 = !DISubprogram(name: "MPI_Comm_rank", scope: !198, file: !198, line: 1324, type: !2378, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1741)
!2378 = !DISubroutineType(types: !2379)
!2379 = !{!128, !199, !1757}
!2380 = !DISubprogram(name: "MPI_Error_string", scope: !198, file: !198, line: 1357, type: !2381, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1741)
!2381 = !DISubroutineType(types: !2382)
!2382 = !{!128, !128, !141, !1757}
!2383 = !DISubprogram(name: "MPI_Bcast", scope: !198, file: !198, line: 1248, type: !2384, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1741)
!2384 = !DISubroutineType(types: !2385)
!2385 = !{!128, !152, !128, !1141, !128, !199}
!2386 = !DISubprogram(name: "PetscMallocA", scope: !1145, file: !1145, line: 1288, type: !2387, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1741)
!2387 = !DISubroutineType(types: !2388)
!2388 = !{!193, !128, !3, !128, !218, !218, !149, !152, null}
!2389 = distinct !DISubprogram(name: "DMSwarmInsertPointsUsingCellDM", scope: !1153, file: !1153, line: 384, type: !2390, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2393)
!2390 = !DISubroutineType(types: !2391)
!2391 = !{!193, !173, !2392, !127}
!2392 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSwarmPICLayoutType", file: !87, line: 56, baseType: !109)
!2393 = !{!2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401, !2403, !2405, !2407, !2409, !2413}
!2394 = !DILocalVariable(name: "dm", arg: 1, scope: !2389, file: !1153, line: 384, type: !173)
!2395 = !DILocalVariable(name: "layout_type", arg: 2, scope: !2389, file: !1153, line: 384, type: !2392)
!2396 = !DILocalVariable(name: "fill_param", arg: 3, scope: !2389, file: !1153, line: 384, type: !127)
!2397 = !DILocalVariable(name: "ierr", scope: !2389, file: !1153, line: 386, type: !193)
!2398 = !DILocalVariable(name: "celldm", scope: !2389, file: !1153, line: 387, type: !173)
!2399 = !DILocalVariable(name: "isDA", scope: !2389, file: !1153, line: 388, type: !132)
!2400 = !DILocalVariable(name: "isPLEX", scope: !2389, file: !1153, line: 388, type: !132)
!2401 = !DILocalVariable(name: "_swarm", scope: !2402, file: !1153, line: 391, type: !115)
!2402 = distinct !DILexicalBlock(scope: !2389, file: !1153, line: 391, column: 3)
!2403 = !DILocalVariable(name: "ierr__", scope: !2404, file: !1153, line: 392, type: !193)
!2404 = distinct !DILexicalBlock(scope: !2389, file: !1153, line: 392, column: 39)
!2405 = !DILocalVariable(name: "ierr__", scope: !2406, file: !1153, line: 393, type: !193)
!2406 = distinct !DILexicalBlock(scope: !2389, file: !1153, line: 393, column: 65)
!2407 = !DILocalVariable(name: "ierr__", scope: !2408, file: !1153, line: 394, type: !193)
!2408 = distinct !DILexicalBlock(scope: !2389, file: !1153, line: 394, column: 69)
!2409 = !DILocalVariable(name: "ierr__", scope: !2410, file: !1153, line: 396, type: !193)
!2410 = distinct !DILexicalBlock(scope: !2411, file: !1153, line: 396, column: 88)
!2411 = distinct !DILexicalBlock(scope: !2412, file: !1153, line: 395, column: 13)
!2412 = distinct !DILexicalBlock(scope: !2389, file: !1153, line: 395, column: 7)
!2413 = !DILocalVariable(name: "ierr__", scope: !2414, file: !1153, line: 398, type: !193)
!2414 = distinct !DILexicalBlock(scope: !2415, file: !1153, line: 398, column: 90)
!2415 = distinct !DILexicalBlock(scope: !2416, file: !1153, line: 397, column: 22)
!2416 = distinct !DILexicalBlock(scope: !2412, file: !1153, line: 397, column: 14)
!2417 = !DILocation(line: 0, scope: !2389)
!2418 = !DILocation(line: 387, column: 3, scope: !2389)
!2419 = !DILocation(line: 388, column: 3, scope: !2389)
!2420 = !DILocation(line: 390, column: 3, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2422, file: !1153, line: 390, column: 3)
!2422 = distinct !DILexicalBlock(scope: !2423, file: !1153, line: 390, column: 3)
!2423 = distinct !DILexicalBlock(scope: !2389, file: !1153, line: 390, column: 3)
!2424 = !DILocation(line: 390, column: 3, scope: !2422)
!2425 = !DILocation(line: 390, column: 3, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2427, file: !1153, line: 390, column: 3)
!2427 = distinct !DILexicalBlock(scope: !2421, file: !1153, line: 390, column: 3)
!2428 = !DILocation(line: 390, column: 3, scope: !2427)
!2429 = !DILocation(line: 390, column: 3, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2426, file: !1153, line: 390, column: 3)
!2431 = !DILocation(line: 391, column: 3, scope: !2402)
!2432 = !DILocation(line: 0, scope: !2402)
!2433 = !DILocation(line: 391, column: 3, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2402, file: !1153, line: 391, column: 3)
!2435 = !DILocation(line: 391, column: 3, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2434, file: !1153, line: 391, column: 3)
!2437 = !DILocation(line: 392, column: 10, scope: !2389)
!2438 = !DILocation(line: 0, scope: !2404)
!2439 = !DILocation(line: 392, column: 39, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2404, file: !1153, line: 392, column: 39)
!2441 = !DILocation(line: 392, column: 39, scope: !2404)
!2442 = !DILocation(line: 393, column: 46, scope: !2389)
!2443 = !DILocation(line: 393, column: 10, scope: !2389)
!2444 = !DILocation(line: 0, scope: !2406)
!2445 = !DILocation(line: 393, column: 65, scope: !2446)
!2446 = distinct !DILexicalBlock(scope: !2406, file: !1153, line: 393, column: 65)
!2447 = !DILocation(line: 393, column: 65, scope: !2406)
!2448 = !DILocation(line: 394, column: 46, scope: !2389)
!2449 = !DILocation(line: 394, column: 10, scope: !2389)
!2450 = !DILocation(line: 0, scope: !2408)
!2451 = !DILocation(line: 394, column: 69, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2408, file: !1153, line: 394, column: 69)
!2453 = !DILocation(line: 394, column: 69, scope: !2408)
!2454 = !DILocation(line: 395, column: 7, scope: !2412)
!2455 = !{!1299, !1299, i64 0}
!2456 = !DILocation(line: 395, column: 7, scope: !2389)
!2457 = !DILocation(line: 396, column: 57, scope: !2411)
!2458 = !DILocation(line: 396, column: 12, scope: !2411)
!2459 = !DILocation(line: 0, scope: !2410)
!2460 = !DILocation(line: 396, column: 88, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2410, file: !1153, line: 396, column: 88)
!2462 = !DILocation(line: 396, column: 88, scope: !2410)
!2463 = !DILocation(line: 397, column: 14, scope: !2416)
!2464 = !DILocation(line: 397, column: 14, scope: !2412)
!2465 = !DILocation(line: 398, column: 59, scope: !2415)
!2466 = !DILocation(line: 398, column: 12, scope: !2415)
!2467 = !DILocation(line: 0, scope: !2414)
!2468 = !DILocation(line: 398, column: 90, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2414, file: !1153, line: 398, column: 90)
!2470 = !DILocation(line: 398, column: 90, scope: !2414)
!2471 = !DILocation(line: 399, column: 10, scope: !2416)
!2472 = !DILocation(line: 401, column: 3, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2474, file: !1153, line: 401, column: 3)
!2474 = distinct !DILexicalBlock(scope: !2475, file: !1153, line: 401, column: 3)
!2475 = distinct !DILexicalBlock(scope: !2389, file: !1153, line: 401, column: 3)
!2476 = !DILocation(line: 401, column: 3, scope: !2474)
!2477 = !DILocation(line: 401, column: 3, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2479, file: !1153, line: 401, column: 3)
!2479 = distinct !DILexicalBlock(scope: !2473, file: !1153, line: 401, column: 3)
!2480 = !DILocation(line: 401, column: 3, scope: !2479)
!2481 = !DILocation(line: 401, column: 3, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2483, file: !1153, line: 401, column: 3)
!2483 = distinct !DILexicalBlock(scope: !2478, file: !1153, line: 401, column: 3)
!2484 = !DILocation(line: 401, column: 3, scope: !2483)
!2485 = !DILocation(line: 401, column: 3, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2482, file: !1153, line: 401, column: 3)
!2487 = !DILocation(line: 401, column: 3, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2478, file: !1153, line: 401, column: 3)
!2489 = !DILocation(line: 401, column: 3, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2488, file: !1153, line: 401, column: 3)
!2491 = !DILocation(line: 401, column: 3, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2493, file: !1153, line: 401, column: 3)
!2493 = distinct !DILexicalBlock(scope: !2490, file: !1153, line: 401, column: 3)
!2494 = !DILocation(line: 401, column: 3, scope: !2493)
!2495 = !DILocation(line: 401, column: 3, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2492, file: !1153, line: 401, column: 3)
!2497 = !DILocation(line: 402, column: 1, scope: !2389)
!2498 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !1145, file: !1145, line: 1505, type: !2499, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1741)
!2499 = !DISubroutineType(types: !2500)
!2500 = !{!128, !195, !218, !2501}
!2501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!2502 = !DISubprogram(name: "private_DMSwarmInsertPointsUsingCellDM_DA", scope: !1153, file: !1153, line: 356, type: !2503, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1741)
!2503 = !DISubroutineType(types: !2504)
!2504 = !{!128, !174, !174, !109, !128}
!2505 = !DISubprogram(name: "private_DMSwarmInsertPointsUsingCellDM_PLEX", scope: !1153, file: !1153, line: 357, type: !2503, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1741)
!2506 = distinct !DISubprogram(name: "DMSwarmSetPointCoordinatesCellwise", scope: !1153, file: !1153, line: 431, type: !2507, scopeLine: 432, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2509)
!2507 = !DISubroutineType(types: !2508)
!2508 = !{!193, !173, !127, !291}
!2509 = !{!2510, !2511, !2512, !2513, !2514, !2515, !2516, !2517, !2519, !2521, !2523, !2525}
!2510 = !DILocalVariable(name: "dm", arg: 1, scope: !2506, file: !1153, line: 431, type: !173)
!2511 = !DILocalVariable(name: "npoints", arg: 2, scope: !2506, file: !1153, line: 431, type: !127)
!2512 = !DILocalVariable(name: "xi", arg: 3, scope: !2506, file: !1153, line: 431, type: !291)
!2513 = !DILocalVariable(name: "ierr", scope: !2506, file: !1153, line: 433, type: !193)
!2514 = !DILocalVariable(name: "celldm", scope: !2506, file: !1153, line: 434, type: !173)
!2515 = !DILocalVariable(name: "isDA", scope: !2506, file: !1153, line: 435, type: !132)
!2516 = !DILocalVariable(name: "isPLEX", scope: !2506, file: !1153, line: 435, type: !132)
!2517 = !DILocalVariable(name: "_swarm", scope: !2518, file: !1153, line: 438, type: !115)
!2518 = distinct !DILexicalBlock(scope: !2506, file: !1153, line: 438, column: 3)
!2519 = !DILocalVariable(name: "ierr__", scope: !2520, file: !1153, line: 439, type: !193)
!2520 = distinct !DILexicalBlock(scope: !2506, file: !1153, line: 439, column: 39)
!2521 = !DILocalVariable(name: "ierr__", scope: !2522, file: !1153, line: 440, type: !193)
!2522 = distinct !DILexicalBlock(scope: !2506, file: !1153, line: 440, column: 65)
!2523 = !DILocalVariable(name: "ierr__", scope: !2524, file: !1153, line: 441, type: !193)
!2524 = distinct !DILexicalBlock(scope: !2506, file: !1153, line: 441, column: 69)
!2525 = !DILocalVariable(name: "ierr__", scope: !2526, file: !1153, line: 444, type: !193)
!2526 = distinct !DILexicalBlock(scope: !2527, file: !1153, line: 444, column: 82)
!2527 = distinct !DILexicalBlock(scope: !2528, file: !1153, line: 443, column: 20)
!2528 = distinct !DILexicalBlock(scope: !2529, file: !1153, line: 443, column: 12)
!2529 = distinct !DILexicalBlock(scope: !2506, file: !1153, line: 442, column: 7)
!2530 = !DILocation(line: 0, scope: !2506)
!2531 = !DILocation(line: 434, column: 3, scope: !2506)
!2532 = !DILocation(line: 435, column: 3, scope: !2506)
!2533 = !DILocation(line: 437, column: 3, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2535, file: !1153, line: 437, column: 3)
!2535 = distinct !DILexicalBlock(scope: !2536, file: !1153, line: 437, column: 3)
!2536 = distinct !DILexicalBlock(scope: !2506, file: !1153, line: 437, column: 3)
!2537 = !DILocation(line: 437, column: 3, scope: !2535)
!2538 = !DILocation(line: 437, column: 3, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2540, file: !1153, line: 437, column: 3)
!2540 = distinct !DILexicalBlock(scope: !2534, file: !1153, line: 437, column: 3)
!2541 = !DILocation(line: 437, column: 3, scope: !2540)
!2542 = !DILocation(line: 437, column: 3, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2539, file: !1153, line: 437, column: 3)
!2544 = !DILocation(line: 438, column: 3, scope: !2518)
!2545 = !DILocation(line: 0, scope: !2518)
!2546 = !DILocation(line: 438, column: 3, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2518, file: !1153, line: 438, column: 3)
!2548 = !DILocation(line: 438, column: 3, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2547, file: !1153, line: 438, column: 3)
!2550 = !DILocation(line: 439, column: 10, scope: !2506)
!2551 = !DILocation(line: 0, scope: !2520)
!2552 = !DILocation(line: 439, column: 39, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2520, file: !1153, line: 439, column: 39)
!2554 = !DILocation(line: 439, column: 39, scope: !2520)
!2555 = !DILocation(line: 440, column: 46, scope: !2506)
!2556 = !DILocation(line: 440, column: 10, scope: !2506)
!2557 = !DILocation(line: 0, scope: !2522)
!2558 = !DILocation(line: 440, column: 65, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2522, file: !1153, line: 440, column: 65)
!2560 = !DILocation(line: 440, column: 65, scope: !2522)
!2561 = !DILocation(line: 441, column: 46, scope: !2506)
!2562 = !DILocation(line: 441, column: 10, scope: !2506)
!2563 = !DILocation(line: 0, scope: !2524)
!2564 = !DILocation(line: 441, column: 69, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2524, file: !1153, line: 441, column: 69)
!2566 = !DILocation(line: 441, column: 69, scope: !2524)
!2567 = !DILocation(line: 442, column: 7, scope: !2529)
!2568 = !DILocation(line: 442, column: 7, scope: !2506)
!2569 = !DILocation(line: 442, column: 13, scope: !2529)
!2570 = !DILocation(line: 443, column: 12, scope: !2528)
!2571 = !DILocation(line: 443, column: 12, scope: !2529)
!2572 = !DILocation(line: 444, column: 63, scope: !2527)
!2573 = !DILocation(line: 444, column: 12, scope: !2527)
!2574 = !DILocation(line: 0, scope: !2526)
!2575 = !DILocation(line: 444, column: 82, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2526, file: !1153, line: 444, column: 82)
!2577 = !DILocation(line: 444, column: 82, scope: !2526)
!2578 = !DILocation(line: 445, column: 10, scope: !2528)
!2579 = !DILocation(line: 447, column: 3, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2581, file: !1153, line: 447, column: 3)
!2581 = distinct !DILexicalBlock(scope: !2582, file: !1153, line: 447, column: 3)
!2582 = distinct !DILexicalBlock(scope: !2506, file: !1153, line: 447, column: 3)
!2583 = !DILocation(line: 447, column: 3, scope: !2581)
!2584 = !DILocation(line: 447, column: 3, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2586, file: !1153, line: 447, column: 3)
!2586 = distinct !DILexicalBlock(scope: !2580, file: !1153, line: 447, column: 3)
!2587 = !DILocation(line: 447, column: 3, scope: !2586)
!2588 = !DILocation(line: 447, column: 3, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2590, file: !1153, line: 447, column: 3)
!2590 = distinct !DILexicalBlock(scope: !2585, file: !1153, line: 447, column: 3)
!2591 = !DILocation(line: 447, column: 3, scope: !2590)
!2592 = !DILocation(line: 447, column: 3, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2589, file: !1153, line: 447, column: 3)
!2594 = !DILocation(line: 447, column: 3, scope: !2595)
!2595 = distinct !DILexicalBlock(scope: !2585, file: !1153, line: 447, column: 3)
!2596 = !DILocation(line: 447, column: 3, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2595, file: !1153, line: 447, column: 3)
!2598 = !DILocation(line: 447, column: 3, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2600, file: !1153, line: 447, column: 3)
!2600 = distinct !DILexicalBlock(scope: !2597, file: !1153, line: 447, column: 3)
!2601 = !DILocation(line: 447, column: 3, scope: !2600)
!2602 = !DILocation(line: 447, column: 3, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2599, file: !1153, line: 447, column: 3)
!2604 = !DILocation(line: 448, column: 1, scope: !2506)
!2605 = !DISubprogram(name: "private_DMSwarmSetPointCoordinatesCellwise_PLEX", scope: !1153, file: !1153, line: 404, type: !2606, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1741)
!2606 = !DISubroutineType(types: !2607)
!2607 = !{!128, !174, !174, !128, !1782}
!2608 = distinct !DISubprogram(name: "DMSwarmProjectFields", scope: !1153, file: !1153, line: 488, type: !2609, scopeLine: 489, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2613)
!2609 = !DISubroutineType(types: !2610)
!2610 = !{!193, !173, !127, !2611, !2612, !132}
!2611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!2612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!2613 = !{!2614, !2615, !2616, !2617, !2618, !2619, !2620, !2621, !2622, !2623, !2624, !2625, !2626, !2627, !2628, !2629, !2631, !2633, !2635, !2640, !2644, !2649, !2651, !2653, !2655, !2659, !2663}
!2614 = !DILocalVariable(name: "dm", arg: 1, scope: !2608, file: !1153, line: 488, type: !173)
!2615 = !DILocalVariable(name: "nfields", arg: 2, scope: !2608, file: !1153, line: 488, type: !127)
!2616 = !DILocalVariable(name: "fieldnames", arg: 3, scope: !2608, file: !1153, line: 488, type: !2611)
!2617 = !DILocalVariable(name: "fields", arg: 4, scope: !2608, file: !1153, line: 488, type: !2612)
!2618 = !DILocalVariable(name: "reuse", arg: 5, scope: !2608, file: !1153, line: 488, type: !132)
!2619 = !DILocalVariable(name: "swarm", scope: !2608, file: !1153, line: 490, type: !115)
!2620 = !DILocalVariable(name: "gfield", scope: !2608, file: !1153, line: 491, type: !135)
!2621 = !DILocalVariable(name: "celldm", scope: !2608, file: !1153, line: 492, type: !173)
!2622 = !DILocalVariable(name: "isDA", scope: !2608, file: !1153, line: 493, type: !132)
!2623 = !DILocalVariable(name: "isPLEX", scope: !2608, file: !1153, line: 493, type: !132)
!2624 = !DILocalVariable(name: "vecs", scope: !2608, file: !1153, line: 494, type: !407)
!2625 = !DILocalVariable(name: "f", scope: !2608, file: !1153, line: 495, type: !127)
!2626 = !DILocalVariable(name: "nvecs", scope: !2608, file: !1153, line: 495, type: !127)
!2627 = !DILocalVariable(name: "project_type", scope: !2608, file: !1153, line: 496, type: !127)
!2628 = !DILocalVariable(name: "ierr", scope: !2608, file: !1153, line: 497, type: !193)
!2629 = !DILocalVariable(name: "_swarm", scope: !2630, file: !1153, line: 500, type: !115)
!2630 = distinct !DILexicalBlock(scope: !2608, file: !1153, line: 500, column: 3)
!2631 = !DILocalVariable(name: "ierr__", scope: !2632, file: !1153, line: 501, type: !193)
!2632 = distinct !DILexicalBlock(scope: !2608, file: !1153, line: 501, column: 39)
!2633 = !DILocalVariable(name: "ierr__", scope: !2634, file: !1153, line: 502, type: !193)
!2634 = distinct !DILexicalBlock(scope: !2608, file: !1153, line: 502, column: 40)
!2635 = !DILocalVariable(name: "ierr__", scope: !2636, file: !1153, line: 505, type: !193)
!2636 = distinct !DILexicalBlock(scope: !2637, file: !1153, line: 505, column: 91)
!2637 = distinct !DILexicalBlock(scope: !2638, file: !1153, line: 504, column: 29)
!2638 = distinct !DILexicalBlock(scope: !2639, file: !1153, line: 504, column: 3)
!2639 = distinct !DILexicalBlock(scope: !2608, file: !1153, line: 504, column: 3)
!2640 = !DILocalVariable(name: "ierr__", scope: !2641, file: !1153, line: 511, type: !193)
!2641 = distinct !DILexicalBlock(scope: !2642, file: !1153, line: 511, column: 38)
!2642 = distinct !DILexicalBlock(scope: !2643, file: !1153, line: 510, column: 15)
!2643 = distinct !DILexicalBlock(scope: !2608, file: !1153, line: 510, column: 7)
!2644 = !DILocalVariable(name: "ierr__", scope: !2645, file: !1153, line: 513, type: !193)
!2645 = distinct !DILexicalBlock(scope: !2646, file: !1153, line: 513, column: 52)
!2646 = distinct !DILexicalBlock(scope: !2647, file: !1153, line: 512, column: 29)
!2647 = distinct !DILexicalBlock(scope: !2648, file: !1153, line: 512, column: 5)
!2648 = distinct !DILexicalBlock(scope: !2642, file: !1153, line: 512, column: 5)
!2649 = !DILocalVariable(name: "ierr__", scope: !2650, file: !1153, line: 514, type: !193)
!2650 = distinct !DILexicalBlock(scope: !2646, file: !1153, line: 514, column: 71)
!2651 = !DILocalVariable(name: "ierr__", scope: !2652, file: !1153, line: 520, type: !193)
!2652 = distinct !DILexicalBlock(scope: !2608, file: !1153, line: 520, column: 65)
!2653 = !DILocalVariable(name: "ierr__", scope: !2654, file: !1153, line: 521, type: !193)
!2654 = distinct !DILexicalBlock(scope: !2608, file: !1153, line: 521, column: 69)
!2655 = !DILocalVariable(name: "ierr__", scope: !2656, file: !1153, line: 523, type: !193)
!2656 = distinct !DILexicalBlock(scope: !2657, file: !1153, line: 523, column: 88)
!2657 = distinct !DILexicalBlock(scope: !2658, file: !1153, line: 522, column: 13)
!2658 = distinct !DILexicalBlock(scope: !2608, file: !1153, line: 522, column: 7)
!2659 = !DILocalVariable(name: "ierr__", scope: !2660, file: !1153, line: 525, type: !193)
!2660 = distinct !DILexicalBlock(scope: !2661, file: !1153, line: 525, column: 90)
!2661 = distinct !DILexicalBlock(scope: !2662, file: !1153, line: 524, column: 22)
!2662 = distinct !DILexicalBlock(scope: !2658, file: !1153, line: 524, column: 14)
!2663 = !DILocalVariable(name: "ierr__", scope: !2664, file: !1153, line: 528, type: !193)
!2664 = distinct !DILexicalBlock(scope: !2608, file: !1153, line: 528, column: 28)
!2665 = !DILocation(line: 0, scope: !2608)
!2666 = !DILocation(line: 490, column: 44, scope: !2608)
!2667 = !DILocation(line: 491, column: 3, scope: !2608)
!2668 = !DILocation(line: 492, column: 3, scope: !2608)
!2669 = !DILocation(line: 493, column: 3, scope: !2608)
!2670 = !DILocation(line: 494, column: 3, scope: !2608)
!2671 = !DILocation(line: 499, column: 3, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2673, file: !1153, line: 499, column: 3)
!2673 = distinct !DILexicalBlock(scope: !2674, file: !1153, line: 499, column: 3)
!2674 = distinct !DILexicalBlock(scope: !2608, file: !1153, line: 499, column: 3)
!2675 = !DILocation(line: 499, column: 3, scope: !2673)
!2676 = !DILocation(line: 499, column: 3, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2678, file: !1153, line: 499, column: 3)
!2678 = distinct !DILexicalBlock(scope: !2672, file: !1153, line: 499, column: 3)
!2679 = !DILocation(line: 499, column: 3, scope: !2678)
!2680 = !DILocation(line: 499, column: 3, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2677, file: !1153, line: 499, column: 3)
!2682 = !DILocation(line: 500, column: 3, scope: !2630)
!2683 = !DILocation(line: 0, scope: !2630)
!2684 = !DILocation(line: 500, column: 3, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2630, file: !1153, line: 500, column: 3)
!2686 = !DILocation(line: 500, column: 3, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2685, file: !1153, line: 500, column: 3)
!2688 = !DILocation(line: 501, column: 10, scope: !2608)
!2689 = !DILocation(line: 0, scope: !2632)
!2690 = !DILocation(line: 501, column: 39, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2632, file: !1153, line: 501, column: 39)
!2692 = !DILocation(line: 501, column: 39, scope: !2632)
!2693 = !DILocation(line: 502, column: 10, scope: !2608)
!2694 = !DILocation(line: 0, scope: !2634)
!2695 = !DILocation(line: 502, column: 40, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2634, file: !1153, line: 502, column: 40)
!2697 = !DILocation(line: 502, column: 40, scope: !2634)
!2698 = !DILocation(line: 504, column: 14, scope: !2638)
!2699 = !DILocation(line: 504, column: 3, scope: !2639)
!2700 = !DILocation(line: 505, column: 80, scope: !2637)
!2701 = !DILocation(line: 505, column: 62, scope: !2637)
!2702 = !{!1328, !1298, i64 0}
!2703 = !DILocation(line: 505, column: 65, scope: !2637)
!2704 = !DILocation(line: 505, column: 12, scope: !2637)
!2705 = !DILocation(line: 0, scope: !2636)
!2706 = !DILocation(line: 505, column: 91, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2636, file: !1153, line: 505, column: 91)
!2708 = !DILocation(line: 505, column: 91, scope: !2636)
!2709 = !DILocation(line: 506, column: 9, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2637, file: !1153, line: 506, column: 9)
!2711 = !DILocation(line: 506, column: 20, scope: !2710)
!2712 = !{!2713, !1299, i64 48}
!2713 = !{!"_p_DMSwarmDataField", !1298, i64 0, !1312, i64 8, !1312, i64 12, !1299, i64 16, !1323, i64 24, !1298, i64 32, !1298, i64 40, !1299, i64 48}
!2714 = !DILocation(line: 506, column: 31, scope: !2710)
!2715 = !DILocation(line: 506, column: 9, scope: !2637)
!2716 = !DILocation(line: 506, column: 46, scope: !2710)
!2717 = !DILocation(line: 507, column: 20, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2637, file: !1153, line: 507, column: 9)
!2719 = !{!2713, !1312, i64 12}
!2720 = !DILocation(line: 507, column: 23, scope: !2718)
!2721 = !DILocation(line: 507, column: 9, scope: !2637)
!2722 = !DILocation(line: 507, column: 29, scope: !2718)
!2723 = !DILocation(line: 504, column: 25, scope: !2638)
!2724 = distinct !{!2724, !2699, !2725, !1383}
!2725 = !DILocation(line: 509, column: 3, scope: !2639)
!2726 = !DILocation(line: 510, column: 8, scope: !2643)
!2727 = !DILocation(line: 510, column: 7, scope: !2608)
!2728 = !DILocation(line: 511, column: 12, scope: !2642)
!2729 = !DILocation(line: 0, scope: !2641)
!2730 = !DILocation(line: 511, column: 38, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2641, file: !1153, line: 511, column: 38)
!2732 = !DILocation(line: 511, column: 38, scope: !2641)
!2733 = !DILocation(line: 512, column: 16, scope: !2647)
!2734 = !DILocation(line: 512, column: 5, scope: !2648)
!2735 = distinct !{!2735, !2734, !2736, !1383}
!2736 = !DILocation(line: 515, column: 5, scope: !2648)
!2737 = !DILocation(line: 513, column: 35, scope: !2646)
!2738 = !DILocation(line: 513, column: 43, scope: !2646)
!2739 = !DILocation(line: 513, column: 14, scope: !2646)
!2740 = !DILocation(line: 0, scope: !2645)
!2741 = !DILocation(line: 513, column: 52, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2645, file: !1153, line: 513, column: 52)
!2743 = !DILocation(line: 513, column: 52, scope: !2645)
!2744 = !DILocation(line: 514, column: 46, scope: !2646)
!2745 = !DILocation(line: 514, column: 54, scope: !2646)
!2746 = !DILocation(line: 514, column: 65, scope: !2646)
!2747 = !{!2713, !1298, i64 32}
!2748 = !DILocation(line: 514, column: 14, scope: !2646)
!2749 = !DILocation(line: 0, scope: !2650)
!2750 = !DILocation(line: 514, column: 71, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2650, file: !1153, line: 514, column: 71)
!2752 = !DILocation(line: 512, column: 25, scope: !2647)
!2753 = !DILocation(line: 514, column: 71, scope: !2650)
!2754 = !DILocation(line: 517, column: 12, scope: !2755)
!2755 = distinct !DILexicalBlock(scope: !2643, file: !1153, line: 516, column: 10)
!2756 = !DILocation(line: 517, column: 10, scope: !2755)
!2757 = !DILocation(line: 520, column: 46, scope: !2608)
!2758 = !DILocation(line: 520, column: 10, scope: !2608)
!2759 = !DILocation(line: 0, scope: !2652)
!2760 = !DILocation(line: 520, column: 65, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2652, file: !1153, line: 520, column: 65)
!2762 = !DILocation(line: 520, column: 65, scope: !2652)
!2763 = !DILocation(line: 521, column: 46, scope: !2608)
!2764 = !DILocation(line: 521, column: 10, scope: !2608)
!2765 = !DILocation(line: 0, scope: !2654)
!2766 = !DILocation(line: 521, column: 69, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2654, file: !1153, line: 521, column: 69)
!2768 = !DILocation(line: 521, column: 69, scope: !2654)
!2769 = !DILocation(line: 522, column: 7, scope: !2658)
!2770 = !DILocation(line: 522, column: 7, scope: !2608)
!2771 = !DILocation(line: 523, column: 47, scope: !2657)
!2772 = !DILocation(line: 523, column: 75, scope: !2657)
!2773 = !DILocation(line: 523, column: 82, scope: !2657)
!2774 = !DILocation(line: 523, column: 12, scope: !2657)
!2775 = !DILocation(line: 0, scope: !2656)
!2776 = !DILocation(line: 523, column: 88, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2656, file: !1153, line: 523, column: 88)
!2778 = !DILocation(line: 523, column: 88, scope: !2656)
!2779 = !DILocation(line: 524, column: 14, scope: !2662)
!2780 = !DILocation(line: 524, column: 14, scope: !2658)
!2781 = !DILocation(line: 525, column: 49, scope: !2661)
!2782 = !DILocation(line: 525, column: 77, scope: !2661)
!2783 = !DILocation(line: 525, column: 84, scope: !2661)
!2784 = !DILocation(line: 525, column: 12, scope: !2661)
!2785 = !DILocation(line: 0, scope: !2660)
!2786 = !DILocation(line: 525, column: 90, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2660, file: !1153, line: 525, column: 90)
!2788 = !DILocation(line: 525, column: 90, scope: !2660)
!2789 = !DILocation(line: 526, column: 10, scope: !2662)
!2790 = !DILocation(line: 528, column: 10, scope: !2608)
!2791 = !DILocation(line: 0, scope: !2664)
!2792 = !DILocation(line: 528, column: 28, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2664, file: !1153, line: 528, column: 28)
!2794 = !DILocation(line: 529, column: 7, scope: !2608)
!2795 = !DILocation(line: 530, column: 15, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2797, file: !1153, line: 529, column: 15)
!2797 = distinct !DILexicalBlock(scope: !2608, file: !1153, line: 529, column: 7)
!2798 = !DILocation(line: 530, column: 13, scope: !2796)
!2799 = !DILocation(line: 531, column: 3, scope: !2796)
!2800 = !DILocation(line: 533, column: 3, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2802, file: !1153, line: 533, column: 3)
!2802 = distinct !DILexicalBlock(scope: !2803, file: !1153, line: 533, column: 3)
!2803 = distinct !DILexicalBlock(scope: !2608, file: !1153, line: 533, column: 3)
!2804 = !DILocation(line: 533, column: 3, scope: !2802)
!2805 = !DILocation(line: 533, column: 3, scope: !2806)
!2806 = distinct !DILexicalBlock(scope: !2807, file: !1153, line: 533, column: 3)
!2807 = distinct !DILexicalBlock(scope: !2801, file: !1153, line: 533, column: 3)
!2808 = !DILocation(line: 533, column: 3, scope: !2807)
!2809 = !DILocation(line: 533, column: 3, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !2811, file: !1153, line: 533, column: 3)
!2811 = distinct !DILexicalBlock(scope: !2806, file: !1153, line: 533, column: 3)
!2812 = !DILocation(line: 533, column: 3, scope: !2811)
!2813 = !DILocation(line: 533, column: 3, scope: !2814)
!2814 = distinct !DILexicalBlock(scope: !2810, file: !1153, line: 533, column: 3)
!2815 = !DILocation(line: 533, column: 3, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2806, file: !1153, line: 533, column: 3)
!2817 = !DILocation(line: 533, column: 3, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2816, file: !1153, line: 533, column: 3)
!2819 = !DILocation(line: 533, column: 3, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2821, file: !1153, line: 533, column: 3)
!2821 = distinct !DILexicalBlock(scope: !2818, file: !1153, line: 533, column: 3)
!2822 = !DILocation(line: 533, column: 3, scope: !2821)
!2823 = !DILocation(line: 533, column: 3, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2820, file: !1153, line: 533, column: 3)
!2825 = !DILocation(line: 534, column: 1, scope: !2608)
!2826 = !DISubprogram(name: "DMSwarmDataBucketGetDMSwarmDataFieldByName", scope: !124, file: !124, line: 64, type: !2827, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1741)
!2827 = !DISubroutineType(types: !2828)
!2828 = !{!128, !122, !218, !2829}
!2829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!2830 = !DISubprogram(name: "DMCreateGlobalVector", scope: !1750, file: !1750, line: 56, type: !1751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1741)
!2831 = !DISubprogram(name: "PetscObjectSetName", scope: !1145, file: !1145, line: 1463, type: !2832, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1741)
!2832 = !DISubroutineType(types: !2833)
!2833 = !{!128, !195, !218}
!2834 = !DISubprogram(name: "private_DMSwarmProjectFields_DA", scope: !1153, file: !1153, line: 451, type: !2835, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1741)
!2835 = !DISubroutineType(types: !2836)
!2836 = !{!128, !174, !174, !128, !128, !2829, !1753}
!2837 = !DISubprogram(name: "private_DMSwarmProjectFields_PLEX", scope: !1153, file: !1153, line: 452, type: !2835, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1741)
!2838 = distinct !DISubprogram(name: "DMSwarmCreatePointPerCellCount", scope: !1153, file: !1153, line: 555, type: !2839, scopeLine: 556, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2841)
!2839 = !DISubroutineType(types: !2840)
!2840 = !{!193, !173, !283, !285}
!2841 = !{!2842, !2843, !2844, !2845, !2846, !2847, !2848, !2849, !2851, !2854, !2856, !2858, !2863, !2865, !2866, !2867, !2868, !2869, !2870, !2871, !2873, !2875, !2877, !2879, !2882, !2883, !2884, !2886, !2888, !2891, !2892, !2894, !2900, !2902, !2906, !2908, !2910, !2912, !2914}
!2842 = !DILocalVariable(name: "dm", arg: 1, scope: !2838, file: !1153, line: 555, type: !173)
!2843 = !DILocalVariable(name: "ncells", arg: 2, scope: !2838, file: !1153, line: 555, type: !283)
!2844 = !DILocalVariable(name: "count", arg: 3, scope: !2838, file: !1153, line: 555, type: !285)
!2845 = !DILocalVariable(name: "ierr", scope: !2838, file: !1153, line: 557, type: !193)
!2846 = !DILocalVariable(name: "isvalid", scope: !2838, file: !1153, line: 558, type: !132)
!2847 = !DILocalVariable(name: "nel", scope: !2838, file: !1153, line: 559, type: !127)
!2848 = !DILocalVariable(name: "sum", scope: !2838, file: !1153, line: 560, type: !283)
!2849 = !DILocalVariable(name: "ierr__", scope: !2850, file: !1153, line: 563, type: !193)
!2850 = distinct !DILexicalBlock(scope: !2838, file: !1153, line: 563, column: 45)
!2851 = !DILocalVariable(name: "e", scope: !2852, file: !1153, line: 566, type: !127)
!2852 = distinct !DILexicalBlock(scope: !2853, file: !1153, line: 565, column: 16)
!2853 = distinct !DILexicalBlock(scope: !2838, file: !1153, line: 565, column: 7)
!2854 = !DILocalVariable(name: "ierr__", scope: !2855, file: !1153, line: 568, type: !193)
!2855 = distinct !DILexicalBlock(scope: !2852, file: !1153, line: 568, column: 46)
!2856 = !DILocalVariable(name: "ierr__", scope: !2857, file: !1153, line: 570, type: !193)
!2857 = distinct !DILexicalBlock(scope: !2852, file: !1153, line: 570, column: 35)
!2858 = !DILocalVariable(name: "ierr__", scope: !2859, file: !1153, line: 572, type: !193)
!2859 = distinct !DILexicalBlock(scope: !2860, file: !1153, line: 572, column: 64)
!2860 = distinct !DILexicalBlock(scope: !2861, file: !1153, line: 571, column: 27)
!2861 = distinct !DILexicalBlock(scope: !2862, file: !1153, line: 571, column: 5)
!2862 = distinct !DILexicalBlock(scope: !2852, file: !1153, line: 571, column: 5)
!2863 = !DILocalVariable(name: "celldm", scope: !2864, file: !1153, line: 575, type: !173)
!2864 = distinct !DILexicalBlock(scope: !2853, file: !1153, line: 574, column: 10)
!2865 = !DILocalVariable(name: "isda", scope: !2864, file: !1153, line: 576, type: !132)
!2866 = !DILocalVariable(name: "isplex", scope: !2864, file: !1153, line: 576, type: !132)
!2867 = !DILocalVariable(name: "isshell", scope: !2864, file: !1153, line: 576, type: !132)
!2868 = !DILocalVariable(name: "p", scope: !2864, file: !1153, line: 577, type: !127)
!2869 = !DILocalVariable(name: "npoints", scope: !2864, file: !1153, line: 577, type: !127)
!2870 = !DILocalVariable(name: "swarm_cellid", scope: !2864, file: !1153, line: 578, type: !283)
!2871 = !DILocalVariable(name: "ierr__", scope: !2872, file: !1153, line: 581, type: !193)
!2872 = distinct !DILexicalBlock(scope: !2864, file: !1153, line: 581, column: 41)
!2873 = !DILocalVariable(name: "ierr__", scope: !2874, file: !1153, line: 582, type: !193)
!2874 = distinct !DILexicalBlock(scope: !2864, file: !1153, line: 582, column: 67)
!2875 = !DILocalVariable(name: "ierr__", scope: !2876, file: !1153, line: 583, type: !193)
!2876 = distinct !DILexicalBlock(scope: !2864, file: !1153, line: 583, column: 71)
!2877 = !DILocalVariable(name: "ierr__", scope: !2878, file: !1153, line: 584, type: !193)
!2878 = distinct !DILexicalBlock(scope: !2864, file: !1153, line: 584, column: 73)
!2879 = !DILocalVariable(name: "_nel", scope: !2880, file: !1153, line: 586, type: !127)
!2880 = distinct !DILexicalBlock(scope: !2881, file: !1153, line: 585, column: 15)
!2881 = distinct !DILexicalBlock(scope: !2864, file: !1153, line: 585, column: 9)
!2882 = !DILocalVariable(name: "_npe", scope: !2880, file: !1153, line: 586, type: !127)
!2883 = !DILocalVariable(name: "_element", scope: !2880, file: !1153, line: 587, type: !509)
!2884 = !DILocalVariable(name: "ierr__", scope: !2885, file: !1153, line: 589, type: !193)
!2885 = distinct !DILexicalBlock(scope: !2880, file: !1153, line: 589, column: 60)
!2886 = !DILocalVariable(name: "ierr__", scope: !2887, file: !1153, line: 591, type: !193)
!2887 = distinct !DILexicalBlock(scope: !2880, file: !1153, line: 591, column: 64)
!2888 = !DILocalVariable(name: "ps", scope: !2889, file: !1153, line: 593, type: !127)
!2889 = distinct !DILexicalBlock(scope: !2890, file: !1153, line: 592, column: 24)
!2890 = distinct !DILexicalBlock(scope: !2881, file: !1153, line: 592, column: 16)
!2891 = !DILocalVariable(name: "pe", scope: !2889, file: !1153, line: 593, type: !127)
!2892 = !DILocalVariable(name: "ierr__", scope: !2893, file: !1153, line: 595, type: !193)
!2893 = distinct !DILexicalBlock(scope: !2889, file: !1153, line: 595, column: 55)
!2894 = !DILocalVariable(name: "method_DMShellGetNumberOfCells", scope: !2895, file: !1153, line: 598, type: !2897)
!2895 = distinct !DILexicalBlock(scope: !2896, file: !1153, line: 597, column: 25)
!2896 = distinct !DILexicalBlock(scope: !2890, file: !1153, line: 597, column: 16)
!2897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2898, size: 64)
!2898 = !DISubroutineType(types: !2899)
!2899 = !{!193, !173, !283}
!2900 = !DILocalVariable(name: "ierr__", scope: !2901, file: !1153, line: 600, type: !193)
!2901 = distinct !DILexicalBlock(scope: !2895, file: !1153, line: 600, column: 115)
!2902 = !DILocalVariable(name: "ierr__", scope: !2903, file: !1153, line: 602, type: !193)
!2903 = distinct !DILexicalBlock(scope: !2904, file: !1153, line: 602, column: 60)
!2904 = distinct !DILexicalBlock(scope: !2905, file: !1153, line: 601, column: 43)
!2905 = distinct !DILexicalBlock(scope: !2895, file: !1153, line: 601, column: 11)
!2906 = !DILocalVariable(name: "ierr__", scope: !2907, file: !1153, line: 606, type: !193)
!2907 = distinct !DILexicalBlock(scope: !2864, file: !1153, line: 606, column: 35)
!2908 = !DILocalVariable(name: "ierr__", scope: !2909, file: !1153, line: 607, type: !193)
!2909 = distinct !DILexicalBlock(scope: !2864, file: !1153, line: 607, column: 36)
!2910 = !DILocalVariable(name: "ierr__", scope: !2911, file: !1153, line: 608, type: !193)
!2911 = distinct !DILexicalBlock(scope: !2864, file: !1153, line: 608, column: 45)
!2912 = !DILocalVariable(name: "ierr__", scope: !2913, file: !1153, line: 609, type: !193)
!2913 = distinct !DILexicalBlock(scope: !2864, file: !1153, line: 609, column: 87)
!2914 = !DILocalVariable(name: "ierr__", scope: !2915, file: !1153, line: 615, type: !193)
!2915 = distinct !DILexicalBlock(scope: !2864, file: !1153, line: 615, column: 91)
!2916 = !DILocation(line: 0, scope: !2838)
!2917 = !DILocation(line: 558, column: 3, scope: !2838)
!2918 = !DILocation(line: 559, column: 3, scope: !2838)
!2919 = !DILocation(line: 560, column: 3, scope: !2838)
!2920 = !DILocation(line: 562, column: 3, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2922, file: !1153, line: 562, column: 3)
!2922 = distinct !DILexicalBlock(scope: !2923, file: !1153, line: 562, column: 3)
!2923 = distinct !DILexicalBlock(scope: !2838, file: !1153, line: 562, column: 3)
!2924 = !DILocation(line: 562, column: 3, scope: !2922)
!2925 = !DILocation(line: 562, column: 3, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2927, file: !1153, line: 562, column: 3)
!2927 = distinct !DILexicalBlock(scope: !2921, file: !1153, line: 562, column: 3)
!2928 = !DILocation(line: 562, column: 3, scope: !2927)
!2929 = !DILocation(line: 562, column: 3, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2926, file: !1153, line: 562, column: 3)
!2931 = !DILocation(line: 563, column: 10, scope: !2838)
!2932 = !DILocation(line: 0, scope: !2850)
!2933 = !DILocation(line: 563, column: 45, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2850, file: !1153, line: 563, column: 45)
!2935 = !DILocation(line: 563, column: 45, scope: !2850)
!2936 = !DILocation(line: 564, column: 7, scope: !2838)
!2937 = !DILocation(line: 565, column: 7, scope: !2853)
!2938 = !DILocation(line: 565, column: 7, scope: !2838)
!2939 = !DILocation(line: 568, column: 12, scope: !2852)
!2940 = !DILocation(line: 0, scope: !2855)
!2941 = !DILocation(line: 568, column: 46, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2855, file: !1153, line: 568, column: 46)
!2943 = !DILocation(line: 568, column: 46, scope: !2855)
!2944 = !DILocation(line: 570, column: 12, scope: !2852)
!2945 = !DILocation(line: 0, scope: !2857)
!2946 = !DILocation(line: 570, column: 35, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2857, file: !1153, line: 570, column: 35)
!2948 = !DILocation(line: 570, column: 35, scope: !2857)
!2949 = !DILocation(line: 0, scope: !2852)
!2950 = !DILocation(line: 571, column: 17, scope: !2861)
!2951 = !DILocation(line: 571, column: 16, scope: !2861)
!2952 = !DILocation(line: 571, column: 5, scope: !2862)
!2953 = distinct !{!2953, !2952, !2954, !1383}
!2954 = !DILocation(line: 573, column: 5, scope: !2862)
!2955 = !DILocation(line: 572, column: 56, scope: !2860)
!2956 = !DILocation(line: 572, column: 14, scope: !2860)
!2957 = !DILocation(line: 0, scope: !2859)
!2958 = !DILocation(line: 572, column: 64, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2859, file: !1153, line: 572, column: 64)
!2960 = !DILocation(line: 571, column: 23, scope: !2861)
!2961 = !DILocation(line: 572, column: 64, scope: !2859)
!2962 = !DILocation(line: 575, column: 5, scope: !2864)
!2963 = !DILocation(line: 576, column: 5, scope: !2864)
!2964 = !DILocation(line: 577, column: 5, scope: !2864)
!2965 = !DILocation(line: 578, column: 5, scope: !2864)
!2966 = !DILocation(line: 0, scope: !2864)
!2967 = !DILocation(line: 581, column: 12, scope: !2864)
!2968 = !DILocation(line: 0, scope: !2872)
!2969 = !DILocation(line: 581, column: 41, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2872, file: !1153, line: 581, column: 41)
!2971 = !DILocation(line: 581, column: 41, scope: !2872)
!2972 = !DILocation(line: 582, column: 48, scope: !2864)
!2973 = !DILocation(line: 582, column: 12, scope: !2864)
!2974 = !DILocation(line: 0, scope: !2874)
!2975 = !DILocation(line: 582, column: 67, scope: !2976)
!2976 = distinct !DILexicalBlock(scope: !2874, file: !1153, line: 582, column: 67)
!2977 = !DILocation(line: 582, column: 67, scope: !2874)
!2978 = !DILocation(line: 583, column: 48, scope: !2864)
!2979 = !DILocation(line: 583, column: 12, scope: !2864)
!2980 = !DILocation(line: 0, scope: !2876)
!2981 = !DILocation(line: 583, column: 71, scope: !2982)
!2982 = distinct !DILexicalBlock(scope: !2876, file: !1153, line: 583, column: 71)
!2983 = !DILocation(line: 583, column: 71, scope: !2876)
!2984 = !DILocation(line: 584, column: 48, scope: !2864)
!2985 = !DILocation(line: 584, column: 12, scope: !2864)
!2986 = !DILocation(line: 0, scope: !2878)
!2987 = !DILocation(line: 584, column: 73, scope: !2988)
!2988 = distinct !DILexicalBlock(scope: !2878, file: !1153, line: 584, column: 73)
!2989 = !DILocation(line: 584, column: 73, scope: !2878)
!2990 = !DILocation(line: 585, column: 9, scope: !2881)
!2991 = !DILocation(line: 585, column: 9, scope: !2864)
!2992 = !DILocation(line: 586, column: 7, scope: !2880)
!2993 = !DILocation(line: 587, column: 7, scope: !2880)
!2994 = !DILocation(line: 589, column: 30, scope: !2880)
!2995 = !DILocation(line: 0, scope: !2880)
!2996 = !DILocation(line: 589, column: 14, scope: !2880)
!2997 = !DILocation(line: 0, scope: !2885)
!2998 = !DILocation(line: 589, column: 60, scope: !2999)
!2999 = distinct !DILexicalBlock(scope: !2885, file: !1153, line: 589, column: 60)
!3000 = !DILocation(line: 589, column: 60, scope: !2885)
!3001 = !DILocation(line: 590, column: 13, scope: !2880)
!3002 = !DILocation(line: 590, column: 11, scope: !2880)
!3003 = !DILocation(line: 591, column: 34, scope: !2880)
!3004 = !DILocation(line: 591, column: 14, scope: !2880)
!3005 = !DILocation(line: 0, scope: !2887)
!3006 = !DILocation(line: 591, column: 64, scope: !3007)
!3007 = distinct !DILexicalBlock(scope: !2887, file: !1153, line: 591, column: 64)
!3008 = !DILocation(line: 591, column: 64, scope: !2887)
!3009 = !DILocation(line: 592, column: 5, scope: !2881)
!3010 = !DILocation(line: 592, column: 16, scope: !2890)
!3011 = !DILocation(line: 592, column: 16, scope: !2881)
!3012 = !DILocation(line: 593, column: 7, scope: !2889)
!3013 = !DILocation(line: 595, column: 37, scope: !2889)
!3014 = !DILocation(line: 0, scope: !2889)
!3015 = !DILocation(line: 595, column: 14, scope: !2889)
!3016 = !DILocation(line: 0, scope: !2893)
!3017 = !DILocation(line: 595, column: 55, scope: !3018)
!3018 = distinct !DILexicalBlock(scope: !2893, file: !1153, line: 595, column: 55)
!3019 = !DILocation(line: 595, column: 55, scope: !2893)
!3020 = !DILocation(line: 596, column: 13, scope: !2889)
!3021 = !DILocation(line: 596, column: 18, scope: !2889)
!3022 = !DILocation(line: 596, column: 16, scope: !2889)
!3023 = !DILocation(line: 596, column: 11, scope: !2889)
!3024 = !DILocation(line: 597, column: 5, scope: !2890)
!3025 = !DILocation(line: 597, column: 16, scope: !2896)
!3026 = !DILocation(line: 597, column: 16, scope: !2890)
!3027 = !DILocation(line: 598, column: 7, scope: !2895)
!3028 = !DILocation(line: 600, column: 14, scope: !2895)
!3029 = !DILocation(line: 0, scope: !2895)
!3030 = !DILocation(line: 0, scope: !2901)
!3031 = !DILocation(line: 600, column: 115, scope: !3032)
!3032 = distinct !DILexicalBlock(scope: !2901, file: !1153, line: 600, column: 115)
!3033 = !DILocation(line: 600, column: 115, scope: !2901)
!3034 = !DILocation(line: 601, column: 11, scope: !2905)
!3035 = !DILocation(line: 601, column: 11, scope: !2895)
!3036 = !DILocation(line: 602, column: 47, scope: !2904)
!3037 = !DILocation(line: 602, column: 16, scope: !2904)
!3038 = !DILocation(line: 0, scope: !2903)
!3039 = !DILocation(line: 602, column: 60, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !2903, file: !1153, line: 602, column: 60)
!3041 = !DILocation(line: 602, column: 60, scope: !2903)
!3042 = !DILocation(line: 603, column: 14, scope: !2905)
!3043 = !DILocation(line: 604, column: 5, scope: !2896)
!3044 = !DILocation(line: 604, column: 12, scope: !2896)
!3045 = !DILocation(line: 606, column: 12, scope: !2864)
!3046 = !DILocation(line: 0, scope: !2907)
!3047 = !DILocation(line: 606, column: 35, scope: !3048)
!3048 = distinct !DILexicalBlock(scope: !2907, file: !1153, line: 606, column: 35)
!3049 = !DILocation(line: 606, column: 35, scope: !2907)
!3050 = !DILocation(line: 607, column: 12, scope: !2864)
!3051 = !DILocation(line: 0, scope: !2909)
!3052 = !DILocation(line: 607, column: 36, scope: !3053)
!3053 = distinct !DILexicalBlock(scope: !2909, file: !1153, line: 607, column: 36)
!3054 = !DILocation(line: 607, column: 36, scope: !2909)
!3055 = !DILocation(line: 608, column: 12, scope: !2864)
!3056 = !DILocation(line: 0, scope: !2911)
!3057 = !DILocation(line: 608, column: 45, scope: !3058)
!3058 = distinct !DILexicalBlock(scope: !2911, file: !1153, line: 608, column: 45)
!3059 = !DILocation(line: 608, column: 45, scope: !2911)
!3060 = !DILocation(line: 609, column: 64, scope: !2864)
!3061 = !DILocation(line: 609, column: 12, scope: !2864)
!3062 = !DILocation(line: 0, scope: !2913)
!3063 = !DILocation(line: 609, column: 87, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !2913, file: !1153, line: 609, column: 87)
!3065 = !DILocation(line: 609, column: 87, scope: !2913)
!3066 = !DILocation(line: 610, column: 17, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3068, file: !1153, line: 610, column: 5)
!3068 = distinct !DILexicalBlock(scope: !2864, file: !1153, line: 610, column: 5)
!3069 = !DILocation(line: 610, column: 16, scope: !3067)
!3070 = !DILocation(line: 610, column: 5, scope: !3068)
!3071 = !DILocation(line: 611, column: 11, scope: !3072)
!3072 = distinct !DILexicalBlock(scope: !3073, file: !1153, line: 611, column: 11)
!3073 = distinct !DILexicalBlock(scope: !3067, file: !1153, line: 610, column: 31)
!3074 = !DILocation(line: 611, column: 27, scope: !3072)
!3075 = !DILocation(line: 611, column: 11, scope: !3073)
!3076 = !DILocation(line: 612, column: 9, scope: !3077)
!3077 = distinct !DILexicalBlock(scope: !3072, file: !1153, line: 611, column: 61)
!3078 = !DILocation(line: 612, column: 31, scope: !3077)
!3079 = !DILocation(line: 613, column: 7, scope: !3077)
!3080 = !DILocation(line: 610, column: 27, scope: !3067)
!3081 = distinct !{!3081, !3070, !3082, !1383}
!3082 = !DILocation(line: 614, column: 5, scope: !3068)
!3083 = !DILocation(line: 615, column: 12, scope: !2864)
!3084 = !DILocation(line: 0, scope: !2915)
!3085 = !DILocation(line: 615, column: 91, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !2915, file: !1153, line: 615, column: 91)
!3087 = !DILocation(line: 615, column: 91, scope: !2915)
!3088 = !DILocation(line: 616, column: 3, scope: !2853)
!3089 = !DILocation(line: 617, column: 7, scope: !3090)
!3090 = distinct !DILexicalBlock(scope: !2838, file: !1153, line: 617, column: 7)
!3091 = !DILocation(line: 617, column: 7, scope: !2838)
!3092 = !DILocation(line: 617, column: 27, scope: !3093)
!3093 = distinct !DILexicalBlock(scope: !3090, file: !1153, line: 617, column: 15)
!3094 = !DILocation(line: 617, column: 25, scope: !3093)
!3095 = !DILocation(line: 617, column: 32, scope: !3093)
!3096 = !DILocation(line: 618, column: 13, scope: !2838)
!3097 = !DILocation(line: 618, column: 11, scope: !2838)
!3098 = !DILocation(line: 619, column: 3, scope: !3099)
!3099 = distinct !DILexicalBlock(scope: !3100, file: !1153, line: 619, column: 3)
!3100 = distinct !DILexicalBlock(scope: !3101, file: !1153, line: 619, column: 3)
!3101 = distinct !DILexicalBlock(scope: !2838, file: !1153, line: 619, column: 3)
!3102 = !DILocation(line: 619, column: 3, scope: !3100)
!3103 = !DILocation(line: 619, column: 3, scope: !3104)
!3104 = distinct !DILexicalBlock(scope: !3105, file: !1153, line: 619, column: 3)
!3105 = distinct !DILexicalBlock(scope: !3099, file: !1153, line: 619, column: 3)
!3106 = !DILocation(line: 619, column: 3, scope: !3105)
!3107 = !DILocation(line: 619, column: 3, scope: !3108)
!3108 = distinct !DILexicalBlock(scope: !3109, file: !1153, line: 619, column: 3)
!3109 = distinct !DILexicalBlock(scope: !3104, file: !1153, line: 619, column: 3)
!3110 = !DILocation(line: 619, column: 3, scope: !3109)
!3111 = !DILocation(line: 619, column: 3, scope: !3112)
!3112 = distinct !DILexicalBlock(scope: !3108, file: !1153, line: 619, column: 3)
!3113 = !DILocation(line: 619, column: 3, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !3104, file: !1153, line: 619, column: 3)
!3115 = !DILocation(line: 619, column: 3, scope: !3116)
!3116 = distinct !DILexicalBlock(scope: !3114, file: !1153, line: 619, column: 3)
!3117 = !DILocation(line: 619, column: 3, scope: !3118)
!3118 = distinct !DILexicalBlock(scope: !3119, file: !1153, line: 619, column: 3)
!3119 = distinct !DILexicalBlock(scope: !3116, file: !1153, line: 619, column: 3)
!3120 = !DILocation(line: 619, column: 3, scope: !3119)
!3121 = !DILocation(line: 619, column: 3, scope: !3122)
!3122 = distinct !DILexicalBlock(scope: !3118, file: !1153, line: 619, column: 3)
!3123 = !DILocation(line: 620, column: 1, scope: !2838)
!3124 = !DISubprogram(name: "DMSwarmSortGetIsValid", scope: !87, file: !87, line: 112, type: !3125, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1741)
!3125 = !DISubroutineType(types: !3126)
!3126 = !{!128, !174, !2501}
!3127 = !DISubprogram(name: "DMSwarmSortGetSizes", scope: !87, file: !87, line: 113, type: !3128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1741)
!3128 = !DISubroutineType(types: !3129)
!3129 = !{!128, !174, !1757, !1757}
!3130 = !DISubprogram(name: "DMSwarmSortGetNumberOfPointsPerCell", scope: !87, file: !87, line: 111, type: !3131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1741)
!3131 = !DISubroutineType(types: !3132)
!3132 = !{!128, !174, !128, !1757}
!3133 = !DISubprogram(name: "DMDAGetElements", scope: !3134, file: !3134, line: 38, type: !3135, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1741)
!3134 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmda.h", directory: "/home/users/ndemeye/xSDK")
!3135 = !DISubroutineType(types: !3136)
!3136 = !{!128, !174, !1757, !1757, !1792}
!3137 = !DISubprogram(name: "DMDARestoreElements", scope: !3134, file: !3134, line: 39, type: !3135, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1741)
!3138 = !DISubprogram(name: "DMPlexGetHeightStratum", scope: !3139, file: !3139, line: 122, type: !3140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1741)
!3139 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmplex.h", directory: "/home/users/ndemeye/xSDK")
!3140 = !DISubroutineType(types: !3141)
!3141 = !{!128, !174, !128, !1757, !1757}
!3142 = !DISubprogram(name: "PetscObjectQueryFunction_Private", scope: !1145, file: !1145, line: 1495, type: !3143, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1741)
!3143 = !DISubroutineType(types: !3144)
!3144 = !{!128, !195, !218, !235}
!3145 = distinct !DISubprogram(name: "PetscMemzero", scope: !1145, file: !1145, line: 1856, type: !3146, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3148)
!3146 = !DISubroutineType(types: !3147)
!3147 = !{!193, !152, !147}
!3148 = !{!3149, !3150}
!3149 = !DILocalVariable(name: "a", arg: 1, scope: !3145, file: !1145, line: 1856, type: !152)
!3150 = !DILocalVariable(name: "n", arg: 2, scope: !3145, file: !1145, line: 1856, type: !147)
!3151 = !DILocation(line: 0, scope: !3145)
!3152 = !DILocation(line: 1858, column: 9, scope: !3153)
!3153 = distinct !DILexicalBlock(scope: !3145, file: !1145, line: 1858, column: 7)
!3154 = !DILocation(line: 1858, column: 7, scope: !3145)
!3155 = !DILocation(line: 1860, column: 10, scope: !3156)
!3156 = distinct !DILexicalBlock(scope: !3157, file: !1145, line: 1860, column: 9)
!3157 = distinct !DILexicalBlock(scope: !3153, file: !1145, line: 1858, column: 14)
!3158 = !DILocation(line: 1860, column: 9, scope: !3157)
!3159 = !DILocation(line: 1860, column: 13, scope: !3156)
!3160 = !DILocation(line: 1877, column: 7, scope: !3157)
!3161 = !DILocation(line: 1882, column: 3, scope: !3157)
!3162 = !DILocation(line: 1884, column: 1, scope: !3145)
!3163 = !DISubprogram(name: "MPI_Comm_size", scope: !198, file: !198, line: 1331, type: !2378, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1741)
