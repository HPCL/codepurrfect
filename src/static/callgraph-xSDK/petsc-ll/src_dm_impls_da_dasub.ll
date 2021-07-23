; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/dasub.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/dasub.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
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
%struct.DMDACoor2d = type { double, double }
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque
%struct._p_AO = type opaque
%struct.DM_DA = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_PetscSF*, %struct._p_PetscSF*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_AO*, i8*, i8**, i8**, i32*, i32*, i32*, %struct._p_Vec*, %struct._p_PetscSF*, i32*, %struct._n_ISColoring*, %struct._n_ISColoring*, i32, i32, i32, i32*, %struct._p_IS*, i32, i32, i32, i32, i32, i32, i32, i32*, i32, i32*, i32, i32*, [2 x i8*], [2 x i8*], [2 x i8*], [2 x i8*], [2 x i8*], [2 x i8*], [2 x i8*], [2 x i8*], i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32*, i32*, i32*, i32, i32 }
%struct.ompi_group_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.DMDAGetLogicalCoordinate = private unnamed_addr constant [25 x i8] c"DMDAGetLogicalCoordinate\00", align 1
@.str = private unnamed_addr constant [77 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/dasub.c\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Cannot get point from 1d DMDA\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Cannot get point from 3d DMDA\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.5 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.6 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.7 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_min = external global %struct.ompi_predefined_op_t, align 1
@ompi_mpi_op_sum = external global %struct.ompi_predefined_op_t, align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.DMDAGetRay = private unnamed_addr constant [11 x i8] c"DMDAGetRay\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Cannot get slice from 3d DMDA\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Cannot get Y slice from 1d DMDA\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"Unknown DMDirection\00", align 1
@__func__.DMDAGetProcessorSubset = private unnamed_addr constant [23 x i8] c"DMDAGetProcessorSubset\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@DM_CLASSID = external local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"da\00", align 1
@.str.19 = private unnamed_addr constant [73 x i8] c"Wrong subtype object:Parameter # %d must have implementation %s it is %s\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"DM_Z invalid for DMDA dim < 3\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"invalid grid point\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"DM_Y invalid for DMDA dim = 1\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"Invalid direction\00", align 1
@petsc_gather_ct = external local_unnamed_addr global double, align 8
@.str.24 = private unnamed_addr constant [54 x i8] c"DMDAGetProcessorSubset: dim=%D, direction=%d, procs: \00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"%D \00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@__func__.DMDAGetProcessorSubsets = private unnamed_addr constant [24 x i8] c"DMDAGetProcessorSubsets\00", align 1

; Function Attrs: nounwind uwtable
define i32 @DMDAGetLogicalCoordinate(%struct._p_DM* %0, double %1, double %2, double %3, i32* nocapture %4, i32* nocapture %5, i32* nocapture readnone %6, double* %7, double* %8, double* nocapture readnone %9) local_unnamed_addr #0 !dbg !1192 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct._p_Vec*, align 8
  %18 = alloca %struct._p_DM*, align 8
  %19 = alloca %struct.DMDACoor2d**, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [6 x i32], align 16
  %29 = alloca [6 x i32], align 16
  %30 = alloca [256 x i8], align 16
  %31 = alloca i32, align 4
  %32 = alloca [256 x i8], align 16
  %33 = alloca i32, align 4
  %34 = alloca [256 x i8], align 16
  %35 = alloca i32, align 4
  %36 = alloca [6 x i32], align 16
  %37 = alloca [6 x i32], align 16
  %38 = alloca [256 x i8], align 16
  %39 = alloca i32, align 4
  %40 = alloca [256 x i8], align 16
  %41 = alloca i32, align 4
  %42 = alloca [256 x i8], align 16
  %43 = alloca i32, align 4
  %44 = alloca [256 x i8], align 16
  %45 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1197, metadata !DIExpression()), !dbg !1310
  call void @llvm.dbg.value(metadata double %1, metadata !1198, metadata !DIExpression()), !dbg !1310
  call void @llvm.dbg.value(metadata double %2, metadata !1199, metadata !DIExpression()), !dbg !1310
  call void @llvm.dbg.value(metadata double %3, metadata !1200, metadata !DIExpression()), !dbg !1310
  call void @llvm.dbg.value(metadata i32* %4, metadata !1201, metadata !DIExpression()), !dbg !1310
  call void @llvm.dbg.value(metadata i32* %5, metadata !1202, metadata !DIExpression()), !dbg !1310
  call void @llvm.dbg.value(metadata i32* %6, metadata !1203, metadata !DIExpression()), !dbg !1310
  call void @llvm.dbg.value(metadata double* %7, metadata !1204, metadata !DIExpression()), !dbg !1310
  call void @llvm.dbg.value(metadata double* %8, metadata !1205, metadata !DIExpression()), !dbg !1310
  call void @llvm.dbg.value(metadata double* %9, metadata !1206, metadata !DIExpression()), !dbg !1310
  %46 = bitcast %struct._p_Vec** %17 to i8*, !dbg !1311
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #7, !dbg !1311
  %47 = bitcast %struct._p_DM** %18 to i8*, !dbg !1312
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #7, !dbg !1312
  %48 = bitcast %struct.DMDACoor2d*** %19 to i8*, !dbg !1313
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #7, !dbg !1313
  %49 = bitcast i32* %20 to i8*, !dbg !1314
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #7, !dbg !1314
  %50 = bitcast i32* %21 to i8*, !dbg !1314
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #7, !dbg !1314
  %51 = bitcast i32* %22 to i8*, !dbg !1314
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #7, !dbg !1314
  %52 = bitcast i32* %23 to i8*, !dbg !1314
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #7, !dbg !1314
  %53 = bitcast double* %24 to i8*, !dbg !1315
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #7, !dbg !1315
  call void @llvm.dbg.value(metadata double 0x7FEFFFFFFFFFFFFF, metadata !1226, metadata !DIExpression()), !dbg !1310
  store double 0x7FEFFFFFFFFFFFFF, double* %24, align 8, !dbg !1316, !tbaa !1317
  %54 = bitcast double* %25 to i8*, !dbg !1315
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #7, !dbg !1315
  %55 = bitcast i32* %26 to i8*, !dbg !1321
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #7, !dbg !1321
  %56 = bitcast i32* %27 to i8*, !dbg !1321
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #7, !dbg !1321
  %57 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1322, !tbaa !1326
  %58 = icmp eq %struct.PetscStack* %57, null, !dbg !1322
  br i1 %58, label %90, label %59, !dbg !1328

59:                                               ; preds = %10
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 4, !dbg !1329
  %61 = load i32, i32* %60, align 8, !dbg !1329, !tbaa !1332
  %62 = icmp slt i32 %61, 64, !dbg !1329
  br i1 %62, label %63, label %80, !dbg !1335

63:                                               ; preds = %59
  %64 = sext i32 %61 to i64, !dbg !1336
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 0, i64 %64, !dbg !1336
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDAGetLogicalCoordinate, i64 0, i64 0), i8** %65, align 8, !dbg !1336, !tbaa !1326
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1336, !tbaa !1326
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4, !dbg !1336
  %68 = load i32, i32* %67, align 8, !dbg !1336, !tbaa !1332
  %69 = sext i32 %68 to i64, !dbg !1336
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 1, i64 %69, !dbg !1336
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %70, align 8, !dbg !1336, !tbaa !1326
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1336, !tbaa !1326
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !1336
  %73 = load i32, i32* %72, align 8, !dbg !1336, !tbaa !1332
  %74 = sext i32 %73 to i64, !dbg !1336
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 2, i64 %74, !dbg !1336
  store i32 37, i32* %75, align 4, !dbg !1336, !tbaa !1338
  %76 = load i32, i32* %72, align 8, !dbg !1336, !tbaa !1332
  %77 = sext i32 %76 to i64, !dbg !1336
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 3, i64 %77, !dbg !1336
  store i32 1, i32* %78, align 4, !dbg !1336, !tbaa !1338
  %79 = load i32, i32* %72, align 8, !dbg !1335, !tbaa !1332
  br label %80, !dbg !1336

80:                                               ; preds = %63, %59
  %81 = phi i32 [ %79, %63 ], [ %61, %59 ], !dbg !1335
  %82 = phi %struct.PetscStack* [ %71, %63 ], [ %57, %59 ], !dbg !1335
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !1335
  %84 = add nsw i32 %81, 1, !dbg !1335
  store i32 %84, i32* %83, align 8, !dbg !1335, !tbaa !1332
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 5, !dbg !1335
  %86 = load i32, i32* %85, align 4, !dbg !1335, !tbaa !1339
  %87 = icmp ne i32 %86, 0, !dbg !1335
  %88 = zext i1 %87 to i32, !dbg !1335
  %89 = add nsw i32 %86, %88, !dbg !1335
  store i32 %89, i32* %85, align 4, !dbg !1335, !tbaa !1339
  br label %90, !dbg !1335

90:                                               ; preds = %80, %10
  %91 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 35, !dbg !1340
  %92 = load i32, i32* %91, align 8, !dbg !1340, !tbaa !1342
  switch i32 %92, label %101 [
    i32 1, label %93
    i32 3, label %97
  ], !dbg !1346

93:                                               ; preds = %90
  %94 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1347
  %95 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %94) #7, !dbg !1347
  %96 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %95, i32 38, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDAGetLogicalCoordinate, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1347
  br label %455, !dbg !1347

97:                                               ; preds = %90
  %98 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1348
  %99 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %98) #7, !dbg !1348
  %100 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %99, i32 39, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDAGetLogicalCoordinate, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1348
  br label %455, !dbg !1348

101:                                              ; preds = %90
  store i32 -1, i32* %4, align 4, !dbg !1350, !tbaa !1338
  store i32 -1, i32* %5, align 4, !dbg !1351, !tbaa !1338
  call void @llvm.dbg.value(metadata %struct._p_DM** %18, metadata !1209, metadata !DIExpression(DW_OP_deref)), !dbg !1310
  %102 = call i32 @DMGetCoordinateDM(%struct._p_DM* nonnull %0, %struct._p_DM** nonnull %18) #7, !dbg !1352
  call void @llvm.dbg.value(metadata i32 %102, metadata !1207, metadata !DIExpression()), !dbg !1310
  call void @llvm.dbg.value(metadata i32 %102, metadata !1230, metadata !DIExpression()), !dbg !1353
  %103 = icmp eq i32 %102, 0, !dbg !1354
  br i1 %103, label %106, label %104, !dbg !1356, !prof !1357

104:                                              ; preds = %101
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDAGetLogicalCoordinate, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1354
  br label %455

106:                                              ; preds = %101
  %107 = load %struct._p_DM*, %struct._p_DM** %18, align 8, !dbg !1358, !tbaa !1326
  call void @llvm.dbg.value(metadata %struct._p_DM* %107, metadata !1209, metadata !DIExpression()), !dbg !1310
  call void @llvm.dbg.value(metadata i32* %20, metadata !1221, metadata !DIExpression(DW_OP_deref)), !dbg !1310
  call void @llvm.dbg.value(metadata i32* %21, metadata !1222, metadata !DIExpression(DW_OP_deref)), !dbg !1310
  call void @llvm.dbg.value(metadata i32* %22, metadata !1223, metadata !DIExpression(DW_OP_deref)), !dbg !1310
  call void @llvm.dbg.value(metadata i32* %23, metadata !1224, metadata !DIExpression(DW_OP_deref)), !dbg !1310
  %108 = call i32 @DMDAGetCorners(%struct._p_DM* %107, i32* nonnull %20, i32* nonnull %22, i32* null, i32* nonnull %21, i32* nonnull %23, i32* null) #7, !dbg !1359
  call void @llvm.dbg.value(metadata i32 %108, metadata !1207, metadata !DIExpression()), !dbg !1310
  call void @llvm.dbg.value(metadata i32 %108, metadata !1232, metadata !DIExpression()), !dbg !1360
  %109 = icmp eq i32 %108, 0, !dbg !1361
  br i1 %109, label %112, label %110, !dbg !1363, !prof !1357

110:                                              ; preds = %106
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDAGetLogicalCoordinate, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %108, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1361
  br label %455

112:                                              ; preds = %106
  call void @llvm.dbg.value(metadata %struct._p_Vec** %17, metadata !1208, metadata !DIExpression(DW_OP_deref)), !dbg !1310
  %113 = call i32 @DMGetCoordinates(%struct._p_DM* nonnull %0, %struct._p_Vec** nonnull %17) #7, !dbg !1364
  call void @llvm.dbg.value(metadata i32 %113, metadata !1207, metadata !DIExpression()), !dbg !1310
  call void @llvm.dbg.value(metadata i32 %113, metadata !1234, metadata !DIExpression()), !dbg !1365
  %114 = icmp eq i32 %113, 0, !dbg !1366
  br i1 %114, label %117, label %115, !dbg !1368, !prof !1357

115:                                              ; preds = %112
  %116 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDAGetLogicalCoordinate, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %113, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1366
  br label %455

117:                                              ; preds = %112
  %118 = load %struct._p_DM*, %struct._p_DM** %18, align 8, !dbg !1369, !tbaa !1326
  call void @llvm.dbg.value(metadata %struct._p_DM* %118, metadata !1209, metadata !DIExpression()), !dbg !1310
  %119 = load %struct._p_Vec*, %struct._p_Vec** %17, align 8, !dbg !1370, !tbaa !1326
  call void @llvm.dbg.value(metadata %struct._p_Vec* %119, metadata !1208, metadata !DIExpression()), !dbg !1310
  call void @llvm.dbg.value(metadata %struct.DMDACoor2d*** %19, metadata !1210, metadata !DIExpression(DW_OP_deref)), !dbg !1310
  %120 = call i32 @DMDAVecGetArrayRead(%struct._p_DM* %118, %struct._p_Vec* %119, i8* nonnull %48) #7, !dbg !1371
  call void @llvm.dbg.value(metadata i32 %120, metadata !1207, metadata !DIExpression()), !dbg !1310
  call void @llvm.dbg.value(metadata i32 %120, metadata !1236, metadata !DIExpression()), !dbg !1372
  %121 = icmp eq i32 %120, 0, !dbg !1373
  br i1 %121, label %124, label %122, !dbg !1375, !prof !1357

122:                                              ; preds = %117
  %123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDAGetLogicalCoordinate, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %120, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1373
  br label %455

124:                                              ; preds = %117
  %125 = load i32, i32* %22, align 4, !dbg !1376, !tbaa !1338
  call void @llvm.dbg.value(metadata i32 %125, metadata !1223, metadata !DIExpression()), !dbg !1310
  call void @llvm.dbg.value(metadata i32 %125, metadata !1220, metadata !DIExpression()), !dbg !1310
  call void @llvm.dbg.value(metadata i32 %125, metadata !1223, metadata !DIExpression()), !dbg !1310
  %126 = load i32, i32* %23, align 4, !dbg !1378, !tbaa !1338
  call void @llvm.dbg.value(metadata i32 %126, metadata !1224, metadata !DIExpression()), !dbg !1310
  %127 = icmp sgt i32 %126, 0, !dbg !1380
  br i1 %127, label %128, label %181, !dbg !1381

128:                                              ; preds = %124
  %129 = sext i32 %125 to i64, !dbg !1381
  %130 = load i32, i32* %20, align 4, !dbg !1382, !tbaa !1338
  %131 = load i32, i32* %21, align 4, !dbg !1385, !tbaa !1338
  %132 = insertelement <2 x double> poison, double %1, i32 0
  %133 = insertelement <2 x double> %132, double %2, i32 1
  br label %134, !dbg !1381

134:                                              ; preds = %128, %172
  %135 = phi i32 [ %126, %128 ], [ %173, %172 ]
  %136 = phi i32 [ %125, %128 ], [ %174, %172 ]
  %137 = phi i32 [ %131, %128 ], [ %175, %172 ], !dbg !1385
  %138 = phi i32 [ %130, %128 ], [ %176, %172 ], !dbg !1382
  %139 = phi i64 [ %129, %128 ], [ %177, %172 ]
  call void @llvm.dbg.value(metadata i64 %139, metadata !1220, metadata !DIExpression()), !dbg !1310
  call void @llvm.dbg.value(metadata i32 %138, metadata !1221, metadata !DIExpression()), !dbg !1310
  call void @llvm.dbg.value(metadata i32 %138, metadata !1219, metadata !DIExpression()), !dbg !1310
  call void @llvm.dbg.value(metadata i32 %138, metadata !1219, metadata !DIExpression()), !dbg !1310
  call void @llvm.dbg.value(metadata i32 %138, metadata !1221, metadata !DIExpression()), !dbg !1310
  call void @llvm.dbg.value(metadata i32 %137, metadata !1222, metadata !DIExpression()), !dbg !1310
  %140 = icmp sgt i32 %137, 0, !dbg !1387
  br i1 %140, label %141, label %172, !dbg !1388

141:                                              ; preds = %134
  %142 = sext i32 %138 to i64, !dbg !1388
  %143 = trunc i64 %139 to i32
  br label %144, !dbg !1388

144:                                              ; preds = %141, %162
  %145 = phi i64 [ %142, %141 ], [ %163, %162 ]
  call void @llvm.dbg.value(metadata i64 %145, metadata !1219, metadata !DIExpression()), !dbg !1310
  %146 = load %struct.DMDACoor2d**, %struct.DMDACoor2d*** %19, align 8, !dbg !1389, !tbaa !1326
  call void @llvm.dbg.value(metadata %struct.DMDACoor2d** %146, metadata !1210, metadata !DIExpression()), !dbg !1310
  %147 = getelementptr inbounds %struct.DMDACoor2d*, %struct.DMDACoor2d** %146, i64 %139, !dbg !1389
  %148 = load %struct.DMDACoor2d*, %struct.DMDACoor2d** %147, align 8, !dbg !1389, !tbaa !1326
  %149 = getelementptr inbounds %struct.DMDACoor2d, %struct.DMDACoor2d* %148, i64 %145, i32 0, !dbg !1389
  %150 = bitcast double* %149 to <2 x double>*, !dbg !1389
  %151 = load <2 x double>, <2 x double>* %150, align 8, !dbg !1389, !tbaa !1317
  %152 = fsub <2 x double> %151, %133, !dbg !1389
  %153 = fmul <2 x double> %152, %152, !dbg !1389
  %154 = shufflevector <2 x double> %153, <2 x double> poison, <2 x i32> <i32 1, i32 undef>, !dbg !1389
  %155 = fadd <2 x double> %153, %154, !dbg !1389
  %156 = extractelement <2 x double> %155, i32 0, !dbg !1389
  %157 = call double @sqrt(double %156) #7, !dbg !1389
  call void @llvm.dbg.value(metadata double %157, metadata !1225, metadata !DIExpression()), !dbg !1310
  %158 = load double, double* %24, align 8, !dbg !1391, !tbaa !1317
  call void @llvm.dbg.value(metadata double %158, metadata !1226, metadata !DIExpression()), !dbg !1310
  %159 = fcmp olt double %157, %158, !dbg !1393
  br i1 %159, label %160, label %162, !dbg !1394

160:                                              ; preds = %144
  call void @llvm.dbg.value(metadata double %157, metadata !1226, metadata !DIExpression()), !dbg !1310
  store double %157, double* %24, align 8, !dbg !1395, !tbaa !1317
  %161 = trunc i64 %145 to i32, !dbg !1397
  store i32 %161, i32* %4, align 4, !dbg !1397, !tbaa !1338
  store i32 %143, i32* %5, align 4, !dbg !1398, !tbaa !1338
  br label %162, !dbg !1399

162:                                              ; preds = %144, %160
  %163 = add nsw i64 %145, 1, !dbg !1400
  call void @llvm.dbg.value(metadata i64 %163, metadata !1219, metadata !DIExpression()), !dbg !1310
  %164 = load i32, i32* %20, align 4, !dbg !1401, !tbaa !1338
  call void @llvm.dbg.value(metadata i32 %164, metadata !1221, metadata !DIExpression()), !dbg !1310
  %165 = load i32, i32* %21, align 4, !dbg !1385, !tbaa !1338
  call void @llvm.dbg.value(metadata i32 %165, metadata !1222, metadata !DIExpression()), !dbg !1310
  %166 = add nsw i32 %165, %164, !dbg !1402
  %167 = sext i32 %166 to i64, !dbg !1387
  %168 = icmp slt i64 %163, %167, !dbg !1387
  br i1 %168, label %144, label %169, !dbg !1388, !llvm.loop !1403

169:                                              ; preds = %162
  %170 = load i32, i32* %22, align 4, !dbg !1406, !tbaa !1338
  %171 = load i32, i32* %23, align 4, !dbg !1378, !tbaa !1338
  br label %172, !dbg !1407

172:                                              ; preds = %169, %134
  %173 = phi i32 [ %171, %169 ], [ %135, %134 ], !dbg !1378
  %174 = phi i32 [ %170, %169 ], [ %136, %134 ], !dbg !1406
  %175 = phi i32 [ %165, %169 ], [ %137, %134 ]
  %176 = phi i32 [ %164, %169 ], [ %138, %134 ]
  %177 = add nsw i64 %139, 1, !dbg !1407
  call void @llvm.dbg.value(metadata i64 %177, metadata !1220, metadata !DIExpression()), !dbg !1310
  call void @llvm.dbg.value(metadata i32 %174, metadata !1223, metadata !DIExpression()), !dbg !1310
  call void @llvm.dbg.value(metadata i32 %173, metadata !1224, metadata !DIExpression()), !dbg !1310
  %178 = add nsw i32 %173, %174, !dbg !1408
  %179 = sext i32 %178 to i64, !dbg !1380
  %180 = icmp slt i64 %177, %179, !dbg !1380
  br i1 %180, label %134, label %181, !dbg !1381, !llvm.loop !1409

181:                                              ; preds = %172, %124
  call void @llvm.dbg.value(metadata i32 0, metadata !1207, metadata !DIExpression()), !dbg !1310
  %182 = bitcast [6 x i32]* %28 to i8*, !dbg !1411
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %182) #7, !dbg !1411
  call void @llvm.dbg.declare(metadata [6 x i32]* %28, metadata !1240, metadata !DIExpression()), !dbg !1411
  %183 = bitcast [6 x i32]* %29 to i8*, !dbg !1411
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %183) #7, !dbg !1411
  call void @llvm.dbg.declare(metadata [6 x i32]* %29, metadata !1244, metadata !DIExpression()), !dbg !1411
  %184 = bitcast [6 x i32]* %28 to <4 x i32>*, !dbg !1411
  store <4 x i32> <i32 -58, i32 58, i32 -2014328702, i32 2014328702>, <4 x i32>* %184, align 16, !dbg !1411, !tbaa !1338
  %185 = getelementptr inbounds [6 x i32], [6 x i32]* %28, i64 0, i64 4, !dbg !1411
  store i32 -1, i32* %185, align 16, !dbg !1411, !tbaa !1338
  %186 = getelementptr inbounds [6 x i32], [6 x i32]* %28, i64 0, i64 5, !dbg !1411
  store i32 1, i32* %186, align 4, !dbg !1411, !tbaa !1338
  %187 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1411
  %188 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %187) #7, !dbg !1411
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %188, metadata !1412, metadata !DIExpression()) #7, !dbg !1419
  %189 = bitcast i32* %16 to i8*, !dbg !1421
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %189) #7, !dbg !1421
  call void @llvm.dbg.value(metadata i32* %16, metadata !1418, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1419
  %190 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %188, i32* nonnull %16) #7, !dbg !1422
  %191 = load i32, i32* %16, align 4, !dbg !1423, !tbaa !1338
  call void @llvm.dbg.value(metadata i32 %191, metadata !1418, metadata !DIExpression()) #7, !dbg !1419
  %192 = icmp sgt i32 %191, 1, !dbg !1424
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %189) #7, !dbg !1425
  %193 = uitofp i1 %192 to double, !dbg !1411
  %194 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1411, !tbaa !1317
  %195 = fadd double %194, %193, !dbg !1411
  store double %195, double* @petsc_allreduce_ct, align 8, !dbg !1411, !tbaa !1317
  %196 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %187) #7, !dbg !1411
  %197 = call i32 @MPI_Allreduce(i8* nonnull %182, i8* nonnull %183, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %196) #7, !dbg !1411
  call void @llvm.dbg.value(metadata i32 %197, metadata !1238, metadata !DIExpression()), !dbg !1426
  call void @llvm.dbg.value(metadata i32 %197, metadata !1245, metadata !DIExpression()), !dbg !1427
  %198 = icmp eq i32 %197, 0, !dbg !1428
  br i1 %198, label %204, label %199, !dbg !1429, !prof !1357

199:                                              ; preds = %181
  %200 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i64 0, i64 0, !dbg !1430
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %200) #7, !dbg !1430
  call void @llvm.dbg.declare(metadata [256 x i8]* %30, metadata !1247, metadata !DIExpression()), !dbg !1430
  %201 = bitcast i32* %31 to i8*, !dbg !1430
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %201) #7, !dbg !1430
  call void @llvm.dbg.value(metadata i32* %31, metadata !1253, metadata !DIExpression(DW_OP_deref)), !dbg !1431
  %202 = call i32 @MPI_Error_string(i32 %197, i8* nonnull %200, i32* nonnull %31) #7, !dbg !1430
  %203 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDAGetLogicalCoordinate, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %197, i8* nonnull %200) #7, !dbg !1430
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %201) #7, !dbg !1428
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %200) #7, !dbg !1428
  br label %248

204:                                              ; preds = %181
  %205 = getelementptr inbounds [6 x i32], [6 x i32]* %29, i64 0, i64 0, !dbg !1411
  %206 = load i32, i32* %205, align 16, !dbg !1432, !tbaa !1338
  %207 = sub nsw i32 0, %206, !dbg !1432
  %208 = getelementptr inbounds [6 x i32], [6 x i32]* %29, i64 0, i64 1, !dbg !1432
  %209 = load i32, i32* %208, align 4, !dbg !1432, !tbaa !1338
  %210 = icmp eq i32 %209, %207, !dbg !1432
  br i1 %210, label %213, label %211, !dbg !1411

211:                                              ; preds = %204
  %212 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDAGetLogicalCoordinate, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1432
  br label %248, !dbg !1432

213:                                              ; preds = %204
  %214 = getelementptr inbounds [6 x i32], [6 x i32]* %29, i64 0, i64 2, !dbg !1434
  %215 = load i32, i32* %214, align 8, !dbg !1434, !tbaa !1338
  %216 = sub nsw i32 0, %215, !dbg !1434
  %217 = getelementptr inbounds [6 x i32], [6 x i32]* %29, i64 0, i64 3, !dbg !1434
  %218 = load i32, i32* %217, align 4, !dbg !1434, !tbaa !1338
  %219 = icmp eq i32 %218, %216, !dbg !1434
  br i1 %219, label %222, label %220, !dbg !1411

220:                                              ; preds = %213
  %221 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDAGetLogicalCoordinate, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1434
  br label %248, !dbg !1434

222:                                              ; preds = %213
  %223 = getelementptr inbounds [6 x i32], [6 x i32]* %29, i64 0, i64 4, !dbg !1436
  %224 = load i32, i32* %223, align 16, !dbg !1436, !tbaa !1338
  %225 = sub nsw i32 0, %224, !dbg !1436
  %226 = getelementptr inbounds [6 x i32], [6 x i32]* %29, i64 0, i64 5, !dbg !1436
  %227 = load i32, i32* %226, align 4, !dbg !1436, !tbaa !1338
  %228 = icmp eq i32 %227, %225, !dbg !1436
  br i1 %228, label %231, label %229, !dbg !1411

229:                                              ; preds = %222
  %230 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDAGetLogicalCoordinate, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !1436
  br label %248, !dbg !1436

231:                                              ; preds = %222
  %232 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %187) #7, !dbg !1411
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %232, metadata !1412, metadata !DIExpression()) #7, !dbg !1438
  %233 = bitcast i32* %15 to i8*, !dbg !1440
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %233) #7, !dbg !1440
  call void @llvm.dbg.value(metadata i32* %15, metadata !1418, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1438
  %234 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %232, i32* nonnull %15) #7, !dbg !1441
  %235 = load i32, i32* %15, align 4, !dbg !1442, !tbaa !1338
  call void @llvm.dbg.value(metadata i32 %235, metadata !1418, metadata !DIExpression()) #7, !dbg !1438
  %236 = icmp sgt i32 %235, 1, !dbg !1443
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %233) #7, !dbg !1444
  %237 = uitofp i1 %236 to double, !dbg !1411
  %238 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1411, !tbaa !1317
  %239 = fadd double %238, %237, !dbg !1411
  store double %239, double* @petsc_allreduce_ct, align 8, !dbg !1411, !tbaa !1317
  %240 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %187) #7, !dbg !1411
  call void @llvm.dbg.value(metadata double* %24, metadata !1226, metadata !DIExpression(DW_OP_deref)), !dbg !1310
  call void @llvm.dbg.value(metadata double* %25, metadata !1227, metadata !DIExpression(DW_OP_deref)), !dbg !1310
  %241 = call i32 @MPI_Allreduce(i8* nonnull %53, i8* nonnull %54, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_min to %struct.ompi_op_t*), %struct.ompi_communicator_t* %240) #7, !dbg !1411
  call void @llvm.dbg.value(metadata i32 %241, metadata !1238, metadata !DIExpression()), !dbg !1426
  call void @llvm.dbg.value(metadata i32 %241, metadata !1254, metadata !DIExpression()), !dbg !1445
  %242 = icmp eq i32 %241, 0, !dbg !1446
  br i1 %242, label %250, label %243, !dbg !1447, !prof !1357

243:                                              ; preds = %231
  %244 = getelementptr inbounds [256 x i8], [256 x i8]* %32, i64 0, i64 0, !dbg !1448
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %244) #7, !dbg !1448
  call void @llvm.dbg.declare(metadata [256 x i8]* %32, metadata !1256, metadata !DIExpression()), !dbg !1448
  %245 = bitcast i32* %33 to i8*, !dbg !1448
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %245) #7, !dbg !1448
  call void @llvm.dbg.value(metadata i32* %33, metadata !1259, metadata !DIExpression(DW_OP_deref)), !dbg !1449
  %246 = call i32 @MPI_Error_string(i32 %241, i8* nonnull %244, i32* nonnull %33) #7, !dbg !1448
  %247 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDAGetLogicalCoordinate, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %241, i8* nonnull %244) #7, !dbg !1448
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %245) #7, !dbg !1446
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %244) #7, !dbg !1446
  br label %248

248:                                              ; preds = %199, %229, %220, %211, %243
  %249 = phi i32 [ %247, %243 ], [ %212, %211 ], [ %221, %220 ], [ %230, %229 ], [ %203, %199 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %183) #7, !dbg !1450
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %182) #7, !dbg !1450
  br label %455

250:                                              ; preds = %231
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %183) #7, !dbg !1450
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %182) #7, !dbg !1450
  %251 = load double, double* %24, align 8, !dbg !1451, !tbaa !1317
  call void @llvm.dbg.value(metadata double %251, metadata !1226, metadata !DIExpression()), !dbg !1310
  %252 = load double, double* %25, align 8, !dbg !1452, !tbaa !1317
  call void @llvm.dbg.value(metadata double %252, metadata !1227, metadata !DIExpression()), !dbg !1310
  %253 = fcmp une double %251, %252, !dbg !1453
  br i1 %253, label %254, label %255, !dbg !1454

254:                                              ; preds = %250
  store i32 -1, i32* %4, align 4, !dbg !1455, !tbaa !1338
  store i32 -1, i32* %5, align 4, !dbg !1457, !tbaa !1338
  call void @llvm.dbg.value(metadata i32 0, metadata !1228, metadata !DIExpression()), !dbg !1310
  br label %278, !dbg !1458

255:                                              ; preds = %250
  %256 = load %struct.DMDACoor2d**, %struct.DMDACoor2d*** %19, align 8, !dbg !1459, !tbaa !1326
  call void @llvm.dbg.value(metadata %struct.DMDACoor2d** %256, metadata !1210, metadata !DIExpression()), !dbg !1310
  %257 = load i32, i32* %5, align 4, !dbg !1460, !tbaa !1338
  %258 = sext i32 %257 to i64, !dbg !1459
  %259 = getelementptr inbounds %struct.DMDACoor2d*, %struct.DMDACoor2d** %256, i64 %258, !dbg !1459
  %260 = load %struct.DMDACoor2d*, %struct.DMDACoor2d** %259, align 8, !dbg !1459, !tbaa !1326
  %261 = load i32, i32* %4, align 4, !dbg !1461, !tbaa !1338
  %262 = sext i32 %261 to i64, !dbg !1459
  %263 = getelementptr inbounds %struct.DMDACoor2d, %struct.DMDACoor2d* %260, i64 %262, i32 0, !dbg !1462
  %264 = load double, double* %263, align 8, !dbg !1462, !tbaa !1463
  store double %264, double* %7, align 8, !dbg !1465, !tbaa !1317
  %265 = getelementptr inbounds %struct.DMDACoor2d, %struct.DMDACoor2d* %260, i64 %262, i32 1, !dbg !1466
  %266 = load double, double* %265, align 8, !dbg !1466, !tbaa !1467
  store double %266, double* %8, align 8, !dbg !1468, !tbaa !1317
  %267 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %187) #7, !dbg !1469
  call void @llvm.dbg.value(metadata i32* %26, metadata !1228, metadata !DIExpression(DW_OP_deref)), !dbg !1310
  %268 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %267, i32* nonnull %26) #7, !dbg !1470
  call void @llvm.dbg.value(metadata i32 %268, metadata !1207, metadata !DIExpression()), !dbg !1310
  call void @llvm.dbg.value(metadata i32 %268, metadata !1266, metadata !DIExpression()), !dbg !1471
  %269 = icmp eq i32 %268, 0, !dbg !1472
  br i1 %269, label %275, label %270, !dbg !1473, !prof !1357

270:                                              ; preds = %255
  %271 = getelementptr inbounds [256 x i8], [256 x i8]* %34, i64 0, i64 0, !dbg !1474
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %271) #7, !dbg !1474
  call void @llvm.dbg.declare(metadata [256 x i8]* %34, metadata !1270, metadata !DIExpression()), !dbg !1474
  %272 = bitcast i32* %35 to i8*, !dbg !1474
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %272) #7, !dbg !1474
  call void @llvm.dbg.value(metadata i32* %35, metadata !1273, metadata !DIExpression(DW_OP_deref)), !dbg !1475
  %273 = call i32 @MPI_Error_string(i32 %268, i8* nonnull %271, i32* nonnull %35) #7, !dbg !1474
  %274 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDAGetLogicalCoordinate, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %268, i8* nonnull %271) #7, !dbg !1474
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %272) #7, !dbg !1472
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %271) #7, !dbg !1472
  br label %455

275:                                              ; preds = %255
  %276 = load i32, i32* %26, align 4, !dbg !1476, !tbaa !1338
  call void @llvm.dbg.value(metadata i32 %276, metadata !1228, metadata !DIExpression()), !dbg !1310
  %277 = add nsw i32 %276, 1, !dbg !1476
  call void @llvm.dbg.value(metadata i32 %277, metadata !1228, metadata !DIExpression()), !dbg !1310
  br label %278

278:                                              ; preds = %275, %254
  %279 = phi i32 [ %277, %275 ], [ 0, %254 ], !dbg !1477
  store i32 %279, i32* %26, align 4, !dbg !1477, !tbaa !1338
  call void @llvm.dbg.value(metadata i32 0, metadata !1207, metadata !DIExpression()), !dbg !1310
  %280 = bitcast [6 x i32]* %36 to i8*, !dbg !1478
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %280) #7, !dbg !1478
  call void @llvm.dbg.declare(metadata [6 x i32]* %36, metadata !1276, metadata !DIExpression()), !dbg !1478
  %281 = bitcast [6 x i32]* %37 to i8*, !dbg !1478
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %281) #7, !dbg !1478
  call void @llvm.dbg.declare(metadata [6 x i32]* %37, metadata !1277, metadata !DIExpression()), !dbg !1478
  %282 = bitcast [6 x i32]* %36 to <4 x i32>*, !dbg !1478
  store <4 x i32> <i32 -69, i32 69, i32 -2014328702, i32 2014328702>, <4 x i32>* %282, align 16, !dbg !1478, !tbaa !1338
  %283 = getelementptr inbounds [6 x i32], [6 x i32]* %36, i64 0, i64 4, !dbg !1478
  store i32 -1, i32* %283, align 16, !dbg !1478, !tbaa !1338
  %284 = getelementptr inbounds [6 x i32], [6 x i32]* %36, i64 0, i64 5, !dbg !1478
  store i32 1, i32* %284, align 4, !dbg !1478, !tbaa !1338
  %285 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %187) #7, !dbg !1478
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %285, metadata !1412, metadata !DIExpression()) #7, !dbg !1479
  %286 = bitcast i32* %14 to i8*, !dbg !1481
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %286) #7, !dbg !1481
  call void @llvm.dbg.value(metadata i32* %14, metadata !1418, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1479
  %287 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %285, i32* nonnull %14) #7, !dbg !1482
  %288 = load i32, i32* %14, align 4, !dbg !1483, !tbaa !1338
  call void @llvm.dbg.value(metadata i32 %288, metadata !1418, metadata !DIExpression()) #7, !dbg !1479
  %289 = icmp sgt i32 %288, 1, !dbg !1484
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %286) #7, !dbg !1485
  %290 = uitofp i1 %289 to double, !dbg !1478
  %291 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1478, !tbaa !1317
  %292 = fadd double %291, %290, !dbg !1478
  store double %292, double* @petsc_allreduce_ct, align 8, !dbg !1478, !tbaa !1317
  %293 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %187) #7, !dbg !1478
  %294 = call i32 @MPI_Allreduce(i8* nonnull %280, i8* nonnull %281, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %293) #7, !dbg !1478
  call void @llvm.dbg.value(metadata i32 %294, metadata !1274, metadata !DIExpression()), !dbg !1486
  call void @llvm.dbg.value(metadata i32 %294, metadata !1278, metadata !DIExpression()), !dbg !1487
  %295 = icmp eq i32 %294, 0, !dbg !1488
  br i1 %295, label %301, label %296, !dbg !1489, !prof !1357

296:                                              ; preds = %278
  %297 = getelementptr inbounds [256 x i8], [256 x i8]* %38, i64 0, i64 0, !dbg !1490
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %297) #7, !dbg !1490
  call void @llvm.dbg.declare(metadata [256 x i8]* %38, metadata !1280, metadata !DIExpression()), !dbg !1490
  %298 = bitcast i32* %39 to i8*, !dbg !1490
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %298) #7, !dbg !1490
  call void @llvm.dbg.value(metadata i32* %39, metadata !1283, metadata !DIExpression(DW_OP_deref)), !dbg !1491
  %299 = call i32 @MPI_Error_string(i32 %294, i8* nonnull %297, i32* nonnull %39) #7, !dbg !1490
  %300 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDAGetLogicalCoordinate, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %294, i8* nonnull %297) #7, !dbg !1490
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %298) #7, !dbg !1488
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %297) #7, !dbg !1488
  br label %345

301:                                              ; preds = %278
  %302 = getelementptr inbounds [6 x i32], [6 x i32]* %37, i64 0, i64 0, !dbg !1478
  %303 = load i32, i32* %302, align 16, !dbg !1492, !tbaa !1338
  %304 = sub nsw i32 0, %303, !dbg !1492
  %305 = getelementptr inbounds [6 x i32], [6 x i32]* %37, i64 0, i64 1, !dbg !1492
  %306 = load i32, i32* %305, align 4, !dbg !1492, !tbaa !1338
  %307 = icmp eq i32 %306, %304, !dbg !1492
  br i1 %307, label %310, label %308, !dbg !1478

308:                                              ; preds = %301
  %309 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDAGetLogicalCoordinate, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1492
  br label %345, !dbg !1492

310:                                              ; preds = %301
  %311 = getelementptr inbounds [6 x i32], [6 x i32]* %37, i64 0, i64 2, !dbg !1494
  %312 = load i32, i32* %311, align 8, !dbg !1494, !tbaa !1338
  %313 = sub nsw i32 0, %312, !dbg !1494
  %314 = getelementptr inbounds [6 x i32], [6 x i32]* %37, i64 0, i64 3, !dbg !1494
  %315 = load i32, i32* %314, align 4, !dbg !1494, !tbaa !1338
  %316 = icmp eq i32 %315, %313, !dbg !1494
  br i1 %316, label %319, label %317, !dbg !1478

317:                                              ; preds = %310
  %318 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDAGetLogicalCoordinate, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1494
  br label %345, !dbg !1494

319:                                              ; preds = %310
  %320 = getelementptr inbounds [6 x i32], [6 x i32]* %37, i64 0, i64 4, !dbg !1496
  %321 = load i32, i32* %320, align 16, !dbg !1496, !tbaa !1338
  %322 = sub nsw i32 0, %321, !dbg !1496
  %323 = getelementptr inbounds [6 x i32], [6 x i32]* %37, i64 0, i64 5, !dbg !1496
  %324 = load i32, i32* %323, align 4, !dbg !1496, !tbaa !1338
  %325 = icmp eq i32 %324, %322, !dbg !1496
  br i1 %325, label %328, label %326, !dbg !1478

326:                                              ; preds = %319
  %327 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDAGetLogicalCoordinate, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !1496
  br label %345, !dbg !1496

328:                                              ; preds = %319
  %329 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %187) #7, !dbg !1478
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %329, metadata !1412, metadata !DIExpression()) #7, !dbg !1498
  %330 = bitcast i32* %13 to i8*, !dbg !1500
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %330) #7, !dbg !1500
  call void @llvm.dbg.value(metadata i32* %13, metadata !1418, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1498
  %331 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %329, i32* nonnull %13) #7, !dbg !1501
  %332 = load i32, i32* %13, align 4, !dbg !1502, !tbaa !1338
  call void @llvm.dbg.value(metadata i32 %332, metadata !1418, metadata !DIExpression()) #7, !dbg !1498
  %333 = icmp sgt i32 %332, 1, !dbg !1503
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %330) #7, !dbg !1504
  %334 = uitofp i1 %333 to double, !dbg !1478
  %335 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1478, !tbaa !1317
  %336 = fadd double %335, %334, !dbg !1478
  store double %336, double* @petsc_allreduce_ct, align 8, !dbg !1478, !tbaa !1317
  %337 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %187) #7, !dbg !1478
  call void @llvm.dbg.value(metadata i32* %26, metadata !1228, metadata !DIExpression(DW_OP_deref)), !dbg !1310
  call void @llvm.dbg.value(metadata i32* %27, metadata !1229, metadata !DIExpression(DW_OP_deref)), !dbg !1310
  %338 = call i32 @MPI_Allreduce(i8* nonnull %55, i8* nonnull %56, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), %struct.ompi_communicator_t* %337) #7, !dbg !1478
  call void @llvm.dbg.value(metadata i32 %338, metadata !1274, metadata !DIExpression()), !dbg !1486
  call void @llvm.dbg.value(metadata i32 %338, metadata !1284, metadata !DIExpression()), !dbg !1505
  %339 = icmp eq i32 %338, 0, !dbg !1506
  br i1 %339, label %347, label %340, !dbg !1507, !prof !1357

340:                                              ; preds = %328
  %341 = getelementptr inbounds [256 x i8], [256 x i8]* %40, i64 0, i64 0, !dbg !1508
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %341) #7, !dbg !1508
  call void @llvm.dbg.declare(metadata [256 x i8]* %40, metadata !1286, metadata !DIExpression()), !dbg !1508
  %342 = bitcast i32* %41 to i8*, !dbg !1508
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %342) #7, !dbg !1508
  call void @llvm.dbg.value(metadata i32* %41, metadata !1289, metadata !DIExpression(DW_OP_deref)), !dbg !1509
  %343 = call i32 @MPI_Error_string(i32 %338, i8* nonnull %341, i32* nonnull %41) #7, !dbg !1508
  %344 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDAGetLogicalCoordinate, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %338, i8* nonnull %341) #7, !dbg !1508
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %342) #7, !dbg !1506
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %341) #7, !dbg !1506
  br label %345

345:                                              ; preds = %296, %326, %317, %308, %340
  %346 = phi i32 [ %344, %340 ], [ %309, %308 ], [ %318, %317 ], [ %327, %326 ], [ %300, %296 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %281) #7, !dbg !1510
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %280) #7, !dbg !1510
  br label %455

347:                                              ; preds = %328
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %281) #7, !dbg !1510
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %280) #7, !dbg !1510
  %348 = load i32, i32* %27, align 4, !dbg !1511, !tbaa !1338
  call void @llvm.dbg.value(metadata i32 %348, metadata !1229, metadata !DIExpression()), !dbg !1310
  %349 = add nsw i32 %348, -1, !dbg !1511
  call void @llvm.dbg.value(metadata i32 %349, metadata !1229, metadata !DIExpression()), !dbg !1310
  store i32 %349, i32* %27, align 4, !dbg !1511, !tbaa !1338
  %350 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %187) #7, !dbg !1512
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %350, metadata !1412, metadata !DIExpression()) #7, !dbg !1513
  %351 = bitcast i32* %12 to i8*, !dbg !1515
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %351) #7, !dbg !1515
  call void @llvm.dbg.value(metadata i32* %12, metadata !1418, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1513
  %352 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %350, i32* nonnull %12) #7, !dbg !1516
  %353 = load i32, i32* %12, align 4, !dbg !1517, !tbaa !1338
  call void @llvm.dbg.value(metadata i32 %353, metadata !1418, metadata !DIExpression()) #7, !dbg !1513
  %354 = icmp sgt i32 %353, 1, !dbg !1518
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %351) #7, !dbg !1519
  %355 = uitofp i1 %354 to double, !dbg !1512
  %356 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1512, !tbaa !1317
  %357 = fadd double %356, %355, !dbg !1512
  store double %357, double* @petsc_allreduce_ct, align 8, !dbg !1512, !tbaa !1317
  %358 = bitcast double* %7 to i8*, !dbg !1512
  %359 = load i32, i32* %27, align 4, !dbg !1512, !tbaa !1338
  call void @llvm.dbg.value(metadata i32 %359, metadata !1229, metadata !DIExpression()), !dbg !1310
  %360 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %187) #7, !dbg !1512
  %361 = call i32 @MPI_Bcast(i8* %358, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 %359, %struct.ompi_communicator_t* %360) #7, !dbg !1512
  %362 = icmp ne i32 %361, 0, !dbg !1512
  %363 = zext i1 %362 to i32, !dbg !1512
  call void @llvm.dbg.value(metadata i32 %363, metadata !1207, metadata !DIExpression()), !dbg !1310
  call void @llvm.dbg.value(metadata i32 %363, metadata !1296, metadata !DIExpression()), !dbg !1520
  br i1 %362, label %364, label %369, !dbg !1521, !prof !1522

364:                                              ; preds = %347
  %365 = getelementptr inbounds [256 x i8], [256 x i8]* %42, i64 0, i64 0, !dbg !1523
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %365) #7, !dbg !1523
  call void @llvm.dbg.declare(metadata [256 x i8]* %42, metadata !1298, metadata !DIExpression()), !dbg !1523
  %366 = bitcast i32* %43 to i8*, !dbg !1523
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %366) #7, !dbg !1523
  call void @llvm.dbg.value(metadata i32* %43, metadata !1301, metadata !DIExpression(DW_OP_deref)), !dbg !1524
  %367 = call i32 @MPI_Error_string(i32 %363, i8* nonnull %365, i32* nonnull %43) #7, !dbg !1523
  %368 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDAGetLogicalCoordinate, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %363, i8* nonnull %365) #7, !dbg !1523
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %366) #7, !dbg !1525
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %365) #7, !dbg !1525
  br label %455

369:                                              ; preds = %347
  %370 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %187) #7, !dbg !1526
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %370, metadata !1412, metadata !DIExpression()) #7, !dbg !1527
  %371 = bitcast i32* %11 to i8*, !dbg !1529
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %371) #7, !dbg !1529
  call void @llvm.dbg.value(metadata i32* %11, metadata !1418, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1527
  %372 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %370, i32* nonnull %11) #7, !dbg !1530
  %373 = load i32, i32* %11, align 4, !dbg !1531, !tbaa !1338
  call void @llvm.dbg.value(metadata i32 %373, metadata !1418, metadata !DIExpression()) #7, !dbg !1527
  %374 = icmp sgt i32 %373, 1, !dbg !1532
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %371) #7, !dbg !1533
  %375 = uitofp i1 %374 to double, !dbg !1526
  %376 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1526, !tbaa !1317
  %377 = fadd double %376, %375, !dbg !1526
  store double %377, double* @petsc_allreduce_ct, align 8, !dbg !1526, !tbaa !1317
  %378 = bitcast double* %8 to i8*, !dbg !1526
  %379 = load i32, i32* %27, align 4, !dbg !1526, !tbaa !1338
  call void @llvm.dbg.value(metadata i32 %379, metadata !1229, metadata !DIExpression()), !dbg !1310
  %380 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %187) #7, !dbg !1526
  %381 = call i32 @MPI_Bcast(i8* %378, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 %379, %struct.ompi_communicator_t* %380) #7, !dbg !1526
  %382 = icmp ne i32 %381, 0, !dbg !1526
  %383 = zext i1 %382 to i32, !dbg !1526
  call void @llvm.dbg.value(metadata i32 %383, metadata !1207, metadata !DIExpression()), !dbg !1310
  call void @llvm.dbg.value(metadata i32 %383, metadata !1302, metadata !DIExpression()), !dbg !1534
  br i1 %382, label %384, label %389, !dbg !1535, !prof !1522

384:                                              ; preds = %369
  %385 = getelementptr inbounds [256 x i8], [256 x i8]* %44, i64 0, i64 0, !dbg !1536
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %385) #7, !dbg !1536
  call void @llvm.dbg.declare(metadata [256 x i8]* %44, metadata !1304, metadata !DIExpression()), !dbg !1536
  %386 = bitcast i32* %45 to i8*, !dbg !1536
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %386) #7, !dbg !1536
  call void @llvm.dbg.value(metadata i32* %45, metadata !1307, metadata !DIExpression(DW_OP_deref)), !dbg !1537
  %387 = call i32 @MPI_Error_string(i32 %383, i8* nonnull %385, i32* nonnull %45) #7, !dbg !1536
  %388 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDAGetLogicalCoordinate, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %383, i8* nonnull %385) #7, !dbg !1536
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %386) #7, !dbg !1538
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %385) #7, !dbg !1538
  br label %455

389:                                              ; preds = %369
  %390 = load %struct._p_DM*, %struct._p_DM** %18, align 8, !dbg !1539, !tbaa !1326
  call void @llvm.dbg.value(metadata %struct._p_DM* %390, metadata !1209, metadata !DIExpression()), !dbg !1310
  %391 = load %struct._p_Vec*, %struct._p_Vec** %17, align 8, !dbg !1540, !tbaa !1326
  call void @llvm.dbg.value(metadata %struct._p_Vec* %391, metadata !1208, metadata !DIExpression()), !dbg !1310
  call void @llvm.dbg.value(metadata %struct.DMDACoor2d*** %19, metadata !1210, metadata !DIExpression(DW_OP_deref)), !dbg !1310
  %392 = call i32 @DMDAVecRestoreArrayRead(%struct._p_DM* %390, %struct._p_Vec* %391, i8* nonnull %48) #7, !dbg !1541
  call void @llvm.dbg.value(metadata i32 %392, metadata !1207, metadata !DIExpression()), !dbg !1310
  call void @llvm.dbg.value(metadata i32 %392, metadata !1308, metadata !DIExpression()), !dbg !1542
  %393 = icmp eq i32 %392, 0, !dbg !1543
  br i1 %393, label %396, label %394, !dbg !1545, !prof !1357

394:                                              ; preds = %389
  %395 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDAGetLogicalCoordinate, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %392, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1543
  br label %455

396:                                              ; preds = %389
  %397 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1546, !tbaa !1326
  %398 = icmp eq %struct.PetscStack* %397, null, !dbg !1546
  br i1 %398, label %455, label %399, !dbg !1550

399:                                              ; preds = %396
  %400 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %397, i64 0, i32 4, !dbg !1551
  %401 = load i32, i32* %400, align 8, !dbg !1551, !tbaa !1332
  %402 = icmp slt i32 %401, 1, !dbg !1551
  br i1 %402, label %403, label %409, !dbg !1554

403:                                              ; preds = %399
  %404 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %397, i64 0, i32 6, !dbg !1555
  %405 = load i32, i32* %404, align 8, !dbg !1555, !tbaa !1558
  %406 = icmp eq i32 %405, 0, !dbg !1555
  br i1 %406, label %455, label %407, !dbg !1559

407:                                              ; preds = %403
  %408 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %401, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDAGetLogicalCoordinate, i64 0, i64 0)), !dbg !1560
  br label %455, !dbg !1560

409:                                              ; preds = %399
  %410 = add nsw i32 %401, -1, !dbg !1562
  store i32 %410, i32* %400, align 8, !dbg !1562, !tbaa !1332
  %411 = icmp slt i32 %401, 65, !dbg !1564
  br i1 %411, label %412, label %448, !dbg !1562

412:                                              ; preds = %409
  %413 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %397, i64 0, i32 6, !dbg !1566
  %414 = load i32, i32* %413, align 8, !dbg !1566, !tbaa !1558
  %415 = icmp eq i32 %414, 0, !dbg !1566
  br i1 %415, label %430, label %416, !dbg !1566

416:                                              ; preds = %412
  %417 = zext i32 %410 to i64, !dbg !1566
  %418 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %397, i64 0, i32 3, i64 %417, !dbg !1566
  %419 = load i32, i32* %418, align 4, !dbg !1566, !tbaa !1338
  %420 = icmp eq i32 %419, 0, !dbg !1566
  br i1 %420, label %430, label %421, !dbg !1566

421:                                              ; preds = %416
  %422 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %397, i64 0, i32 0, i64 %417, !dbg !1566
  %423 = load i8*, i8** %422, align 8, !dbg !1566, !tbaa !1326
  %424 = icmp eq i8* %423, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDAGetLogicalCoordinate, i64 0, i64 0), !dbg !1566
  br i1 %424, label %430, label %425, !dbg !1569

425:                                              ; preds = %421
  %426 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %423, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDAGetLogicalCoordinate, i64 0, i64 0)), !dbg !1570
  %427 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1569, !tbaa !1326
  %428 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %427, i64 0, i32 4
  %429 = load i32, i32* %428, align 8, !dbg !1569, !tbaa !1332
  br label %430, !dbg !1570

430:                                              ; preds = %425, %421, %416, %412
  %431 = phi i32 [ %429, %425 ], [ %410, %421 ], [ %410, %416 ], [ %410, %412 ], !dbg !1569
  %432 = phi %struct.PetscStack* [ %427, %425 ], [ %397, %421 ], [ %397, %416 ], [ %397, %412 ], !dbg !1569
  %433 = sext i32 %431 to i64, !dbg !1569
  %434 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %432, i64 0, i32 0, i64 %433, !dbg !1569
  store i8* null, i8** %434, align 8, !dbg !1569, !tbaa !1326
  %435 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1569, !tbaa !1326
  %436 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %435, i64 0, i32 4, !dbg !1569
  %437 = load i32, i32* %436, align 8, !dbg !1569, !tbaa !1332
  %438 = sext i32 %437 to i64, !dbg !1569
  %439 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %435, i64 0, i32 1, i64 %438, !dbg !1569
  store i8* null, i8** %439, align 8, !dbg !1569, !tbaa !1326
  %440 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1569, !tbaa !1326
  %441 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %440, i64 0, i32 4, !dbg !1569
  %442 = load i32, i32* %441, align 8, !dbg !1569, !tbaa !1332
  %443 = sext i32 %442 to i64, !dbg !1569
  %444 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %440, i64 0, i32 2, i64 %443, !dbg !1569
  store i32 0, i32* %444, align 4, !dbg !1569, !tbaa !1338
  %445 = load i32, i32* %441, align 8, !dbg !1569, !tbaa !1332
  %446 = sext i32 %445 to i64, !dbg !1569
  %447 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %440, i64 0, i32 3, i64 %446, !dbg !1569
  store i32 0, i32* %447, align 4, !dbg !1569, !tbaa !1338
  br label %448, !dbg !1569

448:                                              ; preds = %430, %409
  %449 = phi %struct.PetscStack* [ %440, %430 ], [ %397, %409 ], !dbg !1562
  %450 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %449, i64 0, i32 5, !dbg !1562
  %451 = load i32, i32* %450, align 4, !dbg !1562, !tbaa !1339
  %452 = add nsw i32 %451, -1
  %453 = icmp sgt i32 %451, 0, !dbg !1562
  %454 = select i1 %453, i32 %452, i32 0, !dbg !1562
  store i32 %454, i32* %450, align 4, !dbg !1562, !tbaa !1339
  br label %455

455:                                              ; preds = %394, %384, %364, %345, %270, %248, %122, %115, %110, %104, %396, %403, %407, %448, %97, %93
  %456 = phi i32 [ %96, %93 ], [ %100, %97 ], [ %395, %394 ], [ %274, %270 ], [ %123, %122 ], [ %116, %115 ], [ %111, %110 ], [ %105, %104 ], [ 0, %448 ], [ 0, %407 ], [ 0, %403 ], [ 0, %396 ], [ %249, %248 ], [ %346, %345 ], [ %368, %364 ], [ %388, %384 ], !dbg !1310
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #7, !dbg !1572
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #7, !dbg !1572
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #7, !dbg !1572
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #7, !dbg !1572
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #7, !dbg !1572
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #7, !dbg !1572
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #7, !dbg !1572
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #7, !dbg !1572
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #7, !dbg !1572
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #7, !dbg !1572
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #7, !dbg !1572
  ret i32 %456, !dbg !1572
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1573 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !1577 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1581 i32 @DMGetCoordinateDM(%struct._p_DM*, %struct._p_DM**) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1586 i32 @DMDAGetCorners(%struct._p_DM*, i32*, i32*, i32*, i32*, i32*, i32*) local_unnamed_addr #3

declare !dbg !1590 i32 @DMGetCoordinates(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !1594 i32 @DMDAVecGetArrayRead(%struct._p_DM*, %struct._p_Vec*, i8*) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @sqrt(double) local_unnamed_addr #4

declare !dbg !1597 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !1602 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !1605 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !1608 i32 @MPI_Bcast(i8*, i32, %struct.ompi_datatype_t*, i32, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !1611 i32 @DMDAVecRestoreArrayRead(%struct._p_DM*, %struct._p_Vec*, i8*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @DMDAGetRay(%struct._p_DM* %0, i32 %1, i32 %2, %struct._p_Vec** %3, %struct._p_PetscSF** %4) local_unnamed_addr #0 !dbg !1612 {
  %6 = alloca i32, align 4
  %7 = alloca %struct._p_IS*, align 8
  %8 = alloca %struct._p_AO*, align 8
  %9 = alloca %struct._p_Vec*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1617, metadata !DIExpression()), !dbg !1705
  call void @llvm.dbg.value(metadata i32 %1, metadata !1618, metadata !DIExpression()), !dbg !1705
  call void @llvm.dbg.value(metadata i32 %2, metadata !1619, metadata !DIExpression()), !dbg !1705
  call void @llvm.dbg.value(metadata %struct._p_Vec** %3, metadata !1620, metadata !DIExpression()), !dbg !1705
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %4, metadata !1621, metadata !DIExpression()), !dbg !1705
  %13 = bitcast i32* %6 to i8*, !dbg !1706
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7, !dbg !1706
  %14 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !1707
  %15 = bitcast i8** %14 to %struct.DM_DA**, !dbg !1707
  %16 = load %struct.DM_DA*, %struct.DM_DA** %15, align 8, !dbg !1707, !tbaa !1708
  call void @llvm.dbg.value(metadata %struct.DM_DA* %16, metadata !1623, metadata !DIExpression()), !dbg !1705
  %17 = bitcast %struct._p_IS** %7 to i8*, !dbg !1709
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #7, !dbg !1709
  %18 = bitcast %struct._p_AO** %8 to i8*, !dbg !1710
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #7, !dbg !1710
  %19 = bitcast %struct._p_Vec** %9 to i8*, !dbg !1711
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #7, !dbg !1711
  %20 = bitcast i32** %10 to i8*, !dbg !1712
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #7, !dbg !1712
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1713, !tbaa !1326
  %22 = icmp eq %struct.PetscStack* %21, null, !dbg !1713
  br i1 %22, label %54, label %23, !dbg !1717

23:                                               ; preds = %5
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1718
  %25 = load i32, i32* %24, align 8, !dbg !1718, !tbaa !1332
  %26 = icmp slt i32 %25, 64, !dbg !1718
  br i1 %26, label %27, label %44, !dbg !1721

27:                                               ; preds = %23
  %28 = sext i32 %25 to i64, !dbg !1722
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 0, i64 %28, !dbg !1722
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMDAGetRay, i64 0, i64 0), i8** %29, align 8, !dbg !1722, !tbaa !1326
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1722, !tbaa !1326
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1722
  %32 = load i32, i32* %31, align 8, !dbg !1722, !tbaa !1332
  %33 = sext i32 %32 to i64, !dbg !1722
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 1, i64 %33, !dbg !1722
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %34, align 8, !dbg !1722, !tbaa !1326
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1722, !tbaa !1326
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1722
  %37 = load i32, i32* %36, align 8, !dbg !1722, !tbaa !1332
  %38 = sext i32 %37 to i64, !dbg !1722
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 2, i64 %38, !dbg !1722
  store i32 108, i32* %39, align 4, !dbg !1722, !tbaa !1338
  %40 = load i32, i32* %36, align 8, !dbg !1722, !tbaa !1332
  %41 = sext i32 %40 to i64, !dbg !1722
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 3, i64 %41, !dbg !1722
  store i32 1, i32* %42, align 4, !dbg !1722, !tbaa !1338
  %43 = load i32, i32* %36, align 8, !dbg !1721, !tbaa !1332
  br label %44, !dbg !1722

44:                                               ; preds = %27, %23
  %45 = phi i32 [ %43, %27 ], [ %25, %23 ], !dbg !1721
  %46 = phi %struct.PetscStack* [ %35, %27 ], [ %21, %23 ], !dbg !1721
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !1721
  %48 = add nsw i32 %45, 1, !dbg !1721
  store i32 %48, i32* %47, align 8, !dbg !1721, !tbaa !1332
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 5, !dbg !1721
  %50 = load i32, i32* %49, align 4, !dbg !1721, !tbaa !1339
  %51 = icmp ne i32 %50, 0, !dbg !1721
  %52 = zext i1 %51 to i32, !dbg !1721
  %53 = add nsw i32 %50, %52, !dbg !1721
  store i32 %53, i32* %49, align 4, !dbg !1721, !tbaa !1339
  br label %54, !dbg !1721

54:                                               ; preds = %44, %5
  %55 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 35, !dbg !1724
  %56 = load i32, i32* %55, align 8, !dbg !1724, !tbaa !1342
  %57 = icmp eq i32 %56, 3, !dbg !1726
  %58 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1705
  %59 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #7, !dbg !1705
  br i1 %57, label %60, label %62, !dbg !1727

60:                                               ; preds = %54
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %59, i32 109, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMDAGetRay, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.10, i64 0, i64 0)) #7, !dbg !1728
  br label %451, !dbg !1728

62:                                               ; preds = %54
  call void @llvm.dbg.value(metadata i32* %6, metadata !1622, metadata !DIExpression(DW_OP_deref)), !dbg !1705
  %63 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %59, i32* nonnull %6) #7, !dbg !1729
  call void @llvm.dbg.value(metadata i32 %63, metadata !1624, metadata !DIExpression()), !dbg !1705
  call void @llvm.dbg.value(metadata i32 %63, metadata !1631, metadata !DIExpression()), !dbg !1730
  %64 = icmp eq i32 %63, 0, !dbg !1731
  br i1 %64, label %70, label %65, !dbg !1732, !prof !1357

65:                                               ; preds = %62
  %66 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !1733
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %66) #7, !dbg !1733
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !1633, metadata !DIExpression()), !dbg !1733
  %67 = bitcast i32* %12 to i8*, !dbg !1733
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #7, !dbg !1733
  call void @llvm.dbg.value(metadata i32* %12, metadata !1636, metadata !DIExpression(DW_OP_deref)), !dbg !1734
  %68 = call i32 @MPI_Error_string(i32 %63, i8* nonnull %66, i32* nonnull %12) #7, !dbg !1733
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMDAGetRay, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %63, i8* nonnull %66) #7, !dbg !1733
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #7, !dbg !1731
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %66) #7, !dbg !1731
  br label %451

70:                                               ; preds = %62
  call void @llvm.dbg.value(metadata %struct._p_AO** %8, metadata !1626, metadata !DIExpression(DW_OP_deref)), !dbg !1705
  %71 = call i32 @DMDAGetAO(%struct._p_DM* nonnull %0, %struct._p_AO** nonnull %8) #7, !dbg !1735
  call void @llvm.dbg.value(metadata i32 %71, metadata !1624, metadata !DIExpression()), !dbg !1705
  call void @llvm.dbg.value(metadata i32 %71, metadata !1637, metadata !DIExpression()), !dbg !1736
  %72 = icmp eq i32 %71, 0, !dbg !1737
  br i1 %72, label %75, label %73, !dbg !1739, !prof !1357

73:                                               ; preds = %70
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMDAGetRay, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1737
  br label %451

75:                                               ; preds = %70
  %76 = load i32, i32* %6, align 4, !dbg !1740, !tbaa !1338
  call void @llvm.dbg.value(metadata i32 %76, metadata !1622, metadata !DIExpression()), !dbg !1705
  %77 = icmp eq i32 %76, 0, !dbg !1740
  br i1 %77, label %78, label %359, !dbg !1741

78:                                               ; preds = %75
  %79 = load i32, i32* %55, align 8, !dbg !1742, !tbaa !1342
  %80 = icmp eq i32 %79, 1, !dbg !1743
  br i1 %80, label %81, label %156, !dbg !1744

81:                                               ; preds = %78
  switch i32 %1, label %153 [
    i32 0, label %82
    i32 1, label %150
  ], !dbg !1745

82:                                               ; preds = %81
  %83 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %16, i64 0, i32 6, !dbg !1746
  %84 = load i32, i32* %83, align 8, !dbg !1746, !tbaa !1747
  %85 = sext i32 %84 to i64, !dbg !1746
  %86 = shl nsw i64 %85, 2, !dbg !1746
  call void @llvm.dbg.value(metadata i32** %10, metadata !1628, metadata !DIExpression(DW_OP_deref)), !dbg !1705
  %87 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 115, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMDAGetRay, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i64 %86, i8* nonnull %20) #7, !dbg !1746
  call void @llvm.dbg.value(metadata i32 %87, metadata !1624, metadata !DIExpression()), !dbg !1705
  call void @llvm.dbg.value(metadata i32 %87, metadata !1639, metadata !DIExpression()), !dbg !1749
  %88 = icmp eq i32 %87, 0, !dbg !1750
  br i1 %88, label %91, label %89, !dbg !1752, !prof !1357

89:                                               ; preds = %82
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMDAGetRay, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1750
  br label %451

91:                                               ; preds = %82
  %92 = load i32, i32* %83, align 8, !dbg !1753, !tbaa !1747
  %93 = mul nsw i32 %92, %2, !dbg !1754
  %94 = load i32*, i32** %10, align 8, !dbg !1755, !tbaa !1326
  call void @llvm.dbg.value(metadata i32* %94, metadata !1628, metadata !DIExpression()), !dbg !1705
  store i32 %93, i32* %94, align 4, !dbg !1756, !tbaa !1338
  call void @llvm.dbg.value(metadata i32 1, metadata !1629, metadata !DIExpression()), !dbg !1705
  %95 = load i32, i32* %83, align 8, !dbg !1757, !tbaa !1747
  %96 = icmp sgt i32 %95, 1, !dbg !1760
  br i1 %96, label %97, label %111, !dbg !1761

97:                                               ; preds = %91
  %98 = getelementptr inbounds i32, i32* %94, i64 1, !dbg !1762
  %99 = add nuw nsw i64 1, 1, !dbg !1763
  br label %100, !dbg !1761

100:                                              ; preds = %97, %108
  %101 = phi i32 [ %104, %108 ], [ %93, %97 ], !dbg !1764
  %102 = phi i64 [ %110, %108 ], [ %99, %97 ]
  %103 = phi i32* [ %109, %108 ], [ %98, %97 ]
  call void @llvm.dbg.value(metadata i64 undef, metadata !1629, metadata !DIExpression()), !dbg !1705
  call void @llvm.dbg.value(metadata i32* %94, metadata !1628, metadata !DIExpression()), !dbg !1705
  %104 = add nsw i32 %101, 1, !dbg !1765
  store i32 %104, i32* %103, align 4, !dbg !1766, !tbaa !1338
  call void @llvm.dbg.value(metadata i64 %102, metadata !1629, metadata !DIExpression()), !dbg !1705
  %105 = load i32, i32* %83, align 8, !dbg !1757, !tbaa !1747
  %106 = sext i32 %105 to i64, !dbg !1760
  %107 = icmp slt i64 %102, %106, !dbg !1760
  br i1 %107, label %108, label %111, !dbg !1761, !llvm.loop !1767

108:                                              ; preds = %100
  %109 = getelementptr inbounds i32, i32* %94, i64 %102, !dbg !1762
  %110 = add nuw nsw i64 %102, 1, !dbg !1763
  br label %100, !dbg !1761

111:                                              ; preds = %100, %91
  %112 = phi i32 [ %95, %91 ], [ %105, %100 ], !dbg !1757
  %113 = load %struct._p_AO*, %struct._p_AO** %8, align 8, !dbg !1769, !tbaa !1326
  call void @llvm.dbg.value(metadata %struct._p_AO* %113, metadata !1626, metadata !DIExpression()), !dbg !1705
  call void @llvm.dbg.value(metadata i32* %94, metadata !1628, metadata !DIExpression()), !dbg !1705
  %114 = call i32 @AOApplicationToPetsc(%struct._p_AO* %113, i32 %112, i32* nonnull %94) #7, !dbg !1770
  call void @llvm.dbg.value(metadata i32 %114, metadata !1624, metadata !DIExpression()), !dbg !1705
  call void @llvm.dbg.value(metadata i32 %114, metadata !1647, metadata !DIExpression()), !dbg !1771
  %115 = icmp eq i32 %114, 0, !dbg !1772
  br i1 %115, label %118, label %116, !dbg !1774, !prof !1357

116:                                              ; preds = %111
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMDAGetRay, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1772
  br label %451

118:                                              ; preds = %111
  %119 = call i32 @VecCreate(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._p_Vec** %3) #7, !dbg !1775
  call void @llvm.dbg.value(metadata i32 %119, metadata !1624, metadata !DIExpression()), !dbg !1705
  call void @llvm.dbg.value(metadata i32 %119, metadata !1649, metadata !DIExpression()), !dbg !1776
  %120 = icmp eq i32 %119, 0, !dbg !1777
  br i1 %120, label %123, label %121, !dbg !1779, !prof !1357

121:                                              ; preds = %118
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMDAGetRay, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %119, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1777
  br label %451

123:                                              ; preds = %118
  %124 = load %struct._p_Vec*, %struct._p_Vec** %3, align 8, !dbg !1780, !tbaa !1326
  %125 = load i32, i32* %83, align 8, !dbg !1781, !tbaa !1747
  %126 = call i32 @VecSetBlockSize(%struct._p_Vec* %124, i32 %125) #7, !dbg !1782
  call void @llvm.dbg.value(metadata i32 %126, metadata !1624, metadata !DIExpression()), !dbg !1705
  call void @llvm.dbg.value(metadata i32 %126, metadata !1651, metadata !DIExpression()), !dbg !1783
  %127 = icmp eq i32 %126, 0, !dbg !1784
  br i1 %127, label %130, label %128, !dbg !1786, !prof !1357

128:                                              ; preds = %123
  %129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMDAGetRay, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1784
  br label %451

130:                                              ; preds = %123
  %131 = load %struct._p_Vec*, %struct._p_Vec** %3, align 8, !dbg !1787, !tbaa !1326
  %132 = load i32, i32* %83, align 8, !dbg !1788, !tbaa !1747
  %133 = call i32 @VecSetSizes(%struct._p_Vec* %131, i32 %132, i32 -1) #7, !dbg !1789
  call void @llvm.dbg.value(metadata i32 %133, metadata !1624, metadata !DIExpression()), !dbg !1705
  call void @llvm.dbg.value(metadata i32 %133, metadata !1653, metadata !DIExpression()), !dbg !1790
  %134 = icmp eq i32 %133, 0, !dbg !1791
  br i1 %134, label %137, label %135, !dbg !1793, !prof !1357

135:                                              ; preds = %130
  %136 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 121, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMDAGetRay, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %133, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1791
  br label %451

137:                                              ; preds = %130
  %138 = load %struct._p_Vec*, %struct._p_Vec** %3, align 8, !dbg !1794, !tbaa !1326
  %139 = call i32 @VecSetType(%struct._p_Vec* %138, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0)) #7, !dbg !1795
  call void @llvm.dbg.value(metadata i32 %139, metadata !1624, metadata !DIExpression()), !dbg !1705
  call void @llvm.dbg.value(metadata i32 %139, metadata !1655, metadata !DIExpression()), !dbg !1796
  %140 = icmp eq i32 %139, 0, !dbg !1797
  br i1 %140, label %143, label %141, !dbg !1799, !prof !1357

141:                                              ; preds = %137
  %142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMDAGetRay, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %139, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1797
  br label %451

143:                                              ; preds = %137
  %144 = load i32, i32* %83, align 8, !dbg !1800, !tbaa !1747
  %145 = load i32*, i32** %10, align 8, !dbg !1801, !tbaa !1326
  call void @llvm.dbg.value(metadata i32* %145, metadata !1628, metadata !DIExpression()), !dbg !1705
  call void @llvm.dbg.value(metadata %struct._p_IS** %7, metadata !1625, metadata !DIExpression(DW_OP_deref)), !dbg !1705
  %146 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 %144, i32* %145, i32 1, %struct._p_IS** nonnull %7) #7, !dbg !1802
  call void @llvm.dbg.value(metadata i32 %146, metadata !1624, metadata !DIExpression()), !dbg !1705
  call void @llvm.dbg.value(metadata i32 %146, metadata !1657, metadata !DIExpression()), !dbg !1803
  %147 = icmp eq i32 %146, 0, !dbg !1804
  br i1 %147, label %369, label %148, !dbg !1806, !prof !1357

148:                                              ; preds = %143
  %149 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMDAGetRay, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %146, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1804
  br label %451

150:                                              ; preds = %81
  %151 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #7, !dbg !1807
  %152 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %151, i32 124, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMDAGetRay, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.12, i64 0, i64 0)) #7, !dbg !1807
  br label %451, !dbg !1807

153:                                              ; preds = %81
  %154 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #7, !dbg !1809
  %155 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %154, i32 125, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMDAGetRay, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.13, i64 0, i64 0)) #7, !dbg !1809
  br label %451, !dbg !1809

156:                                              ; preds = %78
  switch i32 %1, label %357 [
    i32 1, label %157
    i32 0, label %238
  ], !dbg !1810

157:                                              ; preds = %156
  %158 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %16, i64 0, i32 6, !dbg !1811
  %159 = load i32, i32* %158, align 8, !dbg !1811, !tbaa !1747
  %160 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %16, i64 0, i32 0, !dbg !1811
  %161 = load i32, i32* %160, align 8, !dbg !1811, !tbaa !1812
  %162 = mul nsw i32 %161, %159, !dbg !1811
  %163 = sext i32 %162 to i64, !dbg !1811
  %164 = shl nsw i64 %163, 2, !dbg !1811
  call void @llvm.dbg.value(metadata i32** %10, metadata !1628, metadata !DIExpression(DW_OP_deref)), !dbg !1705
  %165 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 128, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMDAGetRay, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i64 %164, i8* nonnull %20) #7, !dbg !1811
  call void @llvm.dbg.value(metadata i32 %165, metadata !1624, metadata !DIExpression()), !dbg !1705
  call void @llvm.dbg.value(metadata i32 %165, metadata !1659, metadata !DIExpression()), !dbg !1813
  %166 = icmp eq i32 %165, 0, !dbg !1814
  br i1 %166, label %169, label %167, !dbg !1816, !prof !1357

167:                                              ; preds = %157
  %168 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMDAGetRay, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %165, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1814
  br label %451

169:                                              ; preds = %157
  %170 = load i32, i32* %160, align 8, !dbg !1817, !tbaa !1812
  %171 = mul nsw i32 %170, %2, !dbg !1818
  %172 = load i32, i32* %158, align 8, !dbg !1819, !tbaa !1747
  %173 = mul nsw i32 %171, %172, !dbg !1820
  %174 = load i32*, i32** %10, align 8, !dbg !1821, !tbaa !1326
  call void @llvm.dbg.value(metadata i32* %174, metadata !1628, metadata !DIExpression()), !dbg !1705
  store i32 %173, i32* %174, align 4, !dbg !1822, !tbaa !1338
  call void @llvm.dbg.value(metadata i32 1, metadata !1629, metadata !DIExpression()), !dbg !1705
  %175 = load i32, i32* %160, align 8, !dbg !1823, !tbaa !1812
  %176 = load i32, i32* %158, align 8, !dbg !1826, !tbaa !1747
  %177 = mul nsw i32 %176, %175, !dbg !1827
  %178 = icmp sgt i32 %177, 1, !dbg !1828
  br i1 %178, label %179, label %195, !dbg !1829

179:                                              ; preds = %169
  %180 = getelementptr inbounds i32, i32* %174, i64 1, !dbg !1830
  %181 = add nuw nsw i64 1, 1, !dbg !1831
  br label %182, !dbg !1829

182:                                              ; preds = %179, %192
  %183 = phi i32 [ %186, %192 ], [ %173, %179 ], !dbg !1832
  %184 = phi i64 [ %194, %192 ], [ %181, %179 ]
  %185 = phi i32* [ %193, %192 ], [ %180, %179 ]
  call void @llvm.dbg.value(metadata i64 undef, metadata !1629, metadata !DIExpression()), !dbg !1705
  call void @llvm.dbg.value(metadata i32* %174, metadata !1628, metadata !DIExpression()), !dbg !1705
  %186 = add nsw i32 %183, 1, !dbg !1833
  store i32 %186, i32* %185, align 4, !dbg !1834, !tbaa !1338
  call void @llvm.dbg.value(metadata i64 %184, metadata !1629, metadata !DIExpression()), !dbg !1705
  %187 = load i32, i32* %160, align 8, !dbg !1823, !tbaa !1812
  %188 = load i32, i32* %158, align 8, !dbg !1826, !tbaa !1747
  %189 = mul nsw i32 %188, %187, !dbg !1827
  %190 = sext i32 %189 to i64, !dbg !1828
  %191 = icmp slt i64 %184, %190, !dbg !1828
  br i1 %191, label %192, label %195, !dbg !1829, !llvm.loop !1835

192:                                              ; preds = %182
  %193 = getelementptr inbounds i32, i32* %174, i64 %184, !dbg !1830
  %194 = add nuw nsw i64 %184, 1, !dbg !1831
  br label %182, !dbg !1829

195:                                              ; preds = %182, %169
  %196 = phi i32 [ %177, %169 ], [ %189, %182 ], !dbg !1827
  %197 = load %struct._p_AO*, %struct._p_AO** %8, align 8, !dbg !1837, !tbaa !1326
  call void @llvm.dbg.value(metadata %struct._p_AO* %197, metadata !1626, metadata !DIExpression()), !dbg !1705
  call void @llvm.dbg.value(metadata i32* %174, metadata !1628, metadata !DIExpression()), !dbg !1705
  %198 = call i32 @AOApplicationToPetsc(%struct._p_AO* %197, i32 %196, i32* nonnull %174) #7, !dbg !1838
  call void @llvm.dbg.value(metadata i32 %198, metadata !1624, metadata !DIExpression()), !dbg !1705
  call void @llvm.dbg.value(metadata i32 %198, metadata !1664, metadata !DIExpression()), !dbg !1839
  %199 = icmp eq i32 %198, 0, !dbg !1840
  br i1 %199, label %202, label %200, !dbg !1842, !prof !1357

200:                                              ; preds = %195
  %201 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMDAGetRay, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %198, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1840
  br label %451

202:                                              ; preds = %195
  %203 = call i32 @VecCreate(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._p_Vec** %3) #7, !dbg !1843
  call void @llvm.dbg.value(metadata i32 %203, metadata !1624, metadata !DIExpression()), !dbg !1705
  call void @llvm.dbg.value(metadata i32 %203, metadata !1666, metadata !DIExpression()), !dbg !1844
  %204 = icmp eq i32 %203, 0, !dbg !1845
  br i1 %204, label %207, label %205, !dbg !1847, !prof !1357

205:                                              ; preds = %202
  %206 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMDAGetRay, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %203, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1845
  br label %451

207:                                              ; preds = %202
  %208 = load %struct._p_Vec*, %struct._p_Vec** %3, align 8, !dbg !1848, !tbaa !1326
  %209 = load i32, i32* %158, align 8, !dbg !1849, !tbaa !1747
  %210 = call i32 @VecSetBlockSize(%struct._p_Vec* %208, i32 %209) #7, !dbg !1850
  call void @llvm.dbg.value(metadata i32 %210, metadata !1624, metadata !DIExpression()), !dbg !1705
  call void @llvm.dbg.value(metadata i32 %210, metadata !1668, metadata !DIExpression()), !dbg !1851
  %211 = icmp eq i32 %210, 0, !dbg !1852
  br i1 %211, label %214, label %212, !dbg !1854, !prof !1357

212:                                              ; preds = %207
  %213 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMDAGetRay, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %210, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1852
  br label %451

214:                                              ; preds = %207
  %215 = load %struct._p_Vec*, %struct._p_Vec** %3, align 8, !dbg !1855, !tbaa !1326
  %216 = load i32, i32* %160, align 8, !dbg !1856, !tbaa !1812
  %217 = load i32, i32* %158, align 8, !dbg !1857, !tbaa !1747
  %218 = mul nsw i32 %217, %216, !dbg !1858
  %219 = call i32 @VecSetSizes(%struct._p_Vec* %215, i32 %218, i32 -1) #7, !dbg !1859
  call void @llvm.dbg.value(metadata i32 %219, metadata !1624, metadata !DIExpression()), !dbg !1705
  call void @llvm.dbg.value(metadata i32 %219, metadata !1670, metadata !DIExpression()), !dbg !1860
  %220 = icmp eq i32 %219, 0, !dbg !1861
  br i1 %220, label %223, label %221, !dbg !1863, !prof !1357

221:                                              ; preds = %214
  %222 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMDAGetRay, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %219, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1861
  br label %451

223:                                              ; preds = %214
  %224 = load %struct._p_Vec*, %struct._p_Vec** %3, align 8, !dbg !1864, !tbaa !1326
  %225 = call i32 @VecSetType(%struct._p_Vec* %224, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0)) #7, !dbg !1865
  call void @llvm.dbg.value(metadata i32 %225, metadata !1624, metadata !DIExpression()), !dbg !1705
  call void @llvm.dbg.value(metadata i32 %225, metadata !1672, metadata !DIExpression()), !dbg !1866
  %226 = icmp eq i32 %225, 0, !dbg !1867
  br i1 %226, label %229, label %227, !dbg !1869, !prof !1357

227:                                              ; preds = %223
  %228 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMDAGetRay, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %225, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1867
  br label %451

229:                                              ; preds = %223
  %230 = load i32, i32* %158, align 8, !dbg !1870, !tbaa !1747
  %231 = load i32, i32* %160, align 8, !dbg !1871, !tbaa !1812
  %232 = mul nsw i32 %231, %230, !dbg !1872
  %233 = load i32*, i32** %10, align 8, !dbg !1873, !tbaa !1326
  call void @llvm.dbg.value(metadata i32* %233, metadata !1628, metadata !DIExpression()), !dbg !1705
  call void @llvm.dbg.value(metadata %struct._p_IS** %7, metadata !1625, metadata !DIExpression(DW_OP_deref)), !dbg !1705
  %234 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 %232, i32* %233, i32 1, %struct._p_IS** nonnull %7) #7, !dbg !1874
  call void @llvm.dbg.value(metadata i32 %234, metadata !1624, metadata !DIExpression()), !dbg !1705
  call void @llvm.dbg.value(metadata i32 %234, metadata !1674, metadata !DIExpression()), !dbg !1875
  %235 = icmp eq i32 %234, 0, !dbg !1876
  br i1 %235, label %369, label %236, !dbg !1878, !prof !1357

236:                                              ; preds = %229
  %237 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMDAGetRay, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %234, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1876
  br label %451

238:                                              ; preds = %156
  %239 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %16, i64 0, i32 6, !dbg !1879
  %240 = load i32, i32* %239, align 8, !dbg !1879, !tbaa !1747
  %241 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %16, i64 0, i32 1, !dbg !1879
  %242 = load i32, i32* %241, align 4, !dbg !1879, !tbaa !1880
  %243 = mul nsw i32 %242, %240, !dbg !1879
  %244 = sext i32 %243 to i64, !dbg !1879
  %245 = shl nsw i64 %244, 2, !dbg !1879
  call void @llvm.dbg.value(metadata i32** %10, metadata !1628, metadata !DIExpression(DW_OP_deref)), !dbg !1705
  %246 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 139, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMDAGetRay, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i64 %245, i8* nonnull %20) #7, !dbg !1879
  call void @llvm.dbg.value(metadata i32 %246, metadata !1624, metadata !DIExpression()), !dbg !1705
  call void @llvm.dbg.value(metadata i32 %246, metadata !1676, metadata !DIExpression()), !dbg !1881
  %247 = icmp eq i32 %246, 0, !dbg !1882
  br i1 %247, label %250, label %248, !dbg !1884, !prof !1357

248:                                              ; preds = %238
  %249 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 139, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMDAGetRay, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %246, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1882
  br label %451

250:                                              ; preds = %238
  %251 = load i32, i32* %239, align 8, !dbg !1885, !tbaa !1747
  %252 = mul nsw i32 %251, %2, !dbg !1886
  %253 = load i32*, i32** %10, align 8, !dbg !1887, !tbaa !1326
  call void @llvm.dbg.value(metadata i32* %253, metadata !1628, metadata !DIExpression()), !dbg !1705
  store i32 %252, i32* %253, align 4, !dbg !1888, !tbaa !1338
  call void @llvm.dbg.value(metadata i32 1, metadata !1630, metadata !DIExpression()), !dbg !1705
  %254 = load i32, i32* %239, align 8, !dbg !1889, !tbaa !1747
  %255 = icmp sgt i32 %254, 1, !dbg !1892
  br i1 %255, label %256, label %259, !dbg !1893

256:                                              ; preds = %250
  %257 = getelementptr inbounds i32, i32* %253, i64 1, !dbg !1894
  %258 = add nuw nsw i64 1, 1, !dbg !1895
  br label %264, !dbg !1893

259:                                              ; preds = %264, %250
  %260 = phi i32 [ %254, %250 ], [ %269, %264 ]
  %261 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %16, i64 0, i32 0
  call void @llvm.dbg.value(metadata i32 1, metadata !1629, metadata !DIExpression()), !dbg !1705
  %262 = load i32, i32* %241, align 4, !dbg !1896, !tbaa !1880
  %263 = icmp sgt i32 %262, 1, !dbg !1899
  br i1 %263, label %275, label %312, !dbg !1900

264:                                              ; preds = %256, %272
  %265 = phi i32 [ %268, %272 ], [ %252, %256 ], !dbg !1901
  %266 = phi i64 [ %274, %272 ], [ %258, %256 ]
  %267 = phi i32* [ %273, %272 ], [ %257, %256 ]
  call void @llvm.dbg.value(metadata i64 undef, metadata !1630, metadata !DIExpression()), !dbg !1705
  call void @llvm.dbg.value(metadata i32* %253, metadata !1628, metadata !DIExpression()), !dbg !1705
  %268 = add nsw i32 %265, 1, !dbg !1902
  store i32 %268, i32* %267, align 4, !dbg !1903, !tbaa !1338
  call void @llvm.dbg.value(metadata i64 %266, metadata !1630, metadata !DIExpression()), !dbg !1705
  %269 = load i32, i32* %239, align 8, !dbg !1889, !tbaa !1747
  %270 = sext i32 %269 to i64, !dbg !1892
  %271 = icmp slt i64 %266, %270, !dbg !1892
  br i1 %271, label %272, label %259, !dbg !1893, !llvm.loop !1904

272:                                              ; preds = %264
  %273 = getelementptr inbounds i32, i32* %253, i64 %266, !dbg !1894
  %274 = add nuw nsw i64 %266, 1, !dbg !1895
  br label %264, !dbg !1893

275:                                              ; preds = %259, %307
  %276 = phi i32 [ %308, %307 ], [ %260, %259 ], !dbg !1906
  %277 = phi i32 [ %309, %307 ], [ 1, %259 ]
  call void @llvm.dbg.value(metadata i32 %277, metadata !1629, metadata !DIExpression()), !dbg !1705
  call void @llvm.dbg.value(metadata i32* %253, metadata !1628, metadata !DIExpression()), !dbg !1705
  %278 = mul nsw i32 %276, %277, !dbg !1908
  %279 = add nsw i32 %278, -1, !dbg !1909
  %280 = sext i32 %279 to i64, !dbg !1910
  %281 = getelementptr inbounds i32, i32* %253, i64 %280, !dbg !1910
  %282 = load i32, i32* %281, align 4, !dbg !1910, !tbaa !1338
  %283 = load i32, i32* %261, align 8, !dbg !1911, !tbaa !1812
  %284 = mul nsw i32 %283, %276, !dbg !1912
  %285 = sub i32 1, %276, !dbg !1913
  %286 = add i32 %285, %282, !dbg !1914
  %287 = add i32 %286, %284, !dbg !1915
  %288 = sext i32 %278 to i64, !dbg !1916
  %289 = getelementptr inbounds i32, i32* %253, i64 %288, !dbg !1916
  store i32 %287, i32* %289, align 4, !dbg !1917, !tbaa !1338
  call void @llvm.dbg.value(metadata i32 1, metadata !1630, metadata !DIExpression()), !dbg !1705
  %290 = load i32, i32* %239, align 8, !dbg !1918, !tbaa !1747
  %291 = icmp sgt i32 %290, 1, !dbg !1921
  br i1 %291, label %292, label %307, !dbg !1922

292:                                              ; preds = %275, %292
  %293 = phi i32 [ %305, %292 ], [ %290, %275 ]
  %294 = phi i32 [ %304, %292 ], [ 1, %275 ]
  call void @llvm.dbg.value(metadata i32 %294, metadata !1630, metadata !DIExpression()), !dbg !1705
  call void @llvm.dbg.value(metadata i32* %253, metadata !1628, metadata !DIExpression()), !dbg !1705
  %295 = mul nsw i32 %293, %277, !dbg !1923
  %296 = add nsw i32 %295, %294, !dbg !1924
  %297 = add nsw i32 %296, -1, !dbg !1925
  %298 = sext i32 %297 to i64, !dbg !1926
  %299 = getelementptr inbounds i32, i32* %253, i64 %298, !dbg !1926
  %300 = load i32, i32* %299, align 4, !dbg !1926, !tbaa !1338
  %301 = add nsw i32 %300, 1, !dbg !1927
  %302 = sext i32 %296 to i64, !dbg !1928
  %303 = getelementptr inbounds i32, i32* %253, i64 %302, !dbg !1928
  store i32 %301, i32* %303, align 4, !dbg !1929, !tbaa !1338
  %304 = add nuw nsw i32 %294, 1, !dbg !1930
  call void @llvm.dbg.value(metadata i32 %304, metadata !1630, metadata !DIExpression()), !dbg !1705
  %305 = load i32, i32* %239, align 8, !dbg !1918, !tbaa !1747
  %306 = icmp slt i32 %304, %305, !dbg !1921
  br i1 %306, label %292, label %307, !dbg !1922, !llvm.loop !1931

307:                                              ; preds = %292, %275
  %308 = phi i32 [ %290, %275 ], [ %305, %292 ]
  %309 = add nuw nsw i32 %277, 1, !dbg !1933
  call void @llvm.dbg.value(metadata i32 %309, metadata !1629, metadata !DIExpression()), !dbg !1705
  %310 = load i32, i32* %241, align 4, !dbg !1896, !tbaa !1880
  %311 = icmp slt i32 %309, %310, !dbg !1899
  br i1 %311, label %275, label %312, !dbg !1900, !llvm.loop !1934

312:                                              ; preds = %307, %259
  %313 = phi i32 [ %260, %259 ], [ %308, %307 ], !dbg !1936
  %314 = phi i32 [ %262, %259 ], [ %310, %307 ], !dbg !1896
  %315 = load %struct._p_AO*, %struct._p_AO** %8, align 8, !dbg !1937, !tbaa !1326
  call void @llvm.dbg.value(metadata %struct._p_AO* %315, metadata !1626, metadata !DIExpression()), !dbg !1705
  %316 = mul nsw i32 %313, %314, !dbg !1938
  call void @llvm.dbg.value(metadata i32* %253, metadata !1628, metadata !DIExpression()), !dbg !1705
  %317 = call i32 @AOApplicationToPetsc(%struct._p_AO* %315, i32 %316, i32* nonnull %253) #7, !dbg !1939
  call void @llvm.dbg.value(metadata i32 %317, metadata !1624, metadata !DIExpression()), !dbg !1705
  call void @llvm.dbg.value(metadata i32 %317, metadata !1680, metadata !DIExpression()), !dbg !1940
  %318 = icmp eq i32 %317, 0, !dbg !1941
  br i1 %318, label %321, label %319, !dbg !1943, !prof !1357

319:                                              ; preds = %312
  %320 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMDAGetRay, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %317, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1941
  br label %451

321:                                              ; preds = %312
  %322 = call i32 @VecCreate(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), %struct._p_Vec** %3) #7, !dbg !1944
  call void @llvm.dbg.value(metadata i32 %322, metadata !1624, metadata !DIExpression()), !dbg !1705
  call void @llvm.dbg.value(metadata i32 %322, metadata !1682, metadata !DIExpression()), !dbg !1945
  %323 = icmp eq i32 %322, 0, !dbg !1946
  br i1 %323, label %326, label %324, !dbg !1948, !prof !1357

324:                                              ; preds = %321
  %325 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMDAGetRay, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %322, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1946
  br label %451

326:                                              ; preds = %321
  %327 = load %struct._p_Vec*, %struct._p_Vec** %3, align 8, !dbg !1949, !tbaa !1326
  %328 = load i32, i32* %239, align 8, !dbg !1950, !tbaa !1747
  %329 = call i32 @VecSetBlockSize(%struct._p_Vec* %327, i32 %328) #7, !dbg !1951
  call void @llvm.dbg.value(metadata i32 %329, metadata !1624, metadata !DIExpression()), !dbg !1705
  call void @llvm.dbg.value(metadata i32 %329, metadata !1684, metadata !DIExpression()), !dbg !1952
  %330 = icmp eq i32 %329, 0, !dbg !1953
  br i1 %330, label %333, label %331, !dbg !1955, !prof !1357

331:                                              ; preds = %326
  %332 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMDAGetRay, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %329, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1953
  br label %451

333:                                              ; preds = %326
  %334 = load %struct._p_Vec*, %struct._p_Vec** %3, align 8, !dbg !1956, !tbaa !1326
  %335 = load i32, i32* %241, align 4, !dbg !1957, !tbaa !1880
  %336 = load i32, i32* %239, align 8, !dbg !1958, !tbaa !1747
  %337 = mul nsw i32 %336, %335, !dbg !1959
  %338 = call i32 @VecSetSizes(%struct._p_Vec* %334, i32 %337, i32 -1) #7, !dbg !1960
  call void @llvm.dbg.value(metadata i32 %338, metadata !1624, metadata !DIExpression()), !dbg !1705
  call void @llvm.dbg.value(metadata i32 %338, metadata !1686, metadata !DIExpression()), !dbg !1961
  %339 = icmp eq i32 %338, 0, !dbg !1962
  br i1 %339, label %342, label %340, !dbg !1964, !prof !1357

340:                                              ; preds = %333
  %341 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMDAGetRay, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %338, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1962
  br label %451

342:                                              ; preds = %333
  %343 = load %struct._p_Vec*, %struct._p_Vec** %3, align 8, !dbg !1965, !tbaa !1326
  %344 = call i32 @VecSetType(%struct._p_Vec* %343, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0)) #7, !dbg !1966
  call void @llvm.dbg.value(metadata i32 %344, metadata !1624, metadata !DIExpression()), !dbg !1705
  call void @llvm.dbg.value(metadata i32 %344, metadata !1688, metadata !DIExpression()), !dbg !1967
  %345 = icmp eq i32 %344, 0, !dbg !1968
  br i1 %345, label %348, label %346, !dbg !1970, !prof !1357

346:                                              ; preds = %342
  %347 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMDAGetRay, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %344, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1968
  br label %451

348:                                              ; preds = %342
  %349 = load i32, i32* %239, align 8, !dbg !1971, !tbaa !1747
  %350 = load i32, i32* %241, align 4, !dbg !1972, !tbaa !1880
  %351 = mul nsw i32 %350, %349, !dbg !1973
  %352 = load i32*, i32** %10, align 8, !dbg !1974, !tbaa !1326
  call void @llvm.dbg.value(metadata i32* %352, metadata !1628, metadata !DIExpression()), !dbg !1705
  call void @llvm.dbg.value(metadata %struct._p_IS** %7, metadata !1625, metadata !DIExpression(DW_OP_deref)), !dbg !1705
  %353 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 %351, i32* %352, i32 1, %struct._p_IS** nonnull %7) #7, !dbg !1975
  call void @llvm.dbg.value(metadata i32 %353, metadata !1624, metadata !DIExpression()), !dbg !1705
  call void @llvm.dbg.value(metadata i32 %353, metadata !1690, metadata !DIExpression()), !dbg !1976
  %354 = icmp eq i32 %353, 0, !dbg !1977
  br i1 %354, label %369, label %355, !dbg !1979, !prof !1357

355:                                              ; preds = %348
  %356 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMDAGetRay, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %353, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1977
  br label %451

357:                                              ; preds = %156
  %358 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMDAGetRay, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.13, i64 0, i64 0)) #7, !dbg !1980
  br label %451, !dbg !1980

359:                                              ; preds = %75
  %360 = call i32 @VecCreateSeq(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 0, %struct._p_Vec** %3) #7, !dbg !1981
  call void @llvm.dbg.value(metadata i32 %360, metadata !1624, metadata !DIExpression()), !dbg !1705
  call void @llvm.dbg.value(metadata i32 %360, metadata !1692, metadata !DIExpression()), !dbg !1982
  %361 = icmp eq i32 %360, 0, !dbg !1983
  br i1 %361, label %364, label %362, !dbg !1985, !prof !1357

362:                                              ; preds = %359
  %363 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMDAGetRay, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %360, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1983
  br label %451

364:                                              ; preds = %359
  call void @llvm.dbg.value(metadata %struct._p_IS** %7, metadata !1625, metadata !DIExpression(DW_OP_deref)), !dbg !1705
  %365 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 0, i32* null, i32 0, %struct._p_IS** nonnull %7) #7, !dbg !1986
  call void @llvm.dbg.value(metadata i32 %365, metadata !1624, metadata !DIExpression()), !dbg !1705
  call void @llvm.dbg.value(metadata i32 %365, metadata !1695, metadata !DIExpression()), !dbg !1987
  %366 = icmp eq i32 %365, 0, !dbg !1988
  br i1 %366, label %369, label %367, !dbg !1990, !prof !1357

367:                                              ; preds = %364
  %368 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMDAGetRay, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %365, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1988
  br label %451

369:                                              ; preds = %364, %348, %229, %143
  call void @llvm.dbg.value(metadata %struct._p_Vec** %9, metadata !1627, metadata !DIExpression(DW_OP_deref)), !dbg !1705
  %370 = call i32 @DMGetGlobalVector(%struct._p_DM* %0, %struct._p_Vec** nonnull %9) #7, !dbg !1991
  call void @llvm.dbg.value(metadata i32 %370, metadata !1624, metadata !DIExpression()), !dbg !1705
  call void @llvm.dbg.value(metadata i32 %370, metadata !1697, metadata !DIExpression()), !dbg !1992
  %371 = icmp eq i32 %370, 0, !dbg !1993
  br i1 %371, label %374, label %372, !dbg !1995, !prof !1357

372:                                              ; preds = %369
  %373 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMDAGetRay, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %370, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !1993
  br label %451

374:                                              ; preds = %369
  %375 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !1996, !tbaa !1326
  call void @llvm.dbg.value(metadata %struct._p_Vec* %375, metadata !1627, metadata !DIExpression()), !dbg !1705
  %376 = load %struct._p_IS*, %struct._p_IS** %7, align 8, !dbg !1997, !tbaa !1326
  call void @llvm.dbg.value(metadata %struct._p_IS* %376, metadata !1625, metadata !DIExpression()), !dbg !1705
  %377 = load %struct._p_Vec*, %struct._p_Vec** %3, align 8, !dbg !1998, !tbaa !1326
  %378 = call i32 @VecScatterCreate(%struct._p_Vec* %375, %struct._p_IS* %376, %struct._p_Vec* %377, %struct._p_IS* null, %struct._p_PetscSF** %4) #7, !dbg !1999
  call void @llvm.dbg.value(metadata i32 %378, metadata !1624, metadata !DIExpression()), !dbg !1705
  call void @llvm.dbg.value(metadata i32 %378, metadata !1699, metadata !DIExpression()), !dbg !2000
  %379 = icmp eq i32 %378, 0, !dbg !2001
  br i1 %379, label %382, label %380, !dbg !2003, !prof !1357

380:                                              ; preds = %374
  %381 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 159, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMDAGetRay, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %378, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !2001
  br label %451

382:                                              ; preds = %374
  call void @llvm.dbg.value(metadata %struct._p_Vec** %9, metadata !1627, metadata !DIExpression(DW_OP_deref)), !dbg !1705
  %383 = call i32 @DMRestoreGlobalVector(%struct._p_DM* %0, %struct._p_Vec** nonnull %9) #7, !dbg !2004
  call void @llvm.dbg.value(metadata i32 %383, metadata !1624, metadata !DIExpression()), !dbg !1705
  call void @llvm.dbg.value(metadata i32 %383, metadata !1701, metadata !DIExpression()), !dbg !2005
  %384 = icmp eq i32 %383, 0, !dbg !2006
  br i1 %384, label %387, label %385, !dbg !2008, !prof !1357

385:                                              ; preds = %382
  %386 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMDAGetRay, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %383, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !2006
  br label %451

387:                                              ; preds = %382
  call void @llvm.dbg.value(metadata %struct._p_IS** %7, metadata !1625, metadata !DIExpression(DW_OP_deref)), !dbg !1705
  %388 = call i32 @ISDestroy(%struct._p_IS** nonnull %7) #7, !dbg !2009
  call void @llvm.dbg.value(metadata i32 %388, metadata !1624, metadata !DIExpression()), !dbg !1705
  call void @llvm.dbg.value(metadata i32 %388, metadata !1703, metadata !DIExpression()), !dbg !2010
  %389 = icmp eq i32 %388, 0, !dbg !2011
  br i1 %389, label %392, label %390, !dbg !2013, !prof !1357

390:                                              ; preds = %387
  %391 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 161, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMDAGetRay, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %388, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !2011
  br label %451

392:                                              ; preds = %387
  %393 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2014, !tbaa !1326
  %394 = icmp eq %struct.PetscStack* %393, null, !dbg !2014
  br i1 %394, label %451, label %395, !dbg !2018

395:                                              ; preds = %392
  %396 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %393, i64 0, i32 4, !dbg !2019
  %397 = load i32, i32* %396, align 8, !dbg !2019, !tbaa !1332
  %398 = icmp slt i32 %397, 1, !dbg !2019
  br i1 %398, label %399, label %405, !dbg !2022

399:                                              ; preds = %395
  %400 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %393, i64 0, i32 6, !dbg !2023
  %401 = load i32, i32* %400, align 8, !dbg !2023, !tbaa !1558
  %402 = icmp eq i32 %401, 0, !dbg !2023
  br i1 %402, label %451, label %403, !dbg !2026

403:                                              ; preds = %399
  %404 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %397, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMDAGetRay, i64 0, i64 0)), !dbg !2027
  br label %451, !dbg !2027

405:                                              ; preds = %395
  %406 = add nsw i32 %397, -1, !dbg !2029
  store i32 %406, i32* %396, align 8, !dbg !2029, !tbaa !1332
  %407 = icmp slt i32 %397, 65, !dbg !2031
  br i1 %407, label %408, label %444, !dbg !2029

408:                                              ; preds = %405
  %409 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %393, i64 0, i32 6, !dbg !2033
  %410 = load i32, i32* %409, align 8, !dbg !2033, !tbaa !1558
  %411 = icmp eq i32 %410, 0, !dbg !2033
  br i1 %411, label %426, label %412, !dbg !2033

412:                                              ; preds = %408
  %413 = zext i32 %406 to i64, !dbg !2033
  %414 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %393, i64 0, i32 3, i64 %413, !dbg !2033
  %415 = load i32, i32* %414, align 4, !dbg !2033, !tbaa !1338
  %416 = icmp eq i32 %415, 0, !dbg !2033
  br i1 %416, label %426, label %417, !dbg !2033

417:                                              ; preds = %412
  %418 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %393, i64 0, i32 0, i64 %413, !dbg !2033
  %419 = load i8*, i8** %418, align 8, !dbg !2033, !tbaa !1326
  %420 = icmp eq i8* %419, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMDAGetRay, i64 0, i64 0), !dbg !2033
  br i1 %420, label %426, label %421, !dbg !2036

421:                                              ; preds = %417
  %422 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %419, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMDAGetRay, i64 0, i64 0)), !dbg !2037
  %423 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2036, !tbaa !1326
  %424 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %423, i64 0, i32 4
  %425 = load i32, i32* %424, align 8, !dbg !2036, !tbaa !1332
  br label %426, !dbg !2037

426:                                              ; preds = %421, %417, %412, %408
  %427 = phi i32 [ %425, %421 ], [ %406, %417 ], [ %406, %412 ], [ %406, %408 ], !dbg !2036
  %428 = phi %struct.PetscStack* [ %423, %421 ], [ %393, %417 ], [ %393, %412 ], [ %393, %408 ], !dbg !2036
  %429 = sext i32 %427 to i64, !dbg !2036
  %430 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %428, i64 0, i32 0, i64 %429, !dbg !2036
  store i8* null, i8** %430, align 8, !dbg !2036, !tbaa !1326
  %431 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2036, !tbaa !1326
  %432 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %431, i64 0, i32 4, !dbg !2036
  %433 = load i32, i32* %432, align 8, !dbg !2036, !tbaa !1332
  %434 = sext i32 %433 to i64, !dbg !2036
  %435 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %431, i64 0, i32 1, i64 %434, !dbg !2036
  store i8* null, i8** %435, align 8, !dbg !2036, !tbaa !1326
  %436 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2036, !tbaa !1326
  %437 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %436, i64 0, i32 4, !dbg !2036
  %438 = load i32, i32* %437, align 8, !dbg !2036, !tbaa !1332
  %439 = sext i32 %438 to i64, !dbg !2036
  %440 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %436, i64 0, i32 2, i64 %439, !dbg !2036
  store i32 0, i32* %440, align 4, !dbg !2036, !tbaa !1338
  %441 = load i32, i32* %437, align 8, !dbg !2036, !tbaa !1332
  %442 = sext i32 %441 to i64, !dbg !2036
  %443 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %436, i64 0, i32 3, i64 %442, !dbg !2036
  store i32 0, i32* %443, align 4, !dbg !2036, !tbaa !1338
  br label %444, !dbg !2036

444:                                              ; preds = %426, %405
  %445 = phi %struct.PetscStack* [ %436, %426 ], [ %393, %405 ], !dbg !2029
  %446 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %445, i64 0, i32 5, !dbg !2029
  %447 = load i32, i32* %446, align 4, !dbg !2029, !tbaa !1339
  %448 = add nsw i32 %447, -1
  %449 = icmp sgt i32 %447, 0, !dbg !2029
  %450 = select i1 %449, i32 %448, i32 0, !dbg !2029
  store i32 %450, i32* %446, align 4, !dbg !2029, !tbaa !1339
  br label %451

451:                                              ; preds = %390, %385, %380, %372, %367, %362, %355, %346, %340, %331, %324, %319, %248, %236, %227, %221, %212, %205, %200, %167, %148, %141, %135, %128, %121, %116, %89, %73, %65, %392, %399, %403, %444, %357, %153, %150, %60
  %452 = phi i32 [ %61, %60 ], [ %391, %390 ], [ %386, %385 ], [ %381, %380 ], [ %373, %372 ], [ %368, %367 ], [ %363, %362 ], [ %149, %148 ], [ %142, %141 ], [ %136, %135 ], [ %129, %128 ], [ %122, %121 ], [ %117, %116 ], [ %90, %89 ], [ %152, %150 ], [ %155, %153 ], [ %237, %236 ], [ %228, %227 ], [ %222, %221 ], [ %213, %212 ], [ %206, %205 ], [ %201, %200 ], [ %168, %167 ], [ %356, %355 ], [ %347, %346 ], [ %341, %340 ], [ %332, %331 ], [ %325, %324 ], [ %320, %319 ], [ %249, %248 ], [ %358, %357 ], [ %74, %73 ], [ %69, %65 ], [ 0, %444 ], [ 0, %403 ], [ 0, %399 ], [ 0, %392 ], !dbg !1705
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #7, !dbg !2039
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #7, !dbg !2039
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #7, !dbg !2039
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #7, !dbg !2039
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7, !dbg !2039
  ret i32 %452, !dbg !2039
}

declare !dbg !2040 i32 @DMDAGetAO(%struct._p_DM*, %struct._p_AO**) local_unnamed_addr #3

declare !dbg !2044 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !2047 i32 @AOApplicationToPetsc(%struct._p_AO*, i32, i32*) local_unnamed_addr #3

declare !dbg !2050 i32 @VecCreate(%struct.ompi_communicator_t*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2053 i32 @VecSetBlockSize(%struct._p_Vec*, i32) local_unnamed_addr #3

declare !dbg !2056 i32 @VecSetSizes(%struct._p_Vec*, i32, i32) local_unnamed_addr #3

declare !dbg !2059 i32 @VecSetType(%struct._p_Vec*, i8*) local_unnamed_addr #3

declare !dbg !2062 i32 @ISCreateGeneral(%struct.ompi_communicator_t*, i32, i32*, i32, %struct._p_IS**) local_unnamed_addr #3

declare !dbg !2068 i32 @VecCreateSeq(%struct.ompi_communicator_t*, i32, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2071 i32 @DMGetGlobalVector(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2072 i32 @VecScatterCreate(%struct._p_Vec*, %struct._p_IS*, %struct._p_Vec*, %struct._p_IS*, %struct._p_PetscSF**) local_unnamed_addr #3

declare !dbg !2076 i32 @DMRestoreGlobalVector(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2077 i32 @ISDestroy(%struct._p_IS**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @DMDAGetProcessorSubset(%struct._p_DM* %0, i32 %1, i32 %2, %struct.ompi_communicator_t** %3) local_unnamed_addr #0 !dbg !2080 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.ompi_group_t*, align 8
  %7 = alloca %struct.ompi_group_t*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32*, align 8
  %18 = alloca i32, align 4
  %19 = alloca [256 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca [256 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca [256 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca [256 x i8], align 16
  %26 = alloca i32, align 4
  %27 = alloca [256 x i8], align 16
  %28 = alloca i32, align 4
  %29 = alloca [256 x i8], align 16
  %30 = alloca i32, align 4
  %31 = alloca [256 x i8], align 16
  %32 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2084, metadata !DIExpression()), !dbg !2171
  call void @llvm.dbg.value(metadata i32 %1, metadata !2085, metadata !DIExpression()), !dbg !2171
  call void @llvm.dbg.value(metadata i32 %2, metadata !2086, metadata !DIExpression()), !dbg !2171
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %3, metadata !2087, metadata !DIExpression()), !dbg !2171
  %33 = bitcast %struct.ompi_group_t** %6 to i8*, !dbg !2172
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #7, !dbg !2172
  %34 = bitcast %struct.ompi_group_t** %7 to i8*, !dbg !2172
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #7, !dbg !2172
  %35 = bitcast i32* %8 to i8*, !dbg !2173
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #7, !dbg !2173
  %36 = bitcast i32** %9 to i8*, !dbg !2173
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #7, !dbg !2173
  %37 = bitcast i32* %10 to i8*, !dbg !2173
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #7, !dbg !2173
  %38 = bitcast i32* %11 to i8*, !dbg !2173
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #7, !dbg !2173
  %39 = bitcast i32* %12 to i8*, !dbg !2173
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #7, !dbg !2173
  %40 = bitcast i32* %13 to i8*, !dbg !2173
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #7, !dbg !2173
  %41 = bitcast i32* %14 to i8*, !dbg !2173
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #7, !dbg !2173
  %42 = bitcast i32* %15 to i8*, !dbg !2173
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #7, !dbg !2173
  %43 = bitcast i32* %16 to i8*, !dbg !2174
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #7, !dbg !2174
  %44 = bitcast i32** %17 to i8*, !dbg !2174
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #7, !dbg !2174
  call void @llvm.dbg.value(metadata i32* null, metadata !2105, metadata !DIExpression()), !dbg !2171
  store i32* null, i32** %17, align 8, !dbg !2175, !tbaa !1326
  %45 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !2176
  %46 = bitcast i8** %45 to %struct.DM_DA**, !dbg !2176
  %47 = load %struct.DM_DA*, %struct.DM_DA** %46, align 8, !dbg !2176, !tbaa !1708
  call void @llvm.dbg.value(metadata %struct.DM_DA* %47, metadata !2106, metadata !DIExpression()), !dbg !2171
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2177, !tbaa !1326
  %49 = icmp eq %struct.PetscStack* %48, null, !dbg !2177
  br i1 %49, label %81, label %50, !dbg !2181

50:                                               ; preds = %4
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !2182
  %52 = load i32, i32* %51, align 8, !dbg !2182, !tbaa !1332
  %53 = icmp slt i32 %52, 64, !dbg !2182
  br i1 %53, label %54, label %71, !dbg !2185

54:                                               ; preds = %50
  %55 = sext i32 %52 to i64, !dbg !2186
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 0, i64 %55, !dbg !2186
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGetProcessorSubset, i64 0, i64 0), i8** %56, align 8, !dbg !2186, !tbaa !1326
  %57 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2186, !tbaa !1326
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 4, !dbg !2186
  %59 = load i32, i32* %58, align 8, !dbg !2186, !tbaa !1332
  %60 = sext i32 %59 to i64, !dbg !2186
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 1, i64 %60, !dbg !2186
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %61, align 8, !dbg !2186, !tbaa !1326
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2186, !tbaa !1326
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !2186
  %64 = load i32, i32* %63, align 8, !dbg !2186, !tbaa !1332
  %65 = sext i32 %64 to i64, !dbg !2186
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 2, i64 %65, !dbg !2186
  store i32 202, i32* %66, align 4, !dbg !2186, !tbaa !1338
  %67 = load i32, i32* %63, align 8, !dbg !2186, !tbaa !1332
  %68 = sext i32 %67 to i64, !dbg !2186
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 3, i64 %68, !dbg !2186
  store i32 1, i32* %69, align 4, !dbg !2186, !tbaa !1338
  %70 = load i32, i32* %63, align 8, !dbg !2185, !tbaa !1332
  br label %71, !dbg !2186

71:                                               ; preds = %54, %50
  %72 = phi i32 [ %70, %54 ], [ %52, %50 ], !dbg !2185
  %73 = phi %struct.PetscStack* [ %62, %54 ], [ %48, %50 ], !dbg !2185
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !2185
  %75 = add nsw i32 %72, 1, !dbg !2185
  store i32 %75, i32* %74, align 8, !dbg !2185, !tbaa !1332
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 5, !dbg !2185
  %77 = load i32, i32* %76, align 4, !dbg !2185, !tbaa !1339
  %78 = icmp ne i32 %77, 0, !dbg !2185
  %79 = zext i1 %78 to i32, !dbg !2185
  %80 = add nsw i32 %77, %79, !dbg !2185
  store i32 %80, i32* %76, align 4, !dbg !2185, !tbaa !1339
  br label %81, !dbg !2185

81:                                               ; preds = %71, %4
  %82 = bitcast i32* %18 to i8*, !dbg !2188
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %82) #7, !dbg !2188
  %83 = bitcast %struct._p_DM* %0 to i8*, !dbg !2189
  %84 = tail call i32 @PetscCheckPointer(i8* nonnull %83, i32 11) #7, !dbg !2189
  %85 = icmp eq i32 %84, 0, !dbg !2189
  br i1 %85, label %86, label %88, !dbg !2192

86:                                               ; preds = %81
  %87 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 203, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGetProcessorSubset, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.15, i64 0, i64 0), i32 1) #7, !dbg !2189
  br label %112, !dbg !2189

88:                                               ; preds = %81
  %89 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !2193
  %90 = load i32, i32* %89, align 8, !dbg !2193, !tbaa !2195
  %91 = load i32, i32* @DM_CLASSID, align 4, !dbg !2193, !tbaa !1338
  %92 = icmp eq i32 %90, %91, !dbg !2193
  br i1 %92, label %99, label %93, !dbg !2192

93:                                               ; preds = %88
  %94 = icmp eq i32 %90, -1, !dbg !2196
  br i1 %94, label %95, label %97, !dbg !2199

95:                                               ; preds = %93
  %96 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 203, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGetProcessorSubset, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.16, i64 0, i64 0), i32 1) #7, !dbg !2196
  br label %112, !dbg !2196

97:                                               ; preds = %93
  %98 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 203, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGetProcessorSubset, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.17, i64 0, i64 0), i32 1) #7, !dbg !2196
  br label %112, !dbg !2196

99:                                               ; preds = %88
  %100 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2193
  call void @llvm.dbg.value(metadata i32* %18, metadata !2109, metadata !DIExpression(DW_OP_deref)), !dbg !2200
  %101 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %100, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0), i32* nonnull %18) #7, !dbg !2188
  call void @llvm.dbg.value(metadata i32 %101, metadata !2107, metadata !DIExpression()), !dbg !2200
  call void @llvm.dbg.value(metadata i32 %101, metadata !2110, metadata !DIExpression()), !dbg !2201
  %102 = icmp eq i32 %101, 0, !dbg !2202
  br i1 %102, label %105, label %103, !dbg !2204, !prof !1357

103:                                              ; preds = %99
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 203, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGetProcessorSubset, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !2202
  br label %112

105:                                              ; preds = %99
  %106 = load i32, i32* %18, align 4, !dbg !2205, !tbaa !2207
  call void @llvm.dbg.value(metadata i32 %106, metadata !2109, metadata !DIExpression()), !dbg !2200
  %107 = icmp eq i32 %106, 0, !dbg !2205
  br i1 %107, label %108, label %114, !dbg !2188

108:                                              ; preds = %105
  %109 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 16, !dbg !2205
  %110 = load i8*, i8** %109, align 8, !dbg !2205, !tbaa !2208
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 203, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGetProcessorSubset, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.19, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0), i8* %110) #7, !dbg !2205
  br label %112, !dbg !2205

112:                                              ; preds = %103, %108, %97, %95, %86
  %113 = phi i32 [ %87, %86 ], [ %96, %95 ], [ %98, %97 ], [ %111, %108 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #7, !dbg !2209
  br label %373

114:                                              ; preds = %105
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #7, !dbg !2209
  call void @llvm.dbg.value(metadata i32 0, metadata !2096, metadata !DIExpression()), !dbg !2171
  store i32 0, i32* %8, align 4, !dbg !2210, !tbaa !1338
  call void @llvm.dbg.value(metadata i32* %10, metadata !2098, metadata !DIExpression(DW_OP_deref)), !dbg !2171
  call void @llvm.dbg.value(metadata i32* %11, metadata !2099, metadata !DIExpression(DW_OP_deref)), !dbg !2171
  call void @llvm.dbg.value(metadata i32* %12, metadata !2100, metadata !DIExpression(DW_OP_deref)), !dbg !2171
  call void @llvm.dbg.value(metadata i32* %13, metadata !2101, metadata !DIExpression(DW_OP_deref)), !dbg !2171
  call void @llvm.dbg.value(metadata i32* %14, metadata !2102, metadata !DIExpression(DW_OP_deref)), !dbg !2171
  call void @llvm.dbg.value(metadata i32* %15, metadata !2103, metadata !DIExpression(DW_OP_deref)), !dbg !2171
  %115 = call i32 @DMDAGetCorners(%struct._p_DM* nonnull %0, i32* nonnull %10, i32* nonnull %12, i32* nonnull %14, i32* nonnull %11, i32* nonnull %13, i32* nonnull %15) #7, !dbg !2211
  call void @llvm.dbg.value(metadata i32 %115, metadata !2093, metadata !DIExpression()), !dbg !2171
  call void @llvm.dbg.value(metadata i32 %115, metadata !2112, metadata !DIExpression()), !dbg !2212
  %116 = icmp eq i32 %115, 0, !dbg !2213
  br i1 %116, label %119, label %117, !dbg !2215, !prof !1357

117:                                              ; preds = %114
  %118 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 205, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGetProcessorSubset, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %115, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !2213
  br label %373

119:                                              ; preds = %114
  %120 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %100) #7, !dbg !2216
  call void @llvm.dbg.value(metadata i32* %16, metadata !2104, metadata !DIExpression(DW_OP_deref)), !dbg !2171
  %121 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %120, i32* nonnull %16) #7, !dbg !2217
  call void @llvm.dbg.value(metadata i32 %121, metadata !2093, metadata !DIExpression()), !dbg !2171
  call void @llvm.dbg.value(metadata i32 %121, metadata !2114, metadata !DIExpression()), !dbg !2218
  %122 = icmp eq i32 %121, 0, !dbg !2219
  br i1 %122, label %128, label %123, !dbg !2220, !prof !1357

123:                                              ; preds = %119
  %124 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i64 0, i64 0, !dbg !2221
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %124) #7, !dbg !2221
  call void @llvm.dbg.declare(metadata [256 x i8]* %19, metadata !2116, metadata !DIExpression()), !dbg !2221
  %125 = bitcast i32* %20 to i8*, !dbg !2221
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %125) #7, !dbg !2221
  call void @llvm.dbg.value(metadata i32* %20, metadata !2119, metadata !DIExpression(DW_OP_deref)), !dbg !2222
  %126 = call i32 @MPI_Error_string(i32 %121, i8* nonnull %124, i32* nonnull %20) #7, !dbg !2221
  %127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 206, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGetProcessorSubset, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %121, i8* nonnull %124) #7, !dbg !2221
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %125) #7, !dbg !2219
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %124) #7, !dbg !2219
  br label %373

128:                                              ; preds = %119
  switch i32 %1, label %191 [
    i32 2, label %129
    i32 1, label %152
    i32 0, label %175
  ], !dbg !2223

129:                                              ; preds = %128
  %130 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 35, !dbg !2224
  %131 = load i32, i32* %130, align 8, !dbg !2224, !tbaa !1342
  %132 = icmp slt i32 %131, 3, !dbg !2228
  br i1 %132, label %133, label %136, !dbg !2229

133:                                              ; preds = %129
  %134 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %100) #7, !dbg !2230
  %135 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %134, i32 208, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGetProcessorSubset, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.20, i64 0, i64 0)) #7, !dbg !2230
  br label %373, !dbg !2230

136:                                              ; preds = %129
  %137 = icmp slt i32 %2, 0, !dbg !2231
  br i1 %137, label %142, label %138, !dbg !2233

138:                                              ; preds = %136
  %139 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %47, i64 0, i32 2, !dbg !2234
  %140 = load i32, i32* %139, align 8, !dbg !2234, !tbaa !2235
  %141 = icmp slt i32 %140, %2, !dbg !2236
  br i1 %141, label %142, label %144, !dbg !2237

142:                                              ; preds = %138, %136
  %143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 209, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGetProcessorSubset, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.21, i64 0, i64 0)) #7, !dbg !2238
  br label %373, !dbg !2238

144:                                              ; preds = %138
  %145 = load i32, i32* %14, align 4, !dbg !2239, !tbaa !1338
  call void @llvm.dbg.value(metadata i32 %145, metadata !2102, metadata !DIExpression()), !dbg !2171
  %146 = icmp sgt i32 %145, %2, !dbg !2241
  br i1 %146, label %194, label %147, !dbg !2242

147:                                              ; preds = %144
  %148 = load i32, i32* %15, align 4, !dbg !2243, !tbaa !1338
  call void @llvm.dbg.value(metadata i32 %148, metadata !2103, metadata !DIExpression()), !dbg !2171
  %149 = add nsw i32 %148, %145, !dbg !2244
  %150 = icmp sgt i32 %149, %2, !dbg !2245
  br i1 %150, label %151, label %194, !dbg !2246

151:                                              ; preds = %147
  call void @llvm.dbg.value(metadata i32 1, metadata !2096, metadata !DIExpression()), !dbg !2171
  store i32 1, i32* %8, align 4, !dbg !2247, !tbaa !1338
  br label %194, !dbg !2248

152:                                              ; preds = %128
  %153 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 35, !dbg !2249
  %154 = load i32, i32* %153, align 8, !dbg !2249, !tbaa !1342
  %155 = icmp eq i32 %154, 1, !dbg !2253
  br i1 %155, label %156, label %159, !dbg !2254

156:                                              ; preds = %152
  %157 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %100) #7, !dbg !2255
  %158 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %157, i32 212, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGetProcessorSubset, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.22, i64 0, i64 0)) #7, !dbg !2255
  br label %373, !dbg !2255

159:                                              ; preds = %152
  %160 = icmp slt i32 %2, 0, !dbg !2256
  br i1 %160, label %165, label %161, !dbg !2258

161:                                              ; preds = %159
  %162 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %47, i64 0, i32 1, !dbg !2259
  %163 = load i32, i32* %162, align 4, !dbg !2259, !tbaa !1880
  %164 = icmp slt i32 %163, %2, !dbg !2260
  br i1 %164, label %165, label %167, !dbg !2261

165:                                              ; preds = %161, %159
  %166 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGetProcessorSubset, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.21, i64 0, i64 0)) #7, !dbg !2262
  br label %373, !dbg !2262

167:                                              ; preds = %161
  %168 = load i32, i32* %12, align 4, !dbg !2263, !tbaa !1338
  call void @llvm.dbg.value(metadata i32 %168, metadata !2100, metadata !DIExpression()), !dbg !2171
  %169 = icmp sgt i32 %168, %2, !dbg !2265
  br i1 %169, label %194, label %170, !dbg !2266

170:                                              ; preds = %167
  %171 = load i32, i32* %13, align 4, !dbg !2267, !tbaa !1338
  call void @llvm.dbg.value(metadata i32 %171, metadata !2101, metadata !DIExpression()), !dbg !2171
  %172 = add nsw i32 %171, %168, !dbg !2268
  %173 = icmp sgt i32 %172, %2, !dbg !2269
  br i1 %173, label %174, label %194, !dbg !2270

174:                                              ; preds = %170
  call void @llvm.dbg.value(metadata i32 1, metadata !2096, metadata !DIExpression()), !dbg !2171
  store i32 1, i32* %8, align 4, !dbg !2271, !tbaa !1338
  br label %194, !dbg !2272

175:                                              ; preds = %128
  %176 = icmp slt i32 %2, 0, !dbg !2273
  br i1 %176, label %181, label %177, !dbg !2277

177:                                              ; preds = %175
  %178 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %47, i64 0, i32 0, !dbg !2278
  %179 = load i32, i32* %178, align 8, !dbg !2278, !tbaa !1812
  %180 = icmp slt i32 %179, %2, !dbg !2279
  br i1 %180, label %181, label %183, !dbg !2280

181:                                              ; preds = %177, %175
  %182 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 216, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGetProcessorSubset, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.21, i64 0, i64 0)) #7, !dbg !2281
  br label %373, !dbg !2281

183:                                              ; preds = %177
  %184 = load i32, i32* %10, align 4, !dbg !2282, !tbaa !1338
  call void @llvm.dbg.value(metadata i32 %184, metadata !2098, metadata !DIExpression()), !dbg !2171
  %185 = icmp sgt i32 %184, %2, !dbg !2284
  br i1 %185, label %194, label %186, !dbg !2285

186:                                              ; preds = %183
  %187 = load i32, i32* %11, align 4, !dbg !2286, !tbaa !1338
  call void @llvm.dbg.value(metadata i32 %187, metadata !2099, metadata !DIExpression()), !dbg !2171
  %188 = add nsw i32 %187, %184, !dbg !2287
  %189 = icmp sgt i32 %188, %2, !dbg !2288
  br i1 %189, label %190, label %194, !dbg !2289

190:                                              ; preds = %186
  call void @llvm.dbg.value(metadata i32 1, metadata !2096, metadata !DIExpression()), !dbg !2171
  store i32 1, i32* %8, align 4, !dbg !2290, !tbaa !1338
  br label %194, !dbg !2291

191:                                              ; preds = %128
  %192 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %100) #7, !dbg !2292
  %193 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %192, i32 218, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGetProcessorSubset, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i64 0, i64 0)) #7, !dbg !2292
  br label %373, !dbg !2292

194:                                              ; preds = %174, %170, %167, %183, %186, %190, %144, %147, %151
  %195 = load i32, i32* %16, align 4, !dbg !2293, !tbaa !1338
  call void @llvm.dbg.value(metadata i32 %195, metadata !2104, metadata !DIExpression()), !dbg !2171
  %196 = sext i32 %195 to i64, !dbg !2293
  %197 = shl nsw i64 %196, 2, !dbg !2293
  call void @llvm.dbg.value(metadata i32** %9, metadata !2097, metadata !DIExpression(DW_OP_deref)), !dbg !2171
  call void @llvm.dbg.value(metadata i32** %17, metadata !2105, metadata !DIExpression(DW_OP_deref)), !dbg !2171
  %198 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 220, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGetProcessorSubset, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i64 %197, i8* nonnull %36, i64 %197, i32** nonnull %17) #7, !dbg !2293
  call void @llvm.dbg.value(metadata i32 %198, metadata !2093, metadata !DIExpression()), !dbg !2171
  call void @llvm.dbg.value(metadata i32 %198, metadata !2120, metadata !DIExpression()), !dbg !2294
  %199 = icmp eq i32 %198, 0, !dbg !2295
  br i1 %199, label %202, label %200, !dbg !2297, !prof !1357

200:                                              ; preds = %194
  %201 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 220, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGetProcessorSubset, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %198, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !2295
  br label %373

202:                                              ; preds = %194
  %203 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %100) #7, !dbg !2298
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %203, metadata !1412, metadata !DIExpression()) #7, !dbg !2299
  %204 = bitcast i32* %5 to i8*, !dbg !2301
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %204) #7, !dbg !2301
  call void @llvm.dbg.value(metadata i32* %5, metadata !1418, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2299
  %205 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %203, i32* nonnull %5) #7, !dbg !2302
  %206 = load i32, i32* %5, align 4, !dbg !2303, !tbaa !1338
  call void @llvm.dbg.value(metadata i32 %206, metadata !1418, metadata !DIExpression()) #7, !dbg !2299
  %207 = icmp sgt i32 %206, 1, !dbg !2304
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %204) #7, !dbg !2305
  %208 = uitofp i1 %207 to double, !dbg !2298
  %209 = load double, double* @petsc_gather_ct, align 8, !dbg !2298, !tbaa !1317
  %210 = fadd double %209, %208, !dbg !2298
  store double %210, double* @petsc_gather_ct, align 8, !dbg !2298, !tbaa !1317
  %211 = bitcast i32** %9 to i8**, !dbg !2298
  %212 = load i8*, i8** %211, align 8, !dbg !2298, !tbaa !1326
  call void @llvm.dbg.value(metadata i32* undef, metadata !2097, metadata !DIExpression()), !dbg !2171
  %213 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %100) #7, !dbg !2298
  call void @llvm.dbg.value(metadata i32* %8, metadata !2096, metadata !DIExpression(DW_OP_deref)), !dbg !2171
  %214 = call i32 @MPI_Allgather(i8* nonnull %35, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* %212, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_communicator_t* %213) #7, !dbg !2298
  %215 = icmp ne i32 %214, 0, !dbg !2298
  %216 = zext i1 %215 to i32, !dbg !2298
  call void @llvm.dbg.value(metadata i32 %216, metadata !2093, metadata !DIExpression()), !dbg !2171
  call void @llvm.dbg.value(metadata i32 %216, metadata !2122, metadata !DIExpression()), !dbg !2306
  br i1 %215, label %217, label %222, !dbg !2307, !prof !1522

217:                                              ; preds = %202
  %218 = getelementptr inbounds [256 x i8], [256 x i8]* %21, i64 0, i64 0, !dbg !2308
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %218) #7, !dbg !2308
  call void @llvm.dbg.declare(metadata [256 x i8]* %21, metadata !2124, metadata !DIExpression()), !dbg !2308
  %219 = bitcast i32* %22 to i8*, !dbg !2308
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %219) #7, !dbg !2308
  call void @llvm.dbg.value(metadata i32* %22, metadata !2127, metadata !DIExpression(DW_OP_deref)), !dbg !2309
  %220 = call i32 @MPI_Error_string(i32 %216, i8* nonnull %218, i32* nonnull %22) #7, !dbg !2308
  %221 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 221, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGetProcessorSubset, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %216, i8* nonnull %218) #7, !dbg !2308
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %219) #7, !dbg !2310
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %218) #7, !dbg !2310
  br label %373

222:                                              ; preds = %202
  call void @llvm.dbg.value(metadata i32 0, metadata !2095, metadata !DIExpression()), !dbg !2171
  %223 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 35, !dbg !2311
  %224 = load i32, i32* %223, align 8, !dbg !2311, !tbaa !1342
  %225 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGetProcessorSubset, i64 0, i64 0), %struct._p_PetscObject* %100, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.24, i64 0, i64 0), i32 %224, i32 %1) #7, !dbg !2311
  call void @llvm.dbg.value(metadata i32 %225, metadata !2093, metadata !DIExpression()), !dbg !2171
  call void @llvm.dbg.value(metadata i32 %225, metadata !2128, metadata !DIExpression()), !dbg !2312
  %226 = icmp eq i32 %225, 0, !dbg !2313
  br i1 %226, label %227, label %230, !dbg !2315, !prof !1357

227:                                              ; preds = %222
  call void @llvm.dbg.value(metadata i32 0, metadata !2094, metadata !DIExpression()), !dbg !2171
  call void @llvm.dbg.value(metadata i32 0, metadata !2095, metadata !DIExpression()), !dbg !2171
  %228 = load i32, i32* %16, align 4, !dbg !2316, !tbaa !1338
  call void @llvm.dbg.value(metadata i32 %228, metadata !2104, metadata !DIExpression()), !dbg !2171
  %229 = icmp sgt i32 %228, 0, !dbg !2317
  br i1 %229, label %232, label %258, !dbg !2318

230:                                              ; preds = %222
  %231 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 223, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGetProcessorSubset, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %225, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !2313
  br label %373

232:                                              ; preds = %227, %252
  %233 = phi i32 [ %253, %252 ], [ %228, %227 ]
  %234 = phi i64 [ %255, %252 ], [ 0, %227 ]
  %235 = phi i32 [ %254, %252 ], [ 0, %227 ]
  call void @llvm.dbg.value(metadata i64 %234, metadata !2094, metadata !DIExpression()), !dbg !2171
  call void @llvm.dbg.value(metadata i32 %235, metadata !2095, metadata !DIExpression()), !dbg !2171
  %236 = load i32*, i32** %9, align 8, !dbg !2319, !tbaa !1326
  call void @llvm.dbg.value(metadata i32* %236, metadata !2097, metadata !DIExpression()), !dbg !2171
  %237 = getelementptr inbounds i32, i32* %236, i64 %234, !dbg !2319
  %238 = load i32, i32* %237, align 4, !dbg !2319, !tbaa !1338
  %239 = icmp eq i32 %238, 0, !dbg !2319
  br i1 %239, label %252, label %240, !dbg !2320

240:                                              ; preds = %232
  %241 = load i32*, i32** %17, align 8, !dbg !2321, !tbaa !1326
  call void @llvm.dbg.value(metadata i32* %241, metadata !2105, metadata !DIExpression()), !dbg !2171
  %242 = sext i32 %235 to i64, !dbg !2321
  %243 = getelementptr inbounds i32, i32* %241, i64 %242, !dbg !2321
  %244 = trunc i64 %234 to i32, !dbg !2322
  store i32 %244, i32* %243, align 4, !dbg !2322, !tbaa !1338
  call void @llvm.dbg.value(metadata i32 %235, metadata !2095, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2171
  %245 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGetProcessorSubset, i64 0, i64 0), %struct._p_PetscObject* %100, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i64 0, i64 0), i32 %244) #7, !dbg !2323
  call void @llvm.dbg.value(metadata i32 %245, metadata !2093, metadata !DIExpression()), !dbg !2171
  call void @llvm.dbg.value(metadata i32 %245, metadata !2130, metadata !DIExpression()), !dbg !2324
  %246 = icmp eq i32 %245, 0, !dbg !2325
  br i1 %246, label %247, label %250, !dbg !2327, !prof !1357

247:                                              ; preds = %240
  %248 = add nsw i32 %235, 1, !dbg !2328
  call void @llvm.dbg.value(metadata i32 %248, metadata !2095, metadata !DIExpression()), !dbg !2171
  %249 = load i32, i32* %16, align 4, !dbg !2316, !tbaa !1338
  br label %252, !dbg !2327

250:                                              ; preds = %240
  %251 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGetProcessorSubset, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %245, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !2325
  br label %373

252:                                              ; preds = %247, %232
  %253 = phi i32 [ %233, %232 ], [ %249, %247 ], !dbg !2316
  %254 = phi i32 [ %235, %232 ], [ %248, %247 ], !dbg !2171
  call void @llvm.dbg.value(metadata i32 %254, metadata !2095, metadata !DIExpression()), !dbg !2171
  %255 = add nuw nsw i64 %234, 1, !dbg !2329
  call void @llvm.dbg.value(metadata i64 %255, metadata !2094, metadata !DIExpression()), !dbg !2171
  call void @llvm.dbg.value(metadata i32 %253, metadata !2104, metadata !DIExpression()), !dbg !2171
  %256 = sext i32 %253 to i64, !dbg !2317
  %257 = icmp slt i64 %255, %256, !dbg !2317
  br i1 %257, label %232, label %258, !dbg !2318, !llvm.loop !2330

258:                                              ; preds = %252, %227
  %259 = phi i32 [ 0, %227 ], [ %254, %252 ], !dbg !2171
  %260 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGetProcessorSubset, i64 0, i64 0), %struct._p_PetscObject* %100, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i64 0, i64 0)) #7, !dbg !2332
  call void @llvm.dbg.value(metadata i32 %260, metadata !2093, metadata !DIExpression()), !dbg !2171
  call void @llvm.dbg.value(metadata i32 %260, metadata !2137, metadata !DIExpression()), !dbg !2333
  %261 = icmp eq i32 %260, 0, !dbg !2334
  br i1 %261, label %264, label %262, !dbg !2336, !prof !1357

262:                                              ; preds = %258
  %263 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 230, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGetProcessorSubset, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %260, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !2334
  br label %373

264:                                              ; preds = %258
  %265 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %100) #7, !dbg !2337
  call void @llvm.dbg.value(metadata %struct.ompi_group_t** %6, metadata !2088, metadata !DIExpression(DW_OP_deref)), !dbg !2171
  %266 = call i32 @MPI_Comm_group(%struct.ompi_communicator_t* %265, %struct.ompi_group_t** nonnull %6) #7, !dbg !2338
  call void @llvm.dbg.value(metadata i32 %266, metadata !2093, metadata !DIExpression()), !dbg !2171
  call void @llvm.dbg.value(metadata i32 %266, metadata !2139, metadata !DIExpression()), !dbg !2339
  %267 = icmp eq i32 %266, 0, !dbg !2340
  br i1 %267, label %273, label %268, !dbg !2341, !prof !1357

268:                                              ; preds = %264
  %269 = getelementptr inbounds [256 x i8], [256 x i8]* %23, i64 0, i64 0, !dbg !2342
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %269) #7, !dbg !2342
  call void @llvm.dbg.declare(metadata [256 x i8]* %23, metadata !2141, metadata !DIExpression()), !dbg !2342
  %270 = bitcast i32* %24 to i8*, !dbg !2342
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %270) #7, !dbg !2342
  call void @llvm.dbg.value(metadata i32* %24, metadata !2144, metadata !DIExpression(DW_OP_deref)), !dbg !2343
  %271 = call i32 @MPI_Error_string(i32 %266, i8* nonnull %269, i32* nonnull %24) #7, !dbg !2342
  %272 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 231, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGetProcessorSubset, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %266, i8* nonnull %269) #7, !dbg !2342
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %270) #7, !dbg !2340
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %269) #7, !dbg !2340
  br label %373

273:                                              ; preds = %264
  %274 = load %struct.ompi_group_t*, %struct.ompi_group_t** %6, align 8, !dbg !2344, !tbaa !1326
  call void @llvm.dbg.value(metadata %struct.ompi_group_t* %274, metadata !2088, metadata !DIExpression()), !dbg !2171
  %275 = load i32*, i32** %17, align 8, !dbg !2345, !tbaa !1326
  call void @llvm.dbg.value(metadata i32* %275, metadata !2105, metadata !DIExpression()), !dbg !2171
  call void @llvm.dbg.value(metadata %struct.ompi_group_t** %7, metadata !2092, metadata !DIExpression(DW_OP_deref)), !dbg !2171
  %276 = call i32 @MPI_Group_incl(%struct.ompi_group_t* %274, i32 %259, i32* %275, %struct.ompi_group_t** nonnull %7) #7, !dbg !2346
  call void @llvm.dbg.value(metadata i32 %276, metadata !2093, metadata !DIExpression()), !dbg !2171
  call void @llvm.dbg.value(metadata i32 %276, metadata !2145, metadata !DIExpression()), !dbg !2347
  %277 = icmp eq i32 %276, 0, !dbg !2348
  br i1 %277, label %283, label %278, !dbg !2349, !prof !1357

278:                                              ; preds = %273
  %279 = getelementptr inbounds [256 x i8], [256 x i8]* %25, i64 0, i64 0, !dbg !2350
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %279) #7, !dbg !2350
  call void @llvm.dbg.declare(metadata [256 x i8]* %25, metadata !2147, metadata !DIExpression()), !dbg !2350
  %280 = bitcast i32* %26 to i8*, !dbg !2350
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %280) #7, !dbg !2350
  call void @llvm.dbg.value(metadata i32* %26, metadata !2150, metadata !DIExpression(DW_OP_deref)), !dbg !2351
  %281 = call i32 @MPI_Error_string(i32 %276, i8* nonnull %279, i32* nonnull %26) #7, !dbg !2350
  %282 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 232, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGetProcessorSubset, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %276, i8* nonnull %279) #7, !dbg !2350
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %280) #7, !dbg !2348
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %279) #7, !dbg !2348
  br label %373

283:                                              ; preds = %273
  %284 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %100) #7, !dbg !2352
  %285 = load %struct.ompi_group_t*, %struct.ompi_group_t** %7, align 8, !dbg !2353, !tbaa !1326
  call void @llvm.dbg.value(metadata %struct.ompi_group_t* %285, metadata !2092, metadata !DIExpression()), !dbg !2171
  %286 = call i32 @MPI_Comm_create(%struct.ompi_communicator_t* %284, %struct.ompi_group_t* %285, %struct.ompi_communicator_t** %3) #7, !dbg !2354
  call void @llvm.dbg.value(metadata i32 %286, metadata !2093, metadata !DIExpression()), !dbg !2171
  call void @llvm.dbg.value(metadata i32 %286, metadata !2151, metadata !DIExpression()), !dbg !2355
  %287 = icmp eq i32 %286, 0, !dbg !2356
  br i1 %287, label %293, label %288, !dbg !2357, !prof !1357

288:                                              ; preds = %283
  %289 = getelementptr inbounds [256 x i8], [256 x i8]* %27, i64 0, i64 0, !dbg !2358
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %289) #7, !dbg !2358
  call void @llvm.dbg.declare(metadata [256 x i8]* %27, metadata !2153, metadata !DIExpression()), !dbg !2358
  %290 = bitcast i32* %28 to i8*, !dbg !2358
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %290) #7, !dbg !2358
  call void @llvm.dbg.value(metadata i32* %28, metadata !2156, metadata !DIExpression(DW_OP_deref)), !dbg !2359
  %291 = call i32 @MPI_Error_string(i32 %286, i8* nonnull %289, i32* nonnull %28) #7, !dbg !2358
  %292 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 233, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGetProcessorSubset, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %286, i8* nonnull %289) #7, !dbg !2358
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %290) #7, !dbg !2356
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %289) #7, !dbg !2356
  br label %373

293:                                              ; preds = %283
  call void @llvm.dbg.value(metadata %struct.ompi_group_t** %7, metadata !2092, metadata !DIExpression(DW_OP_deref)), !dbg !2171
  %294 = call i32 @MPI_Group_free(%struct.ompi_group_t** nonnull %7) #7, !dbg !2360
  call void @llvm.dbg.value(metadata i32 %294, metadata !2093, metadata !DIExpression()), !dbg !2171
  call void @llvm.dbg.value(metadata i32 %294, metadata !2157, metadata !DIExpression()), !dbg !2361
  %295 = icmp eq i32 %294, 0, !dbg !2362
  br i1 %295, label %301, label %296, !dbg !2363, !prof !1357

296:                                              ; preds = %293
  %297 = getelementptr inbounds [256 x i8], [256 x i8]* %29, i64 0, i64 0, !dbg !2364
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %297) #7, !dbg !2364
  call void @llvm.dbg.declare(metadata [256 x i8]* %29, metadata !2159, metadata !DIExpression()), !dbg !2364
  %298 = bitcast i32* %30 to i8*, !dbg !2364
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %298) #7, !dbg !2364
  call void @llvm.dbg.value(metadata i32* %30, metadata !2162, metadata !DIExpression(DW_OP_deref)), !dbg !2365
  %299 = call i32 @MPI_Error_string(i32 %294, i8* nonnull %297, i32* nonnull %30) #7, !dbg !2364
  %300 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 234, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGetProcessorSubset, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %294, i8* nonnull %297) #7, !dbg !2364
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %298) #7, !dbg !2362
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %297) #7, !dbg !2362
  br label %373

301:                                              ; preds = %293
  call void @llvm.dbg.value(metadata %struct.ompi_group_t** %6, metadata !2088, metadata !DIExpression(DW_OP_deref)), !dbg !2171
  %302 = call i32 @MPI_Group_free(%struct.ompi_group_t** nonnull %6) #7, !dbg !2366
  call void @llvm.dbg.value(metadata i32 %302, metadata !2093, metadata !DIExpression()), !dbg !2171
  call void @llvm.dbg.value(metadata i32 %302, metadata !2163, metadata !DIExpression()), !dbg !2367
  %303 = icmp eq i32 %302, 0, !dbg !2368
  br i1 %303, label %309, label %304, !dbg !2369, !prof !1357

304:                                              ; preds = %301
  %305 = getelementptr inbounds [256 x i8], [256 x i8]* %31, i64 0, i64 0, !dbg !2370
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %305) #7, !dbg !2370
  call void @llvm.dbg.declare(metadata [256 x i8]* %31, metadata !2165, metadata !DIExpression()), !dbg !2370
  %306 = bitcast i32* %32 to i8*, !dbg !2370
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %306) #7, !dbg !2370
  call void @llvm.dbg.value(metadata i32* %32, metadata !2168, metadata !DIExpression(DW_OP_deref)), !dbg !2371
  %307 = call i32 @MPI_Error_string(i32 %302, i8* nonnull %305, i32* nonnull %32) #7, !dbg !2370
  %308 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 235, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGetProcessorSubset, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %302, i8* nonnull %305) #7, !dbg !2370
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %306) #7, !dbg !2368
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %305) #7, !dbg !2368
  br label %373

309:                                              ; preds = %301
  call void @llvm.dbg.value(metadata i32** %9, metadata !2097, metadata !DIExpression(DW_OP_deref)), !dbg !2171
  call void @llvm.dbg.value(metadata i32** %17, metadata !2105, metadata !DIExpression(DW_OP_deref)), !dbg !2171
  %310 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 236, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGetProcessorSubset, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8* nonnull %36, i32** nonnull %17) #7, !dbg !2372
  call void @llvm.dbg.value(metadata i32 %310, metadata !2093, metadata !DIExpression()), !dbg !2171
  call void @llvm.dbg.value(metadata i32 %310, metadata !2169, metadata !DIExpression()), !dbg !2373
  %311 = icmp eq i32 %310, 0, !dbg !2374
  br i1 %311, label %314, label %312, !dbg !2376, !prof !1357

312:                                              ; preds = %309
  %313 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 236, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGetProcessorSubset, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %310, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !2374
  br label %373

314:                                              ; preds = %309
  %315 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2377, !tbaa !1326
  %316 = icmp eq %struct.PetscStack* %315, null, !dbg !2377
  br i1 %316, label %373, label %317, !dbg !2381

317:                                              ; preds = %314
  %318 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %315, i64 0, i32 4, !dbg !2382
  %319 = load i32, i32* %318, align 8, !dbg !2382, !tbaa !1332
  %320 = icmp slt i32 %319, 1, !dbg !2382
  br i1 %320, label %321, label %327, !dbg !2385

321:                                              ; preds = %317
  %322 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %315, i64 0, i32 6, !dbg !2386
  %323 = load i32, i32* %322, align 8, !dbg !2386, !tbaa !1558
  %324 = icmp eq i32 %323, 0, !dbg !2386
  br i1 %324, label %373, label %325, !dbg !2389

325:                                              ; preds = %321
  %326 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %319, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGetProcessorSubset, i64 0, i64 0)), !dbg !2390
  br label %373, !dbg !2390

327:                                              ; preds = %317
  %328 = add nsw i32 %319, -1, !dbg !2392
  store i32 %328, i32* %318, align 8, !dbg !2392, !tbaa !1332
  %329 = icmp slt i32 %319, 65, !dbg !2394
  br i1 %329, label %330, label %366, !dbg !2392

330:                                              ; preds = %327
  %331 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %315, i64 0, i32 6, !dbg !2396
  %332 = load i32, i32* %331, align 8, !dbg !2396, !tbaa !1558
  %333 = icmp eq i32 %332, 0, !dbg !2396
  br i1 %333, label %348, label %334, !dbg !2396

334:                                              ; preds = %330
  %335 = zext i32 %328 to i64, !dbg !2396
  %336 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %315, i64 0, i32 3, i64 %335, !dbg !2396
  %337 = load i32, i32* %336, align 4, !dbg !2396, !tbaa !1338
  %338 = icmp eq i32 %337, 0, !dbg !2396
  br i1 %338, label %348, label %339, !dbg !2396

339:                                              ; preds = %334
  %340 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %315, i64 0, i32 0, i64 %335, !dbg !2396
  %341 = load i8*, i8** %340, align 8, !dbg !2396, !tbaa !1326
  %342 = icmp eq i8* %341, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGetProcessorSubset, i64 0, i64 0), !dbg !2396
  br i1 %342, label %348, label %343, !dbg !2399

343:                                              ; preds = %339
  %344 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %341, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGetProcessorSubset, i64 0, i64 0)), !dbg !2400
  %345 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2399, !tbaa !1326
  %346 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %345, i64 0, i32 4
  %347 = load i32, i32* %346, align 8, !dbg !2399, !tbaa !1332
  br label %348, !dbg !2400

348:                                              ; preds = %343, %339, %334, %330
  %349 = phi i32 [ %347, %343 ], [ %328, %339 ], [ %328, %334 ], [ %328, %330 ], !dbg !2399
  %350 = phi %struct.PetscStack* [ %345, %343 ], [ %315, %339 ], [ %315, %334 ], [ %315, %330 ], !dbg !2399
  %351 = sext i32 %349 to i64, !dbg !2399
  %352 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 0, i64 %351, !dbg !2399
  store i8* null, i8** %352, align 8, !dbg !2399, !tbaa !1326
  %353 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2399, !tbaa !1326
  %354 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %353, i64 0, i32 4, !dbg !2399
  %355 = load i32, i32* %354, align 8, !dbg !2399, !tbaa !1332
  %356 = sext i32 %355 to i64, !dbg !2399
  %357 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %353, i64 0, i32 1, i64 %356, !dbg !2399
  store i8* null, i8** %357, align 8, !dbg !2399, !tbaa !1326
  %358 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2399, !tbaa !1326
  %359 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %358, i64 0, i32 4, !dbg !2399
  %360 = load i32, i32* %359, align 8, !dbg !2399, !tbaa !1332
  %361 = sext i32 %360 to i64, !dbg !2399
  %362 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %358, i64 0, i32 2, i64 %361, !dbg !2399
  store i32 0, i32* %362, align 4, !dbg !2399, !tbaa !1338
  %363 = load i32, i32* %359, align 8, !dbg !2399, !tbaa !1332
  %364 = sext i32 %363 to i64, !dbg !2399
  %365 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %358, i64 0, i32 3, i64 %364, !dbg !2399
  store i32 0, i32* %365, align 4, !dbg !2399, !tbaa !1338
  br label %366, !dbg !2399

366:                                              ; preds = %348, %327
  %367 = phi %struct.PetscStack* [ %358, %348 ], [ %315, %327 ], !dbg !2392
  %368 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %367, i64 0, i32 5, !dbg !2392
  %369 = load i32, i32* %368, align 4, !dbg !2392, !tbaa !1339
  %370 = add nsw i32 %369, -1
  %371 = icmp sgt i32 %369, 0, !dbg !2392
  %372 = select i1 %371, i32 %370, i32 0, !dbg !2392
  store i32 %372, i32* %368, align 4, !dbg !2392, !tbaa !1339
  br label %373

373:                                              ; preds = %312, %304, %296, %288, %278, %268, %262, %250, %230, %217, %200, %123, %117, %112, %314, %321, %325, %366, %191, %181, %165, %156, %142, %133
  %374 = phi i32 [ %135, %133 ], [ %143, %142 ], [ %251, %250 ], [ %313, %312 ], [ %308, %304 ], [ %300, %296 ], [ %292, %288 ], [ %282, %278 ], [ %272, %268 ], [ %263, %262 ], [ %201, %200 ], [ %158, %156 ], [ %166, %165 ], [ %182, %181 ], [ %193, %191 ], [ %127, %123 ], [ %118, %117 ], [ 0, %366 ], [ 0, %325 ], [ 0, %321 ], [ 0, %314 ], [ %113, %112 ], [ %221, %217 ], [ %231, %230 ], !dbg !2171
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #7, !dbg !2402
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #7, !dbg !2402
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #7, !dbg !2402
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #7, !dbg !2402
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #7, !dbg !2402
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #7, !dbg !2402
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #7, !dbg !2402
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #7, !dbg !2402
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #7, !dbg !2402
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #7, !dbg !2402
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #7, !dbg !2402
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #7, !dbg !2402
  ret i32 %374, !dbg !2402
}

declare !dbg !2403 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !2406 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !2410 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !2411 i32 @MPI_Allgather(i8*, i32, %struct.ompi_datatype_t*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !2414 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #3

declare !dbg !2417 i32 @MPI_Comm_group(%struct.ompi_communicator_t*, %struct.ompi_group_t**) local_unnamed_addr #3

declare !dbg !2421 i32 @MPI_Group_incl(%struct.ompi_group_t*, i32, i32*, %struct.ompi_group_t**) local_unnamed_addr #3

declare !dbg !2424 i32 @MPI_Comm_create(%struct.ompi_communicator_t*, %struct.ompi_group_t*, %struct.ompi_communicator_t**) local_unnamed_addr #3

declare !dbg !2428 i32 @MPI_Group_free(%struct.ompi_group_t**) local_unnamed_addr #3

declare !dbg !2431 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @DMDAGetProcessorSubsets(%struct._p_DM* %0, i32 %1, %struct.ompi_communicator_t** %2) local_unnamed_addr #0 !dbg !2434 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.ompi_communicator_t*, align 8
  %6 = alloca %struct.ompi_group_t*, align 8
  %7 = alloca %struct.ompi_group_t*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [256 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca [256 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca [256 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca [256 x i8], align 16
  %26 = alloca i32, align 4
  %27 = alloca [256 x i8], align 16
  %28 = alloca i32, align 4
  %29 = alloca [256 x i8], align 16
  %30 = alloca i32, align 4
  %31 = alloca [256 x i8], align 16
  %32 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2438, metadata !DIExpression()), !dbg !2523
  call void @llvm.dbg.value(metadata i32 %1, metadata !2439, metadata !DIExpression()), !dbg !2523
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %2, metadata !2440, metadata !DIExpression()), !dbg !2523
  %33 = bitcast %struct.ompi_communicator_t** %5 to i8*, !dbg !2524
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #7, !dbg !2524
  %34 = bitcast %struct.ompi_group_t** %6 to i8*, !dbg !2525
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #7, !dbg !2525
  %35 = bitcast %struct.ompi_group_t** %7 to i8*, !dbg !2525
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #7, !dbg !2525
  call void @llvm.dbg.value(metadata i32 0, metadata !2444, metadata !DIExpression()), !dbg !2523
  %36 = bitcast i32** %8 to i8*, !dbg !2526
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #7, !dbg !2526
  %37 = bitcast i32* %9 to i8*, !dbg !2527
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #7, !dbg !2527
  %38 = bitcast i32** %10 to i8*, !dbg !2527
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #7, !dbg !2527
  call void @llvm.dbg.value(metadata i32* null, metadata !2447, metadata !DIExpression()), !dbg !2523
  store i32* null, i32** %10, align 8, !dbg !2528, !tbaa !1326
  %39 = bitcast i32* %11 to i8*, !dbg !2529
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #7, !dbg !2529
  %40 = bitcast i32* %12 to i8*, !dbg !2529
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #7, !dbg !2529
  %41 = bitcast i32* %13 to i8*, !dbg !2529
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #7, !dbg !2529
  %42 = bitcast i32* %14 to i8*, !dbg !2529
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #7, !dbg !2529
  %43 = bitcast i32* %15 to i8*, !dbg !2529
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #7, !dbg !2529
  %44 = bitcast i32* %16 to i8*, !dbg !2529
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #7, !dbg !2529
  %45 = bitcast i32* %17 to i8*, !dbg !2529
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #7, !dbg !2529
  %46 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2530, !tbaa !1326
  %47 = icmp eq %struct.PetscStack* %46, null, !dbg !2530
  br i1 %47, label %79, label %48, !dbg !2534

48:                                               ; preds = %3
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !2535
  %50 = load i32, i32* %49, align 8, !dbg !2535, !tbaa !1332
  %51 = icmp slt i32 %50, 64, !dbg !2535
  br i1 %51, label %52, label %69, !dbg !2538

52:                                               ; preds = %48
  %53 = sext i32 %50 to i64, !dbg !2539
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 0, i64 %53, !dbg !2539
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMDAGetProcessorSubsets, i64 0, i64 0), i8** %54, align 8, !dbg !2539, !tbaa !1326
  %55 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2539, !tbaa !1326
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !2539
  %57 = load i32, i32* %56, align 8, !dbg !2539, !tbaa !1332
  %58 = sext i32 %57 to i64, !dbg !2539
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 1, i64 %58, !dbg !2539
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %59, align 8, !dbg !2539, !tbaa !1326
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2539, !tbaa !1326
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !2539
  %62 = load i32, i32* %61, align 8, !dbg !2539, !tbaa !1332
  %63 = sext i32 %62 to i64, !dbg !2539
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 2, i64 %63, !dbg !2539
  store i32 274, i32* %64, align 4, !dbg !2539, !tbaa !1338
  %65 = load i32, i32* %61, align 8, !dbg !2539, !tbaa !1332
  %66 = sext i32 %65 to i64, !dbg !2539
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 3, i64 %66, !dbg !2539
  store i32 1, i32* %67, align 4, !dbg !2539, !tbaa !1338
  %68 = load i32, i32* %61, align 8, !dbg !2538, !tbaa !1332
  br label %69, !dbg !2539

69:                                               ; preds = %52, %48
  %70 = phi i32 [ %68, %52 ], [ %50, %48 ], !dbg !2538
  %71 = phi %struct.PetscStack* [ %60, %52 ], [ %46, %48 ], !dbg !2538
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !2538
  %73 = add nsw i32 %70, 1, !dbg !2538
  store i32 %73, i32* %72, align 8, !dbg !2538, !tbaa !1332
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 5, !dbg !2538
  %75 = load i32, i32* %74, align 4, !dbg !2538, !tbaa !1339
  %76 = icmp ne i32 %75, 0, !dbg !2538
  %77 = zext i1 %76 to i32, !dbg !2538
  %78 = add nsw i32 %75, %77, !dbg !2538
  store i32 %78, i32* %74, align 4, !dbg !2538, !tbaa !1339
  br label %79, !dbg !2538

79:                                               ; preds = %3, %69
  %80 = bitcast i32* %18 to i8*, !dbg !2541
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %80) #7, !dbg !2541
  %81 = icmp eq %struct._p_DM* %0, null, !dbg !2542
  br i1 %81, label %82, label %84, !dbg !2545

82:                                               ; preds = %79
  %83 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 275, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMDAGetProcessorSubsets, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.14, i64 0, i64 0), i32 1) #7, !dbg !2542
  br label %114, !dbg !2542

84:                                               ; preds = %79
  %85 = bitcast %struct._p_DM* %0 to i8*, !dbg !2546
  %86 = tail call i32 @PetscCheckPointer(i8* nonnull %85, i32 11) #7, !dbg !2546
  %87 = icmp eq i32 %86, 0, !dbg !2546
  br i1 %87, label %88, label %90, !dbg !2545

88:                                               ; preds = %84
  %89 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 275, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMDAGetProcessorSubsets, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.15, i64 0, i64 0), i32 1) #7, !dbg !2546
  br label %114, !dbg !2546

90:                                               ; preds = %84
  %91 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !2548
  %92 = load i32, i32* %91, align 8, !dbg !2548, !tbaa !2195
  %93 = load i32, i32* @DM_CLASSID, align 4, !dbg !2548, !tbaa !1338
  %94 = icmp eq i32 %92, %93, !dbg !2548
  br i1 %94, label %101, label %95, !dbg !2545

95:                                               ; preds = %90
  %96 = icmp eq i32 %92, -1, !dbg !2550
  br i1 %96, label %97, label %99, !dbg !2553

97:                                               ; preds = %95
  %98 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 275, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMDAGetProcessorSubsets, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.16, i64 0, i64 0), i32 1) #7, !dbg !2550
  br label %114, !dbg !2550

99:                                               ; preds = %95
  %100 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 275, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMDAGetProcessorSubsets, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.17, i64 0, i64 0), i32 1) #7, !dbg !2550
  br label %114, !dbg !2550

101:                                              ; preds = %90
  %102 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2548
  call void @llvm.dbg.value(metadata i32* %18, metadata !2459, metadata !DIExpression(DW_OP_deref)), !dbg !2554
  %103 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %102, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0), i32* nonnull %18) #7, !dbg !2541
  call void @llvm.dbg.value(metadata i32 %103, metadata !2457, metadata !DIExpression()), !dbg !2554
  call void @llvm.dbg.value(metadata i32 %103, metadata !2460, metadata !DIExpression()), !dbg !2555
  %104 = icmp eq i32 %103, 0, !dbg !2556
  br i1 %104, label %107, label %105, !dbg !2558, !prof !1357

105:                                              ; preds = %101
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 275, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMDAGetProcessorSubsets, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !2556
  br label %114

107:                                              ; preds = %101
  %108 = load i32, i32* %18, align 4, !dbg !2559, !tbaa !2207
  call void @llvm.dbg.value(metadata i32 %108, metadata !2459, metadata !DIExpression()), !dbg !2554
  %109 = icmp eq i32 %108, 0, !dbg !2559
  br i1 %109, label %110, label %116, !dbg !2541

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 16, !dbg !2559
  %112 = load i8*, i8** %111, align 8, !dbg !2559, !tbaa !2208
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 275, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMDAGetProcessorSubsets, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.19, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0), i8* %112) #7, !dbg !2559
  br label %114, !dbg !2559

114:                                              ; preds = %105, %110, %99, %97, %88, %82
  %115 = phi i32 [ %83, %82 ], [ %89, %88 ], [ %98, %97 ], [ %100, %99 ], [ %113, %110 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #7, !dbg !2561
  br label %339

116:                                              ; preds = %107
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #7, !dbg !2561
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %5, metadata !2441, metadata !DIExpression(DW_OP_deref)), !dbg !2523
  %117 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %102, %struct.ompi_communicator_t** nonnull %5) #7, !dbg !2562
  call void @llvm.dbg.value(metadata i32 %117, metadata !2456, metadata !DIExpression()), !dbg !2523
  call void @llvm.dbg.value(metadata i32 %117, metadata !2462, metadata !DIExpression()), !dbg !2563
  %118 = icmp eq i32 %117, 0, !dbg !2564
  br i1 %118, label %121, label %119, !dbg !2566, !prof !1357

119:                                              ; preds = %116
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 276, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMDAGetProcessorSubsets, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !2564
  br label %339

121:                                              ; preds = %116
  call void @llvm.dbg.value(metadata i32* %11, metadata !2448, metadata !DIExpression(DW_OP_deref)), !dbg !2523
  call void @llvm.dbg.value(metadata i32* %12, metadata !2449, metadata !DIExpression(DW_OP_deref)), !dbg !2523
  call void @llvm.dbg.value(metadata i32* %13, metadata !2450, metadata !DIExpression(DW_OP_deref)), !dbg !2523
  call void @llvm.dbg.value(metadata i32* %14, metadata !2451, metadata !DIExpression(DW_OP_deref)), !dbg !2523
  call void @llvm.dbg.value(metadata i32* %15, metadata !2452, metadata !DIExpression(DW_OP_deref)), !dbg !2523
  call void @llvm.dbg.value(metadata i32* %16, metadata !2453, metadata !DIExpression(DW_OP_deref)), !dbg !2523
  %122 = call i32 @DMDAGetCorners(%struct._p_DM* nonnull %0, i32* nonnull %11, i32* nonnull %13, i32* nonnull %15, i32* nonnull %12, i32* nonnull %14, i32* nonnull %16) #7, !dbg !2567
  call void @llvm.dbg.value(metadata i32 %122, metadata !2456, metadata !DIExpression()), !dbg !2523
  call void @llvm.dbg.value(metadata i32 %122, metadata !2464, metadata !DIExpression()), !dbg !2568
  %123 = icmp eq i32 %122, 0, !dbg !2569
  br i1 %123, label %126, label %124, !dbg !2571, !prof !1357

124:                                              ; preds = %121
  %125 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 277, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMDAGetProcessorSubsets, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %122, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !2569
  br label %339

126:                                              ; preds = %121
  %127 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %5, align 8, !dbg !2572, !tbaa !1326
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %127, metadata !2441, metadata !DIExpression()), !dbg !2523
  call void @llvm.dbg.value(metadata i32* %9, metadata !2446, metadata !DIExpression(DW_OP_deref)), !dbg !2523
  %128 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %127, i32* nonnull %9) #7, !dbg !2573
  call void @llvm.dbg.value(metadata i32 %128, metadata !2456, metadata !DIExpression()), !dbg !2523
  call void @llvm.dbg.value(metadata i32 %128, metadata !2466, metadata !DIExpression()), !dbg !2574
  %129 = icmp eq i32 %128, 0, !dbg !2575
  br i1 %129, label %135, label %130, !dbg !2576, !prof !1357

130:                                              ; preds = %126
  %131 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i64 0, i64 0, !dbg !2577
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %131) #7, !dbg !2577
  call void @llvm.dbg.declare(metadata [256 x i8]* %19, metadata !2468, metadata !DIExpression()), !dbg !2577
  %132 = bitcast i32* %20 to i8*, !dbg !2577
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %132) #7, !dbg !2577
  call void @llvm.dbg.value(metadata i32* %20, metadata !2471, metadata !DIExpression(DW_OP_deref)), !dbg !2578
  %133 = call i32 @MPI_Error_string(i32 %128, i8* nonnull %131, i32* nonnull %20) #7, !dbg !2577
  %134 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 278, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMDAGetProcessorSubsets, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %128, i8* nonnull %131) #7, !dbg !2577
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %132) #7, !dbg !2575
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %131) #7, !dbg !2575
  br label %339

135:                                              ; preds = %126
  switch i32 %1, label %156 [
    i32 2, label %136
    i32 1, label %145
    i32 0, label %154
  ], !dbg !2579

136:                                              ; preds = %135
  %137 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 35, !dbg !2580
  %138 = load i32, i32* %137, align 8, !dbg !2580, !tbaa !1342
  %139 = icmp slt i32 %138, 3, !dbg !2584
  br i1 %139, label %140, label %143, !dbg !2585

140:                                              ; preds = %136
  %141 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %5, align 8, !dbg !2586, !tbaa !1326
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %141, metadata !2441, metadata !DIExpression()), !dbg !2523
  %142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %141, i32 280, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMDAGetProcessorSubsets, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.20, i64 0, i64 0)) #7, !dbg !2586
  br label %339, !dbg !2586

143:                                              ; preds = %136
  %144 = load i32, i32* %15, align 4, !dbg !2587, !tbaa !1338
  call void @llvm.dbg.value(metadata i32 %144, metadata !2452, metadata !DIExpression()), !dbg !2523
  call void @llvm.dbg.value(metadata i32 %144, metadata !2454, metadata !DIExpression()), !dbg !2523
  store i32 %144, i32* %17, align 4, !dbg !2588, !tbaa !1338
  br label %159, !dbg !2589

145:                                              ; preds = %135
  %146 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 35, !dbg !2590
  %147 = load i32, i32* %146, align 8, !dbg !2590, !tbaa !1342
  %148 = icmp eq i32 %147, 1, !dbg !2594
  br i1 %148, label %149, label %152, !dbg !2595

149:                                              ; preds = %145
  %150 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %5, align 8, !dbg !2596, !tbaa !1326
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %150, metadata !2441, metadata !DIExpression()), !dbg !2523
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %150, i32 283, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMDAGetProcessorSubsets, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.22, i64 0, i64 0)) #7, !dbg !2596
  br label %339, !dbg !2596

152:                                              ; preds = %145
  %153 = load i32, i32* %13, align 4, !dbg !2597, !tbaa !1338
  call void @llvm.dbg.value(metadata i32 %153, metadata !2450, metadata !DIExpression()), !dbg !2523
  call void @llvm.dbg.value(metadata i32 %153, metadata !2454, metadata !DIExpression()), !dbg !2523
  store i32 %153, i32* %17, align 4, !dbg !2598, !tbaa !1338
  br label %159, !dbg !2599

154:                                              ; preds = %135
  %155 = load i32, i32* %11, align 4, !dbg !2600, !tbaa !1338
  call void @llvm.dbg.value(metadata i32 %155, metadata !2448, metadata !DIExpression()), !dbg !2523
  call void @llvm.dbg.value(metadata i32 %155, metadata !2454, metadata !DIExpression()), !dbg !2523
  store i32 %155, i32* %17, align 4, !dbg !2603, !tbaa !1338
  br label %159

156:                                              ; preds = %135
  %157 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %5, align 8, !dbg !2604, !tbaa !1326
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %157, metadata !2441, metadata !DIExpression()), !dbg !2523
  %158 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %157, i32 287, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMDAGetProcessorSubsets, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.23, i64 0, i64 0)) #7, !dbg !2604
  br label %339, !dbg !2604

159:                                              ; preds = %152, %154, %143
  %160 = load i32, i32* %9, align 4, !dbg !2605, !tbaa !1338
  call void @llvm.dbg.value(metadata i32 %160, metadata !2446, metadata !DIExpression()), !dbg !2523
  %161 = sext i32 %160 to i64, !dbg !2605
  %162 = shl nsw i64 %161, 2, !dbg !2605
  call void @llvm.dbg.value(metadata i32** %8, metadata !2445, metadata !DIExpression(DW_OP_deref)), !dbg !2523
  call void @llvm.dbg.value(metadata i32** %10, metadata !2447, metadata !DIExpression(DW_OP_deref)), !dbg !2523
  %163 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 289, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMDAGetProcessorSubsets, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i64 %162, i8* nonnull %36, i64 %162, i32** nonnull %10) #7, !dbg !2605
  call void @llvm.dbg.value(metadata i32 %163, metadata !2456, metadata !DIExpression()), !dbg !2523
  call void @llvm.dbg.value(metadata i32 %163, metadata !2472, metadata !DIExpression()), !dbg !2606
  %164 = icmp eq i32 %163, 0, !dbg !2607
  br i1 %164, label %167, label %165, !dbg !2609, !prof !1357

165:                                              ; preds = %159
  %166 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 289, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMDAGetProcessorSubsets, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %163, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !2607
  br label %339

167:                                              ; preds = %159
  %168 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %5, align 8, !dbg !2610, !tbaa !1326
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %168, metadata !2441, metadata !DIExpression()), !dbg !2523
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %168, metadata !1412, metadata !DIExpression()) #7, !dbg !2611
  %169 = bitcast i32* %4 to i8*, !dbg !2613
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %169) #7, !dbg !2613
  call void @llvm.dbg.value(metadata i32* %4, metadata !1418, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2611
  %170 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %168, i32* nonnull %4) #7, !dbg !2614
  %171 = load i32, i32* %4, align 4, !dbg !2615, !tbaa !1338
  call void @llvm.dbg.value(metadata i32 %171, metadata !1418, metadata !DIExpression()) #7, !dbg !2611
  %172 = icmp sgt i32 %171, 1, !dbg !2616
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %169) #7, !dbg !2617
  %173 = uitofp i1 %172 to double, !dbg !2610
  %174 = load double, double* @petsc_gather_ct, align 8, !dbg !2610, !tbaa !1317
  %175 = fadd double %174, %173, !dbg !2610
  store double %175, double* @petsc_gather_ct, align 8, !dbg !2610, !tbaa !1317
  %176 = bitcast i32** %8 to i8**, !dbg !2610
  %177 = load i8*, i8** %176, align 8, !dbg !2610, !tbaa !1326
  call void @llvm.dbg.value(metadata i32* undef, metadata !2445, metadata !DIExpression()), !dbg !2523
  %178 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %5, align 8, !dbg !2610, !tbaa !1326
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %178, metadata !2441, metadata !DIExpression()), !dbg !2523
  call void @llvm.dbg.value(metadata i32* %17, metadata !2454, metadata !DIExpression(DW_OP_deref)), !dbg !2523
  %179 = call i32 @MPI_Allgather(i8* nonnull %45, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* %177, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_communicator_t* %178) #7, !dbg !2610
  %180 = icmp ne i32 %179, 0, !dbg !2610
  %181 = zext i1 %180 to i32, !dbg !2610
  call void @llvm.dbg.value(metadata i32 %181, metadata !2456, metadata !DIExpression()), !dbg !2523
  call void @llvm.dbg.value(metadata i32 %181, metadata !2474, metadata !DIExpression()), !dbg !2618
  br i1 %180, label %182, label %187, !dbg !2619, !prof !1522

182:                                              ; preds = %167
  %183 = getelementptr inbounds [256 x i8], [256 x i8]* %21, i64 0, i64 0, !dbg !2620
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %183) #7, !dbg !2620
  call void @llvm.dbg.declare(metadata [256 x i8]* %21, metadata !2476, metadata !DIExpression()), !dbg !2620
  %184 = bitcast i32* %22 to i8*, !dbg !2620
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %184) #7, !dbg !2620
  call void @llvm.dbg.value(metadata i32* %22, metadata !2479, metadata !DIExpression(DW_OP_deref)), !dbg !2621
  %185 = call i32 @MPI_Error_string(i32 %181, i8* nonnull %183, i32* nonnull %22) #7, !dbg !2620
  %186 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 290, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMDAGetProcessorSubsets, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %181, i8* nonnull %183) #7, !dbg !2620
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %184) #7, !dbg !2622
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %183) #7, !dbg !2622
  br label %339

187:                                              ; preds = %167
  %188 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 35, !dbg !2623
  %189 = load i32, i32* %188, align 8, !dbg !2623, !tbaa !1342
  %190 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMDAGetProcessorSubsets, i64 0, i64 0), %struct._p_PetscObject* %102, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.24, i64 0, i64 0), i32 %189, i32 %1) #7, !dbg !2623
  call void @llvm.dbg.value(metadata i32 %190, metadata !2456, metadata !DIExpression()), !dbg !2523
  call void @llvm.dbg.value(metadata i32 %190, metadata !2480, metadata !DIExpression()), !dbg !2624
  %191 = icmp eq i32 %190, 0, !dbg !2625
  br i1 %191, label %192, label %195, !dbg !2627, !prof !1357

192:                                              ; preds = %187
  call void @llvm.dbg.value(metadata i32 0, metadata !2444, metadata !DIExpression()), !dbg !2523
  call void @llvm.dbg.value(metadata i32 0, metadata !2455, metadata !DIExpression()), !dbg !2523
  %193 = load i32, i32* %9, align 4, !dbg !2628, !tbaa !1338
  call void @llvm.dbg.value(metadata i32 %193, metadata !2446, metadata !DIExpression()), !dbg !2523
  %194 = icmp sgt i32 %193, 0, !dbg !2629
  br i1 %194, label %197, label %224, !dbg !2630

195:                                              ; preds = %187
  %196 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 291, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMDAGetProcessorSubsets, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %190, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !2625
  br label %339

197:                                              ; preds = %192, %218
  %198 = phi i32 [ %219, %218 ], [ %193, %192 ]
  %199 = phi i64 [ %221, %218 ], [ 0, %192 ]
  %200 = phi i32 [ %220, %218 ], [ 0, %192 ]
  call void @llvm.dbg.value(metadata i32 %200, metadata !2444, metadata !DIExpression()), !dbg !2523
  call void @llvm.dbg.value(metadata i64 %199, metadata !2455, metadata !DIExpression()), !dbg !2523
  %201 = load i32*, i32** %8, align 8, !dbg !2631, !tbaa !1326
  call void @llvm.dbg.value(metadata i32* %201, metadata !2445, metadata !DIExpression()), !dbg !2523
  %202 = getelementptr inbounds i32, i32* %201, i64 %199, !dbg !2631
  %203 = load i32, i32* %202, align 4, !dbg !2631, !tbaa !1338
  %204 = load i32, i32* %17, align 4, !dbg !2632, !tbaa !1338
  call void @llvm.dbg.value(metadata i32 %204, metadata !2454, metadata !DIExpression()), !dbg !2523
  %205 = icmp eq i32 %203, %204, !dbg !2633
  br i1 %205, label %206, label %218, !dbg !2634

206:                                              ; preds = %197
  %207 = load i32*, i32** %10, align 8, !dbg !2635, !tbaa !1326
  call void @llvm.dbg.value(metadata i32* %207, metadata !2447, metadata !DIExpression()), !dbg !2523
  call void @llvm.dbg.value(metadata i32 %200, metadata !2444, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2523
  %208 = sext i32 %200 to i64, !dbg !2635
  %209 = getelementptr inbounds i32, i32* %207, i64 %208, !dbg !2635
  %210 = trunc i64 %199 to i32, !dbg !2636
  store i32 %210, i32* %209, align 4, !dbg !2636, !tbaa !1338
  %211 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMDAGetProcessorSubsets, i64 0, i64 0), %struct._p_PetscObject* %102, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i64 0, i64 0), i32 %210) #7, !dbg !2637
  call void @llvm.dbg.value(metadata i32 %211, metadata !2456, metadata !DIExpression()), !dbg !2523
  call void @llvm.dbg.value(metadata i32 %211, metadata !2482, metadata !DIExpression()), !dbg !2638
  %212 = icmp eq i32 %211, 0, !dbg !2639
  br i1 %212, label %213, label %216, !dbg !2641, !prof !1357

213:                                              ; preds = %206
  %214 = add nsw i32 %200, 1, !dbg !2642
  call void @llvm.dbg.value(metadata i32 %214, metadata !2444, metadata !DIExpression()), !dbg !2523
  %215 = load i32, i32* %9, align 4, !dbg !2628, !tbaa !1338
  br label %218, !dbg !2641

216:                                              ; preds = %206
  %217 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 295, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMDAGetProcessorSubsets, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %211, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !2639
  br label %339

218:                                              ; preds = %213, %197
  %219 = phi i32 [ %198, %197 ], [ %215, %213 ], !dbg !2628
  %220 = phi i32 [ %200, %197 ], [ %214, %213 ], !dbg !2523
  call void @llvm.dbg.value(metadata i32 %220, metadata !2444, metadata !DIExpression()), !dbg !2523
  %221 = add nuw nsw i64 %199, 1, !dbg !2643
  call void @llvm.dbg.value(metadata i64 %221, metadata !2455, metadata !DIExpression()), !dbg !2523
  call void @llvm.dbg.value(metadata i32 %219, metadata !2446, metadata !DIExpression()), !dbg !2523
  %222 = sext i32 %219 to i64, !dbg !2629
  %223 = icmp slt i64 %221, %222, !dbg !2629
  br i1 %223, label %197, label %224, !dbg !2630, !llvm.loop !2644

224:                                              ; preds = %218, %192
  %225 = phi i32 [ 0, %192 ], [ %220, %218 ], !dbg !2523
  %226 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMDAGetProcessorSubsets, i64 0, i64 0), %struct._p_PetscObject* %102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i64 0, i64 0)) #7, !dbg !2646
  call void @llvm.dbg.value(metadata i32 %226, metadata !2456, metadata !DIExpression()), !dbg !2523
  call void @llvm.dbg.value(metadata i32 %226, metadata !2489, metadata !DIExpression()), !dbg !2647
  %227 = icmp eq i32 %226, 0, !dbg !2648
  br i1 %227, label %230, label %228, !dbg !2650, !prof !1357

228:                                              ; preds = %224
  %229 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 298, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMDAGetProcessorSubsets, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %226, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !2648
  br label %339

230:                                              ; preds = %224
  %231 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %5, align 8, !dbg !2651, !tbaa !1326
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %231, metadata !2441, metadata !DIExpression()), !dbg !2523
  call void @llvm.dbg.value(metadata %struct.ompi_group_t** %6, metadata !2442, metadata !DIExpression(DW_OP_deref)), !dbg !2523
  %232 = call i32 @MPI_Comm_group(%struct.ompi_communicator_t* %231, %struct.ompi_group_t** nonnull %6) #7, !dbg !2652
  call void @llvm.dbg.value(metadata i32 %232, metadata !2456, metadata !DIExpression()), !dbg !2523
  call void @llvm.dbg.value(metadata i32 %232, metadata !2491, metadata !DIExpression()), !dbg !2653
  %233 = icmp eq i32 %232, 0, !dbg !2654
  br i1 %233, label %239, label %234, !dbg !2655, !prof !1357

234:                                              ; preds = %230
  %235 = getelementptr inbounds [256 x i8], [256 x i8]* %23, i64 0, i64 0, !dbg !2656
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %235) #7, !dbg !2656
  call void @llvm.dbg.declare(metadata [256 x i8]* %23, metadata !2493, metadata !DIExpression()), !dbg !2656
  %236 = bitcast i32* %24 to i8*, !dbg !2656
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %236) #7, !dbg !2656
  call void @llvm.dbg.value(metadata i32* %24, metadata !2496, metadata !DIExpression(DW_OP_deref)), !dbg !2657
  %237 = call i32 @MPI_Error_string(i32 %232, i8* nonnull %235, i32* nonnull %24) #7, !dbg !2656
  %238 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 299, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMDAGetProcessorSubsets, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %232, i8* nonnull %235) #7, !dbg !2656
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %236) #7, !dbg !2654
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %235) #7, !dbg !2654
  br label %339

239:                                              ; preds = %230
  %240 = load %struct.ompi_group_t*, %struct.ompi_group_t** %6, align 8, !dbg !2658, !tbaa !1326
  call void @llvm.dbg.value(metadata %struct.ompi_group_t* %240, metadata !2442, metadata !DIExpression()), !dbg !2523
  %241 = load i32*, i32** %10, align 8, !dbg !2659, !tbaa !1326
  call void @llvm.dbg.value(metadata i32* %241, metadata !2447, metadata !DIExpression()), !dbg !2523
  call void @llvm.dbg.value(metadata %struct.ompi_group_t** %7, metadata !2443, metadata !DIExpression(DW_OP_deref)), !dbg !2523
  %242 = call i32 @MPI_Group_incl(%struct.ompi_group_t* %240, i32 %225, i32* %241, %struct.ompi_group_t** nonnull %7) #7, !dbg !2660
  call void @llvm.dbg.value(metadata i32 %242, metadata !2456, metadata !DIExpression()), !dbg !2523
  call void @llvm.dbg.value(metadata i32 %242, metadata !2497, metadata !DIExpression()), !dbg !2661
  %243 = icmp eq i32 %242, 0, !dbg !2662
  br i1 %243, label %249, label %244, !dbg !2663, !prof !1357

244:                                              ; preds = %239
  %245 = getelementptr inbounds [256 x i8], [256 x i8]* %25, i64 0, i64 0, !dbg !2664
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %245) #7, !dbg !2664
  call void @llvm.dbg.declare(metadata [256 x i8]* %25, metadata !2499, metadata !DIExpression()), !dbg !2664
  %246 = bitcast i32* %26 to i8*, !dbg !2664
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %246) #7, !dbg !2664
  call void @llvm.dbg.value(metadata i32* %26, metadata !2502, metadata !DIExpression(DW_OP_deref)), !dbg !2665
  %247 = call i32 @MPI_Error_string(i32 %242, i8* nonnull %245, i32* nonnull %26) #7, !dbg !2664
  %248 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 300, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMDAGetProcessorSubsets, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %242, i8* nonnull %245) #7, !dbg !2664
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %246) #7, !dbg !2662
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %245) #7, !dbg !2662
  br label %339

249:                                              ; preds = %239
  %250 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %5, align 8, !dbg !2666, !tbaa !1326
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %250, metadata !2441, metadata !DIExpression()), !dbg !2523
  %251 = load %struct.ompi_group_t*, %struct.ompi_group_t** %7, align 8, !dbg !2667, !tbaa !1326
  call void @llvm.dbg.value(metadata %struct.ompi_group_t* %251, metadata !2443, metadata !DIExpression()), !dbg !2523
  %252 = call i32 @MPI_Comm_create(%struct.ompi_communicator_t* %250, %struct.ompi_group_t* %251, %struct.ompi_communicator_t** %2) #7, !dbg !2668
  call void @llvm.dbg.value(metadata i32 %252, metadata !2456, metadata !DIExpression()), !dbg !2523
  call void @llvm.dbg.value(metadata i32 %252, metadata !2503, metadata !DIExpression()), !dbg !2669
  %253 = icmp eq i32 %252, 0, !dbg !2670
  br i1 %253, label %259, label %254, !dbg !2671, !prof !1357

254:                                              ; preds = %249
  %255 = getelementptr inbounds [256 x i8], [256 x i8]* %27, i64 0, i64 0, !dbg !2672
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %255) #7, !dbg !2672
  call void @llvm.dbg.declare(metadata [256 x i8]* %27, metadata !2505, metadata !DIExpression()), !dbg !2672
  %256 = bitcast i32* %28 to i8*, !dbg !2672
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %256) #7, !dbg !2672
  call void @llvm.dbg.value(metadata i32* %28, metadata !2508, metadata !DIExpression(DW_OP_deref)), !dbg !2673
  %257 = call i32 @MPI_Error_string(i32 %252, i8* nonnull %255, i32* nonnull %28) #7, !dbg !2672
  %258 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 301, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMDAGetProcessorSubsets, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %252, i8* nonnull %255) #7, !dbg !2672
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %256) #7, !dbg !2670
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %255) #7, !dbg !2670
  br label %339

259:                                              ; preds = %249
  call void @llvm.dbg.value(metadata %struct.ompi_group_t** %7, metadata !2443, metadata !DIExpression(DW_OP_deref)), !dbg !2523
  %260 = call i32 @MPI_Group_free(%struct.ompi_group_t** nonnull %7) #7, !dbg !2674
  call void @llvm.dbg.value(metadata i32 %260, metadata !2456, metadata !DIExpression()), !dbg !2523
  call void @llvm.dbg.value(metadata i32 %260, metadata !2509, metadata !DIExpression()), !dbg !2675
  %261 = icmp eq i32 %260, 0, !dbg !2676
  br i1 %261, label %267, label %262, !dbg !2677, !prof !1357

262:                                              ; preds = %259
  %263 = getelementptr inbounds [256 x i8], [256 x i8]* %29, i64 0, i64 0, !dbg !2678
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %263) #7, !dbg !2678
  call void @llvm.dbg.declare(metadata [256 x i8]* %29, metadata !2511, metadata !DIExpression()), !dbg !2678
  %264 = bitcast i32* %30 to i8*, !dbg !2678
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %264) #7, !dbg !2678
  call void @llvm.dbg.value(metadata i32* %30, metadata !2514, metadata !DIExpression(DW_OP_deref)), !dbg !2679
  %265 = call i32 @MPI_Error_string(i32 %260, i8* nonnull %263, i32* nonnull %30) #7, !dbg !2678
  %266 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 302, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMDAGetProcessorSubsets, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %260, i8* nonnull %263) #7, !dbg !2678
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %264) #7, !dbg !2676
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %263) #7, !dbg !2676
  br label %339

267:                                              ; preds = %259
  call void @llvm.dbg.value(metadata %struct.ompi_group_t** %6, metadata !2442, metadata !DIExpression(DW_OP_deref)), !dbg !2523
  %268 = call i32 @MPI_Group_free(%struct.ompi_group_t** nonnull %6) #7, !dbg !2680
  call void @llvm.dbg.value(metadata i32 %268, metadata !2456, metadata !DIExpression()), !dbg !2523
  call void @llvm.dbg.value(metadata i32 %268, metadata !2515, metadata !DIExpression()), !dbg !2681
  %269 = icmp eq i32 %268, 0, !dbg !2682
  br i1 %269, label %275, label %270, !dbg !2683, !prof !1357

270:                                              ; preds = %267
  %271 = getelementptr inbounds [256 x i8], [256 x i8]* %31, i64 0, i64 0, !dbg !2684
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %271) #7, !dbg !2684
  call void @llvm.dbg.declare(metadata [256 x i8]* %31, metadata !2517, metadata !DIExpression()), !dbg !2684
  %272 = bitcast i32* %32 to i8*, !dbg !2684
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %272) #7, !dbg !2684
  call void @llvm.dbg.value(metadata i32* %32, metadata !2520, metadata !DIExpression(DW_OP_deref)), !dbg !2685
  %273 = call i32 @MPI_Error_string(i32 %268, i8* nonnull %271, i32* nonnull %32) #7, !dbg !2684
  %274 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 303, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMDAGetProcessorSubsets, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i32 %268, i8* nonnull %271) #7, !dbg !2684
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %272) #7, !dbg !2682
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %271) #7, !dbg !2682
  br label %339

275:                                              ; preds = %267
  call void @llvm.dbg.value(metadata i32** %8, metadata !2445, metadata !DIExpression(DW_OP_deref)), !dbg !2523
  call void @llvm.dbg.value(metadata i32** %10, metadata !2447, metadata !DIExpression(DW_OP_deref)), !dbg !2523
  %276 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 304, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMDAGetProcessorSubsets, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8* nonnull %36, i32** nonnull %10) #7, !dbg !2686
  call void @llvm.dbg.value(metadata i32 %276, metadata !2456, metadata !DIExpression()), !dbg !2523
  call void @llvm.dbg.value(metadata i32 %276, metadata !2521, metadata !DIExpression()), !dbg !2687
  %277 = icmp eq i32 %276, 0, !dbg !2688
  br i1 %277, label %280, label %278, !dbg !2690, !prof !1357

278:                                              ; preds = %275
  %279 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 304, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMDAGetProcessorSubsets, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %276, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #7, !dbg !2688
  br label %339

280:                                              ; preds = %275
  %281 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2691, !tbaa !1326
  %282 = icmp eq %struct.PetscStack* %281, null, !dbg !2691
  br i1 %282, label %339, label %283, !dbg !2695

283:                                              ; preds = %280
  %284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %281, i64 0, i32 4, !dbg !2696
  %285 = load i32, i32* %284, align 8, !dbg !2696, !tbaa !1332
  %286 = icmp slt i32 %285, 1, !dbg !2696
  br i1 %286, label %287, label %293, !dbg !2699

287:                                              ; preds = %283
  %288 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %281, i64 0, i32 6, !dbg !2700
  %289 = load i32, i32* %288, align 8, !dbg !2700, !tbaa !1558
  %290 = icmp eq i32 %289, 0, !dbg !2700
  br i1 %290, label %339, label %291, !dbg !2703

291:                                              ; preds = %287
  %292 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %285, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMDAGetProcessorSubsets, i64 0, i64 0)), !dbg !2704
  br label %339, !dbg !2704

293:                                              ; preds = %283
  %294 = add nsw i32 %285, -1, !dbg !2706
  store i32 %294, i32* %284, align 8, !dbg !2706, !tbaa !1332
  %295 = icmp slt i32 %285, 65, !dbg !2708
  br i1 %295, label %296, label %332, !dbg !2706

296:                                              ; preds = %293
  %297 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %281, i64 0, i32 6, !dbg !2710
  %298 = load i32, i32* %297, align 8, !dbg !2710, !tbaa !1558
  %299 = icmp eq i32 %298, 0, !dbg !2710
  br i1 %299, label %314, label %300, !dbg !2710

300:                                              ; preds = %296
  %301 = zext i32 %294 to i64, !dbg !2710
  %302 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %281, i64 0, i32 3, i64 %301, !dbg !2710
  %303 = load i32, i32* %302, align 4, !dbg !2710, !tbaa !1338
  %304 = icmp eq i32 %303, 0, !dbg !2710
  br i1 %304, label %314, label %305, !dbg !2710

305:                                              ; preds = %300
  %306 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %281, i64 0, i32 0, i64 %301, !dbg !2710
  %307 = load i8*, i8** %306, align 8, !dbg !2710, !tbaa !1326
  %308 = icmp eq i8* %307, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMDAGetProcessorSubsets, i64 0, i64 0), !dbg !2710
  br i1 %308, label %314, label %309, !dbg !2713

309:                                              ; preds = %305
  %310 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %307, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMDAGetProcessorSubsets, i64 0, i64 0)), !dbg !2714
  %311 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2713, !tbaa !1326
  %312 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %311, i64 0, i32 4
  %313 = load i32, i32* %312, align 8, !dbg !2713, !tbaa !1332
  br label %314, !dbg !2714

314:                                              ; preds = %309, %305, %300, %296
  %315 = phi i32 [ %313, %309 ], [ %294, %305 ], [ %294, %300 ], [ %294, %296 ], !dbg !2713
  %316 = phi %struct.PetscStack* [ %311, %309 ], [ %281, %305 ], [ %281, %300 ], [ %281, %296 ], !dbg !2713
  %317 = sext i32 %315 to i64, !dbg !2713
  %318 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %316, i64 0, i32 0, i64 %317, !dbg !2713
  store i8* null, i8** %318, align 8, !dbg !2713, !tbaa !1326
  %319 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2713, !tbaa !1326
  %320 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %319, i64 0, i32 4, !dbg !2713
  %321 = load i32, i32* %320, align 8, !dbg !2713, !tbaa !1332
  %322 = sext i32 %321 to i64, !dbg !2713
  %323 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %319, i64 0, i32 1, i64 %322, !dbg !2713
  store i8* null, i8** %323, align 8, !dbg !2713, !tbaa !1326
  %324 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2713, !tbaa !1326
  %325 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %324, i64 0, i32 4, !dbg !2713
  %326 = load i32, i32* %325, align 8, !dbg !2713, !tbaa !1332
  %327 = sext i32 %326 to i64, !dbg !2713
  %328 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %324, i64 0, i32 2, i64 %327, !dbg !2713
  store i32 0, i32* %328, align 4, !dbg !2713, !tbaa !1338
  %329 = load i32, i32* %325, align 8, !dbg !2713, !tbaa !1332
  %330 = sext i32 %329 to i64, !dbg !2713
  %331 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %324, i64 0, i32 3, i64 %330, !dbg !2713
  store i32 0, i32* %331, align 4, !dbg !2713, !tbaa !1338
  br label %332, !dbg !2713

332:                                              ; preds = %314, %293
  %333 = phi %struct.PetscStack* [ %324, %314 ], [ %281, %293 ], !dbg !2706
  %334 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %333, i64 0, i32 5, !dbg !2706
  %335 = load i32, i32* %334, align 4, !dbg !2706, !tbaa !1339
  %336 = add nsw i32 %335, -1
  %337 = icmp sgt i32 %335, 0, !dbg !2706
  %338 = select i1 %337, i32 %336, i32 0, !dbg !2706
  store i32 %338, i32* %334, align 4, !dbg !2706, !tbaa !1339
  br label %339

339:                                              ; preds = %278, %270, %262, %254, %244, %234, %228, %216, %195, %182, %165, %130, %124, %119, %114, %280, %287, %291, %332, %156, %149, %140
  %340 = phi i32 [ %142, %140 ], [ %217, %216 ], [ %279, %278 ], [ %274, %270 ], [ %266, %262 ], [ %258, %254 ], [ %248, %244 ], [ %238, %234 ], [ %229, %228 ], [ %166, %165 ], [ %151, %149 ], [ %158, %156 ], [ %134, %130 ], [ %125, %124 ], [ %120, %119 ], [ 0, %332 ], [ 0, %291 ], [ 0, %287 ], [ 0, %280 ], [ %115, %114 ], [ %186, %182 ], [ %196, %195 ], !dbg !2523
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #7, !dbg !2716
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #7, !dbg !2716
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #7, !dbg !2716
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #7, !dbg !2716
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #7, !dbg !2716
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #7, !dbg !2716
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #7, !dbg !2716
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #7, !dbg !2716
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #7, !dbg !2716
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #7, !dbg !2716
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #7, !dbg !2716
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #7, !dbg !2716
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #7, !dbg !2716
  ret i32 %340, !dbg !2716
}

declare !dbg !2717 i32 @PetscObjectGetComm(%struct._p_PetscObject*, %struct.ompi_communicator_t**) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1186, !1187, !1188, !1189, !1190}
!llvm.ident = !{!1191}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !115, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/dasub.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !29, !40, !46, !51, !58, !66, !72, !77, !82, !86, !90, !95}
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
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !41, line: 119, baseType: !5, size: 32, elements: !73)
!73 = !{!74, !75, !76}
!74 = !DIEnumerator(name: "DM_X", value: 0, isUnsigned: true)
!75 = !DIEnumerator(name: "DM_Y", value: 1, isUnsigned: true)
!76 = !DIEnumerator(name: "DM_Z", value: 2, isUnsigned: true)
!77 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !78, line: 14, baseType: !5, size: 32, elements: !79)
!78 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmdatypes.h", directory: "/home/users/ndemeye/xSDK")
!79 = !{!80, !81}
!80 = !DIEnumerator(name: "DMDA_STENCIL_STAR", value: 0, isUnsigned: true)
!81 = !DIEnumerator(name: "DMDA_STENCIL_BOX", value: 1, isUnsigned: true)
!82 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !78, line: 24, baseType: !5, size: 32, elements: !83)
!83 = !{!84, !85}
!84 = !DIEnumerator(name: "DMDA_Q0", value: 0, isUnsigned: true)
!85 = !DIEnumerator(name: "DMDA_Q1", value: 1, isUnsigned: true)
!86 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !78, line: 35, baseType: !5, size: 32, elements: !87)
!87 = !{!88, !89}
!88 = !DIEnumerator(name: "DMDA_ELEMENT_P1", value: 0, isUnsigned: true)
!89 = !DIEnumerator(name: "DMDA_ELEMENT_Q1", value: 1, isUnsigned: true)
!90 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 327, baseType: !5, size: 32, elements: !91)
!91 = !{!92, !93, !94}
!92 = !DIEnumerator(name: "PETSC_COPY_VALUES", value: 0, isUnsigned: true)
!93 = !DIEnumerator(name: "PETSC_OWN_POINTER", value: 1, isUnsigned: true)
!94 = !DIEnumerator(name: "PETSC_USE_POINTER", value: 2, isUnsigned: true)
!95 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !96)
!96 = !{!97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114}
!97 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!98 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!99 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!100 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!101 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!102 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!103 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!104 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!105 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!106 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!107 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!108 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!109 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!110 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!111 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!112 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!113 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!114 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!115 = !{!116, !135, !216, !196, !325, !328, !206, !123, !156, !331, !291, !5}
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !117)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !119, line: 73, size: 4480, elements: !120)
!119 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!120 = !{!121, !124, !177, !178, !180, !183, !184, !185, !186, !194, !195, !197, !201, !205, !207, !208, !209, !210, !211, !212, !213, !214, !215, !217, !219, !220, !221, !223, !224, !226, !228, !229, !230, !231, !232, !235, !237, !238, !239, !240, !241, !244, !246, !247, !248, !258, !260, !261, !265, !266, !315, !320, !322, !323, !324}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !118, file: !119, line: 74, baseType: !122, size: 32)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !123)
!123 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !118, file: !119, line: 75, baseType: !125, size: 448, offset: 64)
!125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 448, elements: !175)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !119, line: 53, baseType: !127)
!127 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !119, line: 45, size: 448, elements: !128)
!128 = !{!129, !139, !147, !152, !159, !163, !170}
!129 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !127, file: !119, line: 46, baseType: !130, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DISubroutineType(types: !132)
!132 = !{!133, !116, !134}
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !123)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !136, line: 330, baseType: !137)
!136 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !136, line: 330, flags: DIFlagFwdDecl)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !127, file: !119, line: 47, baseType: !140, size: 64, offset: 64)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DISubroutineType(types: !142)
!142 = !{!133, !116, !143}
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !144, line: 16, baseType: !145)
!144 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !144, line: 16, flags: DIFlagFwdDecl)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !127, file: !119, line: 48, baseType: !148, size: 64, offset: 128)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DISubroutineType(types: !150)
!150 = !{!133, !151}
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !127, file: !119, line: 49, baseType: !153, size: 64, offset: 192)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!154 = !DISubroutineType(types: !155)
!155 = !{!133, !116, !156, !116}
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !158)
!158 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !127, file: !119, line: 50, baseType: !160, size: 64, offset: 256)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DISubroutineType(types: !162)
!162 = !{!133, !116, !156, !151}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !127, file: !119, line: 51, baseType: !164, size: 64, offset: 320)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DISubroutineType(types: !166)
!166 = !{!133, !116, !156, !167}
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DISubroutineType(types: !169)
!169 = !{null}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !127, file: !119, line: 52, baseType: !171, size: 64, offset: 384)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DISubroutineType(types: !173)
!173 = !{!133, !116, !156, !174}
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!175 = !{!176}
!176 = !DISubrange(count: 1)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !118, file: !119, line: 76, baseType: !135, size: 64, offset: 512)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !118, file: !119, line: 77, baseType: !179, size: 32, offset: 576)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !123)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !118, file: !119, line: 78, baseType: !181, size: 64, offset: 640)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !182)
!182 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !118, file: !119, line: 78, baseType: !181, size: 64, offset: 704)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !118, file: !119, line: 78, baseType: !181, size: 64, offset: 768)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !118, file: !119, line: 78, baseType: !181, size: 64, offset: 832)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !118, file: !119, line: 79, baseType: !187, size: 64, offset: 896)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !188)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !189)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !190, line: 27, baseType: !191)
!190 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !192, line: 43, baseType: !193)
!192 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!193 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !118, file: !119, line: 80, baseType: !179, size: 32, offset: 960)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !118, file: !119, line: 81, baseType: !196, size: 32, offset: 992)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !123)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !118, file: !119, line: 82, baseType: !198, size: 64, offset: 1024)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !199)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !118, file: !119, line: 83, baseType: !202, size: 64, offset: 1088)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !203)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !118, file: !119, line: 84, baseType: !206, size: 64, offset: 1152)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !118, file: !119, line: 85, baseType: !206, size: 64, offset: 1216)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !118, file: !119, line: 86, baseType: !206, size: 64, offset: 1280)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !118, file: !119, line: 87, baseType: !206, size: 64, offset: 1344)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !118, file: !119, line: 88, baseType: !116, size: 64, offset: 1408)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !118, file: !119, line: 89, baseType: !187, size: 64, offset: 1472)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !118, file: !119, line: 90, baseType: !206, size: 64, offset: 1536)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !118, file: !119, line: 91, baseType: !206, size: 64, offset: 1600)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !118, file: !119, line: 92, baseType: !179, size: 32, offset: 1664)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !118, file: !119, line: 93, baseType: !216, size: 64, offset: 1728)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !118, file: !119, line: 94, baseType: !218, size: 64, offset: 1792)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !188)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !118, file: !119, line: 95, baseType: !179, size: 32, offset: 1856)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !118, file: !119, line: 95, baseType: !179, size: 32, offset: 1888)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !118, file: !119, line: 96, baseType: !222, size: 64, offset: 1920)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !118, file: !119, line: 96, baseType: !222, size: 64, offset: 1984)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !118, file: !119, line: 97, baseType: !225, size: 64, offset: 2048)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !118, file: !119, line: 97, baseType: !227, size: 64, offset: 2112)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !118, file: !119, line: 98, baseType: !179, size: 32, offset: 2176)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !118, file: !119, line: 98, baseType: !179, size: 32, offset: 2208)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !118, file: !119, line: 99, baseType: !222, size: 64, offset: 2240)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !118, file: !119, line: 99, baseType: !222, size: 64, offset: 2304)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !118, file: !119, line: 100, baseType: !233, size: 64, offset: 2368)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !182)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !118, file: !119, line: 100, baseType: !236, size: 64, offset: 2432)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !118, file: !119, line: 101, baseType: !179, size: 32, offset: 2496)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !118, file: !119, line: 101, baseType: !179, size: 32, offset: 2528)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !118, file: !119, line: 102, baseType: !222, size: 64, offset: 2560)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !118, file: !119, line: 102, baseType: !222, size: 64, offset: 2624)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !118, file: !119, line: 103, baseType: !242, size: 64, offset: 2688)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !234)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !118, file: !119, line: 103, baseType: !245, size: 64, offset: 2752)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !118, file: !119, line: 104, baseType: !174, size: 64, offset: 2816)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !118, file: !119, line: 105, baseType: !179, size: 32, offset: 2880)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !118, file: !119, line: 106, baseType: !249, size: 128, offset: 2944)
!249 = !DICompositeType(tag: DW_TAG_array_type, baseType: !250, size: 128, elements: !256)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !119, line: 64, baseType: !252)
!252 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !119, line: 61, size: 128, elements: !253)
!253 = !{!254, !255}
!254 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !252, file: !119, line: 62, baseType: !167, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !252, file: !119, line: 63, baseType: !216, size: 64, offset: 64)
!256 = !{!257}
!257 = !DISubrange(count: 2)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !118, file: !119, line: 107, baseType: !259, size: 64, offset: 3072)
!259 = !DICompositeType(tag: DW_TAG_array_type, baseType: !179, size: 64, elements: !256)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !118, file: !119, line: 108, baseType: !216, size: 64, offset: 3136)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !118, file: !119, line: 109, baseType: !262, size: 64, offset: 3200)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DISubroutineType(types: !264)
!264 = !{!133, !216}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !118, file: !119, line: 111, baseType: !179, size: 32, offset: 3264)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !118, file: !119, line: 112, baseType: !267, size: 320, offset: 3328)
!267 = !DICompositeType(tag: DW_TAG_array_type, baseType: !268, size: 320, elements: !313)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DISubroutineType(types: !270)
!270 = !{!133, !271, !116, !216}
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !273)
!273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !274)
!274 = !{!275, !276, !301, !302, !303, !304, !305, !306, !307, !308, !309}
!275 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !273, file: !10, line: 100, baseType: !179, size: 32)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !273, file: !10, line: 101, baseType: !277, size: 64, offset: 64)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !278)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !280)
!280 = !{!281, !282, !283, !284, !285, !288, !289, !290, !294, !296, !298, !299, !300}
!281 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !279, file: !10, line: 84, baseType: !206, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !279, file: !10, line: 85, baseType: !206, size: 64, offset: 64)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !279, file: !10, line: 86, baseType: !216, size: 64, offset: 128)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !279, file: !10, line: 87, baseType: !198, size: 64, offset: 192)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !279, file: !10, line: 88, baseType: !286, size: 64, offset: 256)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !156)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !279, file: !10, line: 89, baseType: !158, size: 8, offset: 320)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !279, file: !10, line: 90, baseType: !206, size: 64, offset: 384)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !279, file: !10, line: 91, baseType: !291, size: 64, offset: 448)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !292, line: 46, baseType: !293)
!292 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!293 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !279, file: !10, line: 92, baseType: !295, size: 32, offset: 512)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !279, file: !10, line: 93, baseType: !297, size: 32, offset: 544)
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !279, file: !10, line: 94, baseType: !277, size: 64, offset: 576)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !279, file: !10, line: 95, baseType: !206, size: 64, offset: 640)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !279, file: !10, line: 96, baseType: !216, size: 64, offset: 704)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !273, file: !10, line: 102, baseType: !206, size: 64, offset: 128)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !273, file: !10, line: 102, baseType: !206, size: 64, offset: 192)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !273, file: !10, line: 103, baseType: !206, size: 64, offset: 256)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !273, file: !10, line: 104, baseType: !135, size: 64, offset: 320)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !273, file: !10, line: 105, baseType: !295, size: 32, offset: 384)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !273, file: !10, line: 105, baseType: !295, size: 32, offset: 416)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !273, file: !10, line: 105, baseType: !295, size: 32, offset: 448)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !273, file: !10, line: 106, baseType: !116, size: 64, offset: 512)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !273, file: !10, line: 107, baseType: !310, size: 64, offset: 576)
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !311)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!313 = !{!314}
!314 = !DISubrange(count: 5)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !118, file: !119, line: 113, baseType: !316, size: 320, offset: 3648)
!316 = !DICompositeType(tag: DW_TAG_array_type, baseType: !317, size: 320, elements: !313)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = !DISubroutineType(types: !319)
!319 = !{!133, !116, !216}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !118, file: !119, line: 114, baseType: !321, size: 320, offset: 3968)
!321 = !DICompositeType(tag: DW_TAG_array_type, baseType: !216, size: 320, elements: !313)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !118, file: !119, line: 115, baseType: !295, size: 32, offset: 4288)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !118, file: !119, line: 120, baseType: !310, size: 64, offset: 4352)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !118, file: !119, line: 121, baseType: !295, size: 32, offset: 4416)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !136, line: 331, baseType: !326)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !136, line: 331, flags: DIFlagFwdDecl)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !136, line: 338, baseType: !329)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !136, line: 338, flags: DIFlagFwdDecl)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM_DA", file: !333, line: 75, baseType: !334)
!333 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/dmdaimpl.h", directory: "/home/users/ndemeye/xSDK")
!334 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !333, line: 11, size: 4544, elements: !335)
!335 = !{!336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !359, !360, !361, !367, !368, !370, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !395, !397, !399, !400, !401, !402, !403, !408, !409, !411, !416, !417, !419, !420, !421, !422, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !440, !441, !442, !443, !444, !445, !446, !447, !1180, !1181, !1182, !1183, !1184, !1185}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !334, file: !333, line: 12, baseType: !179, size: 32)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !334, file: !333, line: 12, baseType: !179, size: 32, offset: 32)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "P", scope: !334, file: !333, line: 12, baseType: !179, size: 32, offset: 64)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !334, file: !333, line: 13, baseType: !179, size: 32, offset: 96)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !334, file: !333, line: 13, baseType: !179, size: 32, offset: 128)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !334, file: !333, line: 13, baseType: !179, size: 32, offset: 160)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !334, file: !333, line: 14, baseType: !179, size: 32, offset: 192)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !334, file: !333, line: 15, baseType: !179, size: 32, offset: 224)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "xs", scope: !334, file: !333, line: 16, baseType: !179, size: 32, offset: 256)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "xe", scope: !334, file: !333, line: 16, baseType: !179, size: 32, offset: 288)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "ys", scope: !334, file: !333, line: 16, baseType: !179, size: 32, offset: 320)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "ye", scope: !334, file: !333, line: 16, baseType: !179, size: 32, offset: 352)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "zs", scope: !334, file: !333, line: 16, baseType: !179, size: 32, offset: 384)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "ze", scope: !334, file: !333, line: 16, baseType: !179, size: 32, offset: 416)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "Xs", scope: !334, file: !333, line: 17, baseType: !179, size: 32, offset: 448)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "Xe", scope: !334, file: !333, line: 17, baseType: !179, size: 32, offset: 480)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "Ys", scope: !334, file: !333, line: 17, baseType: !179, size: 32, offset: 512)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "Ye", scope: !334, file: !333, line: 17, baseType: !179, size: 32, offset: 544)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "Zs", scope: !334, file: !333, line: 17, baseType: !179, size: 32, offset: 576)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "Ze", scope: !334, file: !333, line: 17, baseType: !179, size: 32, offset: 608)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !334, file: !333, line: 19, baseType: !179, size: 32, offset: 640)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "bx", scope: !334, file: !333, line: 20, baseType: !358, size: 32, offset: 672)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryType", file: !41, line: 42, baseType: !51)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "by", scope: !334, file: !333, line: 20, baseType: !358, size: 32, offset: 704)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "bz", scope: !334, file: !333, line: 20, baseType: !358, size: 32, offset: 736)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "gtol", scope: !334, file: !333, line: 21, baseType: !362, size: 64, offset: 768)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !363, line: 59, baseType: !364)
!363 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !363, line: 15, baseType: !365)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !363, line: 15, flags: DIFlagFwdDecl)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "ltol", scope: !334, file: !333, line: 21, baseType: !362, size: 64, offset: 832)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_type", scope: !334, file: !333, line: 22, baseType: !369, size: 32, offset: 896)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDAStencilType", file: !78, line: 14, baseType: !77)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "interptype", scope: !334, file: !333, line: 23, baseType: !371, size: 32, offset: 928)
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDAInterpolationType", file: !78, line: 24, baseType: !82)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "nlocal", scope: !334, file: !333, line: 25, baseType: !179, size: 32, offset: 960)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "Nlocal", scope: !334, file: !333, line: 25, baseType: !179, size: 32, offset: 992)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "xol", scope: !334, file: !333, line: 27, baseType: !179, size: 32, offset: 1024)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "yol", scope: !334, file: !333, line: 27, baseType: !179, size: 32, offset: 1056)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "zol", scope: !334, file: !333, line: 27, baseType: !179, size: 32, offset: 1088)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "xo", scope: !334, file: !333, line: 28, baseType: !179, size: 32, offset: 1120)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "yo", scope: !334, file: !333, line: 28, baseType: !179, size: 32, offset: 1152)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "zo", scope: !334, file: !333, line: 28, baseType: !179, size: 32, offset: 1184)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "Mo", scope: !334, file: !333, line: 29, baseType: !179, size: 32, offset: 1216)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "No", scope: !334, file: !333, line: 29, baseType: !179, size: 32, offset: 1248)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "Po", scope: !334, file: !333, line: 29, baseType: !179, size: 32, offset: 1280)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "Nsub", scope: !334, file: !333, line: 30, baseType: !179, size: 32, offset: 1312)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "nonxs", scope: !334, file: !333, line: 31, baseType: !179, size: 32, offset: 1344)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "nonys", scope: !334, file: !333, line: 31, baseType: !179, size: 32, offset: 1376)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "nonzs", scope: !334, file: !333, line: 31, baseType: !179, size: 32, offset: 1408)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "nonxm", scope: !334, file: !333, line: 32, baseType: !179, size: 32, offset: 1440)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "nonym", scope: !334, file: !333, line: 32, baseType: !179, size: 32, offset: 1472)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "nonzm", scope: !334, file: !333, line: 32, baseType: !179, size: 32, offset: 1504)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "ao", scope: !334, file: !333, line: 34, baseType: !391, size: 64, offset: 1536)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "AO", file: !392, line: 17, baseType: !393)
!392 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscao.h", directory: "/home/users/ndemeye/xSDK")
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_AO", file: !392, line: 17, flags: DIFlagFwdDecl)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "aotype", scope: !334, file: !333, line: 35, baseType: !396, size: 64, offset: 1600)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "AOType", file: !392, line: 27, baseType: !156)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "fieldname", scope: !334, file: !333, line: 37, baseType: !398, size: 64, offset: 1664)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatename", scope: !334, file: !333, line: 38, baseType: !398, size: 64, offset: 1728)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "lx", scope: !334, file: !333, line: 40, baseType: !225, size: 64, offset: 1792)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "ly", scope: !334, file: !333, line: 40, baseType: !225, size: 64, offset: 1856)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "lz", scope: !334, file: !333, line: 40, baseType: !225, size: 64, offset: 1920)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "natural", scope: !334, file: !333, line: 41, baseType: !404, size: 64, offset: 1984)
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !405, line: 21, baseType: !406)
!405 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !405, line: 21, flags: DIFlagFwdDecl)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "gton", scope: !334, file: !333, line: 42, baseType: !362, size: 64, offset: 2048)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "neighbors", scope: !334, file: !333, line: 43, baseType: !410, size: 64, offset: 2112)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "localcoloring", scope: !334, file: !333, line: 45, baseType: !412, size: 64, offset: 2176)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !413, line: 51, baseType: !414)
!413 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !413, line: 51, flags: DIFlagFwdDecl)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "ghostedcoloring", scope: !334, file: !333, line: 46, baseType: !412, size: 64, offset: 2240)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "elementtype", scope: !334, file: !333, line: 48, baseType: !418, size: 32, offset: 2304)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDAElementType", file: !78, line: 35, baseType: !86)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "ne", scope: !334, file: !333, line: 49, baseType: !179, size: 32, offset: 2336)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "nen", scope: !334, file: !333, line: 50, baseType: !179, size: 32, offset: 2368)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !334, file: !333, line: 51, baseType: !225, size: 64, offset: 2432)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "ecorners", scope: !334, file: !333, line: 52, baseType: !423, size: 64, offset: 2496)
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !413, line: 11, baseType: !424)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !413, line: 11, flags: DIFlagFwdDecl)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "refine_x", scope: !334, file: !333, line: 54, baseType: !179, size: 32, offset: 2560)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "refine_y", scope: !334, file: !333, line: 54, baseType: !179, size: 32, offset: 2592)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "refine_z", scope: !334, file: !333, line: 54, baseType: !179, size: 32, offset: 2624)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen_x", scope: !334, file: !333, line: 55, baseType: !179, size: 32, offset: 2656)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen_y", scope: !334, file: !333, line: 55, baseType: !179, size: 32, offset: 2688)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen_z", scope: !334, file: !333, line: 55, baseType: !179, size: 32, offset: 2720)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "refine_x_hier_n", scope: !334, file: !333, line: 57, baseType: !179, size: 32, offset: 2752)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "refine_x_hier", scope: !334, file: !333, line: 57, baseType: !225, size: 64, offset: 2816)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "refine_y_hier_n", scope: !334, file: !333, line: 57, baseType: !179, size: 32, offset: 2880)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "refine_y_hier", scope: !334, file: !333, line: 57, baseType: !225, size: 64, offset: 2944)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "refine_z_hier_n", scope: !334, file: !333, line: 57, baseType: !179, size: 32, offset: 3008)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "refine_z_hier", scope: !334, file: !333, line: 57, baseType: !225, size: 64, offset: 3072)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "arrayin", scope: !334, file: !333, line: 60, baseType: !439, size: 128, offset: 3136)
!439 = !DICompositeType(tag: DW_TAG_array_type, baseType: !216, size: 128, elements: !256)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "arrayout", scope: !334, file: !333, line: 60, baseType: !439, size: 128, offset: 3264)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "arrayghostedin", scope: !334, file: !333, line: 61, baseType: !439, size: 128, offset: 3392)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "arrayghostedout", scope: !334, file: !333, line: 61, baseType: !439, size: 128, offset: 3520)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "startin", scope: !334, file: !333, line: 62, baseType: !439, size: 128, offset: 3648)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "startout", scope: !334, file: !333, line: 62, baseType: !439, size: 128, offset: 3776)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "startghostedin", scope: !334, file: !333, line: 63, baseType: !439, size: 128, offset: 3904)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "startghostedout", scope: !334, file: !333, line: 63, baseType: !439, size: 128, offset: 4032)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "lf", scope: !334, file: !333, line: 65, baseType: !448, size: 64, offset: 4160)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!449 = !DISubroutineType(types: !450)
!450 = !{!133, !451, !404, !404, !216}
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !41, line: 14, baseType: !452)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !47, line: 202, size: 40000, elements: !454)
!454 = !{!455, !457, !676, !680, !681, !682, !683, !693, !694, !702, !703, !711, !712, !713, !714, !718, !719, !723, !725, !727, !728, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !756, !768, !780, !792, !801, !802, !825, !826, !827, !828, !829, !830, !832, !923, !924, !944, !945, !946, !947, !948, !949, !953, !954, !958, !959, !960, !961, !962, !963, !964, !965, !966, !968, !980, !981, !982, !991, !1079, !1080, !1168, !1169, !1170, !1171, !1173, !1175, !1176, !1177, !1178, !1179}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !453, file: !47, line: 203, baseType: !456, size: 4480)
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !119, line: 122, baseType: !118)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !453, file: !47, line: 203, baseType: !458, size: 3456, offset: 4480)
!458 = !DICompositeType(tag: DW_TAG_array_type, baseType: !459, size: 3456, elements: !175)
!459 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMOps", file: !47, line: 30, size: 3456, elements: !460)
!460 = !{!461, !465, !466, !471, !475, !479, !480, !481, !486, !487, !488, !495, !496, !504, !510, !519, !523, !527, !528, !533, !534, !538, !539, !543, !544, !552, !556, !561, !562, !563, !564, !565, !566, !567, !571, !577, !581, !586, !590, !596, !600, !605, !612, !616, !617, !622, !633, !637, !647, !651, !659, !663, !671, !672}
!461 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !459, file: !47, line: 31, baseType: !462, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DISubroutineType(types: !464)
!464 = !{!133, !451, !143}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !459, file: !47, line: 32, baseType: !462, size: 64, offset: 64)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !459, file: !47, line: 33, baseType: !467, size: 64, offset: 128)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DISubroutineType(types: !469)
!469 = !{!133, !451, !470}
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !459, file: !47, line: 34, baseType: !472, size: 64, offset: 192)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DISubroutineType(types: !474)
!474 = !{!133, !271, !451}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !459, file: !47, line: 35, baseType: !476, size: 64, offset: 256)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DISubroutineType(types: !478)
!478 = !{!133, !451}
!479 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalsection", scope: !459, file: !47, line: 36, baseType: !476, size: 64, offset: 320)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "createdefaultconstraints", scope: !459, file: !47, line: 37, baseType: !476, size: 64, offset: 384)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "createglobalvector", scope: !459, file: !47, line: 38, baseType: !482, size: 64, offset: 448)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = !DISubroutineType(types: !484)
!484 = !{!133, !451, !485}
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalvector", scope: !459, file: !47, line: 39, baseType: !482, size: 64, offset: 512)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "getlocaltoglobalmapping", scope: !459, file: !47, line: 40, baseType: !476, size: 64, offset: 576)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "createfieldis", scope: !459, file: !47, line: 41, baseType: !489, size: 64, offset: 640)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = !DISubroutineType(types: !491)
!491 = !{!133, !451, !225, !492, !493}
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatedm", scope: !459, file: !47, line: 42, baseType: !467, size: 64, offset: 704)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatefield", scope: !459, file: !47, line: 43, baseType: !497, size: 64, offset: 768)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = !DISubroutineType(types: !499)
!499 = !{!133, !451, !500}
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMField", file: !41, line: 165, baseType: !502)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMField", file: !41, line: 165, flags: DIFlagFwdDecl)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "getcoloring", scope: !459, file: !47, line: 45, baseType: !505, size: 64, offset: 832)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!506 = !DISubroutineType(types: !507)
!507 = !{!133, !451, !508, !509}
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !25, line: 213, baseType: !24)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "creatematrix", scope: !459, file: !47, line: 46, baseType: !511, size: 64, offset: 896)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = !DISubroutineType(types: !513)
!513 = !{!133, !451, !514}
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !516, line: 16, baseType: !517)
!516 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !516, line: 16, flags: DIFlagFwdDecl)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "createinterpolation", scope: !459, file: !47, line: 47, baseType: !520, size: 64, offset: 960)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = !DISubroutineType(types: !522)
!522 = !{!133, !451, !451, !514, !485}
!523 = !DIDerivedType(tag: DW_TAG_member, name: "createrestriction", scope: !459, file: !47, line: 48, baseType: !524, size: 64, offset: 1024)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = !DISubroutineType(types: !526)
!526 = !{!133, !451, !451, !514}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "createmassmatrix", scope: !459, file: !47, line: 49, baseType: !524, size: 64, offset: 1088)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "hascreateinjection", scope: !459, file: !47, line: 50, baseType: !529, size: 64, offset: 1152)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DISubroutineType(types: !531)
!531 = !{!133, !451, !532}
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "createinjection", scope: !459, file: !47, line: 51, baseType: !524, size: 64, offset: 1216)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !459, file: !47, line: 53, baseType: !535, size: 64, offset: 1280)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DISubroutineType(types: !537)
!537 = !{!133, !451, !135, !470}
!538 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen", scope: !459, file: !47, line: 54, baseType: !535, size: 64, offset: 1344)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "refinehierarchy", scope: !459, file: !47, line: 55, baseType: !540, size: 64, offset: 1408)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DISubroutineType(types: !542)
!542 = !{!133, !451, !179, !470}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhierarchy", scope: !459, file: !47, line: 56, baseType: !540, size: 64, offset: 1472)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "adaptlabel", scope: !459, file: !47, line: 57, baseType: !545, size: 64, offset: 1536)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = !DISubroutineType(types: !547)
!547 = !{!133, !451, !548, !470}
!548 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !549, line: 12, baseType: !550)
!549 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !549, line: 12, flags: DIFlagFwdDecl)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "adaptmetric", scope: !459, file: !47, line: 58, baseType: !553, size: 64, offset: 1600)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!554 = !DISubroutineType(types: !555)
!555 = !{!133, !451, !404, !548, !470}
!556 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalbegin", scope: !459, file: !47, line: 60, baseType: !557, size: 64, offset: 1664)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!558 = !DISubroutineType(types: !559)
!559 = !{!133, !451, !404, !560, !404}
!560 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !29)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalend", scope: !459, file: !47, line: 61, baseType: !557, size: 64, offset: 1728)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalbegin", scope: !459, file: !47, line: 62, baseType: !557, size: 64, offset: 1792)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalend", scope: !459, file: !47, line: 63, baseType: !557, size: 64, offset: 1856)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalbegin", scope: !459, file: !47, line: 64, baseType: !557, size: 64, offset: 1920)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalend", scope: !459, file: !47, line: 65, baseType: !557, size: 64, offset: 1984)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !459, file: !47, line: 67, baseType: !476, size: 64, offset: 2048)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !459, file: !47, line: 69, baseType: !568, size: 64, offset: 2112)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!569 = !DISubroutineType(types: !570)
!570 = !{!133, !451, !404, !404}
!571 = !DIDerivedType(tag: DW_TAG_member, name: "createsubdm", scope: !459, file: !47, line: 71, baseType: !572, size: 64, offset: 2176)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!573 = !DISubroutineType(types: !574)
!574 = !{!133, !451, !179, !575, !494, !470}
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !179)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "createsuperdm", scope: !459, file: !47, line: 72, baseType: !578, size: 64, offset: 2240)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DISubroutineType(types: !580)
!580 = !{!133, !470, !179, !493, !470}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "createfielddecomposition", scope: !459, file: !47, line: 73, baseType: !582, size: 64, offset: 2304)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DISubroutineType(types: !584)
!584 = !{!133, !451, !225, !492, !493, !585}
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "createdomaindecomposition", scope: !459, file: !47, line: 74, baseType: !587, size: 64, offset: 2368)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!588 = !DISubroutineType(types: !589)
!589 = !{!133, !451, !225, !492, !493, !493, !585}
!590 = !DIDerivedType(tag: DW_TAG_member, name: "createddscatters", scope: !459, file: !47, line: 75, baseType: !591, size: 64, offset: 2432)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DISubroutineType(types: !593)
!593 = !{!133, !451, !179, !470, !594, !594, !594}
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "getdimpoints", scope: !459, file: !47, line: 77, baseType: !597, size: 64, offset: 2496)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DISubroutineType(types: !599)
!599 = !{!133, !451, !179, !225, !225}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "locatepoints", scope: !459, file: !47, line: 78, baseType: !601, size: 64, offset: 2560)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DISubroutineType(types: !603)
!603 = !{!133, !451, !404, !604, !364}
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPointLocationType", file: !41, line: 74, baseType: !40)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "getneighbors", scope: !459, file: !47, line: 79, baseType: !606, size: 64, offset: 2624)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = !DISubroutineType(types: !608)
!608 = !{!133, !451, !225, !609}
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !196)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "getboundingbox", scope: !459, file: !47, line: 80, baseType: !613, size: 64, offset: 2688)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!614 = !DISubroutineType(types: !615)
!615 = !{!133, !451, !233, !233}
!616 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalboundingbox", scope: !459, file: !47, line: 81, baseType: !613, size: 64, offset: 2752)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "locatepointssubdomain", scope: !459, file: !47, line: 82, baseType: !618, size: 64, offset: 2816)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!619 = !DISubroutineType(types: !620)
!620 = !{!133, !451, !404, !621}
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlocal", scope: !459, file: !47, line: 84, baseType: !623, size: 64, offset: 2880)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!624 = !DISubroutineType(types: !625)
!625 = !{!133, !451, !234, !626, !632, !560, !404}
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!628 = !DISubroutineType(types: !629)
!629 = !{!133, !179, !234, !630, !179, !242, !216}
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !234)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlabellocal", scope: !459, file: !47, line: 85, baseType: !634, size: 64, offset: 2944)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!635 = !DISubroutineType(types: !636)
!636 = !{!133, !451, !234, !548, !179, !575, !179, !575, !626, !632, !560, !404}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlocal", scope: !459, file: !47, line: 86, baseType: !638, size: 64, offset: 3008)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = !DISubroutineType(types: !640)
!640 = !{!133, !451, !234, !404, !641, !560, !404}
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!643 = !DISubroutineType(types: !644)
!644 = !{null, !179, !179, !179, !575, !575, !645, !645, !645, !575, !575, !645, !645, !645, !234, !630, !179, !645, !242}
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !243)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlabellocal", scope: !459, file: !47, line: 87, baseType: !648, size: 64, offset: 3072)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!649 = !DISubroutineType(types: !650)
!650 = !{!133, !451, !234, !548, !179, !575, !179, !575, !404, !641, !560, !404}
!651 = !DIDerivedType(tag: DW_TAG_member, name: "projectbdfieldlabellocal", scope: !459, file: !47, line: 88, baseType: !652, size: 64, offset: 3136)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = !DISubroutineType(types: !654)
!654 = !{!133, !451, !234, !548, !179, !575, !179, !575, !404, !655, !560, !404}
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!657 = !DISubroutineType(types: !658)
!658 = !{null, !179, !179, !179, !575, !575, !645, !645, !645, !575, !575, !645, !645, !645, !234, !630, !630, !179, !645, !242}
!659 = !DIDerivedType(tag: DW_TAG_member, name: "computel2diff", scope: !459, file: !47, line: 89, baseType: !660, size: 64, offset: 3200)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!661 = !DISubroutineType(types: !662)
!662 = !{!133, !451, !234, !626, !632, !404, !233}
!663 = !DIDerivedType(tag: DW_TAG_member, name: "computel2gradientdiff", scope: !459, file: !47, line: 90, baseType: !664, size: 64, offset: 3264)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!665 = !DISubroutineType(types: !666)
!666 = !{!133, !451, !234, !667, !632, !404, !630, !233}
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!669 = !DISubroutineType(types: !670)
!670 = !{!133, !179, !234, !630, !630, !179, !242, !216}
!671 = !DIDerivedType(tag: DW_TAG_member, name: "computel2fielddiff", scope: !459, file: !47, line: 91, baseType: !660, size: 64, offset: 3328)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "getcompatibility", scope: !459, file: !47, line: 93, baseType: !673, size: 64, offset: 3392)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DISubroutineType(types: !675)
!675 = !{!133, !451, !451, !532, !532}
!676 = !DIDerivedType(tag: DW_TAG_member, name: "localin", scope: !453, file: !47, line: 204, baseType: !677, size: 6400, offset: 7936)
!677 = !DICompositeType(tag: DW_TAG_array_type, baseType: !404, size: 6400, elements: !678)
!678 = !{!679}
!679 = !DISubrange(count: 100)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "localout", scope: !453, file: !47, line: 204, baseType: !677, size: 6400, offset: 14336)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "globalin", scope: !453, file: !47, line: 205, baseType: !677, size: 6400, offset: 20736)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "globalout", scope: !453, file: !47, line: 205, baseType: !677, size: 6400, offset: 27136)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "namedglobal", scope: !453, file: !47, line: 206, baseType: !684, size: 64, offset: 33536)
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMNamedVecLink", file: !47, line: 141, baseType: !685)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!686 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMNamedVecLink", file: !47, line: 142, size: 256, elements: !687)
!687 = !{!688, !689, !690, !692}
!688 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !686, file: !47, line: 143, baseType: !404, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !686, file: !47, line: 144, baseType: !206, size: 64, offset: 64)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !686, file: !47, line: 145, baseType: !691, size: 32, offset: 128)
!691 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMVecStatus", file: !47, line: 140, baseType: !46)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !686, file: !47, line: 146, baseType: !684, size: 64, offset: 192)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "namedlocal", scope: !453, file: !47, line: 207, baseType: !684, size: 64, offset: 33600)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !453, file: !47, line: 208, baseType: !695, size: 64, offset: 33664)
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMWorkLink", file: !47, line: 149, baseType: !696)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMWorkLink", file: !47, line: 150, size: 192, elements: !698)
!698 = !{!699, !700, !701}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !697, file: !47, line: 151, baseType: !291, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !697, file: !47, line: 152, baseType: !216, size: 64, offset: 64)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !697, file: !47, line: 153, baseType: !695, size: 64, offset: 128)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !453, file: !47, line: 208, baseType: !695, size: 64, offset: 33728)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "labels", scope: !453, file: !47, line: 209, baseType: !704, size: 64, offset: 33792)
!704 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabelLink", file: !47, line: 163, baseType: !705)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DMLabelLink", file: !47, line: 158, size: 192, elements: !707)
!707 = !{!708, !709, !710}
!708 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !706, file: !47, line: 159, baseType: !548, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !706, file: !47, line: 160, baseType: !295, size: 32, offset: 64)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !706, file: !47, line: 161, baseType: !705, size: 64, offset: 128)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "depthLabel", scope: !453, file: !47, line: 210, baseType: !548, size: 64, offset: 33856)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "celltypeLabel", scope: !453, file: !47, line: 211, baseType: !548, size: 64, offset: 33920)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !453, file: !47, line: 212, baseType: !216, size: 64, offset: 33984)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "ctxdestroy", scope: !453, file: !47, line: 213, baseType: !715, size: 64, offset: 34048)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!716 = !DISubroutineType(types: !717)
!717 = !{!133, !632}
!718 = !DIDerivedType(tag: DW_TAG_member, name: "coloringtype", scope: !453, file: !47, line: 214, baseType: !508, size: 32, offset: 34112)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !453, file: !47, line: 215, baseType: !720, size: 64, offset: 34176)
!720 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !516, line: 1378, baseType: !721)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!722 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !516, line: 1378, flags: DIFlagFwdDecl)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "vectype", scope: !453, file: !47, line: 216, baseType: !724, size: 64, offset: 34240)
!724 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecType", file: !405, line: 83, baseType: !156)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "mattype", scope: !453, file: !47, line: 217, baseType: !726, size: 64, offset: 34304)
!726 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !516, line: 25, baseType: !156)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !453, file: !47, line: 218, baseType: !179, size: 32, offset: 34368)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "ltogmap", scope: !453, file: !47, line: 219, baseType: !729, size: 64, offset: 34432)
!729 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !413, line: 30, baseType: !730)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!731 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !413, line: 30, flags: DIFlagFwdDecl)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !453, file: !47, line: 220, baseType: !295, size: 32, offset: 34496)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !453, file: !47, line: 221, baseType: !295, size: 32, offset: 34528)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "levelup", scope: !453, file: !47, line: 222, baseType: !179, size: 32, offset: 34560)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "leveldown", scope: !453, file: !47, line: 222, baseType: !179, size: 32, offset: 34592)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !453, file: !47, line: 223, baseType: !295, size: 32, offset: 34624)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !453, file: !47, line: 224, baseType: !295, size: 32, offset: 34656)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !453, file: !47, line: 225, baseType: !216, size: 64, offset: 34688)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "coarseMesh", scope: !453, file: !47, line: 227, baseType: !451, size: 64, offset: 34752)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "fineMesh", scope: !453, file: !47, line: 228, baseType: !451, size: 64, offset: 34816)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !453, file: !47, line: 229, baseType: !742, size: 64, offset: 34880)
!742 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCoarsenHookLink", file: !47, line: 100, baseType: !743)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!744 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMCoarsenHookLink", file: !47, line: 101, size: 256, elements: !745)
!745 = !{!746, !750, !754, !755}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !744, file: !47, line: 102, baseType: !747, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!748 = !DISubroutineType(types: !749)
!749 = !{!133, !451, !451, !216}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !744, file: !47, line: 103, baseType: !751, size: 64, offset: 64)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!752 = !DISubroutineType(types: !753)
!753 = !{!133, !451, !515, !404, !515, !451, !216}
!754 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !744, file: !47, line: 104, baseType: !216, size: 64, offset: 128)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !744, file: !47, line: 105, baseType: !742, size: 64, offset: 192)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !453, file: !47, line: 230, baseType: !757, size: 64, offset: 34944)
!757 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMRefineHookLink", file: !47, line: 108, baseType: !758)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!759 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMRefineHookLink", file: !47, line: 109, size: 256, elements: !760)
!760 = !{!761, !762, !766, !767}
!761 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !759, file: !47, line: 110, baseType: !747, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "interphook", scope: !759, file: !47, line: 111, baseType: !763, size: 64, offset: 64)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!764 = !DISubroutineType(types: !765)
!765 = !{!133, !451, !515, !451, !216}
!766 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !759, file: !47, line: 112, baseType: !216, size: 64, offset: 128)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !759, file: !47, line: 113, baseType: !757, size: 64, offset: 192)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "subdomainhook", scope: !453, file: !47, line: 231, baseType: !769, size: 64, offset: 35008)
!769 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSubDomainHookLink", file: !47, line: 116, baseType: !770)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!771 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMSubDomainHookLink", file: !47, line: 117, size: 256, elements: !772)
!772 = !{!773, !774, !778, !779}
!773 = !DIDerivedType(tag: DW_TAG_member, name: "ddhook", scope: !771, file: !47, line: 118, baseType: !747, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !771, file: !47, line: 119, baseType: !775, size: 64, offset: 64)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!776 = !DISubroutineType(types: !777)
!777 = !{!133, !451, !362, !362, !451, !216}
!778 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !771, file: !47, line: 120, baseType: !216, size: 64, offset: 128)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !771, file: !47, line: 121, baseType: !769, size: 64, offset: 192)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "gtolhook", scope: !453, file: !47, line: 232, baseType: !781, size: 64, offset: 35072)
!781 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGlobalToLocalHookLink", file: !47, line: 124, baseType: !782)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!783 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMGlobalToLocalHookLink", file: !47, line: 125, size: 256, elements: !784)
!784 = !{!785, !789, !790, !791}
!785 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !783, file: !47, line: 126, baseType: !786, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!787 = !DISubroutineType(types: !788)
!788 = !{!133, !451, !404, !560, !404, !216}
!789 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !783, file: !47, line: 127, baseType: !786, size: 64, offset: 64)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !783, file: !47, line: 128, baseType: !216, size: 64, offset: 128)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !783, file: !47, line: 129, baseType: !781, size: 64, offset: 192)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "ltoghook", scope: !453, file: !47, line: 233, baseType: !793, size: 64, offset: 35136)
!793 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLocalToGlobalHookLink", file: !47, line: 132, baseType: !794)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!795 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMLocalToGlobalHookLink", file: !47, line: 133, size: 256, elements: !796)
!796 = !{!797, !798, !799, !800}
!797 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !795, file: !47, line: 134, baseType: !786, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !795, file: !47, line: 135, baseType: !786, size: 64, offset: 64)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !795, file: !47, line: 136, baseType: !216, size: 64, offset: 128)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !795, file: !47, line: 137, baseType: !793, size: 64, offset: 192)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !453, file: !47, line: 235, baseType: !179, size: 32, offset: 35200)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "auxData", scope: !453, file: !47, line: 237, baseType: !803, size: 64, offset: 35264)
!803 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapAux", file: !47, line: 27, baseType: !804)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapAux_t", file: !47, line: 27, baseType: !806)
!806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapAux_s", file: !47, line: 27, size: 320, elements: !807)
!807 = !{!808, !812, !813, !814, !815, !817, !824}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !806, file: !47, line: 27, baseType: !809, size: 32)
!809 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint_t", file: !810, line: 166, baseType: !811)
!810 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/khash/khash.h", directory: "/home/users/ndemeye/xSDK")
!811 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint32_t", file: !810, line: 139, baseType: !5)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !806, file: !47, line: 27, baseType: !809, size: 32, offset: 32)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !806, file: !47, line: 27, baseType: !809, size: 32, offset: 64)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !806, file: !47, line: 27, baseType: !809, size: 32, offset: 96)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !806, file: !47, line: 27, baseType: !816, size: 64, offset: 128)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !806, file: !47, line: 27, baseType: !818, size: 64, offset: 192)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHashAuxKey", file: !47, line: 21, baseType: !820)
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscHashAuxKey", file: !47, line: 17, size: 128, elements: !821)
!821 = !{!822, !823}
!822 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !820, file: !47, line: 19, baseType: !548, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !820, file: !47, line: 20, baseType: !179, size: 32, offset: 64)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !806, file: !47, line: 27, baseType: !485, size: 64, offset: 256)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "sfMigration", scope: !453, file: !47, line: 239, baseType: !364, size: 64, offset: 35328)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !453, file: !47, line: 240, baseType: !364, size: 64, offset: 35392)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "sectionSF", scope: !453, file: !47, line: 241, baseType: !364, size: 64, offset: 35456)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "sfNatural", scope: !453, file: !47, line: 242, baseType: !364, size: 64, offset: 35520)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "useNatural", scope: !453, file: !47, line: 243, baseType: !295, size: 32, offset: 35584)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !453, file: !47, line: 245, baseType: !831, size: 64, offset: 35616)
!831 = !DICompositeType(tag: DW_TAG_array_type, baseType: !295, size: 64, elements: !256)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "localSection", scope: !453, file: !47, line: 246, baseType: !833, size: 64, offset: 35712)
!833 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !834, line: 18, baseType: !835)
!834 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !837, line: 29, size: 5760, elements: !838)
!837 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/sectionimpl.h", directory: "/home/users/ndemeye/xSDK")
!838 = !{!839, !840, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !858, !859, !860, !861, !886, !887, !888}
!839 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !836, file: !837, line: 30, baseType: !456, size: 4480)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !836, file: !837, line: 30, baseType: !841, size: 32, offset: 4480)
!841 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 32, elements: !175)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "pStart", scope: !836, file: !837, line: 31, baseType: !179, size: 32, offset: 4512)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "pEnd", scope: !836, file: !837, line: 31, baseType: !179, size: 32, offset: 4544)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !836, file: !837, line: 32, baseType: !423, size: 64, offset: 4608)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "pointMajor", scope: !836, file: !837, line: 33, baseType: !295, size: 32, offset: 4672)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "includesConstraints", scope: !836, file: !837, line: 34, baseType: !295, size: 32, offset: 4704)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "atlasDof", scope: !836, file: !837, line: 35, baseType: !225, size: 64, offset: 4736)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "atlasOff", scope: !836, file: !837, line: 36, baseType: !225, size: 64, offset: 4800)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "maxDof", scope: !836, file: !837, line: 37, baseType: !179, size: 32, offset: 4864)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "bc", scope: !836, file: !837, line: 38, baseType: !833, size: 64, offset: 4928)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "bcIndices", scope: !836, file: !837, line: 39, baseType: !225, size: 64, offset: 4992)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !836, file: !837, line: 40, baseType: !295, size: 32, offset: 5056)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "numFields", scope: !836, file: !837, line: 42, baseType: !179, size: 32, offset: 5088)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "fieldNames", scope: !836, file: !837, line: 43, baseType: !398, size: 64, offset: 5120)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "numFieldComponents", scope: !836, file: !837, line: 44, baseType: !225, size: 64, offset: 5184)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !836, file: !837, line: 45, baseType: !857, size: 64, offset: 5248)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "useFieldOff", scope: !836, file: !837, line: 46, baseType: !295, size: 32, offset: 5312)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "compNames", scope: !836, file: !837, line: 47, baseType: !492, size: 64, offset: 5376)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "clObj", scope: !836, file: !837, line: 49, baseType: !116, size: 64, offset: 5440)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "clHash", scope: !836, file: !837, line: 50, baseType: !862, size: 64, offset: 5504)
!862 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClPerm", file: !837, line: 27, baseType: !863)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_ClPerm_t", file: !837, line: 27, baseType: !865)
!865 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_ClPerm_s", file: !837, line: 27, size: 320, elements: !866)
!866 = !{!867, !868, !869, !870, !871, !872, !879}
!867 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !865, file: !837, line: 27, baseType: !809, size: 32)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !865, file: !837, line: 27, baseType: !809, size: 32, offset: 32)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !865, file: !837, line: 27, baseType: !809, size: 32, offset: 64)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !865, file: !837, line: 27, baseType: !809, size: 32, offset: 96)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !865, file: !837, line: 27, baseType: !816, size: 64, offset: 128)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !865, file: !837, line: 27, baseType: !873, size: 64, offset: 192)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermKey", file: !837, line: 10, baseType: !875)
!875 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PetscSectionClosurePermKey", file: !837, line: 8, size: 64, elements: !876)
!876 = !{!877, !878}
!877 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !875, file: !837, line: 9, baseType: !179, size: 32)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !875, file: !837, line: 9, baseType: !179, size: 32, offset: 32)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !865, file: !837, line: 27, baseType: !880, size: 64, offset: 256)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!881 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermVal", file: !837, line: 14, baseType: !882)
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !837, line: 12, size: 128, elements: !883)
!883 = !{!884, !885}
!884 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !882, file: !837, line: 13, baseType: !225, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "invPerm", scope: !882, file: !837, line: 13, baseType: !225, size: 64, offset: 64)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "clSection", scope: !836, file: !837, line: 51, baseType: !833, size: 64, offset: 5568)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "clPoints", scope: !836, file: !837, line: 52, baseType: !423, size: 64, offset: 5632)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !836, file: !837, line: 53, baseType: !889, size: 64, offset: 5696)
!889 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionSym", file: !834, line: 33, baseType: !890)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!891 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSectionSym", file: !837, line: 72, size: 4864, elements: !892)
!892 = !{!893, !894, !912, !913, !922}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !891, file: !837, line: 73, baseType: !456, size: 4480)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !891, file: !837, line: 73, baseType: !895, size: 192, offset: 4480)
!895 = !DICompositeType(tag: DW_TAG_array_type, baseType: !896, size: 192, elements: !175)
!896 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSectionSymOps", file: !837, line: 56, size: 192, elements: !897)
!897 = !{!898, !904, !908}
!898 = !DIDerivedType(tag: DW_TAG_member, name: "getpoints", scope: !896, file: !837, line: 57, baseType: !899, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!900 = !DISubroutineType(types: !901)
!901 = !{!133, !889, !833, !179, !575, !902, !903}
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !896, file: !837, line: 58, baseType: !905, size: 64, offset: 64)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!906 = !DISubroutineType(types: !907)
!907 = !{!133, !889}
!908 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !896, file: !837, line: 59, baseType: !909, size: 64, offset: 128)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!910 = !DISubroutineType(types: !911)
!911 = !{!133, !889, !143}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !891, file: !837, line: 74, baseType: !216, size: 64, offset: 4672)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !891, file: !837, line: 75, baseType: !914, size: 64, offset: 4736)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "SymWorkLink", file: !837, line: 62, baseType: !915)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!916 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_SymWorkLink", file: !837, line: 64, size: 256, elements: !917)
!917 = !{!918, !919, !920, !921}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !916, file: !837, line: 66, baseType: !914, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "perms", scope: !916, file: !837, line: 67, baseType: !902, size: 64, offset: 64)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "rots", scope: !916, file: !837, line: 68, baseType: !903, size: 64, offset: 128)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !916, file: !837, line: 69, baseType: !179, size: 32, offset: 192)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !891, file: !837, line: 76, baseType: !914, size: 64, offset: 4800)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "globalSection", scope: !453, file: !47, line: 247, baseType: !833, size: 64, offset: 35776)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !453, file: !47, line: 248, baseType: !925, size: 64, offset: 35840)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !413, line: 60, baseType: !926)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !25, line: 240, size: 640, elements: !928)
!928 = !{!929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !927, file: !25, line: 241, baseType: !135, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !927, file: !25, line: 242, baseType: !196, size: 32, offset: 64)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !927, file: !25, line: 243, baseType: !179, size: 32, offset: 96)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !927, file: !25, line: 243, baseType: !179, size: 32, offset: 128)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !927, file: !25, line: 244, baseType: !179, size: 32, offset: 160)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !927, file: !25, line: 244, baseType: !179, size: 32, offset: 192)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !927, file: !25, line: 245, baseType: !225, size: 64, offset: 256)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !927, file: !25, line: 246, baseType: !295, size: 32, offset: 320)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !927, file: !25, line: 247, baseType: !179, size: 32, offset: 352)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !927, file: !25, line: 251, baseType: !179, size: 32, offset: 384)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !927, file: !25, line: 252, baseType: !729, size: 64, offset: 448)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !927, file: !25, line: 253, baseType: !295, size: 32, offset: 512)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !927, file: !25, line: 254, baseType: !179, size: 32, offset: 544)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !927, file: !25, line: 254, baseType: !179, size: 32, offset: 576)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !927, file: !25, line: 255, baseType: !179, size: 32, offset: 608)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintSection", scope: !453, file: !47, line: 250, baseType: !833, size: 64, offset: 35904)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintMat", scope: !453, file: !47, line: 251, baseType: !515, size: 64, offset: 35968)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "transformDM", scope: !453, file: !47, line: 253, baseType: !451, size: 64, offset: 36032)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !453, file: !47, line: 254, baseType: !404, size: 64, offset: 36096)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "transformCtx", scope: !453, file: !47, line: 255, baseType: !216, size: 64, offset: 36160)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "transformSetUp", scope: !453, file: !47, line: 256, baseType: !950, size: 64, offset: 36224)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!951 = !DISubroutineType(types: !952)
!952 = !{!133, !451, !216}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "transformDestroy", scope: !453, file: !47, line: 257, baseType: !950, size: 64, offset: 36288)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "transformGetMatrix", scope: !453, file: !47, line: 258, baseType: !955, size: 64, offset: 36352)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!956 = !DISubroutineType(types: !957)
!957 = !{!133, !451, !630, !295, !903, !216}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !453, file: !47, line: 260, baseType: !179, size: 32, offset: 36416)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateDM", scope: !453, file: !47, line: 261, baseType: !451, size: 64, offset: 36480)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "coordinates", scope: !453, file: !47, line: 262, baseType: !404, size: 64, offset: 36544)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatesLocal", scope: !453, file: !47, line: 263, baseType: !404, size: 64, offset: 36608)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "periodic", scope: !453, file: !47, line: 264, baseType: !295, size: 32, offset: 36672)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateField", scope: !453, file: !47, line: 265, baseType: !501, size: 64, offset: 36736)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !453, file: !47, line: 266, baseType: !233, size: 64, offset: 36800)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "maxCell", scope: !453, file: !47, line: 266, baseType: !233, size: 64, offset: 36864)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "bdtype", scope: !453, file: !47, line: 267, baseType: !967, size: 64, offset: 36928)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "nullspaceConstructors", scope: !453, file: !47, line: 269, baseType: !969, size: 640, offset: 36992)
!969 = !DICompositeType(tag: DW_TAG_array_type, baseType: !970, size: 640, elements: !978)
!970 = !DIDerivedType(tag: DW_TAG_typedef, name: "NullSpaceFunc", file: !47, line: 15, baseType: !971)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!972 = !DISubroutineType(types: !973)
!973 = !{!133, !451, !179, !179, !974}
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !516, line: 1723, baseType: !976)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!977 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !516, line: 1723, flags: DIFlagFwdDecl)
!978 = !{!979}
!979 = !DISubrange(count: 10)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullspaceConstructors", scope: !453, file: !47, line: 270, baseType: !969, size: 640, offset: 37632)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !453, file: !47, line: 272, baseType: !179, size: 32, offset: 38272)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !453, file: !47, line: 273, baseType: !983, size: 64, offset: 38336)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionField", file: !47, line: 178, baseType: !985)
!985 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Field", file: !47, line: 173, size: 256, elements: !986)
!986 = !{!987, !988, !989, !990}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !985, file: !47, line: 174, baseType: !116, size: 64)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !985, file: !47, line: 175, baseType: !548, size: 64, offset: 64)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !985, file: !47, line: 176, baseType: !831, size: 64, offset: 128)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "avoidTensor", scope: !985, file: !47, line: 177, baseType: !295, size: 32, offset: 192)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !453, file: !47, line: 274, baseType: !992, size: 64, offset: 38400)
!992 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundary", file: !47, line: 165, baseType: !993)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Boundary", file: !47, line: 167, size: 192, elements: !995)
!995 = !{!996, !1077, !1078}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "dsboundary", scope: !994, file: !47, line: 168, baseType: !997, size: 64)
!997 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSBoundary", file: !998, line: 11, baseType: !999)
!998 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscdsimpl.h", directory: "/home/users/ndemeye/xSDK")
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DSBoundary", file: !998, line: 13, size: 832, elements: !1001)
!1001 = !{!1002, !1003, !1004, !1005, !1006, !1007, !1068, !1070, !1071, !1072, !1073, !1074, !1075, !1076}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1000, file: !998, line: 14, baseType: !156, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1000, file: !998, line: 15, baseType: !548, size: 64, offset: 64)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "lname", scope: !1000, file: !998, line: 16, baseType: !156, size: 64, offset: 128)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "Nv", scope: !1000, file: !998, line: 17, baseType: !179, size: 32, offset: 192)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1000, file: !998, line: 18, baseType: !225, size: 64, offset: 256)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !1000, file: !998, line: 19, baseType: !1008, size: 64, offset: 320)
!1008 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscWeakForm", file: !1009, line: 22, baseType: !1010)
!1009 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdstypes.h", directory: "/home/users/ndemeye/xSDK")
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!1011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscWeakForm", file: !998, line: 81, size: 4992, elements: !1012)
!1012 = !{!1013, !1014, !1028, !1029, !1030, !1039}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1011, file: !998, line: 82, baseType: !456, size: 4480)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1011, file: !998, line: 82, baseType: !1015, size: 256, offset: 4480)
!1015 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1016, size: 256, elements: !175)
!1016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscWeakFormOps", file: !998, line: 74, size: 256, elements: !1017)
!1017 = !{!1018, !1022, !1023, !1027}
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1016, file: !998, line: 75, baseType: !1019, size: 64)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!133, !1008}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1016, file: !998, line: 76, baseType: !1019, size: 64, offset: 64)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1016, file: !998, line: 77, baseType: !1024, size: 64, offset: 128)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!133, !1008, !143}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1016, file: !998, line: 78, baseType: !1019, size: 64, offset: 192)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1011, file: !998, line: 83, baseType: !216, size: 64, offset: 4736)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !1011, file: !998, line: 85, baseType: !179, size: 32, offset: 4800)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !1011, file: !998, line: 86, baseType: !1031, size: 64, offset: 4864)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunkBuffer", file: !998, line: 41, baseType: !1033)
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !998, line: 36, size: 256, elements: !1034)
!1034 = !{!1035, !1036, !1037, !1038}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1033, file: !998, line: 37, baseType: !291, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1033, file: !998, line: 38, baseType: !291, size: 64, offset: 64)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "unitbytes", scope: !1033, file: !998, line: 39, baseType: !291, size: 64, offset: 128)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !1033, file: !998, line: 40, baseType: !206, size: 64, offset: 192)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "form", scope: !1011, file: !998, line: 87, baseType: !1040, size: 64, offset: 4928)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapForm", file: !998, line: 54, baseType: !1042)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapForm_t", file: !998, line: 54, baseType: !1044)
!1044 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapForm_s", file: !998, line: 54, size: 320, elements: !1045)
!1045 = !{!1046, !1047, !1048, !1049, !1050, !1051, !1060}
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !1044, file: !998, line: 54, baseType: !809, size: 32)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1044, file: !998, line: 54, baseType: !809, size: 32, offset: 32)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !1044, file: !998, line: 54, baseType: !809, size: 32, offset: 64)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !1044, file: !998, line: 54, baseType: !809, size: 32, offset: 96)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1044, file: !998, line: 54, baseType: !816, size: 64, offset: 128)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !1044, file: !998, line: 54, baseType: !1052, size: 64, offset: 192)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFormKey", file: !1009, line: 41, baseType: !1054)
!1054 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscFormKey", file: !1009, line: 35, size: 192, elements: !1055)
!1055 = !{!1056, !1057, !1058, !1059}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1054, file: !1009, line: 37, baseType: !548, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1054, file: !1009, line: 38, baseType: !179, size: 32, offset: 64)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !1054, file: !1009, line: 39, baseType: !179, size: 32, offset: 96)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !1054, file: !1009, line: 40, baseType: !179, size: 32, offset: 128)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !1044, file: !998, line: 54, baseType: !1061, size: 64, offset: 256)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1062 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunk", file: !998, line: 34, baseType: !1063)
!1063 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !998, line: 30, size: 96, elements: !1064)
!1064 = !{!1065, !1066, !1067}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1063, file: !998, line: 31, baseType: !179, size: 32)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1063, file: !998, line: 32, baseType: !179, size: 32, offset: 32)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1063, file: !998, line: 33, baseType: !179, size: 32, offset: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1000, file: !998, line: 20, baseType: !1069, size: 32, offset: 384)
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryConditionType", file: !41, line: 60, baseType: !58)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !1000, file: !998, line: 21, baseType: !179, size: 32, offset: 416)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1000, file: !998, line: 22, baseType: !179, size: 32, offset: 448)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "comps", scope: !1000, file: !998, line: 23, baseType: !225, size: 64, offset: 512)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1000, file: !998, line: 24, baseType: !167, size: 64, offset: 576)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "func_t", scope: !1000, file: !998, line: 25, baseType: !167, size: 64, offset: 640)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1000, file: !998, line: 26, baseType: !216, size: 64, offset: 704)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1000, file: !998, line: 27, baseType: !997, size: 64, offset: 768)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !994, file: !47, line: 169, baseType: !548, size: 64, offset: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !994, file: !47, line: 170, baseType: !992, size: 64, offset: 128)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "Nds", scope: !453, file: !47, line: 275, baseType: !179, size: 32, offset: 38464)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "probs", scope: !453, file: !47, line: 276, baseType: !1081, size: 64, offset: 38528)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64)
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSpace", file: !47, line: 184, baseType: !1083)
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Space", file: !47, line: 180, size: 192, elements: !1084)
!1084 = !{!1085, !1166, !1167}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1083, file: !47, line: 181, baseType: !1086, size: 64)
!1086 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDS", file: !1009, line: 13, baseType: !1087)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!1088 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDS", file: !998, line: 98, size: 7232, elements: !1089)
!1089 = !{!1090, !1091, !1105, !1106, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1122, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1088, file: !998, line: 99, baseType: !456, size: 4480)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1088, file: !998, line: 99, baseType: !1092, size: 256, offset: 4480)
!1092 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1093, size: 256, elements: !175)
!1093 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDSOps", file: !998, line: 91, size: 256, elements: !1094)
!1094 = !{!1095, !1099, !1100, !1104}
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1093, file: !998, line: 92, baseType: !1096, size: 64)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!133, !1086}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1093, file: !998, line: 93, baseType: !1096, size: 64, offset: 64)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1093, file: !998, line: 94, baseType: !1101, size: 64, offset: 128)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!133, !1086, !143}
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1093, file: !998, line: 95, baseType: !1096, size: 64, offset: 192)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1088, file: !998, line: 100, baseType: !216, size: 64, offset: 4736)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "subprobs", scope: !1088, file: !998, line: 101, baseType: !1107, size: 64, offset: 4800)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1088, file: !998, line: 102, baseType: !295, size: 32, offset: 4864)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "isHybrid", scope: !1088, file: !998, line: 103, baseType: !295, size: 32, offset: 4896)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !1088, file: !998, line: 104, baseType: !179, size: 32, offset: 4928)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !1088, file: !998, line: 105, baseType: !179, size: 32, offset: 4960)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !1088, file: !998, line: 106, baseType: !151, size: 64, offset: 4992)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !1088, file: !998, line: 108, baseType: !997, size: 64, offset: 5056)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "useJacPre", scope: !1088, file: !998, line: 109, baseType: !295, size: 32, offset: 5120)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "implicit", scope: !1088, file: !998, line: 110, baseType: !532, size: 64, offset: 5184)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "jetDegree", scope: !1088, file: !998, line: 111, baseType: !225, size: 64, offset: 5248)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !1088, file: !998, line: 112, baseType: !1008, size: 64, offset: 5312)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1088, file: !998, line: 113, baseType: !1119, size: 64, offset: 5376)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPointFunc", file: !1121, line: 563, baseType: !642)
!1121 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscds.h", directory: "/home/users/ndemeye/xSDK")
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol", scope: !1088, file: !998, line: 114, baseType: !1123, size: 64, offset: 5440)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64)
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSimplePointFunc", file: !1121, line: 580, baseType: !627)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx", scope: !1088, file: !998, line: 115, baseType: !632, size: 64, offset: 5504)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol_t", scope: !1088, file: !998, line: 116, baseType: !1123, size: 64, offset: 5568)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx_t", scope: !1088, file: !998, line: 117, baseType: !632, size: 64, offset: 5632)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "numConstants", scope: !1088, file: !998, line: 118, baseType: !179, size: 32, offset: 5696)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "constants", scope: !1088, file: !998, line: 119, baseType: !242, size: 64, offset: 5760)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1088, file: !998, line: 120, baseType: !632, size: 64, offset: 5824)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "totDim", scope: !1088, file: !998, line: 122, baseType: !179, size: 32, offset: 5888)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "totComp", scope: !1088, file: !998, line: 123, baseType: !179, size: 32, offset: 5920)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1088, file: !998, line: 124, baseType: !225, size: 64, offset: 5952)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1088, file: !998, line: 125, baseType: !225, size: 64, offset: 6016)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "off", scope: !1088, file: !998, line: 126, baseType: !225, size: 64, offset: 6080)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "offDer", scope: !1088, file: !998, line: 127, baseType: !225, size: 64, offset: 6144)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1088, file: !998, line: 128, baseType: !1138, size: 64, offset: 6208)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64)
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTabulation", file: !1140, line: 481, baseType: !1141)
!1140 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscTabulation", file: !1140, line: 469, size: 256, elements: !1143)
!1143 = !{!1144, !1145, !1146, !1147, !1148, !1149, !1150}
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !1142, file: !1140, line: 470, baseType: !179, size: 32)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "Nr", scope: !1142, file: !1140, line: 471, baseType: !179, size: 32, offset: 32)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "Np", scope: !1142, file: !1140, line: 472, baseType: !179, size: 32, offset: 64)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1142, file: !1140, line: 473, baseType: !179, size: 32, offset: 96)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1142, file: !1140, line: 474, baseType: !179, size: 32, offset: 128)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "cdim", scope: !1142, file: !1140, line: 475, baseType: !179, size: 32, offset: 160)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1142, file: !1140, line: 476, baseType: !236, size: 64, offset: 192)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "Tf", scope: !1088, file: !998, line: 129, baseType: !1138, size: 64, offset: 6272)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1088, file: !998, line: 131, baseType: !242, size: 64, offset: 6336)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "u_t", scope: !1088, file: !998, line: 132, baseType: !242, size: 64, offset: 6400)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "u_x", scope: !1088, file: !998, line: 133, baseType: !242, size: 64, offset: 6464)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "basisReal", scope: !1088, file: !998, line: 134, baseType: !242, size: 64, offset: 6528)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "basisDerReal", scope: !1088, file: !998, line: 135, baseType: !242, size: 64, offset: 6592)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "testReal", scope: !1088, file: !998, line: 136, baseType: !242, size: 64, offset: 6656)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "testDerReal", scope: !1088, file: !998, line: 137, baseType: !242, size: 64, offset: 6720)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1088, file: !998, line: 138, baseType: !233, size: 64, offset: 6784)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "f0", scope: !1088, file: !998, line: 139, baseType: !242, size: 64, offset: 6848)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !1088, file: !998, line: 139, baseType: !242, size: 64, offset: 6912)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "g0", scope: !1088, file: !998, line: 140, baseType: !242, size: 64, offset: 6976)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "g1", scope: !1088, file: !998, line: 140, baseType: !242, size: 64, offset: 7040)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "g2", scope: !1088, file: !998, line: 140, baseType: !242, size: 64, offset: 7104)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "g3", scope: !1088, file: !998, line: 140, baseType: !242, size: 64, offset: 7168)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1083, file: !47, line: 182, baseType: !548, size: 64, offset: 64)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1083, file: !47, line: 183, baseType: !423, size: 64, offset: 128)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "dmBC", scope: !453, file: !47, line: 278, baseType: !451, size: 64, offset: 38592)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceNum", scope: !453, file: !47, line: 279, baseType: !179, size: 32, offset: 38656)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceVal", scope: !453, file: !47, line: 280, baseType: !234, size: 64, offset: 38720)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !453, file: !47, line: 281, baseType: !1172, size: 320, offset: 38784)
!1172 = !DICompositeType(tag: DW_TAG_array_type, baseType: !950, size: 320, elements: !313)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !453, file: !47, line: 282, baseType: !1174, size: 320, offset: 39104)
!1174 = !DICompositeType(tag: DW_TAG_array_type, baseType: !715, size: 320, elements: !313)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !453, file: !47, line: 283, baseType: !321, size: 320, offset: 39424)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !453, file: !47, line: 284, baseType: !179, size: 32, offset: 39744)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "dmksp", scope: !453, file: !47, line: 286, baseType: !116, size: 64, offset: 39808)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "dmsnes", scope: !453, file: !47, line: 286, baseType: !116, size: 64, offset: 39872)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "dmts", scope: !453, file: !47, line: 286, baseType: !116, size: 64, offset: 39936)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "lj", scope: !334, file: !333, line: 66, baseType: !448, size: 64, offset: 4224)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "ofill", scope: !334, file: !333, line: 69, baseType: !225, size: 64, offset: 4288)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "dfill", scope: !334, file: !333, line: 69, baseType: !225, size: 64, offset: 4352)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "ofillcols", scope: !334, file: !333, line: 70, baseType: !225, size: 64, offset: 4416)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !334, file: !333, line: 73, baseType: !295, size: 32, offset: 4480)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "preallocCenterDim", scope: !334, file: !333, line: 74, baseType: !179, size: 32, offset: 4512)
!1186 = !{i32 7, !"Dwarf Version", i32 4}
!1187 = !{i32 2, !"Debug Info Version", i32 3}
!1188 = !{i32 1, !"wchar_size", i32 4}
!1189 = !{i32 7, !"PIC Level", i32 2}
!1190 = !{i32 7, !"uwtable", i32 1}
!1191 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1192 = distinct !DISubprogram(name: "DMDAGetLogicalCoordinate", scope: !1193, file: !1193, line: 27, type: !1194, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1196)
!1193 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/dasub.c", directory: "/home/users/ndemeye/xSDK")
!1194 = !DISubroutineType(types: !1195)
!1195 = !{!133, !451, !243, !243, !243, !225, !225, !225, !242, !242, !242}
!1196 = !{!1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1232, !1234, !1236, !1238, !1240, !1244, !1245, !1247, !1253, !1254, !1256, !1259, !1260, !1262, !1265, !1266, !1270, !1273, !1274, !1276, !1277, !1278, !1280, !1283, !1284, !1286, !1289, !1290, !1292, !1295, !1296, !1298, !1301, !1302, !1304, !1307, !1308}
!1197 = !DILocalVariable(name: "da", arg: 1, scope: !1192, file: !1193, line: 27, type: !451)
!1198 = !DILocalVariable(name: "x", arg: 2, scope: !1192, file: !1193, line: 27, type: !243)
!1199 = !DILocalVariable(name: "y", arg: 3, scope: !1192, file: !1193, line: 27, type: !243)
!1200 = !DILocalVariable(name: "z", arg: 4, scope: !1192, file: !1193, line: 27, type: !243)
!1201 = !DILocalVariable(name: "II", arg: 5, scope: !1192, file: !1193, line: 27, type: !225)
!1202 = !DILocalVariable(name: "JJ", arg: 6, scope: !1192, file: !1193, line: 27, type: !225)
!1203 = !DILocalVariable(name: "KK", arg: 7, scope: !1192, file: !1193, line: 27, type: !225)
!1204 = !DILocalVariable(name: "X", arg: 8, scope: !1192, file: !1193, line: 27, type: !242)
!1205 = !DILocalVariable(name: "Y", arg: 9, scope: !1192, file: !1193, line: 27, type: !242)
!1206 = !DILocalVariable(name: "Z", arg: 10, scope: !1192, file: !1193, line: 27, type: !242)
!1207 = !DILocalVariable(name: "ierr", scope: !1192, file: !1193, line: 29, type: !133)
!1208 = !DILocalVariable(name: "coors", scope: !1192, file: !1193, line: 30, type: !404)
!1209 = !DILocalVariable(name: "dacoors", scope: !1192, file: !1193, line: 31, type: !451)
!1210 = !DILocalVariable(name: "c", scope: !1192, file: !1193, line: 32, type: !1211)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64)
!1213 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDACoor2d", file: !1214, line: 153, baseType: !1215)
!1214 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmda.h", directory: "/home/users/ndemeye/xSDK")
!1215 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1214, line: 153, size: 128, elements: !1216)
!1216 = !{!1217, !1218}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1215, file: !1214, line: 153, baseType: !243, size: 64)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1215, file: !1214, line: 153, baseType: !243, size: 64, offset: 64)
!1219 = !DILocalVariable(name: "i", scope: !1192, file: !1193, line: 33, type: !179)
!1220 = !DILocalVariable(name: "j", scope: !1192, file: !1193, line: 33, type: !179)
!1221 = !DILocalVariable(name: "xs", scope: !1192, file: !1193, line: 33, type: !179)
!1222 = !DILocalVariable(name: "xm", scope: !1192, file: !1193, line: 33, type: !179)
!1223 = !DILocalVariable(name: "ys", scope: !1192, file: !1193, line: 33, type: !179)
!1224 = !DILocalVariable(name: "ym", scope: !1192, file: !1193, line: 33, type: !179)
!1225 = !DILocalVariable(name: "d", scope: !1192, file: !1193, line: 34, type: !234)
!1226 = !DILocalVariable(name: "D", scope: !1192, file: !1193, line: 34, type: !234)
!1227 = !DILocalVariable(name: "Dv", scope: !1192, file: !1193, line: 34, type: !234)
!1228 = !DILocalVariable(name: "rank", scope: !1192, file: !1193, line: 35, type: !196)
!1229 = !DILocalVariable(name: "root", scope: !1192, file: !1193, line: 35, type: !196)
!1230 = !DILocalVariable(name: "ierr__", scope: !1231, file: !1193, line: 44, type: !133)
!1231 = distinct !DILexicalBlock(scope: !1192, file: !1193, line: 44, column: 41)
!1232 = !DILocalVariable(name: "ierr__", scope: !1233, file: !1193, line: 45, type: !133)
!1233 = distinct !DILexicalBlock(scope: !1192, file: !1193, line: 45, column: 60)
!1234 = !DILocalVariable(name: "ierr__", scope: !1235, file: !1193, line: 46, type: !133)
!1235 = distinct !DILexicalBlock(scope: !1192, file: !1193, line: 46, column: 38)
!1236 = !DILocalVariable(name: "ierr__", scope: !1237, file: !1193, line: 47, type: !133)
!1237 = distinct !DILexicalBlock(scope: !1192, file: !1193, line: 47, column: 48)
!1238 = !DILocalVariable(name: "_4_ierr", scope: !1239, file: !1193, line: 58, type: !133)
!1239 = distinct !DILexicalBlock(scope: !1192, file: !1193, line: 58, column: 10)
!1240 = !DILocalVariable(name: "a_b1", scope: !1239, file: !1193, line: 58, type: !1241)
!1241 = !DICompositeType(tag: DW_TAG_array_type, baseType: !196, size: 192, elements: !1242)
!1242 = !{!1243}
!1243 = !DISubrange(count: 6)
!1244 = !DILocalVariable(name: "a_b2", scope: !1239, file: !1193, line: 58, type: !1241)
!1245 = !DILocalVariable(name: "_7_errorcode", scope: !1246, file: !1193, line: 58, type: !133)
!1246 = distinct !DILexicalBlock(scope: !1239, file: !1193, line: 58, column: 10)
!1247 = !DILocalVariable(name: "_7_errorstring", scope: !1248, file: !1193, line: 58, type: !1250)
!1248 = distinct !DILexicalBlock(scope: !1249, file: !1193, line: 58, column: 10)
!1249 = distinct !DILexicalBlock(scope: !1246, file: !1193, line: 58, column: 10)
!1250 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, size: 2048, elements: !1251)
!1251 = !{!1252}
!1252 = !DISubrange(count: 256)
!1253 = !DILocalVariable(name: "_7_resultlen", scope: !1248, file: !1193, line: 58, type: !196)
!1254 = !DILocalVariable(name: "_7_errorcode", scope: !1255, file: !1193, line: 58, type: !133)
!1255 = distinct !DILexicalBlock(scope: !1239, file: !1193, line: 58, column: 10)
!1256 = !DILocalVariable(name: "_7_errorstring", scope: !1257, file: !1193, line: 58, type: !1250)
!1257 = distinct !DILexicalBlock(scope: !1258, file: !1193, line: 58, column: 10)
!1258 = distinct !DILexicalBlock(scope: !1255, file: !1193, line: 58, column: 10)
!1259 = !DILocalVariable(name: "_7_resultlen", scope: !1257, file: !1193, line: 58, type: !196)
!1260 = !DILocalVariable(name: "_7_errorcode", scope: !1261, file: !1193, line: 58, type: !133)
!1261 = distinct !DILexicalBlock(scope: !1192, file: !1193, line: 58, column: 87)
!1262 = !DILocalVariable(name: "_7_errorstring", scope: !1263, file: !1193, line: 58, type: !1250)
!1263 = distinct !DILexicalBlock(scope: !1264, file: !1193, line: 58, column: 87)
!1264 = distinct !DILexicalBlock(scope: !1261, file: !1193, line: 58, column: 87)
!1265 = !DILocalVariable(name: "_7_resultlen", scope: !1263, file: !1193, line: 58, type: !196)
!1266 = !DILocalVariable(name: "_7_errorcode", scope: !1267, file: !1193, line: 66, type: !133)
!1267 = distinct !DILexicalBlock(scope: !1268, file: !1193, line: 66, column: 66)
!1268 = distinct !DILexicalBlock(scope: !1269, file: !1193, line: 63, column: 10)
!1269 = distinct !DILexicalBlock(scope: !1192, file: !1193, line: 59, column: 7)
!1270 = !DILocalVariable(name: "_7_errorstring", scope: !1271, file: !1193, line: 66, type: !1250)
!1271 = distinct !DILexicalBlock(scope: !1272, file: !1193, line: 66, column: 66)
!1272 = distinct !DILexicalBlock(scope: !1267, file: !1193, line: 66, column: 66)
!1273 = !DILocalVariable(name: "_7_resultlen", scope: !1271, file: !1193, line: 66, type: !196)
!1274 = !DILocalVariable(name: "_4_ierr", scope: !1275, file: !1193, line: 69, type: !133)
!1275 = distinct !DILexicalBlock(scope: !1192, file: !1193, line: 69, column: 10)
!1276 = !DILocalVariable(name: "a_b1", scope: !1275, file: !1193, line: 69, type: !1241)
!1277 = !DILocalVariable(name: "a_b2", scope: !1275, file: !1193, line: 69, type: !1241)
!1278 = !DILocalVariable(name: "_7_errorcode", scope: !1279, file: !1193, line: 69, type: !133)
!1279 = distinct !DILexicalBlock(scope: !1275, file: !1193, line: 69, column: 10)
!1280 = !DILocalVariable(name: "_7_errorstring", scope: !1281, file: !1193, line: 69, type: !1250)
!1281 = distinct !DILexicalBlock(scope: !1282, file: !1193, line: 69, column: 10)
!1282 = distinct !DILexicalBlock(scope: !1279, file: !1193, line: 69, column: 10)
!1283 = !DILocalVariable(name: "_7_resultlen", scope: !1281, file: !1193, line: 69, type: !196)
!1284 = !DILocalVariable(name: "_7_errorcode", scope: !1285, file: !1193, line: 69, type: !133)
!1285 = distinct !DILexicalBlock(scope: !1275, file: !1193, line: 69, column: 10)
!1286 = !DILocalVariable(name: "_7_errorstring", scope: !1287, file: !1193, line: 69, type: !1250)
!1287 = distinct !DILexicalBlock(scope: !1288, file: !1193, line: 69, column: 10)
!1288 = distinct !DILexicalBlock(scope: !1285, file: !1193, line: 69, column: 10)
!1289 = !DILocalVariable(name: "_7_resultlen", scope: !1287, file: !1193, line: 69, type: !196)
!1290 = !DILocalVariable(name: "_7_errorcode", scope: !1291, file: !1193, line: 69, type: !133)
!1291 = distinct !DILexicalBlock(scope: !1192, file: !1193, line: 69, column: 89)
!1292 = !DILocalVariable(name: "_7_errorstring", scope: !1293, file: !1193, line: 69, type: !1250)
!1293 = distinct !DILexicalBlock(scope: !1294, file: !1193, line: 69, column: 89)
!1294 = distinct !DILexicalBlock(scope: !1291, file: !1193, line: 69, column: 89)
!1295 = !DILocalVariable(name: "_7_resultlen", scope: !1293, file: !1193, line: 69, type: !196)
!1296 = !DILocalVariable(name: "_7_errorcode", scope: !1297, file: !1193, line: 71, type: !133)
!1297 = distinct !DILexicalBlock(scope: !1192, file: !1193, line: 71, column: 75)
!1298 = !DILocalVariable(name: "_7_errorstring", scope: !1299, file: !1193, line: 71, type: !1250)
!1299 = distinct !DILexicalBlock(scope: !1300, file: !1193, line: 71, column: 75)
!1300 = distinct !DILexicalBlock(scope: !1297, file: !1193, line: 71, column: 75)
!1301 = !DILocalVariable(name: "_7_resultlen", scope: !1299, file: !1193, line: 71, type: !196)
!1302 = !DILocalVariable(name: "_7_errorcode", scope: !1303, file: !1193, line: 72, type: !133)
!1303 = distinct !DILexicalBlock(scope: !1192, file: !1193, line: 72, column: 75)
!1304 = !DILocalVariable(name: "_7_errorstring", scope: !1305, file: !1193, line: 72, type: !1250)
!1305 = distinct !DILexicalBlock(scope: !1306, file: !1193, line: 72, column: 75)
!1306 = distinct !DILexicalBlock(scope: !1303, file: !1193, line: 72, column: 75)
!1307 = !DILocalVariable(name: "_7_resultlen", scope: !1305, file: !1193, line: 72, type: !196)
!1308 = !DILocalVariable(name: "ierr__", scope: !1309, file: !1193, line: 73, type: !133)
!1309 = distinct !DILexicalBlock(scope: !1192, file: !1193, line: 73, column: 52)
!1310 = !DILocation(line: 0, scope: !1192)
!1311 = !DILocation(line: 30, column: 3, scope: !1192)
!1312 = !DILocation(line: 31, column: 3, scope: !1192)
!1313 = !DILocation(line: 32, column: 3, scope: !1192)
!1314 = !DILocation(line: 33, column: 3, scope: !1192)
!1315 = !DILocation(line: 34, column: 3, scope: !1192)
!1316 = !DILocation(line: 34, column: 20, scope: !1192)
!1317 = !{!1318, !1318, i64 0}
!1318 = !{!"double", !1319, i64 0}
!1319 = !{!"omnipotent char", !1320, i64 0}
!1320 = !{!"Simple C/C++ TBAA"}
!1321 = !DILocation(line: 35, column: 3, scope: !1192)
!1322 = !DILocation(line: 37, column: 3, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1324, file: !1193, line: 37, column: 3)
!1324 = distinct !DILexicalBlock(scope: !1325, file: !1193, line: 37, column: 3)
!1325 = distinct !DILexicalBlock(scope: !1192, file: !1193, line: 37, column: 3)
!1326 = !{!1327, !1327, i64 0}
!1327 = !{!"any pointer", !1319, i64 0}
!1328 = !DILocation(line: 37, column: 3, scope: !1324)
!1329 = !DILocation(line: 37, column: 3, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1331, file: !1193, line: 37, column: 3)
!1331 = distinct !DILexicalBlock(scope: !1323, file: !1193, line: 37, column: 3)
!1332 = !{!1333, !1334, i64 1536}
!1333 = !{!"", !1319, i64 0, !1319, i64 512, !1319, i64 1024, !1319, i64 1280, !1334, i64 1536, !1334, i64 1540, !1319, i64 1544}
!1334 = !{!"int", !1319, i64 0}
!1335 = !DILocation(line: 37, column: 3, scope: !1331)
!1336 = !DILocation(line: 37, column: 3, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1330, file: !1193, line: 37, column: 3)
!1338 = !{!1334, !1334, i64 0}
!1339 = !{!1333, !1334, i64 1540}
!1340 = !DILocation(line: 38, column: 11, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1192, file: !1193, line: 38, column: 7)
!1342 = !{!1343, !1334, i64 4400}
!1343 = !{!"_p_DM", !1344, i64 0, !1319, i64 560, !1319, i64 992, !1319, i64 1792, !1319, i64 2592, !1319, i64 3392, !1327, i64 4192, !1327, i64 4200, !1327, i64 4208, !1327, i64 4216, !1327, i64 4224, !1327, i64 4232, !1327, i64 4240, !1327, i64 4248, !1327, i64 4256, !1319, i64 4264, !1327, i64 4272, !1327, i64 4280, !1327, i64 4288, !1334, i64 4296, !1327, i64 4304, !1319, i64 4312, !1319, i64 4316, !1334, i64 4320, !1334, i64 4324, !1319, i64 4328, !1319, i64 4332, !1327, i64 4336, !1327, i64 4344, !1327, i64 4352, !1327, i64 4360, !1327, i64 4368, !1327, i64 4376, !1327, i64 4384, !1327, i64 4392, !1334, i64 4400, !1327, i64 4408, !1327, i64 4416, !1327, i64 4424, !1327, i64 4432, !1327, i64 4440, !1319, i64 4448, !1319, i64 4452, !1327, i64 4464, !1327, i64 4472, !1327, i64 4480, !1327, i64 4488, !1327, i64 4496, !1327, i64 4504, !1327, i64 4512, !1327, i64 4520, !1327, i64 4528, !1327, i64 4536, !1327, i64 4544, !1334, i64 4552, !1327, i64 4560, !1327, i64 4568, !1327, i64 4576, !1319, i64 4584, !1327, i64 4592, !1327, i64 4600, !1327, i64 4608, !1327, i64 4616, !1319, i64 4624, !1319, i64 4704, !1334, i64 4784, !1327, i64 4792, !1327, i64 4800, !1334, i64 4808, !1327, i64 4816, !1327, i64 4824, !1334, i64 4832, !1318, i64 4840, !1319, i64 4848, !1319, i64 4888, !1319, i64 4928, !1334, i64 4968, !1327, i64 4976, !1327, i64 4984, !1327, i64 4992}
!1344 = !{!"_p_PetscObject", !1334, i64 0, !1319, i64 8, !1327, i64 64, !1334, i64 72, !1318, i64 80, !1318, i64 88, !1318, i64 96, !1318, i64 104, !1345, i64 112, !1334, i64 120, !1334, i64 124, !1327, i64 128, !1327, i64 136, !1327, i64 144, !1327, i64 152, !1327, i64 160, !1327, i64 168, !1327, i64 176, !1345, i64 184, !1327, i64 192, !1327, i64 200, !1334, i64 208, !1327, i64 216, !1345, i64 224, !1334, i64 232, !1334, i64 236, !1327, i64 240, !1327, i64 248, !1327, i64 256, !1327, i64 264, !1334, i64 272, !1334, i64 276, !1327, i64 280, !1327, i64 288, !1327, i64 296, !1327, i64 304, !1334, i64 312, !1334, i64 316, !1327, i64 320, !1327, i64 328, !1327, i64 336, !1327, i64 344, !1327, i64 352, !1334, i64 360, !1319, i64 368, !1319, i64 384, !1327, i64 392, !1327, i64 400, !1334, i64 408, !1319, i64 416, !1319, i64 456, !1319, i64 496, !1319, i64 536, !1327, i64 544, !1319, i64 552}
!1345 = !{!"long", !1319, i64 0}
!1346 = !DILocation(line: 38, column: 7, scope: !1192)
!1347 = !DILocation(line: 38, column: 21, scope: !1341)
!1348 = !DILocation(line: 39, column: 21, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1192, file: !1193, line: 39, column: 7)
!1350 = !DILocation(line: 41, column: 7, scope: !1192)
!1351 = !DILocation(line: 42, column: 7, scope: !1192)
!1352 = !DILocation(line: 44, column: 10, scope: !1192)
!1353 = !DILocation(line: 0, scope: !1231)
!1354 = !DILocation(line: 44, column: 41, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1231, file: !1193, line: 44, column: 41)
!1356 = !DILocation(line: 44, column: 41, scope: !1231)
!1357 = !{!"branch_weights", i32 2000, i32 1}
!1358 = !DILocation(line: 45, column: 25, scope: !1192)
!1359 = !DILocation(line: 45, column: 10, scope: !1192)
!1360 = !DILocation(line: 0, scope: !1233)
!1361 = !DILocation(line: 45, column: 60, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1233, file: !1193, line: 45, column: 60)
!1363 = !DILocation(line: 45, column: 60, scope: !1233)
!1364 = !DILocation(line: 46, column: 10, scope: !1192)
!1365 = !DILocation(line: 0, scope: !1235)
!1366 = !DILocation(line: 46, column: 38, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1235, file: !1193, line: 46, column: 38)
!1368 = !DILocation(line: 46, column: 38, scope: !1235)
!1369 = !DILocation(line: 47, column: 30, scope: !1192)
!1370 = !DILocation(line: 47, column: 38, scope: !1192)
!1371 = !DILocation(line: 47, column: 10, scope: !1192)
!1372 = !DILocation(line: 0, scope: !1237)
!1373 = !DILocation(line: 47, column: 48, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !1237, file: !1193, line: 47, column: 48)
!1375 = !DILocation(line: 47, column: 48, scope: !1237)
!1376 = !DILocation(line: 48, column: 10, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1192, file: !1193, line: 48, column: 3)
!1378 = !DILocation(line: 48, column: 19, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1377, file: !1193, line: 48, column: 3)
!1380 = !DILocation(line: 48, column: 15, scope: !1379)
!1381 = !DILocation(line: 48, column: 3, scope: !1377)
!1382 = !DILocation(line: 49, column: 12, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1384, file: !1193, line: 49, column: 5)
!1384 = distinct !DILexicalBlock(scope: !1379, file: !1193, line: 48, column: 28)
!1385 = !DILocation(line: 49, column: 21, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1383, file: !1193, line: 49, column: 5)
!1387 = !DILocation(line: 49, column: 17, scope: !1386)
!1388 = !DILocation(line: 49, column: 5, scope: !1383)
!1389 = !DILocation(line: 50, column: 11, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1386, file: !1193, line: 49, column: 30)
!1391 = !DILocation(line: 51, column: 15, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1390, file: !1193, line: 51, column: 11)
!1393 = !DILocation(line: 51, column: 13, scope: !1392)
!1394 = !DILocation(line: 51, column: 11, scope: !1390)
!1395 = !DILocation(line: 52, column: 13, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1392, file: !1193, line: 51, column: 18)
!1397 = !DILocation(line: 53, column: 13, scope: !1396)
!1398 = !DILocation(line: 54, column: 13, scope: !1396)
!1399 = !DILocation(line: 55, column: 7, scope: !1396)
!1400 = !DILocation(line: 49, column: 26, scope: !1386)
!1401 = !DILocation(line: 49, column: 18, scope: !1386)
!1402 = !DILocation(line: 49, column: 20, scope: !1386)
!1403 = distinct !{!1403, !1388, !1404, !1405}
!1404 = !DILocation(line: 56, column: 5, scope: !1383)
!1405 = !{!"llvm.loop.mustprogress"}
!1406 = !DILocation(line: 48, column: 16, scope: !1379)
!1407 = !DILocation(line: 48, column: 24, scope: !1379)
!1408 = !DILocation(line: 48, column: 18, scope: !1379)
!1409 = distinct !{!1409, !1381, !1410, !1405}
!1410 = !DILocation(line: 57, column: 3, scope: !1377)
!1411 = !DILocation(line: 58, column: 10, scope: !1239)
!1412 = !DILocalVariable(name: "comm", arg: 1, scope: !1413, file: !1414, line: 498, type: !135)
!1413 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !1414, file: !1414, line: 498, type: !1415, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1417)
!1414 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!123, !135}
!1417 = !{!1412, !1418}
!1418 = !DILocalVariable(name: "size", scope: !1413, file: !1414, line: 500, type: !196)
!1419 = !DILocation(line: 0, scope: !1413, inlinedAt: !1420)
!1420 = distinct !DILocation(line: 58, column: 10, scope: !1239)
!1421 = !DILocation(line: 500, column: 3, scope: !1413, inlinedAt: !1420)
!1422 = !DILocation(line: 500, column: 21, scope: !1413, inlinedAt: !1420)
!1423 = !DILocation(line: 500, column: 55, scope: !1413, inlinedAt: !1420)
!1424 = !DILocation(line: 500, column: 60, scope: !1413, inlinedAt: !1420)
!1425 = !DILocation(line: 501, column: 1, scope: !1413, inlinedAt: !1420)
!1426 = !DILocation(line: 0, scope: !1239)
!1427 = !DILocation(line: 0, scope: !1246)
!1428 = !DILocation(line: 58, column: 10, scope: !1249)
!1429 = !DILocation(line: 58, column: 10, scope: !1246)
!1430 = !DILocation(line: 58, column: 10, scope: !1248)
!1431 = !DILocation(line: 0, scope: !1248)
!1432 = !DILocation(line: 58, column: 10, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1239, file: !1193, line: 58, column: 10)
!1434 = !DILocation(line: 58, column: 10, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1239, file: !1193, line: 58, column: 10)
!1436 = !DILocation(line: 58, column: 10, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1239, file: !1193, line: 58, column: 10)
!1438 = !DILocation(line: 0, scope: !1413, inlinedAt: !1439)
!1439 = distinct !DILocation(line: 58, column: 10, scope: !1239)
!1440 = !DILocation(line: 500, column: 3, scope: !1413, inlinedAt: !1439)
!1441 = !DILocation(line: 500, column: 21, scope: !1413, inlinedAt: !1439)
!1442 = !DILocation(line: 500, column: 55, scope: !1413, inlinedAt: !1439)
!1443 = !DILocation(line: 500, column: 60, scope: !1413, inlinedAt: !1439)
!1444 = !DILocation(line: 501, column: 1, scope: !1413, inlinedAt: !1439)
!1445 = !DILocation(line: 0, scope: !1255)
!1446 = !DILocation(line: 58, column: 10, scope: !1258)
!1447 = !DILocation(line: 58, column: 10, scope: !1255)
!1448 = !DILocation(line: 58, column: 10, scope: !1257)
!1449 = !DILocation(line: 0, scope: !1257)
!1450 = !DILocation(line: 58, column: 10, scope: !1192)
!1451 = !DILocation(line: 59, column: 7, scope: !1269)
!1452 = !DILocation(line: 59, column: 12, scope: !1269)
!1453 = !DILocation(line: 59, column: 9, scope: !1269)
!1454 = !DILocation(line: 59, column: 7, scope: !1192)
!1455 = !DILocation(line: 60, column: 10, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1269, file: !1193, line: 59, column: 16)
!1457 = !DILocation(line: 61, column: 10, scope: !1456)
!1458 = !DILocation(line: 63, column: 3, scope: !1456)
!1459 = !DILocation(line: 64, column: 10, scope: !1268)
!1460 = !DILocation(line: 64, column: 12, scope: !1268)
!1461 = !DILocation(line: 64, column: 17, scope: !1268)
!1462 = !DILocation(line: 64, column: 22, scope: !1268)
!1463 = !{!1464, !1318, i64 0}
!1464 = !{!"", !1318, i64 0, !1318, i64 8}
!1465 = !DILocation(line: 64, column: 8, scope: !1268)
!1466 = !DILocation(line: 65, column: 22, scope: !1268)
!1467 = !{!1464, !1318, i64 8}
!1468 = !DILocation(line: 65, column: 8, scope: !1268)
!1469 = !DILocation(line: 66, column: 26, scope: !1268)
!1470 = !DILocation(line: 66, column: 12, scope: !1268)
!1471 = !DILocation(line: 0, scope: !1267)
!1472 = !DILocation(line: 66, column: 66, scope: !1272)
!1473 = !DILocation(line: 66, column: 66, scope: !1267)
!1474 = !DILocation(line: 66, column: 66, scope: !1271)
!1475 = !DILocation(line: 0, scope: !1271)
!1476 = !DILocation(line: 67, column: 9, scope: !1268)
!1477 = !DILocation(line: 0, scope: !1269)
!1478 = !DILocation(line: 69, column: 10, scope: !1275)
!1479 = !DILocation(line: 0, scope: !1413, inlinedAt: !1480)
!1480 = distinct !DILocation(line: 69, column: 10, scope: !1275)
!1481 = !DILocation(line: 500, column: 3, scope: !1413, inlinedAt: !1480)
!1482 = !DILocation(line: 500, column: 21, scope: !1413, inlinedAt: !1480)
!1483 = !DILocation(line: 500, column: 55, scope: !1413, inlinedAt: !1480)
!1484 = !DILocation(line: 500, column: 60, scope: !1413, inlinedAt: !1480)
!1485 = !DILocation(line: 501, column: 1, scope: !1413, inlinedAt: !1480)
!1486 = !DILocation(line: 0, scope: !1275)
!1487 = !DILocation(line: 0, scope: !1279)
!1488 = !DILocation(line: 69, column: 10, scope: !1282)
!1489 = !DILocation(line: 69, column: 10, scope: !1279)
!1490 = !DILocation(line: 69, column: 10, scope: !1281)
!1491 = !DILocation(line: 0, scope: !1281)
!1492 = !DILocation(line: 69, column: 10, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1275, file: !1193, line: 69, column: 10)
!1494 = !DILocation(line: 69, column: 10, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !1275, file: !1193, line: 69, column: 10)
!1496 = !DILocation(line: 69, column: 10, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1275, file: !1193, line: 69, column: 10)
!1498 = !DILocation(line: 0, scope: !1413, inlinedAt: !1499)
!1499 = distinct !DILocation(line: 69, column: 10, scope: !1275)
!1500 = !DILocation(line: 500, column: 3, scope: !1413, inlinedAt: !1499)
!1501 = !DILocation(line: 500, column: 21, scope: !1413, inlinedAt: !1499)
!1502 = !DILocation(line: 500, column: 55, scope: !1413, inlinedAt: !1499)
!1503 = !DILocation(line: 500, column: 60, scope: !1413, inlinedAt: !1499)
!1504 = !DILocation(line: 501, column: 1, scope: !1413, inlinedAt: !1499)
!1505 = !DILocation(line: 0, scope: !1285)
!1506 = !DILocation(line: 69, column: 10, scope: !1288)
!1507 = !DILocation(line: 69, column: 10, scope: !1285)
!1508 = !DILocation(line: 69, column: 10, scope: !1287)
!1509 = !DILocation(line: 0, scope: !1287)
!1510 = !DILocation(line: 69, column: 10, scope: !1192)
!1511 = !DILocation(line: 70, column: 7, scope: !1192)
!1512 = !DILocation(line: 71, column: 10, scope: !1192)
!1513 = !DILocation(line: 0, scope: !1413, inlinedAt: !1514)
!1514 = distinct !DILocation(line: 71, column: 10, scope: !1192)
!1515 = !DILocation(line: 500, column: 3, scope: !1413, inlinedAt: !1514)
!1516 = !DILocation(line: 500, column: 21, scope: !1413, inlinedAt: !1514)
!1517 = !DILocation(line: 500, column: 55, scope: !1413, inlinedAt: !1514)
!1518 = !DILocation(line: 500, column: 60, scope: !1413, inlinedAt: !1514)
!1519 = !DILocation(line: 501, column: 1, scope: !1413, inlinedAt: !1514)
!1520 = !DILocation(line: 0, scope: !1297)
!1521 = !DILocation(line: 71, column: 75, scope: !1297)
!1522 = !{!"branch_weights", i32 1, i32 2000}
!1523 = !DILocation(line: 71, column: 75, scope: !1299)
!1524 = !DILocation(line: 0, scope: !1299)
!1525 = !DILocation(line: 71, column: 75, scope: !1300)
!1526 = !DILocation(line: 72, column: 10, scope: !1192)
!1527 = !DILocation(line: 0, scope: !1413, inlinedAt: !1528)
!1528 = distinct !DILocation(line: 72, column: 10, scope: !1192)
!1529 = !DILocation(line: 500, column: 3, scope: !1413, inlinedAt: !1528)
!1530 = !DILocation(line: 500, column: 21, scope: !1413, inlinedAt: !1528)
!1531 = !DILocation(line: 500, column: 55, scope: !1413, inlinedAt: !1528)
!1532 = !DILocation(line: 500, column: 60, scope: !1413, inlinedAt: !1528)
!1533 = !DILocation(line: 501, column: 1, scope: !1413, inlinedAt: !1528)
!1534 = !DILocation(line: 0, scope: !1303)
!1535 = !DILocation(line: 72, column: 75, scope: !1303)
!1536 = !DILocation(line: 72, column: 75, scope: !1305)
!1537 = !DILocation(line: 0, scope: !1305)
!1538 = !DILocation(line: 72, column: 75, scope: !1306)
!1539 = !DILocation(line: 73, column: 34, scope: !1192)
!1540 = !DILocation(line: 73, column: 42, scope: !1192)
!1541 = !DILocation(line: 73, column: 10, scope: !1192)
!1542 = !DILocation(line: 0, scope: !1309)
!1543 = !DILocation(line: 73, column: 52, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1309, file: !1193, line: 73, column: 52)
!1545 = !DILocation(line: 73, column: 52, scope: !1309)
!1546 = !DILocation(line: 74, column: 3, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1548, file: !1193, line: 74, column: 3)
!1548 = distinct !DILexicalBlock(scope: !1549, file: !1193, line: 74, column: 3)
!1549 = distinct !DILexicalBlock(scope: !1192, file: !1193, line: 74, column: 3)
!1550 = !DILocation(line: 74, column: 3, scope: !1548)
!1551 = !DILocation(line: 74, column: 3, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1553, file: !1193, line: 74, column: 3)
!1553 = distinct !DILexicalBlock(scope: !1547, file: !1193, line: 74, column: 3)
!1554 = !DILocation(line: 74, column: 3, scope: !1553)
!1555 = !DILocation(line: 74, column: 3, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1557, file: !1193, line: 74, column: 3)
!1557 = distinct !DILexicalBlock(scope: !1552, file: !1193, line: 74, column: 3)
!1558 = !{!1333, !1319, i64 1544}
!1559 = !DILocation(line: 74, column: 3, scope: !1557)
!1560 = !DILocation(line: 74, column: 3, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1556, file: !1193, line: 74, column: 3)
!1562 = !DILocation(line: 74, column: 3, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1552, file: !1193, line: 74, column: 3)
!1564 = !DILocation(line: 74, column: 3, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1563, file: !1193, line: 74, column: 3)
!1566 = !DILocation(line: 74, column: 3, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1568, file: !1193, line: 74, column: 3)
!1568 = distinct !DILexicalBlock(scope: !1565, file: !1193, line: 74, column: 3)
!1569 = !DILocation(line: 74, column: 3, scope: !1568)
!1570 = !DILocation(line: 74, column: 3, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1567, file: !1193, line: 74, column: 3)
!1572 = !DILocation(line: 75, column: 1, scope: !1192)
!1573 = !DISubprogram(name: "PetscError", scope: !67, file: !67, line: 668, type: !1574, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1576)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{!133, !137, !123, !156, !156, !123, !66, !156, null}
!1576 = !{}
!1577 = !DISubprogram(name: "PetscObjectComm", scope: !1578, file: !1578, line: 2649, type: !1579, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1576)
!1578 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1579 = !DISubroutineType(types: !1580)
!1580 = !{!137, !117}
!1581 = !DISubprogram(name: "DMGetCoordinateDM", scope: !1582, file: !1582, line: 127, type: !1583, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1576)
!1582 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!123, !452, !1585}
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!1586 = !DISubprogram(name: "DMDAGetCorners", scope: !1214, file: !1214, line: 61, type: !1587, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1576)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!123, !452, !1589, !1589, !1589, !1589, !1589, !1589}
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1590 = !DISubprogram(name: "DMGetCoordinates", scope: !1582, file: !1582, line: 133, type: !1591, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1576)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!123, !452, !1593}
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!1594 = !DISubprogram(name: "DMDAVecGetArrayRead", scope: !1214, file: !1214, line: 121, type: !1595, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1576)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{!123, !452, !406, !216}
!1597 = !DISubprogram(name: "MPI_Allreduce", scope: !136, file: !136, line: 1218, type: !1598, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1576)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{!123, !1600, !216, !123, !326, !329, !137}
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1602 = !DISubprogram(name: "MPI_Error_string", scope: !136, file: !136, line: 1357, type: !1603, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1576)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!123, !123, !206, !1589}
!1605 = !DISubprogram(name: "MPI_Comm_rank", scope: !136, file: !136, line: 1324, type: !1606, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1576)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!123, !137, !1589}
!1608 = !DISubprogram(name: "MPI_Bcast", scope: !136, file: !136, line: 1248, type: !1609, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1576)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!123, !216, !123, !326, !123, !137}
!1611 = !DISubprogram(name: "DMDAVecRestoreArrayRead", scope: !1214, file: !1214, line: 122, type: !1595, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1576)
!1612 = distinct !DISubprogram(name: "DMDAGetRay", scope: !1193, file: !1193, line: 98, type: !1613, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1616)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!133, !451, !1615, !179, !485, !595}
!1615 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDirection", file: !41, line: 119, baseType: !72)
!1616 = !{!1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1633, !1636, !1637, !1639, !1647, !1649, !1651, !1653, !1655, !1657, !1659, !1664, !1666, !1668, !1670, !1672, !1674, !1676, !1680, !1682, !1684, !1686, !1688, !1690, !1692, !1695, !1697, !1699, !1701, !1703}
!1617 = !DILocalVariable(name: "da", arg: 1, scope: !1612, file: !1193, line: 98, type: !451)
!1618 = !DILocalVariable(name: "dir", arg: 2, scope: !1612, file: !1193, line: 98, type: !1615)
!1619 = !DILocalVariable(name: "gp", arg: 3, scope: !1612, file: !1193, line: 98, type: !179)
!1620 = !DILocalVariable(name: "newvec", arg: 4, scope: !1612, file: !1193, line: 98, type: !485)
!1621 = !DILocalVariable(name: "scatter", arg: 5, scope: !1612, file: !1193, line: 98, type: !595)
!1622 = !DILocalVariable(name: "rank", scope: !1612, file: !1193, line: 100, type: !196)
!1623 = !DILocalVariable(name: "dd", scope: !1612, file: !1193, line: 101, type: !331)
!1624 = !DILocalVariable(name: "ierr", scope: !1612, file: !1193, line: 102, type: !133)
!1625 = !DILocalVariable(name: "is", scope: !1612, file: !1193, line: 103, type: !423)
!1626 = !DILocalVariable(name: "ao", scope: !1612, file: !1193, line: 104, type: !391)
!1627 = !DILocalVariable(name: "vec", scope: !1612, file: !1193, line: 105, type: !404)
!1628 = !DILocalVariable(name: "indices", scope: !1612, file: !1193, line: 106, type: !225)
!1629 = !DILocalVariable(name: "i", scope: !1612, file: !1193, line: 106, type: !179)
!1630 = !DILocalVariable(name: "j", scope: !1612, file: !1193, line: 106, type: !179)
!1631 = !DILocalVariable(name: "_7_errorcode", scope: !1632, file: !1193, line: 110, type: !133)
!1632 = distinct !DILexicalBlock(scope: !1612, file: !1193, line: 110, column: 66)
!1633 = !DILocalVariable(name: "_7_errorstring", scope: !1634, file: !1193, line: 110, type: !1250)
!1634 = distinct !DILexicalBlock(scope: !1635, file: !1193, line: 110, column: 66)
!1635 = distinct !DILexicalBlock(scope: !1632, file: !1193, line: 110, column: 66)
!1636 = !DILocalVariable(name: "_7_resultlen", scope: !1634, file: !1193, line: 110, type: !196)
!1637 = !DILocalVariable(name: "ierr__", scope: !1638, file: !1193, line: 111, type: !133)
!1638 = distinct !DILexicalBlock(scope: !1612, file: !1193, line: 111, column: 29)
!1639 = !DILocalVariable(name: "ierr__", scope: !1640, file: !1193, line: 115, type: !133)
!1640 = distinct !DILexicalBlock(scope: !1641, file: !1193, line: 115, column: 46)
!1641 = distinct !DILexicalBlock(scope: !1642, file: !1193, line: 114, column: 24)
!1642 = distinct !DILexicalBlock(scope: !1643, file: !1193, line: 114, column: 11)
!1643 = distinct !DILexicalBlock(scope: !1644, file: !1193, line: 113, column: 23)
!1644 = distinct !DILexicalBlock(scope: !1645, file: !1193, line: 113, column: 9)
!1645 = distinct !DILexicalBlock(scope: !1646, file: !1193, line: 112, column: 14)
!1646 = distinct !DILexicalBlock(scope: !1612, file: !1193, line: 112, column: 7)
!1647 = !DILocalVariable(name: "ierr__", scope: !1648, file: !1193, line: 118, type: !133)
!1648 = distinct !DILexicalBlock(scope: !1641, file: !1193, line: 118, column: 57)
!1649 = !DILocalVariable(name: "ierr__", scope: !1650, file: !1193, line: 119, type: !133)
!1650 = distinct !DILexicalBlock(scope: !1641, file: !1193, line: 119, column: 51)
!1651 = !DILocalVariable(name: "ierr__", scope: !1652, file: !1193, line: 120, type: !133)
!1652 = distinct !DILexicalBlock(scope: !1641, file: !1193, line: 120, column: 48)
!1653 = !DILocalVariable(name: "ierr__", scope: !1654, file: !1193, line: 121, type: !133)
!1654 = distinct !DILexicalBlock(scope: !1641, file: !1193, line: 121, column: 61)
!1655 = !DILocalVariable(name: "ierr__", scope: !1656, file: !1193, line: 122, type: !133)
!1656 = distinct !DILexicalBlock(scope: !1641, file: !1193, line: 122, column: 44)
!1657 = !DILocalVariable(name: "ierr__", scope: !1658, file: !1193, line: 123, type: !133)
!1658 = distinct !DILexicalBlock(scope: !1641, file: !1193, line: 123, column: 89)
!1659 = !DILocalVariable(name: "ierr__", scope: !1660, file: !1193, line: 128, type: !133)
!1660 = distinct !DILexicalBlock(scope: !1661, file: !1193, line: 128, column: 57)
!1661 = distinct !DILexicalBlock(scope: !1662, file: !1193, line: 127, column: 24)
!1662 = distinct !DILexicalBlock(scope: !1663, file: !1193, line: 127, column: 11)
!1663 = distinct !DILexicalBlock(scope: !1644, file: !1193, line: 126, column: 12)
!1664 = !DILocalVariable(name: "ierr__", scope: !1665, file: !1193, line: 132, type: !133)
!1665 = distinct !DILexicalBlock(scope: !1661, file: !1193, line: 132, column: 61)
!1666 = !DILocalVariable(name: "ierr__", scope: !1667, file: !1193, line: 133, type: !133)
!1667 = distinct !DILexicalBlock(scope: !1661, file: !1193, line: 133, column: 50)
!1668 = !DILocalVariable(name: "ierr__", scope: !1669, file: !1193, line: 134, type: !133)
!1669 = distinct !DILexicalBlock(scope: !1661, file: !1193, line: 134, column: 47)
!1670 = !DILocalVariable(name: "ierr__", scope: !1671, file: !1193, line: 135, type: !133)
!1671 = distinct !DILexicalBlock(scope: !1661, file: !1193, line: 135, column: 65)
!1672 = !DILocalVariable(name: "ierr__", scope: !1673, file: !1193, line: 136, type: !133)
!1673 = distinct !DILexicalBlock(scope: !1661, file: !1193, line: 136, column: 43)
!1674 = !DILocalVariable(name: "ierr__", scope: !1675, file: !1193, line: 137, type: !133)
!1675 = distinct !DILexicalBlock(scope: !1661, file: !1193, line: 137, column: 91)
!1676 = !DILocalVariable(name: "ierr__", scope: !1677, file: !1193, line: 139, type: !133)
!1677 = distinct !DILexicalBlock(scope: !1678, file: !1193, line: 139, column: 57)
!1678 = distinct !DILexicalBlock(scope: !1679, file: !1193, line: 138, column: 31)
!1679 = distinct !DILexicalBlock(scope: !1662, file: !1193, line: 138, column: 18)
!1680 = !DILocalVariable(name: "ierr__", scope: !1681, file: !1193, line: 146, type: !133)
!1681 = distinct !DILexicalBlock(scope: !1678, file: !1193, line: 146, column: 61)
!1682 = !DILocalVariable(name: "ierr__", scope: !1683, file: !1193, line: 147, type: !133)
!1683 = distinct !DILexicalBlock(scope: !1678, file: !1193, line: 147, column: 50)
!1684 = !DILocalVariable(name: "ierr__", scope: !1685, file: !1193, line: 148, type: !133)
!1685 = distinct !DILexicalBlock(scope: !1678, file: !1193, line: 148, column: 47)
!1686 = !DILocalVariable(name: "ierr__", scope: !1687, file: !1193, line: 149, type: !133)
!1687 = distinct !DILexicalBlock(scope: !1678, file: !1193, line: 149, column: 65)
!1688 = !DILocalVariable(name: "ierr__", scope: !1689, file: !1193, line: 150, type: !133)
!1689 = distinct !DILexicalBlock(scope: !1678, file: !1193, line: 150, column: 43)
!1690 = !DILocalVariable(name: "ierr__", scope: !1691, file: !1193, line: 151, type: !133)
!1691 = distinct !DILexicalBlock(scope: !1678, file: !1193, line: 151, column: 91)
!1692 = !DILocalVariable(name: "ierr__", scope: !1693, file: !1193, line: 155, type: !133)
!1693 = distinct !DILexicalBlock(scope: !1694, file: !1193, line: 155, column: 53)
!1694 = distinct !DILexicalBlock(scope: !1646, file: !1193, line: 154, column: 10)
!1695 = !DILocalVariable(name: "ierr__", scope: !1696, file: !1193, line: 156, type: !133)
!1696 = distinct !DILexicalBlock(scope: !1694, file: !1193, line: 156, column: 78)
!1697 = !DILocalVariable(name: "ierr__", scope: !1698, file: !1193, line: 158, type: !133)
!1698 = distinct !DILexicalBlock(scope: !1612, file: !1193, line: 158, column: 38)
!1699 = !DILocalVariable(name: "ierr__", scope: !1700, file: !1193, line: 159, type: !133)
!1700 = distinct !DILexicalBlock(scope: !1612, file: !1193, line: 159, column: 60)
!1701 = !DILocalVariable(name: "ierr__", scope: !1702, file: !1193, line: 160, type: !133)
!1702 = distinct !DILexicalBlock(scope: !1612, file: !1193, line: 160, column: 42)
!1703 = !DILocalVariable(name: "ierr__", scope: !1704, file: !1193, line: 161, type: !133)
!1704 = distinct !DILexicalBlock(scope: !1612, file: !1193, line: 161, column: 25)
!1705 = !DILocation(line: 0, scope: !1612)
!1706 = !DILocation(line: 100, column: 3, scope: !1612)
!1707 = !DILocation(line: 101, column: 36, scope: !1612)
!1708 = !{!1343, !1327, i64 4336}
!1709 = !DILocation(line: 103, column: 3, scope: !1612)
!1710 = !DILocation(line: 104, column: 3, scope: !1612)
!1711 = !DILocation(line: 105, column: 3, scope: !1612)
!1712 = !DILocation(line: 106, column: 3, scope: !1612)
!1713 = !DILocation(line: 108, column: 3, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1715, file: !1193, line: 108, column: 3)
!1715 = distinct !DILexicalBlock(scope: !1716, file: !1193, line: 108, column: 3)
!1716 = distinct !DILexicalBlock(scope: !1612, file: !1193, line: 108, column: 3)
!1717 = !DILocation(line: 108, column: 3, scope: !1715)
!1718 = !DILocation(line: 108, column: 3, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1720, file: !1193, line: 108, column: 3)
!1720 = distinct !DILexicalBlock(scope: !1714, file: !1193, line: 108, column: 3)
!1721 = !DILocation(line: 108, column: 3, scope: !1720)
!1722 = !DILocation(line: 108, column: 3, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1719, file: !1193, line: 108, column: 3)
!1724 = !DILocation(line: 109, column: 11, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1612, file: !1193, line: 109, column: 7)
!1726 = !DILocation(line: 109, column: 15, scope: !1725)
!1727 = !DILocation(line: 109, column: 7, scope: !1612)
!1728 = !DILocation(line: 109, column: 21, scope: !1725)
!1729 = !DILocation(line: 110, column: 10, scope: !1612)
!1730 = !DILocation(line: 0, scope: !1632)
!1731 = !DILocation(line: 110, column: 66, scope: !1635)
!1732 = !DILocation(line: 110, column: 66, scope: !1632)
!1733 = !DILocation(line: 110, column: 66, scope: !1634)
!1734 = !DILocation(line: 0, scope: !1634)
!1735 = !DILocation(line: 111, column: 10, scope: !1612)
!1736 = !DILocation(line: 0, scope: !1638)
!1737 = !DILocation(line: 111, column: 29, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1638, file: !1193, line: 111, column: 29)
!1739 = !DILocation(line: 111, column: 29, scope: !1638)
!1740 = !DILocation(line: 112, column: 8, scope: !1646)
!1741 = !DILocation(line: 112, column: 7, scope: !1612)
!1742 = !DILocation(line: 113, column: 13, scope: !1644)
!1743 = !DILocation(line: 113, column: 17, scope: !1644)
!1744 = !DILocation(line: 113, column: 9, scope: !1645)
!1745 = !DILocation(line: 114, column: 11, scope: !1643)
!1746 = !DILocation(line: 115, column: 16, scope: !1641)
!1747 = !{!1748, !1334, i64 24}
!1748 = !{!"", !1334, i64 0, !1334, i64 4, !1334, i64 8, !1334, i64 12, !1334, i64 16, !1334, i64 20, !1334, i64 24, !1334, i64 28, !1334, i64 32, !1334, i64 36, !1334, i64 40, !1334, i64 44, !1334, i64 48, !1334, i64 52, !1334, i64 56, !1334, i64 60, !1334, i64 64, !1334, i64 68, !1334, i64 72, !1334, i64 76, !1334, i64 80, !1319, i64 84, !1319, i64 88, !1319, i64 92, !1327, i64 96, !1327, i64 104, !1319, i64 112, !1319, i64 116, !1334, i64 120, !1334, i64 124, !1334, i64 128, !1334, i64 132, !1334, i64 136, !1334, i64 140, !1334, i64 144, !1334, i64 148, !1334, i64 152, !1334, i64 156, !1334, i64 160, !1334, i64 164, !1334, i64 168, !1334, i64 172, !1334, i64 176, !1334, i64 180, !1334, i64 184, !1334, i64 188, !1327, i64 192, !1327, i64 200, !1327, i64 208, !1327, i64 216, !1327, i64 224, !1327, i64 232, !1327, i64 240, !1327, i64 248, !1327, i64 256, !1327, i64 264, !1327, i64 272, !1327, i64 280, !1319, i64 288, !1334, i64 292, !1334, i64 296, !1327, i64 304, !1327, i64 312, !1334, i64 320, !1334, i64 324, !1334, i64 328, !1334, i64 332, !1334, i64 336, !1334, i64 340, !1334, i64 344, !1327, i64 352, !1334, i64 360, !1327, i64 368, !1334, i64 376, !1327, i64 384, !1319, i64 392, !1319, i64 408, !1319, i64 424, !1319, i64 440, !1319, i64 456, !1319, i64 472, !1319, i64 488, !1319, i64 504, !1327, i64 520, !1327, i64 528, !1327, i64 536, !1327, i64 544, !1327, i64 552, !1319, i64 560, !1334, i64 564}
!1749 = !DILocation(line: 0, scope: !1640)
!1750 = !DILocation(line: 115, column: 46, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1640, file: !1193, line: 115, column: 46)
!1752 = !DILocation(line: 115, column: 46, scope: !1640)
!1753 = !DILocation(line: 116, column: 26, scope: !1641)
!1754 = !DILocation(line: 116, column: 27, scope: !1641)
!1755 = !DILocation(line: 116, column: 9, scope: !1641)
!1756 = !DILocation(line: 116, column: 20, scope: !1641)
!1757 = !DILocation(line: 117, column: 29, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1759, file: !1193, line: 117, column: 9)
!1759 = distinct !DILexicalBlock(scope: !1641, file: !1193, line: 117, column: 9)
!1760 = !DILocation(line: 117, column: 23, scope: !1758)
!1761 = !DILocation(line: 117, column: 9, scope: !1759)
!1762 = !DILocation(line: 117, column: 37, scope: !1758)
!1763 = !DILocation(line: 117, column: 32, scope: !1758)
!1764 = !DILocation(line: 117, column: 50, scope: !1758)
!1765 = !DILocation(line: 117, column: 63, scope: !1758)
!1766 = !DILocation(line: 117, column: 48, scope: !1758)
!1767 = distinct !{!1767, !1761, !1768, !1405}
!1768 = !DILocation(line: 117, column: 65, scope: !1759)
!1769 = !DILocation(line: 118, column: 37, scope: !1641)
!1770 = !DILocation(line: 118, column: 16, scope: !1641)
!1771 = !DILocation(line: 0, scope: !1648)
!1772 = !DILocation(line: 118, column: 57, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1648, file: !1193, line: 118, column: 57)
!1774 = !DILocation(line: 118, column: 57, scope: !1648)
!1775 = !DILocation(line: 119, column: 16, scope: !1641)
!1776 = !DILocation(line: 0, scope: !1650)
!1777 = !DILocation(line: 119, column: 51, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1650, file: !1193, line: 119, column: 51)
!1779 = !DILocation(line: 119, column: 51, scope: !1650)
!1780 = !DILocation(line: 120, column: 32, scope: !1641)
!1781 = !DILocation(line: 120, column: 45, scope: !1641)
!1782 = !DILocation(line: 120, column: 16, scope: !1641)
!1783 = !DILocation(line: 0, scope: !1652)
!1784 = !DILocation(line: 120, column: 48, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1652, file: !1193, line: 120, column: 48)
!1786 = !DILocation(line: 120, column: 48, scope: !1652)
!1787 = !DILocation(line: 121, column: 28, scope: !1641)
!1788 = !DILocation(line: 121, column: 41, scope: !1641)
!1789 = !DILocation(line: 121, column: 16, scope: !1641)
!1790 = !DILocation(line: 0, scope: !1654)
!1791 = !DILocation(line: 121, column: 61, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1654, file: !1193, line: 121, column: 61)
!1793 = !DILocation(line: 121, column: 61, scope: !1654)
!1794 = !DILocation(line: 122, column: 27, scope: !1641)
!1795 = !DILocation(line: 122, column: 16, scope: !1641)
!1796 = !DILocation(line: 0, scope: !1656)
!1797 = !DILocation(line: 122, column: 44, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1656, file: !1193, line: 122, column: 44)
!1799 = !DILocation(line: 122, column: 44, scope: !1656)
!1800 = !DILocation(line: 123, column: 53, scope: !1641)
!1801 = !DILocation(line: 123, column: 56, scope: !1641)
!1802 = !DILocation(line: 123, column: 16, scope: !1641)
!1803 = !DILocation(line: 0, scope: !1658)
!1804 = !DILocation(line: 123, column: 89, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1658, file: !1193, line: 123, column: 89)
!1806 = !DILocation(line: 123, column: 89, scope: !1658)
!1807 = !DILocation(line: 124, column: 31, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1642, file: !1193, line: 124, column: 18)
!1809 = !DILocation(line: 125, column: 12, scope: !1808)
!1810 = !DILocation(line: 127, column: 11, scope: !1663)
!1811 = !DILocation(line: 128, column: 22, scope: !1661)
!1812 = !{!1748, !1334, i64 0}
!1813 = !DILocation(line: 0, scope: !1660)
!1814 = !DILocation(line: 128, column: 57, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1660, file: !1193, line: 128, column: 57)
!1816 = !DILocation(line: 128, column: 57, scope: !1660)
!1817 = !DILocation(line: 129, column: 29, scope: !1661)
!1818 = !DILocation(line: 129, column: 24, scope: !1661)
!1819 = !DILocation(line: 129, column: 35, scope: !1661)
!1820 = !DILocation(line: 129, column: 30, scope: !1661)
!1821 = !DILocation(line: 129, column: 9, scope: !1661)
!1822 = !DILocation(line: 129, column: 20, scope: !1661)
!1823 = !DILocation(line: 130, column: 25, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1825, file: !1193, line: 130, column: 9)
!1825 = distinct !DILexicalBlock(scope: !1661, file: !1193, line: 130, column: 9)
!1826 = !DILocation(line: 130, column: 31, scope: !1824)
!1827 = !DILocation(line: 130, column: 26, scope: !1824)
!1828 = !DILocation(line: 130, column: 20, scope: !1824)
!1829 = !DILocation(line: 130, column: 9, scope: !1825)
!1830 = !DILocation(line: 130, column: 39, scope: !1824)
!1831 = !DILocation(line: 130, column: 35, scope: !1824)
!1832 = !DILocation(line: 130, column: 52, scope: !1824)
!1833 = !DILocation(line: 130, column: 65, scope: !1824)
!1834 = !DILocation(line: 130, column: 50, scope: !1824)
!1835 = distinct !{!1835, !1829, !1836, !1405}
!1836 = !DILocation(line: 130, column: 67, scope: !1825)
!1837 = !DILocation(line: 132, column: 37, scope: !1661)
!1838 = !DILocation(line: 132, column: 16, scope: !1661)
!1839 = !DILocation(line: 0, scope: !1665)
!1840 = !DILocation(line: 132, column: 61, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1665, file: !1193, line: 132, column: 61)
!1842 = !DILocation(line: 132, column: 61, scope: !1665)
!1843 = !DILocation(line: 133, column: 16, scope: !1661)
!1844 = !DILocation(line: 0, scope: !1667)
!1845 = !DILocation(line: 133, column: 50, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1667, file: !1193, line: 133, column: 50)
!1847 = !DILocation(line: 133, column: 50, scope: !1667)
!1848 = !DILocation(line: 134, column: 32, scope: !1661)
!1849 = !DILocation(line: 134, column: 44, scope: !1661)
!1850 = !DILocation(line: 134, column: 16, scope: !1661)
!1851 = !DILocation(line: 0, scope: !1669)
!1852 = !DILocation(line: 134, column: 47, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1669, file: !1193, line: 134, column: 47)
!1854 = !DILocation(line: 134, column: 47, scope: !1669)
!1855 = !DILocation(line: 135, column: 28, scope: !1661)
!1856 = !DILocation(line: 135, column: 40, scope: !1661)
!1857 = !DILocation(line: 135, column: 46, scope: !1661)
!1858 = !DILocation(line: 135, column: 41, scope: !1661)
!1859 = !DILocation(line: 135, column: 16, scope: !1661)
!1860 = !DILocation(line: 0, scope: !1671)
!1861 = !DILocation(line: 135, column: 65, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1671, file: !1193, line: 135, column: 65)
!1863 = !DILocation(line: 135, column: 65, scope: !1671)
!1864 = !DILocation(line: 136, column: 27, scope: !1661)
!1865 = !DILocation(line: 136, column: 16, scope: !1661)
!1866 = !DILocation(line: 0, scope: !1673)
!1867 = !DILocation(line: 136, column: 43, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1673, file: !1193, line: 136, column: 43)
!1869 = !DILocation(line: 136, column: 43, scope: !1673)
!1870 = !DILocation(line: 137, column: 52, scope: !1661)
!1871 = !DILocation(line: 137, column: 58, scope: !1661)
!1872 = !DILocation(line: 137, column: 53, scope: !1661)
!1873 = !DILocation(line: 137, column: 60, scope: !1661)
!1874 = !DILocation(line: 137, column: 16, scope: !1661)
!1875 = !DILocation(line: 0, scope: !1675)
!1876 = !DILocation(line: 137, column: 91, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1675, file: !1193, line: 137, column: 91)
!1878 = !DILocation(line: 137, column: 91, scope: !1675)
!1879 = !DILocation(line: 139, column: 22, scope: !1678)
!1880 = !{!1748, !1334, i64 4}
!1881 = !DILocation(line: 0, scope: !1677)
!1882 = !DILocation(line: 139, column: 57, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1677, file: !1193, line: 139, column: 57)
!1884 = !DILocation(line: 139, column: 57, scope: !1677)
!1885 = !DILocation(line: 140, column: 26, scope: !1678)
!1886 = !DILocation(line: 140, column: 27, scope: !1678)
!1887 = !DILocation(line: 140, column: 9, scope: !1678)
!1888 = !DILocation(line: 140, column: 20, scope: !1678)
!1889 = !DILocation(line: 141, column: 25, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1891, file: !1193, line: 141, column: 9)
!1891 = distinct !DILexicalBlock(scope: !1678, file: !1193, line: 141, column: 9)
!1892 = !DILocation(line: 141, column: 20, scope: !1890)
!1893 = !DILocation(line: 141, column: 9, scope: !1891)
!1894 = !DILocation(line: 141, column: 33, scope: !1890)
!1895 = !DILocation(line: 141, column: 29, scope: !1890)
!1896 = !DILocation(line: 142, column: 25, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1898, file: !1193, line: 142, column: 9)
!1898 = distinct !DILexicalBlock(scope: !1678, file: !1193, line: 142, column: 9)
!1899 = !DILocation(line: 142, column: 20, scope: !1897)
!1900 = !DILocation(line: 142, column: 9, scope: !1898)
!1901 = !DILocation(line: 141, column: 46, scope: !1890)
!1902 = !DILocation(line: 141, column: 59, scope: !1890)
!1903 = !DILocation(line: 141, column: 44, scope: !1890)
!1904 = distinct !{!1904, !1893, !1905, !1405}
!1905 = !DILocation(line: 141, column: 61, scope: !1891)
!1906 = !DILocation(line: 143, column: 44, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1897, file: !1193, line: 142, column: 33)
!1908 = !DILocation(line: 143, column: 39, scope: !1907)
!1909 = !DILocation(line: 143, column: 45, scope: !1907)
!1910 = !DILocation(line: 143, column: 30, scope: !1907)
!1911 = !DILocation(line: 143, column: 61, scope: !1907)
!1912 = !DILocation(line: 143, column: 56, scope: !1907)
!1913 = !DILocation(line: 143, column: 49, scope: !1907)
!1914 = !DILocation(line: 143, column: 63, scope: !1907)
!1915 = !DILocation(line: 143, column: 71, scope: !1907)
!1916 = !DILocation(line: 143, column: 11, scope: !1907)
!1917 = !DILocation(line: 143, column: 28, scope: !1907)
!1918 = !DILocation(line: 144, column: 27, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1920, file: !1193, line: 144, column: 11)
!1920 = distinct !DILexicalBlock(scope: !1907, file: !1193, line: 144, column: 11)
!1921 = !DILocation(line: 144, column: 22, scope: !1919)
!1922 = !DILocation(line: 144, column: 11, scope: !1920)
!1923 = !DILocation(line: 144, column: 67, scope: !1919)
!1924 = !DILocation(line: 144, column: 74, scope: !1919)
!1925 = !DILocation(line: 144, column: 78, scope: !1919)
!1926 = !DILocation(line: 144, column: 58, scope: !1919)
!1927 = !DILocation(line: 144, column: 83, scope: !1919)
!1928 = !DILocation(line: 144, column: 35, scope: !1919)
!1929 = !DILocation(line: 144, column: 56, scope: !1919)
!1930 = !DILocation(line: 144, column: 31, scope: !1919)
!1931 = distinct !{!1931, !1922, !1932, !1405}
!1932 = !DILocation(line: 144, column: 85, scope: !1920)
!1933 = !DILocation(line: 142, column: 29, scope: !1897)
!1934 = distinct !{!1934, !1900, !1935, !1405}
!1935 = !DILocation(line: 145, column: 9, scope: !1898)
!1936 = !DILocation(line: 146, column: 44, scope: !1678)
!1937 = !DILocation(line: 146, column: 37, scope: !1678)
!1938 = !DILocation(line: 146, column: 45, scope: !1678)
!1939 = !DILocation(line: 146, column: 16, scope: !1678)
!1940 = !DILocation(line: 0, scope: !1681)
!1941 = !DILocation(line: 146, column: 61, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1681, file: !1193, line: 146, column: 61)
!1943 = !DILocation(line: 146, column: 61, scope: !1681)
!1944 = !DILocation(line: 147, column: 16, scope: !1678)
!1945 = !DILocation(line: 0, scope: !1683)
!1946 = !DILocation(line: 147, column: 50, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1683, file: !1193, line: 147, column: 50)
!1948 = !DILocation(line: 147, column: 50, scope: !1683)
!1949 = !DILocation(line: 148, column: 32, scope: !1678)
!1950 = !DILocation(line: 148, column: 44, scope: !1678)
!1951 = !DILocation(line: 148, column: 16, scope: !1678)
!1952 = !DILocation(line: 0, scope: !1685)
!1953 = !DILocation(line: 148, column: 47, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1685, file: !1193, line: 148, column: 47)
!1955 = !DILocation(line: 148, column: 47, scope: !1685)
!1956 = !DILocation(line: 149, column: 28, scope: !1678)
!1957 = !DILocation(line: 149, column: 40, scope: !1678)
!1958 = !DILocation(line: 149, column: 46, scope: !1678)
!1959 = !DILocation(line: 149, column: 41, scope: !1678)
!1960 = !DILocation(line: 149, column: 16, scope: !1678)
!1961 = !DILocation(line: 0, scope: !1687)
!1962 = !DILocation(line: 149, column: 65, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1687, file: !1193, line: 149, column: 65)
!1964 = !DILocation(line: 149, column: 65, scope: !1687)
!1965 = !DILocation(line: 150, column: 27, scope: !1678)
!1966 = !DILocation(line: 150, column: 16, scope: !1678)
!1967 = !DILocation(line: 0, scope: !1689)
!1968 = !DILocation(line: 150, column: 43, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1689, file: !1193, line: 150, column: 43)
!1970 = !DILocation(line: 150, column: 43, scope: !1689)
!1971 = !DILocation(line: 151, column: 52, scope: !1678)
!1972 = !DILocation(line: 151, column: 58, scope: !1678)
!1973 = !DILocation(line: 151, column: 53, scope: !1678)
!1974 = !DILocation(line: 151, column: 60, scope: !1678)
!1975 = !DILocation(line: 151, column: 16, scope: !1678)
!1976 = !DILocation(line: 0, scope: !1691)
!1977 = !DILocation(line: 151, column: 91, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1691, file: !1193, line: 151, column: 91)
!1979 = !DILocation(line: 151, column: 91, scope: !1691)
!1980 = !DILocation(line: 152, column: 14, scope: !1679)
!1981 = !DILocation(line: 155, column: 12, scope: !1694)
!1982 = !DILocation(line: 0, scope: !1693)
!1983 = !DILocation(line: 155, column: 53, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1693, file: !1193, line: 155, column: 53)
!1985 = !DILocation(line: 155, column: 53, scope: !1693)
!1986 = !DILocation(line: 156, column: 12, scope: !1694)
!1987 = !DILocation(line: 0, scope: !1696)
!1988 = !DILocation(line: 156, column: 78, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1696, file: !1193, line: 156, column: 78)
!1990 = !DILocation(line: 156, column: 78, scope: !1696)
!1991 = !DILocation(line: 158, column: 10, scope: !1612)
!1992 = !DILocation(line: 0, scope: !1698)
!1993 = !DILocation(line: 158, column: 38, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1698, file: !1193, line: 158, column: 38)
!1995 = !DILocation(line: 158, column: 38, scope: !1698)
!1996 = !DILocation(line: 159, column: 27, scope: !1612)
!1997 = !DILocation(line: 159, column: 32, scope: !1612)
!1998 = !DILocation(line: 159, column: 36, scope: !1612)
!1999 = !DILocation(line: 159, column: 10, scope: !1612)
!2000 = !DILocation(line: 0, scope: !1700)
!2001 = !DILocation(line: 159, column: 60, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1700, file: !1193, line: 159, column: 60)
!2003 = !DILocation(line: 159, column: 60, scope: !1700)
!2004 = !DILocation(line: 160, column: 10, scope: !1612)
!2005 = !DILocation(line: 0, scope: !1702)
!2006 = !DILocation(line: 160, column: 42, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !1702, file: !1193, line: 160, column: 42)
!2008 = !DILocation(line: 160, column: 42, scope: !1702)
!2009 = !DILocation(line: 161, column: 10, scope: !1612)
!2010 = !DILocation(line: 0, scope: !1704)
!2011 = !DILocation(line: 161, column: 25, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !1704, file: !1193, line: 161, column: 25)
!2013 = !DILocation(line: 161, column: 25, scope: !1704)
!2014 = !DILocation(line: 162, column: 3, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !2016, file: !1193, line: 162, column: 3)
!2016 = distinct !DILexicalBlock(scope: !2017, file: !1193, line: 162, column: 3)
!2017 = distinct !DILexicalBlock(scope: !1612, file: !1193, line: 162, column: 3)
!2018 = !DILocation(line: 162, column: 3, scope: !2016)
!2019 = !DILocation(line: 162, column: 3, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !2021, file: !1193, line: 162, column: 3)
!2021 = distinct !DILexicalBlock(scope: !2015, file: !1193, line: 162, column: 3)
!2022 = !DILocation(line: 162, column: 3, scope: !2021)
!2023 = !DILocation(line: 162, column: 3, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !2025, file: !1193, line: 162, column: 3)
!2025 = distinct !DILexicalBlock(scope: !2020, file: !1193, line: 162, column: 3)
!2026 = !DILocation(line: 162, column: 3, scope: !2025)
!2027 = !DILocation(line: 162, column: 3, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2024, file: !1193, line: 162, column: 3)
!2029 = !DILocation(line: 162, column: 3, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !2020, file: !1193, line: 162, column: 3)
!2031 = !DILocation(line: 162, column: 3, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2030, file: !1193, line: 162, column: 3)
!2033 = !DILocation(line: 162, column: 3, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !2035, file: !1193, line: 162, column: 3)
!2035 = distinct !DILexicalBlock(scope: !2032, file: !1193, line: 162, column: 3)
!2036 = !DILocation(line: 162, column: 3, scope: !2035)
!2037 = !DILocation(line: 162, column: 3, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !2034, file: !1193, line: 162, column: 3)
!2039 = !DILocation(line: 163, column: 1, scope: !1612)
!2040 = !DISubprogram(name: "DMDAGetAO", scope: !1214, file: !1214, line: 75, type: !2041, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1576)
!2041 = !DISubroutineType(types: !2042)
!2042 = !{!123, !452, !2043}
!2043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!2044 = !DISubprogram(name: "PetscMallocA", scope: !1578, file: !1578, line: 1288, type: !2045, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1576)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{!133, !123, !3, !123, !156, !156, !293, !216, null}
!2047 = !DISubprogram(name: "AOApplicationToPetsc", scope: !392, file: !392, line: 61, type: !2048, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1576)
!2048 = !DISubroutineType(types: !2049)
!2049 = !{!123, !393, !123, !1589}
!2050 = !DISubprogram(name: "VecCreate", scope: !405, file: !405, line: 118, type: !2051, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1576)
!2051 = !DISubroutineType(types: !2052)
!2052 = !{!123, !137, !1593}
!2053 = !DISubprogram(name: "VecSetBlockSize", scope: !405, file: !405, line: 309, type: !2054, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1576)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{!123, !406, !123}
!2056 = !DISubprogram(name: "VecSetSizes", scope: !405, file: !405, line: 136, type: !2057, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1576)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{!123, !406, !123, !123}
!2059 = !DISubprogram(name: "VecSetType", scope: !405, file: !405, line: 315, type: !2060, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1576)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{!123, !406, !156}
!2062 = !DISubprogram(name: "ISCreateGeneral", scope: !25, file: !25, line: 118, type: !2063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1576)
!2063 = !DISubroutineType(types: !2064)
!2064 = !{!123, !137, !123, !2065, !90, !2067}
!2065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2066, size: 64)
!2066 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !123)
!2067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!2068 = !DISubprogram(name: "VecCreateSeq", scope: !405, file: !405, line: 119, type: !2069, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1576)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{!123, !137, !123, !1593}
!2071 = !DISubprogram(name: "DMGetGlobalVector", scope: !1582, file: !1582, line: 60, type: !1591, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1576)
!2072 = !DISubprogram(name: "VecScatterCreate", scope: !405, file: !405, line: 107, type: !2073, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1576)
!2073 = !DISubroutineType(types: !2074)
!2074 = !{!123, !406, !424, !406, !424, !2075}
!2075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!2076 = !DISubprogram(name: "DMRestoreGlobalVector", scope: !1582, file: !1582, line: 61, type: !1591, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1576)
!2077 = !DISubprogram(name: "ISDestroy", scope: !25, file: !25, line: 36, type: !2078, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1576)
!2078 = !DISubroutineType(types: !2079)
!2079 = !{!123, !2067}
!2080 = distinct !DISubprogram(name: "DMDAGetProcessorSubset", scope: !1193, file: !1193, line: 194, type: !2081, scopeLine: 195, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2083)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{!133, !451, !1615, !179, !134}
!2083 = !{!2084, !2085, !2086, !2087, !2088, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2109, !2110, !2112, !2114, !2116, !2119, !2120, !2122, !2124, !2127, !2128, !2130, !2137, !2139, !2141, !2144, !2145, !2147, !2150, !2151, !2153, !2156, !2157, !2159, !2162, !2163, !2165, !2168, !2169}
!2084 = !DILocalVariable(name: "da", arg: 1, scope: !2080, file: !1193, line: 194, type: !451)
!2085 = !DILocalVariable(name: "dir", arg: 2, scope: !2080, file: !1193, line: 194, type: !1615)
!2086 = !DILocalVariable(name: "gp", arg: 3, scope: !2080, file: !1193, line: 194, type: !179)
!2087 = !DILocalVariable(name: "comm", arg: 4, scope: !2080, file: !1193, line: 194, type: !134)
!2088 = !DILocalVariable(name: "group", scope: !2080, file: !1193, line: 196, type: !2089)
!2089 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Group", file: !136, line: 336, baseType: !2090)
!2090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2091, size: 64)
!2091 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_group_t", file: !136, line: 336, flags: DIFlagFwdDecl)
!2092 = !DILocalVariable(name: "subgroup", scope: !2080, file: !1193, line: 196, type: !2089)
!2093 = !DILocalVariable(name: "ierr", scope: !2080, file: !1193, line: 197, type: !133)
!2094 = !DILocalVariable(name: "i", scope: !2080, file: !1193, line: 198, type: !179)
!2095 = !DILocalVariable(name: "ict", scope: !2080, file: !1193, line: 198, type: !179)
!2096 = !DILocalVariable(name: "flag", scope: !2080, file: !1193, line: 198, type: !179)
!2097 = !DILocalVariable(name: "owners", scope: !2080, file: !1193, line: 198, type: !225)
!2098 = !DILocalVariable(name: "xs", scope: !2080, file: !1193, line: 198, type: !179)
!2099 = !DILocalVariable(name: "xm", scope: !2080, file: !1193, line: 198, type: !179)
!2100 = !DILocalVariable(name: "ys", scope: !2080, file: !1193, line: 198, type: !179)
!2101 = !DILocalVariable(name: "ym", scope: !2080, file: !1193, line: 198, type: !179)
!2102 = !DILocalVariable(name: "zs", scope: !2080, file: !1193, line: 198, type: !179)
!2103 = !DILocalVariable(name: "zm", scope: !2080, file: !1193, line: 198, type: !179)
!2104 = !DILocalVariable(name: "size", scope: !2080, file: !1193, line: 199, type: !196)
!2105 = !DILocalVariable(name: "ranks", scope: !2080, file: !1193, line: 199, type: !410)
!2106 = !DILocalVariable(name: "dd", scope: !2080, file: !1193, line: 200, type: !331)
!2107 = !DILocalVariable(name: "_7_ierr", scope: !2108, file: !1193, line: 203, type: !133)
!2108 = distinct !DILexicalBlock(scope: !2080, file: !1193, line: 203, column: 3)
!2109 = !DILocalVariable(name: "_7_same", scope: !2108, file: !1193, line: 203, type: !295)
!2110 = !DILocalVariable(name: "ierr__", scope: !2111, file: !1193, line: 203, type: !133)
!2111 = distinct !DILexicalBlock(scope: !2108, file: !1193, line: 203, column: 3)
!2112 = !DILocalVariable(name: "ierr__", scope: !2113, file: !1193, line: 205, type: !133)
!2113 = distinct !DILexicalBlock(scope: !2080, file: !1193, line: 205, column: 53)
!2114 = !DILocalVariable(name: "_7_errorcode", scope: !2115, file: !1193, line: 206, type: !133)
!2115 = distinct !DILexicalBlock(scope: !2080, file: !1193, line: 206, column: 64)
!2116 = !DILocalVariable(name: "_7_errorstring", scope: !2117, file: !1193, line: 206, type: !1250)
!2117 = distinct !DILexicalBlock(scope: !2118, file: !1193, line: 206, column: 64)
!2118 = distinct !DILexicalBlock(scope: !2115, file: !1193, line: 206, column: 64)
!2119 = !DILocalVariable(name: "_7_resultlen", scope: !2117, file: !1193, line: 206, type: !196)
!2120 = !DILocalVariable(name: "ierr__", scope: !2121, file: !1193, line: 220, type: !133)
!2121 = distinct !DILexicalBlock(scope: !2080, file: !1193, line: 220, column: 49)
!2122 = !DILocalVariable(name: "_7_errorcode", scope: !2123, file: !1193, line: 221, type: !133)
!2123 = distinct !DILexicalBlock(scope: !2080, file: !1193, line: 221, column: 93)
!2124 = !DILocalVariable(name: "_7_errorstring", scope: !2125, file: !1193, line: 221, type: !1250)
!2125 = distinct !DILexicalBlock(scope: !2126, file: !1193, line: 221, column: 93)
!2126 = distinct !DILexicalBlock(scope: !2123, file: !1193, line: 221, column: 93)
!2127 = !DILocalVariable(name: "_7_resultlen", scope: !2125, file: !1193, line: 221, type: !196)
!2128 = !DILocalVariable(name: "ierr__", scope: !2129, file: !1193, line: 223, type: !133)
!2129 = distinct !DILexicalBlock(scope: !2080, file: !1193, line: 223, column: 98)
!2130 = !DILocalVariable(name: "ierr__", scope: !2131, file: !1193, line: 227, type: !133)
!2131 = distinct !DILexicalBlock(scope: !2132, file: !1193, line: 227, column: 43)
!2132 = distinct !DILexicalBlock(scope: !2133, file: !1193, line: 225, column: 20)
!2133 = distinct !DILexicalBlock(scope: !2134, file: !1193, line: 225, column: 9)
!2134 = distinct !DILexicalBlock(scope: !2135, file: !1193, line: 224, column: 26)
!2135 = distinct !DILexicalBlock(scope: !2136, file: !1193, line: 224, column: 3)
!2136 = distinct !DILexicalBlock(scope: !2080, file: !1193, line: 224, column: 3)
!2137 = !DILocalVariable(name: "ierr__", scope: !2138, file: !1193, line: 230, type: !133)
!2138 = distinct !DILexicalBlock(scope: !2080, file: !1193, line: 230, column: 29)
!2139 = !DILocalVariable(name: "_7_errorcode", scope: !2140, file: !1193, line: 231, type: !133)
!2140 = distinct !DILexicalBlock(scope: !2080, file: !1193, line: 231, column: 66)
!2141 = !DILocalVariable(name: "_7_errorstring", scope: !2142, file: !1193, line: 231, type: !1250)
!2142 = distinct !DILexicalBlock(scope: !2143, file: !1193, line: 231, column: 66)
!2143 = distinct !DILexicalBlock(scope: !2140, file: !1193, line: 231, column: 66)
!2144 = !DILocalVariable(name: "_7_resultlen", scope: !2142, file: !1193, line: 231, type: !196)
!2145 = !DILocalVariable(name: "_7_errorcode", scope: !2146, file: !1193, line: 232, type: !133)
!2146 = distinct !DILexicalBlock(scope: !2080, file: !1193, line: 232, column: 52)
!2147 = !DILocalVariable(name: "_7_errorstring", scope: !2148, file: !1193, line: 232, type: !1250)
!2148 = distinct !DILexicalBlock(scope: !2149, file: !1193, line: 232, column: 52)
!2149 = distinct !DILexicalBlock(scope: !2146, file: !1193, line: 232, column: 52)
!2150 = !DILocalVariable(name: "_7_resultlen", scope: !2148, file: !1193, line: 232, type: !196)
!2151 = !DILocalVariable(name: "_7_errorcode", scope: !2152, file: !1193, line: 233, type: !133)
!2152 = distinct !DILexicalBlock(scope: !2080, file: !1193, line: 233, column: 74)
!2153 = !DILocalVariable(name: "_7_errorstring", scope: !2154, file: !1193, line: 233, type: !1250)
!2154 = distinct !DILexicalBlock(scope: !2155, file: !1193, line: 233, column: 74)
!2155 = distinct !DILexicalBlock(scope: !2152, file: !1193, line: 233, column: 74)
!2156 = !DILocalVariable(name: "_7_resultlen", scope: !2154, file: !1193, line: 233, type: !196)
!2157 = !DILocalVariable(name: "_7_errorcode", scope: !2158, file: !1193, line: 234, type: !133)
!2158 = distinct !DILexicalBlock(scope: !2080, file: !1193, line: 234, column: 36)
!2159 = !DILocalVariable(name: "_7_errorstring", scope: !2160, file: !1193, line: 234, type: !1250)
!2160 = distinct !DILexicalBlock(scope: !2161, file: !1193, line: 234, column: 36)
!2161 = distinct !DILexicalBlock(scope: !2158, file: !1193, line: 234, column: 36)
!2162 = !DILocalVariable(name: "_7_resultlen", scope: !2160, file: !1193, line: 234, type: !196)
!2163 = !DILocalVariable(name: "_7_errorcode", scope: !2164, file: !1193, line: 235, type: !133)
!2164 = distinct !DILexicalBlock(scope: !2080, file: !1193, line: 235, column: 33)
!2165 = !DILocalVariable(name: "_7_errorstring", scope: !2166, file: !1193, line: 235, type: !1250)
!2166 = distinct !DILexicalBlock(scope: !2167, file: !1193, line: 235, column: 33)
!2167 = distinct !DILexicalBlock(scope: !2164, file: !1193, line: 235, column: 33)
!2168 = !DILocalVariable(name: "_7_resultlen", scope: !2166, file: !1193, line: 235, type: !196)
!2169 = !DILocalVariable(name: "ierr__", scope: !2170, file: !1193, line: 236, type: !133)
!2170 = distinct !DILexicalBlock(scope: !2080, file: !1193, line: 236, column: 35)
!2171 = !DILocation(line: 0, scope: !2080)
!2172 = !DILocation(line: 196, column: 3, scope: !2080)
!2173 = !DILocation(line: 198, column: 3, scope: !2080)
!2174 = !DILocation(line: 199, column: 3, scope: !2080)
!2175 = !DILocation(line: 199, column: 24, scope: !2080)
!2176 = !DILocation(line: 200, column: 36, scope: !2080)
!2177 = !DILocation(line: 202, column: 3, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2179, file: !1193, line: 202, column: 3)
!2179 = distinct !DILexicalBlock(scope: !2180, file: !1193, line: 202, column: 3)
!2180 = distinct !DILexicalBlock(scope: !2080, file: !1193, line: 202, column: 3)
!2181 = !DILocation(line: 202, column: 3, scope: !2179)
!2182 = !DILocation(line: 202, column: 3, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2184, file: !1193, line: 202, column: 3)
!2184 = distinct !DILexicalBlock(scope: !2178, file: !1193, line: 202, column: 3)
!2185 = !DILocation(line: 202, column: 3, scope: !2184)
!2186 = !DILocation(line: 202, column: 3, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2183, file: !1193, line: 202, column: 3)
!2188 = !DILocation(line: 203, column: 3, scope: !2108)
!2189 = !DILocation(line: 203, column: 3, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2191, file: !1193, line: 203, column: 3)
!2191 = distinct !DILexicalBlock(scope: !2108, file: !1193, line: 203, column: 3)
!2192 = !DILocation(line: 203, column: 3, scope: !2191)
!2193 = !DILocation(line: 203, column: 3, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2191, file: !1193, line: 203, column: 3)
!2195 = !{!1344, !1334, i64 0}
!2196 = !DILocation(line: 203, column: 3, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2198, file: !1193, line: 203, column: 3)
!2198 = distinct !DILexicalBlock(scope: !2194, file: !1193, line: 203, column: 3)
!2199 = !DILocation(line: 203, column: 3, scope: !2198)
!2200 = !DILocation(line: 0, scope: !2108)
!2201 = !DILocation(line: 0, scope: !2111)
!2202 = !DILocation(line: 203, column: 3, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2111, file: !1193, line: 203, column: 3)
!2204 = !DILocation(line: 203, column: 3, scope: !2111)
!2205 = !DILocation(line: 203, column: 3, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2108, file: !1193, line: 203, column: 3)
!2207 = !{!1319, !1319, i64 0}
!2208 = !{!1344, !1327, i64 168}
!2209 = !DILocation(line: 203, column: 3, scope: !2080)
!2210 = !DILocation(line: 204, column: 8, scope: !2080)
!2211 = !DILocation(line: 205, column: 10, scope: !2080)
!2212 = !DILocation(line: 0, scope: !2113)
!2213 = !DILocation(line: 205, column: 53, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2113, file: !1193, line: 205, column: 53)
!2215 = !DILocation(line: 205, column: 53, scope: !2113)
!2216 = !DILocation(line: 206, column: 24, scope: !2080)
!2217 = !DILocation(line: 206, column: 10, scope: !2080)
!2218 = !DILocation(line: 0, scope: !2115)
!2219 = !DILocation(line: 206, column: 64, scope: !2118)
!2220 = !DILocation(line: 206, column: 64, scope: !2115)
!2221 = !DILocation(line: 206, column: 64, scope: !2117)
!2222 = !DILocation(line: 0, scope: !2117)
!2223 = !DILocation(line: 207, column: 7, scope: !2080)
!2224 = !DILocation(line: 208, column: 13, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2226, file: !1193, line: 208, column: 9)
!2226 = distinct !DILexicalBlock(scope: !2227, file: !1193, line: 207, column: 20)
!2227 = distinct !DILexicalBlock(scope: !2080, file: !1193, line: 207, column: 7)
!2228 = !DILocation(line: 208, column: 17, scope: !2225)
!2229 = !DILocation(line: 208, column: 9, scope: !2226)
!2230 = !DILocation(line: 208, column: 22, scope: !2225)
!2231 = !DILocation(line: 209, column: 12, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2226, file: !1193, line: 209, column: 9)
!2233 = !DILocation(line: 209, column: 16, scope: !2232)
!2234 = !DILocation(line: 209, column: 28, scope: !2232)
!2235 = !{!1748, !1334, i64 8}
!2236 = !DILocation(line: 209, column: 22, scope: !2232)
!2237 = !DILocation(line: 209, column: 9, scope: !2226)
!2238 = !DILocation(line: 209, column: 31, scope: !2232)
!2239 = !DILocation(line: 210, column: 15, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2226, file: !1193, line: 210, column: 9)
!2241 = !DILocation(line: 210, column: 12, scope: !2240)
!2242 = !DILocation(line: 210, column: 18, scope: !2240)
!2243 = !DILocation(line: 210, column: 29, scope: !2240)
!2244 = !DILocation(line: 210, column: 28, scope: !2240)
!2245 = !DILocation(line: 210, column: 24, scope: !2240)
!2246 = !DILocation(line: 210, column: 9, scope: !2226)
!2247 = !DILocation(line: 210, column: 38, scope: !2240)
!2248 = !DILocation(line: 210, column: 33, scope: !2240)
!2249 = !DILocation(line: 212, column: 13, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2251, file: !1193, line: 212, column: 9)
!2251 = distinct !DILexicalBlock(scope: !2252, file: !1193, line: 211, column: 27)
!2252 = distinct !DILexicalBlock(scope: !2227, file: !1193, line: 211, column: 14)
!2253 = !DILocation(line: 212, column: 17, scope: !2250)
!2254 = !DILocation(line: 212, column: 9, scope: !2251)
!2255 = !DILocation(line: 212, column: 23, scope: !2250)
!2256 = !DILocation(line: 213, column: 12, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2251, file: !1193, line: 213, column: 9)
!2258 = !DILocation(line: 213, column: 16, scope: !2257)
!2259 = !DILocation(line: 213, column: 28, scope: !2257)
!2260 = !DILocation(line: 213, column: 22, scope: !2257)
!2261 = !DILocation(line: 213, column: 9, scope: !2251)
!2262 = !DILocation(line: 213, column: 31, scope: !2257)
!2263 = !DILocation(line: 214, column: 15, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2251, file: !1193, line: 214, column: 9)
!2265 = !DILocation(line: 214, column: 12, scope: !2264)
!2266 = !DILocation(line: 214, column: 18, scope: !2264)
!2267 = !DILocation(line: 214, column: 29, scope: !2264)
!2268 = !DILocation(line: 214, column: 28, scope: !2264)
!2269 = !DILocation(line: 214, column: 24, scope: !2264)
!2270 = !DILocation(line: 214, column: 9, scope: !2251)
!2271 = !DILocation(line: 214, column: 38, scope: !2264)
!2272 = !DILocation(line: 214, column: 33, scope: !2264)
!2273 = !DILocation(line: 216, column: 12, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2275, file: !1193, line: 216, column: 9)
!2275 = distinct !DILexicalBlock(scope: !2276, file: !1193, line: 215, column: 27)
!2276 = distinct !DILexicalBlock(scope: !2252, file: !1193, line: 215, column: 14)
!2277 = !DILocation(line: 216, column: 16, scope: !2274)
!2278 = !DILocation(line: 216, column: 28, scope: !2274)
!2279 = !DILocation(line: 216, column: 22, scope: !2274)
!2280 = !DILocation(line: 216, column: 9, scope: !2275)
!2281 = !DILocation(line: 216, column: 31, scope: !2274)
!2282 = !DILocation(line: 217, column: 15, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2275, file: !1193, line: 217, column: 9)
!2284 = !DILocation(line: 217, column: 12, scope: !2283)
!2285 = !DILocation(line: 217, column: 18, scope: !2283)
!2286 = !DILocation(line: 217, column: 29, scope: !2283)
!2287 = !DILocation(line: 217, column: 28, scope: !2283)
!2288 = !DILocation(line: 217, column: 24, scope: !2283)
!2289 = !DILocation(line: 217, column: 9, scope: !2275)
!2290 = !DILocation(line: 217, column: 38, scope: !2283)
!2291 = !DILocation(line: 217, column: 33, scope: !2283)
!2292 = !DILocation(line: 218, column: 10, scope: !2276)
!2293 = !DILocation(line: 220, column: 10, scope: !2080)
!2294 = !DILocation(line: 0, scope: !2121)
!2295 = !DILocation(line: 220, column: 49, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2121, file: !1193, line: 220, column: 49)
!2297 = !DILocation(line: 220, column: 49, scope: !2121)
!2298 = !DILocation(line: 221, column: 10, scope: !2080)
!2299 = !DILocation(line: 0, scope: !1413, inlinedAt: !2300)
!2300 = distinct !DILocation(line: 221, column: 10, scope: !2080)
!2301 = !DILocation(line: 500, column: 3, scope: !1413, inlinedAt: !2300)
!2302 = !DILocation(line: 500, column: 21, scope: !1413, inlinedAt: !2300)
!2303 = !DILocation(line: 500, column: 55, scope: !1413, inlinedAt: !2300)
!2304 = !DILocation(line: 500, column: 60, scope: !1413, inlinedAt: !2300)
!2305 = !DILocation(line: 501, column: 1, scope: !1413, inlinedAt: !2300)
!2306 = !DILocation(line: 0, scope: !2123)
!2307 = !DILocation(line: 221, column: 93, scope: !2123)
!2308 = !DILocation(line: 221, column: 93, scope: !2125)
!2309 = !DILocation(line: 0, scope: !2125)
!2310 = !DILocation(line: 221, column: 93, scope: !2126)
!2311 = !DILocation(line: 223, column: 10, scope: !2080)
!2312 = !DILocation(line: 0, scope: !2129)
!2313 = !DILocation(line: 223, column: 98, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2129, file: !1193, line: 223, column: 98)
!2315 = !DILocation(line: 223, column: 98, scope: !2129)
!2316 = !DILocation(line: 224, column: 15, scope: !2135)
!2317 = !DILocation(line: 224, column: 14, scope: !2135)
!2318 = !DILocation(line: 224, column: 3, scope: !2136)
!2319 = !DILocation(line: 225, column: 9, scope: !2133)
!2320 = !DILocation(line: 225, column: 9, scope: !2134)
!2321 = !DILocation(line: 226, column: 7, scope: !2132)
!2322 = !DILocation(line: 226, column: 18, scope: !2132)
!2323 = !DILocation(line: 227, column: 20, scope: !2132)
!2324 = !DILocation(line: 0, scope: !2131)
!2325 = !DILocation(line: 227, column: 43, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2131, file: !1193, line: 227, column: 43)
!2327 = !DILocation(line: 227, column: 43, scope: !2131)
!2328 = !DILocation(line: 226, column: 26, scope: !2132)
!2329 = !DILocation(line: 224, column: 22, scope: !2135)
!2330 = distinct !{!2330, !2318, !2331, !1405}
!2331 = !DILocation(line: 229, column: 3, scope: !2136)
!2332 = !DILocation(line: 230, column: 10, scope: !2080)
!2333 = !DILocation(line: 0, scope: !2138)
!2334 = !DILocation(line: 230, column: 29, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2138, file: !1193, line: 230, column: 29)
!2336 = !DILocation(line: 230, column: 29, scope: !2138)
!2337 = !DILocation(line: 231, column: 25, scope: !2080)
!2338 = !DILocation(line: 231, column: 10, scope: !2080)
!2339 = !DILocation(line: 0, scope: !2140)
!2340 = !DILocation(line: 231, column: 66, scope: !2143)
!2341 = !DILocation(line: 231, column: 66, scope: !2140)
!2342 = !DILocation(line: 231, column: 66, scope: !2142)
!2343 = !DILocation(line: 0, scope: !2142)
!2344 = !DILocation(line: 232, column: 25, scope: !2080)
!2345 = !DILocation(line: 232, column: 35, scope: !2080)
!2346 = !DILocation(line: 232, column: 10, scope: !2080)
!2347 = !DILocation(line: 0, scope: !2146)
!2348 = !DILocation(line: 232, column: 52, scope: !2149)
!2349 = !DILocation(line: 232, column: 52, scope: !2146)
!2350 = !DILocation(line: 232, column: 52, scope: !2148)
!2351 = !DILocation(line: 0, scope: !2148)
!2352 = !DILocation(line: 233, column: 26, scope: !2080)
!2353 = !DILocation(line: 233, column: 59, scope: !2080)
!2354 = !DILocation(line: 233, column: 10, scope: !2080)
!2355 = !DILocation(line: 0, scope: !2152)
!2356 = !DILocation(line: 233, column: 74, scope: !2155)
!2357 = !DILocation(line: 233, column: 74, scope: !2152)
!2358 = !DILocation(line: 233, column: 74, scope: !2154)
!2359 = !DILocation(line: 0, scope: !2154)
!2360 = !DILocation(line: 234, column: 10, scope: !2080)
!2361 = !DILocation(line: 0, scope: !2158)
!2362 = !DILocation(line: 234, column: 36, scope: !2161)
!2363 = !DILocation(line: 234, column: 36, scope: !2158)
!2364 = !DILocation(line: 234, column: 36, scope: !2160)
!2365 = !DILocation(line: 0, scope: !2160)
!2366 = !DILocation(line: 235, column: 10, scope: !2080)
!2367 = !DILocation(line: 0, scope: !2164)
!2368 = !DILocation(line: 235, column: 33, scope: !2167)
!2369 = !DILocation(line: 235, column: 33, scope: !2164)
!2370 = !DILocation(line: 235, column: 33, scope: !2166)
!2371 = !DILocation(line: 0, scope: !2166)
!2372 = !DILocation(line: 236, column: 10, scope: !2080)
!2373 = !DILocation(line: 0, scope: !2170)
!2374 = !DILocation(line: 236, column: 35, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2170, file: !1193, line: 236, column: 35)
!2376 = !DILocation(line: 236, column: 35, scope: !2170)
!2377 = !DILocation(line: 237, column: 3, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2379, file: !1193, line: 237, column: 3)
!2379 = distinct !DILexicalBlock(scope: !2380, file: !1193, line: 237, column: 3)
!2380 = distinct !DILexicalBlock(scope: !2080, file: !1193, line: 237, column: 3)
!2381 = !DILocation(line: 237, column: 3, scope: !2379)
!2382 = !DILocation(line: 237, column: 3, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2384, file: !1193, line: 237, column: 3)
!2384 = distinct !DILexicalBlock(scope: !2378, file: !1193, line: 237, column: 3)
!2385 = !DILocation(line: 237, column: 3, scope: !2384)
!2386 = !DILocation(line: 237, column: 3, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2388, file: !1193, line: 237, column: 3)
!2388 = distinct !DILexicalBlock(scope: !2383, file: !1193, line: 237, column: 3)
!2389 = !DILocation(line: 237, column: 3, scope: !2388)
!2390 = !DILocation(line: 237, column: 3, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2387, file: !1193, line: 237, column: 3)
!2392 = !DILocation(line: 237, column: 3, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2383, file: !1193, line: 237, column: 3)
!2394 = !DILocation(line: 237, column: 3, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2393, file: !1193, line: 237, column: 3)
!2396 = !DILocation(line: 237, column: 3, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2398, file: !1193, line: 237, column: 3)
!2398 = distinct !DILexicalBlock(scope: !2395, file: !1193, line: 237, column: 3)
!2399 = !DILocation(line: 237, column: 3, scope: !2398)
!2400 = !DILocation(line: 237, column: 3, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2397, file: !1193, line: 237, column: 3)
!2402 = !DILocation(line: 238, column: 1, scope: !2080)
!2403 = !DISubprogram(name: "PetscCheckPointer", scope: !119, file: !119, line: 183, type: !2404, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1576)
!2404 = !DISubroutineType(types: !2405)
!2405 = !{!3, !1600, !95}
!2406 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !1578, file: !1578, line: 1505, type: !2407, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1576)
!2407 = !DISubroutineType(types: !2408)
!2408 = !{!123, !117, !156, !2409}
!2409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!2410 = !DISubprogram(name: "MPI_Comm_size", scope: !136, file: !136, line: 1331, type: !1606, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1576)
!2411 = !DISubprogram(name: "MPI_Allgather", scope: !136, file: !136, line: 1204, type: !2412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1576)
!2412 = !DISubroutineType(types: !2413)
!2413 = !{!123, !1600, !123, !326, !216, !123, !326, !137}
!2414 = !DISubprogram(name: "PetscInfo_Private", scope: !1414, file: !1414, line: 11, type: !2415, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1576)
!2415 = !DISubroutineType(types: !2416)
!2416 = !{!133, !156, !117, !156, null}
!2417 = !DISubprogram(name: "MPI_Comm_group", scope: !136, file: !136, line: 1322, type: !2418, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1576)
!2418 = !DISubroutineType(types: !2419)
!2419 = !{!123, !137, !2420}
!2420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2090, size: 64)
!2421 = !DISubprogram(name: "MPI_Group_incl", scope: !136, file: !136, line: 1515, type: !2422, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1576)
!2422 = !DISubroutineType(types: !2423)
!2423 = !{!123, !2090, !123, !2065, !2420}
!2424 = !DISubprogram(name: "MPI_Comm_create", scope: !136, file: !136, line: 1286, type: !2425, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1576)
!2425 = !DISubroutineType(types: !2426)
!2426 = !{!123, !137, !2090, !2427}
!2427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!2428 = !DISubprogram(name: "MPI_Group_free", scope: !136, file: !136, line: 1514, type: !2429, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1576)
!2429 = !DISubroutineType(types: !2430)
!2430 = !{!123, !2420}
!2431 = !DISubprogram(name: "PetscFreeA", scope: !1578, file: !1578, line: 1289, type: !2432, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1576)
!2432 = !DISubroutineType(types: !2433)
!2433 = !{!133, !123, !123, !156, !156, !216, null}
!2434 = distinct !DISubprogram(name: "DMDAGetProcessorSubsets", scope: !1193, file: !1193, line: 264, type: !2435, scopeLine: 265, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2437)
!2435 = !DISubroutineType(types: !2436)
!2436 = !{!133, !451, !1615, !134}
!2437 = !{!2438, !2439, !2440, !2441, !2442, !2443, !2444, !2445, !2446, !2447, !2448, !2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456, !2457, !2459, !2460, !2462, !2464, !2466, !2468, !2471, !2472, !2474, !2476, !2479, !2480, !2482, !2489, !2491, !2493, !2496, !2497, !2499, !2502, !2503, !2505, !2508, !2509, !2511, !2514, !2515, !2517, !2520, !2521}
!2438 = !DILocalVariable(name: "da", arg: 1, scope: !2434, file: !1193, line: 264, type: !451)
!2439 = !DILocalVariable(name: "dir", arg: 2, scope: !2434, file: !1193, line: 264, type: !1615)
!2440 = !DILocalVariable(name: "subcomm", arg: 3, scope: !2434, file: !1193, line: 264, type: !134)
!2441 = !DILocalVariable(name: "comm", scope: !2434, file: !1193, line: 266, type: !135)
!2442 = !DILocalVariable(name: "group", scope: !2434, file: !1193, line: 267, type: !2089)
!2443 = !DILocalVariable(name: "subgroup", scope: !2434, file: !1193, line: 267, type: !2089)
!2444 = !DILocalVariable(name: "subgroupSize", scope: !2434, file: !1193, line: 268, type: !179)
!2445 = !DILocalVariable(name: "firstPoints", scope: !2434, file: !1193, line: 269, type: !225)
!2446 = !DILocalVariable(name: "size", scope: !2434, file: !1193, line: 270, type: !196)
!2447 = !DILocalVariable(name: "subgroupRanks", scope: !2434, file: !1193, line: 270, type: !410)
!2448 = !DILocalVariable(name: "xs", scope: !2434, file: !1193, line: 271, type: !179)
!2449 = !DILocalVariable(name: "xm", scope: !2434, file: !1193, line: 271, type: !179)
!2450 = !DILocalVariable(name: "ys", scope: !2434, file: !1193, line: 271, type: !179)
!2451 = !DILocalVariable(name: "ym", scope: !2434, file: !1193, line: 271, type: !179)
!2452 = !DILocalVariable(name: "zs", scope: !2434, file: !1193, line: 271, type: !179)
!2453 = !DILocalVariable(name: "zm", scope: !2434, file: !1193, line: 271, type: !179)
!2454 = !DILocalVariable(name: "firstPoint", scope: !2434, file: !1193, line: 271, type: !179)
!2455 = !DILocalVariable(name: "p", scope: !2434, file: !1193, line: 271, type: !179)
!2456 = !DILocalVariable(name: "ierr", scope: !2434, file: !1193, line: 272, type: !133)
!2457 = !DILocalVariable(name: "_7_ierr", scope: !2458, file: !1193, line: 275, type: !133)
!2458 = distinct !DILexicalBlock(scope: !2434, file: !1193, line: 275, column: 3)
!2459 = !DILocalVariable(name: "_7_same", scope: !2458, file: !1193, line: 275, type: !295)
!2460 = !DILocalVariable(name: "ierr__", scope: !2461, file: !1193, line: 275, type: !133)
!2461 = distinct !DILexicalBlock(scope: !2458, file: !1193, line: 275, column: 3)
!2462 = !DILocalVariable(name: "ierr__", scope: !2463, file: !1193, line: 276, type: !133)
!2463 = distinct !DILexicalBlock(scope: !2434, file: !1193, line: 276, column: 52)
!2464 = !DILocalVariable(name: "ierr__", scope: !2465, file: !1193, line: 277, type: !133)
!2465 = distinct !DILexicalBlock(scope: !2434, file: !1193, line: 277, column: 59)
!2466 = !DILocalVariable(name: "_7_errorcode", scope: !2467, file: !1193, line: 278, type: !133)
!2467 = distinct !DILexicalBlock(scope: !2434, file: !1193, line: 278, column: 37)
!2468 = !DILocalVariable(name: "_7_errorstring", scope: !2469, file: !1193, line: 278, type: !1250)
!2469 = distinct !DILexicalBlock(scope: !2470, file: !1193, line: 278, column: 37)
!2470 = distinct !DILexicalBlock(scope: !2467, file: !1193, line: 278, column: 37)
!2471 = !DILocalVariable(name: "_7_resultlen", scope: !2469, file: !1193, line: 278, type: !196)
!2472 = !DILocalVariable(name: "ierr__", scope: !2473, file: !1193, line: 289, type: !133)
!2473 = distinct !DILexicalBlock(scope: !2434, file: !1193, line: 289, column: 65)
!2474 = !DILocalVariable(name: "_7_errorcode", scope: !2475, file: !1193, line: 290, type: !133)
!2475 = distinct !DILexicalBlock(scope: !2434, file: !1193, line: 290, column: 82)
!2476 = !DILocalVariable(name: "_7_errorstring", scope: !2477, file: !1193, line: 290, type: !1250)
!2477 = distinct !DILexicalBlock(scope: !2478, file: !1193, line: 290, column: 82)
!2478 = distinct !DILexicalBlock(scope: !2475, file: !1193, line: 290, column: 82)
!2479 = !DILocalVariable(name: "_7_resultlen", scope: !2477, file: !1193, line: 290, type: !196)
!2480 = !DILocalVariable(name: "ierr__", scope: !2481, file: !1193, line: 291, type: !133)
!2481 = distinct !DILexicalBlock(scope: !2434, file: !1193, line: 291, column: 98)
!2482 = !DILocalVariable(name: "ierr__", scope: !2483, file: !1193, line: 295, type: !133)
!2483 = distinct !DILexicalBlock(scope: !2484, file: !1193, line: 295, column: 39)
!2484 = distinct !DILexicalBlock(scope: !2485, file: !1193, line: 293, column: 39)
!2485 = distinct !DILexicalBlock(scope: !2486, file: !1193, line: 293, column: 9)
!2486 = distinct !DILexicalBlock(scope: !2487, file: !1193, line: 292, column: 30)
!2487 = distinct !DILexicalBlock(scope: !2488, file: !1193, line: 292, column: 3)
!2488 = distinct !DILexicalBlock(scope: !2434, file: !1193, line: 292, column: 3)
!2489 = !DILocalVariable(name: "ierr__", scope: !2490, file: !1193, line: 298, type: !133)
!2490 = distinct !DILexicalBlock(scope: !2434, file: !1193, line: 298, column: 30)
!2491 = !DILocalVariable(name: "_7_errorcode", scope: !2492, file: !1193, line: 299, type: !133)
!2492 = distinct !DILexicalBlock(scope: !2434, file: !1193, line: 299, column: 39)
!2493 = !DILocalVariable(name: "_7_errorstring", scope: !2494, file: !1193, line: 299, type: !1250)
!2494 = distinct !DILexicalBlock(scope: !2495, file: !1193, line: 299, column: 39)
!2495 = distinct !DILexicalBlock(scope: !2492, file: !1193, line: 299, column: 39)
!2496 = !DILocalVariable(name: "_7_resultlen", scope: !2494, file: !1193, line: 299, type: !196)
!2497 = !DILocalVariable(name: "_7_errorcode", scope: !2498, file: !1193, line: 300, type: !133)
!2498 = distinct !DILexicalBlock(scope: !2434, file: !1193, line: 300, column: 72)
!2499 = !DILocalVariable(name: "_7_errorstring", scope: !2500, file: !1193, line: 300, type: !1250)
!2500 = distinct !DILexicalBlock(scope: !2501, file: !1193, line: 300, column: 72)
!2501 = distinct !DILexicalBlock(scope: !2498, file: !1193, line: 300, column: 72)
!2502 = !DILocalVariable(name: "_7_resultlen", scope: !2500, file: !1193, line: 300, type: !196)
!2503 = !DILocalVariable(name: "_7_errorcode", scope: !2504, file: !1193, line: 301, type: !133)
!2504 = distinct !DILexicalBlock(scope: !2434, file: !1193, line: 301, column: 51)
!2505 = !DILocalVariable(name: "_7_errorstring", scope: !2506, file: !1193, line: 301, type: !1250)
!2506 = distinct !DILexicalBlock(scope: !2507, file: !1193, line: 301, column: 51)
!2507 = distinct !DILexicalBlock(scope: !2504, file: !1193, line: 301, column: 51)
!2508 = !DILocalVariable(name: "_7_resultlen", scope: !2506, file: !1193, line: 301, type: !196)
!2509 = !DILocalVariable(name: "_7_errorcode", scope: !2510, file: !1193, line: 302, type: !133)
!2510 = distinct !DILexicalBlock(scope: !2434, file: !1193, line: 302, column: 36)
!2511 = !DILocalVariable(name: "_7_errorstring", scope: !2512, file: !1193, line: 302, type: !1250)
!2512 = distinct !DILexicalBlock(scope: !2513, file: !1193, line: 302, column: 36)
!2513 = distinct !DILexicalBlock(scope: !2510, file: !1193, line: 302, column: 36)
!2514 = !DILocalVariable(name: "_7_resultlen", scope: !2512, file: !1193, line: 302, type: !196)
!2515 = !DILocalVariable(name: "_7_errorcode", scope: !2516, file: !1193, line: 303, type: !133)
!2516 = distinct !DILexicalBlock(scope: !2434, file: !1193, line: 303, column: 33)
!2517 = !DILocalVariable(name: "_7_errorstring", scope: !2518, file: !1193, line: 303, type: !1250)
!2518 = distinct !DILexicalBlock(scope: !2519, file: !1193, line: 303, column: 33)
!2519 = distinct !DILexicalBlock(scope: !2516, file: !1193, line: 303, column: 33)
!2520 = !DILocalVariable(name: "_7_resultlen", scope: !2518, file: !1193, line: 303, type: !196)
!2521 = !DILocalVariable(name: "ierr__", scope: !2522, file: !1193, line: 304, type: !133)
!2522 = distinct !DILexicalBlock(scope: !2434, file: !1193, line: 304, column: 49)
!2523 = !DILocation(line: 0, scope: !2434)
!2524 = !DILocation(line: 266, column: 3, scope: !2434)
!2525 = !DILocation(line: 267, column: 3, scope: !2434)
!2526 = !DILocation(line: 269, column: 3, scope: !2434)
!2527 = !DILocation(line: 270, column: 3, scope: !2434)
!2528 = !DILocation(line: 270, column: 25, scope: !2434)
!2529 = !DILocation(line: 271, column: 3, scope: !2434)
!2530 = !DILocation(line: 274, column: 3, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2532, file: !1193, line: 274, column: 3)
!2532 = distinct !DILexicalBlock(scope: !2533, file: !1193, line: 274, column: 3)
!2533 = distinct !DILexicalBlock(scope: !2434, file: !1193, line: 274, column: 3)
!2534 = !DILocation(line: 274, column: 3, scope: !2532)
!2535 = !DILocation(line: 274, column: 3, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !2537, file: !1193, line: 274, column: 3)
!2537 = distinct !DILexicalBlock(scope: !2531, file: !1193, line: 274, column: 3)
!2538 = !DILocation(line: 274, column: 3, scope: !2537)
!2539 = !DILocation(line: 274, column: 3, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2536, file: !1193, line: 274, column: 3)
!2541 = !DILocation(line: 275, column: 3, scope: !2458)
!2542 = !DILocation(line: 275, column: 3, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2544, file: !1193, line: 275, column: 3)
!2544 = distinct !DILexicalBlock(scope: !2458, file: !1193, line: 275, column: 3)
!2545 = !DILocation(line: 275, column: 3, scope: !2544)
!2546 = !DILocation(line: 275, column: 3, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2544, file: !1193, line: 275, column: 3)
!2548 = !DILocation(line: 275, column: 3, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2544, file: !1193, line: 275, column: 3)
!2550 = !DILocation(line: 275, column: 3, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2552, file: !1193, line: 275, column: 3)
!2552 = distinct !DILexicalBlock(scope: !2549, file: !1193, line: 275, column: 3)
!2553 = !DILocation(line: 275, column: 3, scope: !2552)
!2554 = !DILocation(line: 0, scope: !2458)
!2555 = !DILocation(line: 0, scope: !2461)
!2556 = !DILocation(line: 275, column: 3, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2461, file: !1193, line: 275, column: 3)
!2558 = !DILocation(line: 275, column: 3, scope: !2461)
!2559 = !DILocation(line: 275, column: 3, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2458, file: !1193, line: 275, column: 3)
!2561 = !DILocation(line: 275, column: 3, scope: !2434)
!2562 = !DILocation(line: 276, column: 10, scope: !2434)
!2563 = !DILocation(line: 0, scope: !2463)
!2564 = !DILocation(line: 276, column: 52, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2463, file: !1193, line: 276, column: 52)
!2566 = !DILocation(line: 276, column: 52, scope: !2463)
!2567 = !DILocation(line: 277, column: 10, scope: !2434)
!2568 = !DILocation(line: 0, scope: !2465)
!2569 = !DILocation(line: 277, column: 59, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2465, file: !1193, line: 277, column: 59)
!2571 = !DILocation(line: 277, column: 59, scope: !2465)
!2572 = !DILocation(line: 278, column: 24, scope: !2434)
!2573 = !DILocation(line: 278, column: 10, scope: !2434)
!2574 = !DILocation(line: 0, scope: !2467)
!2575 = !DILocation(line: 278, column: 37, scope: !2470)
!2576 = !DILocation(line: 278, column: 37, scope: !2467)
!2577 = !DILocation(line: 278, column: 37, scope: !2469)
!2578 = !DILocation(line: 0, scope: !2469)
!2579 = !DILocation(line: 279, column: 7, scope: !2434)
!2580 = !DILocation(line: 280, column: 13, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2582, file: !1193, line: 280, column: 9)
!2582 = distinct !DILexicalBlock(scope: !2583, file: !1193, line: 279, column: 20)
!2583 = distinct !DILexicalBlock(scope: !2434, file: !1193, line: 279, column: 7)
!2584 = !DILocation(line: 280, column: 17, scope: !2581)
!2585 = !DILocation(line: 280, column: 9, scope: !2582)
!2586 = !DILocation(line: 280, column: 22, scope: !2581)
!2587 = !DILocation(line: 281, column: 18, scope: !2582)
!2588 = !DILocation(line: 281, column: 16, scope: !2582)
!2589 = !DILocation(line: 282, column: 3, scope: !2582)
!2590 = !DILocation(line: 283, column: 13, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2592, file: !1193, line: 283, column: 9)
!2592 = distinct !DILexicalBlock(scope: !2593, file: !1193, line: 282, column: 27)
!2593 = distinct !DILexicalBlock(scope: !2583, file: !1193, line: 282, column: 14)
!2594 = !DILocation(line: 283, column: 17, scope: !2591)
!2595 = !DILocation(line: 283, column: 9, scope: !2592)
!2596 = !DILocation(line: 283, column: 23, scope: !2591)
!2597 = !DILocation(line: 284, column: 18, scope: !2592)
!2598 = !DILocation(line: 284, column: 16, scope: !2592)
!2599 = !DILocation(line: 285, column: 3, scope: !2592)
!2600 = !DILocation(line: 286, column: 18, scope: !2601)
!2601 = distinct !DILexicalBlock(scope: !2602, file: !1193, line: 285, column: 27)
!2602 = distinct !DILexicalBlock(scope: !2593, file: !1193, line: 285, column: 14)
!2603 = !DILocation(line: 286, column: 16, scope: !2601)
!2604 = !DILocation(line: 287, column: 10, scope: !2602)
!2605 = !DILocation(line: 289, column: 10, scope: !2434)
!2606 = !DILocation(line: 0, scope: !2473)
!2607 = !DILocation(line: 289, column: 65, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2473, file: !1193, line: 289, column: 65)
!2609 = !DILocation(line: 289, column: 65, scope: !2473)
!2610 = !DILocation(line: 290, column: 10, scope: !2434)
!2611 = !DILocation(line: 0, scope: !1413, inlinedAt: !2612)
!2612 = distinct !DILocation(line: 290, column: 10, scope: !2434)
!2613 = !DILocation(line: 500, column: 3, scope: !1413, inlinedAt: !2612)
!2614 = !DILocation(line: 500, column: 21, scope: !1413, inlinedAt: !2612)
!2615 = !DILocation(line: 500, column: 55, scope: !1413, inlinedAt: !2612)
!2616 = !DILocation(line: 500, column: 60, scope: !1413, inlinedAt: !2612)
!2617 = !DILocation(line: 501, column: 1, scope: !1413, inlinedAt: !2612)
!2618 = !DILocation(line: 0, scope: !2475)
!2619 = !DILocation(line: 290, column: 82, scope: !2475)
!2620 = !DILocation(line: 290, column: 82, scope: !2477)
!2621 = !DILocation(line: 0, scope: !2477)
!2622 = !DILocation(line: 290, column: 82, scope: !2478)
!2623 = !DILocation(line: 291, column: 10, scope: !2434)
!2624 = !DILocation(line: 0, scope: !2481)
!2625 = !DILocation(line: 291, column: 98, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2481, file: !1193, line: 291, column: 98)
!2627 = !DILocation(line: 291, column: 98, scope: !2481)
!2628 = !DILocation(line: 292, column: 19, scope: !2487)
!2629 = !DILocation(line: 292, column: 17, scope: !2487)
!2630 = !DILocation(line: 292, column: 3, scope: !2488)
!2631 = !DILocation(line: 293, column: 9, scope: !2485)
!2632 = !DILocation(line: 293, column: 27, scope: !2485)
!2633 = !DILocation(line: 293, column: 24, scope: !2485)
!2634 = !DILocation(line: 293, column: 9, scope: !2486)
!2635 = !DILocation(line: 294, column: 7, scope: !2484)
!2636 = !DILocation(line: 294, column: 37, scope: !2484)
!2637 = !DILocation(line: 295, column: 14, scope: !2484)
!2638 = !DILocation(line: 0, scope: !2483)
!2639 = !DILocation(line: 295, column: 39, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2483, file: !1193, line: 295, column: 39)
!2641 = !DILocation(line: 295, column: 39, scope: !2483)
!2642 = !DILocation(line: 294, column: 33, scope: !2484)
!2643 = !DILocation(line: 292, column: 25, scope: !2487)
!2644 = distinct !{!2644, !2630, !2645, !1405}
!2645 = !DILocation(line: 297, column: 3, scope: !2488)
!2646 = !DILocation(line: 298, column: 10, scope: !2434)
!2647 = !DILocation(line: 0, scope: !2490)
!2648 = !DILocation(line: 298, column: 30, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2490, file: !1193, line: 298, column: 30)
!2650 = !DILocation(line: 298, column: 30, scope: !2490)
!2651 = !DILocation(line: 299, column: 25, scope: !2434)
!2652 = !DILocation(line: 299, column: 10, scope: !2434)
!2653 = !DILocation(line: 0, scope: !2492)
!2654 = !DILocation(line: 299, column: 39, scope: !2495)
!2655 = !DILocation(line: 299, column: 39, scope: !2492)
!2656 = !DILocation(line: 299, column: 39, scope: !2494)
!2657 = !DILocation(line: 0, scope: !2494)
!2658 = !DILocation(line: 300, column: 25, scope: !2434)
!2659 = !DILocation(line: 300, column: 46, scope: !2434)
!2660 = !DILocation(line: 300, column: 10, scope: !2434)
!2661 = !DILocation(line: 0, scope: !2498)
!2662 = !DILocation(line: 300, column: 72, scope: !2501)
!2663 = !DILocation(line: 300, column: 72, scope: !2498)
!2664 = !DILocation(line: 300, column: 72, scope: !2500)
!2665 = !DILocation(line: 0, scope: !2500)
!2666 = !DILocation(line: 301, column: 26, scope: !2434)
!2667 = !DILocation(line: 301, column: 32, scope: !2434)
!2668 = !DILocation(line: 301, column: 10, scope: !2434)
!2669 = !DILocation(line: 0, scope: !2504)
!2670 = !DILocation(line: 301, column: 51, scope: !2507)
!2671 = !DILocation(line: 301, column: 51, scope: !2504)
!2672 = !DILocation(line: 301, column: 51, scope: !2506)
!2673 = !DILocation(line: 0, scope: !2506)
!2674 = !DILocation(line: 302, column: 10, scope: !2434)
!2675 = !DILocation(line: 0, scope: !2510)
!2676 = !DILocation(line: 302, column: 36, scope: !2513)
!2677 = !DILocation(line: 302, column: 36, scope: !2510)
!2678 = !DILocation(line: 302, column: 36, scope: !2512)
!2679 = !DILocation(line: 0, scope: !2512)
!2680 = !DILocation(line: 303, column: 10, scope: !2434)
!2681 = !DILocation(line: 0, scope: !2516)
!2682 = !DILocation(line: 303, column: 33, scope: !2519)
!2683 = !DILocation(line: 303, column: 33, scope: !2516)
!2684 = !DILocation(line: 303, column: 33, scope: !2518)
!2685 = !DILocation(line: 0, scope: !2518)
!2686 = !DILocation(line: 304, column: 10, scope: !2434)
!2687 = !DILocation(line: 0, scope: !2522)
!2688 = !DILocation(line: 304, column: 49, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2522, file: !1193, line: 304, column: 49)
!2690 = !DILocation(line: 304, column: 49, scope: !2522)
!2691 = !DILocation(line: 305, column: 3, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2693, file: !1193, line: 305, column: 3)
!2693 = distinct !DILexicalBlock(scope: !2694, file: !1193, line: 305, column: 3)
!2694 = distinct !DILexicalBlock(scope: !2434, file: !1193, line: 305, column: 3)
!2695 = !DILocation(line: 305, column: 3, scope: !2693)
!2696 = !DILocation(line: 305, column: 3, scope: !2697)
!2697 = distinct !DILexicalBlock(scope: !2698, file: !1193, line: 305, column: 3)
!2698 = distinct !DILexicalBlock(scope: !2692, file: !1193, line: 305, column: 3)
!2699 = !DILocation(line: 305, column: 3, scope: !2698)
!2700 = !DILocation(line: 305, column: 3, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2702, file: !1193, line: 305, column: 3)
!2702 = distinct !DILexicalBlock(scope: !2697, file: !1193, line: 305, column: 3)
!2703 = !DILocation(line: 305, column: 3, scope: !2702)
!2704 = !DILocation(line: 305, column: 3, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2701, file: !1193, line: 305, column: 3)
!2706 = !DILocation(line: 305, column: 3, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2697, file: !1193, line: 305, column: 3)
!2708 = !DILocation(line: 305, column: 3, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !2707, file: !1193, line: 305, column: 3)
!2710 = !DILocation(line: 305, column: 3, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2712, file: !1193, line: 305, column: 3)
!2712 = distinct !DILexicalBlock(scope: !2709, file: !1193, line: 305, column: 3)
!2713 = !DILocation(line: 305, column: 3, scope: !2712)
!2714 = !DILocation(line: 305, column: 3, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2711, file: !1193, line: 305, column: 3)
!2716 = !DILocation(line: 306, column: 1, scope: !2434)
!2717 = !DISubprogram(name: "PetscObjectGetComm", scope: !1578, file: !1578, line: 1458, type: !2718, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1576)
!2718 = !DISubroutineType(types: !2719)
!2719 = !{!123, !117, !2427}
