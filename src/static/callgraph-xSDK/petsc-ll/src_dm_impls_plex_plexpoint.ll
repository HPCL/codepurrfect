; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/plexpoint.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/plexpoint.c"
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
%struct._DMOps = type { i32 (%struct._p_DM*, %struct._p_PetscViewer*)*, i32 (%struct._p_DM*, %struct._p_PetscViewer*)*, i32 (%struct._p_DM*, %struct._p_DM**)*, i32 (%struct._p_PetscOptionItems*, %struct._p_DM*)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*, %struct._p_Vec**)*, i32 (%struct._p_DM*, %struct._p_Vec**)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*, i32*, i8***, %struct._p_IS***)*, i32 (%struct._p_DM*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_DMField**)*, i32 (%struct._p_DM*, i32, %struct._n_ISColoring**)*, i32 (%struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**, %struct._p_Vec**)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, i32*)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, %struct.ompi_communicator_t*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct.ompi_communicator_t*, %struct._p_DM**)*, i32 (%struct._p_DM*, i32, %struct._p_DM**)*, i32 (%struct._p_DM*, i32, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_DMLabel*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_DMLabel*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_DM*, i32, i32*, %struct._p_IS**, %struct._p_DM**)*, i32 (%struct._p_DM**, i32, %struct._p_IS***, %struct._p_DM**)*, i32 (%struct._p_DM*, i32*, i8***, %struct._p_IS***, %struct._p_DM***)*, i32 (%struct._p_DM*, i32*, i8***, %struct._p_IS***, %struct._p_IS***, %struct._p_DM***)*, i32 (%struct._p_DM*, i32, %struct._p_DM**, %struct._p_PetscSF***, %struct._p_PetscSF***, %struct._p_PetscSF***)*, {}*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_PetscSF*)*, i32 (%struct._p_DM*, i32*, i32**)*, i32 (%struct._p_DM*, double*, double*)*, i32 (%struct._p_DM*, double*, double*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32**)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, i32, double*, i8*)**, i8**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_DMLabel*, i32, i32*, i32, i32*, i32 (i32, double, double*, i32, double*, i8*)**, i8**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_Vec*, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, i32, double*, double*)**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_DMLabel*, i32, i32*, i32, i32*, %struct._p_Vec*, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, i32, double*, double*)**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_DMLabel*, i32, i32*, i32, i32*, %struct._p_Vec*, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, double*, i32, double*, double*)**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, i32, double*, i8*)**, i8**, %struct._p_Vec*, double*)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, double*, i32, double*, i8*)**, i8**, %struct._p_Vec*, double*, double*)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, i32, double*, i8*)**, i8**, %struct._p_Vec*, double*)*, i32 (%struct._p_DM*, %struct._p_DM*, i32*, i32*)* }
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

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.DMPlexGetPointLocal = private unnamed_addr constant [20 x i8] c"DMPlexGetPointLocal\00", align 1
@.str = private unnamed_addr constant [83 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/plexpoint.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@DM_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.DMPlexPointLocalRead = private unnamed_addr constant [21 x i8] c"DMPlexPointLocalRead\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"Invalid Pointer to PetscScalar: Parameter # %d\00", align 1
@__func__.DMPlexPointLocalRef = private unnamed_addr constant [20 x i8] c"DMPlexPointLocalRef\00", align 1
@__func__.DMPlexGetPointLocalField = private unnamed_addr constant [25 x i8] c"DMPlexGetPointLocalField\00", align 1
@__func__.DMPlexPointLocalFieldRead = private unnamed_addr constant [26 x i8] c"DMPlexPointLocalFieldRead\00", align 1
@__func__.DMPlexPointLocalFieldRef = private unnamed_addr constant [25 x i8] c"DMPlexPointLocalFieldRef\00", align 1
@__func__.DMPlexGetPointGlobal = private unnamed_addr constant [21 x i8] c"DMPlexGetPointGlobal\00", align 1
@__func__.DMPlexPointGlobalRead = private unnamed_addr constant [22 x i8] c"DMPlexPointGlobalRead\00", align 1
@__func__.DMPlexPointGlobalRef = private unnamed_addr constant [21 x i8] c"DMPlexPointGlobalRef\00", align 1
@__func__.DMPlexGetPointGlobalField = private unnamed_addr constant [26 x i8] c"DMPlexGetPointGlobalField\00", align 1
@__func__.DMPlexPointGlobalFieldRead = private unnamed_addr constant [27 x i8] c"DMPlexPointGlobalFieldRead\00", align 1
@__func__.DMPlexPointGlobalFieldRef = private unnamed_addr constant [26 x i8] c"DMPlexPointGlobalFieldRef\00", align 1
@__func__.DMGetLocalOffset_Private = private unnamed_addr constant [25 x i8] c"DMGetLocalOffset_Private\00", align 1
@.str.11 = private unnamed_addr constant [84 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petsc/private/dmimpl.h\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"DM must have a local section, see DMSetLocalSection()\00", align 1
@__func__.DMGetLocalFieldOffset_Private = private unnamed_addr constant [30 x i8] c"DMGetLocalFieldOffset_Private\00", align 1
@__func__.DMGetGlobalOffset_Private = private unnamed_addr constant [26 x i8] c"DMGetGlobalOffset_Private\00", align 1
@.str.13 = private unnamed_addr constant [88 x i8] c"DM must have a global section. It will be created automatically by DMGetGlobalSection()\00", align 1
@__func__.DMGetGlobalFieldOffset_Private = private unnamed_addr constant [31 x i8] c"DMGetGlobalFieldOffset_Private\00", align 1
@.str.14 = private unnamed_addr constant [87 x i8] c"DM must have a global section. It will be crated automatically by DMGetGlobalSection()\00", align 1

; Function Attrs: nounwind uwtable
define i32 @DMPlexGetPointLocal(%struct._p_DM* %0, i32 %1, i32* %2, i32* %3) local_unnamed_addr #0 !dbg !311 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1059, metadata !DIExpression()), !dbg !1068
  call void @llvm.dbg.value(metadata i32 %1, metadata !1060, metadata !DIExpression()), !dbg !1068
  call void @llvm.dbg.value(metadata i32* %2, metadata !1061, metadata !DIExpression()), !dbg !1068
  call void @llvm.dbg.value(metadata i32* %3, metadata !1062, metadata !DIExpression()), !dbg !1068
  %7 = bitcast i32* %5 to i8*, !dbg !1069
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6, !dbg !1069
  %8 = bitcast i32* %6 to i8*, !dbg !1069
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6, !dbg !1069
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1070, !tbaa !1074
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1070
  br i1 %10, label %42, label %11, !dbg !1078

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1079
  %13 = load i32, i32* %12, align 8, !dbg !1079, !tbaa !1082
  %14 = icmp slt i32 %13, 64, !dbg !1079
  br i1 %14, label %15, label %32, !dbg !1085

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1086
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1086
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMPlexGetPointLocal, i64 0, i64 0), i8** %17, align 8, !dbg !1086, !tbaa !1074
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1086, !tbaa !1074
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1086
  %20 = load i32, i32* %19, align 8, !dbg !1086, !tbaa !1082
  %21 = sext i32 %20 to i64, !dbg !1086
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1086
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1086, !tbaa !1074
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1086, !tbaa !1074
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1086
  %25 = load i32, i32* %24, align 8, !dbg !1086, !tbaa !1082
  %26 = sext i32 %25 to i64, !dbg !1086
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1086
  store i32 27, i32* %27, align 4, !dbg !1086, !tbaa !1088
  %28 = load i32, i32* %24, align 8, !dbg !1086, !tbaa !1082
  %29 = sext i32 %28 to i64, !dbg !1086
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1086
  store i32 1, i32* %30, align 4, !dbg !1086, !tbaa !1088
  %31 = load i32, i32* %24, align 8, !dbg !1085, !tbaa !1082
  br label %32, !dbg !1086

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1085
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1085
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1085
  %36 = add nsw i32 %33, 1, !dbg !1085
  store i32 %36, i32* %35, align 8, !dbg !1085, !tbaa !1082
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1085
  %38 = load i32, i32* %37, align 4, !dbg !1085, !tbaa !1089
  %39 = icmp ne i32 %38, 0, !dbg !1085
  %40 = zext i1 %39 to i32, !dbg !1085
  %41 = add nsw i32 %38, %40, !dbg !1085
  store i32 %41, i32* %37, align 4, !dbg !1085, !tbaa !1089
  br label %42, !dbg !1085

42:                                               ; preds = %4, %32
  %43 = icmp eq %struct._p_DM* %0, null, !dbg !1090
  br i1 %43, label %44, label %46, !dbg !1093

44:                                               ; preds = %42
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMPlexGetPointLocal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !1090
  br label %149, !dbg !1090

46:                                               ; preds = %42
  %47 = bitcast %struct._p_DM* %0 to i8*, !dbg !1094
  %48 = tail call i32 @PetscCheckPointer(i8* nonnull %47, i32 11) #6, !dbg !1094
  %49 = icmp eq i32 %48, 0, !dbg !1094
  br i1 %49, label %50, label %52, !dbg !1093

50:                                               ; preds = %46
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMPlexGetPointLocal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !1094
  br label %149, !dbg !1094

52:                                               ; preds = %46
  %53 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1096
  %54 = load i32, i32* %53, align 8, !dbg !1096, !tbaa !1098
  %55 = load i32, i32* @DM_CLASSID, align 4, !dbg !1096, !tbaa !1088
  %56 = icmp eq i32 %54, %55, !dbg !1096
  br i1 %56, label %63, label %57, !dbg !1093

57:                                               ; preds = %52
  %58 = icmp eq i32 %54, -1, !dbg !1102
  br i1 %58, label %59, label %61, !dbg !1105

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMPlexGetPointLocal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !1102
  br label %149, !dbg !1102

61:                                               ; preds = %57
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMPlexGetPointLocal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !1102
  br label %149, !dbg !1102

63:                                               ; preds = %52
  %64 = icmp eq i32* %2, null, !dbg !1106
  br i1 %64, label %71, label %65, !dbg !1108

65:                                               ; preds = %63
  %66 = bitcast i32* %2 to i8*, !dbg !1109
  %67 = tail call i32 @PetscCheckPointer(i8* nonnull %66, i32 6) #6, !dbg !1109
  %68 = icmp eq i32 %67, 0, !dbg !1109
  br i1 %68, label %69, label %71, !dbg !1112

69:                                               ; preds = %65
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMPlexGetPointLocal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i32 3) #6, !dbg !1109
  br label %149, !dbg !1109

71:                                               ; preds = %65, %63
  %72 = icmp eq i32* %3, null, !dbg !1113
  br i1 %72, label %79, label %73, !dbg !1115

73:                                               ; preds = %71
  %74 = bitcast i32* %3 to i8*, !dbg !1116
  %75 = tail call i32 @PetscCheckPointer(i8* nonnull %74, i32 6) #6, !dbg !1116
  %76 = icmp eq i32 %75, 0, !dbg !1116
  br i1 %76, label %77, label %79, !dbg !1119

77:                                               ; preds = %73
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMPlexGetPointLocal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i32 4) #6, !dbg !1116
  br label %149, !dbg !1116

79:                                               ; preds = %73, %71
  call void @llvm.dbg.value(metadata i32* %5, metadata !1063, metadata !DIExpression(DW_OP_deref)), !dbg !1068
  call void @llvm.dbg.value(metadata i32* %6, metadata !1064, metadata !DIExpression(DW_OP_deref)), !dbg !1068
  %80 = call fastcc i32 @DMGetLocalOffset_Private(%struct._p_DM* nonnull %0, i32 %1, i32* nonnull %5, i32* nonnull %6), !dbg !1120
  call void @llvm.dbg.value(metadata i32 %80, metadata !1065, metadata !DIExpression()), !dbg !1068
  call void @llvm.dbg.value(metadata i32 %80, metadata !1066, metadata !DIExpression()), !dbg !1121
  %81 = icmp eq i32 %80, 0, !dbg !1122
  br i1 %81, label %84, label %82, !dbg !1124, !prof !1125

82:                                               ; preds = %79
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMPlexGetPointLocal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1122
  br label %149

84:                                               ; preds = %79
  br i1 %64, label %87, label %85, !dbg !1126

85:                                               ; preds = %84
  %86 = load i32, i32* %5, align 4, !dbg !1127, !tbaa !1088
  call void @llvm.dbg.value(metadata i32 %86, metadata !1063, metadata !DIExpression()), !dbg !1068
  store i32 %86, i32* %2, align 4, !dbg !1129, !tbaa !1088
  br label %87, !dbg !1130

87:                                               ; preds = %85, %84
  br i1 %72, label %90, label %88, !dbg !1131

88:                                               ; preds = %87
  %89 = load i32, i32* %6, align 4, !dbg !1132, !tbaa !1088
  call void @llvm.dbg.value(metadata i32 %89, metadata !1064, metadata !DIExpression()), !dbg !1068
  store i32 %89, i32* %3, align 4, !dbg !1134, !tbaa !1088
  br label %90, !dbg !1135

90:                                               ; preds = %88, %87
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1136, !tbaa !1074
  %92 = icmp eq %struct.PetscStack* %91, null, !dbg !1136
  br i1 %92, label %149, label %93, !dbg !1140

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1141
  %95 = load i32, i32* %94, align 8, !dbg !1141, !tbaa !1082
  %96 = icmp slt i32 %95, 1, !dbg !1141
  br i1 %96, label %97, label %103, !dbg !1144

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 6, !dbg !1145
  %99 = load i32, i32* %98, align 8, !dbg !1145, !tbaa !1148
  %100 = icmp eq i32 %99, 0, !dbg !1145
  br i1 %100, label %149, label %101, !dbg !1149

101:                                              ; preds = %97
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %95, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMPlexGetPointLocal, i64 0, i64 0)), !dbg !1150
  br label %149, !dbg !1150

103:                                              ; preds = %93
  %104 = add nsw i32 %95, -1, !dbg !1152
  store i32 %104, i32* %94, align 8, !dbg !1152, !tbaa !1082
  %105 = icmp slt i32 %95, 65, !dbg !1154
  br i1 %105, label %106, label %142, !dbg !1152

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 6, !dbg !1156
  %108 = load i32, i32* %107, align 8, !dbg !1156, !tbaa !1148
  %109 = icmp eq i32 %108, 0, !dbg !1156
  br i1 %109, label %124, label %110, !dbg !1156

110:                                              ; preds = %106
  %111 = zext i32 %104 to i64, !dbg !1156
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %111, !dbg !1156
  %113 = load i32, i32* %112, align 4, !dbg !1156, !tbaa !1088
  %114 = icmp eq i32 %113, 0, !dbg !1156
  br i1 %114, label %124, label %115, !dbg !1156

115:                                              ; preds = %110
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %111, !dbg !1156
  %117 = load i8*, i8** %116, align 8, !dbg !1156, !tbaa !1074
  %118 = icmp eq i8* %117, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMPlexGetPointLocal, i64 0, i64 0), !dbg !1156
  br i1 %118, label %124, label %119, !dbg !1159

119:                                              ; preds = %115
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %117, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMPlexGetPointLocal, i64 0, i64 0)), !dbg !1160
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1159, !tbaa !1074
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4
  %123 = load i32, i32* %122, align 8, !dbg !1159, !tbaa !1082
  br label %124, !dbg !1160

124:                                              ; preds = %119, %115, %110, %106
  %125 = phi i32 [ %123, %119 ], [ %104, %115 ], [ %104, %110 ], [ %104, %106 ], !dbg !1159
  %126 = phi %struct.PetscStack* [ %121, %119 ], [ %91, %115 ], [ %91, %110 ], [ %91, %106 ], !dbg !1159
  %127 = sext i32 %125 to i64, !dbg !1159
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 0, i64 %127, !dbg !1159
  store i8* null, i8** %128, align 8, !dbg !1159, !tbaa !1074
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1159, !tbaa !1074
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !1159
  %131 = load i32, i32* %130, align 8, !dbg !1159, !tbaa !1082
  %132 = sext i32 %131 to i64, !dbg !1159
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 1, i64 %132, !dbg !1159
  store i8* null, i8** %133, align 8, !dbg !1159, !tbaa !1074
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1159, !tbaa !1074
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4, !dbg !1159
  %136 = load i32, i32* %135, align 8, !dbg !1159, !tbaa !1082
  %137 = sext i32 %136 to i64, !dbg !1159
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 2, i64 %137, !dbg !1159
  store i32 0, i32* %138, align 4, !dbg !1159, !tbaa !1088
  %139 = load i32, i32* %135, align 8, !dbg !1159, !tbaa !1082
  %140 = sext i32 %139 to i64, !dbg !1159
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 3, i64 %140, !dbg !1159
  store i32 0, i32* %141, align 4, !dbg !1159, !tbaa !1088
  br label %142, !dbg !1159

142:                                              ; preds = %124, %103
  %143 = phi %struct.PetscStack* [ %134, %124 ], [ %91, %103 ], !dbg !1152
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 5, !dbg !1152
  %145 = load i32, i32* %144, align 4, !dbg !1152, !tbaa !1089
  %146 = add nsw i32 %145, -1
  %147 = icmp sgt i32 %145, 0, !dbg !1152
  %148 = select i1 %147, i32 %146, i32 0, !dbg !1152
  store i32 %148, i32* %144, align 4, !dbg !1152, !tbaa !1089
  br label %149

149:                                              ; preds = %82, %90, %97, %101, %142, %77, %69, %61, %59, %50, %44
  %150 = phi i32 [ %60, %59 ], [ %62, %61 ], [ %83, %82 ], [ %78, %77 ], [ %70, %69 ], [ %51, %50 ], [ %45, %44 ], [ 0, %142 ], [ 0, %101 ], [ 0, %97 ], [ 0, %90 ], !dbg !1068
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6, !dbg !1162
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6, !dbg !1162
  ret i32 %150, !dbg !1162
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1163 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !1167 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @DMGetLocalOffset_Private(%struct._p_DM* %0, i32 %1, i32* %2, i32* nocapture %3) unnamed_addr #3 !dbg !1172 {
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1174, metadata !DIExpression()), !dbg !1185
  call void @llvm.dbg.value(metadata i32 %1, metadata !1175, metadata !DIExpression()), !dbg !1185
  call void @llvm.dbg.value(metadata i32* %2, metadata !1176, metadata !DIExpression()), !dbg !1185
  call void @llvm.dbg.value(metadata i32* %3, metadata !1177, metadata !DIExpression()), !dbg !1185
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1186, !tbaa !1074
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1186
  br i1 %7, label %37, label %8, !dbg !1190

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1191
  %10 = load i32, i32* %9, align 8, !dbg !1191, !tbaa !1082
  %11 = icmp slt i32 %10, 64, !dbg !1191
  br i1 %11, label %12, label %29, !dbg !1194

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1195
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1195
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMGetLocalOffset_Private, i64 0, i64 0), i8** %14, align 8, !dbg !1195, !tbaa !1074
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1195, !tbaa !1074
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1195
  %17 = load i32, i32* %16, align 8, !dbg !1195, !tbaa !1082
  %18 = sext i32 %17 to i64, !dbg !1195
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1195
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.11, i64 0, i64 0), i8** %19, align 8, !dbg !1195, !tbaa !1074
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1195, !tbaa !1074
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1195
  %22 = load i32, i32* %21, align 8, !dbg !1195, !tbaa !1082
  %23 = sext i32 %22 to i64, !dbg !1195
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1195
  store i32 381, i32* %24, align 4, !dbg !1195, !tbaa !1088
  %25 = load i32, i32* %21, align 8, !dbg !1195, !tbaa !1082
  %26 = sext i32 %25 to i64, !dbg !1195
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1195
  store i32 1, i32* %27, align 4, !dbg !1195, !tbaa !1088
  %28 = load i32, i32* %21, align 8, !dbg !1194, !tbaa !1082
  br label %29, !dbg !1195

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1194
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1194
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1194
  %33 = add nsw i32 %30, 1, !dbg !1194
  store i32 %33, i32* %32, align 8, !dbg !1194, !tbaa !1082
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1194
  %35 = load i32, i32* %34, align 4, !dbg !1194, !tbaa !1089
  %36 = add nsw i32 %35, 1, !dbg !1194
  store i32 %36, i32* %34, align 4, !dbg !1194, !tbaa !1089
  br label %37, !dbg !1194

37:                                               ; preds = %29, %4
  %38 = bitcast i32* %5 to i8*, !dbg !1197
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #6, !dbg !1197
  store i32 0, i32* %3, align 4, !dbg !1198, !tbaa !1088
  store i32 0, i32* %2, align 4, !dbg !1199, !tbaa !1088
  %39 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 43, !dbg !1200
  %40 = load %struct._p_PetscSection*, %struct._p_PetscSection** %39, align 8, !dbg !1200, !tbaa !1202
  %41 = icmp eq %struct._p_PetscSection* %40, null, !dbg !1204
  br i1 %41, label %42, label %46, !dbg !1205

42:                                               ; preds = %37
  %43 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1206
  %44 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %43) #6, !dbg !1206
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %44, i32 387, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMGetLocalOffset_Private, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.11, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.12, i64 0, i64 0)) #6, !dbg !1206
  br label %57, !dbg !1206

46:                                               ; preds = %37
  %47 = tail call i32 @PetscSectionGetOffset(%struct._p_PetscSection* nonnull %40, i32 %1, i32* nonnull %2) #6, !dbg !1207
  call void @llvm.dbg.value(metadata i32 %47, metadata !1180, metadata !DIExpression()), !dbg !1208
  call void @llvm.dbg.value(metadata i32 %47, metadata !1181, metadata !DIExpression()), !dbg !1209
  %48 = icmp eq i32 %47, 0, !dbg !1210
  br i1 %48, label %51, label %49, !dbg !1212, !prof !1125

49:                                               ; preds = %46
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 388, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMGetLocalOffset_Private, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.11, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1210
  br label %57

51:                                               ; preds = %46
  %52 = load %struct._p_PetscSection*, %struct._p_PetscSection** %39, align 8, !dbg !1213, !tbaa !1202
  call void @llvm.dbg.value(metadata i32* %5, metadata !1178, metadata !DIExpression(DW_OP_deref)), !dbg !1208
  %53 = call i32 @PetscSectionGetDof(%struct._p_PetscSection* %52, i32 %1, i32* nonnull %5) #6, !dbg !1214
  call void @llvm.dbg.value(metadata i32 %53, metadata !1180, metadata !DIExpression()), !dbg !1208
  call void @llvm.dbg.value(metadata i32 %53, metadata !1183, metadata !DIExpression()), !dbg !1215
  %54 = icmp eq i32 %53, 0, !dbg !1216
  br i1 %54, label %59, label %55, !dbg !1218, !prof !1125

55:                                               ; preds = %51
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 389, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMGetLocalOffset_Private, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.11, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1216
  br label %57

57:                                               ; preds = %55, %49, %42
  %58 = phi i32 [ %45, %42 ], [ %50, %49 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #6, !dbg !1219
  br label %121

59:                                               ; preds = %51
  %60 = load i32, i32* %2, align 4, !dbg !1220, !tbaa !1088
  %61 = load i32, i32* %5, align 4, !dbg !1221, !tbaa !1088
  call void @llvm.dbg.value(metadata i32 %61, metadata !1178, metadata !DIExpression()), !dbg !1208
  %62 = add nsw i32 %61, %60, !dbg !1222
  store i32 %62, i32* %3, align 4, !dbg !1223, !tbaa !1088
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #6, !dbg !1219
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1224, !tbaa !1074
  %64 = icmp eq %struct.PetscStack* %63, null, !dbg !1224
  br i1 %64, label %121, label %65, !dbg !1228

65:                                               ; preds = %59
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !1229
  %67 = load i32, i32* %66, align 8, !dbg !1229, !tbaa !1082
  %68 = icmp slt i32 %67, 1, !dbg !1229
  br i1 %68, label %69, label %75, !dbg !1232

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !1233
  %71 = load i32, i32* %70, align 8, !dbg !1233, !tbaa !1148
  %72 = icmp eq i32 %71, 0, !dbg !1233
  br i1 %72, label %121, label %73, !dbg !1236

73:                                               ; preds = %69
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %67, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMGetLocalOffset_Private, i64 0, i64 0)), !dbg !1237
  br label %121, !dbg !1237

75:                                               ; preds = %65
  %76 = add nsw i32 %67, -1, !dbg !1239
  store i32 %76, i32* %66, align 8, !dbg !1239, !tbaa !1082
  %77 = icmp slt i32 %67, 65, !dbg !1241
  br i1 %77, label %78, label %114, !dbg !1239

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !1243
  %80 = load i32, i32* %79, align 8, !dbg !1243, !tbaa !1148
  %81 = icmp eq i32 %80, 0, !dbg !1243
  br i1 %81, label %96, label %82, !dbg !1243

82:                                               ; preds = %78
  %83 = zext i32 %76 to i64, !dbg !1243
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 3, i64 %83, !dbg !1243
  %85 = load i32, i32* %84, align 4, !dbg !1243, !tbaa !1088
  %86 = icmp eq i32 %85, 0, !dbg !1243
  br i1 %86, label %96, label %87, !dbg !1243

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 0, i64 %83, !dbg !1243
  %89 = load i8*, i8** %88, align 8, !dbg !1243, !tbaa !1074
  %90 = icmp eq i8* %89, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMGetLocalOffset_Private, i64 0, i64 0), !dbg !1243
  br i1 %90, label %96, label %91, !dbg !1246

91:                                               ; preds = %87
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %89, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMGetLocalOffset_Private, i64 0, i64 0)), !dbg !1247
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1246, !tbaa !1074
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4
  %95 = load i32, i32* %94, align 8, !dbg !1246, !tbaa !1082
  br label %96, !dbg !1247

96:                                               ; preds = %91, %87, %82, %78
  %97 = phi i32 [ %95, %91 ], [ %76, %87 ], [ %76, %82 ], [ %76, %78 ], !dbg !1246
  %98 = phi %struct.PetscStack* [ %93, %91 ], [ %63, %87 ], [ %63, %82 ], [ %63, %78 ], !dbg !1246
  %99 = sext i32 %97 to i64, !dbg !1246
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 0, i64 %99, !dbg !1246
  store i8* null, i8** %100, align 8, !dbg !1246, !tbaa !1074
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1246, !tbaa !1074
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !1246
  %103 = load i32, i32* %102, align 8, !dbg !1246, !tbaa !1082
  %104 = sext i32 %103 to i64, !dbg !1246
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 1, i64 %104, !dbg !1246
  store i8* null, i8** %105, align 8, !dbg !1246, !tbaa !1074
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1246, !tbaa !1074
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !1246
  %108 = load i32, i32* %107, align 8, !dbg !1246, !tbaa !1082
  %109 = sext i32 %108 to i64, !dbg !1246
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 2, i64 %109, !dbg !1246
  store i32 0, i32* %110, align 4, !dbg !1246, !tbaa !1088
  %111 = load i32, i32* %107, align 8, !dbg !1246, !tbaa !1082
  %112 = sext i32 %111 to i64, !dbg !1246
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 3, i64 %112, !dbg !1246
  store i32 0, i32* %113, align 4, !dbg !1246, !tbaa !1088
  br label %114, !dbg !1246

114:                                              ; preds = %96, %75
  %115 = phi %struct.PetscStack* [ %106, %96 ], [ %63, %75 ], !dbg !1239
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 5, !dbg !1239
  %117 = load i32, i32* %116, align 4, !dbg !1239, !tbaa !1089
  %118 = add nsw i32 %117, -1
  %119 = icmp sgt i32 %117, 0, !dbg !1239
  %120 = select i1 %119, i32 %118, i32 0, !dbg !1239
  store i32 %120, i32* %116, align 4, !dbg !1239, !tbaa !1089
  br label %121

121:                                              ; preds = %57, %114, %73, %69, %59
  %122 = phi i32 [ 0, %59 ], [ 0, %69 ], [ 0, %73 ], [ 0, %114 ], [ %58, %57 ], !dbg !1185
  ret i32 %122, !dbg !1249
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @DMPlexPointLocalRead(%struct._p_DM* %0, i32 %1, double* %2, i8* %3) local_unnamed_addr #0 !dbg !1250 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1254, metadata !DIExpression()), !dbg !1263
  call void @llvm.dbg.value(metadata i32 %1, metadata !1255, metadata !DIExpression()), !dbg !1263
  call void @llvm.dbg.value(metadata double* %2, metadata !1256, metadata !DIExpression()), !dbg !1263
  call void @llvm.dbg.value(metadata i8* %3, metadata !1257, metadata !DIExpression()), !dbg !1263
  %7 = bitcast i32* %5 to i8*, !dbg !1264
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6, !dbg !1264
  %8 = bitcast i32* %6 to i8*, !dbg !1264
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6, !dbg !1264
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1265, !tbaa !1074
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1265
  br i1 %10, label %42, label %11, !dbg !1269

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1270
  %13 = load i32, i32* %12, align 8, !dbg !1270, !tbaa !1082
  %14 = icmp slt i32 %13, 64, !dbg !1270
  br i1 %14, label %15, label %32, !dbg !1273

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1274
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1274
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMPlexPointLocalRead, i64 0, i64 0), i8** %17, align 8, !dbg !1274, !tbaa !1074
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1274, !tbaa !1074
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1274
  %20 = load i32, i32* %19, align 8, !dbg !1274, !tbaa !1082
  %21 = sext i32 %20 to i64, !dbg !1274
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1274
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1274, !tbaa !1074
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1274, !tbaa !1074
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1274
  %25 = load i32, i32* %24, align 8, !dbg !1274, !tbaa !1082
  %26 = sext i32 %25 to i64, !dbg !1274
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1274
  store i32 66, i32* %27, align 4, !dbg !1274, !tbaa !1088
  %28 = load i32, i32* %24, align 8, !dbg !1274, !tbaa !1082
  %29 = sext i32 %28 to i64, !dbg !1274
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1274
  store i32 1, i32* %30, align 4, !dbg !1274, !tbaa !1088
  %31 = load i32, i32* %24, align 8, !dbg !1273, !tbaa !1082
  br label %32, !dbg !1274

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1273
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1273
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1273
  %36 = add nsw i32 %33, 1, !dbg !1273
  store i32 %36, i32* %35, align 8, !dbg !1273, !tbaa !1082
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1273
  %38 = load i32, i32* %37, align 4, !dbg !1273, !tbaa !1089
  %39 = icmp ne i32 %38, 0, !dbg !1273
  %40 = zext i1 %39 to i32, !dbg !1273
  %41 = add nsw i32 %38, %40, !dbg !1273
  store i32 %41, i32* %37, align 4, !dbg !1273, !tbaa !1089
  br label %42, !dbg !1273

42:                                               ; preds = %4, %32
  %43 = icmp eq %struct._p_DM* %0, null, !dbg !1276
  br i1 %43, label %44, label %46, !dbg !1279

44:                                               ; preds = %42
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMPlexPointLocalRead, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !1276
  br label %153, !dbg !1276

46:                                               ; preds = %42
  %47 = bitcast %struct._p_DM* %0 to i8*, !dbg !1280
  %48 = tail call i32 @PetscCheckPointer(i8* nonnull %47, i32 11) #6, !dbg !1280
  %49 = icmp eq i32 %48, 0, !dbg !1280
  br i1 %49, label %50, label %52, !dbg !1279

50:                                               ; preds = %46
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMPlexPointLocalRead, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !1280
  br label %153, !dbg !1280

52:                                               ; preds = %46
  %53 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1282
  %54 = load i32, i32* %53, align 8, !dbg !1282, !tbaa !1098
  %55 = load i32, i32* @DM_CLASSID, align 4, !dbg !1282, !tbaa !1088
  %56 = icmp eq i32 %54, %55, !dbg !1282
  br i1 %56, label %63, label %57, !dbg !1279

57:                                               ; preds = %52
  %58 = icmp eq i32 %54, -1, !dbg !1284
  br i1 %58, label %59, label %61, !dbg !1287

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMPlexPointLocalRead, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !1284
  br label %153, !dbg !1284

61:                                               ; preds = %57
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMPlexPointLocalRead, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !1284
  br label %153, !dbg !1284

63:                                               ; preds = %52
  %64 = icmp eq double* %2, null, !dbg !1288
  br i1 %64, label %65, label %67, !dbg !1291

65:                                               ; preds = %63
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMPlexPointLocalRead, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 3) #6, !dbg !1288
  br label %153, !dbg !1288

67:                                               ; preds = %63
  %68 = bitcast double* %2 to i8*, !dbg !1292
  %69 = tail call i32 @PetscCheckPointer(i8* nonnull %68, i32 1) #6, !dbg !1292
  %70 = icmp eq i32 %69, 0, !dbg !1292
  br i1 %70, label %71, label %73, !dbg !1291

71:                                               ; preds = %67
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMPlexPointLocalRead, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.10, i64 0, i64 0), i32 3) #6, !dbg !1292
  br label %153, !dbg !1292

73:                                               ; preds = %67
  %74 = icmp eq i8* %3, null, !dbg !1294
  br i1 %74, label %75, label %77, !dbg !1297

75:                                               ; preds = %73
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMPlexPointLocalRead, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 4) #6, !dbg !1294
  br label %153, !dbg !1294

77:                                               ; preds = %73
  %78 = tail call i32 @PetscCheckPointer(i8* nonnull %3, i32 6) #6, !dbg !1298
  %79 = icmp eq i32 %78, 0, !dbg !1298
  br i1 %79, label %80, label %82, !dbg !1297

80:                                               ; preds = %77
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMPlexPointLocalRead, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i32 4) #6, !dbg !1298
  br label %153, !dbg !1298

82:                                               ; preds = %77
  call void @llvm.dbg.value(metadata i32* %5, metadata !1259, metadata !DIExpression(DW_OP_deref)), !dbg !1263
  call void @llvm.dbg.value(metadata i32* %6, metadata !1260, metadata !DIExpression(DW_OP_deref)), !dbg !1263
  %83 = call fastcc i32 @DMGetLocalOffset_Private(%struct._p_DM* nonnull %0, i32 %1, i32* nonnull %5, i32* nonnull %6), !dbg !1300
  call void @llvm.dbg.value(metadata i32 %83, metadata !1258, metadata !DIExpression()), !dbg !1263
  call void @llvm.dbg.value(metadata i32 %83, metadata !1261, metadata !DIExpression()), !dbg !1301
  %84 = icmp eq i32 %83, 0, !dbg !1302
  br i1 %84, label %87, label %85, !dbg !1304, !prof !1125

85:                                               ; preds = %82
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMPlexPointLocalRead, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1302
  br label %153

87:                                               ; preds = %82
  %88 = load i32, i32* %5, align 4, !dbg !1305, !tbaa !1088
  call void @llvm.dbg.value(metadata i32 %88, metadata !1259, metadata !DIExpression()), !dbg !1263
  %89 = load i32, i32* %6, align 4, !dbg !1306, !tbaa !1088
  call void @llvm.dbg.value(metadata i32 %89, metadata !1260, metadata !DIExpression()), !dbg !1263
  %90 = icmp slt i32 %88, %89, !dbg !1307
  %91 = sext i32 %88 to i64, !dbg !1308
  %92 = getelementptr inbounds double, double* %2, i64 %91, !dbg !1308
  %93 = select i1 %90, double* %92, double* null, !dbg !1308
  %94 = bitcast i8* %3 to double**, !dbg !1309
  store double* %93, double** %94, align 8, !dbg !1310, !tbaa !1074
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1311, !tbaa !1074
  %96 = icmp eq %struct.PetscStack* %95, null, !dbg !1311
  br i1 %96, label %153, label %97, !dbg !1315

97:                                               ; preds = %87
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !1316
  %99 = load i32, i32* %98, align 8, !dbg !1316, !tbaa !1082
  %100 = icmp slt i32 %99, 1, !dbg !1316
  br i1 %100, label %101, label %107, !dbg !1319

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 6, !dbg !1320
  %103 = load i32, i32* %102, align 8, !dbg !1320, !tbaa !1148
  %104 = icmp eq i32 %103, 0, !dbg !1320
  br i1 %104, label %153, label %105, !dbg !1323

105:                                              ; preds = %101
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %99, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMPlexPointLocalRead, i64 0, i64 0)), !dbg !1324
  br label %153, !dbg !1324

107:                                              ; preds = %97
  %108 = add nsw i32 %99, -1, !dbg !1326
  store i32 %108, i32* %98, align 8, !dbg !1326, !tbaa !1082
  %109 = icmp slt i32 %99, 65, !dbg !1328
  br i1 %109, label %110, label %146, !dbg !1326

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 6, !dbg !1330
  %112 = load i32, i32* %111, align 8, !dbg !1330, !tbaa !1148
  %113 = icmp eq i32 %112, 0, !dbg !1330
  br i1 %113, label %128, label %114, !dbg !1330

114:                                              ; preds = %110
  %115 = zext i32 %108 to i64, !dbg !1330
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 3, i64 %115, !dbg !1330
  %117 = load i32, i32* %116, align 4, !dbg !1330, !tbaa !1088
  %118 = icmp eq i32 %117, 0, !dbg !1330
  br i1 %118, label %128, label %119, !dbg !1330

119:                                              ; preds = %114
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %115, !dbg !1330
  %121 = load i8*, i8** %120, align 8, !dbg !1330, !tbaa !1074
  %122 = icmp eq i8* %121, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMPlexPointLocalRead, i64 0, i64 0), !dbg !1330
  br i1 %122, label %128, label %123, !dbg !1333

123:                                              ; preds = %119
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %121, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMPlexPointLocalRead, i64 0, i64 0)), !dbg !1334
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1333, !tbaa !1074
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4
  %127 = load i32, i32* %126, align 8, !dbg !1333, !tbaa !1082
  br label %128, !dbg !1334

128:                                              ; preds = %123, %119, %114, %110
  %129 = phi i32 [ %127, %123 ], [ %108, %119 ], [ %108, %114 ], [ %108, %110 ], !dbg !1333
  %130 = phi %struct.PetscStack* [ %125, %123 ], [ %95, %119 ], [ %95, %114 ], [ %95, %110 ], !dbg !1333
  %131 = sext i32 %129 to i64, !dbg !1333
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 0, i64 %131, !dbg !1333
  store i8* null, i8** %132, align 8, !dbg !1333, !tbaa !1074
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1333, !tbaa !1074
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4, !dbg !1333
  %135 = load i32, i32* %134, align 8, !dbg !1333, !tbaa !1082
  %136 = sext i32 %135 to i64, !dbg !1333
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 1, i64 %136, !dbg !1333
  store i8* null, i8** %137, align 8, !dbg !1333, !tbaa !1074
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1333, !tbaa !1074
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4, !dbg !1333
  %140 = load i32, i32* %139, align 8, !dbg !1333, !tbaa !1082
  %141 = sext i32 %140 to i64, !dbg !1333
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 2, i64 %141, !dbg !1333
  store i32 0, i32* %142, align 4, !dbg !1333, !tbaa !1088
  %143 = load i32, i32* %139, align 8, !dbg !1333, !tbaa !1082
  %144 = sext i32 %143 to i64, !dbg !1333
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 3, i64 %144, !dbg !1333
  store i32 0, i32* %145, align 4, !dbg !1333, !tbaa !1088
  br label %146, !dbg !1333

146:                                              ; preds = %128, %107
  %147 = phi %struct.PetscStack* [ %138, %128 ], [ %95, %107 ], !dbg !1326
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 5, !dbg !1326
  %149 = load i32, i32* %148, align 4, !dbg !1326, !tbaa !1089
  %150 = add nsw i32 %149, -1
  %151 = icmp sgt i32 %149, 0, !dbg !1326
  %152 = select i1 %151, i32 %150, i32 0, !dbg !1326
  store i32 %152, i32* %148, align 4, !dbg !1326, !tbaa !1089
  br label %153

153:                                              ; preds = %85, %87, %101, %105, %146, %80, %75, %71, %65, %61, %59, %50, %44
  %154 = phi i32 [ %60, %59 ], [ %62, %61 ], [ %86, %85 ], [ %81, %80 ], [ %76, %75 ], [ %72, %71 ], [ %66, %65 ], [ %51, %50 ], [ %45, %44 ], [ 0, %146 ], [ 0, %105 ], [ 0, %101 ], [ 0, %87 ], !dbg !1263
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6, !dbg !1336
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6, !dbg !1336
  ret i32 %154, !dbg !1336
}

; Function Attrs: nounwind uwtable
define i32 @DMPlexPointLocalRef(%struct._p_DM* %0, i32 %1, double* %2, i8* %3) local_unnamed_addr #0 !dbg !1337 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1341, metadata !DIExpression()), !dbg !1350
  call void @llvm.dbg.value(metadata i32 %1, metadata !1342, metadata !DIExpression()), !dbg !1350
  call void @llvm.dbg.value(metadata double* %2, metadata !1343, metadata !DIExpression()), !dbg !1350
  call void @llvm.dbg.value(metadata i8* %3, metadata !1344, metadata !DIExpression()), !dbg !1350
  %7 = bitcast i32* %5 to i8*, !dbg !1351
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6, !dbg !1351
  %8 = bitcast i32* %6 to i8*, !dbg !1351
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6, !dbg !1351
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1352, !tbaa !1074
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1352
  br i1 %10, label %42, label %11, !dbg !1356

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1357
  %13 = load i32, i32* %12, align 8, !dbg !1357, !tbaa !1082
  %14 = icmp slt i32 %13, 64, !dbg !1357
  br i1 %14, label %15, label %32, !dbg !1360

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1361
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1361
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMPlexPointLocalRef, i64 0, i64 0), i8** %17, align 8, !dbg !1361, !tbaa !1074
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1361, !tbaa !1074
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1361
  %20 = load i32, i32* %19, align 8, !dbg !1361, !tbaa !1082
  %21 = sext i32 %20 to i64, !dbg !1361
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1361
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1361, !tbaa !1074
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1361, !tbaa !1074
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1361
  %25 = load i32, i32* %24, align 8, !dbg !1361, !tbaa !1082
  %26 = sext i32 %25 to i64, !dbg !1361
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1361
  store i32 104, i32* %27, align 4, !dbg !1361, !tbaa !1088
  %28 = load i32, i32* %24, align 8, !dbg !1361, !tbaa !1082
  %29 = sext i32 %28 to i64, !dbg !1361
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1361
  store i32 1, i32* %30, align 4, !dbg !1361, !tbaa !1088
  %31 = load i32, i32* %24, align 8, !dbg !1360, !tbaa !1082
  br label %32, !dbg !1361

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1360
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1360
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1360
  %36 = add nsw i32 %33, 1, !dbg !1360
  store i32 %36, i32* %35, align 8, !dbg !1360, !tbaa !1082
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1360
  %38 = load i32, i32* %37, align 4, !dbg !1360, !tbaa !1089
  %39 = icmp ne i32 %38, 0, !dbg !1360
  %40 = zext i1 %39 to i32, !dbg !1360
  %41 = add nsw i32 %38, %40, !dbg !1360
  store i32 %41, i32* %37, align 4, !dbg !1360, !tbaa !1089
  br label %42, !dbg !1360

42:                                               ; preds = %4, %32
  %43 = icmp eq %struct._p_DM* %0, null, !dbg !1363
  br i1 %43, label %44, label %46, !dbg !1366

44:                                               ; preds = %42
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMPlexPointLocalRef, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !1363
  br label %153, !dbg !1363

46:                                               ; preds = %42
  %47 = bitcast %struct._p_DM* %0 to i8*, !dbg !1367
  %48 = tail call i32 @PetscCheckPointer(i8* nonnull %47, i32 11) #6, !dbg !1367
  %49 = icmp eq i32 %48, 0, !dbg !1367
  br i1 %49, label %50, label %52, !dbg !1366

50:                                               ; preds = %46
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMPlexPointLocalRef, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !1367
  br label %153, !dbg !1367

52:                                               ; preds = %46
  %53 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1369
  %54 = load i32, i32* %53, align 8, !dbg !1369, !tbaa !1098
  %55 = load i32, i32* @DM_CLASSID, align 4, !dbg !1369, !tbaa !1088
  %56 = icmp eq i32 %54, %55, !dbg !1369
  br i1 %56, label %63, label %57, !dbg !1366

57:                                               ; preds = %52
  %58 = icmp eq i32 %54, -1, !dbg !1371
  br i1 %58, label %59, label %61, !dbg !1374

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMPlexPointLocalRef, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !1371
  br label %153, !dbg !1371

61:                                               ; preds = %57
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMPlexPointLocalRef, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !1371
  br label %153, !dbg !1371

63:                                               ; preds = %52
  %64 = icmp eq double* %2, null, !dbg !1375
  br i1 %64, label %65, label %67, !dbg !1378

65:                                               ; preds = %63
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMPlexPointLocalRef, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 3) #6, !dbg !1375
  br label %153, !dbg !1375

67:                                               ; preds = %63
  %68 = bitcast double* %2 to i8*, !dbg !1379
  %69 = tail call i32 @PetscCheckPointer(i8* nonnull %68, i32 1) #6, !dbg !1379
  %70 = icmp eq i32 %69, 0, !dbg !1379
  br i1 %70, label %71, label %73, !dbg !1378

71:                                               ; preds = %67
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMPlexPointLocalRef, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.10, i64 0, i64 0), i32 3) #6, !dbg !1379
  br label %153, !dbg !1379

73:                                               ; preds = %67
  %74 = icmp eq i8* %3, null, !dbg !1381
  br i1 %74, label %75, label %77, !dbg !1384

75:                                               ; preds = %73
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMPlexPointLocalRef, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 4) #6, !dbg !1381
  br label %153, !dbg !1381

77:                                               ; preds = %73
  %78 = tail call i32 @PetscCheckPointer(i8* nonnull %3, i32 6) #6, !dbg !1385
  %79 = icmp eq i32 %78, 0, !dbg !1385
  br i1 %79, label %80, label %82, !dbg !1384

80:                                               ; preds = %77
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMPlexPointLocalRef, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i32 4) #6, !dbg !1385
  br label %153, !dbg !1385

82:                                               ; preds = %77
  call void @llvm.dbg.value(metadata i32* %5, metadata !1346, metadata !DIExpression(DW_OP_deref)), !dbg !1350
  call void @llvm.dbg.value(metadata i32* %6, metadata !1347, metadata !DIExpression(DW_OP_deref)), !dbg !1350
  %83 = call fastcc i32 @DMGetLocalOffset_Private(%struct._p_DM* nonnull %0, i32 %1, i32* nonnull %5, i32* nonnull %6), !dbg !1387
  call void @llvm.dbg.value(metadata i32 %83, metadata !1345, metadata !DIExpression()), !dbg !1350
  call void @llvm.dbg.value(metadata i32 %83, metadata !1348, metadata !DIExpression()), !dbg !1388
  %84 = icmp eq i32 %83, 0, !dbg !1389
  br i1 %84, label %87, label %85, !dbg !1391, !prof !1125

85:                                               ; preds = %82
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMPlexPointLocalRef, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1389
  br label %153

87:                                               ; preds = %82
  %88 = load i32, i32* %5, align 4, !dbg !1392, !tbaa !1088
  call void @llvm.dbg.value(metadata i32 %88, metadata !1346, metadata !DIExpression()), !dbg !1350
  %89 = load i32, i32* %6, align 4, !dbg !1393, !tbaa !1088
  call void @llvm.dbg.value(metadata i32 %89, metadata !1347, metadata !DIExpression()), !dbg !1350
  %90 = icmp slt i32 %88, %89, !dbg !1394
  %91 = sext i32 %88 to i64, !dbg !1395
  %92 = getelementptr inbounds double, double* %2, i64 %91, !dbg !1395
  %93 = select i1 %90, double* %92, double* null, !dbg !1395
  %94 = bitcast i8* %3 to double**, !dbg !1396
  store double* %93, double** %94, align 8, !dbg !1397, !tbaa !1074
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1398, !tbaa !1074
  %96 = icmp eq %struct.PetscStack* %95, null, !dbg !1398
  br i1 %96, label %153, label %97, !dbg !1402

97:                                               ; preds = %87
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !1403
  %99 = load i32, i32* %98, align 8, !dbg !1403, !tbaa !1082
  %100 = icmp slt i32 %99, 1, !dbg !1403
  br i1 %100, label %101, label %107, !dbg !1406

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 6, !dbg !1407
  %103 = load i32, i32* %102, align 8, !dbg !1407, !tbaa !1148
  %104 = icmp eq i32 %103, 0, !dbg !1407
  br i1 %104, label %153, label %105, !dbg !1410

105:                                              ; preds = %101
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %99, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMPlexPointLocalRef, i64 0, i64 0)), !dbg !1411
  br label %153, !dbg !1411

107:                                              ; preds = %97
  %108 = add nsw i32 %99, -1, !dbg !1413
  store i32 %108, i32* %98, align 8, !dbg !1413, !tbaa !1082
  %109 = icmp slt i32 %99, 65, !dbg !1415
  br i1 %109, label %110, label %146, !dbg !1413

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 6, !dbg !1417
  %112 = load i32, i32* %111, align 8, !dbg !1417, !tbaa !1148
  %113 = icmp eq i32 %112, 0, !dbg !1417
  br i1 %113, label %128, label %114, !dbg !1417

114:                                              ; preds = %110
  %115 = zext i32 %108 to i64, !dbg !1417
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 3, i64 %115, !dbg !1417
  %117 = load i32, i32* %116, align 4, !dbg !1417, !tbaa !1088
  %118 = icmp eq i32 %117, 0, !dbg !1417
  br i1 %118, label %128, label %119, !dbg !1417

119:                                              ; preds = %114
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %115, !dbg !1417
  %121 = load i8*, i8** %120, align 8, !dbg !1417, !tbaa !1074
  %122 = icmp eq i8* %121, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMPlexPointLocalRef, i64 0, i64 0), !dbg !1417
  br i1 %122, label %128, label %123, !dbg !1420

123:                                              ; preds = %119
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %121, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMPlexPointLocalRef, i64 0, i64 0)), !dbg !1421
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1420, !tbaa !1074
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4
  %127 = load i32, i32* %126, align 8, !dbg !1420, !tbaa !1082
  br label %128, !dbg !1421

128:                                              ; preds = %123, %119, %114, %110
  %129 = phi i32 [ %127, %123 ], [ %108, %119 ], [ %108, %114 ], [ %108, %110 ], !dbg !1420
  %130 = phi %struct.PetscStack* [ %125, %123 ], [ %95, %119 ], [ %95, %114 ], [ %95, %110 ], !dbg !1420
  %131 = sext i32 %129 to i64, !dbg !1420
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 0, i64 %131, !dbg !1420
  store i8* null, i8** %132, align 8, !dbg !1420, !tbaa !1074
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1420, !tbaa !1074
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4, !dbg !1420
  %135 = load i32, i32* %134, align 8, !dbg !1420, !tbaa !1082
  %136 = sext i32 %135 to i64, !dbg !1420
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 1, i64 %136, !dbg !1420
  store i8* null, i8** %137, align 8, !dbg !1420, !tbaa !1074
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1420, !tbaa !1074
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4, !dbg !1420
  %140 = load i32, i32* %139, align 8, !dbg !1420, !tbaa !1082
  %141 = sext i32 %140 to i64, !dbg !1420
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 2, i64 %141, !dbg !1420
  store i32 0, i32* %142, align 4, !dbg !1420, !tbaa !1088
  %143 = load i32, i32* %139, align 8, !dbg !1420, !tbaa !1082
  %144 = sext i32 %143 to i64, !dbg !1420
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 3, i64 %144, !dbg !1420
  store i32 0, i32* %145, align 4, !dbg !1420, !tbaa !1088
  br label %146, !dbg !1420

146:                                              ; preds = %128, %107
  %147 = phi %struct.PetscStack* [ %138, %128 ], [ %95, %107 ], !dbg !1413
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 5, !dbg !1413
  %149 = load i32, i32* %148, align 4, !dbg !1413, !tbaa !1089
  %150 = add nsw i32 %149, -1
  %151 = icmp sgt i32 %149, 0, !dbg !1413
  %152 = select i1 %151, i32 %150, i32 0, !dbg !1413
  store i32 %152, i32* %148, align 4, !dbg !1413, !tbaa !1089
  br label %153

153:                                              ; preds = %85, %87, %101, %105, %146, %80, %75, %71, %65, %61, %59, %50, %44
  %154 = phi i32 [ %60, %59 ], [ %62, %61 ], [ %86, %85 ], [ %81, %80 ], [ %76, %75 ], [ %72, %71 ], [ %66, %65 ], [ %51, %50 ], [ %45, %44 ], [ 0, %146 ], [ 0, %105 ], [ 0, %101 ], [ 0, %87 ], !dbg !1350
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6, !dbg !1423
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6, !dbg !1423
  ret i32 %154, !dbg !1423
}

; Function Attrs: nounwind uwtable
define i32 @DMPlexGetPointLocalField(%struct._p_DM* %0, i32 %1, i32 %2, i32* %3, i32* %4) local_unnamed_addr #0 !dbg !1424 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1428, metadata !DIExpression()), !dbg !1438
  call void @llvm.dbg.value(metadata i32 %1, metadata !1429, metadata !DIExpression()), !dbg !1438
  call void @llvm.dbg.value(metadata i32 %2, metadata !1430, metadata !DIExpression()), !dbg !1438
  call void @llvm.dbg.value(metadata i32* %3, metadata !1431, metadata !DIExpression()), !dbg !1438
  call void @llvm.dbg.value(metadata i32* %4, metadata !1432, metadata !DIExpression()), !dbg !1438
  %8 = bitcast i32* %6 to i8*, !dbg !1439
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6, !dbg !1439
  %9 = bitcast i32* %7 to i8*, !dbg !1439
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6, !dbg !1439
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1440, !tbaa !1074
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !1440
  br i1 %11, label %43, label %12, !dbg !1444

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1445
  %14 = load i32, i32* %13, align 8, !dbg !1445, !tbaa !1082
  %15 = icmp slt i32 %14, 64, !dbg !1445
  br i1 %15, label %16, label %33, !dbg !1448

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !1449
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !1449
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexGetPointLocalField, i64 0, i64 0), i8** %18, align 8, !dbg !1449, !tbaa !1074
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1449, !tbaa !1074
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1449
  %21 = load i32, i32* %20, align 8, !dbg !1449, !tbaa !1082
  %22 = sext i32 %21 to i64, !dbg !1449
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !1449
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !1449, !tbaa !1074
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1449, !tbaa !1074
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1449
  %26 = load i32, i32* %25, align 8, !dbg !1449, !tbaa !1082
  %27 = sext i32 %26 to i64, !dbg !1449
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !1449
  store i32 138, i32* %28, align 4, !dbg !1449, !tbaa !1088
  %29 = load i32, i32* %25, align 8, !dbg !1449, !tbaa !1082
  %30 = sext i32 %29 to i64, !dbg !1449
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !1449
  store i32 1, i32* %31, align 4, !dbg !1449, !tbaa !1088
  %32 = load i32, i32* %25, align 8, !dbg !1448, !tbaa !1082
  br label %33, !dbg !1449

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !1448
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !1448
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1448
  %37 = add nsw i32 %34, 1, !dbg !1448
  store i32 %37, i32* %36, align 8, !dbg !1448, !tbaa !1082
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !1448
  %39 = load i32, i32* %38, align 4, !dbg !1448, !tbaa !1089
  %40 = icmp ne i32 %39, 0, !dbg !1448
  %41 = zext i1 %40 to i32, !dbg !1448
  %42 = add nsw i32 %39, %41, !dbg !1448
  store i32 %42, i32* %38, align 4, !dbg !1448, !tbaa !1089
  br label %43, !dbg !1448

43:                                               ; preds = %5, %33
  %44 = icmp eq %struct._p_DM* %0, null, !dbg !1451
  br i1 %44, label %45, label %47, !dbg !1454

45:                                               ; preds = %43
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 139, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexGetPointLocalField, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !1451
  br label %150, !dbg !1451

47:                                               ; preds = %43
  %48 = bitcast %struct._p_DM* %0 to i8*, !dbg !1455
  %49 = tail call i32 @PetscCheckPointer(i8* nonnull %48, i32 11) #6, !dbg !1455
  %50 = icmp eq i32 %49, 0, !dbg !1455
  br i1 %50, label %51, label %53, !dbg !1454

51:                                               ; preds = %47
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 139, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexGetPointLocalField, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !1455
  br label %150, !dbg !1455

53:                                               ; preds = %47
  %54 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1457
  %55 = load i32, i32* %54, align 8, !dbg !1457, !tbaa !1098
  %56 = load i32, i32* @DM_CLASSID, align 4, !dbg !1457, !tbaa !1088
  %57 = icmp eq i32 %55, %56, !dbg !1457
  br i1 %57, label %64, label %58, !dbg !1454

58:                                               ; preds = %53
  %59 = icmp eq i32 %55, -1, !dbg !1459
  br i1 %59, label %60, label %62, !dbg !1462

60:                                               ; preds = %58
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 139, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexGetPointLocalField, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !1459
  br label %150, !dbg !1459

62:                                               ; preds = %58
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 139, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexGetPointLocalField, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !1459
  br label %150, !dbg !1459

64:                                               ; preds = %53
  %65 = icmp eq i32* %3, null, !dbg !1463
  br i1 %65, label %72, label %66, !dbg !1465

66:                                               ; preds = %64
  %67 = bitcast i32* %3 to i8*, !dbg !1466
  %68 = tail call i32 @PetscCheckPointer(i8* nonnull %67, i32 6) #6, !dbg !1466
  %69 = icmp eq i32 %68, 0, !dbg !1466
  br i1 %69, label %70, label %72, !dbg !1469

70:                                               ; preds = %66
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexGetPointLocalField, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i32 4) #6, !dbg !1466
  br label %150, !dbg !1466

72:                                               ; preds = %66, %64
  %73 = icmp eq i32* %4, null, !dbg !1470
  br i1 %73, label %80, label %74, !dbg !1472

74:                                               ; preds = %72
  %75 = bitcast i32* %4 to i8*, !dbg !1473
  %76 = tail call i32 @PetscCheckPointer(i8* nonnull %75, i32 6) #6, !dbg !1473
  %77 = icmp eq i32 %76, 0, !dbg !1473
  br i1 %77, label %78, label %80, !dbg !1476

78:                                               ; preds = %74
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 141, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexGetPointLocalField, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i32 5) #6, !dbg !1473
  br label %150, !dbg !1473

80:                                               ; preds = %74, %72
  call void @llvm.dbg.value(metadata i32* %6, metadata !1433, metadata !DIExpression(DW_OP_deref)), !dbg !1438
  call void @llvm.dbg.value(metadata i32* %7, metadata !1434, metadata !DIExpression(DW_OP_deref)), !dbg !1438
  %81 = call fastcc i32 @DMGetLocalFieldOffset_Private(%struct._p_DM* nonnull %0, i32 %1, i32 %2, i32* nonnull %6, i32* nonnull %7), !dbg !1477
  call void @llvm.dbg.value(metadata i32 %81, metadata !1435, metadata !DIExpression()), !dbg !1438
  call void @llvm.dbg.value(metadata i32 %81, metadata !1436, metadata !DIExpression()), !dbg !1478
  %82 = icmp eq i32 %81, 0, !dbg !1479
  br i1 %82, label %85, label %83, !dbg !1481, !prof !1125

83:                                               ; preds = %80
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 142, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexGetPointLocalField, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1479
  br label %150

85:                                               ; preds = %80
  br i1 %65, label %88, label %86, !dbg !1482

86:                                               ; preds = %85
  %87 = load i32, i32* %6, align 4, !dbg !1483, !tbaa !1088
  call void @llvm.dbg.value(metadata i32 %87, metadata !1433, metadata !DIExpression()), !dbg !1438
  store i32 %87, i32* %3, align 4, !dbg !1485, !tbaa !1088
  br label %88, !dbg !1486

88:                                               ; preds = %86, %85
  br i1 %73, label %91, label %89, !dbg !1487

89:                                               ; preds = %88
  %90 = load i32, i32* %7, align 4, !dbg !1488, !tbaa !1088
  call void @llvm.dbg.value(metadata i32 %90, metadata !1434, metadata !DIExpression()), !dbg !1438
  store i32 %90, i32* %4, align 4, !dbg !1490, !tbaa !1088
  br label %91, !dbg !1491

91:                                               ; preds = %89, %88
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1492, !tbaa !1074
  %93 = icmp eq %struct.PetscStack* %92, null, !dbg !1492
  br i1 %93, label %150, label %94, !dbg !1496

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !1497
  %96 = load i32, i32* %95, align 8, !dbg !1497, !tbaa !1082
  %97 = icmp slt i32 %96, 1, !dbg !1497
  br i1 %97, label %98, label %104, !dbg !1500

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 6, !dbg !1501
  %100 = load i32, i32* %99, align 8, !dbg !1501, !tbaa !1148
  %101 = icmp eq i32 %100, 0, !dbg !1501
  br i1 %101, label %150, label %102, !dbg !1504

102:                                              ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %96, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexGetPointLocalField, i64 0, i64 0)), !dbg !1505
  br label %150, !dbg !1505

104:                                              ; preds = %94
  %105 = add nsw i32 %96, -1, !dbg !1507
  store i32 %105, i32* %95, align 8, !dbg !1507, !tbaa !1082
  %106 = icmp slt i32 %96, 65, !dbg !1509
  br i1 %106, label %107, label %143, !dbg !1507

107:                                              ; preds = %104
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 6, !dbg !1511
  %109 = load i32, i32* %108, align 8, !dbg !1511, !tbaa !1148
  %110 = icmp eq i32 %109, 0, !dbg !1511
  br i1 %110, label %125, label %111, !dbg !1511

111:                                              ; preds = %107
  %112 = zext i32 %105 to i64, !dbg !1511
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %112, !dbg !1511
  %114 = load i32, i32* %113, align 4, !dbg !1511, !tbaa !1088
  %115 = icmp eq i32 %114, 0, !dbg !1511
  br i1 %115, label %125, label %116, !dbg !1511

116:                                              ; preds = %111
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 0, i64 %112, !dbg !1511
  %118 = load i8*, i8** %117, align 8, !dbg !1511, !tbaa !1074
  %119 = icmp eq i8* %118, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexGetPointLocalField, i64 0, i64 0), !dbg !1511
  br i1 %119, label %125, label %120, !dbg !1514

120:                                              ; preds = %116
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %118, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexGetPointLocalField, i64 0, i64 0)), !dbg !1515
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1514, !tbaa !1074
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4
  %124 = load i32, i32* %123, align 8, !dbg !1514, !tbaa !1082
  br label %125, !dbg !1515

125:                                              ; preds = %120, %116, %111, %107
  %126 = phi i32 [ %124, %120 ], [ %105, %116 ], [ %105, %111 ], [ %105, %107 ], !dbg !1514
  %127 = phi %struct.PetscStack* [ %122, %120 ], [ %92, %116 ], [ %92, %111 ], [ %92, %107 ], !dbg !1514
  %128 = sext i32 %126 to i64, !dbg !1514
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 0, i64 %128, !dbg !1514
  store i8* null, i8** %129, align 8, !dbg !1514, !tbaa !1074
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1514, !tbaa !1074
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4, !dbg !1514
  %132 = load i32, i32* %131, align 8, !dbg !1514, !tbaa !1082
  %133 = sext i32 %132 to i64, !dbg !1514
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 1, i64 %133, !dbg !1514
  store i8* null, i8** %134, align 8, !dbg !1514, !tbaa !1074
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1514, !tbaa !1074
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4, !dbg !1514
  %137 = load i32, i32* %136, align 8, !dbg !1514, !tbaa !1082
  %138 = sext i32 %137 to i64, !dbg !1514
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 2, i64 %138, !dbg !1514
  store i32 0, i32* %139, align 4, !dbg !1514, !tbaa !1088
  %140 = load i32, i32* %136, align 8, !dbg !1514, !tbaa !1082
  %141 = sext i32 %140 to i64, !dbg !1514
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 3, i64 %141, !dbg !1514
  store i32 0, i32* %142, align 4, !dbg !1514, !tbaa !1088
  br label %143, !dbg !1514

143:                                              ; preds = %125, %104
  %144 = phi %struct.PetscStack* [ %135, %125 ], [ %92, %104 ], !dbg !1507
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 5, !dbg !1507
  %146 = load i32, i32* %145, align 4, !dbg !1507, !tbaa !1089
  %147 = add nsw i32 %146, -1
  %148 = icmp sgt i32 %146, 0, !dbg !1507
  %149 = select i1 %148, i32 %147, i32 0, !dbg !1507
  store i32 %149, i32* %145, align 4, !dbg !1507, !tbaa !1089
  br label %150

150:                                              ; preds = %83, %91, %98, %102, %143, %78, %70, %62, %60, %51, %45
  %151 = phi i32 [ %61, %60 ], [ %63, %62 ], [ %84, %83 ], [ %79, %78 ], [ %71, %70 ], [ %52, %51 ], [ %46, %45 ], [ 0, %143 ], [ 0, %102 ], [ 0, %98 ], [ 0, %91 ], !dbg !1438
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6, !dbg !1517
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6, !dbg !1517
  ret i32 %151, !dbg !1517
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @DMGetLocalFieldOffset_Private(%struct._p_DM* %0, i32 %1, i32 %2, i32* %3, i32* nocapture %4) unnamed_addr #3 !dbg !1518 {
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1520, metadata !DIExpression()), !dbg !1532
  call void @llvm.dbg.value(metadata i32 %1, metadata !1521, metadata !DIExpression()), !dbg !1532
  call void @llvm.dbg.value(metadata i32 %2, metadata !1522, metadata !DIExpression()), !dbg !1532
  call void @llvm.dbg.value(metadata i32* %3, metadata !1523, metadata !DIExpression()), !dbg !1532
  call void @llvm.dbg.value(metadata i32* %4, metadata !1524, metadata !DIExpression()), !dbg !1532
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1533, !tbaa !1074
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1533
  br i1 %8, label %40, label %9, !dbg !1537

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1538
  %11 = load i32, i32* %10, align 8, !dbg !1538, !tbaa !1082
  %12 = icmp slt i32 %11, 64, !dbg !1538
  br i1 %12, label %13, label %30, !dbg !1541

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1542
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1542
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMGetLocalFieldOffset_Private, i64 0, i64 0), i8** %15, align 8, !dbg !1542, !tbaa !1074
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1542, !tbaa !1074
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1542
  %18 = load i32, i32* %17, align 8, !dbg !1542, !tbaa !1082
  %19 = sext i32 %18 to i64, !dbg !1542
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1542
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.11, i64 0, i64 0), i8** %20, align 8, !dbg !1542, !tbaa !1074
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1542, !tbaa !1074
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1542
  %23 = load i32, i32* %22, align 8, !dbg !1542, !tbaa !1082
  %24 = sext i32 %23 to i64, !dbg !1542
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1542
  store i32 404, i32* %25, align 4, !dbg !1542, !tbaa !1088
  %26 = load i32, i32* %22, align 8, !dbg !1542, !tbaa !1082
  %27 = sext i32 %26 to i64, !dbg !1542
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1542
  store i32 1, i32* %28, align 4, !dbg !1542, !tbaa !1088
  %29 = load i32, i32* %22, align 8, !dbg !1541, !tbaa !1082
  br label %30, !dbg !1542

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1541
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1541
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1541
  %34 = add nsw i32 %31, 1, !dbg !1541
  store i32 %34, i32* %33, align 8, !dbg !1541, !tbaa !1082
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1541
  %36 = load i32, i32* %35, align 4, !dbg !1541, !tbaa !1089
  %37 = icmp ne i32 %36, 0, !dbg !1541
  %38 = zext i1 %37 to i32, !dbg !1541
  %39 = add nsw i32 %36, %38, !dbg !1541
  store i32 %39, i32* %35, align 4, !dbg !1541, !tbaa !1089
  br label %40, !dbg !1541

40:                                               ; preds = %30, %5
  %41 = bitcast i32* %6 to i8*, !dbg !1544
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #6, !dbg !1544
  store i32 0, i32* %4, align 4, !dbg !1545, !tbaa !1088
  store i32 0, i32* %3, align 4, !dbg !1546, !tbaa !1088
  %42 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 43, !dbg !1547
  %43 = load %struct._p_PetscSection*, %struct._p_PetscSection** %42, align 8, !dbg !1547, !tbaa !1202
  %44 = icmp eq %struct._p_PetscSection* %43, null, !dbg !1549
  br i1 %44, label %45, label %49, !dbg !1550

45:                                               ; preds = %40
  %46 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1551
  %47 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %46) #6, !dbg !1551
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %47, i32 410, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMGetLocalFieldOffset_Private, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.11, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.12, i64 0, i64 0)) #6, !dbg !1551
  br label %60, !dbg !1551

49:                                               ; preds = %40
  %50 = tail call i32 @PetscSectionGetFieldOffset(%struct._p_PetscSection* nonnull %43, i32 %1, i32 %2, i32* nonnull %3) #6, !dbg !1552
  call void @llvm.dbg.value(metadata i32 %50, metadata !1527, metadata !DIExpression()), !dbg !1553
  call void @llvm.dbg.value(metadata i32 %50, metadata !1528, metadata !DIExpression()), !dbg !1554
  %51 = icmp eq i32 %50, 0, !dbg !1555
  br i1 %51, label %54, label %52, !dbg !1557, !prof !1125

52:                                               ; preds = %49
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 411, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMGetLocalFieldOffset_Private, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.11, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1555
  br label %60

54:                                               ; preds = %49
  %55 = load %struct._p_PetscSection*, %struct._p_PetscSection** %42, align 8, !dbg !1558, !tbaa !1202
  call void @llvm.dbg.value(metadata i32* %6, metadata !1525, metadata !DIExpression(DW_OP_deref)), !dbg !1553
  %56 = call i32 @PetscSectionGetFieldDof(%struct._p_PetscSection* %55, i32 %1, i32 %2, i32* nonnull %6) #6, !dbg !1559
  call void @llvm.dbg.value(metadata i32 %56, metadata !1527, metadata !DIExpression()), !dbg !1553
  call void @llvm.dbg.value(metadata i32 %56, metadata !1530, metadata !DIExpression()), !dbg !1560
  %57 = icmp eq i32 %56, 0, !dbg !1561
  br i1 %57, label %62, label %58, !dbg !1563, !prof !1125

58:                                               ; preds = %54
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 412, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMGetLocalFieldOffset_Private, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.11, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1561
  br label %60

60:                                               ; preds = %58, %52, %45
  %61 = phi i32 [ %48, %45 ], [ %53, %52 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #6, !dbg !1564
  br label %124

62:                                               ; preds = %54
  %63 = load i32, i32* %3, align 4, !dbg !1565, !tbaa !1088
  %64 = load i32, i32* %6, align 4, !dbg !1566, !tbaa !1088
  call void @llvm.dbg.value(metadata i32 %64, metadata !1525, metadata !DIExpression()), !dbg !1553
  %65 = add nsw i32 %64, %63, !dbg !1567
  store i32 %65, i32* %4, align 4, !dbg !1568, !tbaa !1088
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #6, !dbg !1564
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1569, !tbaa !1074
  %67 = icmp eq %struct.PetscStack* %66, null, !dbg !1569
  br i1 %67, label %124, label %68, !dbg !1573

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4, !dbg !1574
  %70 = load i32, i32* %69, align 8, !dbg !1574, !tbaa !1082
  %71 = icmp slt i32 %70, 1, !dbg !1574
  br i1 %71, label %72, label %78, !dbg !1577

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 6, !dbg !1578
  %74 = load i32, i32* %73, align 8, !dbg !1578, !tbaa !1148
  %75 = icmp eq i32 %74, 0, !dbg !1578
  br i1 %75, label %124, label %76, !dbg !1581

76:                                               ; preds = %72
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %70, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMGetLocalFieldOffset_Private, i64 0, i64 0)), !dbg !1582
  br label %124, !dbg !1582

78:                                               ; preds = %68
  %79 = add nsw i32 %70, -1, !dbg !1584
  store i32 %79, i32* %69, align 8, !dbg !1584, !tbaa !1082
  %80 = icmp slt i32 %70, 65, !dbg !1586
  br i1 %80, label %81, label %117, !dbg !1584

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 6, !dbg !1588
  %83 = load i32, i32* %82, align 8, !dbg !1588, !tbaa !1148
  %84 = icmp eq i32 %83, 0, !dbg !1588
  br i1 %84, label %99, label %85, !dbg !1588

85:                                               ; preds = %81
  %86 = zext i32 %79 to i64, !dbg !1588
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 3, i64 %86, !dbg !1588
  %88 = load i32, i32* %87, align 4, !dbg !1588, !tbaa !1088
  %89 = icmp eq i32 %88, 0, !dbg !1588
  br i1 %89, label %99, label %90, !dbg !1588

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 0, i64 %86, !dbg !1588
  %92 = load i8*, i8** %91, align 8, !dbg !1588, !tbaa !1074
  %93 = icmp eq i8* %92, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMGetLocalFieldOffset_Private, i64 0, i64 0), !dbg !1588
  br i1 %93, label %99, label %94, !dbg !1591

94:                                               ; preds = %90
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %92, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.DMGetLocalFieldOffset_Private, i64 0, i64 0)), !dbg !1592
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1591, !tbaa !1074
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4
  %98 = load i32, i32* %97, align 8, !dbg !1591, !tbaa !1082
  br label %99, !dbg !1592

99:                                               ; preds = %94, %90, %85, %81
  %100 = phi i32 [ %98, %94 ], [ %79, %90 ], [ %79, %85 ], [ %79, %81 ], !dbg !1591
  %101 = phi %struct.PetscStack* [ %96, %94 ], [ %66, %90 ], [ %66, %85 ], [ %66, %81 ], !dbg !1591
  %102 = sext i32 %100 to i64, !dbg !1591
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 0, i64 %102, !dbg !1591
  store i8* null, i8** %103, align 8, !dbg !1591, !tbaa !1074
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1591, !tbaa !1074
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !1591
  %106 = load i32, i32* %105, align 8, !dbg !1591, !tbaa !1082
  %107 = sext i32 %106 to i64, !dbg !1591
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 1, i64 %107, !dbg !1591
  store i8* null, i8** %108, align 8, !dbg !1591, !tbaa !1074
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1591, !tbaa !1074
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !1591
  %111 = load i32, i32* %110, align 8, !dbg !1591, !tbaa !1082
  %112 = sext i32 %111 to i64, !dbg !1591
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 2, i64 %112, !dbg !1591
  store i32 0, i32* %113, align 4, !dbg !1591, !tbaa !1088
  %114 = load i32, i32* %110, align 8, !dbg !1591, !tbaa !1082
  %115 = sext i32 %114 to i64, !dbg !1591
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 3, i64 %115, !dbg !1591
  store i32 0, i32* %116, align 4, !dbg !1591, !tbaa !1088
  br label %117, !dbg !1591

117:                                              ; preds = %99, %78
  %118 = phi %struct.PetscStack* [ %109, %99 ], [ %66, %78 ], !dbg !1584
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 5, !dbg !1584
  %120 = load i32, i32* %119, align 4, !dbg !1584, !tbaa !1089
  %121 = add nsw i32 %120, -1
  %122 = icmp sgt i32 %120, 0, !dbg !1584
  %123 = select i1 %122, i32 %121, i32 0, !dbg !1584
  store i32 %123, i32* %119, align 4, !dbg !1584, !tbaa !1089
  br label %124

124:                                              ; preds = %60, %117, %76, %72, %62
  %125 = phi i32 [ 0, %62 ], [ 0, %72 ], [ 0, %76 ], [ 0, %117 ], [ %61, %60 ], !dbg !1532
  ret i32 %125, !dbg !1594
}

; Function Attrs: nounwind uwtable
define i32 @DMPlexPointLocalFieldRead(%struct._p_DM* %0, i32 %1, i32 %2, double* %3, i8* %4) local_unnamed_addr #0 !dbg !1595 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1599, metadata !DIExpression()), !dbg !1609
  call void @llvm.dbg.value(metadata i32 %1, metadata !1600, metadata !DIExpression()), !dbg !1609
  call void @llvm.dbg.value(metadata i32 %2, metadata !1601, metadata !DIExpression()), !dbg !1609
  call void @llvm.dbg.value(metadata double* %3, metadata !1602, metadata !DIExpression()), !dbg !1609
  call void @llvm.dbg.value(metadata i8* %4, metadata !1603, metadata !DIExpression()), !dbg !1609
  %8 = bitcast i32* %6 to i8*, !dbg !1610
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6, !dbg !1610
  %9 = bitcast i32* %7 to i8*, !dbg !1610
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6, !dbg !1610
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1611, !tbaa !1074
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !1611
  br i1 %11, label %43, label %12, !dbg !1615

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1616
  %14 = load i32, i32* %13, align 8, !dbg !1616, !tbaa !1082
  %15 = icmp slt i32 %14, 64, !dbg !1616
  br i1 %15, label %16, label %33, !dbg !1619

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !1620
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !1620
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexPointLocalFieldRead, i64 0, i64 0), i8** %18, align 8, !dbg !1620, !tbaa !1074
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1620, !tbaa !1074
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1620
  %21 = load i32, i32* %20, align 8, !dbg !1620, !tbaa !1082
  %22 = sext i32 %21 to i64, !dbg !1620
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !1620
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !1620, !tbaa !1074
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1620, !tbaa !1074
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1620
  %26 = load i32, i32* %25, align 8, !dbg !1620, !tbaa !1082
  %27 = sext i32 %26 to i64, !dbg !1620
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !1620
  store i32 171, i32* %28, align 4, !dbg !1620, !tbaa !1088
  %29 = load i32, i32* %25, align 8, !dbg !1620, !tbaa !1082
  %30 = sext i32 %29 to i64, !dbg !1620
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !1620
  store i32 1, i32* %31, align 4, !dbg !1620, !tbaa !1088
  %32 = load i32, i32* %25, align 8, !dbg !1619, !tbaa !1082
  br label %33, !dbg !1620

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !1619
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !1619
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1619
  %37 = add nsw i32 %34, 1, !dbg !1619
  store i32 %37, i32* %36, align 8, !dbg !1619, !tbaa !1082
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !1619
  %39 = load i32, i32* %38, align 4, !dbg !1619, !tbaa !1089
  %40 = icmp ne i32 %39, 0, !dbg !1619
  %41 = zext i1 %40 to i32, !dbg !1619
  %42 = add nsw i32 %39, %41, !dbg !1619
  store i32 %42, i32* %38, align 4, !dbg !1619, !tbaa !1089
  br label %43, !dbg !1619

43:                                               ; preds = %5, %33
  %44 = icmp eq %struct._p_DM* %0, null, !dbg !1622
  br i1 %44, label %45, label %47, !dbg !1625

45:                                               ; preds = %43
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 172, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexPointLocalFieldRead, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !1622
  br label %151, !dbg !1622

47:                                               ; preds = %43
  %48 = bitcast %struct._p_DM* %0 to i8*, !dbg !1626
  %49 = tail call i32 @PetscCheckPointer(i8* nonnull %48, i32 11) #6, !dbg !1626
  %50 = icmp eq i32 %49, 0, !dbg !1626
  br i1 %50, label %51, label %53, !dbg !1625

51:                                               ; preds = %47
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 172, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexPointLocalFieldRead, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !1626
  br label %151, !dbg !1626

53:                                               ; preds = %47
  %54 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1628
  %55 = load i32, i32* %54, align 8, !dbg !1628, !tbaa !1098
  %56 = load i32, i32* @DM_CLASSID, align 4, !dbg !1628, !tbaa !1088
  %57 = icmp eq i32 %55, %56, !dbg !1628
  br i1 %57, label %64, label %58, !dbg !1625

58:                                               ; preds = %53
  %59 = icmp eq i32 %55, -1, !dbg !1630
  br i1 %59, label %60, label %62, !dbg !1633

60:                                               ; preds = %58
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 172, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexPointLocalFieldRead, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !1630
  br label %151, !dbg !1630

62:                                               ; preds = %58
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 172, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexPointLocalFieldRead, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !1630
  br label %151, !dbg !1630

64:                                               ; preds = %53
  %65 = icmp eq double* %3, null, !dbg !1634
  br i1 %65, label %66, label %68, !dbg !1637

66:                                               ; preds = %64
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 173, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexPointLocalFieldRead, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 4) #6, !dbg !1634
  br label %151, !dbg !1634

68:                                               ; preds = %64
  %69 = bitcast double* %3 to i8*, !dbg !1638
  %70 = tail call i32 @PetscCheckPointer(i8* nonnull %69, i32 1) #6, !dbg !1638
  %71 = icmp eq i32 %70, 0, !dbg !1638
  br i1 %71, label %72, label %74, !dbg !1637

72:                                               ; preds = %68
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 173, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexPointLocalFieldRead, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.10, i64 0, i64 0), i32 4) #6, !dbg !1638
  br label %151, !dbg !1638

74:                                               ; preds = %68
  %75 = icmp eq i8* %4, null, !dbg !1640
  br i1 %75, label %76, label %78, !dbg !1643

76:                                               ; preds = %74
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexPointLocalFieldRead, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 5) #6, !dbg !1640
  br label %151, !dbg !1640

78:                                               ; preds = %74
  %79 = tail call i32 @PetscCheckPointer(i8* nonnull %4, i32 6) #6, !dbg !1644
  %80 = icmp eq i32 %79, 0, !dbg !1644
  br i1 %80, label %81, label %83, !dbg !1643

81:                                               ; preds = %78
  %82 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexPointLocalFieldRead, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i32 5) #6, !dbg !1644
  br label %151, !dbg !1644

83:                                               ; preds = %78
  call void @llvm.dbg.value(metadata i32* %6, metadata !1605, metadata !DIExpression(DW_OP_deref)), !dbg !1609
  call void @llvm.dbg.value(metadata i32* %7, metadata !1606, metadata !DIExpression(DW_OP_deref)), !dbg !1609
  %84 = call fastcc i32 @DMGetLocalFieldOffset_Private(%struct._p_DM* nonnull %0, i32 %1, i32 %2, i32* nonnull %6, i32* nonnull %7), !dbg !1646
  call void @llvm.dbg.value(metadata i32 %84, metadata !1604, metadata !DIExpression()), !dbg !1609
  call void @llvm.dbg.value(metadata i32 %84, metadata !1607, metadata !DIExpression()), !dbg !1647
  %85 = icmp eq i32 %84, 0, !dbg !1648
  br i1 %85, label %88, label %86, !dbg !1650, !prof !1125

86:                                               ; preds = %83
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexPointLocalFieldRead, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1648
  br label %151

88:                                               ; preds = %83
  %89 = load i32, i32* %6, align 4, !dbg !1651, !tbaa !1088
  call void @llvm.dbg.value(metadata i32 %89, metadata !1605, metadata !DIExpression()), !dbg !1609
  %90 = sext i32 %89 to i64, !dbg !1652
  %91 = getelementptr inbounds double, double* %3, i64 %90, !dbg !1652
  %92 = bitcast i8* %4 to double**, !dbg !1653
  store double* %91, double** %92, align 8, !dbg !1654, !tbaa !1074
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1655, !tbaa !1074
  %94 = icmp eq %struct.PetscStack* %93, null, !dbg !1655
  br i1 %94, label %151, label %95, !dbg !1659

95:                                               ; preds = %88
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !1660
  %97 = load i32, i32* %96, align 8, !dbg !1660, !tbaa !1082
  %98 = icmp slt i32 %97, 1, !dbg !1660
  br i1 %98, label %99, label %105, !dbg !1663

99:                                               ; preds = %95
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 6, !dbg !1664
  %101 = load i32, i32* %100, align 8, !dbg !1664, !tbaa !1148
  %102 = icmp eq i32 %101, 0, !dbg !1664
  br i1 %102, label %151, label %103, !dbg !1667

103:                                              ; preds = %99
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %97, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexPointLocalFieldRead, i64 0, i64 0)), !dbg !1668
  br label %151, !dbg !1668

105:                                              ; preds = %95
  %106 = add nsw i32 %97, -1, !dbg !1670
  store i32 %106, i32* %96, align 8, !dbg !1670, !tbaa !1082
  %107 = icmp slt i32 %97, 65, !dbg !1672
  br i1 %107, label %108, label %144, !dbg !1670

108:                                              ; preds = %105
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 6, !dbg !1674
  %110 = load i32, i32* %109, align 8, !dbg !1674, !tbaa !1148
  %111 = icmp eq i32 %110, 0, !dbg !1674
  br i1 %111, label %126, label %112, !dbg !1674

112:                                              ; preds = %108
  %113 = zext i32 %106 to i64, !dbg !1674
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 3, i64 %113, !dbg !1674
  %115 = load i32, i32* %114, align 4, !dbg !1674, !tbaa !1088
  %116 = icmp eq i32 %115, 0, !dbg !1674
  br i1 %116, label %126, label %117, !dbg !1674

117:                                              ; preds = %112
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 0, i64 %113, !dbg !1674
  %119 = load i8*, i8** %118, align 8, !dbg !1674, !tbaa !1074
  %120 = icmp eq i8* %119, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexPointLocalFieldRead, i64 0, i64 0), !dbg !1674
  br i1 %120, label %126, label %121, !dbg !1677

121:                                              ; preds = %117
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %119, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexPointLocalFieldRead, i64 0, i64 0)), !dbg !1678
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1677, !tbaa !1074
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4
  %125 = load i32, i32* %124, align 8, !dbg !1677, !tbaa !1082
  br label %126, !dbg !1678

126:                                              ; preds = %121, %117, %112, %108
  %127 = phi i32 [ %125, %121 ], [ %106, %117 ], [ %106, %112 ], [ %106, %108 ], !dbg !1677
  %128 = phi %struct.PetscStack* [ %123, %121 ], [ %93, %117 ], [ %93, %112 ], [ %93, %108 ], !dbg !1677
  %129 = sext i32 %127 to i64, !dbg !1677
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 0, i64 %129, !dbg !1677
  store i8* null, i8** %130, align 8, !dbg !1677, !tbaa !1074
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1677, !tbaa !1074
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4, !dbg !1677
  %133 = load i32, i32* %132, align 8, !dbg !1677, !tbaa !1082
  %134 = sext i32 %133 to i64, !dbg !1677
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 1, i64 %134, !dbg !1677
  store i8* null, i8** %135, align 8, !dbg !1677, !tbaa !1074
  %136 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1677, !tbaa !1074
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 4, !dbg !1677
  %138 = load i32, i32* %137, align 8, !dbg !1677, !tbaa !1082
  %139 = sext i32 %138 to i64, !dbg !1677
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 2, i64 %139, !dbg !1677
  store i32 0, i32* %140, align 4, !dbg !1677, !tbaa !1088
  %141 = load i32, i32* %137, align 8, !dbg !1677, !tbaa !1082
  %142 = sext i32 %141 to i64, !dbg !1677
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 3, i64 %142, !dbg !1677
  store i32 0, i32* %143, align 4, !dbg !1677, !tbaa !1088
  br label %144, !dbg !1677

144:                                              ; preds = %126, %105
  %145 = phi %struct.PetscStack* [ %136, %126 ], [ %93, %105 ], !dbg !1670
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 5, !dbg !1670
  %147 = load i32, i32* %146, align 4, !dbg !1670, !tbaa !1089
  %148 = add nsw i32 %147, -1
  %149 = icmp sgt i32 %147, 0, !dbg !1670
  %150 = select i1 %149, i32 %148, i32 0, !dbg !1670
  store i32 %150, i32* %146, align 4, !dbg !1670, !tbaa !1089
  br label %151

151:                                              ; preds = %86, %88, %99, %103, %144, %81, %76, %72, %66, %62, %60, %51, %45
  %152 = phi i32 [ %61, %60 ], [ %63, %62 ], [ %87, %86 ], [ %82, %81 ], [ %77, %76 ], [ %73, %72 ], [ %67, %66 ], [ %52, %51 ], [ %46, %45 ], [ 0, %144 ], [ 0, %103 ], [ 0, %99 ], [ 0, %88 ], !dbg !1609
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6, !dbg !1680
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6, !dbg !1680
  ret i32 %152, !dbg !1680
}

; Function Attrs: nounwind uwtable
define i32 @DMPlexPointLocalFieldRef(%struct._p_DM* %0, i32 %1, i32 %2, double* %3, i8* %4) local_unnamed_addr #0 !dbg !1681 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1685, metadata !DIExpression()), !dbg !1695
  call void @llvm.dbg.value(metadata i32 %1, metadata !1686, metadata !DIExpression()), !dbg !1695
  call void @llvm.dbg.value(metadata i32 %2, metadata !1687, metadata !DIExpression()), !dbg !1695
  call void @llvm.dbg.value(metadata double* %3, metadata !1688, metadata !DIExpression()), !dbg !1695
  call void @llvm.dbg.value(metadata i8* %4, metadata !1689, metadata !DIExpression()), !dbg !1695
  %8 = bitcast i32* %6 to i8*, !dbg !1696
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6, !dbg !1696
  %9 = bitcast i32* %7 to i8*, !dbg !1696
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6, !dbg !1696
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1697, !tbaa !1074
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !1697
  br i1 %11, label %43, label %12, !dbg !1701

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1702
  %14 = load i32, i32* %13, align 8, !dbg !1702, !tbaa !1082
  %15 = icmp slt i32 %14, 64, !dbg !1702
  br i1 %15, label %16, label %33, !dbg !1705

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !1706
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !1706
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexPointLocalFieldRef, i64 0, i64 0), i8** %18, align 8, !dbg !1706, !tbaa !1074
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1706, !tbaa !1074
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1706
  %21 = load i32, i32* %20, align 8, !dbg !1706, !tbaa !1082
  %22 = sext i32 %21 to i64, !dbg !1706
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !1706
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !1706, !tbaa !1074
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1706, !tbaa !1074
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1706
  %26 = load i32, i32* %25, align 8, !dbg !1706, !tbaa !1082
  %27 = sext i32 %26 to i64, !dbg !1706
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !1706
  store i32 203, i32* %28, align 4, !dbg !1706, !tbaa !1088
  %29 = load i32, i32* %25, align 8, !dbg !1706, !tbaa !1082
  %30 = sext i32 %29 to i64, !dbg !1706
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !1706
  store i32 1, i32* %31, align 4, !dbg !1706, !tbaa !1088
  %32 = load i32, i32* %25, align 8, !dbg !1705, !tbaa !1082
  br label %33, !dbg !1706

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !1705
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !1705
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1705
  %37 = add nsw i32 %34, 1, !dbg !1705
  store i32 %37, i32* %36, align 8, !dbg !1705, !tbaa !1082
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !1705
  %39 = load i32, i32* %38, align 4, !dbg !1705, !tbaa !1089
  %40 = icmp ne i32 %39, 0, !dbg !1705
  %41 = zext i1 %40 to i32, !dbg !1705
  %42 = add nsw i32 %39, %41, !dbg !1705
  store i32 %42, i32* %38, align 4, !dbg !1705, !tbaa !1089
  br label %43, !dbg !1705

43:                                               ; preds = %5, %33
  %44 = icmp eq %struct._p_DM* %0, null, !dbg !1708
  br i1 %44, label %45, label %47, !dbg !1711

45:                                               ; preds = %43
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexPointLocalFieldRef, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !1708
  br label %151, !dbg !1708

47:                                               ; preds = %43
  %48 = bitcast %struct._p_DM* %0 to i8*, !dbg !1712
  %49 = tail call i32 @PetscCheckPointer(i8* nonnull %48, i32 11) #6, !dbg !1712
  %50 = icmp eq i32 %49, 0, !dbg !1712
  br i1 %50, label %51, label %53, !dbg !1711

51:                                               ; preds = %47
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexPointLocalFieldRef, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !1712
  br label %151, !dbg !1712

53:                                               ; preds = %47
  %54 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1714
  %55 = load i32, i32* %54, align 8, !dbg !1714, !tbaa !1098
  %56 = load i32, i32* @DM_CLASSID, align 4, !dbg !1714, !tbaa !1088
  %57 = icmp eq i32 %55, %56, !dbg !1714
  br i1 %57, label %64, label %58, !dbg !1711

58:                                               ; preds = %53
  %59 = icmp eq i32 %55, -1, !dbg !1716
  br i1 %59, label %60, label %62, !dbg !1719

60:                                               ; preds = %58
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexPointLocalFieldRef, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !1716
  br label %151, !dbg !1716

62:                                               ; preds = %58
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexPointLocalFieldRef, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !1716
  br label %151, !dbg !1716

64:                                               ; preds = %53
  %65 = icmp eq double* %3, null, !dbg !1720
  br i1 %65, label %66, label %68, !dbg !1723

66:                                               ; preds = %64
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 205, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexPointLocalFieldRef, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 4) #6, !dbg !1720
  br label %151, !dbg !1720

68:                                               ; preds = %64
  %69 = bitcast double* %3 to i8*, !dbg !1724
  %70 = tail call i32 @PetscCheckPointer(i8* nonnull %69, i32 1) #6, !dbg !1724
  %71 = icmp eq i32 %70, 0, !dbg !1724
  br i1 %71, label %72, label %74, !dbg !1723

72:                                               ; preds = %68
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 205, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexPointLocalFieldRef, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.10, i64 0, i64 0), i32 4) #6, !dbg !1724
  br label %151, !dbg !1724

74:                                               ; preds = %68
  %75 = icmp eq i8* %4, null, !dbg !1726
  br i1 %75, label %76, label %78, !dbg !1729

76:                                               ; preds = %74
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 206, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexPointLocalFieldRef, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 5) #6, !dbg !1726
  br label %151, !dbg !1726

78:                                               ; preds = %74
  %79 = tail call i32 @PetscCheckPointer(i8* nonnull %4, i32 6) #6, !dbg !1730
  %80 = icmp eq i32 %79, 0, !dbg !1730
  br i1 %80, label %81, label %83, !dbg !1729

81:                                               ; preds = %78
  %82 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 206, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexPointLocalFieldRef, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i32 5) #6, !dbg !1730
  br label %151, !dbg !1730

83:                                               ; preds = %78
  call void @llvm.dbg.value(metadata i32* %6, metadata !1691, metadata !DIExpression(DW_OP_deref)), !dbg !1695
  call void @llvm.dbg.value(metadata i32* %7, metadata !1692, metadata !DIExpression(DW_OP_deref)), !dbg !1695
  %84 = call fastcc i32 @DMGetLocalFieldOffset_Private(%struct._p_DM* nonnull %0, i32 %1, i32 %2, i32* nonnull %6, i32* nonnull %7), !dbg !1732
  call void @llvm.dbg.value(metadata i32 %84, metadata !1690, metadata !DIExpression()), !dbg !1695
  call void @llvm.dbg.value(metadata i32 %84, metadata !1693, metadata !DIExpression()), !dbg !1733
  %85 = icmp eq i32 %84, 0, !dbg !1734
  br i1 %85, label %88, label %86, !dbg !1736, !prof !1125

86:                                               ; preds = %83
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexPointLocalFieldRef, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1734
  br label %151

88:                                               ; preds = %83
  %89 = load i32, i32* %6, align 4, !dbg !1737, !tbaa !1088
  call void @llvm.dbg.value(metadata i32 %89, metadata !1691, metadata !DIExpression()), !dbg !1695
  %90 = sext i32 %89 to i64, !dbg !1738
  %91 = getelementptr inbounds double, double* %3, i64 %90, !dbg !1738
  %92 = bitcast i8* %4 to double**, !dbg !1739
  store double* %91, double** %92, align 8, !dbg !1740, !tbaa !1074
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1741, !tbaa !1074
  %94 = icmp eq %struct.PetscStack* %93, null, !dbg !1741
  br i1 %94, label %151, label %95, !dbg !1745

95:                                               ; preds = %88
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !1746
  %97 = load i32, i32* %96, align 8, !dbg !1746, !tbaa !1082
  %98 = icmp slt i32 %97, 1, !dbg !1746
  br i1 %98, label %99, label %105, !dbg !1749

99:                                               ; preds = %95
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 6, !dbg !1750
  %101 = load i32, i32* %100, align 8, !dbg !1750, !tbaa !1148
  %102 = icmp eq i32 %101, 0, !dbg !1750
  br i1 %102, label %151, label %103, !dbg !1753

103:                                              ; preds = %99
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %97, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexPointLocalFieldRef, i64 0, i64 0)), !dbg !1754
  br label %151, !dbg !1754

105:                                              ; preds = %95
  %106 = add nsw i32 %97, -1, !dbg !1756
  store i32 %106, i32* %96, align 8, !dbg !1756, !tbaa !1082
  %107 = icmp slt i32 %97, 65, !dbg !1758
  br i1 %107, label %108, label %144, !dbg !1756

108:                                              ; preds = %105
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 6, !dbg !1760
  %110 = load i32, i32* %109, align 8, !dbg !1760, !tbaa !1148
  %111 = icmp eq i32 %110, 0, !dbg !1760
  br i1 %111, label %126, label %112, !dbg !1760

112:                                              ; preds = %108
  %113 = zext i32 %106 to i64, !dbg !1760
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 3, i64 %113, !dbg !1760
  %115 = load i32, i32* %114, align 4, !dbg !1760, !tbaa !1088
  %116 = icmp eq i32 %115, 0, !dbg !1760
  br i1 %116, label %126, label %117, !dbg !1760

117:                                              ; preds = %112
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 0, i64 %113, !dbg !1760
  %119 = load i8*, i8** %118, align 8, !dbg !1760, !tbaa !1074
  %120 = icmp eq i8* %119, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexPointLocalFieldRef, i64 0, i64 0), !dbg !1760
  br i1 %120, label %126, label %121, !dbg !1763

121:                                              ; preds = %117
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %119, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMPlexPointLocalFieldRef, i64 0, i64 0)), !dbg !1764
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1763, !tbaa !1074
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4
  %125 = load i32, i32* %124, align 8, !dbg !1763, !tbaa !1082
  br label %126, !dbg !1764

126:                                              ; preds = %121, %117, %112, %108
  %127 = phi i32 [ %125, %121 ], [ %106, %117 ], [ %106, %112 ], [ %106, %108 ], !dbg !1763
  %128 = phi %struct.PetscStack* [ %123, %121 ], [ %93, %117 ], [ %93, %112 ], [ %93, %108 ], !dbg !1763
  %129 = sext i32 %127 to i64, !dbg !1763
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 0, i64 %129, !dbg !1763
  store i8* null, i8** %130, align 8, !dbg !1763, !tbaa !1074
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1763, !tbaa !1074
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4, !dbg !1763
  %133 = load i32, i32* %132, align 8, !dbg !1763, !tbaa !1082
  %134 = sext i32 %133 to i64, !dbg !1763
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 1, i64 %134, !dbg !1763
  store i8* null, i8** %135, align 8, !dbg !1763, !tbaa !1074
  %136 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1763, !tbaa !1074
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 4, !dbg !1763
  %138 = load i32, i32* %137, align 8, !dbg !1763, !tbaa !1082
  %139 = sext i32 %138 to i64, !dbg !1763
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 2, i64 %139, !dbg !1763
  store i32 0, i32* %140, align 4, !dbg !1763, !tbaa !1088
  %141 = load i32, i32* %137, align 8, !dbg !1763, !tbaa !1082
  %142 = sext i32 %141 to i64, !dbg !1763
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 3, i64 %142, !dbg !1763
  store i32 0, i32* %143, align 4, !dbg !1763, !tbaa !1088
  br label %144, !dbg !1763

144:                                              ; preds = %126, %105
  %145 = phi %struct.PetscStack* [ %136, %126 ], [ %93, %105 ], !dbg !1756
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 5, !dbg !1756
  %147 = load i32, i32* %146, align 4, !dbg !1756, !tbaa !1089
  %148 = add nsw i32 %147, -1
  %149 = icmp sgt i32 %147, 0, !dbg !1756
  %150 = select i1 %149, i32 %148, i32 0, !dbg !1756
  store i32 %150, i32* %146, align 4, !dbg !1756, !tbaa !1089
  br label %151

151:                                              ; preds = %86, %88, %99, %103, %144, %81, %76, %72, %66, %62, %60, %51, %45
  %152 = phi i32 [ %61, %60 ], [ %63, %62 ], [ %87, %86 ], [ %82, %81 ], [ %77, %76 ], [ %73, %72 ], [ %67, %66 ], [ %52, %51 ], [ %46, %45 ], [ 0, %144 ], [ 0, %103 ], [ 0, %99 ], [ 0, %88 ], !dbg !1695
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6, !dbg !1766
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6, !dbg !1766
  ret i32 %152, !dbg !1766
}

; Function Attrs: nounwind uwtable
define i32 @DMPlexGetPointGlobal(%struct._p_DM* %0, i32 %1, i32* %2, i32* %3) local_unnamed_addr #0 !dbg !1767 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1769, metadata !DIExpression()), !dbg !1778
  call void @llvm.dbg.value(metadata i32 %1, metadata !1770, metadata !DIExpression()), !dbg !1778
  call void @llvm.dbg.value(metadata i32* %2, metadata !1771, metadata !DIExpression()), !dbg !1778
  call void @llvm.dbg.value(metadata i32* %3, metadata !1772, metadata !DIExpression()), !dbg !1778
  %7 = bitcast i32* %5 to i8*, !dbg !1779
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6, !dbg !1779
  %8 = bitcast i32* %6 to i8*, !dbg !1779
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6, !dbg !1779
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1780, !tbaa !1074
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1780
  br i1 %10, label %42, label %11, !dbg !1784

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1785
  %13 = load i32, i32* %12, align 8, !dbg !1785, !tbaa !1082
  %14 = icmp slt i32 %13, 64, !dbg !1785
  br i1 %14, label %15, label %32, !dbg !1788

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1789
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1789
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMPlexGetPointGlobal, i64 0, i64 0), i8** %17, align 8, !dbg !1789, !tbaa !1074
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1789, !tbaa !1074
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1789
  %20 = load i32, i32* %19, align 8, !dbg !1789, !tbaa !1082
  %21 = sext i32 %20 to i64, !dbg !1789
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1789
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1789, !tbaa !1074
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1789, !tbaa !1074
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1789
  %25 = load i32, i32* %24, align 8, !dbg !1789, !tbaa !1082
  %26 = sext i32 %25 to i64, !dbg !1789
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1789
  store i32 236, i32* %27, align 4, !dbg !1789, !tbaa !1088
  %28 = load i32, i32* %24, align 8, !dbg !1789, !tbaa !1082
  %29 = sext i32 %28 to i64, !dbg !1789
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1789
  store i32 1, i32* %30, align 4, !dbg !1789, !tbaa !1088
  %31 = load i32, i32* %24, align 8, !dbg !1788, !tbaa !1082
  br label %32, !dbg !1789

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1788
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1788
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1788
  %36 = add nsw i32 %33, 1, !dbg !1788
  store i32 %36, i32* %35, align 8, !dbg !1788, !tbaa !1082
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1788
  %38 = load i32, i32* %37, align 4, !dbg !1788, !tbaa !1089
  %39 = icmp ne i32 %38, 0, !dbg !1788
  %40 = zext i1 %39 to i32, !dbg !1788
  %41 = add nsw i32 %38, %40, !dbg !1788
  store i32 %41, i32* %37, align 4, !dbg !1788, !tbaa !1089
  br label %42, !dbg !1788

42:                                               ; preds = %4, %32
  %43 = icmp eq %struct._p_DM* %0, null, !dbg !1791
  br i1 %43, label %44, label %46, !dbg !1794

44:                                               ; preds = %42
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 237, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMPlexGetPointGlobal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !1791
  br label %149, !dbg !1791

46:                                               ; preds = %42
  %47 = bitcast %struct._p_DM* %0 to i8*, !dbg !1795
  %48 = tail call i32 @PetscCheckPointer(i8* nonnull %47, i32 11) #6, !dbg !1795
  %49 = icmp eq i32 %48, 0, !dbg !1795
  br i1 %49, label %50, label %52, !dbg !1794

50:                                               ; preds = %46
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 237, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMPlexGetPointGlobal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !1795
  br label %149, !dbg !1795

52:                                               ; preds = %46
  %53 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1797
  %54 = load i32, i32* %53, align 8, !dbg !1797, !tbaa !1098
  %55 = load i32, i32* @DM_CLASSID, align 4, !dbg !1797, !tbaa !1088
  %56 = icmp eq i32 %54, %55, !dbg !1797
  br i1 %56, label %63, label %57, !dbg !1794

57:                                               ; preds = %52
  %58 = icmp eq i32 %54, -1, !dbg !1799
  br i1 %58, label %59, label %61, !dbg !1802

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 237, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMPlexGetPointGlobal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !1799
  br label %149, !dbg !1799

61:                                               ; preds = %57
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 237, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMPlexGetPointGlobal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !1799
  br label %149, !dbg !1799

63:                                               ; preds = %52
  %64 = icmp eq i32* %2, null, !dbg !1803
  br i1 %64, label %71, label %65, !dbg !1805

65:                                               ; preds = %63
  %66 = bitcast i32* %2 to i8*, !dbg !1806
  %67 = tail call i32 @PetscCheckPointer(i8* nonnull %66, i32 6) #6, !dbg !1806
  %68 = icmp eq i32 %67, 0, !dbg !1806
  br i1 %68, label %69, label %71, !dbg !1809

69:                                               ; preds = %65
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 238, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMPlexGetPointGlobal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i32 3) #6, !dbg !1806
  br label %149, !dbg !1806

71:                                               ; preds = %65, %63
  %72 = icmp eq i32* %3, null, !dbg !1810
  br i1 %72, label %79, label %73, !dbg !1812

73:                                               ; preds = %71
  %74 = bitcast i32* %3 to i8*, !dbg !1813
  %75 = tail call i32 @PetscCheckPointer(i8* nonnull %74, i32 6) #6, !dbg !1813
  %76 = icmp eq i32 %75, 0, !dbg !1813
  br i1 %76, label %77, label %79, !dbg !1816

77:                                               ; preds = %73
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 239, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMPlexGetPointGlobal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i32 4) #6, !dbg !1813
  br label %149, !dbg !1813

79:                                               ; preds = %73, %71
  call void @llvm.dbg.value(metadata i32* %5, metadata !1773, metadata !DIExpression(DW_OP_deref)), !dbg !1778
  call void @llvm.dbg.value(metadata i32* %6, metadata !1774, metadata !DIExpression(DW_OP_deref)), !dbg !1778
  %80 = call fastcc i32 @DMGetGlobalOffset_Private(%struct._p_DM* nonnull %0, i32 %1, i32* nonnull %5, i32* nonnull %6), !dbg !1817
  call void @llvm.dbg.value(metadata i32 %80, metadata !1775, metadata !DIExpression()), !dbg !1778
  call void @llvm.dbg.value(metadata i32 %80, metadata !1776, metadata !DIExpression()), !dbg !1818
  %81 = icmp eq i32 %80, 0, !dbg !1819
  br i1 %81, label %84, label %82, !dbg !1821, !prof !1125

82:                                               ; preds = %79
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMPlexGetPointGlobal, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1819
  br label %149

84:                                               ; preds = %79
  br i1 %64, label %87, label %85, !dbg !1822

85:                                               ; preds = %84
  %86 = load i32, i32* %5, align 4, !dbg !1823, !tbaa !1088
  call void @llvm.dbg.value(metadata i32 %86, metadata !1773, metadata !DIExpression()), !dbg !1778
  store i32 %86, i32* %2, align 4, !dbg !1825, !tbaa !1088
  br label %87, !dbg !1826

87:                                               ; preds = %85, %84
  br i1 %72, label %90, label %88, !dbg !1827

88:                                               ; preds = %87
  %89 = load i32, i32* %6, align 4, !dbg !1828, !tbaa !1088
  call void @llvm.dbg.value(metadata i32 %89, metadata !1774, metadata !DIExpression()), !dbg !1778
  store i32 %89, i32* %3, align 4, !dbg !1830, !tbaa !1088
  br label %90, !dbg !1831

90:                                               ; preds = %88, %87
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1832, !tbaa !1074
  %92 = icmp eq %struct.PetscStack* %91, null, !dbg !1832
  br i1 %92, label %149, label %93, !dbg !1836

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1837
  %95 = load i32, i32* %94, align 8, !dbg !1837, !tbaa !1082
  %96 = icmp slt i32 %95, 1, !dbg !1837
  br i1 %96, label %97, label %103, !dbg !1840

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 6, !dbg !1841
  %99 = load i32, i32* %98, align 8, !dbg !1841, !tbaa !1148
  %100 = icmp eq i32 %99, 0, !dbg !1841
  br i1 %100, label %149, label %101, !dbg !1844

101:                                              ; preds = %97
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %95, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMPlexGetPointGlobal, i64 0, i64 0)), !dbg !1845
  br label %149, !dbg !1845

103:                                              ; preds = %93
  %104 = add nsw i32 %95, -1, !dbg !1847
  store i32 %104, i32* %94, align 8, !dbg !1847, !tbaa !1082
  %105 = icmp slt i32 %95, 65, !dbg !1849
  br i1 %105, label %106, label %142, !dbg !1847

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 6, !dbg !1851
  %108 = load i32, i32* %107, align 8, !dbg !1851, !tbaa !1148
  %109 = icmp eq i32 %108, 0, !dbg !1851
  br i1 %109, label %124, label %110, !dbg !1851

110:                                              ; preds = %106
  %111 = zext i32 %104 to i64, !dbg !1851
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %111, !dbg !1851
  %113 = load i32, i32* %112, align 4, !dbg !1851, !tbaa !1088
  %114 = icmp eq i32 %113, 0, !dbg !1851
  br i1 %114, label %124, label %115, !dbg !1851

115:                                              ; preds = %110
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %111, !dbg !1851
  %117 = load i8*, i8** %116, align 8, !dbg !1851, !tbaa !1074
  %118 = icmp eq i8* %117, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMPlexGetPointGlobal, i64 0, i64 0), !dbg !1851
  br i1 %118, label %124, label %119, !dbg !1854

119:                                              ; preds = %115
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %117, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMPlexGetPointGlobal, i64 0, i64 0)), !dbg !1855
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1854, !tbaa !1074
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4
  %123 = load i32, i32* %122, align 8, !dbg !1854, !tbaa !1082
  br label %124, !dbg !1855

124:                                              ; preds = %119, %115, %110, %106
  %125 = phi i32 [ %123, %119 ], [ %104, %115 ], [ %104, %110 ], [ %104, %106 ], !dbg !1854
  %126 = phi %struct.PetscStack* [ %121, %119 ], [ %91, %115 ], [ %91, %110 ], [ %91, %106 ], !dbg !1854
  %127 = sext i32 %125 to i64, !dbg !1854
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 0, i64 %127, !dbg !1854
  store i8* null, i8** %128, align 8, !dbg !1854, !tbaa !1074
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1854, !tbaa !1074
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !1854
  %131 = load i32, i32* %130, align 8, !dbg !1854, !tbaa !1082
  %132 = sext i32 %131 to i64, !dbg !1854
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 1, i64 %132, !dbg !1854
  store i8* null, i8** %133, align 8, !dbg !1854, !tbaa !1074
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1854, !tbaa !1074
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4, !dbg !1854
  %136 = load i32, i32* %135, align 8, !dbg !1854, !tbaa !1082
  %137 = sext i32 %136 to i64, !dbg !1854
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 2, i64 %137, !dbg !1854
  store i32 0, i32* %138, align 4, !dbg !1854, !tbaa !1088
  %139 = load i32, i32* %135, align 8, !dbg !1854, !tbaa !1082
  %140 = sext i32 %139 to i64, !dbg !1854
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 3, i64 %140, !dbg !1854
  store i32 0, i32* %141, align 4, !dbg !1854, !tbaa !1088
  br label %142, !dbg !1854

142:                                              ; preds = %124, %103
  %143 = phi %struct.PetscStack* [ %134, %124 ], [ %91, %103 ], !dbg !1847
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 5, !dbg !1847
  %145 = load i32, i32* %144, align 4, !dbg !1847, !tbaa !1089
  %146 = add nsw i32 %145, -1
  %147 = icmp sgt i32 %145, 0, !dbg !1847
  %148 = select i1 %147, i32 %146, i32 0, !dbg !1847
  store i32 %148, i32* %144, align 4, !dbg !1847, !tbaa !1089
  br label %149

149:                                              ; preds = %82, %90, %97, %101, %142, %77, %69, %61, %59, %50, %44
  %150 = phi i32 [ %60, %59 ], [ %62, %61 ], [ %83, %82 ], [ %78, %77 ], [ %70, %69 ], [ %51, %50 ], [ %45, %44 ], [ 0, %142 ], [ 0, %101 ], [ 0, %97 ], [ 0, %90 ], !dbg !1778
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6, !dbg !1857
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6, !dbg !1857
  ret i32 %150, !dbg !1857
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @DMGetGlobalOffset_Private(%struct._p_DM* %0, i32 %1, i32* %2, i32* nocapture %3) unnamed_addr #3 !dbg !1858 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1860, metadata !DIExpression()), !dbg !1874
  call void @llvm.dbg.value(metadata i32 %1, metadata !1861, metadata !DIExpression()), !dbg !1874
  call void @llvm.dbg.value(metadata i32* %2, metadata !1862, metadata !DIExpression()), !dbg !1874
  call void @llvm.dbg.value(metadata i32* %3, metadata !1863, metadata !DIExpression()), !dbg !1874
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1875, !tbaa !1074
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1875
  br i1 %8, label %40, label %9, !dbg !1879

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1880
  %11 = load i32, i32* %10, align 8, !dbg !1880, !tbaa !1082
  %12 = icmp slt i32 %11, 64, !dbg !1880
  br i1 %12, label %13, label %30, !dbg !1883

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1884
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1884
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMGetGlobalOffset_Private, i64 0, i64 0), i8** %15, align 8, !dbg !1884, !tbaa !1074
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1884, !tbaa !1074
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1884
  %18 = load i32, i32* %17, align 8, !dbg !1884, !tbaa !1082
  %19 = sext i32 %18 to i64, !dbg !1884
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1884
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.11, i64 0, i64 0), i8** %20, align 8, !dbg !1884, !tbaa !1074
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1884, !tbaa !1074
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1884
  %23 = load i32, i32* %22, align 8, !dbg !1884, !tbaa !1082
  %24 = sext i32 %23 to i64, !dbg !1884
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1884
  store i32 427, i32* %25, align 4, !dbg !1884, !tbaa !1088
  %26 = load i32, i32* %22, align 8, !dbg !1884, !tbaa !1082
  %27 = sext i32 %26 to i64, !dbg !1884
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1884
  store i32 1, i32* %28, align 4, !dbg !1884, !tbaa !1088
  %29 = load i32, i32* %22, align 8, !dbg !1883, !tbaa !1082
  br label %30, !dbg !1884

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1883
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1883
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1883
  %34 = add nsw i32 %31, 1, !dbg !1883
  store i32 %34, i32* %33, align 8, !dbg !1883, !tbaa !1082
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1883
  %36 = load i32, i32* %35, align 4, !dbg !1883, !tbaa !1089
  %37 = icmp ne i32 %36, 0, !dbg !1883
  %38 = zext i1 %37 to i32, !dbg !1883
  %39 = add nsw i32 %36, %38, !dbg !1883
  store i32 %39, i32* %35, align 4, !dbg !1883, !tbaa !1089
  br label %40, !dbg !1883

40:                                               ; preds = %30, %4
  %41 = bitcast i32* %5 to i8*, !dbg !1886
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #6, !dbg !1886
  %42 = bitcast i32* %6 to i8*, !dbg !1886
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #6, !dbg !1886
  store i32 0, i32* %3, align 4, !dbg !1887, !tbaa !1088
  store i32 0, i32* %2, align 4, !dbg !1888, !tbaa !1088
  %43 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 43, !dbg !1889
  %44 = load %struct._p_PetscSection*, %struct._p_PetscSection** %43, align 8, !dbg !1889, !tbaa !1202
  %45 = icmp eq %struct._p_PetscSection* %44, null, !dbg !1891
  br i1 %45, label %46, label %50, !dbg !1892

46:                                               ; preds = %40
  %47 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1893
  %48 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %47) #6, !dbg !1893
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %48, i32 433, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMGetGlobalOffset_Private, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.11, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.12, i64 0, i64 0)) #6, !dbg !1893
  br label %75, !dbg !1893

50:                                               ; preds = %40
  %51 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 44, !dbg !1894
  %52 = load %struct._p_PetscSection*, %struct._p_PetscSection** %51, align 8, !dbg !1894, !tbaa !1896
  %53 = icmp eq %struct._p_PetscSection* %52, null, !dbg !1897
  br i1 %53, label %54, label %58, !dbg !1898

54:                                               ; preds = %50
  %55 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1899
  %56 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %55) #6, !dbg !1899
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %56, i32 434, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMGetGlobalOffset_Private, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.11, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.13, i64 0, i64 0)) #6, !dbg !1899
  br label %75, !dbg !1899

58:                                               ; preds = %50
  %59 = tail call i32 @PetscSectionGetOffset(%struct._p_PetscSection* nonnull %52, i32 %1, i32* nonnull %2) #6, !dbg !1900
  call void @llvm.dbg.value(metadata i32 %59, metadata !1864, metadata !DIExpression()), !dbg !1901
  call void @llvm.dbg.value(metadata i32 %59, metadata !1868, metadata !DIExpression()), !dbg !1902
  %60 = icmp eq i32 %59, 0, !dbg !1903
  br i1 %60, label %63, label %61, !dbg !1905, !prof !1125

61:                                               ; preds = %58
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 435, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMGetGlobalOffset_Private, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.11, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1903
  br label %75

63:                                               ; preds = %58
  %64 = load %struct._p_PetscSection*, %struct._p_PetscSection** %51, align 8, !dbg !1906, !tbaa !1896
  call void @llvm.dbg.value(metadata i32* %5, metadata !1866, metadata !DIExpression(DW_OP_deref)), !dbg !1901
  %65 = call i32 @PetscSectionGetDof(%struct._p_PetscSection* %64, i32 %1, i32* nonnull %5) #6, !dbg !1907
  call void @llvm.dbg.value(metadata i32 %65, metadata !1864, metadata !DIExpression()), !dbg !1901
  call void @llvm.dbg.value(metadata i32 %65, metadata !1870, metadata !DIExpression()), !dbg !1908
  %66 = icmp eq i32 %65, 0, !dbg !1909
  br i1 %66, label %69, label %67, !dbg !1911, !prof !1125

67:                                               ; preds = %63
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 436, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMGetGlobalOffset_Private, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.11, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1909
  br label %75

69:                                               ; preds = %63
  %70 = load %struct._p_PetscSection*, %struct._p_PetscSection** %51, align 8, !dbg !1912, !tbaa !1896
  call void @llvm.dbg.value(metadata i32* %6, metadata !1867, metadata !DIExpression(DW_OP_deref)), !dbg !1901
  %71 = call i32 @PetscSectionGetConstraintDof(%struct._p_PetscSection* %70, i32 %1, i32* nonnull %6) #6, !dbg !1913
  call void @llvm.dbg.value(metadata i32 %71, metadata !1864, metadata !DIExpression()), !dbg !1901
  call void @llvm.dbg.value(metadata i32 %71, metadata !1872, metadata !DIExpression()), !dbg !1914
  %72 = icmp eq i32 %71, 0, !dbg !1915
  br i1 %72, label %77, label %73, !dbg !1917, !prof !1125

73:                                               ; preds = %69
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 437, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMGetGlobalOffset_Private, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.11, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1915
  br label %75

75:                                               ; preds = %73, %67, %61, %54, %46
  %76 = phi i32 [ %49, %46 ], [ %57, %54 ], [ %62, %61 ], [ %68, %67 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #6, !dbg !1918
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #6, !dbg !1918
  br label %143

77:                                               ; preds = %69
  %78 = load i32, i32* %2, align 4, !dbg !1919, !tbaa !1088
  %79 = load i32, i32* %5, align 4, !dbg !1920, !tbaa !1088
  call void @llvm.dbg.value(metadata i32 %79, metadata !1866, metadata !DIExpression()), !dbg !1901
  %80 = add nsw i32 %79, %78, !dbg !1921
  %81 = load i32, i32* %6, align 4, !dbg !1922, !tbaa !1088
  call void @llvm.dbg.value(metadata i32 %81, metadata !1867, metadata !DIExpression()), !dbg !1901
  %82 = sub i32 %80, %81, !dbg !1923
  %83 = lshr i32 %79, 31, !dbg !1924
  %84 = add nsw i32 %82, %83, !dbg !1925
  store i32 %84, i32* %3, align 4, !dbg !1926, !tbaa !1088
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #6, !dbg !1918
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #6, !dbg !1918
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1927, !tbaa !1074
  %86 = icmp eq %struct.PetscStack* %85, null, !dbg !1927
  br i1 %86, label %143, label %87, !dbg !1931

87:                                               ; preds = %77
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !1932
  %89 = load i32, i32* %88, align 8, !dbg !1932, !tbaa !1082
  %90 = icmp slt i32 %89, 1, !dbg !1932
  br i1 %90, label %91, label %97, !dbg !1935

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 6, !dbg !1936
  %93 = load i32, i32* %92, align 8, !dbg !1936, !tbaa !1148
  %94 = icmp eq i32 %93, 0, !dbg !1936
  br i1 %94, label %143, label %95, !dbg !1939

95:                                               ; preds = %91
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %89, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMGetGlobalOffset_Private, i64 0, i64 0)), !dbg !1940
  br label %143, !dbg !1940

97:                                               ; preds = %87
  %98 = add nsw i32 %89, -1, !dbg !1942
  store i32 %98, i32* %88, align 8, !dbg !1942, !tbaa !1082
  %99 = icmp slt i32 %89, 65, !dbg !1944
  br i1 %99, label %100, label %136, !dbg !1942

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 6, !dbg !1946
  %102 = load i32, i32* %101, align 8, !dbg !1946, !tbaa !1148
  %103 = icmp eq i32 %102, 0, !dbg !1946
  br i1 %103, label %118, label %104, !dbg !1946

104:                                              ; preds = %100
  %105 = zext i32 %98 to i64, !dbg !1946
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %105, !dbg !1946
  %107 = load i32, i32* %106, align 4, !dbg !1946, !tbaa !1088
  %108 = icmp eq i32 %107, 0, !dbg !1946
  br i1 %108, label %118, label %109, !dbg !1946

109:                                              ; preds = %104
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 0, i64 %105, !dbg !1946
  %111 = load i8*, i8** %110, align 8, !dbg !1946, !tbaa !1074
  %112 = icmp eq i8* %111, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMGetGlobalOffset_Private, i64 0, i64 0), !dbg !1946
  br i1 %112, label %118, label %113, !dbg !1949

113:                                              ; preds = %109
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %111, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMGetGlobalOffset_Private, i64 0, i64 0)), !dbg !1950
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1949, !tbaa !1074
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4
  %117 = load i32, i32* %116, align 8, !dbg !1949, !tbaa !1082
  br label %118, !dbg !1950

118:                                              ; preds = %113, %109, %104, %100
  %119 = phi i32 [ %117, %113 ], [ %98, %109 ], [ %98, %104 ], [ %98, %100 ], !dbg !1949
  %120 = phi %struct.PetscStack* [ %115, %113 ], [ %85, %109 ], [ %85, %104 ], [ %85, %100 ], !dbg !1949
  %121 = sext i32 %119 to i64, !dbg !1949
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 0, i64 %121, !dbg !1949
  store i8* null, i8** %122, align 8, !dbg !1949, !tbaa !1074
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1949, !tbaa !1074
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !1949
  %125 = load i32, i32* %124, align 8, !dbg !1949, !tbaa !1082
  %126 = sext i32 %125 to i64, !dbg !1949
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 1, i64 %126, !dbg !1949
  store i8* null, i8** %127, align 8, !dbg !1949, !tbaa !1074
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1949, !tbaa !1074
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4, !dbg !1949
  %130 = load i32, i32* %129, align 8, !dbg !1949, !tbaa !1082
  %131 = sext i32 %130 to i64, !dbg !1949
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 2, i64 %131, !dbg !1949
  store i32 0, i32* %132, align 4, !dbg !1949, !tbaa !1088
  %133 = load i32, i32* %129, align 8, !dbg !1949, !tbaa !1082
  %134 = sext i32 %133 to i64, !dbg !1949
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 3, i64 %134, !dbg !1949
  store i32 0, i32* %135, align 4, !dbg !1949, !tbaa !1088
  br label %136, !dbg !1949

136:                                              ; preds = %118, %97
  %137 = phi %struct.PetscStack* [ %128, %118 ], [ %85, %97 ], !dbg !1942
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 5, !dbg !1942
  %139 = load i32, i32* %138, align 4, !dbg !1942, !tbaa !1089
  %140 = add nsw i32 %139, -1
  %141 = icmp sgt i32 %139, 0, !dbg !1942
  %142 = select i1 %141, i32 %140, i32 0, !dbg !1942
  store i32 %142, i32* %138, align 4, !dbg !1942, !tbaa !1089
  br label %143

143:                                              ; preds = %75, %136, %95, %91, %77
  %144 = phi i32 [ 0, %77 ], [ 0, %91 ], [ 0, %95 ], [ 0, %136 ], [ %76, %75 ], !dbg !1874
  ret i32 %144, !dbg !1952
}

; Function Attrs: nounwind uwtable
define i32 @DMPlexPointGlobalRead(%struct._p_DM* %0, i32 %1, double* %2, i8* %3) local_unnamed_addr #0 !dbg !1953 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1957, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata i32 %1, metadata !1958, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata double* %2, metadata !1959, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata i8* %3, metadata !1960, metadata !DIExpression()), !dbg !1966
  %7 = bitcast i32* %5 to i8*, !dbg !1967
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6, !dbg !1967
  %8 = bitcast i32* %6 to i8*, !dbg !1967
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6, !dbg !1967
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1968, !tbaa !1074
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1968
  br i1 %10, label %42, label %11, !dbg !1972

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1973
  %13 = load i32, i32* %12, align 8, !dbg !1973, !tbaa !1082
  %14 = icmp slt i32 %13, 64, !dbg !1973
  br i1 %14, label %15, label %32, !dbg !1976

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1977
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1977
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMPlexPointGlobalRead, i64 0, i64 0), i8** %17, align 8, !dbg !1977, !tbaa !1074
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1977, !tbaa !1074
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1977
  %20 = load i32, i32* %19, align 8, !dbg !1977, !tbaa !1082
  %21 = sext i32 %20 to i64, !dbg !1977
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1977
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1977, !tbaa !1074
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1977, !tbaa !1074
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1977
  %25 = load i32, i32* %24, align 8, !dbg !1977, !tbaa !1082
  %26 = sext i32 %25 to i64, !dbg !1977
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1977
  store i32 275, i32* %27, align 4, !dbg !1977, !tbaa !1088
  %28 = load i32, i32* %24, align 8, !dbg !1977, !tbaa !1082
  %29 = sext i32 %28 to i64, !dbg !1977
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1977
  store i32 1, i32* %30, align 4, !dbg !1977, !tbaa !1088
  %31 = load i32, i32* %24, align 8, !dbg !1976, !tbaa !1082
  br label %32, !dbg !1977

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1976
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1976
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1976
  %36 = add nsw i32 %33, 1, !dbg !1976
  store i32 %36, i32* %35, align 8, !dbg !1976, !tbaa !1082
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1976
  %38 = load i32, i32* %37, align 4, !dbg !1976, !tbaa !1089
  %39 = icmp ne i32 %38, 0, !dbg !1976
  %40 = zext i1 %39 to i32, !dbg !1976
  %41 = add nsw i32 %38, %40, !dbg !1976
  store i32 %41, i32* %37, align 4, !dbg !1976, !tbaa !1089
  br label %42, !dbg !1976

42:                                               ; preds = %4, %32
  %43 = icmp eq %struct._p_DM* %0, null, !dbg !1979
  br i1 %43, label %44, label %46, !dbg !1982

44:                                               ; preds = %42
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 276, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMPlexPointGlobalRead, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !1979
  br label %162, !dbg !1979

46:                                               ; preds = %42
  %47 = bitcast %struct._p_DM* %0 to i8*, !dbg !1983
  %48 = tail call i32 @PetscCheckPointer(i8* nonnull %47, i32 11) #6, !dbg !1983
  %49 = icmp eq i32 %48, 0, !dbg !1983
  br i1 %49, label %50, label %52, !dbg !1982

50:                                               ; preds = %46
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 276, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMPlexPointGlobalRead, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !1983
  br label %162, !dbg !1983

52:                                               ; preds = %46
  %53 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1985
  %54 = load i32, i32* %53, align 8, !dbg !1985, !tbaa !1098
  %55 = load i32, i32* @DM_CLASSID, align 4, !dbg !1985, !tbaa !1088
  %56 = icmp eq i32 %54, %55, !dbg !1985
  br i1 %56, label %63, label %57, !dbg !1982

57:                                               ; preds = %52
  %58 = icmp eq i32 %54, -1, !dbg !1987
  br i1 %58, label %59, label %61, !dbg !1990

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 276, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMPlexPointGlobalRead, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !1987
  br label %162, !dbg !1987

61:                                               ; preds = %57
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 276, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMPlexPointGlobalRead, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !1987
  br label %162, !dbg !1987

63:                                               ; preds = %52
  %64 = icmp eq double* %2, null, !dbg !1991
  br i1 %64, label %65, label %67, !dbg !1994

65:                                               ; preds = %63
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 277, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMPlexPointGlobalRead, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 3) #6, !dbg !1991
  br label %162, !dbg !1991

67:                                               ; preds = %63
  %68 = bitcast double* %2 to i8*, !dbg !1995
  %69 = tail call i32 @PetscCheckPointer(i8* nonnull %68, i32 1) #6, !dbg !1995
  %70 = icmp eq i32 %69, 0, !dbg !1995
  br i1 %70, label %71, label %73, !dbg !1994

71:                                               ; preds = %67
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 277, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMPlexPointGlobalRead, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.10, i64 0, i64 0), i32 3) #6, !dbg !1995
  br label %162, !dbg !1995

73:                                               ; preds = %67
  %74 = icmp eq i8* %3, null, !dbg !1997
  br i1 %74, label %75, label %77, !dbg !2000

75:                                               ; preds = %73
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 278, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMPlexPointGlobalRead, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 4) #6, !dbg !1997
  br label %162, !dbg !1997

77:                                               ; preds = %73
  %78 = tail call i32 @PetscCheckPointer(i8* nonnull %3, i32 6) #6, !dbg !2001
  %79 = icmp eq i32 %78, 0, !dbg !2001
  br i1 %79, label %80, label %82, !dbg !2000

80:                                               ; preds = %77
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 278, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMPlexPointGlobalRead, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i32 4) #6, !dbg !2001
  br label %162, !dbg !2001

82:                                               ; preds = %77
  call void @llvm.dbg.value(metadata i32* %5, metadata !1961, metadata !DIExpression(DW_OP_deref)), !dbg !1966
  call void @llvm.dbg.value(metadata i32* %6, metadata !1962, metadata !DIExpression(DW_OP_deref)), !dbg !1966
  %83 = call fastcc i32 @DMGetGlobalOffset_Private(%struct._p_DM* nonnull %0, i32 %1, i32* nonnull %5, i32* nonnull %6), !dbg !2003
  call void @llvm.dbg.value(metadata i32 %83, metadata !1963, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata i32 %83, metadata !1964, metadata !DIExpression()), !dbg !2004
  %84 = icmp eq i32 %83, 0, !dbg !2005
  br i1 %84, label %87, label %85, !dbg !2007, !prof !1125

85:                                               ; preds = %82
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 279, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMPlexPointGlobalRead, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2005
  br label %162

87:                                               ; preds = %82
  %88 = load i32, i32* %5, align 4, !dbg !2008, !tbaa !1088
  call void @llvm.dbg.value(metadata i32 %88, metadata !1961, metadata !DIExpression()), !dbg !1966
  %89 = load i32, i32* %6, align 4, !dbg !2009, !tbaa !1088
  call void @llvm.dbg.value(metadata i32 %89, metadata !1962, metadata !DIExpression()), !dbg !1966
  %90 = icmp slt i32 %88, %89, !dbg !2010
  br i1 %90, label %91, label %101, !dbg !2011

91:                                               ; preds = %87
  %92 = sext i32 %88 to i64, !dbg !2012
  %93 = getelementptr inbounds double, double* %2, i64 %92, !dbg !2012
  %94 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 45, !dbg !2013
  %95 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %94, align 8, !dbg !2013, !tbaa !2014
  %96 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %95, i64 0, i32 4, !dbg !2015
  %97 = load i32, i32* %96, align 4, !dbg !2015, !tbaa !2016
  %98 = sext i32 %97 to i64, !dbg !2018
  %99 = sub nsw i64 0, %98, !dbg !2018
  %100 = getelementptr inbounds double, double* %93, i64 %99, !dbg !2018
  br label %101, !dbg !2011

101:                                              ; preds = %87, %91
  %102 = phi double* [ %100, %91 ], [ null, %87 ], !dbg !2011
  %103 = bitcast i8* %3 to double**, !dbg !2019
  store double* %102, double** %103, align 8, !dbg !2020, !tbaa !1074
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2021, !tbaa !1074
  %105 = icmp eq %struct.PetscStack* %104, null, !dbg !2021
  br i1 %105, label %162, label %106, !dbg !2025

106:                                              ; preds = %101
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !2026
  %108 = load i32, i32* %107, align 8, !dbg !2026, !tbaa !1082
  %109 = icmp slt i32 %108, 1, !dbg !2026
  br i1 %109, label %110, label %116, !dbg !2029

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 6, !dbg !2030
  %112 = load i32, i32* %111, align 8, !dbg !2030, !tbaa !1148
  %113 = icmp eq i32 %112, 0, !dbg !2030
  br i1 %113, label %162, label %114, !dbg !2033

114:                                              ; preds = %110
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %108, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMPlexPointGlobalRead, i64 0, i64 0)), !dbg !2034
  br label %162, !dbg !2034

116:                                              ; preds = %106
  %117 = add nsw i32 %108, -1, !dbg !2036
  store i32 %117, i32* %107, align 8, !dbg !2036, !tbaa !1082
  %118 = icmp slt i32 %108, 65, !dbg !2038
  br i1 %118, label %119, label %155, !dbg !2036

119:                                              ; preds = %116
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 6, !dbg !2040
  %121 = load i32, i32* %120, align 8, !dbg !2040, !tbaa !1148
  %122 = icmp eq i32 %121, 0, !dbg !2040
  br i1 %122, label %137, label %123, !dbg !2040

123:                                              ; preds = %119
  %124 = zext i32 %117 to i64, !dbg !2040
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %124, !dbg !2040
  %126 = load i32, i32* %125, align 4, !dbg !2040, !tbaa !1088
  %127 = icmp eq i32 %126, 0, !dbg !2040
  br i1 %127, label %137, label %128, !dbg !2040

128:                                              ; preds = %123
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %124, !dbg !2040
  %130 = load i8*, i8** %129, align 8, !dbg !2040, !tbaa !1074
  %131 = icmp eq i8* %130, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMPlexPointGlobalRead, i64 0, i64 0), !dbg !2040
  br i1 %131, label %137, label %132, !dbg !2043

132:                                              ; preds = %128
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %130, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMPlexPointGlobalRead, i64 0, i64 0)), !dbg !2044
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2043, !tbaa !1074
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4
  %136 = load i32, i32* %135, align 8, !dbg !2043, !tbaa !1082
  br label %137, !dbg !2044

137:                                              ; preds = %132, %128, %123, %119
  %138 = phi i32 [ %136, %132 ], [ %117, %128 ], [ %117, %123 ], [ %117, %119 ], !dbg !2043
  %139 = phi %struct.PetscStack* [ %134, %132 ], [ %104, %128 ], [ %104, %123 ], [ %104, %119 ], !dbg !2043
  %140 = sext i32 %138 to i64, !dbg !2043
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 0, i64 %140, !dbg !2043
  store i8* null, i8** %141, align 8, !dbg !2043, !tbaa !1074
  %142 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2043, !tbaa !1074
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 4, !dbg !2043
  %144 = load i32, i32* %143, align 8, !dbg !2043, !tbaa !1082
  %145 = sext i32 %144 to i64, !dbg !2043
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 1, i64 %145, !dbg !2043
  store i8* null, i8** %146, align 8, !dbg !2043, !tbaa !1074
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2043, !tbaa !1074
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4, !dbg !2043
  %149 = load i32, i32* %148, align 8, !dbg !2043, !tbaa !1082
  %150 = sext i32 %149 to i64, !dbg !2043
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 2, i64 %150, !dbg !2043
  store i32 0, i32* %151, align 4, !dbg !2043, !tbaa !1088
  %152 = load i32, i32* %148, align 8, !dbg !2043, !tbaa !1082
  %153 = sext i32 %152 to i64, !dbg !2043
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 3, i64 %153, !dbg !2043
  store i32 0, i32* %154, align 4, !dbg !2043, !tbaa !1088
  br label %155, !dbg !2043

155:                                              ; preds = %137, %116
  %156 = phi %struct.PetscStack* [ %147, %137 ], [ %104, %116 ], !dbg !2036
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 5, !dbg !2036
  %158 = load i32, i32* %157, align 4, !dbg !2036, !tbaa !1089
  %159 = add nsw i32 %158, -1
  %160 = icmp sgt i32 %158, 0, !dbg !2036
  %161 = select i1 %160, i32 %159, i32 0, !dbg !2036
  store i32 %161, i32* %157, align 4, !dbg !2036, !tbaa !1089
  br label %162

162:                                              ; preds = %85, %101, %110, %114, %155, %80, %75, %71, %65, %61, %59, %50, %44
  %163 = phi i32 [ %60, %59 ], [ %62, %61 ], [ %86, %85 ], [ %81, %80 ], [ %76, %75 ], [ %72, %71 ], [ %66, %65 ], [ %51, %50 ], [ %45, %44 ], [ 0, %155 ], [ 0, %114 ], [ 0, %110 ], [ 0, %101 ], !dbg !1966
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6, !dbg !2046
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6, !dbg !2046
  ret i32 %163, !dbg !2046
}

; Function Attrs: nounwind uwtable
define i32 @DMPlexPointGlobalRef(%struct._p_DM* %0, i32 %1, double* %2, i8* %3) local_unnamed_addr #0 !dbg !2047 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2049, metadata !DIExpression()), !dbg !2058
  call void @llvm.dbg.value(metadata i32 %1, metadata !2050, metadata !DIExpression()), !dbg !2058
  call void @llvm.dbg.value(metadata double* %2, metadata !2051, metadata !DIExpression()), !dbg !2058
  call void @llvm.dbg.value(metadata i8* %3, metadata !2052, metadata !DIExpression()), !dbg !2058
  %7 = bitcast i32* %5 to i8*, !dbg !2059
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6, !dbg !2059
  %8 = bitcast i32* %6 to i8*, !dbg !2059
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6, !dbg !2059
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2060, !tbaa !1074
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !2060
  br i1 %10, label %42, label %11, !dbg !2064

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !2065
  %13 = load i32, i32* %12, align 8, !dbg !2065, !tbaa !1082
  %14 = icmp slt i32 %13, 64, !dbg !2065
  br i1 %14, label %15, label %32, !dbg !2068

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !2069
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !2069
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMPlexPointGlobalRef, i64 0, i64 0), i8** %17, align 8, !dbg !2069, !tbaa !1074
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2069, !tbaa !1074
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2069
  %20 = load i32, i32* %19, align 8, !dbg !2069, !tbaa !1082
  %21 = sext i32 %20 to i64, !dbg !2069
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !2069
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !2069, !tbaa !1074
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2069, !tbaa !1074
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2069
  %25 = load i32, i32* %24, align 8, !dbg !2069, !tbaa !1082
  %26 = sext i32 %25 to i64, !dbg !2069
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !2069
  store i32 313, i32* %27, align 4, !dbg !2069, !tbaa !1088
  %28 = load i32, i32* %24, align 8, !dbg !2069, !tbaa !1082
  %29 = sext i32 %28 to i64, !dbg !2069
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !2069
  store i32 1, i32* %30, align 4, !dbg !2069, !tbaa !1088
  %31 = load i32, i32* %24, align 8, !dbg !2068, !tbaa !1082
  br label %32, !dbg !2069

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !2068
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !2068
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2068
  %36 = add nsw i32 %33, 1, !dbg !2068
  store i32 %36, i32* %35, align 8, !dbg !2068, !tbaa !1082
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !2068
  %38 = load i32, i32* %37, align 4, !dbg !2068, !tbaa !1089
  %39 = icmp ne i32 %38, 0, !dbg !2068
  %40 = zext i1 %39 to i32, !dbg !2068
  %41 = add nsw i32 %38, %40, !dbg !2068
  store i32 %41, i32* %37, align 4, !dbg !2068, !tbaa !1089
  br label %42, !dbg !2068

42:                                               ; preds = %4, %32
  %43 = icmp eq %struct._p_DM* %0, null, !dbg !2071
  br i1 %43, label %44, label %46, !dbg !2074

44:                                               ; preds = %42
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 314, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMPlexPointGlobalRef, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !2071
  br label %162, !dbg !2071

46:                                               ; preds = %42
  %47 = bitcast %struct._p_DM* %0 to i8*, !dbg !2075
  %48 = tail call i32 @PetscCheckPointer(i8* nonnull %47, i32 11) #6, !dbg !2075
  %49 = icmp eq i32 %48, 0, !dbg !2075
  br i1 %49, label %50, label %52, !dbg !2074

50:                                               ; preds = %46
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 314, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMPlexPointGlobalRef, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !2075
  br label %162, !dbg !2075

52:                                               ; preds = %46
  %53 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !2077
  %54 = load i32, i32* %53, align 8, !dbg !2077, !tbaa !1098
  %55 = load i32, i32* @DM_CLASSID, align 4, !dbg !2077, !tbaa !1088
  %56 = icmp eq i32 %54, %55, !dbg !2077
  br i1 %56, label %63, label %57, !dbg !2074

57:                                               ; preds = %52
  %58 = icmp eq i32 %54, -1, !dbg !2079
  br i1 %58, label %59, label %61, !dbg !2082

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 314, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMPlexPointGlobalRef, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !2079
  br label %162, !dbg !2079

61:                                               ; preds = %57
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 314, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMPlexPointGlobalRef, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !2079
  br label %162, !dbg !2079

63:                                               ; preds = %52
  %64 = icmp eq double* %2, null, !dbg !2083
  br i1 %64, label %65, label %67, !dbg !2086

65:                                               ; preds = %63
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 315, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMPlexPointGlobalRef, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 3) #6, !dbg !2083
  br label %162, !dbg !2083

67:                                               ; preds = %63
  %68 = bitcast double* %2 to i8*, !dbg !2087
  %69 = tail call i32 @PetscCheckPointer(i8* nonnull %68, i32 1) #6, !dbg !2087
  %70 = icmp eq i32 %69, 0, !dbg !2087
  br i1 %70, label %71, label %73, !dbg !2086

71:                                               ; preds = %67
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 315, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMPlexPointGlobalRef, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.10, i64 0, i64 0), i32 3) #6, !dbg !2087
  br label %162, !dbg !2087

73:                                               ; preds = %67
  %74 = icmp eq i8* %3, null, !dbg !2089
  br i1 %74, label %75, label %77, !dbg !2092

75:                                               ; preds = %73
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 316, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMPlexPointGlobalRef, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 4) #6, !dbg !2089
  br label %162, !dbg !2089

77:                                               ; preds = %73
  %78 = tail call i32 @PetscCheckPointer(i8* nonnull %3, i32 6) #6, !dbg !2093
  %79 = icmp eq i32 %78, 0, !dbg !2093
  br i1 %79, label %80, label %82, !dbg !2092

80:                                               ; preds = %77
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 316, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMPlexPointGlobalRef, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i32 4) #6, !dbg !2093
  br label %162, !dbg !2093

82:                                               ; preds = %77
  call void @llvm.dbg.value(metadata i32* %5, metadata !2053, metadata !DIExpression(DW_OP_deref)), !dbg !2058
  call void @llvm.dbg.value(metadata i32* %6, metadata !2054, metadata !DIExpression(DW_OP_deref)), !dbg !2058
  %83 = call fastcc i32 @DMGetGlobalOffset_Private(%struct._p_DM* nonnull %0, i32 %1, i32* nonnull %5, i32* nonnull %6), !dbg !2095
  call void @llvm.dbg.value(metadata i32 %83, metadata !2055, metadata !DIExpression()), !dbg !2058
  call void @llvm.dbg.value(metadata i32 %83, metadata !2056, metadata !DIExpression()), !dbg !2096
  %84 = icmp eq i32 %83, 0, !dbg !2097
  br i1 %84, label %87, label %85, !dbg !2099, !prof !1125

85:                                               ; preds = %82
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMPlexPointGlobalRef, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2097
  br label %162

87:                                               ; preds = %82
  %88 = load i32, i32* %5, align 4, !dbg !2100, !tbaa !1088
  call void @llvm.dbg.value(metadata i32 %88, metadata !2053, metadata !DIExpression()), !dbg !2058
  %89 = load i32, i32* %6, align 4, !dbg !2101, !tbaa !1088
  call void @llvm.dbg.value(metadata i32 %89, metadata !2054, metadata !DIExpression()), !dbg !2058
  %90 = icmp slt i32 %88, %89, !dbg !2102
  br i1 %90, label %91, label %101, !dbg !2103

91:                                               ; preds = %87
  %92 = sext i32 %88 to i64, !dbg !2104
  %93 = getelementptr inbounds double, double* %2, i64 %92, !dbg !2104
  %94 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 45, !dbg !2105
  %95 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %94, align 8, !dbg !2105, !tbaa !2014
  %96 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %95, i64 0, i32 4, !dbg !2106
  %97 = load i32, i32* %96, align 4, !dbg !2106, !tbaa !2016
  %98 = sext i32 %97 to i64, !dbg !2107
  %99 = sub nsw i64 0, %98, !dbg !2107
  %100 = getelementptr inbounds double, double* %93, i64 %99, !dbg !2107
  br label %101, !dbg !2103

101:                                              ; preds = %87, %91
  %102 = phi double* [ %100, %91 ], [ null, %87 ], !dbg !2103
  %103 = bitcast i8* %3 to double**, !dbg !2108
  store double* %102, double** %103, align 8, !dbg !2109, !tbaa !1074
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2110, !tbaa !1074
  %105 = icmp eq %struct.PetscStack* %104, null, !dbg !2110
  br i1 %105, label %162, label %106, !dbg !2114

106:                                              ; preds = %101
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !2115
  %108 = load i32, i32* %107, align 8, !dbg !2115, !tbaa !1082
  %109 = icmp slt i32 %108, 1, !dbg !2115
  br i1 %109, label %110, label %116, !dbg !2118

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 6, !dbg !2119
  %112 = load i32, i32* %111, align 8, !dbg !2119, !tbaa !1148
  %113 = icmp eq i32 %112, 0, !dbg !2119
  br i1 %113, label %162, label %114, !dbg !2122

114:                                              ; preds = %110
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %108, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMPlexPointGlobalRef, i64 0, i64 0)), !dbg !2123
  br label %162, !dbg !2123

116:                                              ; preds = %106
  %117 = add nsw i32 %108, -1, !dbg !2125
  store i32 %117, i32* %107, align 8, !dbg !2125, !tbaa !1082
  %118 = icmp slt i32 %108, 65, !dbg !2127
  br i1 %118, label %119, label %155, !dbg !2125

119:                                              ; preds = %116
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 6, !dbg !2129
  %121 = load i32, i32* %120, align 8, !dbg !2129, !tbaa !1148
  %122 = icmp eq i32 %121, 0, !dbg !2129
  br i1 %122, label %137, label %123, !dbg !2129

123:                                              ; preds = %119
  %124 = zext i32 %117 to i64, !dbg !2129
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 3, i64 %124, !dbg !2129
  %126 = load i32, i32* %125, align 4, !dbg !2129, !tbaa !1088
  %127 = icmp eq i32 %126, 0, !dbg !2129
  br i1 %127, label %137, label %128, !dbg !2129

128:                                              ; preds = %123
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 0, i64 %124, !dbg !2129
  %130 = load i8*, i8** %129, align 8, !dbg !2129, !tbaa !1074
  %131 = icmp eq i8* %130, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMPlexPointGlobalRef, i64 0, i64 0), !dbg !2129
  br i1 %131, label %137, label %132, !dbg !2132

132:                                              ; preds = %128
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %130, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMPlexPointGlobalRef, i64 0, i64 0)), !dbg !2133
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2132, !tbaa !1074
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4
  %136 = load i32, i32* %135, align 8, !dbg !2132, !tbaa !1082
  br label %137, !dbg !2133

137:                                              ; preds = %132, %128, %123, %119
  %138 = phi i32 [ %136, %132 ], [ %117, %128 ], [ %117, %123 ], [ %117, %119 ], !dbg !2132
  %139 = phi %struct.PetscStack* [ %134, %132 ], [ %104, %128 ], [ %104, %123 ], [ %104, %119 ], !dbg !2132
  %140 = sext i32 %138 to i64, !dbg !2132
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 0, i64 %140, !dbg !2132
  store i8* null, i8** %141, align 8, !dbg !2132, !tbaa !1074
  %142 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2132, !tbaa !1074
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 4, !dbg !2132
  %144 = load i32, i32* %143, align 8, !dbg !2132, !tbaa !1082
  %145 = sext i32 %144 to i64, !dbg !2132
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 1, i64 %145, !dbg !2132
  store i8* null, i8** %146, align 8, !dbg !2132, !tbaa !1074
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2132, !tbaa !1074
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4, !dbg !2132
  %149 = load i32, i32* %148, align 8, !dbg !2132, !tbaa !1082
  %150 = sext i32 %149 to i64, !dbg !2132
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 2, i64 %150, !dbg !2132
  store i32 0, i32* %151, align 4, !dbg !2132, !tbaa !1088
  %152 = load i32, i32* %148, align 8, !dbg !2132, !tbaa !1082
  %153 = sext i32 %152 to i64, !dbg !2132
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 3, i64 %153, !dbg !2132
  store i32 0, i32* %154, align 4, !dbg !2132, !tbaa !1088
  br label %155, !dbg !2132

155:                                              ; preds = %137, %116
  %156 = phi %struct.PetscStack* [ %147, %137 ], [ %104, %116 ], !dbg !2125
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 5, !dbg !2125
  %158 = load i32, i32* %157, align 4, !dbg !2125, !tbaa !1089
  %159 = add nsw i32 %158, -1
  %160 = icmp sgt i32 %158, 0, !dbg !2125
  %161 = select i1 %160, i32 %159, i32 0, !dbg !2125
  store i32 %161, i32* %157, align 4, !dbg !2125, !tbaa !1089
  br label %162

162:                                              ; preds = %85, %101, %110, %114, %155, %80, %75, %71, %65, %61, %59, %50, %44
  %163 = phi i32 [ %60, %59 ], [ %62, %61 ], [ %86, %85 ], [ %81, %80 ], [ %76, %75 ], [ %72, %71 ], [ %66, %65 ], [ %51, %50 ], [ %45, %44 ], [ 0, %155 ], [ 0, %114 ], [ 0, %110 ], [ 0, %101 ], !dbg !2058
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6, !dbg !2135
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6, !dbg !2135
  ret i32 %163, !dbg !2135
}

; Function Attrs: nounwind uwtable
define i32 @DMPlexGetPointGlobalField(%struct._p_DM* %0, i32 %1, i32 %2, i32* %3, i32* %4) local_unnamed_addr #0 !dbg !2136 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2138, metadata !DIExpression()), !dbg !2148
  call void @llvm.dbg.value(metadata i32 %1, metadata !2139, metadata !DIExpression()), !dbg !2148
  call void @llvm.dbg.value(metadata i32 %2, metadata !2140, metadata !DIExpression()), !dbg !2148
  call void @llvm.dbg.value(metadata i32* %3, metadata !2141, metadata !DIExpression()), !dbg !2148
  call void @llvm.dbg.value(metadata i32* %4, metadata !2142, metadata !DIExpression()), !dbg !2148
  %8 = bitcast i32* %6 to i8*, !dbg !2149
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6, !dbg !2149
  %9 = bitcast i32* %7 to i8*, !dbg !2149
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6, !dbg !2149
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2150, !tbaa !1074
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !2150
  br i1 %11, label %43, label %12, !dbg !2154

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !2155
  %14 = load i32, i32* %13, align 8, !dbg !2155, !tbaa !1082
  %15 = icmp slt i32 %14, 64, !dbg !2155
  br i1 %15, label %16, label %33, !dbg !2158

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !2159
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !2159
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexGetPointGlobalField, i64 0, i64 0), i8** %18, align 8, !dbg !2159, !tbaa !1074
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2159, !tbaa !1074
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2159
  %21 = load i32, i32* %20, align 8, !dbg !2159, !tbaa !1082
  %22 = sext i32 %21 to i64, !dbg !2159
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !2159
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !2159, !tbaa !1074
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2159, !tbaa !1074
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2159
  %26 = load i32, i32* %25, align 8, !dbg !2159, !tbaa !1082
  %27 = sext i32 %26 to i64, !dbg !2159
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !2159
  store i32 347, i32* %28, align 4, !dbg !2159, !tbaa !1088
  %29 = load i32, i32* %25, align 8, !dbg !2159, !tbaa !1082
  %30 = sext i32 %29 to i64, !dbg !2159
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !2159
  store i32 1, i32* %31, align 4, !dbg !2159, !tbaa !1088
  %32 = load i32, i32* %25, align 8, !dbg !2158, !tbaa !1082
  br label %33, !dbg !2159

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !2158
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !2158
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !2158
  %37 = add nsw i32 %34, 1, !dbg !2158
  store i32 %37, i32* %36, align 8, !dbg !2158, !tbaa !1082
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !2158
  %39 = load i32, i32* %38, align 4, !dbg !2158, !tbaa !1089
  %40 = icmp ne i32 %39, 0, !dbg !2158
  %41 = zext i1 %40 to i32, !dbg !2158
  %42 = add nsw i32 %39, %41, !dbg !2158
  store i32 %42, i32* %38, align 4, !dbg !2158, !tbaa !1089
  br label %43, !dbg !2158

43:                                               ; preds = %5, %33
  %44 = icmp eq %struct._p_DM* %0, null, !dbg !2161
  br i1 %44, label %45, label %47, !dbg !2164

45:                                               ; preds = %43
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 348, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexGetPointGlobalField, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !2161
  br label %150, !dbg !2161

47:                                               ; preds = %43
  %48 = bitcast %struct._p_DM* %0 to i8*, !dbg !2165
  %49 = tail call i32 @PetscCheckPointer(i8* nonnull %48, i32 11) #6, !dbg !2165
  %50 = icmp eq i32 %49, 0, !dbg !2165
  br i1 %50, label %51, label %53, !dbg !2164

51:                                               ; preds = %47
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 348, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexGetPointGlobalField, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !2165
  br label %150, !dbg !2165

53:                                               ; preds = %47
  %54 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !2167
  %55 = load i32, i32* %54, align 8, !dbg !2167, !tbaa !1098
  %56 = load i32, i32* @DM_CLASSID, align 4, !dbg !2167, !tbaa !1088
  %57 = icmp eq i32 %55, %56, !dbg !2167
  br i1 %57, label %64, label %58, !dbg !2164

58:                                               ; preds = %53
  %59 = icmp eq i32 %55, -1, !dbg !2169
  br i1 %59, label %60, label %62, !dbg !2172

60:                                               ; preds = %58
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 348, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexGetPointGlobalField, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !2169
  br label %150, !dbg !2169

62:                                               ; preds = %58
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 348, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexGetPointGlobalField, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !2169
  br label %150, !dbg !2169

64:                                               ; preds = %53
  %65 = icmp eq i32* %3, null, !dbg !2173
  br i1 %65, label %72, label %66, !dbg !2175

66:                                               ; preds = %64
  %67 = bitcast i32* %3 to i8*, !dbg !2176
  %68 = tail call i32 @PetscCheckPointer(i8* nonnull %67, i32 6) #6, !dbg !2176
  %69 = icmp eq i32 %68, 0, !dbg !2176
  br i1 %69, label %70, label %72, !dbg !2179

70:                                               ; preds = %66
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 349, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexGetPointGlobalField, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i32 4) #6, !dbg !2176
  br label %150, !dbg !2176

72:                                               ; preds = %66, %64
  %73 = icmp eq i32* %4, null, !dbg !2180
  br i1 %73, label %80, label %74, !dbg !2182

74:                                               ; preds = %72
  %75 = bitcast i32* %4 to i8*, !dbg !2183
  %76 = tail call i32 @PetscCheckPointer(i8* nonnull %75, i32 6) #6, !dbg !2183
  %77 = icmp eq i32 %76, 0, !dbg !2183
  br i1 %77, label %78, label %80, !dbg !2186

78:                                               ; preds = %74
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 350, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexGetPointGlobalField, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i32 5) #6, !dbg !2183
  br label %150, !dbg !2183

80:                                               ; preds = %74, %72
  call void @llvm.dbg.value(metadata i32* %6, metadata !2143, metadata !DIExpression(DW_OP_deref)), !dbg !2148
  call void @llvm.dbg.value(metadata i32* %7, metadata !2144, metadata !DIExpression(DW_OP_deref)), !dbg !2148
  %81 = call fastcc i32 @DMGetGlobalFieldOffset_Private(%struct._p_DM* nonnull %0, i32 %1, i32 %2, i32* nonnull %6, i32* nonnull %7), !dbg !2187
  call void @llvm.dbg.value(metadata i32 %81, metadata !2145, metadata !DIExpression()), !dbg !2148
  call void @llvm.dbg.value(metadata i32 %81, metadata !2146, metadata !DIExpression()), !dbg !2188
  %82 = icmp eq i32 %81, 0, !dbg !2189
  br i1 %82, label %85, label %83, !dbg !2191, !prof !1125

83:                                               ; preds = %80
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 351, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexGetPointGlobalField, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2189
  br label %150

85:                                               ; preds = %80
  br i1 %65, label %88, label %86, !dbg !2192

86:                                               ; preds = %85
  %87 = load i32, i32* %6, align 4, !dbg !2193, !tbaa !1088
  call void @llvm.dbg.value(metadata i32 %87, metadata !2143, metadata !DIExpression()), !dbg !2148
  store i32 %87, i32* %3, align 4, !dbg !2195, !tbaa !1088
  br label %88, !dbg !2196

88:                                               ; preds = %86, %85
  br i1 %73, label %91, label %89, !dbg !2197

89:                                               ; preds = %88
  %90 = load i32, i32* %7, align 4, !dbg !2198, !tbaa !1088
  call void @llvm.dbg.value(metadata i32 %90, metadata !2144, metadata !DIExpression()), !dbg !2148
  store i32 %90, i32* %4, align 4, !dbg !2200, !tbaa !1088
  br label %91, !dbg !2201

91:                                               ; preds = %89, %88
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2202, !tbaa !1074
  %93 = icmp eq %struct.PetscStack* %92, null, !dbg !2202
  br i1 %93, label %150, label %94, !dbg !2206

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !2207
  %96 = load i32, i32* %95, align 8, !dbg !2207, !tbaa !1082
  %97 = icmp slt i32 %96, 1, !dbg !2207
  br i1 %97, label %98, label %104, !dbg !2210

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 6, !dbg !2211
  %100 = load i32, i32* %99, align 8, !dbg !2211, !tbaa !1148
  %101 = icmp eq i32 %100, 0, !dbg !2211
  br i1 %101, label %150, label %102, !dbg !2214

102:                                              ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %96, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexGetPointGlobalField, i64 0, i64 0)), !dbg !2215
  br label %150, !dbg !2215

104:                                              ; preds = %94
  %105 = add nsw i32 %96, -1, !dbg !2217
  store i32 %105, i32* %95, align 8, !dbg !2217, !tbaa !1082
  %106 = icmp slt i32 %96, 65, !dbg !2219
  br i1 %106, label %107, label %143, !dbg !2217

107:                                              ; preds = %104
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 6, !dbg !2221
  %109 = load i32, i32* %108, align 8, !dbg !2221, !tbaa !1148
  %110 = icmp eq i32 %109, 0, !dbg !2221
  br i1 %110, label %125, label %111, !dbg !2221

111:                                              ; preds = %107
  %112 = zext i32 %105 to i64, !dbg !2221
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %112, !dbg !2221
  %114 = load i32, i32* %113, align 4, !dbg !2221, !tbaa !1088
  %115 = icmp eq i32 %114, 0, !dbg !2221
  br i1 %115, label %125, label %116, !dbg !2221

116:                                              ; preds = %111
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 0, i64 %112, !dbg !2221
  %118 = load i8*, i8** %117, align 8, !dbg !2221, !tbaa !1074
  %119 = icmp eq i8* %118, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexGetPointGlobalField, i64 0, i64 0), !dbg !2221
  br i1 %119, label %125, label %120, !dbg !2224

120:                                              ; preds = %116
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %118, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexGetPointGlobalField, i64 0, i64 0)), !dbg !2225
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2224, !tbaa !1074
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4
  %124 = load i32, i32* %123, align 8, !dbg !2224, !tbaa !1082
  br label %125, !dbg !2225

125:                                              ; preds = %120, %116, %111, %107
  %126 = phi i32 [ %124, %120 ], [ %105, %116 ], [ %105, %111 ], [ %105, %107 ], !dbg !2224
  %127 = phi %struct.PetscStack* [ %122, %120 ], [ %92, %116 ], [ %92, %111 ], [ %92, %107 ], !dbg !2224
  %128 = sext i32 %126 to i64, !dbg !2224
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 0, i64 %128, !dbg !2224
  store i8* null, i8** %129, align 8, !dbg !2224, !tbaa !1074
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2224, !tbaa !1074
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4, !dbg !2224
  %132 = load i32, i32* %131, align 8, !dbg !2224, !tbaa !1082
  %133 = sext i32 %132 to i64, !dbg !2224
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 1, i64 %133, !dbg !2224
  store i8* null, i8** %134, align 8, !dbg !2224, !tbaa !1074
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2224, !tbaa !1074
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4, !dbg !2224
  %137 = load i32, i32* %136, align 8, !dbg !2224, !tbaa !1082
  %138 = sext i32 %137 to i64, !dbg !2224
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 2, i64 %138, !dbg !2224
  store i32 0, i32* %139, align 4, !dbg !2224, !tbaa !1088
  %140 = load i32, i32* %136, align 8, !dbg !2224, !tbaa !1082
  %141 = sext i32 %140 to i64, !dbg !2224
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 3, i64 %141, !dbg !2224
  store i32 0, i32* %142, align 4, !dbg !2224, !tbaa !1088
  br label %143, !dbg !2224

143:                                              ; preds = %125, %104
  %144 = phi %struct.PetscStack* [ %135, %125 ], [ %92, %104 ], !dbg !2217
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 5, !dbg !2217
  %146 = load i32, i32* %145, align 4, !dbg !2217, !tbaa !1089
  %147 = add nsw i32 %146, -1
  %148 = icmp sgt i32 %146, 0, !dbg !2217
  %149 = select i1 %148, i32 %147, i32 0, !dbg !2217
  store i32 %149, i32* %145, align 4, !dbg !2217, !tbaa !1089
  br label %150

150:                                              ; preds = %83, %91, %98, %102, %143, %78, %70, %62, %60, %51, %45
  %151 = phi i32 [ %61, %60 ], [ %63, %62 ], [ %84, %83 ], [ %79, %78 ], [ %71, %70 ], [ %52, %51 ], [ %46, %45 ], [ 0, %143 ], [ 0, %102 ], [ 0, %98 ], [ 0, %91 ], !dbg !2148
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6, !dbg !2227
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6, !dbg !2227
  ret i32 %151, !dbg !2227
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @DMGetGlobalFieldOffset_Private(%struct._p_DM* %0, i32 %1, i32 %2, i32* %3, i32* nocapture %4) unnamed_addr #3 !dbg !2228 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2230, metadata !DIExpression()), !dbg !2258
  call void @llvm.dbg.value(metadata i32 %1, metadata !2231, metadata !DIExpression()), !dbg !2258
  call void @llvm.dbg.value(metadata i32 %2, metadata !2232, metadata !DIExpression()), !dbg !2258
  call void @llvm.dbg.value(metadata i32* %3, metadata !2233, metadata !DIExpression()), !dbg !2258
  call void @llvm.dbg.value(metadata i32* %4, metadata !2234, metadata !DIExpression()), !dbg !2258
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2259, !tbaa !1074
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !2259
  br i1 %12, label %44, label %13, !dbg !2263

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2264
  %15 = load i32, i32* %14, align 8, !dbg !2264, !tbaa !1082
  %16 = icmp slt i32 %15, 64, !dbg !2264
  br i1 %16, label %17, label %34, !dbg !2267

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !2268
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !2268
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMGetGlobalFieldOffset_Private, i64 0, i64 0), i8** %19, align 8, !dbg !2268, !tbaa !1074
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2268, !tbaa !1074
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2268
  %22 = load i32, i32* %21, align 8, !dbg !2268, !tbaa !1082
  %23 = sext i32 %22 to i64, !dbg !2268
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !2268
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.11, i64 0, i64 0), i8** %24, align 8, !dbg !2268, !tbaa !1074
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2268, !tbaa !1074
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !2268
  %27 = load i32, i32* %26, align 8, !dbg !2268, !tbaa !1082
  %28 = sext i32 %27 to i64, !dbg !2268
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !2268
  store i32 454, i32* %29, align 4, !dbg !2268, !tbaa !1088
  %30 = load i32, i32* %26, align 8, !dbg !2268, !tbaa !1082
  %31 = sext i32 %30 to i64, !dbg !2268
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !2268
  store i32 1, i32* %32, align 4, !dbg !2268, !tbaa !1088
  %33 = load i32, i32* %26, align 8, !dbg !2267, !tbaa !1082
  br label %34, !dbg !2268

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !2267
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !2267
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !2267
  %38 = add nsw i32 %35, 1, !dbg !2267
  store i32 %38, i32* %37, align 8, !dbg !2267, !tbaa !1082
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !2267
  %40 = load i32, i32* %39, align 4, !dbg !2267, !tbaa !1089
  %41 = icmp ne i32 %40, 0, !dbg !2267
  %42 = zext i1 %41 to i32, !dbg !2267
  %43 = add nsw i32 %40, %42, !dbg !2267
  store i32 %43, i32* %39, align 4, !dbg !2267, !tbaa !1089
  br label %44, !dbg !2267

44:                                               ; preds = %34, %5
  %45 = bitcast i32* %6 to i8*, !dbg !2270
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #6, !dbg !2270
  %46 = bitcast i32* %7 to i8*, !dbg !2270
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #6, !dbg !2270
  %47 = bitcast i32* %8 to i8*, !dbg !2270
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #6, !dbg !2270
  %48 = bitcast i32* %9 to i8*, !dbg !2270
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #6, !dbg !2270
  %49 = bitcast i32* %10 to i8*, !dbg !2270
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #6, !dbg !2270
  store i32 0, i32* %4, align 4, !dbg !2271, !tbaa !1088
  store i32 0, i32* %3, align 4, !dbg !2272, !tbaa !1088
  %50 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 43, !dbg !2273
  %51 = load %struct._p_PetscSection*, %struct._p_PetscSection** %50, align 8, !dbg !2273, !tbaa !1202
  %52 = icmp eq %struct._p_PetscSection* %51, null, !dbg !2275
  br i1 %52, label %53, label %57, !dbg !2276

53:                                               ; preds = %44
  %54 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2277
  %55 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %54) #6, !dbg !2277
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %55, i32 460, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMGetGlobalFieldOffset_Private, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.11, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.12, i64 0, i64 0)) #6, !dbg !2277
  br label %139, !dbg !2277

57:                                               ; preds = %44
  %58 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 44, !dbg !2278
  %59 = load %struct._p_PetscSection*, %struct._p_PetscSection** %58, align 8, !dbg !2278, !tbaa !1896
  %60 = icmp eq %struct._p_PetscSection* %59, null, !dbg !2280
  br i1 %60, label %61, label %65, !dbg !2281

61:                                               ; preds = %57
  %62 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2282
  %63 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %62) #6, !dbg !2282
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %63, i32 461, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMGetGlobalFieldOffset_Private, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.11, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.14, i64 0, i64 0)) #6, !dbg !2282
  br label %139, !dbg !2282

65:                                               ; preds = %57
  %66 = tail call i32 @PetscSectionGetOffset(%struct._p_PetscSection* nonnull %59, i32 %1, i32* nonnull %3) #6, !dbg !2283
  call void @llvm.dbg.value(metadata i32 %66, metadata !2242, metadata !DIExpression()), !dbg !2284
  call void @llvm.dbg.value(metadata i32 %66, metadata !2243, metadata !DIExpression()), !dbg !2285
  %67 = icmp eq i32 %66, 0, !dbg !2286
  br i1 %67, label %70, label %68, !dbg !2288, !prof !1125

68:                                               ; preds = %65
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 462, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMGetGlobalFieldOffset_Private, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.11, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2286
  br label %139

70:                                               ; preds = %65
  %71 = load %struct._p_PetscSection*, %struct._p_PetscSection** %50, align 8, !dbg !2289, !tbaa !1202
  call void @llvm.dbg.value(metadata i32* %6, metadata !2235, metadata !DIExpression(DW_OP_deref)), !dbg !2284
  %72 = call i32 @PetscSectionGetOffset(%struct._p_PetscSection* %71, i32 %1, i32* nonnull %6) #6, !dbg !2290
  call void @llvm.dbg.value(metadata i32 %72, metadata !2242, metadata !DIExpression()), !dbg !2284
  call void @llvm.dbg.value(metadata i32 %72, metadata !2245, metadata !DIExpression()), !dbg !2291
  %73 = icmp eq i32 %72, 0, !dbg !2292
  br i1 %73, label %76, label %74, !dbg !2294, !prof !1125

74:                                               ; preds = %70
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 463, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMGetGlobalFieldOffset_Private, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.11, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2292
  br label %139

76:                                               ; preds = %70
  %77 = load %struct._p_PetscSection*, %struct._p_PetscSection** %50, align 8, !dbg !2295, !tbaa !1202
  call void @llvm.dbg.value(metadata i32* %7, metadata !2237, metadata !DIExpression(DW_OP_deref)), !dbg !2284
  %78 = call i32 @PetscSectionGetFieldOffset(%struct._p_PetscSection* %77, i32 %1, i32 %2, i32* nonnull %7) #6, !dbg !2296
  call void @llvm.dbg.value(metadata i32 %78, metadata !2242, metadata !DIExpression()), !dbg !2284
  call void @llvm.dbg.value(metadata i32 %78, metadata !2247, metadata !DIExpression()), !dbg !2297
  %79 = icmp eq i32 %78, 0, !dbg !2298
  br i1 %79, label %82, label %80, !dbg !2300, !prof !1125

80:                                               ; preds = %76
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 464, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMGetGlobalFieldOffset_Private, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.11, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2298
  br label %139

82:                                               ; preds = %76
  %83 = load %struct._p_PetscSection*, %struct._p_PetscSection** %50, align 8, !dbg !2301, !tbaa !1202
  call void @llvm.dbg.value(metadata i32* %8, metadata !2238, metadata !DIExpression(DW_OP_deref)), !dbg !2284
  %84 = call i32 @PetscSectionGetFieldDof(%struct._p_PetscSection* %83, i32 %1, i32 %2, i32* nonnull %8) #6, !dbg !2302
  call void @llvm.dbg.value(metadata i32 %84, metadata !2242, metadata !DIExpression()), !dbg !2284
  call void @llvm.dbg.value(metadata i32 %84, metadata !2249, metadata !DIExpression()), !dbg !2303
  %85 = icmp eq i32 %84, 0, !dbg !2304
  br i1 %85, label %88, label %86, !dbg !2306, !prof !1125

86:                                               ; preds = %82
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 465, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMGetGlobalFieldOffset_Private, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.11, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2304
  br label %139

88:                                               ; preds = %82
  %89 = load %struct._p_PetscSection*, %struct._p_PetscSection** %50, align 8, !dbg !2307, !tbaa !1202
  call void @llvm.dbg.value(metadata i32* %9, metadata !2239, metadata !DIExpression(DW_OP_deref)), !dbg !2284
  %90 = call i32 @PetscSectionGetFieldConstraintDof(%struct._p_PetscSection* %89, i32 %1, i32 %2, i32* nonnull %9) #6, !dbg !2308
  call void @llvm.dbg.value(metadata i32 %90, metadata !2242, metadata !DIExpression()), !dbg !2284
  call void @llvm.dbg.value(metadata i32 %90, metadata !2251, metadata !DIExpression()), !dbg !2309
  %91 = icmp eq i32 %90, 0, !dbg !2310
  br i1 %91, label %94, label %92, !dbg !2312, !prof !1125

92:                                               ; preds = %88
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 466, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMGetGlobalFieldOffset_Private, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.11, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2310
  br label %139

94:                                               ; preds = %88
  %95 = load i32, i32* %3, align 4, !dbg !2313, !tbaa !1088
  %96 = icmp slt i32 %95, 0, !dbg !2314
  %97 = load i32, i32* %7, align 4, !dbg !2284, !tbaa !1088
  call void @llvm.dbg.value(metadata i32 %97, metadata !2237, metadata !DIExpression()), !dbg !2284
  call void @llvm.dbg.value(metadata i32 %97, metadata !2237, metadata !DIExpression()), !dbg !2284
  br i1 %96, label %98, label %102, !dbg !2313

98:                                               ; preds = %94
  %99 = load i32, i32* %6, align 4, !dbg !2315, !tbaa !1088
  call void @llvm.dbg.value(metadata i32 %99, metadata !2235, metadata !DIExpression()), !dbg !2284
  %100 = sub i32 %95, %97, !dbg !2316
  %101 = add i32 %100, %99, !dbg !2317
  br label %106, !dbg !2313

102:                                              ; preds = %94
  %103 = add nsw i32 %97, %95, !dbg !2318
  %104 = load i32, i32* %6, align 4, !dbg !2319, !tbaa !1088
  call void @llvm.dbg.value(metadata i32 %104, metadata !2235, metadata !DIExpression()), !dbg !2284
  %105 = sub i32 %103, %104, !dbg !2320
  br label %106, !dbg !2313

106:                                              ; preds = %102, %98
  %107 = phi i32 [ %101, %98 ], [ %105, %102 ], !dbg !2313
  store i32 %107, i32* %3, align 4, !dbg !2321, !tbaa !1088
  call void @llvm.dbg.value(metadata i32 0, metadata !2241, metadata !DIExpression()), !dbg !2284
  %108 = icmp sgt i32 %2, 0, !dbg !2322
  br i1 %108, label %109, label %125, !dbg !2323

109:                                              ; preds = %106, %116
  %110 = phi i32 [ %123, %116 ], [ 0, %106 ]
  call void @llvm.dbg.value(metadata i32 %110, metadata !2241, metadata !DIExpression()), !dbg !2284
  %111 = load %struct._p_PetscSection*, %struct._p_PetscSection** %50, align 8, !dbg !2324, !tbaa !1202
  call void @llvm.dbg.value(metadata i32* %10, metadata !2240, metadata !DIExpression(DW_OP_deref)), !dbg !2284
  %112 = call i32 @PetscSectionGetFieldConstraintDof(%struct._p_PetscSection* %111, i32 %1, i32 %110, i32* nonnull %10) #6, !dbg !2325
  call void @llvm.dbg.value(metadata i32 %112, metadata !2242, metadata !DIExpression()), !dbg !2284
  call void @llvm.dbg.value(metadata i32 %112, metadata !2253, metadata !DIExpression()), !dbg !2326
  %113 = icmp eq i32 %112, 0, !dbg !2327
  br i1 %113, label %116, label %114, !dbg !2329, !prof !1125

114:                                              ; preds = %109
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 469, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMGetGlobalFieldOffset_Private, i64 0, i64 0), i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.11, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2327
  br label %139

116:                                              ; preds = %109
  %117 = load i32, i32* %3, align 4, !dbg !2330, !tbaa !1088
  %118 = icmp slt i32 %117, 0, !dbg !2331
  %119 = load i32, i32* %10, align 4, !dbg !2330
  %120 = sub i32 0, %119, !dbg !2330
  %121 = select i1 %118, i32 %119, i32 %120, !dbg !2330
  %122 = add i32 %121, %117, !dbg !2330
  store i32 %122, i32* %3, align 4, !dbg !2332, !tbaa !1088
  %123 = add nuw nsw i32 %110, 1, !dbg !2333
  call void @llvm.dbg.value(metadata i32 %123, metadata !2241, metadata !DIExpression()), !dbg !2284
  %124 = icmp eq i32 %123, %2, !dbg !2322
  br i1 %124, label %125, label %109, !dbg !2323, !llvm.loop !2334

125:                                              ; preds = %116, %106
  %126 = phi i32 [ %107, %106 ], [ %122, %116 ], !dbg !2337
  %127 = icmp slt i32 %126, 0, !dbg !2338
  %128 = load i32, i32* %8, align 4, !dbg !2284, !tbaa !1088
  call void @llvm.dbg.value(metadata i32 %128, metadata !2238, metadata !DIExpression()), !dbg !2284
  call void @llvm.dbg.value(metadata i32 %128, metadata !2238, metadata !DIExpression()), !dbg !2284
  br i1 %127, label %129, label %133, !dbg !2337

129:                                              ; preds = %125
  %130 = load i32, i32* %9, align 4, !dbg !2339, !tbaa !1088
  call void @llvm.dbg.value(metadata i32 %130, metadata !2239, metadata !DIExpression()), !dbg !2284
  %131 = sub i32 %126, %128, !dbg !2340
  %132 = add i32 %131, %130, !dbg !2341
  br label %137, !dbg !2337

133:                                              ; preds = %125
  %134 = add nsw i32 %128, %126, !dbg !2342
  %135 = load i32, i32* %9, align 4, !dbg !2343, !tbaa !1088
  call void @llvm.dbg.value(metadata i32 %135, metadata !2239, metadata !DIExpression()), !dbg !2284
  %136 = sub i32 %134, %135, !dbg !2344
  br label %137, !dbg !2337

137:                                              ; preds = %133, %129
  %138 = phi i32 [ %132, %129 ], [ %136, %133 ], !dbg !2337
  store i32 %138, i32* %4, align 4, !dbg !2345, !tbaa !1088
  br label %139, !dbg !2346

139:                                              ; preds = %114, %92, %86, %80, %74, %68, %137, %61, %53
  %140 = phi i1 [ false, %114 ], [ false, %92 ], [ false, %86 ], [ false, %80 ], [ false, %74 ], [ false, %68 ], [ true, %137 ], [ false, %61 ], [ false, %53 ]
  %141 = phi i32 [ %115, %114 ], [ %93, %92 ], [ %87, %86 ], [ %81, %80 ], [ %75, %74 ], [ %69, %68 ], [ undef, %137 ], [ %64, %61 ], [ %56, %53 ], !dbg !2284
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #6, !dbg !2346
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #6, !dbg !2346
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #6, !dbg !2346
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #6, !dbg !2346
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #6, !dbg !2346
  br i1 %140, label %142, label %201

142:                                              ; preds = %139
  %143 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2347, !tbaa !1074
  %144 = icmp eq %struct.PetscStack* %143, null, !dbg !2347
  br i1 %144, label %201, label %145, !dbg !2351

145:                                              ; preds = %142
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4, !dbg !2352
  %147 = load i32, i32* %146, align 8, !dbg !2352, !tbaa !1082
  %148 = icmp slt i32 %147, 1, !dbg !2352
  br i1 %148, label %149, label %155, !dbg !2355

149:                                              ; preds = %145
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 6, !dbg !2356
  %151 = load i32, i32* %150, align 8, !dbg !2356, !tbaa !1148
  %152 = icmp eq i32 %151, 0, !dbg !2356
  br i1 %152, label %201, label %153, !dbg !2359

153:                                              ; preds = %149
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %147, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMGetGlobalFieldOffset_Private, i64 0, i64 0)), !dbg !2360
  br label %201, !dbg !2360

155:                                              ; preds = %145
  %156 = add nsw i32 %147, -1, !dbg !2362
  store i32 %156, i32* %146, align 8, !dbg !2362, !tbaa !1082
  %157 = icmp slt i32 %147, 65, !dbg !2364
  br i1 %157, label %158, label %194, !dbg !2362

158:                                              ; preds = %155
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 6, !dbg !2366
  %160 = load i32, i32* %159, align 8, !dbg !2366, !tbaa !1148
  %161 = icmp eq i32 %160, 0, !dbg !2366
  br i1 %161, label %176, label %162, !dbg !2366

162:                                              ; preds = %158
  %163 = zext i32 %156 to i64, !dbg !2366
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 3, i64 %163, !dbg !2366
  %165 = load i32, i32* %164, align 4, !dbg !2366, !tbaa !1088
  %166 = icmp eq i32 %165, 0, !dbg !2366
  br i1 %166, label %176, label %167, !dbg !2366

167:                                              ; preds = %162
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 0, i64 %163, !dbg !2366
  %169 = load i8*, i8** %168, align 8, !dbg !2366, !tbaa !1074
  %170 = icmp eq i8* %169, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMGetGlobalFieldOffset_Private, i64 0, i64 0), !dbg !2366
  br i1 %170, label %176, label %171, !dbg !2369

171:                                              ; preds = %167
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %169, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMGetGlobalFieldOffset_Private, i64 0, i64 0)), !dbg !2370
  %173 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2369, !tbaa !1074
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 4
  %175 = load i32, i32* %174, align 8, !dbg !2369, !tbaa !1082
  br label %176, !dbg !2370

176:                                              ; preds = %171, %167, %162, %158
  %177 = phi i32 [ %175, %171 ], [ %156, %167 ], [ %156, %162 ], [ %156, %158 ], !dbg !2369
  %178 = phi %struct.PetscStack* [ %173, %171 ], [ %143, %167 ], [ %143, %162 ], [ %143, %158 ], !dbg !2369
  %179 = sext i32 %177 to i64, !dbg !2369
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 0, i64 %179, !dbg !2369
  store i8* null, i8** %180, align 8, !dbg !2369, !tbaa !1074
  %181 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2369, !tbaa !1074
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 4, !dbg !2369
  %183 = load i32, i32* %182, align 8, !dbg !2369, !tbaa !1082
  %184 = sext i32 %183 to i64, !dbg !2369
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %181, i64 0, i32 1, i64 %184, !dbg !2369
  store i8* null, i8** %185, align 8, !dbg !2369, !tbaa !1074
  %186 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2369, !tbaa !1074
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 4, !dbg !2369
  %188 = load i32, i32* %187, align 8, !dbg !2369, !tbaa !1082
  %189 = sext i32 %188 to i64, !dbg !2369
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 2, i64 %189, !dbg !2369
  store i32 0, i32* %190, align 4, !dbg !2369, !tbaa !1088
  %191 = load i32, i32* %187, align 8, !dbg !2369, !tbaa !1082
  %192 = sext i32 %191 to i64, !dbg !2369
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %186, i64 0, i32 3, i64 %192, !dbg !2369
  store i32 0, i32* %193, align 4, !dbg !2369, !tbaa !1088
  br label %194, !dbg !2369

194:                                              ; preds = %176, %155
  %195 = phi %struct.PetscStack* [ %186, %176 ], [ %143, %155 ], !dbg !2362
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %195, i64 0, i32 5, !dbg !2362
  %197 = load i32, i32* %196, align 4, !dbg !2362, !tbaa !1089
  %198 = add nsw i32 %197, -1
  %199 = icmp sgt i32 %197, 0, !dbg !2362
  %200 = select i1 %199, i32 %198, i32 0, !dbg !2362
  store i32 %200, i32* %196, align 4, !dbg !2362, !tbaa !1089
  br label %201

201:                                              ; preds = %194, %153, %149, %142, %139
  %202 = phi i32 [ %141, %139 ], [ 0, %142 ], [ 0, %149 ], [ 0, %153 ], [ 0, %194 ], !dbg !2258
  ret i32 %202, !dbg !2372
}

; Function Attrs: nounwind uwtable
define i32 @DMPlexPointGlobalFieldRead(%struct._p_DM* %0, i32 %1, i32 %2, double* %3, i8* %4) local_unnamed_addr #0 !dbg !2373 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2375, metadata !DIExpression()), !dbg !2385
  call void @llvm.dbg.value(metadata i32 %1, metadata !2376, metadata !DIExpression()), !dbg !2385
  call void @llvm.dbg.value(metadata i32 %2, metadata !2377, metadata !DIExpression()), !dbg !2385
  call void @llvm.dbg.value(metadata double* %3, metadata !2378, metadata !DIExpression()), !dbg !2385
  call void @llvm.dbg.value(metadata i8* %4, metadata !2379, metadata !DIExpression()), !dbg !2385
  %8 = bitcast i32* %6 to i8*, !dbg !2386
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6, !dbg !2386
  %9 = bitcast i32* %7 to i8*, !dbg !2386
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6, !dbg !2386
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2387, !tbaa !1074
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !2387
  br i1 %11, label %43, label %12, !dbg !2391

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !2392
  %14 = load i32, i32* %13, align 8, !dbg !2392, !tbaa !1082
  %15 = icmp slt i32 %14, 64, !dbg !2392
  br i1 %15, label %16, label %33, !dbg !2395

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !2396
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !2396
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMPlexPointGlobalFieldRead, i64 0, i64 0), i8** %18, align 8, !dbg !2396, !tbaa !1074
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2396, !tbaa !1074
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2396
  %21 = load i32, i32* %20, align 8, !dbg !2396, !tbaa !1082
  %22 = sext i32 %21 to i64, !dbg !2396
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !2396
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !2396, !tbaa !1074
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2396, !tbaa !1074
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2396
  %26 = load i32, i32* %25, align 8, !dbg !2396, !tbaa !1082
  %27 = sext i32 %26 to i64, !dbg !2396
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !2396
  store i32 380, i32* %28, align 4, !dbg !2396, !tbaa !1088
  %29 = load i32, i32* %25, align 8, !dbg !2396, !tbaa !1082
  %30 = sext i32 %29 to i64, !dbg !2396
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !2396
  store i32 1, i32* %31, align 4, !dbg !2396, !tbaa !1088
  %32 = load i32, i32* %25, align 8, !dbg !2395, !tbaa !1082
  br label %33, !dbg !2396

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !2395
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !2395
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !2395
  %37 = add nsw i32 %34, 1, !dbg !2395
  store i32 %37, i32* %36, align 8, !dbg !2395, !tbaa !1082
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !2395
  %39 = load i32, i32* %38, align 4, !dbg !2395, !tbaa !1089
  %40 = icmp ne i32 %39, 0, !dbg !2395
  %41 = zext i1 %40 to i32, !dbg !2395
  %42 = add nsw i32 %39, %41, !dbg !2395
  store i32 %42, i32* %38, align 4, !dbg !2395, !tbaa !1089
  br label %43, !dbg !2395

43:                                               ; preds = %5, %33
  %44 = icmp eq %struct._p_DM* %0, null, !dbg !2398
  br i1 %44, label %45, label %47, !dbg !2401

45:                                               ; preds = %43
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 381, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMPlexPointGlobalFieldRead, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !2398
  br label %163, !dbg !2398

47:                                               ; preds = %43
  %48 = bitcast %struct._p_DM* %0 to i8*, !dbg !2402
  %49 = tail call i32 @PetscCheckPointer(i8* nonnull %48, i32 11) #6, !dbg !2402
  %50 = icmp eq i32 %49, 0, !dbg !2402
  br i1 %50, label %51, label %53, !dbg !2401

51:                                               ; preds = %47
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 381, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMPlexPointGlobalFieldRead, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !2402
  br label %163, !dbg !2402

53:                                               ; preds = %47
  %54 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !2404
  %55 = load i32, i32* %54, align 8, !dbg !2404, !tbaa !1098
  %56 = load i32, i32* @DM_CLASSID, align 4, !dbg !2404, !tbaa !1088
  %57 = icmp eq i32 %55, %56, !dbg !2404
  br i1 %57, label %64, label %58, !dbg !2401

58:                                               ; preds = %53
  %59 = icmp eq i32 %55, -1, !dbg !2406
  br i1 %59, label %60, label %62, !dbg !2409

60:                                               ; preds = %58
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 381, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMPlexPointGlobalFieldRead, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !2406
  br label %163, !dbg !2406

62:                                               ; preds = %58
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 381, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMPlexPointGlobalFieldRead, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !2406
  br label %163, !dbg !2406

64:                                               ; preds = %53
  %65 = icmp eq double* %3, null, !dbg !2410
  br i1 %65, label %66, label %68, !dbg !2413

66:                                               ; preds = %64
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 382, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMPlexPointGlobalFieldRead, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 4) #6, !dbg !2410
  br label %163, !dbg !2410

68:                                               ; preds = %64
  %69 = bitcast double* %3 to i8*, !dbg !2414
  %70 = tail call i32 @PetscCheckPointer(i8* nonnull %69, i32 1) #6, !dbg !2414
  %71 = icmp eq i32 %70, 0, !dbg !2414
  br i1 %71, label %72, label %74, !dbg !2413

72:                                               ; preds = %68
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 382, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMPlexPointGlobalFieldRead, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.10, i64 0, i64 0), i32 4) #6, !dbg !2414
  br label %163, !dbg !2414

74:                                               ; preds = %68
  %75 = icmp eq i8* %4, null, !dbg !2416
  br i1 %75, label %76, label %78, !dbg !2419

76:                                               ; preds = %74
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 383, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMPlexPointGlobalFieldRead, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 5) #6, !dbg !2416
  br label %163, !dbg !2416

78:                                               ; preds = %74
  %79 = tail call i32 @PetscCheckPointer(i8* nonnull %4, i32 6) #6, !dbg !2420
  %80 = icmp eq i32 %79, 0, !dbg !2420
  br i1 %80, label %81, label %83, !dbg !2419

81:                                               ; preds = %78
  %82 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 383, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMPlexPointGlobalFieldRead, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i32 5) #6, !dbg !2420
  br label %163, !dbg !2420

83:                                               ; preds = %78
  call void @llvm.dbg.value(metadata i32* %6, metadata !2380, metadata !DIExpression(DW_OP_deref)), !dbg !2385
  call void @llvm.dbg.value(metadata i32* %7, metadata !2381, metadata !DIExpression(DW_OP_deref)), !dbg !2385
  %84 = call fastcc i32 @DMGetGlobalFieldOffset_Private(%struct._p_DM* nonnull %0, i32 %1, i32 %2, i32* nonnull %6, i32* nonnull %7), !dbg !2422
  call void @llvm.dbg.value(metadata i32 %84, metadata !2382, metadata !DIExpression()), !dbg !2385
  call void @llvm.dbg.value(metadata i32 %84, metadata !2383, metadata !DIExpression()), !dbg !2423
  %85 = icmp eq i32 %84, 0, !dbg !2424
  br i1 %85, label %88, label %86, !dbg !2426, !prof !1125

86:                                               ; preds = %83
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 384, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMPlexPointGlobalFieldRead, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2424
  br label %163

88:                                               ; preds = %83
  %89 = load i32, i32* %6, align 4, !dbg !2427, !tbaa !1088
  call void @llvm.dbg.value(metadata i32 %89, metadata !2380, metadata !DIExpression()), !dbg !2385
  %90 = load i32, i32* %7, align 4, !dbg !2428, !tbaa !1088
  call void @llvm.dbg.value(metadata i32 %90, metadata !2381, metadata !DIExpression()), !dbg !2385
  %91 = icmp slt i32 %89, %90, !dbg !2429
  br i1 %91, label %92, label %102, !dbg !2430

92:                                               ; preds = %88
  %93 = sext i32 %89 to i64, !dbg !2431
  %94 = getelementptr inbounds double, double* %3, i64 %93, !dbg !2431
  %95 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 45, !dbg !2432
  %96 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %95, align 8, !dbg !2432, !tbaa !2014
  %97 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %96, i64 0, i32 4, !dbg !2433
  %98 = load i32, i32* %97, align 4, !dbg !2433, !tbaa !2016
  %99 = sext i32 %98 to i64, !dbg !2434
  %100 = sub nsw i64 0, %99, !dbg !2434
  %101 = getelementptr inbounds double, double* %94, i64 %100, !dbg !2434
  br label %102, !dbg !2430

102:                                              ; preds = %88, %92
  %103 = phi double* [ %101, %92 ], [ null, %88 ], !dbg !2430
  %104 = bitcast i8* %4 to double**, !dbg !2435
  store double* %103, double** %104, align 8, !dbg !2436, !tbaa !1074
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2437, !tbaa !1074
  %106 = icmp eq %struct.PetscStack* %105, null, !dbg !2437
  br i1 %106, label %163, label %107, !dbg !2441

107:                                              ; preds = %102
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !2442
  %109 = load i32, i32* %108, align 8, !dbg !2442, !tbaa !1082
  %110 = icmp slt i32 %109, 1, !dbg !2442
  br i1 %110, label %111, label %117, !dbg !2445

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 6, !dbg !2446
  %113 = load i32, i32* %112, align 8, !dbg !2446, !tbaa !1148
  %114 = icmp eq i32 %113, 0, !dbg !2446
  br i1 %114, label %163, label %115, !dbg !2449

115:                                              ; preds = %111
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %109, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMPlexPointGlobalFieldRead, i64 0, i64 0)), !dbg !2450
  br label %163, !dbg !2450

117:                                              ; preds = %107
  %118 = add nsw i32 %109, -1, !dbg !2452
  store i32 %118, i32* %108, align 8, !dbg !2452, !tbaa !1082
  %119 = icmp slt i32 %109, 65, !dbg !2454
  br i1 %119, label %120, label %156, !dbg !2452

120:                                              ; preds = %117
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 6, !dbg !2456
  %122 = load i32, i32* %121, align 8, !dbg !2456, !tbaa !1148
  %123 = icmp eq i32 %122, 0, !dbg !2456
  br i1 %123, label %138, label %124, !dbg !2456

124:                                              ; preds = %120
  %125 = zext i32 %118 to i64, !dbg !2456
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %125, !dbg !2456
  %127 = load i32, i32* %126, align 4, !dbg !2456, !tbaa !1088
  %128 = icmp eq i32 %127, 0, !dbg !2456
  br i1 %128, label %138, label %129, !dbg !2456

129:                                              ; preds = %124
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %125, !dbg !2456
  %131 = load i8*, i8** %130, align 8, !dbg !2456, !tbaa !1074
  %132 = icmp eq i8* %131, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMPlexPointGlobalFieldRead, i64 0, i64 0), !dbg !2456
  br i1 %132, label %138, label %133, !dbg !2459

133:                                              ; preds = %129
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %131, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMPlexPointGlobalFieldRead, i64 0, i64 0)), !dbg !2460
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2459, !tbaa !1074
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4
  %137 = load i32, i32* %136, align 8, !dbg !2459, !tbaa !1082
  br label %138, !dbg !2460

138:                                              ; preds = %133, %129, %124, %120
  %139 = phi i32 [ %137, %133 ], [ %118, %129 ], [ %118, %124 ], [ %118, %120 ], !dbg !2459
  %140 = phi %struct.PetscStack* [ %135, %133 ], [ %105, %129 ], [ %105, %124 ], [ %105, %120 ], !dbg !2459
  %141 = sext i32 %139 to i64, !dbg !2459
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 0, i64 %141, !dbg !2459
  store i8* null, i8** %142, align 8, !dbg !2459, !tbaa !1074
  %143 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2459, !tbaa !1074
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4, !dbg !2459
  %145 = load i32, i32* %144, align 8, !dbg !2459, !tbaa !1082
  %146 = sext i32 %145 to i64, !dbg !2459
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 1, i64 %146, !dbg !2459
  store i8* null, i8** %147, align 8, !dbg !2459, !tbaa !1074
  %148 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2459, !tbaa !1074
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 4, !dbg !2459
  %150 = load i32, i32* %149, align 8, !dbg !2459, !tbaa !1082
  %151 = sext i32 %150 to i64, !dbg !2459
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 2, i64 %151, !dbg !2459
  store i32 0, i32* %152, align 4, !dbg !2459, !tbaa !1088
  %153 = load i32, i32* %149, align 8, !dbg !2459, !tbaa !1082
  %154 = sext i32 %153 to i64, !dbg !2459
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 3, i64 %154, !dbg !2459
  store i32 0, i32* %155, align 4, !dbg !2459, !tbaa !1088
  br label %156, !dbg !2459

156:                                              ; preds = %138, %117
  %157 = phi %struct.PetscStack* [ %148, %138 ], [ %105, %117 ], !dbg !2452
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 5, !dbg !2452
  %159 = load i32, i32* %158, align 4, !dbg !2452, !tbaa !1089
  %160 = add nsw i32 %159, -1
  %161 = icmp sgt i32 %159, 0, !dbg !2452
  %162 = select i1 %161, i32 %160, i32 0, !dbg !2452
  store i32 %162, i32* %158, align 4, !dbg !2452, !tbaa !1089
  br label %163

163:                                              ; preds = %86, %102, %111, %115, %156, %81, %76, %72, %66, %62, %60, %51, %45
  %164 = phi i32 [ %61, %60 ], [ %63, %62 ], [ %87, %86 ], [ %82, %81 ], [ %77, %76 ], [ %73, %72 ], [ %67, %66 ], [ %52, %51 ], [ %46, %45 ], [ 0, %156 ], [ 0, %115 ], [ 0, %111 ], [ 0, %102 ], !dbg !2385
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6, !dbg !2462
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6, !dbg !2462
  ret i32 %164, !dbg !2462
}

; Function Attrs: nounwind uwtable
define i32 @DMPlexPointGlobalFieldRef(%struct._p_DM* %0, i32 %1, i32 %2, double* %3, i8* %4) local_unnamed_addr #0 !dbg !2463 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2465, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.value(metadata i32 %1, metadata !2466, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.value(metadata i32 %2, metadata !2467, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.value(metadata double* %3, metadata !2468, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.value(metadata i8* %4, metadata !2469, metadata !DIExpression()), !dbg !2475
  %8 = bitcast i32* %6 to i8*, !dbg !2476
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6, !dbg !2476
  %9 = bitcast i32* %7 to i8*, !dbg !2476
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6, !dbg !2476
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2477, !tbaa !1074
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !2477
  br i1 %11, label %43, label %12, !dbg !2481

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !2482
  %14 = load i32, i32* %13, align 8, !dbg !2482, !tbaa !1082
  %15 = icmp slt i32 %14, 64, !dbg !2482
  br i1 %15, label %16, label %33, !dbg !2485

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !2486
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !2486
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexPointGlobalFieldRef, i64 0, i64 0), i8** %18, align 8, !dbg !2486, !tbaa !1074
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2486, !tbaa !1074
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2486
  %21 = load i32, i32* %20, align 8, !dbg !2486, !tbaa !1082
  %22 = sext i32 %21 to i64, !dbg !2486
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !2486
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !2486, !tbaa !1074
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2486, !tbaa !1074
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2486
  %26 = load i32, i32* %25, align 8, !dbg !2486, !tbaa !1082
  %27 = sext i32 %26 to i64, !dbg !2486
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !2486
  store i32 412, i32* %28, align 4, !dbg !2486, !tbaa !1088
  %29 = load i32, i32* %25, align 8, !dbg !2486, !tbaa !1082
  %30 = sext i32 %29 to i64, !dbg !2486
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !2486
  store i32 1, i32* %31, align 4, !dbg !2486, !tbaa !1088
  %32 = load i32, i32* %25, align 8, !dbg !2485, !tbaa !1082
  br label %33, !dbg !2486

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !2485
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !2485
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !2485
  %37 = add nsw i32 %34, 1, !dbg !2485
  store i32 %37, i32* %36, align 8, !dbg !2485, !tbaa !1082
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !2485
  %39 = load i32, i32* %38, align 4, !dbg !2485, !tbaa !1089
  %40 = icmp ne i32 %39, 0, !dbg !2485
  %41 = zext i1 %40 to i32, !dbg !2485
  %42 = add nsw i32 %39, %41, !dbg !2485
  store i32 %42, i32* %38, align 4, !dbg !2485, !tbaa !1089
  br label %43, !dbg !2485

43:                                               ; preds = %5, %33
  %44 = icmp eq %struct._p_DM* %0, null, !dbg !2488
  br i1 %44, label %45, label %47, !dbg !2491

45:                                               ; preds = %43
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 413, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexPointGlobalFieldRef, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !2488
  br label %163, !dbg !2488

47:                                               ; preds = %43
  %48 = bitcast %struct._p_DM* %0 to i8*, !dbg !2492
  %49 = tail call i32 @PetscCheckPointer(i8* nonnull %48, i32 11) #6, !dbg !2492
  %50 = icmp eq i32 %49, 0, !dbg !2492
  br i1 %50, label %51, label %53, !dbg !2491

51:                                               ; preds = %47
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 413, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexPointGlobalFieldRef, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !2492
  br label %163, !dbg !2492

53:                                               ; preds = %47
  %54 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !2494
  %55 = load i32, i32* %54, align 8, !dbg !2494, !tbaa !1098
  %56 = load i32, i32* @DM_CLASSID, align 4, !dbg !2494, !tbaa !1088
  %57 = icmp eq i32 %55, %56, !dbg !2494
  br i1 %57, label %64, label %58, !dbg !2491

58:                                               ; preds = %53
  %59 = icmp eq i32 %55, -1, !dbg !2496
  br i1 %59, label %60, label %62, !dbg !2499

60:                                               ; preds = %58
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 413, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexPointGlobalFieldRef, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !2496
  br label %163, !dbg !2496

62:                                               ; preds = %58
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 413, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexPointGlobalFieldRef, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !2496
  br label %163, !dbg !2496

64:                                               ; preds = %53
  %65 = icmp eq double* %3, null, !dbg !2500
  br i1 %65, label %66, label %68, !dbg !2503

66:                                               ; preds = %64
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 414, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexPointGlobalFieldRef, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 4) #6, !dbg !2500
  br label %163, !dbg !2500

68:                                               ; preds = %64
  %69 = bitcast double* %3 to i8*, !dbg !2504
  %70 = tail call i32 @PetscCheckPointer(i8* nonnull %69, i32 1) #6, !dbg !2504
  %71 = icmp eq i32 %70, 0, !dbg !2504
  br i1 %71, label %72, label %74, !dbg !2503

72:                                               ; preds = %68
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 414, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexPointGlobalFieldRef, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.10, i64 0, i64 0), i32 4) #6, !dbg !2504
  br label %163, !dbg !2504

74:                                               ; preds = %68
  %75 = icmp eq i8* %4, null, !dbg !2506
  br i1 %75, label %76, label %78, !dbg !2509

76:                                               ; preds = %74
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 415, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexPointGlobalFieldRef, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 5) #6, !dbg !2506
  br label %163, !dbg !2506

78:                                               ; preds = %74
  %79 = tail call i32 @PetscCheckPointer(i8* nonnull %4, i32 6) #6, !dbg !2510
  %80 = icmp eq i32 %79, 0, !dbg !2510
  br i1 %80, label %81, label %83, !dbg !2509

81:                                               ; preds = %78
  %82 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 415, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexPointGlobalFieldRef, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i32 5) #6, !dbg !2510
  br label %163, !dbg !2510

83:                                               ; preds = %78
  call void @llvm.dbg.value(metadata i32* %6, metadata !2470, metadata !DIExpression(DW_OP_deref)), !dbg !2475
  call void @llvm.dbg.value(metadata i32* %7, metadata !2471, metadata !DIExpression(DW_OP_deref)), !dbg !2475
  %84 = call fastcc i32 @DMGetGlobalFieldOffset_Private(%struct._p_DM* nonnull %0, i32 %1, i32 %2, i32* nonnull %6, i32* nonnull %7), !dbg !2512
  call void @llvm.dbg.value(metadata i32 %84, metadata !2472, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.value(metadata i32 %84, metadata !2473, metadata !DIExpression()), !dbg !2513
  %85 = icmp eq i32 %84, 0, !dbg !2514
  br i1 %85, label %88, label %86, !dbg !2516, !prof !1125

86:                                               ; preds = %83
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 416, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexPointGlobalFieldRef, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2514
  br label %163

88:                                               ; preds = %83
  %89 = load i32, i32* %6, align 4, !dbg !2517, !tbaa !1088
  call void @llvm.dbg.value(metadata i32 %89, metadata !2470, metadata !DIExpression()), !dbg !2475
  %90 = load i32, i32* %7, align 4, !dbg !2518, !tbaa !1088
  call void @llvm.dbg.value(metadata i32 %90, metadata !2471, metadata !DIExpression()), !dbg !2475
  %91 = icmp slt i32 %89, %90, !dbg !2519
  br i1 %91, label %92, label %102, !dbg !2520

92:                                               ; preds = %88
  %93 = sext i32 %89 to i64, !dbg !2521
  %94 = getelementptr inbounds double, double* %3, i64 %93, !dbg !2521
  %95 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 45, !dbg !2522
  %96 = load %struct._n_PetscLayout*, %struct._n_PetscLayout** %95, align 8, !dbg !2522, !tbaa !2014
  %97 = getelementptr inbounds %struct._n_PetscLayout, %struct._n_PetscLayout* %96, i64 0, i32 4, !dbg !2523
  %98 = load i32, i32* %97, align 4, !dbg !2523, !tbaa !2016
  %99 = sext i32 %98 to i64, !dbg !2524
  %100 = sub nsw i64 0, %99, !dbg !2524
  %101 = getelementptr inbounds double, double* %94, i64 %100, !dbg !2524
  br label %102, !dbg !2520

102:                                              ; preds = %88, %92
  %103 = phi double* [ %101, %92 ], [ null, %88 ], !dbg !2520
  %104 = bitcast i8* %4 to double**, !dbg !2525
  store double* %103, double** %104, align 8, !dbg !2526, !tbaa !1074
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2527, !tbaa !1074
  %106 = icmp eq %struct.PetscStack* %105, null, !dbg !2527
  br i1 %106, label %163, label %107, !dbg !2531

107:                                              ; preds = %102
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !2532
  %109 = load i32, i32* %108, align 8, !dbg !2532, !tbaa !1082
  %110 = icmp slt i32 %109, 1, !dbg !2532
  br i1 %110, label %111, label %117, !dbg !2535

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 6, !dbg !2536
  %113 = load i32, i32* %112, align 8, !dbg !2536, !tbaa !1148
  %114 = icmp eq i32 %113, 0, !dbg !2536
  br i1 %114, label %163, label %115, !dbg !2539

115:                                              ; preds = %111
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 %109, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexPointGlobalFieldRef, i64 0, i64 0)), !dbg !2540
  br label %163, !dbg !2540

117:                                              ; preds = %107
  %118 = add nsw i32 %109, -1, !dbg !2542
  store i32 %118, i32* %108, align 8, !dbg !2542, !tbaa !1082
  %119 = icmp slt i32 %109, 65, !dbg !2544
  br i1 %119, label %120, label %156, !dbg !2542

120:                                              ; preds = %117
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 6, !dbg !2546
  %122 = load i32, i32* %121, align 8, !dbg !2546, !tbaa !1148
  %123 = icmp eq i32 %122, 0, !dbg !2546
  br i1 %123, label %138, label %124, !dbg !2546

124:                                              ; preds = %120
  %125 = zext i32 %118 to i64, !dbg !2546
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %125, !dbg !2546
  %127 = load i32, i32* %126, align 4, !dbg !2546, !tbaa !1088
  %128 = icmp eq i32 %127, 0, !dbg !2546
  br i1 %128, label %138, label %129, !dbg !2546

129:                                              ; preds = %124
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %125, !dbg !2546
  %131 = load i8*, i8** %130, align 8, !dbg !2546, !tbaa !1074
  %132 = icmp eq i8* %131, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexPointGlobalFieldRef, i64 0, i64 0), !dbg !2546
  br i1 %132, label %138, label %133, !dbg !2549

133:                                              ; preds = %129
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.9, i64 0, i64 0), i8* %131, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexPointGlobalFieldRef, i64 0, i64 0)), !dbg !2550
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2549, !tbaa !1074
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4
  %137 = load i32, i32* %136, align 8, !dbg !2549, !tbaa !1082
  br label %138, !dbg !2550

138:                                              ; preds = %133, %129, %124, %120
  %139 = phi i32 [ %137, %133 ], [ %118, %129 ], [ %118, %124 ], [ %118, %120 ], !dbg !2549
  %140 = phi %struct.PetscStack* [ %135, %133 ], [ %105, %129 ], [ %105, %124 ], [ %105, %120 ], !dbg !2549
  %141 = sext i32 %139 to i64, !dbg !2549
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 0, i64 %141, !dbg !2549
  store i8* null, i8** %142, align 8, !dbg !2549, !tbaa !1074
  %143 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2549, !tbaa !1074
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4, !dbg !2549
  %145 = load i32, i32* %144, align 8, !dbg !2549, !tbaa !1082
  %146 = sext i32 %145 to i64, !dbg !2549
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 1, i64 %146, !dbg !2549
  store i8* null, i8** %147, align 8, !dbg !2549, !tbaa !1074
  %148 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2549, !tbaa !1074
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 4, !dbg !2549
  %150 = load i32, i32* %149, align 8, !dbg !2549, !tbaa !1082
  %151 = sext i32 %150 to i64, !dbg !2549
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 2, i64 %151, !dbg !2549
  store i32 0, i32* %152, align 4, !dbg !2549, !tbaa !1088
  %153 = load i32, i32* %149, align 8, !dbg !2549, !tbaa !1082
  %154 = sext i32 %153 to i64, !dbg !2549
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 3, i64 %154, !dbg !2549
  store i32 0, i32* %155, align 4, !dbg !2549, !tbaa !1088
  br label %156, !dbg !2549

156:                                              ; preds = %138, %117
  %157 = phi %struct.PetscStack* [ %148, %138 ], [ %105, %117 ], !dbg !2542
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 5, !dbg !2542
  %159 = load i32, i32* %158, align 4, !dbg !2542, !tbaa !1089
  %160 = add nsw i32 %159, -1
  %161 = icmp sgt i32 %159, 0, !dbg !2542
  %162 = select i1 %161, i32 %160, i32 0, !dbg !2542
  store i32 %162, i32* %158, align 4, !dbg !2542, !tbaa !1089
  br label %163

163:                                              ; preds = %86, %102, %111, %115, %156, %81, %76, %72, %66, %62, %60, %51, %45
  %164 = phi i32 [ %61, %60 ], [ %63, %62 ], [ %87, %86 ], [ %82, %81 ], [ %77, %76 ], [ %73, %72 ], [ %67, %66 ], [ %52, %51 ], [ %46, %45 ], [ 0, %156 ], [ 0, %115 ], [ 0, %111 ], [ 0, %102 ], !dbg !2475
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6, !dbg !2552
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6, !dbg !2552
  ret i32 %164, !dbg !2552
}

declare !dbg !2553 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !2557 i32 @PetscSectionGetOffset(%struct._p_PetscSection*, i32, i32*) local_unnamed_addr #2

declare !dbg !2562 i32 @PetscSectionGetDof(%struct._p_PetscSection*, i32, i32*) local_unnamed_addr #2

declare !dbg !2563 i32 @PetscSectionGetFieldOffset(%struct._p_PetscSection*, i32, i32, i32*) local_unnamed_addr #2

declare !dbg !2566 i32 @PetscSectionGetFieldDof(%struct._p_PetscSection*, i32, i32, i32*) local_unnamed_addr #2

declare !dbg !2567 i32 @PetscSectionGetConstraintDof(%struct._p_PetscSection*, i32, i32*) local_unnamed_addr #2

declare !dbg !2568 i32 @PetscSectionGetFieldConstraintDof(%struct._p_PetscSection*, i32, i32, i32*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!305, !306, !307, !308, !309}
!llvm.ident = !{!310}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !92, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/plexpoint.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !29, !40, !46, !51, !58, !66, !72}
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
!92 = !{!93, !97, !98, !134, !302, !222}
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !94, line: 330, baseType: !95)
!94 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !94, line: 330, flags: DIFlagFwdDecl)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !99)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !101, line: 73, size: 4480, elements: !102)
!101 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!102 = !{!103, !106, !155, !156, !158, !161, !162, !163, !164, !172, !173, !175, !179, !183, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !196, !197, !198, !200, !201, !203, !205, !206, !207, !208, !209, !212, !214, !215, !216, !217, !218, !221, !223, !224, !225, !235, !237, !238, !242, !243, !292, !297, !299, !300, !301}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !100, file: !101, line: 74, baseType: !104, size: 32)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !105)
!105 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !100, file: !101, line: 75, baseType: !107, size: 448, offset: 64)
!107 = !DICompositeType(tag: DW_TAG_array_type, baseType: !108, size: 448, elements: !153)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !101, line: 53, baseType: !109)
!109 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !101, line: 45, size: 448, elements: !110)
!110 = !{!111, !117, !125, !130, !137, !141, !148}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !109, file: !101, line: 46, baseType: !112, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DISubroutineType(types: !114)
!114 = !{!115, !98, !116}
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !105)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !109, file: !101, line: 47, baseType: !118, size: 64, offset: 64)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DISubroutineType(types: !120)
!120 = !{!115, !98, !121}
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !122, line: 16, baseType: !123)
!122 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !122, line: 16, flags: DIFlagFwdDecl)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !109, file: !101, line: 48, baseType: !126, size: 64, offset: 128)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DISubroutineType(types: !128)
!128 = !{!115, !129}
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !109, file: !101, line: 49, baseType: !131, size: 64, offset: 192)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DISubroutineType(types: !133)
!133 = !{!115, !98, !134, !98}
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !136)
!136 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !109, file: !101, line: 50, baseType: !138, size: 64, offset: 256)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DISubroutineType(types: !140)
!140 = !{!115, !98, !134, !129}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !109, file: !101, line: 51, baseType: !142, size: 64, offset: 320)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DISubroutineType(types: !144)
!144 = !{!115, !98, !134, !145}
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DISubroutineType(types: !147)
!147 = !{null}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !109, file: !101, line: 52, baseType: !149, size: 64, offset: 384)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DISubroutineType(types: !151)
!151 = !{!115, !98, !134, !152}
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!153 = !{!154}
!154 = !DISubrange(count: 1)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !100, file: !101, line: 76, baseType: !93, size: 64, offset: 512)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !100, file: !101, line: 77, baseType: !157, size: 32, offset: 576)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !105)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !100, file: !101, line: 78, baseType: !159, size: 64, offset: 640)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !160)
!160 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !100, file: !101, line: 78, baseType: !159, size: 64, offset: 704)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !100, file: !101, line: 78, baseType: !159, size: 64, offset: 768)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !100, file: !101, line: 78, baseType: !159, size: 64, offset: 832)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !100, file: !101, line: 79, baseType: !165, size: 64, offset: 896)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !166)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !167)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !168, line: 27, baseType: !169)
!168 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !170, line: 43, baseType: !171)
!170 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!171 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !100, file: !101, line: 80, baseType: !157, size: 32, offset: 960)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !100, file: !101, line: 81, baseType: !174, size: 32, offset: 992)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !105)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !100, file: !101, line: 82, baseType: !176, size: 64, offset: 1024)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !177)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !100, file: !101, line: 83, baseType: !180, size: 64, offset: 1088)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !181)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !100, file: !101, line: 84, baseType: !184, size: 64, offset: 1152)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !100, file: !101, line: 85, baseType: !184, size: 64, offset: 1216)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !100, file: !101, line: 86, baseType: !184, size: 64, offset: 1280)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !100, file: !101, line: 87, baseType: !184, size: 64, offset: 1344)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !100, file: !101, line: 88, baseType: !98, size: 64, offset: 1408)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !100, file: !101, line: 89, baseType: !165, size: 64, offset: 1472)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !100, file: !101, line: 90, baseType: !184, size: 64, offset: 1536)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !100, file: !101, line: 91, baseType: !184, size: 64, offset: 1600)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !100, file: !101, line: 92, baseType: !157, size: 32, offset: 1664)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !100, file: !101, line: 93, baseType: !97, size: 64, offset: 1728)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !100, file: !101, line: 94, baseType: !195, size: 64, offset: 1792)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !166)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !100, file: !101, line: 95, baseType: !157, size: 32, offset: 1856)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !100, file: !101, line: 95, baseType: !157, size: 32, offset: 1888)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !100, file: !101, line: 96, baseType: !199, size: 64, offset: 1920)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !100, file: !101, line: 96, baseType: !199, size: 64, offset: 1984)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !100, file: !101, line: 97, baseType: !202, size: 64, offset: 2048)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !100, file: !101, line: 97, baseType: !204, size: 64, offset: 2112)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !100, file: !101, line: 98, baseType: !157, size: 32, offset: 2176)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !100, file: !101, line: 98, baseType: !157, size: 32, offset: 2208)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !100, file: !101, line: 99, baseType: !199, size: 64, offset: 2240)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !100, file: !101, line: 99, baseType: !199, size: 64, offset: 2304)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !100, file: !101, line: 100, baseType: !210, size: 64, offset: 2368)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !160)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !100, file: !101, line: 100, baseType: !213, size: 64, offset: 2432)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !100, file: !101, line: 101, baseType: !157, size: 32, offset: 2496)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !100, file: !101, line: 101, baseType: !157, size: 32, offset: 2528)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !100, file: !101, line: 102, baseType: !199, size: 64, offset: 2560)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !100, file: !101, line: 102, baseType: !199, size: 64, offset: 2624)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !100, file: !101, line: 103, baseType: !219, size: 64, offset: 2688)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !211)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !100, file: !101, line: 103, baseType: !222, size: 64, offset: 2752)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !100, file: !101, line: 104, baseType: !152, size: 64, offset: 2816)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !100, file: !101, line: 105, baseType: !157, size: 32, offset: 2880)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !100, file: !101, line: 106, baseType: !226, size: 128, offset: 2944)
!226 = !DICompositeType(tag: DW_TAG_array_type, baseType: !227, size: 128, elements: !233)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !101, line: 64, baseType: !229)
!229 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !101, line: 61, size: 128, elements: !230)
!230 = !{!231, !232}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !229, file: !101, line: 62, baseType: !145, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !229, file: !101, line: 63, baseType: !97, size: 64, offset: 64)
!233 = !{!234}
!234 = !DISubrange(count: 2)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !100, file: !101, line: 107, baseType: !236, size: 64, offset: 3072)
!236 = !DICompositeType(tag: DW_TAG_array_type, baseType: !157, size: 64, elements: !233)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !100, file: !101, line: 108, baseType: !97, size: 64, offset: 3136)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !100, file: !101, line: 109, baseType: !239, size: 64, offset: 3200)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DISubroutineType(types: !241)
!241 = !{!115, !97}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !100, file: !101, line: 111, baseType: !157, size: 32, offset: 3264)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !100, file: !101, line: 112, baseType: !244, size: 320, offset: 3328)
!244 = !DICompositeType(tag: DW_TAG_array_type, baseType: !245, size: 320, elements: !290)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = !DISubroutineType(types: !247)
!247 = !{!115, !248, !98, !97}
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !250)
!250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !251)
!251 = !{!252, !253, !278, !279, !280, !281, !282, !283, !284, !285, !286}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !250, file: !10, line: 100, baseType: !157, size: 32)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !250, file: !10, line: 101, baseType: !254, size: 64, offset: 64)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !255)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !257)
!257 = !{!258, !259, !260, !261, !262, !265, !266, !267, !271, !273, !275, !276, !277}
!258 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !256, file: !10, line: 84, baseType: !184, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !256, file: !10, line: 85, baseType: !184, size: 64, offset: 64)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !256, file: !10, line: 86, baseType: !97, size: 64, offset: 128)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !256, file: !10, line: 87, baseType: !176, size: 64, offset: 192)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !256, file: !10, line: 88, baseType: !263, size: 64, offset: 256)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !134)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !256, file: !10, line: 89, baseType: !136, size: 8, offset: 320)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !256, file: !10, line: 90, baseType: !184, size: 64, offset: 384)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !256, file: !10, line: 91, baseType: !268, size: 64, offset: 448)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !269, line: 46, baseType: !270)
!269 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!270 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !256, file: !10, line: 92, baseType: !272, size: 32, offset: 512)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !256, file: !10, line: 93, baseType: !274, size: 32, offset: 544)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !256, file: !10, line: 94, baseType: !254, size: 64, offset: 576)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !256, file: !10, line: 95, baseType: !184, size: 64, offset: 640)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !256, file: !10, line: 96, baseType: !97, size: 64, offset: 704)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !250, file: !10, line: 102, baseType: !184, size: 64, offset: 128)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !250, file: !10, line: 102, baseType: !184, size: 64, offset: 192)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !250, file: !10, line: 103, baseType: !184, size: 64, offset: 256)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !250, file: !10, line: 104, baseType: !93, size: 64, offset: 320)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !250, file: !10, line: 105, baseType: !272, size: 32, offset: 384)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !250, file: !10, line: 105, baseType: !272, size: 32, offset: 416)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !250, file: !10, line: 105, baseType: !272, size: 32, offset: 448)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !250, file: !10, line: 106, baseType: !98, size: 64, offset: 512)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !250, file: !10, line: 107, baseType: !287, size: 64, offset: 576)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !288)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!290 = !{!291}
!291 = !DISubrange(count: 5)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !100, file: !101, line: 113, baseType: !293, size: 320, offset: 3648)
!293 = !DICompositeType(tag: DW_TAG_array_type, baseType: !294, size: 320, elements: !290)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DISubroutineType(types: !296)
!296 = !{!115, !98, !97}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !100, file: !101, line: 114, baseType: !298, size: 320, offset: 3968)
!298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 320, elements: !290)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !100, file: !101, line: 115, baseType: !272, size: 32, offset: 4288)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !100, file: !101, line: 120, baseType: !287, size: 64, offset: 4352)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !100, file: !101, line: 121, baseType: !272, size: 32, offset: 4416)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !220)
!305 = !{i32 7, !"Dwarf Version", i32 4}
!306 = !{i32 2, !"Debug Info Version", i32 3}
!307 = !{i32 1, !"wchar_size", i32 4}
!308 = !{i32 7, !"PIC Level", i32 2}
!309 = !{i32 7, !"uwtable", i32 1}
!310 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!311 = distinct !DISubprogram(name: "DMPlexGetPointLocal", scope: !312, file: !312, line: 22, type: !313, scopeLine: 23, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1058)
!312 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/plexpoint.c", directory: "/home/users/ndemeye/xSDK")
!313 = !DISubroutineType(types: !314)
!314 = !{!115, !315, !157, !202, !202}
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !41, line: 14, baseType: !316)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !47, line: 202, size: 40000, elements: !318)
!318 = !{!319, !321, !554, !558, !559, !560, !561, !571, !572, !580, !581, !589, !590, !591, !592, !596, !597, !601, !603, !605, !606, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !634, !646, !658, !670, !679, !680, !703, !704, !705, !706, !707, !708, !710, !800, !801, !821, !822, !823, !824, !825, !826, !830, !831, !835, !836, !837, !838, !839, !840, !841, !842, !843, !846, !858, !859, !860, !869, !957, !958, !1046, !1047, !1048, !1049, !1051, !1053, !1054, !1055, !1056, !1057}
!319 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !317, file: !47, line: 203, baseType: !320, size: 4480)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !101, line: 122, baseType: !100)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !317, file: !47, line: 203, baseType: !322, size: 3456, offset: 4480)
!322 = !DICompositeType(tag: DW_TAG_array_type, baseType: !323, size: 3456, elements: !153)
!323 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMOps", file: !47, line: 30, size: 3456, elements: !324)
!324 = !{!325, !329, !330, !335, !339, !343, !344, !345, !354, !355, !356, !368, !369, !377, !386, !395, !399, !403, !404, !409, !410, !414, !415, !419, !420, !428, !432, !437, !438, !439, !440, !441, !442, !443, !447, !453, !457, !462, !466, !477, !479, !484, !491, !495, !496, !502, !513, !517, !525, !529, !537, !541, !549, !550}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !323, file: !47, line: 31, baseType: !326, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DISubroutineType(types: !328)
!328 = !{!115, !315, !121}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !323, file: !47, line: 32, baseType: !326, size: 64, offset: 64)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !323, file: !47, line: 33, baseType: !331, size: 64, offset: 128)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = !DISubroutineType(types: !333)
!333 = !{!115, !315, !334}
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !323, file: !47, line: 34, baseType: !336, size: 64, offset: 192)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DISubroutineType(types: !338)
!338 = !{!115, !248, !315}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !323, file: !47, line: 35, baseType: !340, size: 64, offset: 256)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = !DISubroutineType(types: !342)
!342 = !{!115, !315}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalsection", scope: !323, file: !47, line: 36, baseType: !340, size: 64, offset: 320)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "createdefaultconstraints", scope: !323, file: !47, line: 37, baseType: !340, size: 64, offset: 384)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "createglobalvector", scope: !323, file: !47, line: 38, baseType: !346, size: 64, offset: 448)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = !DISubroutineType(types: !348)
!348 = !{!115, !315, !349}
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !351, line: 21, baseType: !352)
!351 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !351, line: 21, flags: DIFlagFwdDecl)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalvector", scope: !323, file: !47, line: 39, baseType: !346, size: 64, offset: 512)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "getlocaltoglobalmapping", scope: !323, file: !47, line: 40, baseType: !340, size: 64, offset: 576)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "createfieldis", scope: !323, file: !47, line: 41, baseType: !357, size: 64, offset: 640)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DISubroutineType(types: !359)
!359 = !{!115, !315, !202, !360, !362}
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !365, line: 11, baseType: !366)
!365 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !365, line: 11, flags: DIFlagFwdDecl)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatedm", scope: !323, file: !47, line: 42, baseType: !331, size: 64, offset: 704)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatefield", scope: !323, file: !47, line: 43, baseType: !370, size: 64, offset: 768)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DISubroutineType(types: !372)
!372 = !{!115, !315, !373}
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMField", file: !41, line: 165, baseType: !375)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMField", file: !41, line: 165, flags: DIFlagFwdDecl)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "getcoloring", scope: !323, file: !47, line: 45, baseType: !378, size: 64, offset: 832)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DISubroutineType(types: !380)
!380 = !{!115, !315, !381, !382}
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !25, line: 213, baseType: !24)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !365, line: 51, baseType: !384)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !365, line: 51, flags: DIFlagFwdDecl)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "creatematrix", scope: !323, file: !47, line: 46, baseType: !387, size: 64, offset: 896)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DISubroutineType(types: !389)
!389 = !{!115, !315, !390}
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !392, line: 16, baseType: !393)
!392 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !392, line: 16, flags: DIFlagFwdDecl)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "createinterpolation", scope: !323, file: !47, line: 47, baseType: !396, size: 64, offset: 960)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DISubroutineType(types: !398)
!398 = !{!115, !315, !315, !390, !349}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "createrestriction", scope: !323, file: !47, line: 48, baseType: !400, size: 64, offset: 1024)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DISubroutineType(types: !402)
!402 = !{!115, !315, !315, !390}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "createmassmatrix", scope: !323, file: !47, line: 49, baseType: !400, size: 64, offset: 1088)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "hascreateinjection", scope: !323, file: !47, line: 50, baseType: !405, size: 64, offset: 1152)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DISubroutineType(types: !407)
!407 = !{!115, !315, !408}
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "createinjection", scope: !323, file: !47, line: 51, baseType: !400, size: 64, offset: 1216)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !323, file: !47, line: 53, baseType: !411, size: 64, offset: 1280)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DISubroutineType(types: !413)
!413 = !{!115, !315, !93, !334}
!414 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen", scope: !323, file: !47, line: 54, baseType: !411, size: 64, offset: 1344)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "refinehierarchy", scope: !323, file: !47, line: 55, baseType: !416, size: 64, offset: 1408)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DISubroutineType(types: !418)
!418 = !{!115, !315, !157, !334}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhierarchy", scope: !323, file: !47, line: 56, baseType: !416, size: 64, offset: 1472)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "adaptlabel", scope: !323, file: !47, line: 57, baseType: !421, size: 64, offset: 1536)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DISubroutineType(types: !423)
!423 = !{!115, !315, !424, !334}
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !425, line: 12, baseType: !426)
!425 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !425, line: 12, flags: DIFlagFwdDecl)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "adaptmetric", scope: !323, file: !47, line: 58, baseType: !429, size: 64, offset: 1600)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DISubroutineType(types: !431)
!431 = !{!115, !315, !350, !424, !334}
!432 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalbegin", scope: !323, file: !47, line: 60, baseType: !433, size: 64, offset: 1664)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DISubroutineType(types: !435)
!435 = !{!115, !315, !350, !436, !350}
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !29)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalend", scope: !323, file: !47, line: 61, baseType: !433, size: 64, offset: 1728)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalbegin", scope: !323, file: !47, line: 62, baseType: !433, size: 64, offset: 1792)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalend", scope: !323, file: !47, line: 63, baseType: !433, size: 64, offset: 1856)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalbegin", scope: !323, file: !47, line: 64, baseType: !433, size: 64, offset: 1920)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalend", scope: !323, file: !47, line: 65, baseType: !433, size: 64, offset: 1984)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !323, file: !47, line: 67, baseType: !340, size: 64, offset: 2048)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !323, file: !47, line: 69, baseType: !444, size: 64, offset: 2112)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = !DISubroutineType(types: !446)
!446 = !{!115, !315, !350, !350}
!447 = !DIDerivedType(tag: DW_TAG_member, name: "createsubdm", scope: !323, file: !47, line: 71, baseType: !448, size: 64, offset: 2176)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!449 = !DISubroutineType(types: !450)
!450 = !{!115, !315, !157, !451, !363, !334}
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !157)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "createsuperdm", scope: !323, file: !47, line: 72, baseType: !454, size: 64, offset: 2240)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!455 = !DISubroutineType(types: !456)
!456 = !{!115, !334, !157, !362, !334}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "createfielddecomposition", scope: !323, file: !47, line: 73, baseType: !458, size: 64, offset: 2304)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = !DISubroutineType(types: !460)
!460 = !{!115, !315, !202, !360, !362, !461}
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "createdomaindecomposition", scope: !323, file: !47, line: 74, baseType: !463, size: 64, offset: 2368)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!464 = !DISubroutineType(types: !465)
!465 = !{!115, !315, !202, !360, !362, !362, !461}
!466 = !DIDerivedType(tag: DW_TAG_member, name: "createddscatters", scope: !323, file: !47, line: 75, baseType: !467, size: 64, offset: 2432)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DISubroutineType(types: !469)
!469 = !{!115, !315, !157, !334, !470, !470, !470}
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !473, line: 59, baseType: !474)
!473 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !473, line: 15, baseType: !475)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !473, line: 15, flags: DIFlagFwdDecl)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "getdimpoints", scope: !323, file: !47, line: 77, baseType: !478, size: 64, offset: 2496)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "locatepoints", scope: !323, file: !47, line: 78, baseType: !480, size: 64, offset: 2560)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DISubroutineType(types: !482)
!482 = !{!115, !315, !350, !483, !474}
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPointLocationType", file: !41, line: 74, baseType: !40)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "getneighbors", scope: !323, file: !47, line: 79, baseType: !485, size: 64, offset: 2624)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!486 = !DISubroutineType(types: !487)
!487 = !{!115, !315, !202, !488}
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !174)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "getboundingbox", scope: !323, file: !47, line: 80, baseType: !492, size: 64, offset: 2688)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!493 = !DISubroutineType(types: !494)
!494 = !{!115, !315, !210, !210}
!495 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalboundingbox", scope: !323, file: !47, line: 81, baseType: !492, size: 64, offset: 2752)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "locatepointssubdomain", scope: !323, file: !47, line: 82, baseType: !497, size: 64, offset: 2816)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = !DISubroutineType(types: !499)
!499 = !{!115, !315, !350, !500}
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlocal", scope: !323, file: !47, line: 84, baseType: !503, size: 64, offset: 2880)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DISubroutineType(types: !505)
!505 = !{!115, !315, !211, !506, !512, !436, !350}
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!508 = !DISubroutineType(types: !509)
!509 = !{!115, !157, !211, !510, !157, !219, !97}
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !211)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlabellocal", scope: !323, file: !47, line: 85, baseType: !514, size: 64, offset: 2944)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = !DISubroutineType(types: !516)
!516 = !{!115, !315, !211, !424, !157, !451, !157, !451, !506, !512, !436, !350}
!517 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlocal", scope: !323, file: !47, line: 86, baseType: !518, size: 64, offset: 3008)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DISubroutineType(types: !520)
!520 = !{!115, !315, !211, !350, !521, !436, !350}
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!523 = !DISubroutineType(types: !524)
!524 = !{null, !157, !157, !157, !451, !451, !303, !303, !303, !451, !451, !303, !303, !303, !211, !510, !157, !303, !219}
!525 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlabellocal", scope: !323, file: !47, line: 87, baseType: !526, size: 64, offset: 3072)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!527 = !DISubroutineType(types: !528)
!528 = !{!115, !315, !211, !424, !157, !451, !157, !451, !350, !521, !436, !350}
!529 = !DIDerivedType(tag: DW_TAG_member, name: "projectbdfieldlabellocal", scope: !323, file: !47, line: 88, baseType: !530, size: 64, offset: 3136)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = !DISubroutineType(types: !532)
!532 = !{!115, !315, !211, !424, !157, !451, !157, !451, !350, !533, !436, !350}
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = !DISubroutineType(types: !536)
!536 = !{null, !157, !157, !157, !451, !451, !303, !303, !303, !451, !451, !303, !303, !303, !211, !510, !510, !157, !303, !219}
!537 = !DIDerivedType(tag: DW_TAG_member, name: "computel2diff", scope: !323, file: !47, line: 89, baseType: !538, size: 64, offset: 3200)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!539 = !DISubroutineType(types: !540)
!540 = !{!115, !315, !211, !506, !512, !350, !210}
!541 = !DIDerivedType(tag: DW_TAG_member, name: "computel2gradientdiff", scope: !323, file: !47, line: 90, baseType: !542, size: 64, offset: 3264)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = !DISubroutineType(types: !544)
!544 = !{!115, !315, !211, !545, !512, !350, !510, !210}
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = !DISubroutineType(types: !548)
!548 = !{!115, !157, !211, !510, !510, !157, !219, !97}
!549 = !DIDerivedType(tag: DW_TAG_member, name: "computel2fielddiff", scope: !323, file: !47, line: 91, baseType: !538, size: 64, offset: 3328)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "getcompatibility", scope: !323, file: !47, line: 93, baseType: !551, size: 64, offset: 3392)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = !DISubroutineType(types: !553)
!553 = !{!115, !315, !315, !408, !408}
!554 = !DIDerivedType(tag: DW_TAG_member, name: "localin", scope: !317, file: !47, line: 204, baseType: !555, size: 6400, offset: 7936)
!555 = !DICompositeType(tag: DW_TAG_array_type, baseType: !350, size: 6400, elements: !556)
!556 = !{!557}
!557 = !DISubrange(count: 100)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "localout", scope: !317, file: !47, line: 204, baseType: !555, size: 6400, offset: 14336)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "globalin", scope: !317, file: !47, line: 205, baseType: !555, size: 6400, offset: 20736)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "globalout", scope: !317, file: !47, line: 205, baseType: !555, size: 6400, offset: 27136)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "namedglobal", scope: !317, file: !47, line: 206, baseType: !562, size: 64, offset: 33536)
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMNamedVecLink", file: !47, line: 141, baseType: !563)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMNamedVecLink", file: !47, line: 142, size: 256, elements: !565)
!565 = !{!566, !567, !568, !570}
!566 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !564, file: !47, line: 143, baseType: !350, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !564, file: !47, line: 144, baseType: !184, size: 64, offset: 64)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !564, file: !47, line: 145, baseType: !569, size: 32, offset: 128)
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMVecStatus", file: !47, line: 140, baseType: !46)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !564, file: !47, line: 146, baseType: !562, size: 64, offset: 192)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "namedlocal", scope: !317, file: !47, line: 207, baseType: !562, size: 64, offset: 33600)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !317, file: !47, line: 208, baseType: !573, size: 64, offset: 33664)
!573 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMWorkLink", file: !47, line: 149, baseType: !574)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMWorkLink", file: !47, line: 150, size: 192, elements: !576)
!576 = !{!577, !578, !579}
!577 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !575, file: !47, line: 151, baseType: !268, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !575, file: !47, line: 152, baseType: !97, size: 64, offset: 64)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !575, file: !47, line: 153, baseType: !573, size: 64, offset: 128)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !317, file: !47, line: 208, baseType: !573, size: 64, offset: 33728)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "labels", scope: !317, file: !47, line: 209, baseType: !582, size: 64, offset: 33792)
!582 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabelLink", file: !47, line: 163, baseType: !583)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DMLabelLink", file: !47, line: 158, size: 192, elements: !585)
!585 = !{!586, !587, !588}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !584, file: !47, line: 159, baseType: !424, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !584, file: !47, line: 160, baseType: !272, size: 32, offset: 64)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !584, file: !47, line: 161, baseType: !583, size: 64, offset: 128)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "depthLabel", scope: !317, file: !47, line: 210, baseType: !424, size: 64, offset: 33856)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "celltypeLabel", scope: !317, file: !47, line: 211, baseType: !424, size: 64, offset: 33920)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !317, file: !47, line: 212, baseType: !97, size: 64, offset: 33984)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "ctxdestroy", scope: !317, file: !47, line: 213, baseType: !593, size: 64, offset: 34048)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = !DISubroutineType(types: !595)
!595 = !{!115, !512}
!596 = !DIDerivedType(tag: DW_TAG_member, name: "coloringtype", scope: !317, file: !47, line: 214, baseType: !381, size: 32, offset: 34112)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !317, file: !47, line: 215, baseType: !598, size: 64, offset: 34176)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !392, line: 1378, baseType: !599)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !392, line: 1378, flags: DIFlagFwdDecl)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "vectype", scope: !317, file: !47, line: 216, baseType: !602, size: 64, offset: 34240)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecType", file: !351, line: 83, baseType: !134)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "mattype", scope: !317, file: !47, line: 217, baseType: !604, size: 64, offset: 34304)
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !392, line: 25, baseType: !134)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !317, file: !47, line: 218, baseType: !157, size: 32, offset: 34368)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "ltogmap", scope: !317, file: !47, line: 219, baseType: !607, size: 64, offset: 34432)
!607 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !365, line: 30, baseType: !608)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !365, line: 30, flags: DIFlagFwdDecl)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !317, file: !47, line: 220, baseType: !272, size: 32, offset: 34496)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !317, file: !47, line: 221, baseType: !272, size: 32, offset: 34528)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "levelup", scope: !317, file: !47, line: 222, baseType: !157, size: 32, offset: 34560)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "leveldown", scope: !317, file: !47, line: 222, baseType: !157, size: 32, offset: 34592)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !317, file: !47, line: 223, baseType: !272, size: 32, offset: 34624)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !317, file: !47, line: 224, baseType: !272, size: 32, offset: 34656)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !317, file: !47, line: 225, baseType: !97, size: 64, offset: 34688)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "coarseMesh", scope: !317, file: !47, line: 227, baseType: !315, size: 64, offset: 34752)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "fineMesh", scope: !317, file: !47, line: 228, baseType: !315, size: 64, offset: 34816)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !317, file: !47, line: 229, baseType: !620, size: 64, offset: 34880)
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCoarsenHookLink", file: !47, line: 100, baseType: !621)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMCoarsenHookLink", file: !47, line: 101, size: 256, elements: !623)
!623 = !{!624, !628, !632, !633}
!624 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !622, file: !47, line: 102, baseType: !625, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!626 = !DISubroutineType(types: !627)
!627 = !{!115, !315, !315, !97}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !622, file: !47, line: 103, baseType: !629, size: 64, offset: 64)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!630 = !DISubroutineType(types: !631)
!631 = !{!115, !315, !391, !350, !391, !315, !97}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !622, file: !47, line: 104, baseType: !97, size: 64, offset: 128)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !622, file: !47, line: 105, baseType: !620, size: 64, offset: 192)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !317, file: !47, line: 230, baseType: !635, size: 64, offset: 34944)
!635 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMRefineHookLink", file: !47, line: 108, baseType: !636)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!637 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMRefineHookLink", file: !47, line: 109, size: 256, elements: !638)
!638 = !{!639, !640, !644, !645}
!639 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !637, file: !47, line: 110, baseType: !625, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "interphook", scope: !637, file: !47, line: 111, baseType: !641, size: 64, offset: 64)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!642 = !DISubroutineType(types: !643)
!643 = !{!115, !315, !391, !315, !97}
!644 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !637, file: !47, line: 112, baseType: !97, size: 64, offset: 128)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !637, file: !47, line: 113, baseType: !635, size: 64, offset: 192)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "subdomainhook", scope: !317, file: !47, line: 231, baseType: !647, size: 64, offset: 35008)
!647 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSubDomainHookLink", file: !47, line: 116, baseType: !648)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMSubDomainHookLink", file: !47, line: 117, size: 256, elements: !650)
!650 = !{!651, !652, !656, !657}
!651 = !DIDerivedType(tag: DW_TAG_member, name: "ddhook", scope: !649, file: !47, line: 118, baseType: !625, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !649, file: !47, line: 119, baseType: !653, size: 64, offset: 64)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = !DISubroutineType(types: !655)
!655 = !{!115, !315, !472, !472, !315, !97}
!656 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !649, file: !47, line: 120, baseType: !97, size: 64, offset: 128)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !649, file: !47, line: 121, baseType: !647, size: 64, offset: 192)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "gtolhook", scope: !317, file: !47, line: 232, baseType: !659, size: 64, offset: 35072)
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGlobalToLocalHookLink", file: !47, line: 124, baseType: !660)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!661 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMGlobalToLocalHookLink", file: !47, line: 125, size: 256, elements: !662)
!662 = !{!663, !667, !668, !669}
!663 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !661, file: !47, line: 126, baseType: !664, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!665 = !DISubroutineType(types: !666)
!666 = !{!115, !315, !350, !436, !350, !97}
!667 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !661, file: !47, line: 127, baseType: !664, size: 64, offset: 64)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !661, file: !47, line: 128, baseType: !97, size: 64, offset: 128)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !661, file: !47, line: 129, baseType: !659, size: 64, offset: 192)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "ltoghook", scope: !317, file: !47, line: 233, baseType: !671, size: 64, offset: 35136)
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLocalToGlobalHookLink", file: !47, line: 132, baseType: !672)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMLocalToGlobalHookLink", file: !47, line: 133, size: 256, elements: !674)
!674 = !{!675, !676, !677, !678}
!675 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !673, file: !47, line: 134, baseType: !664, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !673, file: !47, line: 135, baseType: !664, size: 64, offset: 64)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !673, file: !47, line: 136, baseType: !97, size: 64, offset: 128)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !673, file: !47, line: 137, baseType: !671, size: 64, offset: 192)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !317, file: !47, line: 235, baseType: !157, size: 32, offset: 35200)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "auxData", scope: !317, file: !47, line: 237, baseType: !681, size: 64, offset: 35264)
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapAux", file: !47, line: 27, baseType: !682)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapAux_t", file: !47, line: 27, baseType: !684)
!684 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapAux_s", file: !47, line: 27, size: 320, elements: !685)
!685 = !{!686, !690, !691, !692, !693, !695, !702}
!686 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !684, file: !47, line: 27, baseType: !687, size: 32)
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint_t", file: !688, line: 166, baseType: !689)
!688 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/khash/khash.h", directory: "/home/users/ndemeye/xSDK")
!689 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint32_t", file: !688, line: 139, baseType: !5)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !684, file: !47, line: 27, baseType: !687, size: 32, offset: 32)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !684, file: !47, line: 27, baseType: !687, size: 32, offset: 64)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !684, file: !47, line: 27, baseType: !687, size: 32, offset: 96)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !684, file: !47, line: 27, baseType: !694, size: 64, offset: 128)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !684, file: !47, line: 27, baseType: !696, size: 64, offset: 192)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!697 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHashAuxKey", file: !47, line: 21, baseType: !698)
!698 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscHashAuxKey", file: !47, line: 17, size: 128, elements: !699)
!699 = !{!700, !701}
!700 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !698, file: !47, line: 19, baseType: !424, size: 64)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !698, file: !47, line: 20, baseType: !157, size: 32, offset: 64)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !684, file: !47, line: 27, baseType: !349, size: 64, offset: 256)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "sfMigration", scope: !317, file: !47, line: 239, baseType: !474, size: 64, offset: 35328)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !317, file: !47, line: 240, baseType: !474, size: 64, offset: 35392)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "sectionSF", scope: !317, file: !47, line: 241, baseType: !474, size: 64, offset: 35456)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "sfNatural", scope: !317, file: !47, line: 242, baseType: !474, size: 64, offset: 35520)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "useNatural", scope: !317, file: !47, line: 243, baseType: !272, size: 32, offset: 35584)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !317, file: !47, line: 245, baseType: !709, size: 64, offset: 35616)
!709 = !DICompositeType(tag: DW_TAG_array_type, baseType: !272, size: 64, elements: !233)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "localSection", scope: !317, file: !47, line: 246, baseType: !711, size: 64, offset: 35712)
!711 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !712, line: 18, baseType: !713)
!712 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!714 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !715, line: 29, size: 5760, elements: !716)
!715 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/sectionimpl.h", directory: "/home/users/ndemeye/xSDK")
!716 = !{!717, !718, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !736, !737, !738, !739, !764, !765, !766}
!717 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !714, file: !715, line: 30, baseType: !320, size: 4480)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !714, file: !715, line: 30, baseType: !719, size: 32, offset: 4480)
!719 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 32, elements: !153)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "pStart", scope: !714, file: !715, line: 31, baseType: !157, size: 32, offset: 4512)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "pEnd", scope: !714, file: !715, line: 31, baseType: !157, size: 32, offset: 4544)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !714, file: !715, line: 32, baseType: !364, size: 64, offset: 4608)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "pointMajor", scope: !714, file: !715, line: 33, baseType: !272, size: 32, offset: 4672)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "includesConstraints", scope: !714, file: !715, line: 34, baseType: !272, size: 32, offset: 4704)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "atlasDof", scope: !714, file: !715, line: 35, baseType: !202, size: 64, offset: 4736)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "atlasOff", scope: !714, file: !715, line: 36, baseType: !202, size: 64, offset: 4800)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "maxDof", scope: !714, file: !715, line: 37, baseType: !157, size: 32, offset: 4864)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "bc", scope: !714, file: !715, line: 38, baseType: !711, size: 64, offset: 4928)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "bcIndices", scope: !714, file: !715, line: 39, baseType: !202, size: 64, offset: 4992)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !714, file: !715, line: 40, baseType: !272, size: 32, offset: 5056)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "numFields", scope: !714, file: !715, line: 42, baseType: !157, size: 32, offset: 5088)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "fieldNames", scope: !714, file: !715, line: 43, baseType: !361, size: 64, offset: 5120)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "numFieldComponents", scope: !714, file: !715, line: 44, baseType: !202, size: 64, offset: 5184)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !714, file: !715, line: 45, baseType: !735, size: 64, offset: 5248)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "useFieldOff", scope: !714, file: !715, line: 46, baseType: !272, size: 32, offset: 5312)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "compNames", scope: !714, file: !715, line: 47, baseType: !360, size: 64, offset: 5376)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "clObj", scope: !714, file: !715, line: 49, baseType: !98, size: 64, offset: 5440)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "clHash", scope: !714, file: !715, line: 50, baseType: !740, size: 64, offset: 5504)
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClPerm", file: !715, line: 27, baseType: !741)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_ClPerm_t", file: !715, line: 27, baseType: !743)
!743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_ClPerm_s", file: !715, line: 27, size: 320, elements: !744)
!744 = !{!745, !746, !747, !748, !749, !750, !757}
!745 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !743, file: !715, line: 27, baseType: !687, size: 32)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !743, file: !715, line: 27, baseType: !687, size: 32, offset: 32)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !743, file: !715, line: 27, baseType: !687, size: 32, offset: 64)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !743, file: !715, line: 27, baseType: !687, size: 32, offset: 96)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !743, file: !715, line: 27, baseType: !694, size: 64, offset: 128)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !743, file: !715, line: 27, baseType: !751, size: 64, offset: 192)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermKey", file: !715, line: 10, baseType: !753)
!753 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PetscSectionClosurePermKey", file: !715, line: 8, size: 64, elements: !754)
!754 = !{!755, !756}
!755 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !753, file: !715, line: 9, baseType: !157, size: 32)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !753, file: !715, line: 9, baseType: !157, size: 32, offset: 32)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !743, file: !715, line: 27, baseType: !758, size: 64, offset: 256)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermVal", file: !715, line: 14, baseType: !760)
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !715, line: 12, size: 128, elements: !761)
!761 = !{!762, !763}
!762 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !760, file: !715, line: 13, baseType: !202, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "invPerm", scope: !760, file: !715, line: 13, baseType: !202, size: 64, offset: 64)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "clSection", scope: !714, file: !715, line: 51, baseType: !711, size: 64, offset: 5568)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "clPoints", scope: !714, file: !715, line: 52, baseType: !364, size: 64, offset: 5632)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !714, file: !715, line: 53, baseType: !767, size: 64, offset: 5696)
!767 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionSym", file: !712, line: 33, baseType: !768)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!769 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSectionSym", file: !715, line: 72, size: 4864, elements: !770)
!770 = !{!771, !772, !789, !790, !799}
!771 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !769, file: !715, line: 73, baseType: !320, size: 4480)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !769, file: !715, line: 73, baseType: !773, size: 192, offset: 4480)
!773 = !DICompositeType(tag: DW_TAG_array_type, baseType: !774, size: 192, elements: !153)
!774 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSectionSymOps", file: !715, line: 56, size: 192, elements: !775)
!775 = !{!776, !781, !785}
!776 = !DIDerivedType(tag: DW_TAG_member, name: "getpoints", scope: !774, file: !715, line: 57, baseType: !777, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!778 = !DISubroutineType(types: !779)
!779 = !{!115, !767, !711, !157, !451, !780, !302}
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !774, file: !715, line: 58, baseType: !782, size: 64, offset: 64)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!783 = !DISubroutineType(types: !784)
!784 = !{!115, !767}
!785 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !774, file: !715, line: 59, baseType: !786, size: 64, offset: 128)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!787 = !DISubroutineType(types: !788)
!788 = !{!115, !767, !121}
!789 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !769, file: !715, line: 74, baseType: !97, size: 64, offset: 4672)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !769, file: !715, line: 75, baseType: !791, size: 64, offset: 4736)
!791 = !DIDerivedType(tag: DW_TAG_typedef, name: "SymWorkLink", file: !715, line: 62, baseType: !792)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!793 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_SymWorkLink", file: !715, line: 64, size: 256, elements: !794)
!794 = !{!795, !796, !797, !798}
!795 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !793, file: !715, line: 66, baseType: !791, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "perms", scope: !793, file: !715, line: 67, baseType: !780, size: 64, offset: 64)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "rots", scope: !793, file: !715, line: 68, baseType: !302, size: 64, offset: 128)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !793, file: !715, line: 69, baseType: !157, size: 32, offset: 192)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !769, file: !715, line: 76, baseType: !791, size: 64, offset: 4800)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "globalSection", scope: !317, file: !47, line: 247, baseType: !711, size: 64, offset: 35776)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !317, file: !47, line: 248, baseType: !802, size: 64, offset: 35840)
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !365, line: 60, baseType: !803)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!804 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !25, line: 240, size: 640, elements: !805)
!805 = !{!806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820}
!806 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !804, file: !25, line: 241, baseType: !93, size: 64)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !804, file: !25, line: 242, baseType: !174, size: 32, offset: 64)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !804, file: !25, line: 243, baseType: !157, size: 32, offset: 96)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !804, file: !25, line: 243, baseType: !157, size: 32, offset: 128)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !804, file: !25, line: 244, baseType: !157, size: 32, offset: 160)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !804, file: !25, line: 244, baseType: !157, size: 32, offset: 192)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !804, file: !25, line: 245, baseType: !202, size: 64, offset: 256)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !804, file: !25, line: 246, baseType: !272, size: 32, offset: 320)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !804, file: !25, line: 247, baseType: !157, size: 32, offset: 352)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !804, file: !25, line: 251, baseType: !157, size: 32, offset: 384)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !804, file: !25, line: 252, baseType: !607, size: 64, offset: 448)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !804, file: !25, line: 253, baseType: !272, size: 32, offset: 512)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !804, file: !25, line: 254, baseType: !157, size: 32, offset: 544)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !804, file: !25, line: 254, baseType: !157, size: 32, offset: 576)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !804, file: !25, line: 255, baseType: !157, size: 32, offset: 608)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintSection", scope: !317, file: !47, line: 250, baseType: !711, size: 64, offset: 35904)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintMat", scope: !317, file: !47, line: 251, baseType: !391, size: 64, offset: 35968)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "transformDM", scope: !317, file: !47, line: 253, baseType: !315, size: 64, offset: 36032)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !317, file: !47, line: 254, baseType: !350, size: 64, offset: 36096)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "transformCtx", scope: !317, file: !47, line: 255, baseType: !97, size: 64, offset: 36160)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "transformSetUp", scope: !317, file: !47, line: 256, baseType: !827, size: 64, offset: 36224)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!828 = !DISubroutineType(types: !829)
!829 = !{!115, !315, !97}
!830 = !DIDerivedType(tag: DW_TAG_member, name: "transformDestroy", scope: !317, file: !47, line: 257, baseType: !827, size: 64, offset: 36288)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "transformGetMatrix", scope: !317, file: !47, line: 258, baseType: !832, size: 64, offset: 36352)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!833 = !DISubroutineType(types: !834)
!834 = !{!115, !315, !510, !272, !302, !97}
!835 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !317, file: !47, line: 260, baseType: !157, size: 32, offset: 36416)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateDM", scope: !317, file: !47, line: 261, baseType: !315, size: 64, offset: 36480)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "coordinates", scope: !317, file: !47, line: 262, baseType: !350, size: 64, offset: 36544)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatesLocal", scope: !317, file: !47, line: 263, baseType: !350, size: 64, offset: 36608)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "periodic", scope: !317, file: !47, line: 264, baseType: !272, size: 32, offset: 36672)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateField", scope: !317, file: !47, line: 265, baseType: !374, size: 64, offset: 36736)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !317, file: !47, line: 266, baseType: !210, size: 64, offset: 36800)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "maxCell", scope: !317, file: !47, line: 266, baseType: !210, size: 64, offset: 36864)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "bdtype", scope: !317, file: !47, line: 267, baseType: !844, size: 64, offset: 36928)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryType", file: !41, line: 42, baseType: !51)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "nullspaceConstructors", scope: !317, file: !47, line: 269, baseType: !847, size: 640, offset: 36992)
!847 = !DICompositeType(tag: DW_TAG_array_type, baseType: !848, size: 640, elements: !856)
!848 = !DIDerivedType(tag: DW_TAG_typedef, name: "NullSpaceFunc", file: !47, line: 15, baseType: !849)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!850 = !DISubroutineType(types: !851)
!851 = !{!115, !315, !157, !157, !852}
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !392, line: 1723, baseType: !854)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!855 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !392, line: 1723, flags: DIFlagFwdDecl)
!856 = !{!857}
!857 = !DISubrange(count: 10)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullspaceConstructors", scope: !317, file: !47, line: 270, baseType: !847, size: 640, offset: 37632)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !317, file: !47, line: 272, baseType: !157, size: 32, offset: 38272)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !317, file: !47, line: 273, baseType: !861, size: 64, offset: 38336)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionField", file: !47, line: 178, baseType: !863)
!863 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Field", file: !47, line: 173, size: 256, elements: !864)
!864 = !{!865, !866, !867, !868}
!865 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !863, file: !47, line: 174, baseType: !98, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !863, file: !47, line: 175, baseType: !424, size: 64, offset: 64)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !863, file: !47, line: 176, baseType: !709, size: 64, offset: 128)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "avoidTensor", scope: !863, file: !47, line: 177, baseType: !272, size: 32, offset: 192)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !317, file: !47, line: 274, baseType: !870, size: 64, offset: 38400)
!870 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundary", file: !47, line: 165, baseType: !871)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Boundary", file: !47, line: 167, size: 192, elements: !873)
!873 = !{!874, !955, !956}
!874 = !DIDerivedType(tag: DW_TAG_member, name: "dsboundary", scope: !872, file: !47, line: 168, baseType: !875, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSBoundary", file: !876, line: 11, baseType: !877)
!876 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscdsimpl.h", directory: "/home/users/ndemeye/xSDK")
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!878 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DSBoundary", file: !876, line: 13, size: 832, elements: !879)
!879 = !{!880, !881, !882, !883, !884, !885, !946, !948, !949, !950, !951, !952, !953, !954}
!880 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !878, file: !876, line: 14, baseType: !134, size: 64)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !878, file: !876, line: 15, baseType: !424, size: 64, offset: 64)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "lname", scope: !878, file: !876, line: 16, baseType: !134, size: 64, offset: 128)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "Nv", scope: !878, file: !876, line: 17, baseType: !157, size: 32, offset: 192)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !878, file: !876, line: 18, baseType: !202, size: 64, offset: 256)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !878, file: !876, line: 19, baseType: !886, size: 64, offset: 320)
!886 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscWeakForm", file: !887, line: 22, baseType: !888)
!887 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdstypes.h", directory: "/home/users/ndemeye/xSDK")
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!889 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscWeakForm", file: !876, line: 81, size: 4992, elements: !890)
!890 = !{!891, !892, !906, !907, !908, !917}
!891 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !889, file: !876, line: 82, baseType: !320, size: 4480)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !889, file: !876, line: 82, baseType: !893, size: 256, offset: 4480)
!893 = !DICompositeType(tag: DW_TAG_array_type, baseType: !894, size: 256, elements: !153)
!894 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscWeakFormOps", file: !876, line: 74, size: 256, elements: !895)
!895 = !{!896, !900, !901, !905}
!896 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !894, file: !876, line: 75, baseType: !897, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!898 = !DISubroutineType(types: !899)
!899 = !{!115, !886}
!900 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !894, file: !876, line: 76, baseType: !897, size: 64, offset: 64)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !894, file: !876, line: 77, baseType: !902, size: 64, offset: 128)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!903 = !DISubroutineType(types: !904)
!904 = !{!115, !886, !121}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !894, file: !876, line: 78, baseType: !897, size: 64, offset: 192)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !889, file: !876, line: 83, baseType: !97, size: 64, offset: 4736)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !889, file: !876, line: 85, baseType: !157, size: 32, offset: 4800)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !889, file: !876, line: 86, baseType: !909, size: 64, offset: 4864)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunkBuffer", file: !876, line: 41, baseType: !911)
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !876, line: 36, size: 256, elements: !912)
!912 = !{!913, !914, !915, !916}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !911, file: !876, line: 37, baseType: !268, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !911, file: !876, line: 38, baseType: !268, size: 64, offset: 64)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "unitbytes", scope: !911, file: !876, line: 39, baseType: !268, size: 64, offset: 128)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !911, file: !876, line: 40, baseType: !184, size: 64, offset: 192)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "form", scope: !889, file: !876, line: 87, baseType: !918, size: 64, offset: 4928)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapForm", file: !876, line: 54, baseType: !920)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapForm_t", file: !876, line: 54, baseType: !922)
!922 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapForm_s", file: !876, line: 54, size: 320, elements: !923)
!923 = !{!924, !925, !926, !927, !928, !929, !938}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !922, file: !876, line: 54, baseType: !687, size: 32)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !922, file: !876, line: 54, baseType: !687, size: 32, offset: 32)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !922, file: !876, line: 54, baseType: !687, size: 32, offset: 64)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !922, file: !876, line: 54, baseType: !687, size: 32, offset: 96)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !922, file: !876, line: 54, baseType: !694, size: 64, offset: 128)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !922, file: !876, line: 54, baseType: !930, size: 64, offset: 192)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!931 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFormKey", file: !887, line: 41, baseType: !932)
!932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscFormKey", file: !887, line: 35, size: 192, elements: !933)
!933 = !{!934, !935, !936, !937}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !932, file: !887, line: 37, baseType: !424, size: 64)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !932, file: !887, line: 38, baseType: !157, size: 32, offset: 64)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !932, file: !887, line: 39, baseType: !157, size: 32, offset: 96)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !932, file: !887, line: 40, baseType: !157, size: 32, offset: 128)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !922, file: !876, line: 54, baseType: !939, size: 64, offset: 256)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunk", file: !876, line: 34, baseType: !941)
!941 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !876, line: 30, size: 96, elements: !942)
!942 = !{!943, !944, !945}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !941, file: !876, line: 31, baseType: !157, size: 32)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !941, file: !876, line: 32, baseType: !157, size: 32, offset: 32)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !941, file: !876, line: 33, baseType: !157, size: 32, offset: 64)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !878, file: !876, line: 20, baseType: !947, size: 32, offset: 384)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryConditionType", file: !41, line: 60, baseType: !58)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !878, file: !876, line: 21, baseType: !157, size: 32, offset: 416)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !878, file: !876, line: 22, baseType: !157, size: 32, offset: 448)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "comps", scope: !878, file: !876, line: 23, baseType: !202, size: 64, offset: 512)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !878, file: !876, line: 24, baseType: !145, size: 64, offset: 576)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "func_t", scope: !878, file: !876, line: 25, baseType: !145, size: 64, offset: 640)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !878, file: !876, line: 26, baseType: !97, size: 64, offset: 704)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !878, file: !876, line: 27, baseType: !875, size: 64, offset: 768)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !872, file: !47, line: 169, baseType: !424, size: 64, offset: 64)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !872, file: !47, line: 170, baseType: !870, size: 64, offset: 128)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "Nds", scope: !317, file: !47, line: 275, baseType: !157, size: 32, offset: 38464)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "probs", scope: !317, file: !47, line: 276, baseType: !959, size: 64, offset: 38528)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSpace", file: !47, line: 184, baseType: !961)
!961 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Space", file: !47, line: 180, size: 192, elements: !962)
!962 = !{!963, !1044, !1045}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !961, file: !47, line: 181, baseType: !964, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDS", file: !887, line: 13, baseType: !965)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!966 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDS", file: !876, line: 98, size: 7232, elements: !967)
!967 = !{!968, !969, !983, !984, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !1000, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !966, file: !876, line: 99, baseType: !320, size: 4480)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !966, file: !876, line: 99, baseType: !970, size: 256, offset: 4480)
!970 = !DICompositeType(tag: DW_TAG_array_type, baseType: !971, size: 256, elements: !153)
!971 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDSOps", file: !876, line: 91, size: 256, elements: !972)
!972 = !{!973, !977, !978, !982}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !971, file: !876, line: 92, baseType: !974, size: 64)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!975 = !DISubroutineType(types: !976)
!976 = !{!115, !964}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !971, file: !876, line: 93, baseType: !974, size: 64, offset: 64)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !971, file: !876, line: 94, baseType: !979, size: 64, offset: 128)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!980 = !DISubroutineType(types: !981)
!981 = !{!115, !964, !121}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !971, file: !876, line: 95, baseType: !974, size: 64, offset: 192)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !966, file: !876, line: 100, baseType: !97, size: 64, offset: 4736)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "subprobs", scope: !966, file: !876, line: 101, baseType: !985, size: 64, offset: 4800)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !966, file: !876, line: 102, baseType: !272, size: 32, offset: 4864)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "isHybrid", scope: !966, file: !876, line: 103, baseType: !272, size: 32, offset: 4896)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !966, file: !876, line: 104, baseType: !157, size: 32, offset: 4928)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !966, file: !876, line: 105, baseType: !157, size: 32, offset: 4960)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !966, file: !876, line: 106, baseType: !129, size: 64, offset: 4992)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !966, file: !876, line: 108, baseType: !875, size: 64, offset: 5056)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "useJacPre", scope: !966, file: !876, line: 109, baseType: !272, size: 32, offset: 5120)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "implicit", scope: !966, file: !876, line: 110, baseType: !408, size: 64, offset: 5184)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "jetDegree", scope: !966, file: !876, line: 111, baseType: !202, size: 64, offset: 5248)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !966, file: !876, line: 112, baseType: !886, size: 64, offset: 5312)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !966, file: !876, line: 113, baseType: !997, size: 64, offset: 5376)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPointFunc", file: !999, line: 563, baseType: !522)
!999 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscds.h", directory: "/home/users/ndemeye/xSDK")
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol", scope: !966, file: !876, line: 114, baseType: !1001, size: 64, offset: 5440)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1002 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSimplePointFunc", file: !999, line: 580, baseType: !507)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx", scope: !966, file: !876, line: 115, baseType: !512, size: 64, offset: 5504)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol_t", scope: !966, file: !876, line: 116, baseType: !1001, size: 64, offset: 5568)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx_t", scope: !966, file: !876, line: 117, baseType: !512, size: 64, offset: 5632)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "numConstants", scope: !966, file: !876, line: 118, baseType: !157, size: 32, offset: 5696)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "constants", scope: !966, file: !876, line: 119, baseType: !219, size: 64, offset: 5760)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !966, file: !876, line: 120, baseType: !512, size: 64, offset: 5824)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "totDim", scope: !966, file: !876, line: 122, baseType: !157, size: 32, offset: 5888)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "totComp", scope: !966, file: !876, line: 123, baseType: !157, size: 32, offset: 5920)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !966, file: !876, line: 124, baseType: !202, size: 64, offset: 5952)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !966, file: !876, line: 125, baseType: !202, size: 64, offset: 6016)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "off", scope: !966, file: !876, line: 126, baseType: !202, size: 64, offset: 6080)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "offDer", scope: !966, file: !876, line: 127, baseType: !202, size: 64, offset: 6144)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !966, file: !876, line: 128, baseType: !1016, size: 64, offset: 6208)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1017 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTabulation", file: !1018, line: 481, baseType: !1019)
!1018 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscTabulation", file: !1018, line: 469, size: 256, elements: !1021)
!1021 = !{!1022, !1023, !1024, !1025, !1026, !1027, !1028}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !1020, file: !1018, line: 470, baseType: !157, size: 32)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "Nr", scope: !1020, file: !1018, line: 471, baseType: !157, size: 32, offset: 32)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "Np", scope: !1020, file: !1018, line: 472, baseType: !157, size: 32, offset: 64)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1020, file: !1018, line: 473, baseType: !157, size: 32, offset: 96)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1020, file: !1018, line: 474, baseType: !157, size: 32, offset: 128)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "cdim", scope: !1020, file: !1018, line: 475, baseType: !157, size: 32, offset: 160)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1020, file: !1018, line: 476, baseType: !213, size: 64, offset: 192)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "Tf", scope: !966, file: !876, line: 129, baseType: !1016, size: 64, offset: 6272)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !966, file: !876, line: 131, baseType: !219, size: 64, offset: 6336)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "u_t", scope: !966, file: !876, line: 132, baseType: !219, size: 64, offset: 6400)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "u_x", scope: !966, file: !876, line: 133, baseType: !219, size: 64, offset: 6464)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "basisReal", scope: !966, file: !876, line: 134, baseType: !219, size: 64, offset: 6528)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "basisDerReal", scope: !966, file: !876, line: 135, baseType: !219, size: 64, offset: 6592)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "testReal", scope: !966, file: !876, line: 136, baseType: !219, size: 64, offset: 6656)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "testDerReal", scope: !966, file: !876, line: 137, baseType: !219, size: 64, offset: 6720)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !966, file: !876, line: 138, baseType: !210, size: 64, offset: 6784)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "f0", scope: !966, file: !876, line: 139, baseType: !219, size: 64, offset: 6848)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !966, file: !876, line: 139, baseType: !219, size: 64, offset: 6912)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "g0", scope: !966, file: !876, line: 140, baseType: !219, size: 64, offset: 6976)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "g1", scope: !966, file: !876, line: 140, baseType: !219, size: 64, offset: 7040)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "g2", scope: !966, file: !876, line: 140, baseType: !219, size: 64, offset: 7104)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "g3", scope: !966, file: !876, line: 140, baseType: !219, size: 64, offset: 7168)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !961, file: !47, line: 182, baseType: !424, size: 64, offset: 64)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !961, file: !47, line: 183, baseType: !364, size: 64, offset: 128)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "dmBC", scope: !317, file: !47, line: 278, baseType: !315, size: 64, offset: 38592)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceNum", scope: !317, file: !47, line: 279, baseType: !157, size: 32, offset: 38656)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceVal", scope: !317, file: !47, line: 280, baseType: !211, size: 64, offset: 38720)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !317, file: !47, line: 281, baseType: !1050, size: 320, offset: 38784)
!1050 = !DICompositeType(tag: DW_TAG_array_type, baseType: !827, size: 320, elements: !290)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !317, file: !47, line: 282, baseType: !1052, size: 320, offset: 39104)
!1052 = !DICompositeType(tag: DW_TAG_array_type, baseType: !593, size: 320, elements: !290)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !317, file: !47, line: 283, baseType: !298, size: 320, offset: 39424)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !317, file: !47, line: 284, baseType: !157, size: 32, offset: 39744)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "dmksp", scope: !317, file: !47, line: 286, baseType: !98, size: 64, offset: 39808)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "dmsnes", scope: !317, file: !47, line: 286, baseType: !98, size: 64, offset: 39872)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "dmts", scope: !317, file: !47, line: 286, baseType: !98, size: 64, offset: 39936)
!1058 = !{!1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066}
!1059 = !DILocalVariable(name: "dm", arg: 1, scope: !311, file: !312, line: 22, type: !315)
!1060 = !DILocalVariable(name: "point", arg: 2, scope: !311, file: !312, line: 22, type: !157)
!1061 = !DILocalVariable(name: "start", arg: 3, scope: !311, file: !312, line: 22, type: !202)
!1062 = !DILocalVariable(name: "end", arg: 4, scope: !311, file: !312, line: 22, type: !202)
!1063 = !DILocalVariable(name: "s", scope: !311, file: !312, line: 24, type: !157)
!1064 = !DILocalVariable(name: "e", scope: !311, file: !312, line: 24, type: !157)
!1065 = !DILocalVariable(name: "ierr", scope: !311, file: !312, line: 25, type: !115)
!1066 = !DILocalVariable(name: "ierr__", scope: !1067, file: !312, line: 31, type: !115)
!1067 = distinct !DILexicalBlock(scope: !311, file: !312, line: 31, column: 54)
!1068 = !DILocation(line: 0, scope: !311)
!1069 = !DILocation(line: 24, column: 3, scope: !311)
!1070 = !DILocation(line: 27, column: 3, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1072, file: !312, line: 27, column: 3)
!1072 = distinct !DILexicalBlock(scope: !1073, file: !312, line: 27, column: 3)
!1073 = distinct !DILexicalBlock(scope: !311, file: !312, line: 27, column: 3)
!1074 = !{!1075, !1075, i64 0}
!1075 = !{!"any pointer", !1076, i64 0}
!1076 = !{!"omnipotent char", !1077, i64 0}
!1077 = !{!"Simple C/C++ TBAA"}
!1078 = !DILocation(line: 27, column: 3, scope: !1072)
!1079 = !DILocation(line: 27, column: 3, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1081, file: !312, line: 27, column: 3)
!1081 = distinct !DILexicalBlock(scope: !1071, file: !312, line: 27, column: 3)
!1082 = !{!1083, !1084, i64 1536}
!1083 = !{!"", !1076, i64 0, !1076, i64 512, !1076, i64 1024, !1076, i64 1280, !1084, i64 1536, !1084, i64 1540, !1076, i64 1544}
!1084 = !{!"int", !1076, i64 0}
!1085 = !DILocation(line: 27, column: 3, scope: !1081)
!1086 = !DILocation(line: 27, column: 3, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1080, file: !312, line: 27, column: 3)
!1088 = !{!1084, !1084, i64 0}
!1089 = !{!1083, !1084, i64 1540}
!1090 = !DILocation(line: 28, column: 3, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1092, file: !312, line: 28, column: 3)
!1092 = distinct !DILexicalBlock(scope: !311, file: !312, line: 28, column: 3)
!1093 = !DILocation(line: 28, column: 3, scope: !1092)
!1094 = !DILocation(line: 28, column: 3, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1092, file: !312, line: 28, column: 3)
!1096 = !DILocation(line: 28, column: 3, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1092, file: !312, line: 28, column: 3)
!1098 = !{!1099, !1084, i64 0}
!1099 = !{!"_p_PetscObject", !1084, i64 0, !1076, i64 8, !1075, i64 64, !1084, i64 72, !1100, i64 80, !1100, i64 88, !1100, i64 96, !1100, i64 104, !1101, i64 112, !1084, i64 120, !1084, i64 124, !1075, i64 128, !1075, i64 136, !1075, i64 144, !1075, i64 152, !1075, i64 160, !1075, i64 168, !1075, i64 176, !1101, i64 184, !1075, i64 192, !1075, i64 200, !1084, i64 208, !1075, i64 216, !1101, i64 224, !1084, i64 232, !1084, i64 236, !1075, i64 240, !1075, i64 248, !1075, i64 256, !1075, i64 264, !1084, i64 272, !1084, i64 276, !1075, i64 280, !1075, i64 288, !1075, i64 296, !1075, i64 304, !1084, i64 312, !1084, i64 316, !1075, i64 320, !1075, i64 328, !1075, i64 336, !1075, i64 344, !1075, i64 352, !1084, i64 360, !1076, i64 368, !1076, i64 384, !1075, i64 392, !1075, i64 400, !1084, i64 408, !1076, i64 416, !1076, i64 456, !1076, i64 496, !1076, i64 536, !1075, i64 544, !1076, i64 552}
!1100 = !{!"double", !1076, i64 0}
!1101 = !{!"long", !1076, i64 0}
!1102 = !DILocation(line: 28, column: 3, scope: !1103)
!1103 = distinct !DILexicalBlock(scope: !1104, file: !312, line: 28, column: 3)
!1104 = distinct !DILexicalBlock(scope: !1097, file: !312, line: 28, column: 3)
!1105 = !DILocation(line: 28, column: 3, scope: !1104)
!1106 = !DILocation(line: 29, column: 7, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !311, file: !312, line: 29, column: 7)
!1108 = !DILocation(line: 29, column: 7, scope: !311)
!1109 = !DILocation(line: 29, column: 14, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1111, file: !312, line: 29, column: 14)
!1111 = distinct !DILexicalBlock(scope: !1107, file: !312, line: 29, column: 14)
!1112 = !DILocation(line: 29, column: 14, scope: !1111)
!1113 = !DILocation(line: 30, column: 7, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !311, file: !312, line: 30, column: 7)
!1115 = !DILocation(line: 30, column: 7, scope: !311)
!1116 = !DILocation(line: 30, column: 14, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1118, file: !312, line: 30, column: 14)
!1118 = distinct !DILexicalBlock(scope: !1114, file: !312, line: 30, column: 14)
!1119 = !DILocation(line: 30, column: 14, scope: !1118)
!1120 = !DILocation(line: 31, column: 10, scope: !311)
!1121 = !DILocation(line: 0, scope: !1067)
!1122 = !DILocation(line: 31, column: 54, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !1067, file: !312, line: 31, column: 54)
!1124 = !DILocation(line: 31, column: 54, scope: !1067)
!1125 = !{!"branch_weights", i32 2000, i32 1}
!1126 = !DILocation(line: 32, column: 7, scope: !311)
!1127 = !DILocation(line: 32, column: 23, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !311, file: !312, line: 32, column: 7)
!1129 = !DILocation(line: 32, column: 21, scope: !1128)
!1130 = !DILocation(line: 32, column: 14, scope: !1128)
!1131 = !DILocation(line: 33, column: 7, scope: !311)
!1132 = !DILocation(line: 33, column: 23, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !311, file: !312, line: 33, column: 7)
!1134 = !DILocation(line: 33, column: 21, scope: !1133)
!1135 = !DILocation(line: 33, column: 14, scope: !1133)
!1136 = !DILocation(line: 34, column: 3, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1138, file: !312, line: 34, column: 3)
!1138 = distinct !DILexicalBlock(scope: !1139, file: !312, line: 34, column: 3)
!1139 = distinct !DILexicalBlock(scope: !311, file: !312, line: 34, column: 3)
!1140 = !DILocation(line: 34, column: 3, scope: !1138)
!1141 = !DILocation(line: 34, column: 3, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1143, file: !312, line: 34, column: 3)
!1143 = distinct !DILexicalBlock(scope: !1137, file: !312, line: 34, column: 3)
!1144 = !DILocation(line: 34, column: 3, scope: !1143)
!1145 = !DILocation(line: 34, column: 3, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1147, file: !312, line: 34, column: 3)
!1147 = distinct !DILexicalBlock(scope: !1142, file: !312, line: 34, column: 3)
!1148 = !{!1083, !1076, i64 1544}
!1149 = !DILocation(line: 34, column: 3, scope: !1147)
!1150 = !DILocation(line: 34, column: 3, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1146, file: !312, line: 34, column: 3)
!1152 = !DILocation(line: 34, column: 3, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1142, file: !312, line: 34, column: 3)
!1154 = !DILocation(line: 34, column: 3, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1153, file: !312, line: 34, column: 3)
!1156 = !DILocation(line: 34, column: 3, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1158, file: !312, line: 34, column: 3)
!1158 = distinct !DILexicalBlock(scope: !1155, file: !312, line: 34, column: 3)
!1159 = !DILocation(line: 34, column: 3, scope: !1158)
!1160 = !DILocation(line: 34, column: 3, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1157, file: !312, line: 34, column: 3)
!1162 = !DILocation(line: 35, column: 1, scope: !311)
!1163 = !DISubprogram(name: "PetscError", scope: !67, file: !67, line: 668, type: !1164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1166)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!115, !95, !105, !134, !134, !105, !66, !134, null}
!1166 = !{}
!1167 = !DISubprogram(name: "PetscCheckPointer", scope: !101, file: !101, line: 183, type: !1168, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1166)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!3, !1170, !72}
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64)
!1171 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1172 = distinct !DISubprogram(name: "DMGetLocalOffset_Private", scope: !47, file: !47, line: 379, type: !313, scopeLine: 380, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1173)
!1173 = !{!1174, !1175, !1176, !1177, !1178, !1180, !1181, !1183}
!1174 = !DILocalVariable(name: "dm", arg: 1, scope: !1172, file: !47, line: 379, type: !315)
!1175 = !DILocalVariable(name: "point", arg: 2, scope: !1172, file: !47, line: 379, type: !157)
!1176 = !DILocalVariable(name: "start", arg: 3, scope: !1172, file: !47, line: 379, type: !202)
!1177 = !DILocalVariable(name: "end", arg: 4, scope: !1172, file: !47, line: 379, type: !202)
!1178 = !DILocalVariable(name: "dof", scope: !1179, file: !47, line: 384, type: !157)
!1179 = distinct !DILexicalBlock(scope: !1172, file: !47, line: 383, column: 3)
!1180 = !DILocalVariable(name: "ierr", scope: !1179, file: !47, line: 385, type: !115)
!1181 = !DILocalVariable(name: "ierr__", scope: !1182, file: !47, line: 388, type: !115)
!1182 = distinct !DILexicalBlock(scope: !1179, file: !47, line: 388, column: 66)
!1183 = !DILocalVariable(name: "ierr__", scope: !1184, file: !47, line: 389, type: !115)
!1184 = distinct !DILexicalBlock(scope: !1179, file: !47, line: 389, column: 62)
!1185 = !DILocation(line: 0, scope: !1172)
!1186 = !DILocation(line: 381, column: 3, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1188, file: !47, line: 381, column: 3)
!1188 = distinct !DILexicalBlock(scope: !1189, file: !47, line: 381, column: 3)
!1189 = distinct !DILexicalBlock(scope: !1172, file: !47, line: 381, column: 3)
!1190 = !DILocation(line: 381, column: 3, scope: !1188)
!1191 = !DILocation(line: 381, column: 3, scope: !1192)
!1192 = distinct !DILexicalBlock(scope: !1193, file: !47, line: 381, column: 3)
!1193 = distinct !DILexicalBlock(scope: !1187, file: !47, line: 381, column: 3)
!1194 = !DILocation(line: 381, column: 3, scope: !1193)
!1195 = !DILocation(line: 381, column: 3, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1192, file: !47, line: 381, column: 3)
!1197 = !DILocation(line: 384, column: 5, scope: !1179)
!1198 = !DILocation(line: 386, column: 19, scope: !1179)
!1199 = !DILocation(line: 386, column: 12, scope: !1179)
!1200 = !DILocation(line: 387, column: 14, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1179, file: !47, line: 387, column: 9)
!1202 = !{!1203, !1075, i64 4464}
!1203 = !{!"_p_DM", !1099, i64 0, !1076, i64 560, !1076, i64 992, !1076, i64 1792, !1076, i64 2592, !1076, i64 3392, !1075, i64 4192, !1075, i64 4200, !1075, i64 4208, !1075, i64 4216, !1075, i64 4224, !1075, i64 4232, !1075, i64 4240, !1075, i64 4248, !1075, i64 4256, !1076, i64 4264, !1075, i64 4272, !1075, i64 4280, !1075, i64 4288, !1084, i64 4296, !1075, i64 4304, !1076, i64 4312, !1076, i64 4316, !1084, i64 4320, !1084, i64 4324, !1076, i64 4328, !1076, i64 4332, !1075, i64 4336, !1075, i64 4344, !1075, i64 4352, !1075, i64 4360, !1075, i64 4368, !1075, i64 4376, !1075, i64 4384, !1075, i64 4392, !1084, i64 4400, !1075, i64 4408, !1075, i64 4416, !1075, i64 4424, !1075, i64 4432, !1075, i64 4440, !1076, i64 4448, !1076, i64 4452, !1075, i64 4464, !1075, i64 4472, !1075, i64 4480, !1075, i64 4488, !1075, i64 4496, !1075, i64 4504, !1075, i64 4512, !1075, i64 4520, !1075, i64 4528, !1075, i64 4536, !1075, i64 4544, !1084, i64 4552, !1075, i64 4560, !1075, i64 4568, !1075, i64 4576, !1076, i64 4584, !1075, i64 4592, !1075, i64 4600, !1075, i64 4608, !1075, i64 4616, !1076, i64 4624, !1076, i64 4704, !1084, i64 4784, !1075, i64 4792, !1075, i64 4800, !1084, i64 4808, !1075, i64 4816, !1075, i64 4824, !1084, i64 4832, !1100, i64 4840, !1076, i64 4848, !1076, i64 4888, !1076, i64 4928, !1084, i64 4968, !1075, i64 4976, !1075, i64 4984, !1075, i64 4992}
!1204 = !DILocation(line: 387, column: 10, scope: !1201)
!1205 = !DILocation(line: 387, column: 9, scope: !1179)
!1206 = !DILocation(line: 387, column: 28, scope: !1201)
!1207 = !DILocation(line: 388, column: 12, scope: !1179)
!1208 = !DILocation(line: 0, scope: !1179)
!1209 = !DILocation(line: 0, scope: !1182)
!1210 = !DILocation(line: 388, column: 66, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1182, file: !47, line: 388, column: 66)
!1212 = !DILocation(line: 388, column: 66, scope: !1182)
!1213 = !DILocation(line: 389, column: 35, scope: !1179)
!1214 = !DILocation(line: 389, column: 12, scope: !1179)
!1215 = !DILocation(line: 0, scope: !1184)
!1216 = !DILocation(line: 389, column: 62, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1184, file: !47, line: 389, column: 62)
!1218 = !DILocation(line: 389, column: 62, scope: !1184)
!1219 = !DILocation(line: 391, column: 3, scope: !1172)
!1220 = !DILocation(line: 390, column: 12, scope: !1179)
!1221 = !DILocation(line: 390, column: 21, scope: !1179)
!1222 = !DILocation(line: 390, column: 19, scope: !1179)
!1223 = !DILocation(line: 390, column: 10, scope: !1179)
!1224 = !DILocation(line: 399, column: 3, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1226, file: !47, line: 399, column: 3)
!1226 = distinct !DILexicalBlock(scope: !1227, file: !47, line: 399, column: 3)
!1227 = distinct !DILexicalBlock(scope: !1172, file: !47, line: 399, column: 3)
!1228 = !DILocation(line: 399, column: 3, scope: !1226)
!1229 = !DILocation(line: 399, column: 3, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1231, file: !47, line: 399, column: 3)
!1231 = distinct !DILexicalBlock(scope: !1225, file: !47, line: 399, column: 3)
!1232 = !DILocation(line: 399, column: 3, scope: !1231)
!1233 = !DILocation(line: 399, column: 3, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1235, file: !47, line: 399, column: 3)
!1235 = distinct !DILexicalBlock(scope: !1230, file: !47, line: 399, column: 3)
!1236 = !DILocation(line: 399, column: 3, scope: !1235)
!1237 = !DILocation(line: 399, column: 3, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1234, file: !47, line: 399, column: 3)
!1239 = !DILocation(line: 399, column: 3, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !1230, file: !47, line: 399, column: 3)
!1241 = !DILocation(line: 399, column: 3, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1240, file: !47, line: 399, column: 3)
!1243 = !DILocation(line: 399, column: 3, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1245, file: !47, line: 399, column: 3)
!1245 = distinct !DILexicalBlock(scope: !1242, file: !47, line: 399, column: 3)
!1246 = !DILocation(line: 399, column: 3, scope: !1245)
!1247 = !DILocation(line: 399, column: 3, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1244, file: !47, line: 399, column: 3)
!1249 = !DILocation(line: 400, column: 1, scope: !1172)
!1250 = distinct !DISubprogram(name: "DMPlexPointLocalRead", scope: !312, file: !312, line: 61, type: !1251, scopeLine: 62, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1253)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!115, !315, !157, !303, !97}
!1253 = !{!1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261}
!1254 = !DILocalVariable(name: "dm", arg: 1, scope: !1250, file: !312, line: 61, type: !315)
!1255 = !DILocalVariable(name: "point", arg: 2, scope: !1250, file: !312, line: 61, type: !157)
!1256 = !DILocalVariable(name: "array", arg: 3, scope: !1250, file: !312, line: 61, type: !303)
!1257 = !DILocalVariable(name: "ptr", arg: 4, scope: !1250, file: !312, line: 61, type: !97)
!1258 = !DILocalVariable(name: "ierr", scope: !1250, file: !312, line: 63, type: !115)
!1259 = !DILocalVariable(name: "start", scope: !1250, file: !312, line: 64, type: !157)
!1260 = !DILocalVariable(name: "end", scope: !1250, file: !312, line: 64, type: !157)
!1261 = !DILocalVariable(name: "ierr__", scope: !1262, file: !312, line: 70, type: !115)
!1262 = distinct !DILexicalBlock(scope: !1250, file: !312, line: 70, column: 78)
!1263 = !DILocation(line: 0, scope: !1250)
!1264 = !DILocation(line: 64, column: 3, scope: !1250)
!1265 = !DILocation(line: 66, column: 3, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1267, file: !312, line: 66, column: 3)
!1267 = distinct !DILexicalBlock(scope: !1268, file: !312, line: 66, column: 3)
!1268 = distinct !DILexicalBlock(scope: !1250, file: !312, line: 66, column: 3)
!1269 = !DILocation(line: 66, column: 3, scope: !1267)
!1270 = !DILocation(line: 66, column: 3, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1272, file: !312, line: 66, column: 3)
!1272 = distinct !DILexicalBlock(scope: !1266, file: !312, line: 66, column: 3)
!1273 = !DILocation(line: 66, column: 3, scope: !1272)
!1274 = !DILocation(line: 66, column: 3, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1271, file: !312, line: 66, column: 3)
!1276 = !DILocation(line: 67, column: 3, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1278, file: !312, line: 67, column: 3)
!1278 = distinct !DILexicalBlock(scope: !1250, file: !312, line: 67, column: 3)
!1279 = !DILocation(line: 67, column: 3, scope: !1278)
!1280 = !DILocation(line: 67, column: 3, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1278, file: !312, line: 67, column: 3)
!1282 = !DILocation(line: 67, column: 3, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1278, file: !312, line: 67, column: 3)
!1284 = !DILocation(line: 67, column: 3, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1286, file: !312, line: 67, column: 3)
!1286 = distinct !DILexicalBlock(scope: !1283, file: !312, line: 67, column: 3)
!1287 = !DILocation(line: 67, column: 3, scope: !1286)
!1288 = !DILocation(line: 68, column: 3, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1290, file: !312, line: 68, column: 3)
!1290 = distinct !DILexicalBlock(scope: !1250, file: !312, line: 68, column: 3)
!1291 = !DILocation(line: 68, column: 3, scope: !1290)
!1292 = !DILocation(line: 68, column: 3, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1290, file: !312, line: 68, column: 3)
!1294 = !DILocation(line: 69, column: 3, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1296, file: !312, line: 69, column: 3)
!1296 = distinct !DILexicalBlock(scope: !1250, file: !312, line: 69, column: 3)
!1297 = !DILocation(line: 69, column: 3, scope: !1296)
!1298 = !DILocation(line: 69, column: 3, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1296, file: !312, line: 69, column: 3)
!1300 = !DILocation(line: 70, column: 31, scope: !1250)
!1301 = !DILocation(line: 0, scope: !1262)
!1302 = !DILocation(line: 70, column: 78, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1262, file: !312, line: 70, column: 78)
!1304 = !DILocation(line: 70, column: 78, scope: !1262)
!1305 = !DILocation(line: 71, column: 32, scope: !1250)
!1306 = !DILocation(line: 71, column: 40, scope: !1250)
!1307 = !DILocation(line: 71, column: 38, scope: !1250)
!1308 = !DILocation(line: 71, column: 31, scope: !1250)
!1309 = !DILocation(line: 71, column: 4, scope: !1250)
!1310 = !DILocation(line: 71, column: 29, scope: !1250)
!1311 = !DILocation(line: 72, column: 3, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1313, file: !312, line: 72, column: 3)
!1313 = distinct !DILexicalBlock(scope: !1314, file: !312, line: 72, column: 3)
!1314 = distinct !DILexicalBlock(scope: !1250, file: !312, line: 72, column: 3)
!1315 = !DILocation(line: 72, column: 3, scope: !1313)
!1316 = !DILocation(line: 72, column: 3, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1318, file: !312, line: 72, column: 3)
!1318 = distinct !DILexicalBlock(scope: !1312, file: !312, line: 72, column: 3)
!1319 = !DILocation(line: 72, column: 3, scope: !1318)
!1320 = !DILocation(line: 72, column: 3, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1322, file: !312, line: 72, column: 3)
!1322 = distinct !DILexicalBlock(scope: !1317, file: !312, line: 72, column: 3)
!1323 = !DILocation(line: 72, column: 3, scope: !1322)
!1324 = !DILocation(line: 72, column: 3, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1321, file: !312, line: 72, column: 3)
!1326 = !DILocation(line: 72, column: 3, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1317, file: !312, line: 72, column: 3)
!1328 = !DILocation(line: 72, column: 3, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1327, file: !312, line: 72, column: 3)
!1330 = !DILocation(line: 72, column: 3, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1332, file: !312, line: 72, column: 3)
!1332 = distinct !DILexicalBlock(scope: !1329, file: !312, line: 72, column: 3)
!1333 = !DILocation(line: 72, column: 3, scope: !1332)
!1334 = !DILocation(line: 72, column: 3, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1331, file: !312, line: 72, column: 3)
!1336 = !DILocation(line: 73, column: 1, scope: !1250)
!1337 = distinct !DISubprogram(name: "DMPlexPointLocalRef", scope: !312, file: !312, line: 99, type: !1338, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1340)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!115, !315, !157, !219, !97}
!1340 = !{!1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348}
!1341 = !DILocalVariable(name: "dm", arg: 1, scope: !1337, file: !312, line: 99, type: !315)
!1342 = !DILocalVariable(name: "point", arg: 2, scope: !1337, file: !312, line: 99, type: !157)
!1343 = !DILocalVariable(name: "array", arg: 3, scope: !1337, file: !312, line: 99, type: !219)
!1344 = !DILocalVariable(name: "ptr", arg: 4, scope: !1337, file: !312, line: 99, type: !97)
!1345 = !DILocalVariable(name: "ierr", scope: !1337, file: !312, line: 101, type: !115)
!1346 = !DILocalVariable(name: "start", scope: !1337, file: !312, line: 102, type: !157)
!1347 = !DILocalVariable(name: "end", scope: !1337, file: !312, line: 102, type: !157)
!1348 = !DILocalVariable(name: "ierr__", scope: !1349, file: !312, line: 108, type: !115)
!1349 = distinct !DILexicalBlock(scope: !1337, file: !312, line: 108, column: 72)
!1350 = !DILocation(line: 0, scope: !1337)
!1351 = !DILocation(line: 102, column: 3, scope: !1337)
!1352 = !DILocation(line: 104, column: 3, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1354, file: !312, line: 104, column: 3)
!1354 = distinct !DILexicalBlock(scope: !1355, file: !312, line: 104, column: 3)
!1355 = distinct !DILexicalBlock(scope: !1337, file: !312, line: 104, column: 3)
!1356 = !DILocation(line: 104, column: 3, scope: !1354)
!1357 = !DILocation(line: 104, column: 3, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1359, file: !312, line: 104, column: 3)
!1359 = distinct !DILexicalBlock(scope: !1353, file: !312, line: 104, column: 3)
!1360 = !DILocation(line: 104, column: 3, scope: !1359)
!1361 = !DILocation(line: 104, column: 3, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1358, file: !312, line: 104, column: 3)
!1363 = !DILocation(line: 105, column: 3, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1365, file: !312, line: 105, column: 3)
!1365 = distinct !DILexicalBlock(scope: !1337, file: !312, line: 105, column: 3)
!1366 = !DILocation(line: 105, column: 3, scope: !1365)
!1367 = !DILocation(line: 105, column: 3, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1365, file: !312, line: 105, column: 3)
!1369 = !DILocation(line: 105, column: 3, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !1365, file: !312, line: 105, column: 3)
!1371 = !DILocation(line: 105, column: 3, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1373, file: !312, line: 105, column: 3)
!1373 = distinct !DILexicalBlock(scope: !1370, file: !312, line: 105, column: 3)
!1374 = !DILocation(line: 105, column: 3, scope: !1373)
!1375 = !DILocation(line: 106, column: 3, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1377, file: !312, line: 106, column: 3)
!1377 = distinct !DILexicalBlock(scope: !1337, file: !312, line: 106, column: 3)
!1378 = !DILocation(line: 106, column: 3, scope: !1377)
!1379 = !DILocation(line: 106, column: 3, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1377, file: !312, line: 106, column: 3)
!1381 = !DILocation(line: 107, column: 3, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1383, file: !312, line: 107, column: 3)
!1383 = distinct !DILexicalBlock(scope: !1337, file: !312, line: 107, column: 3)
!1384 = !DILocation(line: 107, column: 3, scope: !1383)
!1385 = !DILocation(line: 107, column: 3, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1383, file: !312, line: 107, column: 3)
!1387 = !DILocation(line: 108, column: 25, scope: !1337)
!1388 = !DILocation(line: 0, scope: !1349)
!1389 = !DILocation(line: 108, column: 72, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1349, file: !312, line: 108, column: 72)
!1391 = !DILocation(line: 108, column: 72, scope: !1349)
!1392 = !DILocation(line: 109, column: 26, scope: !1337)
!1393 = !DILocation(line: 109, column: 34, scope: !1337)
!1394 = !DILocation(line: 109, column: 32, scope: !1337)
!1395 = !DILocation(line: 109, column: 25, scope: !1337)
!1396 = !DILocation(line: 109, column: 4, scope: !1337)
!1397 = !DILocation(line: 109, column: 23, scope: !1337)
!1398 = !DILocation(line: 110, column: 3, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1400, file: !312, line: 110, column: 3)
!1400 = distinct !DILexicalBlock(scope: !1401, file: !312, line: 110, column: 3)
!1401 = distinct !DILexicalBlock(scope: !1337, file: !312, line: 110, column: 3)
!1402 = !DILocation(line: 110, column: 3, scope: !1400)
!1403 = !DILocation(line: 110, column: 3, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1405, file: !312, line: 110, column: 3)
!1405 = distinct !DILexicalBlock(scope: !1399, file: !312, line: 110, column: 3)
!1406 = !DILocation(line: 110, column: 3, scope: !1405)
!1407 = !DILocation(line: 110, column: 3, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1409, file: !312, line: 110, column: 3)
!1409 = distinct !DILexicalBlock(scope: !1404, file: !312, line: 110, column: 3)
!1410 = !DILocation(line: 110, column: 3, scope: !1409)
!1411 = !DILocation(line: 110, column: 3, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1408, file: !312, line: 110, column: 3)
!1413 = !DILocation(line: 110, column: 3, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1404, file: !312, line: 110, column: 3)
!1415 = !DILocation(line: 110, column: 3, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1414, file: !312, line: 110, column: 3)
!1417 = !DILocation(line: 110, column: 3, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1419, file: !312, line: 110, column: 3)
!1419 = distinct !DILexicalBlock(scope: !1416, file: !312, line: 110, column: 3)
!1420 = !DILocation(line: 110, column: 3, scope: !1419)
!1421 = !DILocation(line: 110, column: 3, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1418, file: !312, line: 110, column: 3)
!1423 = !DILocation(line: 111, column: 1, scope: !1337)
!1424 = distinct !DISubprogram(name: "DMPlexGetPointLocalField", scope: !312, file: !312, line: 133, type: !1425, scopeLine: 134, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1427)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!115, !315, !157, !157, !202, !202}
!1427 = !{!1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436}
!1428 = !DILocalVariable(name: "dm", arg: 1, scope: !1424, file: !312, line: 133, type: !315)
!1429 = !DILocalVariable(name: "point", arg: 2, scope: !1424, file: !312, line: 133, type: !157)
!1430 = !DILocalVariable(name: "field", arg: 3, scope: !1424, file: !312, line: 133, type: !157)
!1431 = !DILocalVariable(name: "start", arg: 4, scope: !1424, file: !312, line: 133, type: !202)
!1432 = !DILocalVariable(name: "end", arg: 5, scope: !1424, file: !312, line: 133, type: !202)
!1433 = !DILocalVariable(name: "s", scope: !1424, file: !312, line: 135, type: !157)
!1434 = !DILocalVariable(name: "e", scope: !1424, file: !312, line: 135, type: !157)
!1435 = !DILocalVariable(name: "ierr", scope: !1424, file: !312, line: 136, type: !115)
!1436 = !DILocalVariable(name: "ierr__", scope: !1437, file: !312, line: 142, type: !115)
!1437 = distinct !DILexicalBlock(scope: !1424, file: !312, line: 142, column: 66)
!1438 = !DILocation(line: 0, scope: !1424)
!1439 = !DILocation(line: 135, column: 3, scope: !1424)
!1440 = !DILocation(line: 138, column: 3, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1442, file: !312, line: 138, column: 3)
!1442 = distinct !DILexicalBlock(scope: !1443, file: !312, line: 138, column: 3)
!1443 = distinct !DILexicalBlock(scope: !1424, file: !312, line: 138, column: 3)
!1444 = !DILocation(line: 138, column: 3, scope: !1442)
!1445 = !DILocation(line: 138, column: 3, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1447, file: !312, line: 138, column: 3)
!1447 = distinct !DILexicalBlock(scope: !1441, file: !312, line: 138, column: 3)
!1448 = !DILocation(line: 138, column: 3, scope: !1447)
!1449 = !DILocation(line: 138, column: 3, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1446, file: !312, line: 138, column: 3)
!1451 = !DILocation(line: 139, column: 3, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1453, file: !312, line: 139, column: 3)
!1453 = distinct !DILexicalBlock(scope: !1424, file: !312, line: 139, column: 3)
!1454 = !DILocation(line: 139, column: 3, scope: !1453)
!1455 = !DILocation(line: 139, column: 3, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1453, file: !312, line: 139, column: 3)
!1457 = !DILocation(line: 139, column: 3, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1453, file: !312, line: 139, column: 3)
!1459 = !DILocation(line: 139, column: 3, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1461, file: !312, line: 139, column: 3)
!1461 = distinct !DILexicalBlock(scope: !1458, file: !312, line: 139, column: 3)
!1462 = !DILocation(line: 139, column: 3, scope: !1461)
!1463 = !DILocation(line: 140, column: 7, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1424, file: !312, line: 140, column: 7)
!1465 = !DILocation(line: 140, column: 7, scope: !1424)
!1466 = !DILocation(line: 140, column: 14, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1468, file: !312, line: 140, column: 14)
!1468 = distinct !DILexicalBlock(scope: !1464, file: !312, line: 140, column: 14)
!1469 = !DILocation(line: 140, column: 14, scope: !1468)
!1470 = !DILocation(line: 141, column: 7, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1424, file: !312, line: 141, column: 7)
!1472 = !DILocation(line: 141, column: 7, scope: !1424)
!1473 = !DILocation(line: 141, column: 14, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1475, file: !312, line: 141, column: 14)
!1475 = distinct !DILexicalBlock(scope: !1471, file: !312, line: 141, column: 14)
!1476 = !DILocation(line: 141, column: 14, scope: !1475)
!1477 = !DILocation(line: 142, column: 10, scope: !1424)
!1478 = !DILocation(line: 0, scope: !1437)
!1479 = !DILocation(line: 142, column: 66, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1437, file: !312, line: 142, column: 66)
!1481 = !DILocation(line: 142, column: 66, scope: !1437)
!1482 = !DILocation(line: 143, column: 7, scope: !1424)
!1483 = !DILocation(line: 143, column: 23, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1424, file: !312, line: 143, column: 7)
!1485 = !DILocation(line: 143, column: 21, scope: !1484)
!1486 = !DILocation(line: 143, column: 14, scope: !1484)
!1487 = !DILocation(line: 144, column: 7, scope: !1424)
!1488 = !DILocation(line: 144, column: 23, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1424, file: !312, line: 144, column: 7)
!1490 = !DILocation(line: 144, column: 21, scope: !1489)
!1491 = !DILocation(line: 144, column: 14, scope: !1489)
!1492 = !DILocation(line: 145, column: 3, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1494, file: !312, line: 145, column: 3)
!1494 = distinct !DILexicalBlock(scope: !1495, file: !312, line: 145, column: 3)
!1495 = distinct !DILexicalBlock(scope: !1424, file: !312, line: 145, column: 3)
!1496 = !DILocation(line: 145, column: 3, scope: !1494)
!1497 = !DILocation(line: 145, column: 3, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1499, file: !312, line: 145, column: 3)
!1499 = distinct !DILexicalBlock(scope: !1493, file: !312, line: 145, column: 3)
!1500 = !DILocation(line: 145, column: 3, scope: !1499)
!1501 = !DILocation(line: 145, column: 3, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1503, file: !312, line: 145, column: 3)
!1503 = distinct !DILexicalBlock(scope: !1498, file: !312, line: 145, column: 3)
!1504 = !DILocation(line: 145, column: 3, scope: !1503)
!1505 = !DILocation(line: 145, column: 3, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1502, file: !312, line: 145, column: 3)
!1507 = !DILocation(line: 145, column: 3, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1498, file: !312, line: 145, column: 3)
!1509 = !DILocation(line: 145, column: 3, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1508, file: !312, line: 145, column: 3)
!1511 = !DILocation(line: 145, column: 3, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1513, file: !312, line: 145, column: 3)
!1513 = distinct !DILexicalBlock(scope: !1510, file: !312, line: 145, column: 3)
!1514 = !DILocation(line: 145, column: 3, scope: !1513)
!1515 = !DILocation(line: 145, column: 3, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1512, file: !312, line: 145, column: 3)
!1517 = !DILocation(line: 146, column: 1, scope: !1424)
!1518 = distinct !DISubprogram(name: "DMGetLocalFieldOffset_Private", scope: !47, file: !47, line: 402, type: !1425, scopeLine: 403, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1519)
!1519 = !{!1520, !1521, !1522, !1523, !1524, !1525, !1527, !1528, !1530}
!1520 = !DILocalVariable(name: "dm", arg: 1, scope: !1518, file: !47, line: 402, type: !315)
!1521 = !DILocalVariable(name: "point", arg: 2, scope: !1518, file: !47, line: 402, type: !157)
!1522 = !DILocalVariable(name: "field", arg: 3, scope: !1518, file: !47, line: 402, type: !157)
!1523 = !DILocalVariable(name: "start", arg: 4, scope: !1518, file: !47, line: 402, type: !202)
!1524 = !DILocalVariable(name: "end", arg: 5, scope: !1518, file: !47, line: 402, type: !202)
!1525 = !DILocalVariable(name: "dof", scope: !1526, file: !47, line: 407, type: !157)
!1526 = distinct !DILexicalBlock(scope: !1518, file: !47, line: 406, column: 3)
!1527 = !DILocalVariable(name: "ierr", scope: !1526, file: !47, line: 408, type: !115)
!1528 = !DILocalVariable(name: "ierr__", scope: !1529, file: !47, line: 411, type: !115)
!1529 = distinct !DILexicalBlock(scope: !1526, file: !47, line: 411, column: 78)
!1530 = !DILocalVariable(name: "ierr__", scope: !1531, file: !47, line: 412, type: !115)
!1531 = distinct !DILexicalBlock(scope: !1526, file: !47, line: 412, column: 74)
!1532 = !DILocation(line: 0, scope: !1518)
!1533 = !DILocation(line: 404, column: 3, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1535, file: !47, line: 404, column: 3)
!1535 = distinct !DILexicalBlock(scope: !1536, file: !47, line: 404, column: 3)
!1536 = distinct !DILexicalBlock(scope: !1518, file: !47, line: 404, column: 3)
!1537 = !DILocation(line: 404, column: 3, scope: !1535)
!1538 = !DILocation(line: 404, column: 3, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1540, file: !47, line: 404, column: 3)
!1540 = distinct !DILexicalBlock(scope: !1534, file: !47, line: 404, column: 3)
!1541 = !DILocation(line: 404, column: 3, scope: !1540)
!1542 = !DILocation(line: 404, column: 3, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1539, file: !47, line: 404, column: 3)
!1544 = !DILocation(line: 407, column: 5, scope: !1526)
!1545 = !DILocation(line: 409, column: 19, scope: !1526)
!1546 = !DILocation(line: 409, column: 12, scope: !1526)
!1547 = !DILocation(line: 410, column: 14, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1526, file: !47, line: 410, column: 9)
!1549 = !DILocation(line: 410, column: 10, scope: !1548)
!1550 = !DILocation(line: 410, column: 9, scope: !1526)
!1551 = !DILocation(line: 410, column: 28, scope: !1548)
!1552 = !DILocation(line: 411, column: 12, scope: !1526)
!1553 = !DILocation(line: 0, scope: !1526)
!1554 = !DILocation(line: 0, scope: !1529)
!1555 = !DILocation(line: 411, column: 78, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1529, file: !47, line: 411, column: 78)
!1557 = !DILocation(line: 411, column: 78, scope: !1529)
!1558 = !DILocation(line: 412, column: 40, scope: !1526)
!1559 = !DILocation(line: 412, column: 12, scope: !1526)
!1560 = !DILocation(line: 0, scope: !1531)
!1561 = !DILocation(line: 412, column: 74, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1531, file: !47, line: 412, column: 74)
!1563 = !DILocation(line: 412, column: 74, scope: !1531)
!1564 = !DILocation(line: 414, column: 3, scope: !1518)
!1565 = !DILocation(line: 413, column: 12, scope: !1526)
!1566 = !DILocation(line: 413, column: 21, scope: !1526)
!1567 = !DILocation(line: 413, column: 19, scope: !1526)
!1568 = !DILocation(line: 413, column: 10, scope: !1526)
!1569 = !DILocation(line: 422, column: 3, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1571, file: !47, line: 422, column: 3)
!1571 = distinct !DILexicalBlock(scope: !1572, file: !47, line: 422, column: 3)
!1572 = distinct !DILexicalBlock(scope: !1518, file: !47, line: 422, column: 3)
!1573 = !DILocation(line: 422, column: 3, scope: !1571)
!1574 = !DILocation(line: 422, column: 3, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1576, file: !47, line: 422, column: 3)
!1576 = distinct !DILexicalBlock(scope: !1570, file: !47, line: 422, column: 3)
!1577 = !DILocation(line: 422, column: 3, scope: !1576)
!1578 = !DILocation(line: 422, column: 3, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1580, file: !47, line: 422, column: 3)
!1580 = distinct !DILexicalBlock(scope: !1575, file: !47, line: 422, column: 3)
!1581 = !DILocation(line: 422, column: 3, scope: !1580)
!1582 = !DILocation(line: 422, column: 3, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1579, file: !47, line: 422, column: 3)
!1584 = !DILocation(line: 422, column: 3, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1575, file: !47, line: 422, column: 3)
!1586 = !DILocation(line: 422, column: 3, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1585, file: !47, line: 422, column: 3)
!1588 = !DILocation(line: 422, column: 3, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1590, file: !47, line: 422, column: 3)
!1590 = distinct !DILexicalBlock(scope: !1587, file: !47, line: 422, column: 3)
!1591 = !DILocation(line: 422, column: 3, scope: !1590)
!1592 = !DILocation(line: 422, column: 3, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1589, file: !47, line: 422, column: 3)
!1594 = !DILocation(line: 423, column: 1, scope: !1518)
!1595 = distinct !DISubprogram(name: "DMPlexPointLocalFieldRead", scope: !312, file: !312, line: 166, type: !1596, scopeLine: 167, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1598)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{!115, !315, !157, !157, !303, !97}
!1598 = !{!1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607}
!1599 = !DILocalVariable(name: "dm", arg: 1, scope: !1595, file: !312, line: 166, type: !315)
!1600 = !DILocalVariable(name: "point", arg: 2, scope: !1595, file: !312, line: 166, type: !157)
!1601 = !DILocalVariable(name: "field", arg: 3, scope: !1595, file: !312, line: 166, type: !157)
!1602 = !DILocalVariable(name: "array", arg: 4, scope: !1595, file: !312, line: 166, type: !303)
!1603 = !DILocalVariable(name: "ptr", arg: 5, scope: !1595, file: !312, line: 166, type: !97)
!1604 = !DILocalVariable(name: "ierr", scope: !1595, file: !312, line: 168, type: !115)
!1605 = !DILocalVariable(name: "start", scope: !1595, file: !312, line: 169, type: !157)
!1606 = !DILocalVariable(name: "end", scope: !1595, file: !312, line: 169, type: !157)
!1607 = !DILocalVariable(name: "ierr__", scope: !1608, file: !312, line: 175, type: !115)
!1608 = distinct !DILexicalBlock(scope: !1595, file: !312, line: 175, column: 93)
!1609 = !DILocation(line: 0, scope: !1595)
!1610 = !DILocation(line: 169, column: 3, scope: !1595)
!1611 = !DILocation(line: 171, column: 3, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1613, file: !312, line: 171, column: 3)
!1613 = distinct !DILexicalBlock(scope: !1614, file: !312, line: 171, column: 3)
!1614 = distinct !DILexicalBlock(scope: !1595, file: !312, line: 171, column: 3)
!1615 = !DILocation(line: 171, column: 3, scope: !1613)
!1616 = !DILocation(line: 171, column: 3, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1618, file: !312, line: 171, column: 3)
!1618 = distinct !DILexicalBlock(scope: !1612, file: !312, line: 171, column: 3)
!1619 = !DILocation(line: 171, column: 3, scope: !1618)
!1620 = !DILocation(line: 171, column: 3, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1617, file: !312, line: 171, column: 3)
!1622 = !DILocation(line: 172, column: 3, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1624, file: !312, line: 172, column: 3)
!1624 = distinct !DILexicalBlock(scope: !1595, file: !312, line: 172, column: 3)
!1625 = !DILocation(line: 172, column: 3, scope: !1624)
!1626 = !DILocation(line: 172, column: 3, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1624, file: !312, line: 172, column: 3)
!1628 = !DILocation(line: 172, column: 3, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1624, file: !312, line: 172, column: 3)
!1630 = !DILocation(line: 172, column: 3, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1632, file: !312, line: 172, column: 3)
!1632 = distinct !DILexicalBlock(scope: !1629, file: !312, line: 172, column: 3)
!1633 = !DILocation(line: 172, column: 3, scope: !1632)
!1634 = !DILocation(line: 173, column: 3, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1636, file: !312, line: 173, column: 3)
!1636 = distinct !DILexicalBlock(scope: !1595, file: !312, line: 173, column: 3)
!1637 = !DILocation(line: 173, column: 3, scope: !1636)
!1638 = !DILocation(line: 173, column: 3, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1636, file: !312, line: 173, column: 3)
!1640 = !DILocation(line: 174, column: 3, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1642, file: !312, line: 174, column: 3)
!1642 = distinct !DILexicalBlock(scope: !1595, file: !312, line: 174, column: 3)
!1643 = !DILocation(line: 174, column: 3, scope: !1642)
!1644 = !DILocation(line: 174, column: 3, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1642, file: !312, line: 174, column: 3)
!1646 = !DILocation(line: 175, column: 31, scope: !1595)
!1647 = !DILocation(line: 0, scope: !1608)
!1648 = !DILocation(line: 175, column: 93, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1608, file: !312, line: 175, column: 93)
!1650 = !DILocation(line: 175, column: 93, scope: !1608)
!1651 = !DILocation(line: 176, column: 39, scope: !1595)
!1652 = !DILocation(line: 176, column: 37, scope: !1595)
!1653 = !DILocation(line: 176, column: 4, scope: !1595)
!1654 = !DILocation(line: 176, column: 29, scope: !1595)
!1655 = !DILocation(line: 177, column: 3, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1657, file: !312, line: 177, column: 3)
!1657 = distinct !DILexicalBlock(scope: !1658, file: !312, line: 177, column: 3)
!1658 = distinct !DILexicalBlock(scope: !1595, file: !312, line: 177, column: 3)
!1659 = !DILocation(line: 177, column: 3, scope: !1657)
!1660 = !DILocation(line: 177, column: 3, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1662, file: !312, line: 177, column: 3)
!1662 = distinct !DILexicalBlock(scope: !1656, file: !312, line: 177, column: 3)
!1663 = !DILocation(line: 177, column: 3, scope: !1662)
!1664 = !DILocation(line: 177, column: 3, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1666, file: !312, line: 177, column: 3)
!1666 = distinct !DILexicalBlock(scope: !1661, file: !312, line: 177, column: 3)
!1667 = !DILocation(line: 177, column: 3, scope: !1666)
!1668 = !DILocation(line: 177, column: 3, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1665, file: !312, line: 177, column: 3)
!1670 = !DILocation(line: 177, column: 3, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1661, file: !312, line: 177, column: 3)
!1672 = !DILocation(line: 177, column: 3, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1671, file: !312, line: 177, column: 3)
!1674 = !DILocation(line: 177, column: 3, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1676, file: !312, line: 177, column: 3)
!1676 = distinct !DILexicalBlock(scope: !1673, file: !312, line: 177, column: 3)
!1677 = !DILocation(line: 177, column: 3, scope: !1676)
!1678 = !DILocation(line: 177, column: 3, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1675, file: !312, line: 177, column: 3)
!1680 = !DILocation(line: 178, column: 1, scope: !1595)
!1681 = distinct !DISubprogram(name: "DMPlexPointLocalFieldRef", scope: !312, file: !312, line: 198, type: !1682, scopeLine: 199, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1684)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!115, !315, !157, !157, !219, !97}
!1684 = !{!1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693}
!1685 = !DILocalVariable(name: "dm", arg: 1, scope: !1681, file: !312, line: 198, type: !315)
!1686 = !DILocalVariable(name: "point", arg: 2, scope: !1681, file: !312, line: 198, type: !157)
!1687 = !DILocalVariable(name: "field", arg: 3, scope: !1681, file: !312, line: 198, type: !157)
!1688 = !DILocalVariable(name: "array", arg: 4, scope: !1681, file: !312, line: 198, type: !219)
!1689 = !DILocalVariable(name: "ptr", arg: 5, scope: !1681, file: !312, line: 198, type: !97)
!1690 = !DILocalVariable(name: "ierr", scope: !1681, file: !312, line: 200, type: !115)
!1691 = !DILocalVariable(name: "start", scope: !1681, file: !312, line: 201, type: !157)
!1692 = !DILocalVariable(name: "end", scope: !1681, file: !312, line: 201, type: !157)
!1693 = !DILocalVariable(name: "ierr__", scope: !1694, file: !312, line: 207, type: !115)
!1694 = distinct !DILexicalBlock(scope: !1681, file: !312, line: 207, column: 87)
!1695 = !DILocation(line: 0, scope: !1681)
!1696 = !DILocation(line: 201, column: 3, scope: !1681)
!1697 = !DILocation(line: 203, column: 3, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1699, file: !312, line: 203, column: 3)
!1699 = distinct !DILexicalBlock(scope: !1700, file: !312, line: 203, column: 3)
!1700 = distinct !DILexicalBlock(scope: !1681, file: !312, line: 203, column: 3)
!1701 = !DILocation(line: 203, column: 3, scope: !1699)
!1702 = !DILocation(line: 203, column: 3, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1704, file: !312, line: 203, column: 3)
!1704 = distinct !DILexicalBlock(scope: !1698, file: !312, line: 203, column: 3)
!1705 = !DILocation(line: 203, column: 3, scope: !1704)
!1706 = !DILocation(line: 203, column: 3, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1703, file: !312, line: 203, column: 3)
!1708 = !DILocation(line: 204, column: 3, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1710, file: !312, line: 204, column: 3)
!1710 = distinct !DILexicalBlock(scope: !1681, file: !312, line: 204, column: 3)
!1711 = !DILocation(line: 204, column: 3, scope: !1710)
!1712 = !DILocation(line: 204, column: 3, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1710, file: !312, line: 204, column: 3)
!1714 = !DILocation(line: 204, column: 3, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1710, file: !312, line: 204, column: 3)
!1716 = !DILocation(line: 204, column: 3, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1718, file: !312, line: 204, column: 3)
!1718 = distinct !DILexicalBlock(scope: !1715, file: !312, line: 204, column: 3)
!1719 = !DILocation(line: 204, column: 3, scope: !1718)
!1720 = !DILocation(line: 205, column: 3, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !1722, file: !312, line: 205, column: 3)
!1722 = distinct !DILexicalBlock(scope: !1681, file: !312, line: 205, column: 3)
!1723 = !DILocation(line: 205, column: 3, scope: !1722)
!1724 = !DILocation(line: 205, column: 3, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1722, file: !312, line: 205, column: 3)
!1726 = !DILocation(line: 206, column: 3, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1728, file: !312, line: 206, column: 3)
!1728 = distinct !DILexicalBlock(scope: !1681, file: !312, line: 206, column: 3)
!1729 = !DILocation(line: 206, column: 3, scope: !1728)
!1730 = !DILocation(line: 206, column: 3, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1728, file: !312, line: 206, column: 3)
!1732 = !DILocation(line: 207, column: 25, scope: !1681)
!1733 = !DILocation(line: 0, scope: !1694)
!1734 = !DILocation(line: 207, column: 87, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1694, file: !312, line: 207, column: 87)
!1736 = !DILocation(line: 207, column: 87, scope: !1694)
!1737 = !DILocation(line: 208, column: 33, scope: !1681)
!1738 = !DILocation(line: 208, column: 31, scope: !1681)
!1739 = !DILocation(line: 208, column: 4, scope: !1681)
!1740 = !DILocation(line: 208, column: 23, scope: !1681)
!1741 = !DILocation(line: 209, column: 3, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1743, file: !312, line: 209, column: 3)
!1743 = distinct !DILexicalBlock(scope: !1744, file: !312, line: 209, column: 3)
!1744 = distinct !DILexicalBlock(scope: !1681, file: !312, line: 209, column: 3)
!1745 = !DILocation(line: 209, column: 3, scope: !1743)
!1746 = !DILocation(line: 209, column: 3, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1748, file: !312, line: 209, column: 3)
!1748 = distinct !DILexicalBlock(scope: !1742, file: !312, line: 209, column: 3)
!1749 = !DILocation(line: 209, column: 3, scope: !1748)
!1750 = !DILocation(line: 209, column: 3, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1752, file: !312, line: 209, column: 3)
!1752 = distinct !DILexicalBlock(scope: !1747, file: !312, line: 209, column: 3)
!1753 = !DILocation(line: 209, column: 3, scope: !1752)
!1754 = !DILocation(line: 209, column: 3, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1751, file: !312, line: 209, column: 3)
!1756 = !DILocation(line: 209, column: 3, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1747, file: !312, line: 209, column: 3)
!1758 = !DILocation(line: 209, column: 3, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1757, file: !312, line: 209, column: 3)
!1760 = !DILocation(line: 209, column: 3, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1762, file: !312, line: 209, column: 3)
!1762 = distinct !DILexicalBlock(scope: !1759, file: !312, line: 209, column: 3)
!1763 = !DILocation(line: 209, column: 3, scope: !1762)
!1764 = !DILocation(line: 209, column: 3, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1761, file: !312, line: 209, column: 3)
!1766 = !DILocation(line: 210, column: 1, scope: !1681)
!1767 = distinct !DISubprogram(name: "DMPlexGetPointGlobal", scope: !312, file: !312, line: 231, type: !313, scopeLine: 232, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1768)
!1768 = !{!1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776}
!1769 = !DILocalVariable(name: "dm", arg: 1, scope: !1767, file: !312, line: 231, type: !315)
!1770 = !DILocalVariable(name: "point", arg: 2, scope: !1767, file: !312, line: 231, type: !157)
!1771 = !DILocalVariable(name: "start", arg: 3, scope: !1767, file: !312, line: 231, type: !202)
!1772 = !DILocalVariable(name: "end", arg: 4, scope: !1767, file: !312, line: 231, type: !202)
!1773 = !DILocalVariable(name: "s", scope: !1767, file: !312, line: 233, type: !157)
!1774 = !DILocalVariable(name: "e", scope: !1767, file: !312, line: 233, type: !157)
!1775 = !DILocalVariable(name: "ierr", scope: !1767, file: !312, line: 234, type: !115)
!1776 = !DILocalVariable(name: "ierr__", scope: !1777, file: !312, line: 240, type: !115)
!1777 = distinct !DILexicalBlock(scope: !1767, file: !312, line: 240, column: 55)
!1778 = !DILocation(line: 0, scope: !1767)
!1779 = !DILocation(line: 233, column: 3, scope: !1767)
!1780 = !DILocation(line: 236, column: 3, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1782, file: !312, line: 236, column: 3)
!1782 = distinct !DILexicalBlock(scope: !1783, file: !312, line: 236, column: 3)
!1783 = distinct !DILexicalBlock(scope: !1767, file: !312, line: 236, column: 3)
!1784 = !DILocation(line: 236, column: 3, scope: !1782)
!1785 = !DILocation(line: 236, column: 3, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1787, file: !312, line: 236, column: 3)
!1787 = distinct !DILexicalBlock(scope: !1781, file: !312, line: 236, column: 3)
!1788 = !DILocation(line: 236, column: 3, scope: !1787)
!1789 = !DILocation(line: 236, column: 3, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1786, file: !312, line: 236, column: 3)
!1791 = !DILocation(line: 237, column: 3, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1793, file: !312, line: 237, column: 3)
!1793 = distinct !DILexicalBlock(scope: !1767, file: !312, line: 237, column: 3)
!1794 = !DILocation(line: 237, column: 3, scope: !1793)
!1795 = !DILocation(line: 237, column: 3, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1793, file: !312, line: 237, column: 3)
!1797 = !DILocation(line: 237, column: 3, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1793, file: !312, line: 237, column: 3)
!1799 = !DILocation(line: 237, column: 3, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1801, file: !312, line: 237, column: 3)
!1801 = distinct !DILexicalBlock(scope: !1798, file: !312, line: 237, column: 3)
!1802 = !DILocation(line: 237, column: 3, scope: !1801)
!1803 = !DILocation(line: 238, column: 7, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1767, file: !312, line: 238, column: 7)
!1805 = !DILocation(line: 238, column: 7, scope: !1767)
!1806 = !DILocation(line: 238, column: 14, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1808, file: !312, line: 238, column: 14)
!1808 = distinct !DILexicalBlock(scope: !1804, file: !312, line: 238, column: 14)
!1809 = !DILocation(line: 238, column: 14, scope: !1808)
!1810 = !DILocation(line: 239, column: 7, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1767, file: !312, line: 239, column: 7)
!1812 = !DILocation(line: 239, column: 7, scope: !1767)
!1813 = !DILocation(line: 239, column: 14, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1815, file: !312, line: 239, column: 14)
!1815 = distinct !DILexicalBlock(scope: !1811, file: !312, line: 239, column: 14)
!1816 = !DILocation(line: 239, column: 14, scope: !1815)
!1817 = !DILocation(line: 240, column: 10, scope: !1767)
!1818 = !DILocation(line: 0, scope: !1777)
!1819 = !DILocation(line: 240, column: 55, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1777, file: !312, line: 240, column: 55)
!1821 = !DILocation(line: 240, column: 55, scope: !1777)
!1822 = !DILocation(line: 241, column: 7, scope: !1767)
!1823 = !DILocation(line: 241, column: 23, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1767, file: !312, line: 241, column: 7)
!1825 = !DILocation(line: 241, column: 21, scope: !1824)
!1826 = !DILocation(line: 241, column: 14, scope: !1824)
!1827 = !DILocation(line: 242, column: 7, scope: !1767)
!1828 = !DILocation(line: 242, column: 23, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1767, file: !312, line: 242, column: 7)
!1830 = !DILocation(line: 242, column: 21, scope: !1829)
!1831 = !DILocation(line: 242, column: 14, scope: !1829)
!1832 = !DILocation(line: 243, column: 3, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1834, file: !312, line: 243, column: 3)
!1834 = distinct !DILexicalBlock(scope: !1835, file: !312, line: 243, column: 3)
!1835 = distinct !DILexicalBlock(scope: !1767, file: !312, line: 243, column: 3)
!1836 = !DILocation(line: 243, column: 3, scope: !1834)
!1837 = !DILocation(line: 243, column: 3, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1839, file: !312, line: 243, column: 3)
!1839 = distinct !DILexicalBlock(scope: !1833, file: !312, line: 243, column: 3)
!1840 = !DILocation(line: 243, column: 3, scope: !1839)
!1841 = !DILocation(line: 243, column: 3, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1843, file: !312, line: 243, column: 3)
!1843 = distinct !DILexicalBlock(scope: !1838, file: !312, line: 243, column: 3)
!1844 = !DILocation(line: 243, column: 3, scope: !1843)
!1845 = !DILocation(line: 243, column: 3, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1842, file: !312, line: 243, column: 3)
!1847 = !DILocation(line: 243, column: 3, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1838, file: !312, line: 243, column: 3)
!1849 = !DILocation(line: 243, column: 3, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1848, file: !312, line: 243, column: 3)
!1851 = !DILocation(line: 243, column: 3, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1853, file: !312, line: 243, column: 3)
!1853 = distinct !DILexicalBlock(scope: !1850, file: !312, line: 243, column: 3)
!1854 = !DILocation(line: 243, column: 3, scope: !1853)
!1855 = !DILocation(line: 243, column: 3, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1852, file: !312, line: 243, column: 3)
!1857 = !DILocation(line: 244, column: 1, scope: !1767)
!1858 = distinct !DISubprogram(name: "DMGetGlobalOffset_Private", scope: !47, file: !47, line: 425, type: !313, scopeLine: 426, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1859)
!1859 = !{!1860, !1861, !1862, !1863, !1864, !1866, !1867, !1868, !1870, !1872}
!1860 = !DILocalVariable(name: "dm", arg: 1, scope: !1858, file: !47, line: 425, type: !315)
!1861 = !DILocalVariable(name: "point", arg: 2, scope: !1858, file: !47, line: 425, type: !157)
!1862 = !DILocalVariable(name: "start", arg: 3, scope: !1858, file: !47, line: 425, type: !202)
!1863 = !DILocalVariable(name: "end", arg: 4, scope: !1858, file: !47, line: 425, type: !202)
!1864 = !DILocalVariable(name: "ierr", scope: !1865, file: !47, line: 430, type: !115)
!1865 = distinct !DILexicalBlock(scope: !1858, file: !47, line: 429, column: 3)
!1866 = !DILocalVariable(name: "dof", scope: !1865, file: !47, line: 431, type: !157)
!1867 = !DILocalVariable(name: "cdof", scope: !1865, file: !47, line: 431, type: !157)
!1868 = !DILocalVariable(name: "ierr__", scope: !1869, file: !47, line: 435, type: !115)
!1869 = distinct !DILexicalBlock(scope: !1865, file: !47, line: 435, column: 67)
!1870 = !DILocalVariable(name: "ierr__", scope: !1871, file: !47, line: 436, type: !115)
!1871 = distinct !DILexicalBlock(scope: !1865, file: !47, line: 436, column: 63)
!1872 = !DILocalVariable(name: "ierr__", scope: !1873, file: !47, line: 437, type: !115)
!1873 = distinct !DILexicalBlock(scope: !1865, file: !47, line: 437, column: 74)
!1874 = !DILocation(line: 0, scope: !1858)
!1875 = !DILocation(line: 427, column: 3, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1877, file: !47, line: 427, column: 3)
!1877 = distinct !DILexicalBlock(scope: !1878, file: !47, line: 427, column: 3)
!1878 = distinct !DILexicalBlock(scope: !1858, file: !47, line: 427, column: 3)
!1879 = !DILocation(line: 427, column: 3, scope: !1877)
!1880 = !DILocation(line: 427, column: 3, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1882, file: !47, line: 427, column: 3)
!1882 = distinct !DILexicalBlock(scope: !1876, file: !47, line: 427, column: 3)
!1883 = !DILocation(line: 427, column: 3, scope: !1882)
!1884 = !DILocation(line: 427, column: 3, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1881, file: !47, line: 427, column: 3)
!1886 = !DILocation(line: 431, column: 5, scope: !1865)
!1887 = !DILocation(line: 432, column: 19, scope: !1865)
!1888 = !DILocation(line: 432, column: 12, scope: !1865)
!1889 = !DILocation(line: 433, column: 14, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1865, file: !47, line: 433, column: 9)
!1891 = !DILocation(line: 433, column: 10, scope: !1890)
!1892 = !DILocation(line: 433, column: 9, scope: !1865)
!1893 = !DILocation(line: 433, column: 28, scope: !1890)
!1894 = !DILocation(line: 434, column: 14, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1865, file: !47, line: 434, column: 9)
!1896 = !{!1203, !1075, i64 4472}
!1897 = !DILocation(line: 434, column: 10, scope: !1895)
!1898 = !DILocation(line: 434, column: 9, scope: !1865)
!1899 = !DILocation(line: 434, column: 29, scope: !1895)
!1900 = !DILocation(line: 435, column: 12, scope: !1865)
!1901 = !DILocation(line: 0, scope: !1865)
!1902 = !DILocation(line: 0, scope: !1869)
!1903 = !DILocation(line: 435, column: 67, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1869, file: !47, line: 435, column: 67)
!1905 = !DILocation(line: 435, column: 67, scope: !1869)
!1906 = !DILocation(line: 436, column: 35, scope: !1865)
!1907 = !DILocation(line: 436, column: 12, scope: !1865)
!1908 = !DILocation(line: 0, scope: !1871)
!1909 = !DILocation(line: 436, column: 63, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1871, file: !47, line: 436, column: 63)
!1911 = !DILocation(line: 436, column: 63, scope: !1871)
!1912 = !DILocation(line: 437, column: 45, scope: !1865)
!1913 = !DILocation(line: 437, column: 12, scope: !1865)
!1914 = !DILocation(line: 0, scope: !1873)
!1915 = !DILocation(line: 437, column: 74, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1873, file: !47, line: 437, column: 74)
!1917 = !DILocation(line: 437, column: 74, scope: !1873)
!1918 = !DILocation(line: 439, column: 3, scope: !1858)
!1919 = !DILocation(line: 438, column: 12, scope: !1865)
!1920 = !DILocation(line: 438, column: 21, scope: !1865)
!1921 = !DILocation(line: 438, column: 19, scope: !1865)
!1922 = !DILocation(line: 438, column: 27, scope: !1865)
!1923 = !DILocation(line: 438, column: 25, scope: !1865)
!1924 = !DILocation(line: 438, column: 35, scope: !1865)
!1925 = !DILocation(line: 438, column: 32, scope: !1865)
!1926 = !DILocation(line: 438, column: 10, scope: !1865)
!1927 = !DILocation(line: 449, column: 3, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1929, file: !47, line: 449, column: 3)
!1929 = distinct !DILexicalBlock(scope: !1930, file: !47, line: 449, column: 3)
!1930 = distinct !DILexicalBlock(scope: !1858, file: !47, line: 449, column: 3)
!1931 = !DILocation(line: 449, column: 3, scope: !1929)
!1932 = !DILocation(line: 449, column: 3, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1934, file: !47, line: 449, column: 3)
!1934 = distinct !DILexicalBlock(scope: !1928, file: !47, line: 449, column: 3)
!1935 = !DILocation(line: 449, column: 3, scope: !1934)
!1936 = !DILocation(line: 449, column: 3, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1938, file: !47, line: 449, column: 3)
!1938 = distinct !DILexicalBlock(scope: !1933, file: !47, line: 449, column: 3)
!1939 = !DILocation(line: 449, column: 3, scope: !1938)
!1940 = !DILocation(line: 449, column: 3, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1937, file: !47, line: 449, column: 3)
!1942 = !DILocation(line: 449, column: 3, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1933, file: !47, line: 449, column: 3)
!1944 = !DILocation(line: 449, column: 3, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1943, file: !47, line: 449, column: 3)
!1946 = !DILocation(line: 449, column: 3, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1948, file: !47, line: 449, column: 3)
!1948 = distinct !DILexicalBlock(scope: !1945, file: !47, line: 449, column: 3)
!1949 = !DILocation(line: 449, column: 3, scope: !1948)
!1950 = !DILocation(line: 449, column: 3, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1947, file: !47, line: 449, column: 3)
!1952 = !DILocation(line: 450, column: 1, scope: !1858)
!1953 = distinct !DISubprogram(name: "DMPlexPointGlobalRead", scope: !312, file: !312, line: 270, type: !1954, scopeLine: 271, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1956)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{!115, !315, !157, !303, !1170}
!1956 = !{!1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964}
!1957 = !DILocalVariable(name: "dm", arg: 1, scope: !1953, file: !312, line: 270, type: !315)
!1958 = !DILocalVariable(name: "point", arg: 2, scope: !1953, file: !312, line: 270, type: !157)
!1959 = !DILocalVariable(name: "array", arg: 3, scope: !1953, file: !312, line: 270, type: !303)
!1960 = !DILocalVariable(name: "ptr", arg: 4, scope: !1953, file: !312, line: 270, type: !1170)
!1961 = !DILocalVariable(name: "start", scope: !1953, file: !312, line: 272, type: !157)
!1962 = !DILocalVariable(name: "end", scope: !1953, file: !312, line: 272, type: !157)
!1963 = !DILocalVariable(name: "ierr", scope: !1953, file: !312, line: 273, type: !115)
!1964 = !DILocalVariable(name: "ierr__", scope: !1965, file: !312, line: 279, type: !115)
!1965 = distinct !DILexicalBlock(scope: !1953, file: !312, line: 279, column: 61)
!1966 = !DILocation(line: 0, scope: !1953)
!1967 = !DILocation(line: 272, column: 3, scope: !1953)
!1968 = !DILocation(line: 275, column: 3, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1970, file: !312, line: 275, column: 3)
!1970 = distinct !DILexicalBlock(scope: !1971, file: !312, line: 275, column: 3)
!1971 = distinct !DILexicalBlock(scope: !1953, file: !312, line: 275, column: 3)
!1972 = !DILocation(line: 275, column: 3, scope: !1970)
!1973 = !DILocation(line: 275, column: 3, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1975, file: !312, line: 275, column: 3)
!1975 = distinct !DILexicalBlock(scope: !1969, file: !312, line: 275, column: 3)
!1976 = !DILocation(line: 275, column: 3, scope: !1975)
!1977 = !DILocation(line: 275, column: 3, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1974, file: !312, line: 275, column: 3)
!1979 = !DILocation(line: 276, column: 3, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1981, file: !312, line: 276, column: 3)
!1981 = distinct !DILexicalBlock(scope: !1953, file: !312, line: 276, column: 3)
!1982 = !DILocation(line: 276, column: 3, scope: !1981)
!1983 = !DILocation(line: 276, column: 3, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1981, file: !312, line: 276, column: 3)
!1985 = !DILocation(line: 276, column: 3, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1981, file: !312, line: 276, column: 3)
!1987 = !DILocation(line: 276, column: 3, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1989, file: !312, line: 276, column: 3)
!1989 = distinct !DILexicalBlock(scope: !1986, file: !312, line: 276, column: 3)
!1990 = !DILocation(line: 276, column: 3, scope: !1989)
!1991 = !DILocation(line: 277, column: 3, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1993, file: !312, line: 277, column: 3)
!1993 = distinct !DILexicalBlock(scope: !1953, file: !312, line: 277, column: 3)
!1994 = !DILocation(line: 277, column: 3, scope: !1993)
!1995 = !DILocation(line: 277, column: 3, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1993, file: !312, line: 277, column: 3)
!1997 = !DILocation(line: 278, column: 3, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1999, file: !312, line: 278, column: 3)
!1999 = distinct !DILexicalBlock(scope: !1953, file: !312, line: 278, column: 3)
!2000 = !DILocation(line: 278, column: 3, scope: !1999)
!2001 = !DILocation(line: 278, column: 3, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1999, file: !312, line: 278, column: 3)
!2003 = !DILocation(line: 279, column: 10, scope: !1953)
!2004 = !DILocation(line: 0, scope: !1965)
!2005 = !DILocation(line: 279, column: 61, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !1965, file: !312, line: 279, column: 61)
!2007 = !DILocation(line: 279, column: 61, scope: !1965)
!2008 = !DILocation(line: 280, column: 33, scope: !1953)
!2009 = !DILocation(line: 280, column: 41, scope: !1953)
!2010 = !DILocation(line: 280, column: 39, scope: !1953)
!2011 = !DILocation(line: 280, column: 32, scope: !1953)
!2012 = !DILocation(line: 280, column: 54, scope: !1953)
!2013 = !DILocation(line: 280, column: 68, scope: !1953)
!2014 = !{!1203, !1075, i64 4480}
!2015 = !DILocation(line: 280, column: 73, scope: !1953)
!2016 = !{!2017, !1084, i64 20}
!2017 = !{!"_n_PetscLayout", !1075, i64 0, !1084, i64 8, !1084, i64 12, !1084, i64 16, !1084, i64 20, !1084, i64 24, !1075, i64 32, !1076, i64 40, !1084, i64 44, !1084, i64 48, !1075, i64 56, !1076, i64 64, !1084, i64 68, !1084, i64 72, !1084, i64 76}
!2018 = !DILocation(line: 280, column: 62, scope: !1953)
!2019 = !DILocation(line: 280, column: 4, scope: !1953)
!2020 = !DILocation(line: 280, column: 30, scope: !1953)
!2021 = !DILocation(line: 281, column: 3, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !2023, file: !312, line: 281, column: 3)
!2023 = distinct !DILexicalBlock(scope: !2024, file: !312, line: 281, column: 3)
!2024 = distinct !DILexicalBlock(scope: !1953, file: !312, line: 281, column: 3)
!2025 = !DILocation(line: 281, column: 3, scope: !2023)
!2026 = !DILocation(line: 281, column: 3, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !2028, file: !312, line: 281, column: 3)
!2028 = distinct !DILexicalBlock(scope: !2022, file: !312, line: 281, column: 3)
!2029 = !DILocation(line: 281, column: 3, scope: !2028)
!2030 = !DILocation(line: 281, column: 3, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !2032, file: !312, line: 281, column: 3)
!2032 = distinct !DILexicalBlock(scope: !2027, file: !312, line: 281, column: 3)
!2033 = !DILocation(line: 281, column: 3, scope: !2032)
!2034 = !DILocation(line: 281, column: 3, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !2031, file: !312, line: 281, column: 3)
!2036 = !DILocation(line: 281, column: 3, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !2027, file: !312, line: 281, column: 3)
!2038 = !DILocation(line: 281, column: 3, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !2037, file: !312, line: 281, column: 3)
!2040 = !DILocation(line: 281, column: 3, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !2042, file: !312, line: 281, column: 3)
!2042 = distinct !DILexicalBlock(scope: !2039, file: !312, line: 281, column: 3)
!2043 = !DILocation(line: 281, column: 3, scope: !2042)
!2044 = !DILocation(line: 281, column: 3, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !2041, file: !312, line: 281, column: 3)
!2046 = !DILocation(line: 282, column: 1, scope: !1953)
!2047 = distinct !DISubprogram(name: "DMPlexPointGlobalRef", scope: !312, file: !312, line: 308, type: !1338, scopeLine: 309, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2048)
!2048 = !{!2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056}
!2049 = !DILocalVariable(name: "dm", arg: 1, scope: !2047, file: !312, line: 308, type: !315)
!2050 = !DILocalVariable(name: "point", arg: 2, scope: !2047, file: !312, line: 308, type: !157)
!2051 = !DILocalVariable(name: "array", arg: 3, scope: !2047, file: !312, line: 308, type: !219)
!2052 = !DILocalVariable(name: "ptr", arg: 4, scope: !2047, file: !312, line: 308, type: !97)
!2053 = !DILocalVariable(name: "start", scope: !2047, file: !312, line: 310, type: !157)
!2054 = !DILocalVariable(name: "end", scope: !2047, file: !312, line: 310, type: !157)
!2055 = !DILocalVariable(name: "ierr", scope: !2047, file: !312, line: 311, type: !115)
!2056 = !DILocalVariable(name: "ierr__", scope: !2057, file: !312, line: 317, type: !115)
!2057 = distinct !DILexicalBlock(scope: !2047, file: !312, line: 317, column: 61)
!2058 = !DILocation(line: 0, scope: !2047)
!2059 = !DILocation(line: 310, column: 3, scope: !2047)
!2060 = !DILocation(line: 313, column: 3, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !2062, file: !312, line: 313, column: 3)
!2062 = distinct !DILexicalBlock(scope: !2063, file: !312, line: 313, column: 3)
!2063 = distinct !DILexicalBlock(scope: !2047, file: !312, line: 313, column: 3)
!2064 = !DILocation(line: 313, column: 3, scope: !2062)
!2065 = !DILocation(line: 313, column: 3, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2067, file: !312, line: 313, column: 3)
!2067 = distinct !DILexicalBlock(scope: !2061, file: !312, line: 313, column: 3)
!2068 = !DILocation(line: 313, column: 3, scope: !2067)
!2069 = !DILocation(line: 313, column: 3, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !2066, file: !312, line: 313, column: 3)
!2071 = !DILocation(line: 314, column: 3, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2073, file: !312, line: 314, column: 3)
!2073 = distinct !DILexicalBlock(scope: !2047, file: !312, line: 314, column: 3)
!2074 = !DILocation(line: 314, column: 3, scope: !2073)
!2075 = !DILocation(line: 314, column: 3, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2073, file: !312, line: 314, column: 3)
!2077 = !DILocation(line: 314, column: 3, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2073, file: !312, line: 314, column: 3)
!2079 = !DILocation(line: 314, column: 3, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !2081, file: !312, line: 314, column: 3)
!2081 = distinct !DILexicalBlock(scope: !2078, file: !312, line: 314, column: 3)
!2082 = !DILocation(line: 314, column: 3, scope: !2081)
!2083 = !DILocation(line: 315, column: 3, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !2085, file: !312, line: 315, column: 3)
!2085 = distinct !DILexicalBlock(scope: !2047, file: !312, line: 315, column: 3)
!2086 = !DILocation(line: 315, column: 3, scope: !2085)
!2087 = !DILocation(line: 315, column: 3, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2085, file: !312, line: 315, column: 3)
!2089 = !DILocation(line: 316, column: 3, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2091, file: !312, line: 316, column: 3)
!2091 = distinct !DILexicalBlock(scope: !2047, file: !312, line: 316, column: 3)
!2092 = !DILocation(line: 316, column: 3, scope: !2091)
!2093 = !DILocation(line: 316, column: 3, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2091, file: !312, line: 316, column: 3)
!2095 = !DILocation(line: 317, column: 10, scope: !2047)
!2096 = !DILocation(line: 0, scope: !2057)
!2097 = !DILocation(line: 317, column: 61, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2057, file: !312, line: 317, column: 61)
!2099 = !DILocation(line: 317, column: 61, scope: !2057)
!2100 = !DILocation(line: 318, column: 27, scope: !2047)
!2101 = !DILocation(line: 318, column: 35, scope: !2047)
!2102 = !DILocation(line: 318, column: 33, scope: !2047)
!2103 = !DILocation(line: 318, column: 26, scope: !2047)
!2104 = !DILocation(line: 318, column: 48, scope: !2047)
!2105 = !DILocation(line: 318, column: 62, scope: !2047)
!2106 = !DILocation(line: 318, column: 67, scope: !2047)
!2107 = !DILocation(line: 318, column: 56, scope: !2047)
!2108 = !DILocation(line: 318, column: 4, scope: !2047)
!2109 = !DILocation(line: 318, column: 24, scope: !2047)
!2110 = !DILocation(line: 319, column: 3, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2112, file: !312, line: 319, column: 3)
!2112 = distinct !DILexicalBlock(scope: !2113, file: !312, line: 319, column: 3)
!2113 = distinct !DILexicalBlock(scope: !2047, file: !312, line: 319, column: 3)
!2114 = !DILocation(line: 319, column: 3, scope: !2112)
!2115 = !DILocation(line: 319, column: 3, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2117, file: !312, line: 319, column: 3)
!2117 = distinct !DILexicalBlock(scope: !2111, file: !312, line: 319, column: 3)
!2118 = !DILocation(line: 319, column: 3, scope: !2117)
!2119 = !DILocation(line: 319, column: 3, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2121, file: !312, line: 319, column: 3)
!2121 = distinct !DILexicalBlock(scope: !2116, file: !312, line: 319, column: 3)
!2122 = !DILocation(line: 319, column: 3, scope: !2121)
!2123 = !DILocation(line: 319, column: 3, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2120, file: !312, line: 319, column: 3)
!2125 = !DILocation(line: 319, column: 3, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2116, file: !312, line: 319, column: 3)
!2127 = !DILocation(line: 319, column: 3, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2126, file: !312, line: 319, column: 3)
!2129 = !DILocation(line: 319, column: 3, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2131, file: !312, line: 319, column: 3)
!2131 = distinct !DILexicalBlock(scope: !2128, file: !312, line: 319, column: 3)
!2132 = !DILocation(line: 319, column: 3, scope: !2131)
!2133 = !DILocation(line: 319, column: 3, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2130, file: !312, line: 319, column: 3)
!2135 = !DILocation(line: 320, column: 1, scope: !2047)
!2136 = distinct !DISubprogram(name: "DMPlexGetPointGlobalField", scope: !312, file: !312, line: 342, type: !1425, scopeLine: 343, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2137)
!2137 = !{!2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146}
!2138 = !DILocalVariable(name: "dm", arg: 1, scope: !2136, file: !312, line: 342, type: !315)
!2139 = !DILocalVariable(name: "point", arg: 2, scope: !2136, file: !312, line: 342, type: !157)
!2140 = !DILocalVariable(name: "field", arg: 3, scope: !2136, file: !312, line: 342, type: !157)
!2141 = !DILocalVariable(name: "start", arg: 4, scope: !2136, file: !312, line: 342, type: !202)
!2142 = !DILocalVariable(name: "end", arg: 5, scope: !2136, file: !312, line: 342, type: !202)
!2143 = !DILocalVariable(name: "s", scope: !2136, file: !312, line: 344, type: !157)
!2144 = !DILocalVariable(name: "e", scope: !2136, file: !312, line: 344, type: !157)
!2145 = !DILocalVariable(name: "ierr", scope: !2136, file: !312, line: 345, type: !115)
!2146 = !DILocalVariable(name: "ierr__", scope: !2147, file: !312, line: 351, type: !115)
!2147 = distinct !DILexicalBlock(scope: !2136, file: !312, line: 351, column: 67)
!2148 = !DILocation(line: 0, scope: !2136)
!2149 = !DILocation(line: 344, column: 3, scope: !2136)
!2150 = !DILocation(line: 347, column: 3, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2152, file: !312, line: 347, column: 3)
!2152 = distinct !DILexicalBlock(scope: !2153, file: !312, line: 347, column: 3)
!2153 = distinct !DILexicalBlock(scope: !2136, file: !312, line: 347, column: 3)
!2154 = !DILocation(line: 347, column: 3, scope: !2152)
!2155 = !DILocation(line: 347, column: 3, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2157, file: !312, line: 347, column: 3)
!2157 = distinct !DILexicalBlock(scope: !2151, file: !312, line: 347, column: 3)
!2158 = !DILocation(line: 347, column: 3, scope: !2157)
!2159 = !DILocation(line: 347, column: 3, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2156, file: !312, line: 347, column: 3)
!2161 = !DILocation(line: 348, column: 3, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2163, file: !312, line: 348, column: 3)
!2163 = distinct !DILexicalBlock(scope: !2136, file: !312, line: 348, column: 3)
!2164 = !DILocation(line: 348, column: 3, scope: !2163)
!2165 = !DILocation(line: 348, column: 3, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2163, file: !312, line: 348, column: 3)
!2167 = !DILocation(line: 348, column: 3, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !2163, file: !312, line: 348, column: 3)
!2169 = !DILocation(line: 348, column: 3, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2171, file: !312, line: 348, column: 3)
!2171 = distinct !DILexicalBlock(scope: !2168, file: !312, line: 348, column: 3)
!2172 = !DILocation(line: 348, column: 3, scope: !2171)
!2173 = !DILocation(line: 349, column: 7, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2136, file: !312, line: 349, column: 7)
!2175 = !DILocation(line: 349, column: 7, scope: !2136)
!2176 = !DILocation(line: 349, column: 14, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2178, file: !312, line: 349, column: 14)
!2178 = distinct !DILexicalBlock(scope: !2174, file: !312, line: 349, column: 14)
!2179 = !DILocation(line: 349, column: 14, scope: !2178)
!2180 = !DILocation(line: 350, column: 7, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !2136, file: !312, line: 350, column: 7)
!2182 = !DILocation(line: 350, column: 7, scope: !2136)
!2183 = !DILocation(line: 350, column: 14, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2185, file: !312, line: 350, column: 14)
!2185 = distinct !DILexicalBlock(scope: !2181, file: !312, line: 350, column: 14)
!2186 = !DILocation(line: 350, column: 14, scope: !2185)
!2187 = !DILocation(line: 351, column: 10, scope: !2136)
!2188 = !DILocation(line: 0, scope: !2147)
!2189 = !DILocation(line: 351, column: 67, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2147, file: !312, line: 351, column: 67)
!2191 = !DILocation(line: 351, column: 67, scope: !2147)
!2192 = !DILocation(line: 352, column: 7, scope: !2136)
!2193 = !DILocation(line: 352, column: 23, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2136, file: !312, line: 352, column: 7)
!2195 = !DILocation(line: 352, column: 21, scope: !2194)
!2196 = !DILocation(line: 352, column: 14, scope: !2194)
!2197 = !DILocation(line: 353, column: 7, scope: !2136)
!2198 = !DILocation(line: 353, column: 23, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2136, file: !312, line: 353, column: 7)
!2200 = !DILocation(line: 353, column: 21, scope: !2199)
!2201 = !DILocation(line: 353, column: 14, scope: !2199)
!2202 = !DILocation(line: 354, column: 3, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2204, file: !312, line: 354, column: 3)
!2204 = distinct !DILexicalBlock(scope: !2205, file: !312, line: 354, column: 3)
!2205 = distinct !DILexicalBlock(scope: !2136, file: !312, line: 354, column: 3)
!2206 = !DILocation(line: 354, column: 3, scope: !2204)
!2207 = !DILocation(line: 354, column: 3, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2209, file: !312, line: 354, column: 3)
!2209 = distinct !DILexicalBlock(scope: !2203, file: !312, line: 354, column: 3)
!2210 = !DILocation(line: 354, column: 3, scope: !2209)
!2211 = !DILocation(line: 354, column: 3, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2213, file: !312, line: 354, column: 3)
!2213 = distinct !DILexicalBlock(scope: !2208, file: !312, line: 354, column: 3)
!2214 = !DILocation(line: 354, column: 3, scope: !2213)
!2215 = !DILocation(line: 354, column: 3, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2212, file: !312, line: 354, column: 3)
!2217 = !DILocation(line: 354, column: 3, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2208, file: !312, line: 354, column: 3)
!2219 = !DILocation(line: 354, column: 3, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2218, file: !312, line: 354, column: 3)
!2221 = !DILocation(line: 354, column: 3, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2223, file: !312, line: 354, column: 3)
!2223 = distinct !DILexicalBlock(scope: !2220, file: !312, line: 354, column: 3)
!2224 = !DILocation(line: 354, column: 3, scope: !2223)
!2225 = !DILocation(line: 354, column: 3, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2222, file: !312, line: 354, column: 3)
!2227 = !DILocation(line: 355, column: 1, scope: !2136)
!2228 = distinct !DISubprogram(name: "DMGetGlobalFieldOffset_Private", scope: !47, file: !47, line: 452, type: !1425, scopeLine: 453, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2229)
!2229 = !{!2230, !2231, !2232, !2233, !2234, !2235, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2245, !2247, !2249, !2251, !2253}
!2230 = !DILocalVariable(name: "dm", arg: 1, scope: !2228, file: !47, line: 452, type: !315)
!2231 = !DILocalVariable(name: "point", arg: 2, scope: !2228, file: !47, line: 452, type: !157)
!2232 = !DILocalVariable(name: "field", arg: 3, scope: !2228, file: !47, line: 452, type: !157)
!2233 = !DILocalVariable(name: "start", arg: 4, scope: !2228, file: !47, line: 452, type: !202)
!2234 = !DILocalVariable(name: "end", arg: 5, scope: !2228, file: !47, line: 452, type: !202)
!2235 = !DILocalVariable(name: "loff", scope: !2236, file: !47, line: 457, type: !157)
!2236 = distinct !DILexicalBlock(scope: !2228, file: !47, line: 456, column: 3)
!2237 = !DILocalVariable(name: "lfoff", scope: !2236, file: !47, line: 457, type: !157)
!2238 = !DILocalVariable(name: "fdof", scope: !2236, file: !47, line: 457, type: !157)
!2239 = !DILocalVariable(name: "fcdof", scope: !2236, file: !47, line: 457, type: !157)
!2240 = !DILocalVariable(name: "ffcdof", scope: !2236, file: !47, line: 457, type: !157)
!2241 = !DILocalVariable(name: "f", scope: !2236, file: !47, line: 457, type: !157)
!2242 = !DILocalVariable(name: "ierr", scope: !2236, file: !47, line: 458, type: !115)
!2243 = !DILocalVariable(name: "ierr__", scope: !2244, file: !47, line: 462, type: !115)
!2244 = distinct !DILexicalBlock(scope: !2236, file: !47, line: 462, column: 67)
!2245 = !DILocalVariable(name: "ierr__", scope: !2246, file: !47, line: 463, type: !115)
!2246 = distinct !DILexicalBlock(scope: !2236, file: !47, line: 463, column: 66)
!2247 = !DILocalVariable(name: "ierr__", scope: !2248, file: !47, line: 464, type: !115)
!2248 = distinct !DILexicalBlock(scope: !2236, file: !47, line: 464, column: 79)
!2249 = !DILocalVariable(name: "ierr__", scope: !2250, file: !47, line: 465, type: !115)
!2250 = distinct !DILexicalBlock(scope: !2236, file: !47, line: 465, column: 75)
!2251 = !DILocalVariable(name: "ierr__", scope: !2252, file: !47, line: 466, type: !115)
!2252 = distinct !DILexicalBlock(scope: !2236, file: !47, line: 466, column: 86)
!2253 = !DILocalVariable(name: "ierr__", scope: !2254, file: !47, line: 469, type: !115)
!2254 = distinct !DILexicalBlock(scope: !2255, file: !47, line: 469, column: 85)
!2255 = distinct !DILexicalBlock(scope: !2256, file: !47, line: 468, column: 33)
!2256 = distinct !DILexicalBlock(scope: !2257, file: !47, line: 468, column: 5)
!2257 = distinct !DILexicalBlock(scope: !2236, file: !47, line: 468, column: 5)
!2258 = !DILocation(line: 0, scope: !2228)
!2259 = !DILocation(line: 454, column: 3, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2261, file: !47, line: 454, column: 3)
!2261 = distinct !DILexicalBlock(scope: !2262, file: !47, line: 454, column: 3)
!2262 = distinct !DILexicalBlock(scope: !2228, file: !47, line: 454, column: 3)
!2263 = !DILocation(line: 454, column: 3, scope: !2261)
!2264 = !DILocation(line: 454, column: 3, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2266, file: !47, line: 454, column: 3)
!2266 = distinct !DILexicalBlock(scope: !2260, file: !47, line: 454, column: 3)
!2267 = !DILocation(line: 454, column: 3, scope: !2266)
!2268 = !DILocation(line: 454, column: 3, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !2265, file: !47, line: 454, column: 3)
!2270 = !DILocation(line: 457, column: 5, scope: !2236)
!2271 = !DILocation(line: 459, column: 19, scope: !2236)
!2272 = !DILocation(line: 459, column: 12, scope: !2236)
!2273 = !DILocation(line: 460, column: 14, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2236, file: !47, line: 460, column: 9)
!2275 = !DILocation(line: 460, column: 10, scope: !2274)
!2276 = !DILocation(line: 460, column: 9, scope: !2236)
!2277 = !DILocation(line: 460, column: 28, scope: !2274)
!2278 = !DILocation(line: 461, column: 14, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2236, file: !47, line: 461, column: 9)
!2280 = !DILocation(line: 461, column: 10, scope: !2279)
!2281 = !DILocation(line: 461, column: 9, scope: !2236)
!2282 = !DILocation(line: 461, column: 29, scope: !2279)
!2283 = !DILocation(line: 462, column: 12, scope: !2236)
!2284 = !DILocation(line: 0, scope: !2236)
!2285 = !DILocation(line: 0, scope: !2244)
!2286 = !DILocation(line: 462, column: 67, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !2244, file: !47, line: 462, column: 67)
!2288 = !DILocation(line: 462, column: 67, scope: !2244)
!2289 = !DILocation(line: 463, column: 38, scope: !2236)
!2290 = !DILocation(line: 463, column: 12, scope: !2236)
!2291 = !DILocation(line: 0, scope: !2246)
!2292 = !DILocation(line: 463, column: 66, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2246, file: !47, line: 463, column: 66)
!2294 = !DILocation(line: 463, column: 66, scope: !2246)
!2295 = !DILocation(line: 464, column: 43, scope: !2236)
!2296 = !DILocation(line: 464, column: 12, scope: !2236)
!2297 = !DILocation(line: 0, scope: !2248)
!2298 = !DILocation(line: 464, column: 79, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2248, file: !47, line: 464, column: 79)
!2300 = !DILocation(line: 464, column: 79, scope: !2248)
!2301 = !DILocation(line: 465, column: 40, scope: !2236)
!2302 = !DILocation(line: 465, column: 12, scope: !2236)
!2303 = !DILocation(line: 0, scope: !2250)
!2304 = !DILocation(line: 465, column: 75, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2250, file: !47, line: 465, column: 75)
!2306 = !DILocation(line: 465, column: 75, scope: !2250)
!2307 = !DILocation(line: 466, column: 50, scope: !2236)
!2308 = !DILocation(line: 466, column: 12, scope: !2236)
!2309 = !DILocation(line: 0, scope: !2252)
!2310 = !DILocation(line: 466, column: 86, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2252, file: !47, line: 466, column: 86)
!2312 = !DILocation(line: 466, column: 86, scope: !2252)
!2313 = !DILocation(line: 467, column: 14, scope: !2236)
!2314 = !DILocation(line: 467, column: 21, scope: !2236)
!2315 = !DILocation(line: 467, column: 43, scope: !2236)
!2316 = !DILocation(line: 467, column: 42, scope: !2236)
!2317 = !DILocation(line: 467, column: 34, scope: !2236)
!2318 = !DILocation(line: 467, column: 58, scope: !2236)
!2319 = !DILocation(line: 467, column: 66, scope: !2236)
!2320 = !DILocation(line: 467, column: 65, scope: !2236)
!2321 = !DILocation(line: 467, column: 12, scope: !2236)
!2322 = !DILocation(line: 468, column: 19, scope: !2256)
!2323 = !DILocation(line: 468, column: 5, scope: !2257)
!2324 = !DILocation(line: 469, column: 52, scope: !2255)
!2325 = !DILocation(line: 469, column: 14, scope: !2255)
!2326 = !DILocation(line: 0, scope: !2254)
!2327 = !DILocation(line: 469, column: 85, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2254, file: !47, line: 469, column: 85)
!2329 = !DILocation(line: 469, column: 85, scope: !2254)
!2330 = !DILocation(line: 470, column: 16, scope: !2255)
!2331 = !DILocation(line: 470, column: 23, scope: !2255)
!2332 = !DILocation(line: 470, column: 14, scope: !2255)
!2333 = !DILocation(line: 468, column: 28, scope: !2256)
!2334 = distinct !{!2334, !2323, !2335, !2336}
!2335 = !DILocation(line: 471, column: 5, scope: !2257)
!2336 = !{!"llvm.loop.mustprogress"}
!2337 = !DILocation(line: 472, column: 14, scope: !2236)
!2338 = !DILocation(line: 472, column: 21, scope: !2236)
!2339 = !DILocation(line: 472, column: 42, scope: !2236)
!2340 = !DILocation(line: 472, column: 41, scope: !2236)
!2341 = !DILocation(line: 472, column: 34, scope: !2236)
!2342 = !DILocation(line: 472, column: 58, scope: !2236)
!2343 = !DILocation(line: 472, column: 65, scope: !2236)
!2344 = !DILocation(line: 472, column: 64, scope: !2236)
!2345 = !DILocation(line: 472, column: 12, scope: !2236)
!2346 = !DILocation(line: 473, column: 3, scope: !2228)
!2347 = !DILocation(line: 494, column: 3, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2349, file: !47, line: 494, column: 3)
!2349 = distinct !DILexicalBlock(scope: !2350, file: !47, line: 494, column: 3)
!2350 = distinct !DILexicalBlock(scope: !2228, file: !47, line: 494, column: 3)
!2351 = !DILocation(line: 494, column: 3, scope: !2349)
!2352 = !DILocation(line: 494, column: 3, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2354, file: !47, line: 494, column: 3)
!2354 = distinct !DILexicalBlock(scope: !2348, file: !47, line: 494, column: 3)
!2355 = !DILocation(line: 494, column: 3, scope: !2354)
!2356 = !DILocation(line: 494, column: 3, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2358, file: !47, line: 494, column: 3)
!2358 = distinct !DILexicalBlock(scope: !2353, file: !47, line: 494, column: 3)
!2359 = !DILocation(line: 494, column: 3, scope: !2358)
!2360 = !DILocation(line: 494, column: 3, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2357, file: !47, line: 494, column: 3)
!2362 = !DILocation(line: 494, column: 3, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2353, file: !47, line: 494, column: 3)
!2364 = !DILocation(line: 494, column: 3, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2363, file: !47, line: 494, column: 3)
!2366 = !DILocation(line: 494, column: 3, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2368, file: !47, line: 494, column: 3)
!2368 = distinct !DILexicalBlock(scope: !2365, file: !47, line: 494, column: 3)
!2369 = !DILocation(line: 494, column: 3, scope: !2368)
!2370 = !DILocation(line: 494, column: 3, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2367, file: !47, line: 494, column: 3)
!2372 = !DILocation(line: 495, column: 1, scope: !2228)
!2373 = distinct !DISubprogram(name: "DMPlexPointGlobalFieldRead", scope: !312, file: !312, line: 375, type: !1596, scopeLine: 376, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2374)
!2374 = !{!2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383}
!2375 = !DILocalVariable(name: "dm", arg: 1, scope: !2373, file: !312, line: 375, type: !315)
!2376 = !DILocalVariable(name: "point", arg: 2, scope: !2373, file: !312, line: 375, type: !157)
!2377 = !DILocalVariable(name: "field", arg: 3, scope: !2373, file: !312, line: 375, type: !157)
!2378 = !DILocalVariable(name: "array", arg: 4, scope: !2373, file: !312, line: 375, type: !303)
!2379 = !DILocalVariable(name: "ptr", arg: 5, scope: !2373, file: !312, line: 375, type: !97)
!2380 = !DILocalVariable(name: "start", scope: !2373, file: !312, line: 377, type: !157)
!2381 = !DILocalVariable(name: "end", scope: !2373, file: !312, line: 377, type: !157)
!2382 = !DILocalVariable(name: "ierr", scope: !2373, file: !312, line: 378, type: !115)
!2383 = !DILocalVariable(name: "ierr__", scope: !2384, file: !312, line: 384, type: !115)
!2384 = distinct !DILexicalBlock(scope: !2373, file: !312, line: 384, column: 73)
!2385 = !DILocation(line: 0, scope: !2373)
!2386 = !DILocation(line: 377, column: 3, scope: !2373)
!2387 = !DILocation(line: 380, column: 3, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2389, file: !312, line: 380, column: 3)
!2389 = distinct !DILexicalBlock(scope: !2390, file: !312, line: 380, column: 3)
!2390 = distinct !DILexicalBlock(scope: !2373, file: !312, line: 380, column: 3)
!2391 = !DILocation(line: 380, column: 3, scope: !2389)
!2392 = !DILocation(line: 380, column: 3, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2394, file: !312, line: 380, column: 3)
!2394 = distinct !DILexicalBlock(scope: !2388, file: !312, line: 380, column: 3)
!2395 = !DILocation(line: 380, column: 3, scope: !2394)
!2396 = !DILocation(line: 380, column: 3, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2393, file: !312, line: 380, column: 3)
!2398 = !DILocation(line: 381, column: 3, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2400, file: !312, line: 381, column: 3)
!2400 = distinct !DILexicalBlock(scope: !2373, file: !312, line: 381, column: 3)
!2401 = !DILocation(line: 381, column: 3, scope: !2400)
!2402 = !DILocation(line: 381, column: 3, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2400, file: !312, line: 381, column: 3)
!2404 = !DILocation(line: 381, column: 3, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2400, file: !312, line: 381, column: 3)
!2406 = !DILocation(line: 381, column: 3, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2408, file: !312, line: 381, column: 3)
!2408 = distinct !DILexicalBlock(scope: !2405, file: !312, line: 381, column: 3)
!2409 = !DILocation(line: 381, column: 3, scope: !2408)
!2410 = !DILocation(line: 382, column: 3, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2412, file: !312, line: 382, column: 3)
!2412 = distinct !DILexicalBlock(scope: !2373, file: !312, line: 382, column: 3)
!2413 = !DILocation(line: 382, column: 3, scope: !2412)
!2414 = !DILocation(line: 382, column: 3, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2412, file: !312, line: 382, column: 3)
!2416 = !DILocation(line: 383, column: 3, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2418, file: !312, line: 383, column: 3)
!2418 = distinct !DILexicalBlock(scope: !2373, file: !312, line: 383, column: 3)
!2419 = !DILocation(line: 383, column: 3, scope: !2418)
!2420 = !DILocation(line: 383, column: 3, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2418, file: !312, line: 383, column: 3)
!2422 = !DILocation(line: 384, column: 10, scope: !2373)
!2423 = !DILocation(line: 0, scope: !2384)
!2424 = !DILocation(line: 384, column: 73, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2384, file: !312, line: 384, column: 73)
!2426 = !DILocation(line: 384, column: 73, scope: !2384)
!2427 = !DILocation(line: 385, column: 33, scope: !2373)
!2428 = !DILocation(line: 385, column: 41, scope: !2373)
!2429 = !DILocation(line: 385, column: 39, scope: !2373)
!2430 = !DILocation(line: 385, column: 32, scope: !2373)
!2431 = !DILocation(line: 385, column: 54, scope: !2373)
!2432 = !DILocation(line: 385, column: 68, scope: !2373)
!2433 = !DILocation(line: 385, column: 73, scope: !2373)
!2434 = !DILocation(line: 385, column: 62, scope: !2373)
!2435 = !DILocation(line: 385, column: 4, scope: !2373)
!2436 = !DILocation(line: 385, column: 30, scope: !2373)
!2437 = !DILocation(line: 386, column: 3, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2439, file: !312, line: 386, column: 3)
!2439 = distinct !DILexicalBlock(scope: !2440, file: !312, line: 386, column: 3)
!2440 = distinct !DILexicalBlock(scope: !2373, file: !312, line: 386, column: 3)
!2441 = !DILocation(line: 386, column: 3, scope: !2439)
!2442 = !DILocation(line: 386, column: 3, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2444, file: !312, line: 386, column: 3)
!2444 = distinct !DILexicalBlock(scope: !2438, file: !312, line: 386, column: 3)
!2445 = !DILocation(line: 386, column: 3, scope: !2444)
!2446 = !DILocation(line: 386, column: 3, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2448, file: !312, line: 386, column: 3)
!2448 = distinct !DILexicalBlock(scope: !2443, file: !312, line: 386, column: 3)
!2449 = !DILocation(line: 386, column: 3, scope: !2448)
!2450 = !DILocation(line: 386, column: 3, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2447, file: !312, line: 386, column: 3)
!2452 = !DILocation(line: 386, column: 3, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2443, file: !312, line: 386, column: 3)
!2454 = !DILocation(line: 386, column: 3, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2453, file: !312, line: 386, column: 3)
!2456 = !DILocation(line: 386, column: 3, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2458, file: !312, line: 386, column: 3)
!2458 = distinct !DILexicalBlock(scope: !2455, file: !312, line: 386, column: 3)
!2459 = !DILocation(line: 386, column: 3, scope: !2458)
!2460 = !DILocation(line: 386, column: 3, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2457, file: !312, line: 386, column: 3)
!2462 = !DILocation(line: 387, column: 1, scope: !2373)
!2463 = distinct !DISubprogram(name: "DMPlexPointGlobalFieldRef", scope: !312, file: !312, line: 407, type: !1682, scopeLine: 408, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2464)
!2464 = !{!2465, !2466, !2467, !2468, !2469, !2470, !2471, !2472, !2473}
!2465 = !DILocalVariable(name: "dm", arg: 1, scope: !2463, file: !312, line: 407, type: !315)
!2466 = !DILocalVariable(name: "point", arg: 2, scope: !2463, file: !312, line: 407, type: !157)
!2467 = !DILocalVariable(name: "field", arg: 3, scope: !2463, file: !312, line: 407, type: !157)
!2468 = !DILocalVariable(name: "array", arg: 4, scope: !2463, file: !312, line: 407, type: !219)
!2469 = !DILocalVariable(name: "ptr", arg: 5, scope: !2463, file: !312, line: 407, type: !97)
!2470 = !DILocalVariable(name: "start", scope: !2463, file: !312, line: 409, type: !157)
!2471 = !DILocalVariable(name: "end", scope: !2463, file: !312, line: 409, type: !157)
!2472 = !DILocalVariable(name: "ierr", scope: !2463, file: !312, line: 410, type: !115)
!2473 = !DILocalVariable(name: "ierr__", scope: !2474, file: !312, line: 416, type: !115)
!2474 = distinct !DILexicalBlock(scope: !2463, file: !312, line: 416, column: 73)
!2475 = !DILocation(line: 0, scope: !2463)
!2476 = !DILocation(line: 409, column: 3, scope: !2463)
!2477 = !DILocation(line: 412, column: 3, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2479, file: !312, line: 412, column: 3)
!2479 = distinct !DILexicalBlock(scope: !2480, file: !312, line: 412, column: 3)
!2480 = distinct !DILexicalBlock(scope: !2463, file: !312, line: 412, column: 3)
!2481 = !DILocation(line: 412, column: 3, scope: !2479)
!2482 = !DILocation(line: 412, column: 3, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2484, file: !312, line: 412, column: 3)
!2484 = distinct !DILexicalBlock(scope: !2478, file: !312, line: 412, column: 3)
!2485 = !DILocation(line: 412, column: 3, scope: !2484)
!2486 = !DILocation(line: 412, column: 3, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2483, file: !312, line: 412, column: 3)
!2488 = !DILocation(line: 413, column: 3, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2490, file: !312, line: 413, column: 3)
!2490 = distinct !DILexicalBlock(scope: !2463, file: !312, line: 413, column: 3)
!2491 = !DILocation(line: 413, column: 3, scope: !2490)
!2492 = !DILocation(line: 413, column: 3, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2490, file: !312, line: 413, column: 3)
!2494 = !DILocation(line: 413, column: 3, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2490, file: !312, line: 413, column: 3)
!2496 = !DILocation(line: 413, column: 3, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2498, file: !312, line: 413, column: 3)
!2498 = distinct !DILexicalBlock(scope: !2495, file: !312, line: 413, column: 3)
!2499 = !DILocation(line: 413, column: 3, scope: !2498)
!2500 = !DILocation(line: 414, column: 3, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2502, file: !312, line: 414, column: 3)
!2502 = distinct !DILexicalBlock(scope: !2463, file: !312, line: 414, column: 3)
!2503 = !DILocation(line: 414, column: 3, scope: !2502)
!2504 = !DILocation(line: 414, column: 3, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2502, file: !312, line: 414, column: 3)
!2506 = !DILocation(line: 415, column: 3, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2508, file: !312, line: 415, column: 3)
!2508 = distinct !DILexicalBlock(scope: !2463, file: !312, line: 415, column: 3)
!2509 = !DILocation(line: 415, column: 3, scope: !2508)
!2510 = !DILocation(line: 415, column: 3, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2508, file: !312, line: 415, column: 3)
!2512 = !DILocation(line: 416, column: 10, scope: !2463)
!2513 = !DILocation(line: 0, scope: !2474)
!2514 = !DILocation(line: 416, column: 73, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2474, file: !312, line: 416, column: 73)
!2516 = !DILocation(line: 416, column: 73, scope: !2474)
!2517 = !DILocation(line: 417, column: 27, scope: !2463)
!2518 = !DILocation(line: 417, column: 35, scope: !2463)
!2519 = !DILocation(line: 417, column: 33, scope: !2463)
!2520 = !DILocation(line: 417, column: 26, scope: !2463)
!2521 = !DILocation(line: 417, column: 48, scope: !2463)
!2522 = !DILocation(line: 417, column: 62, scope: !2463)
!2523 = !DILocation(line: 417, column: 67, scope: !2463)
!2524 = !DILocation(line: 417, column: 56, scope: !2463)
!2525 = !DILocation(line: 417, column: 4, scope: !2463)
!2526 = !DILocation(line: 417, column: 24, scope: !2463)
!2527 = !DILocation(line: 418, column: 3, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2529, file: !312, line: 418, column: 3)
!2529 = distinct !DILexicalBlock(scope: !2530, file: !312, line: 418, column: 3)
!2530 = distinct !DILexicalBlock(scope: !2463, file: !312, line: 418, column: 3)
!2531 = !DILocation(line: 418, column: 3, scope: !2529)
!2532 = !DILocation(line: 418, column: 3, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2534, file: !312, line: 418, column: 3)
!2534 = distinct !DILexicalBlock(scope: !2528, file: !312, line: 418, column: 3)
!2535 = !DILocation(line: 418, column: 3, scope: !2534)
!2536 = !DILocation(line: 418, column: 3, scope: !2537)
!2537 = distinct !DILexicalBlock(scope: !2538, file: !312, line: 418, column: 3)
!2538 = distinct !DILexicalBlock(scope: !2533, file: !312, line: 418, column: 3)
!2539 = !DILocation(line: 418, column: 3, scope: !2538)
!2540 = !DILocation(line: 418, column: 3, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2537, file: !312, line: 418, column: 3)
!2542 = !DILocation(line: 418, column: 3, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2533, file: !312, line: 418, column: 3)
!2544 = !DILocation(line: 418, column: 3, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2543, file: !312, line: 418, column: 3)
!2546 = !DILocation(line: 418, column: 3, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2548, file: !312, line: 418, column: 3)
!2548 = distinct !DILexicalBlock(scope: !2545, file: !312, line: 418, column: 3)
!2549 = !DILocation(line: 418, column: 3, scope: !2548)
!2550 = !DILocation(line: 418, column: 3, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2547, file: !312, line: 418, column: 3)
!2552 = !DILocation(line: 419, column: 1, scope: !2463)
!2553 = !DISubprogram(name: "PetscObjectComm", scope: !2554, file: !2554, line: 2649, type: !2555, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1166)
!2554 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!2555 = !DISubroutineType(types: !2556)
!2556 = !{!95, !99}
!2557 = !DISubprogram(name: "PetscSectionGetOffset", scope: !2558, file: !2558, line: 52, type: !2559, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1166)
!2558 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsection.h", directory: "/home/users/ndemeye/xSDK")
!2559 = !DISubroutineType(types: !2560)
!2560 = !{!105, !713, !105, !2561}
!2561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!2562 = !DISubprogram(name: "PetscSectionGetDof", scope: !2558, file: !2558, line: 30, type: !2559, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1166)
!2563 = !DISubprogram(name: "PetscSectionGetFieldOffset", scope: !2558, file: !2558, line: 54, type: !2564, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1166)
!2564 = !DISubroutineType(types: !2565)
!2565 = !{!105, !713, !105, !105, !2561}
!2566 = !DISubprogram(name: "PetscSectionGetFieldDof", scope: !2558, file: !2558, line: 33, type: !2564, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1166)
!2567 = !DISubprogram(name: "PetscSectionGetConstraintDof", scope: !2558, file: !2558, line: 37, type: !2559, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1166)
!2568 = !DISubprogram(name: "PetscSectionGetFieldConstraintDof", scope: !2558, file: !2558, line: 40, type: !2564, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1166)
