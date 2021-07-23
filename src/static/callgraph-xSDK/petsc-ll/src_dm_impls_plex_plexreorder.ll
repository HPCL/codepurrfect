; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/plexreorder.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/plexreorder.c"
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
%struct._p_IS = type opaque
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
%struct._p_DMLabel = type opaque
%struct.DM_Plex = type { i32, %struct._p_PetscSection*, i32, i32*, i32*, %struct._p_PetscSection*, i32, i32*, i32, double, i32 (double*, double*)*, i32, i32, i32, i32*, i32, i32, i8*, i8*, %struct._p_PetscPartitioner*, i32, i32, %struct._p_DMLabel*, %struct._p_IS*, i64, i64, i64, %struct._p_IS*, %struct._p_IS*, %struct._p_PetscSection*, %struct._p_IS*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*, %struct._p_PetscSection*, %struct._p_PetscSection*, %struct._p_Mat*)*, %struct._p_PetscSection*, i32*, i32*, %struct._p_PetscSection*, i32*, %struct._p_DM*, i32 (%struct._p_DM*, i32, i32, i32, i32, i32, i32*, i32*)*, %struct._p_PetscSection*, i32, i32 (%struct._p_DM*, i32, i32*, i32*, i8*)*, i8*, i32, i32, i32, [7 x double], double, i32, %struct._PetscGridHash*, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, i32, double*, double*)*, i32*, i32, i32, i32, double }
%struct._p_PetscPartitioner = type opaque
%struct._PetscGridHash = type { i32, [3 x double], [3 x double], [3 x double], [3 x double], [3 x i32], %struct._p_PetscSection*, %struct._p_IS*, %struct._p_DMLabel* }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.DMPlexGetOrdering = private unnamed_addr constant [18 x i8] c"DMPlexGetOrdering\00", align 1
@.str = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/plexreorder.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@DM_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@.str.8 = private unnamed_addr constant [38 x i8] c"Label only covers %D cells < %D total\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Cell %D not present in label\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"Value %D not present label\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"Number of %D values found is %D != %D\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.DMPlexPermute = private unnamed_addr constant [14 x i8] c"DMPlexPermute\00", align 1
@IS_CLASSID = external local_unnamed_addr global i32, align 4
@.str.14 = private unnamed_addr constant [5 x i8] c"plex\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.16 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"Trying to copy from a null pointer\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.19 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1
@__func__.DMPlexCreateOrderingClosure_Static = private unnamed_addr constant [35 x i8] c"DMPlexCreateOrderingClosure_Static\00", align 1
@.str.20 = private unnamed_addr constant [62 x i8] c"Number of depth %d faces %d does not match permuted number %d\00", align 1

; Function Attrs: nounwind uwtable
define i32 @DMPlexGetOrdering(%struct._p_DM* %0, i8* nocapture readnone %1, %struct._p_DMLabel* %2, %struct._p_IS** %3) local_unnamed_addr #0 !dbg !1180 {
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct._p_IS*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1186, metadata !DIExpression()), !dbg !1268
  call void @llvm.dbg.value(metadata i8* %1, metadata !1187, metadata !DIExpression()), !dbg !1268
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %2, metadata !1188, metadata !DIExpression()), !dbg !1268
  call void @llvm.dbg.value(metadata %struct._p_IS** %3, metadata !1189, metadata !DIExpression()), !dbg !1268
  %23 = bitcast i32* %5 to i8*, !dbg !1269
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #6, !dbg !1269
  call void @llvm.dbg.value(metadata i32 0, metadata !1190, metadata !DIExpression()), !dbg !1268
  store i32 0, i32* %5, align 4, !dbg !1270, !tbaa !1271
  %24 = bitcast i32** %6 to i8*, !dbg !1275
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #6, !dbg !1275
  call void @llvm.dbg.value(metadata i32* null, metadata !1191, metadata !DIExpression()), !dbg !1268
  store i32* null, i32** %6, align 8, !dbg !1276, !tbaa !1277
  %25 = bitcast i32** %7 to i8*, !dbg !1275
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #6, !dbg !1275
  call void @llvm.dbg.value(metadata i32* null, metadata !1192, metadata !DIExpression()), !dbg !1268
  store i32* null, i32** %7, align 8, !dbg !1279, !tbaa !1277
  %26 = bitcast i32** %8 to i8*, !dbg !1275
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #6, !dbg !1275
  %27 = bitcast i32** %9 to i8*, !dbg !1275
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #6, !dbg !1275
  call void @llvm.dbg.value(metadata i32* null, metadata !1194, metadata !DIExpression()), !dbg !1268
  store i32* null, i32** %9, align 8, !dbg !1280, !tbaa !1277
  %28 = bitcast i32** %10 to i8*, !dbg !1275
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #6, !dbg !1275
  call void @llvm.dbg.value(metadata i32* null, metadata !1195, metadata !DIExpression()), !dbg !1268
  store i32* null, i32** %10, align 8, !dbg !1281, !tbaa !1277
  %29 = bitcast i32** %11 to i8*, !dbg !1275
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #6, !dbg !1275
  %30 = bitcast i32** %12 to i8*, !dbg !1275
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #6, !dbg !1275
  %31 = bitcast i32* %13 to i8*, !dbg !1275
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #6, !dbg !1275
  %32 = bitcast i32* %14 to i8*, !dbg !1275
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #6, !dbg !1275
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1282, !tbaa !1277
  %34 = icmp eq %struct.PetscStack* %33, null, !dbg !1282
  br i1 %34, label %66, label %35, !dbg !1286

35:                                               ; preds = %4
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1287
  %37 = load i32, i32* %36, align 8, !dbg !1287, !tbaa !1290
  %38 = icmp slt i32 %37, 64, !dbg !1287
  br i1 %38, label %39, label %56, !dbg !1292

39:                                               ; preds = %35
  %40 = sext i32 %37 to i64, !dbg !1293
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %40, !dbg !1293
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPlexGetOrdering, i64 0, i64 0), i8** %41, align 8, !dbg !1293, !tbaa !1277
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1293, !tbaa !1277
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1293
  %44 = load i32, i32* %43, align 8, !dbg !1293, !tbaa !1290
  %45 = sext i32 %44 to i64, !dbg !1293
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 1, i64 %45, !dbg !1293
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %46, align 8, !dbg !1293, !tbaa !1277
  %47 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1293, !tbaa !1277
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !1293
  %49 = load i32, i32* %48, align 8, !dbg !1293, !tbaa !1290
  %50 = sext i32 %49 to i64, !dbg !1293
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 2, i64 %50, !dbg !1293
  store i32 79, i32* %51, align 4, !dbg !1293, !tbaa !1271
  %52 = load i32, i32* %48, align 8, !dbg !1293, !tbaa !1290
  %53 = sext i32 %52 to i64, !dbg !1293
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 3, i64 %53, !dbg !1293
  store i32 1, i32* %54, align 4, !dbg !1293, !tbaa !1271
  %55 = load i32, i32* %48, align 8, !dbg !1292, !tbaa !1290
  br label %56, !dbg !1293

56:                                               ; preds = %39, %35
  %57 = phi i32 [ %55, %39 ], [ %37, %35 ], !dbg !1292
  %58 = phi %struct.PetscStack* [ %47, %39 ], [ %33, %35 ], !dbg !1292
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4, !dbg !1292
  %60 = add nsw i32 %57, 1, !dbg !1292
  store i32 %60, i32* %59, align 8, !dbg !1292, !tbaa !1290
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 5, !dbg !1292
  %62 = load i32, i32* %61, align 4, !dbg !1292, !tbaa !1295
  %63 = icmp ne i32 %62, 0, !dbg !1292
  %64 = zext i1 %63 to i32, !dbg !1292
  %65 = add nsw i32 %62, %64, !dbg !1292
  store i32 %65, i32* %61, align 4, !dbg !1292, !tbaa !1295
  br label %66, !dbg !1292

66:                                               ; preds = %4, %56
  %67 = icmp eq %struct._p_DM* %0, null, !dbg !1296
  br i1 %67, label %68, label %70, !dbg !1299

68:                                               ; preds = %66
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPlexGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !1296
  br label %485, !dbg !1296

70:                                               ; preds = %66
  %71 = bitcast %struct._p_DM* %0 to i8*, !dbg !1300
  %72 = tail call i32 @PetscCheckPointer(i8* nonnull %71, i32 11) #6, !dbg !1300
  %73 = icmp eq i32 %72, 0, !dbg !1300
  br i1 %73, label %74, label %76, !dbg !1299

74:                                               ; preds = %70
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPlexGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !1300
  br label %485, !dbg !1300

76:                                               ; preds = %70
  %77 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1302
  %78 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1302
  %79 = load i32, i32* %78, align 8, !dbg !1302, !tbaa !1304
  %80 = load i32, i32* @DM_CLASSID, align 4, !dbg !1302, !tbaa !1271
  %81 = icmp eq i32 %79, %80, !dbg !1302
  br i1 %81, label %88, label %82, !dbg !1299

82:                                               ; preds = %76
  %83 = icmp eq i32 %79, -1, !dbg !1308
  br i1 %83, label %84, label %86, !dbg !1311

84:                                               ; preds = %82
  %85 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPlexGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !1308
  br label %485, !dbg !1308

86:                                               ; preds = %82
  %87 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPlexGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !1308
  br label %485, !dbg !1308

88:                                               ; preds = %76
  %89 = icmp eq %struct._p_IS** %3, null, !dbg !1312
  br i1 %89, label %90, label %92, !dbg !1315

90:                                               ; preds = %88
  %91 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPlexGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 4) #6, !dbg !1312
  br label %485, !dbg !1312

92:                                               ; preds = %88
  %93 = bitcast %struct._p_IS** %3 to i8*, !dbg !1316
  %94 = tail call i32 @PetscCheckPointer(i8* nonnull %93, i32 6) #6, !dbg !1316
  %95 = icmp eq i32 %94, 0, !dbg !1316
  br i1 %95, label %96, label %98, !dbg !1315

96:                                               ; preds = %92
  %97 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPlexGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i32 4) #6, !dbg !1316
  br label %485, !dbg !1316

98:                                               ; preds = %92
  call void @llvm.dbg.value(metadata i32* %5, metadata !1190, metadata !DIExpression(DW_OP_deref)), !dbg !1268
  call void @llvm.dbg.value(metadata i32** %6, metadata !1191, metadata !DIExpression(DW_OP_deref)), !dbg !1268
  call void @llvm.dbg.value(metadata i32** %7, metadata !1192, metadata !DIExpression(DW_OP_deref)), !dbg !1268
  %99 = call i32 @DMPlexCreateNeighborCSR(%struct._p_DM* nonnull %0, i32 0, i32* nonnull %5, i32** nonnull %6, i32** nonnull %7) #6, !dbg !1318
  call void @llvm.dbg.value(metadata i32 %99, metadata !1202, metadata !DIExpression()), !dbg !1268
  call void @llvm.dbg.value(metadata i32 %99, metadata !1203, metadata !DIExpression()), !dbg !1319
  %100 = icmp eq i32 %99, 0, !dbg !1320
  br i1 %100, label %103, label %101, !dbg !1322, !prof !1323

101:                                              ; preds = %98
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPlexGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1320
  br label %485

103:                                              ; preds = %98
  %104 = load i32, i32* %5, align 4, !dbg !1324, !tbaa !1271
  call void @llvm.dbg.value(metadata i32 %104, metadata !1190, metadata !DIExpression()), !dbg !1268
  %105 = sext i32 %104 to i64, !dbg !1324
  %106 = shl nsw i64 %105, 2, !dbg !1324
  %107 = shl nsw i32 %104, 1, !dbg !1324
  %108 = sext i32 %107 to i64, !dbg !1324
  %109 = shl nsw i64 %108, 2, !dbg !1324
  call void @llvm.dbg.value(metadata i32** %8, metadata !1193, metadata !DIExpression(DW_OP_deref)), !dbg !1268
  call void @llvm.dbg.value(metadata i32** %11, metadata !1196, metadata !DIExpression(DW_OP_deref)), !dbg !1268
  call void @llvm.dbg.value(metadata i32** %12, metadata !1197, metadata !DIExpression(DW_OP_deref)), !dbg !1268
  %110 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 3, i32 0, i32 83, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPlexGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i64 %106, i8* nonnull %26, i64 %106, i32** nonnull %11, i64 %109, i32** nonnull %12) #6, !dbg !1324
  call void @llvm.dbg.value(metadata i32 %110, metadata !1202, metadata !DIExpression()), !dbg !1268
  call void @llvm.dbg.value(metadata i32 %110, metadata !1205, metadata !DIExpression()), !dbg !1325
  %111 = icmp eq i32 %110, 0, !dbg !1326
  br i1 %111, label %114, label %112, !dbg !1328, !prof !1323

112:                                              ; preds = %103
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPlexGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1326
  br label %485

114:                                              ; preds = %103
  %115 = load i32, i32* %5, align 4, !dbg !1329, !tbaa !1271
  call void @llvm.dbg.value(metadata i32 %115, metadata !1190, metadata !DIExpression()), !dbg !1268
  %116 = icmp eq i32 %115, 0, !dbg !1329
  br i1 %116, label %157, label %117, !dbg !1330

117:                                              ; preds = %114
  %118 = load i32*, i32** %6, align 8, !tbaa !1277
  %119 = load i32*, i32** %7, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1201, metadata !DIExpression()), !dbg !1268
  call void @llvm.dbg.value(metadata i32* %118, metadata !1191, metadata !DIExpression()), !dbg !1268
  call void @llvm.dbg.value(metadata i32 %115, metadata !1190, metadata !DIExpression()), !dbg !1268
  %120 = sext i32 %115 to i64, !dbg !1331
  %121 = getelementptr inbounds i32, i32* %118, i64 %120, !dbg !1331
  %122 = load i32, i32* %121, align 4, !dbg !1331, !tbaa !1271
  %123 = icmp sgt i32 %122, 0, !dbg !1334
  br i1 %123, label %127, label %124, !dbg !1335

124:                                              ; preds = %127, %117
  %125 = phi i32 [ %115, %117 ], [ %133, %127 ], !dbg !1336
  call void @llvm.dbg.value(metadata i32 0, metadata !1201, metadata !DIExpression()), !dbg !1268
  call void @llvm.dbg.value(metadata i32 %125, metadata !1190, metadata !DIExpression()), !dbg !1268
  %126 = icmp slt i32 %125, 0, !dbg !1339
  br i1 %126, label %148, label %139, !dbg !1340

127:                                              ; preds = %117, %127
  %128 = phi i64 [ %132, %127 ], [ 0, %117 ]
  call void @llvm.dbg.value(metadata i64 %128, metadata !1201, metadata !DIExpression()), !dbg !1268
  call void @llvm.dbg.value(metadata i32* %119, metadata !1192, metadata !DIExpression()), !dbg !1268
  %129 = getelementptr inbounds i32, i32* %119, i64 %128, !dbg !1341
  %130 = load i32, i32* %129, align 4, !dbg !1342, !tbaa !1271
  %131 = add nsw i32 %130, 1, !dbg !1342
  store i32 %131, i32* %129, align 4, !dbg !1342, !tbaa !1271
  %132 = add nuw nsw i64 %128, 1, !dbg !1343
  call void @llvm.dbg.value(metadata i64 %132, metadata !1201, metadata !DIExpression()), !dbg !1268
  call void @llvm.dbg.value(metadata i32* %118, metadata !1191, metadata !DIExpression()), !dbg !1268
  %133 = load i32, i32* %5, align 4, !dbg !1344, !tbaa !1271
  call void @llvm.dbg.value(metadata i32 %133, metadata !1190, metadata !DIExpression()), !dbg !1268
  %134 = sext i32 %133 to i64, !dbg !1331
  %135 = getelementptr inbounds i32, i32* %118, i64 %134, !dbg !1331
  %136 = load i32, i32* %135, align 4, !dbg !1331, !tbaa !1271
  %137 = sext i32 %136 to i64, !dbg !1334
  %138 = icmp slt i64 %132, %137, !dbg !1334
  br i1 %138, label %127, label %124, !dbg !1335, !llvm.loop !1345

139:                                              ; preds = %124, %139
  %140 = phi i64 [ %144, %139 ], [ 0, %124 ]
  call void @llvm.dbg.value(metadata i64 %140, metadata !1201, metadata !DIExpression()), !dbg !1268
  call void @llvm.dbg.value(metadata i32* %118, metadata !1191, metadata !DIExpression()), !dbg !1268
  %141 = getelementptr inbounds i32, i32* %118, i64 %140, !dbg !1348
  %142 = load i32, i32* %141, align 4, !dbg !1349, !tbaa !1271
  %143 = add nsw i32 %142, 1, !dbg !1349
  store i32 %143, i32* %141, align 4, !dbg !1349, !tbaa !1271
  %144 = add nuw nsw i64 %140, 1, !dbg !1350
  call void @llvm.dbg.value(metadata i64 %144, metadata !1201, metadata !DIExpression()), !dbg !1268
  %145 = load i32, i32* %5, align 4, !dbg !1336, !tbaa !1271
  call void @llvm.dbg.value(metadata i32 %145, metadata !1190, metadata !DIExpression()), !dbg !1268
  %146 = sext i32 %145 to i64, !dbg !1339
  %147 = icmp slt i64 %140, %146, !dbg !1339
  br i1 %147, label %139, label %148, !dbg !1340, !llvm.loop !1351

148:                                              ; preds = %139, %124
  call void @llvm.dbg.value(metadata i32* %118, metadata !1191, metadata !DIExpression()), !dbg !1268
  %149 = load i32*, i32** %7, align 8, !dbg !1353, !tbaa !1277
  call void @llvm.dbg.value(metadata i32* %149, metadata !1192, metadata !DIExpression()), !dbg !1268
  %150 = load i32*, i32** %8, align 8, !dbg !1354, !tbaa !1277
  call void @llvm.dbg.value(metadata i32* %150, metadata !1193, metadata !DIExpression()), !dbg !1268
  %151 = load i32*, i32** %11, align 8, !dbg !1355, !tbaa !1277
  call void @llvm.dbg.value(metadata i32* %151, metadata !1196, metadata !DIExpression()), !dbg !1268
  %152 = load i32*, i32** %12, align 8, !dbg !1356, !tbaa !1277
  call void @llvm.dbg.value(metadata i32* %152, metadata !1197, metadata !DIExpression()), !dbg !1268
  call void @llvm.dbg.value(metadata i32* %5, metadata !1190, metadata !DIExpression(DW_OP_deref)), !dbg !1268
  %153 = call i32 @SPARSEPACKgenrcm(i32* nonnull %5, i32* nonnull %118, i32* %149, i32* %150, i32* %151, i32* %152) #6, !dbg !1357
  call void @llvm.dbg.value(metadata i32 %153, metadata !1202, metadata !DIExpression()), !dbg !1268
  call void @llvm.dbg.value(metadata i32 %153, metadata !1207, metadata !DIExpression()), !dbg !1358
  %154 = icmp eq i32 %153, 0, !dbg !1359
  br i1 %154, label %157, label %155, !dbg !1361, !prof !1323

155:                                              ; preds = %148
  %156 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPlexGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %153, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1359
  br label %485

157:                                              ; preds = %148, %114
  %158 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1362, !tbaa !1277
  %159 = bitcast i32** %6 to i8**, !dbg !1362
  %160 = load i8*, i8** %159, align 8, !dbg !1362, !tbaa !1277
  call void @llvm.dbg.value(metadata i32* undef, metadata !1191, metadata !DIExpression()), !dbg !1268
  %161 = call i32 %158(i8* %160, i32 90, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPlexGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0)) #6, !dbg !1362
  %162 = icmp eq i32 %161, 0, !dbg !1362
  br i1 %162, label %165, label %163, !dbg !1362

163:                                              ; preds = %157
  call void @llvm.dbg.value(metadata i32 1, metadata !1202, metadata !DIExpression()), !dbg !1268
  call void @llvm.dbg.value(metadata i32 1, metadata !1211, metadata !DIExpression()), !dbg !1363
  %164 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPlexGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1364
  br label %485

165:                                              ; preds = %157
  call void @llvm.dbg.value(metadata i32* null, metadata !1191, metadata !DIExpression()), !dbg !1268
  store i32* null, i32** %6, align 8, !dbg !1362, !tbaa !1277
  call void @llvm.dbg.value(metadata i1 %162, metadata !1202, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1268
  call void @llvm.dbg.value(metadata i1 %162, metadata !1211, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1363
  %166 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1366, !tbaa !1277
  %167 = bitcast i32** %7 to i8**, !dbg !1366
  %168 = load i8*, i8** %167, align 8, !dbg !1366, !tbaa !1277
  call void @llvm.dbg.value(metadata i32* undef, metadata !1192, metadata !DIExpression()), !dbg !1268
  %169 = call i32 %166(i8* %168, i32 91, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPlexGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0)) #6, !dbg !1366
  %170 = icmp eq i32 %169, 0, !dbg !1366
  br i1 %170, label %173, label %171, !dbg !1366

171:                                              ; preds = %165
  call void @llvm.dbg.value(metadata i32 1, metadata !1202, metadata !DIExpression()), !dbg !1268
  call void @llvm.dbg.value(metadata i32 1, metadata !1213, metadata !DIExpression()), !dbg !1367
  %172 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPlexGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1368
  br label %485

173:                                              ; preds = %165
  call void @llvm.dbg.value(metadata i32* null, metadata !1192, metadata !DIExpression()), !dbg !1268
  store i32* null, i32** %7, align 8, !dbg !1366, !tbaa !1277
  call void @llvm.dbg.value(metadata i1 %170, metadata !1202, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1268
  call void @llvm.dbg.value(metadata i1 %170, metadata !1213, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1367
  %174 = load i32*, i32** %8, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1200, metadata !DIExpression()), !dbg !1268
  %175 = load i32, i32* %5, align 4, !dbg !1370, !tbaa !1271
  call void @llvm.dbg.value(metadata i32 %175, metadata !1190, metadata !DIExpression()), !dbg !1268
  %176 = icmp sgt i32 %175, 0, !dbg !1373
  br i1 %176, label %177, label %186, !dbg !1374

177:                                              ; preds = %173, %177
  %178 = phi i64 [ %182, %177 ], [ 0, %173 ]
  call void @llvm.dbg.value(metadata i64 %178, metadata !1200, metadata !DIExpression()), !dbg !1268
  call void @llvm.dbg.value(metadata i32* %174, metadata !1193, metadata !DIExpression()), !dbg !1268
  %179 = getelementptr inbounds i32, i32* %174, i64 %178, !dbg !1375
  %180 = load i32, i32* %179, align 4, !dbg !1376, !tbaa !1271
  %181 = add nsw i32 %180, -1, !dbg !1376
  store i32 %181, i32* %179, align 4, !dbg !1376, !tbaa !1271
  %182 = add nuw nsw i64 %178, 1, !dbg !1377
  call void @llvm.dbg.value(metadata i64 %182, metadata !1200, metadata !DIExpression()), !dbg !1268
  %183 = load i32, i32* %5, align 4, !dbg !1370, !tbaa !1271
  call void @llvm.dbg.value(metadata i32 %183, metadata !1190, metadata !DIExpression()), !dbg !1268
  %184 = sext i32 %183 to i64, !dbg !1373
  %185 = icmp slt i64 %182, %184, !dbg !1373
  br i1 %185, label %177, label %186, !dbg !1374, !llvm.loop !1378

186:                                              ; preds = %177, %173
  %187 = icmp eq %struct._p_DMLabel* %2, null, !dbg !1380
  br i1 %187, label %392, label %188, !dbg !1381

188:                                              ; preds = %186
  %189 = bitcast %struct._p_IS** %15 to i8*, !dbg !1382
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %189) #6, !dbg !1382
  %190 = bitcast i32** %16 to i8*, !dbg !1383
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %190) #6, !dbg !1383
  %191 = bitcast i32* %17 to i8*, !dbg !1384
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %191) #6, !dbg !1384
  call void @llvm.dbg.value(metadata i32 0, metadata !1220, metadata !DIExpression()), !dbg !1385
  %192 = bitcast i32** %18 to i8*, !dbg !1386
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %192) #6, !dbg !1386
  %193 = bitcast i32** %19 to i8*, !dbg !1386
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %193) #6, !dbg !1386
  %194 = bitcast i32** %20 to i8*, !dbg !1386
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %194) #6, !dbg !1386
  call void @llvm.dbg.value(metadata %struct._p_IS** %15, metadata !1215, metadata !DIExpression(DW_OP_deref)), !dbg !1385
  %195 = call i32 @DMLabelGetValueIS(%struct._p_DMLabel* nonnull %2, %struct._p_IS** nonnull %15) #6, !dbg !1387
  call void @llvm.dbg.value(metadata i32 %195, metadata !1202, metadata !DIExpression()), !dbg !1268
  call void @llvm.dbg.value(metadata i32 %195, metadata !1225, metadata !DIExpression()), !dbg !1388
  %196 = icmp eq i32 %195, 0, !dbg !1389
  br i1 %196, label %199, label %197, !dbg !1391, !prof !1323

197:                                              ; preds = %188
  %198 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPlexGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %195, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1389
  br label %389

199:                                              ; preds = %188
  %200 = load %struct._p_IS*, %struct._p_IS** %15, align 8, !dbg !1392, !tbaa !1277
  call void @llvm.dbg.value(metadata %struct._p_IS* %200, metadata !1215, metadata !DIExpression()), !dbg !1385
  %201 = call i32 @ISSort(%struct._p_IS* %200) #6, !dbg !1393
  call void @llvm.dbg.value(metadata i32 %201, metadata !1202, metadata !DIExpression()), !dbg !1268
  call void @llvm.dbg.value(metadata i32 %201, metadata !1227, metadata !DIExpression()), !dbg !1394
  %202 = icmp eq i32 %201, 0, !dbg !1395
  br i1 %202, label %205, label %203, !dbg !1397, !prof !1323

203:                                              ; preds = %199
  %204 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPlexGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %201, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1395
  br label %389

205:                                              ; preds = %199
  %206 = load %struct._p_IS*, %struct._p_IS** %15, align 8, !dbg !1398, !tbaa !1277
  call void @llvm.dbg.value(metadata %struct._p_IS* %206, metadata !1215, metadata !DIExpression()), !dbg !1385
  call void @llvm.dbg.value(metadata i32* %17, metadata !1219, metadata !DIExpression(DW_OP_deref)), !dbg !1385
  %207 = call i32 @ISGetLocalSize(%struct._p_IS* %206, i32* nonnull %17) #6, !dbg !1399
  call void @llvm.dbg.value(metadata i32 %207, metadata !1202, metadata !DIExpression()), !dbg !1268
  call void @llvm.dbg.value(metadata i32 %207, metadata !1229, metadata !DIExpression()), !dbg !1400
  %208 = icmp eq i32 %207, 0, !dbg !1401
  br i1 %208, label %211, label %209, !dbg !1403, !prof !1323

209:                                              ; preds = %205
  %210 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPlexGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %207, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1401
  br label %389

211:                                              ; preds = %205
  %212 = load %struct._p_IS*, %struct._p_IS** %15, align 8, !dbg !1404, !tbaa !1277
  call void @llvm.dbg.value(metadata %struct._p_IS* %212, metadata !1215, metadata !DIExpression()), !dbg !1385
  call void @llvm.dbg.value(metadata i32** %16, metadata !1218, metadata !DIExpression(DW_OP_deref)), !dbg !1385
  %213 = call i32 @ISGetIndices(%struct._p_IS* %212, i32** nonnull %16) #6, !dbg !1405
  call void @llvm.dbg.value(metadata i32 %213, metadata !1202, metadata !DIExpression()), !dbg !1268
  call void @llvm.dbg.value(metadata i32 %213, metadata !1231, metadata !DIExpression()), !dbg !1406
  %214 = icmp eq i32 %213, 0, !dbg !1407
  br i1 %214, label %217, label %215, !dbg !1409, !prof !1323

215:                                              ; preds = %211
  %216 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPlexGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %213, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1407
  br label %389

217:                                              ; preds = %211
  %218 = load i32, i32* %5, align 4, !dbg !1410, !tbaa !1271
  call void @llvm.dbg.value(metadata i32 %218, metadata !1190, metadata !DIExpression()), !dbg !1268
  %219 = sext i32 %218 to i64, !dbg !1410
  %220 = shl nsw i64 %219, 2, !dbg !1410
  %221 = load i32, i32* %17, align 4, !dbg !1410, !tbaa !1271
  call void @llvm.dbg.value(metadata i32 %221, metadata !1219, metadata !DIExpression()), !dbg !1385
  %222 = sext i32 %221 to i64, !dbg !1410
  %223 = shl nsw i64 %222, 2, !dbg !1410
  %224 = add nsw i32 %221, 1, !dbg !1410
  %225 = sext i32 %224 to i64, !dbg !1410
  %226 = shl nsw i64 %225, 2, !dbg !1410
  call void @llvm.dbg.value(metadata i32** %18, metadata !1221, metadata !DIExpression(DW_OP_deref)), !dbg !1385
  call void @llvm.dbg.value(metadata i32** %19, metadata !1222, metadata !DIExpression(DW_OP_deref)), !dbg !1385
  call void @llvm.dbg.value(metadata i32** %20, metadata !1223, metadata !DIExpression(DW_OP_deref)), !dbg !1385
  %227 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 3, i32 1, i32 105, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPlexGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i64 %220, i8* nonnull %192, i64 %223, i32** nonnull %19, i64 %226, i32** nonnull %20) #6, !dbg !1410
  call void @llvm.dbg.value(metadata i32 %227, metadata !1202, metadata !DIExpression()), !dbg !1268
  call void @llvm.dbg.value(metadata i32 %227, metadata !1233, metadata !DIExpression()), !dbg !1411
  %228 = icmp eq i32 %227, 0, !dbg !1412
  br i1 %228, label %229, label %234, !dbg !1414, !prof !1323

229:                                              ; preds = %217
  call void @llvm.dbg.value(metadata i32 0, metadata !1220, metadata !DIExpression()), !dbg !1385
  call void @llvm.dbg.value(metadata i32 0, metadata !1224, metadata !DIExpression()), !dbg !1385
  %230 = load i32, i32* %17, align 4, !dbg !1415, !tbaa !1271
  call void @llvm.dbg.value(metadata i32 %230, metadata !1219, metadata !DIExpression()), !dbg !1385
  %231 = icmp sgt i32 %230, 0, !dbg !1416
  br i1 %231, label %232, label %280, !dbg !1417

232:                                              ; preds = %229
  %233 = load i32*, i32** %19, align 8, !dbg !1418, !tbaa !1277
  br label %236, !dbg !1417

234:                                              ; preds = %217
  %235 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPlexGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %227, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1412
  br label %389

236:                                              ; preds = %232, %269
  %237 = phi i32* [ %233, %232 ], [ %253, %269 ], !dbg !1418
  %238 = phi i64 [ 0, %232 ], [ %270, %269 ]
  %239 = phi i32 [ 0, %232 ], [ %274, %269 ]
  call void @llvm.dbg.value(metadata i32 %239, metadata !1220, metadata !DIExpression()), !dbg !1385
  call void @llvm.dbg.value(metadata i64 %238, metadata !1224, metadata !DIExpression()), !dbg !1385
  %240 = load i32*, i32** %16, align 8, !dbg !1419, !tbaa !1277
  call void @llvm.dbg.value(metadata i32* %240, metadata !1218, metadata !DIExpression()), !dbg !1385
  %241 = getelementptr inbounds i32, i32* %240, i64 %238, !dbg !1419
  %242 = load i32, i32* %241, align 4, !dbg !1419, !tbaa !1271
  call void @llvm.dbg.value(metadata i32* %237, metadata !1222, metadata !DIExpression()), !dbg !1385
  %243 = getelementptr inbounds i32, i32* %237, i64 %238, !dbg !1418
  %244 = call i32 @DMLabelGetStratumSize(%struct._p_DMLabel* nonnull %2, i32 %242, i32* %243) #6, !dbg !1420
  call void @llvm.dbg.value(metadata i32 %244, metadata !1202, metadata !DIExpression()), !dbg !1268
  call void @llvm.dbg.value(metadata i32 %244, metadata !1235, metadata !DIExpression()), !dbg !1421
  %245 = icmp eq i32 %244, 0, !dbg !1422
  br i1 %245, label %248, label %246, !dbg !1424, !prof !1323

246:                                              ; preds = %236
  %247 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPlexGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %244, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1422
  br label %389

248:                                              ; preds = %236
  %249 = load i32, i32* %17, align 4, !dbg !1425, !tbaa !1271
  call void @llvm.dbg.value(metadata i32 %249, metadata !1219, metadata !DIExpression()), !dbg !1385
  %250 = add nsw i32 %249, -1, !dbg !1427
  %251 = sext i32 %250 to i64, !dbg !1428
  %252 = icmp slt i64 %238, %251, !dbg !1428
  %253 = load i32*, i32** %19, align 8, !dbg !1429, !tbaa !1277
  br i1 %252, label %256, label %254, !dbg !1430

254:                                              ; preds = %248
  %255 = add nuw nsw i64 %238, 1, !dbg !1431
  br label %269, !dbg !1430

256:                                              ; preds = %248
  call void @llvm.dbg.value(metadata i32* %253, metadata !1222, metadata !DIExpression()), !dbg !1385
  %257 = getelementptr inbounds i32, i32* %253, i64 %238, !dbg !1432
  %258 = load i32, i32* %257, align 4, !dbg !1432, !tbaa !1271
  %259 = load i32*, i32** %20, align 8, !dbg !1433, !tbaa !1277
  call void @llvm.dbg.value(metadata i32* %259, metadata !1223, metadata !DIExpression()), !dbg !1385
  %260 = add nuw nsw i64 %238, 1, !dbg !1434
  %261 = getelementptr inbounds i32, i32* %259, i64 %260, !dbg !1433
  %262 = load i32, i32* %261, align 4, !dbg !1433, !tbaa !1271
  %263 = add nsw i32 %262, %258, !dbg !1435
  %264 = add nuw nsw i64 %238, 2, !dbg !1436
  %265 = getelementptr inbounds i32, i32* %259, i64 %264, !dbg !1437
  %266 = load i32, i32* %265, align 4, !dbg !1438, !tbaa !1271
  %267 = add nsw i32 %263, %266, !dbg !1438
  store i32 %267, i32* %265, align 4, !dbg !1438, !tbaa !1271
  %268 = load i32, i32* %17, align 4, !dbg !1415, !tbaa !1271
  br label %269, !dbg !1437

269:                                              ; preds = %254, %256
  %270 = phi i64 [ %255, %254 ], [ %260, %256 ], !dbg !1431
  %271 = phi i32 [ %249, %254 ], [ %268, %256 ], !dbg !1415
  call void @llvm.dbg.value(metadata i32* %253, metadata !1222, metadata !DIExpression()), !dbg !1385
  %272 = getelementptr inbounds i32, i32* %253, i64 %238, !dbg !1439
  %273 = load i32, i32* %272, align 4, !dbg !1439, !tbaa !1271
  %274 = add nsw i32 %273, %239, !dbg !1440
  call void @llvm.dbg.value(metadata i32 %274, metadata !1220, metadata !DIExpression()), !dbg !1385
  call void @llvm.dbg.value(metadata i64 %270, metadata !1224, metadata !DIExpression()), !dbg !1385
  call void @llvm.dbg.value(metadata i32 %271, metadata !1219, metadata !DIExpression()), !dbg !1385
  %275 = sext i32 %271 to i64, !dbg !1416
  %276 = icmp slt i64 %270, %275, !dbg !1416
  br i1 %276, label %236, label %277, !dbg !1417, !llvm.loop !1441

277:                                              ; preds = %269
  %278 = load i32, i32* %5, align 4, !dbg !1443, !tbaa !1271
  call void @llvm.dbg.value(metadata i32 %278, metadata !1190, metadata !DIExpression()), !dbg !1268
  %279 = icmp eq i32 %274, %278, !dbg !1445
  br i1 %279, label %283, label %287, !dbg !1446

280:                                              ; preds = %229
  %281 = load i32, i32* %5, align 4, !dbg !1443, !tbaa !1271
  call void @llvm.dbg.value(metadata i32 %278, metadata !1190, metadata !DIExpression()), !dbg !1268
  %282 = icmp eq i32 %281, 0, !dbg !1445
  br i1 %282, label %293, label %287, !dbg !1446

283:                                              ; preds = %277
  %284 = bitcast i32* %21 to i8*
  %285 = bitcast i32* %22 to i8*
  call void @llvm.dbg.value(metadata i32 0, metadata !1200, metadata !DIExpression()), !dbg !1268
  call void @llvm.dbg.value(metadata i32 %278, metadata !1190, metadata !DIExpression()), !dbg !1268
  %286 = icmp sgt i32 %274, 0, !dbg !1447
  br i1 %286, label %299, label %293, !dbg !1448

287:                                              ; preds = %280, %277
  %288 = phi i32 [ %281, %280 ], [ %278, %277 ]
  %289 = phi i32 [ 0, %280 ], [ %274, %277 ]
  %290 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPlexGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.8, i64 0, i64 0), i32 %289, i32 %288) #6, !dbg !1449
  br label %389, !dbg !1449

291:                                              ; preds = %328
  %292 = load i32, i32* %17, align 4, !tbaa !1271
  br label %293

293:                                              ; preds = %280, %291, %283
  %294 = phi i32 [ %292, %291 ], [ %271, %283 ], [ %230, %280 ]
  %295 = load i32*, i32** %20, align 8
  %296 = load i32*, i32** %19, align 8
  %297 = call i32 @llvm.smax.i32(i32 %294, i32 0), !dbg !1450
  %298 = zext i32 %297 to i64, !dbg !1452
  br label %342, !dbg !1450

299:                                              ; preds = %283, %328
  %300 = phi i64 [ %338, %328 ], [ 0, %283 ]
  call void @llvm.dbg.value(metadata i64 %300, metadata !1200, metadata !DIExpression()), !dbg !1268
  %301 = load i32*, i32** %8, align 8, !dbg !1454, !tbaa !1277
  call void @llvm.dbg.value(metadata i32* %301, metadata !1193, metadata !DIExpression()), !dbg !1268
  %302 = getelementptr inbounds i32, i32* %301, i64 %300, !dbg !1454
  %303 = load i32, i32* %302, align 4, !dbg !1454, !tbaa !1271
  call void @llvm.dbg.value(metadata i32 %303, metadata !1240, metadata !DIExpression()), !dbg !1455
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %284) #6, !dbg !1456
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %285) #6, !dbg !1456
  call void @llvm.dbg.value(metadata i32* %21, metadata !1244, metadata !DIExpression(DW_OP_deref)), !dbg !1455
  %304 = call i32 @DMLabelGetValue(%struct._p_DMLabel* nonnull %2, i32 %303, i32* nonnull %21) #6, !dbg !1457
  call void @llvm.dbg.value(metadata i32 %304, metadata !1202, metadata !DIExpression()), !dbg !1268
  call void @llvm.dbg.value(metadata i32 %304, metadata !1246, metadata !DIExpression()), !dbg !1458
  %305 = icmp eq i32 %304, 0, !dbg !1459
  br i1 %305, label %308, label %306, !dbg !1461, !prof !1323

306:                                              ; preds = %299
  %307 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPlexGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %304, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1459
  br label %326

308:                                              ; preds = %299
  %309 = load i32, i32* %21, align 4, !dbg !1462, !tbaa !1271
  call void @llvm.dbg.value(metadata i32 %309, metadata !1244, metadata !DIExpression()), !dbg !1455
  %310 = icmp eq i32 %309, -1, !dbg !1464
  br i1 %310, label %311, label %313, !dbg !1465

311:                                              ; preds = %308
  %312 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPlexGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 %303) #6, !dbg !1466
  br label %326, !dbg !1466

313:                                              ; preds = %308
  %314 = load i32, i32* %17, align 4, !dbg !1467, !tbaa !1271
  call void @llvm.dbg.value(metadata i32 %314, metadata !1219, metadata !DIExpression()), !dbg !1385
  %315 = load i32*, i32** %16, align 8, !dbg !1468, !tbaa !1277
  call void @llvm.dbg.value(metadata i32* %315, metadata !1218, metadata !DIExpression()), !dbg !1385
  call void @llvm.dbg.value(metadata i32* %22, metadata !1245, metadata !DIExpression(DW_OP_deref)), !dbg !1455
  %316 = call i32 @PetscFindInt(i32 %309, i32 %314, i32* %315, i32* nonnull %22) #6, !dbg !1469
  call void @llvm.dbg.value(metadata i32 %316, metadata !1202, metadata !DIExpression()), !dbg !1268
  call void @llvm.dbg.value(metadata i32 %316, metadata !1248, metadata !DIExpression()), !dbg !1470
  %317 = icmp eq i32 %316, 0, !dbg !1471
  br i1 %317, label %320, label %318, !dbg !1473, !prof !1323

318:                                              ; preds = %313
  %319 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPlexGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %316, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1471
  br label %326

320:                                              ; preds = %313
  %321 = load i32, i32* %22, align 4, !dbg !1474, !tbaa !1271
  call void @llvm.dbg.value(metadata i32 %321, metadata !1245, metadata !DIExpression()), !dbg !1455
  %322 = icmp slt i32 %321, 0, !dbg !1476
  br i1 %322, label %323, label %328, !dbg !1477

323:                                              ; preds = %320
  %324 = load i32, i32* %21, align 4, !dbg !1478, !tbaa !1271
  call void @llvm.dbg.value(metadata i32 %324, metadata !1244, metadata !DIExpression()), !dbg !1455
  %325 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPlexGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.10, i64 0, i64 0), i32 %324) #6, !dbg !1478
  br label %326, !dbg !1478

326:                                              ; preds = %318, %306, %323, %311
  %327 = phi i32 [ %312, %311 ], [ %325, %323 ], [ %307, %306 ], [ %319, %318 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %285) #6, !dbg !1479
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %284) #6, !dbg !1479
  br label %389

328:                                              ; preds = %320
  %329 = load i32*, i32** %18, align 8, !dbg !1480, !tbaa !1277
  call void @llvm.dbg.value(metadata i32* %329, metadata !1221, metadata !DIExpression()), !dbg !1385
  %330 = load i32*, i32** %20, align 8, !dbg !1481, !tbaa !1277
  call void @llvm.dbg.value(metadata i32* %330, metadata !1223, metadata !DIExpression()), !dbg !1385
  %331 = add nuw nsw i32 %321, 1, !dbg !1482
  %332 = zext i32 %331 to i64, !dbg !1481
  %333 = getelementptr inbounds i32, i32* %330, i64 %332, !dbg !1481
  %334 = load i32, i32* %333, align 4, !dbg !1483, !tbaa !1271
  %335 = add nsw i32 %334, 1, !dbg !1483
  store i32 %335, i32* %333, align 4, !dbg !1483, !tbaa !1271
  %336 = sext i32 %334 to i64, !dbg !1480
  %337 = getelementptr inbounds i32, i32* %329, i64 %336, !dbg !1480
  store i32 %303, i32* %337, align 4, !dbg !1484, !tbaa !1271
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %285) #6, !dbg !1479
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %284) #6, !dbg !1479
  %338 = add nuw nsw i64 %300, 1, !dbg !1485
  call void @llvm.dbg.value(metadata i64 %338, metadata !1200, metadata !DIExpression()), !dbg !1268
  %339 = load i32, i32* %5, align 4, !dbg !1486, !tbaa !1271
  call void @llvm.dbg.value(metadata i32 %339, metadata !1190, metadata !DIExpression()), !dbg !1268
  %340 = sext i32 %339 to i64, !dbg !1447
  %341 = icmp slt i64 %338, %340, !dbg !1447
  br i1 %341, label %299, label %291, !dbg !1448, !llvm.loop !1487

342:                                              ; preds = %293, %345
  %343 = phi i64 [ 0, %293 ], [ %346, %345 ], !dbg !1489
  call void @llvm.dbg.value(metadata i64 %343, metadata !1224, metadata !DIExpression()), !dbg !1385
  call void @llvm.dbg.value(metadata i32 %294, metadata !1219, metadata !DIExpression()), !dbg !1385
  %344 = icmp eq i64 %343, %298, !dbg !1452
  br i1 %344, label %361, label %345, !dbg !1450

345:                                              ; preds = %342
  call void @llvm.dbg.value(metadata i32* %295, metadata !1223, metadata !DIExpression()), !dbg !1385
  %346 = add nuw nsw i64 %343, 1, !dbg !1490
  %347 = getelementptr inbounds i32, i32* %295, i64 %346, !dbg !1493
  %348 = load i32, i32* %347, align 4, !dbg !1493, !tbaa !1271
  %349 = getelementptr inbounds i32, i32* %295, i64 %343, !dbg !1494
  %350 = load i32, i32* %349, align 4, !dbg !1494, !tbaa !1271
  %351 = sub nsw i32 %348, %350, !dbg !1495
  call void @llvm.dbg.value(metadata i32* %296, metadata !1222, metadata !DIExpression()), !dbg !1385
  %352 = getelementptr inbounds i32, i32* %296, i64 %343, !dbg !1496
  %353 = load i32, i32* %352, align 4, !dbg !1496, !tbaa !1271
  %354 = icmp eq i32 %351, %353, !dbg !1497
  br i1 %354, label %342, label %355, !dbg !1498, !llvm.loop !1499

355:                                              ; preds = %345
  %356 = and i64 %343, 4294967295, !dbg !1494
  %357 = load i32*, i32** %16, align 8, !dbg !1501, !tbaa !1277
  call void @llvm.dbg.value(metadata i32* %357, metadata !1218, metadata !DIExpression()), !dbg !1385
  %358 = getelementptr inbounds i32, i32* %357, i64 %356, !dbg !1501
  %359 = load i32, i32* %358, align 4, !dbg !1501, !tbaa !1271
  %360 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPlexGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.11, i64 0, i64 0), i32 %359, i32 %351, i32 %353) #6, !dbg !1501
  br label %389, !dbg !1501

361:                                              ; preds = %342
  %362 = load %struct._p_IS*, %struct._p_IS** %15, align 8, !dbg !1502, !tbaa !1277
  call void @llvm.dbg.value(metadata %struct._p_IS* %362, metadata !1215, metadata !DIExpression()), !dbg !1385
  call void @llvm.dbg.value(metadata i32** %16, metadata !1218, metadata !DIExpression(DW_OP_deref)), !dbg !1385
  %363 = call i32 @ISRestoreIndices(%struct._p_IS* %362, i32** nonnull %16) #6, !dbg !1503
  call void @llvm.dbg.value(metadata i32 %363, metadata !1202, metadata !DIExpression()), !dbg !1268
  call void @llvm.dbg.value(metadata i32 %363, metadata !1250, metadata !DIExpression()), !dbg !1504
  %364 = icmp eq i32 %363, 0, !dbg !1505
  br i1 %364, label %367, label %365, !dbg !1507, !prof !1323

365:                                              ; preds = %361
  %366 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPlexGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %363, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1505
  br label %389

367:                                              ; preds = %361
  call void @llvm.dbg.value(metadata %struct._p_IS** %15, metadata !1215, metadata !DIExpression(DW_OP_deref)), !dbg !1385
  %368 = call i32 @ISDestroy(%struct._p_IS** nonnull %15) #6, !dbg !1508
  call void @llvm.dbg.value(metadata i32 %368, metadata !1202, metadata !DIExpression()), !dbg !1268
  call void @llvm.dbg.value(metadata i32 %368, metadata !1252, metadata !DIExpression()), !dbg !1509
  %369 = icmp eq i32 %368, 0, !dbg !1510
  br i1 %369, label %372, label %370, !dbg !1512, !prof !1323

370:                                              ; preds = %367
  %371 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPlexGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %368, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1510
  br label %389

372:                                              ; preds = %367
  %373 = bitcast i32** %8 to i8**, !dbg !1513
  %374 = load i8*, i8** %373, align 8, !dbg !1513, !tbaa !1277
  call void @llvm.dbg.value(metadata i32* undef, metadata !1193, metadata !DIExpression()), !dbg !1268
  %375 = bitcast i32** %18 to i8**, !dbg !1513
  %376 = load i8*, i8** %375, align 8, !dbg !1513, !tbaa !1277
  call void @llvm.dbg.value(metadata i32* undef, metadata !1221, metadata !DIExpression()), !dbg !1385
  %377 = load i32, i32* %5, align 4, !dbg !1513, !tbaa !1271
  call void @llvm.dbg.value(metadata i32 %377, metadata !1190, metadata !DIExpression()), !dbg !1268
  %378 = sext i32 %377 to i64, !dbg !1513
  %379 = shl nsw i64 %378, 2, !dbg !1513
  %380 = call fastcc i32 @PetscMemcpy(i8* %374, i8* %376, i64 %379), !dbg !1513
  %381 = icmp eq i32 %380, 0, !dbg !1513
  call void @llvm.dbg.value(metadata i1 %381, metadata !1202, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1268
  call void @llvm.dbg.value(metadata i1 %381, metadata !1254, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1514
  br i1 %381, label %384, label %382, !dbg !1515, !prof !1323

382:                                              ; preds = %372
  call void @llvm.dbg.value(metadata i32 1, metadata !1202, metadata !DIExpression()), !dbg !1268
  call void @llvm.dbg.value(metadata i32 1, metadata !1254, metadata !DIExpression()), !dbg !1514
  %383 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPlexGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1516
  br label %389

384:                                              ; preds = %372
  call void @llvm.dbg.value(metadata i32** %18, metadata !1221, metadata !DIExpression(DW_OP_deref)), !dbg !1385
  call void @llvm.dbg.value(metadata i32** %19, metadata !1222, metadata !DIExpression(DW_OP_deref)), !dbg !1385
  call void @llvm.dbg.value(metadata i32** %20, metadata !1223, metadata !DIExpression(DW_OP_deref)), !dbg !1385
  %385 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 3, i32 128, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPlexGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8* nonnull %192, i32** nonnull %19, i32** nonnull %20) #6, !dbg !1518
  call void @llvm.dbg.value(metadata i32 %385, metadata !1202, metadata !DIExpression()), !dbg !1268
  call void @llvm.dbg.value(metadata i32 %385, metadata !1256, metadata !DIExpression()), !dbg !1519
  %386 = icmp eq i32 %385, 0, !dbg !1520
  br i1 %386, label %389, label %387, !dbg !1522, !prof !1323

387:                                              ; preds = %384
  %388 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPlexGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %385, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1520
  br label %389, !dbg !1520

389:                                              ; preds = %387, %384, %382, %370, %365, %326, %246, %234, %215, %209, %203, %197, %355, %287
  %390 = phi i1 [ false, %246 ], [ false, %370 ], [ false, %365 ], [ false, %215 ], [ false, %209 ], [ false, %203 ], [ false, %197 ], [ false, %355 ], [ false, %287 ], [ false, %234 ], [ false, %326 ], [ false, %382 ], [ true, %384 ], [ false, %387 ]
  %391 = phi i32 [ %247, %246 ], [ %371, %370 ], [ %366, %365 ], [ %216, %215 ], [ %210, %209 ], [ %204, %203 ], [ %198, %197 ], [ %360, %355 ], [ %290, %287 ], [ %235, %234 ], [ %327, %326 ], [ %383, %382 ], [ undef, %384 ], [ %388, %387 ], !dbg !1385
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %194) #6, !dbg !1523
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %193) #6, !dbg !1523
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %192) #6, !dbg !1523
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %191) #6, !dbg !1523
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %190) #6, !dbg !1523
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %189) #6, !dbg !1523
  br i1 %390, label %392, label %485

392:                                              ; preds = %389, %186
  call void @llvm.dbg.value(metadata i32 undef, metadata !1190, metadata !DIExpression()), !dbg !1268
  %393 = load i32*, i32** %8, align 8, !dbg !1524, !tbaa !1277
  call void @llvm.dbg.value(metadata i32* %393, metadata !1193, metadata !DIExpression()), !dbg !1268
  call void @llvm.dbg.value(metadata i32** %9, metadata !1194, metadata !DIExpression(DW_OP_deref)), !dbg !1268
  call void @llvm.dbg.value(metadata i32** %10, metadata !1195, metadata !DIExpression(DW_OP_deref)), !dbg !1268
  %394 = call fastcc i32 @DMPlexCreateOrderingClosure_Static(%struct._p_DM* nonnull %0, i32* %393, i32** nonnull %9, i32** nonnull %10), !dbg !1525
  call void @llvm.dbg.value(metadata i32 %394, metadata !1202, metadata !DIExpression()), !dbg !1268
  call void @llvm.dbg.value(metadata i32 %394, metadata !1258, metadata !DIExpression()), !dbg !1526
  %395 = icmp eq i32 %394, 0, !dbg !1527
  br i1 %395, label %398, label %396, !dbg !1529, !prof !1323

396:                                              ; preds = %392
  %397 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPlexGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %394, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1527
  br label %485

398:                                              ; preds = %392
  call void @llvm.dbg.value(metadata i32** %8, metadata !1193, metadata !DIExpression(DW_OP_deref)), !dbg !1268
  call void @llvm.dbg.value(metadata i32** %11, metadata !1196, metadata !DIExpression(DW_OP_deref)), !dbg !1268
  call void @llvm.dbg.value(metadata i32** %12, metadata !1197, metadata !DIExpression(DW_OP_deref)), !dbg !1268
  %399 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 3, i32 132, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPlexGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8* nonnull %26, i32** nonnull %11, i32** nonnull %12) #6, !dbg !1530
  call void @llvm.dbg.value(metadata i32 %399, metadata !1202, metadata !DIExpression()), !dbg !1268
  call void @llvm.dbg.value(metadata i32 %399, metadata !1260, metadata !DIExpression()), !dbg !1531
  %400 = icmp eq i32 %399, 0, !dbg !1532
  br i1 %400, label %403, label %401, !dbg !1534, !prof !1323

401:                                              ; preds = %398
  %402 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPlexGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %399, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1532
  br label %485

403:                                              ; preds = %398
  %404 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1535, !tbaa !1277
  %405 = bitcast i32** %9 to i8**, !dbg !1535
  %406 = load i8*, i8** %405, align 8, !dbg !1535, !tbaa !1277
  call void @llvm.dbg.value(metadata i32* undef, metadata !1194, metadata !DIExpression()), !dbg !1268
  %407 = call i32 %404(i8* %406, i32 133, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPlexGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0)) #6, !dbg !1535
  %408 = icmp eq i32 %407, 0, !dbg !1535
  br i1 %408, label %411, label %409, !dbg !1535

409:                                              ; preds = %403
  call void @llvm.dbg.value(metadata i32 1, metadata !1202, metadata !DIExpression()), !dbg !1268
  call void @llvm.dbg.value(metadata i32 1, metadata !1262, metadata !DIExpression()), !dbg !1536
  %410 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPlexGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1537
  br label %485

411:                                              ; preds = %403
  call void @llvm.dbg.value(metadata i32* null, metadata !1194, metadata !DIExpression()), !dbg !1268
  call void @llvm.dbg.value(metadata i1 %408, metadata !1202, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1268
  call void @llvm.dbg.value(metadata i1 %408, metadata !1262, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1536
  call void @llvm.dbg.value(metadata i32* %13, metadata !1198, metadata !DIExpression(DW_OP_deref)), !dbg !1268
  call void @llvm.dbg.value(metadata i32* %14, metadata !1199, metadata !DIExpression(DW_OP_deref)), !dbg !1268
  %412 = call i32 @DMPlexGetChart(%struct._p_DM* nonnull %0, i32* nonnull %13, i32* nonnull %14) #6, !dbg !1539
  call void @llvm.dbg.value(metadata i32 %412, metadata !1202, metadata !DIExpression()), !dbg !1268
  call void @llvm.dbg.value(metadata i32 %412, metadata !1264, metadata !DIExpression()), !dbg !1540
  %413 = icmp eq i32 %412, 0, !dbg !1541
  br i1 %413, label %416, label %414, !dbg !1543, !prof !1323

414:                                              ; preds = %411
  %415 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPlexGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %412, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1541
  br label %485

416:                                              ; preds = %411
  %417 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %77) #6, !dbg !1544
  %418 = load i32, i32* %14, align 4, !dbg !1545, !tbaa !1271
  call void @llvm.dbg.value(metadata i32 %418, metadata !1199, metadata !DIExpression()), !dbg !1268
  %419 = load i32, i32* %13, align 4, !dbg !1546, !tbaa !1271
  call void @llvm.dbg.value(metadata i32 %419, metadata !1198, metadata !DIExpression()), !dbg !1268
  %420 = sub nsw i32 %418, %419, !dbg !1547
  %421 = load i32*, i32** %10, align 8, !dbg !1548, !tbaa !1277
  call void @llvm.dbg.value(metadata i32* %421, metadata !1195, metadata !DIExpression()), !dbg !1268
  %422 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* %417, i32 %420, i32* %421, i32 1, %struct._p_IS** nonnull %3) #6, !dbg !1549
  call void @llvm.dbg.value(metadata i32 %422, metadata !1202, metadata !DIExpression()), !dbg !1268
  call void @llvm.dbg.value(metadata i32 %422, metadata !1266, metadata !DIExpression()), !dbg !1550
  %423 = icmp eq i32 %422, 0, !dbg !1551
  br i1 %423, label %426, label %424, !dbg !1553, !prof !1323

424:                                              ; preds = %416
  %425 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPlexGetOrdering, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %422, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1551
  br label %485

426:                                              ; preds = %416
  %427 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1554, !tbaa !1277
  %428 = icmp eq %struct.PetscStack* %427, null, !dbg !1554
  br i1 %428, label %485, label %429, !dbg !1558

429:                                              ; preds = %426
  %430 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %427, i64 0, i32 4, !dbg !1559
  %431 = load i32, i32* %430, align 8, !dbg !1559, !tbaa !1290
  %432 = icmp slt i32 %431, 1, !dbg !1559
  br i1 %432, label %433, label %439, !dbg !1562

433:                                              ; preds = %429
  %434 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %427, i64 0, i32 6, !dbg !1563
  %435 = load i32, i32* %434, align 8, !dbg !1563, !tbaa !1566
  %436 = icmp eq i32 %435, 0, !dbg !1563
  br i1 %436, label %485, label %437, !dbg !1567

437:                                              ; preds = %433
  %438 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %431, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPlexGetOrdering, i64 0, i64 0)), !dbg !1568
  br label %485, !dbg !1568

439:                                              ; preds = %429
  %440 = add nsw i32 %431, -1, !dbg !1570
  store i32 %440, i32* %430, align 8, !dbg !1570, !tbaa !1290
  %441 = icmp slt i32 %431, 65, !dbg !1572
  br i1 %441, label %442, label %478, !dbg !1570

442:                                              ; preds = %439
  %443 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %427, i64 0, i32 6, !dbg !1574
  %444 = load i32, i32* %443, align 8, !dbg !1574, !tbaa !1566
  %445 = icmp eq i32 %444, 0, !dbg !1574
  br i1 %445, label %460, label %446, !dbg !1574

446:                                              ; preds = %442
  %447 = zext i32 %440 to i64, !dbg !1574
  %448 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %427, i64 0, i32 3, i64 %447, !dbg !1574
  %449 = load i32, i32* %448, align 4, !dbg !1574, !tbaa !1271
  %450 = icmp eq i32 %449, 0, !dbg !1574
  br i1 %450, label %460, label %451, !dbg !1574

451:                                              ; preds = %446
  %452 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %427, i64 0, i32 0, i64 %447, !dbg !1574
  %453 = load i8*, i8** %452, align 8, !dbg !1574, !tbaa !1277
  %454 = icmp eq i8* %453, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPlexGetOrdering, i64 0, i64 0), !dbg !1574
  br i1 %454, label %460, label %455, !dbg !1577

455:                                              ; preds = %451
  %456 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %453, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMPlexGetOrdering, i64 0, i64 0)), !dbg !1578
  %457 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1577, !tbaa !1277
  %458 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %457, i64 0, i32 4
  %459 = load i32, i32* %458, align 8, !dbg !1577, !tbaa !1290
  br label %460, !dbg !1578

460:                                              ; preds = %455, %451, %446, %442
  %461 = phi i32 [ %459, %455 ], [ %440, %451 ], [ %440, %446 ], [ %440, %442 ], !dbg !1577
  %462 = phi %struct.PetscStack* [ %457, %455 ], [ %427, %451 ], [ %427, %446 ], [ %427, %442 ], !dbg !1577
  %463 = sext i32 %461 to i64, !dbg !1577
  %464 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %462, i64 0, i32 0, i64 %463, !dbg !1577
  store i8* null, i8** %464, align 8, !dbg !1577, !tbaa !1277
  %465 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1577, !tbaa !1277
  %466 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %465, i64 0, i32 4, !dbg !1577
  %467 = load i32, i32* %466, align 8, !dbg !1577, !tbaa !1290
  %468 = sext i32 %467 to i64, !dbg !1577
  %469 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %465, i64 0, i32 1, i64 %468, !dbg !1577
  store i8* null, i8** %469, align 8, !dbg !1577, !tbaa !1277
  %470 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1577, !tbaa !1277
  %471 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %470, i64 0, i32 4, !dbg !1577
  %472 = load i32, i32* %471, align 8, !dbg !1577, !tbaa !1290
  %473 = sext i32 %472 to i64, !dbg !1577
  %474 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %470, i64 0, i32 2, i64 %473, !dbg !1577
  store i32 0, i32* %474, align 4, !dbg !1577, !tbaa !1271
  %475 = load i32, i32* %471, align 8, !dbg !1577, !tbaa !1290
  %476 = sext i32 %475 to i64, !dbg !1577
  %477 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %470, i64 0, i32 3, i64 %476, !dbg !1577
  store i32 0, i32* %477, align 4, !dbg !1577, !tbaa !1271
  br label %478, !dbg !1577

478:                                              ; preds = %460, %439
  %479 = phi %struct.PetscStack* [ %470, %460 ], [ %427, %439 ], !dbg !1570
  %480 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %479, i64 0, i32 5, !dbg !1570
  %481 = load i32, i32* %480, align 4, !dbg !1570, !tbaa !1295
  %482 = add nsw i32 %481, -1
  %483 = icmp sgt i32 %481, 0, !dbg !1570
  %484 = select i1 %483, i32 %482, i32 0, !dbg !1570
  store i32 %484, i32* %480, align 4, !dbg !1570, !tbaa !1295
  br label %485

485:                                              ; preds = %424, %414, %409, %401, %396, %171, %163, %155, %112, %101, %426, %433, %437, %478, %389, %96, %90, %86, %84, %74, %68
  %486 = phi i32 [ %85, %84 ], [ %87, %86 ], [ %425, %424 ], [ %415, %414 ], [ %410, %409 ], [ %402, %401 ], [ %397, %396 ], [ %391, %389 ], [ %164, %163 ], [ %156, %155 ], [ %113, %112 ], [ %102, %101 ], [ %97, %96 ], [ %91, %90 ], [ %75, %74 ], [ %69, %68 ], [ 0, %478 ], [ 0, %437 ], [ 0, %433 ], [ 0, %426 ], [ %172, %171 ], !dbg !1268
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #6, !dbg !1580
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #6, !dbg !1580
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #6, !dbg !1580
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #6, !dbg !1580
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #6, !dbg !1580
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #6, !dbg !1580
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #6, !dbg !1580
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #6, !dbg !1580
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #6, !dbg !1580
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #6, !dbg !1580
  ret i32 %486, !dbg !1580
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1581 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !1585 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #2

declare !dbg !1590 i32 @DMPlexCreateNeighborCSR(%struct._p_DM*, i32, i32*, i32**, i32**) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1595 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !1599 i32 @SPARSEPACKgenrcm(i32*, i32*, i32*, i32*, i32*, i32*) local_unnamed_addr #2

declare !dbg !1605 i32 @DMLabelGetValueIS(%struct._p_DMLabel*, %struct._p_IS**) local_unnamed_addr #2

declare !dbg !1609 i32 @ISSort(%struct._p_IS*) local_unnamed_addr #2

declare !dbg !1612 i32 @ISGetLocalSize(%struct._p_IS*, i32*) local_unnamed_addr #2

declare !dbg !1615 i32 @ISGetIndices(%struct._p_IS*, i32**) local_unnamed_addr #2

declare !dbg !1619 i32 @DMLabelGetStratumSize(%struct._p_DMLabel*, i32, i32*) local_unnamed_addr #2

declare !dbg !1622 i32 @DMLabelGetValue(%struct._p_DMLabel*, i32, i32*) local_unnamed_addr #2

declare !dbg !1623 i32 @PetscFindInt(i32, i32, i32*, i32*) local_unnamed_addr #2

declare !dbg !1626 i32 @ISRestoreIndices(%struct._p_IS*, i32**) local_unnamed_addr #2

declare !dbg !1627 i32 @ISDestroy(%struct._p_IS**) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @PetscMemcpy(i8* %0, i8* %1, i64 %2) unnamed_addr #3 !dbg !1630 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1634, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i8* %1, metadata !1635, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i64 %2, metadata !1636, metadata !DIExpression()), !dbg !1640
  %4 = ptrtoint i8* %0 to i64, !dbg !1641
  call void @llvm.dbg.value(metadata i64 %4, metadata !1637, metadata !DIExpression()), !dbg !1640
  %5 = ptrtoint i8* %1 to i64, !dbg !1642
  call void @llvm.dbg.value(metadata i64 %5, metadata !1638, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.value(metadata i64 %2, metadata !1639, metadata !DIExpression()), !dbg !1640
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1643, !tbaa !1277
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1643
  br i1 %7, label %39, label %8, !dbg !1647

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1648
  %10 = load i32, i32* %9, align 8, !dbg !1648, !tbaa !1290
  %11 = icmp slt i32 %10, 64, !dbg !1648
  br i1 %11, label %12, label %29, !dbg !1651

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1652
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1652
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %14, align 8, !dbg !1652, !tbaa !1277
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1652, !tbaa !1277
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1652
  %17 = load i32, i32* %16, align 8, !dbg !1652, !tbaa !1290
  %18 = sext i32 %17 to i64, !dbg !1652
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1652
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.16, i64 0, i64 0), i8** %19, align 8, !dbg !1652, !tbaa !1277
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1652, !tbaa !1277
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1652
  %22 = load i32, i32* %21, align 8, !dbg !1652, !tbaa !1290
  %23 = sext i32 %22 to i64, !dbg !1652
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1652
  store i32 1797, i32* %24, align 4, !dbg !1652, !tbaa !1271
  %25 = load i32, i32* %21, align 8, !dbg !1652, !tbaa !1290
  %26 = sext i32 %25 to i64, !dbg !1652
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1652
  store i32 1, i32* %27, align 4, !dbg !1652, !tbaa !1271
  %28 = load i32, i32* %21, align 8, !dbg !1651, !tbaa !1290
  br label %29, !dbg !1652

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1651
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1651
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1651
  %33 = add nsw i32 %30, 1, !dbg !1651
  store i32 %33, i32* %32, align 8, !dbg !1651, !tbaa !1290
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1651
  %35 = load i32, i32* %34, align 4, !dbg !1651, !tbaa !1295
  %36 = icmp ne i32 %35, 0, !dbg !1651
  %37 = zext i1 %36 to i32, !dbg !1651
  %38 = add nsw i32 %35, %37, !dbg !1651
  store i32 %38, i32* %34, align 4, !dbg !1651, !tbaa !1295
  br label %39, !dbg !1651

39:                                               ; preds = %29, %3
  %40 = phi %struct.PetscStack* [ %31, %29 ], [ null, %3 ]
  %41 = icmp eq i64 %2, 0, !dbg !1654
  %42 = icmp ne i8* %1, null
  %43 = select i1 %41, i1 true, i1 %42, !dbg !1656
  br i1 %43, label %46, label %44, !dbg !1656

44:                                               ; preds = %39
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1798, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.16, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.17, i64 0, i64 0)) #6, !dbg !1657
  br label %126, !dbg !1657

46:                                               ; preds = %39
  %47 = icmp ne i8* %0, null
  %48 = select i1 %41, i1 true, i1 %47, !dbg !1658
  br i1 %48, label %51, label %49, !dbg !1658

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.16, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.18, i64 0, i64 0)) #6, !dbg !1660
  br label %126, !dbg !1660

51:                                               ; preds = %46
  %52 = icmp ne i8* %0, %1, !dbg !1661
  %53 = icmp ne i64 %2, 0
  %54 = select i1 %52, i1 %53, i1 false, !dbg !1663
  br i1 %54, label %55, label %67, !dbg !1663

55:                                               ; preds = %51
  %56 = icmp ugt i8* %0, %1, !dbg !1664
  %57 = sub i64 %4, %5
  %58 = icmp ult i64 %57, %2
  %59 = select i1 %56, i1 %58, i1 false, !dbg !1667
  %60 = sub i64 %5, %4
  %61 = icmp ult i64 %60, %2
  %62 = select i1 %59, i1 true, i1 %61, !dbg !1667
  br i1 %62, label %63, label %65, !dbg !1667

63:                                               ; preds = %55
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.16, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.19, i64 0, i64 0), i64 %2, i64 %4, i64 %5) #6, !dbg !1668
  br label %126, !dbg !1668

65:                                               ; preds = %55
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %1, i64 %2, i1 false), !dbg !1669
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1670, !tbaa !1277
  br label %67, !dbg !1674

67:                                               ; preds = %65, %51
  %68 = phi %struct.PetscStack* [ %66, %65 ], [ %40, %51 ], !dbg !1670
  %69 = icmp eq %struct.PetscStack* %68, null, !dbg !1670
  br i1 %69, label %126, label %70, !dbg !1675

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !1676
  %72 = load i32, i32* %71, align 8, !dbg !1676, !tbaa !1290
  %73 = icmp slt i32 %72, 1, !dbg !1676
  br i1 %73, label %74, label %80, !dbg !1679

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !1680
  %76 = load i32, i32* %75, align 8, !dbg !1680, !tbaa !1566
  %77 = icmp eq i32 %76, 0, !dbg !1680
  br i1 %77, label %126, label %78, !dbg !1683

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !1684
  br label %126, !dbg !1684

80:                                               ; preds = %70
  %81 = add nsw i32 %72, -1, !dbg !1686
  store i32 %81, i32* %71, align 8, !dbg !1686, !tbaa !1290
  %82 = icmp slt i32 %72, 65, !dbg !1688
  br i1 %82, label %83, label %119, !dbg !1686

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 6, !dbg !1690
  %85 = load i32, i32* %84, align 8, !dbg !1690, !tbaa !1566
  %86 = icmp eq i32 %85, 0, !dbg !1690
  br i1 %86, label %101, label %87, !dbg !1690

87:                                               ; preds = %83
  %88 = zext i32 %81 to i64, !dbg !1690
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %88, !dbg !1690
  %90 = load i32, i32* %89, align 4, !dbg !1690, !tbaa !1271
  %91 = icmp eq i32 %90, 0, !dbg !1690
  br i1 %91, label %101, label %92, !dbg !1690

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %88, !dbg !1690
  %94 = load i8*, i8** %93, align 8, !dbg !1690, !tbaa !1277
  %95 = icmp eq i8* %94, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !1690
  br i1 %95, label %101, label %96, !dbg !1693

96:                                               ; preds = %92
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)), !dbg !1694
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1693, !tbaa !1277
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4
  %100 = load i32, i32* %99, align 8, !dbg !1693, !tbaa !1290
  br label %101, !dbg !1694

101:                                              ; preds = %96, %92, %87, %83
  %102 = phi i32 [ %100, %96 ], [ %81, %92 ], [ %81, %87 ], [ %81, %83 ], !dbg !1693
  %103 = phi %struct.PetscStack* [ %98, %96 ], [ %68, %92 ], [ %68, %87 ], [ %68, %83 ], !dbg !1693
  %104 = sext i32 %102 to i64, !dbg !1693
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %104, !dbg !1693
  store i8* null, i8** %105, align 8, !dbg !1693, !tbaa !1277
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1693, !tbaa !1277
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !1693
  %108 = load i32, i32* %107, align 8, !dbg !1693, !tbaa !1290
  %109 = sext i32 %108 to i64, !dbg !1693
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 1, i64 %109, !dbg !1693
  store i8* null, i8** %110, align 8, !dbg !1693, !tbaa !1277
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1693, !tbaa !1277
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !1693
  %113 = load i32, i32* %112, align 8, !dbg !1693, !tbaa !1290
  %114 = sext i32 %113 to i64, !dbg !1693
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 2, i64 %114, !dbg !1693
  store i32 0, i32* %115, align 4, !dbg !1693, !tbaa !1271
  %116 = load i32, i32* %112, align 8, !dbg !1693, !tbaa !1290
  %117 = sext i32 %116 to i64, !dbg !1693
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %117, !dbg !1693
  store i32 0, i32* %118, align 4, !dbg !1693, !tbaa !1271
  br label %119, !dbg !1693

119:                                              ; preds = %101, %80
  %120 = phi %struct.PetscStack* [ %111, %101 ], [ %68, %80 ], !dbg !1686
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5, !dbg !1686
  %122 = load i32, i32* %121, align 4, !dbg !1686, !tbaa !1295
  %123 = add nsw i32 %122, -1
  %124 = icmp sgt i32 %122, 0, !dbg !1686
  %125 = select i1 %124, i32 %123, i32 0, !dbg !1686
  store i32 %125, i32* %121, align 4, !dbg !1686, !tbaa !1295
  br label %126

126:                                              ; preds = %67, %74, %78, %119, %63, %49, %44
  %127 = phi i32 [ %64, %63 ], [ %50, %49 ], [ %45, %44 ], [ 0, %119 ], [ 0, %78 ], [ 0, %74 ], [ 0, %67 ], !dbg !1640
  ret i32 %127, !dbg !1696
}

declare !dbg !1697 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @DMPlexCreateOrderingClosure_Static(%struct._p_DM* %0, i32* nocapture readonly %1, i32** nocapture %2, i32** nocapture %3) unnamed_addr #0 !dbg !1700 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1704, metadata !DIExpression()), !dbg !1751
  call void @llvm.dbg.value(metadata i32 undef, metadata !1705, metadata !DIExpression()), !dbg !1751
  call void @llvm.dbg.value(metadata i32* %1, metadata !1706, metadata !DIExpression()), !dbg !1751
  call void @llvm.dbg.value(metadata i32** %2, metadata !1707, metadata !DIExpression()), !dbg !1751
  call void @llvm.dbg.value(metadata i32** %3, metadata !1708, metadata !DIExpression()), !dbg !1751
  %14 = bitcast i32** %5 to i8*, !dbg !1752
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #6, !dbg !1752
  %15 = bitcast i32** %6 to i8*, !dbg !1752
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #6, !dbg !1752
  %16 = bitcast i32* %7 to i8*, !dbg !1753
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #6, !dbg !1753
  %17 = bitcast i32* %8 to i8*, !dbg !1753
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #6, !dbg !1753
  %18 = bitcast i32* %9 to i8*, !dbg !1753
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #6, !dbg !1753
  %19 = bitcast i32* %10 to i8*, !dbg !1753
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #6, !dbg !1753
  %20 = bitcast i32* %11 to i8*, !dbg !1753
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #6, !dbg !1753
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1754, !tbaa !1277
  %22 = icmp eq %struct.PetscStack* %21, null, !dbg !1754
  br i1 %22, label %54, label %23, !dbg !1758

23:                                               ; preds = %4
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1759
  %25 = load i32, i32* %24, align 8, !dbg !1759, !tbaa !1290
  %26 = icmp slt i32 %25, 64, !dbg !1759
  br i1 %26, label %27, label %44, !dbg !1762

27:                                               ; preds = %23
  %28 = sext i32 %25 to i64, !dbg !1763
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 0, i64 %28, !dbg !1763
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMPlexCreateOrderingClosure_Static, i64 0, i64 0), i8** %29, align 8, !dbg !1763, !tbaa !1277
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1763, !tbaa !1277
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1763
  %32 = load i32, i32* %31, align 8, !dbg !1763, !tbaa !1290
  %33 = sext i32 %32 to i64, !dbg !1763
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 1, i64 %33, !dbg !1763
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %34, align 8, !dbg !1763, !tbaa !1277
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1763, !tbaa !1277
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1763
  %37 = load i32, i32* %36, align 8, !dbg !1763, !tbaa !1290
  %38 = sext i32 %37 to i64, !dbg !1763
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 2, i64 %38, !dbg !1763
  store i32 10, i32* %39, align 4, !dbg !1763, !tbaa !1271
  %40 = load i32, i32* %36, align 8, !dbg !1763, !tbaa !1290
  %41 = sext i32 %40 to i64, !dbg !1763
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 3, i64 %41, !dbg !1763
  store i32 1, i32* %42, align 4, !dbg !1763, !tbaa !1271
  %43 = load i32, i32* %36, align 8, !dbg !1762, !tbaa !1290
  br label %44, !dbg !1763

44:                                               ; preds = %27, %23
  %45 = phi i32 [ %43, %27 ], [ %25, %23 ], !dbg !1762
  %46 = phi %struct.PetscStack* [ %35, %27 ], [ %21, %23 ], !dbg !1762
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !1762
  %48 = add nsw i32 %45, 1, !dbg !1762
  store i32 %48, i32* %47, align 8, !dbg !1762, !tbaa !1290
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 5, !dbg !1762
  %50 = load i32, i32* %49, align 4, !dbg !1762, !tbaa !1295
  %51 = icmp ne i32 %50, 0, !dbg !1762
  %52 = zext i1 %51 to i32, !dbg !1762
  %53 = add nsw i32 %50, %52, !dbg !1762
  store i32 %53, i32* %49, align 4, !dbg !1762, !tbaa !1295
  br label %54, !dbg !1762

54:                                               ; preds = %44, %4
  call void @llvm.dbg.value(metadata i32* %7, metadata !1711, metadata !DIExpression(DW_OP_deref)), !dbg !1751
  %55 = call i32 @DMPlexGetDepth(%struct._p_DM* %0, i32* nonnull %7) #6, !dbg !1765
  call void @llvm.dbg.value(metadata i32 %55, metadata !1719, metadata !DIExpression()), !dbg !1751
  call void @llvm.dbg.value(metadata i32 %55, metadata !1720, metadata !DIExpression()), !dbg !1766
  %56 = icmp eq i32 %55, 0, !dbg !1767
  br i1 %56, label %59, label %57, !dbg !1769, !prof !1323

57:                                               ; preds = %54
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 11, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMPlexCreateOrderingClosure_Static, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1767
  br label %258

59:                                               ; preds = %54
  call void @llvm.dbg.value(metadata i32* %8, metadata !1713, metadata !DIExpression(DW_OP_deref)), !dbg !1751
  call void @llvm.dbg.value(metadata i32* %9, metadata !1714, metadata !DIExpression(DW_OP_deref)), !dbg !1751
  %60 = call i32 @DMPlexGetChart(%struct._p_DM* %0, i32* nonnull %8, i32* nonnull %9) #6, !dbg !1770
  call void @llvm.dbg.value(metadata i32 %60, metadata !1719, metadata !DIExpression()), !dbg !1751
  call void @llvm.dbg.value(metadata i32 %60, metadata !1722, metadata !DIExpression()), !dbg !1771
  %61 = icmp eq i32 %60, 0, !dbg !1772
  br i1 %61, label %64, label %62, !dbg !1774, !prof !1323

62:                                               ; preds = %59
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 12, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMPlexCreateOrderingClosure_Static, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1772
  br label %258

64:                                               ; preds = %59
  %65 = load i32, i32* %9, align 4, !dbg !1775, !tbaa !1271
  call void @llvm.dbg.value(metadata i32 %65, metadata !1714, metadata !DIExpression()), !dbg !1751
  %66 = load i32, i32* %8, align 4, !dbg !1775, !tbaa !1271
  call void @llvm.dbg.value(metadata i32 %66, metadata !1713, metadata !DIExpression()), !dbg !1751
  %67 = sub nsw i32 %65, %66, !dbg !1775
  %68 = sext i32 %67 to i64, !dbg !1775
  %69 = shl nsw i64 %68, 2, !dbg !1775
  call void @llvm.dbg.value(metadata i32** %5, metadata !1709, metadata !DIExpression(DW_OP_deref)), !dbg !1751
  %70 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 13, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMPlexCreateOrderingClosure_Static, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i64 %69, i8* nonnull %14) #6, !dbg !1775
  call void @llvm.dbg.value(metadata i32 %70, metadata !1719, metadata !DIExpression()), !dbg !1751
  call void @llvm.dbg.value(metadata i32 %70, metadata !1724, metadata !DIExpression()), !dbg !1776
  %71 = icmp eq i32 %70, 0, !dbg !1777
  br i1 %71, label %74, label %72, !dbg !1779, !prof !1323

72:                                               ; preds = %64
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 13, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMPlexCreateOrderingClosure_Static, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1777
  br label %258

74:                                               ; preds = %64
  %75 = load i32, i32* %9, align 4, !dbg !1780, !tbaa !1271
  call void @llvm.dbg.value(metadata i32 %75, metadata !1714, metadata !DIExpression()), !dbg !1751
  %76 = load i32, i32* %8, align 4, !dbg !1780, !tbaa !1271
  call void @llvm.dbg.value(metadata i32 %76, metadata !1713, metadata !DIExpression()), !dbg !1751
  %77 = sub nsw i32 %75, %76, !dbg !1780
  %78 = sext i32 %77 to i64, !dbg !1780
  %79 = shl nsw i64 %78, 2, !dbg !1780
  call void @llvm.dbg.value(metadata i32** %6, metadata !1710, metadata !DIExpression(DW_OP_deref)), !dbg !1751
  %80 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 14, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMPlexCreateOrderingClosure_Static, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i64 %79, i8* nonnull %15) #6, !dbg !1780
  call void @llvm.dbg.value(metadata i32 %80, metadata !1719, metadata !DIExpression()), !dbg !1751
  call void @llvm.dbg.value(metadata i32 %80, metadata !1726, metadata !DIExpression()), !dbg !1781
  %81 = icmp eq i32 %80, 0, !dbg !1782
  br i1 %81, label %84, label %82, !dbg !1784, !prof !1323

82:                                               ; preds = %74
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 14, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMPlexCreateOrderingClosure_Static, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1782
  br label %258

84:                                               ; preds = %74
  %85 = load i32, i32* %8, align 4, !dbg !1785, !tbaa !1271
  call void @llvm.dbg.value(metadata i32 %85, metadata !1713, metadata !DIExpression()), !dbg !1751
  call void @llvm.dbg.value(metadata i32 %85, metadata !1718, metadata !DIExpression()), !dbg !1751
  %86 = load i32*, i32** %6, align 8
  call void @llvm.dbg.value(metadata i32 %85, metadata !1718, metadata !DIExpression()), !dbg !1751
  %87 = load i32, i32* %9, align 4, !dbg !1787, !tbaa !1271
  call void @llvm.dbg.value(metadata i32 %87, metadata !1714, metadata !DIExpression()), !dbg !1751
  %88 = icmp slt i32 %85, %87, !dbg !1789
  br i1 %88, label %89, label %98, !dbg !1790

89:                                               ; preds = %84
  %90 = sext i32 %85 to i64, !dbg !1790
  br label %91, !dbg !1790

91:                                               ; preds = %89, %91
  %92 = phi i64 [ %90, %89 ], [ %94, %91 ]
  call void @llvm.dbg.value(metadata i64 %92, metadata !1718, metadata !DIExpression()), !dbg !1751
  call void @llvm.dbg.value(metadata i32* %86, metadata !1710, metadata !DIExpression()), !dbg !1751
  %93 = getelementptr inbounds i32, i32* %86, i64 %92, !dbg !1791
  store i32 -1, i32* %93, align 4, !dbg !1792, !tbaa !1271
  %94 = add nsw i64 %92, 1, !dbg !1793
  call void @llvm.dbg.value(metadata i64 %94, metadata !1718, metadata !DIExpression()), !dbg !1751
  %95 = load i32, i32* %9, align 4, !dbg !1787, !tbaa !1271
  call void @llvm.dbg.value(metadata i32 %95, metadata !1714, metadata !DIExpression()), !dbg !1751
  %96 = sext i32 %95 to i64, !dbg !1789
  %97 = icmp slt i64 %94, %96, !dbg !1789
  br i1 %97, label %91, label %98, !dbg !1790, !llvm.loop !1794

98:                                               ; preds = %91, %84
  %99 = load i32, i32* %7, align 4, !dbg !1796, !tbaa !1271
  call void @llvm.dbg.value(metadata i32 %99, metadata !1711, metadata !DIExpression()), !dbg !1751
  call void @llvm.dbg.value(metadata i32 %99, metadata !1712, metadata !DIExpression()), !dbg !1751
  %100 = bitcast i32** %12 to i8*
  %101 = bitcast i32* %13 to i8*
  br label %102, !dbg !1797

102:                                              ; preds = %188, %98
  %103 = phi i32 [ %99, %98 ], [ %111, %188 ], !dbg !1798
  call void @llvm.dbg.value(metadata i32 %103, metadata !1712, metadata !DIExpression()), !dbg !1751
  %104 = icmp sgt i32 %103, 0, !dbg !1799
  br i1 %104, label %105, label %197, !dbg !1800

105:                                              ; preds = %102
  call void @llvm.dbg.value(metadata i32* %8, metadata !1713, metadata !DIExpression(DW_OP_deref)), !dbg !1751
  call void @llvm.dbg.value(metadata i32* %9, metadata !1714, metadata !DIExpression(DW_OP_deref)), !dbg !1751
  %106 = call i32 @DMPlexGetDepthStratum(%struct._p_DM* %0, i32 %103, i32* nonnull %8, i32* nonnull %9) #6, !dbg !1801
  call void @llvm.dbg.value(metadata i32 %106, metadata !1719, metadata !DIExpression()), !dbg !1751
  call void @llvm.dbg.value(metadata i32 %106, metadata !1728, metadata !DIExpression()), !dbg !1802
  %107 = icmp eq i32 %106, 0, !dbg !1803
  br i1 %107, label %110, label %108, !dbg !1805, !prof !1323

108:                                              ; preds = %105
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 17, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMPlexCreateOrderingClosure_Static, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1803
  br label %258

110:                                              ; preds = %105
  %111 = add nsw i32 %103, -1, !dbg !1806
  call void @llvm.dbg.value(metadata i32* %10, metadata !1715, metadata !DIExpression(DW_OP_deref)), !dbg !1751
  call void @llvm.dbg.value(metadata i32* %11, metadata !1717, metadata !DIExpression(DW_OP_deref)), !dbg !1751
  %112 = call i32 @DMPlexGetDepthStratum(%struct._p_DM* %0, i32 %111, i32* nonnull %10, i32* nonnull %11) #6, !dbg !1807
  call void @llvm.dbg.value(metadata i32 %112, metadata !1719, metadata !DIExpression()), !dbg !1751
  call void @llvm.dbg.value(metadata i32 %112, metadata !1733, metadata !DIExpression()), !dbg !1808
  %113 = icmp eq i32 %112, 0, !dbg !1809
  br i1 %113, label %116, label %114, !dbg !1811, !prof !1323

114:                                              ; preds = %110
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 18, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMPlexCreateOrderingClosure_Static, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1809
  br label %258

116:                                              ; preds = %110
  %117 = load i32, i32* %10, align 4, !dbg !1812, !tbaa !1271
  call void @llvm.dbg.value(metadata i32 %117, metadata !1715, metadata !DIExpression()), !dbg !1751
  call void @llvm.dbg.value(metadata i32 %117, metadata !1716, metadata !DIExpression()), !dbg !1751
  %118 = load i32, i32* %8, align 4, !dbg !1813, !tbaa !1271
  call void @llvm.dbg.value(metadata i32 %118, metadata !1713, metadata !DIExpression()), !dbg !1751
  call void @llvm.dbg.value(metadata i32 %118, metadata !1718, metadata !DIExpression()), !dbg !1751
  %119 = load i32, i32* %9, align 4, !dbg !1814, !tbaa !1271
  call void @llvm.dbg.value(metadata i32 %119, metadata !1714, metadata !DIExpression()), !dbg !1751
  %120 = icmp slt i32 %118, %119, !dbg !1815
  br i1 %120, label %121, label %188, !dbg !1816

121:                                              ; preds = %116
  %122 = sext i32 %118 to i64, !dbg !1816
  br label %123, !dbg !1816

123:                                              ; preds = %121, %182
  %124 = phi i64 [ %122, %121 ], [ %184, %182 ]
  %125 = phi i32 [ %117, %121 ], [ %183, %182 ]
  call void @llvm.dbg.value(metadata i32 %125, metadata !1716, metadata !DIExpression()), !dbg !1751
  call void @llvm.dbg.value(metadata i64 %124, metadata !1718, metadata !DIExpression()), !dbg !1751
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %100) #6, !dbg !1817
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %101) #6, !dbg !1818
  %126 = load i32, i32* %7, align 4, !dbg !1819, !tbaa !1271
  call void @llvm.dbg.value(metadata i32 %126, metadata !1711, metadata !DIExpression()), !dbg !1751
  %127 = icmp eq i32 %103, %126, !dbg !1821
  br i1 %127, label %130, label %128, !dbg !1822

128:                                              ; preds = %123
  %129 = load i32*, i32** %5, align 8, !dbg !1823, !tbaa !1277
  br label %140, !dbg !1822

130:                                              ; preds = %123
  %131 = getelementptr inbounds i32, i32* %1, i64 %124, !dbg !1824
  %132 = load i32, i32* %131, align 4, !dbg !1824, !tbaa !1271
  %133 = load i32*, i32** %5, align 8, !dbg !1826, !tbaa !1277
  call void @llvm.dbg.value(metadata i32* %133, metadata !1709, metadata !DIExpression()), !dbg !1751
  %134 = getelementptr inbounds i32, i32* %133, i64 %124, !dbg !1826
  store i32 %132, i32* %134, align 4, !dbg !1827, !tbaa !1271
  %135 = load i32*, i32** %6, align 8, !dbg !1828, !tbaa !1277
  call void @llvm.dbg.value(metadata i32* %135, metadata !1710, metadata !DIExpression()), !dbg !1751
  %136 = load i32, i32* %131, align 4, !dbg !1829, !tbaa !1271
  %137 = sext i32 %136 to i64, !dbg !1828
  %138 = getelementptr inbounds i32, i32* %135, i64 %137, !dbg !1828
  %139 = trunc i64 %124 to i32, !dbg !1830
  store i32 %139, i32* %138, align 4, !dbg !1830, !tbaa !1271
  br label %140, !dbg !1831

140:                                              ; preds = %128, %130
  %141 = phi i32* [ %129, %128 ], [ %133, %130 ], !dbg !1823
  call void @llvm.dbg.value(metadata i32* %141, metadata !1709, metadata !DIExpression()), !dbg !1751
  %142 = getelementptr inbounds i32, i32* %141, i64 %124, !dbg !1823
  %143 = load i32, i32* %142, align 4, !dbg !1823, !tbaa !1271
  call void @llvm.dbg.value(metadata i32 %143, metadata !1739, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32* %13, metadata !1740, metadata !DIExpression(DW_OP_deref)), !dbg !1832
  %144 = call i32 @DMPlexGetConeSize(%struct._p_DM* %0, i32 %143, i32* nonnull %13) #6, !dbg !1833
  call void @llvm.dbg.value(metadata i32 %144, metadata !1719, metadata !DIExpression()), !dbg !1751
  call void @llvm.dbg.value(metadata i32 %144, metadata !1742, metadata !DIExpression()), !dbg !1834
  %145 = icmp eq i32 %144, 0, !dbg !1835
  br i1 %145, label %148, label %146, !dbg !1837, !prof !1323

146:                                              ; preds = %140
  %147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMPlexCreateOrderingClosure_Static, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1835
  br label %180

148:                                              ; preds = %140
  call void @llvm.dbg.value(metadata i32** %12, metadata !1735, metadata !DIExpression(DW_OP_deref)), !dbg !1832
  %149 = call i32 @DMPlexGetCone(%struct._p_DM* %0, i32 %143, i32** nonnull %12) #6, !dbg !1838
  call void @llvm.dbg.value(metadata i32 %149, metadata !1719, metadata !DIExpression()), !dbg !1751
  call void @llvm.dbg.value(metadata i32 %149, metadata !1744, metadata !DIExpression()), !dbg !1839
  %150 = icmp eq i32 %149, 0, !dbg !1840
  br i1 %150, label %151, label %157, !dbg !1842, !prof !1323

151:                                              ; preds = %148
  %152 = load i32*, i32** %12, align 8
  %153 = load i32*, i32** %6, align 8
  %154 = load i32*, i32** %5, align 8
  call void @llvm.dbg.value(metadata i32 %125, metadata !1716, metadata !DIExpression()), !dbg !1751
  call void @llvm.dbg.value(metadata i32 0, metadata !1741, metadata !DIExpression()), !dbg !1832
  %155 = load i32, i32* %13, align 4, !dbg !1843, !tbaa !1271
  call void @llvm.dbg.value(metadata i32 %155, metadata !1740, metadata !DIExpression()), !dbg !1832
  %156 = icmp sgt i32 %155, 0, !dbg !1844
  br i1 %156, label %159, label %182, !dbg !1845

157:                                              ; preds = %148
  %158 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMPlexCreateOrderingClosure_Static, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %149, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1840
  br label %180

159:                                              ; preds = %151, %174
  %160 = phi i32 [ %175, %174 ], [ %155, %151 ]
  %161 = phi i64 [ %177, %174 ], [ 0, %151 ]
  %162 = phi i32 [ %176, %174 ], [ %125, %151 ]
  call void @llvm.dbg.value(metadata i32 %162, metadata !1716, metadata !DIExpression()), !dbg !1751
  call void @llvm.dbg.value(metadata i64 %161, metadata !1741, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32* %152, metadata !1735, metadata !DIExpression()), !dbg !1832
  %163 = getelementptr inbounds i32, i32* %152, i64 %161, !dbg !1846
  %164 = load i32, i32* %163, align 4, !dbg !1846, !tbaa !1271
  call void @llvm.dbg.value(metadata i32 %164, metadata !1746, metadata !DIExpression()), !dbg !1847
  call void @llvm.dbg.value(metadata i32* %153, metadata !1710, metadata !DIExpression()), !dbg !1751
  %165 = sext i32 %164 to i64, !dbg !1848
  %166 = getelementptr inbounds i32, i32* %153, i64 %165, !dbg !1848
  %167 = load i32, i32* %166, align 4, !dbg !1848, !tbaa !1271
  call void @llvm.dbg.value(metadata i32 %167, metadata !1750, metadata !DIExpression()), !dbg !1847
  %168 = icmp slt i32 %167, 0, !dbg !1849
  br i1 %168, label %169, label %174, !dbg !1851

169:                                              ; preds = %159
  call void @llvm.dbg.value(metadata i32* %154, metadata !1709, metadata !DIExpression()), !dbg !1751
  %170 = sext i32 %162 to i64, !dbg !1852
  %171 = getelementptr inbounds i32, i32* %154, i64 %170, !dbg !1852
  store i32 %164, i32* %171, align 4, !dbg !1854, !tbaa !1271
  %172 = add nsw i32 %162, 1, !dbg !1855
  call void @llvm.dbg.value(metadata i32 %172, metadata !1716, metadata !DIExpression()), !dbg !1751
  call void @llvm.dbg.value(metadata i32* %153, metadata !1710, metadata !DIExpression()), !dbg !1751
  store i32 %162, i32* %166, align 4, !dbg !1856, !tbaa !1271
  %173 = load i32, i32* %13, align 4, !dbg !1843, !tbaa !1271
  br label %174, !dbg !1857

174:                                              ; preds = %169, %159
  %175 = phi i32 [ %173, %169 ], [ %160, %159 ], !dbg !1843
  %176 = phi i32 [ %172, %169 ], [ %162, %159 ], !dbg !1858
  call void @llvm.dbg.value(metadata i32 %176, metadata !1716, metadata !DIExpression()), !dbg !1751
  %177 = add nuw nsw i64 %161, 1, !dbg !1859
  call void @llvm.dbg.value(metadata i64 %177, metadata !1741, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 %175, metadata !1740, metadata !DIExpression()), !dbg !1832
  %178 = sext i32 %175 to i64, !dbg !1844
  %179 = icmp slt i64 %177, %178, !dbg !1844
  br i1 %179, label %159, label %182, !dbg !1845, !llvm.loop !1860

180:                                              ; preds = %146, %157
  %181 = phi i32 [ %158, %157 ], [ %147, %146 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !1716, metadata !DIExpression()), !dbg !1751
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101) #6, !dbg !1862
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %100) #6, !dbg !1862
  br label %258

182:                                              ; preds = %174, %151
  %183 = phi i32 [ %125, %151 ], [ %176, %174 ], !dbg !1858
  call void @llvm.dbg.value(metadata i32 %183, metadata !1716, metadata !DIExpression()), !dbg !1751
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101) #6, !dbg !1862
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %100) #6, !dbg !1862
  %184 = add nsw i64 %124, 1, !dbg !1863
  call void @llvm.dbg.value(metadata i64 %184, metadata !1718, metadata !DIExpression()), !dbg !1751
  %185 = load i32, i32* %9, align 4, !dbg !1814, !tbaa !1271
  call void @llvm.dbg.value(metadata i32 %185, metadata !1714, metadata !DIExpression()), !dbg !1751
  %186 = sext i32 %185 to i64, !dbg !1815
  %187 = icmp slt i64 %184, %186, !dbg !1815
  br i1 %187, label %123, label %188, !dbg !1816, !llvm.loop !1864

188:                                              ; preds = %182, %116
  %189 = phi i32 [ %117, %116 ], [ %183, %182 ], !dbg !1866
  %190 = load i32, i32* %11, align 4, !dbg !1867, !tbaa !1271
  call void @llvm.dbg.value(metadata i32 %190, metadata !1717, metadata !DIExpression()), !dbg !1751
  %191 = icmp eq i32 %189, %190, !dbg !1869
  br i1 %191, label %102, label %192, !dbg !1870, !llvm.loop !1871

192:                                              ; preds = %188
  %193 = load i32, i32* %10, align 4, !dbg !1873, !tbaa !1271
  call void @llvm.dbg.value(metadata i32 %193, metadata !1715, metadata !DIExpression()), !dbg !1751
  %194 = sub nsw i32 %190, %193, !dbg !1873
  %195 = sub nsw i32 %189, %193, !dbg !1873
  %196 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 41, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMPlexCreateOrderingClosure_Static, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.20, i64 0, i64 0), i32 %103, i32 %194, i32 %195) #6, !dbg !1873
  br label %258, !dbg !1873

197:                                              ; preds = %102
  %198 = load i32*, i32** %5, align 8, !dbg !1874, !tbaa !1277
  call void @llvm.dbg.value(metadata i32* %198, metadata !1709, metadata !DIExpression()), !dbg !1751
  store i32* %198, i32** %2, align 8, !dbg !1875, !tbaa !1277
  %199 = load i32*, i32** %6, align 8, !dbg !1876, !tbaa !1277
  call void @llvm.dbg.value(metadata i32* %199, metadata !1710, metadata !DIExpression()), !dbg !1751
  store i32* %199, i32** %3, align 8, !dbg !1877, !tbaa !1277
  %200 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1878, !tbaa !1277
  %201 = icmp eq %struct.PetscStack* %200, null, !dbg !1878
  br i1 %201, label %258, label %202, !dbg !1882

202:                                              ; preds = %197
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 4, !dbg !1883
  %204 = load i32, i32* %203, align 8, !dbg !1883, !tbaa !1290
  %205 = icmp slt i32 %204, 1, !dbg !1883
  br i1 %205, label %206, label %212, !dbg !1886

206:                                              ; preds = %202
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 6, !dbg !1887
  %208 = load i32, i32* %207, align 8, !dbg !1887, !tbaa !1566
  %209 = icmp eq i32 %208, 0, !dbg !1887
  br i1 %209, label %258, label %210, !dbg !1890

210:                                              ; preds = %206
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %204, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMPlexCreateOrderingClosure_Static, i64 0, i64 0)), !dbg !1891
  br label %258, !dbg !1891

212:                                              ; preds = %202
  %213 = add nsw i32 %204, -1, !dbg !1893
  store i32 %213, i32* %203, align 8, !dbg !1893, !tbaa !1290
  %214 = icmp slt i32 %204, 65, !dbg !1895
  br i1 %214, label %215, label %251, !dbg !1893

215:                                              ; preds = %212
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 6, !dbg !1897
  %217 = load i32, i32* %216, align 8, !dbg !1897, !tbaa !1566
  %218 = icmp eq i32 %217, 0, !dbg !1897
  br i1 %218, label %233, label %219, !dbg !1897

219:                                              ; preds = %215
  %220 = zext i32 %213 to i64, !dbg !1897
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 3, i64 %220, !dbg !1897
  %222 = load i32, i32* %221, align 4, !dbg !1897, !tbaa !1271
  %223 = icmp eq i32 %222, 0, !dbg !1897
  br i1 %223, label %233, label %224, !dbg !1897

224:                                              ; preds = %219
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 0, i64 %220, !dbg !1897
  %226 = load i8*, i8** %225, align 8, !dbg !1897, !tbaa !1277
  %227 = icmp eq i8* %226, getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMPlexCreateOrderingClosure_Static, i64 0, i64 0), !dbg !1897
  br i1 %227, label %233, label %228, !dbg !1900

228:                                              ; preds = %224
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %226, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.DMPlexCreateOrderingClosure_Static, i64 0, i64 0)), !dbg !1901
  %230 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1900, !tbaa !1277
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 4
  %232 = load i32, i32* %231, align 8, !dbg !1900, !tbaa !1290
  br label %233, !dbg !1901

233:                                              ; preds = %228, %224, %219, %215
  %234 = phi i32 [ %232, %228 ], [ %213, %224 ], [ %213, %219 ], [ %213, %215 ], !dbg !1900
  %235 = phi %struct.PetscStack* [ %230, %228 ], [ %200, %224 ], [ %200, %219 ], [ %200, %215 ], !dbg !1900
  %236 = sext i32 %234 to i64, !dbg !1900
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %235, i64 0, i32 0, i64 %236, !dbg !1900
  store i8* null, i8** %237, align 8, !dbg !1900, !tbaa !1277
  %238 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1900, !tbaa !1277
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %238, i64 0, i32 4, !dbg !1900
  %240 = load i32, i32* %239, align 8, !dbg !1900, !tbaa !1290
  %241 = sext i32 %240 to i64, !dbg !1900
  %242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %238, i64 0, i32 1, i64 %241, !dbg !1900
  store i8* null, i8** %242, align 8, !dbg !1900, !tbaa !1277
  %243 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1900, !tbaa !1277
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %243, i64 0, i32 4, !dbg !1900
  %245 = load i32, i32* %244, align 8, !dbg !1900, !tbaa !1290
  %246 = sext i32 %245 to i64, !dbg !1900
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %243, i64 0, i32 2, i64 %246, !dbg !1900
  store i32 0, i32* %247, align 4, !dbg !1900, !tbaa !1271
  %248 = load i32, i32* %244, align 8, !dbg !1900, !tbaa !1290
  %249 = sext i32 %248 to i64, !dbg !1900
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %243, i64 0, i32 3, i64 %249, !dbg !1900
  store i32 0, i32* %250, align 4, !dbg !1900, !tbaa !1271
  br label %251, !dbg !1900

251:                                              ; preds = %233, %212
  %252 = phi %struct.PetscStack* [ %243, %233 ], [ %200, %212 ], !dbg !1893
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %252, i64 0, i32 5, !dbg !1893
  %254 = load i32, i32* %253, align 4, !dbg !1893, !tbaa !1295
  %255 = add nsw i32 %254, -1
  %256 = icmp sgt i32 %254, 0, !dbg !1893
  %257 = select i1 %256, i32 %255, i32 0, !dbg !1893
  store i32 %257, i32* %253, align 4, !dbg !1893, !tbaa !1295
  br label %258

258:                                              ; preds = %180, %114, %108, %82, %72, %62, %57, %197, %206, %210, %251, %192
  %259 = phi i32 [ %196, %192 ], [ %115, %114 ], [ %109, %108 ], [ %83, %82 ], [ %73, %72 ], [ %63, %62 ], [ %58, %57 ], [ 0, %251 ], [ 0, %210 ], [ 0, %206 ], [ 0, %197 ], [ %181, %180 ], !dbg !1751
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #6, !dbg !1903
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #6, !dbg !1903
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #6, !dbg !1903
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #6, !dbg !1903
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #6, !dbg !1903
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #6, !dbg !1903
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #6, !dbg !1903
  ret i32 %259, !dbg !1903
}

declare !dbg !1904 i32 @DMPlexGetChart(%struct._p_DM*, i32*, i32*) local_unnamed_addr #2

declare !dbg !1907 i32 @ISCreateGeneral(%struct.ompi_communicator_t*, i32, i32*, i32, %struct._p_IS**) local_unnamed_addr #2

declare !dbg !1910 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @DMPlexPermute(%struct._p_DM* %0, %struct._p_IS* %1, %struct._p_DM** %2) local_unnamed_addr #0 !dbg !1913 {
  %4 = alloca %struct._p_PetscSection*, align 8
  %5 = alloca %struct._p_PetscSection*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct._p_DMLabel*, align 8
  %9 = alloca %struct._p_DMLabel*, align 8
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct._p_DM*, align 8
  %23 = alloca %struct._p_DM*, align 8
  %24 = alloca %struct._p_PetscSection*, align 8
  %25 = alloca %struct._p_PetscSection*, align 8
  %26 = alloca %struct._p_Vec*, align 8
  %27 = alloca %struct._p_Vec*, align 8
  %28 = alloca double*, align 8
  %29 = alloca double*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i8*, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1917, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !1918, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.value(metadata %struct._p_DM** %2, metadata !1919, metadata !DIExpression()), !dbg !2097
  %37 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !2098
  %38 = bitcast i8** %37 to %struct.DM_Plex**, !dbg !2098
  %39 = load %struct.DM_Plex*, %struct.DM_Plex** %38, align 8, !dbg !2098, !tbaa !2099
  call void @llvm.dbg.value(metadata %struct.DM_Plex* %39, metadata !1920, metadata !DIExpression()), !dbg !2097
  %40 = bitcast %struct._p_PetscSection** %4 to i8*, !dbg !2101
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #6, !dbg !2101
  %41 = bitcast %struct._p_PetscSection** %5 to i8*, !dbg !2101
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #6, !dbg !2101
  %42 = bitcast i32* %6 to i8*, !dbg !2102
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #6, !dbg !2102
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2103, !tbaa !1277
  %44 = icmp eq %struct.PetscStack* %43, null, !dbg !2103
  br i1 %44, label %76, label %45, !dbg !2107

45:                                               ; preds = %3
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !2108
  %47 = load i32, i32* %46, align 8, !dbg !2108, !tbaa !1290
  %48 = icmp slt i32 %47, 64, !dbg !2108
  br i1 %48, label %49, label %66, !dbg !2111

49:                                               ; preds = %45
  %50 = sext i32 %47 to i64, !dbg !2112
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 0, i64 %50, !dbg !2112
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPlexPermute, i64 0, i64 0), i8** %51, align 8, !dbg !2112, !tbaa !1277
  %52 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2112, !tbaa !1277
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 4, !dbg !2112
  %54 = load i32, i32* %53, align 8, !dbg !2112, !tbaa !1290
  %55 = sext i32 %54 to i64, !dbg !2112
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %52, i64 0, i32 1, i64 %55, !dbg !2112
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %56, align 8, !dbg !2112, !tbaa !1277
  %57 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2112, !tbaa !1277
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 4, !dbg !2112
  %59 = load i32, i32* %58, align 8, !dbg !2112, !tbaa !1290
  %60 = sext i32 %59 to i64, !dbg !2112
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 2, i64 %60, !dbg !2112
  store i32 163, i32* %61, align 4, !dbg !2112, !tbaa !1271
  %62 = load i32, i32* %58, align 8, !dbg !2112, !tbaa !1290
  %63 = sext i32 %62 to i64, !dbg !2112
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 3, i64 %63, !dbg !2112
  store i32 1, i32* %64, align 4, !dbg !2112, !tbaa !1271
  %65 = load i32, i32* %58, align 8, !dbg !2111, !tbaa !1290
  br label %66, !dbg !2112

66:                                               ; preds = %49, %45
  %67 = phi i32 [ %65, %49 ], [ %47, %45 ], !dbg !2111
  %68 = phi %struct.PetscStack* [ %57, %49 ], [ %43, %45 ], !dbg !2111
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !2111
  %70 = add nsw i32 %67, 1, !dbg !2111
  store i32 %70, i32* %69, align 8, !dbg !2111, !tbaa !1290
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 5, !dbg !2111
  %72 = load i32, i32* %71, align 4, !dbg !2111, !tbaa !1295
  %73 = icmp ne i32 %72, 0, !dbg !2111
  %74 = zext i1 %73 to i32, !dbg !2111
  %75 = add nsw i32 %72, %74, !dbg !2111
  store i32 %75, i32* %71, align 4, !dbg !2111, !tbaa !1295
  br label %76, !dbg !2111

76:                                               ; preds = %66, %3
  %77 = bitcast %struct._p_DM* %0 to i8*, !dbg !2114
  %78 = tail call i32 @PetscCheckPointer(i8* nonnull %77, i32 11) #6, !dbg !2114
  %79 = icmp eq i32 %78, 0, !dbg !2114
  br i1 %79, label %80, label %82, !dbg !2117

80:                                               ; preds = %76
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPlexPermute, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !2114
  br label %852, !dbg !2114

82:                                               ; preds = %76
  %83 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2118
  %84 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !2118
  %85 = load i32, i32* %84, align 8, !dbg !2118, !tbaa !1304
  %86 = load i32, i32* @DM_CLASSID, align 4, !dbg !2118, !tbaa !1271
  %87 = icmp eq i32 %85, %86, !dbg !2118
  br i1 %87, label %94, label %88, !dbg !2117

88:                                               ; preds = %82
  %89 = icmp eq i32 %85, -1, !dbg !2120
  br i1 %89, label %90, label %92, !dbg !2123

90:                                               ; preds = %88
  %91 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPlexPermute, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !2120
  br label %852, !dbg !2120

92:                                               ; preds = %88
  %93 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPlexPermute, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !2120
  br label %852, !dbg !2120

94:                                               ; preds = %82
  %95 = icmp eq %struct._p_IS* %1, null, !dbg !2124
  br i1 %95, label %96, label %98, !dbg !2127

96:                                               ; preds = %94
  %97 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPlexPermute, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #6, !dbg !2124
  br label %852, !dbg !2124

98:                                               ; preds = %94
  %99 = bitcast %struct._p_IS* %1 to i8*, !dbg !2128
  %100 = tail call i32 @PetscCheckPointer(i8* nonnull %99, i32 11) #6, !dbg !2128
  %101 = icmp eq i32 %100, 0, !dbg !2128
  br i1 %101, label %102, label %104, !dbg !2127

102:                                              ; preds = %98
  %103 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPlexPermute, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #6, !dbg !2128
  br label %852, !dbg !2128

104:                                              ; preds = %98
  %105 = bitcast %struct._p_IS* %1 to i32*, !dbg !2130
  %106 = load i32, i32* %105, align 8, !dbg !2130, !tbaa !1304
  %107 = load i32, i32* @IS_CLASSID, align 4, !dbg !2130, !tbaa !1271
  %108 = icmp eq i32 %106, %107, !dbg !2130
  br i1 %108, label %115, label %109, !dbg !2127

109:                                              ; preds = %104
  %110 = icmp eq i32 %106, -1, !dbg !2132
  br i1 %110, label %111, label %113, !dbg !2135

111:                                              ; preds = %109
  %112 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPlexPermute, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #6, !dbg !2132
  br label %852, !dbg !2132

113:                                              ; preds = %109
  %114 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPlexPermute, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #6, !dbg !2132
  br label %852, !dbg !2132

115:                                              ; preds = %104
  %116 = icmp eq %struct._p_DM** %2, null, !dbg !2136
  br i1 %116, label %117, label %119, !dbg !2139

117:                                              ; preds = %115
  %118 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 166, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPlexPermute, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 3) #6, !dbg !2136
  br label %852, !dbg !2136

119:                                              ; preds = %115
  %120 = bitcast %struct._p_DM** %2 to i8*, !dbg !2140
  %121 = tail call i32 @PetscCheckPointer(i8* nonnull %120, i32 6) #6, !dbg !2140
  %122 = icmp eq i32 %121, 0, !dbg !2140
  br i1 %122, label %123, label %125, !dbg !2139

123:                                              ; preds = %119
  %124 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 166, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPlexPermute, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i32 3) #6, !dbg !2140
  br label %852, !dbg !2140

125:                                              ; preds = %119
  %126 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %83) #6, !dbg !2142
  %127 = tail call i32 @DMCreate(%struct.ompi_communicator_t* %126, %struct._p_DM** nonnull %2) #6, !dbg !2143
  call void @llvm.dbg.value(metadata i32 %127, metadata !1925, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.value(metadata i32 %127, metadata !1926, metadata !DIExpression()), !dbg !2144
  %128 = icmp eq i32 %127, 0, !dbg !2145
  br i1 %128, label %131, label %129, !dbg !2147, !prof !1323

129:                                              ; preds = %125
  %130 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 167, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPlexPermute, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %127, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2145
  br label %852

131:                                              ; preds = %125
  %132 = load %struct._p_DM*, %struct._p_DM** %2, align 8, !dbg !2148, !tbaa !1277
  %133 = tail call i32 @DMSetType(%struct._p_DM* %132, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0)) #6, !dbg !2149
  call void @llvm.dbg.value(metadata i32 %133, metadata !1925, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.value(metadata i32 %133, metadata !1928, metadata !DIExpression()), !dbg !2150
  %134 = icmp eq i32 %133, 0, !dbg !2151
  br i1 %134, label %137, label %135, !dbg !2153, !prof !1323

135:                                              ; preds = %131
  %136 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 168, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPlexPermute, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %133, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2151
  br label %852

137:                                              ; preds = %131
  call void @llvm.dbg.value(metadata i32* %6, metadata !1924, metadata !DIExpression(DW_OP_deref)), !dbg !2097
  %138 = call i32 @DMGetDimension(%struct._p_DM* nonnull %0, i32* nonnull %6) #6, !dbg !2154
  call void @llvm.dbg.value(metadata i32 %138, metadata !1925, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.value(metadata i32 %138, metadata !1930, metadata !DIExpression()), !dbg !2155
  %139 = icmp eq i32 %138, 0, !dbg !2156
  br i1 %139, label %142, label %140, !dbg !2158, !prof !1323

140:                                              ; preds = %137
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 169, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPlexPermute, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %138, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2156
  br label %852

142:                                              ; preds = %137
  %143 = load %struct._p_DM*, %struct._p_DM** %2, align 8, !dbg !2159, !tbaa !1277
  %144 = load i32, i32* %6, align 4, !dbg !2160, !tbaa !1271
  call void @llvm.dbg.value(metadata i32 %144, metadata !1924, metadata !DIExpression()), !dbg !2097
  %145 = call i32 @DMSetDimension(%struct._p_DM* %143, i32 %144) #6, !dbg !2161
  call void @llvm.dbg.value(metadata i32 %145, metadata !1925, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.value(metadata i32 %145, metadata !1932, metadata !DIExpression()), !dbg !2162
  %146 = icmp eq i32 %145, 0, !dbg !2163
  br i1 %146, label %149, label %147, !dbg !2165, !prof !1323

147:                                              ; preds = %142
  %148 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 170, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPlexPermute, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %145, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2163
  br label %852

149:                                              ; preds = %142
  %150 = load %struct._p_DM*, %struct._p_DM** %2, align 8, !dbg !2166, !tbaa !1277
  %151 = call i32 @DMCopyDisc(%struct._p_DM* nonnull %0, %struct._p_DM* %150) #6, !dbg !2167
  call void @llvm.dbg.value(metadata i32 %151, metadata !1925, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.value(metadata i32 %151, metadata !1934, metadata !DIExpression()), !dbg !2168
  %152 = icmp eq i32 %151, 0, !dbg !2169
  br i1 %152, label %155, label %153, !dbg !2171, !prof !1323

153:                                              ; preds = %149
  %154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 171, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPlexPermute, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2169
  br label %852

155:                                              ; preds = %149
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %4, metadata !1922, metadata !DIExpression(DW_OP_deref)), !dbg !2097
  %156 = call i32 @DMGetLocalSection(%struct._p_DM* nonnull %0, %struct._p_PetscSection** nonnull %4) #6, !dbg !2172
  call void @llvm.dbg.value(metadata i32 %156, metadata !1925, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.value(metadata i32 %156, metadata !1936, metadata !DIExpression()), !dbg !2173
  %157 = icmp eq i32 %156, 0, !dbg !2174
  br i1 %157, label %160, label %158, !dbg !2176, !prof !1323

158:                                              ; preds = %155
  %159 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 172, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPlexPermute, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %156, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2174
  br label %852

160:                                              ; preds = %155
  %161 = load %struct._p_PetscSection*, %struct._p_PetscSection** %4, align 8, !dbg !2177, !tbaa !1277
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %161, metadata !1922, metadata !DIExpression()), !dbg !2097
  %162 = icmp eq %struct._p_PetscSection* %161, null, !dbg !2177
  br i1 %162, label %180, label %163, !dbg !2178

163:                                              ; preds = %160
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %5, metadata !1923, metadata !DIExpression(DW_OP_deref)), !dbg !2097
  %164 = call i32 @PetscSectionPermute(%struct._p_PetscSection* nonnull %161, %struct._p_IS* nonnull %1, %struct._p_PetscSection** nonnull %5) #6, !dbg !2179
  call void @llvm.dbg.value(metadata i32 %164, metadata !1925, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.value(metadata i32 %164, metadata !1938, metadata !DIExpression()), !dbg !2180
  %165 = icmp eq i32 %164, 0, !dbg !2181
  br i1 %165, label %168, label %166, !dbg !2183, !prof !1323

166:                                              ; preds = %163
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPlexPermute, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %164, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2181
  br label %852

168:                                              ; preds = %163
  %169 = load %struct._p_DM*, %struct._p_DM** %2, align 8, !dbg !2184, !tbaa !1277
  %170 = load %struct._p_PetscSection*, %struct._p_PetscSection** %5, align 8, !dbg !2185, !tbaa !1277
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %170, metadata !1923, metadata !DIExpression()), !dbg !2097
  %171 = call i32 @DMSetLocalSection(%struct._p_DM* %169, %struct._p_PetscSection* %170) #6, !dbg !2186
  call void @llvm.dbg.value(metadata i32 %171, metadata !1925, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.value(metadata i32 %171, metadata !1942, metadata !DIExpression()), !dbg !2187
  %172 = icmp eq i32 %171, 0, !dbg !2188
  br i1 %172, label %175, label %173, !dbg !2190, !prof !1323

173:                                              ; preds = %168
  %174 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPlexPermute, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %171, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2188
  br label %852

175:                                              ; preds = %168
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %5, metadata !1923, metadata !DIExpression(DW_OP_deref)), !dbg !2097
  %176 = call i32 @PetscSectionDestroy(%struct._p_PetscSection** nonnull %5) #6, !dbg !2191
  call void @llvm.dbg.value(metadata i32 %176, metadata !1925, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.value(metadata i32 %176, metadata !1944, metadata !DIExpression()), !dbg !2192
  %177 = icmp eq i32 %176, 0, !dbg !2193
  br i1 %177, label %180, label %178, !dbg !2195, !prof !1323

178:                                              ; preds = %175
  %179 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 176, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPlexPermute, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %176, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2193
  br label %852

180:                                              ; preds = %175, %160
  %181 = load %struct._p_DM*, %struct._p_DM** %2, align 8, !dbg !2196, !tbaa !1277
  %182 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %181, i64 0, i32 27, !dbg !2197
  %183 = bitcast i8** %182 to %struct.DM_Plex**, !dbg !2197
  %184 = load %struct.DM_Plex*, %struct.DM_Plex** %183, align 8, !dbg !2197, !tbaa !2099
  call void @llvm.dbg.value(metadata %struct.DM_Plex* %184, metadata !1921, metadata !DIExpression()), !dbg !2097
  %185 = bitcast i32* %7 to i8*, !dbg !2198
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %185) #6, !dbg !2198
  %186 = bitcast %struct._p_DMLabel** %8 to i8*, !dbg !2199
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %186) #6, !dbg !2199
  %187 = bitcast %struct._p_DMLabel** %9 to i8*, !dbg !2199
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %187) #6, !dbg !2199
  call void @llvm.dbg.value(metadata i32* %7, metadata !1946, metadata !DIExpression(DW_OP_deref)), !dbg !2200
  %188 = call i32 @DMGetNumLabels(%struct._p_DM* nonnull %0, i32* nonnull %7) #6, !dbg !2201
  call void @llvm.dbg.value(metadata i32 %188, metadata !1925, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.value(metadata i32 %188, metadata !1951, metadata !DIExpression()), !dbg !2202
  %189 = icmp eq i32 %188, 0, !dbg !2203
  br i1 %189, label %190, label %193, !dbg !2205, !prof !1323

190:                                              ; preds = %180
  call void @llvm.dbg.value(metadata i32 0, metadata !1948, metadata !DIExpression()), !dbg !2200
  %191 = load i32, i32* %7, align 4, !dbg !2206, !tbaa !1271
  call void @llvm.dbg.value(metadata i32 %191, metadata !1946, metadata !DIExpression()), !dbg !2200
  %192 = icmp sgt i32 %191, 0, !dbg !2207
  br i1 %192, label %198, label %223, !dbg !2208

193:                                              ; preds = %180
  %194 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 187, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPlexPermute, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %188, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2203
  br label %240

195:                                              ; preds = %217
  call void @llvm.dbg.value(metadata i32 %220, metadata !1948, metadata !DIExpression()), !dbg !2200
  %196 = load i32, i32* %7, align 4, !dbg !2206, !tbaa !1271
  call void @llvm.dbg.value(metadata i32 %196, metadata !1946, metadata !DIExpression()), !dbg !2200
  %197 = icmp slt i32 %220, %196, !dbg !2207
  br i1 %197, label %198, label %223, !dbg !2208, !llvm.loop !2209

198:                                              ; preds = %190, %195
  %199 = phi i32 [ %220, %195 ], [ 0, %190 ]
  call void @llvm.dbg.value(metadata i32 %199, metadata !1948, metadata !DIExpression()), !dbg !2200
  call void @llvm.dbg.value(metadata %struct._p_DMLabel** %8, metadata !1949, metadata !DIExpression(DW_OP_deref)), !dbg !2200
  %200 = call i32 @DMGetLabelByNum(%struct._p_DM* nonnull %0, i32 %199, %struct._p_DMLabel** nonnull %8) #6, !dbg !2211
  call void @llvm.dbg.value(metadata i32 %200, metadata !1925, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.value(metadata i32 %200, metadata !1953, metadata !DIExpression()), !dbg !2212
  %201 = icmp eq i32 %200, 0, !dbg !2213
  br i1 %201, label %204, label %202, !dbg !2215, !prof !1323

202:                                              ; preds = %198
  %203 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPlexPermute, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %200, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2213
  br label %240

204:                                              ; preds = %198
  %205 = load %struct._p_DMLabel*, %struct._p_DMLabel** %8, align 8, !dbg !2216, !tbaa !1277
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %205, metadata !1949, metadata !DIExpression()), !dbg !2200
  call void @llvm.dbg.value(metadata %struct._p_DMLabel** %9, metadata !1950, metadata !DIExpression(DW_OP_deref)), !dbg !2200
  %206 = call i32 @DMLabelPermute(%struct._p_DMLabel* %205, %struct._p_IS* nonnull %1, %struct._p_DMLabel** nonnull %9) #6, !dbg !2217
  call void @llvm.dbg.value(metadata i32 %206, metadata !1925, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.value(metadata i32 %206, metadata !1958, metadata !DIExpression()), !dbg !2218
  %207 = icmp eq i32 %206, 0, !dbg !2219
  br i1 %207, label %210, label %208, !dbg !2221, !prof !1323

208:                                              ; preds = %204
  %209 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 190, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPlexPermute, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %206, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2219
  br label %240

210:                                              ; preds = %204
  %211 = load %struct._p_DM*, %struct._p_DM** %2, align 8, !dbg !2222, !tbaa !1277
  %212 = load %struct._p_DMLabel*, %struct._p_DMLabel** %9, align 8, !dbg !2223, !tbaa !1277
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %212, metadata !1950, metadata !DIExpression()), !dbg !2200
  %213 = call i32 @DMAddLabel(%struct._p_DM* %211, %struct._p_DMLabel* %212) #6, !dbg !2224
  call void @llvm.dbg.value(metadata i32 %213, metadata !1925, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.value(metadata i32 %213, metadata !1960, metadata !DIExpression()), !dbg !2225
  %214 = icmp eq i32 %213, 0, !dbg !2226
  br i1 %214, label %217, label %215, !dbg !2228, !prof !1323

215:                                              ; preds = %210
  %216 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 191, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPlexPermute, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %213, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2226
  br label %240

217:                                              ; preds = %210
  call void @llvm.dbg.value(metadata %struct._p_DMLabel** %9, metadata !1950, metadata !DIExpression(DW_OP_deref)), !dbg !2200
  %218 = call i32 @DMLabelDestroy(%struct._p_DMLabel** nonnull %9) #6, !dbg !2229
  call void @llvm.dbg.value(metadata i32 %218, metadata !1925, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.value(metadata i32 %218, metadata !1962, metadata !DIExpression()), !dbg !2230
  %219 = icmp eq i32 %218, 0, !dbg !2231
  %220 = add nuw nsw i32 %199, 1, !dbg !2233
  call void @llvm.dbg.value(metadata i32 %220, metadata !1948, metadata !DIExpression()), !dbg !2200
  br i1 %219, label %195, label %221, !dbg !2234, !prof !1323

221:                                              ; preds = %217
  %222 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 192, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPlexPermute, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %218, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2231
  br label %240

223:                                              ; preds = %195, %190
  %224 = load %struct._p_DM*, %struct._p_DM** %2, align 8, !dbg !2235, !tbaa !1277
  %225 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %224, i64 0, i32 11, !dbg !2236
  %226 = call i32 @DMGetLabel(%struct._p_DM* %224, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0), %struct._p_DMLabel** nonnull %225) #6, !dbg !2237
  call void @llvm.dbg.value(metadata i32 %226, metadata !1925, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.value(metadata i32 %226, metadata !1964, metadata !DIExpression()), !dbg !2238
  %227 = icmp eq i32 %226, 0, !dbg !2239
  br i1 %227, label %230, label %228, !dbg !2241, !prof !1323

228:                                              ; preds = %223
  %229 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 194, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPlexPermute, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %226, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2239
  br label %240

230:                                              ; preds = %223
  %231 = getelementptr inbounds %struct.DM_Plex, %struct.DM_Plex* %39, i64 0, i32 22, !dbg !2242
  %232 = load %struct._p_DMLabel*, %struct._p_DMLabel** %231, align 8, !dbg !2242, !tbaa !2243
  %233 = icmp eq %struct._p_DMLabel* %232, null, !dbg !2245
  br i1 %233, label %242, label %234, !dbg !2246

234:                                              ; preds = %230
  %235 = getelementptr inbounds %struct.DM_Plex, %struct.DM_Plex* %184, i64 0, i32 22, !dbg !2247
  %236 = call i32 @DMLabelPermute(%struct._p_DMLabel* nonnull %232, %struct._p_IS* nonnull %1, %struct._p_DMLabel** nonnull %235) #6, !dbg !2248
  call void @llvm.dbg.value(metadata i32 %236, metadata !1925, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.value(metadata i32 %236, metadata !1966, metadata !DIExpression()), !dbg !2249
  %237 = icmp eq i32 %236, 0, !dbg !2250
  br i1 %237, label %242, label %238, !dbg !2252, !prof !1323

238:                                              ; preds = %234
  %239 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPlexPermute, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %236, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2250
  br label %240

240:                                              ; preds = %221, %215, %208, %202, %238, %228, %193
  %241 = phi i32 [ %194, %193 ], [ %229, %228 ], [ %239, %238 ], [ %203, %202 ], [ %209, %208 ], [ %216, %215 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %187) #6, !dbg !2253
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %186) #6, !dbg !2253
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %185) #6, !dbg !2253
  br label %852

242:                                              ; preds = %234, %230
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %187) #6, !dbg !2253
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %186) #6, !dbg !2253
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %185) #6, !dbg !2253
  %243 = bitcast i32** %10 to i8*, !dbg !2254
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %243) #6, !dbg !2254
  %244 = bitcast i32* %11 to i8*, !dbg !2255
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %244) #6, !dbg !2255
  %245 = bitcast i32* %12 to i8*, !dbg !2255
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %245) #6, !dbg !2255
  %246 = bitcast i32* %13 to i8*, !dbg !2255
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %246) #6, !dbg !2255
  %247 = bitcast i32* %14 to i8*, !dbg !2255
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %247) #6, !dbg !2255
  %248 = bitcast i32* %15 to i8*, !dbg !2255
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %248) #6, !dbg !2255
  call void @llvm.dbg.value(metadata i32* %11, metadata !1972, metadata !DIExpression(DW_OP_deref)), !dbg !2256
  call void @llvm.dbg.value(metadata i32* %12, metadata !1973, metadata !DIExpression(DW_OP_deref)), !dbg !2256
  %249 = call i32 @DMPlexGetMaxSizes(%struct._p_DM* nonnull %0, i32* nonnull %11, i32* nonnull %12) #6, !dbg !2257
  call void @llvm.dbg.value(metadata i32 %249, metadata !1925, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.value(metadata i32 %249, metadata !1978, metadata !DIExpression()), !dbg !2258
  %250 = icmp eq i32 %249, 0, !dbg !2259
  br i1 %250, label %253, label %251, !dbg !2261, !prof !1323

251:                                              ; preds = %242
  %252 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPlexPermute, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %249, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2259
  br label %494

253:                                              ; preds = %242
  %254 = load i32, i32* %11, align 4, !dbg !2262, !tbaa !1271
  call void @llvm.dbg.value(metadata i32 %254, metadata !1972, metadata !DIExpression()), !dbg !2256
  %255 = getelementptr inbounds %struct.DM_Plex, %struct.DM_Plex* %184, i64 0, i32 2, !dbg !2263
  store i32 %254, i32* %255, align 8, !dbg !2264, !tbaa !2265
  %256 = load i32, i32* %12, align 4, !dbg !2266, !tbaa !1271
  call void @llvm.dbg.value(metadata i32 %256, metadata !1973, metadata !DIExpression()), !dbg !2256
  %257 = getelementptr inbounds %struct.DM_Plex, %struct.DM_Plex* %184, i64 0, i32 6, !dbg !2267
  store i32 %256, i32* %257, align 8, !dbg !2268, !tbaa !2269
  %258 = getelementptr inbounds %struct.DM_Plex, %struct.DM_Plex* %184, i64 0, i32 1, !dbg !2270
  %259 = call i32 @PetscSectionDestroy(%struct._p_PetscSection** nonnull %258) #6, !dbg !2271
  call void @llvm.dbg.value(metadata i32 %259, metadata !1925, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.value(metadata i32 %259, metadata !1980, metadata !DIExpression()), !dbg !2272
  %260 = icmp eq i32 %259, 0, !dbg !2273
  br i1 %260, label %263, label %261, !dbg !2275, !prof !1323

261:                                              ; preds = %253
  %262 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 205, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPlexPermute, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %259, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2273
  br label %494

263:                                              ; preds = %253
  %264 = getelementptr inbounds %struct.DM_Plex, %struct.DM_Plex* %39, i64 0, i32 1, !dbg !2276
  %265 = load %struct._p_PetscSection*, %struct._p_PetscSection** %264, align 8, !dbg !2276, !tbaa !2277
  %266 = call i32 @PetscSectionPermute(%struct._p_PetscSection* %265, %struct._p_IS* nonnull %1, %struct._p_PetscSection** nonnull %258) #6, !dbg !2278
  call void @llvm.dbg.value(metadata i32 %266, metadata !1925, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.value(metadata i32 %266, metadata !1982, metadata !DIExpression()), !dbg !2279
  %267 = icmp eq i32 %266, 0, !dbg !2280
  br i1 %267, label %270, label %268, !dbg !2282, !prof !1323

268:                                              ; preds = %263
  %269 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 206, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPlexPermute, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %266, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2280
  br label %494

270:                                              ; preds = %263
  %271 = load %struct._p_PetscSection*, %struct._p_PetscSection** %258, align 8, !dbg !2283, !tbaa !2277
  call void @llvm.dbg.value(metadata i32* %13, metadata !1974, metadata !DIExpression(DW_OP_deref)), !dbg !2256
  %272 = call i32 @PetscSectionGetStorageSize(%struct._p_PetscSection* %271, i32* nonnull %13) #6, !dbg !2284
  call void @llvm.dbg.value(metadata i32 %272, metadata !1925, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.value(metadata i32 %272, metadata !1984, metadata !DIExpression()), !dbg !2285
  %273 = icmp eq i32 %272, 0, !dbg !2286
  br i1 %273, label %276, label %274, !dbg !2288, !prof !1323

274:                                              ; preds = %270
  %275 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPlexPermute, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %272, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2286
  br label %494

276:                                              ; preds = %270
  %277 = load i32, i32* %13, align 4, !dbg !2289, !tbaa !1271
  call void @llvm.dbg.value(metadata i32 %277, metadata !1974, metadata !DIExpression()), !dbg !2256
  %278 = sext i32 %277 to i64, !dbg !2289
  %279 = shl nsw i64 %278, 2, !dbg !2289
  %280 = getelementptr inbounds %struct.DM_Plex, %struct.DM_Plex* %184, i64 0, i32 3, !dbg !2289
  %281 = bitcast i32** %280 to i8*, !dbg !2289
  %282 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 208, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPlexPermute, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i64 %279, i8* nonnull %281) #6, !dbg !2289
  call void @llvm.dbg.value(metadata i32 %282, metadata !1925, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.value(metadata i32 %282, metadata !1986, metadata !DIExpression()), !dbg !2290
  %283 = icmp eq i32 %282, 0, !dbg !2291
  br i1 %283, label %286, label %284, !dbg !2293, !prof !1323

284:                                              ; preds = %276
  %285 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPlexPermute, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %282, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2291
  br label %494

286:                                              ; preds = %276
  %287 = load i32, i32* %13, align 4, !dbg !2294, !tbaa !1271
  call void @llvm.dbg.value(metadata i32 %287, metadata !1974, metadata !DIExpression()), !dbg !2256
  %288 = sext i32 %287 to i64, !dbg !2294
  %289 = shl nsw i64 %288, 2, !dbg !2294
  %290 = getelementptr inbounds %struct.DM_Plex, %struct.DM_Plex* %184, i64 0, i32 4, !dbg !2294
  %291 = bitcast i32** %290 to i8*, !dbg !2294
  %292 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 209, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPlexPermute, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i64 %289, i8* nonnull %291) #6, !dbg !2294
  call void @llvm.dbg.value(metadata i32 %292, metadata !1925, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.value(metadata i32 %292, metadata !1988, metadata !DIExpression()), !dbg !2295
  %293 = icmp eq i32 %292, 0, !dbg !2296
  br i1 %293, label %296, label %294, !dbg !2298, !prof !1323

294:                                              ; preds = %286
  %295 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 209, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPlexPermute, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %292, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2296
  br label %494

296:                                              ; preds = %286
  call void @llvm.dbg.value(metadata i32** %10, metadata !1970, metadata !DIExpression(DW_OP_deref)), !dbg !2256
  %297 = call i32 @ISGetIndices(%struct._p_IS* nonnull %1, i32** nonnull %10) #6, !dbg !2299
  call void @llvm.dbg.value(metadata i32 %297, metadata !1925, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.value(metadata i32 %297, metadata !1990, metadata !DIExpression()), !dbg !2300
  %298 = icmp eq i32 %297, 0, !dbg !2301
  br i1 %298, label %301, label %299, !dbg !2303, !prof !1323

299:                                              ; preds = %296
  %300 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 210, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPlexPermute, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %297, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2301
  br label %494

301:                                              ; preds = %296
  %302 = load %struct._p_PetscSection*, %struct._p_PetscSection** %264, align 8, !dbg !2304, !tbaa !2277
  call void @llvm.dbg.value(metadata i32* %14, metadata !1975, metadata !DIExpression(DW_OP_deref)), !dbg !2256
  call void @llvm.dbg.value(metadata i32* %15, metadata !1976, metadata !DIExpression(DW_OP_deref)), !dbg !2256
  %303 = call i32 @PetscSectionGetChart(%struct._p_PetscSection* %302, i32* nonnull %14, i32* nonnull %15) #6, !dbg !2305
  call void @llvm.dbg.value(metadata i32 %303, metadata !1925, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.value(metadata i32 %303, metadata !1992, metadata !DIExpression()), !dbg !2306
  %304 = icmp eq i32 %303, 0, !dbg !2307
  br i1 %304, label %307, label %305, !dbg !2309, !prof !1323

305:                                              ; preds = %301
  %306 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 211, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPlexPermute, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %303, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2307
  br label %494

307:                                              ; preds = %301
  %308 = load i32, i32* %14, align 4, !dbg !2310, !tbaa !1271
  call void @llvm.dbg.value(metadata i32 %308, metadata !1975, metadata !DIExpression()), !dbg !2256
  call void @llvm.dbg.value(metadata i32 %308, metadata !1977, metadata !DIExpression()), !dbg !2256
  %309 = bitcast i32* %16 to i8*
  %310 = bitcast i32* %17 to i8*
  %311 = bitcast i32* %18 to i8*
  %312 = getelementptr inbounds %struct.DM_Plex, %struct.DM_Plex* %39, i64 0, i32 3
  %313 = getelementptr inbounds %struct.DM_Plex, %struct.DM_Plex* %39, i64 0, i32 4
  %314 = load i32, i32* %15, align 4, !dbg !2311, !tbaa !1271
  call void @llvm.dbg.value(metadata i32 %314, metadata !1976, metadata !DIExpression()), !dbg !2256
  %315 = icmp slt i32 %308, %314, !dbg !2312
  br i1 %315, label %316, label %387, !dbg !2313

316:                                              ; preds = %307
  %317 = sext i32 %308 to i64, !dbg !2313
  %318 = load i32*, i32** %10, align 8, !dbg !2314, !tbaa !1277
  br label %319, !dbg !2313

319:                                              ; preds = %316, %382
  %320 = phi i32* [ %318, %316 ], [ %344, %382 ], !dbg !2314
  %321 = phi i64 [ %317, %316 ], [ %383, %382 ]
  call void @llvm.dbg.value(metadata i64 %321, metadata !1977, metadata !DIExpression()), !dbg !2256
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %309) #6, !dbg !2315
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %310) #6, !dbg !2315
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %311) #6, !dbg !2315
  %322 = load %struct._p_PetscSection*, %struct._p_PetscSection** %258, align 8, !dbg !2316, !tbaa !2277
  call void @llvm.dbg.value(metadata i32* %320, metadata !1970, metadata !DIExpression()), !dbg !2256
  %323 = getelementptr inbounds i32, i32* %320, i64 %321, !dbg !2314
  %324 = load i32, i32* %323, align 4, !dbg !2314, !tbaa !1271
  call void @llvm.dbg.value(metadata i32* %16, metadata !1994, metadata !DIExpression(DW_OP_deref)), !dbg !2317
  %325 = call i32 @PetscSectionGetDof(%struct._p_PetscSection* %322, i32 %324, i32* nonnull %16) #6, !dbg !2318
  call void @llvm.dbg.value(metadata i32 %325, metadata !1925, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.value(metadata i32 %325, metadata !2001, metadata !DIExpression()), !dbg !2319
  %326 = icmp eq i32 %325, 0, !dbg !2320
  br i1 %326, label %329, label %327, !dbg !2322, !prof !1323

327:                                              ; preds = %319
  %328 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 215, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPlexPermute, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %325, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2320
  br label %380

329:                                              ; preds = %319
  %330 = load %struct._p_PetscSection*, %struct._p_PetscSection** %264, align 8, !dbg !2323, !tbaa !2277
  call void @llvm.dbg.value(metadata i32* %17, metadata !1998, metadata !DIExpression(DW_OP_deref)), !dbg !2317
  %331 = trunc i64 %321 to i32, !dbg !2324
  %332 = call i32 @PetscSectionGetOffset(%struct._p_PetscSection* %330, i32 %331, i32* nonnull %17) #6, !dbg !2324
  call void @llvm.dbg.value(metadata i32 %332, metadata !1925, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.value(metadata i32 %332, metadata !2003, metadata !DIExpression()), !dbg !2325
  %333 = icmp eq i32 %332, 0, !dbg !2326
  br i1 %333, label %336, label %334, !dbg !2328, !prof !1323

334:                                              ; preds = %329
  %335 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 216, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPlexPermute, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %332, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2326
  br label %380

336:                                              ; preds = %329
  %337 = load %struct._p_PetscSection*, %struct._p_PetscSection** %258, align 8, !dbg !2329, !tbaa !2277
  %338 = load i32*, i32** %10, align 8, !dbg !2330, !tbaa !1277
  call void @llvm.dbg.value(metadata i32* %338, metadata !1970, metadata !DIExpression()), !dbg !2256
  %339 = getelementptr inbounds i32, i32* %338, i64 %321, !dbg !2330
  %340 = load i32, i32* %339, align 4, !dbg !2330, !tbaa !1271
  call void @llvm.dbg.value(metadata i32* %18, metadata !1999, metadata !DIExpression(DW_OP_deref)), !dbg !2317
  %341 = call i32 @PetscSectionGetOffset(%struct._p_PetscSection* %337, i32 %340, i32* nonnull %18) #6, !dbg !2331
  call void @llvm.dbg.value(metadata i32 %341, metadata !1925, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.value(metadata i32 %341, metadata !2005, metadata !DIExpression()), !dbg !2332
  %342 = icmp eq i32 %341, 0, !dbg !2333
  br i1 %342, label %343, label %352, !dbg !2335, !prof !1323

343:                                              ; preds = %336
  %344 = load i32*, i32** %10, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2000, metadata !DIExpression()), !dbg !2317
  %345 = load i32, i32* %16, align 4, !dbg !2336, !tbaa !1271
  call void @llvm.dbg.value(metadata i32 %345, metadata !1994, metadata !DIExpression()), !dbg !2317
  %346 = icmp sgt i32 %345, 0, !dbg !2339
  br i1 %346, label %347, label %382, !dbg !2340

347:                                              ; preds = %343
  %348 = load i32*, i32** %312, align 8, !tbaa !2341
  %349 = load i32*, i32** %280, align 8, !tbaa !2341
  %350 = load i32*, i32** %313, align 8, !tbaa !2342
  %351 = load i32*, i32** %290, align 8, !tbaa !2342
  br label %354, !dbg !2340

352:                                              ; preds = %336
  %353 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 217, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPlexPermute, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %341, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2333
  br label %380

354:                                              ; preds = %347, %354
  %355 = phi i32 [ 0, %347 ], [ %377, %354 ]
  call void @llvm.dbg.value(metadata i32 %355, metadata !2000, metadata !DIExpression()), !dbg !2317
  call void @llvm.dbg.value(metadata i32* %344, metadata !1970, metadata !DIExpression()), !dbg !2256
  %356 = load i32, i32* %17, align 4, !dbg !2343, !tbaa !1271
  call void @llvm.dbg.value(metadata i32 %356, metadata !1998, metadata !DIExpression()), !dbg !2317
  %357 = add nsw i32 %356, %355, !dbg !2345
  %358 = sext i32 %357 to i64, !dbg !2346
  %359 = getelementptr inbounds i32, i32* %348, i64 %358, !dbg !2346
  %360 = load i32, i32* %359, align 4, !dbg !2346, !tbaa !1271
  %361 = sext i32 %360 to i64, !dbg !2347
  %362 = getelementptr inbounds i32, i32* %344, i64 %361, !dbg !2347
  %363 = load i32, i32* %362, align 4, !dbg !2347, !tbaa !1271
  %364 = load i32, i32* %18, align 4, !dbg !2348, !tbaa !1271
  call void @llvm.dbg.value(metadata i32 %364, metadata !1999, metadata !DIExpression()), !dbg !2317
  %365 = add nsw i32 %364, %355, !dbg !2349
  %366 = sext i32 %365 to i64, !dbg !2350
  %367 = getelementptr inbounds i32, i32* %349, i64 %366, !dbg !2350
  store i32 %363, i32* %367, align 4, !dbg !2351, !tbaa !1271
  %368 = load i32, i32* %17, align 4, !dbg !2352, !tbaa !1271
  call void @llvm.dbg.value(metadata i32 %368, metadata !1998, metadata !DIExpression()), !dbg !2317
  %369 = add nsw i32 %368, %355, !dbg !2353
  %370 = sext i32 %369 to i64, !dbg !2354
  %371 = getelementptr inbounds i32, i32* %350, i64 %370, !dbg !2354
  %372 = load i32, i32* %371, align 4, !dbg !2354, !tbaa !1271
  %373 = load i32, i32* %18, align 4, !dbg !2355, !tbaa !1271
  call void @llvm.dbg.value(metadata i32 %373, metadata !1999, metadata !DIExpression()), !dbg !2317
  %374 = add nsw i32 %373, %355, !dbg !2356
  %375 = sext i32 %374 to i64, !dbg !2357
  %376 = getelementptr inbounds i32, i32* %351, i64 %375, !dbg !2357
  store i32 %372, i32* %376, align 4, !dbg !2358, !tbaa !1271
  %377 = add nuw nsw i32 %355, 1, !dbg !2359
  call void @llvm.dbg.value(metadata i32 %377, metadata !2000, metadata !DIExpression()), !dbg !2317
  %378 = load i32, i32* %16, align 4, !dbg !2336, !tbaa !1271
  call void @llvm.dbg.value(metadata i32 %378, metadata !1994, metadata !DIExpression()), !dbg !2317
  %379 = icmp slt i32 %377, %378, !dbg !2339
  br i1 %379, label %354, label %382, !dbg !2340, !llvm.loop !2360

380:                                              ; preds = %334, %327, %352
  %381 = phi i32 [ %353, %352 ], [ %328, %327 ], [ %335, %334 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %311) #6, !dbg !2362
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %310) #6, !dbg !2362
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %309) #6, !dbg !2362
  br label %494

382:                                              ; preds = %354, %343
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %311) #6, !dbg !2362
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %310) #6, !dbg !2362
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %309) #6, !dbg !2362
  %383 = add nsw i64 %321, 1, !dbg !2363
  call void @llvm.dbg.value(metadata i64 %383, metadata !1977, metadata !DIExpression()), !dbg !2256
  %384 = load i32, i32* %15, align 4, !dbg !2311, !tbaa !1271
  call void @llvm.dbg.value(metadata i32 %384, metadata !1976, metadata !DIExpression()), !dbg !2256
  %385 = sext i32 %384 to i64, !dbg !2312
  %386 = icmp slt i64 %383, %385, !dbg !2312
  br i1 %386, label %319, label %387, !dbg !2313, !llvm.loop !2364

387:                                              ; preds = %382, %307
  %388 = getelementptr inbounds %struct.DM_Plex, %struct.DM_Plex* %184, i64 0, i32 5, !dbg !2366
  %389 = call i32 @PetscSectionDestroy(%struct._p_PetscSection** nonnull %388) #6, !dbg !2367
  call void @llvm.dbg.value(metadata i32 %389, metadata !1925, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.value(metadata i32 %389, metadata !2007, metadata !DIExpression()), !dbg !2368
  %390 = icmp eq i32 %389, 0, !dbg !2369
  br i1 %390, label %393, label %391, !dbg !2371, !prof !1323

391:                                              ; preds = %387
  %392 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 223, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPlexPermute, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %389, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2369
  br label %494

393:                                              ; preds = %387
  %394 = getelementptr inbounds %struct.DM_Plex, %struct.DM_Plex* %39, i64 0, i32 5, !dbg !2372
  %395 = load %struct._p_PetscSection*, %struct._p_PetscSection** %394, align 8, !dbg !2372, !tbaa !2373
  %396 = call i32 @PetscSectionPermute(%struct._p_PetscSection* %395, %struct._p_IS* nonnull %1, %struct._p_PetscSection** nonnull %388) #6, !dbg !2374
  call void @llvm.dbg.value(metadata i32 %396, metadata !1925, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.value(metadata i32 %396, metadata !2009, metadata !DIExpression()), !dbg !2375
  %397 = icmp eq i32 %396, 0, !dbg !2376
  br i1 %397, label %400, label %398, !dbg !2378, !prof !1323

398:                                              ; preds = %393
  %399 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 224, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPlexPermute, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %396, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2376
  br label %494

400:                                              ; preds = %393
  %401 = load %struct._p_PetscSection*, %struct._p_PetscSection** %388, align 8, !dbg !2379, !tbaa !2373
  call void @llvm.dbg.value(metadata i32* %13, metadata !1974, metadata !DIExpression(DW_OP_deref)), !dbg !2256
  %402 = call i32 @PetscSectionGetStorageSize(%struct._p_PetscSection* %401, i32* nonnull %13) #6, !dbg !2380
  call void @llvm.dbg.value(metadata i32 %402, metadata !1925, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.value(metadata i32 %402, metadata !2011, metadata !DIExpression()), !dbg !2381
  %403 = icmp eq i32 %402, 0, !dbg !2382
  br i1 %403, label %406, label %404, !dbg !2384, !prof !1323

404:                                              ; preds = %400
  %405 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 225, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPlexPermute, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %402, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2382
  br label %494

406:                                              ; preds = %400
  %407 = load i32, i32* %13, align 4, !dbg !2385, !tbaa !1271
  call void @llvm.dbg.value(metadata i32 %407, metadata !1974, metadata !DIExpression()), !dbg !2256
  %408 = sext i32 %407 to i64, !dbg !2385
  %409 = shl nsw i64 %408, 2, !dbg !2385
  %410 = getelementptr inbounds %struct.DM_Plex, %struct.DM_Plex* %184, i64 0, i32 7, !dbg !2385
  %411 = bitcast i32** %410 to i8*, !dbg !2385
  %412 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 226, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPlexPermute, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i64 %409, i8* nonnull %411) #6, !dbg !2385
  call void @llvm.dbg.value(metadata i32 %412, metadata !1925, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.value(metadata i32 %412, metadata !2013, metadata !DIExpression()), !dbg !2386
  %413 = icmp eq i32 %412, 0, !dbg !2387
  br i1 %413, label %416, label %414, !dbg !2389, !prof !1323

414:                                              ; preds = %406
  %415 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 226, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPlexPermute, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %412, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2387
  br label %494

416:                                              ; preds = %406
  %417 = load %struct._p_PetscSection*, %struct._p_PetscSection** %394, align 8, !dbg !2390, !tbaa !2373
  call void @llvm.dbg.value(metadata i32* %14, metadata !1975, metadata !DIExpression(DW_OP_deref)), !dbg !2256
  call void @llvm.dbg.value(metadata i32* %15, metadata !1976, metadata !DIExpression(DW_OP_deref)), !dbg !2256
  %418 = call i32 @PetscSectionGetChart(%struct._p_PetscSection* %417, i32* nonnull %14, i32* nonnull %15) #6, !dbg !2391
  call void @llvm.dbg.value(metadata i32 %418, metadata !1925, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.value(metadata i32 %418, metadata !2015, metadata !DIExpression()), !dbg !2392
  %419 = icmp eq i32 %418, 0, !dbg !2393
  br i1 %419, label %422, label %420, !dbg !2395, !prof !1323

420:                                              ; preds = %416
  %421 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 227, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPlexPermute, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %418, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2393
  br label %494

422:                                              ; preds = %416
  %423 = load i32, i32* %14, align 4, !dbg !2396, !tbaa !1271
  call void @llvm.dbg.value(metadata i32 %423, metadata !1975, metadata !DIExpression()), !dbg !2256
  call void @llvm.dbg.value(metadata i32 %423, metadata !1977, metadata !DIExpression()), !dbg !2256
  %424 = bitcast i32* %19 to i8*
  %425 = bitcast i32* %20 to i8*
  %426 = bitcast i32* %21 to i8*
  %427 = getelementptr inbounds %struct.DM_Plex, %struct.DM_Plex* %39, i64 0, i32 7
  %428 = load i32, i32* %15, align 4, !dbg !2397, !tbaa !1271
  call void @llvm.dbg.value(metadata i32 %428, metadata !1976, metadata !DIExpression()), !dbg !2256
  %429 = icmp slt i32 %423, %428, !dbg !2398
  br i1 %429, label %430, label %489, !dbg !2399

430:                                              ; preds = %422
  %431 = sext i32 %423 to i64, !dbg !2399
  br label %432, !dbg !2399

432:                                              ; preds = %430, %484
  %433 = phi i64 [ %431, %430 ], [ %485, %484 ]
  call void @llvm.dbg.value(metadata i64 %433, metadata !1977, metadata !DIExpression()), !dbg !2256
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %424) #6, !dbg !2400
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %425) #6, !dbg !2400
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %426) #6, !dbg !2400
  %434 = load %struct._p_PetscSection*, %struct._p_PetscSection** %388, align 8, !dbg !2401, !tbaa !2373
  %435 = load i32*, i32** %10, align 8, !dbg !2402, !tbaa !1277
  call void @llvm.dbg.value(metadata i32* %435, metadata !1970, metadata !DIExpression()), !dbg !2256
  %436 = getelementptr inbounds i32, i32* %435, i64 %433, !dbg !2402
  %437 = load i32, i32* %436, align 4, !dbg !2402, !tbaa !1271
  call void @llvm.dbg.value(metadata i32* %19, metadata !2017, metadata !DIExpression(DW_OP_deref)), !dbg !2403
  %438 = call i32 @PetscSectionGetDof(%struct._p_PetscSection* %434, i32 %437, i32* nonnull %19) #6, !dbg !2404
  call void @llvm.dbg.value(metadata i32 %438, metadata !1925, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.value(metadata i32 %438, metadata !2024, metadata !DIExpression()), !dbg !2405
  %439 = icmp eq i32 %438, 0, !dbg !2406
  br i1 %439, label %442, label %440, !dbg !2408, !prof !1323

440:                                              ; preds = %432
  %441 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 231, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPlexPermute, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %438, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2406
  br label %482

442:                                              ; preds = %432
  %443 = load %struct._p_PetscSection*, %struct._p_PetscSection** %394, align 8, !dbg !2409, !tbaa !2373
  call void @llvm.dbg.value(metadata i32* %20, metadata !2021, metadata !DIExpression(DW_OP_deref)), !dbg !2403
  %444 = trunc i64 %433 to i32, !dbg !2410
  %445 = call i32 @PetscSectionGetOffset(%struct._p_PetscSection* %443, i32 %444, i32* nonnull %20) #6, !dbg !2410
  call void @llvm.dbg.value(metadata i32 %445, metadata !1925, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.value(metadata i32 %445, metadata !2026, metadata !DIExpression()), !dbg !2411
  %446 = icmp eq i32 %445, 0, !dbg !2412
  br i1 %446, label %449, label %447, !dbg !2414, !prof !1323

447:                                              ; preds = %442
  %448 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 232, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPlexPermute, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %445, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2412
  br label %482

449:                                              ; preds = %442
  %450 = load %struct._p_PetscSection*, %struct._p_PetscSection** %388, align 8, !dbg !2415, !tbaa !2373
  %451 = load i32*, i32** %10, align 8, !dbg !2416, !tbaa !1277
  call void @llvm.dbg.value(metadata i32* %451, metadata !1970, metadata !DIExpression()), !dbg !2256
  %452 = getelementptr inbounds i32, i32* %451, i64 %433, !dbg !2416
  %453 = load i32, i32* %452, align 4, !dbg !2416, !tbaa !1271
  call void @llvm.dbg.value(metadata i32* %21, metadata !2022, metadata !DIExpression(DW_OP_deref)), !dbg !2403
  %454 = call i32 @PetscSectionGetOffset(%struct._p_PetscSection* %450, i32 %453, i32* nonnull %21) #6, !dbg !2417
  call void @llvm.dbg.value(metadata i32 %454, metadata !1925, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.value(metadata i32 %454, metadata !2028, metadata !DIExpression()), !dbg !2418
  %455 = icmp eq i32 %454, 0, !dbg !2419
  br i1 %455, label %456, label %463, !dbg !2421, !prof !1323

456:                                              ; preds = %449
  %457 = load i32*, i32** %10, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2023, metadata !DIExpression()), !dbg !2403
  %458 = load i32, i32* %19, align 4, !dbg !2422, !tbaa !1271
  call void @llvm.dbg.value(metadata i32 %458, metadata !2017, metadata !DIExpression()), !dbg !2403
  %459 = icmp sgt i32 %458, 0, !dbg !2425
  br i1 %459, label %460, label %484, !dbg !2426

460:                                              ; preds = %456
  %461 = load i32*, i32** %427, align 8, !tbaa !2427
  %462 = load i32*, i32** %410, align 8, !tbaa !2427
  br label %465, !dbg !2426

463:                                              ; preds = %449
  %464 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 233, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPlexPermute, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %454, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2419
  br label %482

465:                                              ; preds = %460, %465
  %466 = phi i32 [ 0, %460 ], [ %479, %465 ]
  call void @llvm.dbg.value(metadata i32 %466, metadata !2023, metadata !DIExpression()), !dbg !2403
  call void @llvm.dbg.value(metadata i32* %457, metadata !1970, metadata !DIExpression()), !dbg !2256
  %467 = load i32, i32* %20, align 4, !dbg !2428, !tbaa !1271
  call void @llvm.dbg.value(metadata i32 %467, metadata !2021, metadata !DIExpression()), !dbg !2403
  %468 = add nsw i32 %467, %466, !dbg !2430
  %469 = sext i32 %468 to i64, !dbg !2431
  %470 = getelementptr inbounds i32, i32* %461, i64 %469, !dbg !2431
  %471 = load i32, i32* %470, align 4, !dbg !2431, !tbaa !1271
  %472 = sext i32 %471 to i64, !dbg !2432
  %473 = getelementptr inbounds i32, i32* %457, i64 %472, !dbg !2432
  %474 = load i32, i32* %473, align 4, !dbg !2432, !tbaa !1271
  %475 = load i32, i32* %21, align 4, !dbg !2433, !tbaa !1271
  call void @llvm.dbg.value(metadata i32 %475, metadata !2022, metadata !DIExpression()), !dbg !2403
  %476 = add nsw i32 %475, %466, !dbg !2434
  %477 = sext i32 %476 to i64, !dbg !2435
  %478 = getelementptr inbounds i32, i32* %462, i64 %477, !dbg !2435
  store i32 %474, i32* %478, align 4, !dbg !2436, !tbaa !1271
  %479 = add nuw nsw i32 %466, 1, !dbg !2437
  call void @llvm.dbg.value(metadata i32 %479, metadata !2023, metadata !DIExpression()), !dbg !2403
  %480 = load i32, i32* %19, align 4, !dbg !2422, !tbaa !1271
  call void @llvm.dbg.value(metadata i32 %480, metadata !2017, metadata !DIExpression()), !dbg !2403
  %481 = icmp slt i32 %479, %480, !dbg !2425
  br i1 %481, label %465, label %484, !dbg !2426, !llvm.loop !2438

482:                                              ; preds = %447, %440, %463
  %483 = phi i32 [ %464, %463 ], [ %441, %440 ], [ %448, %447 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %426) #6, !dbg !2440
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %425) #6, !dbg !2440
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %424) #6, !dbg !2440
  br label %494

484:                                              ; preds = %465, %456
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %426) #6, !dbg !2440
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %425) #6, !dbg !2440
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %424) #6, !dbg !2440
  %485 = add nsw i64 %433, 1, !dbg !2441
  call void @llvm.dbg.value(metadata i64 %485, metadata !1977, metadata !DIExpression()), !dbg !2256
  %486 = load i32, i32* %15, align 4, !dbg !2397, !tbaa !1271
  call void @llvm.dbg.value(metadata i32 %486, metadata !1976, metadata !DIExpression()), !dbg !2256
  %487 = sext i32 %486 to i64, !dbg !2398
  %488 = icmp slt i64 %485, %487, !dbg !2398
  br i1 %488, label %432, label %489, !dbg !2399, !llvm.loop !2442

489:                                              ; preds = %484, %422
  call void @llvm.dbg.value(metadata i32** %10, metadata !1970, metadata !DIExpression(DW_OP_deref)), !dbg !2256
  %490 = call i32 @ISRestoreIndices(%struct._p_IS* nonnull %1, i32** nonnull %10) #6, !dbg !2444
  call void @llvm.dbg.value(metadata i32 %490, metadata !1925, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.value(metadata i32 %490, metadata !2030, metadata !DIExpression()), !dbg !2445
  %491 = icmp eq i32 %490, 0, !dbg !2446
  br i1 %491, label %494, label %492, !dbg !2448, !prof !1323

492:                                              ; preds = %489
  %493 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 238, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPlexPermute, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %490, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2446
  br label %494, !dbg !2446

494:                                              ; preds = %492, %489, %482, %420, %414, %404, %398, %391, %380, %305, %299, %294, %284, %274, %268, %261, %251
  %495 = phi i1 [ false, %420 ], [ false, %414 ], [ false, %404 ], [ false, %398 ], [ false, %391 ], [ false, %305 ], [ false, %299 ], [ false, %294 ], [ false, %284 ], [ false, %274 ], [ false, %268 ], [ false, %261 ], [ false, %251 ], [ false, %380 ], [ false, %482 ], [ true, %489 ], [ false, %492 ]
  %496 = phi i32 [ %421, %420 ], [ %415, %414 ], [ %405, %404 ], [ %399, %398 ], [ %392, %391 ], [ %306, %305 ], [ %300, %299 ], [ %295, %294 ], [ %285, %284 ], [ %275, %274 ], [ %269, %268 ], [ %262, %261 ], [ %252, %251 ], [ %381, %380 ], [ %483, %482 ], [ undef, %489 ], [ %493, %492 ], !dbg !2256
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %248) #6, !dbg !2449
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %247) #6, !dbg !2449
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %246) #6, !dbg !2449
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %245) #6, !dbg !2449
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %244) #6, !dbg !2449
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %243) #6, !dbg !2449
  br i1 %495, label %497, label %852

497:                                              ; preds = %494
  %498 = bitcast %struct._p_DM** %22 to i8*, !dbg !2450
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %498) #6, !dbg !2450
  %499 = bitcast %struct._p_DM** %23 to i8*, !dbg !2450
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %499) #6, !dbg !2450
  %500 = bitcast %struct._p_PetscSection** %24 to i8*, !dbg !2451
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %500) #6, !dbg !2451
  %501 = bitcast %struct._p_PetscSection** %25 to i8*, !dbg !2451
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %501) #6, !dbg !2451
  %502 = bitcast %struct._p_Vec** %26 to i8*, !dbg !2452
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %502) #6, !dbg !2452
  %503 = bitcast %struct._p_Vec** %27 to i8*, !dbg !2452
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %503) #6, !dbg !2452
  %504 = bitcast double** %28 to i8*, !dbg !2453
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %504) #6, !dbg !2453
  %505 = bitcast double** %29 to i8*, !dbg !2453
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %505) #6, !dbg !2453
  %506 = bitcast i32** %30 to i8*, !dbg !2454
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %506) #6, !dbg !2454
  %507 = bitcast i32* %31 to i8*, !dbg !2455
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %507) #6, !dbg !2455
  %508 = bitcast i32* %32 to i8*, !dbg !2455
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %508) #6, !dbg !2455
  %509 = bitcast i8** %33 to i8*, !dbg !2456
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %509) #6, !dbg !2456
  call void @llvm.dbg.value(metadata %struct._p_DM** %22, metadata !2032, metadata !DIExpression(DW_OP_deref)), !dbg !2457
  %510 = call i32 @DMGetCoordinateDM(%struct._p_DM* nonnull %0, %struct._p_DM** nonnull %22) #6, !dbg !2458
  call void @llvm.dbg.value(metadata i32 %510, metadata !1925, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.value(metadata i32 %510, metadata !2046, metadata !DIExpression()), !dbg !2459
  %511 = icmp eq i32 %510, 0, !dbg !2460
  br i1 %511, label %514, label %512, !dbg !2462, !prof !1323

512:                                              ; preds = %497
  %513 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 250, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPlexPermute, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %510, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2460
  br label %788

514:                                              ; preds = %497
  %515 = load %struct._p_DM*, %struct._p_DM** %22, align 8, !dbg !2463, !tbaa !1277
  call void @llvm.dbg.value(metadata %struct._p_DM* %515, metadata !2032, metadata !DIExpression()), !dbg !2457
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %24, metadata !2035, metadata !DIExpression(DW_OP_deref)), !dbg !2457
  %516 = call i32 @DMGetLocalSection(%struct._p_DM* %515, %struct._p_PetscSection** nonnull %24) #6, !dbg !2464
  call void @llvm.dbg.value(metadata i32 %516, metadata !1925, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.value(metadata i32 %516, metadata !2048, metadata !DIExpression()), !dbg !2465
  %517 = icmp eq i32 %516, 0, !dbg !2466
  br i1 %517, label %520, label %518, !dbg !2468, !prof !1323

518:                                              ; preds = %514
  %519 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 251, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPlexPermute, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %516, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2466
  br label %788

520:                                              ; preds = %514
  %521 = load %struct._p_PetscSection*, %struct._p_PetscSection** %24, align 8, !dbg !2469, !tbaa !1277
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %521, metadata !2035, metadata !DIExpression()), !dbg !2457
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %25, metadata !2036, metadata !DIExpression(DW_OP_deref)), !dbg !2457
  %522 = call i32 @PetscSectionPermute(%struct._p_PetscSection* %521, %struct._p_IS* nonnull %1, %struct._p_PetscSection** nonnull %25) #6, !dbg !2470
  call void @llvm.dbg.value(metadata i32 %522, metadata !1925, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.value(metadata i32 %522, metadata !2050, metadata !DIExpression()), !dbg !2471
  %523 = icmp eq i32 %522, 0, !dbg !2472
  br i1 %523, label %526, label %524, !dbg !2474, !prof !1323

524:                                              ; preds = %520
  %525 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 252, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPlexPermute, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %522, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2472
  br label %788

526:                                              ; preds = %520
  call void @llvm.dbg.value(metadata %struct._p_Vec** %26, metadata !2037, metadata !DIExpression(DW_OP_deref)), !dbg !2457
  %527 = call i32 @DMGetCoordinatesLocal(%struct._p_DM* nonnull %0, %struct._p_Vec** nonnull %26) #6, !dbg !2475
  call void @llvm.dbg.value(metadata i32 %527, metadata !1925, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.value(metadata i32 %527, metadata !2052, metadata !DIExpression()), !dbg !2476
  %528 = icmp eq i32 %527, 0, !dbg !2477
  br i1 %528, label %531, label %529, !dbg !2479, !prof !1323

529:                                              ; preds = %526
  %530 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 253, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPlexPermute, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %527, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2477
  br label %788

531:                                              ; preds = %526
  %532 = load %struct._p_Vec*, %struct._p_Vec** %26, align 8, !dbg !2480, !tbaa !1277
  call void @llvm.dbg.value(metadata %struct._p_Vec* %532, metadata !2037, metadata !DIExpression()), !dbg !2457
  call void @llvm.dbg.value(metadata %struct._p_Vec** %27, metadata !2038, metadata !DIExpression(DW_OP_deref)), !dbg !2457
  %533 = call i32 @VecDuplicate(%struct._p_Vec* %532, %struct._p_Vec** nonnull %27) #6, !dbg !2481
  call void @llvm.dbg.value(metadata i32 %533, metadata !1925, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.value(metadata i32 %533, metadata !2054, metadata !DIExpression()), !dbg !2482
  %534 = icmp eq i32 %533, 0, !dbg !2483
  br i1 %534, label %537, label %535, !dbg !2485, !prof !1323

535:                                              ; preds = %531
  %536 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 254, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPlexPermute, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %533, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2483
  br label %788

537:                                              ; preds = %531
  %538 = bitcast %struct._p_Vec** %26 to %struct._p_PetscObject**, !dbg !2486
  %539 = load %struct._p_PetscObject*, %struct._p_PetscObject** %538, align 8, !dbg !2486, !tbaa !1277
  call void @llvm.dbg.value(metadata %struct._p_Vec* undef, metadata !2037, metadata !DIExpression()), !dbg !2457
  call void @llvm.dbg.value(metadata i8** %33, metadata !2045, metadata !DIExpression(DW_OP_deref)), !dbg !2457
  %540 = call i32 @PetscObjectGetName(%struct._p_PetscObject* %539, i8** nonnull %33) #6, !dbg !2487
  call void @llvm.dbg.value(metadata i32 %540, metadata !1925, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.value(metadata i32 %540, metadata !2056, metadata !DIExpression()), !dbg !2488
  %541 = icmp eq i32 %540, 0, !dbg !2489
  br i1 %541, label %544, label %542, !dbg !2491, !prof !1323

542:                                              ; preds = %537
  %543 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 255, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPlexPermute, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %540, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2489
  br label %788

544:                                              ; preds = %537
  %545 = bitcast %struct._p_Vec** %27 to %struct._p_PetscObject**, !dbg !2492
  %546 = load %struct._p_PetscObject*, %struct._p_PetscObject** %545, align 8, !dbg !2492, !tbaa !1277
  call void @llvm.dbg.value(metadata %struct._p_Vec* undef, metadata !2038, metadata !DIExpression()), !dbg !2457
  %547 = load i8*, i8** %33, align 8, !dbg !2493, !tbaa !1277
  call void @llvm.dbg.value(metadata i8* %547, metadata !2045, metadata !DIExpression()), !dbg !2457
  %548 = call i32 @PetscObjectSetName(%struct._p_PetscObject* %546, i8* %547) #6, !dbg !2494
  call void @llvm.dbg.value(metadata i32 %548, metadata !1925, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.value(metadata i32 %548, metadata !2058, metadata !DIExpression()), !dbg !2495
  %549 = icmp eq i32 %548, 0, !dbg !2496
  br i1 %549, label %552, label %550, !dbg !2498, !prof !1323

550:                                              ; preds = %544
  %551 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 256, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPlexPermute, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %548, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2496
  br label %788

552:                                              ; preds = %544
  %553 = load %struct._p_Vec*, %struct._p_Vec** %26, align 8, !dbg !2499, !tbaa !1277
  call void @llvm.dbg.value(metadata %struct._p_Vec* %553, metadata !2037, metadata !DIExpression()), !dbg !2457
  call void @llvm.dbg.value(metadata double** %28, metadata !2039, metadata !DIExpression(DW_OP_deref)), !dbg !2457
  %554 = call i32 @VecGetArray(%struct._p_Vec* %553, double** nonnull %28) #6, !dbg !2500
  call void @llvm.dbg.value(metadata i32 %554, metadata !1925, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.value(metadata i32 %554, metadata !2060, metadata !DIExpression()), !dbg !2501
  %555 = icmp eq i32 %554, 0, !dbg !2502
  br i1 %555, label %558, label %556, !dbg !2504, !prof !1323

556:                                              ; preds = %552
  %557 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 257, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPlexPermute, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %554, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2502
  br label %788

558:                                              ; preds = %552
  %559 = load %struct._p_Vec*, %struct._p_Vec** %27, align 8, !dbg !2505, !tbaa !1277
  call void @llvm.dbg.value(metadata %struct._p_Vec* %559, metadata !2038, metadata !DIExpression()), !dbg !2457
  call void @llvm.dbg.value(metadata double** %29, metadata !2040, metadata !DIExpression(DW_OP_deref)), !dbg !2457
  %560 = call i32 @VecGetArray(%struct._p_Vec* %559, double** nonnull %29) #6, !dbg !2506
  call void @llvm.dbg.value(metadata i32 %560, metadata !1925, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.value(metadata i32 %560, metadata !2062, metadata !DIExpression()), !dbg !2507
  %561 = icmp eq i32 %560, 0, !dbg !2508
  br i1 %561, label %564, label %562, !dbg !2510, !prof !1323

562:                                              ; preds = %558
  %563 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 258, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPlexPermute, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %560, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2508
  br label %788

564:                                              ; preds = %558
  %565 = load %struct._p_PetscSection*, %struct._p_PetscSection** %25, align 8, !dbg !2511, !tbaa !1277
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %565, metadata !2036, metadata !DIExpression()), !dbg !2457
  call void @llvm.dbg.value(metadata i32* %31, metadata !2042, metadata !DIExpression(DW_OP_deref)), !dbg !2457
  call void @llvm.dbg.value(metadata i32* %32, metadata !2043, metadata !DIExpression(DW_OP_deref)), !dbg !2457
  %566 = call i32 @PetscSectionGetChart(%struct._p_PetscSection* %565, i32* nonnull %31, i32* nonnull %32) #6, !dbg !2512
  call void @llvm.dbg.value(metadata i32 %566, metadata !1925, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.value(metadata i32 %566, metadata !2064, metadata !DIExpression()), !dbg !2513
  %567 = icmp eq i32 %566, 0, !dbg !2514
  br i1 %567, label %570, label %568, !dbg !2516, !prof !1323

568:                                              ; preds = %564
  %569 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 259, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPlexPermute, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %566, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2514
  br label %788

570:                                              ; preds = %564
  call void @llvm.dbg.value(metadata i32** %30, metadata !2041, metadata !DIExpression(DW_OP_deref)), !dbg !2457
  %571 = call i32 @ISGetIndices(%struct._p_IS* nonnull %1, i32** nonnull %30) #6, !dbg !2517
  call void @llvm.dbg.value(metadata i32 %571, metadata !1925, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.value(metadata i32 %571, metadata !2066, metadata !DIExpression()), !dbg !2518
  %572 = icmp eq i32 %571, 0, !dbg !2519
  br i1 %572, label %575, label %573, !dbg !2521, !prof !1323

573:                                              ; preds = %570
  %574 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 260, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPlexPermute, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %571, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2519
  br label %788

575:                                              ; preds = %570
  %576 = load i32, i32* %31, align 4, !dbg !2522, !tbaa !1271
  call void @llvm.dbg.value(metadata i32 %576, metadata !2042, metadata !DIExpression()), !dbg !2457
  call void @llvm.dbg.value(metadata i32 %576, metadata !2044, metadata !DIExpression()), !dbg !2457
  %577 = bitcast i32* %34 to i8*
  %578 = bitcast i32* %35 to i8*
  %579 = bitcast i32* %36 to i8*
  %580 = load i32, i32* %32, align 4, !dbg !2523, !tbaa !1271
  call void @llvm.dbg.value(metadata i32 %580, metadata !2043, metadata !DIExpression()), !dbg !2457
  %581 = icmp slt i32 %576, %580, !dbg !2524
  br i1 %581, label %582, label %741, !dbg !2525

582:                                              ; preds = %575
  %583 = sext i32 %576 to i64, !dbg !2525
  br label %584, !dbg !2525

584:                                              ; preds = %582, %736
  %585 = phi i64 [ %583, %582 ], [ %737, %736 ]
  call void @llvm.dbg.value(metadata i64 %585, metadata !2044, metadata !DIExpression()), !dbg !2457
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %577) #6, !dbg !2526
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %578) #6, !dbg !2526
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %579) #6, !dbg !2526
  %586 = load %struct._p_PetscSection*, %struct._p_PetscSection** %25, align 8, !dbg !2527, !tbaa !1277
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %586, metadata !2036, metadata !DIExpression()), !dbg !2457
  call void @llvm.dbg.value(metadata i32* %34, metadata !2068, metadata !DIExpression(DW_OP_deref)), !dbg !2528
  %587 = trunc i64 %585 to i32, !dbg !2529
  %588 = call i32 @PetscSectionGetDof(%struct._p_PetscSection* %586, i32 %587, i32* nonnull %34) #6, !dbg !2529
  call void @llvm.dbg.value(metadata i32 %588, metadata !1925, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.value(metadata i32 %588, metadata !2075, metadata !DIExpression()), !dbg !2530
  %589 = icmp eq i32 %588, 0, !dbg !2531
  br i1 %589, label %592, label %590, !dbg !2533, !prof !1323

590:                                              ; preds = %584
  %591 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 264, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPlexPermute, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %588, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2531
  br label %734

592:                                              ; preds = %584
  %593 = load %struct._p_PetscSection*, %struct._p_PetscSection** %24, align 8, !dbg !2534, !tbaa !1277
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %593, metadata !2035, metadata !DIExpression()), !dbg !2457
  call void @llvm.dbg.value(metadata i32* %35, metadata !2072, metadata !DIExpression(DW_OP_deref)), !dbg !2528
  %594 = call i32 @PetscSectionGetOffset(%struct._p_PetscSection* %593, i32 %587, i32* nonnull %35) #6, !dbg !2535
  call void @llvm.dbg.value(metadata i32 %594, metadata !1925, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.value(metadata i32 %594, metadata !2077, metadata !DIExpression()), !dbg !2536
  %595 = icmp eq i32 %594, 0, !dbg !2537
  br i1 %595, label %598, label %596, !dbg !2539, !prof !1323

596:                                              ; preds = %592
  %597 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 265, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPlexPermute, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %594, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2537
  br label %734

598:                                              ; preds = %592
  %599 = load %struct._p_PetscSection*, %struct._p_PetscSection** %25, align 8, !dbg !2540, !tbaa !1277
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %599, metadata !2036, metadata !DIExpression()), !dbg !2457
  %600 = load i32*, i32** %30, align 8, !dbg !2541, !tbaa !1277
  call void @llvm.dbg.value(metadata i32* %600, metadata !2041, metadata !DIExpression()), !dbg !2457
  %601 = getelementptr inbounds i32, i32* %600, i64 %585, !dbg !2541
  %602 = load i32, i32* %601, align 4, !dbg !2541, !tbaa !1271
  call void @llvm.dbg.value(metadata i32* %36, metadata !2073, metadata !DIExpression(DW_OP_deref)), !dbg !2528
  %603 = call i32 @PetscSectionGetOffset(%struct._p_PetscSection* %599, i32 %602, i32* nonnull %36) #6, !dbg !2542
  call void @llvm.dbg.value(metadata i32 %603, metadata !1925, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.value(metadata i32 %603, metadata !2079, metadata !DIExpression()), !dbg !2543
  %604 = icmp eq i32 %603, 0, !dbg !2544
  br i1 %604, label %605, label %705, !dbg !2546, !prof !1323

605:                                              ; preds = %598
  %606 = load i32, i32* %34, align 4, !tbaa !1271
  %607 = load double*, double** %28, align 8
  %608 = load double*, double** %29, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2074, metadata !DIExpression()), !dbg !2528
  call void @llvm.dbg.value(metadata i32 %606, metadata !2068, metadata !DIExpression()), !dbg !2528
  %609 = icmp sgt i32 %606, 0, !dbg !2547
  br i1 %609, label %610, label %736, !dbg !2550

610:                                              ; preds = %605
  %611 = load i32, i32* %36, align 4
  %612 = load i32, i32* %35, align 4
  %613 = sext i32 %612 to i64, !dbg !2550
  %614 = sext i32 %611 to i64, !dbg !2550
  %615 = zext i32 %606 to i64, !dbg !2547
  %616 = icmp ult i32 %606, 4, !dbg !2550
  br i1 %616, label %685, label %617, !dbg !2550

617:                                              ; preds = %610
  %618 = getelementptr double, double* %608, i64 %614, !dbg !2550
  %619 = add nsw i64 %614, %615, !dbg !2550
  %620 = getelementptr double, double* %608, i64 %619, !dbg !2550
  %621 = getelementptr double, double* %607, i64 %613, !dbg !2550
  %622 = add nsw i64 %613, %615, !dbg !2550
  %623 = getelementptr double, double* %607, i64 %622, !dbg !2550
  %624 = icmp ult double* %618, %623, !dbg !2550
  %625 = icmp ult double* %621, %620, !dbg !2550
  %626 = and i1 %624, %625, !dbg !2550
  br i1 %626, label %685, label %627, !dbg !2550

627:                                              ; preds = %617
  %628 = and i64 %615, 4294967292, !dbg !2550
  %629 = add nsw i64 %628, -4, !dbg !2550
  %630 = lshr exact i64 %629, 2, !dbg !2550
  %631 = add nuw nsw i64 %630, 1, !dbg !2550
  %632 = and i64 %631, 1, !dbg !2550
  %633 = icmp eq i64 %629, 0, !dbg !2550
  br i1 %633, label %667, label %634, !dbg !2550

634:                                              ; preds = %627
  %635 = and i64 %631, 9223372036854775806, !dbg !2550
  br label %636, !dbg !2550

636:                                              ; preds = %636, %634
  %637 = phi i64 [ 0, %634 ], [ %664, %636 ], !dbg !2551
  %638 = phi i64 [ %635, %634 ], [ %665, %636 ]
  %639 = add nsw i64 %637, %613, !dbg !2551
  %640 = getelementptr inbounds double, double* %607, i64 %639, !dbg !2551
  %641 = bitcast double* %640 to <2 x double>*, !dbg !2552
  %642 = load <2 x double>, <2 x double>* %641, align 8, !dbg !2552, !tbaa !2553, !alias.scope !2554
  %643 = getelementptr inbounds double, double* %640, i64 2, !dbg !2552
  %644 = bitcast double* %643 to <2 x double>*, !dbg !2552
  %645 = load <2 x double>, <2 x double>* %644, align 8, !dbg !2552, !tbaa !2553, !alias.scope !2554
  %646 = add nsw i64 %637, %614, !dbg !2551
  %647 = getelementptr inbounds double, double* %608, i64 %646, !dbg !2551
  %648 = bitcast double* %647 to <2 x double>*, !dbg !2557
  store <2 x double> %642, <2 x double>* %648, align 8, !dbg !2557, !tbaa !2553, !alias.scope !2558, !noalias !2554
  %649 = getelementptr inbounds double, double* %647, i64 2, !dbg !2557
  %650 = bitcast double* %649 to <2 x double>*, !dbg !2557
  store <2 x double> %645, <2 x double>* %650, align 8, !dbg !2557, !tbaa !2553, !alias.scope !2558, !noalias !2554
  %651 = or i64 %637, 4, !dbg !2551
  %652 = add nsw i64 %651, %613, !dbg !2551
  %653 = getelementptr inbounds double, double* %607, i64 %652, !dbg !2551
  %654 = bitcast double* %653 to <2 x double>*, !dbg !2552
  %655 = load <2 x double>, <2 x double>* %654, align 8, !dbg !2552, !tbaa !2553, !alias.scope !2554
  %656 = getelementptr inbounds double, double* %653, i64 2, !dbg !2552
  %657 = bitcast double* %656 to <2 x double>*, !dbg !2552
  %658 = load <2 x double>, <2 x double>* %657, align 8, !dbg !2552, !tbaa !2553, !alias.scope !2554
  %659 = add nsw i64 %651, %614, !dbg !2551
  %660 = getelementptr inbounds double, double* %608, i64 %659, !dbg !2551
  %661 = bitcast double* %660 to <2 x double>*, !dbg !2557
  store <2 x double> %655, <2 x double>* %661, align 8, !dbg !2557, !tbaa !2553, !alias.scope !2558, !noalias !2554
  %662 = getelementptr inbounds double, double* %660, i64 2, !dbg !2557
  %663 = bitcast double* %662 to <2 x double>*, !dbg !2557
  store <2 x double> %658, <2 x double>* %663, align 8, !dbg !2557, !tbaa !2553, !alias.scope !2558, !noalias !2554
  %664 = add i64 %637, 8, !dbg !2551
  %665 = add i64 %638, -2, !dbg !2551
  %666 = icmp eq i64 %665, 0, !dbg !2551
  br i1 %666, label %667, label %636, !dbg !2551, !llvm.loop !2560

667:                                              ; preds = %636, %627
  %668 = phi i64 [ 0, %627 ], [ %664, %636 ]
  %669 = icmp eq i64 %632, 0, !dbg !2551
  br i1 %669, label %683, label %670, !dbg !2551

670:                                              ; preds = %667
  %671 = add nsw i64 %668, %613, !dbg !2551
  %672 = getelementptr inbounds double, double* %607, i64 %671, !dbg !2551
  %673 = bitcast double* %672 to <2 x double>*, !dbg !2552
  %674 = load <2 x double>, <2 x double>* %673, align 8, !dbg !2552, !tbaa !2553, !alias.scope !2554
  %675 = getelementptr inbounds double, double* %672, i64 2, !dbg !2552
  %676 = bitcast double* %675 to <2 x double>*, !dbg !2552
  %677 = load <2 x double>, <2 x double>* %676, align 8, !dbg !2552, !tbaa !2553, !alias.scope !2554
  %678 = add nsw i64 %668, %614, !dbg !2551
  %679 = getelementptr inbounds double, double* %608, i64 %678, !dbg !2551
  %680 = bitcast double* %679 to <2 x double>*, !dbg !2557
  store <2 x double> %674, <2 x double>* %680, align 8, !dbg !2557, !tbaa !2553, !alias.scope !2558, !noalias !2554
  %681 = getelementptr inbounds double, double* %679, i64 2, !dbg !2557
  %682 = bitcast double* %681 to <2 x double>*, !dbg !2557
  store <2 x double> %677, <2 x double>* %682, align 8, !dbg !2557, !tbaa !2553, !alias.scope !2558, !noalias !2554
  br label %683, !dbg !2550

683:                                              ; preds = %667, %670
  %684 = icmp eq i64 %628, %615, !dbg !2550
  br i1 %684, label %736, label %685, !dbg !2550

685:                                              ; preds = %617, %610, %683
  %686 = phi i64 [ 0, %617 ], [ 0, %610 ], [ %628, %683 ]
  %687 = xor i64 %686, -1, !dbg !2550
  %688 = add nsw i64 %687, %615, !dbg !2550
  %689 = and i64 %615, 3, !dbg !2550
  %690 = icmp eq i64 %689, 0, !dbg !2550
  br i1 %690, label %702, label %691, !dbg !2550

691:                                              ; preds = %685, %691
  %692 = phi i64 [ %699, %691 ], [ %686, %685 ]
  %693 = phi i64 [ %700, %691 ], [ %689, %685 ]
  call void @llvm.dbg.value(metadata i64 %692, metadata !2074, metadata !DIExpression()), !dbg !2528
  call void @llvm.dbg.value(metadata double* %607, metadata !2039, metadata !DIExpression()), !dbg !2457
  call void @llvm.dbg.value(metadata i32 %612, metadata !2072, metadata !DIExpression()), !dbg !2528
  %694 = add nsw i64 %692, %613, !dbg !2563
  %695 = getelementptr inbounds double, double* %607, i64 %694, !dbg !2552
  %696 = load double, double* %695, align 8, !dbg !2552, !tbaa !2553
  call void @llvm.dbg.value(metadata double* %608, metadata !2040, metadata !DIExpression()), !dbg !2457
  call void @llvm.dbg.value(metadata i32 %611, metadata !2073, metadata !DIExpression()), !dbg !2528
  %697 = add nsw i64 %692, %614, !dbg !2564
  %698 = getelementptr inbounds double, double* %608, i64 %697, !dbg !2565
  store double %696, double* %698, align 8, !dbg !2557, !tbaa !2553
  %699 = add nuw nsw i64 %692, 1, !dbg !2551
  call void @llvm.dbg.value(metadata i64 %699, metadata !2074, metadata !DIExpression()), !dbg !2528
  call void @llvm.dbg.value(metadata i32 %606, metadata !2068, metadata !DIExpression()), !dbg !2528
  %700 = add i64 %693, -1, !dbg !2550
  %701 = icmp eq i64 %700, 0, !dbg !2550
  br i1 %701, label %702, label %691, !dbg !2550, !llvm.loop !2566

702:                                              ; preds = %691, %685
  %703 = phi i64 [ %686, %685 ], [ %699, %691 ]
  %704 = icmp ult i64 %688, 3, !dbg !2550
  br i1 %704, label %736, label %707, !dbg !2550

705:                                              ; preds = %598
  %706 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 266, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPlexPermute, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %603, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2544
  br label %734

707:                                              ; preds = %702, %707
  %708 = phi i64 [ %732, %707 ], [ %703, %702 ]
  call void @llvm.dbg.value(metadata i64 %708, metadata !2074, metadata !DIExpression()), !dbg !2528
  call void @llvm.dbg.value(metadata double* %607, metadata !2039, metadata !DIExpression()), !dbg !2457
  call void @llvm.dbg.value(metadata i32 %612, metadata !2072, metadata !DIExpression()), !dbg !2528
  %709 = add nsw i64 %708, %613, !dbg !2563
  %710 = getelementptr inbounds double, double* %607, i64 %709, !dbg !2552
  %711 = load double, double* %710, align 8, !dbg !2552, !tbaa !2553
  call void @llvm.dbg.value(metadata double* %608, metadata !2040, metadata !DIExpression()), !dbg !2457
  call void @llvm.dbg.value(metadata i32 %611, metadata !2073, metadata !DIExpression()), !dbg !2528
  %712 = add nsw i64 %708, %614, !dbg !2564
  %713 = getelementptr inbounds double, double* %608, i64 %712, !dbg !2565
  store double %711, double* %713, align 8, !dbg !2557, !tbaa !2553
  %714 = add nuw nsw i64 %708, 1, !dbg !2551
  call void @llvm.dbg.value(metadata i64 %714, metadata !2074, metadata !DIExpression()), !dbg !2528
  call void @llvm.dbg.value(metadata i32 %606, metadata !2068, metadata !DIExpression()), !dbg !2528
  call void @llvm.dbg.value(metadata i64 %714, metadata !2074, metadata !DIExpression()), !dbg !2528
  call void @llvm.dbg.value(metadata double* %607, metadata !2039, metadata !DIExpression()), !dbg !2457
  call void @llvm.dbg.value(metadata i32 %612, metadata !2072, metadata !DIExpression()), !dbg !2528
  %715 = add nsw i64 %714, %613, !dbg !2563
  %716 = getelementptr inbounds double, double* %607, i64 %715, !dbg !2552
  %717 = load double, double* %716, align 8, !dbg !2552, !tbaa !2553
  call void @llvm.dbg.value(metadata double* %608, metadata !2040, metadata !DIExpression()), !dbg !2457
  call void @llvm.dbg.value(metadata i32 %611, metadata !2073, metadata !DIExpression()), !dbg !2528
  %718 = add nsw i64 %714, %614, !dbg !2564
  %719 = getelementptr inbounds double, double* %608, i64 %718, !dbg !2565
  store double %717, double* %719, align 8, !dbg !2557, !tbaa !2553
  %720 = add nuw nsw i64 %708, 2, !dbg !2551
  call void @llvm.dbg.value(metadata i64 %720, metadata !2074, metadata !DIExpression()), !dbg !2528
  call void @llvm.dbg.value(metadata i32 %606, metadata !2068, metadata !DIExpression()), !dbg !2528
  call void @llvm.dbg.value(metadata i64 %720, metadata !2074, metadata !DIExpression()), !dbg !2528
  call void @llvm.dbg.value(metadata double* %607, metadata !2039, metadata !DIExpression()), !dbg !2457
  call void @llvm.dbg.value(metadata i32 %612, metadata !2072, metadata !DIExpression()), !dbg !2528
  %721 = add nsw i64 %720, %613, !dbg !2563
  %722 = getelementptr inbounds double, double* %607, i64 %721, !dbg !2552
  %723 = load double, double* %722, align 8, !dbg !2552, !tbaa !2553
  call void @llvm.dbg.value(metadata double* %608, metadata !2040, metadata !DIExpression()), !dbg !2457
  call void @llvm.dbg.value(metadata i32 %611, metadata !2073, metadata !DIExpression()), !dbg !2528
  %724 = add nsw i64 %720, %614, !dbg !2564
  %725 = getelementptr inbounds double, double* %608, i64 %724, !dbg !2565
  store double %723, double* %725, align 8, !dbg !2557, !tbaa !2553
  %726 = add nuw nsw i64 %708, 3, !dbg !2551
  call void @llvm.dbg.value(metadata i64 %726, metadata !2074, metadata !DIExpression()), !dbg !2528
  call void @llvm.dbg.value(metadata i32 %606, metadata !2068, metadata !DIExpression()), !dbg !2528
  call void @llvm.dbg.value(metadata i64 %726, metadata !2074, metadata !DIExpression()), !dbg !2528
  call void @llvm.dbg.value(metadata double* %607, metadata !2039, metadata !DIExpression()), !dbg !2457
  call void @llvm.dbg.value(metadata i32 %612, metadata !2072, metadata !DIExpression()), !dbg !2528
  %727 = add nsw i64 %726, %613, !dbg !2563
  %728 = getelementptr inbounds double, double* %607, i64 %727, !dbg !2552
  %729 = load double, double* %728, align 8, !dbg !2552, !tbaa !2553
  call void @llvm.dbg.value(metadata double* %608, metadata !2040, metadata !DIExpression()), !dbg !2457
  call void @llvm.dbg.value(metadata i32 %611, metadata !2073, metadata !DIExpression()), !dbg !2528
  %730 = add nsw i64 %726, %614, !dbg !2564
  %731 = getelementptr inbounds double, double* %608, i64 %730, !dbg !2565
  store double %729, double* %731, align 8, !dbg !2557, !tbaa !2553
  %732 = add nuw nsw i64 %708, 4, !dbg !2551
  call void @llvm.dbg.value(metadata i64 %732, metadata !2074, metadata !DIExpression()), !dbg !2528
  call void @llvm.dbg.value(metadata i32 %606, metadata !2068, metadata !DIExpression()), !dbg !2528
  %733 = icmp eq i64 %732, %615, !dbg !2547
  br i1 %733, label %736, label %707, !dbg !2550, !llvm.loop !2568

734:                                              ; preds = %596, %590, %705
  %735 = phi i32 [ %706, %705 ], [ %591, %590 ], [ %597, %596 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %579) #6, !dbg !2569
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %578) #6, !dbg !2569
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %577) #6, !dbg !2569
  br label %788

736:                                              ; preds = %702, %707, %683, %605
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %579) #6, !dbg !2569
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %578) #6, !dbg !2569
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %577) #6, !dbg !2569
  %737 = add nsw i64 %585, 1, !dbg !2570
  call void @llvm.dbg.value(metadata i64 %737, metadata !2044, metadata !DIExpression()), !dbg !2457
  %738 = load i32, i32* %32, align 4, !dbg !2523, !tbaa !1271
  call void @llvm.dbg.value(metadata i32 %738, metadata !2043, metadata !DIExpression()), !dbg !2457
  %739 = sext i32 %738 to i64, !dbg !2524
  %740 = icmp slt i64 %737, %739, !dbg !2524
  br i1 %740, label %584, label %741, !dbg !2525, !llvm.loop !2571

741:                                              ; preds = %736, %575
  call void @llvm.dbg.value(metadata i32** %30, metadata !2041, metadata !DIExpression(DW_OP_deref)), !dbg !2457
  %742 = call i32 @ISRestoreIndices(%struct._p_IS* nonnull %1, i32** nonnull %30) #6, !dbg !2573
  call void @llvm.dbg.value(metadata i32 %742, metadata !1925, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.value(metadata i32 %742, metadata !2081, metadata !DIExpression()), !dbg !2574
  %743 = icmp eq i32 %742, 0, !dbg !2575
  br i1 %743, label %746, label %744, !dbg !2577, !prof !1323

744:                                              ; preds = %741
  %745 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 269, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPlexPermute, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %742, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2575
  br label %788

746:                                              ; preds = %741
  %747 = load %struct._p_Vec*, %struct._p_Vec** %26, align 8, !dbg !2578, !tbaa !1277
  call void @llvm.dbg.value(metadata %struct._p_Vec* %747, metadata !2037, metadata !DIExpression()), !dbg !2457
  call void @llvm.dbg.value(metadata double** %28, metadata !2039, metadata !DIExpression(DW_OP_deref)), !dbg !2457
  %748 = call i32 @VecRestoreArray(%struct._p_Vec* %747, double** nonnull %28) #6, !dbg !2579
  call void @llvm.dbg.value(metadata i32 %748, metadata !1925, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.value(metadata i32 %748, metadata !2083, metadata !DIExpression()), !dbg !2580
  %749 = icmp eq i32 %748, 0, !dbg !2581
  br i1 %749, label %752, label %750, !dbg !2583, !prof !1323

750:                                              ; preds = %746
  %751 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 270, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPlexPermute, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %748, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2581
  br label %788

752:                                              ; preds = %746
  %753 = load %struct._p_Vec*, %struct._p_Vec** %27, align 8, !dbg !2584, !tbaa !1277
  call void @llvm.dbg.value(metadata %struct._p_Vec* %753, metadata !2038, metadata !DIExpression()), !dbg !2457
  call void @llvm.dbg.value(metadata double** %29, metadata !2040, metadata !DIExpression(DW_OP_deref)), !dbg !2457
  %754 = call i32 @VecRestoreArray(%struct._p_Vec* %753, double** nonnull %29) #6, !dbg !2585
  call void @llvm.dbg.value(metadata i32 %754, metadata !1925, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.value(metadata i32 %754, metadata !2085, metadata !DIExpression()), !dbg !2586
  %755 = icmp eq i32 %754, 0, !dbg !2587
  br i1 %755, label %758, label %756, !dbg !2589, !prof !1323

756:                                              ; preds = %752
  %757 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 271, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPlexPermute, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %754, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2587
  br label %788

758:                                              ; preds = %752
  %759 = load %struct._p_DM*, %struct._p_DM** %2, align 8, !dbg !2590, !tbaa !1277
  call void @llvm.dbg.value(metadata %struct._p_DM** %23, metadata !2034, metadata !DIExpression(DW_OP_deref)), !dbg !2457
  %760 = call i32 @DMGetCoordinateDM(%struct._p_DM* %759, %struct._p_DM** nonnull %23) #6, !dbg !2591
  call void @llvm.dbg.value(metadata i32 %760, metadata !1925, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.value(metadata i32 %760, metadata !2087, metadata !DIExpression()), !dbg !2592
  %761 = icmp eq i32 %760, 0, !dbg !2593
  br i1 %761, label %764, label %762, !dbg !2595, !prof !1323

762:                                              ; preds = %758
  %763 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 272, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPlexPermute, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %760, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2593
  br label %788

764:                                              ; preds = %758
  %765 = load %struct._p_DM*, %struct._p_DM** %23, align 8, !dbg !2596, !tbaa !1277
  call void @llvm.dbg.value(metadata %struct._p_DM* %765, metadata !2034, metadata !DIExpression()), !dbg !2457
  %766 = load %struct._p_PetscSection*, %struct._p_PetscSection** %25, align 8, !dbg !2597, !tbaa !1277
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %766, metadata !2036, metadata !DIExpression()), !dbg !2457
  %767 = call i32 @DMSetLocalSection(%struct._p_DM* %765, %struct._p_PetscSection* %766) #6, !dbg !2598
  call void @llvm.dbg.value(metadata i32 %767, metadata !1925, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.value(metadata i32 %767, metadata !2089, metadata !DIExpression()), !dbg !2599
  %768 = icmp eq i32 %767, 0, !dbg !2600
  br i1 %768, label %771, label %769, !dbg !2602, !prof !1323

769:                                              ; preds = %764
  %770 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 273, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPlexPermute, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %767, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2600
  br label %788

771:                                              ; preds = %764
  %772 = load %struct._p_DM*, %struct._p_DM** %2, align 8, !dbg !2603, !tbaa !1277
  %773 = load %struct._p_Vec*, %struct._p_Vec** %27, align 8, !dbg !2604, !tbaa !1277
  call void @llvm.dbg.value(metadata %struct._p_Vec* %773, metadata !2038, metadata !DIExpression()), !dbg !2457
  %774 = call i32 @DMSetCoordinatesLocal(%struct._p_DM* %772, %struct._p_Vec* %773) #6, !dbg !2605
  call void @llvm.dbg.value(metadata i32 %774, metadata !1925, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.value(metadata i32 %774, metadata !2091, metadata !DIExpression()), !dbg !2606
  %775 = icmp eq i32 %774, 0, !dbg !2607
  br i1 %775, label %778, label %776, !dbg !2609, !prof !1323

776:                                              ; preds = %771
  %777 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPlexPermute, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %774, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2607
  br label %788

778:                                              ; preds = %771
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %25, metadata !2036, metadata !DIExpression(DW_OP_deref)), !dbg !2457
  %779 = call i32 @PetscSectionDestroy(%struct._p_PetscSection** nonnull %25) #6, !dbg !2610
  call void @llvm.dbg.value(metadata i32 %779, metadata !1925, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.value(metadata i32 %779, metadata !2093, metadata !DIExpression()), !dbg !2611
  %780 = icmp eq i32 %779, 0, !dbg !2612
  br i1 %780, label %783, label %781, !dbg !2614, !prof !1323

781:                                              ; preds = %778
  %782 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 275, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPlexPermute, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %779, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2612
  br label %788

783:                                              ; preds = %778
  call void @llvm.dbg.value(metadata %struct._p_Vec** %27, metadata !2038, metadata !DIExpression(DW_OP_deref)), !dbg !2457
  %784 = call i32 @VecDestroy(%struct._p_Vec** nonnull %27) #6, !dbg !2615
  call void @llvm.dbg.value(metadata i32 %784, metadata !1925, metadata !DIExpression()), !dbg !2097
  call void @llvm.dbg.value(metadata i32 %784, metadata !2095, metadata !DIExpression()), !dbg !2616
  %785 = icmp eq i32 %784, 0, !dbg !2617
  br i1 %785, label %788, label %786, !dbg !2619, !prof !1323

786:                                              ; preds = %783
  %787 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 276, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPlexPermute, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %784, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2617
  br label %788, !dbg !2617

788:                                              ; preds = %786, %783, %781, %776, %769, %762, %756, %750, %744, %734, %573, %568, %562, %556, %550, %542, %535, %529, %524, %518, %512
  %789 = phi i1 [ false, %781 ], [ false, %776 ], [ false, %769 ], [ false, %762 ], [ false, %756 ], [ false, %750 ], [ false, %744 ], [ false, %573 ], [ false, %568 ], [ false, %562 ], [ false, %556 ], [ false, %550 ], [ false, %542 ], [ false, %535 ], [ false, %529 ], [ false, %524 ], [ false, %518 ], [ false, %512 ], [ false, %734 ], [ true, %783 ], [ false, %786 ]
  %790 = phi i32 [ %782, %781 ], [ %777, %776 ], [ %770, %769 ], [ %763, %762 ], [ %757, %756 ], [ %751, %750 ], [ %745, %744 ], [ %574, %573 ], [ %569, %568 ], [ %563, %562 ], [ %557, %556 ], [ %551, %550 ], [ %543, %542 ], [ %536, %535 ], [ %530, %529 ], [ %525, %524 ], [ %519, %518 ], [ %513, %512 ], [ %735, %734 ], [ %496, %783 ], [ %787, %786 ], !dbg !2457
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %509) #6, !dbg !2620
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %508) #6, !dbg !2620
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %507) #6, !dbg !2620
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %506) #6, !dbg !2620
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %505) #6, !dbg !2620
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %504) #6, !dbg !2620
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %503) #6, !dbg !2620
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %502) #6, !dbg !2620
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %501) #6, !dbg !2620
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %500) #6, !dbg !2620
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %499) #6, !dbg !2620
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %498) #6, !dbg !2620
  br i1 %789, label %791, label %852

791:                                              ; preds = %788
  %792 = load %struct._p_DM*, %struct._p_DM** %2, align 8, !dbg !2621, !tbaa !1277
  %793 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %792, i64 0, i32 25, !dbg !2622
  store i32 1, i32* %793, align 8, !dbg !2623, !tbaa !2624
  %794 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2625, !tbaa !1277
  %795 = icmp eq %struct.PetscStack* %794, null, !dbg !2625
  br i1 %795, label %852, label %796, !dbg !2629

796:                                              ; preds = %791
  %797 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %794, i64 0, i32 4, !dbg !2630
  %798 = load i32, i32* %797, align 8, !dbg !2630, !tbaa !1290
  %799 = icmp slt i32 %798, 1, !dbg !2630
  br i1 %799, label %800, label %806, !dbg !2633

800:                                              ; preds = %796
  %801 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %794, i64 0, i32 6, !dbg !2634
  %802 = load i32, i32* %801, align 8, !dbg !2634, !tbaa !1566
  %803 = icmp eq i32 %802, 0, !dbg !2634
  br i1 %803, label %852, label %804, !dbg !2637

804:                                              ; preds = %800
  %805 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12, i64 0, i64 0), i32 %798, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPlexPermute, i64 0, i64 0)), !dbg !2638
  br label %852, !dbg !2638

806:                                              ; preds = %796
  %807 = add nsw i32 %798, -1, !dbg !2640
  store i32 %807, i32* %797, align 8, !dbg !2640, !tbaa !1290
  %808 = icmp slt i32 %798, 65, !dbg !2642
  br i1 %808, label %809, label %845, !dbg !2640

809:                                              ; preds = %806
  %810 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %794, i64 0, i32 6, !dbg !2644
  %811 = load i32, i32* %810, align 8, !dbg !2644, !tbaa !1566
  %812 = icmp eq i32 %811, 0, !dbg !2644
  br i1 %812, label %827, label %813, !dbg !2644

813:                                              ; preds = %809
  %814 = zext i32 %807 to i64, !dbg !2644
  %815 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %794, i64 0, i32 3, i64 %814, !dbg !2644
  %816 = load i32, i32* %815, align 4, !dbg !2644, !tbaa !1271
  %817 = icmp eq i32 %816, 0, !dbg !2644
  br i1 %817, label %827, label %818, !dbg !2644

818:                                              ; preds = %813
  %819 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %794, i64 0, i32 0, i64 %814, !dbg !2644
  %820 = load i8*, i8** %819, align 8, !dbg !2644, !tbaa !1277
  %821 = icmp eq i8* %820, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPlexPermute, i64 0, i64 0), !dbg !2644
  br i1 %821, label %827, label %822, !dbg !2647

822:                                              ; preds = %818
  %823 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i64 0, i64 0), i8* %820, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMPlexPermute, i64 0, i64 0)), !dbg !2648
  %824 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2647, !tbaa !1277
  %825 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %824, i64 0, i32 4
  %826 = load i32, i32* %825, align 8, !dbg !2647, !tbaa !1290
  br label %827, !dbg !2648

827:                                              ; preds = %822, %818, %813, %809
  %828 = phi i32 [ %826, %822 ], [ %807, %818 ], [ %807, %813 ], [ %807, %809 ], !dbg !2647
  %829 = phi %struct.PetscStack* [ %824, %822 ], [ %794, %818 ], [ %794, %813 ], [ %794, %809 ], !dbg !2647
  %830 = sext i32 %828 to i64, !dbg !2647
  %831 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %829, i64 0, i32 0, i64 %830, !dbg !2647
  store i8* null, i8** %831, align 8, !dbg !2647, !tbaa !1277
  %832 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2647, !tbaa !1277
  %833 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %832, i64 0, i32 4, !dbg !2647
  %834 = load i32, i32* %833, align 8, !dbg !2647, !tbaa !1290
  %835 = sext i32 %834 to i64, !dbg !2647
  %836 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %832, i64 0, i32 1, i64 %835, !dbg !2647
  store i8* null, i8** %836, align 8, !dbg !2647, !tbaa !1277
  %837 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2647, !tbaa !1277
  %838 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %837, i64 0, i32 4, !dbg !2647
  %839 = load i32, i32* %838, align 8, !dbg !2647, !tbaa !1290
  %840 = sext i32 %839 to i64, !dbg !2647
  %841 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %837, i64 0, i32 2, i64 %840, !dbg !2647
  store i32 0, i32* %841, align 4, !dbg !2647, !tbaa !1271
  %842 = load i32, i32* %838, align 8, !dbg !2647, !tbaa !1290
  %843 = sext i32 %842 to i64, !dbg !2647
  %844 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %837, i64 0, i32 3, i64 %843, !dbg !2647
  store i32 0, i32* %844, align 4, !dbg !2647, !tbaa !1271
  br label %845, !dbg !2647

845:                                              ; preds = %827, %806
  %846 = phi %struct.PetscStack* [ %837, %827 ], [ %794, %806 ], !dbg !2640
  %847 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %846, i64 0, i32 5, !dbg !2640
  %848 = load i32, i32* %847, align 4, !dbg !2640, !tbaa !1295
  %849 = add nsw i32 %848, -1
  %850 = icmp sgt i32 %848, 0, !dbg !2640
  %851 = select i1 %850, i32 %849, i32 0, !dbg !2640
  store i32 %851, i32* %847, align 4, !dbg !2640, !tbaa !1295
  br label %852

852:                                              ; preds = %240, %178, %173, %166, %158, %153, %147, %140, %135, %129, %791, %800, %804, %845, %788, %494, %123, %117, %113, %111, %102, %96, %92, %90, %80
  %853 = phi i32 [ %91, %90 ], [ %93, %92 ], [ %112, %111 ], [ %114, %113 ], [ %790, %788 ], [ %496, %494 ], [ %179, %178 ], [ %174, %173 ], [ %167, %166 ], [ %159, %158 ], [ %154, %153 ], [ %148, %147 ], [ %141, %140 ], [ %136, %135 ], [ %130, %129 ], [ %124, %123 ], [ %118, %117 ], [ %103, %102 ], [ %97, %96 ], [ %81, %80 ], [ 0, %845 ], [ 0, %804 ], [ 0, %800 ], [ 0, %791 ], [ %241, %240 ], !dbg !2097
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #6, !dbg !2650
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #6, !dbg !2650
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #6, !dbg !2650
  ret i32 %853, !dbg !2650
}

declare !dbg !2651 i32 @DMCreate(%struct.ompi_communicator_t*, %struct._p_DM**) local_unnamed_addr #2

declare !dbg !2656 i32 @DMSetType(%struct._p_DM*, i8*) local_unnamed_addr #2

declare !dbg !2659 i32 @DMGetDimension(%struct._p_DM*, i32*) local_unnamed_addr #2

declare !dbg !2662 i32 @DMSetDimension(%struct._p_DM*, i32) local_unnamed_addr #2

declare !dbg !2665 i32 @DMCopyDisc(%struct._p_DM*, %struct._p_DM*) local_unnamed_addr #2

declare !dbg !2668 i32 @DMGetLocalSection(%struct._p_DM*, %struct._p_PetscSection**) local_unnamed_addr #2

declare !dbg !2672 i32 @PetscSectionPermute(%struct._p_PetscSection*, %struct._p_IS*, %struct._p_PetscSection**) local_unnamed_addr #2

declare !dbg !2676 i32 @DMSetLocalSection(%struct._p_DM*, %struct._p_PetscSection*) local_unnamed_addr #2

declare !dbg !2679 i32 @PetscSectionDestroy(%struct._p_PetscSection**) local_unnamed_addr #2

declare !dbg !2682 i32 @DMGetNumLabels(%struct._p_DM*, i32*) local_unnamed_addr #2

declare !dbg !2683 i32 @DMGetLabelByNum(%struct._p_DM*, i32, %struct._p_DMLabel**) local_unnamed_addr #2

declare !dbg !2687 i32 @DMLabelPermute(%struct._p_DMLabel*, %struct._p_IS*, %struct._p_DMLabel**) local_unnamed_addr #2

declare !dbg !2690 i32 @DMAddLabel(%struct._p_DM*, %struct._p_DMLabel*) local_unnamed_addr #2

declare !dbg !2693 i32 @DMLabelDestroy(%struct._p_DMLabel**) local_unnamed_addr #2

declare !dbg !2696 i32 @DMGetLabel(%struct._p_DM*, i8*, %struct._p_DMLabel**) local_unnamed_addr #2

declare !dbg !2699 i32 @DMPlexGetMaxSizes(%struct._p_DM*, i32*, i32*) local_unnamed_addr #2

declare !dbg !2700 i32 @PetscSectionGetStorageSize(%struct._p_PetscSection*, i32*) local_unnamed_addr #2

declare !dbg !2703 i32 @PetscSectionGetChart(%struct._p_PetscSection*, i32*, i32*) local_unnamed_addr #2

declare !dbg !2706 i32 @PetscSectionGetDof(%struct._p_PetscSection*, i32, i32*) local_unnamed_addr #2

declare !dbg !2709 i32 @PetscSectionGetOffset(%struct._p_PetscSection*, i32, i32*) local_unnamed_addr #2

declare !dbg !2710 i32 @DMGetCoordinateDM(%struct._p_DM*, %struct._p_DM**) local_unnamed_addr #2

declare !dbg !2713 i32 @DMGetCoordinatesLocal(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !2717 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !2720 i32 @PetscObjectGetName(%struct._p_PetscObject*, i8**) local_unnamed_addr #2

declare !dbg !2724 i32 @PetscObjectSetName(%struct._p_PetscObject*, i8*) local_unnamed_addr #2

declare !dbg !2727 i32 @VecGetArray(%struct._p_Vec*, double**) local_unnamed_addr #2

declare !dbg !2732 i32 @VecRestoreArray(%struct._p_Vec*, double**) local_unnamed_addr #2

declare !dbg !2733 i32 @DMSetCoordinatesLocal(%struct._p_DM*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !2736 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare !dbg !2739 i32 @DMPlexGetDepth(%struct._p_DM*, i32*) local_unnamed_addr #2

declare !dbg !2740 i32 @DMPlexGetDepthStratum(%struct._p_DM*, i32, i32*, i32*) local_unnamed_addr #2

declare !dbg !2743 i32 @DMPlexGetConeSize(%struct._p_DM*, i32, i32*) local_unnamed_addr #2

declare !dbg !2746 i32 @DMPlexGetCone(%struct._p_DM*, i32, i32**) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1174, !1175, !1176, !1177, !1178}
!llvm.ident = !{!1179}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !117, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/plexreorder.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !29, !40, !46, !51, !58, !66, !72, !92, !97, !106}
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
!97 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !98, line: 99, baseType: !99, size: 32, elements: !100)
!98 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmplex.h", directory: "/home/users/ndemeye/xSDK")
!99 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!100 = !{!101, !102, !103, !104, !105}
!101 = !DIEnumerator(name: "DMPLEX_INTERPOLATED_INVALID", value: -1)
!102 = !DIEnumerator(name: "DMPLEX_INTERPOLATED_NONE", value: 0)
!103 = !DIEnumerator(name: "DMPLEX_INTERPOLATED_PARTIAL", value: 1)
!104 = !DIEnumerator(name: "DMPLEX_INTERPOLATED_MIXED", value: 2)
!105 = !DIEnumerator(name: "DMPLEX_INTERPOLATED_FULL", value: 3)
!106 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !107, line: 30, baseType: !5, size: 32, elements: !108)
!107 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmplextypes.h", directory: "/home/users/ndemeye/xSDK")
!108 = !{!109, !110, !111, !112, !113, !114, !115, !116}
!109 = !DIEnumerator(name: "DM_REFINER_REGULAR", value: 0, isUnsigned: true)
!110 = !DIEnumerator(name: "DM_REFINER_TO_BOX", value: 1, isUnsigned: true)
!111 = !DIEnumerator(name: "DM_REFINER_TO_SIMPLEX", value: 2, isUnsigned: true)
!112 = !DIEnumerator(name: "DM_REFINER_ALFELD2D", value: 3, isUnsigned: true)
!113 = !DIEnumerator(name: "DM_REFINER_ALFELD3D", value: 4, isUnsigned: true)
!114 = !DIEnumerator(name: "DM_REFINER_POWELL_SABIN", value: 5, isUnsigned: true)
!115 = !DIEnumerator(name: "DM_REFINER_BOUNDARYLAYER", value: 6, isUnsigned: true)
!116 = !DIEnumerator(name: "DM_REFINER_SBR", value: 7, isUnsigned: true)
!117 = !{!118, !122, !123, !292, !158, !326, !208}
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !119, line: 330, baseType: !120)
!119 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !119, line: 330, flags: DIFlagFwdDecl)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !124)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !126, line: 73, size: 4480, elements: !127)
!126 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!127 = !{!128, !130, !179, !180, !182, !185, !186, !187, !188, !196, !197, !199, !203, !207, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !220, !221, !222, !224, !225, !227, !229, !230, !231, !232, !233, !236, !238, !239, !240, !241, !242, !245, !247, !248, !249, !259, !261, !262, !266, !267, !316, !321, !323, !324, !325}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !125, file: !126, line: 74, baseType: !129, size: 32)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !99)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !125, file: !126, line: 75, baseType: !131, size: 448, offset: 64)
!131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !132, size: 448, elements: !177)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !126, line: 53, baseType: !133)
!133 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !126, line: 45, size: 448, elements: !134)
!134 = !{!135, !141, !149, !154, !161, !165, !172}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !133, file: !126, line: 46, baseType: !136, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DISubroutineType(types: !138)
!138 = !{!139, !123, !140}
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !99)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !133, file: !126, line: 47, baseType: !142, size: 64, offset: 64)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DISubroutineType(types: !144)
!144 = !{!139, !123, !145}
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !146, line: 16, baseType: !147)
!146 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !146, line: 16, flags: DIFlagFwdDecl)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !133, file: !126, line: 48, baseType: !150, size: 64, offset: 128)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DISubroutineType(types: !152)
!152 = !{!139, !153}
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !133, file: !126, line: 49, baseType: !155, size: 64, offset: 192)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DISubroutineType(types: !157)
!157 = !{!139, !123, !158, !123}
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !160)
!160 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !133, file: !126, line: 50, baseType: !162, size: 64, offset: 256)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DISubroutineType(types: !164)
!164 = !{!139, !123, !158, !153}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !133, file: !126, line: 51, baseType: !166, size: 64, offset: 320)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = !DISubroutineType(types: !168)
!168 = !{!139, !123, !158, !169}
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DISubroutineType(types: !171)
!171 = !{null}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !133, file: !126, line: 52, baseType: !173, size: 64, offset: 384)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = !DISubroutineType(types: !175)
!175 = !{!139, !123, !158, !176}
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!177 = !{!178}
!178 = !DISubrange(count: 1)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !125, file: !126, line: 76, baseType: !118, size: 64, offset: 512)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !125, file: !126, line: 77, baseType: !181, size: 32, offset: 576)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !99)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !125, file: !126, line: 78, baseType: !183, size: 64, offset: 640)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !184)
!184 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !125, file: !126, line: 78, baseType: !183, size: 64, offset: 704)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !125, file: !126, line: 78, baseType: !183, size: 64, offset: 768)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !125, file: !126, line: 78, baseType: !183, size: 64, offset: 832)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !125, file: !126, line: 79, baseType: !189, size: 64, offset: 896)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !190)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !191)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !192, line: 27, baseType: !193)
!192 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !194, line: 43, baseType: !195)
!194 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!195 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !125, file: !126, line: 80, baseType: !181, size: 32, offset: 960)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !125, file: !126, line: 81, baseType: !198, size: 32, offset: 992)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !99)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !125, file: !126, line: 82, baseType: !200, size: 64, offset: 1024)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !201)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !125, file: !126, line: 83, baseType: !204, size: 64, offset: 1088)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !205)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !125, file: !126, line: 84, baseType: !208, size: 64, offset: 1152)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !125, file: !126, line: 85, baseType: !208, size: 64, offset: 1216)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !125, file: !126, line: 86, baseType: !208, size: 64, offset: 1280)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !125, file: !126, line: 87, baseType: !208, size: 64, offset: 1344)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !125, file: !126, line: 88, baseType: !123, size: 64, offset: 1408)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !125, file: !126, line: 89, baseType: !189, size: 64, offset: 1472)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !125, file: !126, line: 90, baseType: !208, size: 64, offset: 1536)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !125, file: !126, line: 91, baseType: !208, size: 64, offset: 1600)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !125, file: !126, line: 92, baseType: !181, size: 32, offset: 1664)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !125, file: !126, line: 93, baseType: !122, size: 64, offset: 1728)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !125, file: !126, line: 94, baseType: !219, size: 64, offset: 1792)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !190)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !125, file: !126, line: 95, baseType: !181, size: 32, offset: 1856)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !125, file: !126, line: 95, baseType: !181, size: 32, offset: 1888)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !125, file: !126, line: 96, baseType: !223, size: 64, offset: 1920)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !125, file: !126, line: 96, baseType: !223, size: 64, offset: 1984)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !125, file: !126, line: 97, baseType: !226, size: 64, offset: 2048)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !125, file: !126, line: 97, baseType: !228, size: 64, offset: 2112)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !125, file: !126, line: 98, baseType: !181, size: 32, offset: 2176)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !125, file: !126, line: 98, baseType: !181, size: 32, offset: 2208)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !125, file: !126, line: 99, baseType: !223, size: 64, offset: 2240)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !125, file: !126, line: 99, baseType: !223, size: 64, offset: 2304)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !125, file: !126, line: 100, baseType: !234, size: 64, offset: 2368)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !184)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !125, file: !126, line: 100, baseType: !237, size: 64, offset: 2432)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !125, file: !126, line: 101, baseType: !181, size: 32, offset: 2496)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !125, file: !126, line: 101, baseType: !181, size: 32, offset: 2528)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !125, file: !126, line: 102, baseType: !223, size: 64, offset: 2560)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !125, file: !126, line: 102, baseType: !223, size: 64, offset: 2624)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !125, file: !126, line: 103, baseType: !243, size: 64, offset: 2688)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !235)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !125, file: !126, line: 103, baseType: !246, size: 64, offset: 2752)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !125, file: !126, line: 104, baseType: !176, size: 64, offset: 2816)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !125, file: !126, line: 105, baseType: !181, size: 32, offset: 2880)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !125, file: !126, line: 106, baseType: !250, size: 128, offset: 2944)
!250 = !DICompositeType(tag: DW_TAG_array_type, baseType: !251, size: 128, elements: !257)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !126, line: 64, baseType: !253)
!253 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !126, line: 61, size: 128, elements: !254)
!254 = !{!255, !256}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !253, file: !126, line: 62, baseType: !169, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !253, file: !126, line: 63, baseType: !122, size: 64, offset: 64)
!257 = !{!258}
!258 = !DISubrange(count: 2)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !125, file: !126, line: 107, baseType: !260, size: 64, offset: 3072)
!260 = !DICompositeType(tag: DW_TAG_array_type, baseType: !181, size: 64, elements: !257)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !125, file: !126, line: 108, baseType: !122, size: 64, offset: 3136)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !125, file: !126, line: 109, baseType: !263, size: 64, offset: 3200)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!264 = !DISubroutineType(types: !265)
!265 = !{!139, !122}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !125, file: !126, line: 111, baseType: !181, size: 32, offset: 3264)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !125, file: !126, line: 112, baseType: !268, size: 320, offset: 3328)
!268 = !DICompositeType(tag: DW_TAG_array_type, baseType: !269, size: 320, elements: !314)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!270 = !DISubroutineType(types: !271)
!271 = !{!139, !272, !123, !122}
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !274)
!274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !275)
!275 = !{!276, !277, !302, !303, !304, !305, !306, !307, !308, !309, !310}
!276 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !274, file: !10, line: 100, baseType: !181, size: 32)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !274, file: !10, line: 101, baseType: !278, size: 64, offset: 64)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !279)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !281)
!281 = !{!282, !283, !284, !285, !286, !289, !290, !291, !295, !297, !299, !300, !301}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !280, file: !10, line: 84, baseType: !208, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !280, file: !10, line: 85, baseType: !208, size: 64, offset: 64)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !280, file: !10, line: 86, baseType: !122, size: 64, offset: 128)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !280, file: !10, line: 87, baseType: !200, size: 64, offset: 192)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !280, file: !10, line: 88, baseType: !287, size: 64, offset: 256)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !158)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !280, file: !10, line: 89, baseType: !160, size: 8, offset: 320)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !280, file: !10, line: 90, baseType: !208, size: 64, offset: 384)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !280, file: !10, line: 91, baseType: !292, size: 64, offset: 448)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !293, line: 46, baseType: !294)
!293 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!294 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !280, file: !10, line: 92, baseType: !296, size: 32, offset: 512)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !280, file: !10, line: 93, baseType: !298, size: 32, offset: 544)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !280, file: !10, line: 94, baseType: !278, size: 64, offset: 576)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !280, file: !10, line: 95, baseType: !208, size: 64, offset: 640)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !280, file: !10, line: 96, baseType: !122, size: 64, offset: 704)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !274, file: !10, line: 102, baseType: !208, size: 64, offset: 128)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !274, file: !10, line: 102, baseType: !208, size: 64, offset: 192)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !274, file: !10, line: 103, baseType: !208, size: 64, offset: 256)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !274, file: !10, line: 104, baseType: !118, size: 64, offset: 320)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !274, file: !10, line: 105, baseType: !296, size: 32, offset: 384)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !274, file: !10, line: 105, baseType: !296, size: 32, offset: 416)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !274, file: !10, line: 105, baseType: !296, size: 32, offset: 448)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !274, file: !10, line: 106, baseType: !123, size: 64, offset: 512)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !274, file: !10, line: 107, baseType: !311, size: 64, offset: 576)
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !312)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!314 = !{!315}
!315 = !DISubrange(count: 5)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !125, file: !126, line: 113, baseType: !317, size: 320, offset: 3648)
!317 = !DICompositeType(tag: DW_TAG_array_type, baseType: !318, size: 320, elements: !314)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = !DISubroutineType(types: !320)
!320 = !{!139, !123, !122}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !125, file: !126, line: 114, baseType: !322, size: 320, offset: 3968)
!322 = !DICompositeType(tag: DW_TAG_array_type, baseType: !122, size: 320, elements: !314)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !125, file: !126, line: 115, baseType: !296, size: 32, offset: 4288)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !125, file: !126, line: 120, baseType: !311, size: 64, offset: 4352)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !125, file: !126, line: 121, baseType: !296, size: 32, offset: 4416)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM_Plex", file: !328, line: 213, baseType: !329)
!328 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/dmpleximpl.h", directory: "/home/users/ndemeye/xSDK")
!329 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !328, line: 124, size: 3712, elements: !330)
!330 = !{!331, !332, !438, !439, !440, !441, !442, !443, !444, !445, !446, !452, !453, !455, !456, !457, !459, !460, !461, !462, !467, !468, !469, !474, !475, !476, !477, !478, !479, !480, !481, !482, !1120, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1134, !1135, !1136, !1140, !1141, !1142, !1143, !1144, !1148, !1149, !1150, !1168, !1169, !1170, !1171, !1172, !1173}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !329, file: !328, line: 125, baseType: !181, size: 32)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "coneSection", scope: !329, file: !328, line: 127, baseType: !333, size: 64, offset: 64)
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !334, line: 18, baseType: !335)
!334 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !337, line: 29, size: 5760, elements: !338)
!337 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/sectionimpl.h", directory: "/home/users/ndemeye/xSDK")
!338 = !{!339, !341, !343, !344, !345, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !361, !362, !364, !365, !367, !368, !397, !398, !399}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !336, file: !337, line: 30, baseType: !340, size: 4480)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !126, line: 122, baseType: !125)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !336, file: !337, line: 30, baseType: !342, size: 32, offset: 4480)
!342 = !DICompositeType(tag: DW_TAG_array_type, baseType: !99, size: 32, elements: !177)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "pStart", scope: !336, file: !337, line: 31, baseType: !181, size: 32, offset: 4512)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "pEnd", scope: !336, file: !337, line: 31, baseType: !181, size: 32, offset: 4544)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !336, file: !337, line: 32, baseType: !346, size: 64, offset: 4608)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !347, line: 11, baseType: !348)
!347 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !347, line: 11, flags: DIFlagFwdDecl)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "pointMajor", scope: !336, file: !337, line: 33, baseType: !296, size: 32, offset: 4672)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "includesConstraints", scope: !336, file: !337, line: 34, baseType: !296, size: 32, offset: 4704)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "atlasDof", scope: !336, file: !337, line: 35, baseType: !226, size: 64, offset: 4736)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "atlasOff", scope: !336, file: !337, line: 36, baseType: !226, size: 64, offset: 4800)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "maxDof", scope: !336, file: !337, line: 37, baseType: !181, size: 32, offset: 4864)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "bc", scope: !336, file: !337, line: 38, baseType: !333, size: 64, offset: 4928)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "bcIndices", scope: !336, file: !337, line: 39, baseType: !226, size: 64, offset: 4992)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !336, file: !337, line: 40, baseType: !296, size: 32, offset: 5056)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "numFields", scope: !336, file: !337, line: 42, baseType: !181, size: 32, offset: 5088)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "fieldNames", scope: !336, file: !337, line: 43, baseType: !360, size: 64, offset: 5120)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "numFieldComponents", scope: !336, file: !337, line: 44, baseType: !226, size: 64, offset: 5184)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !336, file: !337, line: 45, baseType: !363, size: 64, offset: 5248)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "useFieldOff", scope: !336, file: !337, line: 46, baseType: !296, size: 32, offset: 5312)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "compNames", scope: !336, file: !337, line: 47, baseType: !366, size: 64, offset: 5376)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "clObj", scope: !336, file: !337, line: 49, baseType: !123, size: 64, offset: 5440)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "clHash", scope: !336, file: !337, line: 50, baseType: !369, size: 64, offset: 5504)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClPerm", file: !337, line: 27, baseType: !370)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_ClPerm_t", file: !337, line: 27, baseType: !372)
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_ClPerm_s", file: !337, line: 27, size: 320, elements: !373)
!373 = !{!374, !378, !379, !380, !381, !383, !390}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !372, file: !337, line: 27, baseType: !375, size: 32)
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint_t", file: !376, line: 166, baseType: !377)
!376 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/khash/khash.h", directory: "/home/users/ndemeye/xSDK")
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint32_t", file: !376, line: 139, baseType: !5)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !372, file: !337, line: 27, baseType: !375, size: 32, offset: 32)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !372, file: !337, line: 27, baseType: !375, size: 32, offset: 64)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !372, file: !337, line: 27, baseType: !375, size: 32, offset: 96)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !372, file: !337, line: 27, baseType: !382, size: 64, offset: 128)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !372, file: !337, line: 27, baseType: !384, size: 64, offset: 192)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermKey", file: !337, line: 10, baseType: !386)
!386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PetscSectionClosurePermKey", file: !337, line: 8, size: 64, elements: !387)
!387 = !{!388, !389}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !386, file: !337, line: 9, baseType: !181, size: 32)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !386, file: !337, line: 9, baseType: !181, size: 32, offset: 32)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !372, file: !337, line: 27, baseType: !391, size: 64, offset: 256)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermVal", file: !337, line: 14, baseType: !393)
!393 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !337, line: 12, size: 128, elements: !394)
!394 = !{!395, !396}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !393, file: !337, line: 13, baseType: !226, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "invPerm", scope: !393, file: !337, line: 13, baseType: !226, size: 64, offset: 64)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "clSection", scope: !336, file: !337, line: 51, baseType: !333, size: 64, offset: 5568)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "clPoints", scope: !336, file: !337, line: 52, baseType: !346, size: 64, offset: 5632)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !336, file: !337, line: 53, baseType: !400, size: 64, offset: 5696)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionSym", file: !334, line: 33, baseType: !401)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSectionSym", file: !337, line: 72, size: 4864, elements: !403)
!403 = !{!404, !405, !427, !428, !437}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !402, file: !337, line: 73, baseType: !340, size: 4480)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !402, file: !337, line: 73, baseType: !406, size: 192, offset: 4480)
!406 = !DICompositeType(tag: DW_TAG_array_type, baseType: !407, size: 192, elements: !177)
!407 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSectionSymOps", file: !337, line: 56, size: 192, elements: !408)
!408 = !{!409, !419, !423}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "getpoints", scope: !407, file: !337, line: 57, baseType: !410, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DISubroutineType(types: !412)
!412 = !{!139, !400, !333, !181, !413, !415, !416}
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !181)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !244)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !407, file: !337, line: 58, baseType: !420, size: 64, offset: 64)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DISubroutineType(types: !422)
!422 = !{!139, !400}
!423 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !407, file: !337, line: 59, baseType: !424, size: 64, offset: 128)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = !DISubroutineType(types: !426)
!426 = !{!139, !400, !145}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !402, file: !337, line: 74, baseType: !122, size: 64, offset: 4672)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !402, file: !337, line: 75, baseType: !429, size: 64, offset: 4736)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "SymWorkLink", file: !337, line: 62, baseType: !430)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_SymWorkLink", file: !337, line: 64, size: 256, elements: !432)
!432 = !{!433, !434, !435, !436}
!433 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !431, file: !337, line: 66, baseType: !429, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "perms", scope: !431, file: !337, line: 67, baseType: !415, size: 64, offset: 64)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "rots", scope: !431, file: !337, line: 68, baseType: !416, size: 64, offset: 128)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !431, file: !337, line: 69, baseType: !181, size: 32, offset: 192)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !402, file: !337, line: 76, baseType: !429, size: 64, offset: 4800)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "maxConeSize", scope: !329, file: !328, line: 128, baseType: !181, size: 32, offset: 128)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "cones", scope: !329, file: !328, line: 129, baseType: !226, size: 64, offset: 192)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "coneOrientations", scope: !329, file: !328, line: 130, baseType: !226, size: 64, offset: 256)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "supportSection", scope: !329, file: !328, line: 131, baseType: !333, size: 64, offset: 320)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "maxSupportSize", scope: !329, file: !328, line: 132, baseType: !181, size: 32, offset: 384)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "supports", scope: !329, file: !328, line: 133, baseType: !226, size: 64, offset: 448)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "refinementUniform", scope: !329, file: !328, line: 134, baseType: !296, size: 32, offset: 512)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "refinementLimit", scope: !329, file: !328, line: 135, baseType: !235, size: 64, offset: 576)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "refinementFunc", scope: !329, file: !328, line: 136, baseType: !447, size: 64, offset: 640)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DISubroutineType(types: !449)
!449 = !{!139, !450, !234}
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !235)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !329, file: !328, line: 137, baseType: !181, size: 32, offset: 704)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "interpolated", scope: !329, file: !328, line: 138, baseType: !454, size: 32, offset: 736)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPlexInterpolatedFlag", file: !98, line: 105, baseType: !97)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "interpolatedCollective", scope: !329, file: !328, line: 139, baseType: !454, size: 32, offset: 768)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "facesTmp", scope: !329, file: !328, line: 141, baseType: !226, size: 64, offset: 832)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "cellRefiner", scope: !329, file: !328, line: 144, baseType: !458, size: 32, offset: 896)
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPlexCellRefinerType", file: !107, line: 30, baseType: !106)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "regularRefinement", scope: !329, file: !328, line: 145, baseType: !296, size: 32, offset: 928)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "tetgenOpts", scope: !329, file: !328, line: 148, baseType: !208, size: 64, offset: 960)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "triangleOpts", scope: !329, file: !328, line: 149, baseType: !208, size: 64, offset: 1024)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "partitioner", scope: !329, file: !328, line: 150, baseType: !463, size: 64, offset: 1088)
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPartitioner", file: !464, line: 13, baseType: !465)
!464 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpartitioner.h", directory: "/home/users/ndemeye/xSDK")
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscPartitioner", file: !464, line: 13, flags: DIFlagFwdDecl)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "partitionBalance", scope: !329, file: !328, line: 151, baseType: !296, size: 32, offset: 1152)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "remeshBd", scope: !329, file: !328, line: 152, baseType: !296, size: 32, offset: 1184)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "subpointMap", scope: !329, file: !328, line: 155, baseType: !470, size: 64, offset: 1216)
!470 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !471, line: 12, baseType: !472)
!471 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !471, line: 12, flags: DIFlagFwdDecl)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "subpointIS", scope: !329, file: !328, line: 156, baseType: !346, size: 64, offset: 1280)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "subpointState", scope: !329, file: !328, line: 157, baseType: !219, size: 64, offset: 1344)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "depthState", scope: !329, file: !328, line: 160, baseType: !219, size: 64, offset: 1408)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "celltypeState", scope: !329, file: !328, line: 161, baseType: !219, size: 64, offset: 1472)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "globalVertexNumbers", scope: !329, file: !328, line: 162, baseType: !346, size: 64, offset: 1536)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "globalCellNumbers", scope: !329, file: !328, line: 163, baseType: !346, size: 64, offset: 1600)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "anchorSection", scope: !329, file: !328, line: 166, baseType: !333, size: 64, offset: 1664)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "anchorIS", scope: !329, file: !328, line: 167, baseType: !346, size: 64, offset: 1728)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "createanchors", scope: !329, file: !328, line: 168, baseType: !483, size: 64, offset: 1792)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = !DISubroutineType(types: !485)
!485 = !{!139, !486}
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !41, line: 14, baseType: !487)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !47, line: 202, size: 40000, elements: !489)
!489 = !{!490, !491, !709, !713, !714, !715, !716, !726, !727, !735, !736, !744, !745, !746, !747, !751, !752, !756, !758, !760, !761, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !789, !801, !813, !825, !834, !835, !854, !855, !856, !857, !858, !859, !861, !862, !863, !883, !884, !885, !886, !887, !888, !892, !893, !897, !898, !899, !900, !901, !902, !903, !904, !905, !908, !920, !921, !922, !931, !1019, !1020, !1108, !1109, !1110, !1111, !1113, !1115, !1116, !1117, !1118, !1119}
!490 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !488, file: !47, line: 203, baseType: !340, size: 4480)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !488, file: !47, line: 203, baseType: !492, size: 3456, offset: 4480)
!492 = !DICompositeType(tag: DW_TAG_array_type, baseType: !493, size: 3456, elements: !177)
!493 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMOps", file: !47, line: 30, size: 3456, elements: !494)
!494 = !{!495, !499, !500, !505, !509, !510, !511, !512, !521, !522, !523, !529, !530, !538, !547, !556, !560, !564, !565, !570, !571, !575, !576, !580, !581, !585, !589, !594, !595, !596, !597, !598, !599, !600, !604, !608, !612, !617, !621, !632, !636, !641, !648, !652, !653, !659, !668, !672, !680, !684, !692, !696, !704, !705}
!495 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !493, file: !47, line: 31, baseType: !496, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DISubroutineType(types: !498)
!498 = !{!139, !486, !145}
!499 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !493, file: !47, line: 32, baseType: !496, size: 64, offset: 64)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !493, file: !47, line: 33, baseType: !501, size: 64, offset: 128)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DISubroutineType(types: !503)
!503 = !{!139, !486, !504}
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !493, file: !47, line: 34, baseType: !506, size: 64, offset: 192)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DISubroutineType(types: !508)
!508 = !{!139, !272, !486}
!509 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !493, file: !47, line: 35, baseType: !483, size: 64, offset: 256)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalsection", scope: !493, file: !47, line: 36, baseType: !483, size: 64, offset: 320)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "createdefaultconstraints", scope: !493, file: !47, line: 37, baseType: !483, size: 64, offset: 384)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "createglobalvector", scope: !493, file: !47, line: 38, baseType: !513, size: 64, offset: 448)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!514 = !DISubroutineType(types: !515)
!515 = !{!139, !486, !516}
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !518, line: 21, baseType: !519)
!518 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !518, line: 21, flags: DIFlagFwdDecl)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalvector", scope: !493, file: !47, line: 39, baseType: !513, size: 64, offset: 512)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "getlocaltoglobalmapping", scope: !493, file: !47, line: 40, baseType: !483, size: 64, offset: 576)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "createfieldis", scope: !493, file: !47, line: 41, baseType: !524, size: 64, offset: 640)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = !DISubroutineType(types: !526)
!526 = !{!139, !486, !226, !366, !527}
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatedm", scope: !493, file: !47, line: 42, baseType: !501, size: 64, offset: 704)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatefield", scope: !493, file: !47, line: 43, baseType: !531, size: 64, offset: 768)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DISubroutineType(types: !533)
!533 = !{!139, !486, !534}
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMField", file: !41, line: 165, baseType: !536)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMField", file: !41, line: 165, flags: DIFlagFwdDecl)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "getcoloring", scope: !493, file: !47, line: 45, baseType: !539, size: 64, offset: 832)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = !DISubroutineType(types: !541)
!541 = !{!139, !486, !542, !543}
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !25, line: 213, baseType: !24)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !347, line: 51, baseType: !545)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !347, line: 51, flags: DIFlagFwdDecl)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "creatematrix", scope: !493, file: !47, line: 46, baseType: !548, size: 64, offset: 896)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = !DISubroutineType(types: !550)
!550 = !{!139, !486, !551}
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !553, line: 16, baseType: !554)
!553 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!555 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !553, line: 16, flags: DIFlagFwdDecl)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "createinterpolation", scope: !493, file: !47, line: 47, baseType: !557, size: 64, offset: 960)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!558 = !DISubroutineType(types: !559)
!559 = !{!139, !486, !486, !551, !516}
!560 = !DIDerivedType(tag: DW_TAG_member, name: "createrestriction", scope: !493, file: !47, line: 48, baseType: !561, size: 64, offset: 1024)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DISubroutineType(types: !563)
!563 = !{!139, !486, !486, !551}
!564 = !DIDerivedType(tag: DW_TAG_member, name: "createmassmatrix", scope: !493, file: !47, line: 49, baseType: !561, size: 64, offset: 1088)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "hascreateinjection", scope: !493, file: !47, line: 50, baseType: !566, size: 64, offset: 1152)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DISubroutineType(types: !568)
!568 = !{!139, !486, !569}
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "createinjection", scope: !493, file: !47, line: 51, baseType: !561, size: 64, offset: 1216)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !493, file: !47, line: 53, baseType: !572, size: 64, offset: 1280)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!573 = !DISubroutineType(types: !574)
!574 = !{!139, !486, !118, !504}
!575 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen", scope: !493, file: !47, line: 54, baseType: !572, size: 64, offset: 1344)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "refinehierarchy", scope: !493, file: !47, line: 55, baseType: !577, size: 64, offset: 1408)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!578 = !DISubroutineType(types: !579)
!579 = !{!139, !486, !181, !504}
!580 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhierarchy", scope: !493, file: !47, line: 56, baseType: !577, size: 64, offset: 1472)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "adaptlabel", scope: !493, file: !47, line: 57, baseType: !582, size: 64, offset: 1536)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DISubroutineType(types: !584)
!584 = !{!139, !486, !470, !504}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "adaptmetric", scope: !493, file: !47, line: 58, baseType: !586, size: 64, offset: 1600)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!587 = !DISubroutineType(types: !588)
!588 = !{!139, !486, !517, !470, !504}
!589 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalbegin", scope: !493, file: !47, line: 60, baseType: !590, size: 64, offset: 1664)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DISubroutineType(types: !592)
!592 = !{!139, !486, !517, !593, !517}
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !29)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalend", scope: !493, file: !47, line: 61, baseType: !590, size: 64, offset: 1728)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalbegin", scope: !493, file: !47, line: 62, baseType: !590, size: 64, offset: 1792)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalend", scope: !493, file: !47, line: 63, baseType: !590, size: 64, offset: 1856)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalbegin", scope: !493, file: !47, line: 64, baseType: !590, size: 64, offset: 1920)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalend", scope: !493, file: !47, line: 65, baseType: !590, size: 64, offset: 1984)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !493, file: !47, line: 67, baseType: !483, size: 64, offset: 2048)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !493, file: !47, line: 69, baseType: !601, size: 64, offset: 2112)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DISubroutineType(types: !603)
!603 = !{!139, !486, !517, !517}
!604 = !DIDerivedType(tag: DW_TAG_member, name: "createsubdm", scope: !493, file: !47, line: 71, baseType: !605, size: 64, offset: 2176)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!606 = !DISubroutineType(types: !607)
!607 = !{!139, !486, !181, !413, !528, !504}
!608 = !DIDerivedType(tag: DW_TAG_member, name: "createsuperdm", scope: !493, file: !47, line: 72, baseType: !609, size: 64, offset: 2240)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = !DISubroutineType(types: !611)
!611 = !{!139, !504, !181, !527, !504}
!612 = !DIDerivedType(tag: DW_TAG_member, name: "createfielddecomposition", scope: !493, file: !47, line: 73, baseType: !613, size: 64, offset: 2304)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!614 = !DISubroutineType(types: !615)
!615 = !{!139, !486, !226, !366, !527, !616}
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "createdomaindecomposition", scope: !493, file: !47, line: 74, baseType: !618, size: 64, offset: 2368)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!619 = !DISubroutineType(types: !620)
!620 = !{!139, !486, !226, !366, !527, !527, !616}
!621 = !DIDerivedType(tag: DW_TAG_member, name: "createddscatters", scope: !493, file: !47, line: 75, baseType: !622, size: 64, offset: 2432)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!623 = !DISubroutineType(types: !624)
!624 = !{!139, !486, !181, !504, !625, !625, !625}
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !628, line: 59, baseType: !629)
!628 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !628, line: 15, baseType: !630)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !628, line: 15, flags: DIFlagFwdDecl)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "getdimpoints", scope: !493, file: !47, line: 77, baseType: !633, size: 64, offset: 2496)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!634 = !DISubroutineType(types: !635)
!635 = !{!139, !486, !181, !226, !226}
!636 = !DIDerivedType(tag: DW_TAG_member, name: "locatepoints", scope: !493, file: !47, line: 78, baseType: !637, size: 64, offset: 2560)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = !DISubroutineType(types: !639)
!639 = !{!139, !486, !517, !640, !629}
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPointLocationType", file: !41, line: 74, baseType: !40)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "getneighbors", scope: !493, file: !47, line: 79, baseType: !642, size: 64, offset: 2624)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!643 = !DISubroutineType(types: !644)
!644 = !{!139, !486, !226, !645}
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !198)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "getboundingbox", scope: !493, file: !47, line: 80, baseType: !649, size: 64, offset: 2688)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!650 = !DISubroutineType(types: !651)
!651 = !{!139, !486, !234, !234}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalboundingbox", scope: !493, file: !47, line: 81, baseType: !649, size: 64, offset: 2752)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "locatepointssubdomain", scope: !493, file: !47, line: 82, baseType: !654, size: 64, offset: 2816)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = !DISubroutineType(types: !656)
!656 = !{!139, !486, !517, !657}
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlocal", scope: !493, file: !47, line: 84, baseType: !660, size: 64, offset: 2880)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!661 = !DISubroutineType(types: !662)
!662 = !{!139, !486, !235, !663, !667, !593, !517}
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!665 = !DISubroutineType(types: !666)
!666 = !{!139, !181, !235, !450, !181, !243, !122}
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlabellocal", scope: !493, file: !47, line: 85, baseType: !669, size: 64, offset: 2944)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!670 = !DISubroutineType(types: !671)
!671 = !{!139, !486, !235, !470, !181, !413, !181, !413, !663, !667, !593, !517}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlocal", scope: !493, file: !47, line: 86, baseType: !673, size: 64, offset: 3008)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DISubroutineType(types: !675)
!675 = !{!139, !486, !235, !517, !676, !593, !517}
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!678 = !DISubroutineType(types: !679)
!679 = !{null, !181, !181, !181, !413, !413, !417, !417, !417, !413, !413, !417, !417, !417, !235, !450, !181, !417, !243}
!680 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlabellocal", scope: !493, file: !47, line: 87, baseType: !681, size: 64, offset: 3072)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!682 = !DISubroutineType(types: !683)
!683 = !{!139, !486, !235, !470, !181, !413, !181, !413, !517, !676, !593, !517}
!684 = !DIDerivedType(tag: DW_TAG_member, name: "projectbdfieldlabellocal", scope: !493, file: !47, line: 88, baseType: !685, size: 64, offset: 3136)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!686 = !DISubroutineType(types: !687)
!687 = !{!139, !486, !235, !470, !181, !413, !181, !413, !517, !688, !593, !517}
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = !DISubroutineType(types: !691)
!691 = !{null, !181, !181, !181, !413, !413, !417, !417, !417, !413, !413, !417, !417, !417, !235, !450, !450, !181, !417, !243}
!692 = !DIDerivedType(tag: DW_TAG_member, name: "computel2diff", scope: !493, file: !47, line: 89, baseType: !693, size: 64, offset: 3200)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!694 = !DISubroutineType(types: !695)
!695 = !{!139, !486, !235, !663, !667, !517, !234}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "computel2gradientdiff", scope: !493, file: !47, line: 90, baseType: !697, size: 64, offset: 3264)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!698 = !DISubroutineType(types: !699)
!699 = !{!139, !486, !235, !700, !667, !517, !450, !234}
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = !DISubroutineType(types: !703)
!703 = !{!139, !181, !235, !450, !450, !181, !243, !122}
!704 = !DIDerivedType(tag: DW_TAG_member, name: "computel2fielddiff", scope: !493, file: !47, line: 91, baseType: !693, size: 64, offset: 3328)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "getcompatibility", scope: !493, file: !47, line: 93, baseType: !706, size: 64, offset: 3392)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!707 = !DISubroutineType(types: !708)
!708 = !{!139, !486, !486, !569, !569}
!709 = !DIDerivedType(tag: DW_TAG_member, name: "localin", scope: !488, file: !47, line: 204, baseType: !710, size: 6400, offset: 7936)
!710 = !DICompositeType(tag: DW_TAG_array_type, baseType: !517, size: 6400, elements: !711)
!711 = !{!712}
!712 = !DISubrange(count: 100)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "localout", scope: !488, file: !47, line: 204, baseType: !710, size: 6400, offset: 14336)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "globalin", scope: !488, file: !47, line: 205, baseType: !710, size: 6400, offset: 20736)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "globalout", scope: !488, file: !47, line: 205, baseType: !710, size: 6400, offset: 27136)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "namedglobal", scope: !488, file: !47, line: 206, baseType: !717, size: 64, offset: 33536)
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMNamedVecLink", file: !47, line: 141, baseType: !718)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!719 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMNamedVecLink", file: !47, line: 142, size: 256, elements: !720)
!720 = !{!721, !722, !723, !725}
!721 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !719, file: !47, line: 143, baseType: !517, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !719, file: !47, line: 144, baseType: !208, size: 64, offset: 64)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !719, file: !47, line: 145, baseType: !724, size: 32, offset: 128)
!724 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMVecStatus", file: !47, line: 140, baseType: !46)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !719, file: !47, line: 146, baseType: !717, size: 64, offset: 192)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "namedlocal", scope: !488, file: !47, line: 207, baseType: !717, size: 64, offset: 33600)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !488, file: !47, line: 208, baseType: !728, size: 64, offset: 33664)
!728 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMWorkLink", file: !47, line: 149, baseType: !729)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMWorkLink", file: !47, line: 150, size: 192, elements: !731)
!731 = !{!732, !733, !734}
!732 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !730, file: !47, line: 151, baseType: !292, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !730, file: !47, line: 152, baseType: !122, size: 64, offset: 64)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !730, file: !47, line: 153, baseType: !728, size: 64, offset: 128)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !488, file: !47, line: 208, baseType: !728, size: 64, offset: 33728)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "labels", scope: !488, file: !47, line: 209, baseType: !737, size: 64, offset: 33792)
!737 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabelLink", file: !47, line: 163, baseType: !738)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!739 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DMLabelLink", file: !47, line: 158, size: 192, elements: !740)
!740 = !{!741, !742, !743}
!741 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !739, file: !47, line: 159, baseType: !470, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !739, file: !47, line: 160, baseType: !296, size: 32, offset: 64)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !739, file: !47, line: 161, baseType: !738, size: 64, offset: 128)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "depthLabel", scope: !488, file: !47, line: 210, baseType: !470, size: 64, offset: 33856)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "celltypeLabel", scope: !488, file: !47, line: 211, baseType: !470, size: 64, offset: 33920)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !488, file: !47, line: 212, baseType: !122, size: 64, offset: 33984)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "ctxdestroy", scope: !488, file: !47, line: 213, baseType: !748, size: 64, offset: 34048)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!749 = !DISubroutineType(types: !750)
!750 = !{!139, !667}
!751 = !DIDerivedType(tag: DW_TAG_member, name: "coloringtype", scope: !488, file: !47, line: 214, baseType: !542, size: 32, offset: 34112)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !488, file: !47, line: 215, baseType: !753, size: 64, offset: 34176)
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !553, line: 1378, baseType: !754)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!755 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !553, line: 1378, flags: DIFlagFwdDecl)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "vectype", scope: !488, file: !47, line: 216, baseType: !757, size: 64, offset: 34240)
!757 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecType", file: !518, line: 83, baseType: !158)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "mattype", scope: !488, file: !47, line: 217, baseType: !759, size: 64, offset: 34304)
!759 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !553, line: 25, baseType: !158)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !488, file: !47, line: 218, baseType: !181, size: 32, offset: 34368)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "ltogmap", scope: !488, file: !47, line: 219, baseType: !762, size: 64, offset: 34432)
!762 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !347, line: 30, baseType: !763)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!764 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !347, line: 30, flags: DIFlagFwdDecl)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !488, file: !47, line: 220, baseType: !296, size: 32, offset: 34496)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !488, file: !47, line: 221, baseType: !296, size: 32, offset: 34528)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "levelup", scope: !488, file: !47, line: 222, baseType: !181, size: 32, offset: 34560)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "leveldown", scope: !488, file: !47, line: 222, baseType: !181, size: 32, offset: 34592)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !488, file: !47, line: 223, baseType: !296, size: 32, offset: 34624)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !488, file: !47, line: 224, baseType: !296, size: 32, offset: 34656)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !488, file: !47, line: 225, baseType: !122, size: 64, offset: 34688)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "coarseMesh", scope: !488, file: !47, line: 227, baseType: !486, size: 64, offset: 34752)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "fineMesh", scope: !488, file: !47, line: 228, baseType: !486, size: 64, offset: 34816)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !488, file: !47, line: 229, baseType: !775, size: 64, offset: 34880)
!775 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCoarsenHookLink", file: !47, line: 100, baseType: !776)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMCoarsenHookLink", file: !47, line: 101, size: 256, elements: !778)
!778 = !{!779, !783, !787, !788}
!779 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !777, file: !47, line: 102, baseType: !780, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!781 = !DISubroutineType(types: !782)
!782 = !{!139, !486, !486, !122}
!783 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !777, file: !47, line: 103, baseType: !784, size: 64, offset: 64)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!785 = !DISubroutineType(types: !786)
!786 = !{!139, !486, !552, !517, !552, !486, !122}
!787 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !777, file: !47, line: 104, baseType: !122, size: 64, offset: 128)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !777, file: !47, line: 105, baseType: !775, size: 64, offset: 192)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !488, file: !47, line: 230, baseType: !790, size: 64, offset: 34944)
!790 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMRefineHookLink", file: !47, line: 108, baseType: !791)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!792 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMRefineHookLink", file: !47, line: 109, size: 256, elements: !793)
!793 = !{!794, !795, !799, !800}
!794 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !792, file: !47, line: 110, baseType: !780, size: 64)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "interphook", scope: !792, file: !47, line: 111, baseType: !796, size: 64, offset: 64)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!797 = !DISubroutineType(types: !798)
!798 = !{!139, !486, !552, !486, !122}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !792, file: !47, line: 112, baseType: !122, size: 64, offset: 128)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !792, file: !47, line: 113, baseType: !790, size: 64, offset: 192)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "subdomainhook", scope: !488, file: !47, line: 231, baseType: !802, size: 64, offset: 35008)
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSubDomainHookLink", file: !47, line: 116, baseType: !803)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!804 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMSubDomainHookLink", file: !47, line: 117, size: 256, elements: !805)
!805 = !{!806, !807, !811, !812}
!806 = !DIDerivedType(tag: DW_TAG_member, name: "ddhook", scope: !804, file: !47, line: 118, baseType: !780, size: 64)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !804, file: !47, line: 119, baseType: !808, size: 64, offset: 64)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!809 = !DISubroutineType(types: !810)
!810 = !{!139, !486, !627, !627, !486, !122}
!811 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !804, file: !47, line: 120, baseType: !122, size: 64, offset: 128)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !804, file: !47, line: 121, baseType: !802, size: 64, offset: 192)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "gtolhook", scope: !488, file: !47, line: 232, baseType: !814, size: 64, offset: 35072)
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGlobalToLocalHookLink", file: !47, line: 124, baseType: !815)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!816 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMGlobalToLocalHookLink", file: !47, line: 125, size: 256, elements: !817)
!817 = !{!818, !822, !823, !824}
!818 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !816, file: !47, line: 126, baseType: !819, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!820 = !DISubroutineType(types: !821)
!821 = !{!139, !486, !517, !593, !517, !122}
!822 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !816, file: !47, line: 127, baseType: !819, size: 64, offset: 64)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !816, file: !47, line: 128, baseType: !122, size: 64, offset: 128)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !816, file: !47, line: 129, baseType: !814, size: 64, offset: 192)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "ltoghook", scope: !488, file: !47, line: 233, baseType: !826, size: 64, offset: 35136)
!826 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLocalToGlobalHookLink", file: !47, line: 132, baseType: !827)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMLocalToGlobalHookLink", file: !47, line: 133, size: 256, elements: !829)
!829 = !{!830, !831, !832, !833}
!830 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !828, file: !47, line: 134, baseType: !819, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !828, file: !47, line: 135, baseType: !819, size: 64, offset: 64)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !828, file: !47, line: 136, baseType: !122, size: 64, offset: 128)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !828, file: !47, line: 137, baseType: !826, size: 64, offset: 192)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !488, file: !47, line: 235, baseType: !181, size: 32, offset: 35200)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "auxData", scope: !488, file: !47, line: 237, baseType: !836, size: 64, offset: 35264)
!836 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapAux", file: !47, line: 27, baseType: !837)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapAux_t", file: !47, line: 27, baseType: !839)
!839 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapAux_s", file: !47, line: 27, size: 320, elements: !840)
!840 = !{!841, !842, !843, !844, !845, !846, !853}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !839, file: !47, line: 27, baseType: !375, size: 32)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !839, file: !47, line: 27, baseType: !375, size: 32, offset: 32)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !839, file: !47, line: 27, baseType: !375, size: 32, offset: 64)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !839, file: !47, line: 27, baseType: !375, size: 32, offset: 96)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !839, file: !47, line: 27, baseType: !382, size: 64, offset: 128)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !839, file: !47, line: 27, baseType: !847, size: 64, offset: 192)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHashAuxKey", file: !47, line: 21, baseType: !849)
!849 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscHashAuxKey", file: !47, line: 17, size: 128, elements: !850)
!850 = !{!851, !852}
!851 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !849, file: !47, line: 19, baseType: !470, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !849, file: !47, line: 20, baseType: !181, size: 32, offset: 64)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !839, file: !47, line: 27, baseType: !516, size: 64, offset: 256)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "sfMigration", scope: !488, file: !47, line: 239, baseType: !629, size: 64, offset: 35328)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !488, file: !47, line: 240, baseType: !629, size: 64, offset: 35392)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "sectionSF", scope: !488, file: !47, line: 241, baseType: !629, size: 64, offset: 35456)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "sfNatural", scope: !488, file: !47, line: 242, baseType: !629, size: 64, offset: 35520)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "useNatural", scope: !488, file: !47, line: 243, baseType: !296, size: 32, offset: 35584)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !488, file: !47, line: 245, baseType: !860, size: 64, offset: 35616)
!860 = !DICompositeType(tag: DW_TAG_array_type, baseType: !296, size: 64, elements: !257)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "localSection", scope: !488, file: !47, line: 246, baseType: !333, size: 64, offset: 35712)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "globalSection", scope: !488, file: !47, line: 247, baseType: !333, size: 64, offset: 35776)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !488, file: !47, line: 248, baseType: !864, size: 64, offset: 35840)
!864 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !347, line: 60, baseType: !865)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!866 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !25, line: 240, size: 640, elements: !867)
!867 = !{!868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882}
!868 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !866, file: !25, line: 241, baseType: !118, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !866, file: !25, line: 242, baseType: !198, size: 32, offset: 64)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !866, file: !25, line: 243, baseType: !181, size: 32, offset: 96)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !866, file: !25, line: 243, baseType: !181, size: 32, offset: 128)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !866, file: !25, line: 244, baseType: !181, size: 32, offset: 160)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !866, file: !25, line: 244, baseType: !181, size: 32, offset: 192)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !866, file: !25, line: 245, baseType: !226, size: 64, offset: 256)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !866, file: !25, line: 246, baseType: !296, size: 32, offset: 320)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !866, file: !25, line: 247, baseType: !181, size: 32, offset: 352)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !866, file: !25, line: 251, baseType: !181, size: 32, offset: 384)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !866, file: !25, line: 252, baseType: !762, size: 64, offset: 448)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !866, file: !25, line: 253, baseType: !296, size: 32, offset: 512)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !866, file: !25, line: 254, baseType: !181, size: 32, offset: 544)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !866, file: !25, line: 254, baseType: !181, size: 32, offset: 576)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !866, file: !25, line: 255, baseType: !181, size: 32, offset: 608)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintSection", scope: !488, file: !47, line: 250, baseType: !333, size: 64, offset: 35904)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintMat", scope: !488, file: !47, line: 251, baseType: !552, size: 64, offset: 35968)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "transformDM", scope: !488, file: !47, line: 253, baseType: !486, size: 64, offset: 36032)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !488, file: !47, line: 254, baseType: !517, size: 64, offset: 36096)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "transformCtx", scope: !488, file: !47, line: 255, baseType: !122, size: 64, offset: 36160)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "transformSetUp", scope: !488, file: !47, line: 256, baseType: !889, size: 64, offset: 36224)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!890 = !DISubroutineType(types: !891)
!891 = !{!139, !486, !122}
!892 = !DIDerivedType(tag: DW_TAG_member, name: "transformDestroy", scope: !488, file: !47, line: 257, baseType: !889, size: 64, offset: 36288)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "transformGetMatrix", scope: !488, file: !47, line: 258, baseType: !894, size: 64, offset: 36352)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!895 = !DISubroutineType(types: !896)
!896 = !{!139, !486, !450, !296, !416, !122}
!897 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !488, file: !47, line: 260, baseType: !181, size: 32, offset: 36416)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateDM", scope: !488, file: !47, line: 261, baseType: !486, size: 64, offset: 36480)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "coordinates", scope: !488, file: !47, line: 262, baseType: !517, size: 64, offset: 36544)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatesLocal", scope: !488, file: !47, line: 263, baseType: !517, size: 64, offset: 36608)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "periodic", scope: !488, file: !47, line: 264, baseType: !296, size: 32, offset: 36672)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateField", scope: !488, file: !47, line: 265, baseType: !535, size: 64, offset: 36736)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !488, file: !47, line: 266, baseType: !234, size: 64, offset: 36800)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "maxCell", scope: !488, file: !47, line: 266, baseType: !234, size: 64, offset: 36864)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "bdtype", scope: !488, file: !47, line: 267, baseType: !906, size: 64, offset: 36928)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryType", file: !41, line: 42, baseType: !51)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "nullspaceConstructors", scope: !488, file: !47, line: 269, baseType: !909, size: 640, offset: 36992)
!909 = !DICompositeType(tag: DW_TAG_array_type, baseType: !910, size: 640, elements: !918)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "NullSpaceFunc", file: !47, line: 15, baseType: !911)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!912 = !DISubroutineType(types: !913)
!913 = !{!139, !486, !181, !181, !914}
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !553, line: 1723, baseType: !916)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!917 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !553, line: 1723, flags: DIFlagFwdDecl)
!918 = !{!919}
!919 = !DISubrange(count: 10)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullspaceConstructors", scope: !488, file: !47, line: 270, baseType: !909, size: 640, offset: 37632)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !488, file: !47, line: 272, baseType: !181, size: 32, offset: 38272)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !488, file: !47, line: 273, baseType: !923, size: 64, offset: 38336)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionField", file: !47, line: 178, baseType: !925)
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Field", file: !47, line: 173, size: 256, elements: !926)
!926 = !{!927, !928, !929, !930}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !925, file: !47, line: 174, baseType: !123, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !925, file: !47, line: 175, baseType: !470, size: 64, offset: 64)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !925, file: !47, line: 176, baseType: !860, size: 64, offset: 128)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "avoidTensor", scope: !925, file: !47, line: 177, baseType: !296, size: 32, offset: 192)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !488, file: !47, line: 274, baseType: !932, size: 64, offset: 38400)
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundary", file: !47, line: 165, baseType: !933)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Boundary", file: !47, line: 167, size: 192, elements: !935)
!935 = !{!936, !1017, !1018}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "dsboundary", scope: !934, file: !47, line: 168, baseType: !937, size: 64)
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSBoundary", file: !938, line: 11, baseType: !939)
!938 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscdsimpl.h", directory: "/home/users/ndemeye/xSDK")
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DSBoundary", file: !938, line: 13, size: 832, elements: !941)
!941 = !{!942, !943, !944, !945, !946, !947, !1008, !1010, !1011, !1012, !1013, !1014, !1015, !1016}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !940, file: !938, line: 14, baseType: !158, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !940, file: !938, line: 15, baseType: !470, size: 64, offset: 64)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "lname", scope: !940, file: !938, line: 16, baseType: !158, size: 64, offset: 128)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "Nv", scope: !940, file: !938, line: 17, baseType: !181, size: 32, offset: 192)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !940, file: !938, line: 18, baseType: !226, size: 64, offset: 256)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !940, file: !938, line: 19, baseType: !948, size: 64, offset: 320)
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscWeakForm", file: !949, line: 22, baseType: !950)
!949 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdstypes.h", directory: "/home/users/ndemeye/xSDK")
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscWeakForm", file: !938, line: 81, size: 4992, elements: !952)
!952 = !{!953, !954, !968, !969, !970, !979}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !951, file: !938, line: 82, baseType: !340, size: 4480)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !951, file: !938, line: 82, baseType: !955, size: 256, offset: 4480)
!955 = !DICompositeType(tag: DW_TAG_array_type, baseType: !956, size: 256, elements: !177)
!956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscWeakFormOps", file: !938, line: 74, size: 256, elements: !957)
!957 = !{!958, !962, !963, !967}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !956, file: !938, line: 75, baseType: !959, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!960 = !DISubroutineType(types: !961)
!961 = !{!139, !948}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !956, file: !938, line: 76, baseType: !959, size: 64, offset: 64)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !956, file: !938, line: 77, baseType: !964, size: 64, offset: 128)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!965 = !DISubroutineType(types: !966)
!966 = !{!139, !948, !145}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !956, file: !938, line: 78, baseType: !959, size: 64, offset: 192)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !951, file: !938, line: 83, baseType: !122, size: 64, offset: 4736)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !951, file: !938, line: 85, baseType: !181, size: 32, offset: 4800)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !951, file: !938, line: 86, baseType: !971, size: 64, offset: 4864)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!972 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunkBuffer", file: !938, line: 41, baseType: !973)
!973 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !938, line: 36, size: 256, elements: !974)
!974 = !{!975, !976, !977, !978}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !973, file: !938, line: 37, baseType: !292, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !973, file: !938, line: 38, baseType: !292, size: 64, offset: 64)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "unitbytes", scope: !973, file: !938, line: 39, baseType: !292, size: 64, offset: 128)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !973, file: !938, line: 40, baseType: !208, size: 64, offset: 192)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "form", scope: !951, file: !938, line: 87, baseType: !980, size: 64, offset: 4928)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapForm", file: !938, line: 54, baseType: !982)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapForm_t", file: !938, line: 54, baseType: !984)
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapForm_s", file: !938, line: 54, size: 320, elements: !985)
!985 = !{!986, !987, !988, !989, !990, !991, !1000}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !984, file: !938, line: 54, baseType: !375, size: 32)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !984, file: !938, line: 54, baseType: !375, size: 32, offset: 32)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !984, file: !938, line: 54, baseType: !375, size: 32, offset: 64)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !984, file: !938, line: 54, baseType: !375, size: 32, offset: 96)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !984, file: !938, line: 54, baseType: !382, size: 64, offset: 128)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !984, file: !938, line: 54, baseType: !992, size: 64, offset: 192)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFormKey", file: !949, line: 41, baseType: !994)
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscFormKey", file: !949, line: 35, size: 192, elements: !995)
!995 = !{!996, !997, !998, !999}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !994, file: !949, line: 37, baseType: !470, size: 64)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !994, file: !949, line: 38, baseType: !181, size: 32, offset: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !994, file: !949, line: 39, baseType: !181, size: 32, offset: 96)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !994, file: !949, line: 40, baseType: !181, size: 32, offset: 128)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !984, file: !938, line: 54, baseType: !1001, size: 64, offset: 256)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1002 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunk", file: !938, line: 34, baseType: !1003)
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !938, line: 30, size: 96, elements: !1004)
!1004 = !{!1005, !1006, !1007}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1003, file: !938, line: 31, baseType: !181, size: 32)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1003, file: !938, line: 32, baseType: !181, size: 32, offset: 32)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1003, file: !938, line: 33, baseType: !181, size: 32, offset: 64)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !940, file: !938, line: 20, baseType: !1009, size: 32, offset: 384)
!1009 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryConditionType", file: !41, line: 60, baseType: !58)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !940, file: !938, line: 21, baseType: !181, size: 32, offset: 416)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !940, file: !938, line: 22, baseType: !181, size: 32, offset: 448)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "comps", scope: !940, file: !938, line: 23, baseType: !226, size: 64, offset: 512)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !940, file: !938, line: 24, baseType: !169, size: 64, offset: 576)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "func_t", scope: !940, file: !938, line: 25, baseType: !169, size: 64, offset: 640)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !940, file: !938, line: 26, baseType: !122, size: 64, offset: 704)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !940, file: !938, line: 27, baseType: !937, size: 64, offset: 768)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !934, file: !47, line: 169, baseType: !470, size: 64, offset: 64)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !934, file: !47, line: 170, baseType: !932, size: 64, offset: 128)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "Nds", scope: !488, file: !47, line: 275, baseType: !181, size: 32, offset: 38464)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "probs", scope: !488, file: !47, line: 276, baseType: !1021, size: 64, offset: 38528)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64)
!1022 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSpace", file: !47, line: 184, baseType: !1023)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Space", file: !47, line: 180, size: 192, elements: !1024)
!1024 = !{!1025, !1106, !1107}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1023, file: !47, line: 181, baseType: !1026, size: 64)
!1026 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDS", file: !949, line: 13, baseType: !1027)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64)
!1028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDS", file: !938, line: 98, size: 7232, elements: !1029)
!1029 = !{!1030, !1031, !1045, !1046, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1062, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1028, file: !938, line: 99, baseType: !340, size: 4480)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1028, file: !938, line: 99, baseType: !1032, size: 256, offset: 4480)
!1032 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1033, size: 256, elements: !177)
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDSOps", file: !938, line: 91, size: 256, elements: !1034)
!1034 = !{!1035, !1039, !1040, !1044}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1033, file: !938, line: 92, baseType: !1036, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!139, !1026}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1033, file: !938, line: 93, baseType: !1036, size: 64, offset: 64)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1033, file: !938, line: 94, baseType: !1041, size: 64, offset: 128)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!139, !1026, !145}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1033, file: !938, line: 95, baseType: !1036, size: 64, offset: 192)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1028, file: !938, line: 100, baseType: !122, size: 64, offset: 4736)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "subprobs", scope: !1028, file: !938, line: 101, baseType: !1047, size: 64, offset: 4800)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1028, file: !938, line: 102, baseType: !296, size: 32, offset: 4864)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "isHybrid", scope: !1028, file: !938, line: 103, baseType: !296, size: 32, offset: 4896)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !1028, file: !938, line: 104, baseType: !181, size: 32, offset: 4928)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !1028, file: !938, line: 105, baseType: !181, size: 32, offset: 4960)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !1028, file: !938, line: 106, baseType: !153, size: 64, offset: 4992)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !1028, file: !938, line: 108, baseType: !937, size: 64, offset: 5056)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "useJacPre", scope: !1028, file: !938, line: 109, baseType: !296, size: 32, offset: 5120)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "implicit", scope: !1028, file: !938, line: 110, baseType: !569, size: 64, offset: 5184)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "jetDegree", scope: !1028, file: !938, line: 111, baseType: !226, size: 64, offset: 5248)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !1028, file: !938, line: 112, baseType: !948, size: 64, offset: 5312)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1028, file: !938, line: 113, baseType: !1059, size: 64, offset: 5376)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPointFunc", file: !1061, line: 563, baseType: !677)
!1061 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscds.h", directory: "/home/users/ndemeye/xSDK")
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol", scope: !1028, file: !938, line: 114, baseType: !1063, size: 64, offset: 5440)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSimplePointFunc", file: !1061, line: 580, baseType: !664)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx", scope: !1028, file: !938, line: 115, baseType: !667, size: 64, offset: 5504)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol_t", scope: !1028, file: !938, line: 116, baseType: !1063, size: 64, offset: 5568)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx_t", scope: !1028, file: !938, line: 117, baseType: !667, size: 64, offset: 5632)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "numConstants", scope: !1028, file: !938, line: 118, baseType: !181, size: 32, offset: 5696)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "constants", scope: !1028, file: !938, line: 119, baseType: !243, size: 64, offset: 5760)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1028, file: !938, line: 120, baseType: !667, size: 64, offset: 5824)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "totDim", scope: !1028, file: !938, line: 122, baseType: !181, size: 32, offset: 5888)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "totComp", scope: !1028, file: !938, line: 123, baseType: !181, size: 32, offset: 5920)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1028, file: !938, line: 124, baseType: !226, size: 64, offset: 5952)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1028, file: !938, line: 125, baseType: !226, size: 64, offset: 6016)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "off", scope: !1028, file: !938, line: 126, baseType: !226, size: 64, offset: 6080)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "offDer", scope: !1028, file: !938, line: 127, baseType: !226, size: 64, offset: 6144)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1028, file: !938, line: 128, baseType: !1078, size: 64, offset: 6208)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1079 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTabulation", file: !1080, line: 481, baseType: !1081)
!1080 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64)
!1082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscTabulation", file: !1080, line: 469, size: 256, elements: !1083)
!1083 = !{!1084, !1085, !1086, !1087, !1088, !1089, !1090}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !1082, file: !1080, line: 470, baseType: !181, size: 32)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "Nr", scope: !1082, file: !1080, line: 471, baseType: !181, size: 32, offset: 32)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "Np", scope: !1082, file: !1080, line: 472, baseType: !181, size: 32, offset: 64)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1082, file: !1080, line: 473, baseType: !181, size: 32, offset: 96)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1082, file: !1080, line: 474, baseType: !181, size: 32, offset: 128)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "cdim", scope: !1082, file: !1080, line: 475, baseType: !181, size: 32, offset: 160)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1082, file: !1080, line: 476, baseType: !237, size: 64, offset: 192)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "Tf", scope: !1028, file: !938, line: 129, baseType: !1078, size: 64, offset: 6272)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1028, file: !938, line: 131, baseType: !243, size: 64, offset: 6336)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "u_t", scope: !1028, file: !938, line: 132, baseType: !243, size: 64, offset: 6400)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "u_x", scope: !1028, file: !938, line: 133, baseType: !243, size: 64, offset: 6464)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "basisReal", scope: !1028, file: !938, line: 134, baseType: !243, size: 64, offset: 6528)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "basisDerReal", scope: !1028, file: !938, line: 135, baseType: !243, size: 64, offset: 6592)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "testReal", scope: !1028, file: !938, line: 136, baseType: !243, size: 64, offset: 6656)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "testDerReal", scope: !1028, file: !938, line: 137, baseType: !243, size: 64, offset: 6720)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1028, file: !938, line: 138, baseType: !234, size: 64, offset: 6784)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "f0", scope: !1028, file: !938, line: 139, baseType: !243, size: 64, offset: 6848)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !1028, file: !938, line: 139, baseType: !243, size: 64, offset: 6912)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "g0", scope: !1028, file: !938, line: 140, baseType: !243, size: 64, offset: 6976)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "g1", scope: !1028, file: !938, line: 140, baseType: !243, size: 64, offset: 7040)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "g2", scope: !1028, file: !938, line: 140, baseType: !243, size: 64, offset: 7104)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "g3", scope: !1028, file: !938, line: 140, baseType: !243, size: 64, offset: 7168)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1023, file: !47, line: 182, baseType: !470, size: 64, offset: 64)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1023, file: !47, line: 183, baseType: !346, size: 64, offset: 128)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "dmBC", scope: !488, file: !47, line: 278, baseType: !486, size: 64, offset: 38592)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceNum", scope: !488, file: !47, line: 279, baseType: !181, size: 32, offset: 38656)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceVal", scope: !488, file: !47, line: 280, baseType: !235, size: 64, offset: 38720)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !488, file: !47, line: 281, baseType: !1112, size: 320, offset: 38784)
!1112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !889, size: 320, elements: !314)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !488, file: !47, line: 282, baseType: !1114, size: 320, offset: 39104)
!1114 = !DICompositeType(tag: DW_TAG_array_type, baseType: !748, size: 320, elements: !314)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !488, file: !47, line: 283, baseType: !322, size: 320, offset: 39424)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !488, file: !47, line: 284, baseType: !181, size: 32, offset: 39744)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "dmksp", scope: !488, file: !47, line: 286, baseType: !123, size: 64, offset: 39808)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "dmsnes", scope: !488, file: !47, line: 286, baseType: !123, size: 64, offset: 39872)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "dmts", scope: !488, file: !47, line: 286, baseType: !123, size: 64, offset: 39936)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "computeanchormatrix", scope: !329, file: !328, line: 169, baseType: !1121, size: 64, offset: 1856)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{!139, !486, !333, !333, !552}
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "parentSection", scope: !329, file: !328, line: 172, baseType: !333, size: 64, offset: 1920)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "parents", scope: !329, file: !328, line: 173, baseType: !226, size: 64, offset: 1984)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "childIDs", scope: !329, file: !328, line: 174, baseType: !226, size: 64, offset: 2048)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "childSection", scope: !329, file: !328, line: 175, baseType: !333, size: 64, offset: 2112)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "children", scope: !329, file: !328, line: 176, baseType: !226, size: 64, offset: 2176)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "referenceTree", scope: !329, file: !328, line: 177, baseType: !486, size: 64, offset: 2240)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "getchildsymmetry", scope: !329, file: !328, line: 178, baseType: !1131, size: 64, offset: 2304)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{!139, !486, !181, !181, !181, !181, !181, !226, !226}
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "subdomainSection", scope: !329, file: !328, line: 181, baseType: !333, size: 64, offset: 2368)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "useAnchors", scope: !329, file: !328, line: 184, baseType: !296, size: 32, offset: 2432)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "useradjacency", scope: !329, file: !328, line: 185, baseType: !1137, size: 64, offset: 2496)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!139, !486, !181, !226, !226, !122}
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "useradjacencyctx", scope: !329, file: !328, line: 186, baseType: !122, size: 64, offset: 2560)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "maxProjectionHeight", scope: !329, file: !328, line: 189, baseType: !181, size: 32, offset: 2624)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "activePoint", scope: !329, file: !328, line: 190, baseType: !181, size: 32, offset: 2656)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "vtkCellHeight", scope: !329, file: !328, line: 193, baseType: !181, size: 32, offset: 2688)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !329, file: !328, line: 194, baseType: !1145, size: 448, offset: 2752)
!1145 = !DICompositeType(tag: DW_TAG_array_type, baseType: !235, size: 448, elements: !1146)
!1146 = !{!1147}
!1147 = !DISubrange(count: 7)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "minradius", scope: !329, file: !328, line: 197, baseType: !235, size: 64, offset: 3200)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "useHashLocation", scope: !329, file: !328, line: 198, baseType: !296, size: 32, offset: 3264)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "lbox", scope: !329, file: !328, line: 199, baseType: !1151, size: 64, offset: 3328)
!1151 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscGridHash", file: !98, line: 270, baseType: !1152)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64)
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscGridHash", file: !328, line: 100, size: 1152, elements: !1154)
!1154 = !{!1155, !1156, !1160, !1161, !1162, !1163, !1165, !1166, !1167}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1153, file: !328, line: 101, baseType: !181, size: 32)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "lower", scope: !1153, file: !328, line: 102, baseType: !1157, size: 192, offset: 64)
!1157 = !DICompositeType(tag: DW_TAG_array_type, baseType: !235, size: 192, elements: !1158)
!1158 = !{!1159}
!1159 = !DISubrange(count: 3)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "upper", scope: !1153, file: !328, line: 103, baseType: !1157, size: 192, offset: 256)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "extent", scope: !1153, file: !328, line: 104, baseType: !1157, size: 192, offset: 448)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1153, file: !328, line: 105, baseType: !1157, size: 192, offset: 640)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1153, file: !328, line: 106, baseType: !1164, size: 96, offset: 832)
!1164 = !DICompositeType(tag: DW_TAG_array_type, baseType: !181, size: 96, elements: !1158)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "cellSection", scope: !1153, file: !328, line: 107, baseType: !333, size: 64, offset: 960)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "cells", scope: !1153, file: !328, line: 108, baseType: !346, size: 64, offset: 1024)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "cellsSparse", scope: !1153, file: !328, line: 109, baseType: !470, size: 64, offset: 1088)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "coordFunc", scope: !329, file: !328, line: 200, baseType: !677, size: 64, offset: 3392)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "neighbors", scope: !329, file: !328, line: 206, baseType: !658, size: 64, offset: 3456)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "printSetValues", scope: !329, file: !328, line: 209, baseType: !296, size: 32, offset: 3520)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "printFEM", scope: !329, file: !328, line: 210, baseType: !181, size: 32, offset: 3552)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "printL2", scope: !329, file: !328, line: 211, baseType: !181, size: 32, offset: 3584)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "printTol", scope: !329, file: !328, line: 212, baseType: !235, size: 64, offset: 3648)
!1174 = !{i32 7, !"Dwarf Version", i32 4}
!1175 = !{i32 2, !"Debug Info Version", i32 3}
!1176 = !{i32 1, !"wchar_size", i32 4}
!1177 = !{i32 7, !"PIC Level", i32 2}
!1178 = !{i32 7, !"uwtable", i32 1}
!1179 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1180 = distinct !DISubprogram(name: "DMPlexGetOrdering", scope: !1181, file: !1181, line: 73, type: !1182, scopeLine: 74, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1185)
!1181 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/plexreorder.c", directory: "/home/users/ndemeye/xSDK")
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!139, !486, !1184, !470, !528}
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !553, line: 1159, baseType: !158)
!1185 = !{!1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1205, !1207, !1211, !1213, !1215, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1227, !1229, !1231, !1233, !1235, !1240, !1244, !1245, !1246, !1248, !1250, !1252, !1254, !1256, !1258, !1260, !1262, !1264, !1266}
!1186 = !DILocalVariable(name: "dm", arg: 1, scope: !1180, file: !1181, line: 73, type: !486)
!1187 = !DILocalVariable(name: "otype", arg: 2, scope: !1180, file: !1181, line: 73, type: !1184)
!1188 = !DILocalVariable(name: "label", arg: 3, scope: !1180, file: !1181, line: 73, type: !470)
!1189 = !DILocalVariable(name: "perm", arg: 4, scope: !1180, file: !1181, line: 73, type: !528)
!1190 = !DILocalVariable(name: "numCells", scope: !1180, file: !1181, line: 75, type: !181)
!1191 = !DILocalVariable(name: "start", scope: !1180, file: !1181, line: 76, type: !226)
!1192 = !DILocalVariable(name: "adjacency", scope: !1180, file: !1181, line: 76, type: !226)
!1193 = !DILocalVariable(name: "cperm", scope: !1180, file: !1181, line: 76, type: !226)
!1194 = !DILocalVariable(name: "clperm", scope: !1180, file: !1181, line: 76, type: !226)
!1195 = !DILocalVariable(name: "invclperm", scope: !1180, file: !1181, line: 76, type: !226)
!1196 = !DILocalVariable(name: "mask", scope: !1180, file: !1181, line: 76, type: !226)
!1197 = !DILocalVariable(name: "xls", scope: !1180, file: !1181, line: 76, type: !226)
!1198 = !DILocalVariable(name: "pStart", scope: !1180, file: !1181, line: 76, type: !181)
!1199 = !DILocalVariable(name: "pEnd", scope: !1180, file: !1181, line: 76, type: !181)
!1200 = !DILocalVariable(name: "c", scope: !1180, file: !1181, line: 76, type: !181)
!1201 = !DILocalVariable(name: "i", scope: !1180, file: !1181, line: 76, type: !181)
!1202 = !DILocalVariable(name: "ierr", scope: !1180, file: !1181, line: 77, type: !139)
!1203 = !DILocalVariable(name: "ierr__", scope: !1204, file: !1181, line: 82, type: !139)
!1204 = distinct !DILexicalBlock(scope: !1180, file: !1181, line: 82, column: 72)
!1205 = !DILocalVariable(name: "ierr__", scope: !1206, file: !1181, line: 83, type: !139)
!1206 = distinct !DILexicalBlock(scope: !1180, file: !1181, line: 83, column: 71)
!1207 = !DILocalVariable(name: "ierr__", scope: !1208, file: !1181, line: 88, type: !139)
!1208 = distinct !DILexicalBlock(scope: !1209, file: !1181, line: 88, column: 76)
!1209 = distinct !DILexicalBlock(scope: !1210, file: !1181, line: 84, column: 17)
!1210 = distinct !DILexicalBlock(scope: !1180, file: !1181, line: 84, column: 7)
!1211 = !DILocalVariable(name: "ierr__", scope: !1212, file: !1181, line: 90, type: !139)
!1212 = distinct !DILexicalBlock(scope: !1180, file: !1181, line: 90, column: 27)
!1213 = !DILocalVariable(name: "ierr__", scope: !1214, file: !1181, line: 91, type: !139)
!1214 = distinct !DILexicalBlock(scope: !1180, file: !1181, line: 91, column: 31)
!1215 = !DILocalVariable(name: "valueIS", scope: !1216, file: !1181, line: 96, type: !346)
!1216 = distinct !DILexicalBlock(scope: !1217, file: !1181, line: 95, column: 14)
!1217 = distinct !DILexicalBlock(scope: !1180, file: !1181, line: 95, column: 7)
!1218 = !DILocalVariable(name: "values", scope: !1216, file: !1181, line: 97, type: !413)
!1219 = !DILocalVariable(name: "numValues", scope: !1216, file: !1181, line: 98, type: !181)
!1220 = !DILocalVariable(name: "numPoints", scope: !1216, file: !1181, line: 98, type: !181)
!1221 = !DILocalVariable(name: "sperm", scope: !1216, file: !1181, line: 99, type: !226)
!1222 = !DILocalVariable(name: "vsize", scope: !1216, file: !1181, line: 99, type: !226)
!1223 = !DILocalVariable(name: "voff", scope: !1216, file: !1181, line: 99, type: !226)
!1224 = !DILocalVariable(name: "v", scope: !1216, file: !1181, line: 99, type: !181)
!1225 = !DILocalVariable(name: "ierr__", scope: !1226, file: !1181, line: 101, type: !139)
!1226 = distinct !DILexicalBlock(scope: !1216, file: !1181, line: 101, column: 47)
!1227 = !DILocalVariable(name: "ierr__", scope: !1228, file: !1181, line: 102, type: !139)
!1228 = distinct !DILexicalBlock(scope: !1216, file: !1181, line: 102, column: 28)
!1229 = !DILocalVariable(name: "ierr__", scope: !1230, file: !1181, line: 103, type: !139)
!1230 = distinct !DILexicalBlock(scope: !1216, file: !1181, line: 103, column: 48)
!1231 = !DILocalVariable(name: "ierr__", scope: !1232, file: !1181, line: 104, type: !139)
!1232 = distinct !DILexicalBlock(scope: !1216, file: !1181, line: 104, column: 43)
!1233 = !DILocalVariable(name: "ierr__", scope: !1234, file: !1181, line: 105, type: !139)
!1234 = distinct !DILexicalBlock(scope: !1216, file: !1181, line: 105, column: 77)
!1235 = !DILocalVariable(name: "ierr__", scope: !1236, file: !1181, line: 107, type: !139)
!1236 = distinct !DILexicalBlock(scope: !1237, file: !1181, line: 107, column: 65)
!1237 = distinct !DILexicalBlock(scope: !1238, file: !1181, line: 106, column: 37)
!1238 = distinct !DILexicalBlock(scope: !1239, file: !1181, line: 106, column: 5)
!1239 = distinct !DILexicalBlock(scope: !1216, file: !1181, line: 106, column: 5)
!1240 = !DILocalVariable(name: "oldc", scope: !1241, file: !1181, line: 113, type: !414)
!1241 = distinct !DILexicalBlock(scope: !1242, file: !1181, line: 112, column: 36)
!1242 = distinct !DILexicalBlock(scope: !1243, file: !1181, line: 112, column: 5)
!1243 = distinct !DILexicalBlock(scope: !1216, file: !1181, line: 112, column: 5)
!1244 = !DILocalVariable(name: "val", scope: !1241, file: !1181, line: 114, type: !181)
!1245 = !DILocalVariable(name: "vloc", scope: !1241, file: !1181, line: 114, type: !181)
!1246 = !DILocalVariable(name: "ierr__", scope: !1247, file: !1181, line: 116, type: !139)
!1247 = distinct !DILexicalBlock(scope: !1241, file: !1181, line: 116, column: 49)
!1248 = !DILocalVariable(name: "ierr__", scope: !1249, file: !1181, line: 118, type: !139)
!1249 = distinct !DILexicalBlock(scope: !1241, file: !1181, line: 118, column: 58)
!1250 = !DILocalVariable(name: "ierr__", scope: !1251, file: !1181, line: 125, type: !139)
!1251 = distinct !DILexicalBlock(scope: !1216, file: !1181, line: 125, column: 47)
!1252 = !DILocalVariable(name: "ierr__", scope: !1253, file: !1181, line: 126, type: !139)
!1253 = distinct !DILexicalBlock(scope: !1216, file: !1181, line: 126, column: 32)
!1254 = !DILocalVariable(name: "ierr__", scope: !1255, file: !1181, line: 127, type: !139)
!1255 = distinct !DILexicalBlock(scope: !1216, file: !1181, line: 127, column: 50)
!1256 = !DILocalVariable(name: "ierr__", scope: !1257, file: !1181, line: 128, type: !139)
!1257 = distinct !DILexicalBlock(scope: !1216, file: !1181, line: 128, column: 43)
!1258 = !DILocalVariable(name: "ierr__", scope: !1259, file: !1181, line: 131, type: !139)
!1259 = distinct !DILexicalBlock(scope: !1180, file: !1181, line: 131, column: 87)
!1260 = !DILocalVariable(name: "ierr__", scope: !1261, file: !1181, line: 132, type: !139)
!1261 = distinct !DILexicalBlock(scope: !1180, file: !1181, line: 132, column: 37)
!1262 = !DILocalVariable(name: "ierr__", scope: !1263, file: !1181, line: 133, type: !139)
!1263 = distinct !DILexicalBlock(scope: !1180, file: !1181, line: 133, column: 28)
!1264 = !DILocalVariable(name: "ierr__", scope: !1265, file: !1181, line: 135, type: !139)
!1265 = distinct !DILexicalBlock(scope: !1180, file: !1181, line: 135, column: 45)
!1266 = !DILocalVariable(name: "ierr__", scope: !1267, file: !1181, line: 136, type: !139)
!1267 = distinct !DILexicalBlock(scope: !1180, file: !1181, line: 136, column: 110)
!1268 = !DILocation(line: 0, scope: !1180)
!1269 = !DILocation(line: 75, column: 3, scope: !1180)
!1270 = !DILocation(line: 75, column: 18, scope: !1180)
!1271 = !{!1272, !1272, i64 0}
!1272 = !{!"int", !1273, i64 0}
!1273 = !{!"omnipotent char", !1274, i64 0}
!1274 = !{!"Simple C/C++ TBAA"}
!1275 = !DILocation(line: 76, column: 3, scope: !1180)
!1276 = !DILocation(line: 76, column: 18, scope: !1180)
!1277 = !{!1278, !1278, i64 0}
!1278 = !{!"any pointer", !1273, i64 0}
!1279 = !DILocation(line: 76, column: 33, scope: !1180)
!1280 = !DILocation(line: 76, column: 60, scope: !1180)
!1281 = !DILocation(line: 76, column: 76, scope: !1180)
!1282 = !DILocation(line: 79, column: 3, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1284, file: !1181, line: 79, column: 3)
!1284 = distinct !DILexicalBlock(scope: !1285, file: !1181, line: 79, column: 3)
!1285 = distinct !DILexicalBlock(scope: !1180, file: !1181, line: 79, column: 3)
!1286 = !DILocation(line: 79, column: 3, scope: !1284)
!1287 = !DILocation(line: 79, column: 3, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1289, file: !1181, line: 79, column: 3)
!1289 = distinct !DILexicalBlock(scope: !1283, file: !1181, line: 79, column: 3)
!1290 = !{!1291, !1272, i64 1536}
!1291 = !{!"", !1273, i64 0, !1273, i64 512, !1273, i64 1024, !1273, i64 1280, !1272, i64 1536, !1272, i64 1540, !1273, i64 1544}
!1292 = !DILocation(line: 79, column: 3, scope: !1289)
!1293 = !DILocation(line: 79, column: 3, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1288, file: !1181, line: 79, column: 3)
!1295 = !{!1291, !1272, i64 1540}
!1296 = !DILocation(line: 80, column: 3, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1298, file: !1181, line: 80, column: 3)
!1298 = distinct !DILexicalBlock(scope: !1180, file: !1181, line: 80, column: 3)
!1299 = !DILocation(line: 80, column: 3, scope: !1298)
!1300 = !DILocation(line: 80, column: 3, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1298, file: !1181, line: 80, column: 3)
!1302 = !DILocation(line: 80, column: 3, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1298, file: !1181, line: 80, column: 3)
!1304 = !{!1305, !1272, i64 0}
!1305 = !{!"_p_PetscObject", !1272, i64 0, !1273, i64 8, !1278, i64 64, !1272, i64 72, !1306, i64 80, !1306, i64 88, !1306, i64 96, !1306, i64 104, !1307, i64 112, !1272, i64 120, !1272, i64 124, !1278, i64 128, !1278, i64 136, !1278, i64 144, !1278, i64 152, !1278, i64 160, !1278, i64 168, !1278, i64 176, !1307, i64 184, !1278, i64 192, !1278, i64 200, !1272, i64 208, !1278, i64 216, !1307, i64 224, !1272, i64 232, !1272, i64 236, !1278, i64 240, !1278, i64 248, !1278, i64 256, !1278, i64 264, !1272, i64 272, !1272, i64 276, !1278, i64 280, !1278, i64 288, !1278, i64 296, !1278, i64 304, !1272, i64 312, !1272, i64 316, !1278, i64 320, !1278, i64 328, !1278, i64 336, !1278, i64 344, !1278, i64 352, !1272, i64 360, !1273, i64 368, !1273, i64 384, !1278, i64 392, !1278, i64 400, !1272, i64 408, !1273, i64 416, !1273, i64 456, !1273, i64 496, !1273, i64 536, !1278, i64 544, !1273, i64 552}
!1306 = !{!"double", !1273, i64 0}
!1307 = !{!"long", !1273, i64 0}
!1308 = !DILocation(line: 80, column: 3, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1310, file: !1181, line: 80, column: 3)
!1310 = distinct !DILexicalBlock(scope: !1303, file: !1181, line: 80, column: 3)
!1311 = !DILocation(line: 80, column: 3, scope: !1310)
!1312 = !DILocation(line: 81, column: 3, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1314, file: !1181, line: 81, column: 3)
!1314 = distinct !DILexicalBlock(scope: !1180, file: !1181, line: 81, column: 3)
!1315 = !DILocation(line: 81, column: 3, scope: !1314)
!1316 = !DILocation(line: 81, column: 3, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1314, file: !1181, line: 81, column: 3)
!1318 = !DILocation(line: 82, column: 10, scope: !1180)
!1319 = !DILocation(line: 0, scope: !1204)
!1320 = !DILocation(line: 82, column: 72, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1204, file: !1181, line: 82, column: 72)
!1322 = !DILocation(line: 82, column: 72, scope: !1204)
!1323 = !{!"branch_weights", i32 2000, i32 1}
!1324 = !DILocation(line: 83, column: 10, scope: !1180)
!1325 = !DILocation(line: 0, scope: !1206)
!1326 = !DILocation(line: 83, column: 71, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1206, file: !1181, line: 83, column: 71)
!1328 = !DILocation(line: 83, column: 71, scope: !1206)
!1329 = !DILocation(line: 84, column: 7, scope: !1210)
!1330 = !DILocation(line: 84, column: 7, scope: !1180)
!1331 = !DILocation(line: 86, column: 21, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1333, file: !1181, line: 86, column: 5)
!1333 = distinct !DILexicalBlock(scope: !1209, file: !1181, line: 86, column: 5)
!1334 = !DILocation(line: 86, column: 19, scope: !1332)
!1335 = !DILocation(line: 86, column: 5, scope: !1333)
!1336 = !DILocation(line: 87, column: 22, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1338, file: !1181, line: 87, column: 5)
!1338 = distinct !DILexicalBlock(scope: !1209, file: !1181, line: 87, column: 5)
!1339 = !DILocation(line: 87, column: 19, scope: !1337)
!1340 = !DILocation(line: 87, column: 5, scope: !1338)
!1341 = !DILocation(line: 86, column: 45, scope: !1332)
!1342 = !DILocation(line: 86, column: 43, scope: !1332)
!1343 = !DILocation(line: 86, column: 38, scope: !1332)
!1344 = !DILocation(line: 86, column: 27, scope: !1332)
!1345 = distinct !{!1345, !1335, !1346, !1347}
!1346 = !DILocation(line: 86, column: 56, scope: !1333)
!1347 = !{!"llvm.loop.mustprogress"}
!1348 = !DILocation(line: 87, column: 45, scope: !1337)
!1349 = !DILocation(line: 87, column: 43, scope: !1337)
!1350 = !DILocation(line: 87, column: 32, scope: !1337)
!1351 = distinct !{!1351, !1340, !1352, !1347}
!1352 = !DILocation(line: 87, column: 52, scope: !1338)
!1353 = !DILocation(line: 88, column: 47, scope: !1209)
!1354 = !DILocation(line: 88, column: 58, scope: !1209)
!1355 = !DILocation(line: 88, column: 65, scope: !1209)
!1356 = !DILocation(line: 88, column: 71, scope: !1209)
!1357 = !DILocation(line: 88, column: 12, scope: !1209)
!1358 = !DILocation(line: 0, scope: !1208)
!1359 = !DILocation(line: 88, column: 76, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1208, file: !1181, line: 88, column: 76)
!1361 = !DILocation(line: 88, column: 76, scope: !1208)
!1362 = !DILocation(line: 90, column: 10, scope: !1180)
!1363 = !DILocation(line: 0, scope: !1212)
!1364 = !DILocation(line: 90, column: 27, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1212, file: !1181, line: 90, column: 27)
!1366 = !DILocation(line: 91, column: 10, scope: !1180)
!1367 = !DILocation(line: 0, scope: !1214)
!1368 = !DILocation(line: 91, column: 31, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1214, file: !1181, line: 91, column: 31)
!1370 = !DILocation(line: 93, column: 19, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1372, file: !1181, line: 93, column: 3)
!1372 = distinct !DILexicalBlock(scope: !1180, file: !1181, line: 93, column: 3)
!1373 = !DILocation(line: 93, column: 17, scope: !1371)
!1374 = !DILocation(line: 93, column: 3, scope: !1372)
!1375 = !DILocation(line: 93, column: 36, scope: !1371)
!1376 = !DILocation(line: 93, column: 34, scope: !1371)
!1377 = !DILocation(line: 93, column: 29, scope: !1371)
!1378 = distinct !{!1378, !1374, !1379, !1347}
!1379 = !DILocation(line: 93, column: 43, scope: !1372)
!1380 = !DILocation(line: 95, column: 7, scope: !1217)
!1381 = !DILocation(line: 95, column: 7, scope: !1180)
!1382 = !DILocation(line: 96, column: 5, scope: !1216)
!1383 = !DILocation(line: 97, column: 5, scope: !1216)
!1384 = !DILocation(line: 98, column: 5, scope: !1216)
!1385 = !DILocation(line: 0, scope: !1216)
!1386 = !DILocation(line: 99, column: 5, scope: !1216)
!1387 = !DILocation(line: 101, column: 12, scope: !1216)
!1388 = !DILocation(line: 0, scope: !1226)
!1389 = !DILocation(line: 101, column: 47, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1226, file: !1181, line: 101, column: 47)
!1391 = !DILocation(line: 101, column: 47, scope: !1226)
!1392 = !DILocation(line: 102, column: 19, scope: !1216)
!1393 = !DILocation(line: 102, column: 12, scope: !1216)
!1394 = !DILocation(line: 0, scope: !1228)
!1395 = !DILocation(line: 102, column: 28, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1228, file: !1181, line: 102, column: 28)
!1397 = !DILocation(line: 102, column: 28, scope: !1228)
!1398 = !DILocation(line: 103, column: 27, scope: !1216)
!1399 = !DILocation(line: 103, column: 12, scope: !1216)
!1400 = !DILocation(line: 0, scope: !1230)
!1401 = !DILocation(line: 103, column: 48, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1230, file: !1181, line: 103, column: 48)
!1403 = !DILocation(line: 103, column: 48, scope: !1230)
!1404 = !DILocation(line: 104, column: 25, scope: !1216)
!1405 = !DILocation(line: 104, column: 12, scope: !1216)
!1406 = !DILocation(line: 0, scope: !1232)
!1407 = !DILocation(line: 104, column: 43, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1232, file: !1181, line: 104, column: 43)
!1409 = !DILocation(line: 104, column: 43, scope: !1232)
!1410 = !DILocation(line: 105, column: 12, scope: !1216)
!1411 = !DILocation(line: 0, scope: !1234)
!1412 = !DILocation(line: 105, column: 77, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1234, file: !1181, line: 105, column: 77)
!1414 = !DILocation(line: 105, column: 77, scope: !1234)
!1415 = !DILocation(line: 106, column: 21, scope: !1238)
!1416 = !DILocation(line: 106, column: 19, scope: !1238)
!1417 = !DILocation(line: 106, column: 5, scope: !1239)
!1418 = !DILocation(line: 107, column: 55, scope: !1237)
!1419 = !DILocation(line: 107, column: 43, scope: !1237)
!1420 = !DILocation(line: 107, column: 14, scope: !1237)
!1421 = !DILocation(line: 0, scope: !1236)
!1422 = !DILocation(line: 107, column: 65, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1236, file: !1181, line: 107, column: 65)
!1424 = !DILocation(line: 107, column: 65, scope: !1236)
!1425 = !DILocation(line: 108, column: 15, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1237, file: !1181, line: 108, column: 11)
!1427 = !DILocation(line: 108, column: 24, scope: !1426)
!1428 = !DILocation(line: 108, column: 13, scope: !1426)
!1429 = !DILocation(line: 0, scope: !1237)
!1430 = !DILocation(line: 108, column: 11, scope: !1237)
!1431 = !DILocation(line: 106, column: 32, scope: !1238)
!1432 = !DILocation(line: 108, column: 41, scope: !1426)
!1433 = !DILocation(line: 108, column: 52, scope: !1426)
!1434 = !DILocation(line: 108, column: 58, scope: !1426)
!1435 = !DILocation(line: 108, column: 50, scope: !1426)
!1436 = !DILocation(line: 108, column: 34, scope: !1426)
!1437 = !DILocation(line: 108, column: 28, scope: !1426)
!1438 = !DILocation(line: 108, column: 38, scope: !1426)
!1439 = !DILocation(line: 109, column: 20, scope: !1237)
!1440 = !DILocation(line: 109, column: 17, scope: !1237)
!1441 = distinct !{!1441, !1417, !1442, !1347}
!1442 = !DILocation(line: 110, column: 5, scope: !1239)
!1443 = !DILocation(line: 111, column: 22, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1216, file: !1181, line: 111, column: 9)
!1445 = !DILocation(line: 111, column: 19, scope: !1444)
!1446 = !DILocation(line: 111, column: 9, scope: !1216)
!1447 = !DILocation(line: 112, column: 19, scope: !1242)
!1448 = !DILocation(line: 112, column: 5, scope: !1243)
!1449 = !DILocation(line: 111, column: 32, scope: !1444)
!1450 = !DILocation(line: 122, column: 5, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1216, file: !1181, line: 122, column: 5)
!1452 = !DILocation(line: 122, column: 19, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1451, file: !1181, line: 122, column: 5)
!1454 = !DILocation(line: 113, column: 29, scope: !1241)
!1455 = !DILocation(line: 0, scope: !1241)
!1456 = !DILocation(line: 114, column: 7, scope: !1241)
!1457 = !DILocation(line: 116, column: 14, scope: !1241)
!1458 = !DILocation(line: 0, scope: !1247)
!1459 = !DILocation(line: 116, column: 49, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1247, file: !1181, line: 116, column: 49)
!1461 = !DILocation(line: 116, column: 49, scope: !1247)
!1462 = !DILocation(line: 117, column: 11, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1241, file: !1181, line: 117, column: 11)
!1464 = !DILocation(line: 117, column: 15, scope: !1463)
!1465 = !DILocation(line: 117, column: 11, scope: !1241)
!1466 = !DILocation(line: 117, column: 22, scope: !1463)
!1467 = !DILocation(line: 118, column: 32, scope: !1241)
!1468 = !DILocation(line: 118, column: 43, scope: !1241)
!1469 = !DILocation(line: 118, column: 14, scope: !1241)
!1470 = !DILocation(line: 0, scope: !1249)
!1471 = !DILocation(line: 118, column: 58, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1249, file: !1181, line: 118, column: 58)
!1473 = !DILocation(line: 118, column: 58, scope: !1249)
!1474 = !DILocation(line: 119, column: 11, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1241, file: !1181, line: 119, column: 11)
!1476 = !DILocation(line: 119, column: 16, scope: !1475)
!1477 = !DILocation(line: 119, column: 11, scope: !1241)
!1478 = !DILocation(line: 119, column: 21, scope: !1475)
!1479 = !DILocation(line: 121, column: 5, scope: !1242)
!1480 = !DILocation(line: 120, column: 7, scope: !1241)
!1481 = !DILocation(line: 120, column: 13, scope: !1241)
!1482 = !DILocation(line: 120, column: 22, scope: !1241)
!1483 = !DILocation(line: 120, column: 25, scope: !1241)
!1484 = !DILocation(line: 120, column: 29, scope: !1241)
!1485 = !DILocation(line: 112, column: 31, scope: !1242)
!1486 = !DILocation(line: 112, column: 21, scope: !1242)
!1487 = distinct !{!1487, !1448, !1488, !1347}
!1488 = !DILocation(line: 121, column: 5, scope: !1243)
!1489 = !DILocation(line: 0, scope: !1451)
!1490 = !DILocation(line: 123, column: 17, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1492, file: !1181, line: 123, column: 11)
!1492 = distinct !DILexicalBlock(scope: !1453, file: !1181, line: 122, column: 37)
!1493 = !DILocation(line: 123, column: 11, scope: !1491)
!1494 = !DILocation(line: 123, column: 23, scope: !1491)
!1495 = !DILocation(line: 123, column: 21, scope: !1491)
!1496 = !DILocation(line: 123, column: 34, scope: !1491)
!1497 = !DILocation(line: 123, column: 31, scope: !1491)
!1498 = !DILocation(line: 123, column: 11, scope: !1492)
!1499 = distinct !{!1499, !1450, !1500, !1347}
!1500 = !DILocation(line: 124, column: 5, scope: !1451)
!1501 = !DILocation(line: 123, column: 44, scope: !1491)
!1502 = !DILocation(line: 125, column: 29, scope: !1216)
!1503 = !DILocation(line: 125, column: 12, scope: !1216)
!1504 = !DILocation(line: 0, scope: !1251)
!1505 = !DILocation(line: 125, column: 47, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1251, file: !1181, line: 125, column: 47)
!1507 = !DILocation(line: 125, column: 47, scope: !1251)
!1508 = !DILocation(line: 126, column: 12, scope: !1216)
!1509 = !DILocation(line: 0, scope: !1253)
!1510 = !DILocation(line: 126, column: 32, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1253, file: !1181, line: 126, column: 32)
!1512 = !DILocation(line: 126, column: 32, scope: !1253)
!1513 = !DILocation(line: 127, column: 12, scope: !1216)
!1514 = !DILocation(line: 0, scope: !1255)
!1515 = !DILocation(line: 127, column: 50, scope: !1255)
!1516 = !DILocation(line: 127, column: 50, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1255, file: !1181, line: 127, column: 50)
!1518 = !DILocation(line: 128, column: 12, scope: !1216)
!1519 = !DILocation(line: 0, scope: !1257)
!1520 = !DILocation(line: 128, column: 43, scope: !1521)
!1521 = distinct !DILexicalBlock(scope: !1257, file: !1181, line: 128, column: 43)
!1522 = !DILocation(line: 128, column: 43, scope: !1257)
!1523 = !DILocation(line: 129, column: 3, scope: !1217)
!1524 = !DILocation(line: 131, column: 59, scope: !1180)
!1525 = !DILocation(line: 131, column: 10, scope: !1180)
!1526 = !DILocation(line: 0, scope: !1259)
!1527 = !DILocation(line: 131, column: 87, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1259, file: !1181, line: 131, column: 87)
!1529 = !DILocation(line: 131, column: 87, scope: !1259)
!1530 = !DILocation(line: 132, column: 10, scope: !1180)
!1531 = !DILocation(line: 0, scope: !1261)
!1532 = !DILocation(line: 132, column: 37, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1261, file: !1181, line: 132, column: 37)
!1534 = !DILocation(line: 132, column: 37, scope: !1261)
!1535 = !DILocation(line: 133, column: 10, scope: !1180)
!1536 = !DILocation(line: 0, scope: !1263)
!1537 = !DILocation(line: 133, column: 28, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1263, file: !1181, line: 133, column: 28)
!1539 = !DILocation(line: 135, column: 10, scope: !1180)
!1540 = !DILocation(line: 0, scope: !1265)
!1541 = !DILocation(line: 135, column: 45, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1265, file: !1181, line: 135, column: 45)
!1543 = !DILocation(line: 135, column: 45, scope: !1265)
!1544 = !DILocation(line: 136, column: 26, scope: !1180)
!1545 = !DILocation(line: 136, column: 61, scope: !1180)
!1546 = !DILocation(line: 136, column: 66, scope: !1180)
!1547 = !DILocation(line: 136, column: 65, scope: !1180)
!1548 = !DILocation(line: 136, column: 74, scope: !1180)
!1549 = !DILocation(line: 136, column: 10, scope: !1180)
!1550 = !DILocation(line: 0, scope: !1267)
!1551 = !DILocation(line: 136, column: 110, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1267, file: !1181, line: 136, column: 110)
!1553 = !DILocation(line: 136, column: 110, scope: !1267)
!1554 = !DILocation(line: 137, column: 3, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1556, file: !1181, line: 137, column: 3)
!1556 = distinct !DILexicalBlock(scope: !1557, file: !1181, line: 137, column: 3)
!1557 = distinct !DILexicalBlock(scope: !1180, file: !1181, line: 137, column: 3)
!1558 = !DILocation(line: 137, column: 3, scope: !1556)
!1559 = !DILocation(line: 137, column: 3, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1561, file: !1181, line: 137, column: 3)
!1561 = distinct !DILexicalBlock(scope: !1555, file: !1181, line: 137, column: 3)
!1562 = !DILocation(line: 137, column: 3, scope: !1561)
!1563 = !DILocation(line: 137, column: 3, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1565, file: !1181, line: 137, column: 3)
!1565 = distinct !DILexicalBlock(scope: !1560, file: !1181, line: 137, column: 3)
!1566 = !{!1291, !1273, i64 1544}
!1567 = !DILocation(line: 137, column: 3, scope: !1565)
!1568 = !DILocation(line: 137, column: 3, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1564, file: !1181, line: 137, column: 3)
!1570 = !DILocation(line: 137, column: 3, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1560, file: !1181, line: 137, column: 3)
!1572 = !DILocation(line: 137, column: 3, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1571, file: !1181, line: 137, column: 3)
!1574 = !DILocation(line: 137, column: 3, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1576, file: !1181, line: 137, column: 3)
!1576 = distinct !DILexicalBlock(scope: !1573, file: !1181, line: 137, column: 3)
!1577 = !DILocation(line: 137, column: 3, scope: !1576)
!1578 = !DILocation(line: 137, column: 3, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1575, file: !1181, line: 137, column: 3)
!1580 = !DILocation(line: 138, column: 1, scope: !1180)
!1581 = !DISubprogram(name: "PetscError", scope: !67, file: !67, line: 668, type: !1582, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1584)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!139, !120, !99, !158, !158, !99, !66, !158, null}
!1584 = !{}
!1585 = !DISubprogram(name: "PetscCheckPointer", scope: !126, file: !126, line: 183, type: !1586, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1584)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{!3, !1588, !72}
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1589, size: 64)
!1589 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1590 = !DISubprogram(name: "DMPlexCreateNeighborCSR", scope: !98, file: !98, line: 190, type: !1591, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1584)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!99, !487, !99, !1593, !1594, !1594}
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64)
!1595 = !DISubprogram(name: "PetscMallocA", scope: !1596, file: !1596, line: 1288, type: !1597, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1584)
!1596 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1597 = !DISubroutineType(types: !1598)
!1598 = !{!139, !99, !3, !99, !158, !158, !294, !122, null}
!1599 = !DISubprogram(name: "SPARSEPACKgenrcm", scope: !1600, file: !1600, line: 12, type: !1601, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1584)
!1600 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matorderimpl.h", directory: "/home/users/ndemeye/xSDK")
!1601 = !DISubroutineType(types: !1602)
!1602 = !{!99, !1603, !1603, !1603, !1593, !1593, !1593}
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64)
!1604 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !99)
!1605 = !DISubprogram(name: "DMLabelGetValueIS", scope: !471, file: !471, line: 29, type: !1606, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1584)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!99, !472, !1608}
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!1609 = !DISubprogram(name: "ISSort", scope: !25, file: !25, line: 85, type: !1610, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1584)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!99, !348}
!1612 = !DISubprogram(name: "ISGetLocalSize", scope: !25, file: !25, line: 78, type: !1613, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1584)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!99, !348, !1593}
!1615 = !DISubprogram(name: "ISGetIndices", scope: !25, file: !25, line: 69, type: !1616, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1584)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!99, !348, !1618}
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64)
!1619 = !DISubprogram(name: "DMLabelGetStratumSize", scope: !471, file: !471, line: 32, type: !1620, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1584)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!99, !472, !99, !1593}
!1622 = !DISubprogram(name: "DMLabelGetValue", scope: !471, file: !471, line: 20, type: !1620, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1584)
!1623 = !DISubprogram(name: "PetscFindInt", scope: !1596, file: !1596, line: 2503, type: !1624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1584)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!99, !99, !99, !1603, !1593}
!1626 = !DISubprogram(name: "ISRestoreIndices", scope: !25, file: !25, line: 70, type: !1616, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1584)
!1627 = !DISubprogram(name: "ISDestroy", scope: !25, file: !25, line: 36, type: !1628, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1584)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!99, !1608}
!1630 = distinct !DISubprogram(name: "PetscMemcpy", scope: !1596, file: !1596, line: 1792, type: !1631, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1633)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!139, !122, !1588, !292}
!1633 = !{!1634, !1635, !1636, !1637, !1638, !1639}
!1634 = !DILocalVariable(name: "a", arg: 1, scope: !1630, file: !1596, line: 1792, type: !122)
!1635 = !DILocalVariable(name: "b", arg: 2, scope: !1630, file: !1596, line: 1792, type: !1588)
!1636 = !DILocalVariable(name: "n", arg: 3, scope: !1630, file: !1596, line: 1792, type: !292)
!1637 = !DILocalVariable(name: "al", scope: !1630, file: !1596, line: 1795, type: !292)
!1638 = !DILocalVariable(name: "bl", scope: !1630, file: !1596, line: 1795, type: !292)
!1639 = !DILocalVariable(name: "nl", scope: !1630, file: !1596, line: 1796, type: !292)
!1640 = !DILocation(line: 0, scope: !1630)
!1641 = !DILocation(line: 1795, column: 15, scope: !1630)
!1642 = !DILocation(line: 1795, column: 31, scope: !1630)
!1643 = !DILocation(line: 1797, column: 3, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1645, file: !1596, line: 1797, column: 3)
!1645 = distinct !DILexicalBlock(scope: !1646, file: !1596, line: 1797, column: 3)
!1646 = distinct !DILexicalBlock(scope: !1630, file: !1596, line: 1797, column: 3)
!1647 = !DILocation(line: 1797, column: 3, scope: !1645)
!1648 = !DILocation(line: 1797, column: 3, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1650, file: !1596, line: 1797, column: 3)
!1650 = distinct !DILexicalBlock(scope: !1644, file: !1596, line: 1797, column: 3)
!1651 = !DILocation(line: 1797, column: 3, scope: !1650)
!1652 = !DILocation(line: 1797, column: 3, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1649, file: !1596, line: 1797, column: 3)
!1654 = !DILocation(line: 1798, column: 9, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1630, file: !1596, line: 1798, column: 7)
!1656 = !DILocation(line: 1798, column: 13, scope: !1655)
!1657 = !DILocation(line: 1798, column: 20, scope: !1655)
!1658 = !DILocation(line: 1799, column: 13, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1630, file: !1596, line: 1799, column: 7)
!1660 = !DILocation(line: 1799, column: 20, scope: !1659)
!1661 = !DILocation(line: 1803, column: 9, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1630, file: !1596, line: 1803, column: 7)
!1663 = !DILocation(line: 1803, column: 14, scope: !1662)
!1664 = !DILocation(line: 1805, column: 13, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1666, file: !1596, line: 1805, column: 9)
!1666 = distinct !DILexicalBlock(scope: !1662, file: !1596, line: 1803, column: 24)
!1667 = !DILocation(line: 1805, column: 18, scope: !1665)
!1668 = !DILocation(line: 1805, column: 57, scope: !1665)
!1669 = !DILocation(line: 1828, column: 5, scope: !1666)
!1670 = !DILocation(line: 1831, column: 3, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1672, file: !1596, line: 1831, column: 3)
!1672 = distinct !DILexicalBlock(scope: !1673, file: !1596, line: 1831, column: 3)
!1673 = distinct !DILexicalBlock(scope: !1630, file: !1596, line: 1831, column: 3)
!1674 = !DILocation(line: 1830, column: 3, scope: !1666)
!1675 = !DILocation(line: 1831, column: 3, scope: !1672)
!1676 = !DILocation(line: 1831, column: 3, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1678, file: !1596, line: 1831, column: 3)
!1678 = distinct !DILexicalBlock(scope: !1671, file: !1596, line: 1831, column: 3)
!1679 = !DILocation(line: 1831, column: 3, scope: !1678)
!1680 = !DILocation(line: 1831, column: 3, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1682, file: !1596, line: 1831, column: 3)
!1682 = distinct !DILexicalBlock(scope: !1677, file: !1596, line: 1831, column: 3)
!1683 = !DILocation(line: 1831, column: 3, scope: !1682)
!1684 = !DILocation(line: 1831, column: 3, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1681, file: !1596, line: 1831, column: 3)
!1686 = !DILocation(line: 1831, column: 3, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1677, file: !1596, line: 1831, column: 3)
!1688 = !DILocation(line: 1831, column: 3, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1687, file: !1596, line: 1831, column: 3)
!1690 = !DILocation(line: 1831, column: 3, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1692, file: !1596, line: 1831, column: 3)
!1692 = distinct !DILexicalBlock(scope: !1689, file: !1596, line: 1831, column: 3)
!1693 = !DILocation(line: 1831, column: 3, scope: !1692)
!1694 = !DILocation(line: 1831, column: 3, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1691, file: !1596, line: 1831, column: 3)
!1696 = !DILocation(line: 1832, column: 1, scope: !1630)
!1697 = !DISubprogram(name: "PetscFreeA", scope: !1596, file: !1596, line: 1289, type: !1698, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1584)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{!139, !99, !99, !158, !158, !122, null}
!1700 = distinct !DISubprogram(name: "DMPlexCreateOrderingClosure_Static", scope: !1181, file: !1181, line: 4, type: !1701, scopeLine: 5, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1703)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{!139, !486, !181, !413, !228, !228}
!1703 = !{!1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1722, !1724, !1726, !1728, !1733, !1735, !1739, !1740, !1741, !1742, !1744, !1746, !1750}
!1704 = !DILocalVariable(name: "dm", arg: 1, scope: !1700, file: !1181, line: 4, type: !486)
!1705 = !DILocalVariable(name: "numPoints", arg: 2, scope: !1700, file: !1181, line: 4, type: !181)
!1706 = !DILocalVariable(name: "pperm", arg: 3, scope: !1700, file: !1181, line: 4, type: !413)
!1707 = !DILocalVariable(name: "clperm", arg: 4, scope: !1700, file: !1181, line: 4, type: !228)
!1708 = !DILocalVariable(name: "invclperm", arg: 5, scope: !1700, file: !1181, line: 4, type: !228)
!1709 = !DILocalVariable(name: "perm", scope: !1700, file: !1181, line: 6, type: !226)
!1710 = !DILocalVariable(name: "iperm", scope: !1700, file: !1181, line: 6, type: !226)
!1711 = !DILocalVariable(name: "depth", scope: !1700, file: !1181, line: 7, type: !181)
!1712 = !DILocalVariable(name: "d", scope: !1700, file: !1181, line: 7, type: !181)
!1713 = !DILocalVariable(name: "pStart", scope: !1700, file: !1181, line: 7, type: !181)
!1714 = !DILocalVariable(name: "pEnd", scope: !1700, file: !1181, line: 7, type: !181)
!1715 = !DILocalVariable(name: "fStart", scope: !1700, file: !1181, line: 7, type: !181)
!1716 = !DILocalVariable(name: "fMax", scope: !1700, file: !1181, line: 7, type: !181)
!1717 = !DILocalVariable(name: "fEnd", scope: !1700, file: !1181, line: 7, type: !181)
!1718 = !DILocalVariable(name: "p", scope: !1700, file: !1181, line: 7, type: !181)
!1719 = !DILocalVariable(name: "ierr", scope: !1700, file: !1181, line: 8, type: !139)
!1720 = !DILocalVariable(name: "ierr__", scope: !1721, file: !1181, line: 11, type: !139)
!1721 = distinct !DILexicalBlock(scope: !1700, file: !1181, line: 11, column: 37)
!1722 = !DILocalVariable(name: "ierr__", scope: !1723, file: !1181, line: 12, type: !139)
!1723 = distinct !DILexicalBlock(scope: !1700, file: !1181, line: 12, column: 45)
!1724 = !DILocalVariable(name: "ierr__", scope: !1725, file: !1181, line: 13, type: !139)
!1725 = distinct !DILexicalBlock(scope: !1700, file: !1181, line: 13, column: 42)
!1726 = !DILocalVariable(name: "ierr__", scope: !1727, file: !1181, line: 14, type: !139)
!1727 = distinct !DILexicalBlock(scope: !1700, file: !1181, line: 14, column: 43)
!1728 = !DILocalVariable(name: "ierr__", scope: !1729, file: !1181, line: 17, type: !139)
!1729 = distinct !DILexicalBlock(scope: !1730, file: !1181, line: 17, column: 59)
!1730 = distinct !DILexicalBlock(scope: !1731, file: !1181, line: 16, column: 31)
!1731 = distinct !DILexicalBlock(scope: !1732, file: !1181, line: 16, column: 3)
!1732 = distinct !DILexicalBlock(scope: !1700, file: !1181, line: 16, column: 3)
!1733 = !DILocalVariable(name: "ierr__", scope: !1734, file: !1181, line: 18, type: !139)
!1734 = distinct !DILexicalBlock(scope: !1730, file: !1181, line: 18, column: 59)
!1735 = !DILocalVariable(name: "cone", scope: !1736, file: !1181, line: 21, type: !413)
!1736 = distinct !DILexicalBlock(scope: !1737, file: !1181, line: 20, column: 37)
!1737 = distinct !DILexicalBlock(scope: !1738, file: !1181, line: 20, column: 5)
!1738 = distinct !DILexicalBlock(scope: !1730, file: !1181, line: 20, column: 5)
!1739 = !DILocalVariable(name: "point", scope: !1736, file: !1181, line: 22, type: !181)
!1740 = !DILocalVariable(name: "coneSize", scope: !1736, file: !1181, line: 22, type: !181)
!1741 = !DILocalVariable(name: "c", scope: !1736, file: !1181, line: 22, type: !181)
!1742 = !DILocalVariable(name: "ierr__", scope: !1743, file: !1181, line: 29, type: !139)
!1743 = distinct !DILexicalBlock(scope: !1736, file: !1181, line: 29, column: 54)
!1744 = !DILocalVariable(name: "ierr__", scope: !1745, file: !1181, line: 30, type: !139)
!1745 = distinct !DILexicalBlock(scope: !1736, file: !1181, line: 30, column: 46)
!1746 = !DILocalVariable(name: "oldc", scope: !1747, file: !1181, line: 32, type: !414)
!1747 = distinct !DILexicalBlock(scope: !1748, file: !1181, line: 31, column: 38)
!1748 = distinct !DILexicalBlock(scope: !1749, file: !1181, line: 31, column: 7)
!1749 = distinct !DILexicalBlock(scope: !1736, file: !1181, line: 31, column: 7)
!1750 = !DILocalVariable(name: "newc", scope: !1747, file: !1181, line: 33, type: !414)
!1751 = !DILocation(line: 0, scope: !1700)
!1752 = !DILocation(line: 6, column: 3, scope: !1700)
!1753 = !DILocation(line: 7, column: 3, scope: !1700)
!1754 = !DILocation(line: 10, column: 3, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1756, file: !1181, line: 10, column: 3)
!1756 = distinct !DILexicalBlock(scope: !1757, file: !1181, line: 10, column: 3)
!1757 = distinct !DILexicalBlock(scope: !1700, file: !1181, line: 10, column: 3)
!1758 = !DILocation(line: 10, column: 3, scope: !1756)
!1759 = !DILocation(line: 10, column: 3, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1761, file: !1181, line: 10, column: 3)
!1761 = distinct !DILexicalBlock(scope: !1755, file: !1181, line: 10, column: 3)
!1762 = !DILocation(line: 10, column: 3, scope: !1761)
!1763 = !DILocation(line: 10, column: 3, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1760, file: !1181, line: 10, column: 3)
!1765 = !DILocation(line: 11, column: 10, scope: !1700)
!1766 = !DILocation(line: 0, scope: !1721)
!1767 = !DILocation(line: 11, column: 37, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1721, file: !1181, line: 11, column: 37)
!1769 = !DILocation(line: 11, column: 37, scope: !1721)
!1770 = !DILocation(line: 12, column: 10, scope: !1700)
!1771 = !DILocation(line: 0, scope: !1723)
!1772 = !DILocation(line: 12, column: 45, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1723, file: !1181, line: 12, column: 45)
!1774 = !DILocation(line: 12, column: 45, scope: !1723)
!1775 = !DILocation(line: 13, column: 10, scope: !1700)
!1776 = !DILocation(line: 0, scope: !1725)
!1777 = !DILocation(line: 13, column: 42, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1725, file: !1181, line: 13, column: 42)
!1779 = !DILocation(line: 13, column: 42, scope: !1725)
!1780 = !DILocation(line: 14, column: 10, scope: !1700)
!1781 = !DILocation(line: 0, scope: !1727)
!1782 = !DILocation(line: 14, column: 43, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1727, file: !1181, line: 14, column: 43)
!1784 = !DILocation(line: 14, column: 43, scope: !1727)
!1785 = !DILocation(line: 15, column: 12, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1700, file: !1181, line: 15, column: 3)
!1787 = !DILocation(line: 15, column: 24, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1786, file: !1181, line: 15, column: 3)
!1789 = !DILocation(line: 15, column: 22, scope: !1788)
!1790 = !DILocation(line: 15, column: 3, scope: !1786)
!1791 = !DILocation(line: 15, column: 35, scope: !1788)
!1792 = !DILocation(line: 15, column: 44, scope: !1788)
!1793 = !DILocation(line: 15, column: 30, scope: !1788)
!1794 = distinct !{!1794, !1790, !1795, !1347}
!1795 = !DILocation(line: 15, column: 47, scope: !1786)
!1796 = !DILocation(line: 16, column: 12, scope: !1732)
!1797 = !DILocation(line: 16, column: 8, scope: !1732)
!1798 = !DILocation(line: 0, scope: !1732)
!1799 = !DILocation(line: 16, column: 21, scope: !1731)
!1800 = !DILocation(line: 16, column: 3, scope: !1732)
!1801 = !DILocation(line: 17, column: 12, scope: !1730)
!1802 = !DILocation(line: 0, scope: !1729)
!1803 = !DILocation(line: 17, column: 59, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1729, file: !1181, line: 17, column: 59)
!1805 = !DILocation(line: 17, column: 59, scope: !1729)
!1806 = !DILocation(line: 18, column: 39, scope: !1730)
!1807 = !DILocation(line: 18, column: 12, scope: !1730)
!1808 = !DILocation(line: 0, scope: !1734)
!1809 = !DILocation(line: 18, column: 59, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1734, file: !1181, line: 18, column: 59)
!1811 = !DILocation(line: 18, column: 59, scope: !1734)
!1812 = !DILocation(line: 19, column: 12, scope: !1730)
!1813 = !DILocation(line: 20, column: 14, scope: !1738)
!1814 = !DILocation(line: 20, column: 26, scope: !1737)
!1815 = !DILocation(line: 20, column: 24, scope: !1737)
!1816 = !DILocation(line: 20, column: 5, scope: !1738)
!1817 = !DILocation(line: 21, column: 7, scope: !1736)
!1818 = !DILocation(line: 22, column: 7, scope: !1736)
!1819 = !DILocation(line: 24, column: 16, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1736, file: !1181, line: 24, column: 11)
!1821 = !DILocation(line: 24, column: 13, scope: !1820)
!1822 = !DILocation(line: 24, column: 11, scope: !1736)
!1823 = !DILocation(line: 28, column: 15, scope: !1736)
!1824 = !DILocation(line: 25, column: 27, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1820, file: !1181, line: 24, column: 23)
!1826 = !DILocation(line: 25, column: 9, scope: !1825)
!1827 = !DILocation(line: 25, column: 25, scope: !1825)
!1828 = !DILocation(line: 26, column: 9, scope: !1825)
!1829 = !DILocation(line: 26, column: 15, scope: !1825)
!1830 = !DILocation(line: 26, column: 25, scope: !1825)
!1831 = !DILocation(line: 27, column: 7, scope: !1825)
!1832 = !DILocation(line: 0, scope: !1736)
!1833 = !DILocation(line: 29, column: 14, scope: !1736)
!1834 = !DILocation(line: 0, scope: !1743)
!1835 = !DILocation(line: 29, column: 54, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !1743, file: !1181, line: 29, column: 54)
!1837 = !DILocation(line: 29, column: 54, scope: !1743)
!1838 = !DILocation(line: 30, column: 14, scope: !1736)
!1839 = !DILocation(line: 0, scope: !1745)
!1840 = !DILocation(line: 30, column: 46, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1745, file: !1181, line: 30, column: 46)
!1842 = !DILocation(line: 30, column: 46, scope: !1745)
!1843 = !DILocation(line: 31, column: 23, scope: !1748)
!1844 = !DILocation(line: 31, column: 21, scope: !1748)
!1845 = !DILocation(line: 31, column: 7, scope: !1749)
!1846 = !DILocation(line: 32, column: 31, scope: !1747)
!1847 = !DILocation(line: 0, scope: !1747)
!1848 = !DILocation(line: 33, column: 31, scope: !1747)
!1849 = !DILocation(line: 35, column: 18, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1747, file: !1181, line: 35, column: 13)
!1851 = !DILocation(line: 35, column: 13, scope: !1747)
!1852 = !DILocation(line: 36, column: 11, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1850, file: !1181, line: 35, column: 23)
!1854 = !DILocation(line: 36, column: 23, scope: !1853)
!1855 = !DILocation(line: 37, column: 29, scope: !1853)
!1856 = !DILocation(line: 37, column: 23, scope: !1853)
!1857 = !DILocation(line: 38, column: 9, scope: !1853)
!1858 = !DILocation(line: 0, scope: !1730)
!1859 = !DILocation(line: 31, column: 33, scope: !1748)
!1860 = distinct !{!1860, !1845, !1861, !1347}
!1861 = !DILocation(line: 39, column: 7, scope: !1749)
!1862 = !DILocation(line: 40, column: 5, scope: !1737)
!1863 = !DILocation(line: 20, column: 32, scope: !1737)
!1864 = distinct !{!1864, !1816, !1865, !1347}
!1865 = !DILocation(line: 40, column: 5, scope: !1738)
!1866 = !DILocation(line: 19, column: 10, scope: !1730)
!1867 = !DILocation(line: 41, column: 17, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1730, file: !1181, line: 41, column: 9)
!1869 = !DILocation(line: 41, column: 14, scope: !1868)
!1870 = !DILocation(line: 41, column: 9, scope: !1730)
!1871 = distinct !{!1871, !1800, !1872, !1347}
!1872 = !DILocation(line: 42, column: 3, scope: !1732)
!1873 = !DILocation(line: 41, column: 23, scope: !1868)
!1874 = !DILocation(line: 43, column: 16, scope: !1700)
!1875 = !DILocation(line: 43, column: 14, scope: !1700)
!1876 = !DILocation(line: 44, column: 16, scope: !1700)
!1877 = !DILocation(line: 44, column: 14, scope: !1700)
!1878 = !DILocation(line: 45, column: 3, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1880, file: !1181, line: 45, column: 3)
!1880 = distinct !DILexicalBlock(scope: !1881, file: !1181, line: 45, column: 3)
!1881 = distinct !DILexicalBlock(scope: !1700, file: !1181, line: 45, column: 3)
!1882 = !DILocation(line: 45, column: 3, scope: !1880)
!1883 = !DILocation(line: 45, column: 3, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1885, file: !1181, line: 45, column: 3)
!1885 = distinct !DILexicalBlock(scope: !1879, file: !1181, line: 45, column: 3)
!1886 = !DILocation(line: 45, column: 3, scope: !1885)
!1887 = !DILocation(line: 45, column: 3, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1889, file: !1181, line: 45, column: 3)
!1889 = distinct !DILexicalBlock(scope: !1884, file: !1181, line: 45, column: 3)
!1890 = !DILocation(line: 45, column: 3, scope: !1889)
!1891 = !DILocation(line: 45, column: 3, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1888, file: !1181, line: 45, column: 3)
!1893 = !DILocation(line: 45, column: 3, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1884, file: !1181, line: 45, column: 3)
!1895 = !DILocation(line: 45, column: 3, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1894, file: !1181, line: 45, column: 3)
!1897 = !DILocation(line: 45, column: 3, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1899, file: !1181, line: 45, column: 3)
!1899 = distinct !DILexicalBlock(scope: !1896, file: !1181, line: 45, column: 3)
!1900 = !DILocation(line: 45, column: 3, scope: !1899)
!1901 = !DILocation(line: 45, column: 3, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1898, file: !1181, line: 45, column: 3)
!1903 = !DILocation(line: 46, column: 1, scope: !1700)
!1904 = !DISubprogram(name: "DMPlexGetChart", scope: !98, file: !98, line: 34, type: !1905, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1584)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{!99, !487, !1593, !1593}
!1907 = !DISubprogram(name: "ISCreateGeneral", scope: !25, file: !25, line: 118, type: !1908, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1584)
!1908 = !DISubroutineType(types: !1909)
!1909 = !{!99, !120, !99, !1603, !92, !1608}
!1910 = !DISubprogram(name: "PetscObjectComm", scope: !1596, file: !1596, line: 2649, type: !1911, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1584)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{!120, !124}
!1913 = distinct !DISubprogram(name: "DMPlexPermute", scope: !1181, file: !1181, line: 156, type: !1914, scopeLine: 157, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1916)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{!139, !486, !346, !504}
!1916 = !{!1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1928, !1930, !1932, !1934, !1936, !1938, !1942, !1944, !1946, !1948, !1949, !1950, !1951, !1953, !1958, !1960, !1962, !1964, !1966, !1970, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1980, !1982, !1984, !1986, !1988, !1990, !1992, !1994, !1998, !1999, !2000, !2001, !2003, !2005, !2007, !2009, !2011, !2013, !2015, !2017, !2021, !2022, !2023, !2024, !2026, !2028, !2030, !2032, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2048, !2050, !2052, !2054, !2056, !2058, !2060, !2062, !2064, !2066, !2068, !2072, !2073, !2074, !2075, !2077, !2079, !2081, !2083, !2085, !2087, !2089, !2091, !2093, !2095}
!1917 = !DILocalVariable(name: "dm", arg: 1, scope: !1913, file: !1181, line: 156, type: !486)
!1918 = !DILocalVariable(name: "perm", arg: 2, scope: !1913, file: !1181, line: 156, type: !346)
!1919 = !DILocalVariable(name: "pdm", arg: 3, scope: !1913, file: !1181, line: 156, type: !504)
!1920 = !DILocalVariable(name: "plex", scope: !1913, file: !1181, line: 158, type: !326)
!1921 = !DILocalVariable(name: "plexNew", scope: !1913, file: !1181, line: 158, type: !326)
!1922 = !DILocalVariable(name: "section", scope: !1913, file: !1181, line: 159, type: !333)
!1923 = !DILocalVariable(name: "sectionNew", scope: !1913, file: !1181, line: 159, type: !333)
!1924 = !DILocalVariable(name: "dim", scope: !1913, file: !1181, line: 160, type: !181)
!1925 = !DILocalVariable(name: "ierr", scope: !1913, file: !1181, line: 161, type: !139)
!1926 = !DILocalVariable(name: "ierr__", scope: !1927, file: !1181, line: 167, type: !139)
!1927 = distinct !DILexicalBlock(scope: !1913, file: !1181, line: 167, column: 59)
!1928 = !DILocalVariable(name: "ierr__", scope: !1929, file: !1181, line: 168, type: !139)
!1929 = distinct !DILexicalBlock(scope: !1913, file: !1181, line: 168, column: 34)
!1930 = !DILocalVariable(name: "ierr__", scope: !1931, file: !1181, line: 169, type: !139)
!1931 = distinct !DILexicalBlock(scope: !1913, file: !1181, line: 169, column: 35)
!1932 = !DILocalVariable(name: "ierr__", scope: !1933, file: !1181, line: 170, type: !139)
!1933 = distinct !DILexicalBlock(scope: !1913, file: !1181, line: 170, column: 36)
!1934 = !DILocalVariable(name: "ierr__", scope: !1935, file: !1181, line: 171, type: !139)
!1935 = distinct !DILexicalBlock(scope: !1913, file: !1181, line: 171, column: 31)
!1936 = !DILocalVariable(name: "ierr__", scope: !1937, file: !1181, line: 172, type: !139)
!1937 = distinct !DILexicalBlock(scope: !1913, file: !1181, line: 172, column: 42)
!1938 = !DILocalVariable(name: "ierr__", scope: !1939, file: !1181, line: 174, type: !139)
!1939 = distinct !DILexicalBlock(scope: !1940, file: !1181, line: 174, column: 60)
!1940 = distinct !DILexicalBlock(scope: !1941, file: !1181, line: 173, column: 16)
!1941 = distinct !DILexicalBlock(scope: !1913, file: !1181, line: 173, column: 7)
!1942 = !DILocalVariable(name: "ierr__", scope: !1943, file: !1181, line: 175, type: !139)
!1943 = distinct !DILexicalBlock(scope: !1940, file: !1181, line: 175, column: 48)
!1944 = !DILocalVariable(name: "ierr__", scope: !1945, file: !1181, line: 176, type: !139)
!1945 = distinct !DILexicalBlock(scope: !1940, file: !1181, line: 176, column: 45)
!1946 = !DILocalVariable(name: "numLabels", scope: !1947, file: !1181, line: 184, type: !181)
!1947 = distinct !DILexicalBlock(scope: !1913, file: !1181, line: 183, column: 3)
!1948 = !DILocalVariable(name: "l", scope: !1947, file: !1181, line: 184, type: !181)
!1949 = !DILocalVariable(name: "label", scope: !1947, file: !1181, line: 185, type: !470)
!1950 = !DILocalVariable(name: "labelNew", scope: !1947, file: !1181, line: 185, type: !470)
!1951 = !DILocalVariable(name: "ierr__", scope: !1952, file: !1181, line: 187, type: !139)
!1952 = distinct !DILexicalBlock(scope: !1947, file: !1181, line: 187, column: 43)
!1953 = !DILocalVariable(name: "ierr__", scope: !1954, file: !1181, line: 189, type: !139)
!1954 = distinct !DILexicalBlock(scope: !1955, file: !1181, line: 189, column: 45)
!1955 = distinct !DILexicalBlock(scope: !1956, file: !1181, line: 188, column: 37)
!1956 = distinct !DILexicalBlock(scope: !1957, file: !1181, line: 188, column: 5)
!1957 = distinct !DILexicalBlock(scope: !1947, file: !1181, line: 188, column: 5)
!1958 = !DILocalVariable(name: "ierr__", scope: !1959, file: !1181, line: 190, type: !139)
!1959 = distinct !DILexicalBlock(scope: !1955, file: !1181, line: 190, column: 53)
!1960 = !DILocalVariable(name: "ierr__", scope: !1961, file: !1181, line: 191, type: !139)
!1961 = distinct !DILexicalBlock(scope: !1955, file: !1181, line: 191, column: 41)
!1962 = !DILocalVariable(name: "ierr__", scope: !1963, file: !1181, line: 192, type: !139)
!1963 = distinct !DILexicalBlock(scope: !1955, file: !1181, line: 192, column: 40)
!1964 = !DILocalVariable(name: "ierr__", scope: !1965, file: !1181, line: 194, type: !139)
!1965 = distinct !DILexicalBlock(scope: !1947, file: !1181, line: 194, column: 59)
!1966 = !DILocalVariable(name: "ierr__", scope: !1967, file: !1181, line: 195, type: !139)
!1967 = distinct !DILexicalBlock(scope: !1968, file: !1181, line: 195, column: 99)
!1968 = distinct !DILexicalBlock(scope: !1969, file: !1181, line: 195, column: 28)
!1969 = distinct !DILexicalBlock(scope: !1947, file: !1181, line: 195, column: 9)
!1970 = !DILocalVariable(name: "pperm", scope: !1971, file: !1181, line: 199, type: !413)
!1971 = distinct !DILexicalBlock(scope: !1913, file: !1181, line: 198, column: 3)
!1972 = !DILocalVariable(name: "maxConeSize", scope: !1971, file: !1181, line: 200, type: !181)
!1973 = !DILocalVariable(name: "maxSupportSize", scope: !1971, file: !1181, line: 200, type: !181)
!1974 = !DILocalVariable(name: "n", scope: !1971, file: !1181, line: 200, type: !181)
!1975 = !DILocalVariable(name: "pStart", scope: !1971, file: !1181, line: 200, type: !181)
!1976 = !DILocalVariable(name: "pEnd", scope: !1971, file: !1181, line: 200, type: !181)
!1977 = !DILocalVariable(name: "p", scope: !1971, file: !1181, line: 200, type: !181)
!1978 = !DILocalVariable(name: "ierr__", scope: !1979, file: !1181, line: 202, type: !139)
!1979 = distinct !DILexicalBlock(scope: !1971, file: !1181, line: 202, column: 65)
!1980 = !DILocalVariable(name: "ierr__", scope: !1981, file: !1181, line: 205, type: !139)
!1981 = distinct !DILexicalBlock(scope: !1971, file: !1181, line: 205, column: 55)
!1982 = !DILocalVariable(name: "ierr__", scope: !1983, file: !1181, line: 206, type: !139)
!1983 = distinct !DILexicalBlock(scope: !1971, file: !1181, line: 206, column: 80)
!1984 = !DILocalVariable(name: "ierr__", scope: !1985, file: !1181, line: 207, type: !139)
!1985 = distinct !DILexicalBlock(scope: !1971, file: !1181, line: 207, column: 65)
!1986 = !DILocalVariable(name: "ierr__", scope: !1987, file: !1181, line: 208, type: !139)
!1987 = distinct !DILexicalBlock(scope: !1971, file: !1181, line: 208, column: 45)
!1988 = !DILocalVariable(name: "ierr__", scope: !1989, file: !1181, line: 209, type: !139)
!1989 = distinct !DILexicalBlock(scope: !1971, file: !1181, line: 209, column: 56)
!1990 = !DILocalVariable(name: "ierr__", scope: !1991, file: !1181, line: 210, type: !139)
!1991 = distinct !DILexicalBlock(scope: !1971, file: !1181, line: 210, column: 39)
!1992 = !DILocalVariable(name: "ierr__", scope: !1993, file: !1181, line: 211, type: !139)
!1993 = distinct !DILexicalBlock(scope: !1971, file: !1181, line: 211, column: 68)
!1994 = !DILocalVariable(name: "dof", scope: !1995, file: !1181, line: 213, type: !181)
!1995 = distinct !DILexicalBlock(scope: !1996, file: !1181, line: 212, column: 37)
!1996 = distinct !DILexicalBlock(scope: !1997, file: !1181, line: 212, column: 5)
!1997 = distinct !DILexicalBlock(scope: !1971, file: !1181, line: 212, column: 5)
!1998 = !DILocalVariable(name: "off", scope: !1995, file: !1181, line: 213, type: !181)
!1999 = !DILocalVariable(name: "offNew", scope: !1995, file: !1181, line: 213, type: !181)
!2000 = !DILocalVariable(name: "d", scope: !1995, file: !1181, line: 213, type: !181)
!2001 = !DILocalVariable(name: "ierr__", scope: !2002, file: !1181, line: 215, type: !139)
!2002 = distinct !DILexicalBlock(scope: !1995, file: !1181, line: 215, column: 71)
!2003 = !DILocalVariable(name: "ierr__", scope: !2004, file: !1181, line: 216, type: !139)
!2004 = distinct !DILexicalBlock(scope: !1995, file: !1181, line: 216, column: 64)
!2005 = !DILocalVariable(name: "ierr__", scope: !2006, file: !1181, line: 217, type: !139)
!2006 = distinct !DILexicalBlock(scope: !1995, file: !1181, line: 217, column: 77)
!2007 = !DILocalVariable(name: "ierr__", scope: !2008, file: !1181, line: 223, type: !139)
!2008 = distinct !DILexicalBlock(scope: !1971, file: !1181, line: 223, column: 58)
!2009 = !DILocalVariable(name: "ierr__", scope: !2010, file: !1181, line: 224, type: !139)
!2010 = distinct !DILexicalBlock(scope: !1971, file: !1181, line: 224, column: 86)
!2011 = !DILocalVariable(name: "ierr__", scope: !2012, file: !1181, line: 225, type: !139)
!2012 = distinct !DILexicalBlock(scope: !1971, file: !1181, line: 225, column: 68)
!2013 = !DILocalVariable(name: "ierr__", scope: !2014, file: !1181, line: 226, type: !139)
!2014 = distinct !DILexicalBlock(scope: !1971, file: !1181, line: 226, column: 48)
!2015 = !DILocalVariable(name: "ierr__", scope: !2016, file: !1181, line: 227, type: !139)
!2016 = distinct !DILexicalBlock(scope: !1971, file: !1181, line: 227, column: 71)
!2017 = !DILocalVariable(name: "dof", scope: !2018, file: !1181, line: 229, type: !181)
!2018 = distinct !DILexicalBlock(scope: !2019, file: !1181, line: 228, column: 37)
!2019 = distinct !DILexicalBlock(scope: !2020, file: !1181, line: 228, column: 5)
!2020 = distinct !DILexicalBlock(scope: !1971, file: !1181, line: 228, column: 5)
!2021 = !DILocalVariable(name: "off", scope: !2018, file: !1181, line: 229, type: !181)
!2022 = !DILocalVariable(name: "offNew", scope: !2018, file: !1181, line: 229, type: !181)
!2023 = !DILocalVariable(name: "d", scope: !2018, file: !1181, line: 229, type: !181)
!2024 = !DILocalVariable(name: "ierr__", scope: !2025, file: !1181, line: 231, type: !139)
!2025 = distinct !DILexicalBlock(scope: !2018, file: !1181, line: 231, column: 74)
!2026 = !DILocalVariable(name: "ierr__", scope: !2027, file: !1181, line: 232, type: !139)
!2027 = distinct !DILexicalBlock(scope: !2018, file: !1181, line: 232, column: 67)
!2028 = !DILocalVariable(name: "ierr__", scope: !2029, file: !1181, line: 233, type: !139)
!2029 = distinct !DILexicalBlock(scope: !2018, file: !1181, line: 233, column: 80)
!2030 = !DILocalVariable(name: "ierr__", scope: !2031, file: !1181, line: 238, type: !139)
!2031 = distinct !DILexicalBlock(scope: !1971, file: !1181, line: 238, column: 43)
!2032 = !DILocalVariable(name: "cdm", scope: !2033, file: !1181, line: 242, type: !486)
!2033 = distinct !DILexicalBlock(scope: !1913, file: !1181, line: 241, column: 3)
!2034 = !DILocalVariable(name: "cdmNew", scope: !2033, file: !1181, line: 242, type: !486)
!2035 = !DILocalVariable(name: "csection", scope: !2033, file: !1181, line: 243, type: !333)
!2036 = !DILocalVariable(name: "csectionNew", scope: !2033, file: !1181, line: 243, type: !333)
!2037 = !DILocalVariable(name: "coordinates", scope: !2033, file: !1181, line: 244, type: !517)
!2038 = !DILocalVariable(name: "coordinatesNew", scope: !2033, file: !1181, line: 244, type: !517)
!2039 = !DILocalVariable(name: "coords", scope: !2033, file: !1181, line: 245, type: !243)
!2040 = !DILocalVariable(name: "coordsNew", scope: !2033, file: !1181, line: 245, type: !243)
!2041 = !DILocalVariable(name: "pperm", scope: !2033, file: !1181, line: 246, type: !413)
!2042 = !DILocalVariable(name: "pStart", scope: !2033, file: !1181, line: 247, type: !181)
!2043 = !DILocalVariable(name: "pEnd", scope: !2033, file: !1181, line: 247, type: !181)
!2044 = !DILocalVariable(name: "p", scope: !2033, file: !1181, line: 247, type: !181)
!2045 = !DILocalVariable(name: "name", scope: !2033, file: !1181, line: 248, type: !158)
!2046 = !DILocalVariable(name: "ierr__", scope: !2047, file: !1181, line: 250, type: !139)
!2047 = distinct !DILexicalBlock(scope: !2033, file: !1181, line: 250, column: 40)
!2048 = !DILocalVariable(name: "ierr__", scope: !2049, file: !1181, line: 251, type: !139)
!2049 = distinct !DILexicalBlock(scope: !2033, file: !1181, line: 251, column: 46)
!2050 = !DILocalVariable(name: "ierr__", scope: !2051, file: !1181, line: 252, type: !139)
!2051 = distinct !DILexicalBlock(scope: !2033, file: !1181, line: 252, column: 62)
!2052 = !DILocalVariable(name: "ierr__", scope: !2053, file: !1181, line: 253, type: !139)
!2053 = distinct !DILexicalBlock(scope: !2033, file: !1181, line: 253, column: 52)
!2054 = !DILocalVariable(name: "ierr__", scope: !2055, file: !1181, line: 254, type: !139)
!2055 = distinct !DILexicalBlock(scope: !2033, file: !1181, line: 254, column: 55)
!2056 = !DILocalVariable(name: "ierr__", scope: !2057, file: !1181, line: 255, type: !139)
!2057 = distinct !DILexicalBlock(scope: !2033, file: !1181, line: 255, column: 63)
!2058 = !DILocalVariable(name: "ierr__", scope: !2059, file: !1181, line: 256, type: !139)
!2059 = distinct !DILexicalBlock(scope: !2033, file: !1181, line: 256, column: 65)
!2060 = !DILocalVariable(name: "ierr__", scope: !2061, file: !1181, line: 257, type: !139)
!2061 = distinct !DILexicalBlock(scope: !2033, file: !1181, line: 257, column: 46)
!2062 = !DILocalVariable(name: "ierr__", scope: !2063, file: !1181, line: 258, type: !139)
!2063 = distinct !DILexicalBlock(scope: !2033, file: !1181, line: 258, column: 52)
!2064 = !DILocalVariable(name: "ierr__", scope: !2065, file: !1181, line: 259, type: !139)
!2065 = distinct !DILexicalBlock(scope: !2033, file: !1181, line: 259, column: 62)
!2066 = !DILocalVariable(name: "ierr__", scope: !2067, file: !1181, line: 260, type: !139)
!2067 = distinct !DILexicalBlock(scope: !2033, file: !1181, line: 260, column: 39)
!2068 = !DILocalVariable(name: "dof", scope: !2069, file: !1181, line: 262, type: !181)
!2069 = distinct !DILexicalBlock(scope: !2070, file: !1181, line: 261, column: 37)
!2070 = distinct !DILexicalBlock(scope: !2071, file: !1181, line: 261, column: 5)
!2071 = distinct !DILexicalBlock(scope: !2033, file: !1181, line: 261, column: 5)
!2072 = !DILocalVariable(name: "off", scope: !2069, file: !1181, line: 262, type: !181)
!2073 = !DILocalVariable(name: "offNew", scope: !2069, file: !1181, line: 262, type: !181)
!2074 = !DILocalVariable(name: "d", scope: !2069, file: !1181, line: 262, type: !181)
!2075 = !DILocalVariable(name: "ierr__", scope: !2076, file: !1181, line: 264, type: !139)
!2076 = distinct !DILexicalBlock(scope: !2069, file: !1181, line: 264, column: 55)
!2077 = !DILocalVariable(name: "ierr__", scope: !2078, file: !1181, line: 265, type: !139)
!2078 = distinct !DILexicalBlock(scope: !2069, file: !1181, line: 265, column: 55)
!2079 = !DILocalVariable(name: "ierr__", scope: !2080, file: !1181, line: 266, type: !139)
!2080 = distinct !DILexicalBlock(scope: !2069, file: !1181, line: 266, column: 68)
!2081 = !DILocalVariable(name: "ierr__", scope: !2082, file: !1181, line: 269, type: !139)
!2082 = distinct !DILexicalBlock(scope: !2033, file: !1181, line: 269, column: 43)
!2083 = !DILocalVariable(name: "ierr__", scope: !2084, file: !1181, line: 270, type: !139)
!2084 = distinct !DILexicalBlock(scope: !2033, file: !1181, line: 270, column: 50)
!2085 = !DILocalVariable(name: "ierr__", scope: !2086, file: !1181, line: 271, type: !139)
!2086 = distinct !DILexicalBlock(scope: !2033, file: !1181, line: 271, column: 56)
!2087 = !DILocalVariable(name: "ierr__", scope: !2088, file: !1181, line: 272, type: !139)
!2088 = distinct !DILexicalBlock(scope: !2033, file: !1181, line: 272, column: 45)
!2089 = !DILocalVariable(name: "ierr__", scope: !2090, file: !1181, line: 273, type: !139)
!2090 = distinct !DILexicalBlock(scope: !2033, file: !1181, line: 273, column: 51)
!2091 = !DILocalVariable(name: "ierr__", scope: !2092, file: !1181, line: 274, type: !139)
!2092 = distinct !DILexicalBlock(scope: !2033, file: !1181, line: 274, column: 56)
!2093 = !DILocalVariable(name: "ierr__", scope: !2094, file: !1181, line: 275, type: !139)
!2094 = distinct !DILexicalBlock(scope: !2033, file: !1181, line: 275, column: 46)
!2095 = !DILocalVariable(name: "ierr__", scope: !2096, file: !1181, line: 276, type: !139)
!2096 = distinct !DILexicalBlock(scope: !2033, file: !1181, line: 276, column: 40)
!2097 = !DILocation(line: 0, scope: !1913)
!2098 = !DILocation(line: 158, column: 41, scope: !1913)
!2099 = !{!2100, !1278, i64 4336}
!2100 = !{!"_p_DM", !1305, i64 0, !1273, i64 560, !1273, i64 992, !1273, i64 1792, !1273, i64 2592, !1273, i64 3392, !1278, i64 4192, !1278, i64 4200, !1278, i64 4208, !1278, i64 4216, !1278, i64 4224, !1278, i64 4232, !1278, i64 4240, !1278, i64 4248, !1278, i64 4256, !1273, i64 4264, !1278, i64 4272, !1278, i64 4280, !1278, i64 4288, !1272, i64 4296, !1278, i64 4304, !1273, i64 4312, !1273, i64 4316, !1272, i64 4320, !1272, i64 4324, !1273, i64 4328, !1273, i64 4332, !1278, i64 4336, !1278, i64 4344, !1278, i64 4352, !1278, i64 4360, !1278, i64 4368, !1278, i64 4376, !1278, i64 4384, !1278, i64 4392, !1272, i64 4400, !1278, i64 4408, !1278, i64 4416, !1278, i64 4424, !1278, i64 4432, !1278, i64 4440, !1273, i64 4448, !1273, i64 4452, !1278, i64 4464, !1278, i64 4472, !1278, i64 4480, !1278, i64 4488, !1278, i64 4496, !1278, i64 4504, !1278, i64 4512, !1278, i64 4520, !1278, i64 4528, !1278, i64 4536, !1278, i64 4544, !1272, i64 4552, !1278, i64 4560, !1278, i64 4568, !1278, i64 4576, !1273, i64 4584, !1278, i64 4592, !1278, i64 4600, !1278, i64 4608, !1278, i64 4616, !1273, i64 4624, !1273, i64 4704, !1272, i64 4784, !1278, i64 4792, !1278, i64 4800, !1272, i64 4808, !1278, i64 4816, !1278, i64 4824, !1272, i64 4832, !1306, i64 4840, !1273, i64 4848, !1273, i64 4888, !1273, i64 4928, !1272, i64 4968, !1278, i64 4976, !1278, i64 4984, !1278, i64 4992}
!2101 = !DILocation(line: 159, column: 3, scope: !1913)
!2102 = !DILocation(line: 160, column: 3, scope: !1913)
!2103 = !DILocation(line: 163, column: 3, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2105, file: !1181, line: 163, column: 3)
!2105 = distinct !DILexicalBlock(scope: !2106, file: !1181, line: 163, column: 3)
!2106 = distinct !DILexicalBlock(scope: !1913, file: !1181, line: 163, column: 3)
!2107 = !DILocation(line: 163, column: 3, scope: !2105)
!2108 = !DILocation(line: 163, column: 3, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2110, file: !1181, line: 163, column: 3)
!2110 = distinct !DILexicalBlock(scope: !2104, file: !1181, line: 163, column: 3)
!2111 = !DILocation(line: 163, column: 3, scope: !2110)
!2112 = !DILocation(line: 163, column: 3, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2109, file: !1181, line: 163, column: 3)
!2114 = !DILocation(line: 164, column: 3, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2116, file: !1181, line: 164, column: 3)
!2116 = distinct !DILexicalBlock(scope: !1913, file: !1181, line: 164, column: 3)
!2117 = !DILocation(line: 164, column: 3, scope: !2116)
!2118 = !DILocation(line: 164, column: 3, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !2116, file: !1181, line: 164, column: 3)
!2120 = !DILocation(line: 164, column: 3, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2122, file: !1181, line: 164, column: 3)
!2122 = distinct !DILexicalBlock(scope: !2119, file: !1181, line: 164, column: 3)
!2123 = !DILocation(line: 164, column: 3, scope: !2122)
!2124 = !DILocation(line: 165, column: 3, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2126, file: !1181, line: 165, column: 3)
!2126 = distinct !DILexicalBlock(scope: !1913, file: !1181, line: 165, column: 3)
!2127 = !DILocation(line: 165, column: 3, scope: !2126)
!2128 = !DILocation(line: 165, column: 3, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2126, file: !1181, line: 165, column: 3)
!2130 = !DILocation(line: 165, column: 3, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !2126, file: !1181, line: 165, column: 3)
!2132 = !DILocation(line: 165, column: 3, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2134, file: !1181, line: 165, column: 3)
!2134 = distinct !DILexicalBlock(scope: !2131, file: !1181, line: 165, column: 3)
!2135 = !DILocation(line: 165, column: 3, scope: !2134)
!2136 = !DILocation(line: 166, column: 3, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2138, file: !1181, line: 166, column: 3)
!2138 = distinct !DILexicalBlock(scope: !1913, file: !1181, line: 166, column: 3)
!2139 = !DILocation(line: 166, column: 3, scope: !2138)
!2140 = !DILocation(line: 166, column: 3, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2138, file: !1181, line: 166, column: 3)
!2142 = !DILocation(line: 167, column: 19, scope: !1913)
!2143 = !DILocation(line: 167, column: 10, scope: !1913)
!2144 = !DILocation(line: 0, scope: !1927)
!2145 = !DILocation(line: 167, column: 59, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !1927, file: !1181, line: 167, column: 59)
!2147 = !DILocation(line: 167, column: 59, scope: !1927)
!2148 = !DILocation(line: 168, column: 20, scope: !1913)
!2149 = !DILocation(line: 168, column: 10, scope: !1913)
!2150 = !DILocation(line: 0, scope: !1929)
!2151 = !DILocation(line: 168, column: 34, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !1929, file: !1181, line: 168, column: 34)
!2153 = !DILocation(line: 168, column: 34, scope: !1929)
!2154 = !DILocation(line: 169, column: 10, scope: !1913)
!2155 = !DILocation(line: 0, scope: !1931)
!2156 = !DILocation(line: 169, column: 35, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !1931, file: !1181, line: 169, column: 35)
!2158 = !DILocation(line: 169, column: 35, scope: !1931)
!2159 = !DILocation(line: 170, column: 25, scope: !1913)
!2160 = !DILocation(line: 170, column: 31, scope: !1913)
!2161 = !DILocation(line: 170, column: 10, scope: !1913)
!2162 = !DILocation(line: 0, scope: !1933)
!2163 = !DILocation(line: 170, column: 36, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !1933, file: !1181, line: 170, column: 36)
!2165 = !DILocation(line: 170, column: 36, scope: !1933)
!2166 = !DILocation(line: 171, column: 25, scope: !1913)
!2167 = !DILocation(line: 171, column: 10, scope: !1913)
!2168 = !DILocation(line: 0, scope: !1935)
!2169 = !DILocation(line: 171, column: 31, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !1935, file: !1181, line: 171, column: 31)
!2171 = !DILocation(line: 171, column: 31, scope: !1935)
!2172 = !DILocation(line: 172, column: 10, scope: !1913)
!2173 = !DILocation(line: 0, scope: !1937)
!2174 = !DILocation(line: 172, column: 42, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !1937, file: !1181, line: 172, column: 42)
!2176 = !DILocation(line: 172, column: 42, scope: !1937)
!2177 = !DILocation(line: 173, column: 7, scope: !1941)
!2178 = !DILocation(line: 173, column: 7, scope: !1913)
!2179 = !DILocation(line: 174, column: 12, scope: !1940)
!2180 = !DILocation(line: 0, scope: !1939)
!2181 = !DILocation(line: 174, column: 60, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !1939, file: !1181, line: 174, column: 60)
!2183 = !DILocation(line: 174, column: 60, scope: !1939)
!2184 = !DILocation(line: 175, column: 30, scope: !1940)
!2185 = !DILocation(line: 175, column: 36, scope: !1940)
!2186 = !DILocation(line: 175, column: 12, scope: !1940)
!2187 = !DILocation(line: 0, scope: !1943)
!2188 = !DILocation(line: 175, column: 48, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !1943, file: !1181, line: 175, column: 48)
!2190 = !DILocation(line: 175, column: 48, scope: !1943)
!2191 = !DILocation(line: 176, column: 12, scope: !1940)
!2192 = !DILocation(line: 0, scope: !1945)
!2193 = !DILocation(line: 176, column: 45, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !1945, file: !1181, line: 176, column: 45)
!2195 = !DILocation(line: 176, column: 45, scope: !1945)
!2196 = !DILocation(line: 178, column: 26, scope: !1913)
!2197 = !DILocation(line: 178, column: 33, scope: !1913)
!2198 = !DILocation(line: 184, column: 5, scope: !1947)
!2199 = !DILocation(line: 185, column: 5, scope: !1947)
!2200 = !DILocation(line: 0, scope: !1947)
!2201 = !DILocation(line: 187, column: 12, scope: !1947)
!2202 = !DILocation(line: 0, scope: !1952)
!2203 = !DILocation(line: 187, column: 43, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !1952, file: !1181, line: 187, column: 43)
!2205 = !DILocation(line: 187, column: 43, scope: !1952)
!2206 = !DILocation(line: 188, column: 21, scope: !1956)
!2207 = !DILocation(line: 188, column: 19, scope: !1956)
!2208 = !DILocation(line: 188, column: 5, scope: !1957)
!2209 = distinct !{!2209, !2208, !2210, !1347}
!2210 = !DILocation(line: 193, column: 5, scope: !1957)
!2211 = !DILocation(line: 189, column: 14, scope: !1955)
!2212 = !DILocation(line: 0, scope: !1954)
!2213 = !DILocation(line: 189, column: 45, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !1954, file: !1181, line: 189, column: 45)
!2215 = !DILocation(line: 189, column: 45, scope: !1954)
!2216 = !DILocation(line: 190, column: 29, scope: !1955)
!2217 = !DILocation(line: 190, column: 14, scope: !1955)
!2218 = !DILocation(line: 0, scope: !1959)
!2219 = !DILocation(line: 190, column: 53, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !1959, file: !1181, line: 190, column: 53)
!2221 = !DILocation(line: 190, column: 53, scope: !1959)
!2222 = !DILocation(line: 191, column: 25, scope: !1955)
!2223 = !DILocation(line: 191, column: 31, scope: !1955)
!2224 = !DILocation(line: 191, column: 14, scope: !1955)
!2225 = !DILocation(line: 0, scope: !1961)
!2226 = !DILocation(line: 191, column: 41, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !1961, file: !1181, line: 191, column: 41)
!2228 = !DILocation(line: 191, column: 41, scope: !1961)
!2229 = !DILocation(line: 192, column: 14, scope: !1955)
!2230 = !DILocation(line: 0, scope: !1963)
!2231 = !DILocation(line: 192, column: 40, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !1963, file: !1181, line: 192, column: 40)
!2233 = !DILocation(line: 188, column: 32, scope: !1956)
!2234 = !DILocation(line: 192, column: 40, scope: !1963)
!2235 = !DILocation(line: 194, column: 23, scope: !1947)
!2236 = !DILocation(line: 194, column: 47, scope: !1947)
!2237 = !DILocation(line: 194, column: 12, scope: !1947)
!2238 = !DILocation(line: 0, scope: !1965)
!2239 = !DILocation(line: 194, column: 59, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !1965, file: !1181, line: 194, column: 59)
!2241 = !DILocation(line: 194, column: 59, scope: !1965)
!2242 = !DILocation(line: 195, column: 15, scope: !1969)
!2243 = !{!2244, !1278, i64 152}
!2244 = !{!"", !1272, i64 0, !1278, i64 8, !1272, i64 16, !1278, i64 24, !1278, i64 32, !1278, i64 40, !1272, i64 48, !1278, i64 56, !1273, i64 64, !1306, i64 72, !1278, i64 80, !1272, i64 88, !1273, i64 92, !1273, i64 96, !1278, i64 104, !1273, i64 112, !1273, i64 116, !1278, i64 120, !1278, i64 128, !1278, i64 136, !1273, i64 144, !1273, i64 148, !1278, i64 152, !1278, i64 160, !1307, i64 168, !1307, i64 176, !1307, i64 184, !1278, i64 192, !1278, i64 200, !1278, i64 208, !1278, i64 216, !1278, i64 224, !1278, i64 232, !1278, i64 240, !1278, i64 248, !1278, i64 256, !1278, i64 264, !1278, i64 272, !1278, i64 280, !1278, i64 288, !1278, i64 296, !1273, i64 304, !1278, i64 312, !1278, i64 320, !1272, i64 328, !1272, i64 332, !1272, i64 336, !1273, i64 344, !1306, i64 400, !1273, i64 408, !1278, i64 416, !1278, i64 424, !1278, i64 432, !1273, i64 440, !1272, i64 444, !1272, i64 448, !1306, i64 456}
!2245 = !DILocation(line: 195, column: 9, scope: !1969)
!2246 = !DILocation(line: 195, column: 9, scope: !1947)
!2247 = !DILocation(line: 195, column: 86, scope: !1968)
!2248 = !DILocation(line: 195, column: 36, scope: !1968)
!2249 = !DILocation(line: 0, scope: !1967)
!2250 = !DILocation(line: 195, column: 99, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !1967, file: !1181, line: 195, column: 99)
!2252 = !DILocation(line: 195, column: 99, scope: !1967)
!2253 = !DILocation(line: 196, column: 3, scope: !1913)
!2254 = !DILocation(line: 199, column: 5, scope: !1971)
!2255 = !DILocation(line: 200, column: 5, scope: !1971)
!2256 = !DILocation(line: 0, scope: !1971)
!2257 = !DILocation(line: 202, column: 12, scope: !1971)
!2258 = !DILocation(line: 0, scope: !1979)
!2259 = !DILocation(line: 202, column: 65, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !1979, file: !1181, line: 202, column: 65)
!2261 = !DILocation(line: 202, column: 65, scope: !1979)
!2262 = !DILocation(line: 203, column: 31, scope: !1971)
!2263 = !DILocation(line: 203, column: 14, scope: !1971)
!2264 = !DILocation(line: 203, column: 29, scope: !1971)
!2265 = !{!2244, !1272, i64 16}
!2266 = !DILocation(line: 204, column: 31, scope: !1971)
!2267 = !DILocation(line: 204, column: 14, scope: !1971)
!2268 = !DILocation(line: 204, column: 29, scope: !1971)
!2269 = !{!2244, !1272, i64 48}
!2270 = !DILocation(line: 205, column: 42, scope: !1971)
!2271 = !DILocation(line: 205, column: 12, scope: !1971)
!2272 = !DILocation(line: 0, scope: !1981)
!2273 = !DILocation(line: 205, column: 55, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !1981, file: !1181, line: 205, column: 55)
!2275 = !DILocation(line: 205, column: 55, scope: !1981)
!2276 = !DILocation(line: 206, column: 38, scope: !1971)
!2277 = !{!2244, !1278, i64 8}
!2278 = !DILocation(line: 206, column: 12, scope: !1971)
!2279 = !DILocation(line: 0, scope: !1983)
!2280 = !DILocation(line: 206, column: 80, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !1983, file: !1181, line: 206, column: 80)
!2282 = !DILocation(line: 206, column: 80, scope: !1983)
!2283 = !DILocation(line: 207, column: 48, scope: !1971)
!2284 = !DILocation(line: 207, column: 12, scope: !1971)
!2285 = !DILocation(line: 0, scope: !1985)
!2286 = !DILocation(line: 207, column: 65, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !1985, file: !1181, line: 207, column: 65)
!2288 = !DILocation(line: 207, column: 65, scope: !1985)
!2289 = !DILocation(line: 208, column: 12, scope: !1971)
!2290 = !DILocation(line: 0, scope: !1987)
!2291 = !DILocation(line: 208, column: 45, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !1987, file: !1181, line: 208, column: 45)
!2293 = !DILocation(line: 208, column: 45, scope: !1987)
!2294 = !DILocation(line: 209, column: 12, scope: !1971)
!2295 = !DILocation(line: 0, scope: !1989)
!2296 = !DILocation(line: 209, column: 56, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !1989, file: !1181, line: 209, column: 56)
!2298 = !DILocation(line: 209, column: 56, scope: !1989)
!2299 = !DILocation(line: 210, column: 12, scope: !1971)
!2300 = !DILocation(line: 0, scope: !1991)
!2301 = !DILocation(line: 210, column: 39, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !1991, file: !1181, line: 210, column: 39)
!2303 = !DILocation(line: 210, column: 39, scope: !1991)
!2304 = !DILocation(line: 211, column: 39, scope: !1971)
!2305 = !DILocation(line: 211, column: 12, scope: !1971)
!2306 = !DILocation(line: 0, scope: !1993)
!2307 = !DILocation(line: 211, column: 68, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !1993, file: !1181, line: 211, column: 68)
!2309 = !DILocation(line: 211, column: 68, scope: !1993)
!2310 = !DILocation(line: 212, column: 14, scope: !1997)
!2311 = !DILocation(line: 212, column: 26, scope: !1996)
!2312 = !DILocation(line: 212, column: 24, scope: !1996)
!2313 = !DILocation(line: 212, column: 5, scope: !1997)
!2314 = !DILocation(line: 215, column: 55, scope: !1995)
!2315 = !DILocation(line: 213, column: 7, scope: !1995)
!2316 = !DILocation(line: 215, column: 42, scope: !1995)
!2317 = !DILocation(line: 0, scope: !1995)
!2318 = !DILocation(line: 215, column: 14, scope: !1995)
!2319 = !DILocation(line: 0, scope: !2002)
!2320 = !DILocation(line: 215, column: 71, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2002, file: !1181, line: 215, column: 71)
!2322 = !DILocation(line: 215, column: 71, scope: !2002)
!2323 = !DILocation(line: 216, column: 42, scope: !1995)
!2324 = !DILocation(line: 216, column: 14, scope: !1995)
!2325 = !DILocation(line: 0, scope: !2004)
!2326 = !DILocation(line: 216, column: 64, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2004, file: !1181, line: 216, column: 64)
!2328 = !DILocation(line: 216, column: 64, scope: !2004)
!2329 = !DILocation(line: 217, column: 45, scope: !1995)
!2330 = !DILocation(line: 217, column: 58, scope: !1995)
!2331 = !DILocation(line: 217, column: 14, scope: !1995)
!2332 = !DILocation(line: 0, scope: !2006)
!2333 = !DILocation(line: 217, column: 77, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2006, file: !1181, line: 217, column: 77)
!2335 = !DILocation(line: 217, column: 77, scope: !2006)
!2336 = !DILocation(line: 218, column: 23, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2338, file: !1181, line: 218, column: 7)
!2338 = distinct !DILexicalBlock(scope: !1995, file: !1181, line: 218, column: 7)
!2339 = !DILocation(line: 218, column: 21, scope: !2337)
!2340 = !DILocation(line: 218, column: 7, scope: !2338)
!2341 = !{!2244, !1278, i64 24}
!2342 = !{!2244, !1278, i64 32}
!2343 = !DILocation(line: 219, column: 65, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2337, file: !1181, line: 218, column: 33)
!2345 = !DILocation(line: 219, column: 68, scope: !2344)
!2346 = !DILocation(line: 219, column: 53, scope: !2344)
!2347 = !DILocation(line: 219, column: 47, scope: !2344)
!2348 = !DILocation(line: 219, column: 24, scope: !2344)
!2349 = !DILocation(line: 219, column: 30, scope: !2344)
!2350 = !DILocation(line: 219, column: 9, scope: !2344)
!2351 = !DILocation(line: 219, column: 45, scope: !2344)
!2352 = !DILocation(line: 220, column: 70, scope: !2344)
!2353 = !DILocation(line: 220, column: 73, scope: !2344)
!2354 = !DILocation(line: 220, column: 47, scope: !2344)
!2355 = !DILocation(line: 220, column: 35, scope: !2344)
!2356 = !DILocation(line: 220, column: 41, scope: !2344)
!2357 = !DILocation(line: 220, column: 9, scope: !2344)
!2358 = !DILocation(line: 220, column: 45, scope: !2344)
!2359 = !DILocation(line: 218, column: 28, scope: !2337)
!2360 = distinct !{!2360, !2340, !2361, !1347}
!2361 = !DILocation(line: 221, column: 7, scope: !2338)
!2362 = !DILocation(line: 222, column: 5, scope: !1996)
!2363 = !DILocation(line: 212, column: 32, scope: !1996)
!2364 = distinct !{!2364, !2313, !2365, !1347}
!2365 = !DILocation(line: 222, column: 5, scope: !1997)
!2366 = !DILocation(line: 223, column: 42, scope: !1971)
!2367 = !DILocation(line: 223, column: 12, scope: !1971)
!2368 = !DILocation(line: 0, scope: !2008)
!2369 = !DILocation(line: 223, column: 58, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2008, file: !1181, line: 223, column: 58)
!2371 = !DILocation(line: 223, column: 58, scope: !2008)
!2372 = !DILocation(line: 224, column: 38, scope: !1971)
!2373 = !{!2244, !1278, i64 40}
!2374 = !DILocation(line: 224, column: 12, scope: !1971)
!2375 = !DILocation(line: 0, scope: !2010)
!2376 = !DILocation(line: 224, column: 86, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2010, file: !1181, line: 224, column: 86)
!2378 = !DILocation(line: 224, column: 86, scope: !2010)
!2379 = !DILocation(line: 225, column: 48, scope: !1971)
!2380 = !DILocation(line: 225, column: 12, scope: !1971)
!2381 = !DILocation(line: 0, scope: !2012)
!2382 = !DILocation(line: 225, column: 68, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2012, file: !1181, line: 225, column: 68)
!2384 = !DILocation(line: 225, column: 68, scope: !2012)
!2385 = !DILocation(line: 226, column: 12, scope: !1971)
!2386 = !DILocation(line: 0, scope: !2014)
!2387 = !DILocation(line: 226, column: 48, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2014, file: !1181, line: 226, column: 48)
!2389 = !DILocation(line: 226, column: 48, scope: !2014)
!2390 = !DILocation(line: 227, column: 39, scope: !1971)
!2391 = !DILocation(line: 227, column: 12, scope: !1971)
!2392 = !DILocation(line: 0, scope: !2016)
!2393 = !DILocation(line: 227, column: 71, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2016, file: !1181, line: 227, column: 71)
!2395 = !DILocation(line: 227, column: 71, scope: !2016)
!2396 = !DILocation(line: 228, column: 14, scope: !2020)
!2397 = !DILocation(line: 228, column: 26, scope: !2019)
!2398 = !DILocation(line: 228, column: 24, scope: !2019)
!2399 = !DILocation(line: 228, column: 5, scope: !2020)
!2400 = !DILocation(line: 229, column: 7, scope: !2018)
!2401 = !DILocation(line: 231, column: 42, scope: !2018)
!2402 = !DILocation(line: 231, column: 58, scope: !2018)
!2403 = !DILocation(line: 0, scope: !2018)
!2404 = !DILocation(line: 231, column: 14, scope: !2018)
!2405 = !DILocation(line: 0, scope: !2025)
!2406 = !DILocation(line: 231, column: 74, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2025, file: !1181, line: 231, column: 74)
!2408 = !DILocation(line: 231, column: 74, scope: !2025)
!2409 = !DILocation(line: 232, column: 42, scope: !2018)
!2410 = !DILocation(line: 232, column: 14, scope: !2018)
!2411 = !DILocation(line: 0, scope: !2027)
!2412 = !DILocation(line: 232, column: 67, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2027, file: !1181, line: 232, column: 67)
!2414 = !DILocation(line: 232, column: 67, scope: !2027)
!2415 = !DILocation(line: 233, column: 45, scope: !2018)
!2416 = !DILocation(line: 233, column: 61, scope: !2018)
!2417 = !DILocation(line: 233, column: 14, scope: !2018)
!2418 = !DILocation(line: 0, scope: !2029)
!2419 = !DILocation(line: 233, column: 80, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2029, file: !1181, line: 233, column: 80)
!2421 = !DILocation(line: 233, column: 80, scope: !2029)
!2422 = !DILocation(line: 234, column: 23, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2424, file: !1181, line: 234, column: 7)
!2424 = distinct !DILexicalBlock(scope: !2018, file: !1181, line: 234, column: 7)
!2425 = !DILocation(line: 234, column: 21, scope: !2423)
!2426 = !DILocation(line: 234, column: 7, scope: !2424)
!2427 = !{!2244, !1278, i64 56}
!2428 = !DILocation(line: 235, column: 60, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2423, file: !1181, line: 234, column: 33)
!2430 = !DILocation(line: 235, column: 63, scope: !2429)
!2431 = !DILocation(line: 235, column: 45, scope: !2429)
!2432 = !DILocation(line: 235, column: 39, scope: !2429)
!2433 = !DILocation(line: 235, column: 27, scope: !2429)
!2434 = !DILocation(line: 235, column: 33, scope: !2429)
!2435 = !DILocation(line: 235, column: 9, scope: !2429)
!2436 = !DILocation(line: 235, column: 37, scope: !2429)
!2437 = !DILocation(line: 234, column: 28, scope: !2423)
!2438 = distinct !{!2438, !2426, !2439, !1347}
!2439 = !DILocation(line: 236, column: 7, scope: !2424)
!2440 = !DILocation(line: 237, column: 5, scope: !2019)
!2441 = !DILocation(line: 228, column: 32, scope: !2019)
!2442 = distinct !{!2442, !2399, !2443, !1347}
!2443 = !DILocation(line: 237, column: 5, scope: !2020)
!2444 = !DILocation(line: 238, column: 12, scope: !1971)
!2445 = !DILocation(line: 0, scope: !2031)
!2446 = !DILocation(line: 238, column: 43, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2031, file: !1181, line: 238, column: 43)
!2448 = !DILocation(line: 238, column: 43, scope: !2031)
!2449 = !DILocation(line: 239, column: 3, scope: !1913)
!2450 = !DILocation(line: 242, column: 5, scope: !2033)
!2451 = !DILocation(line: 243, column: 5, scope: !2033)
!2452 = !DILocation(line: 244, column: 5, scope: !2033)
!2453 = !DILocation(line: 245, column: 5, scope: !2033)
!2454 = !DILocation(line: 246, column: 5, scope: !2033)
!2455 = !DILocation(line: 247, column: 5, scope: !2033)
!2456 = !DILocation(line: 248, column: 5, scope: !2033)
!2457 = !DILocation(line: 0, scope: !2033)
!2458 = !DILocation(line: 250, column: 12, scope: !2033)
!2459 = !DILocation(line: 0, scope: !2047)
!2460 = !DILocation(line: 250, column: 40, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2047, file: !1181, line: 250, column: 40)
!2462 = !DILocation(line: 250, column: 40, scope: !2047)
!2463 = !DILocation(line: 251, column: 30, scope: !2033)
!2464 = !DILocation(line: 251, column: 12, scope: !2033)
!2465 = !DILocation(line: 0, scope: !2049)
!2466 = !DILocation(line: 251, column: 46, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2049, file: !1181, line: 251, column: 46)
!2468 = !DILocation(line: 251, column: 46, scope: !2049)
!2469 = !DILocation(line: 252, column: 32, scope: !2033)
!2470 = !DILocation(line: 252, column: 12, scope: !2033)
!2471 = !DILocation(line: 0, scope: !2051)
!2472 = !DILocation(line: 252, column: 62, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2051, file: !1181, line: 252, column: 62)
!2474 = !DILocation(line: 252, column: 62, scope: !2051)
!2475 = !DILocation(line: 253, column: 12, scope: !2033)
!2476 = !DILocation(line: 0, scope: !2053)
!2477 = !DILocation(line: 253, column: 52, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2053, file: !1181, line: 253, column: 52)
!2479 = !DILocation(line: 253, column: 52, scope: !2053)
!2480 = !DILocation(line: 254, column: 25, scope: !2033)
!2481 = !DILocation(line: 254, column: 12, scope: !2033)
!2482 = !DILocation(line: 0, scope: !2055)
!2483 = !DILocation(line: 254, column: 55, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !2055, file: !1181, line: 254, column: 55)
!2485 = !DILocation(line: 254, column: 55, scope: !2055)
!2486 = !DILocation(line: 255, column: 44, scope: !2033)
!2487 = !DILocation(line: 255, column: 12, scope: !2033)
!2488 = !DILocation(line: 0, scope: !2057)
!2489 = !DILocation(line: 255, column: 63, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2057, file: !1181, line: 255, column: 63)
!2491 = !DILocation(line: 255, column: 63, scope: !2057)
!2492 = !DILocation(line: 256, column: 44, scope: !2033)
!2493 = !DILocation(line: 256, column: 59, scope: !2033)
!2494 = !DILocation(line: 256, column: 12, scope: !2033)
!2495 = !DILocation(line: 0, scope: !2059)
!2496 = !DILocation(line: 256, column: 65, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2059, file: !1181, line: 256, column: 65)
!2498 = !DILocation(line: 256, column: 65, scope: !2059)
!2499 = !DILocation(line: 257, column: 24, scope: !2033)
!2500 = !DILocation(line: 257, column: 12, scope: !2033)
!2501 = !DILocation(line: 0, scope: !2061)
!2502 = !DILocation(line: 257, column: 46, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2061, file: !1181, line: 257, column: 46)
!2504 = !DILocation(line: 257, column: 46, scope: !2061)
!2505 = !DILocation(line: 258, column: 24, scope: !2033)
!2506 = !DILocation(line: 258, column: 12, scope: !2033)
!2507 = !DILocation(line: 0, scope: !2063)
!2508 = !DILocation(line: 258, column: 52, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2063, file: !1181, line: 258, column: 52)
!2510 = !DILocation(line: 258, column: 52, scope: !2063)
!2511 = !DILocation(line: 259, column: 33, scope: !2033)
!2512 = !DILocation(line: 259, column: 12, scope: !2033)
!2513 = !DILocation(line: 0, scope: !2065)
!2514 = !DILocation(line: 259, column: 62, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2065, file: !1181, line: 259, column: 62)
!2516 = !DILocation(line: 259, column: 62, scope: !2065)
!2517 = !DILocation(line: 260, column: 12, scope: !2033)
!2518 = !DILocation(line: 0, scope: !2067)
!2519 = !DILocation(line: 260, column: 39, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2067, file: !1181, line: 260, column: 39)
!2521 = !DILocation(line: 260, column: 39, scope: !2067)
!2522 = !DILocation(line: 261, column: 14, scope: !2071)
!2523 = !DILocation(line: 261, column: 26, scope: !2070)
!2524 = !DILocation(line: 261, column: 24, scope: !2070)
!2525 = !DILocation(line: 261, column: 5, scope: !2071)
!2526 = !DILocation(line: 262, column: 7, scope: !2069)
!2527 = !DILocation(line: 264, column: 33, scope: !2069)
!2528 = !DILocation(line: 0, scope: !2069)
!2529 = !DILocation(line: 264, column: 14, scope: !2069)
!2530 = !DILocation(line: 0, scope: !2076)
!2531 = !DILocation(line: 264, column: 55, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2076, file: !1181, line: 264, column: 55)
!2533 = !DILocation(line: 264, column: 55, scope: !2076)
!2534 = !DILocation(line: 265, column: 36, scope: !2069)
!2535 = !DILocation(line: 265, column: 14, scope: !2069)
!2536 = !DILocation(line: 0, scope: !2078)
!2537 = !DILocation(line: 265, column: 55, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2078, file: !1181, line: 265, column: 55)
!2539 = !DILocation(line: 265, column: 55, scope: !2078)
!2540 = !DILocation(line: 266, column: 36, scope: !2069)
!2541 = !DILocation(line: 266, column: 49, scope: !2069)
!2542 = !DILocation(line: 266, column: 14, scope: !2069)
!2543 = !DILocation(line: 0, scope: !2080)
!2544 = !DILocation(line: 266, column: 68, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2080, file: !1181, line: 266, column: 68)
!2546 = !DILocation(line: 266, column: 68, scope: !2080)
!2547 = !DILocation(line: 267, column: 21, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2549, file: !1181, line: 267, column: 7)
!2549 = distinct !DILexicalBlock(scope: !2069, file: !1181, line: 267, column: 7)
!2550 = !DILocation(line: 267, column: 7, scope: !2549)
!2551 = !DILocation(line: 267, column: 28, scope: !2548)
!2552 = !DILocation(line: 267, column: 55, scope: !2548)
!2553 = !{!1306, !1306, i64 0}
!2554 = !{!2555}
!2555 = distinct !{!2555, !2556}
!2556 = distinct !{!2556, !"LVerDomain"}
!2557 = !DILocation(line: 267, column: 53, scope: !2548)
!2558 = !{!2559}
!2559 = distinct !{!2559, !2556}
!2560 = distinct !{!2560, !2550, !2561, !1347, !2562}
!2561 = !DILocation(line: 267, column: 67, scope: !2549)
!2562 = !{!"llvm.loop.isvectorized", i32 1}
!2563 = !DILocation(line: 267, column: 65, scope: !2548)
!2564 = !DILocation(line: 267, column: 49, scope: !2548)
!2565 = !DILocation(line: 267, column: 33, scope: !2548)
!2566 = distinct !{!2566, !2567}
!2567 = !{!"llvm.loop.unroll.disable"}
!2568 = distinct !{!2568, !2550, !2561, !1347, !2562}
!2569 = !DILocation(line: 268, column: 5, scope: !2070)
!2570 = !DILocation(line: 261, column: 32, scope: !2070)
!2571 = distinct !{!2571, !2525, !2572, !1347}
!2572 = !DILocation(line: 268, column: 5, scope: !2071)
!2573 = !DILocation(line: 269, column: 12, scope: !2033)
!2574 = !DILocation(line: 0, scope: !2082)
!2575 = !DILocation(line: 269, column: 43, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2082, file: !1181, line: 269, column: 43)
!2577 = !DILocation(line: 269, column: 43, scope: !2082)
!2578 = !DILocation(line: 270, column: 28, scope: !2033)
!2579 = !DILocation(line: 270, column: 12, scope: !2033)
!2580 = !DILocation(line: 0, scope: !2084)
!2581 = !DILocation(line: 270, column: 50, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2084, file: !1181, line: 270, column: 50)
!2583 = !DILocation(line: 270, column: 50, scope: !2084)
!2584 = !DILocation(line: 271, column: 28, scope: !2033)
!2585 = !DILocation(line: 271, column: 12, scope: !2033)
!2586 = !DILocation(line: 0, scope: !2086)
!2587 = !DILocation(line: 271, column: 56, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2086, file: !1181, line: 271, column: 56)
!2589 = !DILocation(line: 271, column: 56, scope: !2086)
!2590 = !DILocation(line: 272, column: 30, scope: !2033)
!2591 = !DILocation(line: 272, column: 12, scope: !2033)
!2592 = !DILocation(line: 0, scope: !2088)
!2593 = !DILocation(line: 272, column: 45, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2088, file: !1181, line: 272, column: 45)
!2595 = !DILocation(line: 272, column: 45, scope: !2088)
!2596 = !DILocation(line: 273, column: 30, scope: !2033)
!2597 = !DILocation(line: 273, column: 38, scope: !2033)
!2598 = !DILocation(line: 273, column: 12, scope: !2033)
!2599 = !DILocation(line: 0, scope: !2090)
!2600 = !DILocation(line: 273, column: 51, scope: !2601)
!2601 = distinct !DILexicalBlock(scope: !2090, file: !1181, line: 273, column: 51)
!2602 = !DILocation(line: 273, column: 51, scope: !2090)
!2603 = !DILocation(line: 274, column: 34, scope: !2033)
!2604 = !DILocation(line: 274, column: 40, scope: !2033)
!2605 = !DILocation(line: 274, column: 12, scope: !2033)
!2606 = !DILocation(line: 0, scope: !2092)
!2607 = !DILocation(line: 274, column: 56, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2092, file: !1181, line: 274, column: 56)
!2609 = !DILocation(line: 274, column: 56, scope: !2092)
!2610 = !DILocation(line: 275, column: 12, scope: !2033)
!2611 = !DILocation(line: 0, scope: !2094)
!2612 = !DILocation(line: 275, column: 46, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2094, file: !1181, line: 275, column: 46)
!2614 = !DILocation(line: 275, column: 46, scope: !2094)
!2615 = !DILocation(line: 276, column: 12, scope: !2033)
!2616 = !DILocation(line: 0, scope: !2096)
!2617 = !DILocation(line: 276, column: 40, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !2096, file: !1181, line: 276, column: 40)
!2619 = !DILocation(line: 276, column: 40, scope: !2096)
!2620 = !DILocation(line: 277, column: 3, scope: !1913)
!2621 = !DILocation(line: 278, column: 4, scope: !1913)
!2622 = !DILocation(line: 278, column: 11, scope: !1913)
!2623 = !DILocation(line: 278, column: 23, scope: !1913)
!2624 = !{!2100, !1273, i64 4328}
!2625 = !DILocation(line: 279, column: 3, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2627, file: !1181, line: 279, column: 3)
!2627 = distinct !DILexicalBlock(scope: !2628, file: !1181, line: 279, column: 3)
!2628 = distinct !DILexicalBlock(scope: !1913, file: !1181, line: 279, column: 3)
!2629 = !DILocation(line: 279, column: 3, scope: !2627)
!2630 = !DILocation(line: 279, column: 3, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2632, file: !1181, line: 279, column: 3)
!2632 = distinct !DILexicalBlock(scope: !2626, file: !1181, line: 279, column: 3)
!2633 = !DILocation(line: 279, column: 3, scope: !2632)
!2634 = !DILocation(line: 279, column: 3, scope: !2635)
!2635 = distinct !DILexicalBlock(scope: !2636, file: !1181, line: 279, column: 3)
!2636 = distinct !DILexicalBlock(scope: !2631, file: !1181, line: 279, column: 3)
!2637 = !DILocation(line: 279, column: 3, scope: !2636)
!2638 = !DILocation(line: 279, column: 3, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2635, file: !1181, line: 279, column: 3)
!2640 = !DILocation(line: 279, column: 3, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2631, file: !1181, line: 279, column: 3)
!2642 = !DILocation(line: 279, column: 3, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2641, file: !1181, line: 279, column: 3)
!2644 = !DILocation(line: 279, column: 3, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2646, file: !1181, line: 279, column: 3)
!2646 = distinct !DILexicalBlock(scope: !2643, file: !1181, line: 279, column: 3)
!2647 = !DILocation(line: 279, column: 3, scope: !2646)
!2648 = !DILocation(line: 279, column: 3, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2645, file: !1181, line: 279, column: 3)
!2650 = !DILocation(line: 280, column: 1, scope: !1913)
!2651 = !DISubprogram(name: "DMCreate", scope: !2652, file: !2652, line: 46, type: !2653, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1584)
!2652 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!2653 = !DISubroutineType(types: !2654)
!2654 = !{!99, !120, !2655}
!2655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!2656 = !DISubprogram(name: "DMSetType", scope: !2652, file: !2652, line: 48, type: !2657, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1584)
!2657 = !DISubroutineType(types: !2658)
!2658 = !{!99, !487, !158}
!2659 = !DISubprogram(name: "DMGetDimension", scope: !2652, file: !2652, line: 120, type: !2660, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1584)
!2660 = !DISubroutineType(types: !2661)
!2661 = !{!99, !487, !1593}
!2662 = !DISubprogram(name: "DMSetDimension", scope: !2652, file: !2652, line: 121, type: !2663, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1584)
!2663 = !DISubroutineType(types: !2664)
!2664 = !{!99, !487, !99}
!2665 = !DISubprogram(name: "DMCopyDisc", scope: !2652, file: !2652, line: 265, type: !2666, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1584)
!2666 = !DISubroutineType(types: !2667)
!2667 = !{!99, !487, !487}
!2668 = !DISubprogram(name: "DMGetLocalSection", scope: !2652, file: !2652, line: 214, type: !2669, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1584)
!2669 = !DISubroutineType(types: !2670)
!2670 = !{!99, !487, !2671}
!2671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!2672 = !DISubprogram(name: "PetscSectionPermute", scope: !2673, file: !2673, line: 69, type: !2674, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1584)
!2673 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsection.h", directory: "/home/users/ndemeye/xSDK")
!2674 = !DISubroutineType(types: !2675)
!2675 = !{!99, !335, !348, !2671}
!2676 = !DISubprogram(name: "DMSetLocalSection", scope: !2652, file: !2652, line: 215, type: !2677, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1584)
!2677 = !DISubroutineType(types: !2678)
!2678 = !{!99, !487, !335}
!2679 = !DISubprogram(name: "PetscSectionDestroy", scope: !2673, file: !2673, line: 61, type: !2680, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1584)
!2680 = !DISubroutineType(types: !2681)
!2681 = !{!99, !2671}
!2682 = !DISubprogram(name: "DMGetNumLabels", scope: !2652, file: !2652, line: 328, type: !2660, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1584)
!2683 = !DISubprogram(name: "DMGetLabelByNum", scope: !2652, file: !2652, line: 333, type: !2684, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1584)
!2684 = !DISubroutineType(types: !2685)
!2685 = !{!99, !487, !99, !2686}
!2686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!2687 = !DISubprogram(name: "DMLabelPermute", scope: !471, file: !471, line: 45, type: !2688, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1584)
!2688 = !DISubroutineType(types: !2689)
!2689 = !{!99, !472, !348, !2686}
!2690 = !DISubprogram(name: "DMAddLabel", scope: !2652, file: !2652, line: 334, type: !2691, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1584)
!2691 = !DISubroutineType(types: !2692)
!2692 = !{!99, !487, !472}
!2693 = !DISubprogram(name: "DMLabelDestroy", scope: !471, file: !471, line: 16, type: !2694, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1584)
!2694 = !DISubroutineType(types: !2695)
!2695 = !{!99, !2686}
!2696 = !DISubprogram(name: "DMGetLabel", scope: !2652, file: !2652, line: 331, type: !2697, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1584)
!2697 = !DISubroutineType(types: !2698)
!2698 = !{!99, !487, !158, !2686}
!2699 = !DISubprogram(name: "DMPlexGetMaxSizes", scope: !98, file: !98, line: 58, type: !1905, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1584)
!2700 = !DISubprogram(name: "PetscSectionGetStorageSize", scope: !2673, file: !2673, line: 50, type: !2701, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1584)
!2701 = !DISubroutineType(types: !2702)
!2702 = !{!99, !335, !1593}
!2703 = !DISubprogram(name: "PetscSectionGetChart", scope: !2673, file: !2673, line: 22, type: !2704, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1584)
!2704 = !DISubroutineType(types: !2705)
!2705 = !{!99, !335, !1593, !1593}
!2706 = !DISubprogram(name: "PetscSectionGetDof", scope: !2673, file: !2673, line: 30, type: !2707, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1584)
!2707 = !DISubroutineType(types: !2708)
!2708 = !{!99, !335, !99, !1593}
!2709 = !DISubprogram(name: "PetscSectionGetOffset", scope: !2673, file: !2673, line: 52, type: !2707, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1584)
!2710 = !DISubprogram(name: "DMGetCoordinateDM", scope: !2652, file: !2652, line: 127, type: !2711, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1584)
!2711 = !DISubroutineType(types: !2712)
!2712 = !{!99, !487, !2655}
!2713 = !DISubprogram(name: "DMGetCoordinatesLocal", scope: !2652, file: !2652, line: 135, type: !2714, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1584)
!2714 = !DISubroutineType(types: !2715)
!2715 = !{!99, !487, !2716}
!2716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!2717 = !DISubprogram(name: "VecDuplicate", scope: !518, file: !518, line: 247, type: !2718, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1584)
!2718 = !DISubroutineType(types: !2719)
!2719 = !{!99, !519, !2716}
!2720 = !DISubprogram(name: "PetscObjectGetName", scope: !1596, file: !1596, line: 1464, type: !2721, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1584)
!2721 = !DISubroutineType(types: !2722)
!2722 = !{!99, !124, !2723}
!2723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!2724 = !DISubprogram(name: "PetscObjectSetName", scope: !1596, file: !1596, line: 1463, type: !2725, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1584)
!2725 = !DISubroutineType(types: !2726)
!2726 = !{!99, !124, !158}
!2727 = !DISubprogram(name: "VecGetArray", scope: !518, file: !518, line: 478, type: !2728, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1584)
!2728 = !DISubroutineType(types: !2729)
!2729 = !{!99, !519, !2730}
!2730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2731, size: 64)
!2731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!2732 = !DISubprogram(name: "VecRestoreArray", scope: !518, file: !518, line: 481, type: !2728, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1584)
!2733 = !DISubprogram(name: "DMSetCoordinatesLocal", scope: !2652, file: !2652, line: 139, type: !2734, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1584)
!2734 = !DISubroutineType(types: !2735)
!2735 = !{!99, !487, !519}
!2736 = !DISubprogram(name: "VecDestroy", scope: !518, file: !518, line: 130, type: !2737, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1584)
!2737 = !DISubroutineType(types: !2738)
!2738 = !{!99, !2716}
!2739 = !DISubprogram(name: "DMPlexGetDepth", scope: !98, file: !98, line: 119, type: !2660, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1584)
!2740 = !DISubprogram(name: "DMPlexGetDepthStratum", scope: !98, file: !98, line: 121, type: !2741, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1584)
!2741 = !DISubroutineType(types: !2742)
!2742 = !{!99, !487, !99, !1593, !1593}
!2743 = !DISubprogram(name: "DMPlexGetConeSize", scope: !98, file: !98, line: 36, type: !2744, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1584)
!2744 = !DISubroutineType(types: !2745)
!2745 = !{!99, !487, !99, !1593}
!2746 = !DISubprogram(name: "DMPlexGetCone", scope: !98, file: !98, line: 39, type: !2747, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1584)
!2747 = !DISubroutineType(types: !2748)
!2748 = !{!99, !487, !99, !1618}
