; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/plexfvm.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/plexfvm.c"
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
%struct._p_PetscFV = type { %struct._p_PetscObject, [1 x %struct._PetscFVOps], i8*, %struct._p_PetscLimiter*, %struct._p_PetscDualSpace*, i32, i32, i32, double*, %struct._p_PetscQuadrature*, %struct._p_PetscTabulation*, i8** }
%struct._PetscFVOps = type { i32 (%struct._p_PetscFV*)*, i32 (%struct._p_PetscFV*)*, i32 (%struct._p_PetscFV*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscFV*)*, i32 (%struct._p_PetscFV*, i32, double*, double*)*, i32 (%struct._p_PetscFV*, %struct._p_PetscDS*, i32, i32, %struct.PetscFVFaceGeom*, double*, double*, double*, double*, double*)* }
%struct.PetscFVFaceGeom = type { [3 x double], [3 x double], [2 x [3 x double]] }
%struct._p_PetscLimiter = type { %struct._p_PetscObject, [1 x %struct._PetscLimiterOps], i8* }
%struct._PetscLimiterOps = type { i32 (%struct._p_PetscLimiter*)*, i32 (%struct._p_PetscLimiter*)*, i32 (%struct._p_PetscLimiter*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscLimiter*)*, i32 (%struct._p_PetscLimiter*, double, double*)* }
%struct._p_PetscDualSpace = type { %struct._p_PetscObject, [1 x %struct._PetscDualSpaceOps], i8*, %struct._p_DM*, i32, i32, %struct._p_PetscQuadrature**, %struct._p_Mat*, %struct._p_PetscQuadrature*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_PetscQuadrature*, %struct._p_Vec*, %struct._p_Vec*, i32, i32, i32, i32, i32, i32, %struct._p_PetscSection*, %struct._p_PetscDualSpace**, %struct._p_PetscDualSpace**, i32* }
%struct._PetscDualSpaceOps = type { i32 (%struct._p_PetscOptionItems*, %struct._p_PetscDualSpace*)*, i32 (%struct._p_PetscDualSpace*)*, i32 (%struct._p_PetscDualSpace*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscDualSpace*)*, i32 (%struct._p_PetscDualSpace*, %struct._p_PetscDualSpace*)*, i32 (%struct._p_PetscDualSpace*, i32, %struct._p_PetscDualSpace**)*, i32 (%struct._p_PetscDualSpace*, i32, %struct._p_PetscDualSpace**)*, i32 (%struct._p_PetscDualSpace*, i32****, double****)*, i32 (%struct._p_PetscDualSpace*, i32, double, %struct._n_PetscFEGeom*, i32, i32 (i32, double, double*, i32, double*, i8*)*, i8*, double*)*, i32 (%struct._p_PetscDualSpace*, double*, double*)*, i32 (%struct._p_PetscDualSpace*, double*, double*)*, i32 (%struct._p_PetscDualSpace*, %struct._p_PetscQuadrature**, %struct._p_Mat**)*, i32 (%struct._p_PetscDualSpace*, %struct._p_PetscQuadrature**, %struct._p_Mat**)* }
%struct._n_PetscFEGeom = type { double*, double*, double*, double*, double*, double*, [2 x i32]*, [2 x double*], [2 x double*], [2 x double*], i32, i32, i32, i32, i32, i32 }
%struct._p_PetscQuadrature = type opaque
%struct._p_Vec = type opaque
%struct.PetscFVCellGeom = type { [3 x double], double }
%struct.ompi_datatype_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.DMPlexReconstructGradients_Internal = private unnamed_addr constant [36 x i8] c"DMPlexReconstructGradients_Internal\00", align 1
@.str = private unnamed_addr constant [81 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/plexfvm.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"ghost\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"facet %d has %d support points: expected 2\00", align 1
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.DMPlexReconstructGradientsFVM = private unnamed_addr constant [30 x i8] c"DMPlexReconstructGradientsFVM\00", align 1
@PETSCFV_CLASSID = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [53 x i8] c"This dm does not have a finite volume discretization\00", align 1
@.str.7 = private unnamed_addr constant [70 x i8] c"This dm's finite volume discretization does not reconstruct gradients\00", align 1
@__func__.DMPlexApplyLimiter_Internal = private unnamed_addr constant [28 x i8] c"DMPlexApplyLimiter_Internal\00", align 1

; Function Attrs: nounwind uwtable
define i32 @DMPlexReconstructGradients_Internal(%struct._p_DM* %0, %struct._p_PetscFV* %1, i32 %2, i32 %3, %struct._p_Vec* %4, %struct._p_Vec* %5, %struct._p_Vec* %6, %struct._p_Vec* %7) local_unnamed_addr #0 !dbg !1220 {
  %9 = alloca %struct._p_DM*, align 8
  %10 = alloca %struct._p_DM*, align 8
  %11 = alloca %struct._p_DM*, align 8
  %12 = alloca %struct._p_DMLabel*, align 8
  %13 = alloca %struct._p_PetscDS*, align 8
  %14 = alloca %struct._p_PetscLimiter*, align 8
  %15 = alloca double*, align 8
  %16 = alloca double*, align 8
  %17 = alloca double*, align 8
  %18 = alloca double*, align 8
  %19 = alloca double*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32*, align 8
  %27 = alloca %struct.PetscFVFaceGeom*, align 8
  %28 = alloca [2 x double*], align 16
  %29 = alloca [2 x double*], align 16
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32*, align 8
  %35 = alloca double*, align 8
  %36 = alloca %struct.PetscFVCellGeom*, align 8
  %37 = alloca double*, align 8
  %38 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1225, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.value(metadata %struct._p_PetscFV* %1, metadata !1226, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.value(metadata i32 %2, metadata !1227, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.value(metadata i32 %3, metadata !1228, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.value(metadata %struct._p_Vec* %4, metadata !1229, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.value(metadata %struct._p_Vec* %5, metadata !1230, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.value(metadata %struct._p_Vec* %6, metadata !1231, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.value(metadata %struct._p_Vec* %7, metadata !1232, metadata !DIExpression()), !dbg !1377
  %39 = bitcast %struct._p_DM** %9 to i8*, !dbg !1378
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #6, !dbg !1378
  %40 = bitcast %struct._p_DM** %10 to i8*, !dbg !1378
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #6, !dbg !1378
  %41 = bitcast %struct._p_DM** %11 to i8*, !dbg !1378
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #6, !dbg !1378
  %42 = bitcast %struct._p_DMLabel** %12 to i8*, !dbg !1379
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #6, !dbg !1379
  %43 = bitcast %struct._p_PetscDS** %13 to i8*, !dbg !1380
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #6, !dbg !1380
  %44 = bitcast %struct._p_PetscLimiter** %14 to i8*, !dbg !1381
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #6, !dbg !1381
  %45 = bitcast double** %15 to i8*, !dbg !1382
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #6, !dbg !1382
  %46 = bitcast double** %16 to i8*, !dbg !1382
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #6, !dbg !1382
  %47 = bitcast double** %17 to i8*, !dbg !1382
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #6, !dbg !1382
  %48 = bitcast double** %18 to i8*, !dbg !1383
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #6, !dbg !1383
  %49 = bitcast double** %19 to i8*, !dbg !1384
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #6, !dbg !1384
  %50 = bitcast i32* %20 to i8*, !dbg !1385
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #6, !dbg !1385
  %51 = bitcast i32* %21 to i8*, !dbg !1385
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #6, !dbg !1385
  %52 = bitcast i32* %22 to i8*, !dbg !1385
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #6, !dbg !1385
  %53 = bitcast i32* %23 to i8*, !dbg !1385
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #6, !dbg !1385
  %54 = bitcast i32* %24 to i8*, !dbg !1385
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #6, !dbg !1385
  %55 = bitcast i32* %25 to i8*, !dbg !1385
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #6, !dbg !1385
  %56 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1386, !tbaa !1390
  %57 = icmp eq %struct.PetscStack* %56, null, !dbg !1386
  br i1 %57, label %89, label %58, !dbg !1394

58:                                               ; preds = %8
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 4, !dbg !1395
  %60 = load i32, i32* %59, align 8, !dbg !1395, !tbaa !1398
  %61 = icmp slt i32 %60, 64, !dbg !1395
  br i1 %61, label %62, label %79, !dbg !1401

62:                                               ; preds = %58
  %63 = sext i32 %60 to i64, !dbg !1402
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 0, i64 %63, !dbg !1402
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.DMPlexReconstructGradients_Internal, i64 0, i64 0), i8** %64, align 8, !dbg !1402, !tbaa !1390
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1402, !tbaa !1390
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !1402
  %67 = load i32, i32* %66, align 8, !dbg !1402, !tbaa !1398
  %68 = sext i32 %67 to i64, !dbg !1402
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 1, i64 %68, !dbg !1402
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %69, align 8, !dbg !1402, !tbaa !1390
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1402, !tbaa !1390
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !1402
  %72 = load i32, i32* %71, align 8, !dbg !1402, !tbaa !1398
  %73 = sext i32 %72 to i64, !dbg !1402
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 2, i64 %73, !dbg !1402
  store i32 66, i32* %74, align 4, !dbg !1402, !tbaa !1404
  %75 = load i32, i32* %71, align 8, !dbg !1402, !tbaa !1398
  %76 = sext i32 %75 to i64, !dbg !1402
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %76, !dbg !1402
  store i32 1, i32* %77, align 4, !dbg !1402, !tbaa !1404
  %78 = load i32, i32* %71, align 8, !dbg !1401, !tbaa !1398
  br label %79, !dbg !1402

79:                                               ; preds = %62, %58
  %80 = phi i32 [ %78, %62 ], [ %60, %58 ], !dbg !1401
  %81 = phi %struct.PetscStack* [ %70, %62 ], [ %56, %58 ], !dbg !1401
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !1401
  %83 = add nsw i32 %80, 1, !dbg !1401
  store i32 %83, i32* %82, align 8, !dbg !1401, !tbaa !1398
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 5, !dbg !1401
  %85 = load i32, i32* %84, align 4, !dbg !1401, !tbaa !1405
  %86 = icmp ne i32 %85, 0, !dbg !1401
  %87 = zext i1 %86 to i32, !dbg !1401
  %88 = add nsw i32 %85, %87, !dbg !1401
  store i32 %88, i32* %84, align 4, !dbg !1401, !tbaa !1405
  br label %89, !dbg !1401

89:                                               ; preds = %79, %8
  call void @llvm.dbg.value(metadata i32* %20, metadata !1244, metadata !DIExpression(DW_OP_deref)), !dbg !1377
  %90 = call i32 @DMGetDimension(%struct._p_DM* %0, i32* nonnull %20) #6, !dbg !1406
  call void @llvm.dbg.value(metadata i32 %90, metadata !1252, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.value(metadata i32 %90, metadata !1253, metadata !DIExpression()), !dbg !1407
  %91 = icmp eq i32 %90, 0, !dbg !1408
  br i1 %91, label %94, label %92, !dbg !1410, !prof !1411

92:                                               ; preds = %89
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.DMPlexReconstructGradients_Internal, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1408
  br label %1108

94:                                               ; preds = %89
  call void @llvm.dbg.value(metadata %struct._p_PetscDS** %13, metadata !1237, metadata !DIExpression(DW_OP_deref)), !dbg !1377
  %95 = call i32 @DMGetDS(%struct._p_DM* %0, %struct._p_PetscDS** nonnull %13) #6, !dbg !1412
  call void @llvm.dbg.value(metadata i32 %95, metadata !1252, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.value(metadata i32 %95, metadata !1255, metadata !DIExpression()), !dbg !1413
  %96 = icmp eq i32 %95, 0, !dbg !1414
  br i1 %96, label %99, label %97, !dbg !1416, !prof !1411

97:                                               ; preds = %94
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.DMPlexReconstructGradients_Internal, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1414
  br label %1108

99:                                               ; preds = %94
  %100 = load %struct._p_PetscDS*, %struct._p_PetscDS** %13, align 8, !dbg !1417, !tbaa !1390
  call void @llvm.dbg.value(metadata %struct._p_PetscDS* %100, metadata !1237, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.value(metadata i32* %25, metadata !1251, metadata !DIExpression(DW_OP_deref)), !dbg !1377
  %101 = call i32 @PetscDSGetNumFields(%struct._p_PetscDS* %100, i32* nonnull %25) #6, !dbg !1418
  call void @llvm.dbg.value(metadata i32 %101, metadata !1252, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.value(metadata i32 %101, metadata !1257, metadata !DIExpression()), !dbg !1419
  %102 = icmp eq i32 %101, 0, !dbg !1420
  br i1 %102, label %105, label %103, !dbg !1422, !prof !1411

103:                                              ; preds = %99
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.DMPlexReconstructGradients_Internal, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1420
  br label %1108

105:                                              ; preds = %99
  %106 = load %struct._p_PetscDS*, %struct._p_PetscDS** %13, align 8, !dbg !1423, !tbaa !1390
  call void @llvm.dbg.value(metadata %struct._p_PetscDS* %106, metadata !1237, metadata !DIExpression()), !dbg !1377
  %107 = getelementptr %struct._p_PetscFV, %struct._p_PetscFV* %1, i64 0, i32 0, !dbg !1424
  call void @llvm.dbg.value(metadata i32* %21, metadata !1247, metadata !DIExpression(DW_OP_deref)), !dbg !1377
  %108 = call i32 @PetscDSGetFieldIndex(%struct._p_PetscDS* %106, %struct._p_PetscObject* %107, i32* nonnull %21) #6, !dbg !1425
  call void @llvm.dbg.value(metadata i32 %108, metadata !1252, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.value(metadata i32 %108, metadata !1259, metadata !DIExpression()), !dbg !1426
  %109 = icmp eq i32 %108, 0, !dbg !1427
  br i1 %109, label %112, label %110, !dbg !1429, !prof !1411

110:                                              ; preds = %105
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.DMPlexReconstructGradients_Internal, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %108, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1427
  br label %1108

112:                                              ; preds = %105
  %113 = load %struct._p_PetscDS*, %struct._p_PetscDS** %13, align 8, !dbg !1430, !tbaa !1390
  call void @llvm.dbg.value(metadata %struct._p_PetscDS* %113, metadata !1237, metadata !DIExpression()), !dbg !1377
  %114 = load i32, i32* %21, align 4, !dbg !1431, !tbaa !1404
  call void @llvm.dbg.value(metadata i32 %114, metadata !1247, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.value(metadata i32* %22, metadata !1248, metadata !DIExpression(DW_OP_deref)), !dbg !1377
  %115 = call i32 @PetscDSGetFieldSize(%struct._p_PetscDS* %113, i32 %114, i32* nonnull %22) #6, !dbg !1432
  call void @llvm.dbg.value(metadata i32 %115, metadata !1252, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.value(metadata i32 %115, metadata !1261, metadata !DIExpression()), !dbg !1433
  %116 = icmp eq i32 %115, 0, !dbg !1434
  br i1 %116, label %119, label %117, !dbg !1436, !prof !1411

117:                                              ; preds = %112
  %118 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.DMPlexReconstructGradients_Internal, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %115, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1434
  br label %1108

119:                                              ; preds = %112
  call void @llvm.dbg.value(metadata %struct._p_DMLabel** %12, metadata !1236, metadata !DIExpression(DW_OP_deref)), !dbg !1377
  %120 = call i32 @DMGetLabel(%struct._p_DM* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %struct._p_DMLabel** nonnull %12) #6, !dbg !1437
  call void @llvm.dbg.value(metadata i32 %120, metadata !1252, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.value(metadata i32 %120, metadata !1263, metadata !DIExpression()), !dbg !1438
  %121 = icmp eq i32 %120, 0, !dbg !1439
  br i1 %121, label %124, label %122, !dbg !1441, !prof !1411

122:                                              ; preds = %119
  %123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.DMPlexReconstructGradients_Internal, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %120, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1439
  br label %1108

124:                                              ; preds = %119
  call void @llvm.dbg.value(metadata %struct._p_PetscLimiter** %14, metadata !1238, metadata !DIExpression(DW_OP_deref)), !dbg !1377
  %125 = call i32 @PetscFVGetLimiter(%struct._p_PetscFV* %1, %struct._p_PetscLimiter** nonnull %14) #6, !dbg !1442
  call void @llvm.dbg.value(metadata i32 %125, metadata !1252, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.value(metadata i32 %125, metadata !1265, metadata !DIExpression()), !dbg !1443
  %126 = icmp eq i32 %125, 0, !dbg !1444
  br i1 %126, label %129, label %127, !dbg !1446, !prof !1411

127:                                              ; preds = %124
  %128 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.DMPlexReconstructGradients_Internal, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %125, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1444
  br label %1108

129:                                              ; preds = %124
  call void @llvm.dbg.value(metadata %struct._p_DM** %9, metadata !1233, metadata !DIExpression(DW_OP_deref)), !dbg !1377
  %130 = call i32 @VecGetDM(%struct._p_Vec* %4, %struct._p_DM** nonnull %9) #6, !dbg !1447
  call void @llvm.dbg.value(metadata i32 %130, metadata !1252, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.value(metadata i32 %130, metadata !1267, metadata !DIExpression()), !dbg !1448
  %131 = icmp eq i32 %130, 0, !dbg !1449
  br i1 %131, label %134, label %132, !dbg !1451, !prof !1411

132:                                              ; preds = %129
  %133 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.DMPlexReconstructGradients_Internal, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %130, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1449
  br label %1108

134:                                              ; preds = %129
  call void @llvm.dbg.value(metadata double** %15, metadata !1239, metadata !DIExpression(DW_OP_deref)), !dbg !1377
  %135 = call i32 @VecGetArrayRead(%struct._p_Vec* %4, double** nonnull %15) #6, !dbg !1452
  call void @llvm.dbg.value(metadata i32 %135, metadata !1252, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.value(metadata i32 %135, metadata !1269, metadata !DIExpression()), !dbg !1453
  %136 = icmp eq i32 %135, 0, !dbg !1454
  br i1 %136, label %139, label %137, !dbg !1456, !prof !1411

137:                                              ; preds = %134
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.DMPlexReconstructGradients_Internal, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %135, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1454
  br label %1108

139:                                              ; preds = %134
  call void @llvm.dbg.value(metadata %struct._p_DM** %10, metadata !1234, metadata !DIExpression(DW_OP_deref)), !dbg !1377
  %140 = call i32 @VecGetDM(%struct._p_Vec* %5, %struct._p_DM** nonnull %10) #6, !dbg !1457
  call void @llvm.dbg.value(metadata i32 %140, metadata !1252, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.value(metadata i32 %140, metadata !1271, metadata !DIExpression()), !dbg !1458
  %141 = icmp eq i32 %140, 0, !dbg !1459
  br i1 %141, label %144, label %142, !dbg !1461, !prof !1411

142:                                              ; preds = %139
  %143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.DMPlexReconstructGradients_Internal, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %140, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1459
  br label %1108

144:                                              ; preds = %139
  call void @llvm.dbg.value(metadata double** %16, metadata !1240, metadata !DIExpression(DW_OP_deref)), !dbg !1377
  %145 = call i32 @VecGetArrayRead(%struct._p_Vec* %5, double** nonnull %16) #6, !dbg !1462
  call void @llvm.dbg.value(metadata i32 %145, metadata !1252, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.value(metadata i32 %145, metadata !1273, metadata !DIExpression()), !dbg !1463
  %146 = icmp eq i32 %145, 0, !dbg !1464
  br i1 %146, label %149, label %147, !dbg !1466, !prof !1411

147:                                              ; preds = %144
  %148 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.DMPlexReconstructGradients_Internal, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %145, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1464
  br label %1108

149:                                              ; preds = %144
  call void @llvm.dbg.value(metadata double** %17, metadata !1241, metadata !DIExpression(DW_OP_deref)), !dbg !1377
  %150 = call i32 @VecGetArrayRead(%struct._p_Vec* %6, double** nonnull %17) #6, !dbg !1467
  call void @llvm.dbg.value(metadata i32 %150, metadata !1252, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.value(metadata i32 %150, metadata !1275, metadata !DIExpression()), !dbg !1468
  %151 = icmp eq i32 %150, 0, !dbg !1469
  br i1 %151, label %154, label %152, !dbg !1471, !prof !1411

152:                                              ; preds = %149
  %153 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.DMPlexReconstructGradients_Internal, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %150, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1469
  br label %1108

154:                                              ; preds = %149
  call void @llvm.dbg.value(metadata %struct._p_DM** %11, metadata !1235, metadata !DIExpression(DW_OP_deref)), !dbg !1377
  %155 = call i32 @VecGetDM(%struct._p_Vec* %7, %struct._p_DM** nonnull %11) #6, !dbg !1472
  call void @llvm.dbg.value(metadata i32 %155, metadata !1252, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.value(metadata i32 %155, metadata !1277, metadata !DIExpression()), !dbg !1473
  %156 = icmp eq i32 %155, 0, !dbg !1474
  br i1 %156, label %159, label %157, !dbg !1476, !prof !1411

157:                                              ; preds = %154
  %158 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.DMPlexReconstructGradients_Internal, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %155, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1474
  br label %1108

159:                                              ; preds = %154
  %160 = call i32 @VecZeroEntries(%struct._p_Vec* %7) #6, !dbg !1477
  call void @llvm.dbg.value(metadata i32 %160, metadata !1252, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.value(metadata i32 %160, metadata !1279, metadata !DIExpression()), !dbg !1478
  %161 = icmp eq i32 %160, 0, !dbg !1479
  br i1 %161, label %164, label %162, !dbg !1481, !prof !1411

162:                                              ; preds = %159
  %163 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.DMPlexReconstructGradients_Internal, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %160, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1479
  br label %1108

164:                                              ; preds = %159
  call void @llvm.dbg.value(metadata double** %18, metadata !1242, metadata !DIExpression(DW_OP_deref)), !dbg !1377
  %165 = call i32 @VecGetArray(%struct._p_Vec* %7, double** nonnull %18) #6, !dbg !1482
  call void @llvm.dbg.value(metadata i32 %165, metadata !1252, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.value(metadata i32 %165, metadata !1281, metadata !DIExpression()), !dbg !1483
  %166 = icmp eq i32 %165, 0, !dbg !1484
  br i1 %166, label %167, label %188, !dbg !1486, !prof !1411

167:                                              ; preds = %164
  %168 = bitcast i32** %26 to i8*
  %169 = bitcast %struct.PetscFVFaceGeom** %27 to i8*
  %170 = bitcast [2 x double*]* %28 to i8*
  %171 = bitcast [2 x double*]* %29 to i8*
  %172 = bitcast i32* %30 to i8*
  %173 = bitcast i32* %31 to i8*
  %174 = bitcast i32* %32 to i8*
  %175 = bitcast i32* %33 to i8*
  %176 = getelementptr inbounds [2 x double*], [2 x double*]* %28, i64 0, i64 1
  %177 = getelementptr inbounds [2 x double*], [2 x double*]* %28, i64 0, i64 0
  %178 = getelementptr inbounds [2 x double*], [2 x double*]* %29, i64 0, i64 0
  %179 = getelementptr inbounds [2 x double*], [2 x double*]* %29, i64 0, i64 1
  call void @llvm.dbg.value(metadata i32 %2, metadata !1245, metadata !DIExpression()), !dbg !1377
  %180 = icmp slt i32 %2, %3, !dbg !1487
  br i1 %180, label %181, label %696, !dbg !1488

181:                                              ; preds = %167
  %182 = bitcast [2 x double*]* %28 to i8*
  %183 = bitcast [2 x double*]* %28 to i8*
  %184 = bitcast [2 x double*]* %29 to i8*
  %185 = bitcast double** %176 to i8*
  %186 = bitcast double** %176 to i8*
  %187 = bitcast double** %179 to i8*
  br label %190, !dbg !1488

188:                                              ; preds = %164
  %189 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.DMPlexReconstructGradients_Internal, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %165, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1484
  br label %1108

190:                                              ; preds = %181, %693
  %191 = phi i32 [ %692, %693 ], [ undef, %181 ]
  %192 = phi i32 [ %694, %693 ], [ %2, %181 ]
  call void @llvm.dbg.value(metadata i32 %192, metadata !1245, metadata !DIExpression()), !dbg !1377
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %168) #6, !dbg !1489
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %169) #6, !dbg !1490
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %170) #6, !dbg !1491
  call void @llvm.dbg.declare(metadata [2 x double*]* %28, metadata !1288, metadata !DIExpression()), !dbg !1492
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %171) #6, !dbg !1493
  call void @llvm.dbg.declare(metadata [2 x double*]* %29, metadata !1290, metadata !DIExpression()), !dbg !1494
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %172) #6, !dbg !1495
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %173) #6, !dbg !1496
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %174) #6, !dbg !1496
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %175) #6, !dbg !1496
  %193 = load %struct._p_DMLabel*, %struct._p_DMLabel** %12, align 8, !dbg !1497, !tbaa !1390
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %193, metadata !1236, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.value(metadata i32* %31, metadata !1292, metadata !DIExpression(DW_OP_deref)), !dbg !1498
  %194 = call i32 @DMLabelGetValue(%struct._p_DMLabel* %193, i32 %192, i32* nonnull %31) #6, !dbg !1499
  call void @llvm.dbg.value(metadata i32 %194, metadata !1252, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.value(metadata i32 %194, metadata !1298, metadata !DIExpression()), !dbg !1500
  %195 = icmp eq i32 %194, 0, !dbg !1501
  br i1 %195, label %198, label %196, !dbg !1503, !prof !1411

196:                                              ; preds = %190
  %197 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.DMPlexReconstructGradients_Internal, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %194, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1501
  br label %690

198:                                              ; preds = %190
  call void @llvm.dbg.value(metadata i32* %30, metadata !1291, metadata !DIExpression(DW_OP_deref)), !dbg !1498
  %199 = call i32 @DMIsBoundaryPoint(%struct._p_DM* %0, i32 %192, i32* nonnull %30) #6, !dbg !1504
  call void @llvm.dbg.value(metadata i32 %199, metadata !1252, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.value(metadata i32 %199, metadata !1300, metadata !DIExpression()), !dbg !1505
  %200 = icmp eq i32 %199, 0, !dbg !1506
  br i1 %200, label %203, label %201, !dbg !1508, !prof !1411

201:                                              ; preds = %198
  %202 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.DMPlexReconstructGradients_Internal, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %199, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1506
  br label %690

203:                                              ; preds = %198
  call void @llvm.dbg.value(metadata i32* %32, metadata !1296, metadata !DIExpression(DW_OP_deref)), !dbg !1498
  %204 = call i32 @DMPlexGetTreeChildren(%struct._p_DM* %0, i32 %192, i32* nonnull %32, i32** null) #6, !dbg !1509
  call void @llvm.dbg.value(metadata i32 %204, metadata !1252, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.value(metadata i32 %204, metadata !1302, metadata !DIExpression()), !dbg !1510
  %205 = icmp eq i32 %204, 0, !dbg !1511
  br i1 %205, label %208, label %206, !dbg !1513, !prof !1411

206:                                              ; preds = %203
  %207 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.DMPlexReconstructGradients_Internal, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %204, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1511
  br label %690

208:                                              ; preds = %203
  %209 = load i32, i32* %31, align 4, !dbg !1514, !tbaa !1404
  call void @llvm.dbg.value(metadata i32 %209, metadata !1292, metadata !DIExpression()), !dbg !1498
  %210 = icmp sgt i32 %209, -1, !dbg !1516
  %211 = load i32, i32* %30, align 4
  call void @llvm.dbg.value(metadata i32 %211, metadata !1291, metadata !DIExpression()), !dbg !1498
  %212 = icmp ne i32 %211, 0
  %213 = select i1 %210, i1 true, i1 %212, !dbg !1517
  %214 = load i32, i32* %32, align 4
  call void @llvm.dbg.value(metadata i32 %214, metadata !1296, metadata !DIExpression()), !dbg !1498
  %215 = icmp ne i32 %214, 0
  %216 = select i1 %213, i1 true, i1 %215, !dbg !1517
  br i1 %216, label %690, label %217, !dbg !1517

217:                                              ; preds = %208
  call void @llvm.dbg.value(metadata i32* %33, metadata !1297, metadata !DIExpression(DW_OP_deref)), !dbg !1498
  %218 = call i32 @DMPlexGetSupportSize(%struct._p_DM* %0, i32 %192, i32* nonnull %33) #6, !dbg !1518
  call void @llvm.dbg.value(metadata i32 %218, metadata !1252, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.value(metadata i32 %218, metadata !1304, metadata !DIExpression()), !dbg !1519
  %219 = icmp eq i32 %218, 0, !dbg !1520
  br i1 %219, label %222, label %220, !dbg !1522, !prof !1411

220:                                              ; preds = %217
  %221 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.DMPlexReconstructGradients_Internal, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %218, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1520
  br label %690

222:                                              ; preds = %217
  %223 = load i32, i32* %33, align 4, !dbg !1523, !tbaa !1404
  call void @llvm.dbg.value(metadata i32 %223, metadata !1297, metadata !DIExpression()), !dbg !1498
  %224 = icmp eq i32 %223, 2, !dbg !1525
  br i1 %224, label %227, label %225, !dbg !1526

225:                                              ; preds = %222
  %226 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.DMPlexReconstructGradients_Internal, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.3, i64 0, i64 0), i32 %192, i32 %223) #6, !dbg !1527
  br label %690, !dbg !1527

227:                                              ; preds = %222
  call void @llvm.dbg.value(metadata i32** %26, metadata !1283, metadata !DIExpression(DW_OP_deref)), !dbg !1498
  %228 = call i32 @DMPlexGetSupport(%struct._p_DM* %0, i32 %192, i32** nonnull %26) #6, !dbg !1528
  call void @llvm.dbg.value(metadata i32 %228, metadata !1252, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.value(metadata i32 %228, metadata !1306, metadata !DIExpression()), !dbg !1529
  %229 = icmp eq i32 %228, 0, !dbg !1530
  br i1 %229, label %232, label %230, !dbg !1532, !prof !1411

230:                                              ; preds = %227
  %231 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.DMPlexReconstructGradients_Internal, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %228, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1530
  br label %690

232:                                              ; preds = %227
  %233 = load %struct._p_DM*, %struct._p_DM** %9, align 8, !dbg !1533, !tbaa !1390
  call void @llvm.dbg.value(metadata %struct._p_DM* %233, metadata !1233, metadata !DIExpression()), !dbg !1377
  %234 = load double*, double** %15, align 8, !dbg !1534, !tbaa !1390
  call void @llvm.dbg.value(metadata double* %234, metadata !1239, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.value(metadata %struct.PetscFVFaceGeom** %27, metadata !1287, metadata !DIExpression(DW_OP_deref)), !dbg !1498
  %235 = call i32 @DMPlexPointLocalRead(%struct._p_DM* %233, i32 %192, double* %234, i8* nonnull %169) #6, !dbg !1535
  call void @llvm.dbg.value(metadata i32 %235, metadata !1252, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.value(metadata i32 %235, metadata !1308, metadata !DIExpression()), !dbg !1536
  %236 = icmp eq i32 %235, 0, !dbg !1537
  br i1 %236, label %237, label %242, !dbg !1539, !prof !1411

237:                                              ; preds = %232
  call void @llvm.dbg.value(metadata i64 0, metadata !1293, metadata !DIExpression()), !dbg !1498
  %238 = load i32, i32* %25, align 4, !dbg !1540, !tbaa !1404
  call void @llvm.dbg.value(metadata i32 %238, metadata !1251, metadata !DIExpression()), !dbg !1377
  %239 = icmp sgt i32 %238, 1, !dbg !1541
  %240 = load i32*, i32** %26, align 8, !dbg !1542, !tbaa !1390
  call void @llvm.dbg.value(metadata i32* %240, metadata !1283, metadata !DIExpression()), !dbg !1498
  call void @llvm.dbg.value(metadata i32* %240, metadata !1283, metadata !DIExpression()), !dbg !1498
  %241 = load i32, i32* %240, align 4, !dbg !1542, !tbaa !1404
  br i1 %239, label %665, label %673, !dbg !1543

242:                                              ; preds = %232
  %243 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.DMPlexReconstructGradients_Internal, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %235, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1537
  br label %690

244:                                              ; preds = %680
  call void @llvm.dbg.value(metadata i64 1, metadata !1293, metadata !DIExpression()), !dbg !1498
  call void @llvm.dbg.value(metadata i32 undef, metadata !1293, metadata !DIExpression()), !dbg !1498
  call void @llvm.dbg.value(metadata i64 1, metadata !1293, metadata !DIExpression()), !dbg !1498
  %245 = load i32, i32* %25, align 4, !dbg !1540, !tbaa !1404
  call void @llvm.dbg.value(metadata i32 %245, metadata !1251, metadata !DIExpression()), !dbg !1377
  %246 = icmp sgt i32 %245, 1, !dbg !1541
  %247 = load i32*, i32** %26, align 8, !dbg !1542, !tbaa !1390
  call void @llvm.dbg.value(metadata i32* %247, metadata !1283, metadata !DIExpression()), !dbg !1498
  call void @llvm.dbg.value(metadata i32* %247, metadata !1283, metadata !DIExpression()), !dbg !1498
  %248 = getelementptr inbounds i32, i32* %247, i64 1, !dbg !1542
  %249 = load i32, i32* %248, align 4, !dbg !1542, !tbaa !1404
  br i1 %246, label %1114, label %1110, !dbg !1543

250:                                              ; preds = %1127
  %251 = zext i32 %1128 to i64, !dbg !1544
  %252 = zext i32 %1131 to i64
  %253 = zext i32 %1131 to i64
  %254 = zext i32 %1131 to i64
  %255 = and i64 %254, 4294967294, !dbg !1545
  %256 = add nsw i64 %255, -2, !dbg !1545
  %257 = lshr exact i64 %256, 1, !dbg !1545
  %258 = add nuw i64 %257, 1, !dbg !1545
  %259 = and i64 %254, 4294967292, !dbg !1545
  %260 = add nsw i64 %259, -4, !dbg !1545
  %261 = lshr exact i64 %260, 2, !dbg !1545
  %262 = add nuw nsw i64 %261, 1, !dbg !1545
  %263 = icmp ult i32 %1131, 2
  %264 = and i64 %254, 4294967294
  %265 = and i64 %258, 1
  %266 = icmp eq i64 %256, 0
  %267 = and i64 %258, -2
  %268 = icmp eq i64 %265, 0
  %269 = icmp eq i64 %264, %254
  %270 = icmp ult i32 %1131, 4
  %271 = and i64 %254, 4294967292
  %272 = and i64 %262, 1
  %273 = icmp eq i64 %260, 0
  %274 = and i64 %262, 9223372036854775806
  %275 = icmp eq i64 %272, 0
  %276 = icmp eq i64 %271, %254
  %277 = and i64 %254, 1
  %278 = icmp eq i64 %277, 0
  %279 = sub nsw i64 0, %254
  %280 = icmp ult i32 %1131, 4
  %281 = and i64 %254, 4294967292
  %282 = and i64 %262, 1
  %283 = icmp eq i64 %260, 0
  %284 = and i64 %262, 9223372036854775806
  %285 = icmp eq i64 %282, 0
  %286 = icmp eq i64 %281, %254
  %287 = and i64 %254, 1
  %288 = icmp eq i64 %287, 0
  %289 = sub nsw i64 0, %254
  br label %290, !dbg !1545

290:                                              ; preds = %250, %524
  %291 = phi i64 [ 0, %250 ], [ %525, %524 ]
  call void @llvm.dbg.value(metadata i64 %291, metadata !1294, metadata !DIExpression()), !dbg !1498
  %292 = trunc i64 %291 to i32, !dbg !1546
  %293 = mul i32 %1131, %292, !dbg !1546
  %294 = sext i32 %293 to i64, !dbg !1546
  %295 = trunc i64 %291 to i32, !dbg !1546
  %296 = mul i32 %1131, %295, !dbg !1546
  %297 = sext i32 %296 to i64, !dbg !1546
  %298 = trunc i64 %291 to i32, !dbg !1546
  %299 = mul i32 %1131, %298, !dbg !1546
  %300 = sext i32 %299 to i64, !dbg !1546
  %301 = getelementptr inbounds double, double* %1129, i64 %291, !dbg !1546
  %302 = load double, double* %301, align 8, !dbg !1546, !tbaa !1547
  %303 = getelementptr inbounds double, double* %1130, i64 %291, !dbg !1549
  %304 = load double, double* %303, align 8, !dbg !1549, !tbaa !1547
  %305 = fsub double %302, %304, !dbg !1550
  call void @llvm.dbg.value(metadata double %305, metadata !1322, metadata !DIExpression()), !dbg !1551
  call void @llvm.dbg.value(metadata i32 0, metadata !1295, metadata !DIExpression()), !dbg !1498
  %306 = load double*, double** %178, align 16
  %307 = icmp eq double* %306, null
  %308 = load %struct.PetscFVFaceGeom*, %struct.PetscFVFaceGeom** %27, align 8
  %309 = trunc i64 %291 to i32
  %310 = mul nsw i32 %1131, %309
  %311 = load double*, double** %179, align 8
  %312 = icmp eq double* %311, null
  call void @llvm.dbg.value(metadata i32 %1131, metadata !1244, metadata !DIExpression()), !dbg !1377
  br i1 %307, label %527, label %330, !dbg !1552

313:                                              ; preds = %424, %313
  %314 = phi i64 [ %328, %313 ], [ %425, %424 ]
  call void @llvm.dbg.value(metadata i64 %314, metadata !1295, metadata !DIExpression()), !dbg !1498
  call void @llvm.dbg.value(metadata %struct.PetscFVFaceGeom* %308, metadata !1287, metadata !DIExpression()), !dbg !1498
  %315 = getelementptr inbounds %struct.PetscFVFaceGeom, %struct.PetscFVFaceGeom* %308, i64 0, i32 2, i64 0, i64 %314, !dbg !1556
  %316 = load double, double* %315, align 8, !dbg !1556, !tbaa !1547
  %317 = fmul double %305, %316, !dbg !1558
  %318 = add nsw i64 %314, %331, !dbg !1559
  %319 = getelementptr inbounds double, double* %306, i64 %318, !dbg !1560
  %320 = load double, double* %319, align 8, !dbg !1561, !tbaa !1547
  %321 = fadd double %320, %317, !dbg !1561
  store double %321, double* %319, align 8, !dbg !1561, !tbaa !1547
  %322 = getelementptr inbounds %struct.PetscFVFaceGeom, %struct.PetscFVFaceGeom* %308, i64 0, i32 2, i64 1, i64 %314, !dbg !1562
  %323 = load double, double* %322, align 8, !dbg !1562, !tbaa !1547
  %324 = fmul double %305, %323, !dbg !1564
  call void @llvm.dbg.value(metadata i32 %1131, metadata !1244, metadata !DIExpression()), !dbg !1377
  %325 = getelementptr inbounds double, double* %311, i64 %318, !dbg !1565
  %326 = load double, double* %325, align 8, !dbg !1566, !tbaa !1547
  %327 = fsub double %326, %324, !dbg !1566
  store double %327, double* %325, align 8, !dbg !1566, !tbaa !1547
  %328 = add nuw nsw i64 %314, 1, !dbg !1567
  call void @llvm.dbg.value(metadata i64 %328, metadata !1295, metadata !DIExpression()), !dbg !1498
  %329 = icmp eq i64 %328, %252, !dbg !1568
  br i1 %329, label %524, label %313, !dbg !1569, !llvm.loop !1570

330:                                              ; preds = %290
  %331 = sext i32 %310 to i64, !dbg !1569
  br i1 %312, label %426, label %332, !dbg !1574

332:                                              ; preds = %330
  br i1 %263, label %424, label %333, !dbg !1569

333:                                              ; preds = %332
  %334 = getelementptr double, double* %306, i64 %294, !dbg !1569
  %335 = getelementptr double, double* %306, i64 %254, !dbg !1569
  %336 = getelementptr double, double* %335, i64 %294, !dbg !1569
  %337 = getelementptr double, double* %311, i64 %294, !dbg !1569
  %338 = getelementptr double, double* %311, i64 %254, !dbg !1569
  %339 = getelementptr double, double* %338, i64 %294, !dbg !1569
  %340 = getelementptr %struct.PetscFVFaceGeom, %struct.PetscFVFaceGeom* %308, i64 0, i32 2, i64 0, i64 0, !dbg !1569
  %341 = getelementptr %struct.PetscFVFaceGeom, %struct.PetscFVFaceGeom* %308, i64 0, i32 2, i64 1, i64 %254, !dbg !1569
  %342 = icmp ult double* %306, %338, !dbg !1569
  %343 = icmp ult double* %311, %335, !dbg !1569
  %344 = and i1 %342, %343, !dbg !1569
  %345 = icmp ult double* %334, %341, !dbg !1569
  %346 = icmp ult double* %340, %336, !dbg !1569
  %347 = and i1 %345, %346, !dbg !1569
  %348 = or i1 %344, %347, !dbg !1569
  %349 = icmp ult double* %337, %341, !dbg !1569
  %350 = icmp ult double* %340, %339, !dbg !1569
  %351 = and i1 %349, %350, !dbg !1569
  %352 = or i1 %348, %351, !dbg !1569
  br i1 %352, label %424, label %353, !dbg !1569

353:                                              ; preds = %333
  %354 = insertelement <2 x double> poison, double %305, i32 0, !dbg !1569
  %355 = shufflevector <2 x double> %354, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !1569
  br i1 %266, label %401, label %356, !dbg !1569

356:                                              ; preds = %353, %356
  %357 = phi i64 [ %398, %356 ], [ 0, %353 ], !dbg !1567
  %358 = phi i64 [ %399, %356 ], [ %267, %353 ]
  %359 = getelementptr inbounds %struct.PetscFVFaceGeom, %struct.PetscFVFaceGeom* %308, i64 0, i32 2, i64 0, i64 %357, !dbg !1567
  %360 = bitcast double* %359 to <2 x double>*, !dbg !1556
  %361 = load <2 x double>, <2 x double>* %360, align 8, !dbg !1556, !tbaa !1547, !alias.scope !1575
  %362 = fmul <2 x double> %355, %361, !dbg !1558
  %363 = add nsw i64 %357, %331, !dbg !1567
  %364 = getelementptr inbounds double, double* %306, i64 %363, !dbg !1567
  %365 = bitcast double* %364 to <2 x double>*, !dbg !1561
  %366 = load <2 x double>, <2 x double>* %365, align 8, !dbg !1561, !tbaa !1547, !alias.scope !1578, !noalias !1580
  %367 = fadd <2 x double> %366, %362, !dbg !1561
  %368 = bitcast double* %364 to <2 x double>*, !dbg !1561
  store <2 x double> %367, <2 x double>* %368, align 8, !dbg !1561, !tbaa !1547, !alias.scope !1578, !noalias !1580
  %369 = getelementptr inbounds %struct.PetscFVFaceGeom, %struct.PetscFVFaceGeom* %308, i64 0, i32 2, i64 1, i64 %357, !dbg !1567
  %370 = bitcast double* %369 to <2 x double>*, !dbg !1562
  %371 = load <2 x double>, <2 x double>* %370, align 8, !dbg !1562, !tbaa !1547, !alias.scope !1575
  %372 = fmul <2 x double> %355, %371, !dbg !1564
  %373 = getelementptr inbounds double, double* %311, i64 %363, !dbg !1567
  %374 = bitcast double* %373 to <2 x double>*, !dbg !1566
  %375 = load <2 x double>, <2 x double>* %374, align 8, !dbg !1566, !tbaa !1547, !alias.scope !1582, !noalias !1575
  %376 = fsub <2 x double> %375, %372, !dbg !1566
  %377 = bitcast double* %373 to <2 x double>*, !dbg !1566
  store <2 x double> %376, <2 x double>* %377, align 8, !dbg !1566, !tbaa !1547, !alias.scope !1582, !noalias !1575
  %378 = or i64 %357, 2, !dbg !1567
  %379 = getelementptr inbounds %struct.PetscFVFaceGeom, %struct.PetscFVFaceGeom* %308, i64 0, i32 2, i64 0, i64 %378, !dbg !1567
  %380 = bitcast double* %379 to <2 x double>*, !dbg !1556
  %381 = load <2 x double>, <2 x double>* %380, align 8, !dbg !1556, !tbaa !1547, !alias.scope !1575
  %382 = fmul <2 x double> %355, %381, !dbg !1558
  %383 = add nsw i64 %378, %331, !dbg !1567
  %384 = getelementptr inbounds double, double* %306, i64 %383, !dbg !1567
  %385 = bitcast double* %384 to <2 x double>*, !dbg !1561
  %386 = load <2 x double>, <2 x double>* %385, align 8, !dbg !1561, !tbaa !1547, !alias.scope !1578, !noalias !1580
  %387 = fadd <2 x double> %386, %382, !dbg !1561
  %388 = bitcast double* %384 to <2 x double>*, !dbg !1561
  store <2 x double> %387, <2 x double>* %388, align 8, !dbg !1561, !tbaa !1547, !alias.scope !1578, !noalias !1580
  %389 = getelementptr inbounds %struct.PetscFVFaceGeom, %struct.PetscFVFaceGeom* %308, i64 0, i32 2, i64 1, i64 %378, !dbg !1567
  %390 = bitcast double* %389 to <2 x double>*, !dbg !1562
  %391 = load <2 x double>, <2 x double>* %390, align 8, !dbg !1562, !tbaa !1547, !alias.scope !1575
  %392 = fmul <2 x double> %355, %391, !dbg !1564
  %393 = getelementptr inbounds double, double* %311, i64 %383, !dbg !1567
  %394 = bitcast double* %393 to <2 x double>*, !dbg !1566
  %395 = load <2 x double>, <2 x double>* %394, align 8, !dbg !1566, !tbaa !1547, !alias.scope !1582, !noalias !1575
  %396 = fsub <2 x double> %395, %392, !dbg !1566
  %397 = bitcast double* %393 to <2 x double>*, !dbg !1566
  store <2 x double> %396, <2 x double>* %397, align 8, !dbg !1566, !tbaa !1547, !alias.scope !1582, !noalias !1575
  %398 = add i64 %357, 4, !dbg !1567
  %399 = add i64 %358, -2, !dbg !1567
  %400 = icmp eq i64 %399, 0, !dbg !1567
  br i1 %400, label %401, label %356, !dbg !1567, !llvm.loop !1583

401:                                              ; preds = %356, %353
  %402 = phi i64 [ 0, %353 ], [ %398, %356 ]
  br i1 %268, label %423, label %403, !dbg !1567

403:                                              ; preds = %401
  %404 = getelementptr inbounds %struct.PetscFVFaceGeom, %struct.PetscFVFaceGeom* %308, i64 0, i32 2, i64 0, i64 %402, !dbg !1567
  %405 = bitcast double* %404 to <2 x double>*, !dbg !1556
  %406 = load <2 x double>, <2 x double>* %405, align 8, !dbg !1556, !tbaa !1547, !alias.scope !1575
  %407 = fmul <2 x double> %355, %406, !dbg !1558
  %408 = add nsw i64 %402, %331, !dbg !1567
  %409 = getelementptr inbounds double, double* %306, i64 %408, !dbg !1567
  %410 = bitcast double* %409 to <2 x double>*, !dbg !1561
  %411 = load <2 x double>, <2 x double>* %410, align 8, !dbg !1561, !tbaa !1547, !alias.scope !1578, !noalias !1580
  %412 = fadd <2 x double> %411, %407, !dbg !1561
  %413 = bitcast double* %409 to <2 x double>*, !dbg !1561
  store <2 x double> %412, <2 x double>* %413, align 8, !dbg !1561, !tbaa !1547, !alias.scope !1578, !noalias !1580
  %414 = getelementptr inbounds %struct.PetscFVFaceGeom, %struct.PetscFVFaceGeom* %308, i64 0, i32 2, i64 1, i64 %402, !dbg !1567
  %415 = bitcast double* %414 to <2 x double>*, !dbg !1562
  %416 = load <2 x double>, <2 x double>* %415, align 8, !dbg !1562, !tbaa !1547, !alias.scope !1575
  %417 = fmul <2 x double> %355, %416, !dbg !1564
  %418 = getelementptr inbounds double, double* %311, i64 %408, !dbg !1567
  %419 = bitcast double* %418 to <2 x double>*, !dbg !1566
  %420 = load <2 x double>, <2 x double>* %419, align 8, !dbg !1566, !tbaa !1547, !alias.scope !1582, !noalias !1575
  %421 = fsub <2 x double> %420, %417, !dbg !1566
  %422 = bitcast double* %418 to <2 x double>*, !dbg !1566
  store <2 x double> %421, <2 x double>* %422, align 8, !dbg !1566, !tbaa !1547, !alias.scope !1582, !noalias !1575
  br label %423, !dbg !1569

423:                                              ; preds = %401, %403
  br i1 %269, label %524, label %424, !dbg !1569

424:                                              ; preds = %333, %332, %423
  %425 = phi i64 [ 0, %333 ], [ 0, %332 ], [ %264, %423 ]
  br label %313, !dbg !1569

426:                                              ; preds = %330
  br i1 %270, label %509, label %427, !dbg !1569

427:                                              ; preds = %426
  %428 = getelementptr double, double* %306, i64 %297, !dbg !1569
  %429 = getelementptr double, double* %306, i64 %254, !dbg !1569
  %430 = getelementptr double, double* %429, i64 %297, !dbg !1569
  %431 = getelementptr %struct.PetscFVFaceGeom, %struct.PetscFVFaceGeom* %308, i64 0, i32 2, i64 0, i64 0, !dbg !1569
  %432 = getelementptr %struct.PetscFVFaceGeom, %struct.PetscFVFaceGeom* %308, i64 0, i32 2, i64 0, i64 %254, !dbg !1569
  %433 = icmp ult double* %428, %432, !dbg !1569
  %434 = icmp ult double* %431, %430, !dbg !1569
  %435 = and i1 %433, %434, !dbg !1569
  br i1 %435, label %509, label %436, !dbg !1569

436:                                              ; preds = %427
  %437 = insertelement <2 x double> poison, double %305, i32 0, !dbg !1569
  %438 = shufflevector <2 x double> %437, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !1569
  %439 = insertelement <2 x double> poison, double %305, i32 0, !dbg !1569
  %440 = shufflevector <2 x double> %439, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !1569
  br i1 %273, label %486, label %441, !dbg !1569

441:                                              ; preds = %436, %441
  %442 = phi i64 [ %483, %441 ], [ 0, %436 ], !dbg !1567
  %443 = phi i64 [ %484, %441 ], [ %274, %436 ]
  %444 = getelementptr inbounds %struct.PetscFVFaceGeom, %struct.PetscFVFaceGeom* %308, i64 0, i32 2, i64 0, i64 %442, !dbg !1567
  %445 = bitcast double* %444 to <2 x double>*, !dbg !1556
  %446 = load <2 x double>, <2 x double>* %445, align 8, !dbg !1556, !tbaa !1547, !alias.scope !1584
  %447 = getelementptr inbounds double, double* %444, i64 2, !dbg !1556
  %448 = bitcast double* %447 to <2 x double>*, !dbg !1556
  %449 = load <2 x double>, <2 x double>* %448, align 8, !dbg !1556, !tbaa !1547, !alias.scope !1584
  %450 = fmul <2 x double> %438, %446, !dbg !1558
  %451 = fmul <2 x double> %440, %449, !dbg !1558
  %452 = add nsw i64 %442, %331, !dbg !1567
  %453 = getelementptr inbounds double, double* %306, i64 %452, !dbg !1567
  %454 = bitcast double* %453 to <2 x double>*, !dbg !1561
  %455 = load <2 x double>, <2 x double>* %454, align 8, !dbg !1561, !tbaa !1547, !alias.scope !1587, !noalias !1584
  %456 = getelementptr inbounds double, double* %453, i64 2, !dbg !1561
  %457 = bitcast double* %456 to <2 x double>*, !dbg !1561
  %458 = load <2 x double>, <2 x double>* %457, align 8, !dbg !1561, !tbaa !1547, !alias.scope !1587, !noalias !1584
  %459 = fadd <2 x double> %455, %450, !dbg !1561
  %460 = fadd <2 x double> %458, %451, !dbg !1561
  %461 = bitcast double* %453 to <2 x double>*, !dbg !1561
  store <2 x double> %459, <2 x double>* %461, align 8, !dbg !1561, !tbaa !1547, !alias.scope !1587, !noalias !1584
  %462 = bitcast double* %456 to <2 x double>*, !dbg !1561
  store <2 x double> %460, <2 x double>* %462, align 8, !dbg !1561, !tbaa !1547, !alias.scope !1587, !noalias !1584
  %463 = or i64 %442, 4, !dbg !1567
  %464 = getelementptr inbounds %struct.PetscFVFaceGeom, %struct.PetscFVFaceGeom* %308, i64 0, i32 2, i64 0, i64 %463, !dbg !1567
  %465 = bitcast double* %464 to <2 x double>*, !dbg !1556
  %466 = load <2 x double>, <2 x double>* %465, align 8, !dbg !1556, !tbaa !1547, !alias.scope !1584
  %467 = getelementptr inbounds double, double* %464, i64 2, !dbg !1556
  %468 = bitcast double* %467 to <2 x double>*, !dbg !1556
  %469 = load <2 x double>, <2 x double>* %468, align 8, !dbg !1556, !tbaa !1547, !alias.scope !1584
  %470 = fmul <2 x double> %438, %466, !dbg !1558
  %471 = fmul <2 x double> %440, %469, !dbg !1558
  %472 = add nsw i64 %463, %331, !dbg !1567
  %473 = getelementptr inbounds double, double* %306, i64 %472, !dbg !1567
  %474 = bitcast double* %473 to <2 x double>*, !dbg !1561
  %475 = load <2 x double>, <2 x double>* %474, align 8, !dbg !1561, !tbaa !1547, !alias.scope !1587, !noalias !1584
  %476 = getelementptr inbounds double, double* %473, i64 2, !dbg !1561
  %477 = bitcast double* %476 to <2 x double>*, !dbg !1561
  %478 = load <2 x double>, <2 x double>* %477, align 8, !dbg !1561, !tbaa !1547, !alias.scope !1587, !noalias !1584
  %479 = fadd <2 x double> %475, %470, !dbg !1561
  %480 = fadd <2 x double> %478, %471, !dbg !1561
  %481 = bitcast double* %473 to <2 x double>*, !dbg !1561
  store <2 x double> %479, <2 x double>* %481, align 8, !dbg !1561, !tbaa !1547, !alias.scope !1587, !noalias !1584
  %482 = bitcast double* %476 to <2 x double>*, !dbg !1561
  store <2 x double> %480, <2 x double>* %482, align 8, !dbg !1561, !tbaa !1547, !alias.scope !1587, !noalias !1584
  %483 = add i64 %442, 8, !dbg !1567
  %484 = add i64 %443, -2, !dbg !1567
  %485 = icmp eq i64 %484, 0, !dbg !1567
  br i1 %485, label %486, label %441, !dbg !1567, !llvm.loop !1589

486:                                              ; preds = %441, %436
  %487 = phi i64 [ 0, %436 ], [ %483, %441 ]
  br i1 %275, label %508, label %488, !dbg !1567

488:                                              ; preds = %486
  %489 = getelementptr inbounds %struct.PetscFVFaceGeom, %struct.PetscFVFaceGeom* %308, i64 0, i32 2, i64 0, i64 %487, !dbg !1567
  %490 = bitcast double* %489 to <2 x double>*, !dbg !1556
  %491 = load <2 x double>, <2 x double>* %490, align 8, !dbg !1556, !tbaa !1547, !alias.scope !1584
  %492 = getelementptr inbounds double, double* %489, i64 2, !dbg !1556
  %493 = bitcast double* %492 to <2 x double>*, !dbg !1556
  %494 = load <2 x double>, <2 x double>* %493, align 8, !dbg !1556, !tbaa !1547, !alias.scope !1584
  %495 = fmul <2 x double> %438, %491, !dbg !1558
  %496 = fmul <2 x double> %440, %494, !dbg !1558
  %497 = add nsw i64 %487, %331, !dbg !1567
  %498 = getelementptr inbounds double, double* %306, i64 %497, !dbg !1567
  %499 = bitcast double* %498 to <2 x double>*, !dbg !1561
  %500 = load <2 x double>, <2 x double>* %499, align 8, !dbg !1561, !tbaa !1547, !alias.scope !1587, !noalias !1584
  %501 = getelementptr inbounds double, double* %498, i64 2, !dbg !1561
  %502 = bitcast double* %501 to <2 x double>*, !dbg !1561
  %503 = load <2 x double>, <2 x double>* %502, align 8, !dbg !1561, !tbaa !1547, !alias.scope !1587, !noalias !1584
  %504 = fadd <2 x double> %500, %495, !dbg !1561
  %505 = fadd <2 x double> %503, %496, !dbg !1561
  %506 = bitcast double* %498 to <2 x double>*, !dbg !1561
  store <2 x double> %504, <2 x double>* %506, align 8, !dbg !1561, !tbaa !1547, !alias.scope !1587, !noalias !1584
  %507 = bitcast double* %501 to <2 x double>*, !dbg !1561
  store <2 x double> %505, <2 x double>* %507, align 8, !dbg !1561, !tbaa !1547, !alias.scope !1587, !noalias !1584
  br label %508, !dbg !1569

508:                                              ; preds = %486, %488
  br i1 %276, label %524, label %509, !dbg !1569

509:                                              ; preds = %427, %426, %508
  %510 = phi i64 [ 0, %427 ], [ 0, %426 ], [ %271, %508 ]
  %511 = xor i64 %510, -1, !dbg !1569
  br i1 %278, label %521, label %512, !dbg !1569

512:                                              ; preds = %509
  call void @llvm.dbg.value(metadata i64 undef, metadata !1295, metadata !DIExpression()), !dbg !1498
  call void @llvm.dbg.value(metadata %struct.PetscFVFaceGeom* %308, metadata !1287, metadata !DIExpression()), !dbg !1498
  %513 = getelementptr inbounds %struct.PetscFVFaceGeom, %struct.PetscFVFaceGeom* %308, i64 0, i32 2, i64 0, i64 %510, !dbg !1556
  %514 = load double, double* %513, align 8, !dbg !1556, !tbaa !1547
  %515 = fmul double %305, %514, !dbg !1558
  %516 = add nsw i64 %510, %331, !dbg !1559
  %517 = getelementptr inbounds double, double* %306, i64 %516, !dbg !1560
  %518 = load double, double* %517, align 8, !dbg !1561, !tbaa !1547
  %519 = fadd double %518, %515, !dbg !1561
  store double %519, double* %517, align 8, !dbg !1561, !tbaa !1547
  %520 = or i64 %510, 1, !dbg !1567
  call void @llvm.dbg.value(metadata i64 %520, metadata !1295, metadata !DIExpression()), !dbg !1498
  call void @llvm.dbg.value(metadata i32 %1131, metadata !1244, metadata !DIExpression()), !dbg !1377
  br label %521, !dbg !1569

521:                                              ; preds = %512, %509
  %522 = phi i64 [ %520, %512 ], [ %510, %509 ]
  %523 = icmp eq i64 %511, %279, !dbg !1569
  br i1 %523, label %524, label %646, !dbg !1569

524:                                              ; preds = %313, %521, %646, %624, %627, %423, %508, %611, %527
  %525 = add nuw nsw i64 %291, 1, !dbg !1590
  call void @llvm.dbg.value(metadata i64 %525, metadata !1294, metadata !DIExpression()), !dbg !1498
  call void @llvm.dbg.value(metadata i32 %1128, metadata !1248, metadata !DIExpression()), !dbg !1377
  %526 = icmp eq i64 %525, %251, !dbg !1544
  br i1 %526, label %690, label %290, !dbg !1545, !llvm.loop !1591

527:                                              ; preds = %290
  br i1 %312, label %524, label %528, !dbg !1574

528:                                              ; preds = %527
  %529 = sext i32 %310 to i64, !dbg !1569
  br i1 %280, label %612, label %530, !dbg !1569

530:                                              ; preds = %528
  %531 = getelementptr double, double* %311, i64 %300, !dbg !1569
  %532 = getelementptr double, double* %311, i64 %254, !dbg !1569
  %533 = getelementptr double, double* %532, i64 %300, !dbg !1569
  %534 = getelementptr %struct.PetscFVFaceGeom, %struct.PetscFVFaceGeom* %308, i64 0, i32 2, i64 1, i64 0, !dbg !1569
  %535 = getelementptr %struct.PetscFVFaceGeom, %struct.PetscFVFaceGeom* %308, i64 0, i32 2, i64 1, i64 %254, !dbg !1569
  %536 = icmp ult double* %531, %535, !dbg !1569
  %537 = icmp ult double* %534, %533, !dbg !1569
  %538 = and i1 %536, %537, !dbg !1569
  br i1 %538, label %612, label %539, !dbg !1569

539:                                              ; preds = %530
  %540 = insertelement <2 x double> poison, double %305, i32 0, !dbg !1569
  %541 = shufflevector <2 x double> %540, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !1569
  %542 = insertelement <2 x double> poison, double %305, i32 0, !dbg !1569
  %543 = shufflevector <2 x double> %542, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !1569
  br i1 %283, label %589, label %544, !dbg !1569

544:                                              ; preds = %539, %544
  %545 = phi i64 [ %586, %544 ], [ 0, %539 ], !dbg !1567
  %546 = phi i64 [ %587, %544 ], [ %284, %539 ]
  %547 = getelementptr inbounds %struct.PetscFVFaceGeom, %struct.PetscFVFaceGeom* %308, i64 0, i32 2, i64 1, i64 %545, !dbg !1567
  %548 = bitcast double* %547 to <2 x double>*, !dbg !1562
  %549 = load <2 x double>, <2 x double>* %548, align 8, !dbg !1562, !tbaa !1547, !alias.scope !1593
  %550 = getelementptr inbounds double, double* %547, i64 2, !dbg !1562
  %551 = bitcast double* %550 to <2 x double>*, !dbg !1562
  %552 = load <2 x double>, <2 x double>* %551, align 8, !dbg !1562, !tbaa !1547, !alias.scope !1593
  %553 = fmul <2 x double> %541, %549, !dbg !1564
  %554 = fmul <2 x double> %543, %552, !dbg !1564
  %555 = add nsw i64 %545, %529, !dbg !1567
  %556 = getelementptr inbounds double, double* %311, i64 %555, !dbg !1567
  %557 = bitcast double* %556 to <2 x double>*, !dbg !1566
  %558 = load <2 x double>, <2 x double>* %557, align 8, !dbg !1566, !tbaa !1547, !alias.scope !1596, !noalias !1593
  %559 = getelementptr inbounds double, double* %556, i64 2, !dbg !1566
  %560 = bitcast double* %559 to <2 x double>*, !dbg !1566
  %561 = load <2 x double>, <2 x double>* %560, align 8, !dbg !1566, !tbaa !1547, !alias.scope !1596, !noalias !1593
  %562 = fsub <2 x double> %558, %553, !dbg !1566
  %563 = fsub <2 x double> %561, %554, !dbg !1566
  %564 = bitcast double* %556 to <2 x double>*, !dbg !1566
  store <2 x double> %562, <2 x double>* %564, align 8, !dbg !1566, !tbaa !1547, !alias.scope !1596, !noalias !1593
  %565 = bitcast double* %559 to <2 x double>*, !dbg !1566
  store <2 x double> %563, <2 x double>* %565, align 8, !dbg !1566, !tbaa !1547, !alias.scope !1596, !noalias !1593
  %566 = or i64 %545, 4, !dbg !1567
  %567 = getelementptr inbounds %struct.PetscFVFaceGeom, %struct.PetscFVFaceGeom* %308, i64 0, i32 2, i64 1, i64 %566, !dbg !1567
  %568 = bitcast double* %567 to <2 x double>*, !dbg !1562
  %569 = load <2 x double>, <2 x double>* %568, align 8, !dbg !1562, !tbaa !1547, !alias.scope !1593
  %570 = getelementptr inbounds double, double* %567, i64 2, !dbg !1562
  %571 = bitcast double* %570 to <2 x double>*, !dbg !1562
  %572 = load <2 x double>, <2 x double>* %571, align 8, !dbg !1562, !tbaa !1547, !alias.scope !1593
  %573 = fmul <2 x double> %541, %569, !dbg !1564
  %574 = fmul <2 x double> %543, %572, !dbg !1564
  %575 = add nsw i64 %566, %529, !dbg !1567
  %576 = getelementptr inbounds double, double* %311, i64 %575, !dbg !1567
  %577 = bitcast double* %576 to <2 x double>*, !dbg !1566
  %578 = load <2 x double>, <2 x double>* %577, align 8, !dbg !1566, !tbaa !1547, !alias.scope !1596, !noalias !1593
  %579 = getelementptr inbounds double, double* %576, i64 2, !dbg !1566
  %580 = bitcast double* %579 to <2 x double>*, !dbg !1566
  %581 = load <2 x double>, <2 x double>* %580, align 8, !dbg !1566, !tbaa !1547, !alias.scope !1596, !noalias !1593
  %582 = fsub <2 x double> %578, %573, !dbg !1566
  %583 = fsub <2 x double> %581, %574, !dbg !1566
  %584 = bitcast double* %576 to <2 x double>*, !dbg !1566
  store <2 x double> %582, <2 x double>* %584, align 8, !dbg !1566, !tbaa !1547, !alias.scope !1596, !noalias !1593
  %585 = bitcast double* %579 to <2 x double>*, !dbg !1566
  store <2 x double> %583, <2 x double>* %585, align 8, !dbg !1566, !tbaa !1547, !alias.scope !1596, !noalias !1593
  %586 = add i64 %545, 8, !dbg !1567
  %587 = add i64 %546, -2, !dbg !1567
  %588 = icmp eq i64 %587, 0, !dbg !1567
  br i1 %588, label %589, label %544, !dbg !1567, !llvm.loop !1598

589:                                              ; preds = %544, %539
  %590 = phi i64 [ 0, %539 ], [ %586, %544 ]
  br i1 %285, label %611, label %591, !dbg !1567

591:                                              ; preds = %589
  %592 = getelementptr inbounds %struct.PetscFVFaceGeom, %struct.PetscFVFaceGeom* %308, i64 0, i32 2, i64 1, i64 %590, !dbg !1567
  %593 = bitcast double* %592 to <2 x double>*, !dbg !1562
  %594 = load <2 x double>, <2 x double>* %593, align 8, !dbg !1562, !tbaa !1547, !alias.scope !1593
  %595 = getelementptr inbounds double, double* %592, i64 2, !dbg !1562
  %596 = bitcast double* %595 to <2 x double>*, !dbg !1562
  %597 = load <2 x double>, <2 x double>* %596, align 8, !dbg !1562, !tbaa !1547, !alias.scope !1593
  %598 = fmul <2 x double> %541, %594, !dbg !1564
  %599 = fmul <2 x double> %543, %597, !dbg !1564
  %600 = add nsw i64 %590, %529, !dbg !1567
  %601 = getelementptr inbounds double, double* %311, i64 %600, !dbg !1567
  %602 = bitcast double* %601 to <2 x double>*, !dbg !1566
  %603 = load <2 x double>, <2 x double>* %602, align 8, !dbg !1566, !tbaa !1547, !alias.scope !1596, !noalias !1593
  %604 = getelementptr inbounds double, double* %601, i64 2, !dbg !1566
  %605 = bitcast double* %604 to <2 x double>*, !dbg !1566
  %606 = load <2 x double>, <2 x double>* %605, align 8, !dbg !1566, !tbaa !1547, !alias.scope !1596, !noalias !1593
  %607 = fsub <2 x double> %603, %598, !dbg !1566
  %608 = fsub <2 x double> %606, %599, !dbg !1566
  %609 = bitcast double* %601 to <2 x double>*, !dbg !1566
  store <2 x double> %607, <2 x double>* %609, align 8, !dbg !1566, !tbaa !1547, !alias.scope !1596, !noalias !1593
  %610 = bitcast double* %604 to <2 x double>*, !dbg !1566
  store <2 x double> %608, <2 x double>* %610, align 8, !dbg !1566, !tbaa !1547, !alias.scope !1596, !noalias !1593
  br label %611, !dbg !1569

611:                                              ; preds = %589, %591
  br i1 %286, label %524, label %612, !dbg !1569

612:                                              ; preds = %530, %528, %611
  %613 = phi i64 [ 0, %530 ], [ 0, %528 ], [ %281, %611 ]
  %614 = xor i64 %613, -1, !dbg !1569
  br i1 %288, label %624, label %615, !dbg !1569

615:                                              ; preds = %612
  call void @llvm.dbg.value(metadata i64 undef, metadata !1295, metadata !DIExpression()), !dbg !1498
  call void @llvm.dbg.value(metadata %struct.PetscFVFaceGeom* %308, metadata !1287, metadata !DIExpression()), !dbg !1498
  %616 = getelementptr inbounds %struct.PetscFVFaceGeom, %struct.PetscFVFaceGeom* %308, i64 0, i32 2, i64 1, i64 %613, !dbg !1562
  %617 = load double, double* %616, align 8, !dbg !1562, !tbaa !1547
  %618 = fmul double %305, %617, !dbg !1564
  call void @llvm.dbg.value(metadata i32 %1131, metadata !1244, metadata !DIExpression()), !dbg !1377
  %619 = add nsw i64 %613, %529, !dbg !1599
  %620 = getelementptr inbounds double, double* %311, i64 %619, !dbg !1565
  %621 = load double, double* %620, align 8, !dbg !1566, !tbaa !1547
  %622 = fsub double %621, %618, !dbg !1566
  store double %622, double* %620, align 8, !dbg !1566, !tbaa !1547
  %623 = or i64 %613, 1, !dbg !1567
  call void @llvm.dbg.value(metadata i64 %623, metadata !1295, metadata !DIExpression()), !dbg !1498
  br label %624, !dbg !1569

624:                                              ; preds = %615, %612
  %625 = phi i64 [ %623, %615 ], [ %613, %612 ]
  %626 = icmp eq i64 %614, %289, !dbg !1569
  br i1 %626, label %524, label %627, !dbg !1569

627:                                              ; preds = %624, %627
  %628 = phi i64 [ %644, %627 ], [ %625, %624 ]
  call void @llvm.dbg.value(metadata i64 %628, metadata !1295, metadata !DIExpression()), !dbg !1498
  call void @llvm.dbg.value(metadata %struct.PetscFVFaceGeom* %308, metadata !1287, metadata !DIExpression()), !dbg !1498
  %629 = getelementptr inbounds %struct.PetscFVFaceGeom, %struct.PetscFVFaceGeom* %308, i64 0, i32 2, i64 1, i64 %628, !dbg !1562
  %630 = load double, double* %629, align 8, !dbg !1562, !tbaa !1547
  %631 = fmul double %305, %630, !dbg !1564
  call void @llvm.dbg.value(metadata i32 %1131, metadata !1244, metadata !DIExpression()), !dbg !1377
  %632 = add nsw i64 %628, %529, !dbg !1599
  %633 = getelementptr inbounds double, double* %311, i64 %632, !dbg !1565
  %634 = load double, double* %633, align 8, !dbg !1566, !tbaa !1547
  %635 = fsub double %634, %631, !dbg !1566
  store double %635, double* %633, align 8, !dbg !1566, !tbaa !1547
  %636 = add nuw nsw i64 %628, 1, !dbg !1567
  call void @llvm.dbg.value(metadata i64 %636, metadata !1295, metadata !DIExpression()), !dbg !1498
  call void @llvm.dbg.value(metadata i64 %636, metadata !1295, metadata !DIExpression()), !dbg !1498
  call void @llvm.dbg.value(metadata %struct.PetscFVFaceGeom* %308, metadata !1287, metadata !DIExpression()), !dbg !1498
  %637 = getelementptr inbounds %struct.PetscFVFaceGeom, %struct.PetscFVFaceGeom* %308, i64 0, i32 2, i64 1, i64 %636, !dbg !1562
  %638 = load double, double* %637, align 8, !dbg !1562, !tbaa !1547
  %639 = fmul double %305, %638, !dbg !1564
  call void @llvm.dbg.value(metadata i32 %1131, metadata !1244, metadata !DIExpression()), !dbg !1377
  %640 = add nsw i64 %636, %529, !dbg !1599
  %641 = getelementptr inbounds double, double* %311, i64 %640, !dbg !1565
  %642 = load double, double* %641, align 8, !dbg !1566, !tbaa !1547
  %643 = fsub double %642, %639, !dbg !1566
  store double %643, double* %641, align 8, !dbg !1566, !tbaa !1547
  %644 = add nuw nsw i64 %628, 2, !dbg !1567
  call void @llvm.dbg.value(metadata i64 %644, metadata !1295, metadata !DIExpression()), !dbg !1498
  %645 = icmp eq i64 %644, %254, !dbg !1568
  br i1 %645, label %524, label %627, !dbg !1569, !llvm.loop !1600

646:                                              ; preds = %521, %646
  %647 = phi i64 [ %663, %646 ], [ %522, %521 ]
  call void @llvm.dbg.value(metadata i64 %647, metadata !1295, metadata !DIExpression()), !dbg !1498
  call void @llvm.dbg.value(metadata %struct.PetscFVFaceGeom* %308, metadata !1287, metadata !DIExpression()), !dbg !1498
  %648 = getelementptr inbounds %struct.PetscFVFaceGeom, %struct.PetscFVFaceGeom* %308, i64 0, i32 2, i64 0, i64 %647, !dbg !1556
  %649 = load double, double* %648, align 8, !dbg !1556, !tbaa !1547
  %650 = fmul double %305, %649, !dbg !1558
  %651 = add nsw i64 %647, %331, !dbg !1559
  %652 = getelementptr inbounds double, double* %306, i64 %651, !dbg !1560
  %653 = load double, double* %652, align 8, !dbg !1561, !tbaa !1547
  %654 = fadd double %653, %650, !dbg !1561
  store double %654, double* %652, align 8, !dbg !1561, !tbaa !1547
  %655 = add nuw nsw i64 %647, 1, !dbg !1567
  call void @llvm.dbg.value(metadata i64 %655, metadata !1295, metadata !DIExpression()), !dbg !1498
  call void @llvm.dbg.value(metadata i32 %1131, metadata !1244, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.value(metadata i64 %655, metadata !1295, metadata !DIExpression()), !dbg !1498
  call void @llvm.dbg.value(metadata %struct.PetscFVFaceGeom* %308, metadata !1287, metadata !DIExpression()), !dbg !1498
  %656 = getelementptr inbounds %struct.PetscFVFaceGeom, %struct.PetscFVFaceGeom* %308, i64 0, i32 2, i64 0, i64 %655, !dbg !1556
  %657 = load double, double* %656, align 8, !dbg !1556, !tbaa !1547
  %658 = fmul double %305, %657, !dbg !1558
  %659 = add nsw i64 %655, %331, !dbg !1559
  %660 = getelementptr inbounds double, double* %306, i64 %659, !dbg !1560
  %661 = load double, double* %660, align 8, !dbg !1561, !tbaa !1547
  %662 = fadd double %661, %658, !dbg !1561
  store double %662, double* %660, align 8, !dbg !1561, !tbaa !1547
  %663 = add nuw nsw i64 %647, 2, !dbg !1567
  call void @llvm.dbg.value(metadata i64 %663, metadata !1295, metadata !DIExpression()), !dbg !1498
  call void @llvm.dbg.value(metadata i32 %1131, metadata !1244, metadata !DIExpression()), !dbg !1377
  %664 = icmp eq i64 %663, %253, !dbg !1568
  br i1 %664, label %524, label %646, !dbg !1569, !llvm.loop !1601

665:                                              ; preds = %237
  %666 = load i32, i32* %21, align 4, !dbg !1602, !tbaa !1404
  call void @llvm.dbg.value(metadata i32 %666, metadata !1247, metadata !DIExpression()), !dbg !1377
  %667 = load double*, double** %17, align 8, !dbg !1603, !tbaa !1390
  call void @llvm.dbg.value(metadata double* %667, metadata !1241, metadata !DIExpression()), !dbg !1377
  %668 = call i32 @DMPlexPointLocalFieldRead(%struct._p_DM* %0, i32 %241, i32 %666, double* %667, i8* nonnull %183) #6, !dbg !1604
  call void @llvm.dbg.value(metadata i32 %668, metadata !1252, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.value(metadata i32 %668, metadata !1310, metadata !DIExpression()), !dbg !1605
  %669 = icmp eq i32 %668, 0, !dbg !1606
  br i1 %669, label %680, label %670, !dbg !1608, !prof !1411

670:                                              ; preds = %1114, %665
  %671 = phi i32 [ %668, %665 ], [ %1117, %1114 ], !dbg !1604
  %672 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.DMPlexReconstructGradients_Internal, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %671, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1606
  br label %690

673:                                              ; preds = %237
  %674 = load double*, double** %17, align 8, !dbg !1609, !tbaa !1390
  call void @llvm.dbg.value(metadata double* %674, metadata !1241, metadata !DIExpression()), !dbg !1377
  %675 = call i32 @DMPlexPointLocalRead(%struct._p_DM* %0, i32 %241, double* %674, i8* nonnull %182) #6, !dbg !1610
  call void @llvm.dbg.value(metadata i32 %675, metadata !1252, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.value(metadata i32 %675, metadata !1317, metadata !DIExpression()), !dbg !1611
  %676 = icmp eq i32 %675, 0, !dbg !1612
  br i1 %676, label %680, label %677, !dbg !1614, !prof !1411

677:                                              ; preds = %1110, %673
  %678 = phi i32 [ %675, %673 ], [ %1112, %1110 ], !dbg !1610
  %679 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.DMPlexReconstructGradients_Internal, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %678, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1612
  br label %690

680:                                              ; preds = %673, %665
  %681 = load %struct._p_DM*, %struct._p_DM** %11, align 8, !dbg !1615, !tbaa !1390
  call void @llvm.dbg.value(metadata %struct._p_DM* %681, metadata !1235, metadata !DIExpression()), !dbg !1377
  %682 = load i32*, i32** %26, align 8, !dbg !1616, !tbaa !1390
  call void @llvm.dbg.value(metadata i32* %682, metadata !1283, metadata !DIExpression()), !dbg !1498
  %683 = load i32, i32* %682, align 4, !dbg !1616, !tbaa !1404
  %684 = load double*, double** %18, align 8, !dbg !1617, !tbaa !1390
  call void @llvm.dbg.value(metadata double* %684, metadata !1242, metadata !DIExpression()), !dbg !1377
  %685 = call i32 @DMPlexPointGlobalRef(%struct._p_DM* %681, i32 %683, double* %684, i8* nonnull %184) #6, !dbg !1618
  call void @llvm.dbg.value(metadata i32 %685, metadata !1252, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.value(metadata i32 %685, metadata !1320, metadata !DIExpression()), !dbg !1619
  %686 = icmp eq i32 %685, 0, !dbg !1620
  call void @llvm.dbg.value(metadata i64 0, metadata !1293, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1498
  br i1 %686, label %244, label %687, !dbg !1622, !prof !1411

687:                                              ; preds = %1119, %680
  %688 = phi i32 [ %685, %680 ], [ %1125, %1119 ], !dbg !1618
  %689 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.DMPlexReconstructGradients_Internal, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %688, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1620
  br label %690

690:                                              ; preds = %524, %1127, %687, %677, %670, %242, %230, %220, %206, %201, %196, %208, %225
  %691 = phi i32 [ 1, %225 ], [ 1, %687 ], [ 1, %670 ], [ 1, %677 ], [ 1, %230 ], [ 1, %220 ], [ 1, %206 ], [ 1, %201 ], [ 1, %196 ], [ 38, %208 ], [ 1, %242 ], [ 0, %1127 ], [ 0, %524 ]
  %692 = phi i32 [ %226, %225 ], [ %689, %687 ], [ %672, %670 ], [ %679, %677 ], [ %231, %230 ], [ %221, %220 ], [ %207, %206 ], [ %202, %201 ], [ %197, %196 ], [ %191, %208 ], [ %243, %242 ], [ %191, %1127 ], [ %191, %524 ], !dbg !1498
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %175) #6, !dbg !1623
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %174) #6, !dbg !1623
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %173) #6, !dbg !1623
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %172) #6, !dbg !1623
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %171) #6, !dbg !1623
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %170) #6, !dbg !1623
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %169) #6, !dbg !1623
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %168) #6, !dbg !1623
  switch i32 %691, label %1108 [
    i32 0, label %693
    i32 38, label %693
  ]

693:                                              ; preds = %690, %690
  %694 = add i32 %192, 1, !dbg !1624
  call void @llvm.dbg.value(metadata i32 %694, metadata !1245, metadata !DIExpression()), !dbg !1377
  %695 = icmp eq i32 %694, %3, !dbg !1487
  br i1 %695, label %696, label %190, !dbg !1488, !llvm.loop !1625

696:                                              ; preds = %693, %167
  call void @llvm.dbg.value(metadata i32* %23, metadata !1249, metadata !DIExpression(DW_OP_deref)), !dbg !1377
  call void @llvm.dbg.value(metadata i32* %24, metadata !1250, metadata !DIExpression(DW_OP_deref)), !dbg !1377
  %697 = call i32 @DMPlexGetSimplexOrBoxCells(%struct._p_DM* %0, i32 0, i32* nonnull %23, i32* nonnull %24) #6, !dbg !1627
  call void @llvm.dbg.value(metadata i32 %697, metadata !1252, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.value(metadata i32 %697, metadata !1326, metadata !DIExpression()), !dbg !1628
  %698 = icmp eq i32 %697, 0, !dbg !1629
  br i1 %698, label %701, label %699, !dbg !1631, !prof !1411

699:                                              ; preds = %696
  %700 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.DMPlexReconstructGradients_Internal, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %697, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1629
  br label %1108

701:                                              ; preds = %696
  %702 = load i32, i32* %22, align 4, !dbg !1632, !tbaa !1404
  call void @llvm.dbg.value(metadata i32 %702, metadata !1248, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.value(metadata double** %19, metadata !1243, metadata !DIExpression(DW_OP_deref)), !dbg !1377
  %703 = call i32 @DMGetWorkArray(%struct._p_DM* %0, i32 %702, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8* nonnull %49) #6, !dbg !1633
  call void @llvm.dbg.value(metadata i32 %703, metadata !1252, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.value(metadata i32 %703, metadata !1328, metadata !DIExpression()), !dbg !1634
  %704 = icmp eq i32 %703, 0, !dbg !1635
  br i1 %704, label %707, label %705, !dbg !1637, !prof !1411

705:                                              ; preds = %701
  %706 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.DMPlexReconstructGradients_Internal, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %703, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1635
  br label %1108

707:                                              ; preds = %701
  %708 = load %struct._p_DM*, %struct._p_DM** %11, align 8, !dbg !1638, !tbaa !1390
  call void @llvm.dbg.value(metadata %struct._p_DM* %708, metadata !1235, metadata !DIExpression()), !dbg !1377
  %709 = icmp ne %struct._p_DM* %708, null, !dbg !1638
  %710 = load %struct._p_PetscLimiter*, %struct._p_PetscLimiter** %14, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscLimiter* %710, metadata !1238, metadata !DIExpression()), !dbg !1377
  %711 = icmp ne %struct._p_PetscLimiter* %710, null
  %712 = select i1 %709, i1 %711, i1 false, !dbg !1639
  %713 = load i32, i32* %23, align 4, !dbg !1639
  call void @llvm.dbg.value(metadata i32 %713, metadata !1249, metadata !DIExpression()), !dbg !1377
  %714 = load i32, i32* %24, align 4, !dbg !1639
  call void @llvm.dbg.value(metadata i32 %714, metadata !1250, metadata !DIExpression()), !dbg !1377
  %715 = select i1 %712, i32 %713, i32 %714, !dbg !1639
  call void @llvm.dbg.value(metadata i32 %715, metadata !1246, metadata !DIExpression()), !dbg !1377
  %716 = bitcast i32** %34 to i8*
  %717 = bitcast double** %35 to i8*
  %718 = bitcast %struct.PetscFVCellGeom** %36 to i8*
  %719 = bitcast double** %37 to i8*
  %720 = bitcast i32* %38 to i8*
  %721 = icmp slt i32 %715, %714, !dbg !1640
  br i1 %721, label %722, label %1023, !dbg !1641

722:                                              ; preds = %707, %1019
  %723 = phi i32 [ %1020, %1019 ], [ %715, %707 ]
  call void @llvm.dbg.value(metadata i32 %723, metadata !1246, metadata !DIExpression()), !dbg !1377
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %716) #6, !dbg !1642
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %717) #6, !dbg !1643
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %718) #6, !dbg !1644
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %719) #6, !dbg !1645
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %720) #6, !dbg !1646
  call void @llvm.dbg.value(metadata i32* %38, metadata !1343, metadata !DIExpression(DW_OP_deref)), !dbg !1647
  %724 = call i32 @DMPlexGetConeSize(%struct._p_DM* %0, i32 %723, i32* nonnull %38) #6, !dbg !1648
  call void @llvm.dbg.value(metadata i32 %724, metadata !1252, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.value(metadata i32 %724, metadata !1347, metadata !DIExpression()), !dbg !1649
  %725 = icmp eq i32 %724, 0, !dbg !1650
  br i1 %725, label %728, label %726, !dbg !1652, !prof !1411

726:                                              ; preds = %722
  %727 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.DMPlexReconstructGradients_Internal, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %724, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1650
  br label %1017

728:                                              ; preds = %722
  call void @llvm.dbg.value(metadata i32** %34, metadata !1330, metadata !DIExpression(DW_OP_deref)), !dbg !1647
  %729 = call i32 @DMPlexGetCone(%struct._p_DM* %0, i32 %723, i32** nonnull %34) #6, !dbg !1653
  call void @llvm.dbg.value(metadata i32 %729, metadata !1252, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.value(metadata i32 %729, metadata !1349, metadata !DIExpression()), !dbg !1654
  %730 = icmp eq i32 %729, 0, !dbg !1655
  br i1 %730, label %733, label %731, !dbg !1657, !prof !1411

731:                                              ; preds = %728
  %732 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.DMPlexReconstructGradients_Internal, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %729, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1655
  br label %1017

733:                                              ; preds = %728
  %734 = load i32, i32* %25, align 4, !dbg !1658, !tbaa !1404
  call void @llvm.dbg.value(metadata i32 %734, metadata !1251, metadata !DIExpression()), !dbg !1377
  %735 = icmp sgt i32 %734, 1, !dbg !1659
  br i1 %735, label %736, label %743, !dbg !1660

736:                                              ; preds = %733
  %737 = load i32, i32* %21, align 4, !dbg !1661, !tbaa !1404
  call void @llvm.dbg.value(metadata i32 %737, metadata !1247, metadata !DIExpression()), !dbg !1377
  %738 = load double*, double** %17, align 8, !dbg !1662, !tbaa !1390
  call void @llvm.dbg.value(metadata double* %738, metadata !1241, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.value(metadata double** %35, metadata !1334, metadata !DIExpression(DW_OP_deref)), !dbg !1647
  %739 = call i32 @DMPlexPointLocalFieldRead(%struct._p_DM* %0, i32 %723, i32 %737, double* %738, i8* nonnull %717) #6, !dbg !1663
  call void @llvm.dbg.value(metadata i32 %739, metadata !1252, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.value(metadata i32 %739, metadata !1351, metadata !DIExpression()), !dbg !1664
  %740 = icmp eq i32 %739, 0, !dbg !1665
  br i1 %740, label %749, label %741, !dbg !1667, !prof !1411

741:                                              ; preds = %736
  %742 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.DMPlexReconstructGradients_Internal, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %739, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1665
  br label %1017

743:                                              ; preds = %733
  %744 = load double*, double** %17, align 8, !dbg !1668, !tbaa !1390
  call void @llvm.dbg.value(metadata double* %744, metadata !1241, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.value(metadata double** %35, metadata !1334, metadata !DIExpression(DW_OP_deref)), !dbg !1647
  %745 = call i32 @DMPlexPointLocalRead(%struct._p_DM* %0, i32 %723, double* %744, i8* nonnull %717) #6, !dbg !1669
  call void @llvm.dbg.value(metadata i32 %745, metadata !1252, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.value(metadata i32 %745, metadata !1355, metadata !DIExpression()), !dbg !1670
  %746 = icmp eq i32 %745, 0, !dbg !1671
  br i1 %746, label %749, label %747, !dbg !1673, !prof !1411

747:                                              ; preds = %743
  %748 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.DMPlexReconstructGradients_Internal, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %745, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1671
  br label %1017

749:                                              ; preds = %743, %736
  %750 = load %struct._p_DM*, %struct._p_DM** %10, align 8, !dbg !1674, !tbaa !1390
  call void @llvm.dbg.value(metadata %struct._p_DM* %750, metadata !1234, metadata !DIExpression()), !dbg !1377
  %751 = load double*, double** %16, align 8, !dbg !1675, !tbaa !1390
  call void @llvm.dbg.value(metadata double* %751, metadata !1240, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.value(metadata %struct.PetscFVCellGeom** %36, metadata !1335, metadata !DIExpression(DW_OP_deref)), !dbg !1647
  %752 = call i32 @DMPlexPointLocalRead(%struct._p_DM* %750, i32 %723, double* %751, i8* nonnull %718) #6, !dbg !1676
  call void @llvm.dbg.value(metadata i32 %752, metadata !1252, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.value(metadata i32 %752, metadata !1358, metadata !DIExpression()), !dbg !1677
  %753 = icmp eq i32 %752, 0, !dbg !1678
  br i1 %753, label %756, label %754, !dbg !1680, !prof !1411

754:                                              ; preds = %749
  %755 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.DMPlexReconstructGradients_Internal, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %752, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1678
  br label %1017

756:                                              ; preds = %749
  %757 = load %struct._p_DM*, %struct._p_DM** %11, align 8, !dbg !1681, !tbaa !1390
  call void @llvm.dbg.value(metadata %struct._p_DM* %757, metadata !1235, metadata !DIExpression()), !dbg !1377
  %758 = load double*, double** %18, align 8, !dbg !1682, !tbaa !1390
  call void @llvm.dbg.value(metadata double* %758, metadata !1242, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.value(metadata double** %37, metadata !1342, metadata !DIExpression(DW_OP_deref)), !dbg !1647
  %759 = call i32 @DMPlexPointGlobalRef(%struct._p_DM* %757, i32 %723, double* %758, i8* nonnull %719) #6, !dbg !1683
  call void @llvm.dbg.value(metadata i32 %759, metadata !1252, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.value(metadata i32 %759, metadata !1360, metadata !DIExpression()), !dbg !1684
  %760 = icmp eq i32 %759, 0, !dbg !1685
  br i1 %760, label %763, label %761, !dbg !1687, !prof !1411

761:                                              ; preds = %756
  %762 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.DMPlexReconstructGradients_Internal, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %759, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1685
  br label %1017

763:                                              ; preds = %756
  %764 = load double*, double** %37, align 8, !dbg !1688, !tbaa !1390
  call void @llvm.dbg.value(metadata double* %764, metadata !1342, metadata !DIExpression()), !dbg !1647
  %765 = icmp eq double* %764, null, !dbg !1688
  br i1 %765, label %1019, label %766, !dbg !1690

766:                                              ; preds = %763
  %767 = load i32, i32* %22, align 4, !tbaa !1404
  %768 = load double*, double** %19, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1346, metadata !DIExpression()), !dbg !1647
  call void @llvm.dbg.value(metadata i32 %767, metadata !1248, metadata !DIExpression()), !dbg !1377
  %769 = icmp sgt i32 %767, 0, !dbg !1691
  br i1 %769, label %770, label %844, !dbg !1694

770:                                              ; preds = %766
  %771 = zext i32 %767 to i64, !dbg !1691
  %772 = icmp ult i32 %767, 4, !dbg !1694
  br i1 %772, label %842, label %773, !dbg !1694

773:                                              ; preds = %770
  %774 = and i64 %771, 4294967292, !dbg !1694
  %775 = add nsw i64 %774, -4, !dbg !1694
  %776 = lshr exact i64 %775, 2, !dbg !1694
  %777 = add nuw nsw i64 %776, 1, !dbg !1694
  %778 = and i64 %777, 7, !dbg !1694
  %779 = icmp ult i64 %775, 28, !dbg !1694
  br i1 %779, label %827, label %780, !dbg !1694

780:                                              ; preds = %773
  %781 = and i64 %777, 9223372036854775800, !dbg !1694
  br label %782, !dbg !1694

782:                                              ; preds = %782, %780
  %783 = phi i64 [ 0, %780 ], [ %824, %782 ], !dbg !1695
  %784 = phi i64 [ %781, %780 ], [ %825, %782 ]
  %785 = getelementptr inbounds double, double* %768, i64 %783, !dbg !1695
  %786 = bitcast double* %785 to <2 x double>*, !dbg !1696
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, <2 x double>* %786, align 8, !dbg !1696, !tbaa !1547
  %787 = getelementptr inbounds double, double* %785, i64 2, !dbg !1696
  %788 = bitcast double* %787 to <2 x double>*, !dbg !1696
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, <2 x double>* %788, align 8, !dbg !1696, !tbaa !1547
  %789 = or i64 %783, 4, !dbg !1695
  %790 = getelementptr inbounds double, double* %768, i64 %789, !dbg !1695
  %791 = bitcast double* %790 to <2 x double>*, !dbg !1696
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, <2 x double>* %791, align 8, !dbg !1696, !tbaa !1547
  %792 = getelementptr inbounds double, double* %790, i64 2, !dbg !1696
  %793 = bitcast double* %792 to <2 x double>*, !dbg !1696
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, <2 x double>* %793, align 8, !dbg !1696, !tbaa !1547
  %794 = or i64 %783, 8, !dbg !1695
  %795 = getelementptr inbounds double, double* %768, i64 %794, !dbg !1695
  %796 = bitcast double* %795 to <2 x double>*, !dbg !1696
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, <2 x double>* %796, align 8, !dbg !1696, !tbaa !1547
  %797 = getelementptr inbounds double, double* %795, i64 2, !dbg !1696
  %798 = bitcast double* %797 to <2 x double>*, !dbg !1696
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, <2 x double>* %798, align 8, !dbg !1696, !tbaa !1547
  %799 = or i64 %783, 12, !dbg !1695
  %800 = getelementptr inbounds double, double* %768, i64 %799, !dbg !1695
  %801 = bitcast double* %800 to <2 x double>*, !dbg !1696
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, <2 x double>* %801, align 8, !dbg !1696, !tbaa !1547
  %802 = getelementptr inbounds double, double* %800, i64 2, !dbg !1696
  %803 = bitcast double* %802 to <2 x double>*, !dbg !1696
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, <2 x double>* %803, align 8, !dbg !1696, !tbaa !1547
  %804 = or i64 %783, 16, !dbg !1695
  %805 = getelementptr inbounds double, double* %768, i64 %804, !dbg !1695
  %806 = bitcast double* %805 to <2 x double>*, !dbg !1696
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, <2 x double>* %806, align 8, !dbg !1696, !tbaa !1547
  %807 = getelementptr inbounds double, double* %805, i64 2, !dbg !1696
  %808 = bitcast double* %807 to <2 x double>*, !dbg !1696
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, <2 x double>* %808, align 8, !dbg !1696, !tbaa !1547
  %809 = or i64 %783, 20, !dbg !1695
  %810 = getelementptr inbounds double, double* %768, i64 %809, !dbg !1695
  %811 = bitcast double* %810 to <2 x double>*, !dbg !1696
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, <2 x double>* %811, align 8, !dbg !1696, !tbaa !1547
  %812 = getelementptr inbounds double, double* %810, i64 2, !dbg !1696
  %813 = bitcast double* %812 to <2 x double>*, !dbg !1696
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, <2 x double>* %813, align 8, !dbg !1696, !tbaa !1547
  %814 = or i64 %783, 24, !dbg !1695
  %815 = getelementptr inbounds double, double* %768, i64 %814, !dbg !1695
  %816 = bitcast double* %815 to <2 x double>*, !dbg !1696
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, <2 x double>* %816, align 8, !dbg !1696, !tbaa !1547
  %817 = getelementptr inbounds double, double* %815, i64 2, !dbg !1696
  %818 = bitcast double* %817 to <2 x double>*, !dbg !1696
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, <2 x double>* %818, align 8, !dbg !1696, !tbaa !1547
  %819 = or i64 %783, 28, !dbg !1695
  %820 = getelementptr inbounds double, double* %768, i64 %819, !dbg !1695
  %821 = bitcast double* %820 to <2 x double>*, !dbg !1696
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, <2 x double>* %821, align 8, !dbg !1696, !tbaa !1547
  %822 = getelementptr inbounds double, double* %820, i64 2, !dbg !1696
  %823 = bitcast double* %822 to <2 x double>*, !dbg !1696
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, <2 x double>* %823, align 8, !dbg !1696, !tbaa !1547
  %824 = add i64 %783, 32, !dbg !1695
  %825 = add i64 %784, -8, !dbg !1695
  %826 = icmp eq i64 %825, 0, !dbg !1695
  br i1 %826, label %827, label %782, !dbg !1695, !llvm.loop !1697

827:                                              ; preds = %782, %773
  %828 = phi i64 [ 0, %773 ], [ %824, %782 ]
  %829 = icmp eq i64 %778, 0, !dbg !1695
  br i1 %829, label %840, label %830, !dbg !1695

830:                                              ; preds = %827, %830
  %831 = phi i64 [ %837, %830 ], [ %828, %827 ], !dbg !1695
  %832 = phi i64 [ %838, %830 ], [ %778, %827 ]
  %833 = getelementptr inbounds double, double* %768, i64 %831, !dbg !1695
  %834 = bitcast double* %833 to <2 x double>*, !dbg !1696
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, <2 x double>* %834, align 8, !dbg !1696, !tbaa !1547
  %835 = getelementptr inbounds double, double* %833, i64 2, !dbg !1696
  %836 = bitcast double* %835 to <2 x double>*, !dbg !1696
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, <2 x double>* %836, align 8, !dbg !1696, !tbaa !1547
  %837 = add i64 %831, 4, !dbg !1695
  %838 = add i64 %832, -1, !dbg !1695
  %839 = icmp eq i64 %838, 0, !dbg !1695
  br i1 %839, label %840, label %830, !dbg !1695, !llvm.loop !1699

840:                                              ; preds = %830, %827
  %841 = icmp eq i64 %774, %771, !dbg !1694
  br i1 %841, label %844, label %842, !dbg !1694

842:                                              ; preds = %770, %840
  %843 = phi i64 [ 0, %770 ], [ %774, %840 ]
  br label %847, !dbg !1694

844:                                              ; preds = %847, %840, %766
  call void @llvm.dbg.value(metadata i32 0, metadata !1344, metadata !DIExpression()), !dbg !1647
  %845 = load i32, i32* %38, align 4, !dbg !1701, !tbaa !1404
  call void @llvm.dbg.value(metadata i32 %845, metadata !1343, metadata !DIExpression()), !dbg !1647
  %846 = icmp sgt i32 %845, 0, !dbg !1702
  br i1 %846, label %993, label %859, !dbg !1703

847:                                              ; preds = %842, %847
  %848 = phi i64 [ %850, %847 ], [ %843, %842 ]
  call void @llvm.dbg.value(metadata i64 %848, metadata !1346, metadata !DIExpression()), !dbg !1647
  call void @llvm.dbg.value(metadata double* %768, metadata !1243, metadata !DIExpression()), !dbg !1377
  %849 = getelementptr inbounds double, double* %768, i64 %848, !dbg !1704
  store double 0x7FEFFFFFFFFFFFFF, double* %849, align 8, !dbg !1696, !tbaa !1547
  %850 = add nuw nsw i64 %848, 1, !dbg !1695
  call void @llvm.dbg.value(metadata i64 %850, metadata !1346, metadata !DIExpression()), !dbg !1647
  call void @llvm.dbg.value(metadata i32 %767, metadata !1248, metadata !DIExpression()), !dbg !1377
  %851 = icmp eq i64 %850, %771, !dbg !1691
  br i1 %851, label %844, label %847, !dbg !1694, !llvm.loop !1705

852:                                              ; preds = %993
  call void @llvm.dbg.value(metadata i32 undef, metadata !1344, metadata !DIExpression()), !dbg !1647
  %853 = load i32, i32* %38, align 4, !dbg !1701, !tbaa !1404
  call void @llvm.dbg.value(metadata i32 %853, metadata !1343, metadata !DIExpression()), !dbg !1647
  %854 = sext i32 %853 to i64, !dbg !1702
  %855 = icmp slt i64 %1014, %854, !dbg !1702
  %856 = load i32, i32* %22, align 4, !tbaa !1404
  br i1 %855, label %857, label %859, !dbg !1703, !llvm.loop !1707

857:                                              ; preds = %852
  %858 = load double*, double** %37, align 8, !dbg !1709, !tbaa !1390
  br label %993, !dbg !1703

859:                                              ; preds = %852, %844
  %860 = phi i32 [ %767, %844 ], [ %856, %852 ]
  %861 = load i32, i32* %20, align 4
  call void @llvm.dbg.value(metadata i32 0, metadata !1345, metadata !DIExpression()), !dbg !1647
  call void @llvm.dbg.value(metadata i32 %860, metadata !1248, metadata !DIExpression()), !dbg !1377
  %862 = icmp sgt i32 %860, 0, !dbg !1710
  %863 = icmp sgt i32 %861, 0
  %864 = select i1 %862, i1 %863, i1 false, !dbg !1713
  br i1 %864, label %865, label %1019, !dbg !1713

865:                                              ; preds = %859
  %866 = zext i32 %861 to i64, !dbg !1713
  %867 = zext i32 %860 to i64, !dbg !1710
  %868 = zext i32 %861 to i64
  %869 = and i64 %868, 4294967292, !dbg !1713
  %870 = add nsw i64 %869, -4, !dbg !1713
  %871 = lshr exact i64 %870, 2, !dbg !1713
  %872 = add nuw nsw i64 %871, 1, !dbg !1713
  %873 = icmp ult i32 %861, 4
  %874 = and i64 %868, 4294967292
  %875 = and i64 %872, 1
  %876 = icmp eq i64 %870, 0
  %877 = and i64 %872, 9223372036854775806
  %878 = icmp eq i64 %875, 0
  %879 = icmp eq i64 %874, %868
  %880 = and i64 %868, 1
  %881 = icmp eq i64 %880, 0
  %882 = sub nsw i64 0, %868
  br label %883, !dbg !1713

883:                                              ; preds = %865, %990
  %884 = phi i64 [ 0, %865 ], [ %991, %990 ]
  call void @llvm.dbg.value(metadata i64 %884, metadata !1345, metadata !DIExpression()), !dbg !1647
  %885 = mul i64 %884, %868
  %886 = load double*, double** %19, align 8
  %887 = getelementptr inbounds double, double* %886, i64 %884
  %888 = load double*, double** %37, align 8
  %889 = mul nsw i64 %884, %866
  call void @llvm.dbg.value(metadata i32 0, metadata !1346, metadata !DIExpression()), !dbg !1647
  call void @llvm.dbg.value(metadata i32 %861, metadata !1244, metadata !DIExpression()), !dbg !1377
  br i1 %873, label %962, label %890, !dbg !1714

890:                                              ; preds = %883
  %891 = add i64 %885, %868
  %892 = getelementptr double, double* %888, i64 %885, !dbg !1714
  %893 = bitcast double* %892 to i8*, !dbg !1714
  %894 = getelementptr double, double* %888, i64 %891, !dbg !1714
  %895 = getelementptr double, double* %886, i64 %884, !dbg !1714
  %896 = bitcast double* %895 to i8*, !dbg !1714
  %897 = getelementptr i8, i8* %896, i64 1, !dbg !1714
  %898 = icmp ugt i8* %897, %893, !dbg !1714
  %899 = icmp ult double* %887, %894, !dbg !1714
  %900 = and i1 %898, %899, !dbg !1714
  br i1 %900, label %962, label %901, !dbg !1714

901:                                              ; preds = %890
  br i1 %876, label %942, label %902, !dbg !1714

902:                                              ; preds = %901
  %903 = load double, double* %887, align 8, !tbaa !1547, !alias.scope !1716
  %904 = insertelement <2 x double> poison, double %903, i32 0
  %905 = shufflevector <2 x double> %904, <2 x double> poison, <2 x i32> zeroinitializer
  %906 = insertelement <2 x double> poison, double %903, i32 0
  %907 = shufflevector <2 x double> %906, <2 x double> poison, <2 x i32> zeroinitializer
  %908 = load double, double* %887, align 8, !tbaa !1547, !alias.scope !1716
  %909 = insertelement <2 x double> poison, double %908, i32 0
  %910 = shufflevector <2 x double> %909, <2 x double> poison, <2 x i32> zeroinitializer
  %911 = insertelement <2 x double> poison, double %908, i32 0
  %912 = shufflevector <2 x double> %911, <2 x double> poison, <2 x i32> zeroinitializer
  br label %913, !dbg !1714

913:                                              ; preds = %913, %902
  %914 = phi i64 [ 0, %902 ], [ %939, %913 ], !dbg !1719
  %915 = phi i64 [ %877, %902 ], [ %940, %913 ]
  %916 = add nuw nsw i64 %889, %914, !dbg !1719
  %917 = getelementptr inbounds double, double* %888, i64 %916, !dbg !1719
  %918 = bitcast double* %917 to <2 x double>*, !dbg !1721
  %919 = load <2 x double>, <2 x double>* %918, align 8, !dbg !1721, !tbaa !1547, !alias.scope !1722, !noalias !1716
  %920 = getelementptr inbounds double, double* %917, i64 2, !dbg !1721
  %921 = bitcast double* %920 to <2 x double>*, !dbg !1721
  %922 = load <2 x double>, <2 x double>* %921, align 8, !dbg !1721, !tbaa !1547, !alias.scope !1722, !noalias !1716
  %923 = fmul <2 x double> %905, %919, !dbg !1719
  %924 = fmul <2 x double> %907, %922, !dbg !1719
  %925 = bitcast double* %917 to <2 x double>*, !dbg !1721
  store <2 x double> %923, <2 x double>* %925, align 8, !dbg !1721, !tbaa !1547, !alias.scope !1722, !noalias !1716
  %926 = bitcast double* %920 to <2 x double>*, !dbg !1721
  store <2 x double> %924, <2 x double>* %926, align 8, !dbg !1721, !tbaa !1547, !alias.scope !1722, !noalias !1716
  %927 = or i64 %914, 4, !dbg !1719
  %928 = add nuw nsw i64 %889, %927, !dbg !1719
  %929 = getelementptr inbounds double, double* %888, i64 %928, !dbg !1719
  %930 = bitcast double* %929 to <2 x double>*, !dbg !1721
  %931 = load <2 x double>, <2 x double>* %930, align 8, !dbg !1721, !tbaa !1547, !alias.scope !1722, !noalias !1716
  %932 = getelementptr inbounds double, double* %929, i64 2, !dbg !1721
  %933 = bitcast double* %932 to <2 x double>*, !dbg !1721
  %934 = load <2 x double>, <2 x double>* %933, align 8, !dbg !1721, !tbaa !1547, !alias.scope !1722, !noalias !1716
  %935 = fmul <2 x double> %910, %931, !dbg !1719
  %936 = fmul <2 x double> %912, %934, !dbg !1719
  %937 = bitcast double* %929 to <2 x double>*, !dbg !1721
  store <2 x double> %935, <2 x double>* %937, align 8, !dbg !1721, !tbaa !1547, !alias.scope !1722, !noalias !1716
  %938 = bitcast double* %932 to <2 x double>*, !dbg !1721
  store <2 x double> %936, <2 x double>* %938, align 8, !dbg !1721, !tbaa !1547, !alias.scope !1722, !noalias !1716
  %939 = add i64 %914, 8, !dbg !1719
  %940 = add i64 %915, -2, !dbg !1719
  %941 = icmp eq i64 %940, 0, !dbg !1719
  br i1 %941, label %942, label %913, !dbg !1719, !llvm.loop !1724

942:                                              ; preds = %913, %901
  %943 = phi i64 [ 0, %901 ], [ %939, %913 ]
  br i1 %878, label %961, label %944, !dbg !1719

944:                                              ; preds = %942
  %945 = load double, double* %887, align 8, !dbg !1719, !tbaa !1547, !alias.scope !1716
  %946 = insertelement <2 x double> poison, double %945, i32 0, !dbg !1719
  %947 = shufflevector <2 x double> %946, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !1719
  %948 = insertelement <2 x double> poison, double %945, i32 0, !dbg !1719
  %949 = shufflevector <2 x double> %948, <2 x double> poison, <2 x i32> zeroinitializer, !dbg !1719
  %950 = add nuw nsw i64 %889, %943, !dbg !1719
  %951 = getelementptr inbounds double, double* %888, i64 %950, !dbg !1719
  %952 = bitcast double* %951 to <2 x double>*, !dbg !1721
  %953 = load <2 x double>, <2 x double>* %952, align 8, !dbg !1721, !tbaa !1547, !alias.scope !1722, !noalias !1716
  %954 = getelementptr inbounds double, double* %951, i64 2, !dbg !1721
  %955 = bitcast double* %954 to <2 x double>*, !dbg !1721
  %956 = load <2 x double>, <2 x double>* %955, align 8, !dbg !1721, !tbaa !1547, !alias.scope !1722, !noalias !1716
  %957 = fmul <2 x double> %947, %953, !dbg !1719
  %958 = fmul <2 x double> %949, %956, !dbg !1719
  %959 = bitcast double* %951 to <2 x double>*, !dbg !1721
  store <2 x double> %957, <2 x double>* %959, align 8, !dbg !1721, !tbaa !1547, !alias.scope !1722, !noalias !1716
  %960 = bitcast double* %954 to <2 x double>*, !dbg !1721
  store <2 x double> %958, <2 x double>* %960, align 8, !dbg !1721, !tbaa !1547, !alias.scope !1722, !noalias !1716
  br label %961, !dbg !1714

961:                                              ; preds = %942, %944
  br i1 %879, label %990, label %962, !dbg !1714

962:                                              ; preds = %890, %883, %961
  %963 = phi i64 [ 0, %890 ], [ 0, %883 ], [ %874, %961 ]
  %964 = xor i64 %963, -1, !dbg !1714
  br i1 %881, label %972, label %965, !dbg !1714

965:                                              ; preds = %962
  call void @llvm.dbg.value(metadata i64 undef, metadata !1346, metadata !DIExpression()), !dbg !1647
  call void @llvm.dbg.value(metadata double* %886, metadata !1243, metadata !DIExpression()), !dbg !1377
  %966 = load double, double* %887, align 8, !dbg !1726, !tbaa !1547
  call void @llvm.dbg.value(metadata double* %888, metadata !1342, metadata !DIExpression()), !dbg !1647
  %967 = add nuw nsw i64 %889, %963, !dbg !1727
  %968 = getelementptr inbounds double, double* %888, i64 %967, !dbg !1728
  %969 = load double, double* %968, align 8, !dbg !1721, !tbaa !1547
  %970 = fmul double %966, %969, !dbg !1721
  store double %970, double* %968, align 8, !dbg !1721, !tbaa !1547
  %971 = or i64 %963, 1, !dbg !1719
  call void @llvm.dbg.value(metadata i64 %971, metadata !1346, metadata !DIExpression()), !dbg !1647
  call void @llvm.dbg.value(metadata i32 %861, metadata !1244, metadata !DIExpression()), !dbg !1377
  br label %972, !dbg !1714

972:                                              ; preds = %965, %962
  %973 = phi i64 [ %971, %965 ], [ %963, %962 ]
  %974 = icmp eq i64 %964, %882, !dbg !1714
  br i1 %974, label %990, label %975, !dbg !1714

975:                                              ; preds = %972, %975
  %976 = phi i64 [ %988, %975 ], [ %973, %972 ]
  call void @llvm.dbg.value(metadata i64 %976, metadata !1346, metadata !DIExpression()), !dbg !1647
  call void @llvm.dbg.value(metadata double* %886, metadata !1243, metadata !DIExpression()), !dbg !1377
  %977 = load double, double* %887, align 8, !dbg !1726, !tbaa !1547
  call void @llvm.dbg.value(metadata double* %888, metadata !1342, metadata !DIExpression()), !dbg !1647
  %978 = add nuw nsw i64 %889, %976, !dbg !1727
  %979 = getelementptr inbounds double, double* %888, i64 %978, !dbg !1728
  %980 = load double, double* %979, align 8, !dbg !1721, !tbaa !1547
  %981 = fmul double %977, %980, !dbg !1721
  store double %981, double* %979, align 8, !dbg !1721, !tbaa !1547
  %982 = add nuw nsw i64 %976, 1, !dbg !1719
  call void @llvm.dbg.value(metadata i64 %982, metadata !1346, metadata !DIExpression()), !dbg !1647
  call void @llvm.dbg.value(metadata i32 %861, metadata !1244, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.value(metadata i64 %982, metadata !1346, metadata !DIExpression()), !dbg !1647
  call void @llvm.dbg.value(metadata double* %886, metadata !1243, metadata !DIExpression()), !dbg !1377
  %983 = load double, double* %887, align 8, !dbg !1726, !tbaa !1547
  call void @llvm.dbg.value(metadata double* %888, metadata !1342, metadata !DIExpression()), !dbg !1647
  %984 = add nuw nsw i64 %889, %982, !dbg !1727
  %985 = getelementptr inbounds double, double* %888, i64 %984, !dbg !1728
  %986 = load double, double* %985, align 8, !dbg !1721, !tbaa !1547
  %987 = fmul double %983, %986, !dbg !1721
  store double %987, double* %985, align 8, !dbg !1721, !tbaa !1547
  %988 = add nuw nsw i64 %976, 2, !dbg !1719
  call void @llvm.dbg.value(metadata i64 %988, metadata !1346, metadata !DIExpression()), !dbg !1647
  call void @llvm.dbg.value(metadata i32 %861, metadata !1244, metadata !DIExpression()), !dbg !1377
  %989 = icmp eq i64 %988, %868, !dbg !1729
  br i1 %989, label %990, label %975, !dbg !1714, !llvm.loop !1730

990:                                              ; preds = %972, %975, %961
  %991 = add nuw nsw i64 %884, 1, !dbg !1731
  call void @llvm.dbg.value(metadata i64 %991, metadata !1345, metadata !DIExpression()), !dbg !1647
  call void @llvm.dbg.value(metadata i32 %860, metadata !1248, metadata !DIExpression()), !dbg !1377
  %992 = icmp eq i64 %991, %867, !dbg !1710
  br i1 %992, label %1019, label %883, !dbg !1713, !llvm.loop !1732

993:                                              ; preds = %844, %857
  %994 = phi double* [ %858, %857 ], [ %764, %844 ], !dbg !1709
  %995 = phi i32 [ %856, %857 ], [ %767, %844 ], !dbg !1734
  %996 = phi i64 [ %1014, %857 ], [ 0, %844 ]
  call void @llvm.dbg.value(metadata i64 %996, metadata !1344, metadata !DIExpression()), !dbg !1647
  %997 = load %struct._p_DM*, %struct._p_DM** %10, align 8, !dbg !1735, !tbaa !1390
  call void @llvm.dbg.value(metadata %struct._p_DM* %997, metadata !1234, metadata !DIExpression()), !dbg !1377
  %998 = load %struct._p_PetscLimiter*, %struct._p_PetscLimiter** %14, align 8, !dbg !1736, !tbaa !1390
  call void @llvm.dbg.value(metadata %struct._p_PetscLimiter* %998, metadata !1238, metadata !DIExpression()), !dbg !1377
  %999 = load i32, i32* %20, align 4, !dbg !1737, !tbaa !1404
  call void @llvm.dbg.value(metadata i32 %999, metadata !1244, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.value(metadata i32 %995, metadata !1248, metadata !DIExpression()), !dbg !1377
  %1000 = load i32, i32* %25, align 4, !dbg !1738, !tbaa !1404
  call void @llvm.dbg.value(metadata i32 %1000, metadata !1251, metadata !DIExpression()), !dbg !1377
  %1001 = icmp sgt i32 %1000, 1, !dbg !1739
  %1002 = load i32, i32* %21, align 4, !dbg !1738
  call void @llvm.dbg.value(metadata i32 %1002, metadata !1247, metadata !DIExpression()), !dbg !1377
  %1003 = select i1 %1001, i32 %1002, i32 -1, !dbg !1738
  %1004 = load i32*, i32** %34, align 8, !dbg !1740, !tbaa !1390
  call void @llvm.dbg.value(metadata i32* %1004, metadata !1330, metadata !DIExpression()), !dbg !1647
  %1005 = getelementptr inbounds i32, i32* %1004, i64 %996, !dbg !1740
  %1006 = load i32, i32* %1005, align 4, !dbg !1740, !tbaa !1404
  %1007 = load double*, double** %19, align 8, !dbg !1741, !tbaa !1390
  call void @llvm.dbg.value(metadata double* %1007, metadata !1243, metadata !DIExpression()), !dbg !1377
  %1008 = load double*, double** %17, align 8, !dbg !1742, !tbaa !1390
  call void @llvm.dbg.value(metadata double* %1008, metadata !1241, metadata !DIExpression()), !dbg !1377
  %1009 = load double*, double** %16, align 8, !dbg !1743, !tbaa !1390
  call void @llvm.dbg.value(metadata double* %1009, metadata !1240, metadata !DIExpression()), !dbg !1377
  %1010 = load %struct.PetscFVCellGeom*, %struct.PetscFVCellGeom** %36, align 8, !dbg !1744, !tbaa !1390
  call void @llvm.dbg.value(metadata %struct.PetscFVCellGeom* %1010, metadata !1335, metadata !DIExpression()), !dbg !1647
  %1011 = load double*, double** %35, align 8, !dbg !1745, !tbaa !1390
  call void @llvm.dbg.value(metadata double* %1011, metadata !1334, metadata !DIExpression()), !dbg !1647
  call void @llvm.dbg.value(metadata double* %994, metadata !1342, metadata !DIExpression()), !dbg !1647
  %1012 = call fastcc i32 @DMPlexApplyLimiter_Internal(%struct._p_DM* %0, %struct._p_DM* %997, %struct._p_PetscLimiter* %998, i32 %999, i32 %995, i32 %723, i32 %1003, i32 %1006, i32 %2, i32 %3, double* %1007, double* %1008, double* %1009, %struct.PetscFVCellGeom* %1010, double* %1011, double* %994), !dbg !1746
  call void @llvm.dbg.value(metadata i32 %1012, metadata !1252, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.value(metadata i32 %1012, metadata !1362, metadata !DIExpression()), !dbg !1747
  %1013 = icmp eq i32 %1012, 0, !dbg !1748
  %1014 = add nuw nsw i64 %996, 1, !dbg !1750
  call void @llvm.dbg.value(metadata i64 %1014, metadata !1344, metadata !DIExpression()), !dbg !1647
  br i1 %1013, label %852, label %1015, !dbg !1751, !prof !1411

1015:                                             ; preds = %993
  %1016 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.DMPlexReconstructGradients_Internal, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %1012, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1748
  br label %1017

1017:                                             ; preds = %1015, %761, %754, %741, %747, %731, %726
  %1018 = phi i32 [ %727, %726 ], [ %732, %731 ], [ %748, %747 ], [ %742, %741 ], [ %755, %754 ], [ %762, %761 ], [ %1016, %1015 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %720) #6, !dbg !1752
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %719) #6, !dbg !1752
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %718) #6, !dbg !1752
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %717) #6, !dbg !1752
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %716) #6, !dbg !1752
  br label %1108

1019:                                             ; preds = %990, %859, %763
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %720) #6, !dbg !1752
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %719) #6, !dbg !1752
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %718) #6, !dbg !1752
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %717) #6, !dbg !1752
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %716) #6, !dbg !1752
  %1020 = add nsw i32 %723, 1, !dbg !1753
  call void @llvm.dbg.value(metadata i32 %1020, metadata !1246, metadata !DIExpression()), !dbg !1377
  %1021 = load i32, i32* %24, align 4, !dbg !1754, !tbaa !1404
  call void @llvm.dbg.value(metadata i32 %1021, metadata !1250, metadata !DIExpression()), !dbg !1377
  %1022 = icmp slt i32 %1020, %1021, !dbg !1640
  br i1 %1022, label %722, label %1023, !dbg !1641, !llvm.loop !1755

1023:                                             ; preds = %1019, %707
  %1024 = load i32, i32* %22, align 4, !dbg !1757, !tbaa !1404
  call void @llvm.dbg.value(metadata i32 %1024, metadata !1248, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.value(metadata double** %19, metadata !1243, metadata !DIExpression(DW_OP_deref)), !dbg !1377
  %1025 = call i32 @DMRestoreWorkArray(%struct._p_DM* %0, i32 %1024, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8* nonnull %49) #6, !dbg !1758
  call void @llvm.dbg.value(metadata i32 %1025, metadata !1252, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.value(metadata i32 %1025, metadata !1367, metadata !DIExpression()), !dbg !1759
  %1026 = icmp eq i32 %1025, 0, !dbg !1760
  br i1 %1026, label %1029, label %1027, !dbg !1762, !prof !1411

1027:                                             ; preds = %1023
  %1028 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.DMPlexReconstructGradients_Internal, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %1025, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1760
  br label %1108

1029:                                             ; preds = %1023
  call void @llvm.dbg.value(metadata double** %15, metadata !1239, metadata !DIExpression(DW_OP_deref)), !dbg !1377
  %1030 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %4, double** nonnull %15) #6, !dbg !1763
  call void @llvm.dbg.value(metadata i32 %1030, metadata !1252, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.value(metadata i32 %1030, metadata !1369, metadata !DIExpression()), !dbg !1764
  %1031 = icmp eq i32 %1030, 0, !dbg !1765
  br i1 %1031, label %1034, label %1032, !dbg !1767, !prof !1411

1032:                                             ; preds = %1029
  %1033 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.DMPlexReconstructGradients_Internal, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %1030, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1765
  br label %1108

1034:                                             ; preds = %1029
  call void @llvm.dbg.value(metadata double** %16, metadata !1240, metadata !DIExpression(DW_OP_deref)), !dbg !1377
  %1035 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %5, double** nonnull %16) #6, !dbg !1768
  call void @llvm.dbg.value(metadata i32 %1035, metadata !1252, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.value(metadata i32 %1035, metadata !1371, metadata !DIExpression()), !dbg !1769
  %1036 = icmp eq i32 %1035, 0, !dbg !1770
  br i1 %1036, label %1039, label %1037, !dbg !1772, !prof !1411

1037:                                             ; preds = %1034
  %1038 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.DMPlexReconstructGradients_Internal, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %1035, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1770
  br label %1108

1039:                                             ; preds = %1034
  call void @llvm.dbg.value(metadata double** %17, metadata !1241, metadata !DIExpression(DW_OP_deref)), !dbg !1377
  %1040 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %6, double** nonnull %17) #6, !dbg !1773
  call void @llvm.dbg.value(metadata i32 %1040, metadata !1252, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.value(metadata i32 %1040, metadata !1373, metadata !DIExpression()), !dbg !1774
  %1041 = icmp eq i32 %1040, 0, !dbg !1775
  br i1 %1041, label %1044, label %1042, !dbg !1777, !prof !1411

1042:                                             ; preds = %1039
  %1043 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.DMPlexReconstructGradients_Internal, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %1040, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1775
  br label %1108

1044:                                             ; preds = %1039
  call void @llvm.dbg.value(metadata double** %18, metadata !1242, metadata !DIExpression(DW_OP_deref)), !dbg !1377
  %1045 = call i32 @VecRestoreArray(%struct._p_Vec* %7, double** nonnull %18) #6, !dbg !1778
  call void @llvm.dbg.value(metadata i32 %1045, metadata !1252, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.value(metadata i32 %1045, metadata !1375, metadata !DIExpression()), !dbg !1779
  %1046 = icmp eq i32 %1045, 0, !dbg !1780
  br i1 %1046, label %1049, label %1047, !dbg !1782, !prof !1411

1047:                                             ; preds = %1044
  %1048 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.DMPlexReconstructGradients_Internal, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %1045, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1780
  br label %1108

1049:                                             ; preds = %1044
  %1050 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1783, !tbaa !1390
  %1051 = icmp eq %struct.PetscStack* %1050, null, !dbg !1783
  br i1 %1051, label %1108, label %1052, !dbg !1787

1052:                                             ; preds = %1049
  %1053 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1050, i64 0, i32 4, !dbg !1788
  %1054 = load i32, i32* %1053, align 8, !dbg !1788, !tbaa !1398
  %1055 = icmp slt i32 %1054, 1, !dbg !1788
  br i1 %1055, label %1056, label %1062, !dbg !1791

1056:                                             ; preds = %1052
  %1057 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1050, i64 0, i32 6, !dbg !1792
  %1058 = load i32, i32* %1057, align 8, !dbg !1792, !tbaa !1795
  %1059 = icmp eq i32 %1058, 0, !dbg !1792
  br i1 %1059, label %1108, label %1060, !dbg !1796

1060:                                             ; preds = %1056
  %1061 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %1054, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.DMPlexReconstructGradients_Internal, i64 0, i64 0)), !dbg !1797
  br label %1108, !dbg !1797

1062:                                             ; preds = %1052
  %1063 = add nsw i32 %1054, -1, !dbg !1799
  store i32 %1063, i32* %1053, align 8, !dbg !1799, !tbaa !1398
  %1064 = icmp slt i32 %1054, 65, !dbg !1801
  br i1 %1064, label %1065, label %1101, !dbg !1799

1065:                                             ; preds = %1062
  %1066 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1050, i64 0, i32 6, !dbg !1803
  %1067 = load i32, i32* %1066, align 8, !dbg !1803, !tbaa !1795
  %1068 = icmp eq i32 %1067, 0, !dbg !1803
  br i1 %1068, label %1083, label %1069, !dbg !1803

1069:                                             ; preds = %1065
  %1070 = zext i32 %1063 to i64, !dbg !1803
  %1071 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1050, i64 0, i32 3, i64 %1070, !dbg !1803
  %1072 = load i32, i32* %1071, align 4, !dbg !1803, !tbaa !1404
  %1073 = icmp eq i32 %1072, 0, !dbg !1803
  br i1 %1073, label %1083, label %1074, !dbg !1803

1074:                                             ; preds = %1069
  %1075 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1050, i64 0, i32 0, i64 %1070, !dbg !1803
  %1076 = load i8*, i8** %1075, align 8, !dbg !1803, !tbaa !1390
  %1077 = icmp eq i8* %1076, getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.DMPlexReconstructGradients_Internal, i64 0, i64 0), !dbg !1803
  br i1 %1077, label %1083, label %1078, !dbg !1806

1078:                                             ; preds = %1074
  %1079 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %1076, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.DMPlexReconstructGradients_Internal, i64 0, i64 0)), !dbg !1807
  %1080 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1806, !tbaa !1390
  %1081 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1080, i64 0, i32 4
  %1082 = load i32, i32* %1081, align 8, !dbg !1806, !tbaa !1398
  br label %1083, !dbg !1807

1083:                                             ; preds = %1078, %1074, %1069, %1065
  %1084 = phi i32 [ %1082, %1078 ], [ %1063, %1074 ], [ %1063, %1069 ], [ %1063, %1065 ], !dbg !1806
  %1085 = phi %struct.PetscStack* [ %1080, %1078 ], [ %1050, %1074 ], [ %1050, %1069 ], [ %1050, %1065 ], !dbg !1806
  %1086 = sext i32 %1084 to i64, !dbg !1806
  %1087 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1085, i64 0, i32 0, i64 %1086, !dbg !1806
  store i8* null, i8** %1087, align 8, !dbg !1806, !tbaa !1390
  %1088 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1806, !tbaa !1390
  %1089 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1088, i64 0, i32 4, !dbg !1806
  %1090 = load i32, i32* %1089, align 8, !dbg !1806, !tbaa !1398
  %1091 = sext i32 %1090 to i64, !dbg !1806
  %1092 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1088, i64 0, i32 1, i64 %1091, !dbg !1806
  store i8* null, i8** %1092, align 8, !dbg !1806, !tbaa !1390
  %1093 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1806, !tbaa !1390
  %1094 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1093, i64 0, i32 4, !dbg !1806
  %1095 = load i32, i32* %1094, align 8, !dbg !1806, !tbaa !1398
  %1096 = sext i32 %1095 to i64, !dbg !1806
  %1097 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1093, i64 0, i32 2, i64 %1096, !dbg !1806
  store i32 0, i32* %1097, align 4, !dbg !1806, !tbaa !1404
  %1098 = load i32, i32* %1094, align 8, !dbg !1806, !tbaa !1398
  %1099 = sext i32 %1098 to i64, !dbg !1806
  %1100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1093, i64 0, i32 3, i64 %1099, !dbg !1806
  store i32 0, i32* %1100, align 4, !dbg !1806, !tbaa !1404
  br label %1101, !dbg !1806

1101:                                             ; preds = %1083, %1062
  %1102 = phi %struct.PetscStack* [ %1093, %1083 ], [ %1050, %1062 ], !dbg !1799
  %1103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1102, i64 0, i32 5, !dbg !1799
  %1104 = load i32, i32* %1103, align 4, !dbg !1799, !tbaa !1405
  %1105 = add nsw i32 %1104, -1
  %1106 = icmp sgt i32 %1104, 0, !dbg !1799
  %1107 = select i1 %1106, i32 %1105, i32 0, !dbg !1799
  store i32 %1107, i32* %1103, align 4, !dbg !1799, !tbaa !1405
  br label %1108

1108:                                             ; preds = %690, %1047, %1042, %1037, %1032, %1027, %1017, %705, %699, %188, %162, %157, %152, %147, %142, %137, %132, %127, %122, %117, %110, %103, %97, %92, %1049, %1056, %1060, %1101
  %1109 = phi i32 [ %1048, %1047 ], [ %1043, %1042 ], [ %1038, %1037 ], [ %1033, %1032 ], [ %1028, %1027 ], [ %706, %705 ], [ %700, %699 ], [ %163, %162 ], [ %158, %157 ], [ %153, %152 ], [ %148, %147 ], [ %143, %142 ], [ %138, %137 ], [ %133, %132 ], [ %128, %127 ], [ %123, %122 ], [ %118, %117 ], [ %111, %110 ], [ %104, %103 ], [ %98, %97 ], [ %93, %92 ], [ 0, %1101 ], [ 0, %1060 ], [ 0, %1056 ], [ 0, %1049 ], [ %189, %188 ], [ %1018, %1017 ], [ %692, %690 ], !dbg !1377
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #6, !dbg !1809
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #6, !dbg !1809
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #6, !dbg !1809
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #6, !dbg !1809
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #6, !dbg !1809
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #6, !dbg !1809
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #6, !dbg !1809
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #6, !dbg !1809
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #6, !dbg !1809
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #6, !dbg !1809
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #6, !dbg !1809
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #6, !dbg !1809
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #6, !dbg !1809
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #6, !dbg !1809
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #6, !dbg !1809
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #6, !dbg !1809
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #6, !dbg !1809
  ret i32 %1109, !dbg !1809

1110:                                             ; preds = %244
  %1111 = load double*, double** %17, align 8, !dbg !1609, !tbaa !1390
  call void @llvm.dbg.value(metadata double* %1111, metadata !1241, metadata !DIExpression()), !dbg !1377
  %1112 = call i32 @DMPlexPointLocalRead(%struct._p_DM* %0, i32 %249, double* %1111, i8* nonnull %185) #6, !dbg !1610
  call void @llvm.dbg.value(metadata i32 %1112, metadata !1252, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.value(metadata i32 %1112, metadata !1317, metadata !DIExpression()), !dbg !1611
  %1113 = icmp eq i32 %1112, 0, !dbg !1612
  br i1 %1113, label %1119, label %677, !dbg !1614, !prof !1411

1114:                                             ; preds = %244
  %1115 = load i32, i32* %21, align 4, !dbg !1602, !tbaa !1404
  call void @llvm.dbg.value(metadata i32 %1115, metadata !1247, metadata !DIExpression()), !dbg !1377
  %1116 = load double*, double** %17, align 8, !dbg !1603, !tbaa !1390
  call void @llvm.dbg.value(metadata double* %1116, metadata !1241, metadata !DIExpression()), !dbg !1377
  %1117 = call i32 @DMPlexPointLocalFieldRead(%struct._p_DM* %0, i32 %249, i32 %1115, double* %1116, i8* nonnull %186) #6, !dbg !1604
  call void @llvm.dbg.value(metadata i32 %1117, metadata !1252, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.value(metadata i32 %1117, metadata !1310, metadata !DIExpression()), !dbg !1605
  %1118 = icmp eq i32 %1117, 0, !dbg !1606
  br i1 %1118, label %1119, label %670, !dbg !1608, !prof !1411

1119:                                             ; preds = %1114, %1110
  %1120 = load %struct._p_DM*, %struct._p_DM** %11, align 8, !dbg !1615, !tbaa !1390
  call void @llvm.dbg.value(metadata %struct._p_DM* %1120, metadata !1235, metadata !DIExpression()), !dbg !1377
  %1121 = load i32*, i32** %26, align 8, !dbg !1616, !tbaa !1390
  call void @llvm.dbg.value(metadata i32* %1121, metadata !1283, metadata !DIExpression()), !dbg !1498
  %1122 = getelementptr inbounds i32, i32* %1121, i64 1, !dbg !1616
  %1123 = load i32, i32* %1122, align 4, !dbg !1616, !tbaa !1404
  %1124 = load double*, double** %18, align 8, !dbg !1617, !tbaa !1390
  call void @llvm.dbg.value(metadata double* %1124, metadata !1242, metadata !DIExpression()), !dbg !1377
  %1125 = call i32 @DMPlexPointGlobalRef(%struct._p_DM* %1120, i32 %1123, double* %1124, i8* nonnull %187) #6, !dbg !1618
  call void @llvm.dbg.value(metadata i32 %1125, metadata !1252, metadata !DIExpression()), !dbg !1377
  call void @llvm.dbg.value(metadata i32 %1125, metadata !1320, metadata !DIExpression()), !dbg !1619
  %1126 = icmp eq i32 %1125, 0, !dbg !1620
  call void @llvm.dbg.value(metadata i64 1, metadata !1293, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1498
  br i1 %1126, label %1127, label %687, !dbg !1622, !prof !1411

1127:                                             ; preds = %1119
  call void @llvm.dbg.value(metadata i32 undef, metadata !1293, metadata !DIExpression()), !dbg !1498
  %1128 = load i32, i32* %22, align 4, !tbaa !1404
  %1129 = load double*, double** %176, align 8
  %1130 = load double*, double** %177, align 16
  %1131 = load i32, i32* %20, align 4
  call void @llvm.dbg.value(metadata i32 0, metadata !1294, metadata !DIExpression()), !dbg !1498
  call void @llvm.dbg.value(metadata i32 %1128, metadata !1248, metadata !DIExpression()), !dbg !1377
  %1132 = icmp sgt i32 %1128, 0, !dbg !1544
  %1133 = icmp sgt i32 %1131, 0
  %1134 = select i1 %1132, i1 %1133, i1 false, !dbg !1545
  br i1 %1134, label %250, label %690, !dbg !1545
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1810 i32 @DMGetDimension(%struct._p_DM*, i32*) local_unnamed_addr #3

declare !dbg !1816 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1819 i32 @DMGetDS(%struct._p_DM*, %struct._p_PetscDS**) local_unnamed_addr #3

declare !dbg !1823 i32 @PetscDSGetNumFields(%struct._p_PetscDS*, i32*) local_unnamed_addr #3

declare !dbg !1826 i32 @PetscDSGetFieldIndex(%struct._p_PetscDS*, %struct._p_PetscObject*, i32*) local_unnamed_addr #3

declare !dbg !1829 i32 @PetscDSGetFieldSize(%struct._p_PetscDS*, i32, i32*) local_unnamed_addr #3

declare !dbg !1832 i32 @DMGetLabel(%struct._p_DM*, i8*, %struct._p_DMLabel**) local_unnamed_addr #3

declare !dbg !1836 i32 @PetscFVGetLimiter(%struct._p_PetscFV*, %struct._p_PetscLimiter**) local_unnamed_addr #3

declare !dbg !1841 i32 @VecGetDM(%struct._p_Vec*, %struct._p_DM**) local_unnamed_addr #3

declare !dbg !1845 i32 @VecGetArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !1851 i32 @VecZeroEntries(%struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1854 i32 @VecGetArray(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !1859 i32 @DMLabelGetValue(%struct._p_DMLabel*, i32, i32*) local_unnamed_addr #3

declare !dbg !1862 i32 @DMIsBoundaryPoint(%struct._p_DM*, i32, i32*) local_unnamed_addr #3

declare !dbg !1866 i32 @DMPlexGetTreeChildren(%struct._p_DM*, i32, i32*, i32**) local_unnamed_addr #3

declare !dbg !1873 i32 @DMPlexGetSupportSize(%struct._p_DM*, i32, i32*) local_unnamed_addr #3

declare !dbg !1876 i32 @DMPlexGetSupport(%struct._p_DM*, i32, i32**) local_unnamed_addr #3

declare !dbg !1879 i32 @DMPlexPointLocalRead(%struct._p_DM*, i32, double*, i8*) local_unnamed_addr #3

declare !dbg !1882 i32 @DMPlexPointLocalFieldRead(%struct._p_DM*, i32, i32, double*, i8*) local_unnamed_addr #3

declare !dbg !1885 i32 @DMPlexPointGlobalRef(%struct._p_DM*, i32, double*, i8*) local_unnamed_addr #3

declare !dbg !1888 i32 @DMPlexGetSimplexOrBoxCells(%struct._p_DM*, i32, i32*, i32*) local_unnamed_addr #3

declare !dbg !1891 i32 @DMGetWorkArray(%struct._p_DM*, i32, %struct.ompi_datatype_t*, i8*) local_unnamed_addr #3

declare !dbg !1894 i32 @DMPlexGetConeSize(%struct._p_DM*, i32, i32*) local_unnamed_addr #3

declare !dbg !1895 i32 @DMPlexGetCone(%struct._p_DM*, i32, i32**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @DMPlexApplyLimiter_Internal(%struct._p_DM* %0, %struct._p_DM* %1, %struct._p_PetscLimiter* %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, double* nocapture %10, double* %11, double* %12, %struct.PetscFVCellGeom* nocapture %13, double* nocapture %14, double* nocapture %15) unnamed_addr #0 !dbg !1896 {
  %17 = alloca i32*, align 8
  %18 = alloca i32, align 4
  %19 = alloca double*, align 8
  %20 = alloca %struct.PetscFVCellGeom*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca [3 x double], align 16
  %23 = alloca double, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1902, metadata !DIExpression()), !dbg !1960
  call void @llvm.dbg.value(metadata %struct._p_DM* %1, metadata !1903, metadata !DIExpression()), !dbg !1960
  call void @llvm.dbg.value(metadata %struct._p_PetscLimiter* %2, metadata !1904, metadata !DIExpression()), !dbg !1960
  call void @llvm.dbg.value(metadata i32 %3, metadata !1905, metadata !DIExpression()), !dbg !1960
  call void @llvm.dbg.value(metadata i32 %4, metadata !1906, metadata !DIExpression()), !dbg !1960
  call void @llvm.dbg.value(metadata i32 %5, metadata !1907, metadata !DIExpression()), !dbg !1960
  call void @llvm.dbg.value(metadata i32 %6, metadata !1908, metadata !DIExpression()), !dbg !1960
  call void @llvm.dbg.value(metadata i32 %7, metadata !1909, metadata !DIExpression()), !dbg !1960
  call void @llvm.dbg.value(metadata i32 %8, metadata !1910, metadata !DIExpression()), !dbg !1960
  call void @llvm.dbg.value(metadata i32 %9, metadata !1911, metadata !DIExpression()), !dbg !1960
  call void @llvm.dbg.value(metadata double* %10, metadata !1912, metadata !DIExpression()), !dbg !1960
  call void @llvm.dbg.value(metadata double* %11, metadata !1913, metadata !DIExpression()), !dbg !1960
  call void @llvm.dbg.value(metadata double* %12, metadata !1914, metadata !DIExpression()), !dbg !1960
  call void @llvm.dbg.value(metadata %struct.PetscFVCellGeom* %13, metadata !1915, metadata !DIExpression()), !dbg !1960
  call void @llvm.dbg.value(metadata double* %14, metadata !1916, metadata !DIExpression()), !dbg !1960
  call void @llvm.dbg.value(metadata double* %15, metadata !1917, metadata !DIExpression()), !dbg !1960
  %24 = bitcast i32** %17 to i8*, !dbg !1961
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #6, !dbg !1961
  %25 = bitcast i32* %18 to i8*, !dbg !1962
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #6, !dbg !1962
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1963, !tbaa !1390
  %27 = icmp eq %struct.PetscStack* %26, null, !dbg !1963
  br i1 %27, label %59, label %28, !dbg !1967

28:                                               ; preds = %16
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1968
  %30 = load i32, i32* %29, align 8, !dbg !1968, !tbaa !1398
  %31 = icmp slt i32 %30, 64, !dbg !1968
  br i1 %31, label %32, label %49, !dbg !1971

32:                                               ; preds = %28
  %33 = sext i32 %30 to i64, !dbg !1972
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 0, i64 %33, !dbg !1972
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMPlexApplyLimiter_Internal, i64 0, i64 0), i8** %34, align 8, !dbg !1972, !tbaa !1390
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1972, !tbaa !1390
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1972
  %37 = load i32, i32* %36, align 8, !dbg !1972, !tbaa !1398
  %38 = sext i32 %37 to i64, !dbg !1972
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 1, i64 %38, !dbg !1972
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %39, align 8, !dbg !1972, !tbaa !1390
  %40 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1972, !tbaa !1390
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !1972
  %42 = load i32, i32* %41, align 8, !dbg !1972, !tbaa !1398
  %43 = sext i32 %42 to i64, !dbg !1972
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 2, i64 %43, !dbg !1972
  store i32 14, i32* %44, align 4, !dbg !1972, !tbaa !1404
  %45 = load i32, i32* %41, align 8, !dbg !1972, !tbaa !1398
  %46 = sext i32 %45 to i64, !dbg !1972
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 3, i64 %46, !dbg !1972
  store i32 1, i32* %47, align 4, !dbg !1972, !tbaa !1404
  %48 = load i32, i32* %41, align 8, !dbg !1971, !tbaa !1398
  br label %49, !dbg !1972

49:                                               ; preds = %32, %28
  %50 = phi i32 [ %48, %32 ], [ %30, %28 ], !dbg !1971
  %51 = phi %struct.PetscStack* [ %40, %32 ], [ %26, %28 ], !dbg !1971
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 4, !dbg !1971
  %53 = add nsw i32 %50, 1, !dbg !1971
  store i32 %53, i32* %52, align 8, !dbg !1971, !tbaa !1398
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 5, !dbg !1971
  %55 = load i32, i32* %54, align 4, !dbg !1971, !tbaa !1405
  %56 = icmp ne i32 %55, 0, !dbg !1971
  %57 = zext i1 %56 to i32, !dbg !1971
  %58 = add nsw i32 %55, %57, !dbg !1971
  store i32 %58, i32* %54, align 4, !dbg !1971, !tbaa !1405
  br label %59, !dbg !1971

59:                                               ; preds = %49, %16
  call void @llvm.dbg.value(metadata i32** %17, metadata !1918, metadata !DIExpression(DW_OP_deref)), !dbg !1960
  call void @llvm.dbg.value(metadata i32* %18, metadata !1919, metadata !DIExpression(DW_OP_deref)), !dbg !1960
  %60 = call i32 @DMPlexGetTreeChildren(%struct._p_DM* %0, i32 %7, i32* nonnull %18, i32** nonnull %17) #6, !dbg !1974
  call void @llvm.dbg.value(metadata i32 %60, metadata !1920, metadata !DIExpression()), !dbg !1960
  call void @llvm.dbg.value(metadata i32 %60, metadata !1921, metadata !DIExpression()), !dbg !1975
  %61 = icmp eq i32 %60, 0, !dbg !1976
  br i1 %61, label %64, label %62, !dbg !1978, !prof !1411

62:                                               ; preds = %59
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 15, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMPlexApplyLimiter_Internal, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1976
  br label %396

64:                                               ; preds = %59
  %65 = load i32, i32* %18, align 4, !dbg !1979, !tbaa !1404
  call void @llvm.dbg.value(metadata i32 %65, metadata !1919, metadata !DIExpression()), !dbg !1960
  %66 = icmp eq i32 %65, 0, !dbg !1979
  br i1 %66, label %90, label %67, !dbg !1980

67:                                               ; preds = %64
  call void @llvm.dbg.value(metadata i32 0, metadata !1923, metadata !DIExpression()), !dbg !1981
  call void @llvm.dbg.value(metadata i32 %65, metadata !1919, metadata !DIExpression()), !dbg !1960
  %68 = icmp sgt i32 %65, 0, !dbg !1982
  br i1 %68, label %69, label %337, !dbg !1983

69:                                               ; preds = %67, %85
  %70 = phi i32 [ %86, %85 ], [ %65, %67 ]
  %71 = phi i64 [ %87, %85 ], [ 0, %67 ]
  call void @llvm.dbg.value(metadata i64 %71, metadata !1923, metadata !DIExpression()), !dbg !1981
  %72 = load i32*, i32** %17, align 8, !dbg !1984, !tbaa !1390
  call void @llvm.dbg.value(metadata i32* %72, metadata !1918, metadata !DIExpression()), !dbg !1960
  %73 = getelementptr inbounds i32, i32* %72, i64 %71, !dbg !1984
  %74 = load i32, i32* %73, align 4, !dbg !1984, !tbaa !1404
  call void @llvm.dbg.value(metadata i32 %74, metadata !1926, metadata !DIExpression()), !dbg !1985
  %75 = icmp sge i32 %74, %8, !dbg !1986
  %76 = icmp slt i32 %74, %9
  %77 = select i1 %75, i1 %76, i1 false, !dbg !1987
  br i1 %77, label %78, label %85, !dbg !1987

78:                                               ; preds = %69
  %79 = call fastcc i32 @DMPlexApplyLimiter_Internal(%struct._p_DM* %0, %struct._p_DM* %1, %struct._p_PetscLimiter* %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %74, i32 %8, i32 %9, double* %10, double* %11, double* %12, %struct.PetscFVCellGeom* %13, double* %14, double* %15), !dbg !1988
  call void @llvm.dbg.value(metadata i32 %79, metadata !1920, metadata !DIExpression()), !dbg !1960
  call void @llvm.dbg.value(metadata i32 %79, metadata !1930, metadata !DIExpression()), !dbg !1989
  %80 = icmp eq i32 %79, 0, !dbg !1990
  br i1 %80, label %81, label %83, !dbg !1992, !prof !1411

81:                                               ; preds = %78
  %82 = load i32, i32* %18, align 4, !dbg !1993, !tbaa !1404
  br label %85, !dbg !1992

83:                                               ; preds = %78
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMPlexApplyLimiter_Internal, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1990
  br label %396

85:                                               ; preds = %81, %69
  %86 = phi i32 [ %82, %81 ], [ %70, %69 ], !dbg !1993
  %87 = add nuw nsw i64 %71, 1, !dbg !1994
  call void @llvm.dbg.value(metadata i64 %87, metadata !1923, metadata !DIExpression()), !dbg !1981
  call void @llvm.dbg.value(metadata i32 %86, metadata !1919, metadata !DIExpression()), !dbg !1960
  %88 = sext i32 %86 to i64, !dbg !1982
  %89 = icmp slt i64 %87, %88, !dbg !1982
  br i1 %89, label %69, label %337, !dbg !1983, !llvm.loop !1995

90:                                               ; preds = %64
  %91 = bitcast double** %19 to i8*, !dbg !1997
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %91) #6, !dbg !1997
  %92 = bitcast %struct.PetscFVCellGeom** %20 to i8*, !dbg !1998
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %92) #6, !dbg !1998
  %93 = bitcast i32** %21 to i8*, !dbg !1999
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %93) #6, !dbg !1999
  %94 = bitcast [3 x double]* %22 to i8*, !dbg !2000
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %94) #6, !dbg !2000
  call void @llvm.dbg.declare(metadata [3 x double]* %22, metadata !1940, metadata !DIExpression()), !dbg !2001
  call void @llvm.dbg.value(metadata i32** %21, metadata !1937, metadata !DIExpression(DW_OP_deref)), !dbg !2002
  %95 = call i32 @DMPlexGetSupport(%struct._p_DM* %0, i32 %7, i32** nonnull %21) #6, !dbg !2003
  call void @llvm.dbg.value(metadata i32 %95, metadata !1920, metadata !DIExpression()), !dbg !1960
  call void @llvm.dbg.value(metadata i32 %95, metadata !1941, metadata !DIExpression()), !dbg !2004
  %96 = icmp eq i32 %95, 0, !dbg !2005
  br i1 %96, label %99, label %97, !dbg !2007, !prof !1411

97:                                               ; preds = %90
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMPlexApplyLimiter_Internal, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2005
  br label %334

99:                                               ; preds = %90
  %100 = load i32*, i32** %21, align 8, !dbg !2008, !tbaa !1390
  call void @llvm.dbg.value(metadata i32* %100, metadata !1937, metadata !DIExpression()), !dbg !2002
  %101 = load i32, i32* %100, align 4, !dbg !2008, !tbaa !1404
  %102 = icmp eq i32 %101, %5, !dbg !2009
  br i1 %102, label %103, label %106, !dbg !2010

103:                                              ; preds = %99
  %104 = getelementptr inbounds i32, i32* %100, i64 1, !dbg !2011
  %105 = load i32, i32* %104, align 4, !dbg !2011, !tbaa !1404
  br label %106, !dbg !2010

106:                                              ; preds = %99, %103
  %107 = phi i32 [ %105, %103 ], [ %101, %99 ], !dbg !2010
  call void @llvm.dbg.value(metadata i32 %107, metadata !1938, metadata !DIExpression()), !dbg !2002
  %108 = icmp sgt i32 %6, -1, !dbg !2012
  call void @llvm.dbg.value(metadata double** %19, metadata !1934, metadata !DIExpression(DW_OP_deref)), !dbg !2002
  call void @llvm.dbg.value(metadata double** %19, metadata !1934, metadata !DIExpression(DW_OP_deref)), !dbg !2002
  br i1 %108, label %109, label %114, !dbg !2013

109:                                              ; preds = %106
  %110 = call i32 @DMPlexPointLocalFieldRead(%struct._p_DM* %0, i32 %107, i32 %6, double* %11, i8* nonnull %91) #6, !dbg !2014
  call void @llvm.dbg.value(metadata i32 %110, metadata !1920, metadata !DIExpression()), !dbg !1960
  call void @llvm.dbg.value(metadata i32 %110, metadata !1943, metadata !DIExpression()), !dbg !2015
  %111 = icmp eq i32 %110, 0, !dbg !2016
  br i1 %111, label %119, label %112, !dbg !2018, !prof !1411

112:                                              ; preds = %109
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMPlexApplyLimiter_Internal, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2016
  br label %334

114:                                              ; preds = %106
  %115 = call i32 @DMPlexPointLocalRead(%struct._p_DM* %0, i32 %107, double* %11, i8* nonnull %91) #6, !dbg !2019
  call void @llvm.dbg.value(metadata i32 %115, metadata !1920, metadata !DIExpression()), !dbg !1960
  call void @llvm.dbg.value(metadata i32 %115, metadata !1947, metadata !DIExpression()), !dbg !2020
  %116 = icmp eq i32 %115, 0, !dbg !2021
  br i1 %116, label %119, label %117, !dbg !2023, !prof !1411

117:                                              ; preds = %114
  %118 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMPlexApplyLimiter_Internal, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %115, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2021
  br label %334

119:                                              ; preds = %114, %109
  call void @llvm.dbg.value(metadata %struct.PetscFVCellGeom** %20, metadata !1936, metadata !DIExpression(DW_OP_deref)), !dbg !2002
  %120 = call i32 @DMPlexPointLocalRead(%struct._p_DM* %1, i32 %107, double* %12, i8* nonnull %92) #6, !dbg !2024
  call void @llvm.dbg.value(metadata i32 %120, metadata !1920, metadata !DIExpression()), !dbg !1960
  call void @llvm.dbg.value(metadata i32 %120, metadata !1950, metadata !DIExpression()), !dbg !2025
  %121 = icmp eq i32 %120, 0, !dbg !2026
  br i1 %121, label %124, label %122, !dbg !2028, !prof !1411

122:                                              ; preds = %119
  %123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMPlexApplyLimiter_Internal, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %120, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2026
  br label %334

124:                                              ; preds = %119
  %125 = load %struct.PetscFVCellGeom*, %struct.PetscFVCellGeom** %20, align 8, !dbg !2029, !tbaa !1390
  call void @llvm.dbg.value(metadata %struct.PetscFVCellGeom* %125, metadata !1936, metadata !DIExpression()), !dbg !2002
  call void @llvm.dbg.value(metadata i32 %3, metadata !2030, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata double -1.000000e+00, metadata !2036, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata %struct.PetscFVCellGeom* %13, metadata !2037, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata %struct.PetscFVCellGeom* %125, metadata !2038, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata [3 x double]* %22, metadata !2039, metadata !DIExpression()), !dbg !2041
  call void @llvm.dbg.value(metadata i32 0, metadata !2040, metadata !DIExpression()), !dbg !2041
  %126 = icmp sgt i32 %3, 0, !dbg !2043
  br i1 %126, label %127, label %221, !dbg !2046

127:                                              ; preds = %124
  %128 = zext i32 %3 to i64, !dbg !2043
  %129 = icmp ult i32 %3, 4, !dbg !2046
  br i1 %129, label %206, label %130, !dbg !2046

130:                                              ; preds = %127
  %131 = and i64 %128, 4294967292, !dbg !2046
  %132 = add nsw i64 %131, -4, !dbg !2046
  %133 = lshr exact i64 %132, 2, !dbg !2046
  %134 = add nuw nsw i64 %133, 1, !dbg !2046
  %135 = and i64 %134, 1, !dbg !2046
  %136 = icmp eq i64 %132, 0, !dbg !2046
  br i1 %136, label %182, label %137, !dbg !2046

137:                                              ; preds = %130
  %138 = and i64 %134, 9223372036854775806, !dbg !2046
  br label %139, !dbg !2046

139:                                              ; preds = %139, %137
  %140 = phi i64 [ 0, %137 ], [ %179, %139 ], !dbg !2047
  %141 = phi i64 [ %138, %137 ], [ %180, %139 ]
  %142 = getelementptr inbounds %struct.PetscFVCellGeom, %struct.PetscFVCellGeom* %13, i64 0, i32 0, i64 %140, !dbg !2047
  %143 = bitcast double* %142 to <2 x double>*, !dbg !2048
  %144 = load <2 x double>, <2 x double>* %143, align 8, !dbg !2048, !tbaa !1547
  %145 = getelementptr inbounds double, double* %142, i64 2, !dbg !2048
  %146 = bitcast double* %145 to <2 x double>*, !dbg !2048
  %147 = load <2 x double>, <2 x double>* %146, align 8, !dbg !2048, !tbaa !1547
  %148 = getelementptr inbounds %struct.PetscFVCellGeom, %struct.PetscFVCellGeom* %125, i64 0, i32 0, i64 %140, !dbg !2047
  %149 = bitcast double* %148 to <2 x double>*, !dbg !2049
  %150 = load <2 x double>, <2 x double>* %149, align 8, !dbg !2049, !tbaa !1547
  %151 = getelementptr inbounds double, double* %148, i64 2, !dbg !2049
  %152 = bitcast double* %151 to <2 x double>*, !dbg !2049
  %153 = load <2 x double>, <2 x double>* %152, align 8, !dbg !2049, !tbaa !1547
  %154 = fsub <2 x double> %150, %144, !dbg !2050
  %155 = fsub <2 x double> %153, %147, !dbg !2050
  %156 = getelementptr inbounds [3 x double], [3 x double]* %22, i64 0, i64 %140, !dbg !2047
  %157 = bitcast double* %156 to <2 x double>*, !dbg !2051
  store <2 x double> %154, <2 x double>* %157, align 16, !dbg !2051, !tbaa !1547
  %158 = getelementptr inbounds double, double* %156, i64 2, !dbg !2051
  %159 = bitcast double* %158 to <2 x double>*, !dbg !2051
  store <2 x double> %155, <2 x double>* %159, align 16, !dbg !2051, !tbaa !1547
  %160 = or i64 %140, 4, !dbg !2047
  %161 = getelementptr inbounds %struct.PetscFVCellGeom, %struct.PetscFVCellGeom* %13, i64 0, i32 0, i64 %160, !dbg !2047
  %162 = bitcast double* %161 to <2 x double>*, !dbg !2048
  %163 = load <2 x double>, <2 x double>* %162, align 8, !dbg !2048, !tbaa !1547
  %164 = getelementptr inbounds double, double* %161, i64 2, !dbg !2048
  %165 = bitcast double* %164 to <2 x double>*, !dbg !2048
  %166 = load <2 x double>, <2 x double>* %165, align 8, !dbg !2048, !tbaa !1547
  %167 = getelementptr inbounds %struct.PetscFVCellGeom, %struct.PetscFVCellGeom* %125, i64 0, i32 0, i64 %160, !dbg !2047
  %168 = bitcast double* %167 to <2 x double>*, !dbg !2049
  %169 = load <2 x double>, <2 x double>* %168, align 8, !dbg !2049, !tbaa !1547
  %170 = getelementptr inbounds double, double* %167, i64 2, !dbg !2049
  %171 = bitcast double* %170 to <2 x double>*, !dbg !2049
  %172 = load <2 x double>, <2 x double>* %171, align 8, !dbg !2049, !tbaa !1547
  %173 = fsub <2 x double> %169, %163, !dbg !2050
  %174 = fsub <2 x double> %172, %166, !dbg !2050
  %175 = getelementptr inbounds [3 x double], [3 x double]* %22, i64 0, i64 %160, !dbg !2047
  %176 = bitcast double* %175 to <2 x double>*, !dbg !2051
  store <2 x double> %173, <2 x double>* %176, align 16, !dbg !2051, !tbaa !1547
  %177 = getelementptr inbounds double, double* %175, i64 2, !dbg !2051
  %178 = bitcast double* %177 to <2 x double>*, !dbg !2051
  store <2 x double> %174, <2 x double>* %178, align 16, !dbg !2051, !tbaa !1547
  %179 = add i64 %140, 8, !dbg !2047
  %180 = add i64 %141, -2, !dbg !2047
  %181 = icmp eq i64 %180, 0, !dbg !2047
  br i1 %181, label %182, label %139, !dbg !2047, !llvm.loop !2052

182:                                              ; preds = %139, %130
  %183 = phi i64 [ 0, %130 ], [ %179, %139 ]
  %184 = icmp eq i64 %135, 0, !dbg !2047
  br i1 %184, label %204, label %185, !dbg !2047

185:                                              ; preds = %182
  %186 = getelementptr inbounds %struct.PetscFVCellGeom, %struct.PetscFVCellGeom* %13, i64 0, i32 0, i64 %183, !dbg !2047
  %187 = bitcast double* %186 to <2 x double>*, !dbg !2048
  %188 = load <2 x double>, <2 x double>* %187, align 8, !dbg !2048, !tbaa !1547
  %189 = getelementptr inbounds double, double* %186, i64 2, !dbg !2048
  %190 = bitcast double* %189 to <2 x double>*, !dbg !2048
  %191 = load <2 x double>, <2 x double>* %190, align 8, !dbg !2048, !tbaa !1547
  %192 = getelementptr inbounds %struct.PetscFVCellGeom, %struct.PetscFVCellGeom* %125, i64 0, i32 0, i64 %183, !dbg !2047
  %193 = bitcast double* %192 to <2 x double>*, !dbg !2049
  %194 = load <2 x double>, <2 x double>* %193, align 8, !dbg !2049, !tbaa !1547
  %195 = getelementptr inbounds double, double* %192, i64 2, !dbg !2049
  %196 = bitcast double* %195 to <2 x double>*, !dbg !2049
  %197 = load <2 x double>, <2 x double>* %196, align 8, !dbg !2049, !tbaa !1547
  %198 = fsub <2 x double> %194, %188, !dbg !2050
  %199 = fsub <2 x double> %197, %191, !dbg !2050
  %200 = getelementptr inbounds [3 x double], [3 x double]* %22, i64 0, i64 %183, !dbg !2047
  %201 = bitcast double* %200 to <2 x double>*, !dbg !2051
  store <2 x double> %198, <2 x double>* %201, align 16, !dbg !2051, !tbaa !1547
  %202 = getelementptr inbounds double, double* %200, i64 2, !dbg !2051
  %203 = bitcast double* %202 to <2 x double>*, !dbg !2051
  store <2 x double> %199, <2 x double>* %203, align 16, !dbg !2051, !tbaa !1547
  br label %204, !dbg !2046

204:                                              ; preds = %182, %185
  %205 = icmp eq i64 %131, %128, !dbg !2046
  br i1 %205, label %218, label %206, !dbg !2046

206:                                              ; preds = %127, %204
  %207 = phi i64 [ 0, %127 ], [ %131, %204 ]
  br label %208, !dbg !2046

208:                                              ; preds = %206, %208
  %209 = phi i64 [ %216, %208 ], [ %207, %206 ]
  call void @llvm.dbg.value(metadata i64 %209, metadata !2040, metadata !DIExpression()), !dbg !2041
  %210 = getelementptr inbounds %struct.PetscFVCellGeom, %struct.PetscFVCellGeom* %13, i64 0, i32 0, i64 %209, !dbg !2048
  %211 = load double, double* %210, align 8, !dbg !2048, !tbaa !1547
  %212 = getelementptr inbounds %struct.PetscFVCellGeom, %struct.PetscFVCellGeom* %125, i64 0, i32 0, i64 %209, !dbg !2049
  %213 = load double, double* %212, align 8, !dbg !2049, !tbaa !1547
  %214 = fsub double %213, %211, !dbg !2050
  %215 = getelementptr inbounds [3 x double], [3 x double]* %22, i64 0, i64 %209, !dbg !2054
  store double %214, double* %215, align 8, !dbg !2051, !tbaa !1547
  %216 = add nuw nsw i64 %209, 1, !dbg !2047
  call void @llvm.dbg.value(metadata i64 %216, metadata !2040, metadata !DIExpression()), !dbg !2041
  %217 = icmp eq i64 %216, %128, !dbg !2043
  br i1 %217, label %218, label %208, !dbg !2046, !llvm.loop !2055

218:                                              ; preds = %208, %204
  call void @llvm.dbg.value(metadata i32 0, metadata !1939, metadata !DIExpression()), !dbg !2002
  %219 = bitcast double* %23 to i8*
  %220 = icmp sgt i32 %4, 0, !dbg !2056
  br i1 %220, label %223, label %334, !dbg !2057

221:                                              ; preds = %124
  call void @llvm.dbg.value(metadata i32 0, metadata !1939, metadata !DIExpression()), !dbg !2002
  %222 = icmp sgt i32 %4, 0, !dbg !2056
  br i1 %222, label %224, label %334, !dbg !2057

223:                                              ; preds = %218
  br i1 %126, label %227, label %224, !dbg !2058

224:                                              ; preds = %221, %223
  %225 = bitcast double* %23 to i8*
  %226 = zext i32 %4 to i64, !dbg !2056
  br label %310, !dbg !2057

227:                                              ; preds = %223
  %228 = zext i32 %3 to i64, !dbg !2057
  %229 = zext i32 %4 to i64, !dbg !2056
  %230 = add nsw i64 %228, -1, !dbg !2057
  %231 = and i64 %228, 3
  %232 = icmp ult i64 %230, 3
  %233 = and i64 %228, 4294967292
  %234 = icmp eq i64 %231, 0
  br label %235, !dbg !2057

235:                                              ; preds = %227, %273
  %236 = phi i64 [ 0, %227 ], [ %279, %273 ]
  call void @llvm.dbg.value(metadata i64 %236, metadata !1939, metadata !DIExpression()), !dbg !2002
  %237 = mul nsw i64 %236, %228, !dbg !2070
  %238 = getelementptr inbounds double, double* %15, i64 %237, !dbg !2071
  call void @llvm.dbg.value(metadata i32 %3, metadata !2064, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.value(metadata double* %238, metadata !2065, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.value(metadata [3 x double]* %22, metadata !2066, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2067, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.value(metadata i32 0, metadata !2068, metadata !DIExpression()), !dbg !2072
  br i1 %232, label %281, label %239, !dbg !2058

239:                                              ; preds = %235, %239
  %240 = phi i64 [ %270, %239 ], [ 0, %235 ]
  %241 = phi double [ %269, %239 ], [ 0.000000e+00, %235 ]
  %242 = phi i64 [ %271, %239 ], [ %233, %235 ]
  call void @llvm.dbg.value(metadata i64 %240, metadata !2068, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.value(metadata double %241, metadata !2067, metadata !DIExpression()), !dbg !2072
  %243 = getelementptr inbounds double, double* %238, i64 %240, !dbg !2073
  %244 = load double, double* %243, align 8, !dbg !2073, !tbaa !1547
  %245 = getelementptr inbounds [3 x double], [3 x double]* %22, i64 0, i64 %240, !dbg !2075
  %246 = load double, double* %245, align 16, !dbg !2075, !tbaa !1547
  %247 = fmul double %244, %246, !dbg !2076
  %248 = fadd double %241, %247, !dbg !2077
  call void @llvm.dbg.value(metadata double %248, metadata !2067, metadata !DIExpression()), !dbg !2072
  %249 = or i64 %240, 1, !dbg !2078
  call void @llvm.dbg.value(metadata i64 %249, metadata !2068, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.value(metadata i64 %249, metadata !2068, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.value(metadata double %248, metadata !2067, metadata !DIExpression()), !dbg !2072
  %250 = getelementptr inbounds double, double* %238, i64 %249, !dbg !2073
  %251 = load double, double* %250, align 8, !dbg !2073, !tbaa !1547
  %252 = getelementptr inbounds [3 x double], [3 x double]* %22, i64 0, i64 %249, !dbg !2075
  %253 = load double, double* %252, align 8, !dbg !2075, !tbaa !1547
  %254 = fmul double %251, %253, !dbg !2076
  %255 = fadd double %248, %254, !dbg !2077
  call void @llvm.dbg.value(metadata double %255, metadata !2067, metadata !DIExpression()), !dbg !2072
  %256 = or i64 %240, 2, !dbg !2078
  call void @llvm.dbg.value(metadata i64 %256, metadata !2068, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.value(metadata i64 %256, metadata !2068, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.value(metadata double %255, metadata !2067, metadata !DIExpression()), !dbg !2072
  %257 = getelementptr inbounds double, double* %238, i64 %256, !dbg !2073
  %258 = load double, double* %257, align 8, !dbg !2073, !tbaa !1547
  %259 = getelementptr inbounds [3 x double], [3 x double]* %22, i64 0, i64 %256, !dbg !2075
  %260 = load double, double* %259, align 16, !dbg !2075, !tbaa !1547
  %261 = fmul double %258, %260, !dbg !2076
  %262 = fadd double %255, %261, !dbg !2077
  call void @llvm.dbg.value(metadata double %262, metadata !2067, metadata !DIExpression()), !dbg !2072
  %263 = or i64 %240, 3, !dbg !2078
  call void @llvm.dbg.value(metadata i64 %263, metadata !2068, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.value(metadata i64 %263, metadata !2068, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.value(metadata double %262, metadata !2067, metadata !DIExpression()), !dbg !2072
  %264 = getelementptr inbounds double, double* %238, i64 %263, !dbg !2073
  %265 = load double, double* %264, align 8, !dbg !2073, !tbaa !1547
  %266 = getelementptr inbounds [3 x double], [3 x double]* %22, i64 0, i64 %263, !dbg !2075
  %267 = load double, double* %266, align 8, !dbg !2075, !tbaa !1547
  %268 = fmul double %265, %267, !dbg !2076
  %269 = fadd double %262, %268, !dbg !2077
  call void @llvm.dbg.value(metadata double %269, metadata !2067, metadata !DIExpression()), !dbg !2072
  %270 = add nuw nsw i64 %240, 4, !dbg !2078
  call void @llvm.dbg.value(metadata i64 %270, metadata !2068, metadata !DIExpression()), !dbg !2072
  %271 = add i64 %242, -4, !dbg !2058
  %272 = icmp eq i64 %271, 0, !dbg !2058
  br i1 %272, label %281, label %239, !dbg !2058, !llvm.loop !2079

273:                                              ; preds = %298
  %274 = getelementptr inbounds double, double* %10, i64 %236, !dbg !2081
  %275 = load double, double* %274, align 8, !dbg !2081, !tbaa !1547
  %276 = load double, double* %23, align 8, !dbg !2081, !tbaa !1547
  call void @llvm.dbg.value(metadata double %276, metadata !1956, metadata !DIExpression()), !dbg !2082
  %277 = fcmp olt double %275, %276, !dbg !2081
  %278 = select i1 %277, double %275, double %276, !dbg !2081
  store double %278, double* %274, align 8, !dbg !2083, !tbaa !1547
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %219) #6, !dbg !2084
  %279 = add nuw nsw i64 %236, 1, !dbg !2085
  call void @llvm.dbg.value(metadata i64 %279, metadata !1939, metadata !DIExpression()), !dbg !2002
  %280 = icmp eq i64 %279, %229, !dbg !2056
  br i1 %280, label %334, label %235, !dbg !2057, !llvm.loop !2086

281:                                              ; preds = %239, %235
  %282 = phi double [ undef, %235 ], [ %269, %239 ]
  %283 = phi i64 [ 0, %235 ], [ %270, %239 ]
  %284 = phi double [ 0.000000e+00, %235 ], [ %269, %239 ]
  br i1 %234, label %298, label %285, !dbg !2058

285:                                              ; preds = %281, %285
  %286 = phi i64 [ %295, %285 ], [ %283, %281 ]
  %287 = phi double [ %294, %285 ], [ %284, %281 ]
  %288 = phi i64 [ %296, %285 ], [ %231, %281 ]
  call void @llvm.dbg.value(metadata i64 %286, metadata !2068, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.value(metadata double %287, metadata !2067, metadata !DIExpression()), !dbg !2072
  %289 = getelementptr inbounds double, double* %238, i64 %286, !dbg !2073
  %290 = load double, double* %289, align 8, !dbg !2073, !tbaa !1547
  %291 = getelementptr inbounds [3 x double], [3 x double]* %22, i64 0, i64 %286, !dbg !2075
  %292 = load double, double* %291, align 8, !dbg !2075, !tbaa !1547
  %293 = fmul double %290, %292, !dbg !2076
  %294 = fadd double %287, %293, !dbg !2077
  call void @llvm.dbg.value(metadata double %294, metadata !2067, metadata !DIExpression()), !dbg !2072
  %295 = add nuw nsw i64 %286, 1, !dbg !2078
  call void @llvm.dbg.value(metadata i64 %295, metadata !2068, metadata !DIExpression()), !dbg !2072
  %296 = add i64 %288, -1, !dbg !2058
  %297 = icmp eq i64 %296, 0, !dbg !2058
  br i1 %297, label %298, label %285, !dbg !2058, !llvm.loop !2088

298:                                              ; preds = %285, %281
  %299 = phi double [ %282, %281 ], [ %294, %285 ], !dbg !2077
  call void @llvm.dbg.value(metadata double undef, metadata !1952, metadata !DIExpression()), !dbg !2082
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %219) #6, !dbg !2089
  %300 = load double*, double** %19, align 8, !dbg !2090, !tbaa !1390
  call void @llvm.dbg.value(metadata double* %300, metadata !1934, metadata !DIExpression()), !dbg !2002
  %301 = getelementptr inbounds double, double* %300, i64 %236, !dbg !2090
  %302 = load double, double* %301, align 8, !dbg !2090, !tbaa !1547
  %303 = getelementptr inbounds double, double* %14, i64 %236, !dbg !2090
  %304 = load double, double* %303, align 8, !dbg !2090, !tbaa !1547
  %305 = fsub double %302, %304, !dbg !2090
  %306 = fmul double %305, 5.000000e-01, !dbg !2091
  %307 = fdiv double %306, %299, !dbg !2092
  call void @llvm.dbg.value(metadata double %307, metadata !1957, metadata !DIExpression()), !dbg !2082
  call void @llvm.dbg.value(metadata double* %23, metadata !1956, metadata !DIExpression(DW_OP_deref)), !dbg !2082
  %308 = call i32 @PetscLimiterLimit(%struct._p_PetscLimiter* %2, double %307, double* nonnull %23) #6, !dbg !2093
  call void @llvm.dbg.value(metadata i32 %308, metadata !1920, metadata !DIExpression()), !dbg !1960
  call void @llvm.dbg.value(metadata i32 %308, metadata !1958, metadata !DIExpression()), !dbg !2094
  %309 = icmp eq i32 %308, 0, !dbg !2095
  br i1 %309, label %273, label %330, !dbg !2097, !prof !1411

310:                                              ; preds = %224, %322
  %311 = phi i64 [ 0, %224 ], [ %328, %322 ]
  call void @llvm.dbg.value(metadata i64 %311, metadata !1939, metadata !DIExpression()), !dbg !2002
  call void @llvm.dbg.value(metadata i32 %3, metadata !2064, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.value(metadata double* undef, metadata !2065, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.value(metadata [3 x double]* %22, metadata !2066, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !2067, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.value(metadata i32 0, metadata !2068, metadata !DIExpression()), !dbg !2072
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1952, metadata !DIExpression()), !dbg !2082
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %225) #6, !dbg !2089
  %312 = load double*, double** %19, align 8, !dbg !2090, !tbaa !1390
  call void @llvm.dbg.value(metadata double* %312, metadata !1934, metadata !DIExpression()), !dbg !2002
  %313 = getelementptr inbounds double, double* %312, i64 %311, !dbg !2090
  %314 = load double, double* %313, align 8, !dbg !2090, !tbaa !1547
  %315 = getelementptr inbounds double, double* %14, i64 %311, !dbg !2090
  %316 = load double, double* %315, align 8, !dbg !2090, !tbaa !1547
  %317 = fsub double %314, %316, !dbg !2090
  %318 = fmul double %317, 5.000000e-01, !dbg !2091
  %319 = fdiv double %318, 0.000000e+00, !dbg !2092
  call void @llvm.dbg.value(metadata double %319, metadata !1957, metadata !DIExpression()), !dbg !2082
  call void @llvm.dbg.value(metadata double* %23, metadata !1956, metadata !DIExpression(DW_OP_deref)), !dbg !2082
  %320 = call i32 @PetscLimiterLimit(%struct._p_PetscLimiter* %2, double %319, double* nonnull %23) #6, !dbg !2093
  call void @llvm.dbg.value(metadata i32 %320, metadata !1920, metadata !DIExpression()), !dbg !1960
  call void @llvm.dbg.value(metadata i32 %320, metadata !1958, metadata !DIExpression()), !dbg !2094
  %321 = icmp eq i32 %320, 0, !dbg !2095
  br i1 %321, label %322, label %330, !dbg !2097, !prof !1411

322:                                              ; preds = %310
  %323 = getelementptr inbounds double, double* %10, i64 %311, !dbg !2081
  %324 = load double, double* %323, align 8, !dbg !2081, !tbaa !1547
  %325 = load double, double* %23, align 8, !dbg !2081, !tbaa !1547
  call void @llvm.dbg.value(metadata double %325, metadata !1956, metadata !DIExpression()), !dbg !2082
  %326 = fcmp olt double %324, %325, !dbg !2081
  %327 = select i1 %326, double %324, double %325, !dbg !2081
  store double %327, double* %323, align 8, !dbg !2083, !tbaa !1547
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %225) #6, !dbg !2084
  %328 = add nuw nsw i64 %311, 1, !dbg !2085
  call void @llvm.dbg.value(metadata i64 %328, metadata !1939, metadata !DIExpression()), !dbg !2002
  %329 = icmp eq i64 %328, %226, !dbg !2056
  br i1 %329, label %334, label %310, !dbg !2057, !llvm.loop !2086

330:                                              ; preds = %310, %298
  %331 = phi i32 [ %308, %298 ], [ %320, %310 ]
  %332 = bitcast double* %23 to i8*
  %333 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMPlexApplyLimiter_Internal, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %331, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2095
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %332) #6, !dbg !2084
  br label %334

334:                                              ; preds = %322, %273, %221, %218, %122, %117, %112, %97, %330
  %335 = phi i1 [ false, %112 ], [ false, %122 ], [ false, %117 ], [ false, %97 ], [ false, %330 ], [ true, %218 ], [ true, %221 ], [ true, %273 ], [ true, %322 ]
  %336 = phi i32 [ %113, %112 ], [ %123, %122 ], [ %118, %117 ], [ %98, %97 ], [ %333, %330 ], [ undef, %218 ], [ undef, %221 ], [ undef, %273 ], [ undef, %322 ], !dbg !2002
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %94) #6, !dbg !2098
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #6, !dbg !2098
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #6, !dbg !2098
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %91) #6, !dbg !2098
  br i1 %335, label %337, label %396

337:                                              ; preds = %85, %67, %334
  %338 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2099, !tbaa !1390
  %339 = icmp eq %struct.PetscStack* %338, null, !dbg !2099
  br i1 %339, label %396, label %340, !dbg !2103

340:                                              ; preds = %337
  %341 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %338, i64 0, i32 4, !dbg !2104
  %342 = load i32, i32* %341, align 8, !dbg !2104, !tbaa !1398
  %343 = icmp slt i32 %342, 1, !dbg !2104
  br i1 %343, label %344, label %350, !dbg !2107

344:                                              ; preds = %340
  %345 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %338, i64 0, i32 6, !dbg !2108
  %346 = load i32, i32* %345, align 8, !dbg !2108, !tbaa !1795
  %347 = icmp eq i32 %346, 0, !dbg !2108
  br i1 %347, label %396, label %348, !dbg !2111

348:                                              ; preds = %344
  %349 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %342, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMPlexApplyLimiter_Internal, i64 0, i64 0)), !dbg !2112
  br label %396, !dbg !2112

350:                                              ; preds = %340
  %351 = add nsw i32 %342, -1, !dbg !2114
  store i32 %351, i32* %341, align 8, !dbg !2114, !tbaa !1398
  %352 = icmp slt i32 %342, 65, !dbg !2116
  br i1 %352, label %353, label %389, !dbg !2114

353:                                              ; preds = %350
  %354 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %338, i64 0, i32 6, !dbg !2118
  %355 = load i32, i32* %354, align 8, !dbg !2118, !tbaa !1795
  %356 = icmp eq i32 %355, 0, !dbg !2118
  br i1 %356, label %371, label %357, !dbg !2118

357:                                              ; preds = %353
  %358 = zext i32 %351 to i64, !dbg !2118
  %359 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %338, i64 0, i32 3, i64 %358, !dbg !2118
  %360 = load i32, i32* %359, align 4, !dbg !2118, !tbaa !1404
  %361 = icmp eq i32 %360, 0, !dbg !2118
  br i1 %361, label %371, label %362, !dbg !2118

362:                                              ; preds = %357
  %363 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %338, i64 0, i32 0, i64 %358, !dbg !2118
  %364 = load i8*, i8** %363, align 8, !dbg !2118, !tbaa !1390
  %365 = icmp eq i8* %364, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMPlexApplyLimiter_Internal, i64 0, i64 0), !dbg !2118
  br i1 %365, label %371, label %366, !dbg !2121

366:                                              ; preds = %362
  %367 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %364, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.DMPlexApplyLimiter_Internal, i64 0, i64 0)), !dbg !2122
  %368 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2121, !tbaa !1390
  %369 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %368, i64 0, i32 4
  %370 = load i32, i32* %369, align 8, !dbg !2121, !tbaa !1398
  br label %371, !dbg !2122

371:                                              ; preds = %366, %362, %357, %353
  %372 = phi i32 [ %370, %366 ], [ %351, %362 ], [ %351, %357 ], [ %351, %353 ], !dbg !2121
  %373 = phi %struct.PetscStack* [ %368, %366 ], [ %338, %362 ], [ %338, %357 ], [ %338, %353 ], !dbg !2121
  %374 = sext i32 %372 to i64, !dbg !2121
  %375 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %373, i64 0, i32 0, i64 %374, !dbg !2121
  store i8* null, i8** %375, align 8, !dbg !2121, !tbaa !1390
  %376 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2121, !tbaa !1390
  %377 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %376, i64 0, i32 4, !dbg !2121
  %378 = load i32, i32* %377, align 8, !dbg !2121, !tbaa !1398
  %379 = sext i32 %378 to i64, !dbg !2121
  %380 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %376, i64 0, i32 1, i64 %379, !dbg !2121
  store i8* null, i8** %380, align 8, !dbg !2121, !tbaa !1390
  %381 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2121, !tbaa !1390
  %382 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %381, i64 0, i32 4, !dbg !2121
  %383 = load i32, i32* %382, align 8, !dbg !2121, !tbaa !1398
  %384 = sext i32 %383 to i64, !dbg !2121
  %385 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %381, i64 0, i32 2, i64 %384, !dbg !2121
  store i32 0, i32* %385, align 4, !dbg !2121, !tbaa !1404
  %386 = load i32, i32* %382, align 8, !dbg !2121, !tbaa !1398
  %387 = sext i32 %386 to i64, !dbg !2121
  %388 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %381, i64 0, i32 3, i64 %387, !dbg !2121
  store i32 0, i32* %388, align 4, !dbg !2121, !tbaa !1404
  br label %389, !dbg !2121

389:                                              ; preds = %371, %350
  %390 = phi %struct.PetscStack* [ %381, %371 ], [ %338, %350 ], !dbg !2114
  %391 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %390, i64 0, i32 5, !dbg !2114
  %392 = load i32, i32* %391, align 4, !dbg !2114, !tbaa !1405
  %393 = add nsw i32 %392, -1
  %394 = icmp sgt i32 %392, 0, !dbg !2114
  %395 = select i1 %394, i32 %393, i32 0, !dbg !2114
  store i32 %395, i32* %391, align 4, !dbg !2114, !tbaa !1405
  br label %396

396:                                              ; preds = %83, %62, %337, %344, %348, %389, %334
  %397 = phi i32 [ %336, %334 ], [ %63, %62 ], [ 0, %389 ], [ 0, %348 ], [ 0, %344 ], [ 0, %337 ], [ %84, %83 ], !dbg !1960
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #6, !dbg !2124
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #6, !dbg !2124
  ret i32 %397, !dbg !2124
}

declare !dbg !2125 i32 @DMRestoreWorkArray(%struct._p_DM*, i32, %struct.ompi_datatype_t*, i8*) local_unnamed_addr #3

declare !dbg !2126 i32 @VecRestoreArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !2127 i32 @VecRestoreArray(%struct._p_Vec*, double**) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @DMPlexReconstructGradientsFVM(%struct._p_DM* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) local_unnamed_addr #0 !dbg !2128 {
  %4 = alloca %struct._p_PetscDS*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct._p_Vec*, align 8
  %9 = alloca %struct._p_Vec*, align 8
  %10 = alloca %struct.PetscFVCellGeom*, align 8
  %11 = alloca %struct.PetscFVFaceGeom*, align 8
  %12 = alloca %struct._p_DM*, align 8
  %13 = alloca %struct._p_PetscObject*, align 8
  %14 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2130, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2131, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2132, metadata !DIExpression()), !dbg !2169
  %15 = bitcast %struct._p_PetscDS** %4 to i8*, !dbg !2170
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #6, !dbg !2170
  %16 = bitcast i32* %5 to i8*, !dbg !2171
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #6, !dbg !2171
  %17 = bitcast i32* %6 to i8*, !dbg !2171
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #6, !dbg !2171
  %18 = bitcast i32* %7 to i8*, !dbg !2171
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #6, !dbg !2171
  call void @llvm.dbg.value(metadata i32 0, metadata !2138, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.value(metadata %struct._p_PetscFV* null, metadata !2139, metadata !DIExpression()), !dbg !2169
  %19 = bitcast %struct._p_Vec** %8 to i8*, !dbg !2172
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #6, !dbg !2172
  %20 = bitcast %struct._p_Vec** %9 to i8*, !dbg !2172
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #6, !dbg !2172
  %21 = bitcast %struct.PetscFVCellGeom** %10 to i8*, !dbg !2173
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #6, !dbg !2173
  call void @llvm.dbg.value(metadata %struct.PetscFVCellGeom* null, metadata !2142, metadata !DIExpression()), !dbg !2169
  store %struct.PetscFVCellGeom* null, %struct.PetscFVCellGeom** %10, align 8, !dbg !2174, !tbaa !1390
  %22 = bitcast %struct.PetscFVFaceGeom** %11 to i8*, !dbg !2175
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #6, !dbg !2175
  call void @llvm.dbg.value(metadata %struct.PetscFVFaceGeom* null, metadata !2143, metadata !DIExpression()), !dbg !2169
  store %struct.PetscFVFaceGeom* null, %struct.PetscFVFaceGeom** %11, align 8, !dbg !2176, !tbaa !1390
  %23 = bitcast %struct._p_DM** %12 to i8*, !dbg !2177
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #6, !dbg !2177
  call void @llvm.dbg.value(metadata %struct._p_DM* null, metadata !2144, metadata !DIExpression()), !dbg !2169
  store %struct._p_DM* null, %struct._p_DM** %12, align 8, !dbg !2178, !tbaa !1390
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2179, !tbaa !1390
  %25 = icmp eq %struct.PetscStack* %24, null, !dbg !2179
  br i1 %25, label %57, label %26, !dbg !2183

26:                                               ; preds = %3
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2184
  %28 = load i32, i32* %27, align 8, !dbg !2184, !tbaa !1398
  %29 = icmp slt i32 %28, 64, !dbg !2184
  br i1 %29, label %30, label %47, !dbg !2187

30:                                               ; preds = %26
  %31 = sext i32 %28 to i64, !dbg !2188
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 0, i64 %31, !dbg !2188
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexReconstructGradientsFVM, i64 0, i64 0), i8** %32, align 8, !dbg !2188, !tbaa !1390
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2188, !tbaa !1390
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2188
  %35 = load i32, i32* %34, align 8, !dbg !2188, !tbaa !1398
  %36 = sext i32 %35 to i64, !dbg !2188
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 1, i64 %36, !dbg !2188
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %37, align 8, !dbg !2188, !tbaa !1390
  %38 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2188, !tbaa !1390
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !2188
  %40 = load i32, i32* %39, align 8, !dbg !2188, !tbaa !1398
  %41 = sext i32 %40 to i64, !dbg !2188
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 2, i64 %41, !dbg !2188
  store i32 181, i32* %42, align 4, !dbg !2188, !tbaa !1404
  %43 = load i32, i32* %39, align 8, !dbg !2188, !tbaa !1398
  %44 = sext i32 %43 to i64, !dbg !2188
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %44, !dbg !2188
  store i32 1, i32* %45, align 4, !dbg !2188, !tbaa !1404
  %46 = load i32, i32* %39, align 8, !dbg !2187, !tbaa !1398
  br label %47, !dbg !2188

47:                                               ; preds = %30, %26
  %48 = phi i32 [ %46, %30 ], [ %28, %26 ], !dbg !2187
  %49 = phi %struct.PetscStack* [ %38, %30 ], [ %24, %26 ], !dbg !2187
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !2187
  %51 = add nsw i32 %48, 1, !dbg !2187
  store i32 %51, i32* %50, align 8, !dbg !2187, !tbaa !1398
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 5, !dbg !2187
  %53 = load i32, i32* %52, align 4, !dbg !2187, !tbaa !1405
  %54 = icmp ne i32 %53, 0, !dbg !2187
  %55 = zext i1 %54 to i32, !dbg !2187
  %56 = add nsw i32 %53, %55, !dbg !2187
  store i32 %56, i32* %52, align 4, !dbg !2187, !tbaa !1405
  br label %57, !dbg !2187

57:                                               ; preds = %47, %3
  call void @llvm.dbg.value(metadata %struct._p_PetscDS** %4, metadata !2133, metadata !DIExpression(DW_OP_deref)), !dbg !2169
  %58 = call i32 @DMGetDS(%struct._p_DM* %0, %struct._p_PetscDS** nonnull %4) #6, !dbg !2190
  call void @llvm.dbg.value(metadata i32 %58, metadata !2145, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.value(metadata i32 %58, metadata !2146, metadata !DIExpression()), !dbg !2191
  %59 = icmp eq i32 %58, 0, !dbg !2192
  br i1 %59, label %62, label %60, !dbg !2194, !prof !1411

60:                                               ; preds = %57
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 182, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexReconstructGradientsFVM, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2192
  br label %206

62:                                               ; preds = %57
  %63 = load %struct._p_PetscDS*, %struct._p_PetscDS** %4, align 8, !dbg !2195, !tbaa !1390
  call void @llvm.dbg.value(metadata %struct._p_PetscDS* %63, metadata !2133, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.value(metadata i32* %5, metadata !2134, metadata !DIExpression(DW_OP_deref)), !dbg !2169
  %64 = call i32 @PetscDSGetNumFields(%struct._p_PetscDS* %63, i32* nonnull %5) #6, !dbg !2196
  call void @llvm.dbg.value(metadata i32 %64, metadata !2145, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.value(metadata i32 %64, metadata !2148, metadata !DIExpression()), !dbg !2197
  %65 = icmp eq i32 %64, 0, !dbg !2198
  br i1 %65, label %66, label %72, !dbg !2200, !prof !1411

66:                                               ; preds = %62
  %67 = bitcast %struct._p_PetscObject** %13 to i8*
  %68 = bitcast i32* %14 to i8*
  %69 = bitcast %struct._p_PetscObject** %13 to %struct._p_PetscFV**
  call void @llvm.dbg.value(metadata i32 0, metadata !2135, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.value(metadata i32 0, metadata !2138, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.value(metadata %struct._p_PetscFV* null, metadata !2139, metadata !DIExpression()), !dbg !2169
  %70 = load i32, i32* %5, align 4, !dbg !2201, !tbaa !1404
  call void @llvm.dbg.value(metadata i32 %70, metadata !2134, metadata !DIExpression()), !dbg !2169
  %71 = icmp sgt i32 %70, 0, !dbg !2202
  br i1 %71, label %74, label %103, !dbg !2203

72:                                               ; preds = %62
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 183, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexReconstructGradientsFVM, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2198
  br label %206

74:                                               ; preds = %66, %91
  %75 = phi i32 [ %98, %91 ], [ 0, %66 ]
  %76 = phi i32 [ %97, %91 ], [ 0, %66 ]
  %77 = phi %struct._p_PetscFV* [ %96, %91 ], [ null, %66 ]
  call void @llvm.dbg.value(metadata i32 %75, metadata !2135, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.value(metadata i32 %76, metadata !2138, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.value(metadata %struct._p_PetscFV* %77, metadata !2139, metadata !DIExpression()), !dbg !2169
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %67) #6, !dbg !2204
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68) #6, !dbg !2205
  %78 = load %struct._p_PetscDS*, %struct._p_PetscDS** %4, align 8, !dbg !2206, !tbaa !1390
  call void @llvm.dbg.value(metadata %struct._p_PetscDS* %78, metadata !2133, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.value(metadata %struct._p_PetscObject** %13, metadata !2150, metadata !DIExpression(DW_OP_deref)), !dbg !2207
  %79 = call i32 @PetscDSGetDiscretization(%struct._p_PetscDS* %78, i32 %75, %struct._p_PetscObject** nonnull %13) #6, !dbg !2208
  call void @llvm.dbg.value(metadata i32 %79, metadata !2145, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.value(metadata i32 %79, metadata !2155, metadata !DIExpression()), !dbg !2209
  %80 = icmp eq i32 %79, 0, !dbg !2210
  br i1 %80, label %83, label %81, !dbg !2212, !prof !1411

81:                                               ; preds = %74
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexReconstructGradientsFVM, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2210
  br label %89

83:                                               ; preds = %74
  %84 = load %struct._p_PetscObject*, %struct._p_PetscObject** %13, align 8, !dbg !2213, !tbaa !1390
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %84, metadata !2150, metadata !DIExpression()), !dbg !2207
  call void @llvm.dbg.value(metadata i32* %14, metadata !2154, metadata !DIExpression(DW_OP_deref)), !dbg !2207
  %85 = call i32 @PetscObjectGetClassId(%struct._p_PetscObject* %84, i32* nonnull %14) #6, !dbg !2214
  call void @llvm.dbg.value(metadata i32 %85, metadata !2145, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.value(metadata i32 %85, metadata !2157, metadata !DIExpression()), !dbg !2215
  %86 = icmp eq i32 %85, 0, !dbg !2216
  br i1 %86, label %91, label %87, !dbg !2218, !prof !1411

87:                                               ; preds = %83
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexReconstructGradientsFVM, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2216
  br label %89

89:                                               ; preds = %87, %81
  %90 = phi i32 [ %82, %81 ], [ %88, %87 ]
  call void @llvm.dbg.value(metadata i32 %97, metadata !2138, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.value(metadata %struct._p_PetscFV* %96, metadata !2139, metadata !DIExpression()), !dbg !2169
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #6, !dbg !2219
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #6, !dbg !2219
  br label %206

91:                                               ; preds = %83
  %92 = load i32, i32* %14, align 4, !dbg !2220, !tbaa !1404
  call void @llvm.dbg.value(metadata i32 %92, metadata !2154, metadata !DIExpression()), !dbg !2207
  %93 = load i32, i32* @PETSCFV_CLASSID, align 4, !dbg !2222, !tbaa !1404
  %94 = icmp eq i32 %92, %93, !dbg !2223
  %95 = load %struct._p_PetscFV*, %struct._p_PetscFV** %69, align 8, !dbg !2224
  %96 = select i1 %94, %struct._p_PetscFV* %95, %struct._p_PetscFV* %77, !dbg !2224
  %97 = select i1 %94, i32 1, i32 %76, !dbg !2224
  call void @llvm.dbg.value(metadata i32 %97, metadata !2138, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.value(metadata %struct._p_PetscFV* %96, metadata !2139, metadata !DIExpression()), !dbg !2169
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #6, !dbg !2219
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #6, !dbg !2219
  %98 = add nuw nsw i32 %75, 1, !dbg !2225
  call void @llvm.dbg.value(metadata i32 %98, metadata !2135, metadata !DIExpression()), !dbg !2169
  %99 = load i32, i32* %5, align 4, !dbg !2201, !tbaa !1404
  call void @llvm.dbg.value(metadata i32 %99, metadata !2134, metadata !DIExpression()), !dbg !2169
  %100 = icmp slt i32 %98, %99, !dbg !2202
  br i1 %100, label %74, label %101, !dbg !2203, !llvm.loop !2226

101:                                              ; preds = %91
  %102 = icmp eq i32 %97, 0, !dbg !2228
  br i1 %102, label %103, label %107, !dbg !2230

103:                                              ; preds = %66, %101
  %104 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2231
  %105 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %104) #6, !dbg !2231
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %105, i32 192, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexReconstructGradientsFVM, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !2231
  br label %206, !dbg !2231

107:                                              ; preds = %101
  call void @llvm.dbg.value(metadata %struct._p_Vec** %8, metadata !2140, metadata !DIExpression(DW_OP_deref)), !dbg !2169
  call void @llvm.dbg.value(metadata %struct._p_Vec** %9, metadata !2141, metadata !DIExpression(DW_OP_deref)), !dbg !2169
  call void @llvm.dbg.value(metadata %struct._p_DM** %12, metadata !2144, metadata !DIExpression(DW_OP_deref)), !dbg !2169
  %108 = call i32 @DMPlexGetDataFVM(%struct._p_DM* %0, %struct._p_PetscFV* %96, %struct._p_Vec** nonnull %9, %struct._p_Vec** nonnull %8, %struct._p_DM** nonnull %12) #6, !dbg !2232
  call void @llvm.dbg.value(metadata i32 %108, metadata !2145, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.value(metadata i32 %108, metadata !2159, metadata !DIExpression()), !dbg !2233
  %109 = icmp eq i32 %108, 0, !dbg !2234
  br i1 %109, label %112, label %110, !dbg !2236, !prof !1411

110:                                              ; preds = %107
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 193, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexReconstructGradientsFVM, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %108, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2234
  br label %206

112:                                              ; preds = %107
  %113 = load %struct._p_DM*, %struct._p_DM** %12, align 8, !dbg !2237, !tbaa !1390
  call void @llvm.dbg.value(metadata %struct._p_DM* %113, metadata !2144, metadata !DIExpression()), !dbg !2169
  %114 = icmp eq %struct._p_DM* %113, null, !dbg !2237
  br i1 %114, label %115, label %119, !dbg !2239

115:                                              ; preds = %112
  %116 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2240
  %117 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %116) #6, !dbg !2240
  %118 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %117, i32 194, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexReconstructGradientsFVM, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2240
  br label %206, !dbg !2240

119:                                              ; preds = %112
  %120 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !2241, !tbaa !1390
  call void @llvm.dbg.value(metadata %struct._p_Vec* %120, metadata !2140, metadata !DIExpression()), !dbg !2169
  %121 = bitcast %struct.PetscFVFaceGeom** %11 to double**, !dbg !2242
  call void @llvm.dbg.value(metadata %struct.PetscFVFaceGeom** %11, metadata !2143, metadata !DIExpression(DW_OP_deref)), !dbg !2169
  %122 = call i32 @VecGetArrayRead(%struct._p_Vec* %120, double** nonnull %121) #6, !dbg !2243
  call void @llvm.dbg.value(metadata i32 %122, metadata !2145, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.value(metadata i32 %122, metadata !2161, metadata !DIExpression()), !dbg !2244
  %123 = icmp eq i32 %122, 0, !dbg !2245
  br i1 %123, label %126, label %124, !dbg !2247, !prof !1411

124:                                              ; preds = %119
  %125 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexReconstructGradientsFVM, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %122, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2245
  br label %206

126:                                              ; preds = %119
  %127 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !2248, !tbaa !1390
  call void @llvm.dbg.value(metadata %struct._p_Vec* %127, metadata !2141, metadata !DIExpression()), !dbg !2169
  %128 = bitcast %struct.PetscFVCellGeom** %10 to double**, !dbg !2249
  call void @llvm.dbg.value(metadata %struct.PetscFVCellGeom** %10, metadata !2142, metadata !DIExpression(DW_OP_deref)), !dbg !2169
  %129 = call i32 @VecGetArrayRead(%struct._p_Vec* %127, double** nonnull %128) #6, !dbg !2250
  call void @llvm.dbg.value(metadata i32 %129, metadata !2145, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.value(metadata i32 %129, metadata !2163, metadata !DIExpression()), !dbg !2251
  %130 = icmp eq i32 %129, 0, !dbg !2252
  br i1 %130, label %133, label %131, !dbg !2254, !prof !1411

131:                                              ; preds = %126
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 196, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexReconstructGradientsFVM, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %129, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2252
  br label %206

133:                                              ; preds = %126
  call void @llvm.dbg.value(metadata i32* %6, metadata !2136, metadata !DIExpression(DW_OP_deref)), !dbg !2169
  call void @llvm.dbg.value(metadata i32* %7, metadata !2137, metadata !DIExpression(DW_OP_deref)), !dbg !2169
  %134 = call i32 @DMPlexGetHeightStratum(%struct._p_DM* %0, i32 1, i32* nonnull %6, i32* nonnull %7) #6, !dbg !2255
  call void @llvm.dbg.value(metadata i32 %134, metadata !2145, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.value(metadata i32 %134, metadata !2165, metadata !DIExpression()), !dbg !2256
  %135 = icmp eq i32 %134, 0, !dbg !2257
  br i1 %135, label %138, label %136, !dbg !2259, !prof !1411

136:                                              ; preds = %133
  %137 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 197, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexReconstructGradientsFVM, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %134, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2257
  br label %206

138:                                              ; preds = %133
  %139 = load i32, i32* %6, align 4, !dbg !2260, !tbaa !1404
  call void @llvm.dbg.value(metadata i32 %139, metadata !2136, metadata !DIExpression()), !dbg !2169
  %140 = load i32, i32* %7, align 4, !dbg !2261, !tbaa !1404
  call void @llvm.dbg.value(metadata i32 %140, metadata !2137, metadata !DIExpression()), !dbg !2169
  %141 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !2262, !tbaa !1390
  call void @llvm.dbg.value(metadata %struct._p_Vec* %141, metadata !2140, metadata !DIExpression()), !dbg !2169
  %142 = load %struct._p_Vec*, %struct._p_Vec** %9, align 8, !dbg !2263, !tbaa !1390
  call void @llvm.dbg.value(metadata %struct._p_Vec* %142, metadata !2141, metadata !DIExpression()), !dbg !2169
  %143 = call i32 @DMPlexReconstructGradients_Internal(%struct._p_DM* %0, %struct._p_PetscFV* %96, i32 %139, i32 %140, %struct._p_Vec* %141, %struct._p_Vec* %142, %struct._p_Vec* %1, %struct._p_Vec* %2), !dbg !2264
  call void @llvm.dbg.value(metadata i32 %143, metadata !2145, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.value(metadata i32 %143, metadata !2167, metadata !DIExpression()), !dbg !2265
  %144 = icmp eq i32 %143, 0, !dbg !2266
  br i1 %144, label %147, label %145, !dbg !2268, !prof !1411

145:                                              ; preds = %138
  %146 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 198, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexReconstructGradientsFVM, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %143, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2266
  br label %206

147:                                              ; preds = %138
  %148 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2269, !tbaa !1390
  %149 = icmp eq %struct.PetscStack* %148, null, !dbg !2269
  br i1 %149, label %206, label %150, !dbg !2273

150:                                              ; preds = %147
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 4, !dbg !2274
  %152 = load i32, i32* %151, align 8, !dbg !2274, !tbaa !1398
  %153 = icmp slt i32 %152, 1, !dbg !2274
  br i1 %153, label %154, label %160, !dbg !2277

154:                                              ; preds = %150
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 6, !dbg !2278
  %156 = load i32, i32* %155, align 8, !dbg !2278, !tbaa !1795
  %157 = icmp eq i32 %156, 0, !dbg !2278
  br i1 %157, label %206, label %158, !dbg !2281

158:                                              ; preds = %154
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0), i32 %152, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexReconstructGradientsFVM, i64 0, i64 0)), !dbg !2282
  br label %206, !dbg !2282

160:                                              ; preds = %150
  %161 = add nsw i32 %152, -1, !dbg !2284
  store i32 %161, i32* %151, align 8, !dbg !2284, !tbaa !1398
  %162 = icmp slt i32 %152, 65, !dbg !2286
  br i1 %162, label %163, label %199, !dbg !2284

163:                                              ; preds = %160
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 6, !dbg !2288
  %165 = load i32, i32* %164, align 8, !dbg !2288, !tbaa !1795
  %166 = icmp eq i32 %165, 0, !dbg !2288
  br i1 %166, label %181, label %167, !dbg !2288

167:                                              ; preds = %163
  %168 = zext i32 %161 to i64, !dbg !2288
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 3, i64 %168, !dbg !2288
  %170 = load i32, i32* %169, align 4, !dbg !2288, !tbaa !1404
  %171 = icmp eq i32 %170, 0, !dbg !2288
  br i1 %171, label %181, label %172, !dbg !2288

172:                                              ; preds = %167
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 0, i64 %168, !dbg !2288
  %174 = load i8*, i8** %173, align 8, !dbg !2288, !tbaa !1390
  %175 = icmp eq i8* %174, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexReconstructGradientsFVM, i64 0, i64 0), !dbg !2288
  br i1 %175, label %181, label %176, !dbg !2291

176:                                              ; preds = %172
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i8* %174, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMPlexReconstructGradientsFVM, i64 0, i64 0)), !dbg !2292
  %178 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2291, !tbaa !1390
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 4
  %180 = load i32, i32* %179, align 8, !dbg !2291, !tbaa !1398
  br label %181, !dbg !2292

181:                                              ; preds = %176, %172, %167, %163
  %182 = phi i32 [ %180, %176 ], [ %161, %172 ], [ %161, %167 ], [ %161, %163 ], !dbg !2291
  %183 = phi %struct.PetscStack* [ %178, %176 ], [ %148, %172 ], [ %148, %167 ], [ %148, %163 ], !dbg !2291
  %184 = sext i32 %182 to i64, !dbg !2291
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 0, i64 %184, !dbg !2291
  store i8* null, i8** %185, align 8, !dbg !2291, !tbaa !1390
  %186 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2291, !tbaa !1390
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 4, !dbg !2291
  %188 = load i32, i32* %187, align 8, !dbg !2291, !tbaa !1398
  %189 = sext i32 %188 to i64, !dbg !2291
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 1, i64 %189, !dbg !2291
  store i8* null, i8** %190, align 8, !dbg !2291, !tbaa !1390
  %191 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2291, !tbaa !1390
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 4, !dbg !2291
  %193 = load i32, i32* %192, align 8, !dbg !2291, !tbaa !1398
  %194 = sext i32 %193 to i64, !dbg !2291
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 2, i64 %194, !dbg !2291
  store i32 0, i32* %195, align 4, !dbg !2291, !tbaa !1404
  %196 = load i32, i32* %192, align 8, !dbg !2291, !tbaa !1398
  %197 = sext i32 %196 to i64, !dbg !2291
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 3, i64 %197, !dbg !2291
  store i32 0, i32* %198, align 4, !dbg !2291, !tbaa !1404
  br label %199, !dbg !2291

199:                                              ; preds = %181, %160
  %200 = phi %struct.PetscStack* [ %191, %181 ], [ %148, %160 ], !dbg !2284
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 5, !dbg !2284
  %202 = load i32, i32* %201, align 4, !dbg !2284, !tbaa !1405
  %203 = add nsw i32 %202, -1
  %204 = icmp sgt i32 %202, 0, !dbg !2284
  %205 = select i1 %204, i32 %203, i32 0, !dbg !2284
  store i32 %205, i32* %201, align 4, !dbg !2284, !tbaa !1405
  br label %206

206:                                              ; preds = %145, %136, %131, %124, %110, %89, %72, %60, %147, %154, %158, %199, %115, %103
  %207 = phi i32 [ %146, %145 ], [ %137, %136 ], [ %132, %131 ], [ %125, %124 ], [ %118, %115 ], [ %111, %110 ], [ %106, %103 ], [ %61, %60 ], [ 0, %199 ], [ 0, %158 ], [ 0, %154 ], [ 0, %147 ], [ %73, %72 ], [ %90, %89 ], !dbg !2169
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #6, !dbg !2294
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #6, !dbg !2294
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #6, !dbg !2294
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #6, !dbg !2294
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #6, !dbg !2294
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #6, !dbg !2294
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #6, !dbg !2294
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #6, !dbg !2294
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #6, !dbg !2294
  ret i32 %207, !dbg !2294
}

declare !dbg !2295 i32 @PetscDSGetDiscretization(%struct._p_PetscDS*, i32, %struct._p_PetscObject**) local_unnamed_addr #3

declare !dbg !2299 i32 @PetscObjectGetClassId(%struct._p_PetscObject*, i32*) local_unnamed_addr #3

declare !dbg !2303 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !2306 i32 @DMPlexGetDataFVM(%struct._p_DM*, %struct._p_PetscFV*, %struct._p_Vec**, %struct._p_Vec**, %struct._p_DM**) local_unnamed_addr #3

declare !dbg !2310 i32 @DMPlexGetHeightStratum(%struct._p_DM*, i32, i32*, i32*) local_unnamed_addr #3

declare !dbg !2311 i32 @PetscLimiterLimit(%struct._p_PetscLimiter*, double, double*) local_unnamed_addr #3

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
!llvm.module.flags = !{!1214, !1215, !1216, !1217, !1218}
!llvm.ident = !{!1219}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !72, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/plexfvm.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !29, !40, !46, !51, !58, !66}
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
!72 = !{!73, !77, !78, !282, !114, !285, !579}
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !74, line: 330, baseType: !75)
!74 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !74, line: 330, flags: DIFlagFwdDecl)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !79)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !81, line: 73, size: 4480, elements: !82)
!81 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!82 = !{!83, !86, !135, !136, !138, !141, !142, !143, !144, !152, !153, !155, !159, !163, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !176, !177, !178, !180, !181, !183, !185, !186, !187, !188, !189, !192, !194, !195, !196, !197, !198, !201, !203, !204, !205, !215, !217, !218, !222, !223, !272, !277, !279, !280, !281}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !80, file: !81, line: 74, baseType: !84, size: 32)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !85)
!85 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !80, file: !81, line: 75, baseType: !87, size: 448, offset: 64)
!87 = !DICompositeType(tag: DW_TAG_array_type, baseType: !88, size: 448, elements: !133)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !81, line: 53, baseType: !89)
!89 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !81, line: 45, size: 448, elements: !90)
!90 = !{!91, !97, !105, !110, !117, !121, !128}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !89, file: !81, line: 46, baseType: !92, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DISubroutineType(types: !94)
!94 = !{!95, !78, !96}
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !85)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !89, file: !81, line: 47, baseType: !98, size: 64, offset: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DISubroutineType(types: !100)
!100 = !{!95, !78, !101}
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !102, line: 16, baseType: !103)
!102 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !102, line: 16, flags: DIFlagFwdDecl)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !89, file: !81, line: 48, baseType: !106, size: 64, offset: 128)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DISubroutineType(types: !108)
!108 = !{!95, !109}
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !89, file: !81, line: 49, baseType: !111, size: 64, offset: 192)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DISubroutineType(types: !113)
!113 = !{!95, !78, !114, !78}
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !116)
!116 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !89, file: !81, line: 50, baseType: !118, size: 64, offset: 256)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DISubroutineType(types: !120)
!120 = !{!95, !78, !114, !109}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !89, file: !81, line: 51, baseType: !122, size: 64, offset: 320)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DISubroutineType(types: !124)
!124 = !{!95, !78, !114, !125}
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DISubroutineType(types: !127)
!127 = !{null}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !89, file: !81, line: 52, baseType: !129, size: 64, offset: 384)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DISubroutineType(types: !131)
!131 = !{!95, !78, !114, !132}
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!133 = !{!134}
!134 = !DISubrange(count: 1)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !80, file: !81, line: 76, baseType: !73, size: 64, offset: 512)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !80, file: !81, line: 77, baseType: !137, size: 32, offset: 576)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !85)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !80, file: !81, line: 78, baseType: !139, size: 64, offset: 640)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !140)
!140 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !80, file: !81, line: 78, baseType: !139, size: 64, offset: 704)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !80, file: !81, line: 78, baseType: !139, size: 64, offset: 768)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !80, file: !81, line: 78, baseType: !139, size: 64, offset: 832)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !80, file: !81, line: 79, baseType: !145, size: 64, offset: 896)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !146)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !147)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !148, line: 27, baseType: !149)
!148 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !150, line: 43, baseType: !151)
!150 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!151 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !80, file: !81, line: 80, baseType: !137, size: 32, offset: 960)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !80, file: !81, line: 81, baseType: !154, size: 32, offset: 992)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !85)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !80, file: !81, line: 82, baseType: !156, size: 64, offset: 1024)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !157)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !80, file: !81, line: 83, baseType: !160, size: 64, offset: 1088)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !161)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !80, file: !81, line: 84, baseType: !164, size: 64, offset: 1152)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !80, file: !81, line: 85, baseType: !164, size: 64, offset: 1216)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !80, file: !81, line: 86, baseType: !164, size: 64, offset: 1280)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !80, file: !81, line: 87, baseType: !164, size: 64, offset: 1344)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !80, file: !81, line: 88, baseType: !78, size: 64, offset: 1408)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !80, file: !81, line: 89, baseType: !145, size: 64, offset: 1472)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !80, file: !81, line: 90, baseType: !164, size: 64, offset: 1536)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !80, file: !81, line: 91, baseType: !164, size: 64, offset: 1600)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !80, file: !81, line: 92, baseType: !137, size: 32, offset: 1664)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !80, file: !81, line: 93, baseType: !77, size: 64, offset: 1728)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !80, file: !81, line: 94, baseType: !175, size: 64, offset: 1792)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !146)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !80, file: !81, line: 95, baseType: !137, size: 32, offset: 1856)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !80, file: !81, line: 95, baseType: !137, size: 32, offset: 1888)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !80, file: !81, line: 96, baseType: !179, size: 64, offset: 1920)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !80, file: !81, line: 96, baseType: !179, size: 64, offset: 1984)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !80, file: !81, line: 97, baseType: !182, size: 64, offset: 2048)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !80, file: !81, line: 97, baseType: !184, size: 64, offset: 2112)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !80, file: !81, line: 98, baseType: !137, size: 32, offset: 2176)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !80, file: !81, line: 98, baseType: !137, size: 32, offset: 2208)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !80, file: !81, line: 99, baseType: !179, size: 64, offset: 2240)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !80, file: !81, line: 99, baseType: !179, size: 64, offset: 2304)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !80, file: !81, line: 100, baseType: !190, size: 64, offset: 2368)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !140)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !80, file: !81, line: 100, baseType: !193, size: 64, offset: 2432)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !80, file: !81, line: 101, baseType: !137, size: 32, offset: 2496)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !80, file: !81, line: 101, baseType: !137, size: 32, offset: 2528)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !80, file: !81, line: 102, baseType: !179, size: 64, offset: 2560)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !80, file: !81, line: 102, baseType: !179, size: 64, offset: 2624)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !80, file: !81, line: 103, baseType: !199, size: 64, offset: 2688)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !191)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !80, file: !81, line: 103, baseType: !202, size: 64, offset: 2752)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !80, file: !81, line: 104, baseType: !132, size: 64, offset: 2816)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !80, file: !81, line: 105, baseType: !137, size: 32, offset: 2880)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !80, file: !81, line: 106, baseType: !206, size: 128, offset: 2944)
!206 = !DICompositeType(tag: DW_TAG_array_type, baseType: !207, size: 128, elements: !213)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !81, line: 64, baseType: !209)
!209 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !81, line: 61, size: 128, elements: !210)
!210 = !{!211, !212}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !209, file: !81, line: 62, baseType: !125, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !209, file: !81, line: 63, baseType: !77, size: 64, offset: 64)
!213 = !{!214}
!214 = !DISubrange(count: 2)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !80, file: !81, line: 107, baseType: !216, size: 64, offset: 3072)
!216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 64, elements: !213)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !80, file: !81, line: 108, baseType: !77, size: 64, offset: 3136)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !80, file: !81, line: 109, baseType: !219, size: 64, offset: 3200)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DISubroutineType(types: !221)
!221 = !{!95, !77}
!222 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !80, file: !81, line: 111, baseType: !137, size: 32, offset: 3264)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !80, file: !81, line: 112, baseType: !224, size: 320, offset: 3328)
!224 = !DICompositeType(tag: DW_TAG_array_type, baseType: !225, size: 320, elements: !270)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DISubroutineType(types: !227)
!227 = !{!95, !228, !78, !77}
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !230)
!230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !231)
!231 = !{!232, !233, !258, !259, !260, !261, !262, !263, !264, !265, !266}
!232 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !230, file: !10, line: 100, baseType: !137, size: 32)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !230, file: !10, line: 101, baseType: !234, size: 64, offset: 64)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !235)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !237)
!237 = !{!238, !239, !240, !241, !242, !245, !246, !247, !251, !253, !255, !256, !257}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !236, file: !10, line: 84, baseType: !164, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !236, file: !10, line: 85, baseType: !164, size: 64, offset: 64)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !236, file: !10, line: 86, baseType: !77, size: 64, offset: 128)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !236, file: !10, line: 87, baseType: !156, size: 64, offset: 192)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !236, file: !10, line: 88, baseType: !243, size: 64, offset: 256)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !114)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !236, file: !10, line: 89, baseType: !116, size: 8, offset: 320)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !236, file: !10, line: 90, baseType: !164, size: 64, offset: 384)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !236, file: !10, line: 91, baseType: !248, size: 64, offset: 448)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !249, line: 46, baseType: !250)
!249 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!250 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !236, file: !10, line: 92, baseType: !252, size: 32, offset: 512)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !236, file: !10, line: 93, baseType: !254, size: 32, offset: 544)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !236, file: !10, line: 94, baseType: !234, size: 64, offset: 576)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !236, file: !10, line: 95, baseType: !164, size: 64, offset: 640)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !236, file: !10, line: 96, baseType: !77, size: 64, offset: 704)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !230, file: !10, line: 102, baseType: !164, size: 64, offset: 128)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !230, file: !10, line: 102, baseType: !164, size: 64, offset: 192)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !230, file: !10, line: 103, baseType: !164, size: 64, offset: 256)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !230, file: !10, line: 104, baseType: !73, size: 64, offset: 320)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !230, file: !10, line: 105, baseType: !252, size: 32, offset: 384)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !230, file: !10, line: 105, baseType: !252, size: 32, offset: 416)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !230, file: !10, line: 105, baseType: !252, size: 32, offset: 448)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !230, file: !10, line: 106, baseType: !78, size: 64, offset: 512)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !230, file: !10, line: 107, baseType: !267, size: 64, offset: 576)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !268)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!270 = !{!271}
!271 = !DISubrange(count: 5)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !80, file: !81, line: 113, baseType: !273, size: 320, offset: 3648)
!273 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 320, elements: !270)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DISubroutineType(types: !276)
!276 = !{!95, !78, !77}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !80, file: !81, line: 114, baseType: !278, size: 320, offset: 3968)
!278 = !DICompositeType(tag: DW_TAG_array_type, baseType: !77, size: 320, elements: !270)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !80, file: !81, line: 115, baseType: !252, size: 32, offset: 4288)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !80, file: !81, line: 120, baseType: !267, size: 64, offset: 4352)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !80, file: !81, line: 121, baseType: !252, size: 32, offset: 4416)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !74, line: 331, baseType: !283)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !74, line: 331, flags: DIFlagFwdDecl)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFV", file: !286, line: 20, baseType: !287)
!286 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscfvtypes.h", directory: "/home/users/ndemeye/xSDK")
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscFV", file: !289, line: 68, size: 5440, elements: !290)
!289 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscfvimpl.h", directory: "/home/users/ndemeye/xSDK")
!290 = !{!291, !293, !509, !510, !535, !1207, !1208, !1209, !1210, !1211, !1212, !1213}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !288, file: !289, line: 69, baseType: !292, size: 4480)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !81, line: 122, baseType: !80)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !288, file: !289, line: 69, baseType: !294, size: 384, offset: 4480)
!294 = !DICompositeType(tag: DW_TAG_array_type, baseType: !295, size: 384, elements: !133)
!295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscFVOps", file: !289, line: 59, size: 384, elements: !296)
!296 = !{!297, !301, !302, !306, !307, !313}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !295, file: !289, line: 60, baseType: !298, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!299 = !DISubroutineType(types: !300)
!300 = !{!95, !285}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !295, file: !289, line: 61, baseType: !298, size: 64, offset: 64)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !295, file: !289, line: 62, baseType: !303, size: 64, offset: 128)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = !DISubroutineType(types: !305)
!305 = !{!95, !285, !101}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !295, file: !289, line: 63, baseType: !298, size: 64, offset: 192)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "computegradient", scope: !295, file: !289, line: 64, baseType: !308, size: 64, offset: 256)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = !DISubroutineType(types: !310)
!310 = !{!95, !285, !137, !311, !199}
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "integraterhsfunction", scope: !295, file: !289, line: 65, baseType: !314, size: 64, offset: 320)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DISubroutineType(types: !316)
!316 = !{!95, !285, !317, !137, !137, !497, !190, !199, !199, !199, !199}
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDS", file: !318, line: 13, baseType: !319)
!318 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdstypes.h", directory: "/home/users/ndemeye/xSDK")
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDS", file: !321, line: 98, size: 7232, elements: !322)
!321 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscdsimpl.h", directory: "/home/users/ndemeye/xSDK")
!322 = !{!323, !324, !338, !339, !341, !342, !343, !344, !345, !346, !433, !434, !436, !437, !438, !449, !455, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496}
!323 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !320, file: !321, line: 99, baseType: !292, size: 4480)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !320, file: !321, line: 99, baseType: !325, size: 256, offset: 4480)
!325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !326, size: 256, elements: !133)
!326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDSOps", file: !321, line: 91, size: 256, elements: !327)
!327 = !{!328, !332, !333, !337}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !326, file: !321, line: 92, baseType: !329, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DISubroutineType(types: !331)
!331 = !{!95, !317}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !326, file: !321, line: 93, baseType: !329, size: 64, offset: 64)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !326, file: !321, line: 94, baseType: !334, size: 64, offset: 128)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DISubroutineType(types: !336)
!336 = !{!95, !317, !101}
!337 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !326, file: !321, line: 95, baseType: !329, size: 64, offset: 192)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !320, file: !321, line: 100, baseType: !77, size: 64, offset: 4736)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "subprobs", scope: !320, file: !321, line: 101, baseType: !340, size: 64, offset: 4800)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !320, file: !321, line: 102, baseType: !252, size: 32, offset: 4864)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "isHybrid", scope: !320, file: !321, line: 103, baseType: !252, size: 32, offset: 4896)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !320, file: !321, line: 104, baseType: !137, size: 32, offset: 4928)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !320, file: !321, line: 105, baseType: !137, size: 32, offset: 4960)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !320, file: !321, line: 106, baseType: !109, size: 64, offset: 4992)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !320, file: !321, line: 108, baseType: !347, size: 64, offset: 5056)
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSBoundary", file: !321, line: 11, baseType: !348)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DSBoundary", file: !321, line: 13, size: 832, elements: !350)
!350 = !{!351, !352, !357, !358, !359, !360, !424, !426, !427, !428, !429, !430, !431, !432}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !349, file: !321, line: 14, baseType: !114, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !349, file: !321, line: 15, baseType: !353, size: 64, offset: 64)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !354, line: 12, baseType: !355)
!354 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !354, line: 12, flags: DIFlagFwdDecl)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "lname", scope: !349, file: !321, line: 16, baseType: !114, size: 64, offset: 128)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "Nv", scope: !349, file: !321, line: 17, baseType: !137, size: 32, offset: 192)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !349, file: !321, line: 18, baseType: !182, size: 64, offset: 256)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !349, file: !321, line: 19, baseType: !361, size: 64, offset: 320)
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscWeakForm", file: !318, line: 22, baseType: !362)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscWeakForm", file: !321, line: 81, size: 4992, elements: !364)
!364 = !{!365, !366, !380, !381, !382, !391}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !363, file: !321, line: 82, baseType: !292, size: 4480)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !363, file: !321, line: 82, baseType: !367, size: 256, offset: 4480)
!367 = !DICompositeType(tag: DW_TAG_array_type, baseType: !368, size: 256, elements: !133)
!368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscWeakFormOps", file: !321, line: 74, size: 256, elements: !369)
!369 = !{!370, !374, !375, !379}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !368, file: !321, line: 75, baseType: !371, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DISubroutineType(types: !373)
!373 = !{!95, !361}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !368, file: !321, line: 76, baseType: !371, size: 64, offset: 64)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !368, file: !321, line: 77, baseType: !376, size: 64, offset: 128)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DISubroutineType(types: !378)
!378 = !{!95, !361, !101}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !368, file: !321, line: 78, baseType: !371, size: 64, offset: 192)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !363, file: !321, line: 83, baseType: !77, size: 64, offset: 4736)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !363, file: !321, line: 85, baseType: !137, size: 32, offset: 4800)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !363, file: !321, line: 86, baseType: !383, size: 64, offset: 4864)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunkBuffer", file: !321, line: 41, baseType: !385)
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !321, line: 36, size: 256, elements: !386)
!386 = !{!387, !388, !389, !390}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !385, file: !321, line: 37, baseType: !248, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !385, file: !321, line: 38, baseType: !248, size: 64, offset: 64)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "unitbytes", scope: !385, file: !321, line: 39, baseType: !248, size: 64, offset: 128)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !385, file: !321, line: 40, baseType: !164, size: 64, offset: 192)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "form", scope: !363, file: !321, line: 87, baseType: !392, size: 64, offset: 4928)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapForm", file: !321, line: 54, baseType: !394)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapForm_t", file: !321, line: 54, baseType: !396)
!396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapForm_s", file: !321, line: 54, size: 320, elements: !397)
!397 = !{!398, !402, !403, !404, !405, !407, !416}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !396, file: !321, line: 54, baseType: !399, size: 32)
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint_t", file: !400, line: 166, baseType: !401)
!400 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/khash/khash.h", directory: "/home/users/ndemeye/xSDK")
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint32_t", file: !400, line: 139, baseType: !5)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !396, file: !321, line: 54, baseType: !399, size: 32, offset: 32)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !396, file: !321, line: 54, baseType: !399, size: 32, offset: 64)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !396, file: !321, line: 54, baseType: !399, size: 32, offset: 96)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !396, file: !321, line: 54, baseType: !406, size: 64, offset: 128)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !396, file: !321, line: 54, baseType: !408, size: 64, offset: 192)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFormKey", file: !318, line: 41, baseType: !410)
!410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscFormKey", file: !318, line: 35, size: 192, elements: !411)
!411 = !{!412, !413, !414, !415}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !410, file: !318, line: 37, baseType: !353, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !410, file: !318, line: 38, baseType: !137, size: 32, offset: 64)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !410, file: !318, line: 39, baseType: !137, size: 32, offset: 96)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !410, file: !318, line: 40, baseType: !137, size: 32, offset: 128)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !396, file: !321, line: 54, baseType: !417, size: 64, offset: 256)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunk", file: !321, line: 34, baseType: !419)
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !321, line: 30, size: 96, elements: !420)
!420 = !{!421, !422, !423}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !419, file: !321, line: 31, baseType: !137, size: 32)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !419, file: !321, line: 32, baseType: !137, size: 32, offset: 32)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !419, file: !321, line: 33, baseType: !137, size: 32, offset: 64)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !349, file: !321, line: 20, baseType: !425, size: 32, offset: 384)
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryConditionType", file: !41, line: 60, baseType: !58)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !349, file: !321, line: 21, baseType: !137, size: 32, offset: 416)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !349, file: !321, line: 22, baseType: !137, size: 32, offset: 448)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "comps", scope: !349, file: !321, line: 23, baseType: !182, size: 64, offset: 512)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !349, file: !321, line: 24, baseType: !125, size: 64, offset: 576)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "func_t", scope: !349, file: !321, line: 25, baseType: !125, size: 64, offset: 640)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !349, file: !321, line: 26, baseType: !77, size: 64, offset: 704)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !349, file: !321, line: 27, baseType: !347, size: 64, offset: 768)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "useJacPre", scope: !320, file: !321, line: 109, baseType: !252, size: 32, offset: 5120)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "implicit", scope: !320, file: !321, line: 110, baseType: !435, size: 64, offset: 5184)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "jetDegree", scope: !320, file: !321, line: 111, baseType: !182, size: 64, offset: 5248)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !320, file: !321, line: 112, baseType: !361, size: 64, offset: 5312)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !320, file: !321, line: 113, baseType: !439, size: 64, offset: 5376)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPointFunc", file: !441, line: 563, baseType: !442)
!441 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscds.h", directory: "/home/users/ndemeye/xSDK")
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!443 = !DISubroutineType(types: !444)
!444 = !{null, !137, !137, !137, !445, !445, !311, !311, !311, !445, !445, !311, !311, !311, !191, !447, !137, !311, !199}
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !137)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !191)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol", scope: !320, file: !321, line: 114, baseType: !450, size: 64, offset: 5440)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSimplePointFunc", file: !441, line: 580, baseType: !452)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DISubroutineType(types: !454)
!454 = !{!95, !137, !191, !447, !137, !199, !77}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx", scope: !320, file: !321, line: 115, baseType: !456, size: 64, offset: 5504)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol_t", scope: !320, file: !321, line: 116, baseType: !450, size: 64, offset: 5568)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx_t", scope: !320, file: !321, line: 117, baseType: !456, size: 64, offset: 5632)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "numConstants", scope: !320, file: !321, line: 118, baseType: !137, size: 32, offset: 5696)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "constants", scope: !320, file: !321, line: 119, baseType: !199, size: 64, offset: 5760)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !320, file: !321, line: 120, baseType: !456, size: 64, offset: 5824)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "totDim", scope: !320, file: !321, line: 122, baseType: !137, size: 32, offset: 5888)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "totComp", scope: !320, file: !321, line: 123, baseType: !137, size: 32, offset: 5920)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !320, file: !321, line: 124, baseType: !182, size: 64, offset: 5952)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !320, file: !321, line: 125, baseType: !182, size: 64, offset: 6016)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "off", scope: !320, file: !321, line: 126, baseType: !182, size: 64, offset: 6080)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "offDer", scope: !320, file: !321, line: 127, baseType: !182, size: 64, offset: 6144)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !320, file: !321, line: 128, baseType: !469, size: 64, offset: 6208)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTabulation", file: !471, line: 481, baseType: !472)
!471 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscTabulation", file: !471, line: 469, size: 256, elements: !474)
!474 = !{!475, !476, !477, !478, !479, !480, !481}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !473, file: !471, line: 470, baseType: !137, size: 32)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "Nr", scope: !473, file: !471, line: 471, baseType: !137, size: 32, offset: 32)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "Np", scope: !473, file: !471, line: 472, baseType: !137, size: 32, offset: 64)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !473, file: !471, line: 473, baseType: !137, size: 32, offset: 96)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !473, file: !471, line: 474, baseType: !137, size: 32, offset: 128)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "cdim", scope: !473, file: !471, line: 475, baseType: !137, size: 32, offset: 160)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !473, file: !471, line: 476, baseType: !193, size: 64, offset: 192)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "Tf", scope: !320, file: !321, line: 129, baseType: !469, size: 64, offset: 6272)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !320, file: !321, line: 131, baseType: !199, size: 64, offset: 6336)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "u_t", scope: !320, file: !321, line: 132, baseType: !199, size: 64, offset: 6400)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "u_x", scope: !320, file: !321, line: 133, baseType: !199, size: 64, offset: 6464)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "basisReal", scope: !320, file: !321, line: 134, baseType: !199, size: 64, offset: 6528)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "basisDerReal", scope: !320, file: !321, line: 135, baseType: !199, size: 64, offset: 6592)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "testReal", scope: !320, file: !321, line: 136, baseType: !199, size: 64, offset: 6656)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "testDerReal", scope: !320, file: !321, line: 137, baseType: !199, size: 64, offset: 6720)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !320, file: !321, line: 138, baseType: !190, size: 64, offset: 6784)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "f0", scope: !320, file: !321, line: 139, baseType: !199, size: 64, offset: 6848)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !320, file: !321, line: 139, baseType: !199, size: 64, offset: 6912)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "g0", scope: !320, file: !321, line: 140, baseType: !199, size: 64, offset: 6976)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "g1", scope: !320, file: !321, line: 140, baseType: !199, size: 64, offset: 7040)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "g2", scope: !320, file: !321, line: 140, baseType: !199, size: 64, offset: 7104)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "g3", scope: !320, file: !321, line: 140, baseType: !199, size: 64, offset: 7168)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFVFaceGeom", file: !286, line: 38, baseType: !499)
!499 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !286, line: 34, size: 768, elements: !500)
!500 = !{!501, !505, !506}
!501 = !DIDerivedType(tag: DW_TAG_member, name: "normal", scope: !499, file: !286, line: 35, baseType: !502, size: 192)
!502 = !DICompositeType(tag: DW_TAG_array_type, baseType: !191, size: 192, elements: !503)
!503 = !{!504}
!504 = !DISubrange(count: 3)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "centroid", scope: !499, file: !286, line: 36, baseType: !502, size: 192, offset: 192)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "grad", scope: !499, file: !286, line: 37, baseType: !507, size: 384, offset: 384)
!507 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 384, elements: !508)
!508 = !{!214, !504}
!509 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !288, file: !289, line: 70, baseType: !77, size: 64, offset: 4864)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "limiter", scope: !288, file: !289, line: 71, baseType: !511, size: 64, offset: 4928)
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLimiter", file: !286, line: 11, baseType: !512)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscLimiter", file: !289, line: 21, size: 4864, elements: !514)
!514 = !{!515, !516, !534}
!515 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !513, file: !289, line: 22, baseType: !292, size: 4480)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !513, file: !289, line: 22, baseType: !517, size: 320, offset: 4480)
!517 = !DICompositeType(tag: DW_TAG_array_type, baseType: !518, size: 320, elements: !133)
!518 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscLimiterOps", file: !289, line: 13, size: 320, elements: !519)
!519 = !{!520, !524, !525, !529, !530}
!520 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !518, file: !289, line: 14, baseType: !521, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = !DISubroutineType(types: !523)
!523 = !{!95, !511}
!524 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !518, file: !289, line: 15, baseType: !521, size: 64, offset: 64)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !518, file: !289, line: 16, baseType: !526, size: 64, offset: 128)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!527 = !DISubroutineType(types: !528)
!528 = !{!95, !511, !101}
!529 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !518, file: !289, line: 17, baseType: !521, size: 64, offset: 192)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !518, file: !289, line: 18, baseType: !531, size: 64, offset: 256)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DISubroutineType(types: !533)
!533 = !{!95, !511, !191, !190}
!534 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !513, file: !289, line: 23, baseType: !77, size: 64, offset: 4800)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "dualSpace", scope: !288, file: !289, line: 72, baseType: !536, size: 64, offset: 4992)
!536 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDualSpace", file: !537, line: 39, baseType: !538)
!537 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscfetypes.h", directory: "/home/users/ndemeye/xSDK")
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!539 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDualSpace", file: !540, line: 94, size: 6528, elements: !541)
!540 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscfeimpl.h", directory: "/home/users/ndemeye/xSDK")
!541 = !{!542, !543, !626, !627, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206}
!542 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !539, file: !540, line: 95, baseType: !292, size: 4480)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !539, file: !540, line: 95, baseType: !544, size: 832, offset: 4480)
!544 = !DICompositeType(tag: DW_TAG_array_type, baseType: !545, size: 832, elements: !133)
!545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDualSpaceOps", file: !540, line: 77, size: 832, elements: !546)
!546 = !{!547, !551, !555, !559, !560, !564, !569, !570, !580, !607, !611, !612, !625}
!547 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !545, file: !540, line: 78, baseType: !548, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = !DISubroutineType(types: !550)
!550 = !{!95, !228, !536}
!551 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !545, file: !540, line: 79, baseType: !552, size: 64, offset: 64)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = !DISubroutineType(types: !554)
!554 = !{!95, !536}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !545, file: !540, line: 80, baseType: !556, size: 64, offset: 128)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = !DISubroutineType(types: !558)
!558 = !{!95, !536, !101}
!559 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !545, file: !540, line: 81, baseType: !552, size: 64, offset: 192)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !545, file: !540, line: 83, baseType: !561, size: 64, offset: 256)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DISubroutineType(types: !563)
!563 = !{!95, !536, !536}
!564 = !DIDerivedType(tag: DW_TAG_member, name: "createheightsubspace", scope: !545, file: !540, line: 84, baseType: !565, size: 64, offset: 320)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!566 = !DISubroutineType(types: !567)
!567 = !{!95, !536, !137, !568}
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "createpointsubspace", scope: !545, file: !540, line: 85, baseType: !565, size: 64, offset: 384)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "getsymmetries", scope: !545, file: !540, line: 86, baseType: !571, size: 64, offset: 448)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = !DISubroutineType(types: !573)
!573 = !{!95, !536, !574, !577}
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !545, file: !540, line: 87, baseType: !581, size: 64, offset: 512)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = !DISubroutineType(types: !583)
!583 = !{!95, !536, !137, !191, !584, !137, !452, !77, !199}
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFEGeom", file: !586, line: 28, baseType: !587)
!586 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscfe.h", directory: "/home/users/ndemeye/xSDK")
!587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFEGeom", file: !586, line: 11, size: 1024, elements: !588)
!588 = !{!589, !590, !591, !592, !593, !594, !595, !597, !599, !600, !601, !602, !603, !604, !605, !606}
!589 = !DIDerivedType(tag: DW_TAG_member, name: "xi", scope: !587, file: !586, line: 12, baseType: !447, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !587, file: !586, line: 13, baseType: !190, size: 64, offset: 64)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "J", scope: !587, file: !586, line: 14, baseType: !190, size: 64, offset: 128)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "invJ", scope: !587, file: !586, line: 15, baseType: !190, size: 64, offset: 192)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "detJ", scope: !587, file: !586, line: 16, baseType: !190, size: 64, offset: 256)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !587, file: !586, line: 17, baseType: !190, size: 64, offset: 320)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "face", scope: !587, file: !586, line: 18, baseType: !596, size: 64, offset: 384)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "suppJ", scope: !587, file: !586, line: 19, baseType: !598, size: 128, offset: 448)
!598 = !DICompositeType(tag: DW_TAG_array_type, baseType: !190, size: 128, elements: !213)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "suppInvJ", scope: !587, file: !586, line: 20, baseType: !598, size: 128, offset: 576)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "suppDetJ", scope: !587, file: !586, line: 21, baseType: !598, size: 128, offset: 704)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !587, file: !586, line: 22, baseType: !137, size: 32, offset: 832)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !587, file: !586, line: 23, baseType: !137, size: 32, offset: 864)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "numCells", scope: !587, file: !586, line: 24, baseType: !137, size: 32, offset: 896)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !587, file: !586, line: 25, baseType: !137, size: 32, offset: 928)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "isAffine", scope: !587, file: !586, line: 26, baseType: !252, size: 32, offset: 960)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "isHybrid", scope: !587, file: !586, line: 27, baseType: !252, size: 32, offset: 992)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "applyall", scope: !545, file: !540, line: 88, baseType: !608, size: 64, offset: 576)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = !DISubroutineType(types: !610)
!610 = !{!95, !536, !311, !199}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "applyint", scope: !545, file: !540, line: 89, baseType: !608, size: 64, offset: 640)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "createalldata", scope: !545, file: !540, line: 90, baseType: !613, size: 64, offset: 704)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!614 = !DISubroutineType(types: !615)
!615 = !{!95, !536, !616, !620}
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscQuadrature", file: !471, line: 18, baseType: !618)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!619 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscQuadrature", file: !471, line: 18, flags: DIFlagFwdDecl)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !622, line: 16, baseType: !623)
!622 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!624 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !622, line: 16, flags: DIFlagFwdDecl)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "createintdata", scope: !545, file: !540, line: 91, baseType: !613, size: 64, offset: 768)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !539, file: !540, line: 96, baseType: !77, size: 64, offset: 5312)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !539, file: !540, line: 97, baseType: !628, size: 64, offset: 5376)
!628 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !41, line: 14, baseType: !629)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!630 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !47, line: 202, size: 40000, elements: !631)
!631 = !{!632, !633, !847, !851, !852, !853, !854, !864, !865, !873, !874, !882, !883, !884, !885, !889, !890, !894, !896, !898, !899, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !927, !939, !951, !963, !972, !973, !992, !993, !994, !995, !996, !997, !999, !1088, !1089, !1109, !1110, !1111, !1112, !1113, !1114, !1118, !1119, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1134, !1146, !1147, !1148, !1157, !1165, !1166, !1174, !1175, !1176, !1177, !1179, !1181, !1182, !1183, !1184, !1185}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !630, file: !47, line: 203, baseType: !292, size: 4480)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !630, file: !47, line: 203, baseType: !634, size: 3456, offset: 4480)
!634 = !DICompositeType(tag: DW_TAG_array_type, baseType: !635, size: 3456, elements: !133)
!635 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMOps", file: !47, line: 30, size: 3456, elements: !636)
!636 = !{!637, !641, !642, !647, !651, !655, !656, !657, !666, !667, !668, !680, !681, !689, !698, !702, !706, !710, !711, !715, !716, !720, !721, !725, !726, !730, !734, !739, !740, !741, !742, !743, !744, !745, !749, !753, !757, !762, !766, !777, !781, !786, !793, !797, !798, !804, !809, !813, !818, !822, !830, !834, !842, !843}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !635, file: !47, line: 31, baseType: !638, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = !DISubroutineType(types: !640)
!640 = !{!95, !628, !101}
!641 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !635, file: !47, line: 32, baseType: !638, size: 64, offset: 64)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !635, file: !47, line: 33, baseType: !643, size: 64, offset: 128)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!644 = !DISubroutineType(types: !645)
!645 = !{!95, !628, !646}
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !635, file: !47, line: 34, baseType: !648, size: 64, offset: 192)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!649 = !DISubroutineType(types: !650)
!650 = !{!95, !228, !628}
!651 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !635, file: !47, line: 35, baseType: !652, size: 64, offset: 256)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = !DISubroutineType(types: !654)
!654 = !{!95, !628}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalsection", scope: !635, file: !47, line: 36, baseType: !652, size: 64, offset: 320)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "createdefaultconstraints", scope: !635, file: !47, line: 37, baseType: !652, size: 64, offset: 384)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "createglobalvector", scope: !635, file: !47, line: 38, baseType: !658, size: 64, offset: 448)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DISubroutineType(types: !660)
!660 = !{!95, !628, !661}
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !663, line: 21, baseType: !664)
!663 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!665 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !663, line: 21, flags: DIFlagFwdDecl)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalvector", scope: !635, file: !47, line: 39, baseType: !658, size: 64, offset: 512)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "getlocaltoglobalmapping", scope: !635, file: !47, line: 40, baseType: !652, size: 64, offset: 576)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "createfieldis", scope: !635, file: !47, line: 41, baseType: !669, size: 64, offset: 640)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!670 = !DISubroutineType(types: !671)
!671 = !{!95, !628, !182, !672, !674}
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !677, line: 11, baseType: !678)
!677 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!679 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !677, line: 11, flags: DIFlagFwdDecl)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatedm", scope: !635, file: !47, line: 42, baseType: !643, size: 64, offset: 704)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatefield", scope: !635, file: !47, line: 43, baseType: !682, size: 64, offset: 768)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!683 = !DISubroutineType(types: !684)
!684 = !{!95, !628, !685}
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMField", file: !41, line: 165, baseType: !687)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!688 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMField", file: !41, line: 165, flags: DIFlagFwdDecl)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "getcoloring", scope: !635, file: !47, line: 45, baseType: !690, size: 64, offset: 832)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!691 = !DISubroutineType(types: !692)
!692 = !{!95, !628, !693, !694}
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !25, line: 213, baseType: !24)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !677, line: 51, baseType: !696)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!697 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !677, line: 51, flags: DIFlagFwdDecl)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "creatematrix", scope: !635, file: !47, line: 46, baseType: !699, size: 64, offset: 896)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!700 = !DISubroutineType(types: !701)
!701 = !{!95, !628, !620}
!702 = !DIDerivedType(tag: DW_TAG_member, name: "createinterpolation", scope: !635, file: !47, line: 47, baseType: !703, size: 64, offset: 960)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!704 = !DISubroutineType(types: !705)
!705 = !{!95, !628, !628, !620, !661}
!706 = !DIDerivedType(tag: DW_TAG_member, name: "createrestriction", scope: !635, file: !47, line: 48, baseType: !707, size: 64, offset: 1024)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!708 = !DISubroutineType(types: !709)
!709 = !{!95, !628, !628, !620}
!710 = !DIDerivedType(tag: DW_TAG_member, name: "createmassmatrix", scope: !635, file: !47, line: 49, baseType: !707, size: 64, offset: 1088)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "hascreateinjection", scope: !635, file: !47, line: 50, baseType: !712, size: 64, offset: 1152)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!713 = !DISubroutineType(types: !714)
!714 = !{!95, !628, !435}
!715 = !DIDerivedType(tag: DW_TAG_member, name: "createinjection", scope: !635, file: !47, line: 51, baseType: !707, size: 64, offset: 1216)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !635, file: !47, line: 53, baseType: !717, size: 64, offset: 1280)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!718 = !DISubroutineType(types: !719)
!719 = !{!95, !628, !73, !646}
!720 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen", scope: !635, file: !47, line: 54, baseType: !717, size: 64, offset: 1344)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "refinehierarchy", scope: !635, file: !47, line: 55, baseType: !722, size: 64, offset: 1408)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!723 = !DISubroutineType(types: !724)
!724 = !{!95, !628, !137, !646}
!725 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhierarchy", scope: !635, file: !47, line: 56, baseType: !722, size: 64, offset: 1472)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "adaptlabel", scope: !635, file: !47, line: 57, baseType: !727, size: 64, offset: 1536)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!728 = !DISubroutineType(types: !729)
!729 = !{!95, !628, !353, !646}
!730 = !DIDerivedType(tag: DW_TAG_member, name: "adaptmetric", scope: !635, file: !47, line: 58, baseType: !731, size: 64, offset: 1600)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!732 = !DISubroutineType(types: !733)
!733 = !{!95, !628, !662, !353, !646}
!734 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalbegin", scope: !635, file: !47, line: 60, baseType: !735, size: 64, offset: 1664)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!736 = !DISubroutineType(types: !737)
!737 = !{!95, !628, !662, !738, !662}
!738 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !29)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalend", scope: !635, file: !47, line: 61, baseType: !735, size: 64, offset: 1728)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalbegin", scope: !635, file: !47, line: 62, baseType: !735, size: 64, offset: 1792)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalend", scope: !635, file: !47, line: 63, baseType: !735, size: 64, offset: 1856)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalbegin", scope: !635, file: !47, line: 64, baseType: !735, size: 64, offset: 1920)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalend", scope: !635, file: !47, line: 65, baseType: !735, size: 64, offset: 1984)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !635, file: !47, line: 67, baseType: !652, size: 64, offset: 2048)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !635, file: !47, line: 69, baseType: !746, size: 64, offset: 2112)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!747 = !DISubroutineType(types: !748)
!748 = !{!95, !628, !662, !662}
!749 = !DIDerivedType(tag: DW_TAG_member, name: "createsubdm", scope: !635, file: !47, line: 71, baseType: !750, size: 64, offset: 2176)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!751 = !DISubroutineType(types: !752)
!752 = !{!95, !628, !137, !445, !675, !646}
!753 = !DIDerivedType(tag: DW_TAG_member, name: "createsuperdm", scope: !635, file: !47, line: 72, baseType: !754, size: 64, offset: 2240)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!755 = !DISubroutineType(types: !756)
!756 = !{!95, !646, !137, !674, !646}
!757 = !DIDerivedType(tag: DW_TAG_member, name: "createfielddecomposition", scope: !635, file: !47, line: 73, baseType: !758, size: 64, offset: 2304)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!759 = !DISubroutineType(types: !760)
!760 = !{!95, !628, !182, !672, !674, !761}
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "createdomaindecomposition", scope: !635, file: !47, line: 74, baseType: !763, size: 64, offset: 2368)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!764 = !DISubroutineType(types: !765)
!765 = !{!95, !628, !182, !672, !674, !674, !761}
!766 = !DIDerivedType(tag: DW_TAG_member, name: "createddscatters", scope: !635, file: !47, line: 75, baseType: !767, size: 64, offset: 2432)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!768 = !DISubroutineType(types: !769)
!769 = !{!95, !628, !137, !646, !770, !770, !770}
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !773, line: 59, baseType: !774)
!773 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!774 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !773, line: 15, baseType: !775)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!776 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !773, line: 15, flags: DIFlagFwdDecl)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "getdimpoints", scope: !635, file: !47, line: 77, baseType: !778, size: 64, offset: 2496)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!779 = !DISubroutineType(types: !780)
!780 = !{!95, !628, !137, !182, !182}
!781 = !DIDerivedType(tag: DW_TAG_member, name: "locatepoints", scope: !635, file: !47, line: 78, baseType: !782, size: 64, offset: 2560)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!783 = !DISubroutineType(types: !784)
!784 = !{!95, !628, !662, !785, !774}
!785 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPointLocationType", file: !41, line: 74, baseType: !40)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "getneighbors", scope: !635, file: !47, line: 79, baseType: !787, size: 64, offset: 2624)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!788 = !DISubroutineType(types: !789)
!789 = !{!95, !628, !182, !790}
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !154)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "getboundingbox", scope: !635, file: !47, line: 80, baseType: !794, size: 64, offset: 2688)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!795 = !DISubroutineType(types: !796)
!796 = !{!95, !628, !190, !190}
!797 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalboundingbox", scope: !635, file: !47, line: 81, baseType: !794, size: 64, offset: 2752)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "locatepointssubdomain", scope: !635, file: !47, line: 82, baseType: !799, size: 64, offset: 2816)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!800 = !DISubroutineType(types: !801)
!801 = !{!95, !628, !662, !802}
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlocal", scope: !635, file: !47, line: 84, baseType: !805, size: 64, offset: 2880)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!806 = !DISubroutineType(types: !807)
!807 = !{!95, !628, !191, !808, !456, !738, !662}
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlabellocal", scope: !635, file: !47, line: 85, baseType: !810, size: 64, offset: 2944)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!811 = !DISubroutineType(types: !812)
!812 = !{!95, !628, !191, !353, !137, !445, !137, !445, !808, !456, !738, !662}
!813 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlocal", scope: !635, file: !47, line: 86, baseType: !814, size: 64, offset: 3008)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!815 = !DISubroutineType(types: !816)
!816 = !{!95, !628, !191, !662, !817, !738, !662}
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlabellocal", scope: !635, file: !47, line: 87, baseType: !819, size: 64, offset: 3072)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!820 = !DISubroutineType(types: !821)
!821 = !{!95, !628, !191, !353, !137, !445, !137, !445, !662, !817, !738, !662}
!822 = !DIDerivedType(tag: DW_TAG_member, name: "projectbdfieldlabellocal", scope: !635, file: !47, line: 88, baseType: !823, size: 64, offset: 3136)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!824 = !DISubroutineType(types: !825)
!825 = !{!95, !628, !191, !353, !137, !445, !137, !445, !662, !826, !738, !662}
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!828 = !DISubroutineType(types: !829)
!829 = !{null, !137, !137, !137, !445, !445, !311, !311, !311, !445, !445, !311, !311, !311, !191, !447, !447, !137, !311, !199}
!830 = !DIDerivedType(tag: DW_TAG_member, name: "computel2diff", scope: !635, file: !47, line: 89, baseType: !831, size: 64, offset: 3200)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!832 = !DISubroutineType(types: !833)
!833 = !{!95, !628, !191, !808, !456, !662, !190}
!834 = !DIDerivedType(tag: DW_TAG_member, name: "computel2gradientdiff", scope: !635, file: !47, line: 90, baseType: !835, size: 64, offset: 3264)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!836 = !DISubroutineType(types: !837)
!837 = !{!95, !628, !191, !838, !456, !662, !447, !190}
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!840 = !DISubroutineType(types: !841)
!841 = !{!95, !137, !191, !447, !447, !137, !199, !77}
!842 = !DIDerivedType(tag: DW_TAG_member, name: "computel2fielddiff", scope: !635, file: !47, line: 91, baseType: !831, size: 64, offset: 3328)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "getcompatibility", scope: !635, file: !47, line: 93, baseType: !844, size: 64, offset: 3392)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!845 = !DISubroutineType(types: !846)
!846 = !{!95, !628, !628, !435, !435}
!847 = !DIDerivedType(tag: DW_TAG_member, name: "localin", scope: !630, file: !47, line: 204, baseType: !848, size: 6400, offset: 7936)
!848 = !DICompositeType(tag: DW_TAG_array_type, baseType: !662, size: 6400, elements: !849)
!849 = !{!850}
!850 = !DISubrange(count: 100)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "localout", scope: !630, file: !47, line: 204, baseType: !848, size: 6400, offset: 14336)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "globalin", scope: !630, file: !47, line: 205, baseType: !848, size: 6400, offset: 20736)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "globalout", scope: !630, file: !47, line: 205, baseType: !848, size: 6400, offset: 27136)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "namedglobal", scope: !630, file: !47, line: 206, baseType: !855, size: 64, offset: 33536)
!855 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMNamedVecLink", file: !47, line: 141, baseType: !856)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!857 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMNamedVecLink", file: !47, line: 142, size: 256, elements: !858)
!858 = !{!859, !860, !861, !863}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !857, file: !47, line: 143, baseType: !662, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !857, file: !47, line: 144, baseType: !164, size: 64, offset: 64)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !857, file: !47, line: 145, baseType: !862, size: 32, offset: 128)
!862 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMVecStatus", file: !47, line: 140, baseType: !46)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !857, file: !47, line: 146, baseType: !855, size: 64, offset: 192)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "namedlocal", scope: !630, file: !47, line: 207, baseType: !855, size: 64, offset: 33600)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !630, file: !47, line: 208, baseType: !866, size: 64, offset: 33664)
!866 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMWorkLink", file: !47, line: 149, baseType: !867)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!868 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMWorkLink", file: !47, line: 150, size: 192, elements: !869)
!869 = !{!870, !871, !872}
!870 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !868, file: !47, line: 151, baseType: !248, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !868, file: !47, line: 152, baseType: !77, size: 64, offset: 64)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !868, file: !47, line: 153, baseType: !866, size: 64, offset: 128)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !630, file: !47, line: 208, baseType: !866, size: 64, offset: 33728)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "labels", scope: !630, file: !47, line: 209, baseType: !875, size: 64, offset: 33792)
!875 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabelLink", file: !47, line: 163, baseType: !876)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!877 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DMLabelLink", file: !47, line: 158, size: 192, elements: !878)
!878 = !{!879, !880, !881}
!879 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !877, file: !47, line: 159, baseType: !353, size: 64)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !877, file: !47, line: 160, baseType: !252, size: 32, offset: 64)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !877, file: !47, line: 161, baseType: !876, size: 64, offset: 128)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "depthLabel", scope: !630, file: !47, line: 210, baseType: !353, size: 64, offset: 33856)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "celltypeLabel", scope: !630, file: !47, line: 211, baseType: !353, size: 64, offset: 33920)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !630, file: !47, line: 212, baseType: !77, size: 64, offset: 33984)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "ctxdestroy", scope: !630, file: !47, line: 213, baseType: !886, size: 64, offset: 34048)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!887 = !DISubroutineType(types: !888)
!888 = !{!95, !456}
!889 = !DIDerivedType(tag: DW_TAG_member, name: "coloringtype", scope: !630, file: !47, line: 214, baseType: !693, size: 32, offset: 34112)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !630, file: !47, line: 215, baseType: !891, size: 64, offset: 34176)
!891 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !622, line: 1378, baseType: !892)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64)
!893 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !622, line: 1378, flags: DIFlagFwdDecl)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "vectype", scope: !630, file: !47, line: 216, baseType: !895, size: 64, offset: 34240)
!895 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecType", file: !663, line: 83, baseType: !114)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "mattype", scope: !630, file: !47, line: 217, baseType: !897, size: 64, offset: 34304)
!897 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !622, line: 25, baseType: !114)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !630, file: !47, line: 218, baseType: !137, size: 32, offset: 34368)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "ltogmap", scope: !630, file: !47, line: 219, baseType: !900, size: 64, offset: 34432)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !677, line: 30, baseType: !901)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!902 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !677, line: 30, flags: DIFlagFwdDecl)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !630, file: !47, line: 220, baseType: !252, size: 32, offset: 34496)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !630, file: !47, line: 221, baseType: !252, size: 32, offset: 34528)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "levelup", scope: !630, file: !47, line: 222, baseType: !137, size: 32, offset: 34560)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "leveldown", scope: !630, file: !47, line: 222, baseType: !137, size: 32, offset: 34592)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !630, file: !47, line: 223, baseType: !252, size: 32, offset: 34624)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !630, file: !47, line: 224, baseType: !252, size: 32, offset: 34656)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !630, file: !47, line: 225, baseType: !77, size: 64, offset: 34688)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "coarseMesh", scope: !630, file: !47, line: 227, baseType: !628, size: 64, offset: 34752)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "fineMesh", scope: !630, file: !47, line: 228, baseType: !628, size: 64, offset: 34816)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !630, file: !47, line: 229, baseType: !913, size: 64, offset: 34880)
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCoarsenHookLink", file: !47, line: 100, baseType: !914)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!915 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMCoarsenHookLink", file: !47, line: 101, size: 256, elements: !916)
!916 = !{!917, !921, !925, !926}
!917 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !915, file: !47, line: 102, baseType: !918, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!919 = !DISubroutineType(types: !920)
!920 = !{!95, !628, !628, !77}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !915, file: !47, line: 103, baseType: !922, size: 64, offset: 64)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!923 = !DISubroutineType(types: !924)
!924 = !{!95, !628, !621, !662, !621, !628, !77}
!925 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !915, file: !47, line: 104, baseType: !77, size: 64, offset: 128)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !915, file: !47, line: 105, baseType: !913, size: 64, offset: 192)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !630, file: !47, line: 230, baseType: !928, size: 64, offset: 34944)
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMRefineHookLink", file: !47, line: 108, baseType: !929)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMRefineHookLink", file: !47, line: 109, size: 256, elements: !931)
!931 = !{!932, !933, !937, !938}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !930, file: !47, line: 110, baseType: !918, size: 64)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "interphook", scope: !930, file: !47, line: 111, baseType: !934, size: 64, offset: 64)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!935 = !DISubroutineType(types: !936)
!936 = !{!95, !628, !621, !628, !77}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !930, file: !47, line: 112, baseType: !77, size: 64, offset: 128)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !930, file: !47, line: 113, baseType: !928, size: 64, offset: 192)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "subdomainhook", scope: !630, file: !47, line: 231, baseType: !940, size: 64, offset: 35008)
!940 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSubDomainHookLink", file: !47, line: 116, baseType: !941)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMSubDomainHookLink", file: !47, line: 117, size: 256, elements: !943)
!943 = !{!944, !945, !949, !950}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "ddhook", scope: !942, file: !47, line: 118, baseType: !918, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !942, file: !47, line: 119, baseType: !946, size: 64, offset: 64)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!947 = !DISubroutineType(types: !948)
!948 = !{!95, !628, !772, !772, !628, !77}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !942, file: !47, line: 120, baseType: !77, size: 64, offset: 128)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !942, file: !47, line: 121, baseType: !940, size: 64, offset: 192)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "gtolhook", scope: !630, file: !47, line: 232, baseType: !952, size: 64, offset: 35072)
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGlobalToLocalHookLink", file: !47, line: 124, baseType: !953)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMGlobalToLocalHookLink", file: !47, line: 125, size: 256, elements: !955)
!955 = !{!956, !960, !961, !962}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !954, file: !47, line: 126, baseType: !957, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!958 = !DISubroutineType(types: !959)
!959 = !{!95, !628, !662, !738, !662, !77}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !954, file: !47, line: 127, baseType: !957, size: 64, offset: 64)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !954, file: !47, line: 128, baseType: !77, size: 64, offset: 128)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !954, file: !47, line: 129, baseType: !952, size: 64, offset: 192)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "ltoghook", scope: !630, file: !47, line: 233, baseType: !964, size: 64, offset: 35136)
!964 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLocalToGlobalHookLink", file: !47, line: 132, baseType: !965)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!966 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMLocalToGlobalHookLink", file: !47, line: 133, size: 256, elements: !967)
!967 = !{!968, !969, !970, !971}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !966, file: !47, line: 134, baseType: !957, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !966, file: !47, line: 135, baseType: !957, size: 64, offset: 64)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !966, file: !47, line: 136, baseType: !77, size: 64, offset: 128)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !966, file: !47, line: 137, baseType: !964, size: 64, offset: 192)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !630, file: !47, line: 235, baseType: !137, size: 32, offset: 35200)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "auxData", scope: !630, file: !47, line: 237, baseType: !974, size: 64, offset: 35264)
!974 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapAux", file: !47, line: 27, baseType: !975)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapAux_t", file: !47, line: 27, baseType: !977)
!977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapAux_s", file: !47, line: 27, size: 320, elements: !978)
!978 = !{!979, !980, !981, !982, !983, !984, !991}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !977, file: !47, line: 27, baseType: !399, size: 32)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !977, file: !47, line: 27, baseType: !399, size: 32, offset: 32)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !977, file: !47, line: 27, baseType: !399, size: 32, offset: 64)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !977, file: !47, line: 27, baseType: !399, size: 32, offset: 96)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !977, file: !47, line: 27, baseType: !406, size: 64, offset: 128)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !977, file: !47, line: 27, baseType: !985, size: 64, offset: 192)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHashAuxKey", file: !47, line: 21, baseType: !987)
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscHashAuxKey", file: !47, line: 17, size: 128, elements: !988)
!988 = !{!989, !990}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !987, file: !47, line: 19, baseType: !353, size: 64)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !987, file: !47, line: 20, baseType: !137, size: 32, offset: 64)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !977, file: !47, line: 27, baseType: !661, size: 64, offset: 256)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "sfMigration", scope: !630, file: !47, line: 239, baseType: !774, size: 64, offset: 35328)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !630, file: !47, line: 240, baseType: !774, size: 64, offset: 35392)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "sectionSF", scope: !630, file: !47, line: 241, baseType: !774, size: 64, offset: 35456)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "sfNatural", scope: !630, file: !47, line: 242, baseType: !774, size: 64, offset: 35520)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "useNatural", scope: !630, file: !47, line: 243, baseType: !252, size: 32, offset: 35584)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !630, file: !47, line: 245, baseType: !998, size: 64, offset: 35616)
!998 = !DICompositeType(tag: DW_TAG_array_type, baseType: !252, size: 64, elements: !213)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "localSection", scope: !630, file: !47, line: 246, baseType: !1000, size: 64, offset: 35712)
!1000 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !1001, line: 18, baseType: !1002)
!1001 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !1004, line: 29, size: 5760, elements: !1005)
!1004 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/sectionimpl.h", directory: "/home/users/ndemeye/xSDK")
!1005 = !{!1006, !1007, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1025, !1026, !1027, !1028, !1053, !1054, !1055}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1003, file: !1004, line: 30, baseType: !292, size: 4480)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1003, file: !1004, line: 30, baseType: !1008, size: 32, offset: 4480)
!1008 = !DICompositeType(tag: DW_TAG_array_type, baseType: !85, size: 32, elements: !133)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "pStart", scope: !1003, file: !1004, line: 31, baseType: !137, size: 32, offset: 4512)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "pEnd", scope: !1003, file: !1004, line: 31, baseType: !137, size: 32, offset: 4544)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !1003, file: !1004, line: 32, baseType: !676, size: 64, offset: 4608)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "pointMajor", scope: !1003, file: !1004, line: 33, baseType: !252, size: 32, offset: 4672)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "includesConstraints", scope: !1003, file: !1004, line: 34, baseType: !252, size: 32, offset: 4704)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "atlasDof", scope: !1003, file: !1004, line: 35, baseType: !182, size: 64, offset: 4736)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "atlasOff", scope: !1003, file: !1004, line: 36, baseType: !182, size: 64, offset: 4800)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "maxDof", scope: !1003, file: !1004, line: 37, baseType: !137, size: 32, offset: 4864)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "bc", scope: !1003, file: !1004, line: 38, baseType: !1000, size: 64, offset: 4928)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "bcIndices", scope: !1003, file: !1004, line: 39, baseType: !182, size: 64, offset: 4992)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1003, file: !1004, line: 40, baseType: !252, size: 32, offset: 5056)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "numFields", scope: !1003, file: !1004, line: 42, baseType: !137, size: 32, offset: 5088)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "fieldNames", scope: !1003, file: !1004, line: 43, baseType: !673, size: 64, offset: 5120)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "numFieldComponents", scope: !1003, file: !1004, line: 44, baseType: !182, size: 64, offset: 5184)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !1003, file: !1004, line: 45, baseType: !1024, size: 64, offset: 5248)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "useFieldOff", scope: !1003, file: !1004, line: 46, baseType: !252, size: 32, offset: 5312)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "compNames", scope: !1003, file: !1004, line: 47, baseType: !672, size: 64, offset: 5376)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "clObj", scope: !1003, file: !1004, line: 49, baseType: !78, size: 64, offset: 5440)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "clHash", scope: !1003, file: !1004, line: 50, baseType: !1029, size: 64, offset: 5504)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClPerm", file: !1004, line: 27, baseType: !1030)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64)
!1031 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_ClPerm_t", file: !1004, line: 27, baseType: !1032)
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_ClPerm_s", file: !1004, line: 27, size: 320, elements: !1033)
!1033 = !{!1034, !1035, !1036, !1037, !1038, !1039, !1046}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !1032, file: !1004, line: 27, baseType: !399, size: 32)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1032, file: !1004, line: 27, baseType: !399, size: 32, offset: 32)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !1032, file: !1004, line: 27, baseType: !399, size: 32, offset: 64)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !1032, file: !1004, line: 27, baseType: !399, size: 32, offset: 96)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1032, file: !1004, line: 27, baseType: !406, size: 64, offset: 128)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !1032, file: !1004, line: 27, baseType: !1040, size: 64, offset: 192)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermKey", file: !1004, line: 10, baseType: !1042)
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PetscSectionClosurePermKey", file: !1004, line: 8, size: 64, elements: !1043)
!1043 = !{!1044, !1045}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1042, file: !1004, line: 9, baseType: !137, size: 32)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1042, file: !1004, line: 9, baseType: !137, size: 32, offset: 32)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !1032, file: !1004, line: 27, baseType: !1047, size: 64, offset: 256)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermVal", file: !1004, line: 14, baseType: !1049)
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1004, line: 12, size: 128, elements: !1050)
!1050 = !{!1051, !1052}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !1049, file: !1004, line: 13, baseType: !182, size: 64)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "invPerm", scope: !1049, file: !1004, line: 13, baseType: !182, size: 64, offset: 64)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "clSection", scope: !1003, file: !1004, line: 51, baseType: !1000, size: 64, offset: 5568)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "clPoints", scope: !1003, file: !1004, line: 52, baseType: !676, size: 64, offset: 5632)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !1003, file: !1004, line: 53, baseType: !1056, size: 64, offset: 5696)
!1056 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionSym", file: !1001, line: 33, baseType: !1057)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64)
!1058 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSectionSym", file: !1004, line: 72, size: 4864, elements: !1059)
!1059 = !{!1060, !1061, !1077, !1078, !1087}
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1058, file: !1004, line: 73, baseType: !292, size: 4480)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1058, file: !1004, line: 73, baseType: !1062, size: 192, offset: 4480)
!1062 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1063, size: 192, elements: !133)
!1063 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSectionSymOps", file: !1004, line: 56, size: 192, elements: !1064)
!1064 = !{!1065, !1069, !1073}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "getpoints", scope: !1063, file: !1004, line: 57, baseType: !1066, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!95, !1056, !1000, !137, !445, !576, !579}
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1063, file: !1004, line: 58, baseType: !1070, size: 64, offset: 64)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!95, !1056}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1063, file: !1004, line: 59, baseType: !1074, size: 64, offset: 128)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!95, !1056, !101}
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1058, file: !1004, line: 74, baseType: !77, size: 64, offset: 4672)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !1058, file: !1004, line: 75, baseType: !1079, size: 64, offset: 4736)
!1079 = !DIDerivedType(tag: DW_TAG_typedef, name: "SymWorkLink", file: !1004, line: 62, baseType: !1080)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!1081 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_SymWorkLink", file: !1004, line: 64, size: 256, elements: !1082)
!1082 = !{!1083, !1084, !1085, !1086}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1081, file: !1004, line: 66, baseType: !1079, size: 64)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "perms", scope: !1081, file: !1004, line: 67, baseType: !576, size: 64, offset: 64)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "rots", scope: !1081, file: !1004, line: 68, baseType: !579, size: 64, offset: 128)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !1081, file: !1004, line: 69, baseType: !137, size: 32, offset: 192)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !1058, file: !1004, line: 76, baseType: !1079, size: 64, offset: 4800)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "globalSection", scope: !630, file: !47, line: 247, baseType: !1000, size: 64, offset: 35776)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !630, file: !47, line: 248, baseType: !1090, size: 64, offset: 35840)
!1090 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !677, line: 60, baseType: !1091)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!1092 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !25, line: 240, size: 640, elements: !1093)
!1093 = !{!1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108}
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1092, file: !25, line: 241, baseType: !73, size: 64)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1092, file: !25, line: 242, baseType: !154, size: 32, offset: 64)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1092, file: !25, line: 243, baseType: !137, size: 32, offset: 96)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1092, file: !25, line: 243, baseType: !137, size: 32, offset: 128)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1092, file: !25, line: 244, baseType: !137, size: 32, offset: 160)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !1092, file: !25, line: 244, baseType: !137, size: 32, offset: 192)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1092, file: !25, line: 245, baseType: !182, size: 64, offset: 256)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !1092, file: !25, line: 246, baseType: !252, size: 32, offset: 320)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1092, file: !25, line: 247, baseType: !137, size: 32, offset: 352)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1092, file: !25, line: 251, baseType: !137, size: 32, offset: 384)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1092, file: !25, line: 252, baseType: !900, size: 64, offset: 448)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1092, file: !25, line: 253, baseType: !252, size: 32, offset: 512)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !1092, file: !25, line: 254, baseType: !137, size: 32, offset: 544)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !1092, file: !25, line: 254, baseType: !137, size: 32, offset: 576)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !1092, file: !25, line: 255, baseType: !137, size: 32, offset: 608)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintSection", scope: !630, file: !47, line: 250, baseType: !1000, size: 64, offset: 35904)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintMat", scope: !630, file: !47, line: 251, baseType: !621, size: 64, offset: 35968)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "transformDM", scope: !630, file: !47, line: 253, baseType: !628, size: 64, offset: 36032)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !630, file: !47, line: 254, baseType: !662, size: 64, offset: 36096)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "transformCtx", scope: !630, file: !47, line: 255, baseType: !77, size: 64, offset: 36160)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "transformSetUp", scope: !630, file: !47, line: 256, baseType: !1115, size: 64, offset: 36224)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{!95, !628, !77}
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "transformDestroy", scope: !630, file: !47, line: 257, baseType: !1115, size: 64, offset: 36288)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "transformGetMatrix", scope: !630, file: !47, line: 258, baseType: !1120, size: 64, offset: 36352)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{!95, !628, !447, !252, !579, !77}
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !630, file: !47, line: 260, baseType: !137, size: 32, offset: 36416)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateDM", scope: !630, file: !47, line: 261, baseType: !628, size: 64, offset: 36480)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "coordinates", scope: !630, file: !47, line: 262, baseType: !662, size: 64, offset: 36544)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatesLocal", scope: !630, file: !47, line: 263, baseType: !662, size: 64, offset: 36608)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "periodic", scope: !630, file: !47, line: 264, baseType: !252, size: 32, offset: 36672)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateField", scope: !630, file: !47, line: 265, baseType: !686, size: 64, offset: 36736)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !630, file: !47, line: 266, baseType: !190, size: 64, offset: 36800)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "maxCell", scope: !630, file: !47, line: 266, baseType: !190, size: 64, offset: 36864)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "bdtype", scope: !630, file: !47, line: 267, baseType: !1132, size: 64, offset: 36928)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64)
!1133 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryType", file: !41, line: 42, baseType: !51)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "nullspaceConstructors", scope: !630, file: !47, line: 269, baseType: !1135, size: 640, offset: 36992)
!1135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1136, size: 640, elements: !1144)
!1136 = !DIDerivedType(tag: DW_TAG_typedef, name: "NullSpaceFunc", file: !47, line: 15, baseType: !1137)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!95, !628, !137, !137, !1140}
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1141 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !622, line: 1723, baseType: !1142)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64)
!1143 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !622, line: 1723, flags: DIFlagFwdDecl)
!1144 = !{!1145}
!1145 = !DISubrange(count: 10)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullspaceConstructors", scope: !630, file: !47, line: 270, baseType: !1135, size: 640, offset: 37632)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !630, file: !47, line: 272, baseType: !137, size: 32, offset: 38272)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !630, file: !47, line: 273, baseType: !1149, size: 64, offset: 38336)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionField", file: !47, line: 178, baseType: !1151)
!1151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Field", file: !47, line: 173, size: 256, elements: !1152)
!1152 = !{!1153, !1154, !1155, !1156}
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !1151, file: !47, line: 174, baseType: !78, size: 64)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1151, file: !47, line: 175, baseType: !353, size: 64, offset: 64)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !1151, file: !47, line: 176, baseType: !998, size: 64, offset: 128)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "avoidTensor", scope: !1151, file: !47, line: 177, baseType: !252, size: 32, offset: 192)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !630, file: !47, line: 274, baseType: !1158, size: 64, offset: 38400)
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundary", file: !47, line: 165, baseType: !1159)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64)
!1160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Boundary", file: !47, line: 167, size: 192, elements: !1161)
!1161 = !{!1162, !1163, !1164}
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "dsboundary", scope: !1160, file: !47, line: 168, baseType: !347, size: 64)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1160, file: !47, line: 169, baseType: !353, size: 64, offset: 64)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1160, file: !47, line: 170, baseType: !1158, size: 64, offset: 128)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "Nds", scope: !630, file: !47, line: 275, baseType: !137, size: 32, offset: 38464)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "probs", scope: !630, file: !47, line: 276, baseType: !1167, size: 64, offset: 38528)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64)
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSpace", file: !47, line: 184, baseType: !1169)
!1169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Space", file: !47, line: 180, size: 192, elements: !1170)
!1170 = !{!1171, !1172, !1173}
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1169, file: !47, line: 181, baseType: !317, size: 64)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1169, file: !47, line: 182, baseType: !353, size: 64, offset: 64)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1169, file: !47, line: 183, baseType: !676, size: 64, offset: 128)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "dmBC", scope: !630, file: !47, line: 278, baseType: !628, size: 64, offset: 38592)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceNum", scope: !630, file: !47, line: 279, baseType: !137, size: 32, offset: 38656)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceVal", scope: !630, file: !47, line: 280, baseType: !191, size: 64, offset: 38720)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !630, file: !47, line: 281, baseType: !1178, size: 320, offset: 38784)
!1178 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1115, size: 320, elements: !270)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !630, file: !47, line: 282, baseType: !1180, size: 320, offset: 39104)
!1180 = !DICompositeType(tag: DW_TAG_array_type, baseType: !886, size: 320, elements: !270)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !630, file: !47, line: 283, baseType: !278, size: 320, offset: 39424)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !630, file: !47, line: 284, baseType: !137, size: 32, offset: 39744)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "dmksp", scope: !630, file: !47, line: 286, baseType: !78, size: 64, offset: 39808)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "dmsnes", scope: !630, file: !47, line: 286, baseType: !78, size: 64, offset: 39872)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "dmts", scope: !630, file: !47, line: 286, baseType: !78, size: 64, offset: 39936)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "order", scope: !539, file: !540, line: 98, baseType: !137, size: 32, offset: 5440)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !539, file: !540, line: 99, baseType: !137, size: 32, offset: 5472)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "functional", scope: !539, file: !540, line: 100, baseType: !616, size: 64, offset: 5504)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "allMat", scope: !539, file: !540, line: 101, baseType: !621, size: 64, offset: 5568)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "allNodes", scope: !539, file: !540, line: 102, baseType: !617, size: 64, offset: 5632)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "allNodeValues", scope: !539, file: !540, line: 103, baseType: !662, size: 64, offset: 5696)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "allDofValues", scope: !539, file: !540, line: 104, baseType: !662, size: 64, offset: 5760)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "intMat", scope: !539, file: !540, line: 105, baseType: !621, size: 64, offset: 5824)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "intNodes", scope: !539, file: !540, line: 106, baseType: !617, size: 64, offset: 5888)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "intNodeValues", scope: !539, file: !540, line: 107, baseType: !662, size: 64, offset: 5952)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "intDofValues", scope: !539, file: !540, line: 108, baseType: !662, size: 64, offset: 6016)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "spdim", scope: !539, file: !540, line: 109, baseType: !137, size: 32, offset: 6080)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "spintdim", scope: !539, file: !540, line: 110, baseType: !137, size: 32, offset: 6112)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !539, file: !540, line: 111, baseType: !137, size: 32, offset: 6144)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "uniform", scope: !539, file: !540, line: 112, baseType: !252, size: 32, offset: 6176)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !539, file: !540, line: 113, baseType: !252, size: 32, offset: 6208)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !539, file: !540, line: 114, baseType: !252, size: 32, offset: 6240)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "pointSection", scope: !539, file: !540, line: 115, baseType: !1000, size: 64, offset: 6272)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "pointSpaces", scope: !539, file: !540, line: 116, baseType: !568, size: 64, offset: 6336)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "heightSpaces", scope: !539, file: !540, line: 117, baseType: !568, size: 64, offset: 6400)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "numDof", scope: !539, file: !540, line: 118, baseType: !182, size: 64, offset: 6464)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "numComponents", scope: !288, file: !289, line: 73, baseType: !137, size: 32, offset: 5056)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !288, file: !289, line: 74, baseType: !137, size: 32, offset: 5088)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "computeGradients", scope: !288, file: !289, line: 75, baseType: !252, size: 32, offset: 5120)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "fluxWork", scope: !288, file: !289, line: 76, baseType: !199, size: 64, offset: 5184)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "quadrature", scope: !288, file: !289, line: 77, baseType: !617, size: 64, offset: 5248)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !288, file: !289, line: 78, baseType: !470, size: 64, offset: 5312)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "componentNames", scope: !288, file: !289, line: 79, baseType: !673, size: 64, offset: 5376)
!1214 = !{i32 7, !"Dwarf Version", i32 4}
!1215 = !{i32 2, !"Debug Info Version", i32 3}
!1216 = !{i32 1, !"wchar_size", i32 4}
!1217 = !{i32 7, !"PIC Level", i32 2}
!1218 = !{i32 7, !"uwtable", i32 1}
!1219 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1220 = distinct !DISubprogram(name: "DMPlexReconstructGradients_Internal", scope: !1221, file: !1221, line: 54, type: !1222, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1224)
!1221 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/plexfvm.c", directory: "/home/users/ndemeye/xSDK")
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!95, !628, !285, !137, !137, !662, !662, !662, !662}
!1224 = !{!1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1255, !1257, !1259, !1261, !1263, !1265, !1267, !1269, !1271, !1273, !1275, !1277, !1279, !1281, !1283, !1287, !1288, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1300, !1302, !1304, !1306, !1308, !1310, !1317, !1320, !1322, !1326, !1328, !1330, !1334, !1335, !1342, !1343, !1344, !1345, !1346, !1347, !1349, !1351, !1355, !1358, !1360, !1362, !1367, !1369, !1371, !1373, !1375}
!1225 = !DILocalVariable(name: "dm", arg: 1, scope: !1220, file: !1221, line: 54, type: !628)
!1226 = !DILocalVariable(name: "fvm", arg: 2, scope: !1220, file: !1221, line: 54, type: !285)
!1227 = !DILocalVariable(name: "fStart", arg: 3, scope: !1220, file: !1221, line: 54, type: !137)
!1228 = !DILocalVariable(name: "fEnd", arg: 4, scope: !1220, file: !1221, line: 54, type: !137)
!1229 = !DILocalVariable(name: "faceGeometry", arg: 5, scope: !1220, file: !1221, line: 54, type: !662)
!1230 = !DILocalVariable(name: "cellGeometry", arg: 6, scope: !1220, file: !1221, line: 54, type: !662)
!1231 = !DILocalVariable(name: "locX", arg: 7, scope: !1220, file: !1221, line: 54, type: !662)
!1232 = !DILocalVariable(name: "grad", arg: 8, scope: !1220, file: !1221, line: 54, type: !662)
!1233 = !DILocalVariable(name: "dmFace", scope: !1220, file: !1221, line: 56, type: !628)
!1234 = !DILocalVariable(name: "dmCell", scope: !1220, file: !1221, line: 56, type: !628)
!1235 = !DILocalVariable(name: "dmGrad", scope: !1220, file: !1221, line: 56, type: !628)
!1236 = !DILocalVariable(name: "ghostLabel", scope: !1220, file: !1221, line: 57, type: !353)
!1237 = !DILocalVariable(name: "prob", scope: !1220, file: !1221, line: 58, type: !317)
!1238 = !DILocalVariable(name: "lim", scope: !1220, file: !1221, line: 59, type: !511)
!1239 = !DILocalVariable(name: "facegeom", scope: !1220, file: !1221, line: 60, type: !311)
!1240 = !DILocalVariable(name: "cellgeom", scope: !1220, file: !1221, line: 60, type: !311)
!1241 = !DILocalVariable(name: "x", scope: !1220, file: !1221, line: 60, type: !311)
!1242 = !DILocalVariable(name: "gr", scope: !1220, file: !1221, line: 61, type: !199)
!1243 = !DILocalVariable(name: "cellPhi", scope: !1220, file: !1221, line: 62, type: !190)
!1244 = !DILocalVariable(name: "dim", scope: !1220, file: !1221, line: 63, type: !137)
!1245 = !DILocalVariable(name: "face", scope: !1220, file: !1221, line: 63, type: !137)
!1246 = !DILocalVariable(name: "cell", scope: !1220, file: !1221, line: 63, type: !137)
!1247 = !DILocalVariable(name: "field", scope: !1220, file: !1221, line: 63, type: !137)
!1248 = !DILocalVariable(name: "dof", scope: !1220, file: !1221, line: 63, type: !137)
!1249 = !DILocalVariable(name: "cStart", scope: !1220, file: !1221, line: 63, type: !137)
!1250 = !DILocalVariable(name: "cEnd", scope: !1220, file: !1221, line: 63, type: !137)
!1251 = !DILocalVariable(name: "nFields", scope: !1220, file: !1221, line: 63, type: !137)
!1252 = !DILocalVariable(name: "ierr", scope: !1220, file: !1221, line: 64, type: !95)
!1253 = !DILocalVariable(name: "ierr__", scope: !1254, file: !1221, line: 67, type: !95)
!1254 = distinct !DILexicalBlock(scope: !1220, file: !1221, line: 67, column: 35)
!1255 = !DILocalVariable(name: "ierr__", scope: !1256, file: !1221, line: 68, type: !95)
!1256 = distinct !DILexicalBlock(scope: !1220, file: !1221, line: 68, column: 29)
!1257 = !DILocalVariable(name: "ierr__", scope: !1258, file: !1221, line: 69, type: !95)
!1258 = distinct !DILexicalBlock(scope: !1220, file: !1221, line: 69, column: 46)
!1259 = !DILocalVariable(name: "ierr__", scope: !1260, file: !1221, line: 70, type: !95)
!1260 = distinct !DILexicalBlock(scope: !1220, file: !1221, line: 70, column: 64)
!1261 = !DILocalVariable(name: "ierr__", scope: !1262, file: !1221, line: 71, type: !95)
!1262 = distinct !DILexicalBlock(scope: !1220, file: !1221, line: 71, column: 49)
!1263 = !DILocalVariable(name: "ierr__", scope: !1264, file: !1221, line: 72, type: !95)
!1264 = distinct !DILexicalBlock(scope: !1220, file: !1221, line: 72, column: 47)
!1265 = !DILocalVariable(name: "ierr__", scope: !1266, file: !1221, line: 73, type: !95)
!1266 = distinct !DILexicalBlock(scope: !1220, file: !1221, line: 73, column: 39)
!1267 = !DILocalVariable(name: "ierr__", scope: !1268, file: !1221, line: 74, type: !95)
!1268 = distinct !DILexicalBlock(scope: !1220, file: !1221, line: 74, column: 42)
!1269 = !DILocalVariable(name: "ierr__", scope: !1270, file: !1221, line: 75, type: !95)
!1270 = distinct !DILexicalBlock(scope: !1220, file: !1221, line: 75, column: 51)
!1271 = !DILocalVariable(name: "ierr__", scope: !1272, file: !1221, line: 76, type: !95)
!1272 = distinct !DILexicalBlock(scope: !1220, file: !1221, line: 76, column: 42)
!1273 = !DILocalVariable(name: "ierr__", scope: !1274, file: !1221, line: 77, type: !95)
!1274 = distinct !DILexicalBlock(scope: !1220, file: !1221, line: 77, column: 51)
!1275 = !DILocalVariable(name: "ierr__", scope: !1276, file: !1221, line: 78, type: !95)
!1276 = distinct !DILexicalBlock(scope: !1220, file: !1221, line: 78, column: 36)
!1277 = !DILocalVariable(name: "ierr__", scope: !1278, file: !1221, line: 79, type: !95)
!1278 = distinct !DILexicalBlock(scope: !1220, file: !1221, line: 79, column: 34)
!1279 = !DILocalVariable(name: "ierr__", scope: !1280, file: !1221, line: 80, type: !95)
!1280 = distinct !DILexicalBlock(scope: !1220, file: !1221, line: 80, column: 31)
!1281 = !DILocalVariable(name: "ierr__", scope: !1282, file: !1221, line: 81, type: !95)
!1282 = distinct !DILexicalBlock(scope: !1220, file: !1221, line: 81, column: 33)
!1283 = !DILocalVariable(name: "cells", scope: !1284, file: !1221, line: 84, type: !445)
!1284 = distinct !DILexicalBlock(scope: !1285, file: !1221, line: 83, column: 44)
!1285 = distinct !DILexicalBlock(scope: !1286, file: !1221, line: 83, column: 3)
!1286 = distinct !DILexicalBlock(scope: !1220, file: !1221, line: 83, column: 3)
!1287 = !DILocalVariable(name: "fg", scope: !1284, file: !1221, line: 85, type: !497)
!1288 = !DILocalVariable(name: "cx", scope: !1284, file: !1221, line: 86, type: !1289)
!1289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !199, size: 128, elements: !213)
!1290 = !DILocalVariable(name: "cgrad", scope: !1284, file: !1221, line: 87, type: !1289)
!1291 = !DILocalVariable(name: "boundary", scope: !1284, file: !1221, line: 88, type: !252)
!1292 = !DILocalVariable(name: "ghost", scope: !1284, file: !1221, line: 89, type: !137)
!1293 = !DILocalVariable(name: "c", scope: !1284, file: !1221, line: 89, type: !137)
!1294 = !DILocalVariable(name: "pd", scope: !1284, file: !1221, line: 89, type: !137)
!1295 = !DILocalVariable(name: "d", scope: !1284, file: !1221, line: 89, type: !137)
!1296 = !DILocalVariable(name: "numChildren", scope: !1284, file: !1221, line: 89, type: !137)
!1297 = !DILocalVariable(name: "numCells", scope: !1284, file: !1221, line: 89, type: !137)
!1298 = !DILocalVariable(name: "ierr__", scope: !1299, file: !1221, line: 91, type: !95)
!1299 = distinct !DILexicalBlock(scope: !1284, file: !1221, line: 91, column: 54)
!1300 = !DILocalVariable(name: "ierr__", scope: !1301, file: !1221, line: 92, type: !95)
!1301 = distinct !DILexicalBlock(scope: !1284, file: !1221, line: 92, column: 51)
!1302 = !DILocalVariable(name: "ierr__", scope: !1303, file: !1221, line: 93, type: !95)
!1303 = distinct !DILexicalBlock(scope: !1284, file: !1221, line: 93, column: 64)
!1304 = !DILocalVariable(name: "ierr__", scope: !1305, file: !1221, line: 95, type: !95)
!1305 = distinct !DILexicalBlock(scope: !1284, file: !1221, line: 95, column: 54)
!1306 = !DILocalVariable(name: "ierr__", scope: !1307, file: !1221, line: 97, type: !95)
!1307 = distinct !DILexicalBlock(scope: !1284, file: !1221, line: 97, column: 47)
!1308 = !DILocalVariable(name: "ierr__", scope: !1309, file: !1221, line: 98, type: !95)
!1309 = distinct !DILexicalBlock(scope: !1284, file: !1221, line: 98, column: 62)
!1310 = !DILocalVariable(name: "ierr__", scope: !1311, file: !1221, line: 101, type: !95)
!1311 = distinct !DILexicalBlock(scope: !1312, file: !1221, line: 101, column: 74)
!1312 = distinct !DILexicalBlock(scope: !1313, file: !1221, line: 100, column: 24)
!1313 = distinct !DILexicalBlock(scope: !1314, file: !1221, line: 100, column: 11)
!1314 = distinct !DILexicalBlock(scope: !1315, file: !1221, line: 99, column: 29)
!1315 = distinct !DILexicalBlock(scope: !1316, file: !1221, line: 99, column: 5)
!1316 = distinct !DILexicalBlock(scope: !1284, file: !1221, line: 99, column: 5)
!1317 = !DILocalVariable(name: "ierr__", scope: !1318, file: !1221, line: 103, type: !95)
!1318 = distinct !DILexicalBlock(scope: !1319, file: !1221, line: 103, column: 62)
!1319 = distinct !DILexicalBlock(scope: !1313, file: !1221, line: 102, column: 14)
!1320 = !DILocalVariable(name: "ierr__", scope: !1321, file: !1221, line: 105, type: !95)
!1321 = distinct !DILexicalBlock(scope: !1314, file: !1221, line: 105, column: 68)
!1322 = !DILocalVariable(name: "delta", scope: !1323, file: !1221, line: 108, type: !200)
!1323 = distinct !DILexicalBlock(scope: !1324, file: !1221, line: 107, column: 34)
!1324 = distinct !DILexicalBlock(scope: !1325, file: !1221, line: 107, column: 5)
!1325 = distinct !DILexicalBlock(scope: !1284, file: !1221, line: 107, column: 5)
!1326 = !DILocalVariable(name: "ierr__", scope: !1327, file: !1221, line: 117, type: !95)
!1327 = distinct !DILexicalBlock(scope: !1220, file: !1221, line: 117, column: 60)
!1328 = !DILocalVariable(name: "ierr__", scope: !1329, file: !1221, line: 118, type: !95)
!1329 = distinct !DILexicalBlock(scope: !1220, file: !1221, line: 118, column: 55)
!1330 = !DILocalVariable(name: "faces", scope: !1331, file: !1221, line: 120, type: !445)
!1331 = distinct !DILexicalBlock(scope: !1332, file: !1221, line: 119, column: 69)
!1332 = distinct !DILexicalBlock(scope: !1333, file: !1221, line: 119, column: 3)
!1333 = distinct !DILexicalBlock(scope: !1220, file: !1221, line: 119, column: 3)
!1334 = !DILocalVariable(name: "cx", scope: !1331, file: !1221, line: 121, type: !199)
!1335 = !DILocalVariable(name: "cg", scope: !1331, file: !1221, line: 122, type: !1336)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64)
!1337 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFVCellGeom", file: !286, line: 54, baseType: !1338)
!1338 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !286, line: 51, size: 256, elements: !1339)
!1339 = !{!1340, !1341}
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "centroid", scope: !1338, file: !286, line: 52, baseType: !502, size: 192)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1338, file: !286, line: 53, baseType: !191, size: 64, offset: 192)
!1342 = !DILocalVariable(name: "cgrad", scope: !1331, file: !1221, line: 123, type: !199)
!1343 = !DILocalVariable(name: "coneSize", scope: !1331, file: !1221, line: 124, type: !137)
!1344 = !DILocalVariable(name: "f", scope: !1331, file: !1221, line: 124, type: !137)
!1345 = !DILocalVariable(name: "pd", scope: !1331, file: !1221, line: 124, type: !137)
!1346 = !DILocalVariable(name: "d", scope: !1331, file: !1221, line: 124, type: !137)
!1347 = !DILocalVariable(name: "ierr__", scope: !1348, file: !1221, line: 126, type: !95)
!1348 = distinct !DILexicalBlock(scope: !1331, file: !1221, line: 126, column: 51)
!1349 = !DILocalVariable(name: "ierr__", scope: !1350, file: !1221, line: 127, type: !95)
!1350 = distinct !DILexicalBlock(scope: !1331, file: !1221, line: 127, column: 44)
!1351 = !DILocalVariable(name: "ierr__", scope: !1352, file: !1221, line: 129, type: !95)
!1352 = distinct !DILexicalBlock(scope: !1353, file: !1221, line: 129, column: 65)
!1353 = distinct !DILexicalBlock(scope: !1354, file: !1221, line: 128, column: 22)
!1354 = distinct !DILexicalBlock(scope: !1331, file: !1221, line: 128, column: 9)
!1355 = !DILocalVariable(name: "ierr__", scope: !1356, file: !1221, line: 132, type: !95)
!1356 = distinct !DILexicalBlock(scope: !1357, file: !1221, line: 132, column: 53)
!1357 = distinct !DILexicalBlock(scope: !1354, file: !1221, line: 131, column: 10)
!1358 = !DILocalVariable(name: "ierr__", scope: !1359, file: !1221, line: 134, type: !95)
!1359 = distinct !DILexicalBlock(scope: !1331, file: !1221, line: 134, column: 62)
!1360 = !DILocalVariable(name: "ierr__", scope: !1361, file: !1221, line: 135, type: !95)
!1361 = distinct !DILexicalBlock(scope: !1331, file: !1221, line: 135, column: 59)
!1362 = !DILocalVariable(name: "ierr__", scope: !1363, file: !1221, line: 140, type: !95)
!1363 = distinct !DILexicalBlock(scope: !1364, file: !1221, line: 140, column: 147)
!1364 = distinct !DILexicalBlock(scope: !1365, file: !1221, line: 139, column: 36)
!1365 = distinct !DILexicalBlock(scope: !1366, file: !1221, line: 139, column: 5)
!1366 = distinct !DILexicalBlock(scope: !1331, file: !1221, line: 139, column: 5)
!1367 = !DILocalVariable(name: "ierr__", scope: !1368, file: !1221, line: 147, type: !95)
!1368 = distinct !DILexicalBlock(scope: !1220, file: !1221, line: 147, column: 59)
!1369 = !DILocalVariable(name: "ierr__", scope: !1370, file: !1221, line: 148, type: !95)
!1370 = distinct !DILexicalBlock(scope: !1220, file: !1221, line: 148, column: 55)
!1371 = !DILocalVariable(name: "ierr__", scope: !1372, file: !1221, line: 149, type: !95)
!1372 = distinct !DILexicalBlock(scope: !1220, file: !1221, line: 149, column: 55)
!1373 = !DILocalVariable(name: "ierr__", scope: !1374, file: !1221, line: 150, type: !95)
!1374 = distinct !DILexicalBlock(scope: !1220, file: !1221, line: 150, column: 40)
!1375 = !DILocalVariable(name: "ierr__", scope: !1376, file: !1221, line: 151, type: !95)
!1376 = distinct !DILexicalBlock(scope: !1220, file: !1221, line: 151, column: 37)
!1377 = !DILocation(line: 0, scope: !1220)
!1378 = !DILocation(line: 56, column: 3, scope: !1220)
!1379 = !DILocation(line: 57, column: 3, scope: !1220)
!1380 = !DILocation(line: 58, column: 3, scope: !1220)
!1381 = !DILocation(line: 59, column: 3, scope: !1220)
!1382 = !DILocation(line: 60, column: 3, scope: !1220)
!1383 = !DILocation(line: 61, column: 3, scope: !1220)
!1384 = !DILocation(line: 62, column: 3, scope: !1220)
!1385 = !DILocation(line: 63, column: 3, scope: !1220)
!1386 = !DILocation(line: 66, column: 3, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1388, file: !1221, line: 66, column: 3)
!1388 = distinct !DILexicalBlock(scope: !1389, file: !1221, line: 66, column: 3)
!1389 = distinct !DILexicalBlock(scope: !1220, file: !1221, line: 66, column: 3)
!1390 = !{!1391, !1391, i64 0}
!1391 = !{!"any pointer", !1392, i64 0}
!1392 = !{!"omnipotent char", !1393, i64 0}
!1393 = !{!"Simple C/C++ TBAA"}
!1394 = !DILocation(line: 66, column: 3, scope: !1388)
!1395 = !DILocation(line: 66, column: 3, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1397, file: !1221, line: 66, column: 3)
!1397 = distinct !DILexicalBlock(scope: !1387, file: !1221, line: 66, column: 3)
!1398 = !{!1399, !1400, i64 1536}
!1399 = !{!"", !1392, i64 0, !1392, i64 512, !1392, i64 1024, !1392, i64 1280, !1400, i64 1536, !1400, i64 1540, !1392, i64 1544}
!1400 = !{!"int", !1392, i64 0}
!1401 = !DILocation(line: 66, column: 3, scope: !1397)
!1402 = !DILocation(line: 66, column: 3, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1396, file: !1221, line: 66, column: 3)
!1404 = !{!1400, !1400, i64 0}
!1405 = !{!1399, !1400, i64 1540}
!1406 = !DILocation(line: 67, column: 10, scope: !1220)
!1407 = !DILocation(line: 0, scope: !1254)
!1408 = !DILocation(line: 67, column: 35, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1254, file: !1221, line: 67, column: 35)
!1410 = !DILocation(line: 67, column: 35, scope: !1254)
!1411 = !{!"branch_weights", i32 2000, i32 1}
!1412 = !DILocation(line: 68, column: 10, scope: !1220)
!1413 = !DILocation(line: 0, scope: !1256)
!1414 = !DILocation(line: 68, column: 29, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1256, file: !1221, line: 68, column: 29)
!1416 = !DILocation(line: 68, column: 29, scope: !1256)
!1417 = !DILocation(line: 69, column: 30, scope: !1220)
!1418 = !DILocation(line: 69, column: 10, scope: !1220)
!1419 = !DILocation(line: 0, scope: !1258)
!1420 = !DILocation(line: 69, column: 46, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1258, file: !1221, line: 69, column: 46)
!1422 = !DILocation(line: 69, column: 46, scope: !1258)
!1423 = !DILocation(line: 70, column: 31, scope: !1220)
!1424 = !DILocation(line: 70, column: 37, scope: !1220)
!1425 = !DILocation(line: 70, column: 10, scope: !1220)
!1426 = !DILocation(line: 0, scope: !1260)
!1427 = !DILocation(line: 70, column: 64, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1260, file: !1221, line: 70, column: 64)
!1429 = !DILocation(line: 70, column: 64, scope: !1260)
!1430 = !DILocation(line: 71, column: 30, scope: !1220)
!1431 = !DILocation(line: 71, column: 36, scope: !1220)
!1432 = !DILocation(line: 71, column: 10, scope: !1220)
!1433 = !DILocation(line: 0, scope: !1262)
!1434 = !DILocation(line: 71, column: 49, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1262, file: !1221, line: 71, column: 49)
!1436 = !DILocation(line: 71, column: 49, scope: !1262)
!1437 = !DILocation(line: 72, column: 10, scope: !1220)
!1438 = !DILocation(line: 0, scope: !1264)
!1439 = !DILocation(line: 72, column: 47, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1264, file: !1221, line: 72, column: 47)
!1441 = !DILocation(line: 72, column: 47, scope: !1264)
!1442 = !DILocation(line: 73, column: 10, scope: !1220)
!1443 = !DILocation(line: 0, scope: !1266)
!1444 = !DILocation(line: 73, column: 39, scope: !1445)
!1445 = distinct !DILexicalBlock(scope: !1266, file: !1221, line: 73, column: 39)
!1446 = !DILocation(line: 73, column: 39, scope: !1266)
!1447 = !DILocation(line: 74, column: 10, scope: !1220)
!1448 = !DILocation(line: 0, scope: !1268)
!1449 = !DILocation(line: 74, column: 42, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1268, file: !1221, line: 74, column: 42)
!1451 = !DILocation(line: 74, column: 42, scope: !1268)
!1452 = !DILocation(line: 75, column: 10, scope: !1220)
!1453 = !DILocation(line: 0, scope: !1270)
!1454 = !DILocation(line: 75, column: 51, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1270, file: !1221, line: 75, column: 51)
!1456 = !DILocation(line: 75, column: 51, scope: !1270)
!1457 = !DILocation(line: 76, column: 10, scope: !1220)
!1458 = !DILocation(line: 0, scope: !1272)
!1459 = !DILocation(line: 76, column: 42, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1272, file: !1221, line: 76, column: 42)
!1461 = !DILocation(line: 76, column: 42, scope: !1272)
!1462 = !DILocation(line: 77, column: 10, scope: !1220)
!1463 = !DILocation(line: 0, scope: !1274)
!1464 = !DILocation(line: 77, column: 51, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1274, file: !1221, line: 77, column: 51)
!1466 = !DILocation(line: 77, column: 51, scope: !1274)
!1467 = !DILocation(line: 78, column: 10, scope: !1220)
!1468 = !DILocation(line: 0, scope: !1276)
!1469 = !DILocation(line: 78, column: 36, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !1276, file: !1221, line: 78, column: 36)
!1471 = !DILocation(line: 78, column: 36, scope: !1276)
!1472 = !DILocation(line: 79, column: 10, scope: !1220)
!1473 = !DILocation(line: 0, scope: !1278)
!1474 = !DILocation(line: 79, column: 34, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1278, file: !1221, line: 79, column: 34)
!1476 = !DILocation(line: 79, column: 34, scope: !1278)
!1477 = !DILocation(line: 80, column: 10, scope: !1220)
!1478 = !DILocation(line: 0, scope: !1280)
!1479 = !DILocation(line: 80, column: 31, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1280, file: !1221, line: 80, column: 31)
!1481 = !DILocation(line: 80, column: 31, scope: !1280)
!1482 = !DILocation(line: 81, column: 10, scope: !1220)
!1483 = !DILocation(line: 0, scope: !1282)
!1484 = !DILocation(line: 81, column: 33, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1282, file: !1221, line: 81, column: 33)
!1486 = !DILocation(line: 81, column: 33, scope: !1282)
!1487 = !DILocation(line: 83, column: 28, scope: !1285)
!1488 = !DILocation(line: 83, column: 3, scope: !1286)
!1489 = !DILocation(line: 84, column: 5, scope: !1284)
!1490 = !DILocation(line: 85, column: 5, scope: !1284)
!1491 = !DILocation(line: 86, column: 5, scope: !1284)
!1492 = !DILocation(line: 86, column: 28, scope: !1284)
!1493 = !DILocation(line: 87, column: 5, scope: !1284)
!1494 = !DILocation(line: 87, column: 28, scope: !1284)
!1495 = !DILocation(line: 88, column: 5, scope: !1284)
!1496 = !DILocation(line: 89, column: 5, scope: !1284)
!1497 = !DILocation(line: 91, column: 28, scope: !1284)
!1498 = !DILocation(line: 0, scope: !1284)
!1499 = !DILocation(line: 91, column: 12, scope: !1284)
!1500 = !DILocation(line: 0, scope: !1299)
!1501 = !DILocation(line: 91, column: 54, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1299, file: !1221, line: 91, column: 54)
!1503 = !DILocation(line: 91, column: 54, scope: !1299)
!1504 = !DILocation(line: 92, column: 12, scope: !1284)
!1505 = !DILocation(line: 0, scope: !1301)
!1506 = !DILocation(line: 92, column: 51, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1301, file: !1221, line: 92, column: 51)
!1508 = !DILocation(line: 92, column: 51, scope: !1301)
!1509 = !DILocation(line: 93, column: 12, scope: !1284)
!1510 = !DILocation(line: 0, scope: !1303)
!1511 = !DILocation(line: 93, column: 64, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1303, file: !1221, line: 93, column: 64)
!1513 = !DILocation(line: 93, column: 64, scope: !1303)
!1514 = !DILocation(line: 94, column: 9, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1284, file: !1221, line: 94, column: 9)
!1516 = !DILocation(line: 94, column: 15, scope: !1515)
!1517 = !DILocation(line: 94, column: 20, scope: !1515)
!1518 = !DILocation(line: 95, column: 12, scope: !1284)
!1519 = !DILocation(line: 0, scope: !1305)
!1520 = !DILocation(line: 95, column: 54, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1305, file: !1221, line: 95, column: 54)
!1522 = !DILocation(line: 95, column: 54, scope: !1305)
!1523 = !DILocation(line: 96, column: 9, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !1284, file: !1221, line: 96, column: 9)
!1525 = !DILocation(line: 96, column: 18, scope: !1524)
!1526 = !DILocation(line: 96, column: 9, scope: !1284)
!1527 = !DILocation(line: 96, column: 24, scope: !1524)
!1528 = !DILocation(line: 97, column: 12, scope: !1284)
!1529 = !DILocation(line: 0, scope: !1307)
!1530 = !DILocation(line: 97, column: 47, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1307, file: !1221, line: 97, column: 47)
!1532 = !DILocation(line: 97, column: 47, scope: !1307)
!1533 = !DILocation(line: 98, column: 33, scope: !1284)
!1534 = !DILocation(line: 98, column: 47, scope: !1284)
!1535 = !DILocation(line: 98, column: 12, scope: !1284)
!1536 = !DILocation(line: 0, scope: !1309)
!1537 = !DILocation(line: 98, column: 62, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1309, file: !1221, line: 98, column: 62)
!1539 = !DILocation(line: 98, column: 62, scope: !1309)
!1540 = !DILocation(line: 100, column: 11, scope: !1313)
!1541 = !DILocation(line: 100, column: 19, scope: !1313)
!1542 = !DILocation(line: 0, scope: !1313)
!1543 = !DILocation(line: 100, column: 11, scope: !1314)
!1544 = !DILocation(line: 107, column: 21, scope: !1324)
!1545 = !DILocation(line: 107, column: 5, scope: !1325)
!1546 = !DILocation(line: 108, column: 27, scope: !1323)
!1547 = !{!1548, !1548, i64 0}
!1548 = !{!"double", !1392, i64 0}
!1549 = !DILocation(line: 108, column: 39, scope: !1323)
!1550 = !DILocation(line: 108, column: 37, scope: !1323)
!1551 = !DILocation(line: 0, scope: !1323)
!1552 = !DILocation(line: 111, column: 13, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1554, file: !1221, line: 110, column: 33)
!1554 = distinct !DILexicalBlock(scope: !1555, file: !1221, line: 110, column: 7)
!1555 = distinct !DILexicalBlock(scope: !1323, file: !1221, line: 110, column: 7)
!1556 = !DILocation(line: 111, column: 45, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1553, file: !1221, line: 111, column: 13)
!1558 = !DILocation(line: 111, column: 60, scope: !1557)
!1559 = !DILocation(line: 111, column: 38, scope: !1557)
!1560 = !DILocation(line: 111, column: 23, scope: !1557)
!1561 = !DILocation(line: 111, column: 42, scope: !1557)
!1562 = !DILocation(line: 112, column: 45, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1553, file: !1221, line: 112, column: 13)
!1564 = !DILocation(line: 112, column: 60, scope: !1563)
!1565 = !DILocation(line: 112, column: 23, scope: !1563)
!1566 = !DILocation(line: 112, column: 42, scope: !1563)
!1567 = !DILocation(line: 110, column: 28, scope: !1554)
!1568 = !DILocation(line: 110, column: 21, scope: !1554)
!1569 = !DILocation(line: 110, column: 7, scope: !1555)
!1570 = distinct !{!1570, !1569, !1571, !1572, !1573}
!1571 = !DILocation(line: 113, column: 7, scope: !1555)
!1572 = !{!"llvm.loop.mustprogress"}
!1573 = !{!"llvm.loop.isvectorized", i32 1}
!1574 = !DILocation(line: 112, column: 13, scope: !1553)
!1575 = !{!1576}
!1576 = distinct !{!1576, !1577}
!1577 = distinct !{!1577, !"LVerDomain"}
!1578 = !{!1579}
!1579 = distinct !{!1579, !1577}
!1580 = !{!1581, !1576}
!1581 = distinct !{!1581, !1577}
!1582 = !{!1581}
!1583 = distinct !{!1583, !1569, !1571, !1572, !1573}
!1584 = !{!1585}
!1585 = distinct !{!1585, !1586}
!1586 = distinct !{!1586, !"LVerDomain"}
!1587 = !{!1588}
!1588 = distinct !{!1588, !1586}
!1589 = distinct !{!1589, !1569, !1571, !1572, !1573}
!1590 = !DILocation(line: 107, column: 28, scope: !1324)
!1591 = distinct !{!1591, !1545, !1592, !1572}
!1592 = !DILocation(line: 114, column: 5, scope: !1325)
!1593 = !{!1594}
!1594 = distinct !{!1594, !1595}
!1595 = distinct !{!1595, !"LVerDomain"}
!1596 = !{!1597}
!1597 = distinct !{!1597, !1595}
!1598 = distinct !{!1598, !1569, !1571, !1572, !1573}
!1599 = !DILocation(line: 112, column: 38, scope: !1563)
!1600 = distinct !{!1600, !1569, !1571, !1572, !1573}
!1601 = distinct !{!1601, !1569, !1571, !1572, !1573}
!1602 = !DILocation(line: 101, column: 56, scope: !1312)
!1603 = !DILocation(line: 101, column: 63, scope: !1312)
!1604 = !DILocation(line: 101, column: 16, scope: !1312)
!1605 = !DILocation(line: 0, scope: !1311)
!1606 = !DILocation(line: 101, column: 74, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1311, file: !1221, line: 101, column: 74)
!1608 = !DILocation(line: 101, column: 74, scope: !1311)
!1609 = !DILocation(line: 103, column: 51, scope: !1319)
!1610 = !DILocation(line: 103, column: 16, scope: !1319)
!1611 = !DILocation(line: 0, scope: !1318)
!1612 = !DILocation(line: 103, column: 62, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1318, file: !1221, line: 103, column: 62)
!1614 = !DILocation(line: 103, column: 62, scope: !1318)
!1615 = !DILocation(line: 105, column: 35, scope: !1314)
!1616 = !DILocation(line: 105, column: 43, scope: !1314)
!1617 = !DILocation(line: 105, column: 53, scope: !1314)
!1618 = !DILocation(line: 105, column: 14, scope: !1314)
!1619 = !DILocation(line: 0, scope: !1321)
!1620 = !DILocation(line: 105, column: 68, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1321, file: !1221, line: 105, column: 68)
!1622 = !DILocation(line: 105, column: 68, scope: !1321)
!1623 = !DILocation(line: 115, column: 3, scope: !1285)
!1624 = !DILocation(line: 83, column: 36, scope: !1285)
!1625 = distinct !{!1625, !1488, !1626, !1572}
!1626 = !DILocation(line: 115, column: 3, scope: !1286)
!1627 = !DILocation(line: 117, column: 10, scope: !1220)
!1628 = !DILocation(line: 0, scope: !1327)
!1629 = !DILocation(line: 117, column: 60, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1327, file: !1221, line: 117, column: 60)
!1631 = !DILocation(line: 117, column: 60, scope: !1327)
!1632 = !DILocation(line: 118, column: 29, scope: !1220)
!1633 = !DILocation(line: 118, column: 10, scope: !1220)
!1634 = !DILocation(line: 0, scope: !1329)
!1635 = !DILocation(line: 118, column: 55, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1329, file: !1221, line: 118, column: 55)
!1637 = !DILocation(line: 118, column: 55, scope: !1329)
!1638 = !DILocation(line: 119, column: 16, scope: !1333)
!1639 = !DILocation(line: 119, column: 23, scope: !1333)
!1640 = !DILocation(line: 119, column: 53, scope: !1332)
!1641 = !DILocation(line: 119, column: 3, scope: !1333)
!1642 = !DILocation(line: 120, column: 5, scope: !1331)
!1643 = !DILocation(line: 121, column: 5, scope: !1331)
!1644 = !DILocation(line: 122, column: 5, scope: !1331)
!1645 = !DILocation(line: 123, column: 5, scope: !1331)
!1646 = !DILocation(line: 124, column: 5, scope: !1331)
!1647 = !DILocation(line: 0, scope: !1331)
!1648 = !DILocation(line: 126, column: 12, scope: !1331)
!1649 = !DILocation(line: 0, scope: !1348)
!1650 = !DILocation(line: 126, column: 51, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1348, file: !1221, line: 126, column: 51)
!1652 = !DILocation(line: 126, column: 51, scope: !1348)
!1653 = !DILocation(line: 127, column: 12, scope: !1331)
!1654 = !DILocation(line: 0, scope: !1350)
!1655 = !DILocation(line: 127, column: 44, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1350, file: !1221, line: 127, column: 44)
!1657 = !DILocation(line: 127, column: 44, scope: !1350)
!1658 = !DILocation(line: 128, column: 9, scope: !1354)
!1659 = !DILocation(line: 128, column: 17, scope: !1354)
!1660 = !DILocation(line: 128, column: 9, scope: !1331)
!1661 = !DILocation(line: 129, column: 50, scope: !1353)
!1662 = !DILocation(line: 129, column: 57, scope: !1353)
!1663 = !DILocation(line: 129, column: 14, scope: !1353)
!1664 = !DILocation(line: 0, scope: !1352)
!1665 = !DILocation(line: 129, column: 65, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !1352, file: !1221, line: 129, column: 65)
!1667 = !DILocation(line: 129, column: 65, scope: !1352)
!1668 = !DILocation(line: 132, column: 45, scope: !1357)
!1669 = !DILocation(line: 132, column: 14, scope: !1357)
!1670 = !DILocation(line: 0, scope: !1356)
!1671 = !DILocation(line: 132, column: 53, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1356, file: !1221, line: 132, column: 53)
!1673 = !DILocation(line: 132, column: 53, scope: !1356)
!1674 = !DILocation(line: 134, column: 33, scope: !1331)
!1675 = !DILocation(line: 134, column: 47, scope: !1331)
!1676 = !DILocation(line: 134, column: 12, scope: !1331)
!1677 = !DILocation(line: 0, scope: !1359)
!1678 = !DILocation(line: 134, column: 62, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1359, file: !1221, line: 134, column: 62)
!1680 = !DILocation(line: 134, column: 62, scope: !1359)
!1681 = !DILocation(line: 135, column: 33, scope: !1331)
!1682 = !DILocation(line: 135, column: 47, scope: !1331)
!1683 = !DILocation(line: 135, column: 12, scope: !1331)
!1684 = !DILocation(line: 0, scope: !1361)
!1685 = !DILocation(line: 135, column: 59, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1361, file: !1221, line: 135, column: 59)
!1687 = !DILocation(line: 135, column: 59, scope: !1361)
!1688 = !DILocation(line: 136, column: 10, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1331, file: !1221, line: 136, column: 9)
!1690 = !DILocation(line: 136, column: 9, scope: !1331)
!1691 = !DILocation(line: 138, column: 19, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1693, file: !1221, line: 138, column: 5)
!1693 = distinct !DILexicalBlock(scope: !1331, file: !1221, line: 138, column: 5)
!1694 = !DILocation(line: 138, column: 5, scope: !1693)
!1695 = !DILocation(line: 138, column: 26, scope: !1692)
!1696 = !DILocation(line: 138, column: 42, scope: !1692)
!1697 = distinct !{!1697, !1694, !1698, !1572, !1573}
!1698 = !DILocation(line: 138, column: 44, scope: !1693)
!1699 = distinct !{!1699, !1700}
!1700 = !{!"llvm.loop.unroll.disable"}
!1701 = !DILocation(line: 139, column: 21, scope: !1365)
!1702 = !DILocation(line: 139, column: 19, scope: !1365)
!1703 = !DILocation(line: 139, column: 5, scope: !1366)
!1704 = !DILocation(line: 138, column: 31, scope: !1692)
!1705 = distinct !{!1705, !1694, !1698, !1572, !1706, !1573}
!1706 = !{!"llvm.loop.unroll.runtime.disable"}
!1707 = distinct !{!1707, !1703, !1708, !1572}
!1708 = !DILocation(line: 141, column: 5, scope: !1366)
!1709 = !DILocation(line: 140, column: 140, scope: !1364)
!1710 = !DILocation(line: 143, column: 21, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1712, file: !1221, line: 143, column: 5)
!1712 = distinct !DILexicalBlock(scope: !1331, file: !1221, line: 143, column: 5)
!1713 = !DILocation(line: 143, column: 5, scope: !1712)
!1714 = !DILocation(line: 145, column: 7, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1711, file: !1221, line: 145, column: 7)
!1716 = !{!1717}
!1717 = distinct !{!1717, !1718}
!1718 = distinct !{!1718, !"LVerDomain"}
!1719 = !DILocation(line: 145, column: 28, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1715, file: !1221, line: 145, column: 7)
!1721 = !DILocation(line: 145, column: 49, scope: !1720)
!1722 = !{!1723}
!1723 = distinct !{!1723, !1718}
!1724 = distinct !{!1724, !1714, !1725, !1572, !1573}
!1725 = !DILocation(line: 145, column: 62, scope: !1715)
!1726 = !DILocation(line: 145, column: 52, scope: !1720)
!1727 = !DILocation(line: 145, column: 45, scope: !1720)
!1728 = !DILocation(line: 145, column: 33, scope: !1720)
!1729 = !DILocation(line: 145, column: 21, scope: !1720)
!1730 = distinct !{!1730, !1714, !1725, !1572, !1573}
!1731 = !DILocation(line: 143, column: 28, scope: !1711)
!1732 = distinct !{!1732, !1713, !1733, !1572}
!1733 = !DILocation(line: 145, column: 62, scope: !1712)
!1734 = !DILocation(line: 140, column: 60, scope: !1364)
!1735 = !DILocation(line: 140, column: 45, scope: !1364)
!1736 = !DILocation(line: 140, column: 52, scope: !1364)
!1737 = !DILocation(line: 140, column: 56, scope: !1364)
!1738 = !DILocation(line: 140, column: 69, scope: !1364)
!1739 = !DILocation(line: 140, column: 77, scope: !1364)
!1740 = !DILocation(line: 140, column: 94, scope: !1364)
!1741 = !DILocation(line: 140, column: 115, scope: !1364)
!1742 = !DILocation(line: 140, column: 123, scope: !1364)
!1743 = !DILocation(line: 140, column: 125, scope: !1364)
!1744 = !DILocation(line: 140, column: 134, scope: !1364)
!1745 = !DILocation(line: 140, column: 137, scope: !1364)
!1746 = !DILocation(line: 140, column: 14, scope: !1364)
!1747 = !DILocation(line: 0, scope: !1363)
!1748 = !DILocation(line: 140, column: 147, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1363, file: !1221, line: 140, column: 147)
!1750 = !DILocation(line: 139, column: 31, scope: !1365)
!1751 = !DILocation(line: 140, column: 147, scope: !1363)
!1752 = !DILocation(line: 146, column: 3, scope: !1332)
!1753 = !DILocation(line: 119, column: 61, scope: !1332)
!1754 = !DILocation(line: 119, column: 55, scope: !1332)
!1755 = distinct !{!1755, !1641, !1756, !1572}
!1756 = !DILocation(line: 146, column: 3, scope: !1333)
!1757 = !DILocation(line: 147, column: 33, scope: !1220)
!1758 = !DILocation(line: 147, column: 10, scope: !1220)
!1759 = !DILocation(line: 0, scope: !1368)
!1760 = !DILocation(line: 147, column: 59, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1368, file: !1221, line: 147, column: 59)
!1762 = !DILocation(line: 147, column: 59, scope: !1368)
!1763 = !DILocation(line: 148, column: 10, scope: !1220)
!1764 = !DILocation(line: 0, scope: !1370)
!1765 = !DILocation(line: 148, column: 55, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1370, file: !1221, line: 148, column: 55)
!1767 = !DILocation(line: 148, column: 55, scope: !1370)
!1768 = !DILocation(line: 149, column: 10, scope: !1220)
!1769 = !DILocation(line: 0, scope: !1372)
!1770 = !DILocation(line: 149, column: 55, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1372, file: !1221, line: 149, column: 55)
!1772 = !DILocation(line: 149, column: 55, scope: !1372)
!1773 = !DILocation(line: 150, column: 10, scope: !1220)
!1774 = !DILocation(line: 0, scope: !1374)
!1775 = !DILocation(line: 150, column: 40, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1374, file: !1221, line: 150, column: 40)
!1777 = !DILocation(line: 150, column: 40, scope: !1374)
!1778 = !DILocation(line: 151, column: 10, scope: !1220)
!1779 = !DILocation(line: 0, scope: !1376)
!1780 = !DILocation(line: 151, column: 37, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1376, file: !1221, line: 151, column: 37)
!1782 = !DILocation(line: 151, column: 37, scope: !1376)
!1783 = !DILocation(line: 152, column: 3, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1785, file: !1221, line: 152, column: 3)
!1785 = distinct !DILexicalBlock(scope: !1786, file: !1221, line: 152, column: 3)
!1786 = distinct !DILexicalBlock(scope: !1220, file: !1221, line: 152, column: 3)
!1787 = !DILocation(line: 152, column: 3, scope: !1785)
!1788 = !DILocation(line: 152, column: 3, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1790, file: !1221, line: 152, column: 3)
!1790 = distinct !DILexicalBlock(scope: !1784, file: !1221, line: 152, column: 3)
!1791 = !DILocation(line: 152, column: 3, scope: !1790)
!1792 = !DILocation(line: 152, column: 3, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1794, file: !1221, line: 152, column: 3)
!1794 = distinct !DILexicalBlock(scope: !1789, file: !1221, line: 152, column: 3)
!1795 = !{!1399, !1392, i64 1544}
!1796 = !DILocation(line: 152, column: 3, scope: !1794)
!1797 = !DILocation(line: 152, column: 3, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1793, file: !1221, line: 152, column: 3)
!1799 = !DILocation(line: 152, column: 3, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1789, file: !1221, line: 152, column: 3)
!1801 = !DILocation(line: 152, column: 3, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1800, file: !1221, line: 152, column: 3)
!1803 = !DILocation(line: 152, column: 3, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1805, file: !1221, line: 152, column: 3)
!1805 = distinct !DILexicalBlock(scope: !1802, file: !1221, line: 152, column: 3)
!1806 = !DILocation(line: 152, column: 3, scope: !1805)
!1807 = !DILocation(line: 152, column: 3, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1804, file: !1221, line: 152, column: 3)
!1809 = !DILocation(line: 153, column: 1, scope: !1220)
!1810 = !DISubprogram(name: "DMGetDimension", scope: !1811, file: !1811, line: 120, type: !1812, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!1811 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!85, !629, !1814}
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1815 = !{}
!1816 = !DISubprogram(name: "PetscError", scope: !67, file: !67, line: 668, type: !1817, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{!95, !75, !85, !114, !114, !85, !66, !114, null}
!1819 = !DISubprogram(name: "DMGetDS", scope: !1811, file: !1811, line: 255, type: !1820, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!85, !629, !1822}
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!1823 = !DISubprogram(name: "PetscDSGetNumFields", scope: !441, file: !441, line: 601, type: !1824, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{!85, !319, !1814}
!1826 = !DISubprogram(name: "PetscDSGetFieldIndex", scope: !441, file: !441, line: 604, type: !1827, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{!85, !319, !79, !1814}
!1829 = !DISubprogram(name: "PetscDSGetFieldSize", scope: !441, file: !441, line: 605, type: !1830, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{!85, !319, !85, !1814}
!1832 = !DISubprogram(name: "DMGetLabel", scope: !1811, file: !1811, line: 331, type: !1833, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!85, !629, !114, !1835}
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!1836 = !DISubprogram(name: "PetscFVGetLimiter", scope: !1837, file: !1837, line: 74, type: !1838, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!1837 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscfv.h", directory: "/home/users/ndemeye/xSDK")
!1838 = !DISubroutineType(types: !1839)
!1839 = !{!85, !287, !1840}
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!1841 = !DISubprogram(name: "VecGetDM", scope: !1811, file: !1811, line: 192, type: !1842, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!85, !664, !1844}
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!1845 = !DISubprogram(name: "VecGetArrayRead", scope: !663, file: !663, line: 480, type: !1846, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!85, !664, !1848}
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1849, size: 64)
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1850, size: 64)
!1850 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !140)
!1851 = !DISubprogram(name: "VecZeroEntries", scope: !663, file: !663, line: 131, type: !1852, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!85, !664}
!1854 = !DISubprogram(name: "VecGetArray", scope: !663, file: !663, line: 478, type: !1855, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{!85, !664, !1857}
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1858, size: 64)
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!1859 = !DISubprogram(name: "DMLabelGetValue", scope: !354, file: !354, line: 20, type: !1860, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!85, !355, !85, !1814}
!1862 = !DISubprogram(name: "DMIsBoundaryPoint", scope: !1811, file: !1811, line: 340, type: !1863, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{!85, !629, !85, !1865}
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1866 = !DISubprogram(name: "DMPlexGetTreeChildren", scope: !1867, file: !1867, line: 419, type: !1868, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!1867 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmplex.h", directory: "/home/users/ndemeye/xSDK")
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!85, !629, !85, !1814, !1870}
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1871, size: 64)
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1872, size: 64)
!1872 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!1873 = !DISubprogram(name: "DMPlexGetSupportSize", scope: !1867, file: !1867, line: 49, type: !1874, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!85, !629, !85, !1814}
!1876 = !DISubprogram(name: "DMPlexGetSupport", scope: !1867, file: !1867, line: 51, type: !1877, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{!85, !629, !85, !1870}
!1879 = !DISubprogram(name: "DMPlexPointLocalRead", scope: !1867, file: !1867, line: 68, type: !1880, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{!85, !629, !85, !1849, !77}
!1882 = !DISubprogram(name: "DMPlexPointLocalFieldRead", scope: !1867, file: !1867, line: 72, type: !1883, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{!85, !629, !85, !85, !1849, !77}
!1885 = !DISubprogram(name: "DMPlexPointGlobalRef", scope: !1867, file: !1867, line: 75, type: !1886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{!85, !629, !85, !1858, !77}
!1888 = !DISubprogram(name: "DMPlexGetSimplexOrBoxCells", scope: !1867, file: !1867, line: 343, type: !1889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{!85, !629, !85, !1814, !1814}
!1891 = !DISubprogram(name: "DMGetWorkArray", scope: !1811, file: !1811, line: 81, type: !1892, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{!85, !629, !85, !283, !77}
!1894 = !DISubprogram(name: "DMPlexGetConeSize", scope: !1867, file: !1867, line: 36, type: !1874, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!1895 = !DISubprogram(name: "DMPlexGetCone", scope: !1867, file: !1867, line: 39, type: !1877, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!1896 = distinct !DISubprogram(name: "DMPlexApplyLimiter_Internal", scope: !1221, file: !1221, line: 7, type: !1897, scopeLine: 9, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1901)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{!95, !628, !628, !511, !137, !137, !137, !137, !137, !137, !137, !190, !311, !311, !1899, !311, !311}
!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1900, size: 64)
!1900 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1337)
!1901 = !{!1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1923, !1926, !1930, !1934, !1936, !1937, !1938, !1939, !1940, !1941, !1943, !1947, !1950, !1952, !1956, !1957, !1958}
!1902 = !DILocalVariable(name: "dm", arg: 1, scope: !1896, file: !1221, line: 7, type: !628)
!1903 = !DILocalVariable(name: "dmCell", arg: 2, scope: !1896, file: !1221, line: 7, type: !628)
!1904 = !DILocalVariable(name: "lim", arg: 3, scope: !1896, file: !1221, line: 7, type: !511)
!1905 = !DILocalVariable(name: "dim", arg: 4, scope: !1896, file: !1221, line: 7, type: !137)
!1906 = !DILocalVariable(name: "dof", arg: 5, scope: !1896, file: !1221, line: 7, type: !137)
!1907 = !DILocalVariable(name: "cell", arg: 6, scope: !1896, file: !1221, line: 7, type: !137)
!1908 = !DILocalVariable(name: "field", arg: 7, scope: !1896, file: !1221, line: 7, type: !137)
!1909 = !DILocalVariable(name: "face", arg: 8, scope: !1896, file: !1221, line: 7, type: !137)
!1910 = !DILocalVariable(name: "fStart", arg: 9, scope: !1896, file: !1221, line: 7, type: !137)
!1911 = !DILocalVariable(name: "fEnd", arg: 10, scope: !1896, file: !1221, line: 7, type: !137)
!1912 = !DILocalVariable(name: "cellPhi", arg: 11, scope: !1896, file: !1221, line: 8, type: !190)
!1913 = !DILocalVariable(name: "x", arg: 12, scope: !1896, file: !1221, line: 8, type: !311)
!1914 = !DILocalVariable(name: "cellgeom", arg: 13, scope: !1896, file: !1221, line: 8, type: !311)
!1915 = !DILocalVariable(name: "cg", arg: 14, scope: !1896, file: !1221, line: 8, type: !1899)
!1916 = !DILocalVariable(name: "cx", arg: 15, scope: !1896, file: !1221, line: 8, type: !311)
!1917 = !DILocalVariable(name: "cgrad", arg: 16, scope: !1896, file: !1221, line: 8, type: !311)
!1918 = !DILocalVariable(name: "children", scope: !1896, file: !1221, line: 10, type: !445)
!1919 = !DILocalVariable(name: "numChildren", scope: !1896, file: !1221, line: 11, type: !137)
!1920 = !DILocalVariable(name: "ierr", scope: !1896, file: !1221, line: 12, type: !95)
!1921 = !DILocalVariable(name: "ierr__", scope: !1922, file: !1221, line: 15, type: !95)
!1922 = distinct !DILexicalBlock(scope: !1896, file: !1221, line: 15, column: 64)
!1923 = !DILocalVariable(name: "c", scope: !1924, file: !1221, line: 17, type: !137)
!1924 = distinct !DILexicalBlock(scope: !1925, file: !1221, line: 16, column: 20)
!1925 = distinct !DILexicalBlock(scope: !1896, file: !1221, line: 16, column: 7)
!1926 = !DILocalVariable(name: "childFace", scope: !1927, file: !1221, line: 20, type: !137)
!1927 = distinct !DILexicalBlock(scope: !1928, file: !1221, line: 19, column: 39)
!1928 = distinct !DILexicalBlock(scope: !1929, file: !1221, line: 19, column: 5)
!1929 = distinct !DILexicalBlock(scope: !1924, file: !1221, line: 19, column: 5)
!1930 = !DILocalVariable(name: "ierr__", scope: !1931, file: !1221, line: 23, type: !95)
!1931 = distinct !DILexicalBlock(scope: !1932, file: !1221, line: 23, column: 131)
!1932 = distinct !DILexicalBlock(scope: !1933, file: !1221, line: 22, column: 52)
!1933 = distinct !DILexicalBlock(scope: !1927, file: !1221, line: 22, column: 11)
!1934 = !DILocalVariable(name: "ncx", scope: !1935, file: !1221, line: 27, type: !199)
!1935 = distinct !DILexicalBlock(scope: !1925, file: !1221, line: 26, column: 10)
!1936 = !DILocalVariable(name: "ncg", scope: !1935, file: !1221, line: 28, type: !1336)
!1937 = !DILocalVariable(name: "fcells", scope: !1935, file: !1221, line: 29, type: !445)
!1938 = !DILocalVariable(name: "ncell", scope: !1935, file: !1221, line: 30, type: !137)
!1939 = !DILocalVariable(name: "d", scope: !1935, file: !1221, line: 30, type: !137)
!1940 = !DILocalVariable(name: "v", scope: !1935, file: !1221, line: 31, type: !502)
!1941 = !DILocalVariable(name: "ierr__", scope: !1942, file: !1221, line: 33, type: !95)
!1942 = distinct !DILexicalBlock(scope: !1935, file: !1221, line: 33, column: 49)
!1943 = !DILocalVariable(name: "ierr__", scope: !1944, file: !1221, line: 36, type: !95)
!1944 = distinct !DILexicalBlock(scope: !1945, file: !1221, line: 36, column: 68)
!1945 = distinct !DILexicalBlock(scope: !1946, file: !1221, line: 35, column: 21)
!1946 = distinct !DILexicalBlock(scope: !1935, file: !1221, line: 35, column: 9)
!1947 = !DILocalVariable(name: "ierr__", scope: !1948, file: !1221, line: 38, type: !95)
!1948 = distinct !DILexicalBlock(scope: !1949, file: !1221, line: 38, column: 56)
!1949 = distinct !DILexicalBlock(scope: !1946, file: !1221, line: 37, column: 12)
!1950 = !DILocalVariable(name: "ierr__", scope: !1951, file: !1221, line: 40, type: !95)
!1951 = distinct !DILexicalBlock(scope: !1935, file: !1221, line: 40, column: 65)
!1952 = !DILocalVariable(name: "denom", scope: !1953, file: !1221, line: 44, type: !191)
!1953 = distinct !DILexicalBlock(scope: !1954, file: !1221, line: 42, column: 31)
!1954 = distinct !DILexicalBlock(scope: !1955, file: !1221, line: 42, column: 5)
!1955 = distinct !DILexicalBlock(scope: !1935, file: !1221, line: 42, column: 5)
!1956 = !DILocalVariable(name: "phi", scope: !1953, file: !1221, line: 45, type: !191)
!1957 = !DILocalVariable(name: "flim", scope: !1953, file: !1221, line: 45, type: !191)
!1958 = !DILocalVariable(name: "ierr__", scope: !1959, file: !1221, line: 47, type: !95)
!1959 = distinct !DILexicalBlock(scope: !1953, file: !1221, line: 47, column: 49)
!1960 = !DILocation(line: 0, scope: !1896)
!1961 = !DILocation(line: 10, column: 3, scope: !1896)
!1962 = !DILocation(line: 11, column: 3, scope: !1896)
!1963 = !DILocation(line: 14, column: 3, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1965, file: !1221, line: 14, column: 3)
!1965 = distinct !DILexicalBlock(scope: !1966, file: !1221, line: 14, column: 3)
!1966 = distinct !DILexicalBlock(scope: !1896, file: !1221, line: 14, column: 3)
!1967 = !DILocation(line: 14, column: 3, scope: !1965)
!1968 = !DILocation(line: 14, column: 3, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1970, file: !1221, line: 14, column: 3)
!1970 = distinct !DILexicalBlock(scope: !1964, file: !1221, line: 14, column: 3)
!1971 = !DILocation(line: 14, column: 3, scope: !1970)
!1972 = !DILocation(line: 14, column: 3, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1969, file: !1221, line: 14, column: 3)
!1974 = !DILocation(line: 15, column: 10, scope: !1896)
!1975 = !DILocation(line: 0, scope: !1922)
!1976 = !DILocation(line: 15, column: 64, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1922, file: !1221, line: 15, column: 64)
!1978 = !DILocation(line: 15, column: 64, scope: !1922)
!1979 = !DILocation(line: 16, column: 7, scope: !1925)
!1980 = !DILocation(line: 16, column: 7, scope: !1896)
!1981 = !DILocation(line: 0, scope: !1924)
!1982 = !DILocation(line: 19, column: 19, scope: !1928)
!1983 = !DILocation(line: 19, column: 5, scope: !1929)
!1984 = !DILocation(line: 20, column: 28, scope: !1927)
!1985 = !DILocation(line: 0, scope: !1927)
!1986 = !DILocation(line: 22, column: 21, scope: !1933)
!1987 = !DILocation(line: 22, column: 31, scope: !1933)
!1988 = !DILocation(line: 23, column: 16, scope: !1932)
!1989 = !DILocation(line: 0, scope: !1931)
!1990 = !DILocation(line: 23, column: 131, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1931, file: !1221, line: 23, column: 131)
!1992 = !DILocation(line: 23, column: 131, scope: !1931)
!1993 = !DILocation(line: 19, column: 21, scope: !1928)
!1994 = !DILocation(line: 19, column: 35, scope: !1928)
!1995 = distinct !{!1995, !1983, !1996, !1572}
!1996 = !DILocation(line: 25, column: 5, scope: !1929)
!1997 = !DILocation(line: 27, column: 5, scope: !1935)
!1998 = !DILocation(line: 28, column: 5, scope: !1935)
!1999 = !DILocation(line: 29, column: 5, scope: !1935)
!2000 = !DILocation(line: 31, column: 5, scope: !1935)
!2001 = !DILocation(line: 31, column: 22, scope: !1935)
!2002 = !DILocation(line: 0, scope: !1935)
!2003 = !DILocation(line: 33, column: 13, scope: !1935)
!2004 = !DILocation(line: 0, scope: !1942)
!2005 = !DILocation(line: 33, column: 49, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !1942, file: !1221, line: 33, column: 49)
!2007 = !DILocation(line: 33, column: 49, scope: !1942)
!2008 = !DILocation(line: 34, column: 21, scope: !1935)
!2009 = !DILocation(line: 34, column: 18, scope: !1935)
!2010 = !DILocation(line: 34, column: 13, scope: !1935)
!2011 = !DILocation(line: 34, column: 33, scope: !1935)
!2012 = !DILocation(line: 35, column: 15, scope: !1946)
!2013 = !DILocation(line: 35, column: 9, scope: !1935)
!2014 = !DILocation(line: 36, column: 15, scope: !1945)
!2015 = !DILocation(line: 0, scope: !1944)
!2016 = !DILocation(line: 36, column: 68, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !1944, file: !1221, line: 36, column: 68)
!2018 = !DILocation(line: 36, column: 68, scope: !1944)
!2019 = !DILocation(line: 38, column: 15, scope: !1949)
!2020 = !DILocation(line: 0, scope: !1948)
!2021 = !DILocation(line: 38, column: 56, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !1948, file: !1221, line: 38, column: 56)
!2023 = !DILocation(line: 38, column: 56, scope: !1948)
!2024 = !DILocation(line: 40, column: 13, scope: !1935)
!2025 = !DILocation(line: 0, scope: !1951)
!2026 = !DILocation(line: 40, column: 65, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !1951, file: !1221, line: 40, column: 65)
!2028 = !DILocation(line: 40, column: 65, scope: !1951)
!2029 = !DILocation(line: 41, column: 51, scope: !1935)
!2030 = !DILocalVariable(name: "dim", arg: 1, scope: !2031, file: !2032, line: 645, type: !137)
!2031 = distinct !DISubprogram(name: "DMPlex_WaxpyD_Internal", scope: !2032, file: !2032, line: 645, type: !2033, scopeLine: 645, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2035)
!2032 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/dmpleximpl.h", directory: "/home/users/ndemeye/xSDK")
!2033 = !DISubroutineType(types: !2034)
!2034 = !{null, !137, !191, !447, !447, !190}
!2035 = !{!2030, !2036, !2037, !2038, !2039, !2040}
!2036 = !DILocalVariable(name: "a", arg: 2, scope: !2031, file: !2032, line: 645, type: !191)
!2037 = !DILocalVariable(name: "x", arg: 3, scope: !2031, file: !2032, line: 645, type: !447)
!2038 = !DILocalVariable(name: "y", arg: 4, scope: !2031, file: !2032, line: 645, type: !447)
!2039 = !DILocalVariable(name: "w", arg: 5, scope: !2031, file: !2032, line: 645, type: !190)
!2040 = !DILocalVariable(name: "d", scope: !2031, file: !2032, line: 645, type: !137)
!2041 = !DILocation(line: 0, scope: !2031, inlinedAt: !2042)
!2042 = distinct !DILocation(line: 41, column: 5, scope: !1935)
!2043 = !DILocation(line: 645, column: 157, scope: !2044, inlinedAt: !2042)
!2044 = distinct !DILexicalBlock(scope: !2045, file: !2032, line: 645, column: 143)
!2045 = distinct !DILexicalBlock(scope: !2031, file: !2032, line: 645, column: 143)
!2046 = !DILocation(line: 645, column: 143, scope: !2045, inlinedAt: !2042)
!2047 = !DILocation(line: 645, column: 164, scope: !2044, inlinedAt: !2042)
!2048 = !DILocation(line: 645, column: 178, scope: !2044, inlinedAt: !2042)
!2049 = !DILocation(line: 645, column: 185, scope: !2044, inlinedAt: !2042)
!2050 = !DILocation(line: 645, column: 183, scope: !2044, inlinedAt: !2042)
!2051 = !DILocation(line: 645, column: 174, scope: !2044, inlinedAt: !2042)
!2052 = distinct !{!2052, !2046, !2053, !1572, !1573}
!2053 = !DILocation(line: 645, column: 188, scope: !2045, inlinedAt: !2042)
!2054 = !DILocation(line: 645, column: 169, scope: !2044, inlinedAt: !2042)
!2055 = distinct !{!2055, !2046, !2053, !1572, !1706, !1573}
!2056 = !DILocation(line: 42, column: 19, scope: !1954)
!2057 = !DILocation(line: 42, column: 5, scope: !1955)
!2058 = !DILocation(line: 647, column: 142, scope: !2059, inlinedAt: !2069)
!2059 = distinct !DILexicalBlock(scope: !2060, file: !2032, line: 647, column: 142)
!2060 = distinct !DISubprogram(name: "DMPlex_DotD_Internal", scope: !2032, file: !2032, line: 647, type: !2061, scopeLine: 647, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2063)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{!191, !137, !311, !447}
!2063 = !{!2064, !2065, !2066, !2067, !2068}
!2064 = !DILocalVariable(name: "dim", arg: 1, scope: !2060, file: !2032, line: 647, type: !137)
!2065 = !DILocalVariable(name: "x", arg: 2, scope: !2060, file: !2032, line: 647, type: !311)
!2066 = !DILocalVariable(name: "y", arg: 3, scope: !2060, file: !2032, line: 647, type: !447)
!2067 = !DILocalVariable(name: "sum", scope: !2060, file: !2032, line: 647, type: !191)
!2068 = !DILocalVariable(name: "d", scope: !2060, file: !2032, line: 647, type: !137)
!2069 = distinct !DILocation(line: 44, column: 25, scope: !1953)
!2070 = !DILocation(line: 44, column: 60, scope: !1953)
!2071 = !DILocation(line: 44, column: 52, scope: !1953)
!2072 = !DILocation(line: 0, scope: !2060, inlinedAt: !2069)
!2073 = !DILocation(line: 647, column: 175, scope: !2074, inlinedAt: !2069)
!2074 = distinct !DILexicalBlock(scope: !2059, file: !2032, line: 647, column: 142)
!2075 = !DILocation(line: 647, column: 195, scope: !2074, inlinedAt: !2069)
!2076 = !DILocation(line: 647, column: 194, scope: !2074, inlinedAt: !2069)
!2077 = !DILocation(line: 647, column: 172, scope: !2074, inlinedAt: !2069)
!2078 = !DILocation(line: 647, column: 163, scope: !2074, inlinedAt: !2069)
!2079 = distinct !{!2079, !2058, !2080, !1572}
!2080 = !DILocation(line: 647, column: 198, scope: !2059, inlinedAt: !2069)
!2081 = !DILocation(line: 48, column: 20, scope: !1953)
!2082 = !DILocation(line: 0, scope: !1953)
!2083 = !DILocation(line: 48, column: 18, scope: !1953)
!2084 = !DILocation(line: 49, column: 5, scope: !1954)
!2085 = !DILocation(line: 42, column: 26, scope: !1954)
!2086 = distinct !{!2086, !2057, !2087, !1572}
!2087 = !DILocation(line: 49, column: 5, scope: !1955)
!2088 = distinct !{!2088, !1700}
!2089 = !DILocation(line: 45, column: 7, scope: !1953)
!2090 = !DILocation(line: 45, column: 35, scope: !1953)
!2091 = !DILocation(line: 45, column: 33, scope: !1953)
!2092 = !DILocation(line: 45, column: 65, scope: !1953)
!2093 = !DILocation(line: 47, column: 14, scope: !1953)
!2094 = !DILocation(line: 0, scope: !1959)
!2095 = !DILocation(line: 47, column: 49, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !1959, file: !1221, line: 47, column: 49)
!2097 = !DILocation(line: 47, column: 49, scope: !1959)
!2098 = !DILocation(line: 50, column: 3, scope: !1925)
!2099 = !DILocation(line: 51, column: 3, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !2101, file: !1221, line: 51, column: 3)
!2101 = distinct !DILexicalBlock(scope: !2102, file: !1221, line: 51, column: 3)
!2102 = distinct !DILexicalBlock(scope: !1896, file: !1221, line: 51, column: 3)
!2103 = !DILocation(line: 51, column: 3, scope: !2101)
!2104 = !DILocation(line: 51, column: 3, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2106, file: !1221, line: 51, column: 3)
!2106 = distinct !DILexicalBlock(scope: !2100, file: !1221, line: 51, column: 3)
!2107 = !DILocation(line: 51, column: 3, scope: !2106)
!2108 = !DILocation(line: 51, column: 3, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2110, file: !1221, line: 51, column: 3)
!2110 = distinct !DILexicalBlock(scope: !2105, file: !1221, line: 51, column: 3)
!2111 = !DILocation(line: 51, column: 3, scope: !2110)
!2112 = !DILocation(line: 51, column: 3, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2109, file: !1221, line: 51, column: 3)
!2114 = !DILocation(line: 51, column: 3, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2105, file: !1221, line: 51, column: 3)
!2116 = !DILocation(line: 51, column: 3, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2115, file: !1221, line: 51, column: 3)
!2118 = !DILocation(line: 51, column: 3, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !2120, file: !1221, line: 51, column: 3)
!2120 = distinct !DILexicalBlock(scope: !2117, file: !1221, line: 51, column: 3)
!2121 = !DILocation(line: 51, column: 3, scope: !2120)
!2122 = !DILocation(line: 51, column: 3, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !2119, file: !1221, line: 51, column: 3)
!2124 = !DILocation(line: 52, column: 1, scope: !1896)
!2125 = !DISubprogram(name: "DMRestoreWorkArray", scope: !1811, file: !1811, line: 82, type: !1892, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!2126 = !DISubprogram(name: "VecRestoreArrayRead", scope: !663, file: !663, line: 483, type: !1846, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!2127 = !DISubprogram(name: "VecRestoreArray", scope: !663, file: !663, line: 481, type: !1855, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!2128 = distinct !DISubprogram(name: "DMPlexReconstructGradientsFVM", scope: !1221, file: !1221, line: 169, type: !747, scopeLine: 170, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2129)
!2129 = !{!2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2148, !2150, !2154, !2155, !2157, !2159, !2161, !2163, !2165, !2167}
!2130 = !DILocalVariable(name: "dm", arg: 1, scope: !2128, file: !1221, line: 169, type: !628)
!2131 = !DILocalVariable(name: "locX", arg: 2, scope: !2128, file: !1221, line: 169, type: !662)
!2132 = !DILocalVariable(name: "grad", arg: 3, scope: !2128, file: !1221, line: 169, type: !662)
!2133 = !DILocalVariable(name: "prob", scope: !2128, file: !1221, line: 171, type: !317)
!2134 = !DILocalVariable(name: "Nf", scope: !2128, file: !1221, line: 172, type: !137)
!2135 = !DILocalVariable(name: "f", scope: !2128, file: !1221, line: 172, type: !137)
!2136 = !DILocalVariable(name: "fStart", scope: !2128, file: !1221, line: 172, type: !137)
!2137 = !DILocalVariable(name: "fEnd", scope: !2128, file: !1221, line: 172, type: !137)
!2138 = !DILocalVariable(name: "useFVM", scope: !2128, file: !1221, line: 173, type: !252)
!2139 = !DILocalVariable(name: "fvm", scope: !2128, file: !1221, line: 174, type: !285)
!2140 = !DILocalVariable(name: "faceGeometryFVM", scope: !2128, file: !1221, line: 175, type: !662)
!2141 = !DILocalVariable(name: "cellGeometryFVM", scope: !2128, file: !1221, line: 175, type: !662)
!2142 = !DILocalVariable(name: "cgeomFVM", scope: !2128, file: !1221, line: 176, type: !1336)
!2143 = !DILocalVariable(name: "fgeomFVM", scope: !2128, file: !1221, line: 177, type: !497)
!2144 = !DILocalVariable(name: "dmGrad", scope: !2128, file: !1221, line: 178, type: !628)
!2145 = !DILocalVariable(name: "ierr", scope: !2128, file: !1221, line: 179, type: !95)
!2146 = !DILocalVariable(name: "ierr__", scope: !2147, file: !1221, line: 182, type: !95)
!2147 = distinct !DILexicalBlock(scope: !2128, file: !1221, line: 182, column: 29)
!2148 = !DILocalVariable(name: "ierr__", scope: !2149, file: !1221, line: 183, type: !95)
!2149 = distinct !DILexicalBlock(scope: !2128, file: !1221, line: 183, column: 41)
!2150 = !DILocalVariable(name: "obj", scope: !2151, file: !1221, line: 185, type: !78)
!2151 = distinct !DILexicalBlock(scope: !2152, file: !1221, line: 184, column: 28)
!2152 = distinct !DILexicalBlock(scope: !2153, file: !1221, line: 184, column: 3)
!2153 = distinct !DILexicalBlock(scope: !2128, file: !1221, line: 184, column: 3)
!2154 = !DILocalVariable(name: "id", scope: !2151, file: !1221, line: 186, type: !84)
!2155 = !DILocalVariable(name: "ierr__", scope: !2156, file: !1221, line: 188, type: !95)
!2156 = distinct !DILexicalBlock(scope: !2151, file: !1221, line: 188, column: 52)
!2157 = !DILocalVariable(name: "ierr__", scope: !2158, file: !1221, line: 189, type: !95)
!2158 = distinct !DILexicalBlock(scope: !2151, file: !1221, line: 189, column: 44)
!2159 = !DILocalVariable(name: "ierr__", scope: !2160, file: !1221, line: 193, type: !95)
!2160 = distinct !DILexicalBlock(scope: !2128, file: !1221, line: 193, column: 81)
!2161 = !DILocalVariable(name: "ierr__", scope: !2162, file: !1221, line: 195, type: !95)
!2162 = distinct !DILexicalBlock(scope: !2128, file: !1221, line: 195, column: 77)
!2163 = !DILocalVariable(name: "ierr__", scope: !2164, file: !1221, line: 196, type: !95)
!2164 = distinct !DILexicalBlock(scope: !2128, file: !1221, line: 196, column: 77)
!2165 = !DILocalVariable(name: "ierr__", scope: !2166, file: !1221, line: 197, type: !95)
!2166 = distinct !DILexicalBlock(scope: !2128, file: !1221, line: 197, column: 56)
!2167 = !DILocalVariable(name: "ierr__", scope: !2168, file: !1221, line: 198, type: !95)
!2168 = distinct !DILexicalBlock(scope: !2128, file: !1221, line: 198, column: 115)
!2169 = !DILocation(line: 0, scope: !2128)
!2170 = !DILocation(line: 171, column: 3, scope: !2128)
!2171 = !DILocation(line: 172, column: 3, scope: !2128)
!2172 = !DILocation(line: 175, column: 3, scope: !2128)
!2173 = !DILocation(line: 176, column: 3, scope: !2128)
!2174 = !DILocation(line: 176, column: 21, scope: !2128)
!2175 = !DILocation(line: 177, column: 3, scope: !2128)
!2176 = !DILocation(line: 177, column: 21, scope: !2128)
!2177 = !DILocation(line: 178, column: 3, scope: !2128)
!2178 = !DILocation(line: 178, column: 20, scope: !2128)
!2179 = !DILocation(line: 181, column: 3, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2181, file: !1221, line: 181, column: 3)
!2181 = distinct !DILexicalBlock(scope: !2182, file: !1221, line: 181, column: 3)
!2182 = distinct !DILexicalBlock(scope: !2128, file: !1221, line: 181, column: 3)
!2183 = !DILocation(line: 181, column: 3, scope: !2181)
!2184 = !DILocation(line: 181, column: 3, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !2186, file: !1221, line: 181, column: 3)
!2186 = distinct !DILexicalBlock(scope: !2180, file: !1221, line: 181, column: 3)
!2187 = !DILocation(line: 181, column: 3, scope: !2186)
!2188 = !DILocation(line: 181, column: 3, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2185, file: !1221, line: 181, column: 3)
!2190 = !DILocation(line: 182, column: 10, scope: !2128)
!2191 = !DILocation(line: 0, scope: !2147)
!2192 = !DILocation(line: 182, column: 29, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !2147, file: !1221, line: 182, column: 29)
!2194 = !DILocation(line: 182, column: 29, scope: !2147)
!2195 = !DILocation(line: 183, column: 30, scope: !2128)
!2196 = !DILocation(line: 183, column: 10, scope: !2128)
!2197 = !DILocation(line: 0, scope: !2149)
!2198 = !DILocation(line: 183, column: 41, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2149, file: !1221, line: 183, column: 41)
!2200 = !DILocation(line: 183, column: 41, scope: !2149)
!2201 = !DILocation(line: 184, column: 19, scope: !2152)
!2202 = !DILocation(line: 184, column: 17, scope: !2152)
!2203 = !DILocation(line: 184, column: 3, scope: !2153)
!2204 = !DILocation(line: 185, column: 5, scope: !2151)
!2205 = !DILocation(line: 186, column: 5, scope: !2151)
!2206 = !DILocation(line: 188, column: 37, scope: !2151)
!2207 = !DILocation(line: 0, scope: !2151)
!2208 = !DILocation(line: 188, column: 12, scope: !2151)
!2209 = !DILocation(line: 0, scope: !2156)
!2210 = !DILocation(line: 188, column: 52, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2156, file: !1221, line: 188, column: 52)
!2212 = !DILocation(line: 188, column: 52, scope: !2156)
!2213 = !DILocation(line: 189, column: 34, scope: !2151)
!2214 = !DILocation(line: 189, column: 12, scope: !2151)
!2215 = !DILocation(line: 0, scope: !2158)
!2216 = !DILocation(line: 189, column: 44, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2158, file: !1221, line: 189, column: 44)
!2218 = !DILocation(line: 189, column: 44, scope: !2158)
!2219 = !DILocation(line: 191, column: 3, scope: !2152)
!2220 = !DILocation(line: 190, column: 9, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2151, file: !1221, line: 190, column: 9)
!2222 = !DILocation(line: 190, column: 15, scope: !2221)
!2223 = !DILocation(line: 190, column: 12, scope: !2221)
!2224 = !DILocation(line: 190, column: 9, scope: !2151)
!2225 = !DILocation(line: 184, column: 23, scope: !2152)
!2226 = distinct !{!2226, !2203, !2227, !1572}
!2227 = !DILocation(line: 191, column: 3, scope: !2153)
!2228 = !DILocation(line: 192, column: 8, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2128, file: !1221, line: 192, column: 7)
!2230 = !DILocation(line: 192, column: 7, scope: !2128)
!2231 = !DILocation(line: 192, column: 16, scope: !2229)
!2232 = !DILocation(line: 193, column: 10, scope: !2128)
!2233 = !DILocation(line: 0, scope: !2160)
!2234 = !DILocation(line: 193, column: 81, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2160, file: !1221, line: 193, column: 81)
!2236 = !DILocation(line: 193, column: 81, scope: !2160)
!2237 = !DILocation(line: 194, column: 8, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2128, file: !1221, line: 194, column: 7)
!2239 = !DILocation(line: 194, column: 7, scope: !2128)
!2240 = !DILocation(line: 194, column: 16, scope: !2238)
!2241 = !DILocation(line: 195, column: 26, scope: !2128)
!2242 = !DILocation(line: 195, column: 43, scope: !2128)
!2243 = !DILocation(line: 195, column: 10, scope: !2128)
!2244 = !DILocation(line: 0, scope: !2162)
!2245 = !DILocation(line: 195, column: 77, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2162, file: !1221, line: 195, column: 77)
!2247 = !DILocation(line: 195, column: 77, scope: !2162)
!2248 = !DILocation(line: 196, column: 26, scope: !2128)
!2249 = !DILocation(line: 196, column: 43, scope: !2128)
!2250 = !DILocation(line: 196, column: 10, scope: !2128)
!2251 = !DILocation(line: 0, scope: !2164)
!2252 = !DILocation(line: 196, column: 77, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2164, file: !1221, line: 196, column: 77)
!2254 = !DILocation(line: 196, column: 77, scope: !2164)
!2255 = !DILocation(line: 197, column: 10, scope: !2128)
!2256 = !DILocation(line: 0, scope: !2166)
!2257 = !DILocation(line: 197, column: 56, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2166, file: !1221, line: 197, column: 56)
!2259 = !DILocation(line: 197, column: 56, scope: !2166)
!2260 = !DILocation(line: 198, column: 55, scope: !2128)
!2261 = !DILocation(line: 198, column: 63, scope: !2128)
!2262 = !DILocation(line: 198, column: 69, scope: !2128)
!2263 = !DILocation(line: 198, column: 86, scope: !2128)
!2264 = !DILocation(line: 198, column: 10, scope: !2128)
!2265 = !DILocation(line: 0, scope: !2168)
!2266 = !DILocation(line: 198, column: 115, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2168, file: !1221, line: 198, column: 115)
!2268 = !DILocation(line: 198, column: 115, scope: !2168)
!2269 = !DILocation(line: 199, column: 3, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2271, file: !1221, line: 199, column: 3)
!2271 = distinct !DILexicalBlock(scope: !2272, file: !1221, line: 199, column: 3)
!2272 = distinct !DILexicalBlock(scope: !2128, file: !1221, line: 199, column: 3)
!2273 = !DILocation(line: 199, column: 3, scope: !2271)
!2274 = !DILocation(line: 199, column: 3, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2276, file: !1221, line: 199, column: 3)
!2276 = distinct !DILexicalBlock(scope: !2270, file: !1221, line: 199, column: 3)
!2277 = !DILocation(line: 199, column: 3, scope: !2276)
!2278 = !DILocation(line: 199, column: 3, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2280, file: !1221, line: 199, column: 3)
!2280 = distinct !DILexicalBlock(scope: !2275, file: !1221, line: 199, column: 3)
!2281 = !DILocation(line: 199, column: 3, scope: !2280)
!2282 = !DILocation(line: 199, column: 3, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2279, file: !1221, line: 199, column: 3)
!2284 = !DILocation(line: 199, column: 3, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2275, file: !1221, line: 199, column: 3)
!2286 = !DILocation(line: 199, column: 3, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !2285, file: !1221, line: 199, column: 3)
!2288 = !DILocation(line: 199, column: 3, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2290, file: !1221, line: 199, column: 3)
!2290 = distinct !DILexicalBlock(scope: !2287, file: !1221, line: 199, column: 3)
!2291 = !DILocation(line: 199, column: 3, scope: !2290)
!2292 = !DILocation(line: 199, column: 3, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2289, file: !1221, line: 199, column: 3)
!2294 = !DILocation(line: 200, column: 1, scope: !2128)
!2295 = !DISubprogram(name: "PetscDSGetDiscretization", scope: !441, file: !441, line: 615, type: !2296, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!2296 = !DISubroutineType(types: !2297)
!2297 = !{!85, !319, !85, !2298}
!2298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!2299 = !DISubprogram(name: "PetscObjectGetClassId", scope: !2300, file: !2300, line: 1459, type: !2301, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!2300 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!2301 = !DISubroutineType(types: !2302)
!2302 = !{!85, !79, !1814}
!2303 = !DISubprogram(name: "PetscObjectComm", scope: !2300, file: !2300, line: 2649, type: !2304, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!2304 = !DISubroutineType(types: !2305)
!2305 = !{!75, !79}
!2306 = !DISubprogram(name: "DMPlexGetDataFVM", scope: !1867, file: !1867, line: 282, type: !2307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!2307 = !DISubroutineType(types: !2308)
!2308 = !{!85, !629, !287, !2309, !2309, !1844}
!2309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!2310 = !DISubprogram(name: "DMPlexGetHeightStratum", scope: !1867, file: !1867, line: 122, type: !1889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!2311 = !DISubprogram(name: "PetscLimiterLimit", scope: !1837, file: !1837, line: 42, type: !2312, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1815)
!2312 = !DISubroutineType(types: !2313)
!2313 = !{!85, !512, !140, !1858}
