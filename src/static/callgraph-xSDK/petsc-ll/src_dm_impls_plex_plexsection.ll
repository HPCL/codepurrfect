; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/plexsection.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/plexsection.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
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
%struct._p_IS = type opaque
%struct._p_PetscFE = type opaque
%struct._p_PetscDualSpace = type opaque
%struct._p_PetscFV = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.DMPlexCreateSection = private unnamed_addr constant [20 x i8] c"DMPlexCreateSection\00", align 1
@.str = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/plexsection.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"-section_view\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.DMCreateLocalSection_Plex = private unnamed_addr constant [26 x i8] c"DMCreateLocalSection_Plex\00", align 1
@PETSCFE_CLASSID = external local_unnamed_addr global i32, align 4
@PETSCFV_CLASSID = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [41 x i8] c"Unknown discretization type for field %D\00", align 1
@.str.6 = private unnamed_addr constant [97 x i8] c"number of fields is zero and number of boundary conditions is nonzero (this should never happen)\00", align 1
@.str.7 = private unnamed_addr constant [73 x i8] c"Mesh must be interpolated when unknowns are specified on edges or faces.\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.DMPlexCreateSectionFields = private unnamed_addr constant [26 x i8] c"DMPlexCreateSectionFields\00", align 1
@__func__.DMPlexCreateSectionDof = private unnamed_addr constant [23 x i8] c"DMPlexCreateSectionDof\00", align 1
@__func__.DMPlexCreateSectionBCDof = private unnamed_addr constant [25 x i8] c"DMPlexCreateSectionBCDof\00", align 1
@.str.8 = private unnamed_addr constant [66 x i8] c"Point %D has %D dof which is not divisible by %D field components\00", align 1
@__func__.DMPlexCreateSectionBCIndicesField = private unnamed_addr constant [34 x i8] c"DMPlexCreateSectionBCIndicesField\00", align 1
@__func__.DMPlexCreateSectionBCIndices = private unnamed_addr constant [29 x i8] c"DMPlexCreateSectionBCIndices\00", align 1

; Function Attrs: nounwind uwtable
define i32 @DMPlexCreateSection(%struct._p_DM* %0, %struct._p_DMLabel** readonly %1, i32* readonly %2, i32* nocapture readonly %3, i32 %4, i32* nocapture readonly %5, %struct._p_IS** %6, %struct._p_IS** nocapture readonly %7, %struct._p_IS* %8, %struct._p_PetscSection** %9) local_unnamed_addr #0 !dbg !319 {
  %11 = alloca i32, align 4
  %12 = alloca %struct._p_PetscSection*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct._p_DMLabel*, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32*, align 8
  %32 = alloca %struct._p_PetscDS*, align 8
  %33 = alloca i32, align 4
  %34 = alloca %struct._p_PetscObject*, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %struct._p_IS*, align 8
  %38 = alloca i32*, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca %struct._p_DMLabel*, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32*, align 8
  %47 = alloca %struct._p_PetscObject*, align 8
  %48 = alloca i32, align 4
  %49 = alloca %struct._p_PetscFE*, align 8
  %50 = alloca %struct._p_PetscDualSpace*, align 8
  %51 = alloca i32***, align 8
  %52 = alloca double***, align 8
  %53 = alloca i32*, align 8
  %54 = alloca %struct._p_DM*, align 8
  %55 = alloca i32, align 4
  %56 = alloca %struct._p_PetscSectionSym*, align 8
  %57 = alloca %struct._p_PetscDualSpace*, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca %struct._p_PetscSection*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1075, metadata !DIExpression()), !dbg !1111
  call void @llvm.dbg.value(metadata %struct._p_DMLabel** %1, metadata !1076, metadata !DIExpression()), !dbg !1111
  call void @llvm.dbg.value(metadata i32* %2, metadata !1077, metadata !DIExpression()), !dbg !1111
  call void @llvm.dbg.value(metadata i32* %3, metadata !1078, metadata !DIExpression()), !dbg !1111
  call void @llvm.dbg.value(metadata i32 %4, metadata !1079, metadata !DIExpression()), !dbg !1111
  call void @llvm.dbg.value(metadata i32* %5, metadata !1080, metadata !DIExpression()), !dbg !1111
  call void @llvm.dbg.value(metadata %struct._p_IS** %6, metadata !1081, metadata !DIExpression()), !dbg !1111
  call void @llvm.dbg.value(metadata %struct._p_IS** %7, metadata !1082, metadata !DIExpression()), !dbg !1111
  call void @llvm.dbg.value(metadata %struct._p_IS* %8, metadata !1083, metadata !DIExpression()), !dbg !1111
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %9, metadata !1084, metadata !DIExpression()), !dbg !1111
  %62 = bitcast %struct._p_PetscSection** %61 to i8*, !dbg !1112
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #6, !dbg !1112
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1113, !tbaa !1117
  %64 = icmp eq %struct.PetscStack* %63, null, !dbg !1113
  br i1 %64, label %96, label %65, !dbg !1121

65:                                               ; preds = %10
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !1122
  %67 = load i32, i32* %66, align 8, !dbg !1122, !tbaa !1125
  %68 = icmp slt i32 %67, 64, !dbg !1122
  br i1 %68, label %69, label %86, !dbg !1128

69:                                               ; preds = %65
  %70 = sext i32 %67 to i64, !dbg !1129
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 0, i64 %70, !dbg !1129
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMPlexCreateSection, i64 0, i64 0), i8** %71, align 8, !dbg !1129, !tbaa !1117
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1129, !tbaa !1117
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4, !dbg !1129
  %74 = load i32, i32* %73, align 8, !dbg !1129, !tbaa !1125
  %75 = sext i32 %74 to i64, !dbg !1129
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 1, i64 %75, !dbg !1129
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %76, align 8, !dbg !1129, !tbaa !1117
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1129, !tbaa !1117
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4, !dbg !1129
  %79 = load i32, i32* %78, align 8, !dbg !1129, !tbaa !1125
  %80 = sext i32 %79 to i64, !dbg !1129
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 2, i64 %80, !dbg !1129
  store i32 415, i32* %81, align 4, !dbg !1129, !tbaa !1131
  %82 = load i32, i32* %78, align 8, !dbg !1129, !tbaa !1125
  %83 = sext i32 %82 to i64, !dbg !1129
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 3, i64 %83, !dbg !1129
  store i32 1, i32* %84, align 4, !dbg !1129, !tbaa !1131
  %85 = load i32, i32* %78, align 8, !dbg !1128, !tbaa !1125
  br label %86, !dbg !1129

86:                                               ; preds = %69, %65
  %87 = phi i32 [ %85, %69 ], [ %67, %65 ], !dbg !1128
  %88 = phi %struct.PetscStack* [ %77, %69 ], [ %63, %65 ], !dbg !1128
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !1128
  %90 = add nsw i32 %87, 1, !dbg !1128
  store i32 %90, i32* %89, align 8, !dbg !1128, !tbaa !1125
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 5, !dbg !1128
  %92 = load i32, i32* %91, align 4, !dbg !1128, !tbaa !1132
  %93 = icmp ne i32 %92, 0, !dbg !1128
  %94 = zext i1 %93 to i32, !dbg !1128
  %95 = add nsw i32 %92, %94, !dbg !1128
  store i32 %95, i32* %91, align 4, !dbg !1128, !tbaa !1132
  br label %96, !dbg !1128

96:                                               ; preds = %86, %10
  %97 = phi %struct.PetscStack* [ %88, %86 ], [ null, %10 ], !dbg !1133
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1141, metadata !DIExpression()) #6, !dbg !1245
  call void @llvm.dbg.value(metadata i32* %2, metadata !1142, metadata !DIExpression()) #6, !dbg !1245
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %9, metadata !1143, metadata !DIExpression()) #6, !dbg !1245
  %98 = bitcast %struct._p_DMLabel** %41 to i8*, !dbg !1246
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %98) #6, !dbg !1246
  %99 = bitcast i32* %42 to i8*, !dbg !1247
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %99) #6, !dbg !1247
  %100 = bitcast i32* %43 to i8*, !dbg !1247
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %100) #6, !dbg !1247
  %101 = bitcast i32* %44 to i8*, !dbg !1247
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %101) #6, !dbg !1247
  %102 = bitcast i32* %45 to i8*, !dbg !1247
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %102) #6, !dbg !1247
  %103 = bitcast i32** %46 to i8*, !dbg !1248
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %103) #6, !dbg !1248
  %104 = icmp eq %struct.PetscStack* %97, null, !dbg !1133
  br i1 %104, label %136, label %105, !dbg !1249

105:                                              ; preds = %96
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !1250
  %107 = load i32, i32* %106, align 8, !dbg !1250, !tbaa !1125
  %108 = icmp slt i32 %107, 64, !dbg !1250
  br i1 %108, label %109, label %126, !dbg !1253

109:                                              ; preds = %105
  %110 = sext i32 %107 to i64, !dbg !1254
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %110, !dbg !1254
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCreateSectionFields, i64 0, i64 0), i8** %111, align 8, !dbg !1254, !tbaa !1117
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1254, !tbaa !1117
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !1254
  %114 = load i32, i32* %113, align 8, !dbg !1254, !tbaa !1125
  %115 = sext i32 %114 to i64, !dbg !1254
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 1, i64 %115, !dbg !1254
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %116, align 8, !dbg !1254, !tbaa !1117
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1254, !tbaa !1117
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !1254
  %119 = load i32, i32* %118, align 8, !dbg !1254, !tbaa !1125
  %120 = sext i32 %119 to i64, !dbg !1254
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 2, i64 %120, !dbg !1254
  store i32 11, i32* %121, align 4, !dbg !1254, !tbaa !1131
  %122 = load i32, i32* %118, align 8, !dbg !1254, !tbaa !1125
  %123 = sext i32 %122 to i64, !dbg !1254
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %123, !dbg !1254
  store i32 1, i32* %124, align 4, !dbg !1254, !tbaa !1131
  %125 = load i32, i32* %118, align 8, !dbg !1253, !tbaa !1125
  br label %126, !dbg !1254

126:                                              ; preds = %109, %105
  %127 = phi i32 [ %125, %109 ], [ %107, %105 ], !dbg !1253
  %128 = phi %struct.PetscStack* [ %117, %109 ], [ %97, %105 ], !dbg !1253
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4, !dbg !1253
  %130 = add nsw i32 %127, 1, !dbg !1253
  store i32 %130, i32* %129, align 8, !dbg !1253, !tbaa !1125
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 5, !dbg !1253
  %132 = load i32, i32* %131, align 4, !dbg !1253, !tbaa !1132
  %133 = icmp ne i32 %132, 0, !dbg !1253
  %134 = zext i1 %133 to i32, !dbg !1253
  %135 = add nsw i32 %132, %134, !dbg !1253
  store i32 %135, i32* %131, align 4, !dbg !1253, !tbaa !1132
  br label %136, !dbg !1253

136:                                              ; preds = %126, %96
  call void @llvm.dbg.value(metadata i32* %42, metadata !1145, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1245
  %137 = call i32 @DMPlexGetDepth(%struct._p_DM* %0, i32* nonnull %42) #6, !dbg !1256
  call void @llvm.dbg.value(metadata i32 %137, metadata !1151, metadata !DIExpression()) #6, !dbg !1245
  call void @llvm.dbg.value(metadata i32 %137, metadata !1152, metadata !DIExpression()) #6, !dbg !1257
  %138 = icmp eq i32 %137, 0, !dbg !1258
  br i1 %138, label %141, label %139, !dbg !1260, !prof !1261

139:                                              ; preds = %136
  %140 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 12, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCreateSectionFields, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %137, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1258
  br label %475

141:                                              ; preds = %136
  call void @llvm.dbg.value(metadata %struct._p_DMLabel** %41, metadata !1144, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1245
  %142 = call i32 @DMPlexGetDepthLabel(%struct._p_DM* %0, %struct._p_DMLabel** nonnull %41) #6, !dbg !1262
  call void @llvm.dbg.value(metadata i32 %142, metadata !1151, metadata !DIExpression()) #6, !dbg !1245
  call void @llvm.dbg.value(metadata i32 %142, metadata !1154, metadata !DIExpression()) #6, !dbg !1263
  %143 = icmp eq i32 %142, 0, !dbg !1264
  br i1 %143, label %146, label %144, !dbg !1266, !prof !1261

144:                                              ; preds = %141
  %145 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 13, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCreateSectionFields, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %142, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1264
  br label %475

146:                                              ; preds = %141
  call void @llvm.dbg.value(metadata i32* %43, metadata !1146, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1245
  %147 = call i32 @DMGetNumFields(%struct._p_DM* %0, i32* nonnull %43) #6, !dbg !1267
  call void @llvm.dbg.value(metadata i32 %147, metadata !1151, metadata !DIExpression()) #6, !dbg !1245
  call void @llvm.dbg.value(metadata i32 %147, metadata !1156, metadata !DIExpression()) #6, !dbg !1268
  %148 = icmp eq i32 %147, 0, !dbg !1269
  br i1 %148, label %151, label %149, !dbg !1271, !prof !1261

149:                                              ; preds = %146
  %150 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 14, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCreateSectionFields, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %147, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1269
  br label %475

151:                                              ; preds = %146
  %152 = load i32, i32* %43, align 4, !dbg !1272, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %152, metadata !1146, metadata !DIExpression()) #6, !dbg !1245
  %153 = sext i32 %152 to i64, !dbg !1272
  %154 = shl nsw i64 %153, 2, !dbg !1272
  call void @llvm.dbg.value(metadata i32** %46, metadata !1150, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1245
  %155 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 15, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCreateSectionFields, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i64 %154, i8* nonnull %103) #6, !dbg !1272
  call void @llvm.dbg.value(metadata i32 %155, metadata !1151, metadata !DIExpression()) #6, !dbg !1245
  call void @llvm.dbg.value(metadata i32 %155, metadata !1158, metadata !DIExpression()) #6, !dbg !1273
  %156 = icmp eq i32 %155, 0, !dbg !1274
  br i1 %156, label %157, label %162, !dbg !1276, !prof !1261

157:                                              ; preds = %151
  %158 = bitcast %struct._p_PetscObject** %47 to i8*
  %159 = bitcast i32* %48 to i8*
  call void @llvm.dbg.value(metadata i32 0, metadata !1147, metadata !DIExpression()) #6, !dbg !1245
  %160 = load i32, i32* %43, align 4, !dbg !1277, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %160, metadata !1146, metadata !DIExpression()) #6, !dbg !1245
  %161 = icmp sgt i32 %160, 0, !dbg !1278
  br i1 %161, label %164, label %195, !dbg !1279

162:                                              ; preds = %151
  %163 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 15, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCreateSectionFields, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %155, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1274
  br label %475

164:                                              ; preds = %157, %190
  %165 = phi i64 [ %191, %190 ], [ 0, %157 ]
  call void @llvm.dbg.value(metadata i64 %165, metadata !1147, metadata !DIExpression()) #6, !dbg !1245
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %158) #6, !dbg !1280
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %159) #6, !dbg !1281
  call void @llvm.dbg.value(metadata %struct._p_PetscObject** %47, metadata !1160, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1282
  %166 = trunc i64 %165 to i32, !dbg !1283
  %167 = call i32 @DMGetField(%struct._p_DM* %0, i32 %166, %struct._p_DMLabel** null, %struct._p_PetscObject** nonnull %47) #6, !dbg !1283
  call void @llvm.dbg.value(metadata i32 %167, metadata !1151, metadata !DIExpression()) #6, !dbg !1245
  call void @llvm.dbg.value(metadata i32 %167, metadata !1165, metadata !DIExpression()) #6, !dbg !1284
  %168 = icmp eq i32 %167, 0, !dbg !1285
  br i1 %168, label %171, label %169, !dbg !1287, !prof !1261

169:                                              ; preds = %164
  %170 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCreateSectionFields, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %167, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1285
  br label %184

171:                                              ; preds = %164
  %172 = load %struct._p_PetscObject*, %struct._p_PetscObject** %47, align 8, !dbg !1288, !tbaa !1117
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %172, metadata !1160, metadata !DIExpression()) #6, !dbg !1282
  call void @llvm.dbg.value(metadata i32* %48, metadata !1164, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1282
  %173 = call i32 @PetscObjectGetClassId(%struct._p_PetscObject* %172, i32* nonnull %48) #6, !dbg !1289
  call void @llvm.dbg.value(metadata i32 %173, metadata !1151, metadata !DIExpression()) #6, !dbg !1245
  call void @llvm.dbg.value(metadata i32 %173, metadata !1167, metadata !DIExpression()) #6, !dbg !1290
  %174 = icmp eq i32 %173, 0, !dbg !1291
  br i1 %174, label %177, label %175, !dbg !1293, !prof !1261

175:                                              ; preds = %171
  %176 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCreateSectionFields, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %173, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1291
  br label %184

177:                                              ; preds = %171
  %178 = load i32, i32* %48, align 4, !dbg !1294, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %178, metadata !1164, metadata !DIExpression()) #6, !dbg !1282
  %179 = load i32, i32* @PETSCFE_CLASSID, align 4, !dbg !1296, !tbaa !1131
  %180 = icmp eq i32 %178, %179, !dbg !1297
  br i1 %180, label %186, label %181, !dbg !1298

181:                                              ; preds = %177
  %182 = load i32, i32* @PETSCFV_CLASSID, align 4, !dbg !1299, !tbaa !1131
  %183 = icmp eq i32 %178, %182, !dbg !1301
  br i1 %183, label %186, label %190, !dbg !1302

184:                                              ; preds = %175, %169
  %185 = phi i32 [ %176, %175 ], [ %170, %169 ], !dbg !1282
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %159) #6, !dbg !1303
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %158) #6, !dbg !1303
  br label %475

186:                                              ; preds = %181, %177
  %187 = phi i32 [ 1, %177 ], [ 0, %181 ]
  %188 = load i32*, i32** %46, align 8, !dbg !1304, !tbaa !1117
  %189 = getelementptr inbounds i32, i32* %188, i64 %165, !dbg !1304
  store i32 %187, i32* %189, align 4, !dbg !1304, !tbaa !1305
  br label %190, !dbg !1303

190:                                              ; preds = %186, %181
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %159) #6, !dbg !1303
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %158) #6, !dbg !1303
  %191 = add nuw nsw i64 %165, 1, !dbg !1306
  call void @llvm.dbg.value(metadata i64 %191, metadata !1147, metadata !DIExpression()) #6, !dbg !1245
  %192 = load i32, i32* %43, align 4, !dbg !1277, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %192, metadata !1146, metadata !DIExpression()) #6, !dbg !1245
  %193 = sext i32 %192 to i64, !dbg !1278
  %194 = icmp slt i64 %191, %193, !dbg !1278
  br i1 %194, label %164, label %195, !dbg !1279, !llvm.loop !1307

195:                                              ; preds = %190, %157
  %196 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1310
  %197 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %196) #6, !dbg !1311
  %198 = call i32 @PetscSectionCreate(%struct.ompi_communicator_t* %197, %struct._p_PetscSection** %9) #6, !dbg !1312
  call void @llvm.dbg.value(metadata i32 %198, metadata !1151, metadata !DIExpression()) #6, !dbg !1245
  call void @llvm.dbg.value(metadata i32 %198, metadata !1169, metadata !DIExpression()) #6, !dbg !1313
  %199 = icmp eq i32 %198, 0, !dbg !1314
  br i1 %199, label %202, label %200, !dbg !1316, !prof !1261

200:                                              ; preds = %195
  %201 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCreateSectionFields, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %198, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1314
  br label %475

202:                                              ; preds = %195
  %203 = load i32, i32* %43, align 4, !dbg !1317, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %203, metadata !1146, metadata !DIExpression()) #6, !dbg !1245
  %204 = icmp sgt i32 %203, 0, !dbg !1318
  br i1 %204, label %205, label %395, !dbg !1319

205:                                              ; preds = %202
  %206 = load %struct._p_PetscSection*, %struct._p_PetscSection** %9, align 8, !dbg !1320, !tbaa !1117
  %207 = call i32 @PetscSectionSetNumFields(%struct._p_PetscSection* %206, i32 %203) #6, !dbg !1321
  call void @llvm.dbg.value(metadata i32 %207, metadata !1151, metadata !DIExpression()) #6, !dbg !1245
  call void @llvm.dbg.value(metadata i32 %207, metadata !1171, metadata !DIExpression()) #6, !dbg !1322
  %208 = icmp eq i32 %207, 0, !dbg !1323
  br i1 %208, label %211, label %209, !dbg !1325, !prof !1261

209:                                              ; preds = %205
  %210 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCreateSectionFields, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %207, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1323
  br label %475

211:                                              ; preds = %205
  %212 = icmp eq i32* %2, null, !dbg !1326
  br i1 %212, label %395, label %213, !dbg !1327

213:                                              ; preds = %211
  %214 = bitcast %struct._p_PetscFE** %49 to i8*
  %215 = bitcast %struct._p_PetscDualSpace** %50 to i8*
  %216 = bitcast i32**** %51 to i8*
  %217 = bitcast double**** %52 to i8*
  %218 = bitcast i32** %53 to i8*
  %219 = bitcast %struct._p_PetscFE** %49 to %struct._p_PetscObject**
  %220 = bitcast %struct._p_DM** %54 to i8*
  %221 = bitcast i32* %55 to i8*
  %222 = bitcast %struct._p_PetscSectionSym** %56 to i8*
  %223 = bitcast %struct._p_PetscSection** %9 to %struct._p_PetscObject**
  %224 = bitcast %struct._p_PetscDualSpace** %57 to i8*
  %225 = bitcast i32* %58 to i8*
  %226 = bitcast i32* %59 to i8*
  %227 = bitcast i32* %60 to i8*
  call void @llvm.dbg.value(metadata i32 0, metadata !1147, metadata !DIExpression()) #6, !dbg !1245
  %228 = load i32, i32* %43, align 4, !dbg !1328, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %228, metadata !1146, metadata !DIExpression()) #6, !dbg !1245
  %229 = icmp sgt i32 %228, 0, !dbg !1329
  br i1 %229, label %230, label %395, !dbg !1330

230:                                              ; preds = %213, %389
  %231 = phi i64 [ %391, %389 ], [ 0, %213 ]
  %232 = phi i32 [ %390, %389 ], [ undef, %213 ]
  call void @llvm.dbg.value(metadata i64 %231, metadata !1147, metadata !DIExpression()) #6, !dbg !1245
  %233 = load %struct._p_PetscSection*, %struct._p_PetscSection** %9, align 8, !dbg !1331, !tbaa !1117
  %234 = getelementptr inbounds i32, i32* %2, i64 %231, !dbg !1332
  %235 = load i32, i32* %234, align 4, !dbg !1332, !tbaa !1131
  %236 = trunc i64 %231 to i32, !dbg !1333
  %237 = call i32 @PetscSectionSetFieldComponents(%struct._p_PetscSection* %233, i32 %236, i32 %235) #6, !dbg !1333
  call void @llvm.dbg.value(metadata i32 %237, metadata !1151, metadata !DIExpression()) #6, !dbg !1245
  call void @llvm.dbg.value(metadata i32 %237, metadata !1175, metadata !DIExpression()) #6, !dbg !1334
  %238 = icmp eq i32 %237, 0, !dbg !1335
  br i1 %238, label %241, label %239, !dbg !1337, !prof !1261

239:                                              ; preds = %230
  %240 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCreateSectionFields, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %237, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1335
  br label %475

241:                                              ; preds = %230
  %242 = load i32*, i32** %46, align 8, !dbg !1338, !tbaa !1117
  call void @llvm.dbg.value(metadata i32* %242, metadata !1150, metadata !DIExpression()) #6, !dbg !1245
  %243 = getelementptr inbounds i32, i32* %242, i64 %231, !dbg !1338
  %244 = load i32, i32* %243, align 4, !dbg !1338, !tbaa !1305
  %245 = icmp eq i32 %244, 0, !dbg !1338
  br i1 %245, label %389, label %246, !dbg !1339

246:                                              ; preds = %241
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %214) #6, !dbg !1340
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %215) #6, !dbg !1341
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %216) #6, !dbg !1342
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %217) #6, !dbg !1343
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %218) #6, !dbg !1344
  call void @llvm.dbg.value(metadata %struct._p_PetscFE** %49, metadata !1182, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1345
  %247 = call i32 @DMGetField(%struct._p_DM* %0, i32 %236, %struct._p_DMLabel** null, %struct._p_PetscObject** nonnull %219) #6, !dbg !1346
  call void @llvm.dbg.value(metadata i32 %247, metadata !1151, metadata !DIExpression()) #6, !dbg !1245
  call void @llvm.dbg.value(metadata i32 %247, metadata !1194, metadata !DIExpression()) #6, !dbg !1347
  %248 = icmp eq i32 %247, 0, !dbg !1348
  br i1 %248, label %251, label %249, !dbg !1350, !prof !1261

249:                                              ; preds = %246
  %250 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCreateSectionFields, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %247, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1348
  br label %386

251:                                              ; preds = %246
  %252 = load %struct._p_PetscFE*, %struct._p_PetscFE** %49, align 8, !dbg !1351, !tbaa !1117
  call void @llvm.dbg.value(metadata %struct._p_PetscFE* %252, metadata !1182, metadata !DIExpression()) #6, !dbg !1345
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace** %50, metadata !1185, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1345
  %253 = call i32 @PetscFEGetDualSpace(%struct._p_PetscFE* %252, %struct._p_PetscDualSpace** nonnull %50) #6, !dbg !1352
  call void @llvm.dbg.value(metadata i32 %253, metadata !1151, metadata !DIExpression()) #6, !dbg !1245
  call void @llvm.dbg.value(metadata i32 %253, metadata !1196, metadata !DIExpression()) #6, !dbg !1353
  %254 = icmp eq i32 %253, 0, !dbg !1354
  br i1 %254, label %257, label %255, !dbg !1356, !prof !1261

255:                                              ; preds = %251
  %256 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCreateSectionFields, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %253, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1354
  br label %386

257:                                              ; preds = %251
  %258 = load %struct._p_PetscDualSpace*, %struct._p_PetscDualSpace** %50, align 8, !dbg !1357, !tbaa !1117
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace* %258, metadata !1185, metadata !DIExpression()) #6, !dbg !1345
  call void @llvm.dbg.value(metadata i32**** %51, metadata !1189, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1345
  call void @llvm.dbg.value(metadata double**** %52, metadata !1191, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1345
  %259 = call i32 @PetscDualSpaceGetSymmetries(%struct._p_PetscDualSpace* %258, i32**** nonnull %51, double**** nonnull %52) #6, !dbg !1358
  call void @llvm.dbg.value(metadata i32 %259, metadata !1151, metadata !DIExpression()) #6, !dbg !1245
  call void @llvm.dbg.value(metadata i32 %259, metadata !1198, metadata !DIExpression()) #6, !dbg !1359
  %260 = icmp eq i32 %259, 0, !dbg !1360
  br i1 %260, label %263, label %261, !dbg !1362, !prof !1261

261:                                              ; preds = %257
  %262 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCreateSectionFields, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %259, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1360
  br label %386

263:                                              ; preds = %257
  %264 = load %struct._p_PetscDualSpace*, %struct._p_PetscDualSpace** %50, align 8, !dbg !1363, !tbaa !1117
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace* %264, metadata !1185, metadata !DIExpression()) #6, !dbg !1345
  call void @llvm.dbg.value(metadata i32** %53, metadata !1193, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1345
  %265 = call i32 @PetscDualSpaceGetNumDof(%struct._p_PetscDualSpace* %264, i32** nonnull %53) #6, !dbg !1364
  call void @llvm.dbg.value(metadata i32 %265, metadata !1151, metadata !DIExpression()) #6, !dbg !1245
  call void @llvm.dbg.value(metadata i32 %265, metadata !1200, metadata !DIExpression()) #6, !dbg !1365
  %266 = icmp eq i32 %265, 0, !dbg !1366
  br i1 %266, label %269, label %267, !dbg !1368, !prof !1261

267:                                              ; preds = %263
  %268 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCreateSectionFields, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %265, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1366
  br label %386

269:                                              ; preds = %263
  %270 = load i32***, i32**** %51, align 8, !dbg !1369, !tbaa !1117
  call void @llvm.dbg.value(metadata i32*** %270, metadata !1189, metadata !DIExpression()) #6, !dbg !1345
  %271 = icmp ne i32*** %270, null, !dbg !1369
  %272 = load double***, double**** %52, align 8
  call void @llvm.dbg.value(metadata double*** %272, metadata !1191, metadata !DIExpression()) #6, !dbg !1345
  %273 = icmp ne double*** %272, null
  %274 = select i1 %271, i1 true, i1 %273, !dbg !1370
  br i1 %274, label %275, label %386, !dbg !1370

275:                                              ; preds = %269
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %220) #6, !dbg !1371
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %221) #6, !dbg !1372
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %222) #6, !dbg !1373
  %276 = load %struct._p_PetscDualSpace*, %struct._p_PetscDualSpace** %50, align 8, !dbg !1374, !tbaa !1117
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace* %276, metadata !1185, metadata !DIExpression()) #6, !dbg !1345
  call void @llvm.dbg.value(metadata %struct._p_DM** %54, metadata !1202, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1375
  %277 = call i32 @PetscDualSpaceGetDM(%struct._p_PetscDualSpace* %276, %struct._p_DM** nonnull %54) #6, !dbg !1376
  call void @llvm.dbg.value(metadata i32 %277, metadata !1151, metadata !DIExpression()) #6, !dbg !1245
  call void @llvm.dbg.value(metadata i32 %277, metadata !1208, metadata !DIExpression()) #6, !dbg !1377
  %278 = icmp eq i32 %277, 0, !dbg !1378
  br i1 %278, label %281, label %279, !dbg !1380, !prof !1261

279:                                              ; preds = %275
  %280 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCreateSectionFields, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %277, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1378
  br label %383

281:                                              ; preds = %275
  %282 = load %struct._p_DM*, %struct._p_DM** %54, align 8, !dbg !1381, !tbaa !1117
  call void @llvm.dbg.value(metadata %struct._p_DM* %282, metadata !1202, metadata !DIExpression()) #6, !dbg !1375
  call void @llvm.dbg.value(metadata i32* %55, metadata !1206, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1375
  %283 = call i32 @DMPlexGetDepth(%struct._p_DM* %282, i32* nonnull %55) #6, !dbg !1382
  call void @llvm.dbg.value(metadata i32 %283, metadata !1151, metadata !DIExpression()) #6, !dbg !1245
  call void @llvm.dbg.value(metadata i32 %283, metadata !1210, metadata !DIExpression()) #6, !dbg !1383
  %284 = icmp eq i32 %283, 0, !dbg !1384
  br i1 %284, label %287, label %285, !dbg !1386, !prof !1261

285:                                              ; preds = %281
  %286 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCreateSectionFields, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %283, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1384
  br label %383

287:                                              ; preds = %281
  %288 = load %struct._p_PetscObject*, %struct._p_PetscObject** %223, align 8, !dbg !1387, !tbaa !1117
  %289 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %288) #6, !dbg !1388
  %290 = load %struct._p_DMLabel*, %struct._p_DMLabel** %41, align 8, !dbg !1389, !tbaa !1117
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %290, metadata !1144, metadata !DIExpression()) #6, !dbg !1245
  call void @llvm.dbg.value(metadata %struct._p_PetscSectionSym** %56, metadata !1207, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1375
  %291 = call i32 @PetscSectionSymCreateLabel(%struct.ompi_communicator_t* %289, %struct._p_DMLabel* %290, %struct._p_PetscSectionSym** nonnull %56) #6, !dbg !1390
  call void @llvm.dbg.value(metadata i32 %291, metadata !1151, metadata !DIExpression()) #6, !dbg !1245
  call void @llvm.dbg.value(metadata i32 %291, metadata !1212, metadata !DIExpression()) #6, !dbg !1391
  %292 = icmp eq i32 %291, 0, !dbg !1392
  br i1 %292, label %293, label %296, !dbg !1394, !prof !1261

293:                                              ; preds = %287
  call void @llvm.dbg.value(metadata i32 0, metadata !1205, metadata !DIExpression()) #6, !dbg !1375
  %294 = load i32, i32* %55, align 4, !dbg !1395, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %294, metadata !1206, metadata !DIExpression()) #6, !dbg !1375
  %295 = icmp slt i32 %294, 0, !dbg !1396
  br i1 %295, label %371, label %298, !dbg !1397

296:                                              ; preds = %287
  %297 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCreateSectionFields, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %291, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1392
  br label %383

298:                                              ; preds = %293, %367
  %299 = phi i32 [ %369, %367 ], [ %294, %293 ]
  %300 = phi i32 [ %368, %367 ], [ 0, %293 ]
  call void @llvm.dbg.value(metadata i32 %300, metadata !1205, metadata !DIExpression()) #6, !dbg !1375
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %224) #6, !dbg !1398
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %225) #6, !dbg !1399
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %226) #6, !dbg !1399
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %227) #6, !dbg !1400
  %301 = load i32, i32* %42, align 4, !dbg !1401, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %301, metadata !1145, metadata !DIExpression()) #6, !dbg !1245
  call void @llvm.dbg.value(metadata i32 %299, metadata !1206, metadata !DIExpression()) #6, !dbg !1375
  %302 = sub nsw i32 %301, %299, !dbg !1402
  %303 = add nsw i32 %302, %300, !dbg !1403
  call void @llvm.dbg.value(metadata i32 %303, metadata !1221, metadata !DIExpression()) #6, !dbg !1404
  call void @llvm.dbg.value(metadata i32** null, metadata !1222, metadata !DIExpression()) #6, !dbg !1404
  call void @llvm.dbg.value(metadata double** null, metadata !1223, metadata !DIExpression()) #6, !dbg !1404
  %304 = load %struct._p_PetscDualSpace*, %struct._p_PetscDualSpace** %50, align 8, !dbg !1405, !tbaa !1117
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace* %304, metadata !1185, metadata !DIExpression()) #6, !dbg !1345
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace** %57, metadata !1214, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1404
  %305 = call i32 @PetscDualSpaceGetHeightSubspace(%struct._p_PetscDualSpace* %304, i32 %300, %struct._p_PetscDualSpace** nonnull %57) #6, !dbg !1406
  call void @llvm.dbg.value(metadata i32 %305, metadata !1151, metadata !DIExpression()) #6, !dbg !1245
  call void @llvm.dbg.value(metadata i32 %305, metadata !1224, metadata !DIExpression()) #6, !dbg !1407
  %306 = icmp eq i32 %305, 0, !dbg !1408
  br i1 %306, label %309, label %307, !dbg !1410, !prof !1261

307:                                              ; preds = %298
  %308 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCreateSectionFields, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %305, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1408
  br label %365

309:                                              ; preds = %298
  %310 = load %struct._p_DM*, %struct._p_DM** %54, align 8, !dbg !1411, !tbaa !1117
  call void @llvm.dbg.value(metadata %struct._p_DM* %310, metadata !1202, metadata !DIExpression()) #6, !dbg !1375
  call void @llvm.dbg.value(metadata i32* %58, metadata !1218, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1404
  call void @llvm.dbg.value(metadata i32* %59, metadata !1219, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1404
  %311 = call i32 @DMPlexGetHeightStratum(%struct._p_DM* %310, i32 %303, i32* nonnull %58, i32* nonnull %59) #6, !dbg !1412
  call void @llvm.dbg.value(metadata i32 %311, metadata !1151, metadata !DIExpression()) #6, !dbg !1245
  call void @llvm.dbg.value(metadata i32 %311, metadata !1226, metadata !DIExpression()) #6, !dbg !1413
  %312 = icmp eq i32 %311, 0, !dbg !1414
  br i1 %312, label %315, label %313, !dbg !1416, !prof !1261

313:                                              ; preds = %309
  %314 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCreateSectionFields, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %311, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1414
  br label %365

315:                                              ; preds = %309
  %316 = load %struct._p_PetscDualSpace*, %struct._p_PetscDualSpace** %57, align 8, !dbg !1417, !tbaa !1117
  call void @llvm.dbg.value(metadata %struct._p_PetscDualSpace* %316, metadata !1214, metadata !DIExpression()) #6, !dbg !1404
  %317 = icmp eq %struct._p_PetscDualSpace* %316, null, !dbg !1417
  br i1 %317, label %367, label %318, !dbg !1419

318:                                              ; preds = %315
  call void @llvm.dbg.value(metadata i32**** %51, metadata !1189, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1345
  call void @llvm.dbg.value(metadata double**** %52, metadata !1191, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1345
  %319 = call i32 @PetscDualSpaceGetSymmetries(%struct._p_PetscDualSpace* nonnull %316, i32**** nonnull %51, double**** nonnull %52) #6, !dbg !1420
  call void @llvm.dbg.value(metadata i32 %319, metadata !1151, metadata !DIExpression()) #6, !dbg !1245
  call void @llvm.dbg.value(metadata i32 %319, metadata !1228, metadata !DIExpression()) #6, !dbg !1421
  %320 = icmp eq i32 %319, 0, !dbg !1422
  br i1 %320, label %323, label %321, !dbg !1424, !prof !1261

321:                                              ; preds = %318
  %322 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCreateSectionFields, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %319, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1422
  br label %365

323:                                              ; preds = %318
  %324 = load i32***, i32**** %51, align 8, !dbg !1425, !tbaa !1117
  call void @llvm.dbg.value(metadata i32*** %324, metadata !1189, metadata !DIExpression()) #6, !dbg !1345
  %325 = icmp eq i32*** %324, null, !dbg !1425
  br i1 %325, label %328, label %326, !dbg !1427

326:                                              ; preds = %323
  %327 = load i32**, i32*** %324, align 8, !dbg !1428, !tbaa !1117
  call void @llvm.dbg.value(metadata i32** %327, metadata !1222, metadata !DIExpression()) #6, !dbg !1404
  br label %328, !dbg !1429

328:                                              ; preds = %326, %323
  %329 = phi i32** [ %327, %326 ], [ null, %323 ], !dbg !1404
  call void @llvm.dbg.value(metadata i32** %329, metadata !1222, metadata !DIExpression()) #6, !dbg !1404
  %330 = load double***, double**** %52, align 8, !dbg !1430, !tbaa !1117
  call void @llvm.dbg.value(metadata double*** %330, metadata !1191, metadata !DIExpression()) #6, !dbg !1345
  %331 = icmp eq double*** %330, null, !dbg !1430
  br i1 %331, label %334, label %332, !dbg !1432

332:                                              ; preds = %328
  %333 = load double**, double*** %330, align 8, !dbg !1433, !tbaa !1117
  call void @llvm.dbg.value(metadata double** %333, metadata !1223, metadata !DIExpression()) #6, !dbg !1404
  br label %334, !dbg !1434

334:                                              ; preds = %332, %328
  %335 = phi double** [ %333, %332 ], [ null, %328 ], !dbg !1404
  call void @llvm.dbg.value(metadata double** %335, metadata !1223, metadata !DIExpression()) #6, !dbg !1404
  %336 = icmp ne i32** %329, null, !dbg !1435
  %337 = icmp ne double** %335, null
  %338 = select i1 %336, i1 true, i1 %337, !dbg !1437
  br i1 %338, label %339, label %367, !dbg !1437

339:                                              ; preds = %334
  %340 = load %struct._p_DM*, %struct._p_DM** %54, align 8, !dbg !1438, !tbaa !1117
  call void @llvm.dbg.value(metadata %struct._p_DM* %340, metadata !1202, metadata !DIExpression()) #6, !dbg !1375
  %341 = load i32, i32* %58, align 4, !dbg !1439, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %341, metadata !1218, metadata !DIExpression()) #6, !dbg !1404
  call void @llvm.dbg.value(metadata i32* %60, metadata !1220, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1404
  %342 = call i32 @DMPlexGetConeSize(%struct._p_DM* %340, i32 %341, i32* nonnull %60) #6, !dbg !1440
  call void @llvm.dbg.value(metadata i32 %342, metadata !1151, metadata !DIExpression()) #6, !dbg !1245
  call void @llvm.dbg.value(metadata i32 %342, metadata !1230, metadata !DIExpression()) #6, !dbg !1441
  %343 = icmp eq i32 %342, 0, !dbg !1442
  br i1 %343, label %346, label %344, !dbg !1444, !prof !1261

344:                                              ; preds = %339
  %345 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCreateSectionFields, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %342, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1442
  br label %365

346:                                              ; preds = %339
  %347 = load %struct._p_PetscSectionSym*, %struct._p_PetscSectionSym** %56, align 8, !dbg !1445, !tbaa !1117
  call void @llvm.dbg.value(metadata %struct._p_PetscSectionSym* %347, metadata !1207, metadata !DIExpression()) #6, !dbg !1375
  %348 = load i32, i32* %42, align 4, !dbg !1446, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %348, metadata !1145, metadata !DIExpression()) #6, !dbg !1245
  %349 = sub nsw i32 %348, %303, !dbg !1447
  %350 = load i32*, i32** %53, align 8, !dbg !1448, !tbaa !1117
  call void @llvm.dbg.value(metadata i32* %350, metadata !1193, metadata !DIExpression()) #6, !dbg !1345
  %351 = sext i32 %349 to i64, !dbg !1448
  %352 = getelementptr inbounds i32, i32* %350, i64 %351, !dbg !1448
  %353 = load i32, i32* %352, align 4, !dbg !1448, !tbaa !1131
  %354 = load i32, i32* %60, align 4, !dbg !1449, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %354, metadata !1220, metadata !DIExpression()) #6, !dbg !1404
  %355 = sub nsw i32 0, %354, !dbg !1450
  %356 = sext i32 %355 to i64, !dbg !1451
  %357 = getelementptr inbounds i32*, i32** %329, i64 %356, !dbg !1451
  %358 = select i1 %336, i32** %357, i32** null, !dbg !1451
  %359 = getelementptr inbounds double*, double** %335, i64 %356, !dbg !1452
  %360 = select i1 %337, double** %359, double** null, !dbg !1452
  %361 = call i32 @PetscSectionSymLabelSetStratum(%struct._p_PetscSectionSym* %347, i32 %349, i32 %353, i32 %355, i32 %354, i32 2, i32** %358, double** %360) #6, !dbg !1453
  call void @llvm.dbg.value(metadata i32 %361, metadata !1151, metadata !DIExpression()) #6, !dbg !1245
  call void @llvm.dbg.value(metadata i32 %361, metadata !1232, metadata !DIExpression()) #6, !dbg !1454
  %362 = icmp eq i32 %361, 0, !dbg !1455
  br i1 %362, label %367, label %363, !dbg !1457, !prof !1261

363:                                              ; preds = %346
  %364 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCreateSectionFields, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %361, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1455
  br label %365

365:                                              ; preds = %363, %344, %321, %313, %307
  %366 = phi i32 [ %364, %363 ], [ %308, %307 ], [ %314, %313 ], [ %322, %321 ], [ %345, %344 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %227) #6, !dbg !1458
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %226) #6, !dbg !1458
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %225) #6, !dbg !1458
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %224) #6, !dbg !1458
  br label %383

367:                                              ; preds = %346, %334, %315
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %227) #6, !dbg !1458
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %226) #6, !dbg !1458
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %225) #6, !dbg !1458
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %224) #6, !dbg !1458
  %368 = add nuw nsw i32 %300, 1, !dbg !1459
  call void @llvm.dbg.value(metadata i32 %368, metadata !1205, metadata !DIExpression()) #6, !dbg !1375
  %369 = load i32, i32* %55, align 4, !dbg !1395, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %369, metadata !1206, metadata !DIExpression()) #6, !dbg !1375
  %370 = icmp slt i32 %300, %369, !dbg !1396
  br i1 %370, label %298, label %371, !dbg !1397, !llvm.loop !1460

371:                                              ; preds = %367, %293
  %372 = load %struct._p_PetscSection*, %struct._p_PetscSection** %9, align 8, !dbg !1462, !tbaa !1117
  %373 = load %struct._p_PetscSectionSym*, %struct._p_PetscSectionSym** %56, align 8, !dbg !1463, !tbaa !1117
  call void @llvm.dbg.value(metadata %struct._p_PetscSectionSym* %373, metadata !1207, metadata !DIExpression()) #6, !dbg !1375
  %374 = call i32 @PetscSectionSetFieldSym(%struct._p_PetscSection* %372, i32 %236, %struct._p_PetscSectionSym* %373) #6, !dbg !1464
  call void @llvm.dbg.value(metadata i32 %374, metadata !1151, metadata !DIExpression()) #6, !dbg !1245
  call void @llvm.dbg.value(metadata i32 %374, metadata !1234, metadata !DIExpression()) #6, !dbg !1465
  %375 = icmp eq i32 %374, 0, !dbg !1466
  br i1 %375, label %378, label %376, !dbg !1468, !prof !1261

376:                                              ; preds = %371
  %377 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCreateSectionFields, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %374, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1466
  br label %383

378:                                              ; preds = %371
  call void @llvm.dbg.value(metadata %struct._p_PetscSectionSym** %56, metadata !1207, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1375
  %379 = call i32 @PetscSectionSymDestroy(%struct._p_PetscSectionSym** nonnull %56) #6, !dbg !1469
  call void @llvm.dbg.value(metadata i32 %379, metadata !1151, metadata !DIExpression()) #6, !dbg !1245
  call void @llvm.dbg.value(metadata i32 %379, metadata !1236, metadata !DIExpression()) #6, !dbg !1470
  %380 = icmp eq i32 %379, 0, !dbg !1471
  br i1 %380, label %385, label %381, !dbg !1473, !prof !1261

381:                                              ; preds = %378
  %382 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCreateSectionFields, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %379, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1471
  br label %383

383:                                              ; preds = %381, %376, %365, %296, %285, %279
  %384 = phi i32 [ %280, %279 ], [ %286, %285 ], [ %297, %296 ], [ %366, %365 ], [ %377, %376 ], [ %382, %381 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %222) #6, !dbg !1474
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %221) #6, !dbg !1474
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %220) #6, !dbg !1474
  br label %386

385:                                              ; preds = %378
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %222) #6, !dbg !1474
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %221) #6, !dbg !1474
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %220) #6, !dbg !1474
  br label %386

386:                                              ; preds = %385, %383, %269, %267, %261, %255, %249
  %387 = phi i1 [ false, %267 ], [ false, %261 ], [ false, %255 ], [ false, %249 ], [ false, %383 ], [ true, %385 ], [ true, %269 ]
  %388 = phi i32 [ %268, %267 ], [ %262, %261 ], [ %256, %255 ], [ %250, %249 ], [ %384, %383 ], [ %232, %385 ], [ %232, %269 ], !dbg !1345
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %218) #6, !dbg !1475
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %217) #6, !dbg !1475
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %216) #6, !dbg !1475
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %215) #6, !dbg !1475
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %214) #6, !dbg !1475
  br i1 %387, label %389, label %475

389:                                              ; preds = %386, %241
  %390 = phi i32 [ %388, %386 ], [ %232, %241 ], !dbg !1476
  %391 = add nuw nsw i64 %231, 1, !dbg !1477
  call void @llvm.dbg.value(metadata i64 %391, metadata !1147, metadata !DIExpression()) #6, !dbg !1245
  %392 = load i32, i32* %43, align 4, !dbg !1328, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %392, metadata !1146, metadata !DIExpression()) #6, !dbg !1245
  %393 = sext i32 %392 to i64, !dbg !1329
  %394 = icmp slt i64 %391, %393, !dbg !1329
  br i1 %394, label %230, label %395, !dbg !1330, !llvm.loop !1478

395:                                              ; preds = %389, %213, %211, %202
  call void @llvm.dbg.value(metadata i32* %44, metadata !1148, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1245
  call void @llvm.dbg.value(metadata i32* %45, metadata !1149, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1245
  %396 = call i32 @DMPlexGetChart(%struct._p_DM* %0, i32* nonnull %44, i32* nonnull %45) #6, !dbg !1480
  call void @llvm.dbg.value(metadata i32 %396, metadata !1151, metadata !DIExpression()) #6, !dbg !1245
  call void @llvm.dbg.value(metadata i32 %396, metadata !1238, metadata !DIExpression()) #6, !dbg !1481
  %397 = icmp eq i32 %396, 0, !dbg !1482
  br i1 %397, label %400, label %398, !dbg !1484, !prof !1261

398:                                              ; preds = %395
  %399 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCreateSectionFields, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %396, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1482
  br label %475

400:                                              ; preds = %395
  %401 = load %struct._p_PetscSection*, %struct._p_PetscSection** %9, align 8, !dbg !1485, !tbaa !1117
  %402 = load i32, i32* %44, align 4, !dbg !1486, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %402, metadata !1148, metadata !DIExpression()) #6, !dbg !1245
  %403 = load i32, i32* %45, align 4, !dbg !1487, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %403, metadata !1149, metadata !DIExpression()) #6, !dbg !1245
  %404 = call i32 @PetscSectionSetChart(%struct._p_PetscSection* %401, i32 %402, i32 %403) #6, !dbg !1488
  call void @llvm.dbg.value(metadata i32 %404, metadata !1151, metadata !DIExpression()) #6, !dbg !1245
  call void @llvm.dbg.value(metadata i32 %404, metadata !1240, metadata !DIExpression()) #6, !dbg !1489
  %405 = icmp eq i32 %404, 0, !dbg !1490
  br i1 %405, label %408, label %406, !dbg !1492, !prof !1261

406:                                              ; preds = %400
  %407 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCreateSectionFields, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %404, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1490
  br label %475

408:                                              ; preds = %400
  %409 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1493, !tbaa !1117
  %410 = bitcast i32** %46 to i8**, !dbg !1493
  %411 = load i8*, i8** %410, align 8, !dbg !1493, !tbaa !1117
  call void @llvm.dbg.value(metadata i32* undef, metadata !1150, metadata !DIExpression()) #6, !dbg !1245
  %412 = call i32 %409(i8* %411, i32 77, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCreateSectionFields, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0)) #6, !dbg !1493
  %413 = icmp eq i32 %412, 0, !dbg !1493
  br i1 %413, label %416, label %414, !dbg !1493

414:                                              ; preds = %408
  call void @llvm.dbg.value(metadata i32 1, metadata !1151, metadata !DIExpression()) #6, !dbg !1245
  call void @llvm.dbg.value(metadata i32 1, metadata !1242, metadata !DIExpression()) #6, !dbg !1494
  %415 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCreateSectionFields, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1495
  br label %475

416:                                              ; preds = %408
  call void @llvm.dbg.value(metadata i32* null, metadata !1150, metadata !DIExpression()) #6, !dbg !1245
  store i32* null, i32** %46, align 8, !dbg !1493, !tbaa !1117
  call void @llvm.dbg.value(metadata i1 %413, metadata !1151, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)) #6, !dbg !1245
  call void @llvm.dbg.value(metadata i1 %413, metadata !1242, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)) #6, !dbg !1494
  %417 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1497, !tbaa !1117
  %418 = icmp eq %struct.PetscStack* %417, null, !dbg !1497
  br i1 %418, label %475, label %419, !dbg !1501

419:                                              ; preds = %416
  %420 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %417, i64 0, i32 4, !dbg !1502
  %421 = load i32, i32* %420, align 8, !dbg !1502, !tbaa !1125
  %422 = icmp slt i32 %421, 1, !dbg !1502
  br i1 %422, label %423, label %429, !dbg !1505

423:                                              ; preds = %419
  %424 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %417, i64 0, i32 6, !dbg !1506
  %425 = load i32, i32* %424, align 8, !dbg !1506, !tbaa !1509
  %426 = icmp eq i32 %425, 0, !dbg !1506
  br i1 %426, label %475, label %427, !dbg !1510

427:                                              ; preds = %423
  %428 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %421, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCreateSectionFields, i64 0, i64 0)) #6, !dbg !1511
  br label %475, !dbg !1511

429:                                              ; preds = %419
  %430 = add nsw i32 %421, -1, !dbg !1513
  store i32 %430, i32* %420, align 8, !dbg !1513, !tbaa !1125
  %431 = icmp slt i32 %421, 65, !dbg !1515
  br i1 %431, label %432, label %468, !dbg !1513

432:                                              ; preds = %429
  %433 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %417, i64 0, i32 6, !dbg !1517
  %434 = load i32, i32* %433, align 8, !dbg !1517, !tbaa !1509
  %435 = icmp eq i32 %434, 0, !dbg !1517
  br i1 %435, label %450, label %436, !dbg !1517

436:                                              ; preds = %432
  %437 = zext i32 %430 to i64, !dbg !1517
  %438 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %417, i64 0, i32 3, i64 %437, !dbg !1517
  %439 = load i32, i32* %438, align 4, !dbg !1517, !tbaa !1131
  %440 = icmp eq i32 %439, 0, !dbg !1517
  br i1 %440, label %450, label %441, !dbg !1517

441:                                              ; preds = %436
  %442 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %417, i64 0, i32 0, i64 %437, !dbg !1517
  %443 = load i8*, i8** %442, align 8, !dbg !1517, !tbaa !1117
  %444 = icmp eq i8* %443, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCreateSectionFields, i64 0, i64 0), !dbg !1517
  br i1 %444, label %450, label %445, !dbg !1520

445:                                              ; preds = %441
  %446 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %443, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCreateSectionFields, i64 0, i64 0)) #6, !dbg !1521
  %447 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1520, !tbaa !1117
  %448 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %447, i64 0, i32 4
  %449 = load i32, i32* %448, align 8, !dbg !1520, !tbaa !1125
  br label %450, !dbg !1521

450:                                              ; preds = %445, %441, %436, %432
  %451 = phi i32 [ %449, %445 ], [ %430, %441 ], [ %430, %436 ], [ %430, %432 ], !dbg !1520
  %452 = phi %struct.PetscStack* [ %447, %445 ], [ %417, %441 ], [ %417, %436 ], [ %417, %432 ], !dbg !1520
  %453 = sext i32 %451 to i64, !dbg !1520
  %454 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %452, i64 0, i32 0, i64 %453, !dbg !1520
  store i8* null, i8** %454, align 8, !dbg !1520, !tbaa !1117
  %455 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1520, !tbaa !1117
  %456 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %455, i64 0, i32 4, !dbg !1520
  %457 = load i32, i32* %456, align 8, !dbg !1520, !tbaa !1125
  %458 = sext i32 %457 to i64, !dbg !1520
  %459 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %455, i64 0, i32 1, i64 %458, !dbg !1520
  store i8* null, i8** %459, align 8, !dbg !1520, !tbaa !1117
  %460 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1520, !tbaa !1117
  %461 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %460, i64 0, i32 4, !dbg !1520
  %462 = load i32, i32* %461, align 8, !dbg !1520, !tbaa !1125
  %463 = sext i32 %462 to i64, !dbg !1520
  %464 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %460, i64 0, i32 2, i64 %463, !dbg !1520
  store i32 0, i32* %464, align 4, !dbg !1520, !tbaa !1131
  %465 = load i32, i32* %461, align 8, !dbg !1520, !tbaa !1125
  %466 = sext i32 %465 to i64, !dbg !1520
  %467 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %460, i64 0, i32 3, i64 %466, !dbg !1520
  store i32 0, i32* %467, align 4, !dbg !1520, !tbaa !1131
  br label %468, !dbg !1520

468:                                              ; preds = %450, %429
  %469 = phi %struct.PetscStack* [ %460, %450 ], [ %417, %429 ], !dbg !1513
  %470 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %469, i64 0, i32 5, !dbg !1513
  %471 = load i32, i32* %470, align 4, !dbg !1513, !tbaa !1132
  %472 = add nsw i32 %471, -1
  %473 = icmp sgt i32 %471, 0, !dbg !1513
  %474 = select i1 %473, i32 %472, i32 0, !dbg !1513
  store i32 %474, i32* %470, align 4, !dbg !1513, !tbaa !1132
  br label %475

475:                                              ; preds = %386, %139, %144, %149, %162, %184, %200, %209, %239, %398, %406, %414, %416, %423, %427, %468
  %476 = phi i32 [ %185, %184 ], [ %240, %239 ], [ %415, %414 ], [ %407, %406 ], [ %399, %398 ], [ %210, %209 ], [ %201, %200 ], [ %150, %149 ], [ %145, %144 ], [ %140, %139 ], [ 0, %468 ], [ 0, %427 ], [ 0, %423 ], [ 0, %416 ], [ %163, %162 ], [ %388, %386 ], !dbg !1245
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %103) #6, !dbg !1523
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %102) #6, !dbg !1523
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101) #6, !dbg !1523
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %100) #6, !dbg !1523
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %99) #6, !dbg !1523
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %98) #6, !dbg !1523
  call void @llvm.dbg.value(metadata i32 %476, metadata !1086, metadata !DIExpression()), !dbg !1111
  call void @llvm.dbg.value(metadata i32 %476, metadata !1087, metadata !DIExpression()), !dbg !1524
  %477 = icmp eq i32 %476, 0, !dbg !1525
  br i1 %477, label %480, label %478, !dbg !1527, !prof !1261

478:                                              ; preds = %475
  %479 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 416, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMPlexCreateSection, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %476, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1525
  br label %1303

480:                                              ; preds = %475
  %481 = load %struct._p_PetscSection*, %struct._p_PetscSection** %9, align 8, !dbg !1528, !tbaa !1117
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1529, metadata !DIExpression()) #6, !dbg !1640
  call void @llvm.dbg.value(metadata %struct._p_DMLabel** %1, metadata !1534, metadata !DIExpression()) #6, !dbg !1640
  call void @llvm.dbg.value(metadata i32* %3, metadata !1535, metadata !DIExpression()) #6, !dbg !1640
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %481, metadata !1536, metadata !DIExpression()) #6, !dbg !1640
  %482 = bitcast %struct._p_DMLabel** %22 to i8*, !dbg !1642
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %482) #6, !dbg !1642
  %483 = bitcast i32* %23 to i8*, !dbg !1643
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %483) #6, !dbg !1643
  %484 = bitcast i32* %24 to i8*, !dbg !1644
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %484) #6, !dbg !1644
  %485 = bitcast i32* %25 to i8*, !dbg !1644
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %485) #6, !dbg !1644
  %486 = bitcast i32* %26 to i8*, !dbg !1644
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %486) #6, !dbg !1644
  call void @llvm.dbg.value(metadata i32 0, metadata !1542, metadata !DIExpression()) #6, !dbg !1640
  store i32 0, i32* %26, align 4, !dbg !1645, !tbaa !1131
  %487 = bitcast i32* %27 to i8*, !dbg !1644
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %487) #6, !dbg !1644
  call void @llvm.dbg.value(metadata i32 0, metadata !1543, metadata !DIExpression()) #6, !dbg !1640
  store i32 0, i32* %27, align 4, !dbg !1646, !tbaa !1131
  %488 = bitcast i32* %28 to i8*, !dbg !1647
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %488) #6, !dbg !1647
  %489 = bitcast i32* %29 to i8*, !dbg !1647
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %489) #6, !dbg !1647
  %490 = bitcast i32* %30 to i8*, !dbg !1647
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %490) #6, !dbg !1647
  %491 = bitcast i32** %31 to i8*, !dbg !1648
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %491) #6, !dbg !1648
  call void @llvm.dbg.value(metadata i32 0, metadata !1553, metadata !DIExpression()) #6, !dbg !1640
  %492 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1649, !tbaa !1117
  %493 = icmp eq %struct.PetscStack* %492, null, !dbg !1649
  br i1 %493, label %525, label %494, !dbg !1653

494:                                              ; preds = %480
  %495 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %492, i64 0, i32 4, !dbg !1654
  %496 = load i32, i32* %495, align 8, !dbg !1654, !tbaa !1125
  %497 = icmp slt i32 %496, 64, !dbg !1654
  br i1 %497, label %498, label %515, !dbg !1657

498:                                              ; preds = %494
  %499 = sext i32 %496 to i64, !dbg !1658
  %500 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %492, i64 0, i32 0, i64 %499, !dbg !1658
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMPlexCreateSectionDof, i64 0, i64 0), i8** %500, align 8, !dbg !1658, !tbaa !1117
  %501 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1658, !tbaa !1117
  %502 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %501, i64 0, i32 4, !dbg !1658
  %503 = load i32, i32* %502, align 8, !dbg !1658, !tbaa !1125
  %504 = sext i32 %503 to i64, !dbg !1658
  %505 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %501, i64 0, i32 1, i64 %504, !dbg !1658
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %505, align 8, !dbg !1658, !tbaa !1117
  %506 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1658, !tbaa !1117
  %507 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %506, i64 0, i32 4, !dbg !1658
  %508 = load i32, i32* %507, align 8, !dbg !1658, !tbaa !1125
  %509 = sext i32 %508 to i64, !dbg !1658
  %510 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %506, i64 0, i32 2, i64 %509, !dbg !1658
  store i32 91, i32* %510, align 4, !dbg !1658, !tbaa !1131
  %511 = load i32, i32* %507, align 8, !dbg !1658, !tbaa !1125
  %512 = sext i32 %511 to i64, !dbg !1658
  %513 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %506, i64 0, i32 3, i64 %512, !dbg !1658
  store i32 1, i32* %513, align 4, !dbg !1658, !tbaa !1131
  %514 = load i32, i32* %507, align 8, !dbg !1657, !tbaa !1125
  br label %515, !dbg !1658

515:                                              ; preds = %498, %494
  %516 = phi i32 [ %514, %498 ], [ %496, %494 ], !dbg !1657
  %517 = phi %struct.PetscStack* [ %506, %498 ], [ %492, %494 ], !dbg !1657
  %518 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %517, i64 0, i32 4, !dbg !1657
  %519 = add nsw i32 %516, 1, !dbg !1657
  store i32 %519, i32* %518, align 8, !dbg !1657, !tbaa !1125
  %520 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %517, i64 0, i32 5, !dbg !1657
  %521 = load i32, i32* %520, align 4, !dbg !1657, !tbaa !1132
  %522 = icmp ne i32 %521, 0, !dbg !1657
  %523 = zext i1 %522 to i32, !dbg !1657
  %524 = add nsw i32 %521, %523, !dbg !1657
  store i32 %524, i32* %520, align 4, !dbg !1657, !tbaa !1132
  br label %525, !dbg !1657

525:                                              ; preds = %515, %480
  call void @llvm.dbg.value(metadata i32* %30, metadata !1548, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1640
  %526 = call i32 @DMGetDimension(%struct._p_DM* %0, i32* nonnull %30) #6, !dbg !1660
  call void @llvm.dbg.value(metadata i32 %526, metadata !1554, metadata !DIExpression()) #6, !dbg !1640
  call void @llvm.dbg.value(metadata i32 %526, metadata !1555, metadata !DIExpression()) #6, !dbg !1661
  %527 = icmp eq i32 %526, 0, !dbg !1662
  br i1 %527, label %530, label %528, !dbg !1664, !prof !1261

528:                                              ; preds = %525
  %529 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMPlexCreateSectionDof, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %526, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1662
  br label %877

530:                                              ; preds = %525
  call void @llvm.dbg.value(metadata i32* %24, metadata !1540, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1640
  %531 = call i32 @DMPlexGetDepth(%struct._p_DM* %0, i32* nonnull %24) #6, !dbg !1665
  call void @llvm.dbg.value(metadata i32 %531, metadata !1554, metadata !DIExpression()) #6, !dbg !1640
  call void @llvm.dbg.value(metadata i32 %531, metadata !1557, metadata !DIExpression()) #6, !dbg !1666
  %532 = icmp eq i32 %531, 0, !dbg !1667
  br i1 %532, label %535, label %533, !dbg !1669, !prof !1261

533:                                              ; preds = %530
  %534 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMPlexCreateSectionDof, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %531, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1667
  br label %877

535:                                              ; preds = %530
  call void @llvm.dbg.value(metadata %struct._p_DMLabel** %22, metadata !1537, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1640
  %536 = call i32 @DMPlexGetDepthLabel(%struct._p_DM* %0, %struct._p_DMLabel** nonnull %22) #6, !dbg !1670
  call void @llvm.dbg.value(metadata i32 %536, metadata !1554, metadata !DIExpression()) #6, !dbg !1640
  call void @llvm.dbg.value(metadata i32 %536, metadata !1559, metadata !DIExpression()) #6, !dbg !1671
  %537 = icmp eq i32 %536, 0, !dbg !1672
  br i1 %537, label %540, label %538, !dbg !1674, !prof !1261

538:                                              ; preds = %535
  %539 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMPlexCreateSectionDof, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %536, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1672
  br label %877

540:                                              ; preds = %535
  call void @llvm.dbg.value(metadata i32* %28, metadata !1544, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1640
  %541 = call i32 @DMGetNumFields(%struct._p_DM* %0, i32* nonnull %28) #6, !dbg !1675
  call void @llvm.dbg.value(metadata i32 %541, metadata !1554, metadata !DIExpression()) #6, !dbg !1640
  call void @llvm.dbg.value(metadata i32 %541, metadata !1561, metadata !DIExpression()) #6, !dbg !1676
  %542 = icmp eq i32 %541, 0, !dbg !1677
  br i1 %542, label %545, label %543, !dbg !1679, !prof !1261

543:                                              ; preds = %540
  %544 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMPlexCreateSectionDof, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %541, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1677
  br label %877

545:                                              ; preds = %540
  call void @llvm.dbg.value(metadata i32* %29, metadata !1546, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1640
  %546 = call i32 @DMGetNumDS(%struct._p_DM* %0, i32* nonnull %29) #6, !dbg !1680
  call void @llvm.dbg.value(metadata i32 %546, metadata !1554, metadata !DIExpression()) #6, !dbg !1640
  call void @llvm.dbg.value(metadata i32 %546, metadata !1563, metadata !DIExpression()) #6, !dbg !1681
  %547 = icmp eq i32 %546, 0, !dbg !1682
  br i1 %547, label %548, label %553, !dbg !1684, !prof !1261

548:                                              ; preds = %545
  %549 = bitcast %struct._p_PetscDS** %32 to i8*
  %550 = bitcast i32* %33 to i8*
  call void @llvm.dbg.value(metadata i32 0, metadata !1547, metadata !DIExpression()) #6, !dbg !1640
  call void @llvm.dbg.value(metadata i32 0, metadata !1553, metadata !DIExpression()) #6, !dbg !1640
  %551 = load i32, i32* %29, align 4, !dbg !1685, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %551, metadata !1546, metadata !DIExpression()) #6, !dbg !1640
  %552 = icmp sgt i32 %551, 0, !dbg !1686
  br i1 %552, label %555, label %578, !dbg !1687

553:                                              ; preds = %545
  %554 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMPlexCreateSectionDof, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %546, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1682
  br label %877

555:                                              ; preds = %548, %572
  %556 = phi i32 [ %573, %572 ], [ 0, %548 ]
  call void @llvm.dbg.value(metadata i32 %556, metadata !1547, metadata !DIExpression()) #6, !dbg !1640
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %549) #6, !dbg !1688
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %550) #6, !dbg !1689
  call void @llvm.dbg.value(metadata %struct._p_PetscDS** %32, metadata !1565, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1690
  %557 = call i32 @DMGetRegionNumDS(%struct._p_DM* %0, i32 %556, %struct._p_DMLabel** null, %struct._p_IS** null, %struct._p_PetscDS** nonnull %32) #6, !dbg !1691
  call void @llvm.dbg.value(metadata i32 %557, metadata !1554, metadata !DIExpression()) #6, !dbg !1640
  call void @llvm.dbg.value(metadata i32 %557, metadata !1570, metadata !DIExpression()) #6, !dbg !1692
  %558 = icmp eq i32 %557, 0, !dbg !1693
  br i1 %558, label %561, label %559, !dbg !1695, !prof !1261

559:                                              ; preds = %555
  %560 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMPlexCreateSectionDof, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %557, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1693
  br label %570

561:                                              ; preds = %555
  %562 = load %struct._p_PetscDS*, %struct._p_PetscDS** %32, align 8, !dbg !1696, !tbaa !1117
  call void @llvm.dbg.value(metadata %struct._p_PetscDS* %562, metadata !1565, metadata !DIExpression()) #6, !dbg !1690
  call void @llvm.dbg.value(metadata i32* %33, metadata !1569, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1690
  %563 = call i32 @PetscDSGetHybrid(%struct._p_PetscDS* %562, i32* nonnull %33) #6, !dbg !1697
  call void @llvm.dbg.value(metadata i32 %563, metadata !1554, metadata !DIExpression()) #6, !dbg !1640
  call void @llvm.dbg.value(metadata i32 %563, metadata !1572, metadata !DIExpression()) #6, !dbg !1698
  %564 = icmp eq i32 %563, 0, !dbg !1699
  br i1 %564, label %567, label %565, !dbg !1701, !prof !1261

565:                                              ; preds = %561
  %566 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMPlexCreateSectionDof, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %563, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1699
  br label %570

567:                                              ; preds = %561
  %568 = load i32, i32* %33, align 4, !dbg !1702, !tbaa !1305
  call void @llvm.dbg.value(metadata i32 %568, metadata !1569, metadata !DIExpression()) #6, !dbg !1690
  %569 = icmp eq i32 %568, 0, !dbg !1702
  call void @llvm.dbg.value(metadata i32 1, metadata !1553, metadata !DIExpression()) #6, !dbg !1640
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %550) #6, !dbg !1704
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %549) #6, !dbg !1704
  br i1 %569, label %572, label %576, !dbg !1705

570:                                              ; preds = %565, %559
  %571 = phi i32 [ %560, %559 ], [ %566, %565 ]
  call void @llvm.dbg.value(metadata i32 1, metadata !1553, metadata !DIExpression()) #6, !dbg !1640
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %550) #6, !dbg !1704
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %549) #6, !dbg !1704
  br label %877

572:                                              ; preds = %567
  %573 = add nuw nsw i32 %556, 1, !dbg !1706
  call void @llvm.dbg.value(metadata i32 %573, metadata !1547, metadata !DIExpression()) #6, !dbg !1640
  call void @llvm.dbg.value(metadata i32 0, metadata !1553, metadata !DIExpression()) #6, !dbg !1640
  %574 = load i32, i32* %29, align 4, !dbg !1685, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %574, metadata !1546, metadata !DIExpression()) #6, !dbg !1640
  %575 = icmp slt i32 %573, %574, !dbg !1686
  br i1 %575, label %555, label %576, !dbg !1687, !llvm.loop !1707

576:                                              ; preds = %567, %572
  %577 = xor i1 %569, true, !dbg !1709
  br label %578, !dbg !1709

578:                                              ; preds = %576, %548
  %579 = phi i1 [ false, %548 ], [ %577, %576 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !1553, metadata !DIExpression()) #6, !dbg !1640
  %580 = load i32, i32* %28, align 4, !dbg !1709, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %580, metadata !1544, metadata !DIExpression()) #6, !dbg !1640
  %581 = sext i32 %580 to i64, !dbg !1709
  %582 = shl nsw i64 %581, 2, !dbg !1709
  call void @llvm.dbg.value(metadata i32** %31, metadata !1552, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1640
  %583 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 105, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMPlexCreateSectionDof, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i64 %582, i8* nonnull %491) #6, !dbg !1709
  call void @llvm.dbg.value(metadata i32 %583, metadata !1554, metadata !DIExpression()) #6, !dbg !1640
  call void @llvm.dbg.value(metadata i32 %583, metadata !1574, metadata !DIExpression()) #6, !dbg !1710
  %584 = icmp eq i32 %583, 0, !dbg !1711
  br i1 %584, label %585, label %590, !dbg !1713, !prof !1261

585:                                              ; preds = %578
  %586 = bitcast %struct._p_PetscObject** %34 to i8*
  %587 = bitcast i32* %35 to i8*
  call void @llvm.dbg.value(metadata i32 0, metadata !1545, metadata !DIExpression()) #6, !dbg !1640
  %588 = load i32, i32* %28, align 4, !dbg !1714, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %588, metadata !1544, metadata !DIExpression()) #6, !dbg !1640
  %589 = icmp sgt i32 %588, 0, !dbg !1715
  br i1 %589, label %592, label %618, !dbg !1716

590:                                              ; preds = %578
  %591 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMPlexCreateSectionDof, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %583, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1711
  br label %877

592:                                              ; preds = %585, %607
  %593 = phi i64 [ %614, %607 ], [ 0, %585 ]
  call void @llvm.dbg.value(metadata i64 %593, metadata !1545, metadata !DIExpression()) #6, !dbg !1640
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %586) #6, !dbg !1717
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %587) #6, !dbg !1718
  call void @llvm.dbg.value(metadata %struct._p_PetscObject** %34, metadata !1576, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1719
  %594 = trunc i64 %593 to i32, !dbg !1720
  %595 = call i32 @DMGetField(%struct._p_DM* %0, i32 %594, %struct._p_DMLabel** null, %struct._p_PetscObject** nonnull %34) #6, !dbg !1720
  call void @llvm.dbg.value(metadata i32 %595, metadata !1554, metadata !DIExpression()) #6, !dbg !1640
  call void @llvm.dbg.value(metadata i32 %595, metadata !1581, metadata !DIExpression()) #6, !dbg !1721
  %596 = icmp eq i32 %595, 0, !dbg !1722
  br i1 %596, label %599, label %597, !dbg !1724, !prof !1261

597:                                              ; preds = %592
  %598 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMPlexCreateSectionDof, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %595, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1722
  br label %605

599:                                              ; preds = %592
  %600 = load %struct._p_PetscObject*, %struct._p_PetscObject** %34, align 8, !dbg !1725, !tbaa !1117
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %600, metadata !1576, metadata !DIExpression()) #6, !dbg !1719
  call void @llvm.dbg.value(metadata i32* %35, metadata !1580, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1719
  %601 = call i32 @PetscObjectGetClassId(%struct._p_PetscObject* %600, i32* nonnull %35) #6, !dbg !1726
  call void @llvm.dbg.value(metadata i32 %601, metadata !1554, metadata !DIExpression()) #6, !dbg !1640
  call void @llvm.dbg.value(metadata i32 %601, metadata !1583, metadata !DIExpression()) #6, !dbg !1727
  %602 = icmp eq i32 %601, 0, !dbg !1728
  br i1 %602, label %607, label %603, !dbg !1730, !prof !1261

603:                                              ; preds = %599
  %604 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMPlexCreateSectionDof, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %601, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1728
  br label %605

605:                                              ; preds = %603, %597
  %606 = phi i32 [ %598, %597 ], [ %604, %603 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %587) #6, !dbg !1731
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %586) #6, !dbg !1731
  br label %877

607:                                              ; preds = %599
  %608 = load i32, i32* %35, align 4, !dbg !1732, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %608, metadata !1580, metadata !DIExpression()) #6, !dbg !1719
  %609 = load i32, i32* @PETSCFE_CLASSID, align 4, !dbg !1733, !tbaa !1131
  %610 = icmp eq i32 %608, %609, !dbg !1734
  %611 = zext i1 %610 to i32, !dbg !1732
  %612 = load i32*, i32** %31, align 8, !dbg !1735, !tbaa !1117
  call void @llvm.dbg.value(metadata i32* %612, metadata !1552, metadata !DIExpression()) #6, !dbg !1640
  %613 = getelementptr inbounds i32, i32* %612, i64 %593, !dbg !1735
  store i32 %611, i32* %613, align 4, !dbg !1736, !tbaa !1305
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %587) #6, !dbg !1731
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %586) #6, !dbg !1731
  %614 = add nuw nsw i64 %593, 1, !dbg !1737
  call void @llvm.dbg.value(metadata i64 %614, metadata !1545, metadata !DIExpression()) #6, !dbg !1640
  %615 = load i32, i32* %28, align 4, !dbg !1714, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %615, metadata !1544, metadata !DIExpression()) #6, !dbg !1640
  %616 = sext i32 %615 to i64, !dbg !1715
  %617 = icmp slt i64 %614, %616, !dbg !1715
  br i1 %617, label %592, label %618, !dbg !1716, !llvm.loop !1738

618:                                              ; preds = %607, %585
  call void @llvm.dbg.value(metadata i32* %25, metadata !1541, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1640
  %619 = call i32 @DMPlexGetVTKCellHeight(%struct._p_DM* %0, i32* nonnull %25) #6, !dbg !1740
  call void @llvm.dbg.value(metadata i32 %619, metadata !1554, metadata !DIExpression()) #6, !dbg !1640
  call void @llvm.dbg.value(metadata i32 %619, metadata !1585, metadata !DIExpression()) #6, !dbg !1741
  %620 = icmp eq i32 %619, 0, !dbg !1742
  br i1 %620, label %621, label %630, !dbg !1744, !prof !1261

621:                                              ; preds = %618
  %622 = bitcast i32* %36 to i8*
  %623 = icmp eq %struct._p_DMLabel** %1, null
  %624 = bitcast %struct._p_IS** %37 to i8*
  %625 = bitcast i32** %38 to i8*
  %626 = bitcast i32* %39 to i8*
  %627 = bitcast i32* %40 to i8*
  call void @llvm.dbg.value(metadata i32 0, metadata !1545, metadata !DIExpression()) #6, !dbg !1640
  %628 = load i32, i32* %28, align 4, !dbg !1745, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %628, metadata !1544, metadata !DIExpression()) #6, !dbg !1640
  %629 = icmp sgt i32 %628, 0, !dbg !1746
  br i1 %629, label %632, label %810, !dbg !1747

630:                                              ; preds = %618
  %631 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMPlexCreateSectionDof, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %619, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1742
  br label %877

632:                                              ; preds = %621, %804
  %633 = phi i64 [ %806, %804 ], [ 0, %621 ]
  %634 = phi i32 [ %805, %804 ], [ undef, %621 ]
  call void @llvm.dbg.value(metadata i64 %633, metadata !1545, metadata !DIExpression()) #6, !dbg !1640
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %622) #6, !dbg !1748
  call void @llvm.dbg.value(metadata i32* %36, metadata !1587, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1749
  %635 = trunc i64 %633 to i32, !dbg !1750
  %636 = call i32 @DMGetFieldAvoidTensor(%struct._p_DM* %0, i32 %635, i32* nonnull %36) #6, !dbg !1750
  call void @llvm.dbg.value(metadata i32 %636, metadata !1554, metadata !DIExpression()) #6, !dbg !1640
  call void @llvm.dbg.value(metadata i32 %636, metadata !1591, metadata !DIExpression()) #6, !dbg !1751
  %637 = icmp eq i32 %636, 0, !dbg !1752
  br i1 %637, label %640, label %638, !dbg !1754, !prof !1261

638:                                              ; preds = %632
  %639 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMPlexCreateSectionDof, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %636, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1752
  br label %799

640:                                              ; preds = %632
  %641 = load i32, i32* %36, align 4, !dbg !1755, !tbaa !1305
  call void @llvm.dbg.value(metadata i32 %641, metadata !1587, metadata !DIExpression()) #6, !dbg !1749
  %642 = icmp ne i32 %641, 0, !dbg !1755
  %643 = or i1 %579, %642, !dbg !1756
  %644 = zext i1 %643 to i32, !dbg !1757
  call void @llvm.dbg.value(metadata i32 %644, metadata !1587, metadata !DIExpression()) #6, !dbg !1749
  store i32 %644, i32* %36, align 4, !dbg !1758, !tbaa !1305
  br i1 %623, label %735, label %645, !dbg !1759

645:                                              ; preds = %640
  %646 = getelementptr inbounds %struct._p_DMLabel*, %struct._p_DMLabel** %1, i64 %633, !dbg !1760
  %647 = load %struct._p_DMLabel*, %struct._p_DMLabel** %646, align 8, !dbg !1760, !tbaa !1117
  %648 = icmp eq %struct._p_DMLabel* %647, null, !dbg !1760
  br i1 %648, label %735, label %649, !dbg !1761

649:                                              ; preds = %645
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %624) #6, !dbg !1762
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %625) #6, !dbg !1763
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %626) #6, !dbg !1764
  call void @llvm.dbg.value(metadata %struct._p_IS** %37, metadata !1593, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1765
  %650 = call i32 @DMLabelGetStratumIS(%struct._p_DMLabel* nonnull %647, i32 1, %struct._p_IS** nonnull %37) #6, !dbg !1766
  call void @llvm.dbg.value(metadata i32 %650, metadata !1554, metadata !DIExpression()) #6, !dbg !1640
  call void @llvm.dbg.value(metadata i32 %650, metadata !1598, metadata !DIExpression()) #6, !dbg !1767
  %651 = icmp eq i32 %650, 0, !dbg !1768
  br i1 %651, label %654, label %652, !dbg !1770, !prof !1261

652:                                              ; preds = %649
  %653 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMPlexCreateSectionDof, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %650, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1768
  br label %801

654:                                              ; preds = %649
  %655 = load %struct._p_IS*, %struct._p_IS** %37, align 8, !dbg !1771, !tbaa !1117
  call void @llvm.dbg.value(metadata %struct._p_IS* %655, metadata !1593, metadata !DIExpression()) #6, !dbg !1765
  %656 = icmp eq %struct._p_IS* %655, null, !dbg !1771
  br i1 %656, label %801, label %657, !dbg !1773

657:                                              ; preds = %654
  call void @llvm.dbg.value(metadata i32* %39, metadata !1597, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1765
  %658 = call i32 @ISGetLocalSize(%struct._p_IS* nonnull %655, i32* nonnull %39) #6, !dbg !1774
  call void @llvm.dbg.value(metadata i32 %658, metadata !1554, metadata !DIExpression()) #6, !dbg !1640
  call void @llvm.dbg.value(metadata i32 %658, metadata !1600, metadata !DIExpression()) #6, !dbg !1775
  %659 = icmp eq i32 %658, 0, !dbg !1776
  br i1 %659, label %662, label %660, !dbg !1778, !prof !1261

660:                                              ; preds = %657
  %661 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMPlexCreateSectionDof, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %658, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1776
  br label %801

662:                                              ; preds = %657
  %663 = load %struct._p_IS*, %struct._p_IS** %37, align 8, !dbg !1779, !tbaa !1117
  call void @llvm.dbg.value(metadata %struct._p_IS* %663, metadata !1593, metadata !DIExpression()) #6, !dbg !1765
  call void @llvm.dbg.value(metadata i32** %38, metadata !1596, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1765
  %664 = call i32 @ISGetIndices(%struct._p_IS* %663, i32** nonnull %38) #6, !dbg !1780
  call void @llvm.dbg.value(metadata i32 %664, metadata !1554, metadata !DIExpression()) #6, !dbg !1640
  call void @llvm.dbg.value(metadata i32 %664, metadata !1602, metadata !DIExpression()) #6, !dbg !1781
  %665 = icmp eq i32 %664, 0, !dbg !1782
  br i1 %665, label %666, label %669, !dbg !1784, !prof !1261

666:                                              ; preds = %662
  call void @llvm.dbg.value(metadata i32 0, metadata !1551, metadata !DIExpression()) #6, !dbg !1640
  %667 = load i32, i32* %39, align 4, !dbg !1785, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %667, metadata !1597, metadata !DIExpression()) #6, !dbg !1765
  %668 = icmp sgt i32 %667, 0, !dbg !1786
  br i1 %668, label %671, label %723, !dbg !1787

669:                                              ; preds = %662
  %670 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMPlexCreateSectionDof, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %664, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1782
  br label %801

671:                                              ; preds = %666, %718
  %672 = phi i64 [ %719, %718 ], [ 0, %666 ]
  call void @llvm.dbg.value(metadata i64 %672, metadata !1551, metadata !DIExpression()) #6, !dbg !1640
  %673 = load i32*, i32** %38, align 8, !dbg !1788, !tbaa !1117
  call void @llvm.dbg.value(metadata i32* %673, metadata !1596, metadata !DIExpression()) #6, !dbg !1765
  %674 = getelementptr inbounds i32, i32* %673, i64 %672, !dbg !1788
  %675 = load i32, i32* %674, align 4, !dbg !1788, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %675, metadata !1604, metadata !DIExpression()) #6, !dbg !1789
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %627) #6, !dbg !1790
  call void @llvm.dbg.value(metadata i32* %23, metadata !1538, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1640
  %676 = call i32 @DMPlexGetCellType(%struct._p_DM* %0, i32 %675, i32* nonnull %23) #6, !dbg !1791
  call void @llvm.dbg.value(metadata i32 %676, metadata !1554, metadata !DIExpression()) #6, !dbg !1640
  call void @llvm.dbg.value(metadata i32 %676, metadata !1610, metadata !DIExpression()) #6, !dbg !1792
  %677 = icmp eq i32 %676, 0, !dbg !1793
  br i1 %677, label %680, label %678, !dbg !1795, !prof !1261

678:                                              ; preds = %671
  %679 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMPlexCreateSectionDof, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %676, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1793
  br label %716

680:                                              ; preds = %671
  %681 = load %struct._p_DMLabel*, %struct._p_DMLabel** %22, align 8, !dbg !1796, !tbaa !1117
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %681, metadata !1537, metadata !DIExpression()) #6, !dbg !1640
  call void @llvm.dbg.value(metadata i32* %40, metadata !1609, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1789
  %682 = call i32 @DMLabelGetValue(%struct._p_DMLabel* %681, i32 %675, i32* nonnull %40) #6, !dbg !1797
  call void @llvm.dbg.value(metadata i32 %682, metadata !1554, metadata !DIExpression()) #6, !dbg !1640
  call void @llvm.dbg.value(metadata i32 %682, metadata !1612, metadata !DIExpression()) #6, !dbg !1798
  %683 = icmp eq i32 %682, 0, !dbg !1799
  br i1 %683, label %686, label %684, !dbg !1801, !prof !1261

684:                                              ; preds = %680
  %685 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMPlexCreateSectionDof, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %682, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1799
  br label %716

686:                                              ; preds = %680
  %687 = load i32, i32* %23, align 4, !dbg !1802, !tbaa !1305
  call void @llvm.dbg.value(metadata i32 %687, metadata !1538, metadata !DIExpression()) #6, !dbg !1640
  switch i32 %687, label %692 [
    i32 2, label %688
    i32 5, label %688
    i32 9, label %688
    i32 10, label %688
  ], !dbg !1803

688:                                              ; preds = %686, %686, %686, %686
  br i1 %579, label %689, label %692, !dbg !1804

689:                                              ; preds = %688
  %690 = load i32, i32* %40, align 4, !dbg !1806, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %690, metadata !1609, metadata !DIExpression()) #6, !dbg !1789
  %691 = add nsw i32 %690, -1, !dbg !1806
  call void @llvm.dbg.value(metadata i32 %691, metadata !1609, metadata !DIExpression()) #6, !dbg !1789
  store i32 %691, i32* %40, align 4, !dbg !1806, !tbaa !1131
  br label %694, !dbg !1809

692:                                              ; preds = %688, %686
  %693 = load i32, i32* %40, align 4, !dbg !1810, !tbaa !1131
  br label %694, !dbg !1810

694:                                              ; preds = %692, %689
  %695 = phi i32 [ %693, %692 ], [ %691, %689 ], !dbg !1810
  call void @llvm.dbg.value(metadata i32 %695, metadata !1609, metadata !DIExpression()) #6, !dbg !1789
  %696 = icmp slt i32 %695, 0, !dbg !1811
  br i1 %696, label %705, label %697, !dbg !1810

697:                                              ; preds = %694
  %698 = load i32, i32* %30, align 4, !dbg !1812, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %698, metadata !1548, metadata !DIExpression()) #6, !dbg !1640
  %699 = add nsw i32 %698, 1, !dbg !1813
  %700 = mul nsw i32 %699, %635, !dbg !1814
  %701 = add nsw i32 %700, %695, !dbg !1815
  %702 = sext i32 %701 to i64, !dbg !1816
  %703 = getelementptr inbounds i32, i32* %3, i64 %702, !dbg !1816
  %704 = load i32, i32* %703, align 4, !dbg !1816, !tbaa !1131
  br label %705, !dbg !1810

705:                                              ; preds = %697, %694
  %706 = phi i32 [ %704, %697 ], [ 0, %694 ], !dbg !1810
  call void @llvm.dbg.value(metadata i32 %706, metadata !1608, metadata !DIExpression()) #6, !dbg !1789
  %707 = call i32 @PetscSectionSetFieldDof(%struct._p_PetscSection* %481, i32 %675, i32 %635, i32 %706) #6, !dbg !1817
  call void @llvm.dbg.value(metadata i32 %707, metadata !1554, metadata !DIExpression()) #6, !dbg !1640
  call void @llvm.dbg.value(metadata i32 %707, metadata !1614, metadata !DIExpression()) #6, !dbg !1818
  %708 = icmp eq i32 %707, 0, !dbg !1819
  br i1 %708, label %711, label %709, !dbg !1821, !prof !1261

709:                                              ; preds = %705
  %710 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMPlexCreateSectionDof, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %707, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1819
  br label %716

711:                                              ; preds = %705
  %712 = call i32 @PetscSectionAddDof(%struct._p_PetscSection* %481, i32 %675, i32 %706) #6, !dbg !1822
  call void @llvm.dbg.value(metadata i32 %712, metadata !1554, metadata !DIExpression()) #6, !dbg !1640
  call void @llvm.dbg.value(metadata i32 %712, metadata !1616, metadata !DIExpression()) #6, !dbg !1823
  %713 = icmp eq i32 %712, 0, !dbg !1824
  br i1 %713, label %718, label %714, !dbg !1826, !prof !1261

714:                                              ; preds = %711
  %715 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMPlexCreateSectionDof, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %712, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1824
  br label %716, !dbg !1824

716:                                              ; preds = %714, %709, %684, %678
  %717 = phi i32 [ %715, %714 ], [ %679, %678 ], [ %685, %684 ], [ %710, %709 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %627) #6, !dbg !1827
  br label %801

718:                                              ; preds = %711
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %627) #6, !dbg !1827
  %719 = add nuw nsw i64 %672, 1, !dbg !1828
  call void @llvm.dbg.value(metadata i64 %719, metadata !1551, metadata !DIExpression()) #6, !dbg !1640
  %720 = load i32, i32* %39, align 4, !dbg !1785, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %720, metadata !1597, metadata !DIExpression()) #6, !dbg !1765
  %721 = sext i32 %720 to i64, !dbg !1786
  %722 = icmp slt i64 %719, %721, !dbg !1786
  br i1 %722, label %671, label %723, !dbg !1787, !llvm.loop !1829

723:                                              ; preds = %718, %666
  %724 = load %struct._p_IS*, %struct._p_IS** %37, align 8, !dbg !1831, !tbaa !1117
  call void @llvm.dbg.value(metadata %struct._p_IS* %724, metadata !1593, metadata !DIExpression()) #6, !dbg !1765
  call void @llvm.dbg.value(metadata i32** %38, metadata !1596, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1765
  %725 = call i32 @ISRestoreIndices(%struct._p_IS* %724, i32** nonnull %38) #6, !dbg !1832
  call void @llvm.dbg.value(metadata i32 %725, metadata !1554, metadata !DIExpression()) #6, !dbg !1640
  call void @llvm.dbg.value(metadata i32 %725, metadata !1618, metadata !DIExpression()) #6, !dbg !1833
  %726 = icmp eq i32 %725, 0, !dbg !1834
  br i1 %726, label %729, label %727, !dbg !1836, !prof !1261

727:                                              ; preds = %723
  %728 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMPlexCreateSectionDof, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %725, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1834
  br label %801

729:                                              ; preds = %723
  call void @llvm.dbg.value(metadata %struct._p_IS** %37, metadata !1593, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1765
  %730 = call i32 @ISDestroy(%struct._p_IS** nonnull %37) #6, !dbg !1837
  call void @llvm.dbg.value(metadata i32 %730, metadata !1554, metadata !DIExpression()) #6, !dbg !1640
  call void @llvm.dbg.value(metadata i32 %730, metadata !1620, metadata !DIExpression()) #6, !dbg !1838
  %731 = icmp eq i32 %730, 0, !dbg !1839
  br i1 %731, label %732, label %733, !dbg !1841, !prof !1261

732:                                              ; preds = %729
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %626) #6, !dbg !1842
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %625) #6, !dbg !1842
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %624) #6, !dbg !1842
  br label %798

733:                                              ; preds = %729
  %734 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMPlexCreateSectionDof, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %730, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1839
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %626) #6, !dbg !1842
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %625) #6, !dbg !1842
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %624) #6, !dbg !1842
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %622) #6, !dbg !1843
  br label %877

735:                                              ; preds = %645, %640
  call void @llvm.dbg.value(metadata i32 0, metadata !1550, metadata !DIExpression()) #6, !dbg !1640
  %736 = load i32, i32* %24, align 4, !dbg !1844, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %736, metadata !1540, metadata !DIExpression()) #6, !dbg !1640
  %737 = load i32, i32* %25, align 4, !dbg !1845, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %737, metadata !1541, metadata !DIExpression()) #6, !dbg !1640
  %738 = icmp slt i32 %736, %737, !dbg !1846
  br i1 %738, label %798, label %739, !dbg !1847

739:                                              ; preds = %735, %792
  %740 = phi i32 [ %794, %792 ], [ %736, %735 ]
  %741 = phi i32 [ %793, %792 ], [ 0, %735 ]
  call void @llvm.dbg.value(metadata i32 %741, metadata !1550, metadata !DIExpression()) #6, !dbg !1640
  %742 = load i32, i32* %30, align 4, !dbg !1848, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %742, metadata !1548, metadata !DIExpression()) #6, !dbg !1640
  %743 = icmp sgt i32 %742, %740, !dbg !1849
  %744 = icmp eq i32 %741, 0, !dbg !1848
  %745 = select i1 %744, i32 0, i32 %742, !dbg !1848
  %746 = select i1 %743, i32 %745, i32 %741, !dbg !1848
  call void @llvm.dbg.value(metadata i32 %746, metadata !1549, metadata !DIExpression()) #6, !dbg !1640
  call void @llvm.dbg.value(metadata i32* %26, metadata !1542, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1640
  call void @llvm.dbg.value(metadata i32* %27, metadata !1543, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1640
  %747 = call i32 @DMPlexGetDepthStratum(%struct._p_DM* %0, i32 %741, i32* nonnull %26, i32* nonnull %27) #6, !dbg !1850
  call void @llvm.dbg.value(metadata i32 %747, metadata !1554, metadata !DIExpression()) #6, !dbg !1640
  call void @llvm.dbg.value(metadata i32 %747, metadata !1622, metadata !DIExpression()) #6, !dbg !1851
  %748 = icmp eq i32 %747, 0, !dbg !1852
  br i1 %748, label %751, label %749, !dbg !1854, !prof !1261

749:                                              ; preds = %739
  %750 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMPlexCreateSectionDof, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %747, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1852
  br label %799

751:                                              ; preds = %739
  %752 = load i32, i32* %26, align 4, !dbg !1855, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %752, metadata !1542, metadata !DIExpression()) #6, !dbg !1640
  call void @llvm.dbg.value(metadata i32 %752, metadata !1551, metadata !DIExpression()) #6, !dbg !1640
  %753 = load i32, i32* %27, align 4, !dbg !1856, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %753, metadata !1543, metadata !DIExpression()) #6, !dbg !1640
  %754 = icmp slt i32 %752, %753, !dbg !1857
  br i1 %754, label %755, label %792, !dbg !1858

755:                                              ; preds = %751, %788
  %756 = phi i32 [ %789, %788 ], [ %752, %751 ]
  call void @llvm.dbg.value(metadata i32 %756, metadata !1551, metadata !DIExpression()) #6, !dbg !1640
  %757 = load i32, i32* %30, align 4, !dbg !1859, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %757, metadata !1548, metadata !DIExpression()) #6, !dbg !1640
  %758 = add nsw i32 %757, 1, !dbg !1860
  %759 = mul nsw i32 %758, %635, !dbg !1861
  %760 = add nsw i32 %759, %746, !dbg !1862
  %761 = sext i32 %760 to i64, !dbg !1863
  %762 = getelementptr inbounds i32, i32* %3, i64 %761, !dbg !1863
  %763 = load i32, i32* %762, align 4, !dbg !1863, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %763, metadata !1628, metadata !DIExpression()) #6, !dbg !1864
  call void @llvm.dbg.value(metadata i32* %23, metadata !1538, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1640
  %764 = call i32 @DMPlexGetCellType(%struct._p_DM* %0, i32 %756, i32* nonnull %23) #6, !dbg !1865
  call void @llvm.dbg.value(metadata i32 %764, metadata !1554, metadata !DIExpression()) #6, !dbg !1640
  call void @llvm.dbg.value(metadata i32 %764, metadata !1632, metadata !DIExpression()) #6, !dbg !1866
  %765 = icmp eq i32 %764, 0, !dbg !1867
  br i1 %765, label %768, label %766, !dbg !1869, !prof !1261

766:                                              ; preds = %755
  %767 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMPlexCreateSectionDof, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %764, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1867
  br label %799

768:                                              ; preds = %755
  %769 = load i32, i32* %23, align 4, !dbg !1870, !tbaa !1305
  call void @llvm.dbg.value(metadata i32 %769, metadata !1538, metadata !DIExpression()) #6, !dbg !1640
  switch i32 %769, label %778 [
    i32 2, label %770
    i32 5, label %770
    i32 9, label %770
    i32 10, label %770
  ], !dbg !1871

770:                                              ; preds = %768, %768, %768, %768
  %771 = load i32, i32* %36, align 4, !dbg !1872, !tbaa !1305
  call void @llvm.dbg.value(metadata i32 %771, metadata !1587, metadata !DIExpression()) #6, !dbg !1749
  %772 = icmp eq i32 %771, 0, !dbg !1872
  br i1 %772, label %778, label %773, !dbg !1875

773:                                              ; preds = %770
  %774 = load i32*, i32** %31, align 8, !dbg !1876, !tbaa !1117
  call void @llvm.dbg.value(metadata i32* %774, metadata !1552, metadata !DIExpression()) #6, !dbg !1640
  %775 = getelementptr inbounds i32, i32* %774, i64 %633, !dbg !1876
  %776 = load i32, i32* %775, align 4, !dbg !1876, !tbaa !1305
  %777 = icmp eq i32 %776, 0, !dbg !1876
  br i1 %777, label %778, label %788, !dbg !1877

778:                                              ; preds = %773, %770, %768
  %779 = call i32 @PetscSectionSetFieldDof(%struct._p_PetscSection* %481, i32 %756, i32 %635, i32 %763) #6, !dbg !1878
  call void @llvm.dbg.value(metadata i32 %779, metadata !1554, metadata !DIExpression()) #6, !dbg !1640
  call void @llvm.dbg.value(metadata i32 %779, metadata !1634, metadata !DIExpression()) #6, !dbg !1879
  %780 = icmp eq i32 %779, 0, !dbg !1880
  br i1 %780, label %783, label %781, !dbg !1882, !prof !1261

781:                                              ; preds = %778
  %782 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 169, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMPlexCreateSectionDof, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %779, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1880
  br label %799

783:                                              ; preds = %778
  %784 = call i32 @PetscSectionAddDof(%struct._p_PetscSection* %481, i32 %756, i32 %763) #6, !dbg !1883
  call void @llvm.dbg.value(metadata i32 %784, metadata !1554, metadata !DIExpression()) #6, !dbg !1640
  call void @llvm.dbg.value(metadata i32 %784, metadata !1636, metadata !DIExpression()) #6, !dbg !1884
  %785 = icmp eq i32 %784, 0, !dbg !1885
  br i1 %785, label %788, label %786, !dbg !1887, !prof !1261

786:                                              ; preds = %783
  %787 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 170, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMPlexCreateSectionDof, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %784, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1885
  br label %799

788:                                              ; preds = %783, %773
  %789 = add nsw i32 %756, 1, !dbg !1888
  call void @llvm.dbg.value(metadata i32 %789, metadata !1551, metadata !DIExpression()) #6, !dbg !1640
  %790 = load i32, i32* %27, align 4, !dbg !1856, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %790, metadata !1543, metadata !DIExpression()) #6, !dbg !1640
  %791 = icmp slt i32 %789, %790, !dbg !1857
  br i1 %791, label %755, label %792, !dbg !1858, !llvm.loop !1889

792:                                              ; preds = %788, %751
  %793 = add nuw nsw i32 %741, 1, !dbg !1891
  call void @llvm.dbg.value(metadata i32 %793, metadata !1550, metadata !DIExpression()) #6, !dbg !1640
  %794 = load i32, i32* %24, align 4, !dbg !1844, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %794, metadata !1540, metadata !DIExpression()) #6, !dbg !1640
  %795 = load i32, i32* %25, align 4, !dbg !1845, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %795, metadata !1541, metadata !DIExpression()) #6, !dbg !1640
  %796 = sub nsw i32 %794, %795, !dbg !1892
  %797 = icmp slt i32 %741, %796, !dbg !1846
  br i1 %797, label %739, label %798, !dbg !1847, !llvm.loop !1893

798:                                              ; preds = %792, %735, %732
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %622) #6, !dbg !1843
  br label %804

799:                                              ; preds = %786, %781, %766, %749, %638
  %800 = phi i32 [ %639, %638 ], [ %750, %749 ], [ %787, %786 ], [ %767, %766 ], [ %782, %781 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %622) #6, !dbg !1843
  br label %877

801:                                              ; preds = %727, %716, %669, %660, %654, %652
  %802 = phi i1 [ false, %716 ], [ false, %669 ], [ true, %654 ], [ false, %652 ], [ false, %660 ], [ false, %727 ]
  %803 = phi i32 [ %717, %716 ], [ %670, %669 ], [ %634, %654 ], [ %653, %652 ], [ %661, %660 ], [ %728, %727 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %626) #6, !dbg !1842
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %625) #6, !dbg !1842
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %624) #6, !dbg !1842
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %622) #6, !dbg !1843
  br i1 %802, label %804, label %877

804:                                              ; preds = %801, %798
  %805 = phi i32 [ %634, %798 ], [ %803, %801 ]
  %806 = add nuw nsw i64 %633, 1, !dbg !1895
  call void @llvm.dbg.value(metadata i64 %806, metadata !1545, metadata !DIExpression()) #6, !dbg !1640
  %807 = load i32, i32* %28, align 4, !dbg !1745, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %807, metadata !1544, metadata !DIExpression()) #6, !dbg !1640
  %808 = sext i32 %807 to i64, !dbg !1746
  %809 = icmp slt i64 %806, %808, !dbg !1746
  br i1 %809, label %632, label %810, !dbg !1747, !llvm.loop !1896

810:                                              ; preds = %804, %621
  %811 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1898, !tbaa !1117
  %812 = bitcast i32** %31 to i8**, !dbg !1898
  %813 = load i8*, i8** %812, align 8, !dbg !1898, !tbaa !1117
  call void @llvm.dbg.value(metadata i32* undef, metadata !1552, metadata !DIExpression()) #6, !dbg !1640
  %814 = call i32 %811(i8* %813, i32 175, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMPlexCreateSectionDof, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0)) #6, !dbg !1898
  %815 = icmp eq i32 %814, 0, !dbg !1898
  br i1 %815, label %818, label %816, !dbg !1898

816:                                              ; preds = %810
  call void @llvm.dbg.value(metadata i32 1, metadata !1554, metadata !DIExpression()) #6, !dbg !1640
  call void @llvm.dbg.value(metadata i32 1, metadata !1638, metadata !DIExpression()) #6, !dbg !1899
  %817 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMPlexCreateSectionDof, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1900
  br label %877

818:                                              ; preds = %810
  call void @llvm.dbg.value(metadata i32* null, metadata !1552, metadata !DIExpression()) #6, !dbg !1640
  store i32* null, i32** %31, align 8, !dbg !1898, !tbaa !1117
  call void @llvm.dbg.value(metadata i1 %815, metadata !1554, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)) #6, !dbg !1640
  call void @llvm.dbg.value(metadata i1 %815, metadata !1638, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)) #6, !dbg !1899
  %819 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1902, !tbaa !1117
  %820 = icmp eq %struct.PetscStack* %819, null, !dbg !1902
  br i1 %820, label %877, label %821, !dbg !1906

821:                                              ; preds = %818
  %822 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %819, i64 0, i32 4, !dbg !1907
  %823 = load i32, i32* %822, align 8, !dbg !1907, !tbaa !1125
  %824 = icmp slt i32 %823, 1, !dbg !1907
  br i1 %824, label %825, label %831, !dbg !1910

825:                                              ; preds = %821
  %826 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %819, i64 0, i32 6, !dbg !1911
  %827 = load i32, i32* %826, align 8, !dbg !1911, !tbaa !1509
  %828 = icmp eq i32 %827, 0, !dbg !1911
  br i1 %828, label %877, label %829, !dbg !1914

829:                                              ; preds = %825
  %830 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %823, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMPlexCreateSectionDof, i64 0, i64 0)) #6, !dbg !1915
  br label %877, !dbg !1915

831:                                              ; preds = %821
  %832 = add nsw i32 %823, -1, !dbg !1917
  store i32 %832, i32* %822, align 8, !dbg !1917, !tbaa !1125
  %833 = icmp slt i32 %823, 65, !dbg !1919
  br i1 %833, label %834, label %870, !dbg !1917

834:                                              ; preds = %831
  %835 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %819, i64 0, i32 6, !dbg !1921
  %836 = load i32, i32* %835, align 8, !dbg !1921, !tbaa !1509
  %837 = icmp eq i32 %836, 0, !dbg !1921
  br i1 %837, label %852, label %838, !dbg !1921

838:                                              ; preds = %834
  %839 = zext i32 %832 to i64, !dbg !1921
  %840 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %819, i64 0, i32 3, i64 %839, !dbg !1921
  %841 = load i32, i32* %840, align 4, !dbg !1921, !tbaa !1131
  %842 = icmp eq i32 %841, 0, !dbg !1921
  br i1 %842, label %852, label %843, !dbg !1921

843:                                              ; preds = %838
  %844 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %819, i64 0, i32 0, i64 %839, !dbg !1921
  %845 = load i8*, i8** %844, align 8, !dbg !1921, !tbaa !1117
  %846 = icmp eq i8* %845, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMPlexCreateSectionDof, i64 0, i64 0), !dbg !1921
  br i1 %846, label %852, label %847, !dbg !1924

847:                                              ; preds = %843
  %848 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %845, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMPlexCreateSectionDof, i64 0, i64 0)) #6, !dbg !1925
  %849 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1924, !tbaa !1117
  %850 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %849, i64 0, i32 4
  %851 = load i32, i32* %850, align 8, !dbg !1924, !tbaa !1125
  br label %852, !dbg !1925

852:                                              ; preds = %847, %843, %838, %834
  %853 = phi i32 [ %851, %847 ], [ %832, %843 ], [ %832, %838 ], [ %832, %834 ], !dbg !1924
  %854 = phi %struct.PetscStack* [ %849, %847 ], [ %819, %843 ], [ %819, %838 ], [ %819, %834 ], !dbg !1924
  %855 = sext i32 %853 to i64, !dbg !1924
  %856 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %854, i64 0, i32 0, i64 %855, !dbg !1924
  store i8* null, i8** %856, align 8, !dbg !1924, !tbaa !1117
  %857 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1924, !tbaa !1117
  %858 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %857, i64 0, i32 4, !dbg !1924
  %859 = load i32, i32* %858, align 8, !dbg !1924, !tbaa !1125
  %860 = sext i32 %859 to i64, !dbg !1924
  %861 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %857, i64 0, i32 1, i64 %860, !dbg !1924
  store i8* null, i8** %861, align 8, !dbg !1924, !tbaa !1117
  %862 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1924, !tbaa !1117
  %863 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %862, i64 0, i32 4, !dbg !1924
  %864 = load i32, i32* %863, align 8, !dbg !1924, !tbaa !1125
  %865 = sext i32 %864 to i64, !dbg !1924
  %866 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %862, i64 0, i32 2, i64 %865, !dbg !1924
  store i32 0, i32* %866, align 4, !dbg !1924, !tbaa !1131
  %867 = load i32, i32* %863, align 8, !dbg !1924, !tbaa !1125
  %868 = sext i32 %867 to i64, !dbg !1924
  %869 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %862, i64 0, i32 3, i64 %868, !dbg !1924
  store i32 0, i32* %869, align 4, !dbg !1924, !tbaa !1131
  br label %870, !dbg !1924

870:                                              ; preds = %852, %831
  %871 = phi %struct.PetscStack* [ %862, %852 ], [ %819, %831 ], !dbg !1917
  %872 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %871, i64 0, i32 5, !dbg !1917
  %873 = load i32, i32* %872, align 4, !dbg !1917, !tbaa !1132
  %874 = add nsw i32 %873, -1
  %875 = icmp sgt i32 %873, 0, !dbg !1917
  %876 = select i1 %875, i32 %874, i32 0, !dbg !1917
  store i32 %876, i32* %872, align 4, !dbg !1917, !tbaa !1132
  br label %877

877:                                              ; preds = %801, %528, %533, %538, %543, %553, %570, %590, %605, %630, %733, %799, %816, %818, %825, %829, %870
  %878 = phi i32 [ %817, %816 ], [ %544, %543 ], [ %539, %538 ], [ %534, %533 ], [ %529, %528 ], [ 0, %870 ], [ 0, %829 ], [ 0, %825 ], [ 0, %818 ], [ %554, %553 ], [ %571, %570 ], [ %591, %590 ], [ %606, %605 ], [ %631, %630 ], [ %800, %799 ], [ %734, %733 ], [ %803, %801 ], !dbg !1640
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %491) #6, !dbg !1927
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %490) #6, !dbg !1927
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %489) #6, !dbg !1927
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %488) #6, !dbg !1927
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %487) #6, !dbg !1927
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %486) #6, !dbg !1927
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %485) #6, !dbg !1927
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %484) #6, !dbg !1927
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %483) #6, !dbg !1927
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %482) #6, !dbg !1927
  call void @llvm.dbg.value(metadata i32 %878, metadata !1086, metadata !DIExpression()), !dbg !1111
  call void @llvm.dbg.value(metadata i32 %878, metadata !1089, metadata !DIExpression()), !dbg !1928
  %879 = icmp eq i32 %878, 0, !dbg !1929
  br i1 %879, label %882, label %880, !dbg !1931, !prof !1261

880:                                              ; preds = %877
  %881 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 417, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMPlexCreateSection, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %878, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1929
  br label %1303

882:                                              ; preds = %877
  %883 = load %struct._p_PetscSection*, %struct._p_PetscSection** %9, align 8, !dbg !1932, !tbaa !1117
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1933, metadata !DIExpression()) #6, !dbg !2028
  call void @llvm.dbg.value(metadata i32 %4, metadata !1938, metadata !DIExpression()) #6, !dbg !2028
  call void @llvm.dbg.value(metadata i32* %5, metadata !1939, metadata !DIExpression()) #6, !dbg !2028
  call void @llvm.dbg.value(metadata %struct._p_IS** %6, metadata !1940, metadata !DIExpression()) #6, !dbg !2028
  call void @llvm.dbg.value(metadata %struct._p_IS** %7, metadata !1941, metadata !DIExpression()) #6, !dbg !2028
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %883, metadata !1942, metadata !DIExpression()) #6, !dbg !2028
  %884 = bitcast i32* %11 to i8*, !dbg !2030
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %884) #6, !dbg !2030
  %885 = bitcast %struct._p_PetscSection** %12 to i8*, !dbg !2031
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %885) #6, !dbg !2031
  %886 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2032, !tbaa !1117
  %887 = icmp eq %struct.PetscStack* %886, null, !dbg !2032
  br i1 %887, label %919, label %888, !dbg !2036

888:                                              ; preds = %882
  %889 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %886, i64 0, i32 4, !dbg !2037
  %890 = load i32, i32* %889, align 8, !dbg !2037, !tbaa !1125
  %891 = icmp slt i32 %890, 64, !dbg !2037
  br i1 %891, label %892, label %909, !dbg !2040

892:                                              ; preds = %888
  %893 = sext i32 %890 to i64, !dbg !2041
  %894 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %886, i64 0, i32 0, i64 %893, !dbg !2041
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCreateSectionBCDof, i64 0, i64 0), i8** %894, align 8, !dbg !2041, !tbaa !1117
  %895 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2041, !tbaa !1117
  %896 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %895, i64 0, i32 4, !dbg !2041
  %897 = load i32, i32* %896, align 8, !dbg !2041, !tbaa !1125
  %898 = sext i32 %897 to i64, !dbg !2041
  %899 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %895, i64 0, i32 1, i64 %898, !dbg !2041
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %899, align 8, !dbg !2041, !tbaa !1117
  %900 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2041, !tbaa !1117
  %901 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %900, i64 0, i32 4, !dbg !2041
  %902 = load i32, i32* %901, align 8, !dbg !2041, !tbaa !1125
  %903 = sext i32 %902 to i64, !dbg !2041
  %904 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %900, i64 0, i32 2, i64 %903, !dbg !2041
  store i32 189, i32* %904, align 4, !dbg !2041, !tbaa !1131
  %905 = load i32, i32* %901, align 8, !dbg !2041, !tbaa !1125
  %906 = sext i32 %905 to i64, !dbg !2041
  %907 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %900, i64 0, i32 3, i64 %906, !dbg !2041
  store i32 1, i32* %907, align 4, !dbg !2041, !tbaa !1131
  %908 = load i32, i32* %901, align 8, !dbg !2040, !tbaa !1125
  br label %909, !dbg !2041

909:                                              ; preds = %892, %888
  %910 = phi i32 [ %908, %892 ], [ %890, %888 ], !dbg !2040
  %911 = phi %struct.PetscStack* [ %900, %892 ], [ %886, %888 ], !dbg !2040
  %912 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %911, i64 0, i32 4, !dbg !2040
  %913 = add nsw i32 %910, 1, !dbg !2040
  store i32 %913, i32* %912, align 8, !dbg !2040, !tbaa !1125
  %914 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %911, i64 0, i32 5, !dbg !2040
  %915 = load i32, i32* %914, align 4, !dbg !2040, !tbaa !1132
  %916 = icmp ne i32 %915, 0, !dbg !2040
  %917 = zext i1 %916 to i32, !dbg !2040
  %918 = add nsw i32 %915, %917, !dbg !2040
  store i32 %918, i32* %914, align 4, !dbg !2040, !tbaa !1132
  br label %919, !dbg !2040

919:                                              ; preds = %909, %882
  call void @llvm.dbg.value(metadata i32* %11, metadata !1943, metadata !DIExpression(DW_OP_deref)) #6, !dbg !2028
  %920 = call i32 @PetscSectionGetNumFields(%struct._p_PetscSection* %883, i32* nonnull %11) #6, !dbg !2043
  call void @llvm.dbg.value(metadata i32 %920, metadata !1946, metadata !DIExpression()) #6, !dbg !2028
  call void @llvm.dbg.value(metadata i32 %920, metadata !1947, metadata !DIExpression()) #6, !dbg !2044
  %921 = icmp eq i32 %920, 0, !dbg !2045
  br i1 %921, label %922, label %933, !dbg !2047, !prof !1261

922:                                              ; preds = %919
  %923 = bitcast i32** %13 to i8*
  %924 = bitcast i32** %14 to i8*
  %925 = bitcast i32* %15 to i8*
  %926 = bitcast i32* %16 to i8*
  %927 = bitcast i32* %17 to i8*
  %928 = icmp eq %struct._p_IS** %6, null
  %929 = bitcast i32* %18 to i8*
  call void @llvm.dbg.value(metadata i32 0, metadata !1944, metadata !DIExpression()) #6, !dbg !2028
  %930 = icmp sgt i32 %4, 0, !dbg !2048
  br i1 %930, label %931, label %1062, !dbg !2049

931:                                              ; preds = %922
  %932 = zext i32 %4 to i64, !dbg !2048
  br label %937, !dbg !2049

933:                                              ; preds = %919
  %934 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 190, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCreateSectionBCDof, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %920, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2045
  br label %1191

935:                                              ; preds = %1058
  call void @llvm.dbg.value(metadata i64 %1061, metadata !1944, metadata !DIExpression()) #6, !dbg !2028
  %936 = icmp eq i64 %1061, %932, !dbg !2048
  br i1 %936, label %1062, label %937, !dbg !2049, !llvm.loop !2050

937:                                              ; preds = %935, %931
  %938 = phi i64 [ 0, %931 ], [ %1061, %935 ]
  %939 = phi i32 [ undef, %931 ], [ %1060, %935 ]
  call void @llvm.dbg.value(metadata i64 %938, metadata !1944, metadata !DIExpression()) #6, !dbg !2028
  call void @llvm.dbg.value(metadata i32 0, metadata !1949, metadata !DIExpression()) #6, !dbg !2052
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %923) #6, !dbg !2053
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %924) #6, !dbg !2054
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %925) #6, !dbg !2055
  call void @llvm.dbg.value(metadata i32 0, metadata !1955, metadata !DIExpression()) #6, !dbg !2052
  store i32 0, i32* %15, align 4, !dbg !2056, !tbaa !1131
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %926) #6, !dbg !2055
  call void @llvm.dbg.value(metadata i32 -1, metadata !1956, metadata !DIExpression()) #6, !dbg !2052
  store i32 -1, i32* %16, align 4, !dbg !2057, !tbaa !1131
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %927) #6, !dbg !2055
  %940 = load i32, i32* %11, align 4, !dbg !2058, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %940, metadata !1943, metadata !DIExpression()) #6, !dbg !2028
  %941 = icmp eq i32 %940, 0, !dbg !2058
  br i1 %941, label %949, label %942, !dbg !2059

942:                                              ; preds = %937
  %943 = getelementptr inbounds i32, i32* %5, i64 %938, !dbg !2060
  %944 = load i32, i32* %943, align 4, !dbg !2060, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %944, metadata !1949, metadata !DIExpression()) #6, !dbg !2052
  call void @llvm.dbg.value(metadata i32* %15, metadata !1955, metadata !DIExpression(DW_OP_deref)) #6, !dbg !2052
  %945 = call i32 @PetscSectionGetFieldComponents(%struct._p_PetscSection* %883, i32 %944, i32* nonnull %15) #6, !dbg !2061
  call void @llvm.dbg.value(metadata i32 %945, metadata !1946, metadata !DIExpression()) #6, !dbg !2028
  call void @llvm.dbg.value(metadata i32 %945, metadata !1959, metadata !DIExpression()) #6, !dbg !2062
  %946 = icmp eq i32 %945, 0, !dbg !2063
  br i1 %946, label %949, label %947, !dbg !2065, !prof !1261

947:                                              ; preds = %942
  %948 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 199, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCreateSectionBCDof, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %945, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2063
  br label %1058

949:                                              ; preds = %942, %937
  %950 = phi i32 [ 0, %937 ], [ %944, %942 ], !dbg !2052
  call void @llvm.dbg.value(metadata i32 %950, metadata !1949, metadata !DIExpression()) #6, !dbg !2052
  br i1 %928, label %968, label %951, !dbg !2066

951:                                              ; preds = %949
  %952 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %6, i64 %938, !dbg !2067
  %953 = load %struct._p_IS*, %struct._p_IS** %952, align 8, !dbg !2067, !tbaa !1117
  %954 = icmp eq %struct._p_IS* %953, null, !dbg !2067
  br i1 %954, label %968, label %955, !dbg !2068

955:                                              ; preds = %951
  call void @llvm.dbg.value(metadata i32* %16, metadata !1956, metadata !DIExpression(DW_OP_deref)) #6, !dbg !2052
  %956 = call i32 @ISGetLocalSize(%struct._p_IS* nonnull %953, i32* nonnull %16) #6, !dbg !2069
  call void @llvm.dbg.value(metadata i32 %956, metadata !1946, metadata !DIExpression()) #6, !dbg !2028
  call void @llvm.dbg.value(metadata i32 %956, metadata !1963, metadata !DIExpression()) #6, !dbg !2070
  %957 = icmp eq i32 %956, 0, !dbg !2071
  br i1 %957, label %960, label %958, !dbg !2073, !prof !1261

958:                                              ; preds = %955
  %959 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCreateSectionBCDof, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %956, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2071
  br label %1058

960:                                              ; preds = %955
  %961 = load %struct._p_IS*, %struct._p_IS** %952, align 8, !dbg !2074, !tbaa !1117
  %962 = icmp eq %struct._p_IS* %961, null, !dbg !2074
  br i1 %962, label %968, label %963, !dbg !2075

963:                                              ; preds = %960
  call void @llvm.dbg.value(metadata i32** %13, metadata !1953, metadata !DIExpression(DW_OP_deref)) #6, !dbg !2052
  %964 = call i32 @ISGetIndices(%struct._p_IS* nonnull %961, i32** nonnull %13) #6, !dbg !2076
  call void @llvm.dbg.value(metadata i32 %964, metadata !1946, metadata !DIExpression()) #6, !dbg !2028
  call void @llvm.dbg.value(metadata i32 %964, metadata !1967, metadata !DIExpression()) #6, !dbg !2077
  %965 = icmp eq i32 %964, 0, !dbg !2078
  br i1 %965, label %968, label %966, !dbg !2080, !prof !1261

966:                                              ; preds = %963
  %967 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCreateSectionBCDof, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %964, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2078
  br label %1058

968:                                              ; preds = %963, %960, %951, %949
  %969 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %7, i64 %938, !dbg !2081
  %970 = load %struct._p_IS*, %struct._p_IS** %969, align 8, !dbg !2081, !tbaa !1117
  call void @llvm.dbg.value(metadata i32* %17, metadata !1957, metadata !DIExpression(DW_OP_deref)) #6, !dbg !2052
  %971 = call i32 @ISGetLocalSize(%struct._p_IS* %970, i32* nonnull %17) #6, !dbg !2082
  call void @llvm.dbg.value(metadata i32 %971, metadata !1946, metadata !DIExpression()) #6, !dbg !2028
  call void @llvm.dbg.value(metadata i32 %971, metadata !1971, metadata !DIExpression()) #6, !dbg !2083
  %972 = icmp eq i32 %971, 0, !dbg !2084
  br i1 %972, label %975, label %973, !dbg !2086, !prof !1261

973:                                              ; preds = %968
  %974 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 203, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCreateSectionBCDof, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %971, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2084
  br label %1058

975:                                              ; preds = %968
  %976 = load %struct._p_IS*, %struct._p_IS** %969, align 8, !dbg !2087, !tbaa !1117
  call void @llvm.dbg.value(metadata i32** %14, metadata !1954, metadata !DIExpression(DW_OP_deref)) #6, !dbg !2052
  %977 = call i32 @ISGetIndices(%struct._p_IS* %976, i32** nonnull %14) #6, !dbg !2088
  call void @llvm.dbg.value(metadata i32 %977, metadata !1946, metadata !DIExpression()) #6, !dbg !2028
  call void @llvm.dbg.value(metadata i32 %977, metadata !1973, metadata !DIExpression()) #6, !dbg !2089
  %978 = icmp eq i32 %977, 0, !dbg !2090
  br i1 %978, label %979, label %982, !dbg !2092, !prof !1261

979:                                              ; preds = %975
  call void @llvm.dbg.value(metadata i32 0, metadata !1958, metadata !DIExpression()) #6, !dbg !2052
  %980 = load i32, i32* %17, align 4, !dbg !2093, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %980, metadata !1957, metadata !DIExpression()) #6, !dbg !2052
  %981 = icmp sgt i32 %980, 0, !dbg !2094
  br i1 %981, label %984, label %1042, !dbg !2095

982:                                              ; preds = %975
  %983 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCreateSectionBCDof, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %977, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2090
  br label %1058

984:                                              ; preds = %979, %1037
  %985 = phi i64 [ %1038, %1037 ], [ 0, %979 ]
  call void @llvm.dbg.value(metadata i64 %985, metadata !1958, metadata !DIExpression()) #6, !dbg !2052
  %986 = load i32*, i32** %14, align 8, !dbg !2096, !tbaa !1117
  call void @llvm.dbg.value(metadata i32* %986, metadata !1954, metadata !DIExpression()) #6, !dbg !2052
  %987 = getelementptr inbounds i32, i32* %986, i64 %985, !dbg !2096
  %988 = load i32, i32* %987, align 4, !dbg !2096, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %988, metadata !1975, metadata !DIExpression()) #6, !dbg !2097
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %929) #6, !dbg !2098
  %989 = load i32, i32* %11, align 4, !dbg !2099, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %989, metadata !1943, metadata !DIExpression()) #6, !dbg !2028
  %990 = icmp eq i32 %989, 0, !dbg !2099
  call void @llvm.dbg.value(metadata i32* %18, metadata !1979, metadata !DIExpression(DW_OP_deref)) #6, !dbg !2097
  br i1 %990, label %996, label %991, !dbg !2100

991:                                              ; preds = %984
  %992 = call i32 @PetscSectionGetFieldDof(%struct._p_PetscSection* %883, i32 %988, i32 %950, i32* nonnull %18) #6, !dbg !2101
  call void @llvm.dbg.value(metadata i32 %992, metadata !1946, metadata !DIExpression()) #6, !dbg !2028
  call void @llvm.dbg.value(metadata i32 %992, metadata !1980, metadata !DIExpression()) #6, !dbg !2102
  %993 = icmp eq i32 %992, 0, !dbg !2103
  br i1 %993, label %1001, label %994, !dbg !2105, !prof !1261

994:                                              ; preds = %991
  %995 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 210, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCreateSectionBCDof, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %992, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2103
  br label %1035

996:                                              ; preds = %984
  %997 = call i32 @PetscSectionGetDof(%struct._p_PetscSection* %883, i32 %988, i32* nonnull %18) #6, !dbg !2106
  call void @llvm.dbg.value(metadata i32 %997, metadata !1946, metadata !DIExpression()) #6, !dbg !2028
  call void @llvm.dbg.value(metadata i32 %997, metadata !1984, metadata !DIExpression()) #6, !dbg !2107
  %998 = icmp eq i32 %997, 0, !dbg !2108
  br i1 %998, label %1001, label %999, !dbg !2110, !prof !1261

999:                                              ; preds = %996
  %1000 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 212, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCreateSectionBCDof, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %997, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2108
  br label %1035

1001:                                             ; preds = %996, %991
  %1002 = load i32, i32* %16, align 4, !dbg !2111, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %1002, metadata !1956, metadata !DIExpression()) #6, !dbg !2052
  %1003 = icmp sgt i32 %1002, 0, !dbg !2113
  %1004 = load i32, i32* %11, align 4, !dbg !2097, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %1004, metadata !1943, metadata !DIExpression()) #6, !dbg !2028
  %1005 = icmp eq i32 %1004, 0, !dbg !2097
  br i1 %1003, label %1006, label %1020, !dbg !2114

1006:                                             ; preds = %1001
  %1007 = load i32, i32* %18, align 4, !dbg !2115, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %1007, metadata !1979, metadata !DIExpression()) #6, !dbg !2097
  br i1 %1005, label %1017, label %1008, !dbg !2118

1008:                                             ; preds = %1006
  %1009 = load i32, i32* %15, align 4, !dbg !2119, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %1009, metadata !1955, metadata !DIExpression()) #6, !dbg !2052
  %1010 = srem i32 %1007, %1009, !dbg !2122
  %1011 = sdiv i32 %1007, %1009, !dbg !2123
  %1012 = icmp eq i32 %1010, 0, !dbg !2122
  br i1 %1012, label %1015, label %1013, !dbg !2124

1013:                                             ; preds = %1008
  %1014 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 219, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCreateSectionBCDof, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.8, i64 0, i64 0), i32 %988, i32 %1007, i32 %1009) #6, !dbg !2125
  br label %1035, !dbg !2125

1015:                                             ; preds = %1008
  %1016 = mul nsw i32 %1011, %1002, !dbg !2126
  call void @llvm.dbg.value(metadata i32 %1016, metadata !1979, metadata !DIExpression()) #6, !dbg !2097
  store i32 %1016, i32* %18, align 4, !dbg !2127, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %1004, metadata !1943, metadata !DIExpression()) #6, !dbg !2028
  br label %1023, !dbg !2128

1017:                                             ; preds = %1006
  %1018 = icmp slt i32 %1007, %1002, !dbg !2129
  %1019 = select i1 %1018, i32 %1007, i32 %1002, !dbg !2129
  call void @llvm.dbg.value(metadata i32 %1019, metadata !1979, metadata !DIExpression()) #6, !dbg !2097
  store i32 %1019, i32* %18, align 4, !dbg !2131, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %1004, metadata !1943, metadata !DIExpression()) #6, !dbg !2028
  br label %1029, !dbg !2128

1020:                                             ; preds = %1001
  br i1 %1005, label %1029, label %1021, !dbg !2128

1021:                                             ; preds = %1020
  %1022 = load i32, i32* %18, align 4, !dbg !2132, !tbaa !1131
  br label %1023, !dbg !2128

1023:                                             ; preds = %1021, %1015
  %1024 = phi i32 [ %1022, %1021 ], [ %1016, %1015 ], !dbg !2132
  call void @llvm.dbg.value(metadata i32 %1024, metadata !1979, metadata !DIExpression()) #6, !dbg !2097
  %1025 = call i32 @PetscSectionAddFieldConstraintDof(%struct._p_PetscSection* %883, i32 %988, i32 %950, i32 %1024) #6, !dbg !2133
  call void @llvm.dbg.value(metadata i32 %1025, metadata !1946, metadata !DIExpression()) #6, !dbg !2028
  call void @llvm.dbg.value(metadata i32 %1025, metadata !1987, metadata !DIExpression()) #6, !dbg !2134
  %1026 = icmp eq i32 %1025, 0, !dbg !2135
  br i1 %1026, label %1029, label %1027, !dbg !2137, !prof !1261

1027:                                             ; preds = %1023
  %1028 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 225, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCreateSectionBCDof, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %1025, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2135
  br label %1035

1029:                                             ; preds = %1023, %1020, %1017
  %1030 = load i32, i32* %18, align 4, !dbg !2138, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %1030, metadata !1979, metadata !DIExpression()) #6, !dbg !2097
  %1031 = call i32 @PetscSectionAddConstraintDof(%struct._p_PetscSection* %883, i32 %988, i32 %1030) #6, !dbg !2139
  call void @llvm.dbg.value(metadata i32 %1031, metadata !1946, metadata !DIExpression()) #6, !dbg !2028
  call void @llvm.dbg.value(metadata i32 %1031, metadata !1991, metadata !DIExpression()) #6, !dbg !2140
  %1032 = icmp eq i32 %1031, 0, !dbg !2141
  br i1 %1032, label %1037, label %1033, !dbg !2143, !prof !1261

1033:                                             ; preds = %1029
  %1034 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCreateSectionBCDof, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %1031, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2141
  br label %1035, !dbg !2141

1035:                                             ; preds = %1033, %1027, %1013, %999, %994
  %1036 = phi i32 [ %1034, %1033 ], [ %1014, %1013 ], [ %1000, %999 ], [ %1028, %1027 ], [ %995, %994 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %929) #6, !dbg !2144
  br label %1058

1037:                                             ; preds = %1029
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %929) #6, !dbg !2144
  %1038 = add nuw nsw i64 %985, 1, !dbg !2145
  call void @llvm.dbg.value(metadata i64 %1038, metadata !1958, metadata !DIExpression()) #6, !dbg !2052
  %1039 = load i32, i32* %17, align 4, !dbg !2093, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %1039, metadata !1957, metadata !DIExpression()) #6, !dbg !2052
  %1040 = sext i32 %1039 to i64, !dbg !2094
  %1041 = icmp slt i64 %1038, %1040, !dbg !2094
  br i1 %1041, label %984, label %1042, !dbg !2095, !llvm.loop !2146

1042:                                             ; preds = %1037, %979
  %1043 = load %struct._p_IS*, %struct._p_IS** %969, align 8, !dbg !2148, !tbaa !1117
  call void @llvm.dbg.value(metadata i32** %14, metadata !1954, metadata !DIExpression(DW_OP_deref)) #6, !dbg !2052
  %1044 = call i32 @ISRestoreIndices(%struct._p_IS* %1043, i32** nonnull %14) #6, !dbg !2149
  call void @llvm.dbg.value(metadata i32 %1044, metadata !1946, metadata !DIExpression()) #6, !dbg !2028
  call void @llvm.dbg.value(metadata i32 %1044, metadata !1993, metadata !DIExpression()) #6, !dbg !2150
  %1045 = icmp eq i32 %1044, 0, !dbg !2151
  br i1 %1045, label %1048, label %1046, !dbg !2153, !prof !1261

1046:                                             ; preds = %1042
  %1047 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 228, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCreateSectionBCDof, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %1044, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2151
  br label %1058

1048:                                             ; preds = %1042
  br i1 %928, label %1058, label %1049, !dbg !2154

1049:                                             ; preds = %1048
  %1050 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %6, i64 %938, !dbg !2155
  %1051 = load %struct._p_IS*, %struct._p_IS** %1050, align 8, !dbg !2155, !tbaa !1117
  %1052 = icmp eq %struct._p_IS* %1051, null, !dbg !2155
  br i1 %1052, label %1058, label %1053, !dbg !2156

1053:                                             ; preds = %1049
  call void @llvm.dbg.value(metadata i32** %13, metadata !1953, metadata !DIExpression(DW_OP_deref)) #6, !dbg !2052
  %1054 = call i32 @ISRestoreIndices(%struct._p_IS* nonnull %1051, i32** nonnull %13) #6, !dbg !2157
  call void @llvm.dbg.value(metadata i32 %1054, metadata !1946, metadata !DIExpression()) #6, !dbg !2028
  call void @llvm.dbg.value(metadata i32 %1054, metadata !1995, metadata !DIExpression()) #6, !dbg !2158
  %1055 = icmp eq i32 %1054, 0, !dbg !2159
  br i1 %1055, label %1058, label %1056, !dbg !2161, !prof !1261

1056:                                             ; preds = %1053
  %1057 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 229, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCreateSectionBCDof, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %1054, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2159
  br label %1058

1058:                                             ; preds = %1056, %1053, %1049, %1048, %1046, %1035, %982, %973, %966, %958, %947
  %1059 = phi i1 [ false, %947 ], [ false, %958 ], [ false, %966 ], [ false, %1056 ], [ false, %1046 ], [ false, %973 ], [ false, %982 ], [ false, %1035 ], [ true, %1049 ], [ true, %1048 ], [ true, %1053 ]
  %1060 = phi i32 [ %948, %947 ], [ %959, %958 ], [ %967, %966 ], [ %1057, %1056 ], [ %1047, %1046 ], [ %974, %973 ], [ %983, %982 ], [ %1036, %1035 ], [ %939, %1049 ], [ %939, %1048 ], [ %939, %1053 ], !dbg !2052
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %927) #6, !dbg !2162
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %926) #6, !dbg !2162
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %925) #6, !dbg !2162
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %924) #6, !dbg !2162
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %923) #6, !dbg !2162
  %1061 = add nuw nsw i64 %938, 1, !dbg !2163
  call void @llvm.dbg.value(metadata i64 %1061, metadata !1944, metadata !DIExpression()) #6, !dbg !2028
  br i1 %1059, label %935, label %1191

1062:                                             ; preds = %935, %922
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %12, metadata !1945, metadata !DIExpression(DW_OP_deref)) #6, !dbg !2028
  %1063 = call i32 @DMPlexGetAnchors(%struct._p_DM* %0, %struct._p_PetscSection** nonnull %12, %struct._p_IS** null) #6, !dbg !2164
  call void @llvm.dbg.value(metadata i32 %1063, metadata !1946, metadata !DIExpression()) #6, !dbg !2028
  call void @llvm.dbg.value(metadata i32 %1063, metadata !1999, metadata !DIExpression()) #6, !dbg !2165
  %1064 = icmp eq i32 %1063, 0, !dbg !2166
  br i1 %1064, label %1067, label %1065, !dbg !2168, !prof !1261

1065:                                             ; preds = %1062
  %1066 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 231, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCreateSectionBCDof, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %1063, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2166
  br label %1191

1067:                                             ; preds = %1062
  %1068 = load %struct._p_PetscSection*, %struct._p_PetscSection** %12, align 8, !dbg !2169, !tbaa !1117
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %1068, metadata !1945, metadata !DIExpression()) #6, !dbg !2028
  %1069 = icmp eq %struct._p_PetscSection* %1068, null, !dbg !2169
  br i1 %1069, label %1131, label %1070, !dbg !2170

1070:                                             ; preds = %1067
  %1071 = bitcast i32* %19 to i8*, !dbg !2171
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1071) #6, !dbg !2171
  %1072 = bitcast i32* %20 to i8*, !dbg !2171
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1072) #6, !dbg !2171
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %1068, metadata !1945, metadata !DIExpression()) #6, !dbg !2028
  call void @llvm.dbg.value(metadata i32* %19, metadata !2001, metadata !DIExpression(DW_OP_deref)) #6, !dbg !2172
  call void @llvm.dbg.value(metadata i32* %20, metadata !2004, metadata !DIExpression(DW_OP_deref)) #6, !dbg !2172
  %1073 = call i32 @PetscSectionGetChart(%struct._p_PetscSection* nonnull %1068, i32* nonnull %19, i32* nonnull %20) #6, !dbg !2173
  call void @llvm.dbg.value(metadata i32 %1073, metadata !1946, metadata !DIExpression()) #6, !dbg !2028
  call void @llvm.dbg.value(metadata i32 %1073, metadata !2006, metadata !DIExpression()) #6, !dbg !2174
  %1074 = icmp eq i32 %1073, 0, !dbg !2175
  br i1 %1074, label %1077, label %1075, !dbg !2177, !prof !1261

1075:                                             ; preds = %1070
  %1076 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 235, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCreateSectionBCDof, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %1073, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2175
  br label %1128

1077:                                             ; preds = %1070
  %1078 = load i32, i32* %19, align 4, !dbg !2178, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %1078, metadata !2001, metadata !DIExpression()) #6, !dbg !2172
  call void @llvm.dbg.value(metadata i32 %1078, metadata !2005, metadata !DIExpression()) #6, !dbg !2172
  %1079 = bitcast i32* %21 to i8*
  %1080 = load i32, i32* %20, align 4, !dbg !2179, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %1080, metadata !2004, metadata !DIExpression()) #6, !dbg !2172
  %1081 = icmp slt i32 %1078, %1080, !dbg !2180
  br i1 %1081, label %1082, label %1130, !dbg !2181

1082:                                             ; preds = %1077, %1124
  %1083 = phi i32 [ %1125, %1124 ], [ %1078, %1077 ]
  call void @llvm.dbg.value(metadata i32 %1083, metadata !2005, metadata !DIExpression()) #6, !dbg !2172
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1079) #6, !dbg !2182
  %1084 = load %struct._p_PetscSection*, %struct._p_PetscSection** %12, align 8, !dbg !2183, !tbaa !1117
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %1084, metadata !1945, metadata !DIExpression()) #6, !dbg !2028
  call void @llvm.dbg.value(metadata i32* %21, metadata !2008, metadata !DIExpression(DW_OP_deref)) #6, !dbg !2184
  %1085 = call i32 @PetscSectionGetDof(%struct._p_PetscSection* %1084, i32 %1083, i32* nonnull %21) #6, !dbg !2185
  call void @llvm.dbg.value(metadata i32 %1085, metadata !1946, metadata !DIExpression()) #6, !dbg !2028
  call void @llvm.dbg.value(metadata i32 %1085, metadata !2013, metadata !DIExpression()) #6, !dbg !2186
  %1086 = icmp eq i32 %1085, 0, !dbg !2187
  br i1 %1086, label %1089, label %1087, !dbg !2189, !prof !1261

1087:                                             ; preds = %1082
  %1088 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 239, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCreateSectionBCDof, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %1085, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2187
  br label %1122

1089:                                             ; preds = %1082
  %1090 = load i32, i32* %21, align 4, !dbg !2190, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %1090, metadata !2008, metadata !DIExpression()) #6, !dbg !2184
  %1091 = icmp eq i32 %1090, 0, !dbg !2190
  br i1 %1091, label %1124, label %1092, !dbg !2191

1092:                                             ; preds = %1089
  call void @llvm.dbg.value(metadata i32* %21, metadata !2008, metadata !DIExpression(DW_OP_deref)) #6, !dbg !2184
  %1093 = call i32 @PetscSectionGetDof(%struct._p_PetscSection* %883, i32 %1083, i32* nonnull %21) #6, !dbg !2192
  call void @llvm.dbg.value(metadata i32 %1093, metadata !1946, metadata !DIExpression()) #6, !dbg !2028
  call void @llvm.dbg.value(metadata i32 %1093, metadata !2015, metadata !DIExpression()) #6, !dbg !2193
  %1094 = icmp eq i32 %1093, 0, !dbg !2194
  br i1 %1094, label %1097, label %1095, !dbg !2196, !prof !1261

1095:                                             ; preds = %1092
  %1096 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 242, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCreateSectionBCDof, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %1093, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2194
  br label %1122

1097:                                             ; preds = %1092
  %1098 = load i32, i32* %21, align 4, !dbg !2197, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %1098, metadata !2008, metadata !DIExpression()) #6, !dbg !2184
  %1099 = call i32 @PetscSectionSetConstraintDof(%struct._p_PetscSection* %883, i32 %1083, i32 %1098) #6, !dbg !2198
  call void @llvm.dbg.value(metadata i32 %1099, metadata !1946, metadata !DIExpression()) #6, !dbg !2028
  call void @llvm.dbg.value(metadata i32 %1099, metadata !2019, metadata !DIExpression()) #6, !dbg !2199
  %1100 = icmp eq i32 %1099, 0, !dbg !2200
  br i1 %1100, label %1101, label %1104, !dbg !2202, !prof !1261

1101:                                             ; preds = %1097
  call void @llvm.dbg.value(metadata i32 0, metadata !2012, metadata !DIExpression()) #6, !dbg !2184
  %1102 = load i32, i32* %11, align 4, !dbg !2203, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %1102, metadata !1943, metadata !DIExpression()) #6, !dbg !2028
  %1103 = icmp sgt i32 %1102, 0, !dbg !2204
  br i1 %1103, label %1109, label %1124, !dbg !2205

1104:                                             ; preds = %1097
  %1105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 243, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCreateSectionBCDof, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %1099, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2200
  br label %1122

1106:                                             ; preds = %1115
  call void @llvm.dbg.value(metadata i32 undef, metadata !2012, metadata !DIExpression()) #6, !dbg !2184
  %1107 = load i32, i32* %11, align 4, !dbg !2203, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %1107, metadata !1943, metadata !DIExpression()) #6, !dbg !2028
  %1108 = icmp slt i32 %1119, %1107, !dbg !2204
  br i1 %1108, label %1109, label %1124, !dbg !2205, !llvm.loop !2206

1109:                                             ; preds = %1101, %1106
  %1110 = phi i32 [ %1119, %1106 ], [ 0, %1101 ]
  call void @llvm.dbg.value(metadata i32 %1110, metadata !2012, metadata !DIExpression()) #6, !dbg !2184
  call void @llvm.dbg.value(metadata i32* %21, metadata !2008, metadata !DIExpression(DW_OP_deref)) #6, !dbg !2184
  %1111 = call i32 @PetscSectionGetFieldDof(%struct._p_PetscSection* %883, i32 %1083, i32 %1110, i32* nonnull %21) #6, !dbg !2208
  call void @llvm.dbg.value(metadata i32 %1111, metadata !1946, metadata !DIExpression()) #6, !dbg !2028
  call void @llvm.dbg.value(metadata i32 %1111, metadata !2021, metadata !DIExpression()) #6, !dbg !2209
  %1112 = icmp eq i32 %1111, 0, !dbg !2210
  br i1 %1112, label %1115, label %1113, !dbg !2212, !prof !1261

1113:                                             ; preds = %1109
  %1114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 245, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCreateSectionBCDof, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %1111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2210
  br label %1122

1115:                                             ; preds = %1109
  %1116 = load i32, i32* %21, align 4, !dbg !2213, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %1116, metadata !2008, metadata !DIExpression()) #6, !dbg !2184
  %1117 = call i32 @PetscSectionSetFieldConstraintDof(%struct._p_PetscSection* %883, i32 %1083, i32 %1110, i32 %1116) #6, !dbg !2214
  call void @llvm.dbg.value(metadata i32 %1117, metadata !1946, metadata !DIExpression()) #6, !dbg !2028
  call void @llvm.dbg.value(metadata i32 %1117, metadata !2026, metadata !DIExpression()) #6, !dbg !2215
  %1118 = icmp eq i32 %1117, 0, !dbg !2216
  %1119 = add nuw nsw i32 %1110, 1, !dbg !2218
  call void @llvm.dbg.value(metadata i32 %1119, metadata !2012, metadata !DIExpression()) #6, !dbg !2184
  br i1 %1118, label %1106, label %1120, !dbg !2219, !prof !1261

1120:                                             ; preds = %1115
  %1121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 246, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCreateSectionBCDof, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %1117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2216
  br label %1122

1122:                                             ; preds = %1120, %1113, %1104, %1095, %1087
  %1123 = phi i32 [ %1105, %1104 ], [ %1088, %1087 ], [ %1096, %1095 ], [ %1114, %1113 ], [ %1121, %1120 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1079) #6, !dbg !2220
  br label %1128

1124:                                             ; preds = %1106, %1101, %1089
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1079) #6, !dbg !2220
  %1125 = add nsw i32 %1083, 1, !dbg !2221
  call void @llvm.dbg.value(metadata i32 %1125, metadata !2005, metadata !DIExpression()) #6, !dbg !2172
  %1126 = load i32, i32* %20, align 4, !dbg !2179, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %1126, metadata !2004, metadata !DIExpression()) #6, !dbg !2172
  %1127 = icmp slt i32 %1125, %1126, !dbg !2180
  br i1 %1127, label %1082, label %1130, !dbg !2181, !llvm.loop !2222

1128:                                             ; preds = %1122, %1075
  %1129 = phi i32 [ %1123, %1122 ], [ %1076, %1075 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1072) #6, !dbg !2224
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1071) #6, !dbg !2224
  br label %1191

1130:                                             ; preds = %1124, %1077
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1072) #6, !dbg !2224
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1071) #6, !dbg !2224
  br label %1131

1131:                                             ; preds = %1130, %1067
  %1132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2225, !tbaa !1117
  %1133 = icmp eq %struct.PetscStack* %1132, null, !dbg !2225
  br i1 %1133, label %1190, label %1134, !dbg !2229

1134:                                             ; preds = %1131
  %1135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1132, i64 0, i32 4, !dbg !2230
  %1136 = load i32, i32* %1135, align 8, !dbg !2230, !tbaa !1125
  %1137 = icmp slt i32 %1136, 1, !dbg !2230
  br i1 %1137, label %1138, label %1144, !dbg !2233

1138:                                             ; preds = %1134
  %1139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1132, i64 0, i32 6, !dbg !2234
  %1140 = load i32, i32* %1139, align 8, !dbg !2234, !tbaa !1509
  %1141 = icmp eq i32 %1140, 0, !dbg !2234
  br i1 %1141, label %1190, label %1142, !dbg !2237

1142:                                             ; preds = %1138
  %1143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %1136, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCreateSectionBCDof, i64 0, i64 0)) #6, !dbg !2238
  br label %1190, !dbg !2238

1144:                                             ; preds = %1134
  %1145 = add nsw i32 %1136, -1, !dbg !2240
  store i32 %1145, i32* %1135, align 8, !dbg !2240, !tbaa !1125
  %1146 = icmp slt i32 %1136, 65, !dbg !2242
  br i1 %1146, label %1147, label %1183, !dbg !2240

1147:                                             ; preds = %1144
  %1148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1132, i64 0, i32 6, !dbg !2244
  %1149 = load i32, i32* %1148, align 8, !dbg !2244, !tbaa !1509
  %1150 = icmp eq i32 %1149, 0, !dbg !2244
  br i1 %1150, label %1165, label %1151, !dbg !2244

1151:                                             ; preds = %1147
  %1152 = zext i32 %1145 to i64, !dbg !2244
  %1153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1132, i64 0, i32 3, i64 %1152, !dbg !2244
  %1154 = load i32, i32* %1153, align 4, !dbg !2244, !tbaa !1131
  %1155 = icmp eq i32 %1154, 0, !dbg !2244
  br i1 %1155, label %1165, label %1156, !dbg !2244

1156:                                             ; preds = %1151
  %1157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1132, i64 0, i32 0, i64 %1152, !dbg !2244
  %1158 = load i8*, i8** %1157, align 8, !dbg !2244, !tbaa !1117
  %1159 = icmp eq i8* %1158, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCreateSectionBCDof, i64 0, i64 0), !dbg !2244
  br i1 %1159, label %1165, label %1160, !dbg !2247

1160:                                             ; preds = %1156
  %1161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %1158, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexCreateSectionBCDof, i64 0, i64 0)) #6, !dbg !2248
  %1162 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2247, !tbaa !1117
  %1163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1162, i64 0, i32 4
  %1164 = load i32, i32* %1163, align 8, !dbg !2247, !tbaa !1125
  br label %1165, !dbg !2248

1165:                                             ; preds = %1160, %1156, %1151, %1147
  %1166 = phi i32 [ %1164, %1160 ], [ %1145, %1156 ], [ %1145, %1151 ], [ %1145, %1147 ], !dbg !2247
  %1167 = phi %struct.PetscStack* [ %1162, %1160 ], [ %1132, %1156 ], [ %1132, %1151 ], [ %1132, %1147 ], !dbg !2247
  %1168 = sext i32 %1166 to i64, !dbg !2247
  %1169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1167, i64 0, i32 0, i64 %1168, !dbg !2247
  store i8* null, i8** %1169, align 8, !dbg !2247, !tbaa !1117
  %1170 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2247, !tbaa !1117
  %1171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1170, i64 0, i32 4, !dbg !2247
  %1172 = load i32, i32* %1171, align 8, !dbg !2247, !tbaa !1125
  %1173 = sext i32 %1172 to i64, !dbg !2247
  %1174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1170, i64 0, i32 1, i64 %1173, !dbg !2247
  store i8* null, i8** %1174, align 8, !dbg !2247, !tbaa !1117
  %1175 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2247, !tbaa !1117
  %1176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1175, i64 0, i32 4, !dbg !2247
  %1177 = load i32, i32* %1176, align 8, !dbg !2247, !tbaa !1125
  %1178 = sext i32 %1177 to i64, !dbg !2247
  %1179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1175, i64 0, i32 2, i64 %1178, !dbg !2247
  store i32 0, i32* %1179, align 4, !dbg !2247, !tbaa !1131
  %1180 = load i32, i32* %1176, align 8, !dbg !2247, !tbaa !1125
  %1181 = sext i32 %1180 to i64, !dbg !2247
  %1182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1175, i64 0, i32 3, i64 %1181, !dbg !2247
  store i32 0, i32* %1182, align 4, !dbg !2247, !tbaa !1131
  br label %1183, !dbg !2247

1183:                                             ; preds = %1165, %1144
  %1184 = phi %struct.PetscStack* [ %1175, %1165 ], [ %1132, %1144 ], !dbg !2240
  %1185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1184, i64 0, i32 5, !dbg !2240
  %1186 = load i32, i32* %1185, align 4, !dbg !2240, !tbaa !1132
  %1187 = add nsw i32 %1186, -1
  %1188 = icmp sgt i32 %1186, 0, !dbg !2240
  %1189 = select i1 %1188, i32 %1187, i32 0, !dbg !2240
  store i32 %1189, i32* %1185, align 4, !dbg !2240, !tbaa !1132
  br label %1190

1190:                                             ; preds = %1183, %1142, %1138, %1131
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %885) #6, !dbg !2250
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %884) #6, !dbg !2250
  call void @llvm.dbg.value(metadata i32 %1192, metadata !1086, metadata !DIExpression()), !dbg !1111
  call void @llvm.dbg.value(metadata i32 %1192, metadata !1091, metadata !DIExpression()), !dbg !2251
  br label %1196, !dbg !2252

1191:                                             ; preds = %1058, %933, %1065, %1128
  %1192 = phi i32 [ %1066, %1065 ], [ %934, %933 ], [ %1129, %1128 ], [ %1060, %1058 ], !dbg !2028
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %885) #6, !dbg !2250
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %884) #6, !dbg !2250
  call void @llvm.dbg.value(metadata i32 %1192, metadata !1086, metadata !DIExpression()), !dbg !1111
  call void @llvm.dbg.value(metadata i32 %1192, metadata !1091, metadata !DIExpression()), !dbg !2251
  %1193 = icmp eq i32 %1192, 0, !dbg !2253
  br i1 %1193, label %1196, label %1194, !dbg !2252, !prof !1261

1194:                                             ; preds = %1191
  %1195 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 418, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMPlexCreateSection, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %1192, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2253
  br label %1303

1196:                                             ; preds = %1191, %1190
  %1197 = icmp eq %struct._p_IS* %8, null, !dbg !2255
  br i1 %1197, label %1204, label %1198, !dbg !2256

1198:                                             ; preds = %1196
  %1199 = load %struct._p_PetscSection*, %struct._p_PetscSection** %9, align 8, !dbg !2257, !tbaa !1117
  %1200 = call i32 @PetscSectionSetPermutation(%struct._p_PetscSection* %1199, %struct._p_IS* nonnull %8) #6, !dbg !2258
  call void @llvm.dbg.value(metadata i32 %1200, metadata !1086, metadata !DIExpression()), !dbg !1111
  call void @llvm.dbg.value(metadata i32 %1200, metadata !1093, metadata !DIExpression()), !dbg !2259
  %1201 = icmp eq i32 %1200, 0, !dbg !2260
  br i1 %1201, label %1204, label %1202, !dbg !2262, !prof !1261

1202:                                             ; preds = %1198
  %1203 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 419, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMPlexCreateSection, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %1200, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2260
  br label %1303

1204:                                             ; preds = %1198, %1196
  %1205 = load %struct._p_PetscSection*, %struct._p_PetscSection** %9, align 8, !dbg !2263, !tbaa !1117
  %1206 = call i32 @PetscSectionSetFromOptions(%struct._p_PetscSection* %1205) #6, !dbg !2264
  call void @llvm.dbg.value(metadata i32 %1206, metadata !1086, metadata !DIExpression()), !dbg !1111
  call void @llvm.dbg.value(metadata i32 %1206, metadata !1097, metadata !DIExpression()), !dbg !2265
  %1207 = icmp eq i32 %1206, 0, !dbg !2266
  br i1 %1207, label %1210, label %1208, !dbg !2268, !prof !1261

1208:                                             ; preds = %1204
  %1209 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 420, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMPlexCreateSection, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %1206, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2266
  br label %1303

1210:                                             ; preds = %1204
  %1211 = load %struct._p_PetscSection*, %struct._p_PetscSection** %9, align 8, !dbg !2269, !tbaa !1117
  %1212 = call i32 @PetscSectionSetUp(%struct._p_PetscSection* %1211) #6, !dbg !2270
  call void @llvm.dbg.value(metadata i32 %1212, metadata !1086, metadata !DIExpression()), !dbg !1111
  call void @llvm.dbg.value(metadata i32 %1212, metadata !1099, metadata !DIExpression()), !dbg !2271
  %1213 = icmp eq i32 %1212, 0, !dbg !2272
  br i1 %1213, label %1216, label %1214, !dbg !2274, !prof !1261

1214:                                             ; preds = %1210
  %1215 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 421, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMPlexCreateSection, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %1212, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2272
  br label %1303

1216:                                             ; preds = %1210
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %61, metadata !1085, metadata !DIExpression(DW_OP_deref)), !dbg !1111
  %1217 = call i32 @DMPlexGetAnchors(%struct._p_DM* %0, %struct._p_PetscSection** nonnull %61, %struct._p_IS** null) #6, !dbg !2275
  call void @llvm.dbg.value(metadata i32 %1217, metadata !1086, metadata !DIExpression()), !dbg !1111
  call void @llvm.dbg.value(metadata i32 %1217, metadata !1101, metadata !DIExpression()), !dbg !2276
  %1218 = icmp eq i32 %1217, 0, !dbg !2277
  br i1 %1218, label %1221, label %1219, !dbg !2279, !prof !1261

1219:                                             ; preds = %1216
  %1220 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 422, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMPlexCreateSection, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %1217, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2277
  br label %1303

1221:                                             ; preds = %1216
  %1222 = icmp ne i32 %4, 0, !dbg !2280
  %1223 = load %struct._p_PetscSection*, %struct._p_PetscSection** %61, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %1223, metadata !1085, metadata !DIExpression()), !dbg !1111
  %1224 = icmp ne %struct._p_PetscSection* %1223, null
  %1225 = select i1 %1222, i1 true, i1 %1224, !dbg !2281
  br i1 %1225, label %1226, label %1238, !dbg !2281

1226:                                             ; preds = %1221
  %1227 = load %struct._p_PetscSection*, %struct._p_PetscSection** %9, align 8, !dbg !2282, !tbaa !1117
  %1228 = call fastcc i32 @DMPlexCreateSectionBCIndicesField(%struct._p_DM* %0, i32 %4, i32* %5, %struct._p_IS** %6, %struct._p_IS** %7, %struct._p_PetscSection* %1227), !dbg !2283
  call void @llvm.dbg.value(metadata i32 %1228, metadata !1086, metadata !DIExpression()), !dbg !1111
  call void @llvm.dbg.value(metadata i32 %1228, metadata !1103, metadata !DIExpression()), !dbg !2284
  %1229 = icmp eq i32 %1228, 0, !dbg !2285
  br i1 %1229, label %1232, label %1230, !dbg !2287, !prof !1261

1230:                                             ; preds = %1226
  %1231 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 424, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMPlexCreateSection, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %1228, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2285
  br label %1303

1232:                                             ; preds = %1226
  %1233 = load %struct._p_PetscSection*, %struct._p_PetscSection** %9, align 8, !dbg !2288, !tbaa !1117
  %1234 = call fastcc i32 @DMPlexCreateSectionBCIndices(%struct._p_PetscSection* %1233), !dbg !2289
  call void @llvm.dbg.value(metadata i32 %1234, metadata !1086, metadata !DIExpression()), !dbg !1111
  call void @llvm.dbg.value(metadata i32 %1234, metadata !1107, metadata !DIExpression()), !dbg !2290
  %1235 = icmp eq i32 %1234, 0, !dbg !2291
  br i1 %1235, label %1238, label %1236, !dbg !2293, !prof !1261

1236:                                             ; preds = %1232
  %1237 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 425, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMPlexCreateSection, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %1234, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2291
  br label %1303

1238:                                             ; preds = %1232, %1221
  %1239 = load %struct._p_PetscSection*, %struct._p_PetscSection** %9, align 8, !dbg !2294, !tbaa !1117
  %1240 = call i32 @PetscSectionViewFromOptions(%struct._p_PetscSection* %1239, %struct._p_PetscObject* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2295
  call void @llvm.dbg.value(metadata i32 %1240, metadata !1086, metadata !DIExpression()), !dbg !1111
  call void @llvm.dbg.value(metadata i32 %1240, metadata !1109, metadata !DIExpression()), !dbg !2296
  %1241 = icmp eq i32 %1240, 0, !dbg !2297
  br i1 %1241, label %1244, label %1242, !dbg !2299, !prof !1261

1242:                                             ; preds = %1238
  %1243 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 427, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMPlexCreateSection, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %1240, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2297
  br label %1303

1244:                                             ; preds = %1238
  %1245 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2300, !tbaa !1117
  %1246 = icmp eq %struct.PetscStack* %1245, null, !dbg !2300
  br i1 %1246, label %1303, label %1247, !dbg !2304

1247:                                             ; preds = %1244
  %1248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1245, i64 0, i32 4, !dbg !2305
  %1249 = load i32, i32* %1248, align 8, !dbg !2305, !tbaa !1125
  %1250 = icmp slt i32 %1249, 1, !dbg !2305
  br i1 %1250, label %1251, label %1257, !dbg !2308

1251:                                             ; preds = %1247
  %1252 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1245, i64 0, i32 6, !dbg !2309
  %1253 = load i32, i32* %1252, align 8, !dbg !2309, !tbaa !1509
  %1254 = icmp eq i32 %1253, 0, !dbg !2309
  br i1 %1254, label %1303, label %1255, !dbg !2312

1255:                                             ; preds = %1251
  %1256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %1249, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMPlexCreateSection, i64 0, i64 0)), !dbg !2313
  br label %1303, !dbg !2313

1257:                                             ; preds = %1247
  %1258 = add nsw i32 %1249, -1, !dbg !2315
  store i32 %1258, i32* %1248, align 8, !dbg !2315, !tbaa !1125
  %1259 = icmp slt i32 %1249, 65, !dbg !2317
  br i1 %1259, label %1260, label %1296, !dbg !2315

1260:                                             ; preds = %1257
  %1261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1245, i64 0, i32 6, !dbg !2319
  %1262 = load i32, i32* %1261, align 8, !dbg !2319, !tbaa !1509
  %1263 = icmp eq i32 %1262, 0, !dbg !2319
  br i1 %1263, label %1278, label %1264, !dbg !2319

1264:                                             ; preds = %1260
  %1265 = zext i32 %1258 to i64, !dbg !2319
  %1266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1245, i64 0, i32 3, i64 %1265, !dbg !2319
  %1267 = load i32, i32* %1266, align 4, !dbg !2319, !tbaa !1131
  %1268 = icmp eq i32 %1267, 0, !dbg !2319
  br i1 %1268, label %1278, label %1269, !dbg !2319

1269:                                             ; preds = %1264
  %1270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1245, i64 0, i32 0, i64 %1265, !dbg !2319
  %1271 = load i8*, i8** %1270, align 8, !dbg !2319, !tbaa !1117
  %1272 = icmp eq i8* %1271, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMPlexCreateSection, i64 0, i64 0), !dbg !2319
  br i1 %1272, label %1278, label %1273, !dbg !2322

1273:                                             ; preds = %1269
  %1274 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %1271, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMPlexCreateSection, i64 0, i64 0)), !dbg !2323
  %1275 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2322, !tbaa !1117
  %1276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1275, i64 0, i32 4
  %1277 = load i32, i32* %1276, align 8, !dbg !2322, !tbaa !1125
  br label %1278, !dbg !2323

1278:                                             ; preds = %1273, %1269, %1264, %1260
  %1279 = phi i32 [ %1277, %1273 ], [ %1258, %1269 ], [ %1258, %1264 ], [ %1258, %1260 ], !dbg !2322
  %1280 = phi %struct.PetscStack* [ %1275, %1273 ], [ %1245, %1269 ], [ %1245, %1264 ], [ %1245, %1260 ], !dbg !2322
  %1281 = sext i32 %1279 to i64, !dbg !2322
  %1282 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1280, i64 0, i32 0, i64 %1281, !dbg !2322
  store i8* null, i8** %1282, align 8, !dbg !2322, !tbaa !1117
  %1283 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2322, !tbaa !1117
  %1284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1283, i64 0, i32 4, !dbg !2322
  %1285 = load i32, i32* %1284, align 8, !dbg !2322, !tbaa !1125
  %1286 = sext i32 %1285 to i64, !dbg !2322
  %1287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1283, i64 0, i32 1, i64 %1286, !dbg !2322
  store i8* null, i8** %1287, align 8, !dbg !2322, !tbaa !1117
  %1288 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2322, !tbaa !1117
  %1289 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1288, i64 0, i32 4, !dbg !2322
  %1290 = load i32, i32* %1289, align 8, !dbg !2322, !tbaa !1125
  %1291 = sext i32 %1290 to i64, !dbg !2322
  %1292 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1288, i64 0, i32 2, i64 %1291, !dbg !2322
  store i32 0, i32* %1292, align 4, !dbg !2322, !tbaa !1131
  %1293 = load i32, i32* %1289, align 8, !dbg !2322, !tbaa !1125
  %1294 = sext i32 %1293 to i64, !dbg !2322
  %1295 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1288, i64 0, i32 3, i64 %1294, !dbg !2322
  store i32 0, i32* %1295, align 4, !dbg !2322, !tbaa !1131
  br label %1296, !dbg !2322

1296:                                             ; preds = %1278, %1257
  %1297 = phi %struct.PetscStack* [ %1288, %1278 ], [ %1245, %1257 ], !dbg !2315
  %1298 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1297, i64 0, i32 5, !dbg !2315
  %1299 = load i32, i32* %1298, align 4, !dbg !2315, !tbaa !1132
  %1300 = add nsw i32 %1299, -1
  %1301 = icmp sgt i32 %1299, 0, !dbg !2315
  %1302 = select i1 %1301, i32 %1300, i32 0, !dbg !2315
  store i32 %1302, i32* %1298, align 4, !dbg !2315, !tbaa !1132
  br label %1303

1303:                                             ; preds = %1242, %1236, %1230, %1219, %1214, %1208, %1202, %1194, %880, %478, %1244, %1251, %1255, %1296
  %1304 = phi i32 [ %1243, %1242 ], [ %1237, %1236 ], [ %1231, %1230 ], [ %1220, %1219 ], [ %1215, %1214 ], [ %1209, %1208 ], [ %1203, %1202 ], [ %1195, %1194 ], [ %881, %880 ], [ %479, %478 ], [ 0, %1296 ], [ 0, %1255 ], [ 0, %1251 ], [ 0, %1244 ], !dbg !1111
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #6, !dbg !2325
  ret i32 %1304, !dbg !2325
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !2326 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !2330 i32 @PetscSectionSetPermutation(%struct._p_PetscSection*, %struct._p_IS*) local_unnamed_addr #2

declare !dbg !2334 i32 @PetscSectionSetFromOptions(%struct._p_PetscSection*) local_unnamed_addr #2

declare !dbg !2337 i32 @PetscSectionSetUp(%struct._p_PetscSection*) local_unnamed_addr #2

declare !dbg !2338 i32 @DMPlexGetAnchors(%struct._p_DM*, %struct._p_PetscSection**, %struct._p_IS**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @DMPlexCreateSectionBCIndicesField(%struct._p_DM* %0, i32 %1, i32* nocapture readonly %2, %struct._p_IS** readonly %3, %struct._p_IS** nocapture readonly %4, %struct._p_PetscSection* %5) unnamed_addr #0 !dbg !2344 {
  %7 = alloca %struct._p_PetscSection*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2346, metadata !DIExpression()), !dbg !2460
  call void @llvm.dbg.value(metadata i32 %1, metadata !2347, metadata !DIExpression()), !dbg !2460
  call void @llvm.dbg.value(metadata i32* %2, metadata !2348, metadata !DIExpression()), !dbg !2460
  call void @llvm.dbg.value(metadata %struct._p_IS** %3, metadata !2349, metadata !DIExpression()), !dbg !2460
  call void @llvm.dbg.value(metadata %struct._p_IS** %4, metadata !2350, metadata !DIExpression()), !dbg !2460
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %5, metadata !2351, metadata !DIExpression()), !dbg !2460
  %25 = bitcast %struct._p_PetscSection** %7 to i8*, !dbg !2461
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #6, !dbg !2461
  %26 = bitcast i32** %8 to i8*, !dbg !2462
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #6, !dbg !2462
  %27 = bitcast i32* %9 to i8*, !dbg !2463
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #6, !dbg !2463
  %28 = bitcast i32* %10 to i8*, !dbg !2463
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #6, !dbg !2463
  call void @llvm.dbg.value(metadata i32 0, metadata !2356, metadata !DIExpression()), !dbg !2460
  %29 = bitcast i32* %11 to i8*, !dbg !2463
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #6, !dbg !2463
  %30 = bitcast i32* %12 to i8*, !dbg !2463
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #6, !dbg !2463
  %31 = bitcast i32* %13 to i8*, !dbg !2463
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #6, !dbg !2463
  %32 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2464, !tbaa !1117
  %33 = icmp eq %struct.PetscStack* %32, null, !dbg !2464
  br i1 %33, label %65, label %34, !dbg !2468

34:                                               ; preds = %6
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2469
  %36 = load i32, i32* %35, align 8, !dbg !2469, !tbaa !1125
  %37 = icmp slt i32 %36, 64, !dbg !2469
  br i1 %37, label %38, label %55, !dbg !2472

38:                                               ; preds = %34
  %39 = sext i32 %36 to i64, !dbg !2473
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 0, i64 %39, !dbg !2473
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.DMPlexCreateSectionBCIndicesField, i64 0, i64 0), i8** %40, align 8, !dbg !2473, !tbaa !1117
  %41 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2473, !tbaa !1117
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !2473
  %43 = load i32, i32* %42, align 8, !dbg !2473, !tbaa !1125
  %44 = sext i32 %43 to i64, !dbg !2473
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 1, i64 %44, !dbg !2473
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %45, align 8, !dbg !2473, !tbaa !1117
  %46 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2473, !tbaa !1117
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !2473
  %48 = load i32, i32* %47, align 8, !dbg !2473, !tbaa !1125
  %49 = sext i32 %48 to i64, !dbg !2473
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 2, i64 %49, !dbg !2473
  store i32 264, i32* %50, align 4, !dbg !2473, !tbaa !1131
  %51 = load i32, i32* %47, align 8, !dbg !2473, !tbaa !1125
  %52 = sext i32 %51 to i64, !dbg !2473
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 3, i64 %52, !dbg !2473
  store i32 1, i32* %53, align 4, !dbg !2473, !tbaa !1131
  %54 = load i32, i32* %47, align 8, !dbg !2472, !tbaa !1125
  br label %55, !dbg !2473

55:                                               ; preds = %38, %34
  %56 = phi i32 [ %54, %38 ], [ %36, %34 ], !dbg !2472
  %57 = phi %struct.PetscStack* [ %46, %38 ], [ %32, %34 ], !dbg !2472
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 4, !dbg !2472
  %59 = add nsw i32 %56, 1, !dbg !2472
  store i32 %59, i32* %58, align 8, !dbg !2472, !tbaa !1125
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 5, !dbg !2472
  %61 = load i32, i32* %60, align 4, !dbg !2472, !tbaa !1132
  %62 = icmp ne i32 %61, 0, !dbg !2472
  %63 = zext i1 %62 to i32, !dbg !2472
  %64 = add nsw i32 %61, %63, !dbg !2472
  store i32 %64, i32* %60, align 4, !dbg !2472, !tbaa !1132
  br label %65, !dbg !2472

65:                                               ; preds = %55, %6
  call void @llvm.dbg.value(metadata i32* %9, metadata !2354, metadata !DIExpression(DW_OP_deref)), !dbg !2460
  %66 = call i32 @PetscSectionGetNumFields(%struct._p_PetscSection* %5, i32* nonnull %9) #6, !dbg !2475
  call void @llvm.dbg.value(metadata i32 %66, metadata !2363, metadata !DIExpression()), !dbg !2460
  call void @llvm.dbg.value(metadata i32 %66, metadata !2364, metadata !DIExpression()), !dbg !2476
  %67 = icmp eq i32 %66, 0, !dbg !2477
  br i1 %67, label %70, label %68, !dbg !2479, !prof !1261

68:                                               ; preds = %65
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 265, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.DMPlexCreateSectionBCIndicesField, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2477
  br label %559

70:                                               ; preds = %65
  %71 = load i32, i32* %9, align 4, !dbg !2480, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %71, metadata !2354, metadata !DIExpression()), !dbg !2460
  %72 = icmp eq i32 %71, 0, !dbg !2480
  br i1 %72, label %73, label %132, !dbg !2482

73:                                               ; preds = %70
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2483, !tbaa !1117
  %75 = icmp eq %struct.PetscStack* %74, null, !dbg !2483
  br i1 %75, label %559, label %76, !dbg !2487

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !2488
  %78 = load i32, i32* %77, align 8, !dbg !2488, !tbaa !1125
  %79 = icmp slt i32 %78, 1, !dbg !2488
  br i1 %79, label %80, label %86, !dbg !2491

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !2492
  %82 = load i32, i32* %81, align 8, !dbg !2492, !tbaa !1509
  %83 = icmp eq i32 %82, 0, !dbg !2492
  br i1 %83, label %559, label %84, !dbg !2495

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %78, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.DMPlexCreateSectionBCIndicesField, i64 0, i64 0)), !dbg !2496
  br label %559, !dbg !2496

86:                                               ; preds = %76
  %87 = add nsw i32 %78, -1, !dbg !2498
  store i32 %87, i32* %77, align 8, !dbg !2498, !tbaa !1125
  %88 = icmp slt i32 %78, 65, !dbg !2500
  br i1 %88, label %89, label %125, !dbg !2498

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !2502
  %91 = load i32, i32* %90, align 8, !dbg !2502, !tbaa !1509
  %92 = icmp eq i32 %91, 0, !dbg !2502
  br i1 %92, label %107, label %93, !dbg !2502

93:                                               ; preds = %89
  %94 = zext i32 %87 to i64, !dbg !2502
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 3, i64 %94, !dbg !2502
  %96 = load i32, i32* %95, align 4, !dbg !2502, !tbaa !1131
  %97 = icmp eq i32 %96, 0, !dbg !2502
  br i1 %97, label %107, label %98, !dbg !2502

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %94, !dbg !2502
  %100 = load i8*, i8** %99, align 8, !dbg !2502, !tbaa !1117
  %101 = icmp eq i8* %100, getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.DMPlexCreateSectionBCIndicesField, i64 0, i64 0), !dbg !2502
  br i1 %101, label %107, label %102, !dbg !2505

102:                                              ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %100, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.DMPlexCreateSectionBCIndicesField, i64 0, i64 0)), !dbg !2506
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2505, !tbaa !1117
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4
  %106 = load i32, i32* %105, align 8, !dbg !2505, !tbaa !1125
  br label %107, !dbg !2506

107:                                              ; preds = %102, %98, %93, %89
  %108 = phi i32 [ %106, %102 ], [ %87, %98 ], [ %87, %93 ], [ %87, %89 ], !dbg !2505
  %109 = phi %struct.PetscStack* [ %104, %102 ], [ %74, %98 ], [ %74, %93 ], [ %74, %89 ], !dbg !2505
  %110 = sext i32 %108 to i64, !dbg !2505
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %110, !dbg !2505
  store i8* null, i8** %111, align 8, !dbg !2505, !tbaa !1117
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2505, !tbaa !1117
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !2505
  %114 = load i32, i32* %113, align 8, !dbg !2505, !tbaa !1125
  %115 = sext i32 %114 to i64, !dbg !2505
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 1, i64 %115, !dbg !2505
  store i8* null, i8** %116, align 8, !dbg !2505, !tbaa !1117
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2505, !tbaa !1117
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !2505
  %119 = load i32, i32* %118, align 8, !dbg !2505, !tbaa !1125
  %120 = sext i32 %119 to i64, !dbg !2505
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 2, i64 %120, !dbg !2505
  store i32 0, i32* %121, align 4, !dbg !2505, !tbaa !1131
  %122 = load i32, i32* %118, align 8, !dbg !2505, !tbaa !1125
  %123 = sext i32 %122 to i64, !dbg !2505
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %123, !dbg !2505
  store i32 0, i32* %124, align 4, !dbg !2505, !tbaa !1131
  br label %125, !dbg !2505

125:                                              ; preds = %107, %86
  %126 = phi %struct.PetscStack* [ %117, %107 ], [ %74, %86 ], !dbg !2498
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 5, !dbg !2498
  %128 = load i32, i32* %127, align 4, !dbg !2498, !tbaa !1132
  %129 = add nsw i32 %128, -1
  %130 = icmp sgt i32 %128, 0, !dbg !2498
  %131 = select i1 %130, i32 %129, i32 0, !dbg !2498
  store i32 %131, i32* %127, align 4, !dbg !2498, !tbaa !1132
  br label %559

132:                                              ; preds = %70
  call void @llvm.dbg.value(metadata i32* %11, metadata !2357, metadata !DIExpression(DW_OP_deref)), !dbg !2460
  call void @llvm.dbg.value(metadata i32* %12, metadata !2358, metadata !DIExpression(DW_OP_deref)), !dbg !2460
  %133 = call i32 @PetscSectionGetChart(%struct._p_PetscSection* %5, i32* nonnull %11, i32* nonnull %12) #6, !dbg !2508
  call void @llvm.dbg.value(metadata i32 %133, metadata !2363, metadata !DIExpression()), !dbg !2460
  call void @llvm.dbg.value(metadata i32 %133, metadata !2366, metadata !DIExpression()), !dbg !2509
  %134 = icmp eq i32 %133, 0, !dbg !2510
  br i1 %134, label %137, label %135, !dbg !2512, !prof !1261

135:                                              ; preds = %132
  %136 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 268, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.DMPlexCreateSectionBCIndicesField, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %133, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2510
  br label %559

137:                                              ; preds = %132
  %138 = load i32, i32* %11, align 4, !dbg !2513, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %138, metadata !2357, metadata !DIExpression()), !dbg !2460
  call void @llvm.dbg.value(metadata i32 %138, metadata !2359, metadata !DIExpression()), !dbg !2460
  call void @llvm.dbg.value(metadata i32 0, metadata !2356, metadata !DIExpression()), !dbg !2460
  %139 = load i32, i32* %12, align 4, !dbg !2514, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %139, metadata !2358, metadata !DIExpression()), !dbg !2460
  %140 = icmp slt i32 %138, %139, !dbg !2515
  br i1 %140, label %141, label %155, !dbg !2516

141:                                              ; preds = %137, %148
  %142 = phi i32 [ %151, %148 ], [ 0, %137 ]
  %143 = phi i32 [ %152, %148 ], [ %138, %137 ]
  call void @llvm.dbg.value(metadata i32 %142, metadata !2356, metadata !DIExpression()), !dbg !2460
  call void @llvm.dbg.value(metadata i32 %143, metadata !2359, metadata !DIExpression()), !dbg !2460
  call void @llvm.dbg.value(metadata i32* %10, metadata !2355, metadata !DIExpression(DW_OP_deref)), !dbg !2460
  %144 = call i32 @PetscSectionGetConstraintDof(%struct._p_PetscSection* %5, i32 %143, i32* nonnull %10) #6, !dbg !2517
  call void @llvm.dbg.value(metadata i32 %144, metadata !2363, metadata !DIExpression()), !dbg !2460
  call void @llvm.dbg.value(metadata i32 %144, metadata !2368, metadata !DIExpression()), !dbg !2518
  %145 = icmp eq i32 %144, 0, !dbg !2519
  br i1 %145, label %148, label %146, !dbg !2521, !prof !1261

146:                                              ; preds = %141
  %147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 269, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.DMPlexCreateSectionBCIndicesField, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2519
  br label %559

148:                                              ; preds = %141
  %149 = load i32, i32* %10, align 4, !dbg !2522, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %149, metadata !2355, metadata !DIExpression()), !dbg !2460
  %150 = icmp slt i32 %142, %149, !dbg !2522
  %151 = select i1 %150, i32 %149, i32 %142, !dbg !2522
  call void @llvm.dbg.value(metadata i32 %151, metadata !2356, metadata !DIExpression()), !dbg !2460
  %152 = add nsw i32 %143, 1, !dbg !2523
  call void @llvm.dbg.value(metadata i32 %152, metadata !2359, metadata !DIExpression()), !dbg !2460
  %153 = load i32, i32* %12, align 4, !dbg !2514, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %153, metadata !2358, metadata !DIExpression()), !dbg !2460
  %154 = icmp slt i32 %152, %153, !dbg !2515
  br i1 %154, label %141, label %155, !dbg !2516, !llvm.loop !2524

155:                                              ; preds = %148, %137
  %156 = phi i32 [ 0, %137 ], [ %151, %148 ], !dbg !2460
  %157 = sext i32 %156 to i64, !dbg !2526
  %158 = shl nsw i64 %157, 2, !dbg !2526
  call void @llvm.dbg.value(metadata i32** %8, metadata !2353, metadata !DIExpression(DW_OP_deref)), !dbg !2460
  %159 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 270, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.DMPlexCreateSectionBCIndicesField, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i64 %158, i8* nonnull %26) #6, !dbg !2526
  call void @llvm.dbg.value(metadata i32 %159, metadata !2363, metadata !DIExpression()), !dbg !2460
  call void @llvm.dbg.value(metadata i32 %159, metadata !2373, metadata !DIExpression()), !dbg !2527
  %160 = icmp eq i32 %159, 0, !dbg !2528
  br i1 %160, label %161, label %164, !dbg !2530, !prof !1261

161:                                              ; preds = %155
  %162 = load i32*, i32** %8, align 8
  store i32 0, i32* %13, align 4, !dbg !2531, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 0, metadata !2362, metadata !DIExpression()), !dbg !2460
  %163 = icmp sgt i32 %156, 0, !dbg !2533
  br i1 %163, label %166, label %173, !dbg !2535

164:                                              ; preds = %155
  %165 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 270, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.DMPlexCreateSectionBCIndicesField, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %159, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2528
  br label %559

166:                                              ; preds = %161, %166
  %167 = phi i32 [ %171, %166 ], [ 0, %161 ]
  call void @llvm.dbg.value(metadata i32 %167, metadata !2362, metadata !DIExpression()), !dbg !2460
  call void @llvm.dbg.value(metadata i32* %162, metadata !2353, metadata !DIExpression()), !dbg !2460
  %168 = sext i32 %167 to i64, !dbg !2536
  %169 = getelementptr inbounds i32, i32* %162, i64 %168, !dbg !2536
  store i32 -1, i32* %169, align 4, !dbg !2537, !tbaa !1131
  %170 = load i32, i32* %13, align 4, !dbg !2538, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %170, metadata !2362, metadata !DIExpression()), !dbg !2460
  %171 = add nsw i32 %170, 1, !dbg !2538
  call void @llvm.dbg.value(metadata i32 %171, metadata !2362, metadata !DIExpression()), !dbg !2460
  store i32 %171, i32* %13, align 4, !dbg !2531, !tbaa !1131
  %172 = icmp slt i32 %171, %156, !dbg !2533
  br i1 %172, label %166, label %173, !dbg !2535, !llvm.loop !2539

173:                                              ; preds = %166, %161
  %174 = load i32, i32* %11, align 4, !dbg !2541, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %174, metadata !2357, metadata !DIExpression()), !dbg !2460
  call void @llvm.dbg.value(metadata i32 %174, metadata !2359, metadata !DIExpression()), !dbg !2460
  %175 = load i32, i32* %12, align 4, !dbg !2542, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %175, metadata !2358, metadata !DIExpression()), !dbg !2460
  %176 = icmp slt i32 %174, %175, !dbg !2543
  br i1 %176, label %177, label %184, !dbg !2544

177:                                              ; preds = %173
  %178 = load i32, i32* %9, align 4, !dbg !2545, !tbaa !1131
  br label %179, !dbg !2544

179:                                              ; preds = %177, %210
  %180 = phi i32 [ %211, %210 ], [ %175, %177 ]
  %181 = phi i32 [ %212, %210 ], [ %178, %177 ], !dbg !2545
  %182 = phi i32 [ %213, %210 ], [ %174, %177 ]
  call void @llvm.dbg.value(metadata i32 %182, metadata !2359, metadata !DIExpression()), !dbg !2460
  call void @llvm.dbg.value(metadata i32 0, metadata !2361, metadata !DIExpression()), !dbg !2460
  call void @llvm.dbg.value(metadata i32 %181, metadata !2354, metadata !DIExpression()), !dbg !2460
  %183 = icmp sgt i32 %181, 0, !dbg !2546
  br i1 %183, label %200, label %210, !dbg !2547

184:                                              ; preds = %210, %173
  %185 = bitcast i32** %14 to i8*
  %186 = bitcast i32** %15 to i8*
  %187 = bitcast i32* %16 to i8*
  %188 = bitcast i32* %17 to i8*
  %189 = bitcast i32* %18 to i8*
  %190 = icmp eq %struct._p_IS** %3, null
  %191 = bitcast i32** %19 to i8*
  %192 = bitcast i32* %20 to i8*
  %193 = bitcast i32* %21 to i8*
  call void @llvm.dbg.value(metadata i32 0, metadata !2360, metadata !DIExpression()), !dbg !2460
  %194 = icmp sgt i32 %1, 0, !dbg !2548
  br i1 %194, label %195, label %430, !dbg !2549

195:                                              ; preds = %184
  %196 = zext i32 %1 to i64, !dbg !2548
  br label %217, !dbg !2549

197:                                              ; preds = %200
  call void @llvm.dbg.value(metadata i32 undef, metadata !2361, metadata !DIExpression()), !dbg !2460
  %198 = load i32, i32* %9, align 4, !dbg !2545, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %198, metadata !2354, metadata !DIExpression()), !dbg !2460
  %199 = icmp slt i32 %205, %198, !dbg !2546
  br i1 %199, label %200, label %208, !dbg !2547, !llvm.loop !2550

200:                                              ; preds = %179, %197
  %201 = phi i32 [ %205, %197 ], [ 0, %179 ]
  call void @llvm.dbg.value(metadata i32 %201, metadata !2361, metadata !DIExpression()), !dbg !2460
  %202 = load i32*, i32** %8, align 8, !dbg !2552, !tbaa !1117
  call void @llvm.dbg.value(metadata i32* %202, metadata !2353, metadata !DIExpression()), !dbg !2460
  %203 = call i32 @PetscSectionSetFieldConstraintIndices(%struct._p_PetscSection* %5, i32 %182, i32 %201, i32* %202) #6, !dbg !2553
  call void @llvm.dbg.value(metadata i32 %203, metadata !2363, metadata !DIExpression()), !dbg !2460
  call void @llvm.dbg.value(metadata i32 %203, metadata !2375, metadata !DIExpression()), !dbg !2554
  %204 = icmp eq i32 %203, 0, !dbg !2555
  %205 = add nuw nsw i32 %201, 1, !dbg !2557
  call void @llvm.dbg.value(metadata i32 %205, metadata !2361, metadata !DIExpression()), !dbg !2460
  br i1 %204, label %197, label %206, !dbg !2558, !prof !1261

206:                                              ; preds = %200
  %207 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 272, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.DMPlexCreateSectionBCIndicesField, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %203, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2555
  br label %559

208:                                              ; preds = %197
  %209 = load i32, i32* %12, align 4, !dbg !2542, !tbaa !1131
  br label %210, !dbg !2559

210:                                              ; preds = %208, %179
  %211 = phi i32 [ %209, %208 ], [ %180, %179 ], !dbg !2542
  %212 = phi i32 [ %198, %208 ], [ %181, %179 ]
  %213 = add nsw i32 %182, 1, !dbg !2559
  call void @llvm.dbg.value(metadata i32 %213, metadata !2359, metadata !DIExpression()), !dbg !2460
  call void @llvm.dbg.value(metadata i32 %211, metadata !2358, metadata !DIExpression()), !dbg !2460
  %214 = icmp slt i32 %213, %211, !dbg !2543
  br i1 %214, label %179, label %184, !dbg !2544, !llvm.loop !2560

215:                                              ; preds = %426
  call void @llvm.dbg.value(metadata i64 %429, metadata !2360, metadata !DIExpression()), !dbg !2460
  %216 = icmp eq i64 %429, %196, !dbg !2548
  br i1 %216, label %430, label %217, !dbg !2549, !llvm.loop !2562

217:                                              ; preds = %195, %215
  %218 = phi i64 [ 0, %195 ], [ %429, %215 ]
  %219 = phi i32 [ undef, %195 ], [ %428, %215 ]
  call void @llvm.dbg.value(metadata i64 %218, metadata !2360, metadata !DIExpression()), !dbg !2460
  %220 = getelementptr inbounds i32, i32* %2, i64 %218, !dbg !2564
  %221 = load i32, i32* %220, align 4, !dbg !2564, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %221, metadata !2382, metadata !DIExpression()), !dbg !2565
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %185) #6, !dbg !2566
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %186) #6, !dbg !2566
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %187) #6, !dbg !2567
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %188) #6, !dbg !2567
  call void @llvm.dbg.value(metadata i32 -1, metadata !2389, metadata !DIExpression()), !dbg !2565
  store i32 -1, i32* %17, align 4, !dbg !2568, !tbaa !1131
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %189) #6, !dbg !2567
  call void @llvm.dbg.value(metadata i32* %16, metadata !2388, metadata !DIExpression(DW_OP_deref)), !dbg !2565
  %222 = call i32 @PetscSectionGetFieldComponents(%struct._p_PetscSection* %5, i32 %221, i32* nonnull %16) #6, !dbg !2569
  call void @llvm.dbg.value(metadata i32 %222, metadata !2363, metadata !DIExpression()), !dbg !2460
  call void @llvm.dbg.value(metadata i32 %222, metadata !2392, metadata !DIExpression()), !dbg !2570
  %223 = icmp eq i32 %222, 0, !dbg !2571
  br i1 %223, label %226, label %224, !dbg !2573, !prof !1261

224:                                              ; preds = %217
  %225 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 279, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.DMPlexCreateSectionBCIndicesField, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %222, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2571
  br label %426

226:                                              ; preds = %217
  br i1 %190, label %244, label %227, !dbg !2574

227:                                              ; preds = %226
  %228 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %3, i64 %218, !dbg !2575
  %229 = load %struct._p_IS*, %struct._p_IS** %228, align 8, !dbg !2575, !tbaa !1117
  %230 = icmp eq %struct._p_IS* %229, null, !dbg !2575
  br i1 %230, label %244, label %231, !dbg !2576

231:                                              ; preds = %227
  call void @llvm.dbg.value(metadata i32* %17, metadata !2389, metadata !DIExpression(DW_OP_deref)), !dbg !2565
  %232 = call i32 @ISGetLocalSize(%struct._p_IS* nonnull %229, i32* nonnull %17) #6, !dbg !2577
  call void @llvm.dbg.value(metadata i32 %232, metadata !2363, metadata !DIExpression()), !dbg !2460
  call void @llvm.dbg.value(metadata i32 %232, metadata !2394, metadata !DIExpression()), !dbg !2578
  %233 = icmp eq i32 %232, 0, !dbg !2579
  br i1 %233, label %236, label %234, !dbg !2581, !prof !1261

234:                                              ; preds = %231
  %235 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 280, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.DMPlexCreateSectionBCIndicesField, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %232, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2579
  br label %426

236:                                              ; preds = %231
  %237 = load %struct._p_IS*, %struct._p_IS** %228, align 8, !dbg !2582, !tbaa !1117
  %238 = icmp eq %struct._p_IS* %237, null, !dbg !2582
  br i1 %238, label %244, label %239, !dbg !2583

239:                                              ; preds = %236
  call void @llvm.dbg.value(metadata i32** %14, metadata !2386, metadata !DIExpression(DW_OP_deref)), !dbg !2565
  %240 = call i32 @ISGetIndices(%struct._p_IS* nonnull %237, i32** nonnull %14) #6, !dbg !2584
  call void @llvm.dbg.value(metadata i32 %240, metadata !2363, metadata !DIExpression()), !dbg !2460
  call void @llvm.dbg.value(metadata i32 %240, metadata !2398, metadata !DIExpression()), !dbg !2585
  %241 = icmp eq i32 %240, 0, !dbg !2586
  br i1 %241, label %244, label %242, !dbg !2588, !prof !1261

242:                                              ; preds = %239
  %243 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 281, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.DMPlexCreateSectionBCIndicesField, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %240, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2586
  br label %426

244:                                              ; preds = %227, %239, %226, %236
  %245 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %4, i64 %218, !dbg !2589
  %246 = load %struct._p_IS*, %struct._p_IS** %245, align 8, !dbg !2589, !tbaa !1117
  call void @llvm.dbg.value(metadata i32* %18, metadata !2390, metadata !DIExpression(DW_OP_deref)), !dbg !2565
  %247 = call i32 @ISGetLocalSize(%struct._p_IS* %246, i32* nonnull %18) #6, !dbg !2590
  call void @llvm.dbg.value(metadata i32 %247, metadata !2363, metadata !DIExpression()), !dbg !2460
  call void @llvm.dbg.value(metadata i32 %247, metadata !2402, metadata !DIExpression()), !dbg !2591
  %248 = icmp eq i32 %247, 0, !dbg !2592
  br i1 %248, label %251, label %249, !dbg !2594, !prof !1261

249:                                              ; preds = %244
  %250 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 282, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.DMPlexCreateSectionBCIndicesField, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %247, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2592
  br label %426

251:                                              ; preds = %244
  %252 = load %struct._p_IS*, %struct._p_IS** %245, align 8, !dbg !2595, !tbaa !1117
  call void @llvm.dbg.value(metadata i32** %15, metadata !2387, metadata !DIExpression(DW_OP_deref)), !dbg !2565
  %253 = call i32 @ISGetIndices(%struct._p_IS* %252, i32** nonnull %15) #6, !dbg !2596
  call void @llvm.dbg.value(metadata i32 %253, metadata !2363, metadata !DIExpression()), !dbg !2460
  call void @llvm.dbg.value(metadata i32 %253, metadata !2404, metadata !DIExpression()), !dbg !2597
  %254 = icmp eq i32 %253, 0, !dbg !2598
  br i1 %254, label %255, label %258, !dbg !2600, !prof !1261

255:                                              ; preds = %251
  call void @llvm.dbg.value(metadata i32 0, metadata !2391, metadata !DIExpression()), !dbg !2565
  %256 = load i32, i32* %18, align 4, !dbg !2601, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %256, metadata !2390, metadata !DIExpression()), !dbg !2565
  %257 = icmp sgt i32 %256, 0, !dbg !2602
  br i1 %257, label %260, label %410, !dbg !2603

258:                                              ; preds = %251
  %259 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 283, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.DMPlexCreateSectionBCIndicesField, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %253, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2598
  br label %426

260:                                              ; preds = %255, %405
  %261 = phi i64 [ %406, %405 ], [ 0, %255 ]
  call void @llvm.dbg.value(metadata i64 %261, metadata !2391, metadata !DIExpression()), !dbg !2565
  %262 = load i32*, i32** %15, align 8, !dbg !2604, !tbaa !1117
  call void @llvm.dbg.value(metadata i32* %262, metadata !2387, metadata !DIExpression()), !dbg !2565
  %263 = getelementptr inbounds i32, i32* %262, i64 %261, !dbg !2604
  %264 = load i32, i32* %263, align 4, !dbg !2604, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %264, metadata !2406, metadata !DIExpression()), !dbg !2605
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %191) #6, !dbg !2606
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %192) #6, !dbg !2607
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %193) #6, !dbg !2607
  call void @llvm.dbg.value(metadata i32* %20, metadata !2411, metadata !DIExpression(DW_OP_deref)), !dbg !2605
  %265 = call i32 @PetscSectionGetFieldDof(%struct._p_PetscSection* %5, i32 %264, i32 %221, i32* nonnull %20) #6, !dbg !2608
  call void @llvm.dbg.value(metadata i32 %265, metadata !2363, metadata !DIExpression()), !dbg !2460
  call void @llvm.dbg.value(metadata i32 %265, metadata !2415, metadata !DIExpression()), !dbg !2609
  %266 = icmp eq i32 %265, 0, !dbg !2610
  br i1 %266, label %269, label %267, !dbg !2612, !prof !1261

267:                                              ; preds = %260
  %268 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 289, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.DMPlexCreateSectionBCIndicesField, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %265, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2610
  br label %403

269:                                              ; preds = %260
  %270 = load i32, i32* %20, align 4, !dbg !2613, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %270, metadata !2411, metadata !DIExpression()), !dbg !2605
  %271 = icmp eq i32 %270, 0, !dbg !2613
  br i1 %271, label %405, label %272, !dbg !2615

272:                                              ; preds = %269
  %273 = load i32, i32* %17, align 4, !dbg !2616, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %273, metadata !2389, metadata !DIExpression()), !dbg !2565
  %274 = icmp slt i32 %273, 0, !dbg !2617
  br i1 %274, label %275, label %286, !dbg !2618

275:                                              ; preds = %272
  %276 = load i32*, i32** %8, align 8
  store i32 0, i32* %13, align 4, !dbg !2619, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 0, metadata !2362, metadata !DIExpression()), !dbg !2460
  call void @llvm.dbg.value(metadata i32 %270, metadata !2411, metadata !DIExpression()), !dbg !2605
  %277 = icmp sgt i32 %270, 0, !dbg !2622
  br i1 %277, label %278, label %391, !dbg !2624

278:                                              ; preds = %275, %278
  %279 = phi i32 [ %283, %278 ], [ 0, %275 ]
  call void @llvm.dbg.value(metadata i32 %279, metadata !2362, metadata !DIExpression()), !dbg !2460
  call void @llvm.dbg.value(metadata i32* %276, metadata !2353, metadata !DIExpression()), !dbg !2460
  %280 = sext i32 %279 to i64, !dbg !2625
  %281 = getelementptr inbounds i32, i32* %276, i64 %280, !dbg !2625
  store i32 %279, i32* %281, align 4, !dbg !2626, !tbaa !1131
  %282 = load i32, i32* %13, align 4, !dbg !2627, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %282, metadata !2362, metadata !DIExpression()), !dbg !2460
  %283 = add nsw i32 %282, 1, !dbg !2627
  call void @llvm.dbg.value(metadata i32 %283, metadata !2362, metadata !DIExpression()), !dbg !2460
  store i32 %283, i32* %13, align 4, !dbg !2619, !tbaa !1131
  %284 = load i32, i32* %20, align 4, !dbg !2628, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %284, metadata !2411, metadata !DIExpression()), !dbg !2605
  %285 = icmp slt i32 %283, %284, !dbg !2622
  br i1 %285, label %278, label %391, !dbg !2624, !llvm.loop !2629

286:                                              ; preds = %272
  call void @llvm.dbg.value(metadata i32* %21, metadata !2412, metadata !DIExpression(DW_OP_deref)), !dbg !2605
  %287 = call i32 @PetscSectionGetFieldConstraintDof(%struct._p_PetscSection* %5, i32 %264, i32 %221, i32* nonnull %21) #6, !dbg !2631
  call void @llvm.dbg.value(metadata i32 %287, metadata !2363, metadata !DIExpression()), !dbg !2460
  call void @llvm.dbg.value(metadata i32 %287, metadata !2417, metadata !DIExpression()), !dbg !2632
  %288 = icmp eq i32 %287, 0, !dbg !2633
  br i1 %288, label %291, label %289, !dbg !2635, !prof !1261

289:                                              ; preds = %286
  %290 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 297, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.DMPlexCreateSectionBCIndicesField, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %287, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2633
  br label %403

291:                                              ; preds = %286
  call void @llvm.dbg.value(metadata i32** %19, metadata !2410, metadata !DIExpression(DW_OP_deref)), !dbg !2605
  %292 = call i32 @PetscSectionGetFieldConstraintIndices(%struct._p_PetscSection* %5, i32 %264, i32 %221, i32** nonnull %19) #6, !dbg !2636
  call void @llvm.dbg.value(metadata i32 %292, metadata !2363, metadata !DIExpression()), !dbg !2460
  call void @llvm.dbg.value(metadata i32 %292, metadata !2421, metadata !DIExpression()), !dbg !2637
  %293 = icmp eq i32 %292, 0, !dbg !2638
  br i1 %293, label %294, label %299, !dbg !2640, !prof !1261

294:                                              ; preds = %291
  %295 = load i32*, i32** %19, align 8
  %296 = load i32*, i32** %8, align 8
  store i32 0, i32* %13, align 4, !dbg !2641, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 0, metadata !2362, metadata !DIExpression()), !dbg !2460
  %297 = load i32, i32* %21, align 4, !dbg !2643, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %297, metadata !2412, metadata !DIExpression()), !dbg !2605
  %298 = icmp sgt i32 %297, 0, !dbg !2645
  br i1 %298, label %301, label %313, !dbg !2646

299:                                              ; preds = %291
  %300 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 298, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.DMPlexCreateSectionBCIndicesField, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %292, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2638
  br label %403

301:                                              ; preds = %294, %307
  %302 = phi i32 [ %310, %307 ], [ 0, %294 ]
  call void @llvm.dbg.value(metadata i32 %302, metadata !2362, metadata !DIExpression()), !dbg !2460
  call void @llvm.dbg.value(metadata i32* %295, metadata !2410, metadata !DIExpression()), !dbg !2605
  %303 = sext i32 %302 to i64, !dbg !2647
  %304 = getelementptr inbounds i32, i32* %295, i64 %303, !dbg !2647
  %305 = load i32, i32* %304, align 4, !dbg !2647, !tbaa !1131
  %306 = icmp slt i32 %305, 0, !dbg !2650
  br i1 %306, label %313, label %307, !dbg !2651

307:                                              ; preds = %301
  call void @llvm.dbg.value(metadata i32* %296, metadata !2353, metadata !DIExpression()), !dbg !2460
  %308 = getelementptr inbounds i32, i32* %296, i64 %303, !dbg !2652
  store i32 %305, i32* %308, align 4, !dbg !2653, !tbaa !1131
  %309 = load i32, i32* %13, align 4, !dbg !2654, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %309, metadata !2362, metadata !DIExpression()), !dbg !2460
  %310 = add nsw i32 %309, 1, !dbg !2654
  call void @llvm.dbg.value(metadata i32 %310, metadata !2362, metadata !DIExpression()), !dbg !2460
  store i32 %310, i32* %13, align 4, !dbg !2641, !tbaa !1131
  %311 = load i32, i32* %21, align 4, !dbg !2643, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %311, metadata !2412, metadata !DIExpression()), !dbg !2605
  %312 = icmp slt i32 %310, %311, !dbg !2645
  br i1 %312, label %301, label %313, !dbg !2646, !llvm.loop !2655

313:                                              ; preds = %307, %301, %294
  call void @llvm.dbg.value(metadata i32 0, metadata !2414, metadata !DIExpression()), !dbg !2605
  %314 = load i32, i32* %20, align 4, !dbg !2657, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %314, metadata !2411, metadata !DIExpression()), !dbg !2605
  %315 = load i32, i32* %16, align 4, !dbg !2660, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %315, metadata !2388, metadata !DIExpression()), !dbg !2565
  %316 = sdiv i32 %314, %315, !dbg !2661
  %317 = icmp sgt i32 %316, 0, !dbg !2662
  br i1 %317, label %318, label %369, !dbg !2663

318:                                              ; preds = %313
  %319 = load i32, i32* %17, align 4, !dbg !2664, !tbaa !1131
  br label %320, !dbg !2663

320:                                              ; preds = %318, %362
  %321 = phi i32 [ %363, %362 ], [ %315, %318 ]
  %322 = phi i32 [ %364, %362 ], [ %314, %318 ]
  %323 = phi i32 [ %365, %362 ], [ %319, %318 ], !dbg !2664
  %324 = phi i32 [ %366, %362 ], [ 0, %318 ]
  call void @llvm.dbg.value(metadata i32 %324, metadata !2414, metadata !DIExpression()), !dbg !2605
  %325 = load i32*, i32** %14, align 8
  %326 = load i32*, i32** %8, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2413, metadata !DIExpression()), !dbg !2605
  call void @llvm.dbg.value(metadata i32 %323, metadata !2389, metadata !DIExpression()), !dbg !2565
  %327 = icmp sgt i32 %323, 0, !dbg !2667
  br i1 %327, label %328, label %362, !dbg !2668

328:                                              ; preds = %320
  call void @llvm.dbg.value(metadata i64 0, metadata !2413, metadata !DIExpression()), !dbg !2605
  call void @llvm.dbg.value(metadata i32 %321, metadata !2388, metadata !DIExpression()), !dbg !2565
  %329 = mul nsw i32 %321, %324, !dbg !2669
  call void @llvm.dbg.value(metadata i32* %325, metadata !2386, metadata !DIExpression()), !dbg !2565
  %330 = load i32, i32* %325, align 4, !dbg !2670, !tbaa !1131
  %331 = add nsw i32 %330, %329, !dbg !2671
  call void @llvm.dbg.value(metadata i32* %326, metadata !2353, metadata !DIExpression()), !dbg !2460
  %332 = load i32, i32* %13, align 4, !dbg !2672, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %332, metadata !2362, metadata !DIExpression()), !dbg !2460
  %333 = add nsw i32 %332, 1, !dbg !2672
  call void @llvm.dbg.value(metadata i32 %333, metadata !2362, metadata !DIExpression()), !dbg !2460
  store i32 %333, i32* %13, align 4, !dbg !2672, !tbaa !1131
  %334 = sext i32 %332 to i64, !dbg !2673
  %335 = getelementptr inbounds i32, i32* %326, i64 %334, !dbg !2673
  store i32 %331, i32* %335, align 4, !dbg !2674, !tbaa !1131
  call void @llvm.dbg.value(metadata i64 1, metadata !2413, metadata !DIExpression()), !dbg !2605
  %336 = load i32, i32* %17, align 4, !dbg !2664, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %336, metadata !2389, metadata !DIExpression()), !dbg !2565
  %337 = icmp sgt i32 %336, 1, !dbg !2667
  br i1 %337, label %338, label %358, !dbg !2668, !llvm.loop !2675

338:                                              ; preds = %328
  %339 = add nuw nsw i64 1, 1, !dbg !2677
  %340 = getelementptr inbounds i32, i32* %325, i64 1, !dbg !2670
  br label %341, !dbg !2668

341:                                              ; preds = %338, %355
  %342 = phi i32* [ %357, %355 ], [ %340, %338 ]
  %343 = phi i64 [ %356, %355 ], [ %339, %338 ]
  %344 = load i32, i32* %16, align 4, !dbg !2678, !tbaa !1131
  call void @llvm.dbg.value(metadata i64 undef, metadata !2413, metadata !DIExpression()), !dbg !2605
  call void @llvm.dbg.value(metadata i32 %344, metadata !2388, metadata !DIExpression()), !dbg !2565
  %345 = mul nsw i32 %344, %324, !dbg !2669
  call void @llvm.dbg.value(metadata i32* %325, metadata !2386, metadata !DIExpression()), !dbg !2565
  %346 = load i32, i32* %342, align 4, !dbg !2670, !tbaa !1131
  %347 = add nsw i32 %346, %345, !dbg !2671
  call void @llvm.dbg.value(metadata i32* %326, metadata !2353, metadata !DIExpression()), !dbg !2460
  %348 = load i32, i32* %13, align 4, !dbg !2672, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %348, metadata !2362, metadata !DIExpression()), !dbg !2460
  %349 = add nsw i32 %348, 1, !dbg !2672
  call void @llvm.dbg.value(metadata i32 %349, metadata !2362, metadata !DIExpression()), !dbg !2460
  store i32 %349, i32* %13, align 4, !dbg !2672, !tbaa !1131
  %350 = sext i32 %348 to i64, !dbg !2673
  %351 = getelementptr inbounds i32, i32* %326, i64 %350, !dbg !2673
  store i32 %347, i32* %351, align 4, !dbg !2674, !tbaa !1131
  call void @llvm.dbg.value(metadata i64 %343, metadata !2413, metadata !DIExpression()), !dbg !2605
  %352 = load i32, i32* %17, align 4, !dbg !2664, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %352, metadata !2389, metadata !DIExpression()), !dbg !2565
  %353 = sext i32 %352 to i64, !dbg !2667
  %354 = icmp slt i64 %343, %353, !dbg !2667
  br i1 %354, label %355, label %358, !dbg !2668, !llvm.loop !2675

355:                                              ; preds = %341
  %356 = add nuw nsw i64 %343, 1, !dbg !2677
  %357 = getelementptr inbounds i32, i32* %325, i64 %343, !dbg !2670
  br label %341, !dbg !2668

358:                                              ; preds = %341, %328
  %359 = phi i32 [ %336, %328 ], [ %352, %341 ], !dbg !2664
  %360 = load i32, i32* %20, align 4, !dbg !2657, !tbaa !1131
  %361 = load i32, i32* %16, align 4, !dbg !2660, !tbaa !1131
  br label %362, !dbg !2679

362:                                              ; preds = %358, %320
  %363 = phi i32 [ %361, %358 ], [ %321, %320 ], !dbg !2660
  %364 = phi i32 [ %360, %358 ], [ %322, %320 ], !dbg !2657
  %365 = phi i32 [ %359, %358 ], [ %323, %320 ]
  %366 = add nuw nsw i32 %324, 1, !dbg !2679
  call void @llvm.dbg.value(metadata i32 %366, metadata !2414, metadata !DIExpression()), !dbg !2605
  call void @llvm.dbg.value(metadata i32 %364, metadata !2411, metadata !DIExpression()), !dbg !2605
  call void @llvm.dbg.value(metadata i32 %363, metadata !2388, metadata !DIExpression()), !dbg !2565
  %367 = sdiv i32 %364, %363, !dbg !2661
  %368 = icmp slt i32 %366, %367, !dbg !2662
  br i1 %368, label %320, label %369, !dbg !2663, !llvm.loop !2680

369:                                              ; preds = %362, %313
  %370 = load i32*, i32** %8, align 8, !dbg !2682, !tbaa !1117
  call void @llvm.dbg.value(metadata i32* %370, metadata !2353, metadata !DIExpression()), !dbg !2460
  call void @llvm.dbg.value(metadata i32* %13, metadata !2362, metadata !DIExpression(DW_OP_deref)), !dbg !2460
  %371 = call i32 @PetscSortRemoveDupsInt(i32* nonnull %13, i32* %370) #6, !dbg !2683
  call void @llvm.dbg.value(metadata i32 %371, metadata !2363, metadata !DIExpression()), !dbg !2460
  call void @llvm.dbg.value(metadata i32 %371, metadata !2423, metadata !DIExpression()), !dbg !2684
  %372 = icmp eq i32 %371, 0, !dbg !2685
  br i1 %372, label %375, label %373, !dbg !2687, !prof !1261

373:                                              ; preds = %369
  %374 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 302, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.DMPlexCreateSectionBCIndicesField, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %371, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2685
  br label %403

375:                                              ; preds = %369
  %376 = load i32, i32* %13, align 4, !dbg !2688, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %376, metadata !2362, metadata !DIExpression()), !dbg !2460
  call void @llvm.dbg.value(metadata i32 %376, metadata !2413, metadata !DIExpression()), !dbg !2605
  %377 = load i32*, i32** %8, align 8
  %378 = load i32, i32* %21, align 4, !dbg !2690, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %378, metadata !2412, metadata !DIExpression()), !dbg !2605
  %379 = icmp slt i32 %376, %378, !dbg !2692
  br i1 %379, label %380, label %391, !dbg !2693

380:                                              ; preds = %375
  %381 = sext i32 %376 to i64, !dbg !2693
  br label %382, !dbg !2693

382:                                              ; preds = %380, %382
  %383 = phi i64 [ %381, %380 ], [ %385, %382 ]
  call void @llvm.dbg.value(metadata i64 %383, metadata !2413, metadata !DIExpression()), !dbg !2605
  call void @llvm.dbg.value(metadata i32* %377, metadata !2353, metadata !DIExpression()), !dbg !2460
  %384 = getelementptr inbounds i32, i32* %377, i64 %383, !dbg !2694
  store i32 -1, i32* %384, align 4, !dbg !2695, !tbaa !1131
  %385 = add nsw i64 %383, 1, !dbg !2696
  call void @llvm.dbg.value(metadata i64 %385, metadata !2413, metadata !DIExpression()), !dbg !2605
  %386 = load i32, i32* %21, align 4, !dbg !2690, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %386, metadata !2412, metadata !DIExpression()), !dbg !2605
  %387 = sext i32 %386 to i64, !dbg !2692
  %388 = icmp slt i64 %385, %387, !dbg !2692
  br i1 %388, label %382, label %389, !dbg !2693, !llvm.loop !2697

389:                                              ; preds = %382
  %390 = load i32, i32* %13, align 4, !dbg !2699, !tbaa !1131
  br label %391, !dbg !2699

391:                                              ; preds = %278, %375, %389, %275
  %392 = phi i32 [ %270, %275 ], [ %390, %389 ], [ %376, %375 ], [ %284, %278 ], !dbg !2700
  store i32 %392, i32* %21, align 4, !dbg !2700, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %392, metadata !2412, metadata !DIExpression()), !dbg !2605
  %393 = call i32 @PetscSectionSetFieldConstraintDof(%struct._p_PetscSection* %5, i32 %264, i32 %221, i32 %392) #6, !dbg !2701
  call void @llvm.dbg.value(metadata i32 %393, metadata !2363, metadata !DIExpression()), !dbg !2460
  call void @llvm.dbg.value(metadata i32 %393, metadata !2425, metadata !DIExpression()), !dbg !2702
  %394 = icmp eq i32 %393, 0, !dbg !2703
  br i1 %394, label %397, label %395, !dbg !2705, !prof !1261

395:                                              ; preds = %391
  %396 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 306, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.DMPlexCreateSectionBCIndicesField, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %393, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2703
  br label %403

397:                                              ; preds = %391
  %398 = load i32*, i32** %8, align 8, !dbg !2706, !tbaa !1117
  call void @llvm.dbg.value(metadata i32* %398, metadata !2353, metadata !DIExpression()), !dbg !2460
  %399 = call i32 @PetscSectionSetFieldConstraintIndices(%struct._p_PetscSection* %5, i32 %264, i32 %221, i32* %398) #6, !dbg !2707
  call void @llvm.dbg.value(metadata i32 %399, metadata !2363, metadata !DIExpression()), !dbg !2460
  call void @llvm.dbg.value(metadata i32 %399, metadata !2427, metadata !DIExpression()), !dbg !2708
  %400 = icmp eq i32 %399, 0, !dbg !2709
  br i1 %400, label %405, label %401, !dbg !2711, !prof !1261

401:                                              ; preds = %397
  %402 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 307, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.DMPlexCreateSectionBCIndicesField, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %399, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2709
  br label %403

403:                                              ; preds = %395, %373, %289, %267, %299, %401
  %404 = phi i32 [ %300, %299 ], [ %402, %401 ], [ %268, %267 ], [ %290, %289 ], [ %374, %373 ], [ %396, %395 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %193) #6, !dbg !2712
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %192) #6, !dbg !2712
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %191) #6, !dbg !2712
  br label %426

405:                                              ; preds = %397, %269
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %193) #6, !dbg !2712
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %192) #6, !dbg !2712
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %191) #6, !dbg !2712
  %406 = add nuw nsw i64 %261, 1, !dbg !2713
  call void @llvm.dbg.value(metadata i64 %406, metadata !2391, metadata !DIExpression()), !dbg !2565
  %407 = load i32, i32* %18, align 4, !dbg !2601, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %407, metadata !2390, metadata !DIExpression()), !dbg !2565
  %408 = sext i32 %407 to i64, !dbg !2602
  %409 = icmp slt i64 %406, %408, !dbg !2602
  br i1 %409, label %260, label %410, !dbg !2603, !llvm.loop !2714

410:                                              ; preds = %405, %255
  br i1 %190, label %420, label %411, !dbg !2716

411:                                              ; preds = %410
  %412 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %3, i64 %218, !dbg !2717
  %413 = load %struct._p_IS*, %struct._p_IS** %412, align 8, !dbg !2717, !tbaa !1117
  %414 = icmp eq %struct._p_IS* %413, null, !dbg !2717
  br i1 %414, label %420, label %415, !dbg !2718

415:                                              ; preds = %411
  call void @llvm.dbg.value(metadata i32** %14, metadata !2386, metadata !DIExpression(DW_OP_deref)), !dbg !2565
  %416 = call i32 @ISRestoreIndices(%struct._p_IS* nonnull %413, i32** nonnull %14) #6, !dbg !2719
  call void @llvm.dbg.value(metadata i32 %416, metadata !2363, metadata !DIExpression()), !dbg !2460
  call void @llvm.dbg.value(metadata i32 %416, metadata !2429, metadata !DIExpression()), !dbg !2720
  %417 = icmp eq i32 %416, 0, !dbg !2721
  br i1 %417, label %420, label %418, !dbg !2723, !prof !1261

418:                                              ; preds = %415
  %419 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 309, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.DMPlexCreateSectionBCIndicesField, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %416, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2721
  br label %426

420:                                              ; preds = %415, %411, %410
  %421 = load %struct._p_IS*, %struct._p_IS** %245, align 8, !dbg !2724, !tbaa !1117
  call void @llvm.dbg.value(metadata i32** %15, metadata !2387, metadata !DIExpression(DW_OP_deref)), !dbg !2565
  %422 = call i32 @ISRestoreIndices(%struct._p_IS* %421, i32** nonnull %15) #6, !dbg !2725
  call void @llvm.dbg.value(metadata i32 %422, metadata !2363, metadata !DIExpression()), !dbg !2460
  call void @llvm.dbg.value(metadata i32 %422, metadata !2433, metadata !DIExpression()), !dbg !2726
  %423 = icmp eq i32 %422, 0, !dbg !2727
  br i1 %423, label %426, label %424, !dbg !2729, !prof !1261

424:                                              ; preds = %420
  %425 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 310, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.DMPlexCreateSectionBCIndicesField, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %422, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2727
  br label %426

426:                                              ; preds = %420, %424, %418, %403, %258, %249, %242, %234, %224
  %427 = phi i1 [ true, %420 ], [ false, %424 ], [ false, %418 ], [ false, %403 ], [ false, %258 ], [ false, %249 ], [ false, %242 ], [ false, %234 ], [ false, %224 ]
  %428 = phi i32 [ %219, %420 ], [ %425, %424 ], [ %419, %418 ], [ %404, %403 ], [ %259, %258 ], [ %250, %249 ], [ %243, %242 ], [ %235, %234 ], [ %225, %224 ], !dbg !2565
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %189) #6, !dbg !2730
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %188) #6, !dbg !2730
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %187) #6, !dbg !2730
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %186) #6, !dbg !2730
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %185) #6, !dbg !2730
  %429 = add nuw nsw i64 %218, 1, !dbg !2731
  call void @llvm.dbg.value(metadata i64 %429, metadata !2360, metadata !DIExpression()), !dbg !2460
  br i1 %427, label %215, label %559

430:                                              ; preds = %215, %184
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %7, metadata !2352, metadata !DIExpression(DW_OP_deref)), !dbg !2460
  %431 = call i32 @DMPlexGetAnchors(%struct._p_DM* %0, %struct._p_PetscSection** nonnull %7, %struct._p_IS** null) #6, !dbg !2732
  call void @llvm.dbg.value(metadata i32 %431, metadata !2363, metadata !DIExpression()), !dbg !2460
  call void @llvm.dbg.value(metadata i32 %431, metadata !2435, metadata !DIExpression()), !dbg !2733
  %432 = icmp eq i32 %431, 0, !dbg !2734
  br i1 %432, label %435, label %433, !dbg !2736, !prof !1261

433:                                              ; preds = %430
  %434 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 313, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.DMPlexCreateSectionBCIndicesField, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %431, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2734
  br label %559

435:                                              ; preds = %430
  %436 = load %struct._p_PetscSection*, %struct._p_PetscSection** %7, align 8, !dbg !2737, !tbaa !1117
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %436, metadata !2352, metadata !DIExpression()), !dbg !2460
  %437 = icmp eq %struct._p_PetscSection* %436, null, !dbg !2737
  br i1 %437, label %492, label %438, !dbg !2738

438:                                              ; preds = %435
  %439 = bitcast i32* %22 to i8*, !dbg !2739
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %439) #6, !dbg !2739
  %440 = bitcast i32* %23 to i8*, !dbg !2739
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %440) #6, !dbg !2739
  call void @llvm.dbg.value(metadata i32 0, metadata !2362, metadata !DIExpression()), !dbg !2460
  %441 = load i32*, i32** %8, align 8
  store i32 0, i32* %13, align 4, !dbg !2740, !tbaa !1131
  br i1 %163, label %442, label %449, !dbg !2742

442:                                              ; preds = %438, %442
  %443 = phi i32 [ %447, %442 ], [ 0, %438 ]
  call void @llvm.dbg.value(metadata i32 %443, metadata !2362, metadata !DIExpression()), !dbg !2460
  call void @llvm.dbg.value(metadata i32* %441, metadata !2353, metadata !DIExpression()), !dbg !2460
  %444 = sext i32 %443 to i64, !dbg !2743
  %445 = getelementptr inbounds i32, i32* %441, i64 %444, !dbg !2743
  store i32 %443, i32* %445, align 4, !dbg !2745, !tbaa !1131
  %446 = load i32, i32* %13, align 4, !dbg !2746, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %446, metadata !2362, metadata !DIExpression()), !dbg !2460
  %447 = add nsw i32 %446, 1, !dbg !2746
  call void @llvm.dbg.value(metadata i32 %447, metadata !2362, metadata !DIExpression()), !dbg !2460
  store i32 %447, i32* %13, align 4, !dbg !2740, !tbaa !1131
  %448 = icmp slt i32 %447, %156, !dbg !2747
  br i1 %448, label %442, label %449, !dbg !2742, !llvm.loop !2748

449:                                              ; preds = %442, %438
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %436, metadata !2352, metadata !DIExpression()), !dbg !2460
  call void @llvm.dbg.value(metadata i32* %22, metadata !2437, metadata !DIExpression(DW_OP_deref)), !dbg !2750
  call void @llvm.dbg.value(metadata i32* %23, metadata !2440, metadata !DIExpression(DW_OP_deref)), !dbg !2750
  %450 = call i32 @PetscSectionGetChart(%struct._p_PetscSection* nonnull %436, i32* nonnull %22, i32* nonnull %23) #6, !dbg !2751
  call void @llvm.dbg.value(metadata i32 %450, metadata !2363, metadata !DIExpression()), !dbg !2460
  call void @llvm.dbg.value(metadata i32 %450, metadata !2442, metadata !DIExpression()), !dbg !2752
  %451 = icmp eq i32 %450, 0, !dbg !2753
  br i1 %451, label %454, label %452, !dbg !2755, !prof !1261

452:                                              ; preds = %449
  %453 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 318, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.DMPlexCreateSectionBCIndicesField, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %450, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2753
  br label %489

454:                                              ; preds = %449
  %455 = load i32, i32* %22, align 4, !dbg !2756, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %455, metadata !2437, metadata !DIExpression()), !dbg !2750
  call void @llvm.dbg.value(metadata i32 %455, metadata !2441, metadata !DIExpression()), !dbg !2750
  %456 = bitcast i32* %24 to i8*
  %457 = load i32, i32* %23, align 4, !dbg !2757, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %457, metadata !2440, metadata !DIExpression()), !dbg !2750
  %458 = icmp slt i32 %455, %457, !dbg !2758
  br i1 %458, label %459, label %491, !dbg !2759

459:                                              ; preds = %454, %485
  %460 = phi i32 [ %486, %485 ], [ %455, %454 ]
  call void @llvm.dbg.value(metadata i32 %460, metadata !2441, metadata !DIExpression()), !dbg !2750
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %456) #6, !dbg !2760
  %461 = load %struct._p_PetscSection*, %struct._p_PetscSection** %7, align 8, !dbg !2761, !tbaa !1117
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %461, metadata !2352, metadata !DIExpression()), !dbg !2460
  call void @llvm.dbg.value(metadata i32* %24, metadata !2444, metadata !DIExpression(DW_OP_deref)), !dbg !2762
  %462 = call i32 @PetscSectionGetDof(%struct._p_PetscSection* %461, i32 %460, i32* nonnull %24) #6, !dbg !2763
  call void @llvm.dbg.value(metadata i32 %462, metadata !2363, metadata !DIExpression()), !dbg !2460
  call void @llvm.dbg.value(metadata i32 %462, metadata !2449, metadata !DIExpression()), !dbg !2764
  %463 = icmp eq i32 %462, 0, !dbg !2765
  br i1 %463, label %466, label %464, !dbg !2767, !prof !1261

464:                                              ; preds = %459
  %465 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 322, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.DMPlexCreateSectionBCIndicesField, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %462, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2765
  br label %483

466:                                              ; preds = %459
  %467 = load i32, i32* %24, align 4, !dbg !2768, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %467, metadata !2444, metadata !DIExpression()), !dbg !2762
  %468 = icmp ne i32 %467, 0, !dbg !2768
  %469 = load i32, i32* %9, align 4
  %470 = icmp sgt i32 %469, 0
  %471 = select i1 %468, i1 %470, i1 false, !dbg !2769
  call void @llvm.dbg.value(metadata i32 0, metadata !2448, metadata !DIExpression()), !dbg !2762
  call void @llvm.dbg.value(metadata i32 %469, metadata !2354, metadata !DIExpression()), !dbg !2460
  br i1 %471, label %475, label %485, !dbg !2769

472:                                              ; preds = %475
  call void @llvm.dbg.value(metadata i32 undef, metadata !2448, metadata !DIExpression()), !dbg !2762
  %473 = load i32, i32* %9, align 4, !dbg !2770, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %473, metadata !2354, metadata !DIExpression()), !dbg !2460
  %474 = icmp slt i32 %480, %473, !dbg !2771
  br i1 %474, label %475, label %485, !dbg !2772, !llvm.loop !2773

475:                                              ; preds = %466, %472
  %476 = phi i32 [ %480, %472 ], [ 0, %466 ]
  call void @llvm.dbg.value(metadata i32 %476, metadata !2448, metadata !DIExpression()), !dbg !2762
  %477 = load i32*, i32** %8, align 8, !dbg !2775, !tbaa !1117
  call void @llvm.dbg.value(metadata i32* %477, metadata !2353, metadata !DIExpression()), !dbg !2460
  %478 = call i32 @PetscSectionSetFieldConstraintIndices(%struct._p_PetscSection* %5, i32 %460, i32 %476, i32* %477) #6, !dbg !2776
  call void @llvm.dbg.value(metadata i32 %478, metadata !2363, metadata !DIExpression()), !dbg !2460
  call void @llvm.dbg.value(metadata i32 %478, metadata !2451, metadata !DIExpression()), !dbg !2777
  %479 = icmp eq i32 %478, 0, !dbg !2778
  %480 = add nuw nsw i32 %476, 1, !dbg !2780
  call void @llvm.dbg.value(metadata i32 %480, metadata !2448, metadata !DIExpression()), !dbg !2762
  br i1 %479, label %472, label %481, !dbg !2781, !prof !1261

481:                                              ; preds = %475
  %482 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 326, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.DMPlexCreateSectionBCIndicesField, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %478, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2778
  br label %483

483:                                              ; preds = %481, %464
  %484 = phi i32 [ %482, %481 ], [ %465, %464 ], !dbg !2762
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %456) #6, !dbg !2782
  br label %489

485:                                              ; preds = %472, %466
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %456) #6, !dbg !2782
  %486 = add nsw i32 %460, 1, !dbg !2783
  call void @llvm.dbg.value(metadata i32 %486, metadata !2441, metadata !DIExpression()), !dbg !2750
  %487 = load i32, i32* %23, align 4, !dbg !2757, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %487, metadata !2440, metadata !DIExpression()), !dbg !2750
  %488 = icmp slt i32 %486, %487, !dbg !2758
  br i1 %488, label %459, label %491, !dbg !2759, !llvm.loop !2784

489:                                              ; preds = %483, %452
  %490 = phi i32 [ %453, %452 ], [ %484, %483 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %440) #6, !dbg !2786
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %439) #6, !dbg !2786
  br label %559

491:                                              ; preds = %485, %454
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %440) #6, !dbg !2786
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %439) #6, !dbg !2786
  br label %492

492:                                              ; preds = %491, %435
  %493 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2787, !tbaa !1117
  %494 = bitcast i32** %8 to i8**, !dbg !2787
  %495 = load i8*, i8** %494, align 8, !dbg !2787, !tbaa !1117
  call void @llvm.dbg.value(metadata i32* undef, metadata !2353, metadata !DIExpression()), !dbg !2460
  %496 = call i32 %493(i8* %495, i32 331, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.DMPlexCreateSectionBCIndicesField, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0)) #6, !dbg !2787
  %497 = icmp eq i32 %496, 0, !dbg !2787
  br i1 %497, label %500, label %498, !dbg !2787

498:                                              ; preds = %492
  call void @llvm.dbg.value(metadata i32 1, metadata !2363, metadata !DIExpression()), !dbg !2460
  call void @llvm.dbg.value(metadata i32 1, metadata !2458, metadata !DIExpression()), !dbg !2788
  %499 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 331, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.DMPlexCreateSectionBCIndicesField, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2789
  br label %559

500:                                              ; preds = %492
  call void @llvm.dbg.value(metadata i32* null, metadata !2353, metadata !DIExpression()), !dbg !2460
  store i32* null, i32** %8, align 8, !dbg !2787, !tbaa !1117
  call void @llvm.dbg.value(metadata i1 %497, metadata !2363, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2460
  call void @llvm.dbg.value(metadata i1 %497, metadata !2458, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2788
  %501 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2791, !tbaa !1117
  %502 = icmp eq %struct.PetscStack* %501, null, !dbg !2791
  br i1 %502, label %559, label %503, !dbg !2795

503:                                              ; preds = %500
  %504 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %501, i64 0, i32 4, !dbg !2796
  %505 = load i32, i32* %504, align 8, !dbg !2796, !tbaa !1125
  %506 = icmp slt i32 %505, 1, !dbg !2796
  br i1 %506, label %507, label %513, !dbg !2799

507:                                              ; preds = %503
  %508 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %501, i64 0, i32 6, !dbg !2800
  %509 = load i32, i32* %508, align 8, !dbg !2800, !tbaa !1509
  %510 = icmp eq i32 %509, 0, !dbg !2800
  br i1 %510, label %559, label %511, !dbg !2803

511:                                              ; preds = %507
  %512 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %505, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.DMPlexCreateSectionBCIndicesField, i64 0, i64 0)), !dbg !2804
  br label %559, !dbg !2804

513:                                              ; preds = %503
  %514 = add nsw i32 %505, -1, !dbg !2806
  store i32 %514, i32* %504, align 8, !dbg !2806, !tbaa !1125
  %515 = icmp slt i32 %505, 65, !dbg !2808
  br i1 %515, label %516, label %552, !dbg !2806

516:                                              ; preds = %513
  %517 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %501, i64 0, i32 6, !dbg !2810
  %518 = load i32, i32* %517, align 8, !dbg !2810, !tbaa !1509
  %519 = icmp eq i32 %518, 0, !dbg !2810
  br i1 %519, label %534, label %520, !dbg !2810

520:                                              ; preds = %516
  %521 = zext i32 %514 to i64, !dbg !2810
  %522 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %501, i64 0, i32 3, i64 %521, !dbg !2810
  %523 = load i32, i32* %522, align 4, !dbg !2810, !tbaa !1131
  %524 = icmp eq i32 %523, 0, !dbg !2810
  br i1 %524, label %534, label %525, !dbg !2810

525:                                              ; preds = %520
  %526 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %501, i64 0, i32 0, i64 %521, !dbg !2810
  %527 = load i8*, i8** %526, align 8, !dbg !2810, !tbaa !1117
  %528 = icmp eq i8* %527, getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.DMPlexCreateSectionBCIndicesField, i64 0, i64 0), !dbg !2810
  br i1 %528, label %534, label %529, !dbg !2813

529:                                              ; preds = %525
  %530 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %527, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.DMPlexCreateSectionBCIndicesField, i64 0, i64 0)), !dbg !2814
  %531 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2813, !tbaa !1117
  %532 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %531, i64 0, i32 4
  %533 = load i32, i32* %532, align 8, !dbg !2813, !tbaa !1125
  br label %534, !dbg !2814

534:                                              ; preds = %529, %525, %520, %516
  %535 = phi i32 [ %533, %529 ], [ %514, %525 ], [ %514, %520 ], [ %514, %516 ], !dbg !2813
  %536 = phi %struct.PetscStack* [ %531, %529 ], [ %501, %525 ], [ %501, %520 ], [ %501, %516 ], !dbg !2813
  %537 = sext i32 %535 to i64, !dbg !2813
  %538 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %536, i64 0, i32 0, i64 %537, !dbg !2813
  store i8* null, i8** %538, align 8, !dbg !2813, !tbaa !1117
  %539 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2813, !tbaa !1117
  %540 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %539, i64 0, i32 4, !dbg !2813
  %541 = load i32, i32* %540, align 8, !dbg !2813, !tbaa !1125
  %542 = sext i32 %541 to i64, !dbg !2813
  %543 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %539, i64 0, i32 1, i64 %542, !dbg !2813
  store i8* null, i8** %543, align 8, !dbg !2813, !tbaa !1117
  %544 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2813, !tbaa !1117
  %545 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %544, i64 0, i32 4, !dbg !2813
  %546 = load i32, i32* %545, align 8, !dbg !2813, !tbaa !1125
  %547 = sext i32 %546 to i64, !dbg !2813
  %548 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %544, i64 0, i32 2, i64 %547, !dbg !2813
  store i32 0, i32* %548, align 4, !dbg !2813, !tbaa !1131
  %549 = load i32, i32* %545, align 8, !dbg !2813, !tbaa !1125
  %550 = sext i32 %549 to i64, !dbg !2813
  %551 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %544, i64 0, i32 3, i64 %550, !dbg !2813
  store i32 0, i32* %551, align 4, !dbg !2813, !tbaa !1131
  br label %552, !dbg !2813

552:                                              ; preds = %534, %513
  %553 = phi %struct.PetscStack* [ %544, %534 ], [ %501, %513 ], !dbg !2806
  %554 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %553, i64 0, i32 5, !dbg !2806
  %555 = load i32, i32* %554, align 4, !dbg !2806, !tbaa !1132
  %556 = add nsw i32 %555, -1
  %557 = icmp sgt i32 %555, 0, !dbg !2806
  %558 = select i1 %557, i32 %556, i32 0, !dbg !2806
  store i32 %558, i32* %554, align 4, !dbg !2806, !tbaa !1132
  br label %559

559:                                              ; preds = %426, %498, %489, %433, %206, %164, %146, %135, %68, %500, %507, %511, %552, %73, %80, %84, %125
  %560 = phi i32 [ %147, %146 ], [ %207, %206 ], [ %499, %498 ], [ %434, %433 ], [ %136, %135 ], [ %69, %68 ], [ 0, %125 ], [ 0, %84 ], [ 0, %80 ], [ 0, %73 ], [ 0, %552 ], [ 0, %511 ], [ 0, %507 ], [ 0, %500 ], [ %165, %164 ], [ %490, %489 ], [ %428, %426 ], !dbg !2460
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #6, !dbg !2816
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #6, !dbg !2816
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #6, !dbg !2816
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #6, !dbg !2816
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #6, !dbg !2816
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #6, !dbg !2816
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #6, !dbg !2816
  ret i32 %560, !dbg !2816
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @DMPlexCreateSectionBCIndices(%struct._p_PetscSection* %0) unnamed_addr #0 !dbg !2817 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* undef, metadata !2821, metadata !DIExpression()), !dbg !2873
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %0, metadata !2822, metadata !DIExpression()), !dbg !2873
  %11 = bitcast i32** %2 to i8*, !dbg !2874
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #6, !dbg !2874
  %12 = bitcast i32* %3 to i8*, !dbg !2875
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6, !dbg !2875
  %13 = bitcast i32* %4 to i8*, !dbg !2875
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #6, !dbg !2875
  %14 = bitcast i32* %5 to i8*, !dbg !2875
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #6, !dbg !2875
  %15 = bitcast i32* %6 to i8*, !dbg !2875
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #6, !dbg !2875
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2876, !tbaa !1117
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !2876
  br i1 %17, label %49, label %18, !dbg !2880

18:                                               ; preds = %1
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2881
  %20 = load i32, i32* %19, align 8, !dbg !2881, !tbaa !1125
  %21 = icmp slt i32 %20, 64, !dbg !2881
  br i1 %21, label %22, label %39, !dbg !2884

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !2885
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !2885
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMPlexCreateSectionBCIndices, i64 0, i64 0), i8** %24, align 8, !dbg !2885, !tbaa !1117
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2885, !tbaa !1117
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !2885
  %27 = load i32, i32* %26, align 8, !dbg !2885, !tbaa !1125
  %28 = sext i32 %27 to i64, !dbg !2885
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !2885
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !2885, !tbaa !1117
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2885, !tbaa !1117
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2885
  %32 = load i32, i32* %31, align 8, !dbg !2885, !tbaa !1125
  %33 = sext i32 %32 to i64, !dbg !2885
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !2885
  store i32 342, i32* %34, align 4, !dbg !2885, !tbaa !1131
  %35 = load i32, i32* %31, align 8, !dbg !2885, !tbaa !1125
  %36 = sext i32 %35 to i64, !dbg !2885
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !2885
  store i32 1, i32* %37, align 4, !dbg !2885, !tbaa !1131
  %38 = load i32, i32* %31, align 8, !dbg !2884, !tbaa !1125
  br label %39, !dbg !2885

39:                                               ; preds = %22, %18
  %40 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !2884
  %41 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !2884
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !2884
  %43 = add nsw i32 %40, 1, !dbg !2884
  store i32 %43, i32* %42, align 8, !dbg !2884, !tbaa !1125
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 5, !dbg !2884
  %45 = load i32, i32* %44, align 4, !dbg !2884, !tbaa !1132
  %46 = icmp ne i32 %45, 0, !dbg !2884
  %47 = zext i1 %46 to i32, !dbg !2884
  %48 = add nsw i32 %45, %47, !dbg !2884
  store i32 %48, i32* %44, align 4, !dbg !2884, !tbaa !1132
  br label %49, !dbg !2884

49:                                               ; preds = %39, %1
  call void @llvm.dbg.value(metadata i32* %3, metadata !2824, metadata !DIExpression(DW_OP_deref)), !dbg !2873
  %50 = call i32 @PetscSectionGetNumFields(%struct._p_PetscSection* %0, i32* nonnull %3) #6, !dbg !2887
  call void @llvm.dbg.value(metadata i32 %50, metadata !2831, metadata !DIExpression()), !dbg !2873
  call void @llvm.dbg.value(metadata i32 %50, metadata !2832, metadata !DIExpression()), !dbg !2888
  %51 = icmp eq i32 %50, 0, !dbg !2889
  br i1 %51, label %54, label %52, !dbg !2891, !prof !1261

52:                                               ; preds = %49
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 343, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMPlexCreateSectionBCIndices, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2889
  br label %253

54:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i32* %4, metadata !2825, metadata !DIExpression(DW_OP_deref)), !dbg !2873
  %55 = call i32 @PetscSectionGetMaxDof(%struct._p_PetscSection* %0, i32* nonnull %4) #6, !dbg !2892
  call void @llvm.dbg.value(metadata i32 %55, metadata !2831, metadata !DIExpression()), !dbg !2873
  call void @llvm.dbg.value(metadata i32 %55, metadata !2834, metadata !DIExpression()), !dbg !2893
  %56 = icmp eq i32 %55, 0, !dbg !2894
  br i1 %56, label %59, label %57, !dbg !2896, !prof !1261

57:                                               ; preds = %54
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 344, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMPlexCreateSectionBCIndices, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2894
  br label %253

59:                                               ; preds = %54
  call void @llvm.dbg.value(metadata i32* %5, metadata !2826, metadata !DIExpression(DW_OP_deref)), !dbg !2873
  call void @llvm.dbg.value(metadata i32* %6, metadata !2827, metadata !DIExpression(DW_OP_deref)), !dbg !2873
  %60 = call i32 @PetscSectionGetChart(%struct._p_PetscSection* %0, i32* nonnull %5, i32* nonnull %6) #6, !dbg !2897
  call void @llvm.dbg.value(metadata i32 %60, metadata !2831, metadata !DIExpression()), !dbg !2873
  call void @llvm.dbg.value(metadata i32 %60, metadata !2836, metadata !DIExpression()), !dbg !2898
  %61 = icmp eq i32 %60, 0, !dbg !2899
  br i1 %61, label %64, label %62, !dbg !2901, !prof !1261

62:                                               ; preds = %59
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 345, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMPlexCreateSectionBCIndices, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2899
  br label %253

64:                                               ; preds = %59
  %65 = load i32, i32* %4, align 4, !dbg !2902, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %65, metadata !2825, metadata !DIExpression()), !dbg !2873
  %66 = sext i32 %65 to i64, !dbg !2902
  %67 = shl nsw i64 %66, 2, !dbg !2902
  call void @llvm.dbg.value(metadata i32** %2, metadata !2823, metadata !DIExpression(DW_OP_deref)), !dbg !2873
  %68 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 346, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMPlexCreateSectionBCIndices, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i64 %67, i8* nonnull %11) #6, !dbg !2902
  call void @llvm.dbg.value(metadata i32 %68, metadata !2831, metadata !DIExpression()), !dbg !2873
  call void @llvm.dbg.value(metadata i32 %68, metadata !2838, metadata !DIExpression()), !dbg !2903
  %69 = icmp eq i32 %68, 0, !dbg !2904
  br i1 %69, label %70, label %75, !dbg !2906, !prof !1261

70:                                               ; preds = %64
  %71 = load i32*, i32** %2, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2830, metadata !DIExpression()), !dbg !2873
  %72 = load i32, i32* %4, align 4, !dbg !2907, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %72, metadata !2825, metadata !DIExpression()), !dbg !2873
  %73 = icmp sgt i32 %72, 0, !dbg !2910
  %74 = bitcast i32* %71 to i8*, !dbg !2911
  br i1 %73, label %77, label %84, !dbg !2911

75:                                               ; preds = %64
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 346, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMPlexCreateSectionBCIndices, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2904
  br label %253

77:                                               ; preds = %70, %77
  %78 = phi i64 [ %80, %77 ], [ 0, %70 ]
  call void @llvm.dbg.value(metadata i64 %78, metadata !2830, metadata !DIExpression()), !dbg !2873
  call void @llvm.dbg.value(metadata i32* %71, metadata !2823, metadata !DIExpression()), !dbg !2873
  %79 = getelementptr inbounds i32, i32* %71, i64 %78, !dbg !2912
  store i32 -1, i32* %79, align 4, !dbg !2913, !tbaa !1131
  %80 = add nuw nsw i64 %78, 1, !dbg !2914
  call void @llvm.dbg.value(metadata i64 %80, metadata !2830, metadata !DIExpression()), !dbg !2873
  %81 = load i32, i32* %4, align 4, !dbg !2907, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %81, metadata !2825, metadata !DIExpression()), !dbg !2873
  %82 = sext i32 %81 to i64, !dbg !2910
  %83 = icmp slt i64 %80, %82, !dbg !2910
  br i1 %83, label %77, label %84, !dbg !2911, !llvm.loop !2915

84:                                               ; preds = %77, %70
  %85 = load i32, i32* %5, align 4, !dbg !2917, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %85, metadata !2826, metadata !DIExpression()), !dbg !2873
  call void @llvm.dbg.value(metadata i32 %85, metadata !2828, metadata !DIExpression()), !dbg !2873
  %86 = bitcast i32* %7 to i8*
  %87 = bitcast i32** %8 to i8*
  %88 = bitcast i32* %9 to i8*
  %89 = bitcast i32* %10 to i8*
  %90 = load i32, i32* %6, align 4, !dbg !2918, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %90, metadata !2827, metadata !DIExpression()), !dbg !2873
  %91 = icmp slt i32 %85, %90, !dbg !2919
  br i1 %91, label %92, label %187, !dbg !2920

92:                                               ; preds = %84, %180
  %93 = phi i32 [ %181, %180 ], [ %85, %84 ]
  call void @llvm.dbg.value(metadata i32 %93, metadata !2828, metadata !DIExpression()), !dbg !2873
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %86) #6, !dbg !2921
  call void @llvm.dbg.value(metadata i32* %7, metadata !2840, metadata !DIExpression(DW_OP_deref)), !dbg !2922
  %94 = call i32 @PetscSectionGetConstraintDof(%struct._p_PetscSection* %0, i32 %93, i32* nonnull %7) #6, !dbg !2923
  call void @llvm.dbg.value(metadata i32 %94, metadata !2831, metadata !DIExpression()), !dbg !2873
  call void @llvm.dbg.value(metadata i32 %94, metadata !2845, metadata !DIExpression()), !dbg !2924
  %95 = icmp eq i32 %94, 0, !dbg !2925
  br i1 %95, label %98, label %96, !dbg !2927, !prof !1261

96:                                               ; preds = %92
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 351, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMPlexCreateSectionBCIndices, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2925
  br label %178

98:                                               ; preds = %92
  %99 = load i32, i32* %7, align 4, !dbg !2928, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %99, metadata !2840, metadata !DIExpression()), !dbg !2922
  %100 = icmp eq i32 %99, 0, !dbg !2928
  br i1 %100, label %180, label %101, !dbg !2929

101:                                              ; preds = %98
  %102 = load i32, i32* %3, align 4, !dbg !2930, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %102, metadata !2824, metadata !DIExpression()), !dbg !2873
  %103 = icmp eq i32 %102, 0, !dbg !2930
  br i1 %103, label %106, label %104, !dbg !2931

104:                                              ; preds = %101
  call void @llvm.dbg.value(metadata i32 0, metadata !2829, metadata !DIExpression()), !dbg !2873
  call void @llvm.dbg.value(metadata i32 0, metadata !2852, metadata !DIExpression()), !dbg !2932
  call void @llvm.dbg.value(metadata i32 0, metadata !2847, metadata !DIExpression()), !dbg !2932
  call void @llvm.dbg.value(metadata i32 %102, metadata !2824, metadata !DIExpression()), !dbg !2873
  %105 = icmp sgt i32 %102, 0, !dbg !2933
  br i1 %105, label %109, label %158, !dbg !2934

106:                                              ; preds = %101
  %107 = load i32*, i32** %2, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2844, metadata !DIExpression()), !dbg !2922
  call void @llvm.dbg.value(metadata i32 %99, metadata !2840, metadata !DIExpression()), !dbg !2922
  %108 = icmp sgt i32 %99, 0, !dbg !2935
  br i1 %108, label %164, label %172, !dbg !2939

109:                                              ; preds = %104, %147
  %110 = phi i32 [ %152, %147 ], [ 0, %104 ]
  %111 = phi i32 [ %151, %147 ], [ 0, %104 ]
  %112 = phi i32 [ %149, %147 ], [ 0, %104 ]
  call void @llvm.dbg.value(metadata i32 %110, metadata !2829, metadata !DIExpression()), !dbg !2873
  call void @llvm.dbg.value(metadata i32 %111, metadata !2852, metadata !DIExpression()), !dbg !2932
  call void @llvm.dbg.value(metadata i32 %112, metadata !2847, metadata !DIExpression()), !dbg !2932
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %87) #6, !dbg !2940
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %88) #6, !dbg !2941
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %89) #6, !dbg !2941
  call void @llvm.dbg.value(metadata i32* %10, metadata !2858, metadata !DIExpression(DW_OP_deref)), !dbg !2942
  %113 = call i32 @PetscSectionGetFieldDof(%struct._p_PetscSection* %0, i32 %93, i32 %110, i32* nonnull %10) #6, !dbg !2943
  call void @llvm.dbg.value(metadata i32 %113, metadata !2831, metadata !DIExpression()), !dbg !2873
  call void @llvm.dbg.value(metadata i32 %113, metadata !2859, metadata !DIExpression()), !dbg !2944
  %114 = icmp eq i32 %113, 0, !dbg !2945
  br i1 %114, label %117, label %115, !dbg !2947, !prof !1261

115:                                              ; preds = %109
  %116 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 360, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMPlexCreateSectionBCIndices, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %113, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2945
  br label %145

117:                                              ; preds = %109
  call void @llvm.dbg.value(metadata i32* %9, metadata !2857, metadata !DIExpression(DW_OP_deref)), !dbg !2942
  %118 = call i32 @PetscSectionGetFieldConstraintDof(%struct._p_PetscSection* %0, i32 %93, i32 %110, i32* nonnull %9) #6, !dbg !2948
  call void @llvm.dbg.value(metadata i32 %118, metadata !2831, metadata !DIExpression()), !dbg !2873
  call void @llvm.dbg.value(metadata i32 %118, metadata !2861, metadata !DIExpression()), !dbg !2949
  %119 = icmp eq i32 %118, 0, !dbg !2950
  br i1 %119, label %122, label %120, !dbg !2952, !prof !1261

120:                                              ; preds = %117
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 361, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMPlexCreateSectionBCIndices, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %118, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2950
  br label %145

122:                                              ; preds = %117
  call void @llvm.dbg.value(metadata i32** %8, metadata !2853, metadata !DIExpression(DW_OP_deref)), !dbg !2942
  %123 = call i32 @PetscSectionGetFieldConstraintIndices(%struct._p_PetscSection* %0, i32 %93, i32 %110, i32** nonnull %8) #6, !dbg !2953
  call void @llvm.dbg.value(metadata i32 %123, metadata !2831, metadata !DIExpression()), !dbg !2873
  call void @llvm.dbg.value(metadata i32 %123, metadata !2863, metadata !DIExpression()), !dbg !2954
  %124 = icmp eq i32 %123, 0, !dbg !2955
  br i1 %124, label %125, label %132, !dbg !2957, !prof !1261

125:                                              ; preds = %122
  %126 = load i32*, i32** %8, align 8
  %127 = load i32*, i32** %2, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2844, metadata !DIExpression()), !dbg !2922
  %128 = load i32, i32* %9, align 4, !dbg !2958, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %128, metadata !2857, metadata !DIExpression()), !dbg !2942
  %129 = icmp sgt i32 %128, 0, !dbg !2961
  br i1 %129, label %130, label %147, !dbg !2962

130:                                              ; preds = %125
  %131 = sext i32 %112 to i64, !dbg !2962
  br label %134, !dbg !2962

132:                                              ; preds = %122
  %133 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 363, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMPlexCreateSectionBCIndices, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2955
  br label %145

134:                                              ; preds = %130, %134
  %135 = phi i64 [ 0, %130 ], [ %141, %134 ]
  call void @llvm.dbg.value(metadata i64 %135, metadata !2844, metadata !DIExpression()), !dbg !2922
  call void @llvm.dbg.value(metadata i32* %126, metadata !2853, metadata !DIExpression()), !dbg !2942
  %136 = getelementptr inbounds i32, i32* %126, i64 %135, !dbg !2963
  %137 = load i32, i32* %136, align 4, !dbg !2963, !tbaa !1131
  %138 = add nsw i32 %137, %111, !dbg !2964
  call void @llvm.dbg.value(metadata i32* %127, metadata !2823, metadata !DIExpression()), !dbg !2873
  %139 = add nsw i64 %135, %131, !dbg !2965
  %140 = getelementptr inbounds i32, i32* %127, i64 %139, !dbg !2966
  store i32 %138, i32* %140, align 4, !dbg !2967, !tbaa !1131
  %141 = add nuw nsw i64 %135, 1, !dbg !2968
  call void @llvm.dbg.value(metadata i64 %141, metadata !2844, metadata !DIExpression()), !dbg !2922
  %142 = load i32, i32* %9, align 4, !dbg !2958, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %142, metadata !2857, metadata !DIExpression()), !dbg !2942
  %143 = sext i32 %142 to i64, !dbg !2961
  %144 = icmp slt i64 %141, %143, !dbg !2961
  br i1 %144, label %134, label %147, !dbg !2962, !llvm.loop !2969

145:                                              ; preds = %120, %115, %132
  %146 = phi i32 [ %133, %132 ], [ %116, %115 ], [ %121, %120 ]
  call void @llvm.dbg.value(metadata i32 %151, metadata !2852, metadata !DIExpression()), !dbg !2932
  call void @llvm.dbg.value(metadata i32 %149, metadata !2847, metadata !DIExpression()), !dbg !2932
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %89) #6, !dbg !2971
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %88) #6, !dbg !2971
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %87) #6, !dbg !2971
  br label %178

147:                                              ; preds = %134, %125
  %148 = phi i32 [ %128, %125 ], [ %142, %134 ], !dbg !2958
  %149 = add nsw i32 %148, %112, !dbg !2972
  call void @llvm.dbg.value(metadata i32 %149, metadata !2847, metadata !DIExpression()), !dbg !2932
  %150 = load i32, i32* %10, align 4, !dbg !2973, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %150, metadata !2858, metadata !DIExpression()), !dbg !2942
  %151 = add nsw i32 %150, %111, !dbg !2974
  call void @llvm.dbg.value(metadata i32 %151, metadata !2852, metadata !DIExpression()), !dbg !2932
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %89) #6, !dbg !2971
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %88) #6, !dbg !2971
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %87) #6, !dbg !2971
  %152 = add nuw nsw i32 %110, 1, !dbg !2975
  call void @llvm.dbg.value(metadata i32 %152, metadata !2829, metadata !DIExpression()), !dbg !2873
  %153 = load i32, i32* %3, align 4, !dbg !2976, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %153, metadata !2824, metadata !DIExpression()), !dbg !2873
  %154 = icmp slt i32 %152, %153, !dbg !2933
  br i1 %154, label %109, label %155, !dbg !2934, !llvm.loop !2977

155:                                              ; preds = %147
  %156 = load i32, i32* %7, align 4, !dbg !2979, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %156, metadata !2840, metadata !DIExpression()), !dbg !2922
  %157 = icmp eq i32 %156, %149, !dbg !2980
  br i1 %157, label %172, label %158, !dbg !2981

158:                                              ; preds = %104, %155
  %159 = phi i32 [ %149, %155 ], [ 0, %104 ]
  %160 = call i32 @PetscSectionSetConstraintDof(%struct._p_PetscSection* %0, i32 %93, i32 %159) #6, !dbg !2982
  call void @llvm.dbg.value(metadata i32 %160, metadata !2831, metadata !DIExpression()), !dbg !2873
  call void @llvm.dbg.value(metadata i32 %160, metadata !2865, metadata !DIExpression()), !dbg !2983
  %161 = icmp eq i32 %160, 0, !dbg !2984
  br i1 %161, label %172, label %162, !dbg !2986, !prof !1261

162:                                              ; preds = %158
  %163 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 368, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMPlexCreateSectionBCIndices, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %160, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2984
  br label %178

164:                                              ; preds = %106, %164
  %165 = phi i64 [ %168, %164 ], [ 0, %106 ]
  call void @llvm.dbg.value(metadata i64 %165, metadata !2844, metadata !DIExpression()), !dbg !2922
  call void @llvm.dbg.value(metadata i32* %107, metadata !2823, metadata !DIExpression()), !dbg !2873
  %166 = getelementptr inbounds i32, i32* %107, i64 %165, !dbg !2987
  %167 = trunc i64 %165 to i32, !dbg !2988
  store i32 %167, i32* %166, align 4, !dbg !2988, !tbaa !1131
  %168 = add nuw nsw i64 %165, 1, !dbg !2989
  call void @llvm.dbg.value(metadata i64 %168, metadata !2844, metadata !DIExpression()), !dbg !2922
  %169 = load i32, i32* %7, align 4, !dbg !2990, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %169, metadata !2840, metadata !DIExpression()), !dbg !2922
  %170 = sext i32 %169 to i64, !dbg !2935
  %171 = icmp slt i64 %168, %170, !dbg !2935
  br i1 %171, label %164, label %172, !dbg !2939, !llvm.loop !2991

172:                                              ; preds = %164, %106, %158, %155
  %173 = load i32*, i32** %2, align 8, !dbg !2993, !tbaa !1117
  call void @llvm.dbg.value(metadata i32* %173, metadata !2823, metadata !DIExpression()), !dbg !2873
  %174 = call i32 @PetscSectionSetConstraintIndices(%struct._p_PetscSection* %0, i32 %93, i32* %173) #6, !dbg !2994
  call void @llvm.dbg.value(metadata i32 %174, metadata !2831, metadata !DIExpression()), !dbg !2873
  call void @llvm.dbg.value(metadata i32 %174, metadata !2869, metadata !DIExpression()), !dbg !2995
  %175 = icmp eq i32 %174, 0, !dbg !2996
  br i1 %175, label %180, label %176, !dbg !2998, !prof !1261

176:                                              ; preds = %172
  %177 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 372, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMPlexCreateSectionBCIndices, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %174, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2996
  br label %178

178:                                              ; preds = %176, %96, %162, %145
  %179 = phi i32 [ %146, %145 ], [ %163, %162 ], [ %97, %96 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %86) #6, !dbg !2999
  br label %253

180:                                              ; preds = %172, %98
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %86) #6, !dbg !2999
  %181 = add nsw i32 %93, 1, !dbg !3000
  call void @llvm.dbg.value(metadata i32 %181, metadata !2828, metadata !DIExpression()), !dbg !2873
  %182 = load i32, i32* %6, align 4, !dbg !2918, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %182, metadata !2827, metadata !DIExpression()), !dbg !2873
  %183 = icmp slt i32 %181, %182, !dbg !2919
  br i1 %183, label %92, label %184, !dbg !2920, !llvm.loop !3001

184:                                              ; preds = %180
  %185 = bitcast i32** %2 to i8**
  %186 = load i8*, i8** %185, align 8, !dbg !3003, !tbaa !1117
  br label %187, !dbg !3003

187:                                              ; preds = %84, %184
  %188 = phi i8* [ %186, %184 ], [ %74, %84 ], !dbg !3003
  %189 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3003, !tbaa !1117
  call void @llvm.dbg.value(metadata i32* undef, metadata !2823, metadata !DIExpression()), !dbg !2873
  %190 = call i32 %189(i8* %188, i32 375, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMPlexCreateSectionBCIndices, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0)) #6, !dbg !3003
  %191 = icmp eq i32 %190, 0, !dbg !3003
  br i1 %191, label %194, label %192, !dbg !3003

192:                                              ; preds = %187
  call void @llvm.dbg.value(metadata i32 1, metadata !2831, metadata !DIExpression()), !dbg !2873
  call void @llvm.dbg.value(metadata i32 1, metadata !2871, metadata !DIExpression()), !dbg !3004
  %193 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 375, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMPlexCreateSectionBCIndices, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3005
  br label %253

194:                                              ; preds = %187
  call void @llvm.dbg.value(metadata i32* null, metadata !2823, metadata !DIExpression()), !dbg !2873
  store i32* null, i32** %2, align 8, !dbg !3003, !tbaa !1117
  call void @llvm.dbg.value(metadata i1 %191, metadata !2831, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2873
  call void @llvm.dbg.value(metadata i1 %191, metadata !2871, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3004
  %195 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3007, !tbaa !1117
  %196 = icmp eq %struct.PetscStack* %195, null, !dbg !3007
  br i1 %196, label %253, label %197, !dbg !3011

197:                                              ; preds = %194
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 4, !dbg !3012
  %199 = load i32, i32* %198, align 8, !dbg !3012, !tbaa !1125
  %200 = icmp slt i32 %199, 1, !dbg !3012
  br i1 %200, label %201, label %207, !dbg !3015

201:                                              ; preds = %197
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 6, !dbg !3016
  %203 = load i32, i32* %202, align 8, !dbg !3016, !tbaa !1509
  %204 = icmp eq i32 %203, 0, !dbg !3016
  br i1 %204, label %253, label %205, !dbg !3019

205:                                              ; preds = %201
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %199, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMPlexCreateSectionBCIndices, i64 0, i64 0)), !dbg !3020
  br label %253, !dbg !3020

207:                                              ; preds = %197
  %208 = add nsw i32 %199, -1, !dbg !3022
  store i32 %208, i32* %198, align 8, !dbg !3022, !tbaa !1125
  %209 = icmp slt i32 %199, 65, !dbg !3024
  br i1 %209, label %210, label %246, !dbg !3022

210:                                              ; preds = %207
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 6, !dbg !3026
  %212 = load i32, i32* %211, align 8, !dbg !3026, !tbaa !1509
  %213 = icmp eq i32 %212, 0, !dbg !3026
  br i1 %213, label %228, label %214, !dbg !3026

214:                                              ; preds = %210
  %215 = zext i32 %208 to i64, !dbg !3026
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 3, i64 %215, !dbg !3026
  %217 = load i32, i32* %216, align 4, !dbg !3026, !tbaa !1131
  %218 = icmp eq i32 %217, 0, !dbg !3026
  br i1 %218, label %228, label %219, !dbg !3026

219:                                              ; preds = %214
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 0, i64 %215, !dbg !3026
  %221 = load i8*, i8** %220, align 8, !dbg !3026, !tbaa !1117
  %222 = icmp eq i8* %221, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMPlexCreateSectionBCIndices, i64 0, i64 0), !dbg !3026
  br i1 %222, label %228, label %223, !dbg !3029

223:                                              ; preds = %219
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %221, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.DMPlexCreateSectionBCIndices, i64 0, i64 0)), !dbg !3030
  %225 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3029, !tbaa !1117
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 4
  %227 = load i32, i32* %226, align 8, !dbg !3029, !tbaa !1125
  br label %228, !dbg !3030

228:                                              ; preds = %223, %219, %214, %210
  %229 = phi i32 [ %227, %223 ], [ %208, %219 ], [ %208, %214 ], [ %208, %210 ], !dbg !3029
  %230 = phi %struct.PetscStack* [ %225, %223 ], [ %195, %219 ], [ %195, %214 ], [ %195, %210 ], !dbg !3029
  %231 = sext i32 %229 to i64, !dbg !3029
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 0, i64 %231, !dbg !3029
  store i8* null, i8** %232, align 8, !dbg !3029, !tbaa !1117
  %233 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3029, !tbaa !1117
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %233, i64 0, i32 4, !dbg !3029
  %235 = load i32, i32* %234, align 8, !dbg !3029, !tbaa !1125
  %236 = sext i32 %235 to i64, !dbg !3029
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %233, i64 0, i32 1, i64 %236, !dbg !3029
  store i8* null, i8** %237, align 8, !dbg !3029, !tbaa !1117
  %238 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3029, !tbaa !1117
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %238, i64 0, i32 4, !dbg !3029
  %240 = load i32, i32* %239, align 8, !dbg !3029, !tbaa !1125
  %241 = sext i32 %240 to i64, !dbg !3029
  %242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %238, i64 0, i32 2, i64 %241, !dbg !3029
  store i32 0, i32* %242, align 4, !dbg !3029, !tbaa !1131
  %243 = load i32, i32* %239, align 8, !dbg !3029, !tbaa !1125
  %244 = sext i32 %243 to i64, !dbg !3029
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %238, i64 0, i32 3, i64 %244, !dbg !3029
  store i32 0, i32* %245, align 4, !dbg !3029, !tbaa !1131
  br label %246, !dbg !3029

246:                                              ; preds = %228, %207
  %247 = phi %struct.PetscStack* [ %238, %228 ], [ %195, %207 ], !dbg !3022
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %247, i64 0, i32 5, !dbg !3022
  %249 = load i32, i32* %248, align 4, !dbg !3022, !tbaa !1132
  %250 = add nsw i32 %249, -1
  %251 = icmp sgt i32 %249, 0, !dbg !3022
  %252 = select i1 %251, i32 %250, i32 0, !dbg !3022
  store i32 %252, i32* %248, align 4, !dbg !3022, !tbaa !1132
  br label %253

253:                                              ; preds = %192, %178, %75, %62, %57, %52, %194, %201, %205, %246
  %254 = phi i32 [ %193, %192 ], [ %63, %62 ], [ %58, %57 ], [ %53, %52 ], [ 0, %246 ], [ 0, %205 ], [ 0, %201 ], [ 0, %194 ], [ %76, %75 ], [ %179, %178 ], !dbg !2873
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #6, !dbg !3032
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #6, !dbg !3032
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #6, !dbg !3032
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6, !dbg !3032
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #6, !dbg !3032
  ret i32 %254, !dbg !3032
}

declare !dbg !3033 i32 @PetscSectionViewFromOptions(%struct._p_PetscSection*, %struct._p_PetscObject*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @DMCreateLocalSection_Plex(%struct._p_DM* %0) local_unnamed_addr #0 !dbg !3036 {
  %2 = alloca %struct._p_PetscSection*, align 8
  %3 = alloca %struct._p_DMLabel**, align 8
  %4 = alloca %struct._p_IS**, align 8
  %5 = alloca %struct._p_IS**, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct._p_PetscObject*, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct._p_PetscDS*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct._p_DMLabel*, align 8
  %24 = alloca i32*, align 8
  %25 = alloca %struct._p_PetscDS*, align 8
  %26 = alloca i32, align 4
  %27 = alloca %struct._p_DMLabel*, align 8
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %struct._p_DMLabel*, align 8
  %35 = alloca i32*, align 8
  %36 = alloca i32, align 4
  %37 = alloca %struct._p_IS*, align 8
  %38 = alloca i32*, align 8
  %39 = alloca %struct._p_IS*, align 8
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i32, align 4
  %43 = alloca %struct._p_PetscFE*, align 8
  %44 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !3038, metadata !DIExpression()), !dbg !3247
  %45 = bitcast %struct._p_PetscSection** %2 to i8*, !dbg !3248
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #6, !dbg !3248
  %46 = bitcast %struct._p_DMLabel*** %3 to i8*, !dbg !3249
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #6, !dbg !3249
  %47 = bitcast %struct._p_IS*** %4 to i8*, !dbg !3250
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #6, !dbg !3250
  %48 = bitcast %struct._p_IS*** %5 to i8*, !dbg !3250
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #6, !dbg !3250
  %49 = bitcast i32** %6 to i8*, !dbg !3251
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #6, !dbg !3251
  %50 = bitcast i32** %7 to i8*, !dbg !3252
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #6, !dbg !3252
  %51 = bitcast i32** %8 to i8*, !dbg !3252
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #6, !dbg !3252
  %52 = bitcast i32** %9 to i8*, !dbg !3252
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #6, !dbg !3252
  %53 = bitcast i32* %10 to i8*, !dbg !3253
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #6, !dbg !3253
  %54 = bitcast i32* %11 to i8*, !dbg !3253
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #6, !dbg !3253
  call void @llvm.dbg.value(metadata i32 0, metadata !3049, metadata !DIExpression()), !dbg !3247
  %55 = bitcast i32* %12 to i8*, !dbg !3253
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #6, !dbg !3253
  %56 = bitcast i32* %13 to i8*, !dbg !3253
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #6, !dbg !3253
  call void @llvm.dbg.value(metadata i32 0, metadata !3053, metadata !DIExpression()), !dbg !3247
  %57 = bitcast i32* %14 to i8*, !dbg !3254
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #6, !dbg !3254
  %58 = bitcast i32* %15 to i8*, !dbg !3254
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #6, !dbg !3254
  %59 = bitcast i32* %16 to i8*, !dbg !3254
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #6, !dbg !3254
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3255, !tbaa !1117
  %61 = icmp eq %struct.PetscStack* %60, null, !dbg !3255
  br i1 %61, label %93, label %62, !dbg !3259

62:                                               ; preds = %1
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !3260
  %64 = load i32, i32* %63, align 8, !dbg !3260, !tbaa !1125
  %65 = icmp slt i32 %64, 64, !dbg !3260
  br i1 %65, label %66, label %83, !dbg !3263

66:                                               ; preds = %62
  %67 = sext i32 %64 to i64, !dbg !3264
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 0, i64 %67, !dbg !3264
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateLocalSection_Plex, i64 0, i64 0), i8** %68, align 8, !dbg !3264, !tbaa !1117
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3264, !tbaa !1117
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !3264
  %71 = load i32, i32* %70, align 8, !dbg !3264, !tbaa !1125
  %72 = sext i32 %71 to i64, !dbg !3264
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 1, i64 %72, !dbg !3264
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %73, align 8, !dbg !3264, !tbaa !1117
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3264, !tbaa !1117
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !3264
  %76 = load i32, i32* %75, align 8, !dbg !3264, !tbaa !1125
  %77 = sext i32 %76 to i64, !dbg !3264
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 2, i64 %77, !dbg !3264
  store i32 442, i32* %78, align 4, !dbg !3264, !tbaa !1131
  %79 = load i32, i32* %75, align 8, !dbg !3264, !tbaa !1125
  %80 = sext i32 %79 to i64, !dbg !3264
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 3, i64 %80, !dbg !3264
  store i32 1, i32* %81, align 4, !dbg !3264, !tbaa !1131
  %82 = load i32, i32* %75, align 8, !dbg !3263, !tbaa !1125
  br label %83, !dbg !3264

83:                                               ; preds = %66, %62
  %84 = phi i32 [ %82, %66 ], [ %64, %62 ], !dbg !3263
  %85 = phi %struct.PetscStack* [ %74, %66 ], [ %60, %62 ], !dbg !3263
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !3263
  %87 = add nsw i32 %84, 1, !dbg !3263
  store i32 %87, i32* %86, align 8, !dbg !3263, !tbaa !1125
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 5, !dbg !3263
  %89 = load i32, i32* %88, align 4, !dbg !3263, !tbaa !1132
  %90 = icmp ne i32 %89, 0, !dbg !3263
  %91 = zext i1 %90 to i32, !dbg !3263
  %92 = add nsw i32 %89, %91, !dbg !3263
  store i32 %92, i32* %88, align 4, !dbg !3263, !tbaa !1132
  br label %93, !dbg !3263

93:                                               ; preds = %83, %1
  call void @llvm.dbg.value(metadata i32* %12, metadata !3050, metadata !DIExpression(DW_OP_deref)), !dbg !3247
  %94 = call i32 @DMGetNumFields(%struct._p_DM* %0, i32* nonnull %12) #6, !dbg !3266
  call void @llvm.dbg.value(metadata i32 %94, metadata !3058, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 %94, metadata !3059, metadata !DIExpression()), !dbg !3267
  %95 = icmp eq i32 %94, 0, !dbg !3268
  br i1 %95, label %98, label %96, !dbg !3270, !prof !1261

96:                                               ; preds = %93
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 443, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateLocalSection_Plex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3268
  br label %1249

98:                                               ; preds = %93
  call void @llvm.dbg.value(metadata i32* %11, metadata !3048, metadata !DIExpression(DW_OP_deref)), !dbg !3247
  %99 = call i32 @DMGetDimension(%struct._p_DM* %0, i32* nonnull %11) #6, !dbg !3271
  call void @llvm.dbg.value(metadata i32 %99, metadata !3058, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 %99, metadata !3061, metadata !DIExpression()), !dbg !3272
  %100 = icmp eq i32 %99, 0, !dbg !3273
  br i1 %100, label %103, label %101, !dbg !3275, !prof !1261

101:                                              ; preds = %98
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 444, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateLocalSection_Plex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3273
  br label %1249

103:                                              ; preds = %98
  call void @llvm.dbg.value(metadata i32* %14, metadata !3055, metadata !DIExpression(DW_OP_deref)), !dbg !3247
  call void @llvm.dbg.value(metadata i32* %15, metadata !3056, metadata !DIExpression(DW_OP_deref)), !dbg !3247
  %104 = call i32 @DMPlexGetHeightStratum(%struct._p_DM* %0, i32 0, i32* nonnull %14, i32* nonnull %15) #6, !dbg !3276
  call void @llvm.dbg.value(metadata i32 %104, metadata !3058, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 %104, metadata !3063, metadata !DIExpression()), !dbg !3277
  %105 = icmp eq i32 %104, 0, !dbg !3278
  br i1 %105, label %108, label %106, !dbg !3280, !prof !1261

106:                                              ; preds = %103
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 445, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateLocalSection_Plex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3278
  br label %1249

108:                                              ; preds = %103
  %109 = load i32, i32* %12, align 4, !dbg !3281, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %109, metadata !3050, metadata !DIExpression()), !dbg !3247
  %110 = sext i32 %109 to i64, !dbg !3281
  %111 = shl nsw i64 %110, 2, !dbg !3281
  call void @llvm.dbg.value(metadata i32** %6, metadata !3043, metadata !DIExpression(DW_OP_deref)), !dbg !3247
  %112 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 447, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateLocalSection_Plex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i64 %111, i8* nonnull %49) #6, !dbg !3281
  call void @llvm.dbg.value(metadata i32 %112, metadata !3058, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 %112, metadata !3065, metadata !DIExpression()), !dbg !3282
  %113 = icmp eq i32 %112, 0, !dbg !3283
  br i1 %113, label %114, label %119, !dbg !3285, !prof !1261

114:                                              ; preds = %108
  %115 = bitcast %struct._p_PetscObject** %17 to i8*
  %116 = bitcast i32* %18 to i8*
  call void @llvm.dbg.value(metadata i32 0, metadata !3054, metadata !DIExpression()), !dbg !3247
  %117 = load i32, i32* %12, align 4, !dbg !3286, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %117, metadata !3050, metadata !DIExpression()), !dbg !3247
  %118 = icmp sgt i32 %117, 0, !dbg !3287
  br i1 %118, label %121, label %156, !dbg !3288

119:                                              ; preds = %108
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 447, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateLocalSection_Plex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3283
  br label %1249

121:                                              ; preds = %114, %148
  %122 = phi i64 [ %152, %148 ], [ 0, %114 ]
  call void @llvm.dbg.value(metadata i64 %122, metadata !3054, metadata !DIExpression()), !dbg !3247
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %115) #6, !dbg !3289
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %116) #6, !dbg !3290
  call void @llvm.dbg.value(metadata %struct._p_PetscObject** %17, metadata !3067, metadata !DIExpression(DW_OP_deref)), !dbg !3291
  %123 = trunc i64 %122 to i32, !dbg !3292
  %124 = call i32 @DMGetField(%struct._p_DM* %0, i32 %123, %struct._p_DMLabel** null, %struct._p_PetscObject** nonnull %17) #6, !dbg !3292
  call void @llvm.dbg.value(metadata i32 %124, metadata !3058, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 %124, metadata !3072, metadata !DIExpression()), !dbg !3293
  %125 = icmp eq i32 %124, 0, !dbg !3294
  br i1 %125, label %128, label %126, !dbg !3296, !prof !1261

126:                                              ; preds = %121
  %127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 452, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateLocalSection_Plex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %124, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3294
  br label %146

128:                                              ; preds = %121
  %129 = load %struct._p_PetscObject*, %struct._p_PetscObject** %17, align 8, !dbg !3297, !tbaa !1117
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %129, metadata !3067, metadata !DIExpression()), !dbg !3291
  call void @llvm.dbg.value(metadata i32* %18, metadata !3071, metadata !DIExpression(DW_OP_deref)), !dbg !3291
  %130 = call i32 @PetscObjectGetClassId(%struct._p_PetscObject* %129, i32* nonnull %18) #6, !dbg !3298
  call void @llvm.dbg.value(metadata i32 %130, metadata !3058, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 %130, metadata !3074, metadata !DIExpression()), !dbg !3299
  %131 = icmp eq i32 %130, 0, !dbg !3300
  br i1 %131, label %134, label %132, !dbg !3302, !prof !1261

132:                                              ; preds = %128
  %133 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 453, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateLocalSection_Plex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %130, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3300
  br label %146

134:                                              ; preds = %128
  %135 = load i32, i32* %18, align 4, !dbg !3303, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %135, metadata !3071, metadata !DIExpression()), !dbg !3291
  %136 = load i32, i32* @PETSCFE_CLASSID, align 4, !dbg !3305, !tbaa !1131
  %137 = icmp eq i32 %135, %136, !dbg !3306
  br i1 %137, label %148, label %138, !dbg !3307

138:                                              ; preds = %134
  %139 = load i32, i32* @PETSCFV_CLASSID, align 4, !dbg !3308, !tbaa !1131
  %140 = icmp eq i32 %135, %139, !dbg !3310
  br i1 %140, label %148, label %141, !dbg !3311

141:                                              ; preds = %138
  %142 = trunc i64 %122 to i32, !dbg !3292
  %143 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !3312
  %144 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %143) #6, !dbg !3312
  %145 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %144, i32 456, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateLocalSection_Plex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.5, i64 0, i64 0), i32 %142) #6, !dbg !3312
  br label %146, !dbg !3312

146:                                              ; preds = %132, %126, %141
  %147 = phi i32 [ %145, %141 ], [ %127, %126 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %116) #6, !dbg !3313
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %115) #6, !dbg !3313
  br label %1249

148:                                              ; preds = %138, %134
  %149 = phi i32 [ 1, %134 ], [ 0, %138 ]
  %150 = load i32*, i32** %6, align 8, !dbg !3314, !tbaa !1117
  %151 = getelementptr inbounds i32, i32* %150, i64 %122, !dbg !3314
  store i32 %149, i32* %151, align 4, !dbg !3314, !tbaa !1305
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %116) #6, !dbg !3313
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %115) #6, !dbg !3313
  %152 = add nuw nsw i64 %122, 1, !dbg !3315
  call void @llvm.dbg.value(metadata i64 %152, metadata !3054, metadata !DIExpression()), !dbg !3247
  %153 = load i32, i32* %12, align 4, !dbg !3286, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %153, metadata !3050, metadata !DIExpression()), !dbg !3247
  %154 = sext i32 %153 to i64, !dbg !3287
  %155 = icmp slt i64 %152, %154, !dbg !3287
  br i1 %155, label %121, label %156, !dbg !3288, !llvm.loop !3316

156:                                              ; preds = %148, %114
  call void @llvm.dbg.value(metadata i32* %13, metadata !3051, metadata !DIExpression(DW_OP_deref)), !dbg !3247
  %157 = call i32 @DMGetNumDS(%struct._p_DM* %0, i32* nonnull %13) #6, !dbg !3318
  call void @llvm.dbg.value(metadata i32 %157, metadata !3058, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 %157, metadata !3076, metadata !DIExpression()), !dbg !3319
  %158 = icmp eq i32 %157, 0, !dbg !3320
  br i1 %158, label %159, label %167, !dbg !3322, !prof !1261

159:                                              ; preds = %156
  %160 = bitcast %struct._p_PetscDS** %19 to i8*
  %161 = bitcast i32* %20 to i8*
  %162 = bitcast i32* %21 to i8*
  %163 = bitcast i32* %22 to i8*
  %164 = bitcast %struct._p_DMLabel** %23 to i8*
  call void @llvm.dbg.value(metadata i32 0, metadata !3049, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 0, metadata !3052, metadata !DIExpression()), !dbg !3247
  %165 = load i32, i32* %13, align 4, !dbg !3323, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %165, metadata !3051, metadata !DIExpression()), !dbg !3247
  %166 = icmp sgt i32 %165, 0, !dbg !3324
  br i1 %166, label %169, label %228, !dbg !3325

167:                                              ; preds = %156
  %168 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 459, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateLocalSection_Plex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %157, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3320
  br label %1249

169:                                              ; preds = %159, %223
  %170 = phi i32 [ %224, %223 ], [ 0, %159 ]
  %171 = phi i32 [ %225, %223 ], [ 0, %159 ]
  call void @llvm.dbg.value(metadata i32 %170, metadata !3049, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 %171, metadata !3052, metadata !DIExpression()), !dbg !3247
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %160) #6, !dbg !3326
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %161) #6, !dbg !3327
  call void @llvm.dbg.value(metadata %struct._p_PetscDS** %19, metadata !3078, metadata !DIExpression(DW_OP_deref)), !dbg !3328
  %172 = call i32 @DMGetRegionNumDS(%struct._p_DM* %0, i32 %171, %struct._p_DMLabel** null, %struct._p_IS** null, %struct._p_PetscDS** nonnull %19) #6, !dbg !3329
  call void @llvm.dbg.value(metadata i32 %172, metadata !3058, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 %172, metadata !3084, metadata !DIExpression()), !dbg !3330
  %173 = icmp eq i32 %172, 0, !dbg !3331
  br i1 %173, label %176, label %174, !dbg !3333, !prof !1261

174:                                              ; preds = %169
  %175 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 464, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateLocalSection_Plex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %172, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3331
  br label %221

176:                                              ; preds = %169
  %177 = load %struct._p_PetscDS*, %struct._p_PetscDS** %19, align 8, !dbg !3334, !tbaa !1117
  call void @llvm.dbg.value(metadata %struct._p_PetscDS* %177, metadata !3078, metadata !DIExpression()), !dbg !3328
  call void @llvm.dbg.value(metadata i32* %20, metadata !3082, metadata !DIExpression(DW_OP_deref)), !dbg !3328
  %178 = call i32 @PetscDSGetNumBoundary(%struct._p_PetscDS* %177, i32* nonnull %20) #6, !dbg !3335
  call void @llvm.dbg.value(metadata i32 %178, metadata !3058, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 %178, metadata !3086, metadata !DIExpression()), !dbg !3336
  %179 = icmp eq i32 %178, 0, !dbg !3337
  br i1 %179, label %182, label %180, !dbg !3339, !prof !1261

180:                                              ; preds = %176
  %181 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 465, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateLocalSection_Plex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %178, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3337
  br label %221

182:                                              ; preds = %176
  %183 = load i32, i32* %12, align 4, !dbg !3340, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %183, metadata !3050, metadata !DIExpression()), !dbg !3247
  %184 = icmp eq i32 %183, 0, !dbg !3340
  %185 = load i32, i32* %20, align 4
  call void @llvm.dbg.value(metadata i32 %185, metadata !3082, metadata !DIExpression()), !dbg !3328
  %186 = icmp ne i32 %185, 0
  %187 = select i1 %184, i1 %186, i1 false, !dbg !3342
  br i1 %187, label %190, label %188, !dbg !3342

188:                                              ; preds = %182
  call void @llvm.dbg.value(metadata i32 %170, metadata !3049, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 0, metadata !3083, metadata !DIExpression()), !dbg !3328
  call void @llvm.dbg.value(metadata i32 %185, metadata !3082, metadata !DIExpression()), !dbg !3328
  %189 = icmp sgt i32 %185, 0, !dbg !3343
  br i1 %189, label %194, label %223, !dbg !3344

190:                                              ; preds = %182
  %191 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !3345
  %192 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %191) #6, !dbg !3345
  %193 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %192, i32 466, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateLocalSection_Plex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !3345
  br label %221, !dbg !3345

194:                                              ; preds = %188, %216
  %195 = phi i32 [ %217, %216 ], [ %170, %188 ]
  %196 = phi i32 [ %218, %216 ], [ 0, %188 ]
  call void @llvm.dbg.value(metadata i32 %195, metadata !3049, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 %196, metadata !3083, metadata !DIExpression()), !dbg !3328
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %162) #6, !dbg !3346
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %163) #6, !dbg !3347
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %164) #6, !dbg !3348
  %197 = load %struct._p_PetscDS*, %struct._p_PetscDS** %19, align 8, !dbg !3349, !tbaa !1117
  call void @llvm.dbg.value(metadata %struct._p_PetscDS* %197, metadata !3078, metadata !DIExpression()), !dbg !3328
  call void @llvm.dbg.value(metadata i32* %21, metadata !3088, metadata !DIExpression(DW_OP_deref)), !dbg !3350
  call void @llvm.dbg.value(metadata i32* %22, metadata !3092, metadata !DIExpression(DW_OP_deref)), !dbg !3350
  call void @llvm.dbg.value(metadata %struct._p_DMLabel** %23, metadata !3093, metadata !DIExpression(DW_OP_deref)), !dbg !3350
  %198 = call i32 @PetscDSGetBoundary(%struct._p_PetscDS* %197, i32 %196, %struct._p_PetscWeakForm** null, i32* nonnull %22, i8** null, %struct._p_DMLabel** nonnull %23, i32* null, i32** null, i32* nonnull %21, i32* null, i32** null, void ()** null, void ()** null, i8** null) #6, !dbg !3351
  call void @llvm.dbg.value(metadata i32 %198, metadata !3058, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 %198, metadata !3094, metadata !DIExpression()), !dbg !3352
  %199 = icmp eq i32 %198, 0, !dbg !3353
  br i1 %199, label %200, label %214, !dbg !3355, !prof !1261

200:                                              ; preds = %194
  %201 = load %struct._p_DMLabel*, %struct._p_DMLabel** %23, align 8
  %202 = icmp eq %struct._p_DMLabel* %201, null
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %201, metadata !3093, metadata !DIExpression()), !dbg !3350
  br i1 %202, label %216, label %203

203:                                              ; preds = %200
  %204 = load i32*, i32** %6, align 8, !dbg !3356, !tbaa !1117
  call void @llvm.dbg.value(metadata i32* %204, metadata !3043, metadata !DIExpression()), !dbg !3247
  %205 = load i32, i32* %21, align 4, !dbg !3358, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %205, metadata !3088, metadata !DIExpression()), !dbg !3350
  %206 = sext i32 %205 to i64, !dbg !3356
  %207 = getelementptr inbounds i32, i32* %204, i64 %206, !dbg !3356
  %208 = load i32, i32* %207, align 4, !dbg !3356, !tbaa !1305
  %209 = icmp eq i32 %208, 0, !dbg !3356
  br i1 %209, label %216, label %210, !dbg !3359

210:                                              ; preds = %203
  %211 = load i32, i32* %22, align 4, !dbg !3360, !tbaa !1305
  call void @llvm.dbg.value(metadata i32 %211, metadata !3092, metadata !DIExpression()), !dbg !3350
  %212 = and i32 %211, 1, !dbg !3361
  %213 = add nsw i32 %212, %195, !dbg !3362
  br label %216, !dbg !3362

214:                                              ; preds = %194
  %215 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 472, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateLocalSection_Plex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %198, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3353
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %201, metadata !3093, metadata !DIExpression()), !dbg !3350
  call void @llvm.dbg.value(metadata i32 undef, metadata !3049, metadata !DIExpression()), !dbg !3247
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %164) #6, !dbg !3363
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %163) #6, !dbg !3363
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %162) #6, !dbg !3363
  br label %221

216:                                              ; preds = %210, %203, %200
  %217 = phi i32 [ %213, %210 ], [ %195, %203 ], [ %195, %200 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !3049, metadata !DIExpression()), !dbg !3247
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %164) #6, !dbg !3363
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %163) #6, !dbg !3363
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %162) #6, !dbg !3363
  %218 = add nuw nsw i32 %196, 1, !dbg !3364
  call void @llvm.dbg.value(metadata i32 %217, metadata !3049, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 %218, metadata !3083, metadata !DIExpression()), !dbg !3328
  %219 = load i32, i32* %20, align 4, !dbg !3365, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %219, metadata !3082, metadata !DIExpression()), !dbg !3328
  %220 = icmp slt i32 %218, %219, !dbg !3343
  br i1 %220, label %194, label %223, !dbg !3344, !llvm.loop !3366

221:                                              ; preds = %214, %180, %174, %190
  %222 = phi i32 [ %193, %190 ], [ %175, %174 ], [ %181, %180 ], [ %215, %214 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !3049, metadata !DIExpression()), !dbg !3247
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %161) #6, !dbg !3368
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %160) #6, !dbg !3368
  br label %1249

223:                                              ; preds = %216, %188
  %224 = phi i32 [ %170, %188 ], [ %217, %216 ], !dbg !3247
  call void @llvm.dbg.value(metadata i32 %224, metadata !3049, metadata !DIExpression()), !dbg !3247
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %161) #6, !dbg !3368
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %160) #6, !dbg !3368
  %225 = add nuw nsw i32 %171, 1, !dbg !3369
  call void @llvm.dbg.value(metadata i32 %225, metadata !3052, metadata !DIExpression()), !dbg !3247
  %226 = load i32, i32* %13, align 4, !dbg !3323, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %226, metadata !3051, metadata !DIExpression()), !dbg !3247
  %227 = icmp slt i32 %225, %226, !dbg !3324
  br i1 %227, label %169, label %228, !dbg !3325, !llvm.loop !3370

228:                                              ; preds = %223, %159
  %229 = phi i32 [ 0, %159 ], [ %224, %223 ], !dbg !3372
  call void @llvm.dbg.value(metadata i32* %16, metadata !3057, metadata !DIExpression(DW_OP_deref)), !dbg !3247
  %230 = call i32 @DMPlexGetGhostCellStratum(%struct._p_DM* %0, i32* nonnull %16, i32* null) #6, !dbg !3373
  call void @llvm.dbg.value(metadata i32 %230, metadata !3058, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 %230, metadata !3096, metadata !DIExpression()), !dbg !3374
  %231 = icmp eq i32 %230, 0, !dbg !3375
  br i1 %231, label %232, label %323, !dbg !3377, !prof !1261

232:                                              ; preds = %228
  %233 = load i32, i32* %12, align 4, !tbaa !1131
  %234 = load i32*, i32** %6, align 8
  %235 = load i32, i32* %16, align 4
  %236 = icmp sgt i32 %235, -1
  call void @llvm.dbg.value(metadata i32 %229, metadata !3049, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 0, metadata !3054, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 %233, metadata !3050, metadata !DIExpression()), !dbg !3247
  %237 = icmp sgt i32 %233, 0, !dbg !3378
  br i1 %237, label %238, label %336, !dbg !3381

238:                                              ; preds = %232
  %239 = zext i32 %233 to i64, !dbg !3378
  %240 = icmp ult i32 %233, 8, !dbg !3381
  br i1 %240, label %320, label %241, !dbg !3381

241:                                              ; preds = %238
  %242 = and i64 %239, 4294967288, !dbg !3381
  %243 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %229, i32 0, !dbg !3381
  %244 = insertelement <4 x i1> poison, i1 %236, i32 0, !dbg !3381
  %245 = shufflevector <4 x i1> %244, <4 x i1> poison, <4 x i32> zeroinitializer, !dbg !3381
  %246 = insertelement <4 x i1> poison, i1 %236, i32 0, !dbg !3381
  %247 = shufflevector <4 x i1> %246, <4 x i1> poison, <4 x i32> zeroinitializer, !dbg !3381
  %248 = add nsw i64 %242, -8, !dbg !3381
  %249 = lshr exact i64 %248, 3, !dbg !3381
  %250 = add nuw nsw i64 %249, 1, !dbg !3381
  %251 = and i64 %250, 1, !dbg !3381
  %252 = icmp eq i64 %248, 0, !dbg !3381
  br i1 %252, label %292, label %253, !dbg !3381

253:                                              ; preds = %241
  %254 = and i64 %250, 4611686018427387902, !dbg !3381
  br label %255, !dbg !3381

255:                                              ; preds = %255, %253
  %256 = phi i64 [ 0, %253 ], [ %289, %255 ], !dbg !3382
  %257 = phi <4 x i32> [ %243, %253 ], [ %287, %255 ]
  %258 = phi <4 x i32> [ zeroinitializer, %253 ], [ %288, %255 ]
  %259 = phi i64 [ %254, %253 ], [ %290, %255 ]
  %260 = getelementptr inbounds i32, i32* %234, i64 %256, !dbg !3382
  %261 = bitcast i32* %260 to <4 x i32>*, !dbg !3383
  %262 = load <4 x i32>, <4 x i32>* %261, align 4, !dbg !3383, !tbaa !1305
  %263 = getelementptr inbounds i32, i32* %260, i64 4, !dbg !3383
  %264 = bitcast i32* %263 to <4 x i32>*, !dbg !3383
  %265 = load <4 x i32>, <4 x i32>* %264, align 4, !dbg !3383, !tbaa !1305
  %266 = icmp eq <4 x i32> %262, zeroinitializer, !dbg !3383
  %267 = icmp eq <4 x i32> %265, zeroinitializer, !dbg !3383
  %268 = select <4 x i1> %266, <4 x i1> %245, <4 x i1> zeroinitializer, !dbg !3385
  %269 = select <4 x i1> %267, <4 x i1> %247, <4 x i1> zeroinitializer, !dbg !3385
  %270 = zext <4 x i1> %268 to <4 x i32>, !dbg !3385
  %271 = zext <4 x i1> %269 to <4 x i32>, !dbg !3385
  %272 = add <4 x i32> %257, %270, !dbg !3385
  %273 = add <4 x i32> %258, %271, !dbg !3385
  %274 = or i64 %256, 8, !dbg !3382
  %275 = getelementptr inbounds i32, i32* %234, i64 %274, !dbg !3382
  %276 = bitcast i32* %275 to <4 x i32>*, !dbg !3383
  %277 = load <4 x i32>, <4 x i32>* %276, align 4, !dbg !3383, !tbaa !1305
  %278 = getelementptr inbounds i32, i32* %275, i64 4, !dbg !3383
  %279 = bitcast i32* %278 to <4 x i32>*, !dbg !3383
  %280 = load <4 x i32>, <4 x i32>* %279, align 4, !dbg !3383, !tbaa !1305
  %281 = icmp eq <4 x i32> %277, zeroinitializer, !dbg !3383
  %282 = icmp eq <4 x i32> %280, zeroinitializer, !dbg !3383
  %283 = select <4 x i1> %281, <4 x i1> %245, <4 x i1> zeroinitializer, !dbg !3385
  %284 = select <4 x i1> %282, <4 x i1> %247, <4 x i1> zeroinitializer, !dbg !3385
  %285 = zext <4 x i1> %283 to <4 x i32>, !dbg !3385
  %286 = zext <4 x i1> %284 to <4 x i32>, !dbg !3385
  %287 = add <4 x i32> %272, %285, !dbg !3385
  %288 = add <4 x i32> %273, %286, !dbg !3385
  %289 = add i64 %256, 16, !dbg !3382
  %290 = add i64 %259, -2, !dbg !3382
  %291 = icmp eq i64 %290, 0, !dbg !3382
  br i1 %291, label %292, label %255, !dbg !3382, !llvm.loop !3386

292:                                              ; preds = %255, %241
  %293 = phi <4 x i32> [ undef, %241 ], [ %287, %255 ]
  %294 = phi <4 x i32> [ undef, %241 ], [ %288, %255 ]
  %295 = phi i64 [ 0, %241 ], [ %289, %255 ]
  %296 = phi <4 x i32> [ %243, %241 ], [ %287, %255 ]
  %297 = phi <4 x i32> [ zeroinitializer, %241 ], [ %288, %255 ]
  %298 = icmp eq i64 %251, 0, !dbg !3382
  br i1 %298, label %314, label %299, !dbg !3382

299:                                              ; preds = %292
  %300 = getelementptr inbounds i32, i32* %234, i64 %295, !dbg !3382
  %301 = getelementptr inbounds i32, i32* %300, i64 4, !dbg !3383
  %302 = bitcast i32* %301 to <4 x i32>*, !dbg !3383
  %303 = load <4 x i32>, <4 x i32>* %302, align 4, !dbg !3383, !tbaa !1305
  %304 = icmp eq <4 x i32> %303, zeroinitializer, !dbg !3383
  %305 = select <4 x i1> %304, <4 x i1> %247, <4 x i1> zeroinitializer, !dbg !3385
  %306 = zext <4 x i1> %305 to <4 x i32>, !dbg !3385
  %307 = add <4 x i32> %297, %306, !dbg !3385
  %308 = bitcast i32* %300 to <4 x i32>*, !dbg !3383
  %309 = load <4 x i32>, <4 x i32>* %308, align 4, !dbg !3383, !tbaa !1305
  %310 = icmp eq <4 x i32> %309, zeroinitializer, !dbg !3383
  %311 = select <4 x i1> %310, <4 x i1> %245, <4 x i1> zeroinitializer, !dbg !3385
  %312 = zext <4 x i1> %311 to <4 x i32>, !dbg !3385
  %313 = add <4 x i32> %296, %312, !dbg !3385
  br label %314, !dbg !3381

314:                                              ; preds = %292, %299
  %315 = phi <4 x i32> [ %293, %292 ], [ %313, %299 ], !dbg !3385
  %316 = phi <4 x i32> [ %294, %292 ], [ %307, %299 ], !dbg !3385
  %317 = add <4 x i32> %316, %315, !dbg !3381
  %318 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %317), !dbg !3381
  %319 = icmp eq i64 %242, %239, !dbg !3381
  br i1 %319, label %336, label %320, !dbg !3381

320:                                              ; preds = %238, %314
  %321 = phi i64 [ 0, %238 ], [ %242, %314 ]
  %322 = phi i32 [ %229, %238 ], [ %318, %314 ]
  br label %325, !dbg !3381

323:                                              ; preds = %228
  %324 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 477, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateLocalSection_Plex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %230, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3375
  br label %1249

325:                                              ; preds = %320, %325
  %326 = phi i64 [ %334, %325 ], [ %321, %320 ]
  %327 = phi i32 [ %333, %325 ], [ %322, %320 ]
  call void @llvm.dbg.value(metadata i32 %327, metadata !3049, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i64 %326, metadata !3054, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32* %234, metadata !3043, metadata !DIExpression()), !dbg !3247
  %328 = getelementptr inbounds i32, i32* %234, i64 %326, !dbg !3383
  %329 = load i32, i32* %328, align 4, !dbg !3383, !tbaa !1305
  %330 = icmp eq i32 %329, 0, !dbg !3383
  call void @llvm.dbg.value(metadata i32 %235, metadata !3057, metadata !DIExpression()), !dbg !3247
  %331 = select i1 %330, i1 %236, i1 false, !dbg !3385
  %332 = zext i1 %331 to i32, !dbg !3385
  %333 = add nsw i32 %327, %332, !dbg !3385
  call void @llvm.dbg.value(metadata i32 %333, metadata !3049, metadata !DIExpression()), !dbg !3247
  %334 = add nuw nsw i64 %326, 1, !dbg !3382
  call void @llvm.dbg.value(metadata i64 %334, metadata !3054, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 %233, metadata !3050, metadata !DIExpression()), !dbg !3247
  %335 = icmp eq i64 %334, %239, !dbg !3378
  br i1 %335, label %336, label %325, !dbg !3381, !llvm.loop !3389

336:                                              ; preds = %325, %314, %232
  %337 = phi i32 [ %229, %232 ], [ %318, %314 ], [ %333, %325 ], !dbg !3247
  %338 = sext i32 %337 to i64, !dbg !3391
  %339 = shl nsw i64 %338, 2, !dbg !3391
  %340 = shl nsw i64 %338, 3, !dbg !3391
  call void @llvm.dbg.value(metadata %struct._p_IS*** %4, metadata !3041, metadata !DIExpression(DW_OP_deref)), !dbg !3247
  call void @llvm.dbg.value(metadata %struct._p_IS*** %5, metadata !3042, metadata !DIExpression(DW_OP_deref)), !dbg !3247
  call void @llvm.dbg.value(metadata i32** %7, metadata !3044, metadata !DIExpression(DW_OP_deref)), !dbg !3247
  %341 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 3, i32 1, i32 479, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateLocalSection_Plex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i64 %339, i8* nonnull %50, i64 %340, %struct._p_IS*** nonnull %4, i64 %340, %struct._p_IS*** nonnull %5) #6, !dbg !3391
  call void @llvm.dbg.value(metadata i32 %341, metadata !3058, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 %341, metadata !3098, metadata !DIExpression()), !dbg !3392
  %342 = icmp eq i32 %341, 0, !dbg !3393
  br i1 %342, label %343, label %347, !dbg !3395, !prof !1261

343:                                              ; preds = %336
  %344 = bitcast i32** %24 to i8*
  call void @llvm.dbg.value(metadata i32 0, metadata !3053, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 0, metadata !3054, metadata !DIExpression()), !dbg !3247
  %345 = load i32, i32* %12, align 4, !dbg !3396, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %345, metadata !3050, metadata !DIExpression()), !dbg !3247
  %346 = icmp sgt i32 %345, 0, !dbg !3397
  br i1 %346, label %349, label %415, !dbg !3398

347:                                              ; preds = %336
  %348 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 479, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateLocalSection_Plex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %341, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3393
  br label %1249

349:                                              ; preds = %343, %409
  %350 = phi i32 [ %410, %409 ], [ %345, %343 ]
  %351 = phi i64 [ %412, %409 ], [ 0, %343 ]
  %352 = phi i32 [ %411, %409 ], [ 0, %343 ]
  call void @llvm.dbg.value(metadata i32 %352, metadata !3053, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i64 %351, metadata !3054, metadata !DIExpression()), !dbg !3247
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %344) #6, !dbg !3399
  %353 = load i32*, i32** %6, align 8, !dbg !3400, !tbaa !1117
  call void @llvm.dbg.value(metadata i32* %353, metadata !3043, metadata !DIExpression()), !dbg !3247
  %354 = getelementptr inbounds i32, i32* %353, i64 %351, !dbg !3400
  %355 = load i32, i32* %354, align 4, !dbg !3400, !tbaa !1305
  %356 = icmp ne i32 %355, 0, !dbg !3400
  %357 = load i32, i32* %16, align 4
  call void @llvm.dbg.value(metadata i32 %357, metadata !3057, metadata !DIExpression()), !dbg !3247
  %358 = icmp slt i32 %357, 0
  %359 = select i1 %356, i1 true, i1 %358, !dbg !3402
  br i1 %359, label %409, label %360, !dbg !3402

360:                                              ; preds = %349
  %361 = load i32, i32* %15, align 4, !dbg !3403, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %361, metadata !3056, metadata !DIExpression()), !dbg !3247
  %362 = sub nsw i32 %361, %357, !dbg !3403
  %363 = sext i32 %362 to i64, !dbg !3403
  %364 = shl nsw i64 %363, 2, !dbg !3403
  call void @llvm.dbg.value(metadata i32** %24, metadata !3100, metadata !DIExpression(DW_OP_deref)), !dbg !3404
  %365 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 485, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateLocalSection_Plex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i64 %364, i8* nonnull %344) #6, !dbg !3403
  call void @llvm.dbg.value(metadata i32 %365, metadata !3058, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 %365, metadata !3105, metadata !DIExpression()), !dbg !3405
  %366 = icmp eq i32 %365, 0, !dbg !3406
  br i1 %366, label %369, label %367, !dbg !3408, !prof !1261

367:                                              ; preds = %360
  %368 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 485, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateLocalSection_Plex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %365, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3406
  br label %407

369:                                              ; preds = %360
  %370 = load i32, i32* %16, align 4, !dbg !3409, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %370, metadata !3057, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 %370, metadata !3104, metadata !DIExpression()), !dbg !3404
  %371 = load i32*, i32** %24, align 8
  %372 = load i32, i32* %15, align 4, !dbg !3411, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %372, metadata !3056, metadata !DIExpression()), !dbg !3247
  %373 = icmp slt i32 %370, %372, !dbg !3413
  br i1 %373, label %374, label %389, !dbg !3414

374:                                              ; preds = %369
  call void @llvm.dbg.value(metadata i32 %370, metadata !3104, metadata !DIExpression()), !dbg !3404
  call void @llvm.dbg.value(metadata i32* %371, metadata !3100, metadata !DIExpression()), !dbg !3404
  call void @llvm.dbg.value(metadata i32 %370, metadata !3057, metadata !DIExpression()), !dbg !3247
  store i32 %370, i32* %371, align 4, !dbg !3415, !tbaa !1131
  %375 = add nsw i32 %370, 1, !dbg !3416
  call void @llvm.dbg.value(metadata i32 %375, metadata !3104, metadata !DIExpression()), !dbg !3404
  %376 = load i32, i32* %15, align 4, !dbg !3411, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %376, metadata !3056, metadata !DIExpression()), !dbg !3247
  %377 = icmp slt i32 %375, %376, !dbg !3413
  br i1 %377, label %378, label %387, !dbg !3414, !llvm.loop !3417

378:                                              ; preds = %374, %378
  %379 = phi i32 [ %384, %378 ], [ %375, %374 ]
  %380 = load i32, i32* %16, align 4, !dbg !3419, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %379, metadata !3104, metadata !DIExpression()), !dbg !3404
  call void @llvm.dbg.value(metadata i32* %371, metadata !3100, metadata !DIExpression()), !dbg !3404
  call void @llvm.dbg.value(metadata i32 %380, metadata !3057, metadata !DIExpression()), !dbg !3247
  %381 = sub nsw i32 %379, %380, !dbg !3420
  %382 = sext i32 %381 to i64, !dbg !3421
  %383 = getelementptr inbounds i32, i32* %371, i64 %382, !dbg !3421
  store i32 %379, i32* %383, align 4, !dbg !3415, !tbaa !1131
  %384 = add nsw i32 %379, 1, !dbg !3416
  call void @llvm.dbg.value(metadata i32 %384, metadata !3104, metadata !DIExpression()), !dbg !3404
  %385 = load i32, i32* %15, align 4, !dbg !3411, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %385, metadata !3056, metadata !DIExpression()), !dbg !3247
  %386 = icmp slt i32 %384, %385, !dbg !3413
  br i1 %386, label %378, label %387, !dbg !3414, !llvm.loop !3417

387:                                              ; preds = %378, %374
  %388 = load i32*, i32** %24, align 8, !dbg !3422, !tbaa !1117
  br label %389, !dbg !3423

389:                                              ; preds = %387, %369
  %390 = phi i32* [ %388, %387 ], [ %371, %369 ], !dbg !3422
  %391 = load i32*, i32** %7, align 8, !dbg !3423, !tbaa !1117
  call void @llvm.dbg.value(metadata i32* %391, metadata !3044, metadata !DIExpression()), !dbg !3247
  %392 = sext i32 %352 to i64, !dbg !3423
  %393 = getelementptr inbounds i32, i32* %391, i64 %392, !dbg !3423
  %394 = trunc i64 %351 to i32, !dbg !3424
  store i32 %394, i32* %393, align 4, !dbg !3424, !tbaa !1131
  %395 = load i32, i32* %15, align 4, !dbg !3425, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %395, metadata !3056, metadata !DIExpression()), !dbg !3247
  %396 = load i32, i32* %16, align 4, !dbg !3426, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %396, metadata !3057, metadata !DIExpression()), !dbg !3247
  %397 = sub nsw i32 %395, %396, !dbg !3427
  call void @llvm.dbg.value(metadata i32* %390, metadata !3100, metadata !DIExpression()), !dbg !3404
  %398 = load %struct._p_IS**, %struct._p_IS*** %4, align 8, !dbg !3428, !tbaa !1117
  call void @llvm.dbg.value(metadata %struct._p_IS** %398, metadata !3041, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 %352, metadata !3053, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3247
  %399 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %398, i64 %392, !dbg !3428
  %400 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 %397, i32* %390, i32 1, %struct._p_IS** %399) #6, !dbg !3429
  call void @llvm.dbg.value(metadata i32 %400, metadata !3058, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 %400, metadata !3107, metadata !DIExpression()), !dbg !3430
  %401 = icmp eq i32 %400, 0, !dbg !3431
  br i1 %401, label %402, label %405, !dbg !3433, !prof !1261

402:                                              ; preds = %389
  %403 = add nsw i32 %352, 1, !dbg !3434
  call void @llvm.dbg.value(metadata i32 %403, metadata !3053, metadata !DIExpression()), !dbg !3247
  %404 = load i32, i32* %12, align 4, !dbg !3396, !tbaa !1131
  br label %409, !dbg !3433

405:                                              ; preds = %389
  %406 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 488, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateLocalSection_Plex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %400, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3431
  br label %407

407:                                              ; preds = %367, %405
  %408 = phi i32 [ %406, %405 ], [ %368, %367 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !3053, metadata !DIExpression()), !dbg !3247
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %344) #6, !dbg !3435
  br label %1249

409:                                              ; preds = %402, %349
  %410 = phi i32 [ %350, %349 ], [ %404, %402 ], !dbg !3396
  %411 = phi i32 [ %352, %349 ], [ %403, %402 ], !dbg !3247
  call void @llvm.dbg.value(metadata i32 %411, metadata !3053, metadata !DIExpression()), !dbg !3247
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %344) #6, !dbg !3435
  %412 = add nuw nsw i64 %351, 1, !dbg !3436
  call void @llvm.dbg.value(metadata i64 %412, metadata !3054, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 %410, metadata !3050, metadata !DIExpression()), !dbg !3247
  %413 = sext i32 %410 to i64, !dbg !3397
  %414 = icmp slt i64 %412, %413, !dbg !3397
  br i1 %414, label %349, label %415, !dbg !3398, !llvm.loop !3437

415:                                              ; preds = %409, %343
  %416 = phi i32 [ 0, %343 ], [ %411, %409 ], !dbg !3439
  call void @llvm.dbg.value(metadata i32* %13, metadata !3051, metadata !DIExpression(DW_OP_deref)), !dbg !3247
  %417 = call i32 @DMGetNumDS(%struct._p_DM* %0, i32* nonnull %13) #6, !dbg !3440
  call void @llvm.dbg.value(metadata i32 %417, metadata !3058, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 %417, metadata !3109, metadata !DIExpression()), !dbg !3441
  %418 = icmp eq i32 %417, 0, !dbg !3442
  br i1 %418, label %419, label %439, !dbg !3444, !prof !1261

419:                                              ; preds = %415
  %420 = bitcast %struct._p_PetscDS** %25 to i8*
  %421 = bitcast i32* %26 to i8*
  %422 = bitcast %struct._p_DMLabel** %27 to i8*
  %423 = bitcast i32** %28 to i8*
  %424 = bitcast i32** %29 to i8*
  %425 = bitcast i32* %30 to i8*
  %426 = bitcast i32* %31 to i8*
  %427 = bitcast i32* %32 to i8*
  %428 = bitcast i32* %33 to i8*
  %429 = bitcast %struct._p_DMLabel** %34 to i8*
  %430 = bitcast i32** %35 to i8*
  %431 = bitcast i32* %36 to i8*
  %432 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0
  %433 = bitcast %struct._p_IS** %37 to i8*
  %434 = bitcast i32** %38 to i8*
  %435 = bitcast %struct._p_IS** %39 to i8*
  %436 = bitcast i32** %40 to i8*
  call void @llvm.dbg.value(metadata i32 0, metadata !3052, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 %416, metadata !3053, metadata !DIExpression()), !dbg !3247
  %437 = load i32, i32* %13, align 4, !dbg !3445, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %437, metadata !3051, metadata !DIExpression()), !dbg !3247
  %438 = icmp sgt i32 %437, 0, !dbg !3446
  br i1 %438, label %441, label %947, !dbg !3447

439:                                              ; preds = %415
  %440 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 491, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateLocalSection_Plex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %417, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3442
  br label %1249

441:                                              ; preds = %419, %458
  %442 = phi i32 [ %460, %458 ], [ undef, %419 ]
  %443 = phi i32 [ %461, %458 ], [ 0, %419 ]
  %444 = phi i32 [ %459, %458 ], [ %416, %419 ]
  call void @llvm.dbg.value(metadata i32 %443, metadata !3052, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 %444, metadata !3053, metadata !DIExpression()), !dbg !3247
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %420) #6, !dbg !3448
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %421) #6, !dbg !3449
  call void @llvm.dbg.value(metadata %struct._p_PetscDS** %25, metadata !3111, metadata !DIExpression(DW_OP_deref)), !dbg !3450
  %445 = call i32 @DMGetRegionNumDS(%struct._p_DM* %0, i32 %443, %struct._p_DMLabel** null, %struct._p_IS** null, %struct._p_PetscDS** nonnull %25) #6, !dbg !3451
  call void @llvm.dbg.value(metadata i32 %445, metadata !3058, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 %445, metadata !3117, metadata !DIExpression()), !dbg !3452
  %446 = icmp eq i32 %445, 0, !dbg !3453
  br i1 %446, label %449, label %447, !dbg !3455, !prof !1261

447:                                              ; preds = %441
  %448 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 496, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateLocalSection_Plex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %445, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3453
  br label %944

449:                                              ; preds = %441
  %450 = load %struct._p_PetscDS*, %struct._p_PetscDS** %25, align 8, !dbg !3456, !tbaa !1117
  call void @llvm.dbg.value(metadata %struct._p_PetscDS* %450, metadata !3111, metadata !DIExpression()), !dbg !3450
  call void @llvm.dbg.value(metadata i32* %26, metadata !3115, metadata !DIExpression(DW_OP_deref)), !dbg !3450
  %451 = call i32 @PetscDSGetNumBoundary(%struct._p_PetscDS* %450, i32* nonnull %26) #6, !dbg !3457
  call void @llvm.dbg.value(metadata i32 %451, metadata !3058, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 %451, metadata !3119, metadata !DIExpression()), !dbg !3458
  %452 = icmp eq i32 %451, 0, !dbg !3459
  br i1 %452, label %453, label %456, !dbg !3461, !prof !1261

453:                                              ; preds = %449
  call void @llvm.dbg.value(metadata i32 %444, metadata !3053, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 0, metadata !3116, metadata !DIExpression()), !dbg !3450
  %454 = load i32, i32* %26, align 4, !dbg !3462, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %454, metadata !3115, metadata !DIExpression()), !dbg !3450
  %455 = icmp sgt i32 %454, 0, !dbg !3463
  br i1 %455, label %464, label %458, !dbg !3464

456:                                              ; preds = %449
  %457 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 497, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateLocalSection_Plex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %451, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3459
  br label %944

458:                                              ; preds = %940, %453
  %459 = phi i32 [ %444, %453 ], [ %938, %940 ], !dbg !3439
  %460 = phi i32 [ %442, %453 ], [ %939, %940 ], !dbg !3450
  call void @llvm.dbg.value(metadata i32 %938, metadata !3053, metadata !DIExpression()), !dbg !3247
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %421) #6, !dbg !3465
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %420) #6, !dbg !3465
  %461 = add nuw nsw i32 %443, 1, !dbg !3466
  call void @llvm.dbg.value(metadata i32 %461, metadata !3052, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 %459, metadata !3053, metadata !DIExpression()), !dbg !3247
  %462 = load i32, i32* %13, align 4, !dbg !3445, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %462, metadata !3051, metadata !DIExpression()), !dbg !3247
  %463 = icmp slt i32 %461, %462, !dbg !3446
  br i1 %463, label %441, label %947, !dbg !3447, !llvm.loop !3467

464:                                              ; preds = %453, %940
  %465 = phi i32 [ %939, %940 ], [ %442, %453 ]
  %466 = phi i32 [ %938, %940 ], [ %444, %453 ]
  %467 = phi i32 [ %941, %940 ], [ 0, %453 ]
  call void @llvm.dbg.value(metadata i32 %466, metadata !3053, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 %467, metadata !3116, metadata !DIExpression()), !dbg !3450
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %422) #6, !dbg !3469
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %423) #6, !dbg !3470
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %424) #6, !dbg !3471
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %425) #6, !dbg !3472
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %426) #6, !dbg !3472
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %427) #6, !dbg !3472
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %428) #6, !dbg !3473
  call void @llvm.dbg.value(metadata i32 0, metadata !3132, metadata !DIExpression()), !dbg !3474
  %468 = load %struct._p_PetscDS*, %struct._p_PetscDS** %25, align 8, !dbg !3475, !tbaa !1117
  call void @llvm.dbg.value(metadata %struct._p_PetscDS* %468, metadata !3111, metadata !DIExpression()), !dbg !3450
  call void @llvm.dbg.value(metadata %struct._p_DMLabel** %27, metadata !3121, metadata !DIExpression(DW_OP_deref)), !dbg !3474
  call void @llvm.dbg.value(metadata i32** %28, metadata !3125, metadata !DIExpression(DW_OP_deref)), !dbg !3474
  call void @llvm.dbg.value(metadata i32** %29, metadata !3126, metadata !DIExpression(DW_OP_deref)), !dbg !3474
  call void @llvm.dbg.value(metadata i32* %30, metadata !3128, metadata !DIExpression(DW_OP_deref)), !dbg !3474
  call void @llvm.dbg.value(metadata i32* %31, metadata !3129, metadata !DIExpression(DW_OP_deref)), !dbg !3474
  call void @llvm.dbg.value(metadata i32* %32, metadata !3130, metadata !DIExpression(DW_OP_deref)), !dbg !3474
  call void @llvm.dbg.value(metadata i32* %33, metadata !3131, metadata !DIExpression(DW_OP_deref)), !dbg !3474
  %469 = call i32 @PetscDSGetBoundary(%struct._p_PetscDS* %468, i32 %467, %struct._p_PetscWeakForm** null, i32* nonnull %33, i8** null, %struct._p_DMLabel** nonnull %27, i32* nonnull %32, i32** nonnull %29, i32* nonnull %30, i32* nonnull %31, i32** nonnull %28, void ()** null, void ()** null, i8** null) #6, !dbg !3476
  call void @llvm.dbg.value(metadata i32 %469, metadata !3058, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 %469, metadata !3133, metadata !DIExpression()), !dbg !3477
  %470 = icmp eq i32 %469, 0, !dbg !3478
  br i1 %470, label %473, label %471, !dbg !3480, !prof !1261

471:                                              ; preds = %464
  %472 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 506, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateLocalSection_Plex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %469, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3478
  br label %936

473:                                              ; preds = %464
  %474 = load i32*, i32** %6, align 8, !dbg !3481, !tbaa !1117
  call void @llvm.dbg.value(metadata i32* %474, metadata !3043, metadata !DIExpression()), !dbg !3247
  %475 = load i32, i32* %30, align 4, !dbg !3483, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %475, metadata !3128, metadata !DIExpression()), !dbg !3474
  %476 = sext i32 %475 to i64, !dbg !3481
  %477 = getelementptr inbounds i32, i32* %474, i64 %476, !dbg !3481
  %478 = load i32, i32* %477, align 4, !dbg !3481, !tbaa !1305
  %479 = icmp ne i32 %478, 0, !dbg !3481
  %480 = load %struct._p_DMLabel*, %struct._p_DMLabel** %27, align 8
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %480, metadata !3121, metadata !DIExpression()), !dbg !3474
  %481 = icmp ne %struct._p_DMLabel* %480, null
  %482 = select i1 %479, i1 %481, i1 false, !dbg !3484
  br i1 %482, label %483, label %936, !dbg !3484

483:                                              ; preds = %473
  call void @llvm.dbg.value(metadata i32 0, metadata !3127, metadata !DIExpression()), !dbg !3474
  call void @llvm.dbg.value(metadata i32 undef, metadata !3132, metadata !DIExpression()), !dbg !3474
  %484 = icmp eq i32 %467, 0, !dbg !3485
  br i1 %484, label %506, label %485, !dbg !3486

485:                                              ; preds = %483, %496
  %486 = phi i32 [ %497, %496 ], [ 0, %483 ]
  call void @llvm.dbg.value(metadata i32 %486, metadata !3127, metadata !DIExpression()), !dbg !3474
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %429) #6, !dbg !3487
  %487 = load %struct._p_PetscDS*, %struct._p_PetscDS** %25, align 8, !dbg !3488, !tbaa !1117
  call void @llvm.dbg.value(metadata %struct._p_PetscDS* %487, metadata !3111, metadata !DIExpression()), !dbg !3450
  call void @llvm.dbg.value(metadata %struct._p_DMLabel** %34, metadata !3135, metadata !DIExpression(DW_OP_deref)), !dbg !3489
  %488 = call i32 @PetscDSGetBoundary(%struct._p_PetscDS* %487, i32 %486, %struct._p_PetscWeakForm** null, i32* null, i8** null, %struct._p_DMLabel** nonnull %34, i32* null, i32** null, i32* null, i32* null, i32** null, void ()** null, void ()** null, i8** null) #6, !dbg !3490
  call void @llvm.dbg.value(metadata i32 %488, metadata !3058, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 %488, metadata !3139, metadata !DIExpression()), !dbg !3491
  %489 = icmp eq i32 %488, 0, !dbg !3492
  br i1 %489, label %492, label %490, !dbg !3494, !prof !1261

490:                                              ; preds = %485
  %491 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 512, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateLocalSection_Plex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %488, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3492
  call void @llvm.dbg.value(metadata i1 %495, metadata !3132, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3474
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %429) #6, !dbg !3495
  br label %936

492:                                              ; preds = %485
  %493 = load %struct._p_DMLabel*, %struct._p_DMLabel** %34, align 8, !dbg !3496, !tbaa !1117
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %493, metadata !3135, metadata !DIExpression()), !dbg !3489
  %494 = load %struct._p_DMLabel*, %struct._p_DMLabel** %27, align 8, !dbg !3497, !tbaa !1117
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %494, metadata !3121, metadata !DIExpression()), !dbg !3474
  %495 = icmp eq %struct._p_DMLabel* %493, %494, !dbg !3498
  call void @llvm.dbg.value(metadata i1 %495, metadata !3132, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3474
  call void @llvm.dbg.value(metadata i1 %495, metadata !3132, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3474
  call void @llvm.dbg.value(metadata i1 %495, metadata !3132, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3474
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %429) #6, !dbg !3495
  br i1 %495, label %512, label %496, !dbg !3499

496:                                              ; preds = %492
  %497 = add nuw nsw i32 %486, 1, !dbg !3500
  call void @llvm.dbg.value(metadata i32 %497, metadata !3127, metadata !DIExpression()), !dbg !3474
  call void @llvm.dbg.value(metadata i32 undef, metadata !3132, metadata !DIExpression()), !dbg !3474
  %498 = icmp eq i32 %497, %467, !dbg !3485
  br i1 %498, label %499, label %485, !dbg !3486, !llvm.loop !3501

499:                                              ; preds = %496
  %500 = load i32*, i32** %6, align 8, !dbg !3503, !tbaa !1117
  %501 = load i32, i32* %30, align 4, !dbg !3504, !tbaa !1131
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i32, i32* %500, i64 %502
  %504 = load i32, i32* %503, align 4, !dbg !3503, !tbaa !1305
  call void @llvm.dbg.value(metadata i1 %495, metadata !3132, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3474
  call void @llvm.dbg.value(metadata i32* undef, metadata !3043, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 undef, metadata !3128, metadata !DIExpression()), !dbg !3474
  %505 = icmp eq i32 %504, 0, !dbg !3505
  br i1 %505, label %512, label %506, !dbg !3506

506:                                              ; preds = %483, %499
  %507 = phi %struct._p_DMLabel* [ %494, %499 ], [ %480, %483 ]
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %494, metadata !3121, metadata !DIExpression()), !dbg !3474
  %508 = call i32 @DMPlexLabelComplete(%struct._p_DM* %0, %struct._p_DMLabel* %507) #6, !dbg !3507
  call void @llvm.dbg.value(metadata i32 %508, metadata !3058, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 %508, metadata !3141, metadata !DIExpression()), !dbg !3508
  %509 = icmp eq i32 %508, 0, !dbg !3509
  br i1 %509, label %512, label %510, !dbg !3511, !prof !1261

510:                                              ; preds = %506
  %511 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 518, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateLocalSection_Plex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %508, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3509
  br label %936

512:                                              ; preds = %492, %506, %499
  %513 = load i32, i32* %33, align 4, !dbg !3512, !tbaa !1305
  call void @llvm.dbg.value(metadata i32 %513, metadata !3131, metadata !DIExpression()), !dbg !3474
  %514 = and i32 %513, 1, !dbg !3513
  %515 = icmp eq i32 %514, 0, !dbg !3513
  br i1 %515, label %936, label %516, !dbg !3514

516:                                              ; preds = %512
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %430) #6, !dbg !3515
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %431) #6, !dbg !3516
  call void @llvm.dbg.value(metadata i32 0, metadata !3149, metadata !DIExpression()), !dbg !3517
  %517 = load i32, i32* %30, align 4, !dbg !3518, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %517, metadata !3128, metadata !DIExpression()), !dbg !3474
  %518 = load i32*, i32** %7, align 8, !dbg !3519, !tbaa !1117
  call void @llvm.dbg.value(metadata i32* %518, metadata !3044, metadata !DIExpression()), !dbg !3247
  %519 = sext i32 %466 to i64, !dbg !3519
  %520 = getelementptr inbounds i32, i32* %518, i64 %519, !dbg !3519
  store i32 %517, i32* %520, align 4, !dbg !3520, !tbaa !1131
  %521 = load i32, i32* %31, align 4, !dbg !3521, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %521, metadata !3129, metadata !DIExpression()), !dbg !3474
  %522 = icmp eq i32 %521, 0, !dbg !3521
  br i1 %522, label %533, label %523, !dbg !3522

523:                                              ; preds = %516
  %524 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %432) #6, !dbg !3523
  %525 = load i32, i32* %31, align 4, !dbg !3524, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %525, metadata !3129, metadata !DIExpression()), !dbg !3474
  %526 = load i32*, i32** %28, align 8, !dbg !3525, !tbaa !1117
  call void @llvm.dbg.value(metadata i32* %526, metadata !3125, metadata !DIExpression()), !dbg !3474
  %527 = load %struct._p_IS**, %struct._p_IS*** %5, align 8, !dbg !3526, !tbaa !1117
  call void @llvm.dbg.value(metadata %struct._p_IS** %527, metadata !3042, metadata !DIExpression()), !dbg !3247
  %528 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %527, i64 %519, !dbg !3526
  %529 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* %524, i32 %525, i32* %526, i32 0, %struct._p_IS** %528) #6, !dbg !3527
  call void @llvm.dbg.value(metadata i32 %529, metadata !3058, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 %529, metadata !3152, metadata !DIExpression()), !dbg !3528
  %530 = icmp eq i32 %529, 0, !dbg !3529
  br i1 %530, label %533, label %531, !dbg !3531, !prof !1261

531:                                              ; preds = %523
  %532 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 526, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateLocalSection_Plex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %529, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3529
  br label %932

533:                                              ; preds = %523, %516
  call void @llvm.dbg.value(metadata i32 0, metadata !3149, metadata !DIExpression()), !dbg !3517
  call void @llvm.dbg.value(metadata i32 0, metadata !3151, metadata !DIExpression()), !dbg !3517
  %534 = load i32, i32* %32, align 4, !dbg !3532, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %534, metadata !3130, metadata !DIExpression()), !dbg !3474
  %535 = icmp sgt i32 %534, 0, !dbg !3533
  br i1 %535, label %536, label %809, !dbg !3534

536:                                              ; preds = %533, %803
  %537 = phi i64 [ %805, %803 ], [ 0, %533 ]
  %538 = phi i32 [ %804, %803 ], [ 0, %533 ]
  call void @llvm.dbg.value(metadata i32 %538, metadata !3149, metadata !DIExpression()), !dbg !3517
  call void @llvm.dbg.value(metadata i64 %537, metadata !3151, metadata !DIExpression()), !dbg !3517
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %433) #6, !dbg !3535
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %434) #6, !dbg !3536
  %539 = load %struct._p_DMLabel*, %struct._p_DMLabel** %27, align 8, !dbg !3537, !tbaa !1117
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %539, metadata !3121, metadata !DIExpression()), !dbg !3474
  %540 = load i32*, i32** %29, align 8, !dbg !3538, !tbaa !1117
  call void @llvm.dbg.value(metadata i32* %540, metadata !3126, metadata !DIExpression()), !dbg !3474
  %541 = getelementptr inbounds i32, i32* %540, i64 %537, !dbg !3538
  %542 = load i32, i32* %541, align 4, !dbg !3538, !tbaa !1131
  call void @llvm.dbg.value(metadata %struct._p_IS** %37, metadata !3156, metadata !DIExpression(DW_OP_deref)), !dbg !3539
  %543 = call i32 @DMLabelGetStratumIS(%struct._p_DMLabel* %539, i32 %542, %struct._p_IS** nonnull %37) #6, !dbg !3540
  call void @llvm.dbg.value(metadata i32 %543, metadata !3058, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 %543, metadata !3161, metadata !DIExpression()), !dbg !3541
  %544 = icmp eq i32 %543, 0, !dbg !3542
  br i1 %544, label %547, label %545, !dbg !3544, !prof !1261

545:                                              ; preds = %536
  %546 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 531, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateLocalSection_Plex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %543, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3542
  br label %801

547:                                              ; preds = %536
  %548 = load %struct._p_IS*, %struct._p_IS** %37, align 8, !dbg !3545, !tbaa !1117
  call void @llvm.dbg.value(metadata %struct._p_IS* %548, metadata !3156, metadata !DIExpression()), !dbg !3539
  %549 = icmp eq %struct._p_IS* %548, null, !dbg !3545
  br i1 %549, label %803, label %550, !dbg !3547

550:                                              ; preds = %547
  call void @llvm.dbg.value(metadata i32* %36, metadata !3148, metadata !DIExpression(DW_OP_deref)), !dbg !3517
  %551 = call i32 @ISGetLocalSize(%struct._p_IS* nonnull %548, i32* nonnull %36) #6, !dbg !3548
  call void @llvm.dbg.value(metadata i32 %551, metadata !3058, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 %551, metadata !3163, metadata !DIExpression()), !dbg !3549
  %552 = icmp eq i32 %551, 0, !dbg !3550
  br i1 %552, label %555, label %553, !dbg !3552, !prof !1261

553:                                              ; preds = %550
  %554 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 533, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateLocalSection_Plex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %551, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3550
  br label %801

555:                                              ; preds = %550
  %556 = load %struct._p_IS*, %struct._p_IS** %37, align 8, !dbg !3553, !tbaa !1117
  call void @llvm.dbg.value(metadata %struct._p_IS* %556, metadata !3156, metadata !DIExpression()), !dbg !3539
  call void @llvm.dbg.value(metadata i32** %38, metadata !3160, metadata !DIExpression(DW_OP_deref)), !dbg !3539
  %557 = call i32 @ISGetIndices(%struct._p_IS* %556, i32** nonnull %38) #6, !dbg !3554
  call void @llvm.dbg.value(metadata i32 %557, metadata !3058, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 %557, metadata !3165, metadata !DIExpression()), !dbg !3555
  %558 = icmp eq i32 %557, 0, !dbg !3556
  br i1 %558, label %561, label %559, !dbg !3558, !prof !1261

559:                                              ; preds = %555
  %560 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 534, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateLocalSection_Plex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %557, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3556
  br label %801

561:                                              ; preds = %555
  %562 = load i32*, i32** %6, align 8, !dbg !3559, !tbaa !1117
  call void @llvm.dbg.value(metadata i32* %562, metadata !3043, metadata !DIExpression()), !dbg !3247
  %563 = load i32, i32* %30, align 4, !dbg !3561, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %563, metadata !3128, metadata !DIExpression()), !dbg !3474
  %564 = sext i32 %563 to i64, !dbg !3559
  %565 = getelementptr inbounds i32, i32* %562, i64 %564, !dbg !3559
  %566 = load i32, i32* %565, align 4, !dbg !3559, !tbaa !1305
  %567 = icmp eq i32 %566, 0, !dbg !3559
  %568 = load i32, i32* %36, align 4, !tbaa !1131
  %569 = load i32*, i32** %38, align 8
  %570 = load i32, i32* %14, align 4
  %571 = load i32, i32* %15, align 4
  call void @llvm.dbg.value(metadata i32 %538, metadata !3149, metadata !DIExpression()), !dbg !3517
  call void @llvm.dbg.value(metadata i32 %538, metadata !3149, metadata !DIExpression()), !dbg !3517
  call void @llvm.dbg.value(metadata i32 0, metadata !3150, metadata !DIExpression()), !dbg !3517
  call void @llvm.dbg.value(metadata i32 0, metadata !3150, metadata !DIExpression()), !dbg !3517
  call void @llvm.dbg.value(metadata i32 %568, metadata !3148, metadata !DIExpression()), !dbg !3517
  call void @llvm.dbg.value(metadata i32 %568, metadata !3148, metadata !DIExpression()), !dbg !3517
  %572 = icmp sgt i32 %568, 0, !dbg !3562
  br i1 %567, label %669, label %573, !dbg !3563

573:                                              ; preds = %561
  br i1 %572, label %574, label %789, !dbg !3564

574:                                              ; preds = %573
  %575 = zext i32 %568 to i64, !dbg !3567
  %576 = icmp ult i32 %568, 8, !dbg !3564
  br i1 %576, label %666, label %577, !dbg !3564

577:                                              ; preds = %574
  %578 = and i64 %575, 4294967288, !dbg !3564
  %579 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %538, i32 0, !dbg !3564
  %580 = insertelement <4 x i32> poison, i32 %570, i32 0, !dbg !3564
  %581 = shufflevector <4 x i32> %580, <4 x i32> poison, <4 x i32> zeroinitializer, !dbg !3564
  %582 = insertelement <4 x i32> poison, i32 %570, i32 0, !dbg !3564
  %583 = shufflevector <4 x i32> %582, <4 x i32> poison, <4 x i32> zeroinitializer, !dbg !3564
  %584 = insertelement <4 x i32> poison, i32 %571, i32 0, !dbg !3564
  %585 = shufflevector <4 x i32> %584, <4 x i32> poison, <4 x i32> zeroinitializer, !dbg !3564
  %586 = insertelement <4 x i32> poison, i32 %571, i32 0, !dbg !3564
  %587 = shufflevector <4 x i32> %586, <4 x i32> poison, <4 x i32> zeroinitializer, !dbg !3564
  %588 = add nsw i64 %578, -8, !dbg !3564
  %589 = lshr exact i64 %588, 3, !dbg !3564
  %590 = add nuw nsw i64 %589, 1, !dbg !3564
  %591 = and i64 %590, 1, !dbg !3564
  %592 = icmp eq i64 %588, 0, !dbg !3564
  br i1 %592, label %636, label %593, !dbg !3564

593:                                              ; preds = %577
  %594 = and i64 %590, 4611686018427387902, !dbg !3564
  br label %595, !dbg !3564

595:                                              ; preds = %595, %593
  %596 = phi i64 [ 0, %593 ], [ %633, %595 ], !dbg !3569
  %597 = phi <4 x i32> [ %579, %593 ], [ %631, %595 ]
  %598 = phi <4 x i32> [ zeroinitializer, %593 ], [ %632, %595 ]
  %599 = phi i64 [ %594, %593 ], [ %634, %595 ]
  %600 = getelementptr inbounds i32, i32* %569, i64 %596, !dbg !3569
  %601 = bitcast i32* %600 to <4 x i32>*, !dbg !3570
  %602 = load <4 x i32>, <4 x i32>* %601, align 4, !dbg !3570, !tbaa !1131
  %603 = getelementptr inbounds i32, i32* %600, i64 4, !dbg !3570
  %604 = bitcast i32* %603 to <4 x i32>*, !dbg !3570
  %605 = load <4 x i32>, <4 x i32>* %604, align 4, !dbg !3570, !tbaa !1131
  %606 = icmp slt <4 x i32> %602, %581, !dbg !3572
  %607 = icmp slt <4 x i32> %605, %583, !dbg !3572
  %608 = icmp sge <4 x i32> %602, %585
  %609 = icmp sge <4 x i32> %605, %587
  %610 = select <4 x i1> %606, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %608, !dbg !3573
  %611 = select <4 x i1> %607, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %609, !dbg !3573
  %612 = zext <4 x i1> %610 to <4 x i32>, !dbg !3573
  %613 = zext <4 x i1> %611 to <4 x i32>, !dbg !3573
  %614 = add <4 x i32> %597, %612, !dbg !3573
  %615 = add <4 x i32> %598, %613, !dbg !3573
  %616 = or i64 %596, 8, !dbg !3569
  %617 = getelementptr inbounds i32, i32* %569, i64 %616, !dbg !3569
  %618 = bitcast i32* %617 to <4 x i32>*, !dbg !3570
  %619 = load <4 x i32>, <4 x i32>* %618, align 4, !dbg !3570, !tbaa !1131
  %620 = getelementptr inbounds i32, i32* %617, i64 4, !dbg !3570
  %621 = bitcast i32* %620 to <4 x i32>*, !dbg !3570
  %622 = load <4 x i32>, <4 x i32>* %621, align 4, !dbg !3570, !tbaa !1131
  %623 = icmp slt <4 x i32> %619, %581, !dbg !3572
  %624 = icmp slt <4 x i32> %622, %583, !dbg !3572
  %625 = icmp sge <4 x i32> %619, %585
  %626 = icmp sge <4 x i32> %622, %587
  %627 = select <4 x i1> %623, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %625, !dbg !3573
  %628 = select <4 x i1> %624, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %626, !dbg !3573
  %629 = zext <4 x i1> %627 to <4 x i32>, !dbg !3573
  %630 = zext <4 x i1> %628 to <4 x i32>, !dbg !3573
  %631 = add <4 x i32> %614, %629, !dbg !3573
  %632 = add <4 x i32> %615, %630, !dbg !3573
  %633 = add i64 %596, 16, !dbg !3569
  %634 = add i64 %599, -2, !dbg !3569
  %635 = icmp eq i64 %634, 0, !dbg !3569
  br i1 %635, label %636, label %595, !dbg !3569, !llvm.loop !3574

636:                                              ; preds = %595, %577
  %637 = phi <4 x i32> [ undef, %577 ], [ %631, %595 ]
  %638 = phi <4 x i32> [ undef, %577 ], [ %632, %595 ]
  %639 = phi i64 [ 0, %577 ], [ %633, %595 ]
  %640 = phi <4 x i32> [ %579, %577 ], [ %631, %595 ]
  %641 = phi <4 x i32> [ zeroinitializer, %577 ], [ %632, %595 ]
  %642 = icmp eq i64 %591, 0, !dbg !3569
  br i1 %642, label %660, label %643, !dbg !3569

643:                                              ; preds = %636
  %644 = getelementptr inbounds i32, i32* %569, i64 %639, !dbg !3569
  %645 = bitcast i32* %644 to <4 x i32>*, !dbg !3570
  %646 = load <4 x i32>, <4 x i32>* %645, align 4, !dbg !3570, !tbaa !1131
  %647 = getelementptr inbounds i32, i32* %644, i64 4, !dbg !3570
  %648 = bitcast i32* %647 to <4 x i32>*, !dbg !3570
  %649 = load <4 x i32>, <4 x i32>* %648, align 4, !dbg !3570, !tbaa !1131
  %650 = icmp slt <4 x i32> %649, %583, !dbg !3572
  %651 = icmp sge <4 x i32> %649, %587
  %652 = select <4 x i1> %650, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %651, !dbg !3573
  %653 = zext <4 x i1> %652 to <4 x i32>, !dbg !3573
  %654 = add <4 x i32> %641, %653, !dbg !3573
  %655 = icmp slt <4 x i32> %646, %581, !dbg !3572
  %656 = icmp sge <4 x i32> %646, %585
  %657 = select <4 x i1> %655, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %656, !dbg !3573
  %658 = zext <4 x i1> %657 to <4 x i32>, !dbg !3573
  %659 = add <4 x i32> %640, %658, !dbg !3573
  br label %660, !dbg !3564

660:                                              ; preds = %636, %643
  %661 = phi <4 x i32> [ %637, %636 ], [ %659, %643 ], !dbg !3573
  %662 = phi <4 x i32> [ %638, %636 ], [ %654, %643 ], !dbg !3573
  %663 = add <4 x i32> %662, %661, !dbg !3564
  %664 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %663), !dbg !3564
  %665 = icmp eq i64 %578, %575, !dbg !3564
  br i1 %665, label %789, label %666, !dbg !3564

666:                                              ; preds = %574, %660
  %667 = phi i64 [ 0, %574 ], [ %578, %660 ]
  %668 = phi i32 [ %538, %574 ], [ %664, %660 ]
  br label %765, !dbg !3564

669:                                              ; preds = %561
  br i1 %572, label %670, label %789, !dbg !3576

670:                                              ; preds = %669
  %671 = zext i32 %568 to i64, !dbg !3579
  %672 = icmp ult i32 %568, 8, !dbg !3576
  br i1 %672, label %762, label %673, !dbg !3576

673:                                              ; preds = %670
  %674 = and i64 %671, 4294967288, !dbg !3576
  %675 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %538, i32 0, !dbg !3576
  %676 = insertelement <4 x i32> poison, i32 %570, i32 0, !dbg !3576
  %677 = shufflevector <4 x i32> %676, <4 x i32> poison, <4 x i32> zeroinitializer, !dbg !3576
  %678 = insertelement <4 x i32> poison, i32 %570, i32 0, !dbg !3576
  %679 = shufflevector <4 x i32> %678, <4 x i32> poison, <4 x i32> zeroinitializer, !dbg !3576
  %680 = insertelement <4 x i32> poison, i32 %571, i32 0, !dbg !3576
  %681 = shufflevector <4 x i32> %680, <4 x i32> poison, <4 x i32> zeroinitializer, !dbg !3576
  %682 = insertelement <4 x i32> poison, i32 %571, i32 0, !dbg !3576
  %683 = shufflevector <4 x i32> %682, <4 x i32> poison, <4 x i32> zeroinitializer, !dbg !3576
  %684 = add nsw i64 %674, -8, !dbg !3576
  %685 = lshr exact i64 %684, 3, !dbg !3576
  %686 = add nuw nsw i64 %685, 1, !dbg !3576
  %687 = and i64 %686, 1, !dbg !3576
  %688 = icmp eq i64 %684, 0, !dbg !3576
  br i1 %688, label %732, label %689, !dbg !3576

689:                                              ; preds = %673
  %690 = and i64 %686, 4611686018427387902, !dbg !3576
  br label %691, !dbg !3576

691:                                              ; preds = %691, %689
  %692 = phi i64 [ 0, %689 ], [ %729, %691 ], !dbg !3581
  %693 = phi <4 x i32> [ %675, %689 ], [ %727, %691 ]
  %694 = phi <4 x i32> [ zeroinitializer, %689 ], [ %728, %691 ]
  %695 = phi i64 [ %690, %689 ], [ %730, %691 ]
  %696 = getelementptr inbounds i32, i32* %569, i64 %692, !dbg !3581
  %697 = bitcast i32* %696 to <4 x i32>*, !dbg !3582
  %698 = load <4 x i32>, <4 x i32>* %697, align 4, !dbg !3582, !tbaa !1131
  %699 = getelementptr inbounds i32, i32* %696, i64 4, !dbg !3582
  %700 = bitcast i32* %699 to <4 x i32>*, !dbg !3582
  %701 = load <4 x i32>, <4 x i32>* %700, align 4, !dbg !3582, !tbaa !1131
  %702 = icmp sge <4 x i32> %698, %677, !dbg !3584
  %703 = icmp sge <4 x i32> %701, %679, !dbg !3584
  %704 = icmp slt <4 x i32> %698, %681
  %705 = icmp slt <4 x i32> %701, %683
  %706 = select <4 x i1> %702, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %704, !dbg !3585
  %707 = select <4 x i1> %703, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %705, !dbg !3585
  %708 = zext <4 x i1> %706 to <4 x i32>, !dbg !3585
  %709 = zext <4 x i1> %707 to <4 x i32>, !dbg !3585
  %710 = add <4 x i32> %693, %708, !dbg !3585
  %711 = add <4 x i32> %694, %709, !dbg !3585
  %712 = or i64 %692, 8, !dbg !3581
  %713 = getelementptr inbounds i32, i32* %569, i64 %712, !dbg !3581
  %714 = bitcast i32* %713 to <4 x i32>*, !dbg !3582
  %715 = load <4 x i32>, <4 x i32>* %714, align 4, !dbg !3582, !tbaa !1131
  %716 = getelementptr inbounds i32, i32* %713, i64 4, !dbg !3582
  %717 = bitcast i32* %716 to <4 x i32>*, !dbg !3582
  %718 = load <4 x i32>, <4 x i32>* %717, align 4, !dbg !3582, !tbaa !1131
  %719 = icmp sge <4 x i32> %715, %677, !dbg !3584
  %720 = icmp sge <4 x i32> %718, %679, !dbg !3584
  %721 = icmp slt <4 x i32> %715, %681
  %722 = icmp slt <4 x i32> %718, %683
  %723 = select <4 x i1> %719, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %721, !dbg !3585
  %724 = select <4 x i1> %720, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %722, !dbg !3585
  %725 = zext <4 x i1> %723 to <4 x i32>, !dbg !3585
  %726 = zext <4 x i1> %724 to <4 x i32>, !dbg !3585
  %727 = add <4 x i32> %710, %725, !dbg !3585
  %728 = add <4 x i32> %711, %726, !dbg !3585
  %729 = add i64 %692, 16, !dbg !3581
  %730 = add i64 %695, -2, !dbg !3581
  %731 = icmp eq i64 %730, 0, !dbg !3581
  br i1 %731, label %732, label %691, !dbg !3581, !llvm.loop !3586

732:                                              ; preds = %691, %673
  %733 = phi <4 x i32> [ undef, %673 ], [ %727, %691 ]
  %734 = phi <4 x i32> [ undef, %673 ], [ %728, %691 ]
  %735 = phi i64 [ 0, %673 ], [ %729, %691 ]
  %736 = phi <4 x i32> [ %675, %673 ], [ %727, %691 ]
  %737 = phi <4 x i32> [ zeroinitializer, %673 ], [ %728, %691 ]
  %738 = icmp eq i64 %687, 0, !dbg !3581
  br i1 %738, label %756, label %739, !dbg !3581

739:                                              ; preds = %732
  %740 = getelementptr inbounds i32, i32* %569, i64 %735, !dbg !3581
  %741 = bitcast i32* %740 to <4 x i32>*, !dbg !3582
  %742 = load <4 x i32>, <4 x i32>* %741, align 4, !dbg !3582, !tbaa !1131
  %743 = getelementptr inbounds i32, i32* %740, i64 4, !dbg !3582
  %744 = bitcast i32* %743 to <4 x i32>*, !dbg !3582
  %745 = load <4 x i32>, <4 x i32>* %744, align 4, !dbg !3582, !tbaa !1131
  %746 = icmp sge <4 x i32> %745, %679, !dbg !3584
  %747 = icmp slt <4 x i32> %745, %683
  %748 = select <4 x i1> %746, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %747, !dbg !3585
  %749 = zext <4 x i1> %748 to <4 x i32>, !dbg !3585
  %750 = add <4 x i32> %737, %749, !dbg !3585
  %751 = icmp sge <4 x i32> %742, %677, !dbg !3584
  %752 = icmp slt <4 x i32> %742, %681
  %753 = select <4 x i1> %751, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %752, !dbg !3585
  %754 = zext <4 x i1> %753 to <4 x i32>, !dbg !3585
  %755 = add <4 x i32> %736, %754, !dbg !3585
  br label %756, !dbg !3576

756:                                              ; preds = %732, %739
  %757 = phi <4 x i32> [ %733, %732 ], [ %755, %739 ], !dbg !3585
  %758 = phi <4 x i32> [ %734, %732 ], [ %750, %739 ], !dbg !3585
  %759 = add <4 x i32> %758, %757, !dbg !3576
  %760 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %759), !dbg !3576
  %761 = icmp eq i64 %674, %671, !dbg !3576
  br i1 %761, label %789, label %762, !dbg !3576

762:                                              ; preds = %670, %756
  %763 = phi i64 [ 0, %670 ], [ %674, %756 ]
  %764 = phi i32 [ %538, %670 ], [ %760, %756 ]
  br label %777, !dbg !3576

765:                                              ; preds = %666, %765
  %766 = phi i64 [ %775, %765 ], [ %667, %666 ]
  %767 = phi i32 [ %774, %765 ], [ %668, %666 ]
  call void @llvm.dbg.value(metadata i32 %767, metadata !3149, metadata !DIExpression()), !dbg !3517
  call void @llvm.dbg.value(metadata i64 %766, metadata !3150, metadata !DIExpression()), !dbg !3517
  call void @llvm.dbg.value(metadata i32* %569, metadata !3160, metadata !DIExpression()), !dbg !3539
  %768 = getelementptr inbounds i32, i32* %569, i64 %766, !dbg !3570
  %769 = load i32, i32* %768, align 4, !dbg !3570, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %570, metadata !3055, metadata !DIExpression()), !dbg !3247
  %770 = icmp slt i32 %769, %570, !dbg !3572
  %771 = icmp sge i32 %769, %571
  %772 = select i1 %770, i1 true, i1 %771, !dbg !3573
  call void @llvm.dbg.value(metadata i32 %571, metadata !3056, metadata !DIExpression()), !dbg !3247
  %773 = zext i1 %772 to i32, !dbg !3573
  %774 = add nsw i32 %767, %773, !dbg !3573
  call void @llvm.dbg.value(metadata i32 %774, metadata !3149, metadata !DIExpression()), !dbg !3517
  %775 = add nuw nsw i64 %766, 1, !dbg !3569
  call void @llvm.dbg.value(metadata i64 %775, metadata !3150, metadata !DIExpression()), !dbg !3517
  call void @llvm.dbg.value(metadata i32 %568, metadata !3148, metadata !DIExpression()), !dbg !3517
  %776 = icmp eq i64 %775, %575, !dbg !3567
  br i1 %776, label %789, label %765, !dbg !3564, !llvm.loop !3588

777:                                              ; preds = %762, %777
  %778 = phi i64 [ %787, %777 ], [ %763, %762 ]
  %779 = phi i32 [ %786, %777 ], [ %764, %762 ]
  call void @llvm.dbg.value(metadata i32 %779, metadata !3149, metadata !DIExpression()), !dbg !3517
  call void @llvm.dbg.value(metadata i64 %778, metadata !3150, metadata !DIExpression()), !dbg !3517
  call void @llvm.dbg.value(metadata i32* %569, metadata !3160, metadata !DIExpression()), !dbg !3539
  %780 = getelementptr inbounds i32, i32* %569, i64 %778, !dbg !3582
  %781 = load i32, i32* %780, align 4, !dbg !3582, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %570, metadata !3055, metadata !DIExpression()), !dbg !3247
  %782 = icmp sge i32 %781, %570, !dbg !3584
  %783 = icmp slt i32 %781, %571
  %784 = select i1 %782, i1 true, i1 %783, !dbg !3585
  call void @llvm.dbg.value(metadata i32 %571, metadata !3056, metadata !DIExpression()), !dbg !3247
  %785 = zext i1 %784 to i32, !dbg !3585
  %786 = add nsw i32 %779, %785, !dbg !3585
  call void @llvm.dbg.value(metadata i32 %786, metadata !3149, metadata !DIExpression()), !dbg !3517
  %787 = add nuw nsw i64 %778, 1, !dbg !3581
  call void @llvm.dbg.value(metadata i64 %787, metadata !3150, metadata !DIExpression()), !dbg !3517
  call void @llvm.dbg.value(metadata i32 %568, metadata !3148, metadata !DIExpression()), !dbg !3517
  %788 = icmp eq i64 %787, %671, !dbg !3579
  br i1 %788, label %789, label %777, !dbg !3576, !llvm.loop !3589

789:                                              ; preds = %765, %777, %660, %756, %573, %669
  %790 = phi i32 [ %538, %669 ], [ %538, %573 ], [ %760, %756 ], [ %664, %660 ], [ %786, %777 ], [ %774, %765 ], !dbg !3590
  call void @llvm.dbg.value(metadata i32 %790, metadata !3149, metadata !DIExpression()), !dbg !3517
  %791 = load %struct._p_IS*, %struct._p_IS** %37, align 8, !dbg !3591, !tbaa !1117
  call void @llvm.dbg.value(metadata %struct._p_IS* %791, metadata !3156, metadata !DIExpression()), !dbg !3539
  call void @llvm.dbg.value(metadata i32** %38, metadata !3160, metadata !DIExpression(DW_OP_deref)), !dbg !3539
  %792 = call i32 @ISRestoreIndices(%struct._p_IS* %791, i32** nonnull %38) #6, !dbg !3592
  call void @llvm.dbg.value(metadata i32 %792, metadata !3058, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 %792, metadata !3167, metadata !DIExpression()), !dbg !3593
  %793 = icmp eq i32 %792, 0, !dbg !3594
  br i1 %793, label %796, label %794, !dbg !3596, !prof !1261

794:                                              ; preds = %789
  %795 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 540, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateLocalSection_Plex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %792, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3594
  br label %801

796:                                              ; preds = %789
  call void @llvm.dbg.value(metadata %struct._p_IS** %37, metadata !3156, metadata !DIExpression(DW_OP_deref)), !dbg !3539
  %797 = call i32 @ISDestroy(%struct._p_IS** nonnull %37) #6, !dbg !3597
  call void @llvm.dbg.value(metadata i32 %797, metadata !3058, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 %797, metadata !3169, metadata !DIExpression()), !dbg !3598
  %798 = icmp eq i32 %797, 0, !dbg !3599
  br i1 %798, label %803, label %799, !dbg !3601, !prof !1261

799:                                              ; preds = %796
  %800 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 541, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateLocalSection_Plex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %797, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3599
  br label %801

801:                                              ; preds = %794, %559, %553, %545, %799
  %802 = phi i32 [ %800, %799 ], [ %546, %545 ], [ %554, %553 ], [ %560, %559 ], [ %795, %794 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !3149, metadata !DIExpression()), !dbg !3517
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %434) #6, !dbg !3602
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %433) #6, !dbg !3602
  br label %932

803:                                              ; preds = %796, %547
  %804 = phi i32 [ %538, %547 ], [ %790, %796 ], !dbg !3590
  call void @llvm.dbg.value(metadata i32 %804, metadata !3149, metadata !DIExpression()), !dbg !3517
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %434) #6, !dbg !3602
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %433) #6, !dbg !3602
  %805 = add nuw nsw i64 %537, 1, !dbg !3603
  call void @llvm.dbg.value(metadata i64 %805, metadata !3151, metadata !DIExpression()), !dbg !3517
  %806 = load i32, i32* %32, align 4, !dbg !3532, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %806, metadata !3130, metadata !DIExpression()), !dbg !3474
  %807 = sext i32 %806 to i64, !dbg !3533
  %808 = icmp slt i64 %805, %807, !dbg !3533
  br i1 %808, label %536, label %809, !dbg !3534, !llvm.loop !3604

809:                                              ; preds = %803, %533
  %810 = phi i32 [ 0, %533 ], [ %804, %803 ], !dbg !3590
  %811 = sext i32 %810 to i64, !dbg !3606
  %812 = shl nsw i64 %811, 2, !dbg !3606
  call void @llvm.dbg.value(metadata i32** %35, metadata !3145, metadata !DIExpression(DW_OP_deref)), !dbg !3517
  %813 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 543, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateLocalSection_Plex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i64 %812, i8* nonnull %430) #6, !dbg !3606
  call void @llvm.dbg.value(metadata i32 %813, metadata !3058, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 %813, metadata !3171, metadata !DIExpression()), !dbg !3607
  %814 = icmp eq i32 %813, 0, !dbg !3608
  br i1 %814, label %815, label %818, !dbg !3610, !prof !1261

815:                                              ; preds = %809
  call void @llvm.dbg.value(metadata i32 0, metadata !3149, metadata !DIExpression()), !dbg !3517
  call void @llvm.dbg.value(metadata i32 0, metadata !3151, metadata !DIExpression()), !dbg !3517
  %816 = load i32, i32* %32, align 4, !dbg !3611, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %816, metadata !3130, metadata !DIExpression()), !dbg !3474
  %817 = icmp sgt i32 %816, 0, !dbg !3612
  br i1 %817, label %820, label %922, !dbg !3613

818:                                              ; preds = %809
  %819 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 543, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateLocalSection_Plex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %813, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3608
  br label %932

820:                                              ; preds = %815, %916
  %821 = phi i64 [ %918, %916 ], [ 0, %815 ]
  %822 = phi i32 [ %917, %916 ], [ 0, %815 ]
  call void @llvm.dbg.value(metadata i32 %822, metadata !3149, metadata !DIExpression()), !dbg !3517
  call void @llvm.dbg.value(metadata i64 %821, metadata !3151, metadata !DIExpression()), !dbg !3517
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %435) #6, !dbg !3614
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %436) #6, !dbg !3615
  %823 = load %struct._p_DMLabel*, %struct._p_DMLabel** %27, align 8, !dbg !3616, !tbaa !1117
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %823, metadata !3121, metadata !DIExpression()), !dbg !3474
  %824 = load i32*, i32** %29, align 8, !dbg !3617, !tbaa !1117
  call void @llvm.dbg.value(metadata i32* %824, metadata !3126, metadata !DIExpression()), !dbg !3474
  %825 = getelementptr inbounds i32, i32* %824, i64 %821, !dbg !3617
  %826 = load i32, i32* %825, align 4, !dbg !3617, !tbaa !1131
  call void @llvm.dbg.value(metadata %struct._p_IS** %39, metadata !3173, metadata !DIExpression(DW_OP_deref)), !dbg !3618
  %827 = call i32 @DMLabelGetStratumIS(%struct._p_DMLabel* %823, i32 %826, %struct._p_IS** nonnull %39) #6, !dbg !3619
  call void @llvm.dbg.value(metadata i32 %827, metadata !3058, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 %827, metadata !3178, metadata !DIExpression()), !dbg !3620
  %828 = icmp eq i32 %827, 0, !dbg !3621
  br i1 %828, label %831, label %829, !dbg !3623, !prof !1261

829:                                              ; preds = %820
  %830 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 549, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateLocalSection_Plex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %827, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3621
  br label %914

831:                                              ; preds = %820
  %832 = load %struct._p_IS*, %struct._p_IS** %39, align 8, !dbg !3624, !tbaa !1117
  call void @llvm.dbg.value(metadata %struct._p_IS* %832, metadata !3173, metadata !DIExpression()), !dbg !3618
  %833 = icmp eq %struct._p_IS* %832, null, !dbg !3624
  br i1 %833, label %916, label %834, !dbg !3626

834:                                              ; preds = %831
  call void @llvm.dbg.value(metadata i32* %36, metadata !3148, metadata !DIExpression(DW_OP_deref)), !dbg !3517
  %835 = call i32 @ISGetLocalSize(%struct._p_IS* nonnull %832, i32* nonnull %36) #6, !dbg !3627
  call void @llvm.dbg.value(metadata i32 %835, metadata !3058, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 %835, metadata !3180, metadata !DIExpression()), !dbg !3628
  %836 = icmp eq i32 %835, 0, !dbg !3629
  br i1 %836, label %839, label %837, !dbg !3631, !prof !1261

837:                                              ; preds = %834
  %838 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 551, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateLocalSection_Plex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %835, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3629
  br label %914

839:                                              ; preds = %834
  %840 = load %struct._p_IS*, %struct._p_IS** %39, align 8, !dbg !3632, !tbaa !1117
  call void @llvm.dbg.value(metadata %struct._p_IS* %840, metadata !3173, metadata !DIExpression()), !dbg !3618
  call void @llvm.dbg.value(metadata i32** %40, metadata !3177, metadata !DIExpression(DW_OP_deref)), !dbg !3618
  %841 = call i32 @ISGetIndices(%struct._p_IS* %840, i32** nonnull %40) #6, !dbg !3633
  call void @llvm.dbg.value(metadata i32 %841, metadata !3058, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 %841, metadata !3182, metadata !DIExpression()), !dbg !3634
  %842 = icmp eq i32 %841, 0, !dbg !3635
  br i1 %842, label %845, label %843, !dbg !3637, !prof !1261

843:                                              ; preds = %839
  %844 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 552, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateLocalSection_Plex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %841, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3635
  br label %914

845:                                              ; preds = %839
  %846 = load i32*, i32** %6, align 8, !dbg !3638, !tbaa !1117
  call void @llvm.dbg.value(metadata i32* %846, metadata !3043, metadata !DIExpression()), !dbg !3247
  %847 = load i32, i32* %30, align 4, !dbg !3640, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %847, metadata !3128, metadata !DIExpression()), !dbg !3474
  %848 = sext i32 %847 to i64, !dbg !3638
  %849 = getelementptr inbounds i32, i32* %846, i64 %848, !dbg !3638
  %850 = load i32, i32* %849, align 4, !dbg !3638, !tbaa !1305
  %851 = icmp eq i32 %850, 0, !dbg !3638
  %852 = load i32*, i32** %40, align 8
  %853 = load i32*, i32** %35, align 8
  call void @llvm.dbg.value(metadata i32 %822, metadata !3149, metadata !DIExpression()), !dbg !3517
  call void @llvm.dbg.value(metadata i32 %822, metadata !3149, metadata !DIExpression()), !dbg !3517
  call void @llvm.dbg.value(metadata i32 0, metadata !3150, metadata !DIExpression()), !dbg !3517
  call void @llvm.dbg.value(metadata i32 0, metadata !3150, metadata !DIExpression()), !dbg !3517
  %854 = load i32, i32* %36, align 4, !dbg !3641, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %854, metadata !3148, metadata !DIExpression()), !dbg !3517
  call void @llvm.dbg.value(metadata i32 %854, metadata !3148, metadata !DIExpression()), !dbg !3517
  %855 = icmp sgt i32 %854, 0, !dbg !3641
  br i1 %851, label %857, label %856, !dbg !3642

856:                                              ; preds = %845
  br i1 %855, label %858, label %902, !dbg !3643

857:                                              ; preds = %845
  br i1 %855, label %880, label %902, !dbg !3646

858:                                              ; preds = %856, %874
  %859 = phi i32 [ %875, %874 ], [ %854, %856 ]
  %860 = phi i64 [ %877, %874 ], [ 0, %856 ]
  %861 = phi i32 [ %876, %874 ], [ %822, %856 ]
  call void @llvm.dbg.value(metadata i32 %861, metadata !3149, metadata !DIExpression()), !dbg !3517
  call void @llvm.dbg.value(metadata i64 %860, metadata !3150, metadata !DIExpression()), !dbg !3517
  call void @llvm.dbg.value(metadata i32* %852, metadata !3177, metadata !DIExpression()), !dbg !3618
  %862 = getelementptr inbounds i32, i32* %852, i64 %860, !dbg !3649
  %863 = load i32, i32* %862, align 4, !dbg !3649, !tbaa !1131
  %864 = load i32, i32* %14, align 4, !dbg !3652, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %864, metadata !3055, metadata !DIExpression()), !dbg !3247
  %865 = icmp sge i32 %863, %864, !dbg !3653
  %866 = load i32, i32* %15, align 4
  %867 = icmp slt i32 %863, %866
  %868 = select i1 %865, i1 %867, i1 false, !dbg !3654
  call void @llvm.dbg.value(metadata i32 %866, metadata !3056, metadata !DIExpression()), !dbg !3247
  br i1 %868, label %874, label %869, !dbg !3654

869:                                              ; preds = %858
  call void @llvm.dbg.value(metadata i32* %852, metadata !3177, metadata !DIExpression()), !dbg !3618
  call void @llvm.dbg.value(metadata i32* %853, metadata !3145, metadata !DIExpression()), !dbg !3517
  %870 = add nsw i32 %861, 1, !dbg !3655
  call void @llvm.dbg.value(metadata i32 %870, metadata !3149, metadata !DIExpression()), !dbg !3517
  %871 = sext i32 %861 to i64, !dbg !3656
  %872 = getelementptr inbounds i32, i32* %853, i64 %871, !dbg !3656
  store i32 %863, i32* %872, align 4, !dbg !3657, !tbaa !1131
  %873 = load i32, i32* %36, align 4, !dbg !3658, !tbaa !1131
  br label %874, !dbg !3656

874:                                              ; preds = %858, %869
  %875 = phi i32 [ %873, %869 ], [ %859, %858 ], !dbg !3658
  %876 = phi i32 [ %870, %869 ], [ %861, %858 ], !dbg !3517
  call void @llvm.dbg.value(metadata i32 %876, metadata !3149, metadata !DIExpression()), !dbg !3517
  %877 = add nuw nsw i64 %860, 1, !dbg !3659
  call void @llvm.dbg.value(metadata i64 %877, metadata !3150, metadata !DIExpression()), !dbg !3517
  call void @llvm.dbg.value(metadata i32 %875, metadata !3148, metadata !DIExpression()), !dbg !3517
  %878 = sext i32 %875 to i64, !dbg !3660
  %879 = icmp slt i64 %877, %878, !dbg !3660
  br i1 %879, label %858, label %902, !dbg !3643, !llvm.loop !3661

880:                                              ; preds = %857, %896
  %881 = phi i32 [ %897, %896 ], [ %854, %857 ]
  %882 = phi i64 [ %899, %896 ], [ 0, %857 ]
  %883 = phi i32 [ %898, %896 ], [ %822, %857 ]
  call void @llvm.dbg.value(metadata i32 %883, metadata !3149, metadata !DIExpression()), !dbg !3517
  call void @llvm.dbg.value(metadata i64 %882, metadata !3150, metadata !DIExpression()), !dbg !3517
  call void @llvm.dbg.value(metadata i32* %852, metadata !3177, metadata !DIExpression()), !dbg !3618
  %884 = getelementptr inbounds i32, i32* %852, i64 %882, !dbg !3663
  %885 = load i32, i32* %884, align 4, !dbg !3663, !tbaa !1131
  %886 = load i32, i32* %14, align 4, !dbg !3666, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %886, metadata !3055, metadata !DIExpression()), !dbg !3247
  %887 = icmp sge i32 %885, %886, !dbg !3667
  %888 = load i32, i32* %15, align 4
  %889 = icmp slt i32 %885, %888
  %890 = select i1 %887, i1 true, i1 %889, !dbg !3668
  call void @llvm.dbg.value(metadata i32 %888, metadata !3056, metadata !DIExpression()), !dbg !3247
  br i1 %890, label %891, label %896, !dbg !3668

891:                                              ; preds = %880
  call void @llvm.dbg.value(metadata i32* %852, metadata !3177, metadata !DIExpression()), !dbg !3618
  call void @llvm.dbg.value(metadata i32* %853, metadata !3145, metadata !DIExpression()), !dbg !3517
  %892 = add nsw i32 %883, 1, !dbg !3669
  call void @llvm.dbg.value(metadata i32 %892, metadata !3149, metadata !DIExpression()), !dbg !3517
  %893 = sext i32 %883 to i64, !dbg !3670
  %894 = getelementptr inbounds i32, i32* %853, i64 %893, !dbg !3670
  store i32 %885, i32* %894, align 4, !dbg !3671, !tbaa !1131
  %895 = load i32, i32* %36, align 4, !dbg !3672, !tbaa !1131
  br label %896, !dbg !3670

896:                                              ; preds = %880, %891
  %897 = phi i32 [ %895, %891 ], [ %881, %880 ], !dbg !3672
  %898 = phi i32 [ %892, %891 ], [ %883, %880 ], !dbg !3517
  call void @llvm.dbg.value(metadata i32 %898, metadata !3149, metadata !DIExpression()), !dbg !3517
  %899 = add nuw nsw i64 %882, 1, !dbg !3673
  call void @llvm.dbg.value(metadata i64 %899, metadata !3150, metadata !DIExpression()), !dbg !3517
  call void @llvm.dbg.value(metadata i32 %897, metadata !3148, metadata !DIExpression()), !dbg !3517
  %900 = sext i32 %897 to i64, !dbg !3674
  %901 = icmp slt i64 %899, %900, !dbg !3674
  br i1 %901, label %880, label %902, !dbg !3646, !llvm.loop !3675

902:                                              ; preds = %874, %896, %856, %857
  %903 = phi i32 [ %822, %857 ], [ %822, %856 ], [ %898, %896 ], [ %876, %874 ], !dbg !3677
  call void @llvm.dbg.value(metadata i32 %903, metadata !3149, metadata !DIExpression()), !dbg !3517
  %904 = load %struct._p_IS*, %struct._p_IS** %39, align 8, !dbg !3678, !tbaa !1117
  call void @llvm.dbg.value(metadata %struct._p_IS* %904, metadata !3173, metadata !DIExpression()), !dbg !3618
  call void @llvm.dbg.value(metadata i32** %40, metadata !3177, metadata !DIExpression(DW_OP_deref)), !dbg !3618
  %905 = call i32 @ISRestoreIndices(%struct._p_IS* %904, i32** nonnull %40) #6, !dbg !3679
  call void @llvm.dbg.value(metadata i32 %905, metadata !3058, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 %905, metadata !3184, metadata !DIExpression()), !dbg !3680
  %906 = icmp eq i32 %905, 0, !dbg !3681
  br i1 %906, label %909, label %907, !dbg !3683, !prof !1261

907:                                              ; preds = %902
  %908 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 558, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateLocalSection_Plex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %905, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3681
  br label %914

909:                                              ; preds = %902
  call void @llvm.dbg.value(metadata %struct._p_IS** %39, metadata !3173, metadata !DIExpression(DW_OP_deref)), !dbg !3618
  %910 = call i32 @ISDestroy(%struct._p_IS** nonnull %39) #6, !dbg !3684
  call void @llvm.dbg.value(metadata i32 %910, metadata !3058, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 %910, metadata !3186, metadata !DIExpression()), !dbg !3685
  %911 = icmp eq i32 %910, 0, !dbg !3686
  br i1 %911, label %916, label %912, !dbg !3688, !prof !1261

912:                                              ; preds = %909
  %913 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 559, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateLocalSection_Plex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %910, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3686
  br label %914

914:                                              ; preds = %907, %843, %837, %829, %912
  %915 = phi i32 [ %913, %912 ], [ %830, %829 ], [ %838, %837 ], [ %844, %843 ], [ %908, %907 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !3149, metadata !DIExpression()), !dbg !3517
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %436) #6, !dbg !3689
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %435) #6, !dbg !3689
  br label %932

916:                                              ; preds = %909, %831
  %917 = phi i32 [ %822, %831 ], [ %903, %909 ], !dbg !3677
  call void @llvm.dbg.value(metadata i32 %917, metadata !3149, metadata !DIExpression()), !dbg !3517
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %436) #6, !dbg !3689
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %435) #6, !dbg !3689
  %918 = add nuw nsw i64 %821, 1, !dbg !3690
  call void @llvm.dbg.value(metadata i64 %918, metadata !3151, metadata !DIExpression()), !dbg !3517
  %919 = load i32, i32* %32, align 4, !dbg !3611, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %919, metadata !3130, metadata !DIExpression()), !dbg !3474
  %920 = sext i32 %919 to i64, !dbg !3612
  %921 = icmp slt i64 %918, %920, !dbg !3612
  br i1 %921, label %820, label %922, !dbg !3613, !llvm.loop !3691

922:                                              ; preds = %916, %815
  %923 = phi i32 [ 0, %815 ], [ %917, %916 ], !dbg !3677
  %924 = load i32*, i32** %35, align 8, !dbg !3693, !tbaa !1117
  call void @llvm.dbg.value(metadata i32* %924, metadata !3145, metadata !DIExpression()), !dbg !3517
  %925 = load %struct._p_IS**, %struct._p_IS*** %4, align 8, !dbg !3694, !tbaa !1117
  call void @llvm.dbg.value(metadata %struct._p_IS** %925, metadata !3041, metadata !DIExpression()), !dbg !3247
  %926 = add nsw i32 %466, 1, !dbg !3695
  call void @llvm.dbg.value(metadata i32 %926, metadata !3053, metadata !DIExpression()), !dbg !3247
  %927 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %925, i64 %519, !dbg !3694
  %928 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 %923, i32* %924, i32 1, %struct._p_IS** %927) #6, !dbg !3696
  call void @llvm.dbg.value(metadata i32 %928, metadata !3058, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 %928, metadata !3188, metadata !DIExpression()), !dbg !3697
  %929 = icmp eq i32 %928, 0, !dbg !3698
  br i1 %929, label %935, label %930, !dbg !3700, !prof !1261

930:                                              ; preds = %922
  %931 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 561, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateLocalSection_Plex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %928, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3698
  br label %932

932:                                              ; preds = %531, %801, %818, %914, %930
  %933 = phi i32 [ %466, %914 ], [ %466, %818 ], [ %466, %801 ], [ %926, %930 ], [ %466, %531 ]
  %934 = phi i32 [ %915, %914 ], [ %819, %818 ], [ %802, %801 ], [ %931, %930 ], [ %532, %531 ]
  call void @llvm.dbg.value(metadata i32 %926, metadata !3053, metadata !DIExpression()), !dbg !3247
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %431) #6, !dbg !3701
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %430) #6, !dbg !3701
  br label %936

935:                                              ; preds = %922
  call void @llvm.dbg.value(metadata i32 %926, metadata !3053, metadata !DIExpression()), !dbg !3247
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %431) #6, !dbg !3701
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %430) #6, !dbg !3701
  br label %936

936:                                              ; preds = %512, %935, %932, %510, %490, %471, %473
  %937 = phi i32 [ 1, %510 ], [ 1, %471 ], [ 63, %473 ], [ 1, %490 ], [ 1, %932 ], [ 0, %935 ], [ 0, %512 ]
  %938 = phi i32 [ %466, %510 ], [ %466, %471 ], [ %466, %473 ], [ %466, %490 ], [ %933, %932 ], [ %926, %935 ], [ %466, %512 ], !dbg !3439
  %939 = phi i32 [ %511, %510 ], [ %472, %471 ], [ %465, %473 ], [ %491, %490 ], [ %934, %932 ], [ %465, %935 ], [ %465, %512 ], !dbg !3474
  call void @llvm.dbg.value(metadata i32 %938, metadata !3053, metadata !DIExpression()), !dbg !3247
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %428) #6, !dbg !3702
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %427) #6, !dbg !3702
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %426) #6, !dbg !3702
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %425) #6, !dbg !3702
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %424) #6, !dbg !3702
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %423) #6, !dbg !3702
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %422) #6, !dbg !3702
  switch i32 %937, label %946 [
    i32 0, label %940
    i32 63, label %940
  ]

940:                                              ; preds = %936, %936
  %941 = add nuw nsw i32 %467, 1, !dbg !3703
  call void @llvm.dbg.value(metadata i32 %938, metadata !3053, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 %941, metadata !3116, metadata !DIExpression()), !dbg !3450
  %942 = load i32, i32* %26, align 4, !dbg !3462, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %942, metadata !3115, metadata !DIExpression()), !dbg !3450
  %943 = icmp slt i32 %941, %942, !dbg !3463
  br i1 %943, label %464, label %458, !dbg !3464, !llvm.loop !3704

944:                                              ; preds = %447, %456
  %945 = phi i32 [ %457, %456 ], [ %448, %447 ]
  call void @llvm.dbg.value(metadata i32 %938, metadata !3053, metadata !DIExpression()), !dbg !3247
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %421) #6, !dbg !3465
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %420) #6, !dbg !3465
  br label %1249

946:                                              ; preds = %936
  call void @llvm.dbg.value(metadata i32 undef, metadata !3053, metadata !DIExpression()), !dbg !3247
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %421) #6, !dbg !3465
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %420) #6, !dbg !3465
  br label %1249

947:                                              ; preds = %458, %419
  %948 = load i32, i32* %12, align 4, !dbg !3706, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %948, metadata !3050, metadata !DIExpression()), !dbg !3247
  %949 = sext i32 %948 to i64, !dbg !3706
  %950 = shl nsw i64 %949, 3, !dbg !3706
  %951 = shl nsw i64 %949, 2, !dbg !3706
  %952 = load i32, i32* %11, align 4, !dbg !3706, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %952, metadata !3048, metadata !DIExpression()), !dbg !3247
  %953 = add nsw i32 %952, 1, !dbg !3706
  %954 = mul nsw i32 %953, %948, !dbg !3706
  %955 = sext i32 %954 to i64, !dbg !3706
  %956 = shl nsw i64 %955, 2, !dbg !3706
  call void @llvm.dbg.value(metadata %struct._p_DMLabel*** %3, metadata !3040, metadata !DIExpression(DW_OP_deref)), !dbg !3247
  call void @llvm.dbg.value(metadata i32** %8, metadata !3045, metadata !DIExpression(DW_OP_deref)), !dbg !3247
  call void @llvm.dbg.value(metadata i32** %9, metadata !3046, metadata !DIExpression(DW_OP_deref)), !dbg !3247
  %957 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 3, i32 1, i32 566, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateLocalSection_Plex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i64 %950, i8* nonnull %46, i64 %951, i32** nonnull %8, i64 %956, i32** nonnull %9) #6, !dbg !3706
  call void @llvm.dbg.value(metadata i32 %957, metadata !3058, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 %957, metadata !3190, metadata !DIExpression()), !dbg !3707
  %958 = icmp eq i32 %957, 0, !dbg !3708
  br i1 %958, label %959, label %965, !dbg !3710, !prof !1261

959:                                              ; preds = %947
  %960 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 66
  %961 = bitcast i32** %41 to i8*
  %962 = bitcast i32* %42 to i8*
  call void @llvm.dbg.value(metadata i32 0, metadata !3054, metadata !DIExpression()), !dbg !3247
  %963 = load i32, i32* %12, align 4, !dbg !3711, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %963, metadata !3050, metadata !DIExpression()), !dbg !3247
  %964 = icmp sgt i32 %963, 0, !dbg !3712
  br i1 %964, label %967, label %1056, !dbg !3713

965:                                              ; preds = %947
  %966 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 566, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateLocalSection_Plex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %957, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3708
  br label %1249

967:                                              ; preds = %959, %1051
  %968 = phi i64 [ %1052, %1051 ], [ 0, %959 ]
  call void @llvm.dbg.value(metadata i64 %968, metadata !3054, metadata !DIExpression()), !dbg !3247
  %969 = load %struct._n_Field*, %struct._n_Field** %960, align 8, !dbg !3714, !tbaa !3715
  %970 = getelementptr inbounds %struct._n_Field, %struct._n_Field* %969, i64 %968, i32 1, !dbg !3720
  %971 = load %struct._p_DMLabel*, %struct._p_DMLabel** %970, align 8, !dbg !3720, !tbaa !3721
  %972 = load %struct._p_DMLabel**, %struct._p_DMLabel*** %3, align 8, !dbg !3723, !tbaa !1117
  call void @llvm.dbg.value(metadata %struct._p_DMLabel** %972, metadata !3040, metadata !DIExpression()), !dbg !3247
  %973 = getelementptr inbounds %struct._p_DMLabel*, %struct._p_DMLabel** %972, i64 %968, !dbg !3723
  store %struct._p_DMLabel* %971, %struct._p_DMLabel** %973, align 8, !dbg !3724, !tbaa !1117
  %974 = load i32*, i32** %6, align 8, !dbg !3725, !tbaa !1117
  call void @llvm.dbg.value(metadata i32* %974, metadata !3043, metadata !DIExpression()), !dbg !3247
  %975 = getelementptr inbounds i32, i32* %974, i64 %968, !dbg !3725
  %976 = load i32, i32* %975, align 4, !dbg !3725, !tbaa !1305
  %977 = icmp eq i32 %976, 0, !dbg !3725
  %978 = load %struct._n_Field*, %struct._n_Field** %960, align 8, !dbg !3726, !tbaa !3715
  %979 = getelementptr inbounds %struct._n_Field, %struct._n_Field* %978, i64 %968, i32 0, !dbg !3726
  br i1 %977, label %1030, label %980, !dbg !3727

980:                                              ; preds = %967
  %981 = bitcast %struct._p_PetscObject** %979 to %struct._p_PetscFE**, !dbg !3728
  %982 = load %struct._p_PetscFE*, %struct._p_PetscFE** %981, align 8, !dbg !3728, !tbaa !3729
  call void @llvm.dbg.value(metadata %struct._p_PetscFE* %982, metadata !3192, metadata !DIExpression()), !dbg !3730
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %961) #6, !dbg !3731
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %962) #6, !dbg !3732
  %983 = load i32*, i32** %8, align 8, !dbg !3733, !tbaa !1117
  call void @llvm.dbg.value(metadata i32* %983, metadata !3045, metadata !DIExpression()), !dbg !3247
  %984 = getelementptr inbounds i32, i32* %983, i64 %968, !dbg !3733
  %985 = call i32 @PetscFEGetNumComponents(%struct._p_PetscFE* %982, i32* %984) #6, !dbg !3734
  call void @llvm.dbg.value(metadata i32 %985, metadata !3058, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 %985, metadata !3201, metadata !DIExpression()), !dbg !3735
  %986 = icmp eq i32 %985, 0, !dbg !3736
  br i1 %986, label %989, label %987, !dbg !3738, !prof !1261

987:                                              ; preds = %980
  %988 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 574, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateLocalSection_Plex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %985, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3736
  br label %1027

989:                                              ; preds = %980
  call void @llvm.dbg.value(metadata i32** %41, metadata !3198, metadata !DIExpression(DW_OP_deref)), !dbg !3730
  %990 = call i32 @PetscFEGetNumDof(%struct._p_PetscFE* %982, i32** nonnull %41) #6, !dbg !3739
  call void @llvm.dbg.value(metadata i32 %990, metadata !3058, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 %990, metadata !3203, metadata !DIExpression()), !dbg !3740
  %991 = icmp eq i32 %990, 0, !dbg !3741
  br i1 %991, label %994, label %992, !dbg !3743, !prof !1261

992:                                              ; preds = %989
  %993 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 575, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateLocalSection_Plex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %990, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3741
  br label %1027

994:                                              ; preds = %989
  call void @llvm.dbg.value(metadata i32* %42, metadata !3199, metadata !DIExpression(DW_OP_deref)), !dbg !3730
  %995 = call i32 @PetscFEGetSpatialDimension(%struct._p_PetscFE* %982, i32* nonnull %42) #6, !dbg !3744
  call void @llvm.dbg.value(metadata i32 %995, metadata !3058, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 %995, metadata !3205, metadata !DIExpression()), !dbg !3745
  %996 = icmp eq i32 %995, 0, !dbg !3746
  br i1 %996, label %997, label %1007, !dbg !3748, !prof !1261

997:                                              ; preds = %994
  %998 = load i32*, i32** %41, align 8
  %999 = load i32*, i32** %9, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !3200, metadata !DIExpression()), !dbg !3730
  %1000 = load i32, i32* %11, align 4, !dbg !3749, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %1000, metadata !3048, metadata !DIExpression()), !dbg !3247
  %1001 = load i32, i32* %42, align 4, !dbg !3749, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %1001, metadata !3199, metadata !DIExpression()), !dbg !3730
  %1002 = icmp slt i32 %1000, %1001, !dbg !3749
  %1003 = select i1 %1002, i32 %1000, i32 %1001, !dbg !3749
  %1004 = icmp slt i32 %1003, 0, !dbg !3752
  br i1 %1004, label %1029, label %1005, !dbg !3753

1005:                                             ; preds = %997
  %1006 = trunc i64 %968 to i32
  br label %1009, !dbg !3753

1007:                                             ; preds = %994
  %1008 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 576, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateLocalSection_Plex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %995, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3746
  br label %1027

1009:                                             ; preds = %1005, %1009
  %1010 = phi i64 [ 0, %1005 ], [ %1020, %1009 ]
  %1011 = phi i32 [ %1000, %1005 ], [ %1021, %1009 ]
  call void @llvm.dbg.value(metadata i64 %1010, metadata !3200, metadata !DIExpression()), !dbg !3730
  call void @llvm.dbg.value(metadata i32* %998, metadata !3198, metadata !DIExpression()), !dbg !3730
  %1012 = getelementptr inbounds i32, i32* %998, i64 %1010, !dbg !3754
  %1013 = load i32, i32* %1012, align 4, !dbg !3754, !tbaa !1131
  call void @llvm.dbg.value(metadata i32* %999, metadata !3046, metadata !DIExpression()), !dbg !3247
  %1014 = add nsw i32 %1011, 1, !dbg !3755
  %1015 = mul nsw i32 %1014, %1006, !dbg !3756
  %1016 = trunc i64 %1010 to i32, !dbg !3757
  %1017 = add nsw i32 %1015, %1016, !dbg !3757
  %1018 = sext i32 %1017 to i64, !dbg !3758
  %1019 = getelementptr inbounds i32, i32* %999, i64 %1018, !dbg !3758
  store i32 %1013, i32* %1019, align 4, !dbg !3759, !tbaa !1131
  %1020 = add nuw nsw i64 %1010, 1, !dbg !3760
  call void @llvm.dbg.value(metadata i64 %1020, metadata !3200, metadata !DIExpression()), !dbg !3730
  %1021 = load i32, i32* %11, align 4, !dbg !3749, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %1021, metadata !3048, metadata !DIExpression()), !dbg !3247
  %1022 = load i32, i32* %42, align 4, !dbg !3749, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %1022, metadata !3199, metadata !DIExpression()), !dbg !3730
  %1023 = icmp slt i32 %1021, %1022, !dbg !3749
  %1024 = select i1 %1023, i32 %1021, i32 %1022, !dbg !3749
  %1025 = sext i32 %1024 to i64, !dbg !3752
  %1026 = icmp slt i64 %1010, %1025, !dbg !3752
  br i1 %1026, label %1009, label %1029, !dbg !3753, !llvm.loop !3761

1027:                                             ; preds = %992, %987, %1007
  %1028 = phi i32 [ %1008, %1007 ], [ %988, %987 ], [ %993, %992 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %962) #6, !dbg !3763
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %961) #6, !dbg !3763
  br label %1249

1029:                                             ; preds = %1009, %997
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %962) #6, !dbg !3763
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %961) #6, !dbg !3763
  br label %1051

1030:                                             ; preds = %967
  %1031 = bitcast %struct._p_PetscObject** %979 to %struct._p_PetscFV**, !dbg !3764
  %1032 = load %struct._p_PetscFV*, %struct._p_PetscFV** %1031, align 8, !dbg !3764, !tbaa !3729
  call void @llvm.dbg.value(metadata %struct._p_PetscFV* %1032, metadata !3207, metadata !DIExpression()), !dbg !3765
  %1033 = load i32*, i32** %8, align 8, !dbg !3766, !tbaa !1117
  call void @llvm.dbg.value(metadata i32* %1033, metadata !3045, metadata !DIExpression()), !dbg !3247
  %1034 = getelementptr inbounds i32, i32* %1033, i64 %968, !dbg !3766
  %1035 = call i32 @PetscFVGetNumComponents(%struct._p_PetscFV* %1032, i32* %1034) #6, !dbg !3767
  call void @llvm.dbg.value(metadata i32 %1035, metadata !3058, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 %1035, metadata !3209, metadata !DIExpression()), !dbg !3768
  %1036 = icmp eq i32 %1035, 0, !dbg !3769
  br i1 %1036, label %1039, label %1037, !dbg !3771, !prof !1261

1037:                                             ; preds = %1030
  %1038 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 581, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateLocalSection_Plex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %1035, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3769
  br label %1249

1039:                                             ; preds = %1030
  %1040 = load i32*, i32** %8, align 8, !dbg !3772, !tbaa !1117
  call void @llvm.dbg.value(metadata i32* %1040, metadata !3045, metadata !DIExpression()), !dbg !3247
  %1041 = getelementptr inbounds i32, i32* %1040, i64 %968, !dbg !3772
  %1042 = load i32, i32* %1041, align 4, !dbg !3772, !tbaa !1131
  %1043 = load i32*, i32** %9, align 8, !dbg !3773, !tbaa !1117
  call void @llvm.dbg.value(metadata i32* %1043, metadata !3046, metadata !DIExpression()), !dbg !3247
  %1044 = load i32, i32* %11, align 4, !dbg !3774, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %1044, metadata !3048, metadata !DIExpression()), !dbg !3247
  %1045 = add nsw i32 %1044, 1, !dbg !3775
  %1046 = trunc i64 %968 to i32, !dbg !3776
  %1047 = mul nsw i32 %1045, %1046, !dbg !3776
  %1048 = add nsw i32 %1047, %1044, !dbg !3777
  %1049 = sext i32 %1048 to i64, !dbg !3773
  %1050 = getelementptr inbounds i32, i32* %1043, i64 %1049, !dbg !3773
  store i32 %1042, i32* %1050, align 4, !dbg !3778, !tbaa !1131
  br label %1051

1051:                                             ; preds = %1029, %1039
  %1052 = add nuw nsw i64 %968, 1, !dbg !3779
  call void @llvm.dbg.value(metadata i64 %1052, metadata !3054, metadata !DIExpression()), !dbg !3247
  %1053 = load i32, i32* %12, align 4, !dbg !3711, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %1053, metadata !3050, metadata !DIExpression()), !dbg !3247
  %1054 = sext i32 %1053 to i64, !dbg !3712
  %1055 = icmp slt i64 %1052, %1054, !dbg !3712
  br i1 %1055, label %967, label %1056, !dbg !3713, !llvm.loop !3780

1056:                                             ; preds = %1051, %959
  call void @llvm.dbg.value(metadata i32* %10, metadata !3047, metadata !DIExpression(DW_OP_deref)), !dbg !3247
  %1057 = call i32 @DMPlexGetDepth(%struct._p_DM* %0, i32* nonnull %10) #6, !dbg !3782
  call void @llvm.dbg.value(metadata i32 %1057, metadata !3058, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 %1057, metadata !3211, metadata !DIExpression()), !dbg !3783
  %1058 = icmp eq i32 %1057, 0, !dbg !3784
  br i1 %1058, label %1059, label %1089, !dbg !3786, !prof !1261

1059:                                             ; preds = %1056
  %1060 = load i32, i32* %12, align 4, !tbaa !1131
  %1061 = load i32, i32* %11, align 4
  %1062 = load i32*, i32** %9, align 8
  %1063 = load i32, i32* %10, align 4
  %1064 = icmp sge i32 %1063, %1061
  call void @llvm.dbg.value(metadata i32 0, metadata !3054, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 %1060, metadata !3050, metadata !DIExpression()), !dbg !3247
  %1065 = icmp slt i32 %1060, 1, !dbg !3787
  %1066 = icmp slt i32 %1061, 2
  %1067 = select i1 %1065, i1 true, i1 %1066, !dbg !3788
  %1068 = select i1 %1067, i1 true, i1 %1064, !dbg !3788
  br i1 %1068, label %1094, label %1069, !dbg !3788

1069:                                             ; preds = %1059
  %1070 = add nsw i32 %1061, 1
  %1071 = zext i32 %1070 to i64, !dbg !3788
  %1072 = zext i32 %1060 to i64, !dbg !3787
  %1073 = zext i32 %1061 to i64
  br label %1074, !dbg !3788

1074:                                             ; preds = %1069, %1086
  %1075 = phi i64 [ 0, %1069 ], [ %1087, %1086 ]
  call void @llvm.dbg.value(metadata i64 %1075, metadata !3054, metadata !DIExpression()), !dbg !3247
  %1076 = mul nsw i64 %1075, %1071
  call void @llvm.dbg.value(metadata i32 1, metadata !3213, metadata !DIExpression()), !dbg !3789
  call void @llvm.dbg.value(metadata i32 %1061, metadata !3048, metadata !DIExpression()), !dbg !3247
  br label %1079, !dbg !3790

1077:                                             ; preds = %1079
  call void @llvm.dbg.value(metadata i32 undef, metadata !3213, metadata !DIExpression()), !dbg !3789
  call void @llvm.dbg.value(metadata i32 %1061, metadata !3048, metadata !DIExpression()), !dbg !3247
  %1078 = icmp eq i64 %1085, %1073, !dbg !3792
  br i1 %1078, label %1086, label %1079, !dbg !3790, !llvm.loop !3794

1079:                                             ; preds = %1074, %1077
  %1080 = phi i64 [ 1, %1074 ], [ %1085, %1077 ]
  call void @llvm.dbg.value(metadata i64 %1080, metadata !3213, metadata !DIExpression()), !dbg !3789
  call void @llvm.dbg.value(metadata i32* %1062, metadata !3046, metadata !DIExpression()), !dbg !3247
  %1081 = add nuw nsw i64 %1076, %1080, !dbg !3796
  %1082 = getelementptr inbounds i32, i32* %1062, i64 %1081, !dbg !3799
  %1083 = load i32, i32* %1082, align 4, !dbg !3799, !tbaa !1131
  %1084 = icmp sgt i32 %1083, 0, !dbg !3800
  call void @llvm.dbg.value(metadata i32 %1063, metadata !3047, metadata !DIExpression()), !dbg !3247
  %1085 = add nuw nsw i64 %1080, 1, !dbg !3801
  call void @llvm.dbg.value(metadata i64 %1085, metadata !3213, metadata !DIExpression()), !dbg !3789
  br i1 %1084, label %1091, label %1077, !dbg !3802

1086:                                             ; preds = %1077
  %1087 = add nuw nsw i64 %1075, 1, !dbg !3803
  call void @llvm.dbg.value(metadata i64 %1087, metadata !3054, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 %1060, metadata !3050, metadata !DIExpression()), !dbg !3247
  %1088 = icmp eq i64 %1087, %1072, !dbg !3787
  br i1 %1088, label %1094, label %1074, !dbg !3788, !llvm.loop !3804

1089:                                             ; preds = %1056
  %1090 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 585, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateLocalSection_Plex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %1057, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3784
  br label %1249

1091:                                             ; preds = %1079
  %1092 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %432) #6, !dbg !3806
  %1093 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %1092, i32 589, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateLocalSection_Plex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !3806
  br label %1249

1094:                                             ; preds = %1086, %1059
  %1095 = load %struct._p_DMLabel**, %struct._p_DMLabel*** %3, align 8, !dbg !3807, !tbaa !1117
  call void @llvm.dbg.value(metadata %struct._p_DMLabel** %1095, metadata !3040, metadata !DIExpression()), !dbg !3247
  %1096 = load i32*, i32** %8, align 8, !dbg !3808, !tbaa !1117
  call void @llvm.dbg.value(metadata i32* %1096, metadata !3045, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32* %1062, metadata !3046, metadata !DIExpression()), !dbg !3247
  %1097 = load i32*, i32** %7, align 8, !dbg !3809, !tbaa !1117
  call void @llvm.dbg.value(metadata i32* %1097, metadata !3044, metadata !DIExpression()), !dbg !3247
  %1098 = load %struct._p_IS**, %struct._p_IS*** %5, align 8, !dbg !3810, !tbaa !1117
  call void @llvm.dbg.value(metadata %struct._p_IS** %1098, metadata !3042, metadata !DIExpression()), !dbg !3247
  %1099 = load %struct._p_IS**, %struct._p_IS*** %4, align 8, !dbg !3811, !tbaa !1117
  call void @llvm.dbg.value(metadata %struct._p_IS** %1099, metadata !3041, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %2, metadata !3039, metadata !DIExpression(DW_OP_deref)), !dbg !3247
  %1100 = call i32 @DMPlexCreateSection(%struct._p_DM* %0, %struct._p_DMLabel** %1095, i32* %1096, i32* %1062, i32 %337, i32* %1097, %struct._p_IS** %1098, %struct._p_IS** %1099, %struct._p_IS* null, %struct._p_PetscSection** nonnull %2), !dbg !3812
  call void @llvm.dbg.value(metadata i32 %1100, metadata !3058, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 %1100, metadata !3217, metadata !DIExpression()), !dbg !3813
  %1101 = icmp eq i32 %1100, 0, !dbg !3814
  br i1 %1101, label %1102, label %1108, !dbg !3816, !prof !1261

1102:                                             ; preds = %1094
  %1103 = bitcast %struct._p_PetscFE** %43 to i8*
  %1104 = bitcast i8** %44 to i8*
  %1105 = bitcast %struct._p_PetscFE** %43 to %struct._p_PetscObject**
  call void @llvm.dbg.value(metadata i32 0, metadata !3054, metadata !DIExpression()), !dbg !3247
  %1106 = load i32, i32* %12, align 4, !dbg !3817, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %1106, metadata !3050, metadata !DIExpression()), !dbg !3247
  %1107 = icmp sgt i32 %1106, 0, !dbg !3818
  br i1 %1107, label %1110, label %1139, !dbg !3819

1108:                                             ; preds = %1094
  %1109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 592, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateLocalSection_Plex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %1100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3814
  br label %1249

1110:                                             ; preds = %1102, %1135
  %1111 = phi i32 [ %1136, %1135 ], [ 0, %1102 ]
  call void @llvm.dbg.value(metadata i32 %1111, metadata !3054, metadata !DIExpression()), !dbg !3247
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1103) #6, !dbg !3820
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1104) #6, !dbg !3821
  call void @llvm.dbg.value(metadata %struct._p_PetscFE** %43, metadata !3219, metadata !DIExpression(DW_OP_deref)), !dbg !3822
  %1112 = call i32 @DMGetField(%struct._p_DM* %0, i32 %1111, %struct._p_DMLabel** null, %struct._p_PetscObject** nonnull %1105) #6, !dbg !3823
  call void @llvm.dbg.value(metadata i32 %1112, metadata !3058, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 %1112, metadata !3224, metadata !DIExpression()), !dbg !3824
  %1113 = icmp eq i32 %1112, 0, !dbg !3825
  br i1 %1113, label %1116, label %1114, !dbg !3827, !prof !1261

1114:                                             ; preds = %1110
  %1115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 597, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateLocalSection_Plex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %1112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3825
  br label %1133

1116:                                             ; preds = %1110
  %1117 = load %struct._p_PetscObject*, %struct._p_PetscObject** %1105, align 8, !dbg !3828, !tbaa !1117
  call void @llvm.dbg.value(metadata %struct._p_PetscFE* undef, metadata !3219, metadata !DIExpression()), !dbg !3822
  %1118 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %1117, i64 0, i32 19, !dbg !3830
  %1119 = load i8*, i8** %1118, align 8, !dbg !3830, !tbaa !3831
  %1120 = icmp eq i8* %1119, null, !dbg !3832
  br i1 %1120, label %1135, label %1121, !dbg !3833

1121:                                             ; preds = %1116
  call void @llvm.dbg.value(metadata i8** %44, metadata !3223, metadata !DIExpression(DW_OP_deref)), !dbg !3822
  %1122 = call i32 @PetscObjectGetName(%struct._p_PetscObject* nonnull %1117, i8** nonnull %44) #6, !dbg !3834
  call void @llvm.dbg.value(metadata i32 %1122, metadata !3058, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 %1122, metadata !3226, metadata !DIExpression()), !dbg !3835
  %1123 = icmp eq i32 %1122, 0, !dbg !3836
  br i1 %1123, label %1126, label %1124, !dbg !3838, !prof !1261

1124:                                             ; preds = %1121
  %1125 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 599, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateLocalSection_Plex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %1122, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3836
  br label %1133

1126:                                             ; preds = %1121
  %1127 = load %struct._p_PetscSection*, %struct._p_PetscSection** %2, align 8, !dbg !3839, !tbaa !1117
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %1127, metadata !3039, metadata !DIExpression()), !dbg !3247
  %1128 = load i8*, i8** %44, align 8, !dbg !3840, !tbaa !1117
  call void @llvm.dbg.value(metadata i8* %1128, metadata !3223, metadata !DIExpression()), !dbg !3822
  %1129 = call i32 @PetscSectionSetFieldName(%struct._p_PetscSection* %1127, i32 %1111, i8* %1128) #6, !dbg !3841
  call void @llvm.dbg.value(metadata i32 %1129, metadata !3058, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 %1129, metadata !3228, metadata !DIExpression()), !dbg !3842
  %1130 = icmp eq i32 %1129, 0, !dbg !3843
  br i1 %1130, label %1135, label %1131, !dbg !3845, !prof !1261

1131:                                             ; preds = %1126
  %1132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 600, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateLocalSection_Plex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %1129, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3843
  br label %1133

1133:                                             ; preds = %1124, %1114, %1131
  %1134 = phi i32 [ %1132, %1131 ], [ %1115, %1114 ], [ %1125, %1124 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1104) #6, !dbg !3846
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1103) #6, !dbg !3846
  br label %1249

1135:                                             ; preds = %1126, %1116
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1104) #6, !dbg !3846
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1103) #6, !dbg !3846
  %1136 = add nuw nsw i32 %1111, 1, !dbg !3847
  call void @llvm.dbg.value(metadata i32 %1136, metadata !3054, metadata !DIExpression()), !dbg !3247
  %1137 = load i32, i32* %12, align 4, !dbg !3817, !tbaa !1131
  call void @llvm.dbg.value(metadata i32 %1137, metadata !3050, metadata !DIExpression()), !dbg !3247
  %1138 = icmp slt i32 %1136, %1137, !dbg !3818
  br i1 %1138, label %1110, label %1139, !dbg !3819, !llvm.loop !3848

1139:                                             ; preds = %1135, %1102
  %1140 = load %struct._p_PetscSection*, %struct._p_PetscSection** %2, align 8, !dbg !3850, !tbaa !1117
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %1140, metadata !3039, metadata !DIExpression()), !dbg !3247
  %1141 = call i32 @DMSetLocalSection(%struct._p_DM* %0, %struct._p_PetscSection* %1140) #6, !dbg !3851
  call void @llvm.dbg.value(metadata i32 %1141, metadata !3058, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 %1141, metadata !3230, metadata !DIExpression()), !dbg !3852
  %1142 = icmp eq i32 %1141, 0, !dbg !3853
  br i1 %1142, label %1145, label %1143, !dbg !3855, !prof !1261

1143:                                             ; preds = %1139
  %1144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 602, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateLocalSection_Plex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %1141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3853
  br label %1249

1145:                                             ; preds = %1139
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %2, metadata !3039, metadata !DIExpression(DW_OP_deref)), !dbg !3247
  %1146 = call i32 @PetscSectionDestroy(%struct._p_PetscSection** nonnull %2) #6, !dbg !3856
  call void @llvm.dbg.value(metadata i32 %1146, metadata !3058, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 %1146, metadata !3232, metadata !DIExpression()), !dbg !3857
  %1147 = icmp eq i32 %1146, 0, !dbg !3858
  br i1 %1147, label %1148, label %1152, !dbg !3860, !prof !1261

1148:                                             ; preds = %1145
  call void @llvm.dbg.value(metadata i32 0, metadata !3053, metadata !DIExpression()), !dbg !3247
  %1149 = icmp sgt i32 %337, 0, !dbg !3861
  br i1 %1149, label %1150, label %1172, !dbg !3862

1150:                                             ; preds = %1148
  %1151 = zext i32 %337 to i64, !dbg !3861
  br label %1156, !dbg !3862

1152:                                             ; preds = %1145
  %1153 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 603, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateLocalSection_Plex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %1146, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3858
  br label %1249

1154:                                             ; preds = %1164
  call void @llvm.dbg.value(metadata i64 %1169, metadata !3053, metadata !DIExpression()), !dbg !3247
  %1155 = icmp eq i64 %1169, %1151, !dbg !3861
  br i1 %1155, label %1172, label %1156, !dbg !3862, !llvm.loop !3863

1156:                                             ; preds = %1150, %1154
  %1157 = phi i64 [ 0, %1150 ], [ %1169, %1154 ]
  call void @llvm.dbg.value(metadata i64 %1157, metadata !3053, metadata !DIExpression()), !dbg !3247
  %1158 = load %struct._p_IS**, %struct._p_IS*** %4, align 8, !dbg !3865, !tbaa !1117
  call void @llvm.dbg.value(metadata %struct._p_IS** %1158, metadata !3041, metadata !DIExpression()), !dbg !3247
  %1159 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %1158, i64 %1157, !dbg !3865
  %1160 = call i32 @ISDestroy(%struct._p_IS** %1159) #6, !dbg !3866
  call void @llvm.dbg.value(metadata i32 %1160, metadata !3058, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 %1160, metadata !3234, metadata !DIExpression()), !dbg !3867
  %1161 = icmp eq i32 %1160, 0, !dbg !3868
  br i1 %1161, label %1164, label %1162, !dbg !3870, !prof !1261

1162:                                             ; preds = %1156
  %1163 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 604, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateLocalSection_Plex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %1160, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3868
  br label %1249

1164:                                             ; preds = %1156
  %1165 = load %struct._p_IS**, %struct._p_IS*** %5, align 8, !dbg !3871, !tbaa !1117
  call void @llvm.dbg.value(metadata %struct._p_IS** %1165, metadata !3042, metadata !DIExpression()), !dbg !3247
  %1166 = getelementptr inbounds %struct._p_IS*, %struct._p_IS** %1165, i64 %1157, !dbg !3871
  %1167 = call i32 @ISDestroy(%struct._p_IS** %1166) #6, !dbg !3872
  call void @llvm.dbg.value(metadata i32 %1167, metadata !3058, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 %1167, metadata !3239, metadata !DIExpression()), !dbg !3873
  %1168 = icmp eq i32 %1167, 0, !dbg !3874
  %1169 = add nuw nsw i64 %1157, 1, !dbg !3876
  call void @llvm.dbg.value(metadata i64 %1169, metadata !3053, metadata !DIExpression()), !dbg !3247
  br i1 %1168, label %1154, label %1170, !dbg !3877, !prof !1261

1170:                                             ; preds = %1164
  %1171 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 604, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateLocalSection_Plex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %1167, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3874
  br label %1249

1172:                                             ; preds = %1154, %1148
  call void @llvm.dbg.value(metadata %struct._p_IS*** %4, metadata !3041, metadata !DIExpression(DW_OP_deref)), !dbg !3247
  call void @llvm.dbg.value(metadata %struct._p_IS*** %5, metadata !3042, metadata !DIExpression(DW_OP_deref)), !dbg !3247
  call void @llvm.dbg.value(metadata i32** %7, metadata !3044, metadata !DIExpression(DW_OP_deref)), !dbg !3247
  %1173 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 3, i32 605, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateLocalSection_Plex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8* nonnull %50, %struct._p_IS*** nonnull %4, %struct._p_IS*** nonnull %5) #6, !dbg !3878
  call void @llvm.dbg.value(metadata i32 %1173, metadata !3058, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 %1173, metadata !3241, metadata !DIExpression()), !dbg !3879
  %1174 = icmp eq i32 %1173, 0, !dbg !3880
  br i1 %1174, label %1177, label %1175, !dbg !3882, !prof !1261

1175:                                             ; preds = %1172
  %1176 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 605, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateLocalSection_Plex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %1173, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3880
  br label %1249

1177:                                             ; preds = %1172
  call void @llvm.dbg.value(metadata %struct._p_DMLabel*** %3, metadata !3040, metadata !DIExpression(DW_OP_deref)), !dbg !3247
  call void @llvm.dbg.value(metadata i32** %8, metadata !3045, metadata !DIExpression(DW_OP_deref)), !dbg !3247
  call void @llvm.dbg.value(metadata i32** %9, metadata !3046, metadata !DIExpression(DW_OP_deref)), !dbg !3247
  %1178 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 3, i32 606, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateLocalSection_Plex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8* nonnull %46, i32** nonnull %8, i32** nonnull %9) #6, !dbg !3883
  call void @llvm.dbg.value(metadata i32 %1178, metadata !3058, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 %1178, metadata !3243, metadata !DIExpression()), !dbg !3884
  %1179 = icmp eq i32 %1178, 0, !dbg !3885
  br i1 %1179, label %1182, label %1180, !dbg !3887, !prof !1261

1180:                                             ; preds = %1177
  %1181 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 606, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateLocalSection_Plex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %1178, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3885
  br label %1249

1182:                                             ; preds = %1177
  %1183 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3888, !tbaa !1117
  %1184 = bitcast i32** %6 to i8**, !dbg !3888
  %1185 = load i8*, i8** %1184, align 8, !dbg !3888, !tbaa !1117
  call void @llvm.dbg.value(metadata i32* undef, metadata !3043, metadata !DIExpression()), !dbg !3247
  %1186 = call i32 %1183(i8* %1185, i32 607, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateLocalSection_Plex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0)) #6, !dbg !3888
  %1187 = icmp eq i32 %1186, 0, !dbg !3888
  br i1 %1187, label %1190, label %1188, !dbg !3888

1188:                                             ; preds = %1182
  call void @llvm.dbg.value(metadata i32 1, metadata !3058, metadata !DIExpression()), !dbg !3247
  call void @llvm.dbg.value(metadata i32 1, metadata !3245, metadata !DIExpression()), !dbg !3889
  %1189 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 607, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateLocalSection_Plex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3890
  br label %1249

1190:                                             ; preds = %1182
  call void @llvm.dbg.value(metadata i32* null, metadata !3043, metadata !DIExpression()), !dbg !3247
  store i32* null, i32** %6, align 8, !dbg !3888, !tbaa !1117
  call void @llvm.dbg.value(metadata i1 %1187, metadata !3058, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3247
  call void @llvm.dbg.value(metadata i1 %1187, metadata !3245, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3889
  %1191 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3892, !tbaa !1117
  %1192 = icmp eq %struct.PetscStack* %1191, null, !dbg !3892
  br i1 %1192, label %1249, label %1193, !dbg !3896

1193:                                             ; preds = %1190
  %1194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1191, i64 0, i32 4, !dbg !3897
  %1195 = load i32, i32* %1194, align 8, !dbg !3897, !tbaa !1125
  %1196 = icmp slt i32 %1195, 1, !dbg !3897
  br i1 %1196, label %1197, label %1203, !dbg !3900

1197:                                             ; preds = %1193
  %1198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1191, i64 0, i32 6, !dbg !3901
  %1199 = load i32, i32* %1198, align 8, !dbg !3901, !tbaa !1509
  %1200 = icmp eq i32 %1199, 0, !dbg !3901
  br i1 %1200, label %1249, label %1201, !dbg !3904

1201:                                             ; preds = %1197
  %1202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %1195, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateLocalSection_Plex, i64 0, i64 0)), !dbg !3905
  br label %1249, !dbg !3905

1203:                                             ; preds = %1193
  %1204 = add nsw i32 %1195, -1, !dbg !3907
  store i32 %1204, i32* %1194, align 8, !dbg !3907, !tbaa !1125
  %1205 = icmp slt i32 %1195, 65, !dbg !3909
  br i1 %1205, label %1206, label %1242, !dbg !3907

1206:                                             ; preds = %1203
  %1207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1191, i64 0, i32 6, !dbg !3911
  %1208 = load i32, i32* %1207, align 8, !dbg !3911, !tbaa !1509
  %1209 = icmp eq i32 %1208, 0, !dbg !3911
  br i1 %1209, label %1224, label %1210, !dbg !3911

1210:                                             ; preds = %1206
  %1211 = zext i32 %1204 to i64, !dbg !3911
  %1212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1191, i64 0, i32 3, i64 %1211, !dbg !3911
  %1213 = load i32, i32* %1212, align 4, !dbg !3911, !tbaa !1131
  %1214 = icmp eq i32 %1213, 0, !dbg !3911
  br i1 %1214, label %1224, label %1215, !dbg !3911

1215:                                             ; preds = %1210
  %1216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1191, i64 0, i32 0, i64 %1211, !dbg !3911
  %1217 = load i8*, i8** %1216, align 8, !dbg !3911, !tbaa !1117
  %1218 = icmp eq i8* %1217, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateLocalSection_Plex, i64 0, i64 0), !dbg !3911
  br i1 %1218, label %1224, label %1219, !dbg !3914

1219:                                             ; preds = %1215
  %1220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %1217, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMCreateLocalSection_Plex, i64 0, i64 0)), !dbg !3915
  %1221 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3914, !tbaa !1117
  %1222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1221, i64 0, i32 4
  %1223 = load i32, i32* %1222, align 8, !dbg !3914, !tbaa !1125
  br label %1224, !dbg !3915

1224:                                             ; preds = %1219, %1215, %1210, %1206
  %1225 = phi i32 [ %1223, %1219 ], [ %1204, %1215 ], [ %1204, %1210 ], [ %1204, %1206 ], !dbg !3914
  %1226 = phi %struct.PetscStack* [ %1221, %1219 ], [ %1191, %1215 ], [ %1191, %1210 ], [ %1191, %1206 ], !dbg !3914
  %1227 = sext i32 %1225 to i64, !dbg !3914
  %1228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1226, i64 0, i32 0, i64 %1227, !dbg !3914
  store i8* null, i8** %1228, align 8, !dbg !3914, !tbaa !1117
  %1229 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3914, !tbaa !1117
  %1230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1229, i64 0, i32 4, !dbg !3914
  %1231 = load i32, i32* %1230, align 8, !dbg !3914, !tbaa !1125
  %1232 = sext i32 %1231 to i64, !dbg !3914
  %1233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1229, i64 0, i32 1, i64 %1232, !dbg !3914
  store i8* null, i8** %1233, align 8, !dbg !3914, !tbaa !1117
  %1234 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3914, !tbaa !1117
  %1235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1234, i64 0, i32 4, !dbg !3914
  %1236 = load i32, i32* %1235, align 8, !dbg !3914, !tbaa !1125
  %1237 = sext i32 %1236 to i64, !dbg !3914
  %1238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1234, i64 0, i32 2, i64 %1237, !dbg !3914
  store i32 0, i32* %1238, align 4, !dbg !3914, !tbaa !1131
  %1239 = load i32, i32* %1235, align 8, !dbg !3914, !tbaa !1125
  %1240 = sext i32 %1239 to i64, !dbg !3914
  %1241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1234, i64 0, i32 3, i64 %1240, !dbg !3914
  store i32 0, i32* %1241, align 4, !dbg !3914, !tbaa !1131
  br label %1242, !dbg !3914

1242:                                             ; preds = %1224, %1203
  %1243 = phi %struct.PetscStack* [ %1234, %1224 ], [ %1191, %1203 ], !dbg !3907
  %1244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1243, i64 0, i32 5, !dbg !3907
  %1245 = load i32, i32* %1244, align 4, !dbg !3907, !tbaa !1132
  %1246 = add nsw i32 %1245, -1
  %1247 = icmp sgt i32 %1245, 0, !dbg !3907
  %1248 = select i1 %1247, i32 %1246, i32 0, !dbg !3907
  store i32 %1248, i32* %1244, align 4, !dbg !3907, !tbaa !1132
  br label %1249

1249:                                             ; preds = %946, %1188, %1180, %1175, %1170, %1162, %1152, %1143, %1133, %1108, %1091, %1089, %1037, %1027, %965, %944, %439, %407, %347, %323, %221, %167, %146, %119, %106, %101, %96, %1190, %1197, %1201, %1242
  %1250 = phi i32 [ %939, %946 ], [ %1171, %1170 ], [ %1163, %1162 ], [ %1189, %1188 ], [ %1181, %1180 ], [ %1176, %1175 ], [ %1144, %1143 ], [ %107, %106 ], [ %102, %101 ], [ %97, %96 ], [ 0, %1242 ], [ 0, %1201 ], [ 0, %1197 ], [ 0, %1190 ], [ %1038, %1037 ], [ %120, %119 ], [ %147, %146 ], [ %168, %167 ], [ %222, %221 ], [ %324, %323 ], [ %348, %347 ], [ %408, %407 ], [ %440, %439 ], [ %945, %944 ], [ %966, %965 ], [ %1028, %1027 ], [ %1090, %1089 ], [ %1093, %1091 ], [ %1109, %1108 ], [ %1134, %1133 ], [ %1153, %1152 ], !dbg !3247
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #6, !dbg !3917
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #6, !dbg !3917
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #6, !dbg !3917
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #6, !dbg !3917
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #6, !dbg !3917
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #6, !dbg !3917
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #6, !dbg !3917
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #6, !dbg !3917
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #6, !dbg !3917
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #6, !dbg !3917
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #6, !dbg !3917
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #6, !dbg !3917
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #6, !dbg !3917
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #6, !dbg !3917
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #6, !dbg !3917
  ret i32 %1250, !dbg !3917
}

declare !dbg !3918 i32 @DMGetNumFields(%struct._p_DM*, i32*) local_unnamed_addr #2

declare !dbg !3923 i32 @DMGetDimension(%struct._p_DM*, i32*) local_unnamed_addr #2

declare !dbg !3924 i32 @DMPlexGetHeightStratum(%struct._p_DM*, i32, i32*, i32*) local_unnamed_addr #2

declare !dbg !3927 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !3931 i32 @DMGetField(%struct._p_DM*, i32, %struct._p_DMLabel**, %struct._p_PetscObject**) local_unnamed_addr #2

declare !dbg !3936 i32 @PetscObjectGetClassId(%struct._p_PetscObject*, i32*) local_unnamed_addr #2

declare !dbg !3939 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !3942 i32 @DMGetNumDS(%struct._p_DM*, i32*) local_unnamed_addr #2

declare !dbg !3943 i32 @DMGetRegionNumDS(%struct._p_DM*, i32, %struct._p_DMLabel**, %struct._p_IS**, %struct._p_PetscDS**) local_unnamed_addr #2

declare !dbg !3947 i32 @PetscDSGetNumBoundary(%struct._p_PetscDS*, i32*) local_unnamed_addr #2

declare !dbg !3950 i32 @PetscDSGetBoundary(%struct._p_PetscDS*, i32, %struct._p_PetscWeakForm**, i32*, i8**, %struct._p_DMLabel**, i32*, i32**, i32*, i32*, i32**, void ()**, void ()**, i8**) local_unnamed_addr #2

declare !dbg !3959 i32 @DMPlexGetGhostCellStratum(%struct._p_DM*, i32*, i32*) local_unnamed_addr #2

declare !dbg !3962 i32 @ISCreateGeneral(%struct.ompi_communicator_t*, i32, i32*, i32, %struct._p_IS**) local_unnamed_addr #2

declare !dbg !3965 i32 @DMPlexLabelComplete(%struct._p_DM*, %struct._p_DMLabel*) local_unnamed_addr #2

declare !dbg !3968 i32 @DMLabelGetStratumIS(%struct._p_DMLabel*, i32, %struct._p_IS**) local_unnamed_addr #2

declare !dbg !3971 i32 @ISGetLocalSize(%struct._p_IS*, i32*) local_unnamed_addr #2

declare !dbg !3974 i32 @ISGetIndices(%struct._p_IS*, i32**) local_unnamed_addr #2

declare !dbg !3977 i32 @ISRestoreIndices(%struct._p_IS*, i32**) local_unnamed_addr #2

declare !dbg !3978 i32 @ISDestroy(%struct._p_IS**) local_unnamed_addr #2

declare !dbg !3981 i32 @PetscFEGetNumComponents(%struct._p_PetscFE*, i32*) local_unnamed_addr #2

declare !dbg !3985 i32 @PetscFEGetNumDof(%struct._p_PetscFE*, i32**) local_unnamed_addr #2

declare !dbg !3988 i32 @PetscFEGetSpatialDimension(%struct._p_PetscFE*, i32*) local_unnamed_addr #2

declare !dbg !3989 i32 @PetscFVGetNumComponents(%struct._p_PetscFV*, i32*) local_unnamed_addr #2

declare !dbg !3993 i32 @DMPlexGetDepth(%struct._p_DM*, i32*) local_unnamed_addr #2

declare !dbg !3994 i32 @PetscObjectGetName(%struct._p_PetscObject*, i8**) local_unnamed_addr #2

declare !dbg !3997 i32 @PetscSectionSetFieldName(%struct._p_PetscSection*, i32, i8*) local_unnamed_addr #2

declare !dbg !4000 i32 @DMSetLocalSection(%struct._p_DM*, %struct._p_PetscSection*) local_unnamed_addr #2

declare !dbg !4003 i32 @PetscSectionDestroy(%struct._p_PetscSection**) local_unnamed_addr #2

declare !dbg !4006 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #2

declare !dbg !4009 i32 @DMPlexGetDepthLabel(%struct._p_DM*, %struct._p_DMLabel**) local_unnamed_addr #2

declare !dbg !4012 i32 @PetscSectionCreate(%struct.ompi_communicator_t*, %struct._p_PetscSection**) local_unnamed_addr #2

declare !dbg !4015 i32 @PetscSectionSetNumFields(%struct._p_PetscSection*, i32) local_unnamed_addr #2

declare !dbg !4018 i32 @PetscSectionSetFieldComponents(%struct._p_PetscSection*, i32, i32) local_unnamed_addr #2

declare !dbg !4021 i32 @PetscFEGetDualSpace(%struct._p_PetscFE*, %struct._p_PetscDualSpace**) local_unnamed_addr #2

declare !dbg !4025 i32 @PetscDualSpaceGetSymmetries(%struct._p_PetscDualSpace*, i32****, double****) local_unnamed_addr #2

declare !dbg !4035 i32 @PetscDualSpaceGetNumDof(%struct._p_PetscDualSpace*, i32**) local_unnamed_addr #2

declare !dbg !4038 i32 @PetscDualSpaceGetDM(%struct._p_PetscDualSpace*, %struct._p_DM**) local_unnamed_addr #2

declare !dbg !4042 i32 @PetscSectionSymCreateLabel(%struct.ompi_communicator_t*, %struct._p_DMLabel*, %struct._p_PetscSectionSym**) local_unnamed_addr #2

declare !dbg !4046 i32 @PetscDualSpaceGetHeightSubspace(%struct._p_PetscDualSpace*, i32, %struct._p_PetscDualSpace**) local_unnamed_addr #2

declare !dbg !4049 i32 @DMPlexGetConeSize(%struct._p_DM*, i32, i32*) local_unnamed_addr #2

declare !dbg !4052 i32 @PetscSectionSymLabelSetStratum(%struct._p_PetscSectionSym*, i32, i32, i32, i32, i32, i32**, double**) local_unnamed_addr #2

declare !dbg !4055 i32 @PetscSectionSetFieldSym(%struct._p_PetscSection*, i32, %struct._p_PetscSectionSym*) local_unnamed_addr #2

declare !dbg !4058 i32 @PetscSectionSymDestroy(%struct._p_PetscSectionSym**) local_unnamed_addr #2

declare !dbg !4061 i32 @DMPlexGetChart(%struct._p_DM*, i32*, i32*) local_unnamed_addr #2

declare !dbg !4062 i32 @PetscSectionSetChart(%struct._p_PetscSection*, i32, i32) local_unnamed_addr #2

declare !dbg !4063 i32 @PetscDSGetHybrid(%struct._p_PetscDS*, i32*) local_unnamed_addr #2

declare !dbg !4067 i32 @DMPlexGetVTKCellHeight(%struct._p_DM*, i32*) local_unnamed_addr #2

declare !dbg !4068 i32 @DMGetFieldAvoidTensor(%struct._p_DM*, i32, i32*) local_unnamed_addr #2

declare !dbg !4071 i32 @DMPlexGetCellType(%struct._p_DM*, i32, i32*) local_unnamed_addr #2

declare !dbg !4075 i32 @DMLabelGetValue(%struct._p_DMLabel*, i32, i32*) local_unnamed_addr #2

declare !dbg !4078 i32 @PetscSectionSetFieldDof(%struct._p_PetscSection*, i32, i32, i32) local_unnamed_addr #2

declare !dbg !4081 i32 @PetscSectionAddDof(%struct._p_PetscSection*, i32, i32) local_unnamed_addr #2

declare !dbg !4082 i32 @DMPlexGetDepthStratum(%struct._p_DM*, i32, i32*, i32*) local_unnamed_addr #2

declare !dbg !4083 i32 @PetscSectionGetNumFields(%struct._p_PetscSection*, i32*) local_unnamed_addr #2

declare !dbg !4086 i32 @PetscSectionGetFieldComponents(%struct._p_PetscSection*, i32, i32*) local_unnamed_addr #2

declare !dbg !4089 i32 @PetscSectionGetFieldDof(%struct._p_PetscSection*, i32, i32, i32*) local_unnamed_addr #2

declare !dbg !4092 i32 @PetscSectionGetDof(%struct._p_PetscSection*, i32, i32*) local_unnamed_addr #2

declare !dbg !4093 i32 @PetscSectionAddFieldConstraintDof(%struct._p_PetscSection*, i32, i32, i32) local_unnamed_addr #2

declare !dbg !4094 i32 @PetscSectionAddConstraintDof(%struct._p_PetscSection*, i32, i32) local_unnamed_addr #2

declare !dbg !4095 i32 @PetscSectionGetChart(%struct._p_PetscSection*, i32*, i32*) local_unnamed_addr #2

declare !dbg !4098 i32 @PetscSectionSetConstraintDof(%struct._p_PetscSection*, i32, i32) local_unnamed_addr #2

declare !dbg !4099 i32 @PetscSectionSetFieldConstraintDof(%struct._p_PetscSection*, i32, i32, i32) local_unnamed_addr #2

declare !dbg !4100 i32 @PetscSectionGetConstraintDof(%struct._p_PetscSection*, i32, i32*) local_unnamed_addr #2

declare !dbg !4101 i32 @PetscSectionSetFieldConstraintIndices(%struct._p_PetscSection*, i32, i32, i32*) local_unnamed_addr #2

declare !dbg !4104 i32 @PetscSectionGetFieldConstraintDof(%struct._p_PetscSection*, i32, i32, i32*) local_unnamed_addr #2

declare !dbg !4105 i32 @PetscSectionGetFieldConstraintIndices(%struct._p_PetscSection*, i32, i32, i32**) local_unnamed_addr #2

declare !dbg !4108 i32 @PetscSortRemoveDupsInt(i32*, i32*) local_unnamed_addr #2

declare !dbg !4111 i32 @PetscSectionGetMaxDof(%struct._p_PetscSection*, i32*) local_unnamed_addr #2

declare !dbg !4112 i32 @PetscSectionSetConstraintIndices(%struct._p_PetscSection*, i32, i32*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!313, !314, !315, !316, !317}
!llvm.ident = !{!318}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !95, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/plexsection.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 327, baseType: !5, size: 32, elements: !73)
!73 = !{!74, !75, !76}
!74 = !DIEnumerator(name: "PETSC_COPY_VALUES", value: 0, isUnsigned: true)
!75 = !DIEnumerator(name: "PETSC_OWN_POINTER", value: 1, isUnsigned: true)
!76 = !DIEnumerator(name: "PETSC_USE_POINTER", value: 2, isUnsigned: true)
!77 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !41, line: 148, baseType: !5, size: 32, elements: !78)
!78 = !{!79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94}
!79 = !DIEnumerator(name: "DM_POLYTOPE_POINT", value: 0, isUnsigned: true)
!80 = !DIEnumerator(name: "DM_POLYTOPE_SEGMENT", value: 1, isUnsigned: true)
!81 = !DIEnumerator(name: "DM_POLYTOPE_POINT_PRISM_TENSOR", value: 2, isUnsigned: true)
!82 = !DIEnumerator(name: "DM_POLYTOPE_TRIANGLE", value: 3, isUnsigned: true)
!83 = !DIEnumerator(name: "DM_POLYTOPE_QUADRILATERAL", value: 4, isUnsigned: true)
!84 = !DIEnumerator(name: "DM_POLYTOPE_SEG_PRISM_TENSOR", value: 5, isUnsigned: true)
!85 = !DIEnumerator(name: "DM_POLYTOPE_TETRAHEDRON", value: 6, isUnsigned: true)
!86 = !DIEnumerator(name: "DM_POLYTOPE_HEXAHEDRON", value: 7, isUnsigned: true)
!87 = !DIEnumerator(name: "DM_POLYTOPE_TRI_PRISM", value: 8, isUnsigned: true)
!88 = !DIEnumerator(name: "DM_POLYTOPE_TRI_PRISM_TENSOR", value: 9, isUnsigned: true)
!89 = !DIEnumerator(name: "DM_POLYTOPE_QUAD_PRISM_TENSOR", value: 10, isUnsigned: true)
!90 = !DIEnumerator(name: "DM_POLYTOPE_PYRAMID", value: 11, isUnsigned: true)
!91 = !DIEnumerator(name: "DM_POLYTOPE_FV_GHOST", value: 12, isUnsigned: true)
!92 = !DIEnumerator(name: "DM_POLYTOPE_INTERIOR_GHOST", value: 13, isUnsigned: true)
!93 = !DIEnumerator(name: "DM_POLYTOPE_UNKNOWN", value: 14, isUnsigned: true)
!94 = !DIEnumerator(name: "DM_NUM_POLYTOPES", value: 15, isUnsigned: true)
!95 = !{!96, !100, !101, !104, !107, !305, !309, !138}
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !97, line: 330, baseType: !98)
!97 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !97, line: 330, flags: DIFlagFwdDecl)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !103)
!103 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !105, line: 46, baseType: !106)
!105 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!106 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !108)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !110, line: 73, size: 4480, elements: !111)
!110 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!111 = !{!112, !115, !161, !162, !164, !167, !168, !169, !170, !178, !179, !181, !185, !189, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !202, !203, !204, !206, !207, !209, !211, !212, !213, !214, !215, !218, !220, !221, !222, !223, !224, !227, !229, !230, !231, !241, !243, !244, !248, !249, !295, !300, !302, !303, !304}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !109, file: !110, line: 74, baseType: !113, size: 32)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !114)
!114 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !109, file: !110, line: 75, baseType: !116, size: 448, offset: 64)
!116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !117, size: 448, elements: !159)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !110, line: 53, baseType: !118)
!118 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !110, line: 45, size: 448, elements: !119)
!119 = !{!120, !126, !134, !139, !143, !147, !154}
!120 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !118, file: !110, line: 46, baseType: !121, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DISubroutineType(types: !123)
!123 = !{!124, !107, !125}
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !114)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !118, file: !110, line: 47, baseType: !127, size: 64, offset: 64)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DISubroutineType(types: !129)
!129 = !{!124, !107, !130}
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !131, line: 16, baseType: !132)
!131 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !131, line: 16, flags: DIFlagFwdDecl)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !118, file: !110, line: 48, baseType: !135, size: 64, offset: 128)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DISubroutineType(types: !137)
!137 = !{!124, !138}
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !118, file: !110, line: 49, baseType: !140, size: 64, offset: 192)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DISubroutineType(types: !142)
!142 = !{!124, !107, !101, !107}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !118, file: !110, line: 50, baseType: !144, size: 64, offset: 256)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DISubroutineType(types: !146)
!146 = !{!124, !107, !101, !138}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !118, file: !110, line: 51, baseType: !148, size: 64, offset: 320)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DISubroutineType(types: !150)
!150 = !{!124, !107, !101, !151}
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = !DISubroutineType(types: !153)
!153 = !{null}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !118, file: !110, line: 52, baseType: !155, size: 64, offset: 384)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DISubroutineType(types: !157)
!157 = !{!124, !107, !101, !158}
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!159 = !{!160}
!160 = !DISubrange(count: 1)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !109, file: !110, line: 76, baseType: !96, size: 64, offset: 512)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !109, file: !110, line: 77, baseType: !163, size: 32, offset: 576)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !114)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !109, file: !110, line: 78, baseType: !165, size: 64, offset: 640)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !166)
!166 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !109, file: !110, line: 78, baseType: !165, size: 64, offset: 704)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !109, file: !110, line: 78, baseType: !165, size: 64, offset: 768)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !109, file: !110, line: 78, baseType: !165, size: 64, offset: 832)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !109, file: !110, line: 79, baseType: !171, size: 64, offset: 896)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !172)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !173)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !174, line: 27, baseType: !175)
!174 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !176, line: 43, baseType: !177)
!176 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!177 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !109, file: !110, line: 80, baseType: !163, size: 32, offset: 960)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !109, file: !110, line: 81, baseType: !180, size: 32, offset: 992)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !114)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !109, file: !110, line: 82, baseType: !182, size: 64, offset: 1024)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !183)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !109, file: !110, line: 83, baseType: !186, size: 64, offset: 1088)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !187)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !109, file: !110, line: 84, baseType: !190, size: 64, offset: 1152)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !109, file: !110, line: 85, baseType: !190, size: 64, offset: 1216)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !109, file: !110, line: 86, baseType: !190, size: 64, offset: 1280)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !109, file: !110, line: 87, baseType: !190, size: 64, offset: 1344)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !109, file: !110, line: 88, baseType: !107, size: 64, offset: 1408)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !109, file: !110, line: 89, baseType: !171, size: 64, offset: 1472)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !109, file: !110, line: 90, baseType: !190, size: 64, offset: 1536)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !109, file: !110, line: 91, baseType: !190, size: 64, offset: 1600)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !109, file: !110, line: 92, baseType: !163, size: 32, offset: 1664)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !109, file: !110, line: 93, baseType: !100, size: 64, offset: 1728)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !109, file: !110, line: 94, baseType: !201, size: 64, offset: 1792)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !172)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !109, file: !110, line: 95, baseType: !163, size: 32, offset: 1856)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !109, file: !110, line: 95, baseType: !163, size: 32, offset: 1888)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !109, file: !110, line: 96, baseType: !205, size: 64, offset: 1920)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !109, file: !110, line: 96, baseType: !205, size: 64, offset: 1984)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !109, file: !110, line: 97, baseType: !208, size: 64, offset: 2048)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !109, file: !110, line: 97, baseType: !210, size: 64, offset: 2112)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !109, file: !110, line: 98, baseType: !163, size: 32, offset: 2176)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !109, file: !110, line: 98, baseType: !163, size: 32, offset: 2208)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !109, file: !110, line: 99, baseType: !205, size: 64, offset: 2240)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !109, file: !110, line: 99, baseType: !205, size: 64, offset: 2304)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !109, file: !110, line: 100, baseType: !216, size: 64, offset: 2368)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !166)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !109, file: !110, line: 100, baseType: !219, size: 64, offset: 2432)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !109, file: !110, line: 101, baseType: !163, size: 32, offset: 2496)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !109, file: !110, line: 101, baseType: !163, size: 32, offset: 2528)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !109, file: !110, line: 102, baseType: !205, size: 64, offset: 2560)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !109, file: !110, line: 102, baseType: !205, size: 64, offset: 2624)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !109, file: !110, line: 103, baseType: !225, size: 64, offset: 2688)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !217)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !109, file: !110, line: 103, baseType: !228, size: 64, offset: 2752)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !109, file: !110, line: 104, baseType: !158, size: 64, offset: 2816)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !109, file: !110, line: 105, baseType: !163, size: 32, offset: 2880)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !109, file: !110, line: 106, baseType: !232, size: 128, offset: 2944)
!232 = !DICompositeType(tag: DW_TAG_array_type, baseType: !233, size: 128, elements: !239)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !110, line: 64, baseType: !235)
!235 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !110, line: 61, size: 128, elements: !236)
!236 = !{!237, !238}
!237 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !235, file: !110, line: 62, baseType: !151, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !235, file: !110, line: 63, baseType: !100, size: 64, offset: 64)
!239 = !{!240}
!240 = !DISubrange(count: 2)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !109, file: !110, line: 107, baseType: !242, size: 64, offset: 3072)
!242 = !DICompositeType(tag: DW_TAG_array_type, baseType: !163, size: 64, elements: !239)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !109, file: !110, line: 108, baseType: !100, size: 64, offset: 3136)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !109, file: !110, line: 109, baseType: !245, size: 64, offset: 3200)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = !DISubroutineType(types: !247)
!247 = !{!124, !100}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !109, file: !110, line: 111, baseType: !163, size: 32, offset: 3264)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !109, file: !110, line: 112, baseType: !250, size: 320, offset: 3328)
!250 = !DICompositeType(tag: DW_TAG_array_type, baseType: !251, size: 320, elements: !293)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DISubroutineType(types: !253)
!253 = !{!124, !254, !107, !100}
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !256)
!256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !257)
!257 = !{!258, !259, !281, !282, !283, !284, !285, !286, !287, !288, !289}
!258 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !256, file: !10, line: 100, baseType: !163, size: 32)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !256, file: !10, line: 101, baseType: !260, size: 64, offset: 64)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !261)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !263)
!263 = !{!264, !265, !266, !267, !268, !271, !272, !273, !274, !276, !278, !279, !280}
!264 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !262, file: !10, line: 84, baseType: !190, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !262, file: !10, line: 85, baseType: !190, size: 64, offset: 64)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !262, file: !10, line: 86, baseType: !100, size: 64, offset: 128)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !262, file: !10, line: 87, baseType: !182, size: 64, offset: 192)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !262, file: !10, line: 88, baseType: !269, size: 64, offset: 256)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !101)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !262, file: !10, line: 89, baseType: !103, size: 8, offset: 320)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !262, file: !10, line: 90, baseType: !190, size: 64, offset: 384)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !262, file: !10, line: 91, baseType: !104, size: 64, offset: 448)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !262, file: !10, line: 92, baseType: !275, size: 32, offset: 512)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !262, file: !10, line: 93, baseType: !277, size: 32, offset: 544)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !262, file: !10, line: 94, baseType: !260, size: 64, offset: 576)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !262, file: !10, line: 95, baseType: !190, size: 64, offset: 640)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !262, file: !10, line: 96, baseType: !100, size: 64, offset: 704)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !256, file: !10, line: 102, baseType: !190, size: 64, offset: 128)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !256, file: !10, line: 102, baseType: !190, size: 64, offset: 192)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !256, file: !10, line: 103, baseType: !190, size: 64, offset: 256)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !256, file: !10, line: 104, baseType: !96, size: 64, offset: 320)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !256, file: !10, line: 105, baseType: !275, size: 32, offset: 384)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !256, file: !10, line: 105, baseType: !275, size: 32, offset: 416)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !256, file: !10, line: 105, baseType: !275, size: 32, offset: 448)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !256, file: !10, line: 106, baseType: !107, size: 64, offset: 512)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !256, file: !10, line: 107, baseType: !290, size: 64, offset: 576)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !291)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!292 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!293 = !{!294}
!294 = !DISubrange(count: 5)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !109, file: !110, line: 113, baseType: !296, size: 320, offset: 3648)
!296 = !DICompositeType(tag: DW_TAG_array_type, baseType: !297, size: 320, elements: !293)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = !DISubroutineType(types: !299)
!299 = !{!124, !107, !100}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !109, file: !110, line: 114, baseType: !301, size: 320, offset: 3968)
!301 = !DICompositeType(tag: DW_TAG_array_type, baseType: !100, size: 320, elements: !293)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !109, file: !110, line: 115, baseType: !275, size: 32, offset: 4288)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !109, file: !110, line: 120, baseType: !290, size: 64, offset: 4352)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !109, file: !110, line: 121, baseType: !275, size: 32, offset: 4416)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFE", file: !306, line: 76, baseType: !307)
!306 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscfetypes.h", directory: "/home/users/ndemeye/xSDK")
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscFE", file: !306, line: 76, flags: DIFlagFwdDecl)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFV", file: !310, line: 20, baseType: !311)
!310 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscfvtypes.h", directory: "/home/users/ndemeye/xSDK")
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscFV", file: !310, line: 20, flags: DIFlagFwdDecl)
!313 = !{i32 7, !"Dwarf Version", i32 4}
!314 = !{i32 2, !"Debug Info Version", i32 3}
!315 = !{i32 1, !"wchar_size", i32 4}
!316 = !{i32 7, !"PIC Level", i32 2}
!317 = !{i32 7, !"uwtable", i32 1}
!318 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!319 = distinct !DISubprogram(name: "DMPlexCreateSection", scope: !320, file: !320, line: 410, type: !321, scopeLine: 411, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1074)
!320 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/plexsection.c", directory: "/home/users/ndemeye/xSDK")
!321 = !DISubroutineType(types: !322)
!322 = !{!124, !323, !1071, !459, !459, !163, !459, !1072, !1072, !372, !747}
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !41, line: 14, baseType: !324)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !47, line: 202, size: 40000, elements: !326)
!326 = !{!327, !329, !566, !570, !571, !572, !573, !583, !584, !592, !593, !601, !602, !603, !604, !608, !609, !613, !615, !617, !618, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !646, !658, !670, !682, !691, !692, !715, !716, !717, !718, !719, !720, !722, !813, !814, !834, !835, !836, !837, !838, !839, !843, !844, !848, !849, !850, !851, !852, !853, !854, !855, !856, !859, !871, !872, !873, !882, !970, !971, !1059, !1060, !1061, !1062, !1064, !1066, !1067, !1068, !1069, !1070}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !325, file: !47, line: 203, baseType: !328, size: 4480)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !110, line: 122, baseType: !109)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !325, file: !47, line: 203, baseType: !330, size: 3456, offset: 4480)
!330 = !DICompositeType(tag: DW_TAG_array_type, baseType: !331, size: 3456, elements: !159)
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMOps", file: !47, line: 30, size: 3456, elements: !332)
!332 = !{!333, !337, !338, !343, !347, !351, !352, !353, !362, !363, !364, !376, !377, !385, !394, !403, !407, !411, !412, !417, !418, !422, !423, !427, !428, !436, !440, !445, !446, !447, !448, !449, !450, !451, !455, !461, !465, !470, !474, !485, !489, !494, !501, !505, !506, !512, !523, !527, !537, !541, !549, !553, !561, !562}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !331, file: !47, line: 31, baseType: !334, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DISubroutineType(types: !336)
!336 = !{!124, !323, !130}
!337 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !331, file: !47, line: 32, baseType: !334, size: 64, offset: 64)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !331, file: !47, line: 33, baseType: !339, size: 64, offset: 128)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DISubroutineType(types: !341)
!341 = !{!124, !323, !342}
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !331, file: !47, line: 34, baseType: !344, size: 64, offset: 192)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DISubroutineType(types: !346)
!346 = !{!124, !254, !323}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !331, file: !47, line: 35, baseType: !348, size: 64, offset: 256)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DISubroutineType(types: !350)
!350 = !{!124, !323}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalsection", scope: !331, file: !47, line: 36, baseType: !348, size: 64, offset: 320)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "createdefaultconstraints", scope: !331, file: !47, line: 37, baseType: !348, size: 64, offset: 384)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "createglobalvector", scope: !331, file: !47, line: 38, baseType: !354, size: 64, offset: 448)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DISubroutineType(types: !356)
!356 = !{!124, !323, !357}
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
!367 = !{!124, !323, !208, !368, !370}
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
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
!380 = !{!124, !323, !381}
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMField", file: !41, line: 165, baseType: !383)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMField", file: !41, line: 165, flags: DIFlagFwdDecl)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "getcoloring", scope: !331, file: !47, line: 45, baseType: !386, size: 64, offset: 832)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DISubroutineType(types: !388)
!388 = !{!124, !323, !389, !390}
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !25, line: 213, baseType: !24)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !373, line: 51, baseType: !392)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !373, line: 51, flags: DIFlagFwdDecl)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "creatematrix", scope: !331, file: !47, line: 46, baseType: !395, size: 64, offset: 896)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DISubroutineType(types: !397)
!397 = !{!124, !323, !398}
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !400, line: 16, baseType: !401)
!400 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !400, line: 16, flags: DIFlagFwdDecl)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "createinterpolation", scope: !331, file: !47, line: 47, baseType: !404, size: 64, offset: 960)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DISubroutineType(types: !406)
!406 = !{!124, !323, !323, !398, !357}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "createrestriction", scope: !331, file: !47, line: 48, baseType: !408, size: 64, offset: 1024)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DISubroutineType(types: !410)
!410 = !{!124, !323, !323, !398}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "createmassmatrix", scope: !331, file: !47, line: 49, baseType: !408, size: 64, offset: 1088)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "hascreateinjection", scope: !331, file: !47, line: 50, baseType: !413, size: 64, offset: 1152)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DISubroutineType(types: !415)
!415 = !{!124, !323, !416}
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "createinjection", scope: !331, file: !47, line: 51, baseType: !408, size: 64, offset: 1216)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !331, file: !47, line: 53, baseType: !419, size: 64, offset: 1280)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DISubroutineType(types: !421)
!421 = !{!124, !323, !96, !342}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen", scope: !331, file: !47, line: 54, baseType: !419, size: 64, offset: 1344)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "refinehierarchy", scope: !331, file: !47, line: 55, baseType: !424, size: 64, offset: 1408)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = !DISubroutineType(types: !426)
!426 = !{!124, !323, !163, !342}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhierarchy", scope: !331, file: !47, line: 56, baseType: !424, size: 64, offset: 1472)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "adaptlabel", scope: !331, file: !47, line: 57, baseType: !429, size: 64, offset: 1536)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DISubroutineType(types: !431)
!431 = !{!124, !323, !432, !342}
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !433, line: 12, baseType: !434)
!433 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !433, line: 12, flags: DIFlagFwdDecl)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "adaptmetric", scope: !331, file: !47, line: 58, baseType: !437, size: 64, offset: 1600)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DISubroutineType(types: !439)
!439 = !{!124, !323, !358, !432, !342}
!440 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalbegin", scope: !331, file: !47, line: 60, baseType: !441, size: 64, offset: 1664)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = !DISubroutineType(types: !443)
!443 = !{!124, !323, !358, !444, !358}
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !29)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalend", scope: !331, file: !47, line: 61, baseType: !441, size: 64, offset: 1728)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalbegin", scope: !331, file: !47, line: 62, baseType: !441, size: 64, offset: 1792)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalend", scope: !331, file: !47, line: 63, baseType: !441, size: 64, offset: 1856)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalbegin", scope: !331, file: !47, line: 64, baseType: !441, size: 64, offset: 1920)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalend", scope: !331, file: !47, line: 65, baseType: !441, size: 64, offset: 1984)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !331, file: !47, line: 67, baseType: !348, size: 64, offset: 2048)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !331, file: !47, line: 69, baseType: !452, size: 64, offset: 2112)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DISubroutineType(types: !454)
!454 = !{!124, !323, !358, !358}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "createsubdm", scope: !331, file: !47, line: 71, baseType: !456, size: 64, offset: 2176)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DISubroutineType(types: !458)
!458 = !{!124, !323, !163, !459, !371, !342}
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !163)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "createsuperdm", scope: !331, file: !47, line: 72, baseType: !462, size: 64, offset: 2240)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DISubroutineType(types: !464)
!464 = !{!124, !342, !163, !370, !342}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "createfielddecomposition", scope: !331, file: !47, line: 73, baseType: !466, size: 64, offset: 2304)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DISubroutineType(types: !468)
!468 = !{!124, !323, !208, !368, !370, !469}
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "createdomaindecomposition", scope: !331, file: !47, line: 74, baseType: !471, size: 64, offset: 2368)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = !DISubroutineType(types: !473)
!473 = !{!124, !323, !208, !368, !370, !370, !469}
!474 = !DIDerivedType(tag: DW_TAG_member, name: "createddscatters", scope: !331, file: !47, line: 75, baseType: !475, size: 64, offset: 2432)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = !DISubroutineType(types: !477)
!477 = !{!124, !323, !163, !342, !478, !478, !478}
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !481, line: 59, baseType: !482)
!481 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !481, line: 15, baseType: !483)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !481, line: 15, flags: DIFlagFwdDecl)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "getdimpoints", scope: !331, file: !47, line: 77, baseType: !486, size: 64, offset: 2496)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = !DISubroutineType(types: !488)
!488 = !{!124, !323, !163, !208, !208}
!489 = !DIDerivedType(tag: DW_TAG_member, name: "locatepoints", scope: !331, file: !47, line: 78, baseType: !490, size: 64, offset: 2560)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!491 = !DISubroutineType(types: !492)
!492 = !{!124, !323, !358, !493, !482}
!493 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPointLocationType", file: !41, line: 74, baseType: !40)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "getneighbors", scope: !331, file: !47, line: 79, baseType: !495, size: 64, offset: 2624)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DISubroutineType(types: !497)
!497 = !{!124, !323, !208, !498}
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !180)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "getboundingbox", scope: !331, file: !47, line: 80, baseType: !502, size: 64, offset: 2688)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DISubroutineType(types: !504)
!504 = !{!124, !323, !216, !216}
!505 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalboundingbox", scope: !331, file: !47, line: 81, baseType: !502, size: 64, offset: 2752)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "locatepointssubdomain", scope: !331, file: !47, line: 82, baseType: !507, size: 64, offset: 2816)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!508 = !DISubroutineType(types: !509)
!509 = !{!124, !323, !358, !510}
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlocal", scope: !331, file: !47, line: 84, baseType: !513, size: 64, offset: 2880)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!514 = !DISubroutineType(types: !515)
!515 = !{!124, !323, !217, !516, !522, !444, !358}
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = !DISubroutineType(types: !519)
!519 = !{!124, !163, !217, !520, !163, !225, !100}
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !217)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlabellocal", scope: !331, file: !47, line: 85, baseType: !524, size: 64, offset: 2944)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = !DISubroutineType(types: !526)
!526 = !{!124, !323, !217, !432, !163, !459, !163, !459, !516, !522, !444, !358}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlocal", scope: !331, file: !47, line: 86, baseType: !528, size: 64, offset: 3008)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DISubroutineType(types: !530)
!530 = !{!124, !323, !217, !358, !531, !444, !358}
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = !DISubroutineType(types: !534)
!534 = !{null, !163, !163, !163, !459, !459, !535, !535, !535, !459, !459, !535, !535, !535, !217, !520, !163, !535, !225}
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !226)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlabellocal", scope: !331, file: !47, line: 87, baseType: !538, size: 64, offset: 3072)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!539 = !DISubroutineType(types: !540)
!540 = !{!124, !323, !217, !432, !163, !459, !163, !459, !358, !531, !444, !358}
!541 = !DIDerivedType(tag: DW_TAG_member, name: "projectbdfieldlabellocal", scope: !331, file: !47, line: 88, baseType: !542, size: 64, offset: 3136)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = !DISubroutineType(types: !544)
!544 = !{!124, !323, !217, !432, !163, !459, !163, !459, !358, !545, !444, !358}
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = !DISubroutineType(types: !548)
!548 = !{null, !163, !163, !163, !459, !459, !535, !535, !535, !459, !459, !535, !535, !535, !217, !520, !520, !163, !535, !225}
!549 = !DIDerivedType(tag: DW_TAG_member, name: "computel2diff", scope: !331, file: !47, line: 89, baseType: !550, size: 64, offset: 3200)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DISubroutineType(types: !552)
!552 = !{!124, !323, !217, !516, !522, !358, !216}
!553 = !DIDerivedType(tag: DW_TAG_member, name: "computel2gradientdiff", scope: !331, file: !47, line: 90, baseType: !554, size: 64, offset: 3264)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!555 = !DISubroutineType(types: !556)
!556 = !{!124, !323, !217, !557, !522, !358, !520, !216}
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = !DISubroutineType(types: !560)
!560 = !{!124, !163, !217, !520, !520, !163, !225, !100}
!561 = !DIDerivedType(tag: DW_TAG_member, name: "computel2fielddiff", scope: !331, file: !47, line: 91, baseType: !550, size: 64, offset: 3328)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "getcompatibility", scope: !331, file: !47, line: 93, baseType: !563, size: 64, offset: 3392)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!564 = !DISubroutineType(types: !565)
!565 = !{!124, !323, !323, !416, !416}
!566 = !DIDerivedType(tag: DW_TAG_member, name: "localin", scope: !325, file: !47, line: 204, baseType: !567, size: 6400, offset: 7936)
!567 = !DICompositeType(tag: DW_TAG_array_type, baseType: !358, size: 6400, elements: !568)
!568 = !{!569}
!569 = !DISubrange(count: 100)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "localout", scope: !325, file: !47, line: 204, baseType: !567, size: 6400, offset: 14336)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "globalin", scope: !325, file: !47, line: 205, baseType: !567, size: 6400, offset: 20736)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "globalout", scope: !325, file: !47, line: 205, baseType: !567, size: 6400, offset: 27136)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "namedglobal", scope: !325, file: !47, line: 206, baseType: !574, size: 64, offset: 33536)
!574 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMNamedVecLink", file: !47, line: 141, baseType: !575)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMNamedVecLink", file: !47, line: 142, size: 256, elements: !577)
!577 = !{!578, !579, !580, !582}
!578 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !576, file: !47, line: 143, baseType: !358, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !576, file: !47, line: 144, baseType: !190, size: 64, offset: 64)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !576, file: !47, line: 145, baseType: !581, size: 32, offset: 128)
!581 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMVecStatus", file: !47, line: 140, baseType: !46)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !576, file: !47, line: 146, baseType: !574, size: 64, offset: 192)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "namedlocal", scope: !325, file: !47, line: 207, baseType: !574, size: 64, offset: 33600)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !325, file: !47, line: 208, baseType: !585, size: 64, offset: 33664)
!585 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMWorkLink", file: !47, line: 149, baseType: !586)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMWorkLink", file: !47, line: 150, size: 192, elements: !588)
!588 = !{!589, !590, !591}
!589 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !587, file: !47, line: 151, baseType: !104, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !587, file: !47, line: 152, baseType: !100, size: 64, offset: 64)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !587, file: !47, line: 153, baseType: !585, size: 64, offset: 128)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !325, file: !47, line: 208, baseType: !585, size: 64, offset: 33728)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "labels", scope: !325, file: !47, line: 209, baseType: !594, size: 64, offset: 33792)
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabelLink", file: !47, line: 163, baseType: !595)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DMLabelLink", file: !47, line: 158, size: 192, elements: !597)
!597 = !{!598, !599, !600}
!598 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !596, file: !47, line: 159, baseType: !432, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !596, file: !47, line: 160, baseType: !275, size: 32, offset: 64)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !596, file: !47, line: 161, baseType: !595, size: 64, offset: 128)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "depthLabel", scope: !325, file: !47, line: 210, baseType: !432, size: 64, offset: 33856)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "celltypeLabel", scope: !325, file: !47, line: 211, baseType: !432, size: 64, offset: 33920)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !325, file: !47, line: 212, baseType: !100, size: 64, offset: 33984)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "ctxdestroy", scope: !325, file: !47, line: 213, baseType: !605, size: 64, offset: 34048)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!606 = !DISubroutineType(types: !607)
!607 = !{!124, !522}
!608 = !DIDerivedType(tag: DW_TAG_member, name: "coloringtype", scope: !325, file: !47, line: 214, baseType: !389, size: 32, offset: 34112)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !325, file: !47, line: 215, baseType: !610, size: 64, offset: 34176)
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !400, line: 1378, baseType: !611)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !400, line: 1378, flags: DIFlagFwdDecl)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "vectype", scope: !325, file: !47, line: 216, baseType: !614, size: 64, offset: 34240)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecType", file: !359, line: 83, baseType: !101)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "mattype", scope: !325, file: !47, line: 217, baseType: !616, size: 64, offset: 34304)
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !400, line: 25, baseType: !101)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !325, file: !47, line: 218, baseType: !163, size: 32, offset: 34368)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "ltogmap", scope: !325, file: !47, line: 219, baseType: !619, size: 64, offset: 34432)
!619 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !373, line: 30, baseType: !620)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !373, line: 30, flags: DIFlagFwdDecl)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !325, file: !47, line: 220, baseType: !275, size: 32, offset: 34496)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !325, file: !47, line: 221, baseType: !275, size: 32, offset: 34528)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "levelup", scope: !325, file: !47, line: 222, baseType: !163, size: 32, offset: 34560)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "leveldown", scope: !325, file: !47, line: 222, baseType: !163, size: 32, offset: 34592)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !325, file: !47, line: 223, baseType: !275, size: 32, offset: 34624)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !325, file: !47, line: 224, baseType: !275, size: 32, offset: 34656)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !325, file: !47, line: 225, baseType: !100, size: 64, offset: 34688)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "coarseMesh", scope: !325, file: !47, line: 227, baseType: !323, size: 64, offset: 34752)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "fineMesh", scope: !325, file: !47, line: 228, baseType: !323, size: 64, offset: 34816)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !325, file: !47, line: 229, baseType: !632, size: 64, offset: 34880)
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCoarsenHookLink", file: !47, line: 100, baseType: !633)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!634 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMCoarsenHookLink", file: !47, line: 101, size: 256, elements: !635)
!635 = !{!636, !640, !644, !645}
!636 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !634, file: !47, line: 102, baseType: !637, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = !DISubroutineType(types: !639)
!639 = !{!124, !323, !323, !100}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !634, file: !47, line: 103, baseType: !641, size: 64, offset: 64)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!642 = !DISubroutineType(types: !643)
!643 = !{!124, !323, !399, !358, !399, !323, !100}
!644 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !634, file: !47, line: 104, baseType: !100, size: 64, offset: 128)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !634, file: !47, line: 105, baseType: !632, size: 64, offset: 192)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !325, file: !47, line: 230, baseType: !647, size: 64, offset: 34944)
!647 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMRefineHookLink", file: !47, line: 108, baseType: !648)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMRefineHookLink", file: !47, line: 109, size: 256, elements: !650)
!650 = !{!651, !652, !656, !657}
!651 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !649, file: !47, line: 110, baseType: !637, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "interphook", scope: !649, file: !47, line: 111, baseType: !653, size: 64, offset: 64)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = !DISubroutineType(types: !655)
!655 = !{!124, !323, !399, !323, !100}
!656 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !649, file: !47, line: 112, baseType: !100, size: 64, offset: 128)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !649, file: !47, line: 113, baseType: !647, size: 64, offset: 192)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "subdomainhook", scope: !325, file: !47, line: 231, baseType: !659, size: 64, offset: 35008)
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSubDomainHookLink", file: !47, line: 116, baseType: !660)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!661 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMSubDomainHookLink", file: !47, line: 117, size: 256, elements: !662)
!662 = !{!663, !664, !668, !669}
!663 = !DIDerivedType(tag: DW_TAG_member, name: "ddhook", scope: !661, file: !47, line: 118, baseType: !637, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !661, file: !47, line: 119, baseType: !665, size: 64, offset: 64)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!666 = !DISubroutineType(types: !667)
!667 = !{!124, !323, !480, !480, !323, !100}
!668 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !661, file: !47, line: 120, baseType: !100, size: 64, offset: 128)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !661, file: !47, line: 121, baseType: !659, size: 64, offset: 192)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "gtolhook", scope: !325, file: !47, line: 232, baseType: !671, size: 64, offset: 35072)
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGlobalToLocalHookLink", file: !47, line: 124, baseType: !672)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMGlobalToLocalHookLink", file: !47, line: 125, size: 256, elements: !674)
!674 = !{!675, !679, !680, !681}
!675 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !673, file: !47, line: 126, baseType: !676, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!677 = !DISubroutineType(types: !678)
!678 = !{!124, !323, !358, !444, !358, !100}
!679 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !673, file: !47, line: 127, baseType: !676, size: 64, offset: 64)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !673, file: !47, line: 128, baseType: !100, size: 64, offset: 128)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !673, file: !47, line: 129, baseType: !671, size: 64, offset: 192)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "ltoghook", scope: !325, file: !47, line: 233, baseType: !683, size: 64, offset: 35136)
!683 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLocalToGlobalHookLink", file: !47, line: 132, baseType: !684)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!685 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMLocalToGlobalHookLink", file: !47, line: 133, size: 256, elements: !686)
!686 = !{!687, !688, !689, !690}
!687 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !685, file: !47, line: 134, baseType: !676, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !685, file: !47, line: 135, baseType: !676, size: 64, offset: 64)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !685, file: !47, line: 136, baseType: !100, size: 64, offset: 128)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !685, file: !47, line: 137, baseType: !683, size: 64, offset: 192)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !325, file: !47, line: 235, baseType: !163, size: 32, offset: 35200)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "auxData", scope: !325, file: !47, line: 237, baseType: !693, size: 64, offset: 35264)
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapAux", file: !47, line: 27, baseType: !694)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapAux_t", file: !47, line: 27, baseType: !696)
!696 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapAux_s", file: !47, line: 27, size: 320, elements: !697)
!697 = !{!698, !702, !703, !704, !705, !707, !714}
!698 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !696, file: !47, line: 27, baseType: !699, size: 32)
!699 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint_t", file: !700, line: 166, baseType: !701)
!700 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/khash/khash.h", directory: "/home/users/ndemeye/xSDK")
!701 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint32_t", file: !700, line: 139, baseType: !5)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !696, file: !47, line: 27, baseType: !699, size: 32, offset: 32)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !696, file: !47, line: 27, baseType: !699, size: 32, offset: 64)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !696, file: !47, line: 27, baseType: !699, size: 32, offset: 96)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !696, file: !47, line: 27, baseType: !706, size: 64, offset: 128)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !696, file: !47, line: 27, baseType: !708, size: 64, offset: 192)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHashAuxKey", file: !47, line: 21, baseType: !710)
!710 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscHashAuxKey", file: !47, line: 17, size: 128, elements: !711)
!711 = !{!712, !713}
!712 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !710, file: !47, line: 19, baseType: !432, size: 64)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !710, file: !47, line: 20, baseType: !163, size: 32, offset: 64)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !696, file: !47, line: 27, baseType: !357, size: 64, offset: 256)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "sfMigration", scope: !325, file: !47, line: 239, baseType: !482, size: 64, offset: 35328)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !325, file: !47, line: 240, baseType: !482, size: 64, offset: 35392)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "sectionSF", scope: !325, file: !47, line: 241, baseType: !482, size: 64, offset: 35456)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "sfNatural", scope: !325, file: !47, line: 242, baseType: !482, size: 64, offset: 35520)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "useNatural", scope: !325, file: !47, line: 243, baseType: !275, size: 32, offset: 35584)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !325, file: !47, line: 245, baseType: !721, size: 64, offset: 35616)
!721 = !DICompositeType(tag: DW_TAG_array_type, baseType: !275, size: 64, elements: !239)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "localSection", scope: !325, file: !47, line: 246, baseType: !723, size: 64, offset: 35712)
!723 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !724, line: 18, baseType: !725)
!724 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!726 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !727, line: 29, size: 5760, elements: !728)
!727 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/sectionimpl.h", directory: "/home/users/ndemeye/xSDK")
!728 = !{!729, !730, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !748, !749, !750, !751, !776, !777, !778}
!729 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !726, file: !727, line: 30, baseType: !328, size: 4480)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !726, file: !727, line: 30, baseType: !731, size: 32, offset: 4480)
!731 = !DICompositeType(tag: DW_TAG_array_type, baseType: !114, size: 32, elements: !159)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "pStart", scope: !726, file: !727, line: 31, baseType: !163, size: 32, offset: 4512)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "pEnd", scope: !726, file: !727, line: 31, baseType: !163, size: 32, offset: 4544)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !726, file: !727, line: 32, baseType: !372, size: 64, offset: 4608)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "pointMajor", scope: !726, file: !727, line: 33, baseType: !275, size: 32, offset: 4672)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "includesConstraints", scope: !726, file: !727, line: 34, baseType: !275, size: 32, offset: 4704)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "atlasDof", scope: !726, file: !727, line: 35, baseType: !208, size: 64, offset: 4736)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "atlasOff", scope: !726, file: !727, line: 36, baseType: !208, size: 64, offset: 4800)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "maxDof", scope: !726, file: !727, line: 37, baseType: !163, size: 32, offset: 4864)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "bc", scope: !726, file: !727, line: 38, baseType: !723, size: 64, offset: 4928)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "bcIndices", scope: !726, file: !727, line: 39, baseType: !208, size: 64, offset: 4992)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !726, file: !727, line: 40, baseType: !275, size: 32, offset: 5056)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "numFields", scope: !726, file: !727, line: 42, baseType: !163, size: 32, offset: 5088)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "fieldNames", scope: !726, file: !727, line: 43, baseType: !369, size: 64, offset: 5120)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "numFieldComponents", scope: !726, file: !727, line: 44, baseType: !208, size: 64, offset: 5184)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !726, file: !727, line: 45, baseType: !747, size: 64, offset: 5248)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "useFieldOff", scope: !726, file: !727, line: 46, baseType: !275, size: 32, offset: 5312)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "compNames", scope: !726, file: !727, line: 47, baseType: !368, size: 64, offset: 5376)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "clObj", scope: !726, file: !727, line: 49, baseType: !107, size: 64, offset: 5440)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "clHash", scope: !726, file: !727, line: 50, baseType: !752, size: 64, offset: 5504)
!752 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClPerm", file: !727, line: 27, baseType: !753)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_ClPerm_t", file: !727, line: 27, baseType: !755)
!755 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_ClPerm_s", file: !727, line: 27, size: 320, elements: !756)
!756 = !{!757, !758, !759, !760, !761, !762, !769}
!757 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !755, file: !727, line: 27, baseType: !699, size: 32)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !755, file: !727, line: 27, baseType: !699, size: 32, offset: 32)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !755, file: !727, line: 27, baseType: !699, size: 32, offset: 64)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !755, file: !727, line: 27, baseType: !699, size: 32, offset: 96)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !755, file: !727, line: 27, baseType: !706, size: 64, offset: 128)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !755, file: !727, line: 27, baseType: !763, size: 64, offset: 192)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!764 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermKey", file: !727, line: 10, baseType: !765)
!765 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PetscSectionClosurePermKey", file: !727, line: 8, size: 64, elements: !766)
!766 = !{!767, !768}
!767 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !765, file: !727, line: 9, baseType: !163, size: 32)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !765, file: !727, line: 9, baseType: !163, size: 32, offset: 32)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !755, file: !727, line: 27, baseType: !770, size: 64, offset: 256)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermVal", file: !727, line: 14, baseType: !772)
!772 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !727, line: 12, size: 128, elements: !773)
!773 = !{!774, !775}
!774 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !772, file: !727, line: 13, baseType: !208, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "invPerm", scope: !772, file: !727, line: 13, baseType: !208, size: 64, offset: 64)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "clSection", scope: !726, file: !727, line: 51, baseType: !723, size: 64, offset: 5568)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "clPoints", scope: !726, file: !727, line: 52, baseType: !372, size: 64, offset: 5632)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !726, file: !727, line: 53, baseType: !779, size: 64, offset: 5696)
!779 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionSym", file: !724, line: 33, baseType: !780)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!781 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSectionSym", file: !727, line: 72, size: 4864, elements: !782)
!782 = !{!783, !784, !802, !803, !812}
!783 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !781, file: !727, line: 73, baseType: !328, size: 4480)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !781, file: !727, line: 73, baseType: !785, size: 192, offset: 4480)
!785 = !DICompositeType(tag: DW_TAG_array_type, baseType: !786, size: 192, elements: !159)
!786 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSectionSymOps", file: !727, line: 56, size: 192, elements: !787)
!787 = !{!788, !794, !798}
!788 = !DIDerivedType(tag: DW_TAG_member, name: "getpoints", scope: !786, file: !727, line: 57, baseType: !789, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!790 = !DISubroutineType(types: !791)
!791 = !{!124, !779, !723, !163, !459, !792, !793}
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !786, file: !727, line: 58, baseType: !795, size: 64, offset: 64)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!796 = !DISubroutineType(types: !797)
!797 = !{!124, !779}
!798 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !786, file: !727, line: 59, baseType: !799, size: 64, offset: 128)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!800 = !DISubroutineType(types: !801)
!801 = !{!124, !779, !130}
!802 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !781, file: !727, line: 74, baseType: !100, size: 64, offset: 4672)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !781, file: !727, line: 75, baseType: !804, size: 64, offset: 4736)
!804 = !DIDerivedType(tag: DW_TAG_typedef, name: "SymWorkLink", file: !727, line: 62, baseType: !805)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_SymWorkLink", file: !727, line: 64, size: 256, elements: !807)
!807 = !{!808, !809, !810, !811}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !806, file: !727, line: 66, baseType: !804, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "perms", scope: !806, file: !727, line: 67, baseType: !792, size: 64, offset: 64)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "rots", scope: !806, file: !727, line: 68, baseType: !793, size: 64, offset: 128)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !806, file: !727, line: 69, baseType: !163, size: 32, offset: 192)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !781, file: !727, line: 76, baseType: !804, size: 64, offset: 4800)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "globalSection", scope: !325, file: !47, line: 247, baseType: !723, size: 64, offset: 35776)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !325, file: !47, line: 248, baseType: !815, size: 64, offset: 35840)
!815 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !373, line: 60, baseType: !816)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!817 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !25, line: 240, size: 640, elements: !818)
!818 = !{!819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833}
!819 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !817, file: !25, line: 241, baseType: !96, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !817, file: !25, line: 242, baseType: !180, size: 32, offset: 64)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !817, file: !25, line: 243, baseType: !163, size: 32, offset: 96)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !817, file: !25, line: 243, baseType: !163, size: 32, offset: 128)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !817, file: !25, line: 244, baseType: !163, size: 32, offset: 160)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !817, file: !25, line: 244, baseType: !163, size: 32, offset: 192)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !817, file: !25, line: 245, baseType: !208, size: 64, offset: 256)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !817, file: !25, line: 246, baseType: !275, size: 32, offset: 320)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !817, file: !25, line: 247, baseType: !163, size: 32, offset: 352)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !817, file: !25, line: 251, baseType: !163, size: 32, offset: 384)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !817, file: !25, line: 252, baseType: !619, size: 64, offset: 448)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !817, file: !25, line: 253, baseType: !275, size: 32, offset: 512)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !817, file: !25, line: 254, baseType: !163, size: 32, offset: 544)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !817, file: !25, line: 254, baseType: !163, size: 32, offset: 576)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !817, file: !25, line: 255, baseType: !163, size: 32, offset: 608)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintSection", scope: !325, file: !47, line: 250, baseType: !723, size: 64, offset: 35904)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintMat", scope: !325, file: !47, line: 251, baseType: !399, size: 64, offset: 35968)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "transformDM", scope: !325, file: !47, line: 253, baseType: !323, size: 64, offset: 36032)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !325, file: !47, line: 254, baseType: !358, size: 64, offset: 36096)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "transformCtx", scope: !325, file: !47, line: 255, baseType: !100, size: 64, offset: 36160)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "transformSetUp", scope: !325, file: !47, line: 256, baseType: !840, size: 64, offset: 36224)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!841 = !DISubroutineType(types: !842)
!842 = !{!124, !323, !100}
!843 = !DIDerivedType(tag: DW_TAG_member, name: "transformDestroy", scope: !325, file: !47, line: 257, baseType: !840, size: 64, offset: 36288)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "transformGetMatrix", scope: !325, file: !47, line: 258, baseType: !845, size: 64, offset: 36352)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!846 = !DISubroutineType(types: !847)
!847 = !{!124, !323, !520, !275, !793, !100}
!848 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !325, file: !47, line: 260, baseType: !163, size: 32, offset: 36416)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateDM", scope: !325, file: !47, line: 261, baseType: !323, size: 64, offset: 36480)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "coordinates", scope: !325, file: !47, line: 262, baseType: !358, size: 64, offset: 36544)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatesLocal", scope: !325, file: !47, line: 263, baseType: !358, size: 64, offset: 36608)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "periodic", scope: !325, file: !47, line: 264, baseType: !275, size: 32, offset: 36672)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateField", scope: !325, file: !47, line: 265, baseType: !382, size: 64, offset: 36736)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !325, file: !47, line: 266, baseType: !216, size: 64, offset: 36800)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "maxCell", scope: !325, file: !47, line: 266, baseType: !216, size: 64, offset: 36864)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "bdtype", scope: !325, file: !47, line: 267, baseType: !857, size: 64, offset: 36928)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryType", file: !41, line: 42, baseType: !51)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "nullspaceConstructors", scope: !325, file: !47, line: 269, baseType: !860, size: 640, offset: 36992)
!860 = !DICompositeType(tag: DW_TAG_array_type, baseType: !861, size: 640, elements: !869)
!861 = !DIDerivedType(tag: DW_TAG_typedef, name: "NullSpaceFunc", file: !47, line: 15, baseType: !862)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!863 = !DISubroutineType(types: !864)
!864 = !{!124, !323, !163, !163, !865}
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !400, line: 1723, baseType: !867)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!868 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !400, line: 1723, flags: DIFlagFwdDecl)
!869 = !{!870}
!870 = !DISubrange(count: 10)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullspaceConstructors", scope: !325, file: !47, line: 270, baseType: !860, size: 640, offset: 37632)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !325, file: !47, line: 272, baseType: !163, size: 32, offset: 38272)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !325, file: !47, line: 273, baseType: !874, size: 64, offset: 38336)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionField", file: !47, line: 178, baseType: !876)
!876 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Field", file: !47, line: 173, size: 256, elements: !877)
!877 = !{!878, !879, !880, !881}
!878 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !876, file: !47, line: 174, baseType: !107, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !876, file: !47, line: 175, baseType: !432, size: 64, offset: 64)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !876, file: !47, line: 176, baseType: !721, size: 64, offset: 128)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "avoidTensor", scope: !876, file: !47, line: 177, baseType: !275, size: 32, offset: 192)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !325, file: !47, line: 274, baseType: !883, size: 64, offset: 38400)
!883 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundary", file: !47, line: 165, baseType: !884)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Boundary", file: !47, line: 167, size: 192, elements: !886)
!886 = !{!887, !968, !969}
!887 = !DIDerivedType(tag: DW_TAG_member, name: "dsboundary", scope: !885, file: !47, line: 168, baseType: !888, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSBoundary", file: !889, line: 11, baseType: !890)
!889 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscdsimpl.h", directory: "/home/users/ndemeye/xSDK")
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!891 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DSBoundary", file: !889, line: 13, size: 832, elements: !892)
!892 = !{!893, !894, !895, !896, !897, !898, !959, !961, !962, !963, !964, !965, !966, !967}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !891, file: !889, line: 14, baseType: !101, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !891, file: !889, line: 15, baseType: !432, size: 64, offset: 64)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "lname", scope: !891, file: !889, line: 16, baseType: !101, size: 64, offset: 128)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "Nv", scope: !891, file: !889, line: 17, baseType: !163, size: 32, offset: 192)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !891, file: !889, line: 18, baseType: !208, size: 64, offset: 256)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !891, file: !889, line: 19, baseType: !899, size: 64, offset: 320)
!899 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscWeakForm", file: !900, line: 22, baseType: !901)
!900 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdstypes.h", directory: "/home/users/ndemeye/xSDK")
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!902 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscWeakForm", file: !889, line: 81, size: 4992, elements: !903)
!903 = !{!904, !905, !919, !920, !921, !930}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !902, file: !889, line: 82, baseType: !328, size: 4480)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !902, file: !889, line: 82, baseType: !906, size: 256, offset: 4480)
!906 = !DICompositeType(tag: DW_TAG_array_type, baseType: !907, size: 256, elements: !159)
!907 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscWeakFormOps", file: !889, line: 74, size: 256, elements: !908)
!908 = !{!909, !913, !914, !918}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !907, file: !889, line: 75, baseType: !910, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!911 = !DISubroutineType(types: !912)
!912 = !{!124, !899}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !907, file: !889, line: 76, baseType: !910, size: 64, offset: 64)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !907, file: !889, line: 77, baseType: !915, size: 64, offset: 128)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!916 = !DISubroutineType(types: !917)
!917 = !{!124, !899, !130}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !907, file: !889, line: 78, baseType: !910, size: 64, offset: 192)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !902, file: !889, line: 83, baseType: !100, size: 64, offset: 4736)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !902, file: !889, line: 85, baseType: !163, size: 32, offset: 4800)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !902, file: !889, line: 86, baseType: !922, size: 64, offset: 4864)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunkBuffer", file: !889, line: 41, baseType: !924)
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !889, line: 36, size: 256, elements: !925)
!925 = !{!926, !927, !928, !929}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !924, file: !889, line: 37, baseType: !104, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !924, file: !889, line: 38, baseType: !104, size: 64, offset: 64)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "unitbytes", scope: !924, file: !889, line: 39, baseType: !104, size: 64, offset: 128)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !924, file: !889, line: 40, baseType: !190, size: 64, offset: 192)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "form", scope: !902, file: !889, line: 87, baseType: !931, size: 64, offset: 4928)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapForm", file: !889, line: 54, baseType: !933)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapForm_t", file: !889, line: 54, baseType: !935)
!935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapForm_s", file: !889, line: 54, size: 320, elements: !936)
!936 = !{!937, !938, !939, !940, !941, !942, !951}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !935, file: !889, line: 54, baseType: !699, size: 32)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !935, file: !889, line: 54, baseType: !699, size: 32, offset: 32)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !935, file: !889, line: 54, baseType: !699, size: 32, offset: 64)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !935, file: !889, line: 54, baseType: !699, size: 32, offset: 96)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !935, file: !889, line: 54, baseType: !706, size: 64, offset: 128)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !935, file: !889, line: 54, baseType: !943, size: 64, offset: 192)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFormKey", file: !900, line: 41, baseType: !945)
!945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscFormKey", file: !900, line: 35, size: 192, elements: !946)
!946 = !{!947, !948, !949, !950}
!947 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !945, file: !900, line: 37, baseType: !432, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !945, file: !900, line: 38, baseType: !163, size: 32, offset: 64)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !945, file: !900, line: 39, baseType: !163, size: 32, offset: 96)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !945, file: !900, line: 40, baseType: !163, size: 32, offset: 128)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !935, file: !889, line: 54, baseType: !952, size: 64, offset: 256)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunk", file: !889, line: 34, baseType: !954)
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !889, line: 30, size: 96, elements: !955)
!955 = !{!956, !957, !958}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !954, file: !889, line: 31, baseType: !163, size: 32)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !954, file: !889, line: 32, baseType: !163, size: 32, offset: 32)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !954, file: !889, line: 33, baseType: !163, size: 32, offset: 64)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !891, file: !889, line: 20, baseType: !960, size: 32, offset: 384)
!960 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryConditionType", file: !41, line: 60, baseType: !58)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !891, file: !889, line: 21, baseType: !163, size: 32, offset: 416)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !891, file: !889, line: 22, baseType: !163, size: 32, offset: 448)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "comps", scope: !891, file: !889, line: 23, baseType: !208, size: 64, offset: 512)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !891, file: !889, line: 24, baseType: !151, size: 64, offset: 576)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "func_t", scope: !891, file: !889, line: 25, baseType: !151, size: 64, offset: 640)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !891, file: !889, line: 26, baseType: !100, size: 64, offset: 704)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !891, file: !889, line: 27, baseType: !888, size: 64, offset: 768)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !885, file: !47, line: 169, baseType: !432, size: 64, offset: 64)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !885, file: !47, line: 170, baseType: !883, size: 64, offset: 128)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "Nds", scope: !325, file: !47, line: 275, baseType: !163, size: 32, offset: 38464)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "probs", scope: !325, file: !47, line: 276, baseType: !972, size: 64, offset: 38528)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!973 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSpace", file: !47, line: 184, baseType: !974)
!974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Space", file: !47, line: 180, size: 192, elements: !975)
!975 = !{!976, !1057, !1058}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !974, file: !47, line: 181, baseType: !977, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDS", file: !900, line: 13, baseType: !978)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!979 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDS", file: !889, line: 98, size: 7232, elements: !980)
!980 = !{!981, !982, !996, !997, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1013, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !979, file: !889, line: 99, baseType: !328, size: 4480)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !979, file: !889, line: 99, baseType: !983, size: 256, offset: 4480)
!983 = !DICompositeType(tag: DW_TAG_array_type, baseType: !984, size: 256, elements: !159)
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDSOps", file: !889, line: 91, size: 256, elements: !985)
!985 = !{!986, !990, !991, !995}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !984, file: !889, line: 92, baseType: !987, size: 64)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!988 = !DISubroutineType(types: !989)
!989 = !{!124, !977}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !984, file: !889, line: 93, baseType: !987, size: 64, offset: 64)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !984, file: !889, line: 94, baseType: !992, size: 64, offset: 128)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!993 = !DISubroutineType(types: !994)
!994 = !{!124, !977, !130}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !984, file: !889, line: 95, baseType: !987, size: 64, offset: 192)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !979, file: !889, line: 100, baseType: !100, size: 64, offset: 4736)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "subprobs", scope: !979, file: !889, line: 101, baseType: !998, size: 64, offset: 4800)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !979, file: !889, line: 102, baseType: !275, size: 32, offset: 4864)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "isHybrid", scope: !979, file: !889, line: 103, baseType: !275, size: 32, offset: 4896)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !979, file: !889, line: 104, baseType: !163, size: 32, offset: 4928)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !979, file: !889, line: 105, baseType: !163, size: 32, offset: 4960)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !979, file: !889, line: 106, baseType: !138, size: 64, offset: 4992)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !979, file: !889, line: 108, baseType: !888, size: 64, offset: 5056)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "useJacPre", scope: !979, file: !889, line: 109, baseType: !275, size: 32, offset: 5120)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "implicit", scope: !979, file: !889, line: 110, baseType: !416, size: 64, offset: 5184)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "jetDegree", scope: !979, file: !889, line: 111, baseType: !208, size: 64, offset: 5248)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !979, file: !889, line: 112, baseType: !899, size: 64, offset: 5312)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !979, file: !889, line: 113, baseType: !1010, size: 64, offset: 5376)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!1011 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPointFunc", file: !1012, line: 563, baseType: !532)
!1012 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscds.h", directory: "/home/users/ndemeye/xSDK")
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol", scope: !979, file: !889, line: 114, baseType: !1014, size: 64, offset: 5440)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSimplePointFunc", file: !1012, line: 580, baseType: !517)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx", scope: !979, file: !889, line: 115, baseType: !522, size: 64, offset: 5504)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol_t", scope: !979, file: !889, line: 116, baseType: !1014, size: 64, offset: 5568)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx_t", scope: !979, file: !889, line: 117, baseType: !522, size: 64, offset: 5632)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "numConstants", scope: !979, file: !889, line: 118, baseType: !163, size: 32, offset: 5696)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "constants", scope: !979, file: !889, line: 119, baseType: !225, size: 64, offset: 5760)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !979, file: !889, line: 120, baseType: !522, size: 64, offset: 5824)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "totDim", scope: !979, file: !889, line: 122, baseType: !163, size: 32, offset: 5888)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "totComp", scope: !979, file: !889, line: 123, baseType: !163, size: 32, offset: 5920)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !979, file: !889, line: 124, baseType: !208, size: 64, offset: 5952)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !979, file: !889, line: 125, baseType: !208, size: 64, offset: 6016)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "off", scope: !979, file: !889, line: 126, baseType: !208, size: 64, offset: 6080)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "offDer", scope: !979, file: !889, line: 127, baseType: !208, size: 64, offset: 6144)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !979, file: !889, line: 128, baseType: !1029, size: 64, offset: 6208)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTabulation", file: !1031, line: 481, baseType: !1032)
!1031 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscTabulation", file: !1031, line: 469, size: 256, elements: !1034)
!1034 = !{!1035, !1036, !1037, !1038, !1039, !1040, !1041}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !1033, file: !1031, line: 470, baseType: !163, size: 32)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "Nr", scope: !1033, file: !1031, line: 471, baseType: !163, size: 32, offset: 32)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "Np", scope: !1033, file: !1031, line: 472, baseType: !163, size: 32, offset: 64)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1033, file: !1031, line: 473, baseType: !163, size: 32, offset: 96)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1033, file: !1031, line: 474, baseType: !163, size: 32, offset: 128)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "cdim", scope: !1033, file: !1031, line: 475, baseType: !163, size: 32, offset: 160)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1033, file: !1031, line: 476, baseType: !219, size: 64, offset: 192)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "Tf", scope: !979, file: !889, line: 129, baseType: !1029, size: 64, offset: 6272)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !979, file: !889, line: 131, baseType: !225, size: 64, offset: 6336)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "u_t", scope: !979, file: !889, line: 132, baseType: !225, size: 64, offset: 6400)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "u_x", scope: !979, file: !889, line: 133, baseType: !225, size: 64, offset: 6464)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "basisReal", scope: !979, file: !889, line: 134, baseType: !225, size: 64, offset: 6528)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "basisDerReal", scope: !979, file: !889, line: 135, baseType: !225, size: 64, offset: 6592)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "testReal", scope: !979, file: !889, line: 136, baseType: !225, size: 64, offset: 6656)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "testDerReal", scope: !979, file: !889, line: 137, baseType: !225, size: 64, offset: 6720)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !979, file: !889, line: 138, baseType: !216, size: 64, offset: 6784)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "f0", scope: !979, file: !889, line: 139, baseType: !225, size: 64, offset: 6848)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !979, file: !889, line: 139, baseType: !225, size: 64, offset: 6912)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "g0", scope: !979, file: !889, line: 140, baseType: !225, size: 64, offset: 6976)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "g1", scope: !979, file: !889, line: 140, baseType: !225, size: 64, offset: 7040)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "g2", scope: !979, file: !889, line: 140, baseType: !225, size: 64, offset: 7104)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "g3", scope: !979, file: !889, line: 140, baseType: !225, size: 64, offset: 7168)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !974, file: !47, line: 182, baseType: !432, size: 64, offset: 64)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !974, file: !47, line: 183, baseType: !372, size: 64, offset: 128)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "dmBC", scope: !325, file: !47, line: 278, baseType: !323, size: 64, offset: 38592)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceNum", scope: !325, file: !47, line: 279, baseType: !163, size: 32, offset: 38656)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceVal", scope: !325, file: !47, line: 280, baseType: !217, size: 64, offset: 38720)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !325, file: !47, line: 281, baseType: !1063, size: 320, offset: 38784)
!1063 = !DICompositeType(tag: DW_TAG_array_type, baseType: !840, size: 320, elements: !293)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !325, file: !47, line: 282, baseType: !1065, size: 320, offset: 39104)
!1065 = !DICompositeType(tag: DW_TAG_array_type, baseType: !605, size: 320, elements: !293)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !325, file: !47, line: 283, baseType: !301, size: 320, offset: 39424)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !325, file: !47, line: 284, baseType: !163, size: 32, offset: 39744)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "dmksp", scope: !325, file: !47, line: 286, baseType: !107, size: 64, offset: 39808)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "dmsnes", scope: !325, file: !47, line: 286, baseType: !107, size: 64, offset: 39872)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "dmts", scope: !325, file: !47, line: 286, baseType: !107, size: 64, offset: 39936)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !372)
!1074 = !{!1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1089, !1091, !1093, !1097, !1099, !1101, !1103, !1107, !1109}
!1075 = !DILocalVariable(name: "dm", arg: 1, scope: !319, file: !320, line: 410, type: !323)
!1076 = !DILocalVariable(name: "label", arg: 2, scope: !319, file: !320, line: 410, type: !1071)
!1077 = !DILocalVariable(name: "numComp", arg: 3, scope: !319, file: !320, line: 410, type: !459)
!1078 = !DILocalVariable(name: "numDof", arg: 4, scope: !319, file: !320, line: 410, type: !459)
!1079 = !DILocalVariable(name: "numBC", arg: 5, scope: !319, file: !320, line: 410, type: !163)
!1080 = !DILocalVariable(name: "bcField", arg: 6, scope: !319, file: !320, line: 410, type: !459)
!1081 = !DILocalVariable(name: "bcComps", arg: 7, scope: !319, file: !320, line: 410, type: !1072)
!1082 = !DILocalVariable(name: "bcPoints", arg: 8, scope: !319, file: !320, line: 410, type: !1072)
!1083 = !DILocalVariable(name: "perm", arg: 9, scope: !319, file: !320, line: 410, type: !372)
!1084 = !DILocalVariable(name: "section", arg: 10, scope: !319, file: !320, line: 410, type: !747)
!1085 = !DILocalVariable(name: "aSec", scope: !319, file: !320, line: 412, type: !723)
!1086 = !DILocalVariable(name: "ierr", scope: !319, file: !320, line: 413, type: !124)
!1087 = !DILocalVariable(name: "ierr__", scope: !1088, file: !320, line: 416, type: !124)
!1088 = distinct !DILexicalBlock(scope: !319, file: !320, line: 416, column: 58)
!1089 = !DILocalVariable(name: "ierr__", scope: !1090, file: !320, line: 417, type: !124)
!1090 = distinct !DILexicalBlock(scope: !319, file: !320, line: 417, column: 62)
!1091 = !DILocalVariable(name: "ierr__", scope: !1092, file: !320, line: 418, type: !124)
!1092 = distinct !DILexicalBlock(scope: !319, file: !320, line: 418, column: 84)
!1093 = !DILocalVariable(name: "ierr__", scope: !1094, file: !320, line: 419, type: !124)
!1094 = distinct !DILexicalBlock(scope: !1095, file: !320, line: 419, column: 64)
!1095 = distinct !DILexicalBlock(scope: !1096, file: !320, line: 419, column: 13)
!1096 = distinct !DILexicalBlock(scope: !319, file: !320, line: 419, column: 7)
!1097 = !DILocalVariable(name: "ierr__", scope: !1098, file: !320, line: 420, type: !124)
!1098 = distinct !DILexicalBlock(scope: !319, file: !320, line: 420, column: 47)
!1099 = !DILocalVariable(name: "ierr__", scope: !1100, file: !320, line: 421, type: !124)
!1100 = distinct !DILexicalBlock(scope: !319, file: !320, line: 421, column: 38)
!1101 = !DILocalVariable(name: "ierr__", scope: !1102, file: !320, line: 422, type: !124)
!1102 = distinct !DILexicalBlock(scope: !319, file: !320, line: 422, column: 42)
!1103 = !DILocalVariable(name: "ierr__", scope: !1104, file: !320, line: 424, type: !124)
!1104 = distinct !DILexicalBlock(scope: !1105, file: !320, line: 424, column: 95)
!1105 = distinct !DILexicalBlock(scope: !1106, file: !320, line: 423, column: 22)
!1106 = distinct !DILexicalBlock(scope: !319, file: !320, line: 423, column: 7)
!1107 = !DILocalVariable(name: "ierr__", scope: !1108, file: !320, line: 425, type: !124)
!1108 = distinct !DILexicalBlock(scope: !1105, file: !320, line: 425, column: 55)
!1109 = !DILocalVariable(name: "ierr__", scope: !1110, file: !320, line: 427, type: !124)
!1110 = distinct !DILexicalBlock(scope: !319, file: !320, line: 427, column: 69)
!1111 = !DILocation(line: 0, scope: !319)
!1112 = !DILocation(line: 412, column: 3, scope: !319)
!1113 = !DILocation(line: 415, column: 3, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1115, file: !320, line: 415, column: 3)
!1115 = distinct !DILexicalBlock(scope: !1116, file: !320, line: 415, column: 3)
!1116 = distinct !DILexicalBlock(scope: !319, file: !320, line: 415, column: 3)
!1117 = !{!1118, !1118, i64 0}
!1118 = !{!"any pointer", !1119, i64 0}
!1119 = !{!"omnipotent char", !1120, i64 0}
!1120 = !{!"Simple C/C++ TBAA"}
!1121 = !DILocation(line: 415, column: 3, scope: !1115)
!1122 = !DILocation(line: 415, column: 3, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !1124, file: !320, line: 415, column: 3)
!1124 = distinct !DILexicalBlock(scope: !1114, file: !320, line: 415, column: 3)
!1125 = !{!1126, !1127, i64 1536}
!1126 = !{!"", !1119, i64 0, !1119, i64 512, !1119, i64 1024, !1119, i64 1280, !1127, i64 1536, !1127, i64 1540, !1119, i64 1544}
!1127 = !{!"int", !1119, i64 0}
!1128 = !DILocation(line: 415, column: 3, scope: !1124)
!1129 = !DILocation(line: 415, column: 3, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1123, file: !320, line: 415, column: 3)
!1131 = !{!1127, !1127, i64 0}
!1132 = !{!1126, !1127, i64 1540}
!1133 = !DILocation(line: 11, column: 3, scope: !1134, inlinedAt: !1244)
!1134 = distinct !DILexicalBlock(scope: !1135, file: !320, line: 11, column: 3)
!1135 = distinct !DILexicalBlock(scope: !1136, file: !320, line: 11, column: 3)
!1136 = distinct !DILexicalBlock(scope: !1137, file: !320, line: 11, column: 3)
!1137 = distinct !DISubprogram(name: "DMPlexCreateSectionFields", scope: !320, file: !320, line: 4, type: !1138, scopeLine: 5, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1140)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!124, !323, !459, !747}
!1140 = !{!1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1154, !1156, !1158, !1160, !1164, !1165, !1167, !1169, !1171, !1175, !1182, !1185, !1189, !1191, !1193, !1194, !1196, !1198, !1200, !1202, !1205, !1206, !1207, !1208, !1210, !1212, !1214, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1226, !1228, !1230, !1232, !1234, !1236, !1238, !1240, !1242}
!1141 = !DILocalVariable(name: "dm", arg: 1, scope: !1137, file: !320, line: 4, type: !323)
!1142 = !DILocalVariable(name: "numComp", arg: 2, scope: !1137, file: !320, line: 4, type: !459)
!1143 = !DILocalVariable(name: "section", arg: 3, scope: !1137, file: !320, line: 4, type: !747)
!1144 = !DILocalVariable(name: "depthLabel", scope: !1137, file: !320, line: 6, type: !432)
!1145 = !DILocalVariable(name: "depth", scope: !1137, file: !320, line: 7, type: !163)
!1146 = !DILocalVariable(name: "Nf", scope: !1137, file: !320, line: 7, type: !163)
!1147 = !DILocalVariable(name: "f", scope: !1137, file: !320, line: 7, type: !163)
!1148 = !DILocalVariable(name: "pStart", scope: !1137, file: !320, line: 7, type: !163)
!1149 = !DILocalVariable(name: "pEnd", scope: !1137, file: !320, line: 7, type: !163)
!1150 = !DILocalVariable(name: "isFE", scope: !1137, file: !320, line: 8, type: !416)
!1151 = !DILocalVariable(name: "ierr", scope: !1137, file: !320, line: 9, type: !124)
!1152 = !DILocalVariable(name: "ierr__", scope: !1153, file: !320, line: 12, type: !124)
!1153 = distinct !DILexicalBlock(scope: !1137, file: !320, line: 12, column: 37)
!1154 = !DILocalVariable(name: "ierr__", scope: !1155, file: !320, line: 13, type: !124)
!1155 = distinct !DILexicalBlock(scope: !1137, file: !320, line: 13, column: 46)
!1156 = !DILocalVariable(name: "ierr__", scope: !1157, file: !320, line: 14, type: !124)
!1157 = distinct !DILexicalBlock(scope: !1137, file: !320, line: 14, column: 34)
!1158 = !DILocalVariable(name: "ierr__", scope: !1159, file: !320, line: 15, type: !124)
!1159 = distinct !DILexicalBlock(scope: !1137, file: !320, line: 15, column: 34)
!1160 = !DILocalVariable(name: "obj", scope: !1161, file: !320, line: 17, type: !107)
!1161 = distinct !DILexicalBlock(scope: !1162, file: !320, line: 16, column: 28)
!1162 = distinct !DILexicalBlock(scope: !1163, file: !320, line: 16, column: 3)
!1163 = distinct !DILexicalBlock(scope: !1137, file: !320, line: 16, column: 3)
!1164 = !DILocalVariable(name: "id", scope: !1161, file: !320, line: 18, type: !113)
!1165 = !DILocalVariable(name: "ierr__", scope: !1166, file: !320, line: 20, type: !124)
!1166 = distinct !DILexicalBlock(scope: !1161, file: !320, line: 20, column: 42)
!1167 = !DILocalVariable(name: "ierr__", scope: !1168, file: !320, line: 21, type: !124)
!1168 = distinct !DILexicalBlock(scope: !1161, file: !320, line: 21, column: 44)
!1169 = !DILocalVariable(name: "ierr__", scope: !1170, file: !320, line: 26, type: !124)
!1170 = distinct !DILexicalBlock(scope: !1137, file: !320, line: 26, column: 72)
!1171 = !DILocalVariable(name: "ierr__", scope: !1172, file: !320, line: 28, type: !124)
!1172 = distinct !DILexicalBlock(scope: !1173, file: !320, line: 28, column: 51)
!1173 = distinct !DILexicalBlock(scope: !1174, file: !320, line: 27, column: 15)
!1174 = distinct !DILexicalBlock(scope: !1137, file: !320, line: 27, column: 7)
!1175 = !DILocalVariable(name: "ierr__", scope: !1176, file: !320, line: 31, type: !124)
!1176 = distinct !DILexicalBlock(scope: !1177, file: !320, line: 31, column: 72)
!1177 = distinct !DILexicalBlock(scope: !1178, file: !320, line: 30, column: 32)
!1178 = distinct !DILexicalBlock(scope: !1179, file: !320, line: 30, column: 7)
!1179 = distinct !DILexicalBlock(scope: !1180, file: !320, line: 30, column: 7)
!1180 = distinct !DILexicalBlock(scope: !1181, file: !320, line: 29, column: 18)
!1181 = distinct !DILexicalBlock(scope: !1173, file: !320, line: 29, column: 9)
!1182 = !DILocalVariable(name: "fe", scope: !1183, file: !320, line: 33, type: !305)
!1183 = distinct !DILexicalBlock(scope: !1184, file: !320, line: 32, column: 22)
!1184 = distinct !DILexicalBlock(scope: !1177, file: !320, line: 32, column: 13)
!1185 = !DILocalVariable(name: "dspace", scope: !1183, file: !320, line: 34, type: !1186)
!1186 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDualSpace", file: !306, line: 39, baseType: !1187)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64)
!1188 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDualSpace", file: !306, line: 39, flags: DIFlagFwdDecl)
!1189 = !DILocalVariable(name: "perms", scope: !1183, file: !320, line: 35, type: !1190)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!1191 = !DILocalVariable(name: "flips", scope: !1183, file: !320, line: 36, type: !1192)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!1193 = !DILocalVariable(name: "numDof", scope: !1183, file: !320, line: 37, type: !459)
!1194 = !DILocalVariable(name: "ierr__", scope: !1195, file: !320, line: 39, type: !124)
!1195 = distinct !DILexicalBlock(scope: !1183, file: !320, line: 39, column: 60)
!1196 = !DILocalVariable(name: "ierr__", scope: !1197, file: !320, line: 40, type: !124)
!1197 = distinct !DILexicalBlock(scope: !1183, file: !320, line: 40, column: 50)
!1198 = !DILocalVariable(name: "ierr__", scope: !1199, file: !320, line: 41, type: !124)
!1199 = distinct !DILexicalBlock(scope: !1183, file: !320, line: 41, column: 68)
!1200 = !DILocalVariable(name: "ierr__", scope: !1201, file: !320, line: 42, type: !124)
!1201 = distinct !DILexicalBlock(scope: !1183, file: !320, line: 42, column: 58)
!1202 = !DILocalVariable(name: "K", scope: !1203, file: !320, line: 44, type: !323)
!1203 = distinct !DILexicalBlock(scope: !1204, file: !320, line: 43, column: 31)
!1204 = distinct !DILexicalBlock(scope: !1183, file: !320, line: 43, column: 15)
!1205 = !DILocalVariable(name: "sph", scope: !1203, file: !320, line: 45, type: !163)
!1206 = !DILocalVariable(name: "spdepth", scope: !1203, file: !320, line: 45, type: !163)
!1207 = !DILocalVariable(name: "sym", scope: !1203, file: !320, line: 46, type: !779)
!1208 = !DILocalVariable(name: "ierr__", scope: !1209, file: !320, line: 48, type: !124)
!1209 = distinct !DILexicalBlock(scope: !1203, file: !320, line: 48, column: 51)
!1210 = !DILocalVariable(name: "ierr__", scope: !1211, file: !320, line: 49, type: !124)
!1211 = distinct !DILexicalBlock(scope: !1203, file: !320, line: 49, column: 48)
!1212 = !DILocalVariable(name: "ierr__", scope: !1213, file: !320, line: 50, type: !124)
!1213 = distinct !DILexicalBlock(scope: !1203, file: !320, line: 50, column: 103)
!1214 = !DILocalVariable(name: "hspace", scope: !1215, file: !320, line: 52, type: !1186)
!1215 = distinct !DILexicalBlock(scope: !1216, file: !320, line: 51, column: 50)
!1216 = distinct !DILexicalBlock(scope: !1217, file: !320, line: 51, column: 13)
!1217 = distinct !DILexicalBlock(scope: !1203, file: !320, line: 51, column: 13)
!1218 = !DILocalVariable(name: "kStart", scope: !1215, file: !320, line: 53, type: !163)
!1219 = !DILocalVariable(name: "kEnd", scope: !1215, file: !320, line: 53, type: !163)
!1220 = !DILocalVariable(name: "kConeSize", scope: !1215, file: !320, line: 54, type: !163)
!1221 = !DILocalVariable(name: "h", scope: !1215, file: !320, line: 54, type: !163)
!1222 = !DILocalVariable(name: "perms0", scope: !1215, file: !320, line: 55, type: !792)
!1223 = !DILocalVariable(name: "flips0", scope: !1215, file: !320, line: 56, type: !793)
!1224 = !DILocalVariable(name: "ierr__", scope: !1225, file: !320, line: 58, type: !124)
!1225 = distinct !DILexicalBlock(scope: !1215, file: !320, line: 58, column: 76)
!1226 = !DILocalVariable(name: "ierr__", scope: !1227, file: !320, line: 59, type: !124)
!1227 = distinct !DILexicalBlock(scope: !1215, file: !320, line: 59, column: 67)
!1228 = !DILocalVariable(name: "ierr__", scope: !1229, file: !320, line: 61, type: !124)
!1229 = distinct !DILexicalBlock(scope: !1215, file: !320, line: 61, column: 72)
!1230 = !DILocalVariable(name: "ierr__", scope: !1231, file: !320, line: 65, type: !124)
!1231 = distinct !DILexicalBlock(scope: !1215, file: !320, line: 65, column: 61)
!1232 = !DILocalVariable(name: "ierr__", scope: !1233, file: !320, line: 66, type: !124)
!1233 = distinct !DILexicalBlock(scope: !1215, file: !320, line: 66, column: 197)
!1234 = !DILocalVariable(name: "ierr__", scope: !1235, file: !320, line: 68, type: !124)
!1235 = distinct !DILexicalBlock(scope: !1203, file: !320, line: 68, column: 60)
!1236 = !DILocalVariable(name: "ierr__", scope: !1237, file: !320, line: 69, type: !124)
!1237 = distinct !DILexicalBlock(scope: !1203, file: !320, line: 69, column: 49)
!1238 = !DILocalVariable(name: "ierr__", scope: !1239, file: !320, line: 75, type: !124)
!1239 = distinct !DILexicalBlock(scope: !1137, file: !320, line: 75, column: 45)
!1240 = !DILocalVariable(name: "ierr__", scope: !1241, file: !320, line: 76, type: !124)
!1241 = distinct !DILexicalBlock(scope: !1137, file: !320, line: 76, column: 55)
!1242 = !DILocalVariable(name: "ierr__", scope: !1243, file: !320, line: 77, type: !124)
!1243 = distinct !DILexicalBlock(scope: !1137, file: !320, line: 77, column: 26)
!1244 = distinct !DILocation(line: 416, column: 10, scope: !319)
!1245 = !DILocation(line: 0, scope: !1137, inlinedAt: !1244)
!1246 = !DILocation(line: 6, column: 3, scope: !1137, inlinedAt: !1244)
!1247 = !DILocation(line: 7, column: 3, scope: !1137, inlinedAt: !1244)
!1248 = !DILocation(line: 8, column: 3, scope: !1137, inlinedAt: !1244)
!1249 = !DILocation(line: 11, column: 3, scope: !1135, inlinedAt: !1244)
!1250 = !DILocation(line: 11, column: 3, scope: !1251, inlinedAt: !1244)
!1251 = distinct !DILexicalBlock(scope: !1252, file: !320, line: 11, column: 3)
!1252 = distinct !DILexicalBlock(scope: !1134, file: !320, line: 11, column: 3)
!1253 = !DILocation(line: 11, column: 3, scope: !1252, inlinedAt: !1244)
!1254 = !DILocation(line: 11, column: 3, scope: !1255, inlinedAt: !1244)
!1255 = distinct !DILexicalBlock(scope: !1251, file: !320, line: 11, column: 3)
!1256 = !DILocation(line: 12, column: 10, scope: !1137, inlinedAt: !1244)
!1257 = !DILocation(line: 0, scope: !1153, inlinedAt: !1244)
!1258 = !DILocation(line: 12, column: 37, scope: !1259, inlinedAt: !1244)
!1259 = distinct !DILexicalBlock(scope: !1153, file: !320, line: 12, column: 37)
!1260 = !DILocation(line: 12, column: 37, scope: !1153, inlinedAt: !1244)
!1261 = !{!"branch_weights", i32 2000, i32 1}
!1262 = !DILocation(line: 13, column: 10, scope: !1137, inlinedAt: !1244)
!1263 = !DILocation(line: 0, scope: !1155, inlinedAt: !1244)
!1264 = !DILocation(line: 13, column: 46, scope: !1265, inlinedAt: !1244)
!1265 = distinct !DILexicalBlock(scope: !1155, file: !320, line: 13, column: 46)
!1266 = !DILocation(line: 13, column: 46, scope: !1155, inlinedAt: !1244)
!1267 = !DILocation(line: 14, column: 10, scope: !1137, inlinedAt: !1244)
!1268 = !DILocation(line: 0, scope: !1157, inlinedAt: !1244)
!1269 = !DILocation(line: 14, column: 34, scope: !1270, inlinedAt: !1244)
!1270 = distinct !DILexicalBlock(scope: !1157, file: !320, line: 14, column: 34)
!1271 = !DILocation(line: 14, column: 34, scope: !1157, inlinedAt: !1244)
!1272 = !DILocation(line: 15, column: 10, scope: !1137, inlinedAt: !1244)
!1273 = !DILocation(line: 0, scope: !1159, inlinedAt: !1244)
!1274 = !DILocation(line: 15, column: 34, scope: !1275, inlinedAt: !1244)
!1275 = distinct !DILexicalBlock(scope: !1159, file: !320, line: 15, column: 34)
!1276 = !DILocation(line: 15, column: 34, scope: !1159, inlinedAt: !1244)
!1277 = !DILocation(line: 16, column: 19, scope: !1162, inlinedAt: !1244)
!1278 = !DILocation(line: 16, column: 17, scope: !1162, inlinedAt: !1244)
!1279 = !DILocation(line: 16, column: 3, scope: !1163, inlinedAt: !1244)
!1280 = !DILocation(line: 17, column: 5, scope: !1161, inlinedAt: !1244)
!1281 = !DILocation(line: 18, column: 5, scope: !1161, inlinedAt: !1244)
!1282 = !DILocation(line: 0, scope: !1161, inlinedAt: !1244)
!1283 = !DILocation(line: 20, column: 12, scope: !1161, inlinedAt: !1244)
!1284 = !DILocation(line: 0, scope: !1166, inlinedAt: !1244)
!1285 = !DILocation(line: 20, column: 42, scope: !1286, inlinedAt: !1244)
!1286 = distinct !DILexicalBlock(scope: !1166, file: !320, line: 20, column: 42)
!1287 = !DILocation(line: 20, column: 42, scope: !1166, inlinedAt: !1244)
!1288 = !DILocation(line: 21, column: 34, scope: !1161, inlinedAt: !1244)
!1289 = !DILocation(line: 21, column: 12, scope: !1161, inlinedAt: !1244)
!1290 = !DILocation(line: 0, scope: !1168, inlinedAt: !1244)
!1291 = !DILocation(line: 21, column: 44, scope: !1292, inlinedAt: !1244)
!1292 = distinct !DILexicalBlock(scope: !1168, file: !320, line: 21, column: 44)
!1293 = !DILocation(line: 21, column: 44, scope: !1168, inlinedAt: !1244)
!1294 = !DILocation(line: 22, column: 9, scope: !1295, inlinedAt: !1244)
!1295 = distinct !DILexicalBlock(scope: !1161, file: !320, line: 22, column: 9)
!1296 = !DILocation(line: 22, column: 15, scope: !1295, inlinedAt: !1244)
!1297 = !DILocation(line: 22, column: 12, scope: !1295, inlinedAt: !1244)
!1298 = !DILocation(line: 22, column: 9, scope: !1161, inlinedAt: !1244)
!1299 = !DILocation(line: 23, column: 20, scope: !1300, inlinedAt: !1244)
!1300 = distinct !DILexicalBlock(scope: !1295, file: !320, line: 23, column: 14)
!1301 = !DILocation(line: 23, column: 17, scope: !1300, inlinedAt: !1244)
!1302 = !DILocation(line: 23, column: 14, scope: !1295, inlinedAt: !1244)
!1303 = !DILocation(line: 24, column: 3, scope: !1162, inlinedAt: !1244)
!1304 = !DILocation(line: 0, scope: !1295, inlinedAt: !1244)
!1305 = !{!1119, !1119, i64 0}
!1306 = !DILocation(line: 16, column: 23, scope: !1162, inlinedAt: !1244)
!1307 = distinct !{!1307, !1279, !1308, !1309}
!1308 = !DILocation(line: 24, column: 3, scope: !1163, inlinedAt: !1244)
!1309 = !{!"llvm.loop.mustprogress"}
!1310 = !DILocation(line: 26, column: 45, scope: !1137, inlinedAt: !1244)
!1311 = !DILocation(line: 26, column: 29, scope: !1137, inlinedAt: !1244)
!1312 = !DILocation(line: 26, column: 10, scope: !1137, inlinedAt: !1244)
!1313 = !DILocation(line: 0, scope: !1170, inlinedAt: !1244)
!1314 = !DILocation(line: 26, column: 72, scope: !1315, inlinedAt: !1244)
!1315 = distinct !DILexicalBlock(scope: !1170, file: !320, line: 26, column: 72)
!1316 = !DILocation(line: 26, column: 72, scope: !1170, inlinedAt: !1244)
!1317 = !DILocation(line: 27, column: 7, scope: !1174, inlinedAt: !1244)
!1318 = !DILocation(line: 27, column: 10, scope: !1174, inlinedAt: !1244)
!1319 = !DILocation(line: 27, column: 7, scope: !1137, inlinedAt: !1244)
!1320 = !DILocation(line: 28, column: 37, scope: !1173, inlinedAt: !1244)
!1321 = !DILocation(line: 28, column: 12, scope: !1173, inlinedAt: !1244)
!1322 = !DILocation(line: 0, scope: !1172, inlinedAt: !1244)
!1323 = !DILocation(line: 28, column: 51, scope: !1324, inlinedAt: !1244)
!1324 = distinct !DILexicalBlock(scope: !1172, file: !320, line: 28, column: 51)
!1325 = !DILocation(line: 28, column: 51, scope: !1172, inlinedAt: !1244)
!1326 = !DILocation(line: 29, column: 9, scope: !1181, inlinedAt: !1244)
!1327 = !DILocation(line: 29, column: 9, scope: !1173, inlinedAt: !1244)
!1328 = !DILocation(line: 30, column: 23, scope: !1178, inlinedAt: !1244)
!1329 = !DILocation(line: 30, column: 21, scope: !1178, inlinedAt: !1244)
!1330 = !DILocation(line: 30, column: 7, scope: !1179, inlinedAt: !1244)
!1331 = !DILocation(line: 31, column: 47, scope: !1177, inlinedAt: !1244)
!1332 = !DILocation(line: 31, column: 60, scope: !1177, inlinedAt: !1244)
!1333 = !DILocation(line: 31, column: 16, scope: !1177, inlinedAt: !1244)
!1334 = !DILocation(line: 0, scope: !1176, inlinedAt: !1244)
!1335 = !DILocation(line: 31, column: 72, scope: !1336, inlinedAt: !1244)
!1336 = distinct !DILexicalBlock(scope: !1176, file: !320, line: 31, column: 72)
!1337 = !DILocation(line: 31, column: 72, scope: !1176, inlinedAt: !1244)
!1338 = !DILocation(line: 32, column: 13, scope: !1184, inlinedAt: !1244)
!1339 = !DILocation(line: 32, column: 13, scope: !1177, inlinedAt: !1244)
!1340 = !DILocation(line: 33, column: 11, scope: !1183, inlinedAt: !1244)
!1341 = !DILocation(line: 34, column: 11, scope: !1183, inlinedAt: !1244)
!1342 = !DILocation(line: 35, column: 11, scope: !1183, inlinedAt: !1244)
!1343 = !DILocation(line: 36, column: 11, scope: !1183, inlinedAt: !1244)
!1344 = !DILocation(line: 37, column: 11, scope: !1183, inlinedAt: !1244)
!1345 = !DILocation(line: 0, scope: !1183, inlinedAt: !1244)
!1346 = !DILocation(line: 39, column: 18, scope: !1183, inlinedAt: !1244)
!1347 = !DILocation(line: 0, scope: !1195, inlinedAt: !1244)
!1348 = !DILocation(line: 39, column: 60, scope: !1349, inlinedAt: !1244)
!1349 = distinct !DILexicalBlock(scope: !1195, file: !320, line: 39, column: 60)
!1350 = !DILocation(line: 39, column: 60, scope: !1195, inlinedAt: !1244)
!1351 = !DILocation(line: 40, column: 38, scope: !1183, inlinedAt: !1244)
!1352 = !DILocation(line: 40, column: 18, scope: !1183, inlinedAt: !1244)
!1353 = !DILocation(line: 0, scope: !1197, inlinedAt: !1244)
!1354 = !DILocation(line: 40, column: 50, scope: !1355, inlinedAt: !1244)
!1355 = distinct !DILexicalBlock(scope: !1197, file: !320, line: 40, column: 50)
!1356 = !DILocation(line: 40, column: 50, scope: !1197, inlinedAt: !1244)
!1357 = !DILocation(line: 41, column: 46, scope: !1183, inlinedAt: !1244)
!1358 = !DILocation(line: 41, column: 18, scope: !1183, inlinedAt: !1244)
!1359 = !DILocation(line: 0, scope: !1199, inlinedAt: !1244)
!1360 = !DILocation(line: 41, column: 68, scope: !1361, inlinedAt: !1244)
!1361 = distinct !DILexicalBlock(scope: !1199, file: !320, line: 41, column: 68)
!1362 = !DILocation(line: 41, column: 68, scope: !1199, inlinedAt: !1244)
!1363 = !DILocation(line: 42, column: 42, scope: !1183, inlinedAt: !1244)
!1364 = !DILocation(line: 42, column: 18, scope: !1183, inlinedAt: !1244)
!1365 = !DILocation(line: 0, scope: !1201, inlinedAt: !1244)
!1366 = !DILocation(line: 42, column: 58, scope: !1367, inlinedAt: !1244)
!1367 = distinct !DILexicalBlock(scope: !1201, file: !320, line: 42, column: 58)
!1368 = !DILocation(line: 42, column: 58, scope: !1201, inlinedAt: !1244)
!1369 = !DILocation(line: 43, column: 15, scope: !1204, inlinedAt: !1244)
!1370 = !DILocation(line: 43, column: 21, scope: !1204, inlinedAt: !1244)
!1371 = !DILocation(line: 44, column: 13, scope: !1203, inlinedAt: !1244)
!1372 = !DILocation(line: 45, column: 13, scope: !1203, inlinedAt: !1244)
!1373 = !DILocation(line: 46, column: 13, scope: !1203, inlinedAt: !1244)
!1374 = !DILocation(line: 48, column: 40, scope: !1203, inlinedAt: !1244)
!1375 = !DILocation(line: 0, scope: !1203, inlinedAt: !1244)
!1376 = !DILocation(line: 48, column: 20, scope: !1203, inlinedAt: !1244)
!1377 = !DILocation(line: 0, scope: !1209, inlinedAt: !1244)
!1378 = !DILocation(line: 48, column: 51, scope: !1379, inlinedAt: !1244)
!1379 = distinct !DILexicalBlock(scope: !1209, file: !320, line: 48, column: 51)
!1380 = !DILocation(line: 48, column: 51, scope: !1209, inlinedAt: !1244)
!1381 = !DILocation(line: 49, column: 35, scope: !1203, inlinedAt: !1244)
!1382 = !DILocation(line: 49, column: 20, scope: !1203, inlinedAt: !1244)
!1383 = !DILocation(line: 0, scope: !1211, inlinedAt: !1244)
!1384 = !DILocation(line: 49, column: 48, scope: !1385, inlinedAt: !1244)
!1385 = distinct !DILexicalBlock(scope: !1211, file: !320, line: 49, column: 48)
!1386 = !DILocation(line: 49, column: 48, scope: !1211, inlinedAt: !1244)
!1387 = !DILocation(line: 50, column: 76, scope: !1203, inlinedAt: !1244)
!1388 = !DILocation(line: 50, column: 47, scope: !1203, inlinedAt: !1244)
!1389 = !DILocation(line: 50, column: 86, scope: !1203, inlinedAt: !1244)
!1390 = !DILocation(line: 50, column: 20, scope: !1203, inlinedAt: !1244)
!1391 = !DILocation(line: 0, scope: !1213, inlinedAt: !1244)
!1392 = !DILocation(line: 50, column: 103, scope: !1393, inlinedAt: !1244)
!1393 = distinct !DILexicalBlock(scope: !1213, file: !320, line: 50, column: 103)
!1394 = !DILocation(line: 50, column: 103, scope: !1213, inlinedAt: !1244)
!1395 = !DILocation(line: 51, column: 34, scope: !1216, inlinedAt: !1244)
!1396 = !DILocation(line: 51, column: 31, scope: !1216, inlinedAt: !1244)
!1397 = !DILocation(line: 51, column: 13, scope: !1217, inlinedAt: !1244)
!1398 = !DILocation(line: 52, column: 15, scope: !1215, inlinedAt: !1244)
!1399 = !DILocation(line: 53, column: 15, scope: !1215, inlinedAt: !1244)
!1400 = !DILocation(line: 54, column: 15, scope: !1215, inlinedAt: !1244)
!1401 = !DILocation(line: 54, column: 55, scope: !1215, inlinedAt: !1244)
!1402 = !DILocation(line: 54, column: 61, scope: !1215, inlinedAt: !1244)
!1403 = !DILocation(line: 54, column: 52, scope: !1215, inlinedAt: !1244)
!1404 = !DILocation(line: 0, scope: !1215, inlinedAt: !1244)
!1405 = !DILocation(line: 58, column: 54, scope: !1215, inlinedAt: !1244)
!1406 = !DILocation(line: 58, column: 22, scope: !1215, inlinedAt: !1244)
!1407 = !DILocation(line: 0, scope: !1225, inlinedAt: !1244)
!1408 = !DILocation(line: 58, column: 76, scope: !1409, inlinedAt: !1244)
!1409 = distinct !DILexicalBlock(scope: !1225, file: !320, line: 58, column: 76)
!1410 = !DILocation(line: 58, column: 76, scope: !1225, inlinedAt: !1244)
!1411 = !DILocation(line: 59, column: 45, scope: !1215, inlinedAt: !1244)
!1412 = !DILocation(line: 59, column: 22, scope: !1215, inlinedAt: !1244)
!1413 = !DILocation(line: 0, scope: !1227, inlinedAt: !1244)
!1414 = !DILocation(line: 59, column: 67, scope: !1415, inlinedAt: !1244)
!1415 = distinct !DILexicalBlock(scope: !1227, file: !320, line: 59, column: 67)
!1416 = !DILocation(line: 59, column: 67, scope: !1227, inlinedAt: !1244)
!1417 = !DILocation(line: 60, column: 20, scope: !1418, inlinedAt: !1244)
!1418 = distinct !DILexicalBlock(scope: !1215, file: !320, line: 60, column: 19)
!1419 = !DILocation(line: 60, column: 19, scope: !1215, inlinedAt: !1244)
!1420 = !DILocation(line: 61, column: 22, scope: !1215, inlinedAt: !1244)
!1421 = !DILocation(line: 0, scope: !1229, inlinedAt: !1244)
!1422 = !DILocation(line: 61, column: 72, scope: !1423, inlinedAt: !1244)
!1423 = distinct !DILexicalBlock(scope: !1229, file: !320, line: 61, column: 72)
!1424 = !DILocation(line: 61, column: 72, scope: !1229, inlinedAt: !1244)
!1425 = !DILocation(line: 62, column: 19, scope: !1426, inlinedAt: !1244)
!1426 = distinct !DILexicalBlock(scope: !1215, file: !320, line: 62, column: 19)
!1427 = !DILocation(line: 62, column: 19, scope: !1215, inlinedAt: !1244)
!1428 = !DILocation(line: 62, column: 35, scope: !1426, inlinedAt: !1244)
!1429 = !DILocation(line: 62, column: 26, scope: !1426, inlinedAt: !1244)
!1430 = !DILocation(line: 63, column: 19, scope: !1431, inlinedAt: !1244)
!1431 = distinct !DILexicalBlock(scope: !1215, file: !320, line: 63, column: 19)
!1432 = !DILocation(line: 63, column: 19, scope: !1215, inlinedAt: !1244)
!1433 = !DILocation(line: 63, column: 35, scope: !1431, inlinedAt: !1244)
!1434 = !DILocation(line: 63, column: 26, scope: !1431, inlinedAt: !1244)
!1435 = !DILocation(line: 64, column: 21, scope: !1436, inlinedAt: !1244)
!1436 = distinct !DILexicalBlock(scope: !1215, file: !320, line: 64, column: 19)
!1437 = !DILocation(line: 64, column: 28, scope: !1436, inlinedAt: !1244)
!1438 = !DILocation(line: 65, column: 40, scope: !1215, inlinedAt: !1244)
!1439 = !DILocation(line: 65, column: 42, scope: !1215, inlinedAt: !1244)
!1440 = !DILocation(line: 65, column: 22, scope: !1215, inlinedAt: !1244)
!1441 = !DILocation(line: 0, scope: !1231, inlinedAt: !1244)
!1442 = !DILocation(line: 65, column: 61, scope: !1443, inlinedAt: !1244)
!1443 = distinct !DILexicalBlock(scope: !1231, file: !320, line: 65, column: 61)
!1444 = !DILocation(line: 65, column: 61, scope: !1231, inlinedAt: !1244)
!1445 = !DILocation(line: 66, column: 53, scope: !1215, inlinedAt: !1244)
!1446 = !DILocation(line: 66, column: 57, scope: !1215, inlinedAt: !1244)
!1447 = !DILocation(line: 66, column: 63, scope: !1215, inlinedAt: !1244)
!1448 = !DILocation(line: 66, column: 67, scope: !1215, inlinedAt: !1244)
!1449 = !DILocation(line: 66, column: 86, scope: !1215, inlinedAt: !1244)
!1450 = !DILocation(line: 66, column: 85, scope: !1215, inlinedAt: !1244)
!1451 = !DILocation(line: 66, column: 124, scope: !1215, inlinedAt: !1244)
!1452 = !DILocation(line: 66, column: 160, scope: !1215, inlinedAt: !1244)
!1453 = !DILocation(line: 66, column: 22, scope: !1215, inlinedAt: !1244)
!1454 = !DILocation(line: 0, scope: !1233, inlinedAt: !1244)
!1455 = !DILocation(line: 66, column: 197, scope: !1456, inlinedAt: !1244)
!1456 = distinct !DILexicalBlock(scope: !1233, file: !320, line: 66, column: 197)
!1457 = !DILocation(line: 66, column: 197, scope: !1233, inlinedAt: !1244)
!1458 = !DILocation(line: 67, column: 13, scope: !1216, inlinedAt: !1244)
!1459 = !DILocation(line: 51, column: 46, scope: !1216, inlinedAt: !1244)
!1460 = distinct !{!1460, !1397, !1461, !1309}
!1461 = !DILocation(line: 67, column: 13, scope: !1217, inlinedAt: !1244)
!1462 = !DILocation(line: 68, column: 44, scope: !1203, inlinedAt: !1244)
!1463 = !DILocation(line: 68, column: 55, scope: !1203, inlinedAt: !1244)
!1464 = !DILocation(line: 68, column: 20, scope: !1203, inlinedAt: !1244)
!1465 = !DILocation(line: 0, scope: !1235, inlinedAt: !1244)
!1466 = !DILocation(line: 68, column: 60, scope: !1467, inlinedAt: !1244)
!1467 = distinct !DILexicalBlock(scope: !1235, file: !320, line: 68, column: 60)
!1468 = !DILocation(line: 68, column: 60, scope: !1235, inlinedAt: !1244)
!1469 = !DILocation(line: 69, column: 20, scope: !1203, inlinedAt: !1244)
!1470 = !DILocation(line: 0, scope: !1237, inlinedAt: !1244)
!1471 = !DILocation(line: 69, column: 49, scope: !1472, inlinedAt: !1244)
!1472 = distinct !DILexicalBlock(scope: !1237, file: !320, line: 69, column: 49)
!1473 = !DILocation(line: 69, column: 49, scope: !1237, inlinedAt: !1244)
!1474 = !DILocation(line: 70, column: 11, scope: !1204, inlinedAt: !1244)
!1475 = !DILocation(line: 71, column: 9, scope: !1184, inlinedAt: !1244)
!1476 = !DILocation(line: 0, scope: !1177, inlinedAt: !1244)
!1477 = !DILocation(line: 30, column: 27, scope: !1178, inlinedAt: !1244)
!1478 = distinct !{!1478, !1330, !1479, !1309}
!1479 = !DILocation(line: 72, column: 7, scope: !1179, inlinedAt: !1244)
!1480 = !DILocation(line: 75, column: 10, scope: !1137, inlinedAt: !1244)
!1481 = !DILocation(line: 0, scope: !1239, inlinedAt: !1244)
!1482 = !DILocation(line: 75, column: 45, scope: !1483, inlinedAt: !1244)
!1483 = distinct !DILexicalBlock(scope: !1239, file: !320, line: 75, column: 45)
!1484 = !DILocation(line: 75, column: 45, scope: !1239, inlinedAt: !1244)
!1485 = !DILocation(line: 76, column: 31, scope: !1137, inlinedAt: !1244)
!1486 = !DILocation(line: 76, column: 41, scope: !1137, inlinedAt: !1244)
!1487 = !DILocation(line: 76, column: 49, scope: !1137, inlinedAt: !1244)
!1488 = !DILocation(line: 76, column: 10, scope: !1137, inlinedAt: !1244)
!1489 = !DILocation(line: 0, scope: !1241, inlinedAt: !1244)
!1490 = !DILocation(line: 76, column: 55, scope: !1491, inlinedAt: !1244)
!1491 = distinct !DILexicalBlock(scope: !1241, file: !320, line: 76, column: 55)
!1492 = !DILocation(line: 76, column: 55, scope: !1241, inlinedAt: !1244)
!1493 = !DILocation(line: 77, column: 10, scope: !1137, inlinedAt: !1244)
!1494 = !DILocation(line: 0, scope: !1243, inlinedAt: !1244)
!1495 = !DILocation(line: 77, column: 26, scope: !1496, inlinedAt: !1244)
!1496 = distinct !DILexicalBlock(scope: !1243, file: !320, line: 77, column: 26)
!1497 = !DILocation(line: 78, column: 3, scope: !1498, inlinedAt: !1244)
!1498 = distinct !DILexicalBlock(scope: !1499, file: !320, line: 78, column: 3)
!1499 = distinct !DILexicalBlock(scope: !1500, file: !320, line: 78, column: 3)
!1500 = distinct !DILexicalBlock(scope: !1137, file: !320, line: 78, column: 3)
!1501 = !DILocation(line: 78, column: 3, scope: !1499, inlinedAt: !1244)
!1502 = !DILocation(line: 78, column: 3, scope: !1503, inlinedAt: !1244)
!1503 = distinct !DILexicalBlock(scope: !1504, file: !320, line: 78, column: 3)
!1504 = distinct !DILexicalBlock(scope: !1498, file: !320, line: 78, column: 3)
!1505 = !DILocation(line: 78, column: 3, scope: !1504, inlinedAt: !1244)
!1506 = !DILocation(line: 78, column: 3, scope: !1507, inlinedAt: !1244)
!1507 = distinct !DILexicalBlock(scope: !1508, file: !320, line: 78, column: 3)
!1508 = distinct !DILexicalBlock(scope: !1503, file: !320, line: 78, column: 3)
!1509 = !{!1126, !1119, i64 1544}
!1510 = !DILocation(line: 78, column: 3, scope: !1508, inlinedAt: !1244)
!1511 = !DILocation(line: 78, column: 3, scope: !1512, inlinedAt: !1244)
!1512 = distinct !DILexicalBlock(scope: !1507, file: !320, line: 78, column: 3)
!1513 = !DILocation(line: 78, column: 3, scope: !1514, inlinedAt: !1244)
!1514 = distinct !DILexicalBlock(scope: !1503, file: !320, line: 78, column: 3)
!1515 = !DILocation(line: 78, column: 3, scope: !1516, inlinedAt: !1244)
!1516 = distinct !DILexicalBlock(scope: !1514, file: !320, line: 78, column: 3)
!1517 = !DILocation(line: 78, column: 3, scope: !1518, inlinedAt: !1244)
!1518 = distinct !DILexicalBlock(scope: !1519, file: !320, line: 78, column: 3)
!1519 = distinct !DILexicalBlock(scope: !1516, file: !320, line: 78, column: 3)
!1520 = !DILocation(line: 78, column: 3, scope: !1519, inlinedAt: !1244)
!1521 = !DILocation(line: 78, column: 3, scope: !1522, inlinedAt: !1244)
!1522 = distinct !DILexicalBlock(scope: !1518, file: !320, line: 78, column: 3)
!1523 = !DILocation(line: 79, column: 1, scope: !1137, inlinedAt: !1244)
!1524 = !DILocation(line: 0, scope: !1088)
!1525 = !DILocation(line: 416, column: 58, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1088, file: !320, line: 416, column: 58)
!1527 = !DILocation(line: 416, column: 58, scope: !1088)
!1528 = !DILocation(line: 417, column: 52, scope: !319)
!1529 = !DILocalVariable(name: "dm", arg: 1, scope: !1530, file: !320, line: 82, type: !323)
!1530 = distinct !DISubprogram(name: "DMPlexCreateSectionDof", scope: !320, file: !320, line: 82, type: !1531, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1533)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!124, !323, !1071, !459, !723}
!1533 = !{!1529, !1534, !1535, !1536, !1537, !1538, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1557, !1559, !1561, !1563, !1565, !1569, !1570, !1572, !1574, !1576, !1580, !1581, !1583, !1585, !1587, !1591, !1593, !1596, !1597, !1598, !1600, !1602, !1604, !1608, !1609, !1610, !1612, !1614, !1616, !1618, !1620, !1622, !1628, !1632, !1634, !1636, !1638}
!1534 = !DILocalVariable(name: "label", arg: 2, scope: !1530, file: !320, line: 82, type: !1071)
!1535 = !DILocalVariable(name: "numDof", arg: 3, scope: !1530, file: !320, line: 82, type: !459)
!1536 = !DILocalVariable(name: "section", arg: 4, scope: !1530, file: !320, line: 82, type: !723)
!1537 = !DILocalVariable(name: "depthLabel", scope: !1530, file: !320, line: 84, type: !432)
!1538 = !DILocalVariable(name: "ct", scope: !1530, file: !320, line: 85, type: !1539)
!1539 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPolytopeType", file: !41, line: 148, baseType: !77)
!1540 = !DILocalVariable(name: "depth", scope: !1530, file: !320, line: 86, type: !163)
!1541 = !DILocalVariable(name: "cellHeight", scope: !1530, file: !320, line: 86, type: !163)
!1542 = !DILocalVariable(name: "pStart", scope: !1530, file: !320, line: 86, type: !163)
!1543 = !DILocalVariable(name: "pEnd", scope: !1530, file: !320, line: 86, type: !163)
!1544 = !DILocalVariable(name: "Nf", scope: !1530, file: !320, line: 87, type: !163)
!1545 = !DILocalVariable(name: "f", scope: !1530, file: !320, line: 87, type: !163)
!1546 = !DILocalVariable(name: "Nds", scope: !1530, file: !320, line: 87, type: !163)
!1547 = !DILocalVariable(name: "n", scope: !1530, file: !320, line: 87, type: !163)
!1548 = !DILocalVariable(name: "dim", scope: !1530, file: !320, line: 87, type: !163)
!1549 = !DILocalVariable(name: "d", scope: !1530, file: !320, line: 87, type: !163)
!1550 = !DILocalVariable(name: "dep", scope: !1530, file: !320, line: 87, type: !163)
!1551 = !DILocalVariable(name: "p", scope: !1530, file: !320, line: 87, type: !163)
!1552 = !DILocalVariable(name: "isFE", scope: !1530, file: !320, line: 88, type: !416)
!1553 = !DILocalVariable(name: "hasHybrid", scope: !1530, file: !320, line: 88, type: !275)
!1554 = !DILocalVariable(name: "ierr", scope: !1530, file: !320, line: 89, type: !124)
!1555 = !DILocalVariable(name: "ierr__", scope: !1556, file: !320, line: 92, type: !124)
!1556 = distinct !DILexicalBlock(scope: !1530, file: !320, line: 92, column: 35)
!1557 = !DILocalVariable(name: "ierr__", scope: !1558, file: !320, line: 93, type: !124)
!1558 = distinct !DILexicalBlock(scope: !1530, file: !320, line: 93, column: 37)
!1559 = !DILocalVariable(name: "ierr__", scope: !1560, file: !320, line: 94, type: !124)
!1560 = distinct !DILexicalBlock(scope: !1530, file: !320, line: 94, column: 46)
!1561 = !DILocalVariable(name: "ierr__", scope: !1562, file: !320, line: 95, type: !124)
!1562 = distinct !DILexicalBlock(scope: !1530, file: !320, line: 95, column: 34)
!1563 = !DILocalVariable(name: "ierr__", scope: !1564, file: !320, line: 96, type: !124)
!1564 = distinct !DILexicalBlock(scope: !1530, file: !320, line: 96, column: 31)
!1565 = !DILocalVariable(name: "ds", scope: !1566, file: !320, line: 98, type: !977)
!1566 = distinct !DILexicalBlock(scope: !1567, file: !320, line: 97, column: 29)
!1567 = distinct !DILexicalBlock(scope: !1568, file: !320, line: 97, column: 3)
!1568 = distinct !DILexicalBlock(scope: !1530, file: !320, line: 97, column: 3)
!1569 = !DILocalVariable(name: "isHybrid", scope: !1566, file: !320, line: 99, type: !275)
!1570 = !DILocalVariable(name: "ierr__", scope: !1571, file: !320, line: 101, type: !124)
!1571 = distinct !DILexicalBlock(scope: !1566, file: !320, line: 101, column: 53)
!1572 = !DILocalVariable(name: "ierr__", scope: !1573, file: !320, line: 102, type: !124)
!1573 = distinct !DILexicalBlock(scope: !1566, file: !320, line: 102, column: 44)
!1574 = !DILocalVariable(name: "ierr__", scope: !1575, file: !320, line: 105, type: !124)
!1575 = distinct !DILexicalBlock(scope: !1530, file: !320, line: 105, column: 34)
!1576 = !DILocalVariable(name: "obj", scope: !1577, file: !320, line: 107, type: !107)
!1577 = distinct !DILexicalBlock(scope: !1578, file: !320, line: 106, column: 28)
!1578 = distinct !DILexicalBlock(scope: !1579, file: !320, line: 106, column: 3)
!1579 = distinct !DILexicalBlock(scope: !1530, file: !320, line: 106, column: 3)
!1580 = !DILocalVariable(name: "id", scope: !1577, file: !320, line: 108, type: !113)
!1581 = !DILocalVariable(name: "ierr__", scope: !1582, file: !320, line: 110, type: !124)
!1582 = distinct !DILexicalBlock(scope: !1577, file: !320, line: 110, column: 42)
!1583 = !DILocalVariable(name: "ierr__", scope: !1584, file: !320, line: 111, type: !124)
!1584 = distinct !DILexicalBlock(scope: !1577, file: !320, line: 111, column: 44)
!1585 = !DILocalVariable(name: "ierr__", scope: !1586, file: !320, line: 116, type: !124)
!1586 = distinct !DILexicalBlock(scope: !1530, file: !320, line: 116, column: 50)
!1587 = !DILocalVariable(name: "avoidTensor", scope: !1588, file: !320, line: 118, type: !275)
!1588 = distinct !DILexicalBlock(scope: !1589, file: !320, line: 117, column: 28)
!1589 = distinct !DILexicalBlock(scope: !1590, file: !320, line: 117, column: 3)
!1590 = distinct !DILexicalBlock(scope: !1530, file: !320, line: 117, column: 3)
!1591 = !DILocalVariable(name: "ierr__", scope: !1592, file: !320, line: 120, type: !124)
!1592 = distinct !DILexicalBlock(scope: !1588, file: !320, line: 120, column: 55)
!1593 = !DILocalVariable(name: "pointIS", scope: !1594, file: !320, line: 123, type: !372)
!1594 = distinct !DILexicalBlock(scope: !1595, file: !320, line: 122, column: 28)
!1595 = distinct !DILexicalBlock(scope: !1588, file: !320, line: 122, column: 9)
!1596 = !DILocalVariable(name: "points", scope: !1594, file: !320, line: 124, type: !459)
!1597 = !DILocalVariable(name: "n", scope: !1594, file: !320, line: 125, type: !163)
!1598 = !DILocalVariable(name: "ierr__", scope: !1599, file: !320, line: 127, type: !124)
!1599 = distinct !DILexicalBlock(scope: !1594, file: !320, line: 127, column: 57)
!1600 = !DILocalVariable(name: "ierr__", scope: !1601, file: !320, line: 129, type: !124)
!1601 = distinct !DILexicalBlock(scope: !1594, file: !320, line: 129, column: 42)
!1602 = !DILocalVariable(name: "ierr__", scope: !1603, file: !320, line: 130, type: !124)
!1603 = distinct !DILexicalBlock(scope: !1594, file: !320, line: 130, column: 45)
!1604 = !DILocalVariable(name: "point", scope: !1605, file: !320, line: 132, type: !460)
!1605 = distinct !DILexicalBlock(scope: !1606, file: !320, line: 131, column: 31)
!1606 = distinct !DILexicalBlock(scope: !1607, file: !320, line: 131, column: 7)
!1607 = distinct !DILexicalBlock(scope: !1594, file: !320, line: 131, column: 7)
!1608 = !DILocalVariable(name: "dof", scope: !1605, file: !320, line: 133, type: !163)
!1609 = !DILocalVariable(name: "d", scope: !1605, file: !320, line: 133, type: !163)
!1610 = !DILocalVariable(name: "ierr__", scope: !1611, file: !320, line: 135, type: !124)
!1611 = distinct !DILexicalBlock(scope: !1605, file: !320, line: 135, column: 50)
!1612 = !DILocalVariable(name: "ierr__", scope: !1613, file: !320, line: 136, type: !124)
!1613 = distinct !DILexicalBlock(scope: !1605, file: !320, line: 136, column: 55)
!1614 = !DILocalVariable(name: "ierr__", scope: !1615, file: !320, line: 147, type: !124)
!1615 = distinct !DILexicalBlock(scope: !1605, file: !320, line: 147, column: 64)
!1616 = !DILocalVariable(name: "ierr__", scope: !1617, file: !320, line: 148, type: !124)
!1617 = distinct !DILexicalBlock(scope: !1605, file: !320, line: 148, column: 56)
!1618 = !DILocalVariable(name: "ierr__", scope: !1619, file: !320, line: 150, type: !124)
!1619 = distinct !DILexicalBlock(scope: !1594, file: !320, line: 150, column: 49)
!1620 = !DILocalVariable(name: "ierr__", scope: !1621, file: !320, line: 151, type: !124)
!1621 = distinct !DILexicalBlock(scope: !1594, file: !320, line: 151, column: 34)
!1622 = !DILocalVariable(name: "ierr__", scope: !1623, file: !320, line: 156, type: !124)
!1623 = distinct !DILexicalBlock(scope: !1624, file: !320, line: 156, column: 63)
!1624 = distinct !DILexicalBlock(scope: !1625, file: !320, line: 153, column: 55)
!1625 = distinct !DILexicalBlock(scope: !1626, file: !320, line: 153, column: 7)
!1626 = distinct !DILexicalBlock(scope: !1627, file: !320, line: 153, column: 7)
!1627 = distinct !DILexicalBlock(scope: !1595, file: !320, line: 152, column: 12)
!1628 = !DILocalVariable(name: "dof", scope: !1629, file: !320, line: 158, type: !460)
!1629 = distinct !DILexicalBlock(scope: !1630, file: !320, line: 157, column: 41)
!1630 = distinct !DILexicalBlock(scope: !1631, file: !320, line: 157, column: 9)
!1631 = distinct !DILexicalBlock(scope: !1624, file: !320, line: 157, column: 9)
!1632 = !DILocalVariable(name: "ierr__", scope: !1633, file: !320, line: 160, type: !124)
!1633 = distinct !DILexicalBlock(scope: !1629, file: !320, line: 160, column: 48)
!1634 = !DILocalVariable(name: "ierr__", scope: !1635, file: !320, line: 169, type: !124)
!1635 = distinct !DILexicalBlock(scope: !1629, file: !320, line: 169, column: 62)
!1636 = !DILocalVariable(name: "ierr__", scope: !1637, file: !320, line: 170, type: !124)
!1637 = distinct !DILexicalBlock(scope: !1629, file: !320, line: 170, column: 54)
!1638 = !DILocalVariable(name: "ierr__", scope: !1639, file: !320, line: 175, type: !124)
!1639 = distinct !DILexicalBlock(scope: !1530, file: !320, line: 175, column: 26)
!1640 = !DILocation(line: 0, scope: !1530, inlinedAt: !1641)
!1641 = distinct !DILocation(line: 417, column: 10, scope: !319)
!1642 = !DILocation(line: 84, column: 3, scope: !1530, inlinedAt: !1641)
!1643 = !DILocation(line: 85, column: 3, scope: !1530, inlinedAt: !1641)
!1644 = !DILocation(line: 86, column: 3, scope: !1530, inlinedAt: !1641)
!1645 = !DILocation(line: 86, column: 37, scope: !1530, inlinedAt: !1641)
!1646 = !DILocation(line: 86, column: 49, scope: !1530, inlinedAt: !1641)
!1647 = !DILocation(line: 87, column: 3, scope: !1530, inlinedAt: !1641)
!1648 = !DILocation(line: 88, column: 3, scope: !1530, inlinedAt: !1641)
!1649 = !DILocation(line: 91, column: 3, scope: !1650, inlinedAt: !1641)
!1650 = distinct !DILexicalBlock(scope: !1651, file: !320, line: 91, column: 3)
!1651 = distinct !DILexicalBlock(scope: !1652, file: !320, line: 91, column: 3)
!1652 = distinct !DILexicalBlock(scope: !1530, file: !320, line: 91, column: 3)
!1653 = !DILocation(line: 91, column: 3, scope: !1651, inlinedAt: !1641)
!1654 = !DILocation(line: 91, column: 3, scope: !1655, inlinedAt: !1641)
!1655 = distinct !DILexicalBlock(scope: !1656, file: !320, line: 91, column: 3)
!1656 = distinct !DILexicalBlock(scope: !1650, file: !320, line: 91, column: 3)
!1657 = !DILocation(line: 91, column: 3, scope: !1656, inlinedAt: !1641)
!1658 = !DILocation(line: 91, column: 3, scope: !1659, inlinedAt: !1641)
!1659 = distinct !DILexicalBlock(scope: !1655, file: !320, line: 91, column: 3)
!1660 = !DILocation(line: 92, column: 10, scope: !1530, inlinedAt: !1641)
!1661 = !DILocation(line: 0, scope: !1556, inlinedAt: !1641)
!1662 = !DILocation(line: 92, column: 35, scope: !1663, inlinedAt: !1641)
!1663 = distinct !DILexicalBlock(scope: !1556, file: !320, line: 92, column: 35)
!1664 = !DILocation(line: 92, column: 35, scope: !1556, inlinedAt: !1641)
!1665 = !DILocation(line: 93, column: 10, scope: !1530, inlinedAt: !1641)
!1666 = !DILocation(line: 0, scope: !1558, inlinedAt: !1641)
!1667 = !DILocation(line: 93, column: 37, scope: !1668, inlinedAt: !1641)
!1668 = distinct !DILexicalBlock(scope: !1558, file: !320, line: 93, column: 37)
!1669 = !DILocation(line: 93, column: 37, scope: !1558, inlinedAt: !1641)
!1670 = !DILocation(line: 94, column: 10, scope: !1530, inlinedAt: !1641)
!1671 = !DILocation(line: 0, scope: !1560, inlinedAt: !1641)
!1672 = !DILocation(line: 94, column: 46, scope: !1673, inlinedAt: !1641)
!1673 = distinct !DILexicalBlock(scope: !1560, file: !320, line: 94, column: 46)
!1674 = !DILocation(line: 94, column: 46, scope: !1560, inlinedAt: !1641)
!1675 = !DILocation(line: 95, column: 10, scope: !1530, inlinedAt: !1641)
!1676 = !DILocation(line: 0, scope: !1562, inlinedAt: !1641)
!1677 = !DILocation(line: 95, column: 34, scope: !1678, inlinedAt: !1641)
!1678 = distinct !DILexicalBlock(scope: !1562, file: !320, line: 95, column: 34)
!1679 = !DILocation(line: 95, column: 34, scope: !1562, inlinedAt: !1641)
!1680 = !DILocation(line: 96, column: 10, scope: !1530, inlinedAt: !1641)
!1681 = !DILocation(line: 0, scope: !1564, inlinedAt: !1641)
!1682 = !DILocation(line: 96, column: 31, scope: !1683, inlinedAt: !1641)
!1683 = distinct !DILexicalBlock(scope: !1564, file: !320, line: 96, column: 31)
!1684 = !DILocation(line: 96, column: 31, scope: !1564, inlinedAt: !1641)
!1685 = !DILocation(line: 97, column: 19, scope: !1567, inlinedAt: !1641)
!1686 = !DILocation(line: 97, column: 17, scope: !1567, inlinedAt: !1641)
!1687 = !DILocation(line: 97, column: 3, scope: !1568, inlinedAt: !1641)
!1688 = !DILocation(line: 98, column: 5, scope: !1566, inlinedAt: !1641)
!1689 = !DILocation(line: 99, column: 5, scope: !1566, inlinedAt: !1641)
!1690 = !DILocation(line: 0, scope: !1566, inlinedAt: !1641)
!1691 = !DILocation(line: 101, column: 12, scope: !1566, inlinedAt: !1641)
!1692 = !DILocation(line: 0, scope: !1571, inlinedAt: !1641)
!1693 = !DILocation(line: 101, column: 53, scope: !1694, inlinedAt: !1641)
!1694 = distinct !DILexicalBlock(scope: !1571, file: !320, line: 101, column: 53)
!1695 = !DILocation(line: 101, column: 53, scope: !1571, inlinedAt: !1641)
!1696 = !DILocation(line: 102, column: 29, scope: !1566, inlinedAt: !1641)
!1697 = !DILocation(line: 102, column: 12, scope: !1566, inlinedAt: !1641)
!1698 = !DILocation(line: 0, scope: !1573, inlinedAt: !1641)
!1699 = !DILocation(line: 102, column: 44, scope: !1700, inlinedAt: !1641)
!1700 = distinct !DILexicalBlock(scope: !1573, file: !320, line: 102, column: 44)
!1701 = !DILocation(line: 102, column: 44, scope: !1573, inlinedAt: !1641)
!1702 = !DILocation(line: 103, column: 9, scope: !1703, inlinedAt: !1641)
!1703 = distinct !DILexicalBlock(scope: !1566, file: !320, line: 103, column: 9)
!1704 = !DILocation(line: 104, column: 3, scope: !1567, inlinedAt: !1641)
!1705 = !DILocation(line: 0, scope: !1567, inlinedAt: !1641)
!1706 = !DILocation(line: 97, column: 24, scope: !1567, inlinedAt: !1641)
!1707 = distinct !{!1707, !1687, !1708, !1309}
!1708 = !DILocation(line: 104, column: 3, scope: !1568, inlinedAt: !1641)
!1709 = !DILocation(line: 105, column: 10, scope: !1530, inlinedAt: !1641)
!1710 = !DILocation(line: 0, scope: !1575, inlinedAt: !1641)
!1711 = !DILocation(line: 105, column: 34, scope: !1712, inlinedAt: !1641)
!1712 = distinct !DILexicalBlock(scope: !1575, file: !320, line: 105, column: 34)
!1713 = !DILocation(line: 105, column: 34, scope: !1575, inlinedAt: !1641)
!1714 = !DILocation(line: 106, column: 19, scope: !1578, inlinedAt: !1641)
!1715 = !DILocation(line: 106, column: 17, scope: !1578, inlinedAt: !1641)
!1716 = !DILocation(line: 106, column: 3, scope: !1579, inlinedAt: !1641)
!1717 = !DILocation(line: 107, column: 5, scope: !1577, inlinedAt: !1641)
!1718 = !DILocation(line: 108, column: 5, scope: !1577, inlinedAt: !1641)
!1719 = !DILocation(line: 0, scope: !1577, inlinedAt: !1641)
!1720 = !DILocation(line: 110, column: 12, scope: !1577, inlinedAt: !1641)
!1721 = !DILocation(line: 0, scope: !1582, inlinedAt: !1641)
!1722 = !DILocation(line: 110, column: 42, scope: !1723, inlinedAt: !1641)
!1723 = distinct !DILexicalBlock(scope: !1582, file: !320, line: 110, column: 42)
!1724 = !DILocation(line: 110, column: 42, scope: !1582, inlinedAt: !1641)
!1725 = !DILocation(line: 111, column: 34, scope: !1577, inlinedAt: !1641)
!1726 = !DILocation(line: 111, column: 12, scope: !1577, inlinedAt: !1641)
!1727 = !DILocation(line: 0, scope: !1584, inlinedAt: !1641)
!1728 = !DILocation(line: 111, column: 44, scope: !1729, inlinedAt: !1641)
!1729 = distinct !DILexicalBlock(scope: !1584, file: !320, line: 111, column: 44)
!1730 = !DILocation(line: 111, column: 44, scope: !1584, inlinedAt: !1641)
!1731 = !DILocation(line: 114, column: 3, scope: !1578, inlinedAt: !1641)
!1732 = !DILocation(line: 113, column: 15, scope: !1577, inlinedAt: !1641)
!1733 = !DILocation(line: 113, column: 21, scope: !1577, inlinedAt: !1641)
!1734 = !DILocation(line: 113, column: 18, scope: !1577, inlinedAt: !1641)
!1735 = !DILocation(line: 113, column: 5, scope: !1577, inlinedAt: !1641)
!1736 = !DILocation(line: 113, column: 13, scope: !1577, inlinedAt: !1641)
!1737 = !DILocation(line: 106, column: 23, scope: !1578, inlinedAt: !1641)
!1738 = distinct !{!1738, !1716, !1739, !1309}
!1739 = !DILocation(line: 114, column: 3, scope: !1579, inlinedAt: !1641)
!1740 = !DILocation(line: 116, column: 10, scope: !1530, inlinedAt: !1641)
!1741 = !DILocation(line: 0, scope: !1586, inlinedAt: !1641)
!1742 = !DILocation(line: 116, column: 50, scope: !1743, inlinedAt: !1641)
!1743 = distinct !DILexicalBlock(scope: !1586, file: !320, line: 116, column: 50)
!1744 = !DILocation(line: 116, column: 50, scope: !1586, inlinedAt: !1641)
!1745 = !DILocation(line: 117, column: 19, scope: !1589, inlinedAt: !1641)
!1746 = !DILocation(line: 117, column: 17, scope: !1589, inlinedAt: !1641)
!1747 = !DILocation(line: 117, column: 3, scope: !1590, inlinedAt: !1641)
!1748 = !DILocation(line: 118, column: 5, scope: !1588, inlinedAt: !1641)
!1749 = !DILocation(line: 0, scope: !1588, inlinedAt: !1641)
!1750 = !DILocation(line: 120, column: 12, scope: !1588, inlinedAt: !1641)
!1751 = !DILocation(line: 0, scope: !1592, inlinedAt: !1641)
!1752 = !DILocation(line: 120, column: 55, scope: !1753, inlinedAt: !1641)
!1753 = distinct !DILexicalBlock(scope: !1592, file: !320, line: 120, column: 55)
!1754 = !DILocation(line: 120, column: 55, scope: !1592, inlinedAt: !1641)
!1755 = !DILocation(line: 121, column: 20, scope: !1588, inlinedAt: !1641)
!1756 = !DILocation(line: 121, column: 32, scope: !1588, inlinedAt: !1641)
!1757 = !DILocation(line: 121, column: 19, scope: !1588, inlinedAt: !1641)
!1758 = !DILocation(line: 121, column: 17, scope: !1588, inlinedAt: !1641)
!1759 = !DILocation(line: 122, column: 15, scope: !1595, inlinedAt: !1641)
!1760 = !DILocation(line: 122, column: 18, scope: !1595, inlinedAt: !1641)
!1761 = !DILocation(line: 122, column: 9, scope: !1588, inlinedAt: !1641)
!1762 = !DILocation(line: 123, column: 7, scope: !1594, inlinedAt: !1641)
!1763 = !DILocation(line: 124, column: 7, scope: !1594, inlinedAt: !1641)
!1764 = !DILocation(line: 125, column: 7, scope: !1594, inlinedAt: !1641)
!1765 = !DILocation(line: 0, scope: !1594, inlinedAt: !1641)
!1766 = !DILocation(line: 127, column: 14, scope: !1594, inlinedAt: !1641)
!1767 = !DILocation(line: 0, scope: !1599, inlinedAt: !1641)
!1768 = !DILocation(line: 127, column: 57, scope: !1769, inlinedAt: !1641)
!1769 = distinct !DILexicalBlock(scope: !1599, file: !320, line: 127, column: 57)
!1770 = !DILocation(line: 127, column: 57, scope: !1599, inlinedAt: !1641)
!1771 = !DILocation(line: 128, column: 12, scope: !1772, inlinedAt: !1641)
!1772 = distinct !DILexicalBlock(scope: !1594, file: !320, line: 128, column: 11)
!1773 = !DILocation(line: 128, column: 11, scope: !1594, inlinedAt: !1641)
!1774 = !DILocation(line: 129, column: 14, scope: !1594, inlinedAt: !1641)
!1775 = !DILocation(line: 0, scope: !1601, inlinedAt: !1641)
!1776 = !DILocation(line: 129, column: 42, scope: !1777, inlinedAt: !1641)
!1777 = distinct !DILexicalBlock(scope: !1601, file: !320, line: 129, column: 42)
!1778 = !DILocation(line: 129, column: 42, scope: !1601, inlinedAt: !1641)
!1779 = !DILocation(line: 130, column: 27, scope: !1594, inlinedAt: !1641)
!1780 = !DILocation(line: 130, column: 14, scope: !1594, inlinedAt: !1641)
!1781 = !DILocation(line: 0, scope: !1603, inlinedAt: !1641)
!1782 = !DILocation(line: 130, column: 45, scope: !1783, inlinedAt: !1641)
!1783 = distinct !DILexicalBlock(scope: !1603, file: !320, line: 130, column: 45)
!1784 = !DILocation(line: 130, column: 45, scope: !1603, inlinedAt: !1641)
!1785 = !DILocation(line: 131, column: 23, scope: !1606, inlinedAt: !1641)
!1786 = !DILocation(line: 131, column: 21, scope: !1606, inlinedAt: !1641)
!1787 = !DILocation(line: 131, column: 7, scope: !1607, inlinedAt: !1641)
!1788 = !DILocation(line: 132, column: 32, scope: !1605, inlinedAt: !1641)
!1789 = !DILocation(line: 0, scope: !1605, inlinedAt: !1641)
!1790 = !DILocation(line: 133, column: 9, scope: !1605, inlinedAt: !1641)
!1791 = !DILocation(line: 135, column: 16, scope: !1605, inlinedAt: !1641)
!1792 = !DILocation(line: 0, scope: !1611, inlinedAt: !1641)
!1793 = !DILocation(line: 135, column: 50, scope: !1794, inlinedAt: !1641)
!1794 = distinct !DILexicalBlock(scope: !1611, file: !320, line: 135, column: 50)
!1795 = !DILocation(line: 135, column: 50, scope: !1611, inlinedAt: !1641)
!1796 = !DILocation(line: 136, column: 32, scope: !1605, inlinedAt: !1641)
!1797 = !DILocation(line: 136, column: 16, scope: !1605, inlinedAt: !1641)
!1798 = !DILocation(line: 0, scope: !1613, inlinedAt: !1641)
!1799 = !DILocation(line: 136, column: 55, scope: !1800, inlinedAt: !1641)
!1800 = distinct !DILexicalBlock(scope: !1613, file: !320, line: 136, column: 55)
!1801 = !DILocation(line: 136, column: 55, scope: !1613, inlinedAt: !1641)
!1802 = !DILocation(line: 138, column: 17, scope: !1605, inlinedAt: !1641)
!1803 = !DILocation(line: 138, column: 9, scope: !1605, inlinedAt: !1641)
!1804 = !DILocation(line: 143, column: 17, scope: !1805, inlinedAt: !1641)
!1805 = distinct !DILexicalBlock(scope: !1605, file: !320, line: 138, column: 21)
!1806 = !DILocation(line: 143, column: 29, scope: !1807, inlinedAt: !1641)
!1807 = distinct !DILexicalBlock(scope: !1808, file: !320, line: 143, column: 28)
!1808 = distinct !DILexicalBlock(scope: !1805, file: !320, line: 143, column: 17)
!1809 = !DILocation(line: 143, column: 33, scope: !1807, inlinedAt: !1641)
!1810 = !DILocation(line: 146, column: 16, scope: !1605, inlinedAt: !1641)
!1811 = !DILocation(line: 146, column: 18, scope: !1605, inlinedAt: !1641)
!1812 = !DILocation(line: 146, column: 38, scope: !1605, inlinedAt: !1641)
!1813 = !DILocation(line: 146, column: 41, scope: !1605, inlinedAt: !1641)
!1814 = !DILocation(line: 146, column: 36, scope: !1605, inlinedAt: !1641)
!1815 = !DILocation(line: 146, column: 44, scope: !1605, inlinedAt: !1641)
!1816 = !DILocation(line: 146, column: 28, scope: !1605, inlinedAt: !1641)
!1817 = !DILocation(line: 147, column: 16, scope: !1605, inlinedAt: !1641)
!1818 = !DILocation(line: 0, scope: !1615, inlinedAt: !1641)
!1819 = !DILocation(line: 147, column: 64, scope: !1820, inlinedAt: !1641)
!1820 = distinct !DILexicalBlock(scope: !1615, file: !320, line: 147, column: 64)
!1821 = !DILocation(line: 147, column: 64, scope: !1615, inlinedAt: !1641)
!1822 = !DILocation(line: 148, column: 16, scope: !1605, inlinedAt: !1641)
!1823 = !DILocation(line: 0, scope: !1617, inlinedAt: !1641)
!1824 = !DILocation(line: 148, column: 56, scope: !1825, inlinedAt: !1641)
!1825 = distinct !DILexicalBlock(scope: !1617, file: !320, line: 148, column: 56)
!1826 = !DILocation(line: 148, column: 56, scope: !1617, inlinedAt: !1641)
!1827 = !DILocation(line: 149, column: 7, scope: !1606, inlinedAt: !1641)
!1828 = !DILocation(line: 131, column: 26, scope: !1606, inlinedAt: !1641)
!1829 = distinct !{!1829, !1787, !1830, !1309}
!1830 = !DILocation(line: 149, column: 7, scope: !1607, inlinedAt: !1641)
!1831 = !DILocation(line: 150, column: 31, scope: !1594, inlinedAt: !1641)
!1832 = !DILocation(line: 150, column: 14, scope: !1594, inlinedAt: !1641)
!1833 = !DILocation(line: 0, scope: !1619, inlinedAt: !1641)
!1834 = !DILocation(line: 150, column: 49, scope: !1835, inlinedAt: !1641)
!1835 = distinct !DILexicalBlock(scope: !1619, file: !320, line: 150, column: 49)
!1836 = !DILocation(line: 150, column: 49, scope: !1619, inlinedAt: !1641)
!1837 = !DILocation(line: 151, column: 14, scope: !1594, inlinedAt: !1641)
!1838 = !DILocation(line: 0, scope: !1621, inlinedAt: !1641)
!1839 = !DILocation(line: 151, column: 34, scope: !1840, inlinedAt: !1641)
!1840 = distinct !DILexicalBlock(scope: !1621, file: !320, line: 151, column: 34)
!1841 = !DILocation(line: 151, column: 34, scope: !1621, inlinedAt: !1641)
!1842 = !DILocation(line: 152, column: 5, scope: !1595, inlinedAt: !1641)
!1843 = !DILocation(line: 174, column: 3, scope: !1589, inlinedAt: !1641)
!1844 = !DILocation(line: 153, column: 28, scope: !1625, inlinedAt: !1641)
!1845 = !DILocation(line: 153, column: 36, scope: !1625, inlinedAt: !1641)
!1846 = !DILocation(line: 153, column: 25, scope: !1625, inlinedAt: !1641)
!1847 = !DILocation(line: 153, column: 7, scope: !1626, inlinedAt: !1641)
!1848 = !DILocation(line: 155, column: 16, scope: !1624, inlinedAt: !1641)
!1849 = !DILocation(line: 155, column: 20, scope: !1624, inlinedAt: !1641)
!1850 = !DILocation(line: 156, column: 16, scope: !1624, inlinedAt: !1641)
!1851 = !DILocation(line: 0, scope: !1623, inlinedAt: !1641)
!1852 = !DILocation(line: 156, column: 63, scope: !1853, inlinedAt: !1641)
!1853 = distinct !DILexicalBlock(scope: !1623, file: !320, line: 156, column: 63)
!1854 = !DILocation(line: 156, column: 63, scope: !1623, inlinedAt: !1641)
!1855 = !DILocation(line: 157, column: 18, scope: !1631, inlinedAt: !1641)
!1856 = !DILocation(line: 157, column: 30, scope: !1630, inlinedAt: !1641)
!1857 = !DILocation(line: 157, column: 28, scope: !1630, inlinedAt: !1641)
!1858 = !DILocation(line: 157, column: 9, scope: !1631, inlinedAt: !1641)
!1859 = !DILocation(line: 158, column: 42, scope: !1629, inlinedAt: !1641)
!1860 = !DILocation(line: 158, column: 45, scope: !1629, inlinedAt: !1641)
!1861 = !DILocation(line: 158, column: 40, scope: !1629, inlinedAt: !1641)
!1862 = !DILocation(line: 158, column: 48, scope: !1629, inlinedAt: !1641)
!1863 = !DILocation(line: 158, column: 32, scope: !1629, inlinedAt: !1641)
!1864 = !DILocation(line: 0, scope: !1629, inlinedAt: !1641)
!1865 = !DILocation(line: 160, column: 18, scope: !1629, inlinedAt: !1641)
!1866 = !DILocation(line: 0, scope: !1633, inlinedAt: !1641)
!1867 = !DILocation(line: 160, column: 48, scope: !1868, inlinedAt: !1641)
!1868 = distinct !DILexicalBlock(scope: !1633, file: !320, line: 160, column: 48)
!1869 = !DILocation(line: 160, column: 48, scope: !1633, inlinedAt: !1641)
!1870 = !DILocation(line: 161, column: 19, scope: !1629, inlinedAt: !1641)
!1871 = !DILocation(line: 161, column: 11, scope: !1629, inlinedAt: !1641)
!1872 = !DILocation(line: 166, column: 19, scope: !1873, inlinedAt: !1641)
!1873 = distinct !DILexicalBlock(scope: !1874, file: !320, line: 166, column: 19)
!1874 = distinct !DILexicalBlock(scope: !1629, file: !320, line: 161, column: 23)
!1875 = !DILocation(line: 166, column: 31, scope: !1873, inlinedAt: !1641)
!1876 = !DILocation(line: 166, column: 34, scope: !1873, inlinedAt: !1641)
!1877 = !DILocation(line: 166, column: 19, scope: !1874, inlinedAt: !1641)
!1878 = !DILocation(line: 169, column: 18, scope: !1629, inlinedAt: !1641)
!1879 = !DILocation(line: 0, scope: !1635, inlinedAt: !1641)
!1880 = !DILocation(line: 169, column: 62, scope: !1881, inlinedAt: !1641)
!1881 = distinct !DILexicalBlock(scope: !1635, file: !320, line: 169, column: 62)
!1882 = !DILocation(line: 169, column: 62, scope: !1635, inlinedAt: !1641)
!1883 = !DILocation(line: 170, column: 18, scope: !1629, inlinedAt: !1641)
!1884 = !DILocation(line: 0, scope: !1637, inlinedAt: !1641)
!1885 = !DILocation(line: 170, column: 54, scope: !1886, inlinedAt: !1641)
!1886 = distinct !DILexicalBlock(scope: !1637, file: !320, line: 170, column: 54)
!1887 = !DILocation(line: 170, column: 54, scope: !1637, inlinedAt: !1641)
!1888 = !DILocation(line: 157, column: 36, scope: !1630, inlinedAt: !1641)
!1889 = distinct !{!1889, !1858, !1890, !1309}
!1890 = !DILocation(line: 171, column: 9, scope: !1631, inlinedAt: !1641)
!1891 = !DILocation(line: 153, column: 48, scope: !1625, inlinedAt: !1641)
!1892 = !DILocation(line: 153, column: 34, scope: !1625, inlinedAt: !1641)
!1893 = distinct !{!1893, !1847, !1894, !1309}
!1894 = !DILocation(line: 172, column: 7, scope: !1626, inlinedAt: !1641)
!1895 = !DILocation(line: 117, column: 23, scope: !1589, inlinedAt: !1641)
!1896 = distinct !{!1896, !1747, !1897, !1309}
!1897 = !DILocation(line: 174, column: 3, scope: !1590, inlinedAt: !1641)
!1898 = !DILocation(line: 175, column: 10, scope: !1530, inlinedAt: !1641)
!1899 = !DILocation(line: 0, scope: !1639, inlinedAt: !1641)
!1900 = !DILocation(line: 175, column: 26, scope: !1901, inlinedAt: !1641)
!1901 = distinct !DILexicalBlock(scope: !1639, file: !320, line: 175, column: 26)
!1902 = !DILocation(line: 176, column: 3, scope: !1903, inlinedAt: !1641)
!1903 = distinct !DILexicalBlock(scope: !1904, file: !320, line: 176, column: 3)
!1904 = distinct !DILexicalBlock(scope: !1905, file: !320, line: 176, column: 3)
!1905 = distinct !DILexicalBlock(scope: !1530, file: !320, line: 176, column: 3)
!1906 = !DILocation(line: 176, column: 3, scope: !1904, inlinedAt: !1641)
!1907 = !DILocation(line: 176, column: 3, scope: !1908, inlinedAt: !1641)
!1908 = distinct !DILexicalBlock(scope: !1909, file: !320, line: 176, column: 3)
!1909 = distinct !DILexicalBlock(scope: !1903, file: !320, line: 176, column: 3)
!1910 = !DILocation(line: 176, column: 3, scope: !1909, inlinedAt: !1641)
!1911 = !DILocation(line: 176, column: 3, scope: !1912, inlinedAt: !1641)
!1912 = distinct !DILexicalBlock(scope: !1913, file: !320, line: 176, column: 3)
!1913 = distinct !DILexicalBlock(scope: !1908, file: !320, line: 176, column: 3)
!1914 = !DILocation(line: 176, column: 3, scope: !1913, inlinedAt: !1641)
!1915 = !DILocation(line: 176, column: 3, scope: !1916, inlinedAt: !1641)
!1916 = distinct !DILexicalBlock(scope: !1912, file: !320, line: 176, column: 3)
!1917 = !DILocation(line: 176, column: 3, scope: !1918, inlinedAt: !1641)
!1918 = distinct !DILexicalBlock(scope: !1908, file: !320, line: 176, column: 3)
!1919 = !DILocation(line: 176, column: 3, scope: !1920, inlinedAt: !1641)
!1920 = distinct !DILexicalBlock(scope: !1918, file: !320, line: 176, column: 3)
!1921 = !DILocation(line: 176, column: 3, scope: !1922, inlinedAt: !1641)
!1922 = distinct !DILexicalBlock(scope: !1923, file: !320, line: 176, column: 3)
!1923 = distinct !DILexicalBlock(scope: !1920, file: !320, line: 176, column: 3)
!1924 = !DILocation(line: 176, column: 3, scope: !1923, inlinedAt: !1641)
!1925 = !DILocation(line: 176, column: 3, scope: !1926, inlinedAt: !1641)
!1926 = distinct !DILexicalBlock(scope: !1922, file: !320, line: 176, column: 3)
!1927 = !DILocation(line: 177, column: 1, scope: !1530, inlinedAt: !1641)
!1928 = !DILocation(line: 0, scope: !1090)
!1929 = !DILocation(line: 417, column: 62, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1090, file: !320, line: 417, column: 62)
!1931 = !DILocation(line: 417, column: 62, scope: !1090)
!1932 = !DILocation(line: 418, column: 74, scope: !319)
!1933 = !DILocalVariable(name: "dm", arg: 1, scope: !1934, file: !320, line: 182, type: !323)
!1934 = distinct !DISubprogram(name: "DMPlexCreateSectionBCDof", scope: !320, file: !320, line: 182, type: !1935, scopeLine: 183, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1937)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{!124, !323, !163, !459, !1072, !1072, !723}
!1937 = !{!1933, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1949, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1963, !1967, !1971, !1973, !1975, !1979, !1980, !1984, !1987, !1991, !1993, !1995, !1999, !2001, !2004, !2005, !2006, !2008, !2012, !2013, !2015, !2019, !2021, !2026}
!1938 = !DILocalVariable(name: "numBC", arg: 2, scope: !1934, file: !320, line: 182, type: !163)
!1939 = !DILocalVariable(name: "bcField", arg: 3, scope: !1934, file: !320, line: 182, type: !459)
!1940 = !DILocalVariable(name: "bcComps", arg: 4, scope: !1934, file: !320, line: 182, type: !1072)
!1941 = !DILocalVariable(name: "bcPoints", arg: 5, scope: !1934, file: !320, line: 182, type: !1072)
!1942 = !DILocalVariable(name: "section", arg: 6, scope: !1934, file: !320, line: 182, type: !723)
!1943 = !DILocalVariable(name: "Nf", scope: !1934, file: !320, line: 184, type: !163)
!1944 = !DILocalVariable(name: "bc", scope: !1934, file: !320, line: 185, type: !163)
!1945 = !DILocalVariable(name: "aSec", scope: !1934, file: !320, line: 186, type: !723)
!1946 = !DILocalVariable(name: "ierr", scope: !1934, file: !320, line: 187, type: !124)
!1947 = !DILocalVariable(name: "ierr__", scope: !1948, file: !320, line: 190, type: !124)
!1948 = distinct !DILexicalBlock(scope: !1934, file: !320, line: 190, column: 49)
!1949 = !DILocalVariable(name: "field", scope: !1950, file: !320, line: 192, type: !163)
!1950 = distinct !DILexicalBlock(scope: !1951, file: !320, line: 191, column: 34)
!1951 = distinct !DILexicalBlock(scope: !1952, file: !320, line: 191, column: 3)
!1952 = distinct !DILexicalBlock(scope: !1934, file: !320, line: 191, column: 3)
!1953 = !DILocalVariable(name: "comp", scope: !1950, file: !320, line: 193, type: !459)
!1954 = !DILocalVariable(name: "idx", scope: !1950, file: !320, line: 194, type: !459)
!1955 = !DILocalVariable(name: "Nc", scope: !1950, file: !320, line: 195, type: !163)
!1956 = !DILocalVariable(name: "cNc", scope: !1950, file: !320, line: 195, type: !163)
!1957 = !DILocalVariable(name: "n", scope: !1950, file: !320, line: 195, type: !163)
!1958 = !DILocalVariable(name: "i", scope: !1950, file: !320, line: 195, type: !163)
!1959 = !DILocalVariable(name: "ierr__", scope: !1960, file: !320, line: 199, type: !124)
!1960 = distinct !DILexicalBlock(scope: !1961, file: !320, line: 199, column: 66)
!1961 = distinct !DILexicalBlock(scope: !1962, file: !320, line: 197, column: 13)
!1962 = distinct !DILexicalBlock(scope: !1950, file: !320, line: 197, column: 9)
!1963 = !DILocalVariable(name: "ierr__", scope: !1964, file: !320, line: 201, type: !124)
!1964 = distinct !DILexicalBlock(scope: !1965, file: !320, line: 201, column: 75)
!1965 = distinct !DILexicalBlock(scope: !1966, file: !320, line: 201, column: 33)
!1966 = distinct !DILexicalBlock(scope: !1950, file: !320, line: 201, column: 9)
!1967 = !DILocalVariable(name: "ierr__", scope: !1968, file: !320, line: 202, type: !124)
!1968 = distinct !DILexicalBlock(scope: !1969, file: !320, line: 202, column: 74)
!1969 = distinct !DILexicalBlock(scope: !1970, file: !320, line: 202, column: 33)
!1970 = distinct !DILexicalBlock(scope: !1950, file: !320, line: 202, column: 9)
!1971 = !DILocalVariable(name: "ierr__", scope: !1972, file: !320, line: 203, type: !124)
!1972 = distinct !DILexicalBlock(scope: !1950, file: !320, line: 203, column: 45)
!1973 = !DILocalVariable(name: "ierr__", scope: !1974, file: !320, line: 204, type: !124)
!1974 = distinct !DILexicalBlock(scope: !1950, file: !320, line: 204, column: 45)
!1975 = !DILocalVariable(name: "p", scope: !1976, file: !320, line: 206, type: !460)
!1976 = distinct !DILexicalBlock(scope: !1977, file: !320, line: 205, column: 29)
!1977 = distinct !DILexicalBlock(scope: !1978, file: !320, line: 205, column: 5)
!1978 = distinct !DILexicalBlock(scope: !1950, file: !320, line: 205, column: 5)
!1979 = !DILocalVariable(name: "numConst", scope: !1976, file: !320, line: 207, type: !163)
!1980 = !DILocalVariable(name: "ierr__", scope: !1981, file: !320, line: 210, type: !124)
!1981 = distinct !DILexicalBlock(scope: !1982, file: !320, line: 210, column: 70)
!1982 = distinct !DILexicalBlock(scope: !1983, file: !320, line: 209, column: 15)
!1983 = distinct !DILexicalBlock(scope: !1976, file: !320, line: 209, column: 11)
!1984 = !DILocalVariable(name: "ierr__", scope: !1985, file: !320, line: 212, type: !124)
!1985 = distinct !DILexicalBlock(scope: !1986, file: !320, line: 212, column: 58)
!1986 = distinct !DILexicalBlock(scope: !1983, file: !320, line: 211, column: 14)
!1987 = !DILocalVariable(name: "ierr__", scope: !1988, file: !320, line: 225, type: !124)
!1988 = distinct !DILexicalBlock(scope: !1989, file: !320, line: 225, column: 86)
!1989 = distinct !DILexicalBlock(scope: !1990, file: !320, line: 225, column: 15)
!1990 = distinct !DILexicalBlock(scope: !1976, file: !320, line: 225, column: 11)
!1991 = !DILocalVariable(name: "ierr__", scope: !1992, file: !320, line: 226, type: !124)
!1992 = distinct !DILexicalBlock(scope: !1976, file: !320, line: 226, column: 65)
!1993 = !DILocalVariable(name: "ierr__", scope: !1994, file: !320, line: 228, type: !124)
!1994 = distinct !DILexicalBlock(scope: !1950, file: !320, line: 228, column: 49)
!1995 = !DILocalVariable(name: "ierr__", scope: !1996, file: !320, line: 229, type: !124)
!1996 = distinct !DILexicalBlock(scope: !1997, file: !320, line: 229, column: 78)
!1997 = distinct !DILexicalBlock(scope: !1998, file: !320, line: 229, column: 33)
!1998 = distinct !DILexicalBlock(scope: !1950, file: !320, line: 229, column: 9)
!1999 = !DILocalVariable(name: "ierr__", scope: !2000, file: !320, line: 231, type: !124)
!2000 = distinct !DILexicalBlock(scope: !1934, file: !320, line: 231, column: 44)
!2001 = !DILocalVariable(name: "aStart", scope: !2002, file: !320, line: 233, type: !163)
!2002 = distinct !DILexicalBlock(scope: !2003, file: !320, line: 232, column: 13)
!2003 = distinct !DILexicalBlock(scope: !1934, file: !320, line: 232, column: 7)
!2004 = !DILocalVariable(name: "aEnd", scope: !2002, file: !320, line: 233, type: !163)
!2005 = !DILocalVariable(name: "a", scope: !2002, file: !320, line: 233, type: !163)
!2006 = !DILocalVariable(name: "ierr__", scope: !2007, file: !320, line: 235, type: !124)
!2007 = distinct !DILexicalBlock(scope: !2002, file: !320, line: 235, column: 55)
!2008 = !DILocalVariable(name: "dof", scope: !2009, file: !320, line: 237, type: !163)
!2009 = distinct !DILexicalBlock(scope: !2010, file: !320, line: 236, column: 37)
!2010 = distinct !DILexicalBlock(scope: !2011, file: !320, line: 236, column: 5)
!2011 = distinct !DILexicalBlock(scope: !2002, file: !320, line: 236, column: 5)
!2012 = !DILocalVariable(name: "f", scope: !2009, file: !320, line: 237, type: !163)
!2013 = !DILocalVariable(name: "ierr__", scope: !2014, file: !320, line: 239, type: !124)
!2014 = distinct !DILexicalBlock(scope: !2009, file: !320, line: 239, column: 48)
!2015 = !DILocalVariable(name: "ierr__", scope: !2016, file: !320, line: 242, type: !124)
!2016 = distinct !DILexicalBlock(scope: !2017, file: !320, line: 242, column: 53)
!2017 = distinct !DILexicalBlock(scope: !2018, file: !320, line: 240, column: 16)
!2018 = distinct !DILexicalBlock(scope: !2009, file: !320, line: 240, column: 11)
!2019 = !DILocalVariable(name: "ierr__", scope: !2020, file: !320, line: 243, type: !124)
!2020 = distinct !DILexicalBlock(scope: !2017, file: !320, line: 243, column: 62)
!2021 = !DILocalVariable(name: "ierr__", scope: !2022, file: !320, line: 245, type: !124)
!2022 = distinct !DILexicalBlock(scope: !2023, file: !320, line: 245, column: 63)
!2023 = distinct !DILexicalBlock(scope: !2024, file: !320, line: 244, column: 34)
!2024 = distinct !DILexicalBlock(scope: !2025, file: !320, line: 244, column: 9)
!2025 = distinct !DILexicalBlock(scope: !2017, file: !320, line: 244, column: 9)
!2026 = !DILocalVariable(name: "ierr__", scope: !2027, file: !320, line: 246, type: !124)
!2027 = distinct !DILexicalBlock(scope: !2023, file: !320, line: 246, column: 72)
!2028 = !DILocation(line: 0, scope: !1934, inlinedAt: !2029)
!2029 = distinct !DILocation(line: 418, column: 10, scope: !319)
!2030 = !DILocation(line: 184, column: 3, scope: !1934, inlinedAt: !2029)
!2031 = !DILocation(line: 186, column: 3, scope: !1934, inlinedAt: !2029)
!2032 = !DILocation(line: 189, column: 3, scope: !2033, inlinedAt: !2029)
!2033 = distinct !DILexicalBlock(scope: !2034, file: !320, line: 189, column: 3)
!2034 = distinct !DILexicalBlock(scope: !2035, file: !320, line: 189, column: 3)
!2035 = distinct !DILexicalBlock(scope: !1934, file: !320, line: 189, column: 3)
!2036 = !DILocation(line: 189, column: 3, scope: !2034, inlinedAt: !2029)
!2037 = !DILocation(line: 189, column: 3, scope: !2038, inlinedAt: !2029)
!2038 = distinct !DILexicalBlock(scope: !2039, file: !320, line: 189, column: 3)
!2039 = distinct !DILexicalBlock(scope: !2033, file: !320, line: 189, column: 3)
!2040 = !DILocation(line: 189, column: 3, scope: !2039, inlinedAt: !2029)
!2041 = !DILocation(line: 189, column: 3, scope: !2042, inlinedAt: !2029)
!2042 = distinct !DILexicalBlock(scope: !2038, file: !320, line: 189, column: 3)
!2043 = !DILocation(line: 190, column: 10, scope: !1934, inlinedAt: !2029)
!2044 = !DILocation(line: 0, scope: !1948, inlinedAt: !2029)
!2045 = !DILocation(line: 190, column: 49, scope: !2046, inlinedAt: !2029)
!2046 = distinct !DILexicalBlock(scope: !1948, file: !320, line: 190, column: 49)
!2047 = !DILocation(line: 190, column: 49, scope: !1948, inlinedAt: !2029)
!2048 = !DILocation(line: 191, column: 19, scope: !1951, inlinedAt: !2029)
!2049 = !DILocation(line: 191, column: 3, scope: !1952, inlinedAt: !2029)
!2050 = distinct !{!2050, !2049, !2051, !1309}
!2051 = !DILocation(line: 230, column: 3, scope: !1952, inlinedAt: !2029)
!2052 = !DILocation(line: 0, scope: !1950, inlinedAt: !2029)
!2053 = !DILocation(line: 193, column: 5, scope: !1950, inlinedAt: !2029)
!2054 = !DILocation(line: 194, column: 5, scope: !1950, inlinedAt: !2029)
!2055 = !DILocation(line: 195, column: 5, scope: !1950, inlinedAt: !2029)
!2056 = !DILocation(line: 195, column: 21, scope: !1950, inlinedAt: !2029)
!2057 = !DILocation(line: 195, column: 29, scope: !1950, inlinedAt: !2029)
!2058 = !DILocation(line: 197, column: 9, scope: !1962, inlinedAt: !2029)
!2059 = !DILocation(line: 197, column: 9, scope: !1950, inlinedAt: !2029)
!2060 = !DILocation(line: 198, column: 15, scope: !1961, inlinedAt: !2029)
!2061 = !DILocation(line: 199, column: 14, scope: !1961, inlinedAt: !2029)
!2062 = !DILocation(line: 0, scope: !1960, inlinedAt: !2029)
!2063 = !DILocation(line: 199, column: 66, scope: !2064, inlinedAt: !2029)
!2064 = distinct !DILexicalBlock(scope: !1960, file: !320, line: 199, column: 66)
!2065 = !DILocation(line: 199, column: 66, scope: !1960, inlinedAt: !2029)
!2066 = !DILocation(line: 201, column: 17, scope: !1966, inlinedAt: !2029)
!2067 = !DILocation(line: 201, column: 20, scope: !1966, inlinedAt: !2029)
!2068 = !DILocation(line: 201, column: 9, scope: !1950, inlinedAt: !2029)
!2069 = !DILocation(line: 201, column: 41, scope: !1965, inlinedAt: !2029)
!2070 = !DILocation(line: 0, scope: !1964, inlinedAt: !2029)
!2071 = !DILocation(line: 201, column: 75, scope: !2072, inlinedAt: !2029)
!2072 = distinct !DILexicalBlock(scope: !1964, file: !320, line: 201, column: 75)
!2073 = !DILocation(line: 201, column: 75, scope: !1964, inlinedAt: !2029)
!2074 = !DILocation(line: 202, column: 20, scope: !1970, inlinedAt: !2029)
!2075 = !DILocation(line: 202, column: 9, scope: !1950, inlinedAt: !2029)
!2076 = !DILocation(line: 202, column: 41, scope: !1969, inlinedAt: !2029)
!2077 = !DILocation(line: 0, scope: !1968, inlinedAt: !2029)
!2078 = !DILocation(line: 202, column: 74, scope: !2079, inlinedAt: !2029)
!2079 = distinct !DILexicalBlock(scope: !1968, file: !320, line: 202, column: 74)
!2080 = !DILocation(line: 202, column: 74, scope: !1968, inlinedAt: !2029)
!2081 = !DILocation(line: 203, column: 27, scope: !1950, inlinedAt: !2029)
!2082 = !DILocation(line: 203, column: 12, scope: !1950, inlinedAt: !2029)
!2083 = !DILocation(line: 0, scope: !1972, inlinedAt: !2029)
!2084 = !DILocation(line: 203, column: 45, scope: !2085, inlinedAt: !2029)
!2085 = distinct !DILexicalBlock(scope: !1972, file: !320, line: 203, column: 45)
!2086 = !DILocation(line: 203, column: 45, scope: !1972, inlinedAt: !2029)
!2087 = !DILocation(line: 204, column: 25, scope: !1950, inlinedAt: !2029)
!2088 = !DILocation(line: 204, column: 12, scope: !1950, inlinedAt: !2029)
!2089 = !DILocation(line: 0, scope: !1974, inlinedAt: !2029)
!2090 = !DILocation(line: 204, column: 45, scope: !2091, inlinedAt: !2029)
!2091 = distinct !DILexicalBlock(scope: !1974, file: !320, line: 204, column: 45)
!2092 = !DILocation(line: 204, column: 45, scope: !1974, inlinedAt: !2029)
!2093 = !DILocation(line: 205, column: 21, scope: !1977, inlinedAt: !2029)
!2094 = !DILocation(line: 205, column: 19, scope: !1977, inlinedAt: !2029)
!2095 = !DILocation(line: 205, column: 5, scope: !1978, inlinedAt: !2029)
!2096 = !DILocation(line: 206, column: 26, scope: !1976, inlinedAt: !2029)
!2097 = !DILocation(line: 0, scope: !1976, inlinedAt: !2029)
!2098 = !DILocation(line: 207, column: 7, scope: !1976, inlinedAt: !2029)
!2099 = !DILocation(line: 209, column: 11, scope: !1983, inlinedAt: !2029)
!2100 = !DILocation(line: 209, column: 11, scope: !1976, inlinedAt: !2029)
!2101 = !DILocation(line: 210, column: 16, scope: !1982, inlinedAt: !2029)
!2102 = !DILocation(line: 0, scope: !1981, inlinedAt: !2029)
!2103 = !DILocation(line: 210, column: 70, scope: !2104, inlinedAt: !2029)
!2104 = distinct !DILexicalBlock(scope: !1981, file: !320, line: 210, column: 70)
!2105 = !DILocation(line: 210, column: 70, scope: !1981, inlinedAt: !2029)
!2106 = !DILocation(line: 212, column: 16, scope: !1986, inlinedAt: !2029)
!2107 = !DILocation(line: 0, scope: !1985, inlinedAt: !2029)
!2108 = !DILocation(line: 212, column: 58, scope: !2109, inlinedAt: !2029)
!2109 = distinct !DILexicalBlock(scope: !1985, file: !320, line: 212, column: 58)
!2110 = !DILocation(line: 212, column: 58, scope: !1985, inlinedAt: !2029)
!2111 = !DILocation(line: 215, column: 11, scope: !2112, inlinedAt: !2029)
!2112 = distinct !DILexicalBlock(scope: !1976, file: !320, line: 215, column: 11)
!2113 = !DILocation(line: 215, column: 15, scope: !2112, inlinedAt: !2029)
!2114 = !DILocation(line: 215, column: 11, scope: !1976, inlinedAt: !2029)
!2115 = !DILocation(line: 0, scope: !2116, inlinedAt: !2029)
!2116 = distinct !DILexicalBlock(scope: !2117, file: !320, line: 218, column: 13)
!2117 = distinct !DILexicalBlock(scope: !2112, file: !320, line: 215, column: 20)
!2118 = !DILocation(line: 218, column: 13, scope: !2117, inlinedAt: !2029)
!2119 = !DILocation(line: 219, column: 26, scope: !2120, inlinedAt: !2029)
!2120 = distinct !DILexicalBlock(scope: !2121, file: !320, line: 219, column: 15)
!2121 = distinct !DILexicalBlock(scope: !2116, file: !320, line: 218, column: 17)
!2122 = !DILocation(line: 219, column: 24, scope: !2120, inlinedAt: !2029)
!2123 = !DILocation(line: 220, column: 31, scope: !2121, inlinedAt: !2029)
!2124 = !DILocation(line: 219, column: 15, scope: !2121, inlinedAt: !2029)
!2125 = !DILocation(line: 219, column: 30, scope: !2120, inlinedAt: !2029)
!2126 = !DILocation(line: 220, column: 36, scope: !2121, inlinedAt: !2029)
!2127 = !DILocation(line: 220, column: 20, scope: !2121, inlinedAt: !2029)
!2128 = !DILocation(line: 225, column: 11, scope: !1976, inlinedAt: !2029)
!2129 = !DILocation(line: 222, column: 22, scope: !2130, inlinedAt: !2029)
!2130 = distinct !DILexicalBlock(scope: !2116, file: !320, line: 221, column: 16)
!2131 = !DILocation(line: 222, column: 20, scope: !2130, inlinedAt: !2029)
!2132 = !DILocation(line: 225, column: 76, scope: !1989, inlinedAt: !2029)
!2133 = !DILocation(line: 225, column: 23, scope: !1989, inlinedAt: !2029)
!2134 = !DILocation(line: 0, scope: !1988, inlinedAt: !2029)
!2135 = !DILocation(line: 225, column: 86, scope: !2136, inlinedAt: !2029)
!2136 = distinct !DILexicalBlock(scope: !1988, file: !320, line: 225, column: 86)
!2137 = !DILocation(line: 225, column: 86, scope: !1988, inlinedAt: !2029)
!2138 = !DILocation(line: 226, column: 55, scope: !1976, inlinedAt: !2029)
!2139 = !DILocation(line: 226, column: 14, scope: !1976, inlinedAt: !2029)
!2140 = !DILocation(line: 0, scope: !1992, inlinedAt: !2029)
!2141 = !DILocation(line: 226, column: 65, scope: !2142, inlinedAt: !2029)
!2142 = distinct !DILexicalBlock(scope: !1992, file: !320, line: 226, column: 65)
!2143 = !DILocation(line: 226, column: 65, scope: !1992, inlinedAt: !2029)
!2144 = !DILocation(line: 227, column: 5, scope: !1977, inlinedAt: !2029)
!2145 = !DILocation(line: 205, column: 24, scope: !1977, inlinedAt: !2029)
!2146 = distinct !{!2146, !2095, !2147, !1309}
!2147 = !DILocation(line: 227, column: 5, scope: !1978, inlinedAt: !2029)
!2148 = !DILocation(line: 228, column: 29, scope: !1950, inlinedAt: !2029)
!2149 = !DILocation(line: 228, column: 12, scope: !1950, inlinedAt: !2029)
!2150 = !DILocation(line: 0, scope: !1994, inlinedAt: !2029)
!2151 = !DILocation(line: 228, column: 49, scope: !2152, inlinedAt: !2029)
!2152 = distinct !DILexicalBlock(scope: !1994, file: !320, line: 228, column: 49)
!2153 = !DILocation(line: 228, column: 49, scope: !1994, inlinedAt: !2029)
!2154 = !DILocation(line: 229, column: 17, scope: !1998, inlinedAt: !2029)
!2155 = !DILocation(line: 229, column: 20, scope: !1998, inlinedAt: !2029)
!2156 = !DILocation(line: 229, column: 9, scope: !1950, inlinedAt: !2029)
!2157 = !DILocation(line: 229, column: 41, scope: !1997, inlinedAt: !2029)
!2158 = !DILocation(line: 0, scope: !1996, inlinedAt: !2029)
!2159 = !DILocation(line: 229, column: 78, scope: !2160, inlinedAt: !2029)
!2160 = distinct !DILexicalBlock(scope: !1996, file: !320, line: 229, column: 78)
!2161 = !DILocation(line: 229, column: 78, scope: !1996, inlinedAt: !2029)
!2162 = !DILocation(line: 230, column: 3, scope: !1951, inlinedAt: !2029)
!2163 = !DILocation(line: 191, column: 28, scope: !1951, inlinedAt: !2029)
!2164 = !DILocation(line: 231, column: 10, scope: !1934, inlinedAt: !2029)
!2165 = !DILocation(line: 0, scope: !2000, inlinedAt: !2029)
!2166 = !DILocation(line: 231, column: 44, scope: !2167, inlinedAt: !2029)
!2167 = distinct !DILexicalBlock(scope: !2000, file: !320, line: 231, column: 44)
!2168 = !DILocation(line: 231, column: 44, scope: !2000, inlinedAt: !2029)
!2169 = !DILocation(line: 232, column: 7, scope: !2003, inlinedAt: !2029)
!2170 = !DILocation(line: 232, column: 7, scope: !1934, inlinedAt: !2029)
!2171 = !DILocation(line: 233, column: 5, scope: !2002, inlinedAt: !2029)
!2172 = !DILocation(line: 0, scope: !2002, inlinedAt: !2029)
!2173 = !DILocation(line: 235, column: 12, scope: !2002, inlinedAt: !2029)
!2174 = !DILocation(line: 0, scope: !2007, inlinedAt: !2029)
!2175 = !DILocation(line: 235, column: 55, scope: !2176, inlinedAt: !2029)
!2176 = distinct !DILexicalBlock(scope: !2007, file: !320, line: 235, column: 55)
!2177 = !DILocation(line: 235, column: 55, scope: !2007, inlinedAt: !2029)
!2178 = !DILocation(line: 236, column: 14, scope: !2011, inlinedAt: !2029)
!2179 = !DILocation(line: 236, column: 26, scope: !2010, inlinedAt: !2029)
!2180 = !DILocation(line: 236, column: 24, scope: !2010, inlinedAt: !2029)
!2181 = !DILocation(line: 236, column: 5, scope: !2011, inlinedAt: !2029)
!2182 = !DILocation(line: 237, column: 7, scope: !2009, inlinedAt: !2029)
!2183 = !DILocation(line: 239, column: 33, scope: !2009, inlinedAt: !2029)
!2184 = !DILocation(line: 0, scope: !2009, inlinedAt: !2029)
!2185 = !DILocation(line: 239, column: 14, scope: !2009, inlinedAt: !2029)
!2186 = !DILocation(line: 0, scope: !2014, inlinedAt: !2029)
!2187 = !DILocation(line: 239, column: 48, scope: !2188, inlinedAt: !2029)
!2188 = distinct !DILexicalBlock(scope: !2014, file: !320, line: 239, column: 48)
!2189 = !DILocation(line: 239, column: 48, scope: !2014, inlinedAt: !2029)
!2190 = !DILocation(line: 240, column: 11, scope: !2018, inlinedAt: !2029)
!2191 = !DILocation(line: 240, column: 11, scope: !2009, inlinedAt: !2029)
!2192 = !DILocation(line: 242, column: 16, scope: !2017, inlinedAt: !2029)
!2193 = !DILocation(line: 0, scope: !2016, inlinedAt: !2029)
!2194 = !DILocation(line: 242, column: 53, scope: !2195, inlinedAt: !2029)
!2195 = distinct !DILexicalBlock(scope: !2016, file: !320, line: 242, column: 53)
!2196 = !DILocation(line: 242, column: 53, scope: !2016, inlinedAt: !2029)
!2197 = !DILocation(line: 243, column: 57, scope: !2017, inlinedAt: !2029)
!2198 = !DILocation(line: 243, column: 16, scope: !2017, inlinedAt: !2029)
!2199 = !DILocation(line: 0, scope: !2020, inlinedAt: !2029)
!2200 = !DILocation(line: 243, column: 62, scope: !2201, inlinedAt: !2029)
!2201 = distinct !DILexicalBlock(scope: !2020, file: !320, line: 243, column: 62)
!2202 = !DILocation(line: 243, column: 62, scope: !2020, inlinedAt: !2029)
!2203 = !DILocation(line: 244, column: 25, scope: !2024, inlinedAt: !2029)
!2204 = !DILocation(line: 244, column: 23, scope: !2024, inlinedAt: !2029)
!2205 = !DILocation(line: 244, column: 9, scope: !2025, inlinedAt: !2029)
!2206 = distinct !{!2206, !2205, !2207, !1309}
!2207 = !DILocation(line: 247, column: 9, scope: !2025, inlinedAt: !2029)
!2208 = !DILocation(line: 245, column: 18, scope: !2023, inlinedAt: !2029)
!2209 = !DILocation(line: 0, scope: !2022, inlinedAt: !2029)
!2210 = !DILocation(line: 245, column: 63, scope: !2211, inlinedAt: !2029)
!2211 = distinct !DILexicalBlock(scope: !2022, file: !320, line: 245, column: 63)
!2212 = !DILocation(line: 245, column: 63, scope: !2022, inlinedAt: !2029)
!2213 = !DILocation(line: 246, column: 67, scope: !2023, inlinedAt: !2029)
!2214 = !DILocation(line: 246, column: 18, scope: !2023, inlinedAt: !2029)
!2215 = !DILocation(line: 0, scope: !2027, inlinedAt: !2029)
!2216 = !DILocation(line: 246, column: 72, scope: !2217, inlinedAt: !2029)
!2217 = distinct !DILexicalBlock(scope: !2027, file: !320, line: 246, column: 72)
!2218 = !DILocation(line: 244, column: 30, scope: !2024, inlinedAt: !2029)
!2219 = !DILocation(line: 246, column: 72, scope: !2027, inlinedAt: !2029)
!2220 = !DILocation(line: 249, column: 5, scope: !2010, inlinedAt: !2029)
!2221 = !DILocation(line: 236, column: 33, scope: !2010, inlinedAt: !2029)
!2222 = distinct !{!2222, !2181, !2223, !1309}
!2223 = !DILocation(line: 249, column: 5, scope: !2011, inlinedAt: !2029)
!2224 = !DILocation(line: 250, column: 3, scope: !2003, inlinedAt: !2029)
!2225 = !DILocation(line: 251, column: 3, scope: !2226, inlinedAt: !2029)
!2226 = distinct !DILexicalBlock(scope: !2227, file: !320, line: 251, column: 3)
!2227 = distinct !DILexicalBlock(scope: !2228, file: !320, line: 251, column: 3)
!2228 = distinct !DILexicalBlock(scope: !1934, file: !320, line: 251, column: 3)
!2229 = !DILocation(line: 251, column: 3, scope: !2227, inlinedAt: !2029)
!2230 = !DILocation(line: 251, column: 3, scope: !2231, inlinedAt: !2029)
!2231 = distinct !DILexicalBlock(scope: !2232, file: !320, line: 251, column: 3)
!2232 = distinct !DILexicalBlock(scope: !2226, file: !320, line: 251, column: 3)
!2233 = !DILocation(line: 251, column: 3, scope: !2232, inlinedAt: !2029)
!2234 = !DILocation(line: 251, column: 3, scope: !2235, inlinedAt: !2029)
!2235 = distinct !DILexicalBlock(scope: !2236, file: !320, line: 251, column: 3)
!2236 = distinct !DILexicalBlock(scope: !2231, file: !320, line: 251, column: 3)
!2237 = !DILocation(line: 251, column: 3, scope: !2236, inlinedAt: !2029)
!2238 = !DILocation(line: 251, column: 3, scope: !2239, inlinedAt: !2029)
!2239 = distinct !DILexicalBlock(scope: !2235, file: !320, line: 251, column: 3)
!2240 = !DILocation(line: 251, column: 3, scope: !2241, inlinedAt: !2029)
!2241 = distinct !DILexicalBlock(scope: !2231, file: !320, line: 251, column: 3)
!2242 = !DILocation(line: 251, column: 3, scope: !2243, inlinedAt: !2029)
!2243 = distinct !DILexicalBlock(scope: !2241, file: !320, line: 251, column: 3)
!2244 = !DILocation(line: 251, column: 3, scope: !2245, inlinedAt: !2029)
!2245 = distinct !DILexicalBlock(scope: !2246, file: !320, line: 251, column: 3)
!2246 = distinct !DILexicalBlock(scope: !2243, file: !320, line: 251, column: 3)
!2247 = !DILocation(line: 251, column: 3, scope: !2246, inlinedAt: !2029)
!2248 = !DILocation(line: 251, column: 3, scope: !2249, inlinedAt: !2029)
!2249 = distinct !DILexicalBlock(scope: !2245, file: !320, line: 251, column: 3)
!2250 = !DILocation(line: 252, column: 1, scope: !1934, inlinedAt: !2029)
!2251 = !DILocation(line: 0, scope: !1092)
!2252 = !DILocation(line: 418, column: 84, scope: !1092)
!2253 = !DILocation(line: 418, column: 84, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !1092, file: !320, line: 418, column: 84)
!2255 = !DILocation(line: 419, column: 7, scope: !1096)
!2256 = !DILocation(line: 419, column: 7, scope: !319)
!2257 = !DILocation(line: 419, column: 48, scope: !1095)
!2258 = !DILocation(line: 419, column: 21, scope: !1095)
!2259 = !DILocation(line: 0, scope: !1094)
!2260 = !DILocation(line: 419, column: 64, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !1094, file: !320, line: 419, column: 64)
!2262 = !DILocation(line: 419, column: 64, scope: !1094)
!2263 = !DILocation(line: 420, column: 37, scope: !319)
!2264 = !DILocation(line: 420, column: 10, scope: !319)
!2265 = !DILocation(line: 0, scope: !1098)
!2266 = !DILocation(line: 420, column: 47, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !1098, file: !320, line: 420, column: 47)
!2268 = !DILocation(line: 420, column: 47, scope: !1098)
!2269 = !DILocation(line: 421, column: 28, scope: !319)
!2270 = !DILocation(line: 421, column: 10, scope: !319)
!2271 = !DILocation(line: 0, scope: !1100)
!2272 = !DILocation(line: 421, column: 38, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !1100, file: !320, line: 421, column: 38)
!2274 = !DILocation(line: 421, column: 38, scope: !1100)
!2275 = !DILocation(line: 422, column: 10, scope: !319)
!2276 = !DILocation(line: 0, scope: !1102)
!2277 = !DILocation(line: 422, column: 42, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !1102, file: !320, line: 422, column: 42)
!2279 = !DILocation(line: 422, column: 42, scope: !1102)
!2280 = !DILocation(line: 423, column: 7, scope: !1106)
!2281 = !DILocation(line: 423, column: 13, scope: !1106)
!2282 = !DILocation(line: 424, column: 85, scope: !1105)
!2283 = !DILocation(line: 424, column: 12, scope: !1105)
!2284 = !DILocation(line: 0, scope: !1104)
!2285 = !DILocation(line: 424, column: 95, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !1104, file: !320, line: 424, column: 95)
!2287 = !DILocation(line: 424, column: 95, scope: !1104)
!2288 = !DILocation(line: 425, column: 45, scope: !1105)
!2289 = !DILocation(line: 425, column: 12, scope: !1105)
!2290 = !DILocation(line: 0, scope: !1108)
!2291 = !DILocation(line: 425, column: 55, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !1108, file: !320, line: 425, column: 55)
!2293 = !DILocation(line: 425, column: 55, scope: !1108)
!2294 = !DILocation(line: 427, column: 38, scope: !319)
!2295 = !DILocation(line: 427, column: 10, scope: !319)
!2296 = !DILocation(line: 0, scope: !1110)
!2297 = !DILocation(line: 427, column: 69, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !1110, file: !320, line: 427, column: 69)
!2299 = !DILocation(line: 427, column: 69, scope: !1110)
!2300 = !DILocation(line: 428, column: 3, scope: !2301)
!2301 = distinct !DILexicalBlock(scope: !2302, file: !320, line: 428, column: 3)
!2302 = distinct !DILexicalBlock(scope: !2303, file: !320, line: 428, column: 3)
!2303 = distinct !DILexicalBlock(scope: !319, file: !320, line: 428, column: 3)
!2304 = !DILocation(line: 428, column: 3, scope: !2302)
!2305 = !DILocation(line: 428, column: 3, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2307, file: !320, line: 428, column: 3)
!2307 = distinct !DILexicalBlock(scope: !2301, file: !320, line: 428, column: 3)
!2308 = !DILocation(line: 428, column: 3, scope: !2307)
!2309 = !DILocation(line: 428, column: 3, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2311, file: !320, line: 428, column: 3)
!2311 = distinct !DILexicalBlock(scope: !2306, file: !320, line: 428, column: 3)
!2312 = !DILocation(line: 428, column: 3, scope: !2311)
!2313 = !DILocation(line: 428, column: 3, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2310, file: !320, line: 428, column: 3)
!2315 = !DILocation(line: 428, column: 3, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2306, file: !320, line: 428, column: 3)
!2317 = !DILocation(line: 428, column: 3, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2316, file: !320, line: 428, column: 3)
!2319 = !DILocation(line: 428, column: 3, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2321, file: !320, line: 428, column: 3)
!2321 = distinct !DILexicalBlock(scope: !2318, file: !320, line: 428, column: 3)
!2322 = !DILocation(line: 428, column: 3, scope: !2321)
!2323 = !DILocation(line: 428, column: 3, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2320, file: !320, line: 428, column: 3)
!2325 = !DILocation(line: 429, column: 1, scope: !319)
!2326 = !DISubprogram(name: "PetscError", scope: !67, file: !67, line: 668, type: !2327, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2329)
!2327 = !DISubroutineType(types: !2328)
!2328 = !{!124, !98, !114, !101, !101, !114, !66, !101, null}
!2329 = !{}
!2330 = !DISubprogram(name: "PetscSectionSetPermutation", scope: !2331, file: !2331, line: 25, type: !2332, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2329)
!2331 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsection.h", directory: "/home/users/ndemeye/xSDK")
!2332 = !DISubroutineType(types: !2333)
!2333 = !{!114, !725, !374}
!2334 = !DISubprogram(name: "PetscSectionSetFromOptions", scope: !2331, file: !2331, line: 11, type: !2335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2329)
!2335 = !DISubroutineType(types: !2336)
!2336 = !{!114, !725}
!2337 = !DISubprogram(name: "PetscSectionSetUp", scope: !2331, file: !2331, line: 48, type: !2335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2329)
!2338 = !DISubprogram(name: "DMPlexGetAnchors", scope: !2339, file: !2339, line: 409, type: !2340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2329)
!2339 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmplex.h", directory: "/home/users/ndemeye/xSDK")
!2340 = !DISubroutineType(types: !2341)
!2341 = !{!114, !324, !2342, !2343}
!2342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!2343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!2344 = distinct !DISubprogram(name: "DMPlexCreateSectionBCIndicesField", scope: !320, file: !320, line: 257, type: !1935, scopeLine: 258, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2345)
!2345 = !{!2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2366, !2368, !2373, !2375, !2382, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2394, !2398, !2402, !2404, !2406, !2410, !2411, !2412, !2413, !2414, !2415, !2417, !2421, !2423, !2425, !2427, !2429, !2433, !2435, !2437, !2440, !2441, !2442, !2444, !2448, !2449, !2451, !2458}
!2346 = !DILocalVariable(name: "dm", arg: 1, scope: !2344, file: !320, line: 257, type: !323)
!2347 = !DILocalVariable(name: "numBC", arg: 2, scope: !2344, file: !320, line: 257, type: !163)
!2348 = !DILocalVariable(name: "bcField", arg: 3, scope: !2344, file: !320, line: 257, type: !459)
!2349 = !DILocalVariable(name: "bcComps", arg: 4, scope: !2344, file: !320, line: 257, type: !1072)
!2350 = !DILocalVariable(name: "bcPoints", arg: 5, scope: !2344, file: !320, line: 257, type: !1072)
!2351 = !DILocalVariable(name: "section", arg: 6, scope: !2344, file: !320, line: 257, type: !723)
!2352 = !DILocalVariable(name: "aSec", scope: !2344, file: !320, line: 259, type: !723)
!2353 = !DILocalVariable(name: "indices", scope: !2344, file: !320, line: 260, type: !208)
!2354 = !DILocalVariable(name: "Nf", scope: !2344, file: !320, line: 261, type: !163)
!2355 = !DILocalVariable(name: "cdof", scope: !2344, file: !320, line: 261, type: !163)
!2356 = !DILocalVariable(name: "maxDof", scope: !2344, file: !320, line: 261, type: !163)
!2357 = !DILocalVariable(name: "pStart", scope: !2344, file: !320, line: 261, type: !163)
!2358 = !DILocalVariable(name: "pEnd", scope: !2344, file: !320, line: 261, type: !163)
!2359 = !DILocalVariable(name: "p", scope: !2344, file: !320, line: 261, type: !163)
!2360 = !DILocalVariable(name: "bc", scope: !2344, file: !320, line: 261, type: !163)
!2361 = !DILocalVariable(name: "f", scope: !2344, file: !320, line: 261, type: !163)
!2362 = !DILocalVariable(name: "d", scope: !2344, file: !320, line: 261, type: !163)
!2363 = !DILocalVariable(name: "ierr", scope: !2344, file: !320, line: 262, type: !124)
!2364 = !DILocalVariable(name: "ierr__", scope: !2365, file: !320, line: 265, type: !124)
!2365 = distinct !DILexicalBlock(scope: !2344, file: !320, line: 265, column: 49)
!2366 = !DILocalVariable(name: "ierr__", scope: !2367, file: !320, line: 268, type: !124)
!2367 = distinct !DILexicalBlock(scope: !2344, file: !320, line: 268, column: 56)
!2368 = !DILocalVariable(name: "ierr__", scope: !2369, file: !320, line: 269, type: !124)
!2369 = distinct !DILexicalBlock(scope: !2370, file: !320, line: 269, column: 91)
!2370 = distinct !DILexicalBlock(scope: !2371, file: !320, line: 269, column: 35)
!2371 = distinct !DILexicalBlock(scope: !2372, file: !320, line: 269, column: 3)
!2372 = distinct !DILexicalBlock(scope: !2344, file: !320, line: 269, column: 3)
!2373 = !DILocalVariable(name: "ierr__", scope: !2374, file: !320, line: 270, type: !124)
!2374 = distinct !DILexicalBlock(scope: !2344, file: !320, line: 270, column: 41)
!2375 = !DILocalVariable(name: "ierr__", scope: !2376, file: !320, line: 272, type: !124)
!2376 = distinct !DILexicalBlock(scope: !2377, file: !320, line: 272, column: 130)
!2377 = distinct !DILexicalBlock(scope: !2378, file: !320, line: 272, column: 60)
!2378 = distinct !DILexicalBlock(scope: !2379, file: !320, line: 272, column: 35)
!2379 = distinct !DILexicalBlock(scope: !2380, file: !320, line: 272, column: 35)
!2380 = distinct !DILexicalBlock(scope: !2381, file: !320, line: 272, column: 3)
!2381 = distinct !DILexicalBlock(scope: !2344, file: !320, line: 272, column: 3)
!2382 = !DILocalVariable(name: "field", scope: !2383, file: !320, line: 275, type: !460)
!2383 = distinct !DILexicalBlock(scope: !2384, file: !320, line: 274, column: 34)
!2384 = distinct !DILexicalBlock(scope: !2385, file: !320, line: 274, column: 3)
!2385 = distinct !DILexicalBlock(scope: !2344, file: !320, line: 274, column: 3)
!2386 = !DILocalVariable(name: "comp", scope: !2383, file: !320, line: 276, type: !459)
!2387 = !DILocalVariable(name: "idx", scope: !2383, file: !320, line: 276, type: !459)
!2388 = !DILocalVariable(name: "Nc", scope: !2383, file: !320, line: 277, type: !163)
!2389 = !DILocalVariable(name: "cNc", scope: !2383, file: !320, line: 277, type: !163)
!2390 = !DILocalVariable(name: "n", scope: !2383, file: !320, line: 277, type: !163)
!2391 = !DILocalVariable(name: "i", scope: !2383, file: !320, line: 277, type: !163)
!2392 = !DILocalVariable(name: "ierr__", scope: !2393, file: !320, line: 279, type: !124)
!2393 = distinct !DILexicalBlock(scope: !2383, file: !320, line: 279, column: 64)
!2394 = !DILocalVariable(name: "ierr__", scope: !2395, file: !320, line: 280, type: !124)
!2395 = distinct !DILexicalBlock(scope: !2396, file: !320, line: 280, column: 75)
!2396 = distinct !DILexicalBlock(scope: !2397, file: !320, line: 280, column: 33)
!2397 = distinct !DILexicalBlock(scope: !2383, file: !320, line: 280, column: 9)
!2398 = !DILocalVariable(name: "ierr__", scope: !2399, file: !320, line: 281, type: !124)
!2399 = distinct !DILexicalBlock(scope: !2400, file: !320, line: 281, column: 74)
!2400 = distinct !DILexicalBlock(scope: !2401, file: !320, line: 281, column: 33)
!2401 = distinct !DILexicalBlock(scope: !2383, file: !320, line: 281, column: 9)
!2402 = !DILocalVariable(name: "ierr__", scope: !2403, file: !320, line: 282, type: !124)
!2403 = distinct !DILexicalBlock(scope: !2383, file: !320, line: 282, column: 45)
!2404 = !DILocalVariable(name: "ierr__", scope: !2405, file: !320, line: 283, type: !124)
!2405 = distinct !DILexicalBlock(scope: !2383, file: !320, line: 283, column: 45)
!2406 = !DILocalVariable(name: "p", scope: !2407, file: !320, line: 285, type: !460)
!2407 = distinct !DILexicalBlock(scope: !2408, file: !320, line: 284, column: 29)
!2408 = distinct !DILexicalBlock(scope: !2409, file: !320, line: 284, column: 5)
!2409 = distinct !DILexicalBlock(scope: !2383, file: !320, line: 284, column: 5)
!2410 = !DILocalVariable(name: "find", scope: !2407, file: !320, line: 286, type: !459)
!2411 = !DILocalVariable(name: "fdof", scope: !2407, file: !320, line: 287, type: !163)
!2412 = !DILocalVariable(name: "fcdof", scope: !2407, file: !320, line: 287, type: !163)
!2413 = !DILocalVariable(name: "c", scope: !2407, file: !320, line: 287, type: !163)
!2414 = !DILocalVariable(name: "j", scope: !2407, file: !320, line: 287, type: !163)
!2415 = !DILocalVariable(name: "ierr__", scope: !2416, file: !320, line: 289, type: !124)
!2416 = distinct !DILexicalBlock(scope: !2407, file: !320, line: 289, column: 64)
!2417 = !DILocalVariable(name: "ierr__", scope: !2418, file: !320, line: 297, type: !124)
!2418 = distinct !DILexicalBlock(scope: !2419, file: !320, line: 297, column: 77)
!2419 = distinct !DILexicalBlock(scope: !2420, file: !320, line: 294, column: 14)
!2420 = distinct !DILexicalBlock(scope: !2407, file: !320, line: 291, column: 11)
!2421 = !DILocalVariable(name: "ierr__", scope: !2422, file: !320, line: 298, type: !124)
!2422 = distinct !DILexicalBlock(scope: !2419, file: !320, line: 298, column: 80)
!2423 = !DILocalVariable(name: "ierr__", scope: !2424, file: !320, line: 302, type: !124)
!2424 = distinct !DILexicalBlock(scope: !2419, file: !320, line: 302, column: 52)
!2425 = !DILocalVariable(name: "ierr__", scope: !2426, file: !320, line: 306, type: !124)
!2426 = distinct !DILexicalBlock(scope: !2407, file: !320, line: 306, column: 74)
!2427 = !DILocalVariable(name: "ierr__", scope: !2428, file: !320, line: 307, type: !124)
!2428 = distinct !DILexicalBlock(scope: !2407, file: !320, line: 307, column: 80)
!2429 = !DILocalVariable(name: "ierr__", scope: !2430, file: !320, line: 309, type: !124)
!2430 = distinct !DILexicalBlock(scope: !2431, file: !320, line: 309, column: 78)
!2431 = distinct !DILexicalBlock(scope: !2432, file: !320, line: 309, column: 33)
!2432 = distinct !DILexicalBlock(scope: !2383, file: !320, line: 309, column: 9)
!2433 = !DILocalVariable(name: "ierr__", scope: !2434, file: !320, line: 310, type: !124)
!2434 = distinct !DILexicalBlock(scope: !2383, file: !320, line: 310, column: 49)
!2435 = !DILocalVariable(name: "ierr__", scope: !2436, file: !320, line: 313, type: !124)
!2436 = distinct !DILexicalBlock(scope: !2344, file: !320, line: 313, column: 44)
!2437 = !DILocalVariable(name: "aStart", scope: !2438, file: !320, line: 315, type: !163)
!2438 = distinct !DILexicalBlock(scope: !2439, file: !320, line: 314, column: 13)
!2439 = distinct !DILexicalBlock(scope: !2344, file: !320, line: 314, column: 7)
!2440 = !DILocalVariable(name: "aEnd", scope: !2438, file: !320, line: 315, type: !163)
!2441 = !DILocalVariable(name: "a", scope: !2438, file: !320, line: 315, type: !163)
!2442 = !DILocalVariable(name: "ierr__", scope: !2443, file: !320, line: 318, type: !124)
!2443 = distinct !DILexicalBlock(scope: !2438, file: !320, line: 318, column: 55)
!2444 = !DILocalVariable(name: "dof", scope: !2445, file: !320, line: 320, type: !163)
!2445 = distinct !DILexicalBlock(scope: !2446, file: !320, line: 319, column: 37)
!2446 = distinct !DILexicalBlock(scope: !2447, file: !320, line: 319, column: 5)
!2447 = distinct !DILexicalBlock(scope: !2438, file: !320, line: 319, column: 5)
!2448 = !DILocalVariable(name: "f", scope: !2445, file: !320, line: 320, type: !163)
!2449 = !DILocalVariable(name: "ierr__", scope: !2450, file: !320, line: 322, type: !124)
!2450 = distinct !DILexicalBlock(scope: !2445, file: !320, line: 322, column: 48)
!2451 = !DILocalVariable(name: "ierr__", scope: !2452, file: !320, line: 326, type: !124)
!2452 = distinct !DILexicalBlock(scope: !2453, file: !320, line: 326, column: 80)
!2453 = distinct !DILexicalBlock(scope: !2454, file: !320, line: 325, column: 34)
!2454 = distinct !DILexicalBlock(scope: !2455, file: !320, line: 325, column: 9)
!2455 = distinct !DILexicalBlock(scope: !2456, file: !320, line: 325, column: 9)
!2456 = distinct !DILexicalBlock(scope: !2457, file: !320, line: 323, column: 16)
!2457 = distinct !DILexicalBlock(scope: !2445, file: !320, line: 323, column: 11)
!2458 = !DILocalVariable(name: "ierr__", scope: !2459, file: !320, line: 331, type: !124)
!2459 = distinct !DILexicalBlock(scope: !2344, file: !320, line: 331, column: 29)
!2460 = !DILocation(line: 0, scope: !2344)
!2461 = !DILocation(line: 259, column: 3, scope: !2344)
!2462 = !DILocation(line: 260, column: 3, scope: !2344)
!2463 = !DILocation(line: 261, column: 3, scope: !2344)
!2464 = !DILocation(line: 264, column: 3, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2466, file: !320, line: 264, column: 3)
!2466 = distinct !DILexicalBlock(scope: !2467, file: !320, line: 264, column: 3)
!2467 = distinct !DILexicalBlock(scope: !2344, file: !320, line: 264, column: 3)
!2468 = !DILocation(line: 264, column: 3, scope: !2466)
!2469 = !DILocation(line: 264, column: 3, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2471, file: !320, line: 264, column: 3)
!2471 = distinct !DILexicalBlock(scope: !2465, file: !320, line: 264, column: 3)
!2472 = !DILocation(line: 264, column: 3, scope: !2471)
!2473 = !DILocation(line: 264, column: 3, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !2470, file: !320, line: 264, column: 3)
!2475 = !DILocation(line: 265, column: 10, scope: !2344)
!2476 = !DILocation(line: 0, scope: !2365)
!2477 = !DILocation(line: 265, column: 49, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2365, file: !320, line: 265, column: 49)
!2479 = !DILocation(line: 265, column: 49, scope: !2365)
!2480 = !DILocation(line: 266, column: 8, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2344, file: !320, line: 266, column: 7)
!2482 = !DILocation(line: 266, column: 7, scope: !2344)
!2483 = !DILocation(line: 266, column: 12, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !2485, file: !320, line: 266, column: 12)
!2485 = distinct !DILexicalBlock(scope: !2486, file: !320, line: 266, column: 12)
!2486 = distinct !DILexicalBlock(scope: !2481, file: !320, line: 266, column: 12)
!2487 = !DILocation(line: 266, column: 12, scope: !2485)
!2488 = !DILocation(line: 266, column: 12, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2490, file: !320, line: 266, column: 12)
!2490 = distinct !DILexicalBlock(scope: !2484, file: !320, line: 266, column: 12)
!2491 = !DILocation(line: 266, column: 12, scope: !2490)
!2492 = !DILocation(line: 266, column: 12, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2494, file: !320, line: 266, column: 12)
!2494 = distinct !DILexicalBlock(scope: !2489, file: !320, line: 266, column: 12)
!2495 = !DILocation(line: 266, column: 12, scope: !2494)
!2496 = !DILocation(line: 266, column: 12, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2493, file: !320, line: 266, column: 12)
!2498 = !DILocation(line: 266, column: 12, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2489, file: !320, line: 266, column: 12)
!2500 = !DILocation(line: 266, column: 12, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2499, file: !320, line: 266, column: 12)
!2502 = !DILocation(line: 266, column: 12, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2504, file: !320, line: 266, column: 12)
!2504 = distinct !DILexicalBlock(scope: !2501, file: !320, line: 266, column: 12)
!2505 = !DILocation(line: 266, column: 12, scope: !2504)
!2506 = !DILocation(line: 266, column: 12, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2503, file: !320, line: 266, column: 12)
!2508 = !DILocation(line: 268, column: 10, scope: !2344)
!2509 = !DILocation(line: 0, scope: !2367)
!2510 = !DILocation(line: 268, column: 56, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2367, file: !320, line: 268, column: 56)
!2512 = !DILocation(line: 268, column: 56, scope: !2367)
!2513 = !DILocation(line: 269, column: 12, scope: !2372)
!2514 = !DILocation(line: 269, column: 24, scope: !2371)
!2515 = !DILocation(line: 269, column: 22, scope: !2371)
!2516 = !DILocation(line: 269, column: 3, scope: !2372)
!2517 = !DILocation(line: 269, column: 43, scope: !2370)
!2518 = !DILocation(line: 0, scope: !2369)
!2519 = !DILocation(line: 269, column: 91, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2369, file: !320, line: 269, column: 91)
!2521 = !DILocation(line: 269, column: 91, scope: !2369)
!2522 = !DILocation(line: 269, column: 115, scope: !2370)
!2523 = !DILocation(line: 269, column: 30, scope: !2371)
!2524 = distinct !{!2524, !2516, !2525, !1309}
!2525 = !DILocation(line: 269, column: 138, scope: !2372)
!2526 = !DILocation(line: 270, column: 10, scope: !2344)
!2527 = !DILocation(line: 0, scope: !2374)
!2528 = !DILocation(line: 270, column: 41, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2374, file: !320, line: 270, column: 41)
!2530 = !DILocation(line: 270, column: 41, scope: !2374)
!2531 = !DILocation(line: 0, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2344, file: !320, line: 271, column: 3)
!2533 = !DILocation(line: 271, column: 17, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2532, file: !320, line: 271, column: 3)
!2535 = !DILocation(line: 271, column: 3, scope: !2532)
!2536 = !DILocation(line: 271, column: 32, scope: !2534)
!2537 = !DILocation(line: 271, column: 43, scope: !2534)
!2538 = !DILocation(line: 271, column: 27, scope: !2534)
!2539 = distinct !{!2539, !2535, !2540, !1309}
!2540 = !DILocation(line: 271, column: 46, scope: !2532)
!2541 = !DILocation(line: 272, column: 12, scope: !2381)
!2542 = !DILocation(line: 272, column: 24, scope: !2380)
!2543 = !DILocation(line: 272, column: 22, scope: !2380)
!2544 = !DILocation(line: 272, column: 3, scope: !2381)
!2545 = !DILocation(line: 272, column: 51, scope: !2378)
!2546 = !DILocation(line: 272, column: 49, scope: !2378)
!2547 = !DILocation(line: 272, column: 35, scope: !2379)
!2548 = !DILocation(line: 274, column: 19, scope: !2384)
!2549 = !DILocation(line: 274, column: 3, scope: !2385)
!2550 = distinct !{!2550, !2547, !2551, !1309}
!2551 = !DILocation(line: 272, column: 144, scope: !2379)
!2552 = !DILocation(line: 272, column: 121, scope: !2377)
!2553 = !DILocation(line: 272, column: 68, scope: !2377)
!2554 = !DILocation(line: 0, scope: !2376)
!2555 = !DILocation(line: 272, column: 130, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2376, file: !320, line: 272, column: 130)
!2557 = !DILocation(line: 272, column: 55, scope: !2378)
!2558 = !DILocation(line: 272, column: 130, scope: !2376)
!2559 = !DILocation(line: 272, column: 30, scope: !2380)
!2560 = distinct !{!2560, !2544, !2561, !1309}
!2561 = !DILocation(line: 272, column: 144, scope: !2381)
!2562 = distinct !{!2562, !2549, !2563, !1309}
!2563 = !DILocation(line: 311, column: 3, scope: !2385)
!2564 = !DILocation(line: 275, column: 29, scope: !2383)
!2565 = !DILocation(line: 0, scope: !2383)
!2566 = !DILocation(line: 276, column: 5, scope: !2383)
!2567 = !DILocation(line: 277, column: 5, scope: !2383)
!2568 = !DILocation(line: 277, column: 25, scope: !2383)
!2569 = !DILocation(line: 279, column: 12, scope: !2383)
!2570 = !DILocation(line: 0, scope: !2393)
!2571 = !DILocation(line: 279, column: 64, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2393, file: !320, line: 279, column: 64)
!2573 = !DILocation(line: 279, column: 64, scope: !2393)
!2574 = !DILocation(line: 280, column: 17, scope: !2397)
!2575 = !DILocation(line: 280, column: 20, scope: !2397)
!2576 = !DILocation(line: 280, column: 9, scope: !2383)
!2577 = !DILocation(line: 280, column: 41, scope: !2396)
!2578 = !DILocation(line: 0, scope: !2395)
!2579 = !DILocation(line: 280, column: 75, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2395, file: !320, line: 280, column: 75)
!2581 = !DILocation(line: 280, column: 75, scope: !2395)
!2582 = !DILocation(line: 281, column: 20, scope: !2401)
!2583 = !DILocation(line: 281, column: 9, scope: !2383)
!2584 = !DILocation(line: 281, column: 41, scope: !2400)
!2585 = !DILocation(line: 0, scope: !2399)
!2586 = !DILocation(line: 281, column: 74, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2399, file: !320, line: 281, column: 74)
!2588 = !DILocation(line: 281, column: 74, scope: !2399)
!2589 = !DILocation(line: 282, column: 27, scope: !2383)
!2590 = !DILocation(line: 282, column: 12, scope: !2383)
!2591 = !DILocation(line: 0, scope: !2403)
!2592 = !DILocation(line: 282, column: 45, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2403, file: !320, line: 282, column: 45)
!2594 = !DILocation(line: 282, column: 45, scope: !2403)
!2595 = !DILocation(line: 283, column: 25, scope: !2383)
!2596 = !DILocation(line: 283, column: 12, scope: !2383)
!2597 = !DILocation(line: 0, scope: !2405)
!2598 = !DILocation(line: 283, column: 45, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2405, file: !320, line: 283, column: 45)
!2600 = !DILocation(line: 283, column: 45, scope: !2405)
!2601 = !DILocation(line: 284, column: 21, scope: !2408)
!2602 = !DILocation(line: 284, column: 19, scope: !2408)
!2603 = !DILocation(line: 284, column: 5, scope: !2409)
!2604 = !DILocation(line: 285, column: 27, scope: !2407)
!2605 = !DILocation(line: 0, scope: !2407)
!2606 = !DILocation(line: 286, column: 7, scope: !2407)
!2607 = !DILocation(line: 287, column: 7, scope: !2407)
!2608 = !DILocation(line: 289, column: 14, scope: !2407)
!2609 = !DILocation(line: 0, scope: !2416)
!2610 = !DILocation(line: 289, column: 64, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2416, file: !320, line: 289, column: 64)
!2612 = !DILocation(line: 289, column: 64, scope: !2416)
!2613 = !DILocation(line: 290, column: 12, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2407, file: !320, line: 290, column: 11)
!2615 = !DILocation(line: 290, column: 11, scope: !2407)
!2616 = !DILocation(line: 291, column: 11, scope: !2420)
!2617 = !DILocation(line: 291, column: 15, scope: !2420)
!2618 = !DILocation(line: 291, column: 11, scope: !2407)
!2619 = !DILocation(line: 0, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2621, file: !320, line: 292, column: 9)
!2621 = distinct !DILexicalBlock(scope: !2420, file: !320, line: 291, column: 20)
!2622 = !DILocation(line: 292, column: 23, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2620, file: !320, line: 292, column: 9)
!2624 = !DILocation(line: 292, column: 9, scope: !2620)
!2625 = !DILocation(line: 292, column: 36, scope: !2623)
!2626 = !DILocation(line: 292, column: 47, scope: !2623)
!2627 = !DILocation(line: 292, column: 31, scope: !2623)
!2628 = !DILocation(line: 292, column: 25, scope: !2623)
!2629 = distinct !{!2629, !2624, !2630, !1309}
!2630 = !DILocation(line: 292, column: 49, scope: !2620)
!2631 = !DILocation(line: 297, column: 16, scope: !2419)
!2632 = !DILocation(line: 0, scope: !2418)
!2633 = !DILocation(line: 297, column: 77, scope: !2634)
!2634 = distinct !DILexicalBlock(scope: !2418, file: !320, line: 297, column: 77)
!2635 = !DILocation(line: 297, column: 77, scope: !2418)
!2636 = !DILocation(line: 298, column: 16, scope: !2419)
!2637 = !DILocation(line: 0, scope: !2422)
!2638 = !DILocation(line: 298, column: 80, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2422, file: !320, line: 298, column: 80)
!2640 = !DILocation(line: 298, column: 80, scope: !2422)
!2641 = !DILocation(line: 0, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2419, file: !320, line: 300, column: 9)
!2643 = !DILocation(line: 300, column: 25, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !2642, file: !320, line: 300, column: 9)
!2645 = !DILocation(line: 300, column: 23, scope: !2644)
!2646 = !DILocation(line: 300, column: 9, scope: !2642)
!2647 = !DILocation(line: 300, column: 42, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2649, file: !320, line: 300, column: 42)
!2649 = distinct !DILexicalBlock(scope: !2644, file: !320, line: 300, column: 37)
!2650 = !DILocation(line: 300, column: 50, scope: !2648)
!2651 = !DILocation(line: 300, column: 42, scope: !2649)
!2652 = !DILocation(line: 300, column: 62, scope: !2649)
!2653 = !DILocation(line: 300, column: 73, scope: !2649)
!2654 = !DILocation(line: 300, column: 32, scope: !2644)
!2655 = distinct !{!2655, !2646, !2656, !1309}
!2656 = !DILocation(line: 300, column: 83, scope: !2642)
!2657 = !DILocation(line: 301, column: 25, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2659, file: !320, line: 301, column: 9)
!2659 = distinct !DILexicalBlock(scope: !2419, file: !320, line: 301, column: 9)
!2660 = !DILocation(line: 301, column: 30, scope: !2658)
!2661 = !DILocation(line: 301, column: 29, scope: !2658)
!2662 = !DILocation(line: 301, column: 23, scope: !2658)
!2663 = !DILocation(line: 301, column: 9, scope: !2659)
!2664 = !DILocation(line: 301, column: 55, scope: !2665)
!2665 = distinct !DILexicalBlock(scope: !2666, file: !320, line: 301, column: 39)
!2666 = distinct !DILexicalBlock(scope: !2658, file: !320, line: 301, column: 39)
!2667 = !DILocation(line: 301, column: 53, scope: !2665)
!2668 = !DILocation(line: 301, column: 39, scope: !2666)
!2669 = !DILocation(line: 301, column: 81, scope: !2665)
!2670 = !DILocation(line: 301, column: 87, scope: !2665)
!2671 = !DILocation(line: 301, column: 85, scope: !2665)
!2672 = !DILocation(line: 301, column: 74, scope: !2665)
!2673 = !DILocation(line: 301, column: 65, scope: !2665)
!2674 = !DILocation(line: 301, column: 78, scope: !2665)
!2675 = distinct !{!2675, !2668, !2676, !1309}
!2676 = !DILocation(line: 301, column: 93, scope: !2666)
!2677 = !DILocation(line: 301, column: 60, scope: !2665)
!2678 = !DILocation(line: 301, column: 82, scope: !2665)
!2679 = !DILocation(line: 301, column: 34, scope: !2658)
!2680 = distinct !{!2680, !2663, !2681, !1309}
!2681 = !DILocation(line: 301, column: 93, scope: !2659)
!2682 = !DILocation(line: 302, column: 43, scope: !2419)
!2683 = !DILocation(line: 302, column: 16, scope: !2419)
!2684 = !DILocation(line: 0, scope: !2424)
!2685 = !DILocation(line: 302, column: 52, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2424, file: !320, line: 302, column: 52)
!2687 = !DILocation(line: 302, column: 52, scope: !2424)
!2688 = !DILocation(line: 303, column: 18, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2419, file: !320, line: 303, column: 9)
!2690 = !DILocation(line: 303, column: 25, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2689, file: !320, line: 303, column: 9)
!2692 = !DILocation(line: 303, column: 23, scope: !2691)
!2693 = !DILocation(line: 303, column: 9, scope: !2689)
!2694 = !DILocation(line: 303, column: 37, scope: !2691)
!2695 = !DILocation(line: 303, column: 48, scope: !2691)
!2696 = !DILocation(line: 303, column: 32, scope: !2691)
!2697 = distinct !{!2697, !2693, !2698, !1309}
!2698 = !DILocation(line: 303, column: 51, scope: !2689)
!2699 = !DILocation(line: 304, column: 17, scope: !2419)
!2700 = !DILocation(line: 0, scope: !2420)
!2701 = !DILocation(line: 306, column: 14, scope: !2407)
!2702 = !DILocation(line: 0, scope: !2426)
!2703 = !DILocation(line: 306, column: 74, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2426, file: !320, line: 306, column: 74)
!2705 = !DILocation(line: 306, column: 74, scope: !2426)
!2706 = !DILocation(line: 307, column: 71, scope: !2407)
!2707 = !DILocation(line: 307, column: 14, scope: !2407)
!2708 = !DILocation(line: 0, scope: !2428)
!2709 = !DILocation(line: 307, column: 80, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2428, file: !320, line: 307, column: 80)
!2711 = !DILocation(line: 307, column: 80, scope: !2428)
!2712 = !DILocation(line: 308, column: 5, scope: !2408)
!2713 = !DILocation(line: 284, column: 24, scope: !2408)
!2714 = distinct !{!2714, !2603, !2715, !1309}
!2715 = !DILocation(line: 308, column: 5, scope: !2409)
!2716 = !DILocation(line: 309, column: 17, scope: !2432)
!2717 = !DILocation(line: 309, column: 20, scope: !2432)
!2718 = !DILocation(line: 309, column: 9, scope: !2383)
!2719 = !DILocation(line: 309, column: 41, scope: !2431)
!2720 = !DILocation(line: 0, scope: !2430)
!2721 = !DILocation(line: 309, column: 78, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2430, file: !320, line: 309, column: 78)
!2723 = !DILocation(line: 309, column: 78, scope: !2430)
!2724 = !DILocation(line: 310, column: 29, scope: !2383)
!2725 = !DILocation(line: 310, column: 12, scope: !2383)
!2726 = !DILocation(line: 0, scope: !2434)
!2727 = !DILocation(line: 310, column: 49, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2434, file: !320, line: 310, column: 49)
!2729 = !DILocation(line: 310, column: 49, scope: !2434)
!2730 = !DILocation(line: 311, column: 3, scope: !2384)
!2731 = !DILocation(line: 274, column: 28, scope: !2384)
!2732 = !DILocation(line: 313, column: 10, scope: !2344)
!2733 = !DILocation(line: 0, scope: !2436)
!2734 = !DILocation(line: 313, column: 44, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2436, file: !320, line: 313, column: 44)
!2736 = !DILocation(line: 313, column: 44, scope: !2436)
!2737 = !DILocation(line: 314, column: 7, scope: !2439)
!2738 = !DILocation(line: 314, column: 7, scope: !2344)
!2739 = !DILocation(line: 315, column: 5, scope: !2438)
!2740 = !DILocation(line: 0, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2438, file: !320, line: 317, column: 5)
!2742 = !DILocation(line: 317, column: 5, scope: !2741)
!2743 = !DILocation(line: 317, column: 34, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2741, file: !320, line: 317, column: 5)
!2745 = !DILocation(line: 317, column: 45, scope: !2744)
!2746 = !DILocation(line: 317, column: 29, scope: !2744)
!2747 = !DILocation(line: 317, column: 19, scope: !2744)
!2748 = distinct !{!2748, !2742, !2749, !1309}
!2749 = !DILocation(line: 317, column: 47, scope: !2741)
!2750 = !DILocation(line: 0, scope: !2438)
!2751 = !DILocation(line: 318, column: 12, scope: !2438)
!2752 = !DILocation(line: 0, scope: !2443)
!2753 = !DILocation(line: 318, column: 55, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2443, file: !320, line: 318, column: 55)
!2755 = !DILocation(line: 318, column: 55, scope: !2443)
!2756 = !DILocation(line: 319, column: 14, scope: !2447)
!2757 = !DILocation(line: 319, column: 26, scope: !2446)
!2758 = !DILocation(line: 319, column: 24, scope: !2446)
!2759 = !DILocation(line: 319, column: 5, scope: !2447)
!2760 = !DILocation(line: 320, column: 7, scope: !2445)
!2761 = !DILocation(line: 322, column: 33, scope: !2445)
!2762 = !DILocation(line: 0, scope: !2445)
!2763 = !DILocation(line: 322, column: 14, scope: !2445)
!2764 = !DILocation(line: 0, scope: !2450)
!2765 = !DILocation(line: 322, column: 48, scope: !2766)
!2766 = distinct !DILexicalBlock(scope: !2450, file: !320, line: 322, column: 48)
!2767 = !DILocation(line: 322, column: 48, scope: !2450)
!2768 = !DILocation(line: 323, column: 11, scope: !2457)
!2769 = !DILocation(line: 323, column: 11, scope: !2445)
!2770 = !DILocation(line: 325, column: 25, scope: !2454)
!2771 = !DILocation(line: 325, column: 23, scope: !2454)
!2772 = !DILocation(line: 325, column: 9, scope: !2455)
!2773 = distinct !{!2773, !2772, !2774, !1309}
!2774 = !DILocation(line: 327, column: 9, scope: !2455)
!2775 = !DILocation(line: 326, column: 71, scope: !2453)
!2776 = !DILocation(line: 326, column: 18, scope: !2453)
!2777 = !DILocation(line: 0, scope: !2452)
!2778 = !DILocation(line: 326, column: 80, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2452, file: !320, line: 326, column: 80)
!2780 = !DILocation(line: 325, column: 30, scope: !2454)
!2781 = !DILocation(line: 326, column: 80, scope: !2452)
!2782 = !DILocation(line: 329, column: 5, scope: !2446)
!2783 = !DILocation(line: 319, column: 33, scope: !2446)
!2784 = distinct !{!2784, !2759, !2785, !1309}
!2785 = !DILocation(line: 329, column: 5, scope: !2447)
!2786 = !DILocation(line: 330, column: 3, scope: !2439)
!2787 = !DILocation(line: 331, column: 10, scope: !2344)
!2788 = !DILocation(line: 0, scope: !2459)
!2789 = !DILocation(line: 331, column: 29, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2459, file: !320, line: 331, column: 29)
!2791 = !DILocation(line: 332, column: 3, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2793, file: !320, line: 332, column: 3)
!2793 = distinct !DILexicalBlock(scope: !2794, file: !320, line: 332, column: 3)
!2794 = distinct !DILexicalBlock(scope: !2344, file: !320, line: 332, column: 3)
!2795 = !DILocation(line: 332, column: 3, scope: !2793)
!2796 = !DILocation(line: 332, column: 3, scope: !2797)
!2797 = distinct !DILexicalBlock(scope: !2798, file: !320, line: 332, column: 3)
!2798 = distinct !DILexicalBlock(scope: !2792, file: !320, line: 332, column: 3)
!2799 = !DILocation(line: 332, column: 3, scope: !2798)
!2800 = !DILocation(line: 332, column: 3, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2802, file: !320, line: 332, column: 3)
!2802 = distinct !DILexicalBlock(scope: !2797, file: !320, line: 332, column: 3)
!2803 = !DILocation(line: 332, column: 3, scope: !2802)
!2804 = !DILocation(line: 332, column: 3, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2801, file: !320, line: 332, column: 3)
!2806 = !DILocation(line: 332, column: 3, scope: !2807)
!2807 = distinct !DILexicalBlock(scope: !2797, file: !320, line: 332, column: 3)
!2808 = !DILocation(line: 332, column: 3, scope: !2809)
!2809 = distinct !DILexicalBlock(scope: !2807, file: !320, line: 332, column: 3)
!2810 = !DILocation(line: 332, column: 3, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2812, file: !320, line: 332, column: 3)
!2812 = distinct !DILexicalBlock(scope: !2809, file: !320, line: 332, column: 3)
!2813 = !DILocation(line: 332, column: 3, scope: !2812)
!2814 = !DILocation(line: 332, column: 3, scope: !2815)
!2815 = distinct !DILexicalBlock(scope: !2811, file: !320, line: 332, column: 3)
!2816 = !DILocation(line: 333, column: 1, scope: !2344)
!2817 = distinct !DISubprogram(name: "DMPlexCreateSectionBCIndices", scope: !320, file: !320, line: 336, type: !2818, scopeLine: 337, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2820)
!2818 = !DISubroutineType(types: !2819)
!2819 = !{!124, !323, !723}
!2820 = !{!2821, !2822, !2823, !2824, !2825, !2826, !2827, !2828, !2829, !2830, !2831, !2832, !2834, !2836, !2838, !2840, !2844, !2845, !2847, !2852, !2853, !2857, !2858, !2859, !2861, !2863, !2865, !2869, !2871}
!2821 = !DILocalVariable(name: "dm", arg: 1, scope: !2817, file: !320, line: 336, type: !323)
!2822 = !DILocalVariable(name: "section", arg: 2, scope: !2817, file: !320, line: 336, type: !723)
!2823 = !DILocalVariable(name: "indices", scope: !2817, file: !320, line: 338, type: !208)
!2824 = !DILocalVariable(name: "Nf", scope: !2817, file: !320, line: 339, type: !163)
!2825 = !DILocalVariable(name: "maxDof", scope: !2817, file: !320, line: 339, type: !163)
!2826 = !DILocalVariable(name: "pStart", scope: !2817, file: !320, line: 339, type: !163)
!2827 = !DILocalVariable(name: "pEnd", scope: !2817, file: !320, line: 339, type: !163)
!2828 = !DILocalVariable(name: "p", scope: !2817, file: !320, line: 339, type: !163)
!2829 = !DILocalVariable(name: "f", scope: !2817, file: !320, line: 339, type: !163)
!2830 = !DILocalVariable(name: "d", scope: !2817, file: !320, line: 339, type: !163)
!2831 = !DILocalVariable(name: "ierr", scope: !2817, file: !320, line: 340, type: !124)
!2832 = !DILocalVariable(name: "ierr__", scope: !2833, file: !320, line: 343, type: !124)
!2833 = distinct !DILexicalBlock(scope: !2817, file: !320, line: 343, column: 49)
!2834 = !DILocalVariable(name: "ierr__", scope: !2835, file: !320, line: 344, type: !124)
!2835 = distinct !DILexicalBlock(scope: !2817, file: !320, line: 344, column: 50)
!2836 = !DILocalVariable(name: "ierr__", scope: !2837, file: !320, line: 345, type: !124)
!2837 = distinct !DILexicalBlock(scope: !2817, file: !320, line: 345, column: 56)
!2838 = !DILocalVariable(name: "ierr__", scope: !2839, file: !320, line: 346, type: !124)
!2839 = distinct !DILexicalBlock(scope: !2817, file: !320, line: 346, column: 41)
!2840 = !DILocalVariable(name: "cdof", scope: !2841, file: !320, line: 349, type: !163)
!2841 = distinct !DILexicalBlock(scope: !2842, file: !320, line: 348, column: 35)
!2842 = distinct !DILexicalBlock(scope: !2843, file: !320, line: 348, column: 3)
!2843 = distinct !DILexicalBlock(scope: !2817, file: !320, line: 348, column: 3)
!2844 = !DILocalVariable(name: "d", scope: !2841, file: !320, line: 349, type: !163)
!2845 = !DILocalVariable(name: "ierr__", scope: !2846, file: !320, line: 351, type: !124)
!2846 = distinct !DILexicalBlock(scope: !2841, file: !320, line: 351, column: 60)
!2847 = !DILocalVariable(name: "numConst", scope: !2848, file: !320, line: 354, type: !163)
!2848 = distinct !DILexicalBlock(scope: !2849, file: !320, line: 353, column: 15)
!2849 = distinct !DILexicalBlock(scope: !2850, file: !320, line: 353, column: 11)
!2850 = distinct !DILexicalBlock(scope: !2851, file: !320, line: 352, column: 15)
!2851 = distinct !DILexicalBlock(scope: !2841, file: !320, line: 352, column: 9)
!2852 = !DILocalVariable(name: "foff", scope: !2848, file: !320, line: 354, type: !163)
!2853 = !DILocalVariable(name: "find", scope: !2854, file: !320, line: 357, type: !459)
!2854 = distinct !DILexicalBlock(scope: !2855, file: !320, line: 356, column: 34)
!2855 = distinct !DILexicalBlock(scope: !2856, file: !320, line: 356, column: 9)
!2856 = distinct !DILexicalBlock(scope: !2848, file: !320, line: 356, column: 9)
!2857 = !DILocalVariable(name: "fcdof", scope: !2854, file: !320, line: 358, type: !163)
!2858 = !DILocalVariable(name: "fdof", scope: !2854, file: !320, line: 358, type: !163)
!2859 = !DILocalVariable(name: "ierr__", scope: !2860, file: !320, line: 360, type: !124)
!2860 = distinct !DILexicalBlock(scope: !2854, file: !320, line: 360, column: 64)
!2861 = !DILocalVariable(name: "ierr__", scope: !2862, file: !320, line: 361, type: !124)
!2862 = distinct !DILexicalBlock(scope: !2854, file: !320, line: 361, column: 75)
!2863 = !DILocalVariable(name: "ierr__", scope: !2864, file: !320, line: 363, type: !124)
!2864 = distinct !DILexicalBlock(scope: !2854, file: !320, line: 363, column: 78)
!2865 = !DILocalVariable(name: "ierr__", scope: !2866, file: !320, line: 368, type: !124)
!2866 = distinct !DILexicalBlock(scope: !2867, file: !320, line: 368, column: 90)
!2867 = distinct !DILexicalBlock(scope: !2868, file: !320, line: 368, column: 31)
!2868 = distinct !DILexicalBlock(scope: !2848, file: !320, line: 368, column: 13)
!2869 = !DILocalVariable(name: "ierr__", scope: !2870, file: !320, line: 372, type: !124)
!2870 = distinct !DILexicalBlock(scope: !2850, file: !320, line: 372, column: 68)
!2871 = !DILocalVariable(name: "ierr__", scope: !2872, file: !320, line: 375, type: !124)
!2872 = distinct !DILexicalBlock(scope: !2817, file: !320, line: 375, column: 29)
!2873 = !DILocation(line: 0, scope: !2817)
!2874 = !DILocation(line: 338, column: 3, scope: !2817)
!2875 = !DILocation(line: 339, column: 3, scope: !2817)
!2876 = !DILocation(line: 342, column: 3, scope: !2877)
!2877 = distinct !DILexicalBlock(scope: !2878, file: !320, line: 342, column: 3)
!2878 = distinct !DILexicalBlock(scope: !2879, file: !320, line: 342, column: 3)
!2879 = distinct !DILexicalBlock(scope: !2817, file: !320, line: 342, column: 3)
!2880 = !DILocation(line: 342, column: 3, scope: !2878)
!2881 = !DILocation(line: 342, column: 3, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2883, file: !320, line: 342, column: 3)
!2883 = distinct !DILexicalBlock(scope: !2877, file: !320, line: 342, column: 3)
!2884 = !DILocation(line: 342, column: 3, scope: !2883)
!2885 = !DILocation(line: 342, column: 3, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2882, file: !320, line: 342, column: 3)
!2887 = !DILocation(line: 343, column: 10, scope: !2817)
!2888 = !DILocation(line: 0, scope: !2833)
!2889 = !DILocation(line: 343, column: 49, scope: !2890)
!2890 = distinct !DILexicalBlock(scope: !2833, file: !320, line: 343, column: 49)
!2891 = !DILocation(line: 343, column: 49, scope: !2833)
!2892 = !DILocation(line: 344, column: 10, scope: !2817)
!2893 = !DILocation(line: 0, scope: !2835)
!2894 = !DILocation(line: 344, column: 50, scope: !2895)
!2895 = distinct !DILexicalBlock(scope: !2835, file: !320, line: 344, column: 50)
!2896 = !DILocation(line: 344, column: 50, scope: !2835)
!2897 = !DILocation(line: 345, column: 10, scope: !2817)
!2898 = !DILocation(line: 0, scope: !2837)
!2899 = !DILocation(line: 345, column: 56, scope: !2900)
!2900 = distinct !DILexicalBlock(scope: !2837, file: !320, line: 345, column: 56)
!2901 = !DILocation(line: 345, column: 56, scope: !2837)
!2902 = !DILocation(line: 346, column: 10, scope: !2817)
!2903 = !DILocation(line: 0, scope: !2839)
!2904 = !DILocation(line: 346, column: 41, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !2839, file: !320, line: 346, column: 41)
!2906 = !DILocation(line: 346, column: 41, scope: !2839)
!2907 = !DILocation(line: 347, column: 19, scope: !2908)
!2908 = distinct !DILexicalBlock(scope: !2909, file: !320, line: 347, column: 3)
!2909 = distinct !DILexicalBlock(scope: !2817, file: !320, line: 347, column: 3)
!2910 = !DILocation(line: 347, column: 17, scope: !2908)
!2911 = !DILocation(line: 347, column: 3, scope: !2909)
!2912 = !DILocation(line: 347, column: 32, scope: !2908)
!2913 = !DILocation(line: 347, column: 43, scope: !2908)
!2914 = !DILocation(line: 347, column: 27, scope: !2908)
!2915 = distinct !{!2915, !2911, !2916, !1309}
!2916 = !DILocation(line: 347, column: 46, scope: !2909)
!2917 = !DILocation(line: 348, column: 12, scope: !2843)
!2918 = !DILocation(line: 348, column: 24, scope: !2842)
!2919 = !DILocation(line: 348, column: 22, scope: !2842)
!2920 = !DILocation(line: 348, column: 3, scope: !2843)
!2921 = !DILocation(line: 349, column: 5, scope: !2841)
!2922 = !DILocation(line: 0, scope: !2841)
!2923 = !DILocation(line: 351, column: 12, scope: !2841)
!2924 = !DILocation(line: 0, scope: !2846)
!2925 = !DILocation(line: 351, column: 60, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2846, file: !320, line: 351, column: 60)
!2927 = !DILocation(line: 351, column: 60, scope: !2846)
!2928 = !DILocation(line: 352, column: 9, scope: !2851)
!2929 = !DILocation(line: 352, column: 9, scope: !2841)
!2930 = !DILocation(line: 353, column: 11, scope: !2849)
!2931 = !DILocation(line: 353, column: 11, scope: !2850)
!2932 = !DILocation(line: 0, scope: !2848)
!2933 = !DILocation(line: 356, column: 23, scope: !2855)
!2934 = !DILocation(line: 356, column: 9, scope: !2856)
!2935 = !DILocation(line: 370, column: 23, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2937, file: !320, line: 370, column: 9)
!2937 = distinct !DILexicalBlock(scope: !2938, file: !320, line: 370, column: 9)
!2938 = distinct !DILexicalBlock(scope: !2849, file: !320, line: 369, column: 14)
!2939 = !DILocation(line: 370, column: 9, scope: !2937)
!2940 = !DILocation(line: 357, column: 11, scope: !2854)
!2941 = !DILocation(line: 358, column: 11, scope: !2854)
!2942 = !DILocation(line: 0, scope: !2854)
!2943 = !DILocation(line: 360, column: 18, scope: !2854)
!2944 = !DILocation(line: 0, scope: !2860)
!2945 = !DILocation(line: 360, column: 64, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2860, file: !320, line: 360, column: 64)
!2947 = !DILocation(line: 360, column: 64, scope: !2860)
!2948 = !DILocation(line: 361, column: 18, scope: !2854)
!2949 = !DILocation(line: 0, scope: !2862)
!2950 = !DILocation(line: 361, column: 75, scope: !2951)
!2951 = distinct !DILexicalBlock(scope: !2862, file: !320, line: 361, column: 75)
!2952 = !DILocation(line: 361, column: 75, scope: !2862)
!2953 = !DILocation(line: 363, column: 18, scope: !2854)
!2954 = !DILocation(line: 0, scope: !2864)
!2955 = !DILocation(line: 363, column: 78, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2864, file: !320, line: 363, column: 78)
!2957 = !DILocation(line: 363, column: 78, scope: !2864)
!2958 = !DILocation(line: 364, column: 27, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2960, file: !320, line: 364, column: 11)
!2960 = distinct !DILexicalBlock(scope: !2854, file: !320, line: 364, column: 11)
!2961 = !DILocation(line: 364, column: 25, scope: !2959)
!2962 = !DILocation(line: 364, column: 11, scope: !2960)
!2963 = !DILocation(line: 364, column: 61, scope: !2959)
!2964 = !DILocation(line: 364, column: 69, scope: !2959)
!2965 = !DILocation(line: 364, column: 55, scope: !2959)
!2966 = !DILocation(line: 364, column: 39, scope: !2959)
!2967 = !DILocation(line: 364, column: 59, scope: !2959)
!2968 = !DILocation(line: 364, column: 34, scope: !2959)
!2969 = distinct !{!2969, !2962, !2970, !1309}
!2970 = !DILocation(line: 364, column: 71, scope: !2960)
!2971 = !DILocation(line: 367, column: 9, scope: !2855)
!2972 = !DILocation(line: 365, column: 20, scope: !2854)
!2973 = !DILocation(line: 366, column: 23, scope: !2854)
!2974 = !DILocation(line: 366, column: 20, scope: !2854)
!2975 = !DILocation(line: 356, column: 29, scope: !2855)
!2976 = !DILocation(line: 356, column: 25, scope: !2855)
!2977 = distinct !{!2977, !2934, !2978, !1309}
!2978 = !DILocation(line: 367, column: 9, scope: !2856)
!2979 = !DILocation(line: 368, column: 13, scope: !2868)
!2980 = !DILocation(line: 368, column: 18, scope: !2868)
!2981 = !DILocation(line: 368, column: 13, scope: !2848)
!2982 = !DILocation(line: 368, column: 39, scope: !2867)
!2983 = !DILocation(line: 0, scope: !2866)
!2984 = !DILocation(line: 368, column: 90, scope: !2985)
!2985 = distinct !DILexicalBlock(scope: !2866, file: !320, line: 368, column: 90)
!2986 = !DILocation(line: 368, column: 90, scope: !2866)
!2987 = !DILocation(line: 370, column: 36, scope: !2936)
!2988 = !DILocation(line: 370, column: 47, scope: !2936)
!2989 = !DILocation(line: 370, column: 31, scope: !2936)
!2990 = !DILocation(line: 370, column: 25, scope: !2936)
!2991 = distinct !{!2991, !2939, !2992, !1309}
!2992 = !DILocation(line: 370, column: 49, scope: !2937)
!2993 = !DILocation(line: 372, column: 59, scope: !2850)
!2994 = !DILocation(line: 372, column: 14, scope: !2850)
!2995 = !DILocation(line: 0, scope: !2870)
!2996 = !DILocation(line: 372, column: 68, scope: !2997)
!2997 = distinct !DILexicalBlock(scope: !2870, file: !320, line: 372, column: 68)
!2998 = !DILocation(line: 372, column: 68, scope: !2870)
!2999 = !DILocation(line: 374, column: 3, scope: !2842)
!3000 = !DILocation(line: 348, column: 30, scope: !2842)
!3001 = distinct !{!3001, !2920, !3002, !1309}
!3002 = !DILocation(line: 374, column: 3, scope: !2843)
!3003 = !DILocation(line: 375, column: 10, scope: !2817)
!3004 = !DILocation(line: 0, scope: !2872)
!3005 = !DILocation(line: 375, column: 29, scope: !3006)
!3006 = distinct !DILexicalBlock(scope: !2872, file: !320, line: 375, column: 29)
!3007 = !DILocation(line: 376, column: 3, scope: !3008)
!3008 = distinct !DILexicalBlock(scope: !3009, file: !320, line: 376, column: 3)
!3009 = distinct !DILexicalBlock(scope: !3010, file: !320, line: 376, column: 3)
!3010 = distinct !DILexicalBlock(scope: !2817, file: !320, line: 376, column: 3)
!3011 = !DILocation(line: 376, column: 3, scope: !3009)
!3012 = !DILocation(line: 376, column: 3, scope: !3013)
!3013 = distinct !DILexicalBlock(scope: !3014, file: !320, line: 376, column: 3)
!3014 = distinct !DILexicalBlock(scope: !3008, file: !320, line: 376, column: 3)
!3015 = !DILocation(line: 376, column: 3, scope: !3014)
!3016 = !DILocation(line: 376, column: 3, scope: !3017)
!3017 = distinct !DILexicalBlock(scope: !3018, file: !320, line: 376, column: 3)
!3018 = distinct !DILexicalBlock(scope: !3013, file: !320, line: 376, column: 3)
!3019 = !DILocation(line: 376, column: 3, scope: !3018)
!3020 = !DILocation(line: 376, column: 3, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !3017, file: !320, line: 376, column: 3)
!3022 = !DILocation(line: 376, column: 3, scope: !3023)
!3023 = distinct !DILexicalBlock(scope: !3013, file: !320, line: 376, column: 3)
!3024 = !DILocation(line: 376, column: 3, scope: !3025)
!3025 = distinct !DILexicalBlock(scope: !3023, file: !320, line: 376, column: 3)
!3026 = !DILocation(line: 376, column: 3, scope: !3027)
!3027 = distinct !DILexicalBlock(scope: !3028, file: !320, line: 376, column: 3)
!3028 = distinct !DILexicalBlock(scope: !3025, file: !320, line: 376, column: 3)
!3029 = !DILocation(line: 376, column: 3, scope: !3028)
!3030 = !DILocation(line: 376, column: 3, scope: !3031)
!3031 = distinct !DILexicalBlock(scope: !3027, file: !320, line: 376, column: 3)
!3032 = !DILocation(line: 377, column: 1, scope: !2817)
!3033 = !DISubprogram(name: "PetscSectionViewFromOptions", scope: !2331, file: !2331, line: 59, type: !3034, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2329)
!3034 = !DISubroutineType(types: !3035)
!3035 = !{!114, !725, !108, !101}
!3036 = distinct !DISubprogram(name: "DMCreateLocalSection_Plex", scope: !320, file: !320, line: 431, type: !349, scopeLine: 432, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3037)
!3037 = !{!3038, !3039, !3040, !3041, !3042, !3043, !3044, !3045, !3046, !3047, !3048, !3049, !3050, !3051, !3052, !3053, !3054, !3055, !3056, !3057, !3058, !3059, !3061, !3063, !3065, !3067, !3071, !3072, !3074, !3076, !3078, !3082, !3083, !3084, !3086, !3088, !3092, !3093, !3094, !3096, !3098, !3100, !3104, !3105, !3107, !3109, !3111, !3115, !3116, !3117, !3119, !3121, !3125, !3126, !3127, !3128, !3129, !3130, !3131, !3132, !3133, !3135, !3139, !3141, !3145, !3148, !3149, !3150, !3151, !3152, !3156, !3160, !3161, !3163, !3165, !3167, !3169, !3171, !3173, !3177, !3178, !3180, !3182, !3184, !3186, !3188, !3190, !3192, !3198, !3199, !3200, !3201, !3203, !3205, !3207, !3209, !3211, !3213, !3217, !3219, !3223, !3224, !3226, !3228, !3230, !3232, !3234, !3239, !3241, !3243, !3245}
!3038 = !DILocalVariable(name: "dm", arg: 1, scope: !3036, file: !320, line: 431, type: !323)
!3039 = !DILocalVariable(name: "section", scope: !3036, file: !320, line: 433, type: !723)
!3040 = !DILocalVariable(name: "labels", scope: !3036, file: !320, line: 434, type: !1071)
!3041 = !DILocalVariable(name: "bcPoints", scope: !3036, file: !320, line: 435, type: !371)
!3042 = !DILocalVariable(name: "bcComps", scope: !3036, file: !320, line: 435, type: !371)
!3043 = !DILocalVariable(name: "isFE", scope: !3036, file: !320, line: 436, type: !416)
!3044 = !DILocalVariable(name: "bcFields", scope: !3036, file: !320, line: 437, type: !208)
!3045 = !DILocalVariable(name: "numComp", scope: !3036, file: !320, line: 437, type: !208)
!3046 = !DILocalVariable(name: "numDof", scope: !3036, file: !320, line: 437, type: !208)
!3047 = !DILocalVariable(name: "depth", scope: !3036, file: !320, line: 438, type: !163)
!3048 = !DILocalVariable(name: "dim", scope: !3036, file: !320, line: 438, type: !163)
!3049 = !DILocalVariable(name: "numBC", scope: !3036, file: !320, line: 438, type: !163)
!3050 = !DILocalVariable(name: "Nf", scope: !3036, file: !320, line: 438, type: !163)
!3051 = !DILocalVariable(name: "Nds", scope: !3036, file: !320, line: 438, type: !163)
!3052 = !DILocalVariable(name: "s", scope: !3036, file: !320, line: 438, type: !163)
!3053 = !DILocalVariable(name: "bc", scope: !3036, file: !320, line: 438, type: !163)
!3054 = !DILocalVariable(name: "f", scope: !3036, file: !320, line: 438, type: !163)
!3055 = !DILocalVariable(name: "cStart", scope: !3036, file: !320, line: 439, type: !163)
!3056 = !DILocalVariable(name: "cEnd", scope: !3036, file: !320, line: 439, type: !163)
!3057 = !DILocalVariable(name: "cEndInterior", scope: !3036, file: !320, line: 439, type: !163)
!3058 = !DILocalVariable(name: "ierr", scope: !3036, file: !320, line: 440, type: !124)
!3059 = !DILocalVariable(name: "ierr__", scope: !3060, file: !320, line: 443, type: !124)
!3060 = distinct !DILexicalBlock(scope: !3036, file: !320, line: 443, column: 34)
!3061 = !DILocalVariable(name: "ierr__", scope: !3062, file: !320, line: 444, type: !124)
!3062 = distinct !DILexicalBlock(scope: !3036, file: !320, line: 444, column: 35)
!3063 = !DILocalVariable(name: "ierr__", scope: !3064, file: !320, line: 445, type: !124)
!3064 = distinct !DILexicalBlock(scope: !3036, file: !320, line: 445, column: 56)
!3065 = !DILocalVariable(name: "ierr__", scope: !3066, file: !320, line: 447, type: !124)
!3066 = distinct !DILexicalBlock(scope: !3036, file: !320, line: 447, column: 34)
!3067 = !DILocalVariable(name: "obj", scope: !3068, file: !320, line: 449, type: !107)
!3068 = distinct !DILexicalBlock(scope: !3069, file: !320, line: 448, column: 28)
!3069 = distinct !DILexicalBlock(scope: !3070, file: !320, line: 448, column: 3)
!3070 = distinct !DILexicalBlock(scope: !3036, file: !320, line: 448, column: 3)
!3071 = !DILocalVariable(name: "id", scope: !3068, file: !320, line: 450, type: !113)
!3072 = !DILocalVariable(name: "ierr__", scope: !3073, file: !320, line: 452, type: !124)
!3073 = distinct !DILexicalBlock(scope: !3068, file: !320, line: 452, column: 42)
!3074 = !DILocalVariable(name: "ierr__", scope: !3075, file: !320, line: 453, type: !124)
!3075 = distinct !DILexicalBlock(scope: !3068, file: !320, line: 453, column: 44)
!3076 = !DILocalVariable(name: "ierr__", scope: !3077, file: !320, line: 459, type: !124)
!3077 = distinct !DILexicalBlock(scope: !3036, file: !320, line: 459, column: 31)
!3078 = !DILocalVariable(name: "dsBC", scope: !3079, file: !320, line: 461, type: !977)
!3079 = distinct !DILexicalBlock(scope: !3080, file: !320, line: 460, column: 29)
!3080 = distinct !DILexicalBlock(scope: !3081, file: !320, line: 460, column: 3)
!3081 = distinct !DILexicalBlock(scope: !3036, file: !320, line: 460, column: 3)
!3082 = !DILocalVariable(name: "numBd", scope: !3079, file: !320, line: 462, type: !163)
!3083 = !DILocalVariable(name: "bd", scope: !3079, file: !320, line: 462, type: !163)
!3084 = !DILocalVariable(name: "ierr__", scope: !3085, file: !320, line: 464, type: !124)
!3085 = distinct !DILexicalBlock(scope: !3079, file: !320, line: 464, column: 55)
!3086 = !DILocalVariable(name: "ierr__", scope: !3087, file: !320, line: 465, type: !124)
!3087 = distinct !DILexicalBlock(scope: !3079, file: !320, line: 465, column: 48)
!3088 = !DILocalVariable(name: "field", scope: !3089, file: !320, line: 468, type: !163)
!3089 = distinct !DILexicalBlock(scope: !3090, file: !320, line: 467, column: 36)
!3090 = distinct !DILexicalBlock(scope: !3091, file: !320, line: 467, column: 5)
!3091 = distinct !DILexicalBlock(scope: !3079, file: !320, line: 467, column: 5)
!3092 = !DILocalVariable(name: "type", scope: !3089, file: !320, line: 469, type: !960)
!3093 = !DILocalVariable(name: "label", scope: !3089, file: !320, line: 470, type: !432)
!3094 = !DILocalVariable(name: "ierr__", scope: !3095, file: !320, line: 472, type: !124)
!3095 = distinct !DILexicalBlock(scope: !3089, file: !320, line: 472, column: 120)
!3096 = !DILocalVariable(name: "ierr__", scope: !3097, file: !320, line: 477, type: !124)
!3097 = distinct !DILexicalBlock(scope: !3036, file: !320, line: 477, column: 61)
!3098 = !DILocalVariable(name: "ierr__", scope: !3099, file: !320, line: 479, type: !124)
!3099 = distinct !DILexicalBlock(scope: !3036, file: !320, line: 479, column: 76)
!3100 = !DILocalVariable(name: "newidx", scope: !3101, file: !320, line: 482, type: !208)
!3101 = distinct !DILexicalBlock(scope: !3102, file: !320, line: 481, column: 28)
!3102 = distinct !DILexicalBlock(scope: !3103, file: !320, line: 481, column: 3)
!3103 = distinct !DILexicalBlock(scope: !3036, file: !320, line: 481, column: 3)
!3104 = !DILocalVariable(name: "c", scope: !3101, file: !320, line: 482, type: !163)
!3105 = !DILocalVariable(name: "ierr__", scope: !3106, file: !320, line: 485, type: !124)
!3106 = distinct !DILexicalBlock(scope: !3101, file: !320, line: 485, column: 52)
!3107 = !DILocalVariable(name: "ierr__", scope: !3108, file: !320, line: 488, type: !124)
!3108 = distinct !DILexicalBlock(scope: !3101, file: !320, line: 488, column: 108)
!3109 = !DILocalVariable(name: "ierr__", scope: !3110, file: !320, line: 491, type: !124)
!3110 = distinct !DILexicalBlock(scope: !3036, file: !320, line: 491, column: 31)
!3111 = !DILocalVariable(name: "dsBC", scope: !3112, file: !320, line: 493, type: !977)
!3112 = distinct !DILexicalBlock(scope: !3113, file: !320, line: 492, column: 29)
!3113 = distinct !DILexicalBlock(scope: !3114, file: !320, line: 492, column: 3)
!3114 = distinct !DILexicalBlock(scope: !3036, file: !320, line: 492, column: 3)
!3115 = !DILocalVariable(name: "numBd", scope: !3112, file: !320, line: 494, type: !163)
!3116 = !DILocalVariable(name: "bd", scope: !3112, file: !320, line: 494, type: !163)
!3117 = !DILocalVariable(name: "ierr__", scope: !3118, file: !320, line: 496, type: !124)
!3118 = distinct !DILexicalBlock(scope: !3112, file: !320, line: 496, column: 55)
!3119 = !DILocalVariable(name: "ierr__", scope: !3120, file: !320, line: 497, type: !124)
!3120 = distinct !DILexicalBlock(scope: !3112, file: !320, line: 497, column: 48)
!3121 = !DILocalVariable(name: "label", scope: !3122, file: !320, line: 499, type: !432)
!3122 = distinct !DILexicalBlock(scope: !3123, file: !320, line: 498, column: 36)
!3123 = distinct !DILexicalBlock(scope: !3124, file: !320, line: 498, column: 5)
!3124 = distinct !DILexicalBlock(scope: !3112, file: !320, line: 498, column: 5)
!3125 = !DILocalVariable(name: "comps", scope: !3122, file: !320, line: 500, type: !459)
!3126 = !DILocalVariable(name: "values", scope: !3122, file: !320, line: 501, type: !459)
!3127 = !DILocalVariable(name: "bd2", scope: !3122, file: !320, line: 502, type: !163)
!3128 = !DILocalVariable(name: "field", scope: !3122, file: !320, line: 502, type: !163)
!3129 = !DILocalVariable(name: "numComps", scope: !3122, file: !320, line: 502, type: !163)
!3130 = !DILocalVariable(name: "numValues", scope: !3122, file: !320, line: 502, type: !163)
!3131 = !DILocalVariable(name: "type", scope: !3122, file: !320, line: 503, type: !960)
!3132 = !DILocalVariable(name: "duplicate", scope: !3122, file: !320, line: 504, type: !275)
!3133 = !DILocalVariable(name: "ierr__", scope: !3134, file: !320, line: 506, type: !124)
!3134 = distinct !DILexicalBlock(scope: !3122, file: !320, line: 506, column: 136)
!3135 = !DILocalVariable(name: "l", scope: !3136, file: !320, line: 510, type: !432)
!3136 = distinct !DILexicalBlock(scope: !3137, file: !320, line: 509, column: 38)
!3137 = distinct !DILexicalBlock(scope: !3138, file: !320, line: 509, column: 7)
!3138 = distinct !DILexicalBlock(scope: !3122, file: !320, line: 509, column: 7)
!3139 = !DILocalVariable(name: "ierr__", scope: !3140, file: !320, line: 512, type: !124)
!3140 = distinct !DILexicalBlock(scope: !3136, file: !320, line: 512, column: 116)
!3141 = !DILocalVariable(name: "ierr__", scope: !3142, file: !320, line: 518, type: !124)
!3142 = distinct !DILexicalBlock(scope: !3143, file: !320, line: 518, column: 47)
!3143 = distinct !DILexicalBlock(scope: !3144, file: !320, line: 516, column: 40)
!3144 = distinct !DILexicalBlock(scope: !3122, file: !320, line: 516, column: 11)
!3145 = !DILocalVariable(name: "newidx", scope: !3146, file: !320, line: 522, type: !208)
!3146 = distinct !DILexicalBlock(scope: !3147, file: !320, line: 521, column: 35)
!3147 = distinct !DILexicalBlock(scope: !3122, file: !320, line: 521, column: 11)
!3148 = !DILocalVariable(name: "n", scope: !3146, file: !320, line: 523, type: !163)
!3149 = !DILocalVariable(name: "newn", scope: !3146, file: !320, line: 523, type: !163)
!3150 = !DILocalVariable(name: "p", scope: !3146, file: !320, line: 523, type: !163)
!3151 = !DILocalVariable(name: "v", scope: !3146, file: !320, line: 523, type: !163)
!3152 = !DILocalVariable(name: "ierr__", scope: !3153, file: !320, line: 526, type: !124)
!3153 = distinct !DILexicalBlock(scope: !3154, file: !320, line: 526, column: 132)
!3154 = distinct !DILexicalBlock(scope: !3155, file: !320, line: 526, column: 23)
!3155 = distinct !DILexicalBlock(scope: !3146, file: !320, line: 526, column: 13)
!3156 = !DILocalVariable(name: "tmp", scope: !3157, file: !320, line: 528, type: !372)
!3157 = distinct !DILexicalBlock(scope: !3158, file: !320, line: 527, column: 41)
!3158 = distinct !DILexicalBlock(scope: !3159, file: !320, line: 527, column: 9)
!3159 = distinct !DILexicalBlock(scope: !3146, file: !320, line: 527, column: 9)
!3160 = !DILocalVariable(name: "idx", scope: !3157, file: !320, line: 529, type: !459)
!3161 = !DILocalVariable(name: "ierr__", scope: !3162, file: !320, line: 531, type: !124)
!3162 = distinct !DILexicalBlock(scope: !3157, file: !320, line: 531, column: 62)
!3163 = !DILocalVariable(name: "ierr__", scope: !3164, file: !320, line: 533, type: !124)
!3164 = distinct !DILexicalBlock(scope: !3157, file: !320, line: 533, column: 42)
!3165 = !DILocalVariable(name: "ierr__", scope: !3166, file: !320, line: 534, type: !124)
!3166 = distinct !DILexicalBlock(scope: !3157, file: !320, line: 534, column: 42)
!3167 = !DILocalVariable(name: "ierr__", scope: !3168, file: !320, line: 540, type: !124)
!3168 = distinct !DILexicalBlock(scope: !3157, file: !320, line: 540, column: 46)
!3169 = !DILocalVariable(name: "ierr__", scope: !3170, file: !320, line: 541, type: !124)
!3170 = distinct !DILexicalBlock(scope: !3157, file: !320, line: 541, column: 34)
!3171 = !DILocalVariable(name: "ierr__", scope: !3172, file: !320, line: 543, type: !124)
!3172 = distinct !DILexicalBlock(scope: !3146, file: !320, line: 543, column: 44)
!3173 = !DILocalVariable(name: "tmp", scope: !3174, file: !320, line: 546, type: !372)
!3174 = distinct !DILexicalBlock(scope: !3175, file: !320, line: 545, column: 41)
!3175 = distinct !DILexicalBlock(scope: !3176, file: !320, line: 545, column: 9)
!3176 = distinct !DILexicalBlock(scope: !3146, file: !320, line: 545, column: 9)
!3177 = !DILocalVariable(name: "idx", scope: !3174, file: !320, line: 547, type: !459)
!3178 = !DILocalVariable(name: "ierr__", scope: !3179, file: !320, line: 549, type: !124)
!3179 = distinct !DILexicalBlock(scope: !3174, file: !320, line: 549, column: 62)
!3180 = !DILocalVariable(name: "ierr__", scope: !3181, file: !320, line: 551, type: !124)
!3181 = distinct !DILexicalBlock(scope: !3174, file: !320, line: 551, column: 42)
!3182 = !DILocalVariable(name: "ierr__", scope: !3183, file: !320, line: 552, type: !124)
!3183 = distinct !DILexicalBlock(scope: !3174, file: !320, line: 552, column: 42)
!3184 = !DILocalVariable(name: "ierr__", scope: !3185, file: !320, line: 558, type: !124)
!3185 = distinct !DILexicalBlock(scope: !3174, file: !320, line: 558, column: 46)
!3186 = !DILocalVariable(name: "ierr__", scope: !3187, file: !320, line: 559, type: !124)
!3187 = distinct !DILexicalBlock(scope: !3174, file: !320, line: 559, column: 34)
!3188 = !DILocalVariable(name: "ierr__", scope: !3189, file: !320, line: 561, type: !124)
!3189 = distinct !DILexicalBlock(scope: !3146, file: !320, line: 561, column: 99)
!3190 = !DILocalVariable(name: "ierr__", scope: !3191, file: !320, line: 566, type: !124)
!3191 = distinct !DILexicalBlock(scope: !3036, file: !320, line: 566, column: 66)
!3192 = !DILocalVariable(name: "fe", scope: !3193, file: !320, line: 570, type: !305)
!3193 = distinct !DILexicalBlock(scope: !3194, file: !320, line: 569, column: 18)
!3194 = distinct !DILexicalBlock(scope: !3195, file: !320, line: 569, column: 9)
!3195 = distinct !DILexicalBlock(scope: !3196, file: !320, line: 567, column: 28)
!3196 = distinct !DILexicalBlock(scope: !3197, file: !320, line: 567, column: 3)
!3197 = distinct !DILexicalBlock(scope: !3036, file: !320, line: 567, column: 3)
!3198 = !DILocalVariable(name: "numFieldDof", scope: !3193, file: !320, line: 571, type: !459)
!3199 = !DILocalVariable(name: "fedim", scope: !3193, file: !320, line: 572, type: !163)
!3200 = !DILocalVariable(name: "d", scope: !3193, file: !320, line: 572, type: !163)
!3201 = !DILocalVariable(name: "ierr__", scope: !3202, file: !320, line: 574, type: !124)
!3202 = distinct !DILexicalBlock(scope: !3193, file: !320, line: 574, column: 55)
!3203 = !DILocalVariable(name: "ierr__", scope: !3204, file: !320, line: 575, type: !124)
!3204 = distinct !DILexicalBlock(scope: !3193, file: !320, line: 575, column: 49)
!3205 = !DILocalVariable(name: "ierr__", scope: !3206, file: !320, line: 576, type: !124)
!3206 = distinct !DILexicalBlock(scope: !3193, file: !320, line: 576, column: 53)
!3207 = !DILocalVariable(name: "fv", scope: !3208, file: !320, line: 579, type: !309)
!3208 = distinct !DILexicalBlock(scope: !3194, file: !320, line: 578, column: 12)
!3209 = !DILocalVariable(name: "ierr__", scope: !3210, file: !320, line: 581, type: !124)
!3210 = distinct !DILexicalBlock(scope: !3208, file: !320, line: 581, column: 55)
!3211 = !DILocalVariable(name: "ierr__", scope: !3212, file: !320, line: 585, type: !124)
!3212 = distinct !DILexicalBlock(scope: !3036, file: !320, line: 585, column: 37)
!3213 = !DILocalVariable(name: "d", scope: !3214, file: !320, line: 587, type: !163)
!3214 = distinct !DILexicalBlock(scope: !3215, file: !320, line: 586, column: 28)
!3215 = distinct !DILexicalBlock(scope: !3216, file: !320, line: 586, column: 3)
!3216 = distinct !DILexicalBlock(scope: !3036, file: !320, line: 586, column: 3)
!3217 = !DILocalVariable(name: "ierr__", scope: !3218, file: !320, line: 592, type: !124)
!3218 = distinct !DILexicalBlock(scope: !3036, file: !320, line: 592, column: 111)
!3219 = !DILocalVariable(name: "fe", scope: !3220, file: !320, line: 594, type: !305)
!3220 = distinct !DILexicalBlock(scope: !3221, file: !320, line: 593, column: 28)
!3221 = distinct !DILexicalBlock(scope: !3222, file: !320, line: 593, column: 3)
!3222 = distinct !DILexicalBlock(scope: !3036, file: !320, line: 593, column: 3)
!3223 = !DILocalVariable(name: "name", scope: !3220, file: !320, line: 595, type: !101)
!3224 = !DILocalVariable(name: "ierr__", scope: !3225, file: !320, line: 597, type: !124)
!3225 = distinct !DILexicalBlock(scope: !3220, file: !320, line: 597, column: 57)
!3226 = !DILocalVariable(name: "ierr__", scope: !3227, file: !320, line: 599, type: !124)
!3227 = distinct !DILexicalBlock(scope: !3220, file: !320, line: 599, column: 56)
!3228 = !DILocalVariable(name: "ierr__", scope: !3229, file: !320, line: 600, type: !124)
!3229 = distinct !DILexicalBlock(scope: !3220, file: !320, line: 600, column: 55)
!3230 = !DILocalVariable(name: "ierr__", scope: !3231, file: !320, line: 602, type: !124)
!3231 = distinct !DILexicalBlock(scope: !3036, file: !320, line: 602, column: 41)
!3232 = !DILocalVariable(name: "ierr__", scope: !3233, file: !320, line: 603, type: !124)
!3233 = distinct !DILexicalBlock(scope: !3036, file: !320, line: 603, column: 40)
!3234 = !DILocalVariable(name: "ierr__", scope: !3235, file: !320, line: 604, type: !124)
!3235 = distinct !DILexicalBlock(scope: !3236, file: !320, line: 604, column: 67)
!3236 = distinct !DILexicalBlock(scope: !3237, file: !320, line: 604, column: 34)
!3237 = distinct !DILexicalBlock(scope: !3238, file: !320, line: 604, column: 3)
!3238 = distinct !DILexicalBlock(scope: !3036, file: !320, line: 604, column: 3)
!3239 = !DILocalVariable(name: "ierr__", scope: !3240, file: !320, line: 604, type: !124)
!3240 = distinct !DILexicalBlock(scope: !3236, file: !320, line: 604, column: 112)
!3241 = !DILocalVariable(name: "ierr__", scope: !3242, file: !320, line: 605, type: !124)
!3242 = distinct !DILexicalBlock(scope: !3036, file: !320, line: 605, column: 48)
!3243 = !DILocalVariable(name: "ierr__", scope: !3244, file: !320, line: 606, type: !124)
!3244 = distinct !DILexicalBlock(scope: !3036, file: !320, line: 606, column: 44)
!3245 = !DILocalVariable(name: "ierr__", scope: !3246, file: !320, line: 607, type: !124)
!3246 = distinct !DILexicalBlock(scope: !3036, file: !320, line: 607, column: 26)
!3247 = !DILocation(line: 0, scope: !3036)
!3248 = !DILocation(line: 433, column: 3, scope: !3036)
!3249 = !DILocation(line: 434, column: 3, scope: !3036)
!3250 = !DILocation(line: 435, column: 3, scope: !3036)
!3251 = !DILocation(line: 436, column: 3, scope: !3036)
!3252 = !DILocation(line: 437, column: 3, scope: !3036)
!3253 = !DILocation(line: 438, column: 3, scope: !3036)
!3254 = !DILocation(line: 439, column: 3, scope: !3036)
!3255 = !DILocation(line: 442, column: 3, scope: !3256)
!3256 = distinct !DILexicalBlock(scope: !3257, file: !320, line: 442, column: 3)
!3257 = distinct !DILexicalBlock(scope: !3258, file: !320, line: 442, column: 3)
!3258 = distinct !DILexicalBlock(scope: !3036, file: !320, line: 442, column: 3)
!3259 = !DILocation(line: 442, column: 3, scope: !3257)
!3260 = !DILocation(line: 442, column: 3, scope: !3261)
!3261 = distinct !DILexicalBlock(scope: !3262, file: !320, line: 442, column: 3)
!3262 = distinct !DILexicalBlock(scope: !3256, file: !320, line: 442, column: 3)
!3263 = !DILocation(line: 442, column: 3, scope: !3262)
!3264 = !DILocation(line: 442, column: 3, scope: !3265)
!3265 = distinct !DILexicalBlock(scope: !3261, file: !320, line: 442, column: 3)
!3266 = !DILocation(line: 443, column: 10, scope: !3036)
!3267 = !DILocation(line: 0, scope: !3060)
!3268 = !DILocation(line: 443, column: 34, scope: !3269)
!3269 = distinct !DILexicalBlock(scope: !3060, file: !320, line: 443, column: 34)
!3270 = !DILocation(line: 443, column: 34, scope: !3060)
!3271 = !DILocation(line: 444, column: 10, scope: !3036)
!3272 = !DILocation(line: 0, scope: !3062)
!3273 = !DILocation(line: 444, column: 35, scope: !3274)
!3274 = distinct !DILexicalBlock(scope: !3062, file: !320, line: 444, column: 35)
!3275 = !DILocation(line: 444, column: 35, scope: !3062)
!3276 = !DILocation(line: 445, column: 10, scope: !3036)
!3277 = !DILocation(line: 0, scope: !3064)
!3278 = !DILocation(line: 445, column: 56, scope: !3279)
!3279 = distinct !DILexicalBlock(scope: !3064, file: !320, line: 445, column: 56)
!3280 = !DILocation(line: 445, column: 56, scope: !3064)
!3281 = !DILocation(line: 447, column: 10, scope: !3036)
!3282 = !DILocation(line: 0, scope: !3066)
!3283 = !DILocation(line: 447, column: 34, scope: !3284)
!3284 = distinct !DILexicalBlock(scope: !3066, file: !320, line: 447, column: 34)
!3285 = !DILocation(line: 447, column: 34, scope: !3066)
!3286 = !DILocation(line: 448, column: 19, scope: !3069)
!3287 = !DILocation(line: 448, column: 17, scope: !3069)
!3288 = !DILocation(line: 448, column: 3, scope: !3070)
!3289 = !DILocation(line: 449, column: 5, scope: !3068)
!3290 = !DILocation(line: 450, column: 5, scope: !3068)
!3291 = !DILocation(line: 0, scope: !3068)
!3292 = !DILocation(line: 452, column: 12, scope: !3068)
!3293 = !DILocation(line: 0, scope: !3073)
!3294 = !DILocation(line: 452, column: 42, scope: !3295)
!3295 = distinct !DILexicalBlock(scope: !3073, file: !320, line: 452, column: 42)
!3296 = !DILocation(line: 452, column: 42, scope: !3073)
!3297 = !DILocation(line: 453, column: 34, scope: !3068)
!3298 = !DILocation(line: 453, column: 12, scope: !3068)
!3299 = !DILocation(line: 0, scope: !3075)
!3300 = !DILocation(line: 453, column: 44, scope: !3301)
!3301 = distinct !DILexicalBlock(scope: !3075, file: !320, line: 453, column: 44)
!3302 = !DILocation(line: 453, column: 44, scope: !3075)
!3303 = !DILocation(line: 454, column: 9, scope: !3304)
!3304 = distinct !DILexicalBlock(scope: !3068, file: !320, line: 454, column: 9)
!3305 = !DILocation(line: 454, column: 15, scope: !3304)
!3306 = !DILocation(line: 454, column: 12, scope: !3304)
!3307 = !DILocation(line: 454, column: 9, scope: !3068)
!3308 = !DILocation(line: 455, column: 20, scope: !3309)
!3309 = distinct !DILexicalBlock(scope: !3304, file: !320, line: 455, column: 14)
!3310 = !DILocation(line: 455, column: 17, scope: !3309)
!3311 = !DILocation(line: 455, column: 14, scope: !3304)
!3312 = !DILocation(line: 456, column: 10, scope: !3309)
!3313 = !DILocation(line: 457, column: 3, scope: !3069)
!3314 = !DILocation(line: 0, scope: !3304)
!3315 = !DILocation(line: 448, column: 23, scope: !3069)
!3316 = distinct !{!3316, !3288, !3317, !1309}
!3317 = !DILocation(line: 457, column: 3, scope: !3070)
!3318 = !DILocation(line: 459, column: 10, scope: !3036)
!3319 = !DILocation(line: 0, scope: !3077)
!3320 = !DILocation(line: 459, column: 31, scope: !3321)
!3321 = distinct !DILexicalBlock(scope: !3077, file: !320, line: 459, column: 31)
!3322 = !DILocation(line: 459, column: 31, scope: !3077)
!3323 = !DILocation(line: 460, column: 19, scope: !3080)
!3324 = !DILocation(line: 460, column: 17, scope: !3080)
!3325 = !DILocation(line: 460, column: 3, scope: !3081)
!3326 = !DILocation(line: 461, column: 5, scope: !3079)
!3327 = !DILocation(line: 462, column: 5, scope: !3079)
!3328 = !DILocation(line: 0, scope: !3079)
!3329 = !DILocation(line: 464, column: 12, scope: !3079)
!3330 = !DILocation(line: 0, scope: !3085)
!3331 = !DILocation(line: 464, column: 55, scope: !3332)
!3332 = distinct !DILexicalBlock(scope: !3085, file: !320, line: 464, column: 55)
!3333 = !DILocation(line: 464, column: 55, scope: !3085)
!3334 = !DILocation(line: 465, column: 34, scope: !3079)
!3335 = !DILocation(line: 465, column: 12, scope: !3079)
!3336 = !DILocation(line: 0, scope: !3087)
!3337 = !DILocation(line: 465, column: 48, scope: !3338)
!3338 = distinct !DILexicalBlock(scope: !3087, file: !320, line: 465, column: 48)
!3339 = !DILocation(line: 465, column: 48, scope: !3087)
!3340 = !DILocation(line: 466, column: 10, scope: !3341)
!3341 = distinct !DILexicalBlock(scope: !3079, file: !320, line: 466, column: 9)
!3342 = !DILocation(line: 466, column: 13, scope: !3341)
!3343 = !DILocation(line: 467, column: 21, scope: !3090)
!3344 = !DILocation(line: 467, column: 5, scope: !3091)
!3345 = !DILocation(line: 466, column: 23, scope: !3341)
!3346 = !DILocation(line: 468, column: 7, scope: !3089)
!3347 = !DILocation(line: 469, column: 7, scope: !3089)
!3348 = !DILocation(line: 470, column: 7, scope: !3089)
!3349 = !DILocation(line: 472, column: 33, scope: !3089)
!3350 = !DILocation(line: 0, scope: !3089)
!3351 = !DILocation(line: 472, column: 14, scope: !3089)
!3352 = !DILocation(line: 0, scope: !3095)
!3353 = !DILocation(line: 472, column: 120, scope: !3354)
!3354 = distinct !DILexicalBlock(scope: !3095, file: !320, line: 472, column: 120)
!3355 = !DILocation(line: 472, column: 120, scope: !3095)
!3356 = !DILocation(line: 473, column: 20, scope: !3357)
!3357 = distinct !DILexicalBlock(scope: !3089, file: !320, line: 473, column: 11)
!3358 = !DILocation(line: 473, column: 25, scope: !3357)
!3359 = !DILocation(line: 473, column: 32, scope: !3357)
!3360 = !DILocation(line: 473, column: 36, scope: !3357)
!3361 = !DILocation(line: 473, column: 41, scope: !3357)
!3362 = !DILocation(line: 473, column: 11, scope: !3089)
!3363 = !DILocation(line: 474, column: 5, scope: !3090)
!3364 = !DILocation(line: 467, column: 30, scope: !3090)
!3365 = !DILocation(line: 467, column: 23, scope: !3090)
!3366 = distinct !{!3366, !3344, !3367, !1309}
!3367 = !DILocation(line: 474, column: 5, scope: !3091)
!3368 = !DILocation(line: 475, column: 3, scope: !3080)
!3369 = !DILocation(line: 460, column: 24, scope: !3080)
!3370 = distinct !{!3370, !3325, !3371, !1309}
!3371 = !DILocation(line: 475, column: 3, scope: !3081)
!3372 = !DILocation(line: 438, column: 30, scope: !3036)
!3373 = !DILocation(line: 477, column: 10, scope: !3036)
!3374 = !DILocation(line: 0, scope: !3097)
!3375 = !DILocation(line: 477, column: 61, scope: !3376)
!3376 = distinct !DILexicalBlock(scope: !3097, file: !320, line: 477, column: 61)
!3377 = !DILocation(line: 477, column: 61, scope: !3097)
!3378 = !DILocation(line: 478, column: 17, scope: !3379)
!3379 = distinct !DILexicalBlock(scope: !3380, file: !320, line: 478, column: 3)
!3380 = distinct !DILexicalBlock(scope: !3036, file: !320, line: 478, column: 3)
!3381 = !DILocation(line: 478, column: 3, scope: !3380)
!3382 = !DILocation(line: 478, column: 23, scope: !3379)
!3383 = !DILocation(line: 478, column: 33, scope: !3384)
!3384 = distinct !DILexicalBlock(scope: !3379, file: !320, line: 478, column: 32)
!3385 = !DILocation(line: 478, column: 41, scope: !3384)
!3386 = distinct !{!3386, !3381, !3387, !1309, !3388}
!3387 = !DILocation(line: 478, column: 65, scope: !3380)
!3388 = !{!"llvm.loop.isvectorized", i32 1}
!3389 = distinct !{!3389, !3381, !3387, !1309, !3390, !3388}
!3390 = !{!"llvm.loop.unroll.runtime.disable"}
!3391 = !DILocation(line: 479, column: 10, scope: !3036)
!3392 = !DILocation(line: 0, scope: !3099)
!3393 = !DILocation(line: 479, column: 76, scope: !3394)
!3394 = distinct !DILexicalBlock(scope: !3099, file: !320, line: 479, column: 76)
!3395 = !DILocation(line: 479, column: 76, scope: !3099)
!3396 = !DILocation(line: 481, column: 19, scope: !3102)
!3397 = !DILocation(line: 481, column: 17, scope: !3102)
!3398 = !DILocation(line: 481, column: 3, scope: !3103)
!3399 = !DILocation(line: 482, column: 5, scope: !3101)
!3400 = !DILocation(line: 484, column: 9, scope: !3401)
!3401 = distinct !DILexicalBlock(scope: !3101, file: !320, line: 484, column: 9)
!3402 = !DILocation(line: 484, column: 17, scope: !3401)
!3403 = !DILocation(line: 485, column: 12, scope: !3101)
!3404 = !DILocation(line: 0, scope: !3101)
!3405 = !DILocation(line: 0, scope: !3106)
!3406 = !DILocation(line: 485, column: 52, scope: !3407)
!3407 = distinct !DILexicalBlock(scope: !3106, file: !320, line: 485, column: 52)
!3408 = !DILocation(line: 485, column: 52, scope: !3106)
!3409 = !DILocation(line: 486, column: 14, scope: !3410)
!3410 = distinct !DILexicalBlock(scope: !3101, file: !320, line: 486, column: 5)
!3411 = !DILocation(line: 486, column: 32, scope: !3412)
!3412 = distinct !DILexicalBlock(scope: !3410, file: !320, line: 486, column: 5)
!3413 = !DILocation(line: 486, column: 30, scope: !3412)
!3414 = !DILocation(line: 486, column: 5, scope: !3410)
!3415 = !DILocation(line: 486, column: 66, scope: !3412)
!3416 = !DILocation(line: 486, column: 38, scope: !3412)
!3417 = distinct !{!3417, !3414, !3418, !1309}
!3418 = !DILocation(line: 486, column: 68, scope: !3410)
!3419 = !DILocation(line: 486, column: 52, scope: !3412)
!3420 = !DILocation(line: 486, column: 51, scope: !3412)
!3421 = !DILocation(line: 486, column: 43, scope: !3412)
!3422 = !DILocation(line: 488, column: 64, scope: !3101)
!3423 = !DILocation(line: 487, column: 5, scope: !3101)
!3424 = !DILocation(line: 487, column: 18, scope: !3101)
!3425 = !DILocation(line: 488, column: 45, scope: !3101)
!3426 = !DILocation(line: 488, column: 50, scope: !3101)
!3427 = !DILocation(line: 488, column: 49, scope: !3101)
!3428 = !DILocation(line: 488, column: 92, scope: !3101)
!3429 = !DILocation(line: 488, column: 12, scope: !3101)
!3430 = !DILocation(line: 0, scope: !3108)
!3431 = !DILocation(line: 488, column: 108, scope: !3432)
!3432 = distinct !DILexicalBlock(scope: !3108, file: !320, line: 488, column: 108)
!3433 = !DILocation(line: 488, column: 108, scope: !3108)
!3434 = !DILocation(line: 488, column: 103, scope: !3101)
!3435 = !DILocation(line: 489, column: 3, scope: !3102)
!3436 = !DILocation(line: 481, column: 23, scope: !3102)
!3437 = distinct !{!3437, !3398, !3438, !1309}
!3438 = !DILocation(line: 489, column: 3, scope: !3103)
!3439 = !DILocation(line: 438, column: 53, scope: !3036)
!3440 = !DILocation(line: 491, column: 10, scope: !3036)
!3441 = !DILocation(line: 0, scope: !3110)
!3442 = !DILocation(line: 491, column: 31, scope: !3443)
!3443 = distinct !DILexicalBlock(scope: !3110, file: !320, line: 491, column: 31)
!3444 = !DILocation(line: 491, column: 31, scope: !3110)
!3445 = !DILocation(line: 492, column: 19, scope: !3113)
!3446 = !DILocation(line: 492, column: 17, scope: !3113)
!3447 = !DILocation(line: 492, column: 3, scope: !3114)
!3448 = !DILocation(line: 493, column: 5, scope: !3112)
!3449 = !DILocation(line: 494, column: 5, scope: !3112)
!3450 = !DILocation(line: 0, scope: !3112)
!3451 = !DILocation(line: 496, column: 12, scope: !3112)
!3452 = !DILocation(line: 0, scope: !3118)
!3453 = !DILocation(line: 496, column: 55, scope: !3454)
!3454 = distinct !DILexicalBlock(scope: !3118, file: !320, line: 496, column: 55)
!3455 = !DILocation(line: 496, column: 55, scope: !3118)
!3456 = !DILocation(line: 497, column: 34, scope: !3112)
!3457 = !DILocation(line: 497, column: 12, scope: !3112)
!3458 = !DILocation(line: 0, scope: !3120)
!3459 = !DILocation(line: 497, column: 48, scope: !3460)
!3460 = distinct !DILexicalBlock(scope: !3120, file: !320, line: 497, column: 48)
!3461 = !DILocation(line: 497, column: 48, scope: !3120)
!3462 = !DILocation(line: 498, column: 23, scope: !3123)
!3463 = !DILocation(line: 498, column: 21, scope: !3123)
!3464 = !DILocation(line: 498, column: 5, scope: !3124)
!3465 = !DILocation(line: 564, column: 3, scope: !3113)
!3466 = !DILocation(line: 492, column: 24, scope: !3113)
!3467 = distinct !{!3467, !3447, !3468, !1309}
!3468 = !DILocation(line: 564, column: 3, scope: !3114)
!3469 = !DILocation(line: 499, column: 7, scope: !3122)
!3470 = !DILocation(line: 500, column: 7, scope: !3122)
!3471 = !DILocation(line: 501, column: 7, scope: !3122)
!3472 = !DILocation(line: 502, column: 7, scope: !3122)
!3473 = !DILocation(line: 503, column: 7, scope: !3122)
!3474 = !DILocation(line: 0, scope: !3122)
!3475 = !DILocation(line: 506, column: 33, scope: !3122)
!3476 = !DILocation(line: 506, column: 14, scope: !3122)
!3477 = !DILocation(line: 0, scope: !3134)
!3478 = !DILocation(line: 506, column: 136, scope: !3479)
!3479 = distinct !DILexicalBlock(scope: !3134, file: !320, line: 506, column: 136)
!3480 = !DILocation(line: 506, column: 136, scope: !3134)
!3481 = !DILocation(line: 507, column: 12, scope: !3482)
!3482 = distinct !DILexicalBlock(scope: !3122, file: !320, line: 507, column: 11)
!3483 = !DILocation(line: 507, column: 17, scope: !3482)
!3484 = !DILocation(line: 507, column: 24, scope: !3482)
!3485 = !DILocation(line: 509, column: 25, scope: !3137)
!3486 = !DILocation(line: 509, column: 7, scope: !3138)
!3487 = !DILocation(line: 510, column: 9, scope: !3136)
!3488 = !DILocation(line: 512, column: 35, scope: !3136)
!3489 = !DILocation(line: 0, scope: !3136)
!3490 = !DILocation(line: 512, column: 16, scope: !3136)
!3491 = !DILocation(line: 0, scope: !3140)
!3492 = !DILocation(line: 512, column: 116, scope: !3493)
!3493 = distinct !DILexicalBlock(scope: !3140, file: !320, line: 512, column: 116)
!3494 = !DILocation(line: 512, column: 116, scope: !3140)
!3495 = !DILocation(line: 515, column: 7, scope: !3137)
!3496 = !DILocation(line: 513, column: 21, scope: !3136)
!3497 = !DILocation(line: 513, column: 26, scope: !3136)
!3498 = !DILocation(line: 513, column: 23, scope: !3136)
!3499 = !DILocation(line: 0, scope: !3137)
!3500 = !DILocation(line: 509, column: 31, scope: !3137)
!3501 = distinct !{!3501, !3486, !3502, !1309}
!3502 = !DILocation(line: 515, column: 7, scope: !3138)
!3503 = !DILocation(line: 516, column: 26, scope: !3144)
!3504 = !DILocation(line: 516, column: 31, scope: !3144)
!3505 = !DILocation(line: 516, column: 25, scope: !3144)
!3506 = !DILocation(line: 516, column: 11, scope: !3122)
!3507 = !DILocation(line: 518, column: 16, scope: !3143)
!3508 = !DILocation(line: 0, scope: !3142)
!3509 = !DILocation(line: 518, column: 47, scope: !3510)
!3510 = distinct !DILexicalBlock(scope: !3142, file: !320, line: 518, column: 47)
!3511 = !DILocation(line: 518, column: 47, scope: !3142)
!3512 = !DILocation(line: 521, column: 11, scope: !3147)
!3513 = !DILocation(line: 521, column: 16, scope: !3147)
!3514 = !DILocation(line: 521, column: 11, scope: !3122)
!3515 = !DILocation(line: 522, column: 9, scope: !3146)
!3516 = !DILocation(line: 523, column: 9, scope: !3146)
!3517 = !DILocation(line: 0, scope: !3146)
!3518 = !DILocation(line: 525, column: 24, scope: !3146)
!3519 = !DILocation(line: 525, column: 9, scope: !3146)
!3520 = !DILocation(line: 525, column: 22, scope: !3146)
!3521 = !DILocation(line: 526, column: 13, scope: !3155)
!3522 = !DILocation(line: 526, column: 13, scope: !3146)
!3523 = !DILocation(line: 526, column: 47, scope: !3154)
!3524 = !DILocation(line: 526, column: 82, scope: !3154)
!3525 = !DILocation(line: 526, column: 92, scope: !3154)
!3526 = !DILocation(line: 526, column: 119, scope: !3154)
!3527 = !DILocation(line: 526, column: 31, scope: !3154)
!3528 = !DILocation(line: 0, scope: !3153)
!3529 = !DILocation(line: 526, column: 132, scope: !3530)
!3530 = distinct !DILexicalBlock(scope: !3153, file: !320, line: 526, column: 132)
!3531 = !DILocation(line: 526, column: 132, scope: !3153)
!3532 = !DILocation(line: 527, column: 25, scope: !3158)
!3533 = !DILocation(line: 527, column: 23, scope: !3158)
!3534 = !DILocation(line: 527, column: 9, scope: !3159)
!3535 = !DILocation(line: 528, column: 11, scope: !3157)
!3536 = !DILocation(line: 529, column: 11, scope: !3157)
!3537 = !DILocation(line: 531, column: 38, scope: !3157)
!3538 = !DILocation(line: 531, column: 45, scope: !3157)
!3539 = !DILocation(line: 0, scope: !3157)
!3540 = !DILocation(line: 531, column: 18, scope: !3157)
!3541 = !DILocation(line: 0, scope: !3162)
!3542 = !DILocation(line: 531, column: 62, scope: !3543)
!3543 = distinct !DILexicalBlock(scope: !3162, file: !320, line: 531, column: 62)
!3544 = !DILocation(line: 531, column: 62, scope: !3162)
!3545 = !DILocation(line: 532, column: 16, scope: !3546)
!3546 = distinct !DILexicalBlock(scope: !3157, file: !320, line: 532, column: 15)
!3547 = !DILocation(line: 532, column: 15, scope: !3157)
!3548 = !DILocation(line: 533, column: 18, scope: !3157)
!3549 = !DILocation(line: 0, scope: !3164)
!3550 = !DILocation(line: 533, column: 42, scope: !3551)
!3551 = distinct !DILexicalBlock(scope: !3164, file: !320, line: 533, column: 42)
!3552 = !DILocation(line: 533, column: 42, scope: !3164)
!3553 = !DILocation(line: 534, column: 31, scope: !3157)
!3554 = !DILocation(line: 534, column: 18, scope: !3157)
!3555 = !DILocation(line: 0, scope: !3166)
!3556 = !DILocation(line: 534, column: 42, scope: !3557)
!3557 = distinct !DILexicalBlock(scope: !3166, file: !320, line: 534, column: 42)
!3558 = !DILocation(line: 534, column: 42, scope: !3166)
!3559 = !DILocation(line: 535, column: 15, scope: !3560)
!3560 = distinct !DILexicalBlock(scope: !3157, file: !320, line: 535, column: 15)
!3561 = !DILocation(line: 535, column: 20, scope: !3560)
!3562 = !DILocation(line: 0, scope: !3560)
!3563 = !DILocation(line: 535, column: 15, scope: !3157)
!3564 = !DILocation(line: 536, column: 13, scope: !3565)
!3565 = distinct !DILexicalBlock(scope: !3566, file: !320, line: 536, column: 13)
!3566 = distinct !DILexicalBlock(scope: !3560, file: !320, line: 535, column: 28)
!3567 = !DILocation(line: 536, column: 27, scope: !3568)
!3568 = distinct !DILexicalBlock(scope: !3565, file: !320, line: 536, column: 13)
!3569 = !DILocation(line: 536, column: 32, scope: !3568)
!3570 = !DILocation(line: 536, column: 42, scope: !3571)
!3571 = distinct !DILexicalBlock(scope: !3568, file: !320, line: 536, column: 41)
!3572 = !DILocation(line: 536, column: 49, scope: !3571)
!3573 = !DILocation(line: 536, column: 59, scope: !3571)
!3574 = distinct !{!3574, !3564, !3575, !1309, !3388}
!3575 = !DILocation(line: 536, column: 82, scope: !3565)
!3576 = !DILocation(line: 538, column: 13, scope: !3577)
!3577 = distinct !DILexicalBlock(scope: !3578, file: !320, line: 538, column: 13)
!3578 = distinct !DILexicalBlock(scope: !3560, file: !320, line: 537, column: 18)
!3579 = !DILocation(line: 538, column: 27, scope: !3580)
!3580 = distinct !DILexicalBlock(scope: !3577, file: !320, line: 538, column: 13)
!3581 = !DILocation(line: 538, column: 32, scope: !3580)
!3582 = !DILocation(line: 538, column: 42, scope: !3583)
!3583 = distinct !DILexicalBlock(scope: !3580, file: !320, line: 538, column: 41)
!3584 = !DILocation(line: 538, column: 49, scope: !3583)
!3585 = !DILocation(line: 538, column: 60, scope: !3583)
!3586 = distinct !{!3586, !3576, !3587, !1309, !3388}
!3587 = !DILocation(line: 538, column: 82, scope: !3577)
!3588 = distinct !{!3588, !3564, !3575, !1309, !3390, !3388}
!3589 = distinct !{!3589, !3576, !3587, !1309, !3390, !3388}
!3590 = !DILocation(line: 523, column: 28, scope: !3146)
!3591 = !DILocation(line: 540, column: 35, scope: !3157)
!3592 = !DILocation(line: 540, column: 18, scope: !3157)
!3593 = !DILocation(line: 0, scope: !3168)
!3594 = !DILocation(line: 540, column: 46, scope: !3595)
!3595 = distinct !DILexicalBlock(scope: !3168, file: !320, line: 540, column: 46)
!3596 = !DILocation(line: 540, column: 46, scope: !3168)
!3597 = !DILocation(line: 541, column: 18, scope: !3157)
!3598 = !DILocation(line: 0, scope: !3170)
!3599 = !DILocation(line: 541, column: 34, scope: !3600)
!3600 = distinct !DILexicalBlock(scope: !3170, file: !320, line: 541, column: 34)
!3601 = !DILocation(line: 541, column: 34, scope: !3170)
!3602 = !DILocation(line: 542, column: 9, scope: !3158)
!3603 = !DILocation(line: 527, column: 36, scope: !3158)
!3604 = distinct !{!3604, !3534, !3605, !1309}
!3605 = !DILocation(line: 542, column: 9, scope: !3159)
!3606 = !DILocation(line: 543, column: 16, scope: !3146)
!3607 = !DILocation(line: 0, scope: !3172)
!3608 = !DILocation(line: 543, column: 44, scope: !3609)
!3609 = distinct !DILexicalBlock(scope: !3172, file: !320, line: 543, column: 44)
!3610 = !DILocation(line: 543, column: 44, scope: !3172)
!3611 = !DILocation(line: 545, column: 25, scope: !3175)
!3612 = !DILocation(line: 545, column: 23, scope: !3175)
!3613 = !DILocation(line: 545, column: 9, scope: !3176)
!3614 = !DILocation(line: 546, column: 11, scope: !3174)
!3615 = !DILocation(line: 547, column: 11, scope: !3174)
!3616 = !DILocation(line: 549, column: 38, scope: !3174)
!3617 = !DILocation(line: 549, column: 45, scope: !3174)
!3618 = !DILocation(line: 0, scope: !3174)
!3619 = !DILocation(line: 549, column: 18, scope: !3174)
!3620 = !DILocation(line: 0, scope: !3179)
!3621 = !DILocation(line: 549, column: 62, scope: !3622)
!3622 = distinct !DILexicalBlock(scope: !3179, file: !320, line: 549, column: 62)
!3623 = !DILocation(line: 549, column: 62, scope: !3179)
!3624 = !DILocation(line: 550, column: 16, scope: !3625)
!3625 = distinct !DILexicalBlock(scope: !3174, file: !320, line: 550, column: 15)
!3626 = !DILocation(line: 550, column: 15, scope: !3174)
!3627 = !DILocation(line: 551, column: 18, scope: !3174)
!3628 = !DILocation(line: 0, scope: !3181)
!3629 = !DILocation(line: 551, column: 42, scope: !3630)
!3630 = distinct !DILexicalBlock(scope: !3181, file: !320, line: 551, column: 42)
!3631 = !DILocation(line: 551, column: 42, scope: !3181)
!3632 = !DILocation(line: 552, column: 31, scope: !3174)
!3633 = !DILocation(line: 552, column: 18, scope: !3174)
!3634 = !DILocation(line: 0, scope: !3183)
!3635 = !DILocation(line: 552, column: 42, scope: !3636)
!3636 = distinct !DILexicalBlock(scope: !3183, file: !320, line: 552, column: 42)
!3637 = !DILocation(line: 552, column: 42, scope: !3183)
!3638 = !DILocation(line: 553, column: 15, scope: !3639)
!3639 = distinct !DILexicalBlock(scope: !3174, file: !320, line: 553, column: 15)
!3640 = !DILocation(line: 553, column: 20, scope: !3639)
!3641 = !DILocation(line: 0, scope: !3639)
!3642 = !DILocation(line: 553, column: 15, scope: !3174)
!3643 = !DILocation(line: 554, column: 13, scope: !3644)
!3644 = distinct !DILexicalBlock(scope: !3645, file: !320, line: 554, column: 13)
!3645 = distinct !DILexicalBlock(scope: !3639, file: !320, line: 553, column: 28)
!3646 = !DILocation(line: 556, column: 13, scope: !3647)
!3647 = distinct !DILexicalBlock(scope: !3648, file: !320, line: 556, column: 13)
!3648 = distinct !DILexicalBlock(scope: !3639, file: !320, line: 555, column: 18)
!3649 = !DILocation(line: 554, column: 42, scope: !3650)
!3650 = distinct !DILexicalBlock(scope: !3651, file: !320, line: 554, column: 41)
!3651 = distinct !DILexicalBlock(scope: !3644, file: !320, line: 554, column: 13)
!3652 = !DILocation(line: 554, column: 51, scope: !3650)
!3653 = !DILocation(line: 554, column: 49, scope: !3650)
!3654 = !DILocation(line: 554, column: 59, scope: !3650)
!3655 = !DILocation(line: 554, column: 91, scope: !3650)
!3656 = !DILocation(line: 554, column: 80, scope: !3650)
!3657 = !DILocation(line: 554, column: 95, scope: !3650)
!3658 = !DILocation(line: 554, column: 29, scope: !3651)
!3659 = !DILocation(line: 554, column: 32, scope: !3651)
!3660 = !DILocation(line: 554, column: 27, scope: !3651)
!3661 = distinct !{!3661, !3643, !3662, !1309}
!3662 = !DILocation(line: 554, column: 102, scope: !3644)
!3663 = !DILocation(line: 556, column: 42, scope: !3664)
!3664 = distinct !DILexicalBlock(scope: !3665, file: !320, line: 556, column: 41)
!3665 = distinct !DILexicalBlock(scope: !3647, file: !320, line: 556, column: 13)
!3666 = !DILocation(line: 556, column: 52, scope: !3664)
!3667 = !DILocation(line: 556, column: 49, scope: !3664)
!3668 = !DILocation(line: 556, column: 60, scope: !3664)
!3669 = !DILocation(line: 556, column: 91, scope: !3664)
!3670 = !DILocation(line: 556, column: 80, scope: !3664)
!3671 = !DILocation(line: 556, column: 95, scope: !3664)
!3672 = !DILocation(line: 556, column: 29, scope: !3665)
!3673 = !DILocation(line: 556, column: 32, scope: !3665)
!3674 = !DILocation(line: 556, column: 27, scope: !3665)
!3675 = distinct !{!3675, !3646, !3676, !1309}
!3676 = !DILocation(line: 556, column: 102, scope: !3647)
!3677 = !DILocation(line: 544, column: 14, scope: !3146)
!3678 = !DILocation(line: 558, column: 35, scope: !3174)
!3679 = !DILocation(line: 558, column: 18, scope: !3174)
!3680 = !DILocation(line: 0, scope: !3185)
!3681 = !DILocation(line: 558, column: 46, scope: !3682)
!3682 = distinct !DILexicalBlock(scope: !3185, file: !320, line: 558, column: 46)
!3683 = !DILocation(line: 558, column: 46, scope: !3185)
!3684 = !DILocation(line: 559, column: 18, scope: !3174)
!3685 = !DILocation(line: 0, scope: !3187)
!3686 = !DILocation(line: 559, column: 34, scope: !3687)
!3687 = distinct !DILexicalBlock(scope: !3187, file: !320, line: 559, column: 34)
!3688 = !DILocation(line: 559, column: 34, scope: !3187)
!3689 = !DILocation(line: 560, column: 9, scope: !3175)
!3690 = !DILocation(line: 545, column: 36, scope: !3175)
!3691 = distinct !{!3691, !3613, !3692, !1309}
!3692 = !DILocation(line: 560, column: 9, scope: !3176)
!3693 = !DILocation(line: 561, column: 55, scope: !3146)
!3694 = !DILocation(line: 561, column: 83, scope: !3146)
!3695 = !DILocation(line: 561, column: 94, scope: !3146)
!3696 = !DILocation(line: 561, column: 16, scope: !3146)
!3697 = !DILocation(line: 0, scope: !3189)
!3698 = !DILocation(line: 561, column: 99, scope: !3699)
!3699 = distinct !DILexicalBlock(scope: !3189, file: !320, line: 561, column: 99)
!3700 = !DILocation(line: 561, column: 99, scope: !3189)
!3701 = !DILocation(line: 562, column: 7, scope: !3147)
!3702 = !DILocation(line: 563, column: 5, scope: !3123)
!3703 = !DILocation(line: 498, column: 30, scope: !3123)
!3704 = distinct !{!3704, !3464, !3705, !1309}
!3705 = !DILocation(line: 563, column: 5, scope: !3124)
!3706 = !DILocation(line: 566, column: 10, scope: !3036)
!3707 = !DILocation(line: 0, scope: !3191)
!3708 = !DILocation(line: 566, column: 66, scope: !3709)
!3709 = distinct !DILexicalBlock(scope: !3191, file: !320, line: 566, column: 66)
!3710 = !DILocation(line: 566, column: 66, scope: !3191)
!3711 = !DILocation(line: 567, column: 19, scope: !3196)
!3712 = !DILocation(line: 567, column: 17, scope: !3196)
!3713 = !DILocation(line: 567, column: 3, scope: !3197)
!3714 = !DILocation(line: 568, column: 21, scope: !3195)
!3715 = !{!3716, !1118, i64 4792}
!3716 = !{!"_p_DM", !3717, i64 0, !1119, i64 560, !1119, i64 992, !1119, i64 1792, !1119, i64 2592, !1119, i64 3392, !1118, i64 4192, !1118, i64 4200, !1118, i64 4208, !1118, i64 4216, !1118, i64 4224, !1118, i64 4232, !1118, i64 4240, !1118, i64 4248, !1118, i64 4256, !1119, i64 4264, !1118, i64 4272, !1118, i64 4280, !1118, i64 4288, !1127, i64 4296, !1118, i64 4304, !1119, i64 4312, !1119, i64 4316, !1127, i64 4320, !1127, i64 4324, !1119, i64 4328, !1119, i64 4332, !1118, i64 4336, !1118, i64 4344, !1118, i64 4352, !1118, i64 4360, !1118, i64 4368, !1118, i64 4376, !1118, i64 4384, !1118, i64 4392, !1127, i64 4400, !1118, i64 4408, !1118, i64 4416, !1118, i64 4424, !1118, i64 4432, !1118, i64 4440, !1119, i64 4448, !1119, i64 4452, !1118, i64 4464, !1118, i64 4472, !1118, i64 4480, !1118, i64 4488, !1118, i64 4496, !1118, i64 4504, !1118, i64 4512, !1118, i64 4520, !1118, i64 4528, !1118, i64 4536, !1118, i64 4544, !1127, i64 4552, !1118, i64 4560, !1118, i64 4568, !1118, i64 4576, !1119, i64 4584, !1118, i64 4592, !1118, i64 4600, !1118, i64 4608, !1118, i64 4616, !1119, i64 4624, !1119, i64 4704, !1127, i64 4784, !1118, i64 4792, !1118, i64 4800, !1127, i64 4808, !1118, i64 4816, !1118, i64 4824, !1127, i64 4832, !3718, i64 4840, !1119, i64 4848, !1119, i64 4888, !1119, i64 4928, !1127, i64 4968, !1118, i64 4976, !1118, i64 4984, !1118, i64 4992}
!3717 = !{!"_p_PetscObject", !1127, i64 0, !1119, i64 8, !1118, i64 64, !1127, i64 72, !3718, i64 80, !3718, i64 88, !3718, i64 96, !3718, i64 104, !3719, i64 112, !1127, i64 120, !1127, i64 124, !1118, i64 128, !1118, i64 136, !1118, i64 144, !1118, i64 152, !1118, i64 160, !1118, i64 168, !1118, i64 176, !3719, i64 184, !1118, i64 192, !1118, i64 200, !1127, i64 208, !1118, i64 216, !3719, i64 224, !1127, i64 232, !1127, i64 236, !1118, i64 240, !1118, i64 248, !1118, i64 256, !1118, i64 264, !1127, i64 272, !1127, i64 276, !1118, i64 280, !1118, i64 288, !1118, i64 296, !1118, i64 304, !1127, i64 312, !1127, i64 316, !1118, i64 320, !1118, i64 328, !1118, i64 336, !1118, i64 344, !1118, i64 352, !1127, i64 360, !1119, i64 368, !1119, i64 384, !1118, i64 392, !1118, i64 400, !1127, i64 408, !1119, i64 416, !1119, i64 456, !1119, i64 496, !1119, i64 536, !1118, i64 544, !1119, i64 552}
!3718 = !{!"double", !1119, i64 0}
!3719 = !{!"long", !1119, i64 0}
!3720 = !DILocation(line: 568, column: 31, scope: !3195)
!3721 = !{!3722, !1118, i64 8}
!3722 = !{!"_n_Field", !1118, i64 0, !1118, i64 8, !1119, i64 16, !1119, i64 24}
!3723 = !DILocation(line: 568, column: 5, scope: !3195)
!3724 = !DILocation(line: 568, column: 15, scope: !3195)
!3725 = !DILocation(line: 569, column: 9, scope: !3194)
!3726 = !DILocation(line: 0, scope: !3194)
!3727 = !DILocation(line: 569, column: 9, scope: !3195)
!3728 = !DILocation(line: 570, column: 52, scope: !3193)
!3729 = !{!3722, !1118, i64 0}
!3730 = !DILocation(line: 0, scope: !3193)
!3731 = !DILocation(line: 571, column: 7, scope: !3193)
!3732 = !DILocation(line: 572, column: 7, scope: !3193)
!3733 = !DILocation(line: 574, column: 43, scope: !3193)
!3734 = !DILocation(line: 574, column: 14, scope: !3193)
!3735 = !DILocation(line: 0, scope: !3202)
!3736 = !DILocation(line: 574, column: 55, scope: !3737)
!3737 = distinct !DILexicalBlock(scope: !3202, file: !320, line: 574, column: 55)
!3738 = !DILocation(line: 574, column: 55, scope: !3202)
!3739 = !DILocation(line: 575, column: 14, scope: !3193)
!3740 = !DILocation(line: 0, scope: !3204)
!3741 = !DILocation(line: 575, column: 49, scope: !3742)
!3742 = distinct !DILexicalBlock(scope: !3204, file: !320, line: 575, column: 49)
!3743 = !DILocation(line: 575, column: 49, scope: !3204)
!3744 = !DILocation(line: 576, column: 14, scope: !3193)
!3745 = !DILocation(line: 0, scope: !3206)
!3746 = !DILocation(line: 576, column: 53, scope: !3747)
!3747 = distinct !DILexicalBlock(scope: !3206, file: !320, line: 576, column: 53)
!3748 = !DILocation(line: 576, column: 53, scope: !3206)
!3749 = !DILocation(line: 577, column: 23, scope: !3750)
!3750 = distinct !DILexicalBlock(scope: !3751, file: !320, line: 577, column: 7)
!3751 = distinct !DILexicalBlock(scope: !3193, file: !320, line: 577, column: 7)
!3752 = !DILocation(line: 577, column: 21, scope: !3750)
!3753 = !DILocation(line: 577, column: 7, scope: !3751)
!3754 = !DILocation(line: 577, column: 74, scope: !3750)
!3755 = !DILocation(line: 577, column: 65, scope: !3750)
!3756 = !DILocation(line: 577, column: 60, scope: !3750)
!3757 = !DILocation(line: 577, column: 68, scope: !3750)
!3758 = !DILocation(line: 577, column: 52, scope: !3750)
!3759 = !DILocation(line: 577, column: 72, scope: !3750)
!3760 = !DILocation(line: 577, column: 47, scope: !3750)
!3761 = distinct !{!3761, !3753, !3762, !1309}
!3762 = !DILocation(line: 577, column: 87, scope: !3751)
!3763 = !DILocation(line: 578, column: 5, scope: !3194)
!3764 = !DILocation(line: 579, column: 44, scope: !3208)
!3765 = !DILocation(line: 0, scope: !3208)
!3766 = !DILocation(line: 581, column: 43, scope: !3208)
!3767 = !DILocation(line: 581, column: 14, scope: !3208)
!3768 = !DILocation(line: 0, scope: !3210)
!3769 = !DILocation(line: 581, column: 55, scope: !3770)
!3770 = distinct !DILexicalBlock(scope: !3210, file: !320, line: 581, column: 55)
!3771 = !DILocation(line: 581, column: 55, scope: !3210)
!3772 = !DILocation(line: 582, column: 31, scope: !3208)
!3773 = !DILocation(line: 582, column: 7, scope: !3208)
!3774 = !DILocation(line: 582, column: 17, scope: !3208)
!3775 = !DILocation(line: 582, column: 20, scope: !3208)
!3776 = !DILocation(line: 582, column: 15, scope: !3208)
!3777 = !DILocation(line: 582, column: 23, scope: !3208)
!3778 = !DILocation(line: 582, column: 29, scope: !3208)
!3779 = !DILocation(line: 567, column: 23, scope: !3196)
!3780 = distinct !{!3780, !3713, !3781, !1309}
!3781 = !DILocation(line: 584, column: 3, scope: !3197)
!3782 = !DILocation(line: 585, column: 10, scope: !3036)
!3783 = !DILocation(line: 0, scope: !3212)
!3784 = !DILocation(line: 585, column: 37, scope: !3785)
!3785 = distinct !DILexicalBlock(scope: !3212, file: !320, line: 585, column: 37)
!3786 = !DILocation(line: 585, column: 37, scope: !3212)
!3787 = !DILocation(line: 586, column: 17, scope: !3215)
!3788 = !DILocation(line: 586, column: 3, scope: !3216)
!3789 = !DILocation(line: 0, scope: !3214)
!3790 = !DILocation(line: 588, column: 5, scope: !3791)
!3791 = distinct !DILexicalBlock(scope: !3214, file: !320, line: 588, column: 5)
!3792 = !DILocation(line: 588, column: 19, scope: !3793)
!3793 = distinct !DILexicalBlock(scope: !3791, file: !320, line: 588, column: 5)
!3794 = distinct !{!3794, !3790, !3795, !1309}
!3795 = !DILocation(line: 590, column: 5, scope: !3791)
!3796 = !DILocation(line: 589, column: 28, scope: !3797)
!3797 = distinct !DILexicalBlock(scope: !3798, file: !320, line: 589, column: 11)
!3798 = distinct !DILexicalBlock(scope: !3793, file: !320, line: 588, column: 31)
!3799 = !DILocation(line: 589, column: 12, scope: !3797)
!3800 = !DILocation(line: 589, column: 32, scope: !3797)
!3801 = !DILocation(line: 588, column: 26, scope: !3793)
!3802 = !DILocation(line: 589, column: 37, scope: !3797)
!3803 = !DILocation(line: 586, column: 23, scope: !3215)
!3804 = distinct !{!3804, !3788, !3805, !1309}
!3805 = !DILocation(line: 591, column: 3, scope: !3216)
!3806 = !DILocation(line: 589, column: 55, scope: !3797)
!3807 = !DILocation(line: 592, column: 34, scope: !3036)
!3808 = !DILocation(line: 592, column: 42, scope: !3036)
!3809 = !DILocation(line: 592, column: 66, scope: !3036)
!3810 = !DILocation(line: 592, column: 76, scope: !3036)
!3811 = !DILocation(line: 592, column: 85, scope: !3036)
!3812 = !DILocation(line: 592, column: 10, scope: !3036)
!3813 = !DILocation(line: 0, scope: !3218)
!3814 = !DILocation(line: 592, column: 111, scope: !3815)
!3815 = distinct !DILexicalBlock(scope: !3218, file: !320, line: 592, column: 111)
!3816 = !DILocation(line: 592, column: 111, scope: !3218)
!3817 = !DILocation(line: 593, column: 19, scope: !3221)
!3818 = !DILocation(line: 593, column: 17, scope: !3221)
!3819 = !DILocation(line: 593, column: 3, scope: !3222)
!3820 = !DILocation(line: 594, column: 5, scope: !3220)
!3821 = !DILocation(line: 595, column: 5, scope: !3220)
!3822 = !DILocation(line: 0, scope: !3220)
!3823 = !DILocation(line: 597, column: 12, scope: !3220)
!3824 = !DILocation(line: 0, scope: !3225)
!3825 = !DILocation(line: 597, column: 57, scope: !3826)
!3826 = distinct !DILexicalBlock(scope: !3225, file: !320, line: 597, column: 57)
!3827 = !DILocation(line: 597, column: 57, scope: !3225)
!3828 = !DILocation(line: 598, column: 25, scope: !3829)
!3829 = distinct !DILexicalBlock(scope: !3220, file: !320, line: 598, column: 9)
!3830 = !DILocation(line: 598, column: 30, scope: !3829)
!3831 = !{!3717, !1118, i64 192}
!3832 = !DILocation(line: 598, column: 10, scope: !3829)
!3833 = !DILocation(line: 598, column: 9, scope: !3220)
!3834 = !DILocation(line: 599, column: 12, scope: !3220)
!3835 = !DILocation(line: 0, scope: !3227)
!3836 = !DILocation(line: 599, column: 56, scope: !3837)
!3837 = distinct !DILexicalBlock(scope: !3227, file: !320, line: 599, column: 56)
!3838 = !DILocation(line: 599, column: 56, scope: !3227)
!3839 = !DILocation(line: 600, column: 37, scope: !3220)
!3840 = !DILocation(line: 600, column: 49, scope: !3220)
!3841 = !DILocation(line: 600, column: 12, scope: !3220)
!3842 = !DILocation(line: 0, scope: !3229)
!3843 = !DILocation(line: 600, column: 55, scope: !3844)
!3844 = distinct !DILexicalBlock(scope: !3229, file: !320, line: 600, column: 55)
!3845 = !DILocation(line: 600, column: 55, scope: !3229)
!3846 = !DILocation(line: 601, column: 3, scope: !3221)
!3847 = !DILocation(line: 593, column: 23, scope: !3221)
!3848 = distinct !{!3848, !3819, !3849, !1309}
!3849 = !DILocation(line: 601, column: 3, scope: !3222)
!3850 = !DILocation(line: 602, column: 32, scope: !3036)
!3851 = !DILocation(line: 602, column: 10, scope: !3036)
!3852 = !DILocation(line: 0, scope: !3231)
!3853 = !DILocation(line: 602, column: 41, scope: !3854)
!3854 = distinct !DILexicalBlock(scope: !3231, file: !320, line: 602, column: 41)
!3855 = !DILocation(line: 602, column: 41, scope: !3231)
!3856 = !DILocation(line: 603, column: 10, scope: !3036)
!3857 = !DILocation(line: 0, scope: !3233)
!3858 = !DILocation(line: 603, column: 40, scope: !3859)
!3859 = distinct !DILexicalBlock(scope: !3233, file: !320, line: 603, column: 40)
!3860 = !DILocation(line: 603, column: 40, scope: !3233)
!3861 = !DILocation(line: 604, column: 19, scope: !3237)
!3862 = !DILocation(line: 604, column: 3, scope: !3238)
!3863 = distinct !{!3863, !3862, !3864, !1309}
!3864 = !DILocation(line: 604, column: 126, scope: !3238)
!3865 = !DILocation(line: 604, column: 53, scope: !3236)
!3866 = !DILocation(line: 604, column: 42, scope: !3236)
!3867 = !DILocation(line: 0, scope: !3235)
!3868 = !DILocation(line: 604, column: 67, scope: !3869)
!3869 = distinct !DILexicalBlock(scope: !3235, file: !320, line: 604, column: 67)
!3870 = !DILocation(line: 604, column: 67, scope: !3235)
!3871 = !DILocation(line: 604, column: 99, scope: !3236)
!3872 = !DILocation(line: 604, column: 88, scope: !3236)
!3873 = !DILocation(line: 0, scope: !3240)
!3874 = !DILocation(line: 604, column: 112, scope: !3875)
!3875 = distinct !DILexicalBlock(scope: !3240, file: !320, line: 604, column: 112)
!3876 = !DILocation(line: 604, column: 28, scope: !3237)
!3877 = !DILocation(line: 604, column: 112, scope: !3240)
!3878 = !DILocation(line: 605, column: 10, scope: !3036)
!3879 = !DILocation(line: 0, scope: !3242)
!3880 = !DILocation(line: 605, column: 48, scope: !3881)
!3881 = distinct !DILexicalBlock(scope: !3242, file: !320, line: 605, column: 48)
!3882 = !DILocation(line: 605, column: 48, scope: !3242)
!3883 = !DILocation(line: 606, column: 10, scope: !3036)
!3884 = !DILocation(line: 0, scope: !3244)
!3885 = !DILocation(line: 606, column: 44, scope: !3886)
!3886 = distinct !DILexicalBlock(scope: !3244, file: !320, line: 606, column: 44)
!3887 = !DILocation(line: 606, column: 44, scope: !3244)
!3888 = !DILocation(line: 607, column: 10, scope: !3036)
!3889 = !DILocation(line: 0, scope: !3246)
!3890 = !DILocation(line: 607, column: 26, scope: !3891)
!3891 = distinct !DILexicalBlock(scope: !3246, file: !320, line: 607, column: 26)
!3892 = !DILocation(line: 608, column: 3, scope: !3893)
!3893 = distinct !DILexicalBlock(scope: !3894, file: !320, line: 608, column: 3)
!3894 = distinct !DILexicalBlock(scope: !3895, file: !320, line: 608, column: 3)
!3895 = distinct !DILexicalBlock(scope: !3036, file: !320, line: 608, column: 3)
!3896 = !DILocation(line: 608, column: 3, scope: !3894)
!3897 = !DILocation(line: 608, column: 3, scope: !3898)
!3898 = distinct !DILexicalBlock(scope: !3899, file: !320, line: 608, column: 3)
!3899 = distinct !DILexicalBlock(scope: !3893, file: !320, line: 608, column: 3)
!3900 = !DILocation(line: 608, column: 3, scope: !3899)
!3901 = !DILocation(line: 608, column: 3, scope: !3902)
!3902 = distinct !DILexicalBlock(scope: !3903, file: !320, line: 608, column: 3)
!3903 = distinct !DILexicalBlock(scope: !3898, file: !320, line: 608, column: 3)
!3904 = !DILocation(line: 608, column: 3, scope: !3903)
!3905 = !DILocation(line: 608, column: 3, scope: !3906)
!3906 = distinct !DILexicalBlock(scope: !3902, file: !320, line: 608, column: 3)
!3907 = !DILocation(line: 608, column: 3, scope: !3908)
!3908 = distinct !DILexicalBlock(scope: !3898, file: !320, line: 608, column: 3)
!3909 = !DILocation(line: 608, column: 3, scope: !3910)
!3910 = distinct !DILexicalBlock(scope: !3908, file: !320, line: 608, column: 3)
!3911 = !DILocation(line: 608, column: 3, scope: !3912)
!3912 = distinct !DILexicalBlock(scope: !3913, file: !320, line: 608, column: 3)
!3913 = distinct !DILexicalBlock(scope: !3910, file: !320, line: 608, column: 3)
!3914 = !DILocation(line: 608, column: 3, scope: !3913)
!3915 = !DILocation(line: 608, column: 3, scope: !3916)
!3916 = distinct !DILexicalBlock(scope: !3912, file: !320, line: 608, column: 3)
!3917 = !DILocation(line: 609, column: 1, scope: !3036)
!3918 = !DISubprogram(name: "DMGetNumFields", scope: !3919, file: !3919, line: 240, type: !3920, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2329)
!3919 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!3920 = !DISubroutineType(types: !3921)
!3921 = !{!114, !324, !3922}
!3922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!3923 = !DISubprogram(name: "DMGetDimension", scope: !3919, file: !3919, line: 120, type: !3920, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2329)
!3924 = !DISubprogram(name: "DMPlexGetHeightStratum", scope: !2339, file: !2339, line: 122, type: !3925, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2329)
!3925 = !DISubroutineType(types: !3926)
!3926 = !{!114, !324, !114, !3922, !3922}
!3927 = !DISubprogram(name: "PetscMallocA", scope: !3928, file: !3928, line: 1288, type: !3929, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2329)
!3928 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!3929 = !DISubroutineType(types: !3930)
!3930 = !{!124, !114, !3, !114, !101, !101, !106, !100, null}
!3931 = !DISubprogram(name: "DMGetField", scope: !3919, file: !3919, line: 242, type: !3932, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2329)
!3932 = !DISubroutineType(types: !3933)
!3933 = !{!114, !324, !114, !3934, !3935}
!3934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!3935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!3936 = !DISubprogram(name: "PetscObjectGetClassId", scope: !3928, file: !3928, line: 1459, type: !3937, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2329)
!3937 = !DISubroutineType(types: !3938)
!3938 = !{!114, !108, !3922}
!3939 = !DISubprogram(name: "PetscObjectComm", scope: !3928, file: !3928, line: 2649, type: !3940, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2329)
!3940 = !DISubroutineType(types: !3941)
!3941 = !{!98, !108}
!3942 = !DISubprogram(name: "DMGetNumDS", scope: !3919, file: !3919, line: 254, type: !3920, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2329)
!3943 = !DISubprogram(name: "DMGetRegionNumDS", scope: !3919, file: !3919, line: 259, type: !3944, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2329)
!3944 = !DISubroutineType(types: !3945)
!3945 = !{!114, !324, !114, !3934, !2343, !3946}
!3946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!3947 = !DISubprogram(name: "PetscDSGetNumBoundary", scope: !1012, file: !1012, line: 880, type: !3948, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2329)
!3948 = !DISubroutineType(types: !3949)
!3949 = !{!114, !978, !3922}
!3950 = !DISubprogram(name: "PetscDSGetBoundary", scope: !1012, file: !1012, line: 881, type: !3951, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2329)
!3951 = !DISubroutineType(types: !3952)
!3952 = !{!114, !978, !114, !3953, !3954, !3955, !3934, !3922, !3956, !3922, !3922, !3956, !158, !158, !522}
!3953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!3954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!3955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!3956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3957, size: 64)
!3957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3958, size: 64)
!3958 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !114)
!3959 = !DISubprogram(name: "DMPlexGetGhostCellStratum", scope: !2339, file: !2339, line: 342, type: !3960, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2329)
!3960 = !DISubroutineType(types: !3961)
!3961 = !{!114, !324, !3922, !3922}
!3962 = !DISubprogram(name: "ISCreateGeneral", scope: !25, file: !25, line: 118, type: !3963, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2329)
!3963 = !DISubroutineType(types: !3964)
!3964 = !{!114, !98, !114, !3957, !72, !2343}
!3965 = !DISubprogram(name: "DMPlexLabelComplete", scope: !2339, file: !2339, line: 240, type: !3966, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2329)
!3966 = !DISubroutineType(types: !3967)
!3967 = !{!114, !324, !434}
!3968 = !DISubprogram(name: "DMLabelGetStratumIS", scope: !433, file: !433, line: 33, type: !3969, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2329)
!3969 = !DISubroutineType(types: !3970)
!3970 = !{!114, !434, !114, !2343}
!3971 = !DISubprogram(name: "ISGetLocalSize", scope: !25, file: !25, line: 78, type: !3972, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2329)
!3972 = !DISubroutineType(types: !3973)
!3973 = !{!114, !374, !3922}
!3974 = !DISubprogram(name: "ISGetIndices", scope: !25, file: !25, line: 69, type: !3975, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2329)
!3975 = !DISubroutineType(types: !3976)
!3976 = !{!114, !374, !3956}
!3977 = !DISubprogram(name: "ISRestoreIndices", scope: !25, file: !25, line: 70, type: !3975, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2329)
!3978 = !DISubprogram(name: "ISDestroy", scope: !25, file: !25, line: 36, type: !3979, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2329)
!3979 = !DISubroutineType(types: !3980)
!3980 = !{!114, !2343}
!3981 = !DISubprogram(name: "PetscFEGetNumComponents", scope: !3982, file: !3982, line: 240, type: !3983, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2329)
!3982 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscfe.h", directory: "/home/users/ndemeye/xSDK")
!3983 = !DISubroutineType(types: !3984)
!3984 = !{!114, !307, !3922}
!3985 = !DISubprogram(name: "PetscFEGetNumDof", scope: !3982, file: !3982, line: 252, type: !3986, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2329)
!3986 = !DISubroutineType(types: !3987)
!3987 = !{!114, !307, !3956}
!3988 = !DISubprogram(name: "PetscFEGetSpatialDimension", scope: !3982, file: !3982, line: 238, type: !3983, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2329)
!3989 = !DISubprogram(name: "PetscFVGetNumComponents", scope: !3990, file: !3990, line: 76, type: !3991, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2329)
!3990 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscfv.h", directory: "/home/users/ndemeye/xSDK")
!3991 = !DISubroutineType(types: !3992)
!3992 = !{!114, !311, !3922}
!3993 = !DISubprogram(name: "DMPlexGetDepth", scope: !2339, file: !2339, line: 119, type: !3920, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2329)
!3994 = !DISubprogram(name: "PetscObjectGetName", scope: !3928, file: !3928, line: 1464, type: !3995, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2329)
!3995 = !DISubroutineType(types: !3996)
!3996 = !{!114, !108, !3955}
!3997 = !DISubprogram(name: "PetscSectionSetFieldName", scope: !2331, file: !2331, line: 17, type: !3998, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2329)
!3998 = !DISubroutineType(types: !3999)
!3999 = !{!114, !725, !114, !101}
!4000 = !DISubprogram(name: "DMSetLocalSection", scope: !3919, file: !3919, line: 215, type: !4001, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2329)
!4001 = !DISubroutineType(types: !4002)
!4002 = !{!114, !324, !725}
!4003 = !DISubprogram(name: "PetscSectionDestroy", scope: !2331, file: !2331, line: 61, type: !4004, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2329)
!4004 = !DISubroutineType(types: !4005)
!4005 = !{!114, !2342}
!4006 = !DISubprogram(name: "PetscFreeA", scope: !3928, file: !3928, line: 1289, type: !4007, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2329)
!4007 = !DISubroutineType(types: !4008)
!4008 = !{!124, !114, !114, !101, !101, !100, null}
!4009 = !DISubprogram(name: "DMPlexGetDepthLabel", scope: !2339, file: !2339, line: 120, type: !4010, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2329)
!4010 = !DISubroutineType(types: !4011)
!4011 = !{!114, !324, !3934}
!4012 = !DISubprogram(name: "PetscSectionCreate", scope: !2331, file: !2331, line: 9, type: !4013, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2329)
!4013 = !DISubroutineType(types: !4014)
!4014 = !{!114, !98, !2342}
!4015 = !DISubprogram(name: "PetscSectionSetNumFields", scope: !2331, file: !2331, line: 15, type: !4016, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2329)
!4016 = !DISubroutineType(types: !4017)
!4017 = !{!114, !725, !114}
!4018 = !DISubprogram(name: "PetscSectionSetFieldComponents", scope: !2331, file: !2331, line: 21, type: !4019, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2329)
!4019 = !DISubroutineType(types: !4020)
!4020 = !{!114, !725, !114, !114}
!4021 = !DISubprogram(name: "PetscFEGetDualSpace", scope: !3982, file: !3982, line: 246, type: !4022, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2329)
!4022 = !DISubroutineType(types: !4023)
!4023 = !{!114, !307, !4024}
!4024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64)
!4025 = !DISubprogram(name: "PetscDualSpaceGetSymmetries", scope: !3982, file: !3982, line: 149, type: !4026, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2329)
!4026 = !DISubroutineType(types: !4027)
!4027 = !{!114, !1187, !4028, !4030}
!4028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4029, size: 64)
!4029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3956, size: 64)
!4030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4031, size: 64)
!4031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4032, size: 64)
!4032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4033, size: 64)
!4033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4034, size: 64)
!4034 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !166)
!4035 = !DISubprogram(name: "PetscDualSpaceGetNumDof", scope: !3982, file: !3982, line: 129, type: !4036, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2329)
!4036 = !DISubroutineType(types: !4037)
!4037 = !{!114, !1187, !3956}
!4038 = !DISubprogram(name: "PetscDualSpaceGetDM", scope: !3982, file: !3982, line: 146, type: !4039, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2329)
!4039 = !DISubroutineType(types: !4040)
!4040 = !{!114, !1187, !4041}
!4041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!4042 = !DISubprogram(name: "PetscSectionSymCreateLabel", scope: !433, file: !433, line: 53, type: !4043, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2329)
!4043 = !DISubroutineType(types: !4044)
!4044 = !{!114, !98, !434, !4045}
!4045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!4046 = !DISubprogram(name: "PetscDualSpaceGetHeightSubspace", scope: !3982, file: !3982, line: 198, type: !4047, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2329)
!4047 = !DISubroutineType(types: !4048)
!4048 = !{!114, !1187, !114, !4024}
!4049 = !DISubprogram(name: "DMPlexGetConeSize", scope: !2339, file: !2339, line: 36, type: !4050, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2329)
!4050 = !DISubroutineType(types: !4051)
!4051 = !{!114, !324, !114, !3922}
!4052 = !DISubprogram(name: "PetscSectionSymLabelSetStratum", scope: !433, file: !433, line: 55, type: !4053, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2329)
!4053 = !DISubroutineType(types: !4054)
!4054 = !{!114, !780, !114, !114, !114, !114, !72, !3956, !4032}
!4055 = !DISubprogram(name: "PetscSectionSetFieldSym", scope: !2331, file: !2331, line: 94, type: !4056, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2329)
!4056 = !DISubroutineType(types: !4057)
!4057 = !{!114, !725, !114, !780}
!4058 = !DISubprogram(name: "PetscSectionSymDestroy", scope: !2331, file: !2331, line: 89, type: !4059, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2329)
!4059 = !DISubroutineType(types: !4060)
!4060 = !{!114, !4045}
!4061 = !DISubprogram(name: "DMPlexGetChart", scope: !2339, file: !2339, line: 34, type: !3960, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2329)
!4062 = !DISubprogram(name: "PetscSectionSetChart", scope: !2331, file: !2331, line: 23, type: !4019, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2329)
!4063 = !DISubprogram(name: "PetscDSGetHybrid", scope: !1012, file: !1012, line: 599, type: !4064, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2329)
!4064 = !DISubroutineType(types: !4065)
!4065 = !{!114, !978, !4066}
!4066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!4067 = !DISubprogram(name: "DMPlexGetVTKCellHeight", scope: !2339, file: !2339, line: 339, type: !3920, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2329)
!4068 = !DISubprogram(name: "DMGetFieldAvoidTensor", scope: !3919, file: !3919, line: 246, type: !4069, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2329)
!4069 = !DISubroutineType(types: !4070)
!4070 = !{!114, !324, !114, !4066}
!4071 = !DISubprogram(name: "DMPlexGetCellType", scope: !2339, file: !2339, line: 126, type: !4072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2329)
!4072 = !DISubroutineType(types: !4073)
!4073 = !{!114, !324, !114, !4074}
!4074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!4075 = !DISubprogram(name: "DMLabelGetValue", scope: !433, file: !433, line: 20, type: !4076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2329)
!4076 = !DISubroutineType(types: !4077)
!4077 = !{!114, !434, !114, !3922}
!4078 = !DISubprogram(name: "PetscSectionSetFieldDof", scope: !2331, file: !2331, line: 34, type: !4079, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2329)
!4079 = !DISubroutineType(types: !4080)
!4080 = !{!114, !725, !114, !114, !114}
!4081 = !DISubprogram(name: "PetscSectionAddDof", scope: !2331, file: !2331, line: 32, type: !4019, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2329)
!4082 = !DISubprogram(name: "DMPlexGetDepthStratum", scope: !2339, file: !2339, line: 121, type: !3925, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2329)
!4083 = !DISubprogram(name: "PetscSectionGetNumFields", scope: !2331, file: !2331, line: 14, type: !4084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2329)
!4084 = !DISubroutineType(types: !4085)
!4085 = !{!114, !725, !3922}
!4086 = !DISubprogram(name: "PetscSectionGetFieldComponents", scope: !2331, file: !2331, line: 20, type: !4087, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2329)
!4087 = !DISubroutineType(types: !4088)
!4088 = !{!114, !725, !114, !3922}
!4089 = !DISubprogram(name: "PetscSectionGetFieldDof", scope: !2331, file: !2331, line: 33, type: !4090, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2329)
!4090 = !DISubroutineType(types: !4091)
!4091 = !{!114, !725, !114, !114, !3922}
!4092 = !DISubprogram(name: "PetscSectionGetDof", scope: !2331, file: !2331, line: 30, type: !4087, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2329)
!4093 = !DISubprogram(name: "PetscSectionAddFieldConstraintDof", scope: !2331, file: !2331, line: 42, type: !4079, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2329)
!4094 = !DISubprogram(name: "PetscSectionAddConstraintDof", scope: !2331, file: !2331, line: 39, type: !4019, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2329)
!4095 = !DISubprogram(name: "PetscSectionGetChart", scope: !2331, file: !2331, line: 22, type: !4096, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2329)
!4096 = !DISubroutineType(types: !4097)
!4097 = !{!114, !725, !3922, !3922}
!4098 = !DISubprogram(name: "PetscSectionSetConstraintDof", scope: !2331, file: !2331, line: 38, type: !4019, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2329)
!4099 = !DISubprogram(name: "PetscSectionSetFieldConstraintDof", scope: !2331, file: !2331, line: 41, type: !4079, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2329)
!4100 = !DISubprogram(name: "PetscSectionGetConstraintDof", scope: !2331, file: !2331, line: 37, type: !4087, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2329)
!4101 = !DISubprogram(name: "PetscSectionSetFieldConstraintIndices", scope: !2331, file: !2331, line: 46, type: !4102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2329)
!4102 = !DISubroutineType(types: !4103)
!4103 = !{!114, !725, !114, !114, !3957}
!4104 = !DISubprogram(name: "PetscSectionGetFieldConstraintDof", scope: !2331, file: !2331, line: 40, type: !4090, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2329)
!4105 = !DISubprogram(name: "PetscSectionGetFieldConstraintIndices", scope: !2331, file: !2331, line: 45, type: !4106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2329)
!4106 = !DISubroutineType(types: !4107)
!4107 = !{!114, !725, !114, !114, !3956}
!4108 = !DISubprogram(name: "PetscSortRemoveDupsInt", scope: !3928, file: !3928, line: 2501, type: !4109, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2329)
!4109 = !DISubroutineType(types: !4110)
!4110 = !{!114, !3922, !3922}
!4111 = !DISubprogram(name: "PetscSectionGetMaxDof", scope: !2331, file: !2331, line: 49, type: !4084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2329)
!4112 = !DISubprogram(name: "PetscSectionSetConstraintIndices", scope: !2331, file: !2331, line: 44, type: !4113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2329)
!4113 = !DISubroutineType(types: !4114)
!4114 = !{!114, !725, !114, !3957}
