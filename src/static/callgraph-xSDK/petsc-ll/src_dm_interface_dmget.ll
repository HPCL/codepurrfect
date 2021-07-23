; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/interface/dmget.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/interface/dmget.c"
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

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.DMGetLocalVector = private unnamed_addr constant [17 x i8] c"DMGetLocalVector\00", align 1
@.str = private unnamed_addr constant [78 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/interface/dmget.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@DM_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"Invalid vector\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.DMRestoreLocalVector = private unnamed_addr constant [21 x i8] c"DMRestoreLocalVector\00", align 1
@__func__.DMGetGlobalVector = private unnamed_addr constant [18 x i8] c"DMGetGlobalVector\00", align 1
@__func__.DMClearGlobalVectors = private unnamed_addr constant [21 x i8] c"DMClearGlobalVectors\00", align 1
@.str.11 = private unnamed_addr constant [89 x i8] c"Clearing DM of global vectors that has a global vector obtained with DMGetGlobalVector()\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"Clearing global vector that has a DM attached\00", align 1
@__func__.DMClearLocalVectors = private unnamed_addr constant [20 x i8] c"DMClearLocalVectors\00", align 1
@.str.13 = private unnamed_addr constant [86 x i8] c"Clearing DM of local vectors that has a local vector obtained with DMGetLocalVector()\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"Clearing local vector that has a DM attached\00", align 1
@__func__.DMRestoreGlobalVector = private unnamed_addr constant [22 x i8] c"DMRestoreGlobalVector\00", align 1
@__func__.DMHasNamedGlobalVector = private unnamed_addr constant [23 x i8] c"DMHasNamedGlobalVector\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"Invalid Pointer to char: Parameter # %d\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"Invalid Pointer to PetscBool: Parameter # %d\00", align 1
@__func__.DMGetNamedGlobalVector = private unnamed_addr constant [23 x i8] c"DMGetNamedGlobalVector\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"Vec name '%s' already checked out\00", align 1
@__func__.DMRestoreNamedGlobalVector = private unnamed_addr constant [27 x i8] c"DMRestoreNamedGlobalVector\00", align 1
@VEC_CLASSID = external local_unnamed_addr global i32, align 4
@.str.18 = private unnamed_addr constant [34 x i8] c"Vec name '%s' was not checked out\00", align 1
@.str.19 = private unnamed_addr constant [67 x i8] c"Attempt to restore Vec name '%s', but Vec does not match the cache\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"Could not find Vec name '%s' to restore\00", align 1
@__func__.DMHasNamedLocalVector = private unnamed_addr constant [22 x i8] c"DMHasNamedLocalVector\00", align 1
@__func__.DMGetNamedLocalVector = private unnamed_addr constant [22 x i8] c"DMGetNamedLocalVector\00", align 1
@__func__.DMRestoreNamedLocalVector = private unnamed_addr constant [26 x i8] c"DMRestoreNamedLocalVector\00", align 1
@__func__.VecSetErrorIfLocked = private unnamed_addr constant [20 x i8] c"VecSetErrorIfLocked\00", align 1
@.str.21 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscvec.h\00", align 1
@.str.22 = private unnamed_addr constant [73 x i8] c" Vec is already locked for read-only or read/write access, argument # %d\00", align 1

; Function Attrs: nounwind uwtable
define i32 @DMGetLocalVector(%struct._p_DM* %0, %struct._p_Vec** %1) local_unnamed_addr #0 !dbg !308 {
  %3 = alloca %struct._p_DM*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1059, metadata !DIExpression()), !dbg !1076
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !1060, metadata !DIExpression()), !dbg !1076
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1077, !tbaa !1081
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1077
  br i1 %5, label %37, label %6, !dbg !1085

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1086
  %8 = load i32, i32* %7, align 8, !dbg !1086, !tbaa !1089
  %9 = icmp slt i32 %8, 64, !dbg !1086
  br i1 %9, label %10, label %27, !dbg !1092

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1093
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1093
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMGetLocalVector, i64 0, i64 0), i8** %12, align 8, !dbg !1093, !tbaa !1081
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1093, !tbaa !1081
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1093
  %15 = load i32, i32* %14, align 8, !dbg !1093, !tbaa !1089
  %16 = sext i32 %15 to i64, !dbg !1093
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1093
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1093, !tbaa !1081
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1093, !tbaa !1081
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1093
  %20 = load i32, i32* %19, align 8, !dbg !1093, !tbaa !1089
  %21 = sext i32 %20 to i64, !dbg !1093
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1093
  store i32 38, i32* %22, align 4, !dbg !1093, !tbaa !1095
  %23 = load i32, i32* %19, align 8, !dbg !1093, !tbaa !1089
  %24 = sext i32 %23 to i64, !dbg !1093
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1093
  store i32 1, i32* %25, align 4, !dbg !1093, !tbaa !1095
  %26 = load i32, i32* %19, align 8, !dbg !1092, !tbaa !1089
  br label %27, !dbg !1093

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1092
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1092
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1092
  %31 = add nsw i32 %28, 1, !dbg !1092
  store i32 %31, i32* %30, align 8, !dbg !1092, !tbaa !1089
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1092
  %33 = load i32, i32* %32, align 4, !dbg !1092, !tbaa !1096
  %34 = icmp ne i32 %33, 0, !dbg !1092
  %35 = zext i1 %34 to i32, !dbg !1092
  %36 = add nsw i32 %33, %35, !dbg !1092
  store i32 %36, i32* %32, align 4, !dbg !1092, !tbaa !1096
  br label %37, !dbg !1092

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_DM* %0, null, !dbg !1097
  br i1 %38, label %39, label %41, !dbg !1100

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMGetLocalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !1097
  br label %185, !dbg !1097

41:                                               ; preds = %37
  %42 = bitcast %struct._p_DM* %0 to i8*, !dbg !1101
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #6, !dbg !1101
  %44 = icmp eq i32 %43, 0, !dbg !1101
  br i1 %44, label %45, label %47, !dbg !1100

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMGetLocalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !1101
  br label %185, !dbg !1101

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1103
  %49 = load i32, i32* %48, align 8, !dbg !1103, !tbaa !1105
  %50 = load i32, i32* @DM_CLASSID, align 4, !dbg !1103, !tbaa !1095
  %51 = icmp eq i32 %49, %50, !dbg !1103
  br i1 %51, label %58, label %52, !dbg !1100

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !1109
  br i1 %53, label %54, label %56, !dbg !1112

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMGetLocalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !1109
  br label %185, !dbg !1109

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMGetLocalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !1109
  br label %185, !dbg !1109

58:                                               ; preds = %47
  %59 = icmp eq %struct._p_Vec** %1, null, !dbg !1113
  br i1 %59, label %60, label %62, !dbg !1116

60:                                               ; preds = %58
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMGetLocalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 2) #6, !dbg !1113
  br label %185, !dbg !1113

62:                                               ; preds = %58
  %63 = bitcast %struct._p_Vec** %1 to i8*, !dbg !1117
  %64 = tail call i32 @PetscCheckPointer(i8* nonnull %63, i32 6) #6, !dbg !1117
  %65 = icmp eq i32 %64, 0, !dbg !1117
  br i1 %65, label %66, label %68, !dbg !1116

66:                                               ; preds = %62
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMGetLocalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i32 2) #6, !dbg !1117
  br label %185, !dbg !1117

68:                                               ; preds = %62, %202
  %69 = phi i64 [ %203, %202 ], [ 0, %62 ]
  call void @llvm.dbg.value(metadata i64 %69, metadata !1062, metadata !DIExpression()), !dbg !1076
  %70 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 2, i64 %69, !dbg !1119
  %71 = load %struct._p_Vec*, %struct._p_Vec** %70, align 8, !dbg !1119, !tbaa !1081
  %72 = icmp eq %struct._p_Vec* %71, null, !dbg !1119
  br i1 %72, label %101, label %73, !dbg !1120

73:                                               ; preds = %197, %192, %187, %101, %68
  %74 = phi i64 [ %69, %68 ], [ %102, %101 ], [ %188, %187 ], [ %193, %192 ], [ %198, %197 ]
  %75 = phi %struct._p_Vec* [ %71, %68 ], [ %104, %101 ], [ %190, %187 ], [ %195, %192 ], [ %200, %197 ], !dbg !1119
  %76 = and i64 %74, 4294967295, !dbg !1119
  %77 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 2, i64 %76, !dbg !1119
  %78 = bitcast %struct._p_DM** %3 to i8*, !dbg !1121
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %78) #6, !dbg !1121
  store %struct._p_Vec* %75, %struct._p_Vec** %1, align 8, !dbg !1122, !tbaa !1081
  store %struct._p_Vec* null, %struct._p_Vec** %77, align 8, !dbg !1123, !tbaa !1081
  %79 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !1124, !tbaa !1081
  call void @llvm.dbg.value(metadata %struct._p_DM** %3, metadata !1063, metadata !DIExpression(DW_OP_deref)), !dbg !1125
  %80 = call i32 @VecGetDM(%struct._p_Vec* %79, %struct._p_DM** nonnull %3) #6, !dbg !1126
  call void @llvm.dbg.value(metadata i32 %80, metadata !1061, metadata !DIExpression()), !dbg !1076
  call void @llvm.dbg.value(metadata i32 %80, metadata !1069, metadata !DIExpression()), !dbg !1127
  %81 = icmp eq i32 %80, 0, !dbg !1128
  br i1 %81, label %84, label %82, !dbg !1130, !prof !1131

82:                                               ; preds = %73
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMGetLocalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1128
  br label %97

84:                                               ; preds = %73
  %85 = load %struct._p_DM*, %struct._p_DM** %3, align 8, !dbg !1132, !tbaa !1081
  call void @llvm.dbg.value(metadata %struct._p_DM* %85, metadata !1063, metadata !DIExpression()), !dbg !1125
  %86 = icmp eq %struct._p_DM* %85, null, !dbg !1132
  br i1 %86, label %91, label %87, !dbg !1134

87:                                               ; preds = %84
  %88 = getelementptr %struct._p_DM, %struct._p_DM* %85, i64 0, i32 0, !dbg !1135
  %89 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %88) #6, !dbg !1135
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %89, i32 49, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMGetLocalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 76, i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !1135
  br label %97, !dbg !1135

91:                                               ; preds = %84
  %92 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !1136, !tbaa !1081
  %93 = call i32 @VecSetDM(%struct._p_Vec* %92, %struct._p_DM* nonnull %0) #6, !dbg !1137
  call void @llvm.dbg.value(metadata i32 %93, metadata !1061, metadata !DIExpression()), !dbg !1076
  call void @llvm.dbg.value(metadata i32 %93, metadata !1071, metadata !DIExpression()), !dbg !1138
  %94 = icmp eq i32 %93, 0, !dbg !1139
  br i1 %94, label %99, label %95, !dbg !1141, !prof !1131

95:                                               ; preds = %91
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMGetLocalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1139
  br label %97, !dbg !1139

97:                                               ; preds = %82, %87, %95
  %98 = phi i32 [ %96, %95 ], [ %90, %87 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %78) #6, !dbg !1142
  br label %185

99:                                               ; preds = %91
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %78) #6, !dbg !1142
  br label %100

100:                                              ; preds = %106, %99
  br label %111, !dbg !1143

101:                                              ; preds = %68
  %102 = add nuw nsw i64 %69, 1, !dbg !1145
  call void @llvm.dbg.value(metadata i64 %102, metadata !1062, metadata !DIExpression()), !dbg !1076
  call void @llvm.dbg.value(metadata i64 %102, metadata !1062, metadata !DIExpression()), !dbg !1076
  %103 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 2, i64 %102, !dbg !1119
  %104 = load %struct._p_Vec*, %struct._p_Vec** %103, align 8, !dbg !1119, !tbaa !1081
  %105 = icmp eq %struct._p_Vec* %104, null, !dbg !1119
  br i1 %105, label %187, label %73, !dbg !1120

106:                                              ; preds = %202
  %107 = tail call i32 @DMCreateLocalVector(%struct._p_DM* nonnull %0, %struct._p_Vec** nonnull %1) #6, !dbg !1146
  call void @llvm.dbg.value(metadata i32 %107, metadata !1061, metadata !DIExpression()), !dbg !1076
  call void @llvm.dbg.value(metadata i32 %107, metadata !1073, metadata !DIExpression()), !dbg !1147
  %108 = icmp eq i32 %107, 0, !dbg !1148
  br i1 %108, label %100, label %109, !dbg !1150, !prof !1131

109:                                              ; preds = %106
  %110 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMGetLocalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1148
  br label %185

111:                                              ; preds = %220, %100
  %112 = phi i64 [ 0, %100 ], [ %221, %220 ]
  call void @llvm.dbg.value(metadata i64 %112, metadata !1062, metadata !DIExpression()), !dbg !1076
  %113 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 3, i64 %112, !dbg !1151
  %114 = load %struct._p_Vec*, %struct._p_Vec** %113, align 8, !dbg !1151, !tbaa !1081
  %115 = icmp eq %struct._p_Vec* %114, null, !dbg !1151
  br i1 %115, label %116, label %121, !dbg !1155

116:                                              ; preds = %215, %210, %205, %121, %111
  %117 = phi i64 [ %112, %111 ], [ %122, %121 ], [ %206, %205 ], [ %211, %210 ], [ %216, %215 ]
  %118 = and i64 %117, 4294967295, !dbg !1151
  %119 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 3, i64 %118, !dbg !1151
  %120 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !1156, !tbaa !1081
  store %struct._p_Vec* %120, %struct._p_Vec** %119, align 8, !dbg !1158, !tbaa !1081
  br label %126, !dbg !1159

121:                                              ; preds = %111
  %122 = add nuw nsw i64 %112, 1, !dbg !1160
  call void @llvm.dbg.value(metadata i64 %122, metadata !1062, metadata !DIExpression()), !dbg !1076
  call void @llvm.dbg.value(metadata i64 %122, metadata !1062, metadata !DIExpression()), !dbg !1076
  %123 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 3, i64 %122, !dbg !1151
  %124 = load %struct._p_Vec*, %struct._p_Vec** %123, align 8, !dbg !1151, !tbaa !1081
  %125 = icmp eq %struct._p_Vec* %124, null, !dbg !1151
  br i1 %125, label %116, label %205, !dbg !1155

126:                                              ; preds = %220, %116
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1161, !tbaa !1081
  %128 = icmp eq %struct.PetscStack* %127, null, !dbg !1161
  br i1 %128, label %185, label %129, !dbg !1165

129:                                              ; preds = %126
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !1166
  %131 = load i32, i32* %130, align 8, !dbg !1166, !tbaa !1089
  %132 = icmp slt i32 %131, 1, !dbg !1166
  br i1 %132, label %133, label %139, !dbg !1169

133:                                              ; preds = %129
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 6, !dbg !1170
  %135 = load i32, i32* %134, align 8, !dbg !1170, !tbaa !1173
  %136 = icmp eq i32 %135, 0, !dbg !1170
  br i1 %136, label %185, label %137, !dbg !1174

137:                                              ; preds = %133
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %131, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMGetLocalVector, i64 0, i64 0)), !dbg !1175
  br label %185, !dbg !1175

139:                                              ; preds = %129
  %140 = add nsw i32 %131, -1, !dbg !1177
  store i32 %140, i32* %130, align 8, !dbg !1177, !tbaa !1089
  %141 = icmp slt i32 %131, 65, !dbg !1179
  br i1 %141, label %142, label %178, !dbg !1177

142:                                              ; preds = %139
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 6, !dbg !1181
  %144 = load i32, i32* %143, align 8, !dbg !1181, !tbaa !1173
  %145 = icmp eq i32 %144, 0, !dbg !1181
  br i1 %145, label %160, label %146, !dbg !1181

146:                                              ; preds = %142
  %147 = zext i32 %140 to i64, !dbg !1181
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 3, i64 %147, !dbg !1181
  %149 = load i32, i32* %148, align 4, !dbg !1181, !tbaa !1095
  %150 = icmp eq i32 %149, 0, !dbg !1181
  br i1 %150, label %160, label %151, !dbg !1181

151:                                              ; preds = %146
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 0, i64 %147, !dbg !1181
  %153 = load i8*, i8** %152, align 8, !dbg !1181, !tbaa !1081
  %154 = icmp eq i8* %153, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMGetLocalVector, i64 0, i64 0), !dbg !1181
  br i1 %154, label %160, label %155, !dbg !1184

155:                                              ; preds = %151
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %153, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMGetLocalVector, i64 0, i64 0)), !dbg !1185
  %157 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1184, !tbaa !1081
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 4
  %159 = load i32, i32* %158, align 8, !dbg !1184, !tbaa !1089
  br label %160, !dbg !1185

160:                                              ; preds = %155, %151, %146, %142
  %161 = phi i32 [ %159, %155 ], [ %140, %151 ], [ %140, %146 ], [ %140, %142 ], !dbg !1184
  %162 = phi %struct.PetscStack* [ %157, %155 ], [ %127, %151 ], [ %127, %146 ], [ %127, %142 ], !dbg !1184
  %163 = sext i32 %161 to i64, !dbg !1184
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 0, i64 %163, !dbg !1184
  store i8* null, i8** %164, align 8, !dbg !1184, !tbaa !1081
  %165 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1184, !tbaa !1081
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 4, !dbg !1184
  %167 = load i32, i32* %166, align 8, !dbg !1184, !tbaa !1089
  %168 = sext i32 %167 to i64, !dbg !1184
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 1, i64 %168, !dbg !1184
  store i8* null, i8** %169, align 8, !dbg !1184, !tbaa !1081
  %170 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1184, !tbaa !1081
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 4, !dbg !1184
  %172 = load i32, i32* %171, align 8, !dbg !1184, !tbaa !1089
  %173 = sext i32 %172 to i64, !dbg !1184
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 2, i64 %173, !dbg !1184
  store i32 0, i32* %174, align 4, !dbg !1184, !tbaa !1095
  %175 = load i32, i32* %171, align 8, !dbg !1184, !tbaa !1089
  %176 = sext i32 %175 to i64, !dbg !1184
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 3, i64 %176, !dbg !1184
  store i32 0, i32* %177, align 4, !dbg !1184, !tbaa !1095
  br label %178, !dbg !1184

178:                                              ; preds = %160, %139
  %179 = phi %struct.PetscStack* [ %170, %160 ], [ %127, %139 ], !dbg !1177
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 5, !dbg !1177
  %181 = load i32, i32* %180, align 4, !dbg !1177, !tbaa !1096
  %182 = add nsw i32 %181, -1
  %183 = icmp sgt i32 %181, 0, !dbg !1177
  %184 = select i1 %183, i32 %182, i32 0, !dbg !1177
  store i32 %184, i32* %180, align 4, !dbg !1177, !tbaa !1096
  br label %185

185:                                              ; preds = %109, %97, %126, %133, %137, %178, %66, %60, %56, %54, %45, %39
  %186 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %110, %109 ], [ %67, %66 ], [ %61, %60 ], [ %46, %45 ], [ %40, %39 ], [ 0, %178 ], [ 0, %137 ], [ 0, %133 ], [ 0, %126 ], [ %98, %97 ], !dbg !1076
  ret i32 %186, !dbg !1187

187:                                              ; preds = %101
  %188 = add nuw nsw i64 %69, 2, !dbg !1145
  call void @llvm.dbg.value(metadata i64 %188, metadata !1062, metadata !DIExpression()), !dbg !1076
  call void @llvm.dbg.value(metadata i64 %188, metadata !1062, metadata !DIExpression()), !dbg !1076
  %189 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 2, i64 %188, !dbg !1119
  %190 = load %struct._p_Vec*, %struct._p_Vec** %189, align 8, !dbg !1119, !tbaa !1081
  %191 = icmp eq %struct._p_Vec* %190, null, !dbg !1119
  br i1 %191, label %192, label %73, !dbg !1120

192:                                              ; preds = %187
  %193 = add nuw nsw i64 %69, 3, !dbg !1145
  call void @llvm.dbg.value(metadata i64 %193, metadata !1062, metadata !DIExpression()), !dbg !1076
  call void @llvm.dbg.value(metadata i64 %193, metadata !1062, metadata !DIExpression()), !dbg !1076
  %194 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 2, i64 %193, !dbg !1119
  %195 = load %struct._p_Vec*, %struct._p_Vec** %194, align 8, !dbg !1119, !tbaa !1081
  %196 = icmp eq %struct._p_Vec* %195, null, !dbg !1119
  br i1 %196, label %197, label %73, !dbg !1120

197:                                              ; preds = %192
  %198 = add nuw nsw i64 %69, 4, !dbg !1145
  call void @llvm.dbg.value(metadata i64 %198, metadata !1062, metadata !DIExpression()), !dbg !1076
  call void @llvm.dbg.value(metadata i64 %198, metadata !1062, metadata !DIExpression()), !dbg !1076
  %199 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 2, i64 %198, !dbg !1119
  %200 = load %struct._p_Vec*, %struct._p_Vec** %199, align 8, !dbg !1119, !tbaa !1081
  %201 = icmp eq %struct._p_Vec* %200, null, !dbg !1119
  br i1 %201, label %202, label %73, !dbg !1120

202:                                              ; preds = %197
  %203 = add nuw nsw i64 %69, 5, !dbg !1145
  call void @llvm.dbg.value(metadata i64 %203, metadata !1062, metadata !DIExpression()), !dbg !1076
  %204 = icmp eq i64 %203, 100, !dbg !1188
  br i1 %204, label %106, label %68, !dbg !1189, !llvm.loop !1190

205:                                              ; preds = %121
  %206 = add nuw nsw i64 %112, 2, !dbg !1160
  call void @llvm.dbg.value(metadata i64 %206, metadata !1062, metadata !DIExpression()), !dbg !1076
  call void @llvm.dbg.value(metadata i64 %206, metadata !1062, metadata !DIExpression()), !dbg !1076
  %207 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 3, i64 %206, !dbg !1151
  %208 = load %struct._p_Vec*, %struct._p_Vec** %207, align 8, !dbg !1151, !tbaa !1081
  %209 = icmp eq %struct._p_Vec* %208, null, !dbg !1151
  br i1 %209, label %116, label %210, !dbg !1155

210:                                              ; preds = %205
  %211 = add nuw nsw i64 %112, 3, !dbg !1160
  call void @llvm.dbg.value(metadata i64 %211, metadata !1062, metadata !DIExpression()), !dbg !1076
  call void @llvm.dbg.value(metadata i64 %211, metadata !1062, metadata !DIExpression()), !dbg !1076
  %212 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 3, i64 %211, !dbg !1151
  %213 = load %struct._p_Vec*, %struct._p_Vec** %212, align 8, !dbg !1151, !tbaa !1081
  %214 = icmp eq %struct._p_Vec* %213, null, !dbg !1151
  br i1 %214, label %116, label %215, !dbg !1155

215:                                              ; preds = %210
  %216 = add nuw nsw i64 %112, 4, !dbg !1160
  call void @llvm.dbg.value(metadata i64 %216, metadata !1062, metadata !DIExpression()), !dbg !1076
  call void @llvm.dbg.value(metadata i64 %216, metadata !1062, metadata !DIExpression()), !dbg !1076
  %217 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 3, i64 %216, !dbg !1151
  %218 = load %struct._p_Vec*, %struct._p_Vec** %217, align 8, !dbg !1151, !tbaa !1081
  %219 = icmp eq %struct._p_Vec* %218, null, !dbg !1151
  br i1 %219, label %116, label %220, !dbg !1155

220:                                              ; preds = %215
  %221 = add nuw nsw i64 %112, 5, !dbg !1160
  call void @llvm.dbg.value(metadata i64 %221, metadata !1062, metadata !DIExpression()), !dbg !1076
  %222 = icmp eq i64 %221, 100, !dbg !1193
  br i1 %222, label %126, label %111, !dbg !1143, !llvm.loop !1194
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1196 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !1200 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #2

declare !dbg !1205 i32 @VecGetDM(%struct._p_Vec*, %struct._p_DM**) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1210 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !1214 i32 @VecSetDM(%struct._p_Vec*, %struct._p_DM*) local_unnamed_addr #2

declare !dbg !1217 i32 @DMCreateLocalVector(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.label(metadata) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @DMRestoreLocalVector(%struct._p_DM* %0, %struct._p_Vec** %1) local_unnamed_addr #0 !dbg !1221 {
  %3 = alloca %struct._p_DM*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1223, metadata !DIExpression()), !dbg !1241
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !1224, metadata !DIExpression()), !dbg !1241
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1242, !tbaa !1081
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1242
  br i1 %5, label %37, label %6, !dbg !1246

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1247
  %8 = load i32, i32* %7, align 8, !dbg !1247, !tbaa !1089
  %9 = icmp slt i32 %8, 64, !dbg !1247
  br i1 %9, label %10, label %27, !dbg !1250

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1251
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1251
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMRestoreLocalVector, i64 0, i64 0), i8** %12, align 8, !dbg !1251, !tbaa !1081
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1251, !tbaa !1081
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1251
  %15 = load i32, i32* %14, align 8, !dbg !1251, !tbaa !1089
  %16 = sext i32 %15 to i64, !dbg !1251
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1251
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1251, !tbaa !1081
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1251, !tbaa !1081
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1251
  %20 = load i32, i32* %19, align 8, !dbg !1251, !tbaa !1089
  %21 = sext i32 %20 to i64, !dbg !1251
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1251
  store i32 88, i32* %22, align 4, !dbg !1251, !tbaa !1095
  %23 = load i32, i32* %19, align 8, !dbg !1251, !tbaa !1089
  %24 = sext i32 %23 to i64, !dbg !1251
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1251
  store i32 1, i32* %25, align 4, !dbg !1251, !tbaa !1095
  %26 = load i32, i32* %19, align 8, !dbg !1250, !tbaa !1089
  br label %27, !dbg !1251

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1250
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1250
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1250
  %31 = add nsw i32 %28, 1, !dbg !1250
  store i32 %31, i32* %30, align 8, !dbg !1250, !tbaa !1089
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1250
  %33 = load i32, i32* %32, align 4, !dbg !1250, !tbaa !1096
  %34 = icmp ne i32 %33, 0, !dbg !1250
  %35 = zext i1 %34 to i32, !dbg !1250
  %36 = add nsw i32 %33, %35, !dbg !1250
  store i32 %36, i32* %32, align 4, !dbg !1250, !tbaa !1096
  br label %37, !dbg !1250

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_DM* %0, null, !dbg !1253
  br i1 %38, label %39, label %41, !dbg !1256

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMRestoreLocalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !1253
  br label %180, !dbg !1253

41:                                               ; preds = %37
  %42 = bitcast %struct._p_DM* %0 to i8*, !dbg !1257
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #6, !dbg !1257
  %44 = icmp eq i32 %43, 0, !dbg !1257
  br i1 %44, label %45, label %47, !dbg !1256

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMRestoreLocalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !1257
  br label %180, !dbg !1257

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1259
  %49 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1259
  %50 = load i32, i32* %49, align 8, !dbg !1259, !tbaa !1105
  %51 = load i32, i32* @DM_CLASSID, align 4, !dbg !1259, !tbaa !1095
  %52 = icmp eq i32 %50, %51, !dbg !1259
  br i1 %52, label %59, label %53, !dbg !1256

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !1261
  br i1 %54, label %55, label %57, !dbg !1264

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMRestoreLocalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !1261
  br label %180, !dbg !1261

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMRestoreLocalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !1261
  br label %180, !dbg !1261

59:                                               ; preds = %47
  %60 = icmp eq %struct._p_Vec** %1, null, !dbg !1265
  br i1 %60, label %61, label %63, !dbg !1268

61:                                               ; preds = %59
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMRestoreLocalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 2) #6, !dbg !1265
  br label %180, !dbg !1265

63:                                               ; preds = %59
  %64 = bitcast %struct._p_Vec** %1 to i8*, !dbg !1269
  %65 = tail call i32 @PetscCheckPointer(i8* nonnull %64, i32 6) #6, !dbg !1269
  %66 = icmp eq i32 %65, 0, !dbg !1269
  br i1 %66, label %69, label %67, !dbg !1268

67:                                               ; preds = %63
  %68 = bitcast %struct._p_DM** %3 to i8*
  call void @llvm.dbg.value(metadata i32 0, metadata !1227, metadata !DIExpression()), !dbg !1241
  br label %71, !dbg !1271

69:                                               ; preds = %63
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMRestoreLocalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i32 2) #6, !dbg !1269
  br label %180, !dbg !1269

71:                                               ; preds = %67, %113
  %72 = phi i64 [ 0, %67 ], [ %114, %113 ]
  call void @llvm.dbg.value(metadata i64 %72, metadata !1227, metadata !DIExpression()), !dbg !1241
  %73 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !1272, !tbaa !1081
  %74 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 3, i64 %72, !dbg !1273
  %75 = load %struct._p_Vec*, %struct._p_Vec** %74, align 8, !dbg !1273, !tbaa !1081
  %76 = icmp eq %struct._p_Vec* %73, %75, !dbg !1274
  br i1 %76, label %77, label %113, !dbg !1275

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #6, !dbg !1276
  call void @llvm.dbg.value(metadata %struct._p_DM** %3, metadata !1228, metadata !DIExpression(DW_OP_deref)), !dbg !1277
  %78 = call i32 @VecGetDM(%struct._p_Vec* %73, %struct._p_DM** nonnull %3) #6, !dbg !1278
  call void @llvm.dbg.value(metadata i32 %78, metadata !1225, metadata !DIExpression()), !dbg !1241
  call void @llvm.dbg.value(metadata i32 %78, metadata !1234, metadata !DIExpression()), !dbg !1279
  %79 = icmp eq i32 %78, 0, !dbg !1280
  br i1 %79, label %82, label %80, !dbg !1282, !prof !1131

80:                                               ; preds = %77
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMRestoreLocalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1280
  br label %106

82:                                               ; preds = %77
  %83 = load %struct._p_DM*, %struct._p_DM** %3, align 8, !dbg !1283, !tbaa !1081
  call void @llvm.dbg.value(metadata %struct._p_DM* %83, metadata !1228, metadata !DIExpression()), !dbg !1277
  %84 = icmp eq %struct._p_DM* %83, %0, !dbg !1285
  br i1 %84, label %88, label %85, !dbg !1286

85:                                               ; preds = %82
  %86 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #6, !dbg !1287
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %86, i32 96, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMRestoreLocalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !1287
  br label %106, !dbg !1287

88:                                               ; preds = %82
  %89 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !1288, !tbaa !1081
  %90 = call i32 @VecSetDM(%struct._p_Vec* %89, %struct._p_DM* null) #6, !dbg !1289
  call void @llvm.dbg.value(metadata i32 %90, metadata !1225, metadata !DIExpression()), !dbg !1241
  call void @llvm.dbg.value(metadata i32 %90, metadata !1236, metadata !DIExpression()), !dbg !1290
  %91 = icmp eq i32 %90, 0, !dbg !1291
  br i1 %91, label %94, label %92, !dbg !1293, !prof !1131

92:                                               ; preds = %88
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMRestoreLocalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1291
  br label %106

94:                                               ; preds = %88
  store %struct._p_Vec* null, %struct._p_Vec** %74, align 8, !dbg !1294, !tbaa !1081
  call void @llvm.dbg.value(metadata i32 0, metadata !1226, metadata !DIExpression()), !dbg !1241
  br label %96, !dbg !1295

95:                                               ; preds = %197
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #6, !dbg !1297
  br label %113

96:                                               ; preds = %197, %94
  %97 = phi i64 [ 0, %94 ], [ %198, %197 ]
  call void @llvm.dbg.value(metadata i64 %97, metadata !1226, metadata !DIExpression()), !dbg !1241
  %98 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 2, i64 %97, !dbg !1298
  %99 = load %struct._p_Vec*, %struct._p_Vec** %98, align 8, !dbg !1298, !tbaa !1081
  %100 = icmp eq %struct._p_Vec* %99, null, !dbg !1298
  br i1 %100, label %108, label %101, !dbg !1302

101:                                              ; preds = %96
  %102 = add nuw nsw i64 %97, 1, !dbg !1303
  call void @llvm.dbg.value(metadata i64 %102, metadata !1226, metadata !DIExpression()), !dbg !1241
  call void @llvm.dbg.value(metadata i64 %102, metadata !1226, metadata !DIExpression()), !dbg !1241
  %103 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 2, i64 %102, !dbg !1298
  %104 = load %struct._p_Vec*, %struct._p_Vec** %103, align 8, !dbg !1298, !tbaa !1081
  %105 = icmp eq %struct._p_Vec* %104, null, !dbg !1298
  br i1 %105, label %108, label %182, !dbg !1302

106:                                              ; preds = %85, %92, %80
  %107 = phi i32 [ %81, %80 ], [ %93, %92 ], [ %87, %85 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #6, !dbg !1297
  br label %180

108:                                              ; preds = %192, %187, %182, %101, %96
  %109 = phi i64 [ %97, %96 ], [ %102, %101 ], [ %183, %182 ], [ %188, %187 ], [ %193, %192 ]
  %110 = and i64 %109, 4294967295, !dbg !1298
  %111 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 2, i64 %110, !dbg !1298
  %112 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !1304, !tbaa !1081
  store %struct._p_Vec* %112, %struct._p_Vec** %111, align 8, !dbg !1306, !tbaa !1081
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #6, !dbg !1297
  br label %121

113:                                              ; preds = %95, %71
  %114 = add nuw nsw i64 %72, 1, !dbg !1307
  call void @llvm.dbg.value(metadata i64 %114, metadata !1227, metadata !DIExpression()), !dbg !1241
  %115 = icmp eq i64 %114, 100, !dbg !1308
  br i1 %115, label %116, label %71, !dbg !1271, !llvm.loop !1309

116:                                              ; preds = %113
  %117 = call i32 @VecDestroy(%struct._p_Vec** nonnull %1) #6, !dbg !1311
  call void @llvm.dbg.value(metadata i32 %117, metadata !1225, metadata !DIExpression()), !dbg !1241
  call void @llvm.dbg.value(metadata i32 %117, metadata !1238, metadata !DIExpression()), !dbg !1312
  %118 = icmp eq i32 %117, 0, !dbg !1313
  br i1 %118, label %121, label %119, !dbg !1315, !prof !1131

119:                                              ; preds = %116
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMRestoreLocalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1313
  br label %180

121:                                              ; preds = %116, %108
  call void @llvm.dbg.label(metadata !1240), !dbg !1316
  store %struct._p_Vec* null, %struct._p_Vec** %1, align 8, !dbg !1317, !tbaa !1081
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1318, !tbaa !1081
  %123 = icmp eq %struct.PetscStack* %122, null, !dbg !1318
  br i1 %123, label %180, label %124, !dbg !1322

124:                                              ; preds = %121
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !1323
  %126 = load i32, i32* %125, align 8, !dbg !1323, !tbaa !1089
  %127 = icmp slt i32 %126, 1, !dbg !1323
  br i1 %127, label %128, label %134, !dbg !1326

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 6, !dbg !1327
  %130 = load i32, i32* %129, align 8, !dbg !1327, !tbaa !1173
  %131 = icmp eq i32 %130, 0, !dbg !1327
  br i1 %131, label %180, label %132, !dbg !1330

132:                                              ; preds = %128
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %126, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMRestoreLocalVector, i64 0, i64 0)), !dbg !1331
  br label %180, !dbg !1331

134:                                              ; preds = %124
  %135 = add nsw i32 %126, -1, !dbg !1333
  store i32 %135, i32* %125, align 8, !dbg !1333, !tbaa !1089
  %136 = icmp slt i32 %126, 65, !dbg !1335
  br i1 %136, label %137, label %173, !dbg !1333

137:                                              ; preds = %134
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 6, !dbg !1337
  %139 = load i32, i32* %138, align 8, !dbg !1337, !tbaa !1173
  %140 = icmp eq i32 %139, 0, !dbg !1337
  br i1 %140, label %155, label %141, !dbg !1337

141:                                              ; preds = %137
  %142 = zext i32 %135 to i64, !dbg !1337
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 3, i64 %142, !dbg !1337
  %144 = load i32, i32* %143, align 4, !dbg !1337, !tbaa !1095
  %145 = icmp eq i32 %144, 0, !dbg !1337
  br i1 %145, label %155, label %146, !dbg !1337

146:                                              ; preds = %141
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 0, i64 %142, !dbg !1337
  %148 = load i8*, i8** %147, align 8, !dbg !1337, !tbaa !1081
  %149 = icmp eq i8* %148, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMRestoreLocalVector, i64 0, i64 0), !dbg !1337
  br i1 %149, label %155, label %150, !dbg !1340

150:                                              ; preds = %146
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %148, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMRestoreLocalVector, i64 0, i64 0)), !dbg !1341
  %152 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1340, !tbaa !1081
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4
  %154 = load i32, i32* %153, align 8, !dbg !1340, !tbaa !1089
  br label %155, !dbg !1341

155:                                              ; preds = %150, %146, %141, %137
  %156 = phi i32 [ %154, %150 ], [ %135, %146 ], [ %135, %141 ], [ %135, %137 ], !dbg !1340
  %157 = phi %struct.PetscStack* [ %152, %150 ], [ %122, %146 ], [ %122, %141 ], [ %122, %137 ], !dbg !1340
  %158 = sext i32 %156 to i64, !dbg !1340
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 0, i64 %158, !dbg !1340
  store i8* null, i8** %159, align 8, !dbg !1340, !tbaa !1081
  %160 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1340, !tbaa !1081
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 4, !dbg !1340
  %162 = load i32, i32* %161, align 8, !dbg !1340, !tbaa !1089
  %163 = sext i32 %162 to i64, !dbg !1340
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 1, i64 %163, !dbg !1340
  store i8* null, i8** %164, align 8, !dbg !1340, !tbaa !1081
  %165 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1340, !tbaa !1081
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 4, !dbg !1340
  %167 = load i32, i32* %166, align 8, !dbg !1340, !tbaa !1089
  %168 = sext i32 %167 to i64, !dbg !1340
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 2, i64 %168, !dbg !1340
  store i32 0, i32* %169, align 4, !dbg !1340, !tbaa !1095
  %170 = load i32, i32* %166, align 8, !dbg !1340, !tbaa !1089
  %171 = sext i32 %170 to i64, !dbg !1340
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 3, i64 %171, !dbg !1340
  store i32 0, i32* %172, align 4, !dbg !1340, !tbaa !1095
  br label %173, !dbg !1340

173:                                              ; preds = %155, %134
  %174 = phi %struct.PetscStack* [ %165, %155 ], [ %122, %134 ], !dbg !1333
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 5, !dbg !1333
  %176 = load i32, i32* %175, align 4, !dbg !1333, !tbaa !1096
  %177 = add nsw i32 %176, -1
  %178 = icmp sgt i32 %176, 0, !dbg !1333
  %179 = select i1 %178, i32 %177, i32 0, !dbg !1333
  store i32 %179, i32* %175, align 4, !dbg !1333, !tbaa !1096
  br label %180

180:                                              ; preds = %119, %106, %121, %128, %132, %173, %69, %61, %57, %55, %45, %39
  %181 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %120, %119 ], [ %70, %69 ], [ %62, %61 ], [ %46, %45 ], [ %40, %39 ], [ 0, %173 ], [ 0, %132 ], [ 0, %128 ], [ 0, %121 ], [ %107, %106 ], !dbg !1241
  ret i32 %181, !dbg !1343

182:                                              ; preds = %101
  %183 = add nuw nsw i64 %97, 2, !dbg !1303
  call void @llvm.dbg.value(metadata i64 %183, metadata !1226, metadata !DIExpression()), !dbg !1241
  call void @llvm.dbg.value(metadata i64 %183, metadata !1226, metadata !DIExpression()), !dbg !1241
  %184 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 2, i64 %183, !dbg !1298
  %185 = load %struct._p_Vec*, %struct._p_Vec** %184, align 8, !dbg !1298, !tbaa !1081
  %186 = icmp eq %struct._p_Vec* %185, null, !dbg !1298
  br i1 %186, label %108, label %187, !dbg !1302

187:                                              ; preds = %182
  %188 = add nuw nsw i64 %97, 3, !dbg !1303
  call void @llvm.dbg.value(metadata i64 %188, metadata !1226, metadata !DIExpression()), !dbg !1241
  call void @llvm.dbg.value(metadata i64 %188, metadata !1226, metadata !DIExpression()), !dbg !1241
  %189 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 2, i64 %188, !dbg !1298
  %190 = load %struct._p_Vec*, %struct._p_Vec** %189, align 8, !dbg !1298, !tbaa !1081
  %191 = icmp eq %struct._p_Vec* %190, null, !dbg !1298
  br i1 %191, label %108, label %192, !dbg !1302

192:                                              ; preds = %187
  %193 = add nuw nsw i64 %97, 4, !dbg !1303
  call void @llvm.dbg.value(metadata i64 %193, metadata !1226, metadata !DIExpression()), !dbg !1241
  call void @llvm.dbg.value(metadata i64 %193, metadata !1226, metadata !DIExpression()), !dbg !1241
  %194 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 2, i64 %193, !dbg !1298
  %195 = load %struct._p_Vec*, %struct._p_Vec** %194, align 8, !dbg !1298, !tbaa !1081
  %196 = icmp eq %struct._p_Vec* %195, null, !dbg !1298
  br i1 %196, label %108, label %197, !dbg !1302

197:                                              ; preds = %192
  %198 = add nuw nsw i64 %97, 5, !dbg !1303
  call void @llvm.dbg.value(metadata i64 %198, metadata !1226, metadata !DIExpression()), !dbg !1241
  %199 = icmp eq i64 %198, 100, !dbg !1344
  br i1 %199, label %95, label %96, !dbg !1295, !llvm.loop !1345
}

declare !dbg !1347 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @DMGetGlobalVector(%struct._p_DM* %0, %struct._p_Vec** %1) local_unnamed_addr #0 !dbg !1350 {
  %3 = alloca %struct._p_DM*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1352, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !1353, metadata !DIExpression()), !dbg !1369
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1370, !tbaa !1081
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1370
  br i1 %5, label %37, label %6, !dbg !1374

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1375
  %8 = load i32, i32* %7, align 8, !dbg !1375, !tbaa !1089
  %9 = icmp slt i32 %8, 64, !dbg !1375
  br i1 %9, label %10, label %27, !dbg !1378

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1379
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1379
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMGetGlobalVector, i64 0, i64 0), i8** %12, align 8, !dbg !1379, !tbaa !1081
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1379, !tbaa !1081
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1379
  %15 = load i32, i32* %14, align 8, !dbg !1379, !tbaa !1089
  %16 = sext i32 %15 to i64, !dbg !1379
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1379
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1379, !tbaa !1081
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1379, !tbaa !1081
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1379
  %20 = load i32, i32* %19, align 8, !dbg !1379, !tbaa !1089
  %21 = sext i32 %20 to i64, !dbg !1379
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1379
  store i32 149, i32* %22, align 4, !dbg !1379, !tbaa !1095
  %23 = load i32, i32* %19, align 8, !dbg !1379, !tbaa !1089
  %24 = sext i32 %23 to i64, !dbg !1379
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1379
  store i32 1, i32* %25, align 4, !dbg !1379, !tbaa !1095
  %26 = load i32, i32* %19, align 8, !dbg !1378, !tbaa !1089
  br label %27, !dbg !1379

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1378
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1378
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1378
  %31 = add nsw i32 %28, 1, !dbg !1378
  store i32 %31, i32* %30, align 8, !dbg !1378, !tbaa !1089
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1378
  %33 = load i32, i32* %32, align 4, !dbg !1378, !tbaa !1096
  %34 = icmp ne i32 %33, 0, !dbg !1378
  %35 = zext i1 %34 to i32, !dbg !1378
  %36 = add nsw i32 %33, %35, !dbg !1378
  store i32 %36, i32* %32, align 4, !dbg !1378, !tbaa !1096
  br label %37, !dbg !1378

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_DM* %0, null, !dbg !1381
  br i1 %38, label %39, label %41, !dbg !1384

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMGetGlobalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !1381
  br label %185, !dbg !1381

41:                                               ; preds = %37
  %42 = bitcast %struct._p_DM* %0 to i8*, !dbg !1385
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #6, !dbg !1385
  %44 = icmp eq i32 %43, 0, !dbg !1385
  br i1 %44, label %45, label %47, !dbg !1384

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMGetGlobalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !1385
  br label %185, !dbg !1385

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1387
  %49 = load i32, i32* %48, align 8, !dbg !1387, !tbaa !1105
  %50 = load i32, i32* @DM_CLASSID, align 4, !dbg !1387, !tbaa !1095
  %51 = icmp eq i32 %49, %50, !dbg !1387
  br i1 %51, label %58, label %52, !dbg !1384

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !1389
  br i1 %53, label %54, label %56, !dbg !1392

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMGetGlobalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !1389
  br label %185, !dbg !1389

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMGetGlobalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !1389
  br label %185, !dbg !1389

58:                                               ; preds = %47
  %59 = icmp eq %struct._p_Vec** %1, null, !dbg !1393
  br i1 %59, label %60, label %62, !dbg !1396

60:                                               ; preds = %58
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMGetGlobalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 2) #6, !dbg !1393
  br label %185, !dbg !1393

62:                                               ; preds = %58
  %63 = bitcast %struct._p_Vec** %1 to i8*, !dbg !1397
  %64 = tail call i32 @PetscCheckPointer(i8* nonnull %63, i32 6) #6, !dbg !1397
  %65 = icmp eq i32 %64, 0, !dbg !1397
  br i1 %65, label %66, label %68, !dbg !1396

66:                                               ; preds = %62
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMGetGlobalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i32 2) #6, !dbg !1397
  br label %185, !dbg !1397

68:                                               ; preds = %62, %202
  %69 = phi i64 [ %203, %202 ], [ 0, %62 ]
  call void @llvm.dbg.value(metadata i64 %69, metadata !1355, metadata !DIExpression()), !dbg !1369
  %70 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 4, i64 %69, !dbg !1399
  %71 = load %struct._p_Vec*, %struct._p_Vec** %70, align 8, !dbg !1399, !tbaa !1081
  %72 = icmp eq %struct._p_Vec* %71, null, !dbg !1399
  br i1 %72, label %101, label %73, !dbg !1400

73:                                               ; preds = %197, %192, %187, %101, %68
  %74 = phi i64 [ %69, %68 ], [ %102, %101 ], [ %188, %187 ], [ %193, %192 ], [ %198, %197 ]
  %75 = phi %struct._p_Vec* [ %71, %68 ], [ %104, %101 ], [ %190, %187 ], [ %195, %192 ], [ %200, %197 ], !dbg !1399
  %76 = and i64 %74, 4294967295, !dbg !1399
  %77 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 4, i64 %76, !dbg !1399
  %78 = bitcast %struct._p_DM** %3 to i8*, !dbg !1401
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %78) #6, !dbg !1401
  store %struct._p_Vec* %75, %struct._p_Vec** %1, align 8, !dbg !1402, !tbaa !1081
  store %struct._p_Vec* null, %struct._p_Vec** %77, align 8, !dbg !1403, !tbaa !1081
  %79 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !1404, !tbaa !1081
  call void @llvm.dbg.value(metadata %struct._p_DM** %3, metadata !1356, metadata !DIExpression(DW_OP_deref)), !dbg !1405
  %80 = call i32 @VecGetDM(%struct._p_Vec* %79, %struct._p_DM** nonnull %3) #6, !dbg !1406
  call void @llvm.dbg.value(metadata i32 %80, metadata !1354, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.value(metadata i32 %80, metadata !1362, metadata !DIExpression()), !dbg !1407
  %81 = icmp eq i32 %80, 0, !dbg !1408
  br i1 %81, label %84, label %82, !dbg !1410, !prof !1131

82:                                               ; preds = %73
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 159, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMGetGlobalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1408
  br label %97

84:                                               ; preds = %73
  %85 = load %struct._p_DM*, %struct._p_DM** %3, align 8, !dbg !1411, !tbaa !1081
  call void @llvm.dbg.value(metadata %struct._p_DM* %85, metadata !1356, metadata !DIExpression()), !dbg !1405
  %86 = icmp eq %struct._p_DM* %85, null, !dbg !1411
  br i1 %86, label %91, label %87, !dbg !1413

87:                                               ; preds = %84
  %88 = getelementptr %struct._p_DM, %struct._p_DM* %85, i64 0, i32 0, !dbg !1414
  %89 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %88) #6, !dbg !1414
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %89, i32 160, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMGetGlobalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 76, i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !1414
  br label %97, !dbg !1414

91:                                               ; preds = %84
  %92 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !1415, !tbaa !1081
  %93 = call i32 @VecSetDM(%struct._p_Vec* %92, %struct._p_DM* nonnull %0) #6, !dbg !1416
  call void @llvm.dbg.value(metadata i32 %93, metadata !1354, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.value(metadata i32 %93, metadata !1364, metadata !DIExpression()), !dbg !1417
  %94 = icmp eq i32 %93, 0, !dbg !1418
  br i1 %94, label %99, label %95, !dbg !1420, !prof !1131

95:                                               ; preds = %91
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 161, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMGetGlobalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1418
  br label %97, !dbg !1418

97:                                               ; preds = %82, %87, %95
  %98 = phi i32 [ %96, %95 ], [ %90, %87 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %78) #6, !dbg !1421
  br label %185

99:                                               ; preds = %91
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %78) #6, !dbg !1421
  br label %100

100:                                              ; preds = %106, %99
  br label %111, !dbg !1422

101:                                              ; preds = %68
  %102 = add nuw nsw i64 %69, 1, !dbg !1424
  call void @llvm.dbg.value(metadata i64 %102, metadata !1355, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.value(metadata i64 %102, metadata !1355, metadata !DIExpression()), !dbg !1369
  %103 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 4, i64 %102, !dbg !1399
  %104 = load %struct._p_Vec*, %struct._p_Vec** %103, align 8, !dbg !1399, !tbaa !1081
  %105 = icmp eq %struct._p_Vec* %104, null, !dbg !1399
  br i1 %105, label %187, label %73, !dbg !1400

106:                                              ; preds = %202
  %107 = tail call i32 @DMCreateGlobalVector(%struct._p_DM* nonnull %0, %struct._p_Vec** nonnull %1) #6, !dbg !1425
  call void @llvm.dbg.value(metadata i32 %107, metadata !1354, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.value(metadata i32 %107, metadata !1366, metadata !DIExpression()), !dbg !1426
  %108 = icmp eq i32 %107, 0, !dbg !1427
  br i1 %108, label %100, label %109, !dbg !1429, !prof !1131

109:                                              ; preds = %106
  %110 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMGetGlobalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1427
  br label %185

111:                                              ; preds = %220, %100
  %112 = phi i64 [ 0, %100 ], [ %221, %220 ]
  call void @llvm.dbg.value(metadata i64 %112, metadata !1355, metadata !DIExpression()), !dbg !1369
  %113 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 5, i64 %112, !dbg !1430
  %114 = load %struct._p_Vec*, %struct._p_Vec** %113, align 8, !dbg !1430, !tbaa !1081
  %115 = icmp eq %struct._p_Vec* %114, null, !dbg !1430
  br i1 %115, label %116, label %121, !dbg !1434

116:                                              ; preds = %215, %210, %205, %121, %111
  %117 = phi i64 [ %112, %111 ], [ %122, %121 ], [ %206, %205 ], [ %211, %210 ], [ %216, %215 ]
  %118 = and i64 %117, 4294967295, !dbg !1430
  %119 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 5, i64 %118, !dbg !1430
  %120 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !1435, !tbaa !1081
  store %struct._p_Vec* %120, %struct._p_Vec** %119, align 8, !dbg !1437, !tbaa !1081
  br label %126, !dbg !1438

121:                                              ; preds = %111
  %122 = add nuw nsw i64 %112, 1, !dbg !1439
  call void @llvm.dbg.value(metadata i64 %122, metadata !1355, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.value(metadata i64 %122, metadata !1355, metadata !DIExpression()), !dbg !1369
  %123 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 5, i64 %122, !dbg !1430
  %124 = load %struct._p_Vec*, %struct._p_Vec** %123, align 8, !dbg !1430, !tbaa !1081
  %125 = icmp eq %struct._p_Vec* %124, null, !dbg !1430
  br i1 %125, label %116, label %205, !dbg !1434

126:                                              ; preds = %220, %116
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1440, !tbaa !1081
  %128 = icmp eq %struct.PetscStack* %127, null, !dbg !1440
  br i1 %128, label %185, label %129, !dbg !1444

129:                                              ; preds = %126
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !1445
  %131 = load i32, i32* %130, align 8, !dbg !1445, !tbaa !1089
  %132 = icmp slt i32 %131, 1, !dbg !1445
  br i1 %132, label %133, label %139, !dbg !1448

133:                                              ; preds = %129
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 6, !dbg !1449
  %135 = load i32, i32* %134, align 8, !dbg !1449, !tbaa !1173
  %136 = icmp eq i32 %135, 0, !dbg !1449
  br i1 %136, label %185, label %137, !dbg !1452

137:                                              ; preds = %133
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %131, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMGetGlobalVector, i64 0, i64 0)), !dbg !1453
  br label %185, !dbg !1453

139:                                              ; preds = %129
  %140 = add nsw i32 %131, -1, !dbg !1455
  store i32 %140, i32* %130, align 8, !dbg !1455, !tbaa !1089
  %141 = icmp slt i32 %131, 65, !dbg !1457
  br i1 %141, label %142, label %178, !dbg !1455

142:                                              ; preds = %139
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 6, !dbg !1459
  %144 = load i32, i32* %143, align 8, !dbg !1459, !tbaa !1173
  %145 = icmp eq i32 %144, 0, !dbg !1459
  br i1 %145, label %160, label %146, !dbg !1459

146:                                              ; preds = %142
  %147 = zext i32 %140 to i64, !dbg !1459
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 3, i64 %147, !dbg !1459
  %149 = load i32, i32* %148, align 4, !dbg !1459, !tbaa !1095
  %150 = icmp eq i32 %149, 0, !dbg !1459
  br i1 %150, label %160, label %151, !dbg !1459

151:                                              ; preds = %146
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 0, i64 %147, !dbg !1459
  %153 = load i8*, i8** %152, align 8, !dbg !1459, !tbaa !1081
  %154 = icmp eq i8* %153, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMGetGlobalVector, i64 0, i64 0), !dbg !1459
  br i1 %154, label %160, label %155, !dbg !1462

155:                                              ; preds = %151
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %153, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMGetGlobalVector, i64 0, i64 0)), !dbg !1463
  %157 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1462, !tbaa !1081
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 4
  %159 = load i32, i32* %158, align 8, !dbg !1462, !tbaa !1089
  br label %160, !dbg !1463

160:                                              ; preds = %155, %151, %146, %142
  %161 = phi i32 [ %159, %155 ], [ %140, %151 ], [ %140, %146 ], [ %140, %142 ], !dbg !1462
  %162 = phi %struct.PetscStack* [ %157, %155 ], [ %127, %151 ], [ %127, %146 ], [ %127, %142 ], !dbg !1462
  %163 = sext i32 %161 to i64, !dbg !1462
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 0, i64 %163, !dbg !1462
  store i8* null, i8** %164, align 8, !dbg !1462, !tbaa !1081
  %165 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1462, !tbaa !1081
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 4, !dbg !1462
  %167 = load i32, i32* %166, align 8, !dbg !1462, !tbaa !1089
  %168 = sext i32 %167 to i64, !dbg !1462
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 1, i64 %168, !dbg !1462
  store i8* null, i8** %169, align 8, !dbg !1462, !tbaa !1081
  %170 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1462, !tbaa !1081
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 4, !dbg !1462
  %172 = load i32, i32* %171, align 8, !dbg !1462, !tbaa !1089
  %173 = sext i32 %172 to i64, !dbg !1462
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 2, i64 %173, !dbg !1462
  store i32 0, i32* %174, align 4, !dbg !1462, !tbaa !1095
  %175 = load i32, i32* %171, align 8, !dbg !1462, !tbaa !1089
  %176 = sext i32 %175 to i64, !dbg !1462
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 3, i64 %176, !dbg !1462
  store i32 0, i32* %177, align 4, !dbg !1462, !tbaa !1095
  br label %178, !dbg !1462

178:                                              ; preds = %160, %139
  %179 = phi %struct.PetscStack* [ %170, %160 ], [ %127, %139 ], !dbg !1455
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 5, !dbg !1455
  %181 = load i32, i32* %180, align 4, !dbg !1455, !tbaa !1096
  %182 = add nsw i32 %181, -1
  %183 = icmp sgt i32 %181, 0, !dbg !1455
  %184 = select i1 %183, i32 %182, i32 0, !dbg !1455
  store i32 %184, i32* %180, align 4, !dbg !1455, !tbaa !1096
  br label %185

185:                                              ; preds = %109, %97, %126, %133, %137, %178, %66, %60, %56, %54, %45, %39
  %186 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %110, %109 ], [ %67, %66 ], [ %61, %60 ], [ %46, %45 ], [ %40, %39 ], [ 0, %178 ], [ 0, %137 ], [ 0, %133 ], [ 0, %126 ], [ %98, %97 ], !dbg !1369
  ret i32 %186, !dbg !1465

187:                                              ; preds = %101
  %188 = add nuw nsw i64 %69, 2, !dbg !1424
  call void @llvm.dbg.value(metadata i64 %188, metadata !1355, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.value(metadata i64 %188, metadata !1355, metadata !DIExpression()), !dbg !1369
  %189 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 4, i64 %188, !dbg !1399
  %190 = load %struct._p_Vec*, %struct._p_Vec** %189, align 8, !dbg !1399, !tbaa !1081
  %191 = icmp eq %struct._p_Vec* %190, null, !dbg !1399
  br i1 %191, label %192, label %73, !dbg !1400

192:                                              ; preds = %187
  %193 = add nuw nsw i64 %69, 3, !dbg !1424
  call void @llvm.dbg.value(metadata i64 %193, metadata !1355, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.value(metadata i64 %193, metadata !1355, metadata !DIExpression()), !dbg !1369
  %194 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 4, i64 %193, !dbg !1399
  %195 = load %struct._p_Vec*, %struct._p_Vec** %194, align 8, !dbg !1399, !tbaa !1081
  %196 = icmp eq %struct._p_Vec* %195, null, !dbg !1399
  br i1 %196, label %197, label %73, !dbg !1400

197:                                              ; preds = %192
  %198 = add nuw nsw i64 %69, 4, !dbg !1424
  call void @llvm.dbg.value(metadata i64 %198, metadata !1355, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.value(metadata i64 %198, metadata !1355, metadata !DIExpression()), !dbg !1369
  %199 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 4, i64 %198, !dbg !1399
  %200 = load %struct._p_Vec*, %struct._p_Vec** %199, align 8, !dbg !1399, !tbaa !1081
  %201 = icmp eq %struct._p_Vec* %200, null, !dbg !1399
  br i1 %201, label %202, label %73, !dbg !1400

202:                                              ; preds = %197
  %203 = add nuw nsw i64 %69, 5, !dbg !1424
  call void @llvm.dbg.value(metadata i64 %203, metadata !1355, metadata !DIExpression()), !dbg !1369
  %204 = icmp eq i64 %203, 100, !dbg !1466
  br i1 %204, label %106, label %68, !dbg !1467, !llvm.loop !1468

205:                                              ; preds = %121
  %206 = add nuw nsw i64 %112, 2, !dbg !1439
  call void @llvm.dbg.value(metadata i64 %206, metadata !1355, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.value(metadata i64 %206, metadata !1355, metadata !DIExpression()), !dbg !1369
  %207 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 5, i64 %206, !dbg !1430
  %208 = load %struct._p_Vec*, %struct._p_Vec** %207, align 8, !dbg !1430, !tbaa !1081
  %209 = icmp eq %struct._p_Vec* %208, null, !dbg !1430
  br i1 %209, label %116, label %210, !dbg !1434

210:                                              ; preds = %205
  %211 = add nuw nsw i64 %112, 3, !dbg !1439
  call void @llvm.dbg.value(metadata i64 %211, metadata !1355, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.value(metadata i64 %211, metadata !1355, metadata !DIExpression()), !dbg !1369
  %212 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 5, i64 %211, !dbg !1430
  %213 = load %struct._p_Vec*, %struct._p_Vec** %212, align 8, !dbg !1430, !tbaa !1081
  %214 = icmp eq %struct._p_Vec* %213, null, !dbg !1430
  br i1 %214, label %116, label %215, !dbg !1434

215:                                              ; preds = %210
  %216 = add nuw nsw i64 %112, 4, !dbg !1439
  call void @llvm.dbg.value(metadata i64 %216, metadata !1355, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.value(metadata i64 %216, metadata !1355, metadata !DIExpression()), !dbg !1369
  %217 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 5, i64 %216, !dbg !1430
  %218 = load %struct._p_Vec*, %struct._p_Vec** %217, align 8, !dbg !1430, !tbaa !1081
  %219 = icmp eq %struct._p_Vec* %218, null, !dbg !1430
  br i1 %219, label %116, label %220, !dbg !1434

220:                                              ; preds = %215
  %221 = add nuw nsw i64 %112, 5, !dbg !1439
  call void @llvm.dbg.value(metadata i64 %221, metadata !1355, metadata !DIExpression()), !dbg !1369
  %222 = icmp eq i64 %221, 100, !dbg !1470
  br i1 %222, label %126, label %111, !dbg !1422, !llvm.loop !1471
}

declare !dbg !1473 i32 @DMCreateGlobalVector(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @DMClearGlobalVectors(%struct._p_DM* %0) local_unnamed_addr #0 !dbg !1474 {
  %2 = alloca %struct._p_Vec*, align 8
  %3 = alloca %struct._p_DM*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1476, metadata !DIExpression()), !dbg !1490
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1491, !tbaa !1081
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1491
  br i1 %5, label %37, label %6, !dbg !1495

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1496
  %8 = load i32, i32* %7, align 8, !dbg !1496, !tbaa !1089
  %9 = icmp slt i32 %8, 64, !dbg !1496
  br i1 %9, label %10, label %27, !dbg !1499

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1500
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1500
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMClearGlobalVectors, i64 0, i64 0), i8** %12, align 8, !dbg !1500, !tbaa !1081
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1500, !tbaa !1081
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1500
  %15 = load i32, i32* %14, align 8, !dbg !1500, !tbaa !1089
  %16 = sext i32 %15 to i64, !dbg !1500
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1500
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1500, !tbaa !1081
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1500, !tbaa !1081
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1500
  %20 = load i32, i32* %19, align 8, !dbg !1500, !tbaa !1089
  %21 = sext i32 %20 to i64, !dbg !1500
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1500
  store i32 197, i32* %22, align 4, !dbg !1500, !tbaa !1095
  %23 = load i32, i32* %19, align 8, !dbg !1500, !tbaa !1089
  %24 = sext i32 %23 to i64, !dbg !1500
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1500
  store i32 1, i32* %25, align 4, !dbg !1500, !tbaa !1095
  %26 = load i32, i32* %19, align 8, !dbg !1499, !tbaa !1089
  br label %27, !dbg !1500

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1499
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1499
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1499
  %31 = add nsw i32 %28, 1, !dbg !1499
  store i32 %31, i32* %30, align 8, !dbg !1499, !tbaa !1089
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1499
  %33 = load i32, i32* %32, align 4, !dbg !1499, !tbaa !1096
  %34 = icmp ne i32 %33, 0, !dbg !1499
  %35 = zext i1 %34 to i32, !dbg !1499
  %36 = add nsw i32 %33, %35, !dbg !1499
  store i32 %36, i32* %32, align 4, !dbg !1499, !tbaa !1096
  br label %37, !dbg !1499

37:                                               ; preds = %1, %27
  %38 = icmp eq %struct._p_DM* %0, null, !dbg !1502
  br i1 %38, label %39, label %41, !dbg !1505

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 198, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMClearGlobalVectors, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !1502
  br label %157, !dbg !1502

41:                                               ; preds = %37
  %42 = bitcast %struct._p_DM* %0 to i8*, !dbg !1506
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #6, !dbg !1506
  %44 = icmp eq i32 %43, 0, !dbg !1506
  br i1 %44, label %45, label %47, !dbg !1505

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 198, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMClearGlobalVectors, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !1506
  br label %157, !dbg !1506

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1508
  %49 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1508
  %50 = load i32, i32* %49, align 8, !dbg !1508, !tbaa !1105
  %51 = load i32, i32* @DM_CLASSID, align 4, !dbg !1508, !tbaa !1095
  %52 = icmp eq i32 %50, %51, !dbg !1508
  br i1 %52, label %53, label %56, !dbg !1505

53:                                               ; preds = %47
  %54 = bitcast %struct._p_Vec** %2 to i8*
  %55 = bitcast %struct._p_DM** %3 to i8*
  call void @llvm.dbg.value(metadata i32 0, metadata !1478, metadata !DIExpression()), !dbg !1490
  br label %62, !dbg !1510

56:                                               ; preds = %47
  %57 = icmp eq i32 %50, -1, !dbg !1511
  br i1 %57, label %58, label %60, !dbg !1514

58:                                               ; preds = %56
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 198, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMClearGlobalVectors, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !1511
  br label %157, !dbg !1511

60:                                               ; preds = %56
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 198, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMClearGlobalVectors, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !1511
  br label %157, !dbg !1511

62:                                               ; preds = %53, %95
  %63 = phi i64 [ 0, %53 ], [ %96, %95 ]
  call void @llvm.dbg.value(metadata i64 %63, metadata !1478, metadata !DIExpression()), !dbg !1490
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #6, !dbg !1515
  %64 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 5, i64 %63, !dbg !1516
  %65 = load %struct._p_Vec*, %struct._p_Vec** %64, align 8, !dbg !1516, !tbaa !1081
  %66 = icmp eq %struct._p_Vec* %65, null, !dbg !1516
  br i1 %66, label %70, label %67, !dbg !1518

67:                                               ; preds = %62
  %68 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #6, !dbg !1519
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %68, i32 202, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMClearGlobalVectors, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !1519
  br label %93, !dbg !1519

70:                                               ; preds = %62
  %71 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 4, i64 %63, !dbg !1520
  %72 = load %struct._p_Vec*, %struct._p_Vec** %71, align 8, !dbg !1520, !tbaa !1081
  call void @llvm.dbg.value(metadata %struct._p_Vec* %72, metadata !1479, metadata !DIExpression()), !dbg !1521
  store %struct._p_Vec* %72, %struct._p_Vec** %2, align 8, !dbg !1522, !tbaa !1081
  store %struct._p_Vec* null, %struct._p_Vec** %71, align 8, !dbg !1523, !tbaa !1081
  call void @llvm.dbg.value(metadata %struct._p_Vec* %72, metadata !1479, metadata !DIExpression()), !dbg !1521
  %73 = icmp eq %struct._p_Vec* %72, null, !dbg !1524
  br i1 %73, label %88, label %74, !dbg !1525

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #6, !dbg !1526
  call void @llvm.dbg.value(metadata %struct._p_Vec* %72, metadata !1479, metadata !DIExpression()), !dbg !1521
  call void @llvm.dbg.value(metadata %struct._p_DM** %3, metadata !1483, metadata !DIExpression(DW_OP_deref)), !dbg !1527
  %75 = call i32 @VecGetDM(%struct._p_Vec* nonnull %72, %struct._p_DM** nonnull %3) #6, !dbg !1528
  call void @llvm.dbg.value(metadata i32 %75, metadata !1477, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i32 %75, metadata !1486, metadata !DIExpression()), !dbg !1529
  %76 = icmp eq i32 %75, 0, !dbg !1530
  br i1 %76, label %79, label %77, !dbg !1532, !prof !1131

77:                                               ; preds = %74
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMClearGlobalVectors, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1530
  br label %85

79:                                               ; preds = %74
  %80 = load %struct._p_DM*, %struct._p_DM** %3, align 8, !dbg !1533, !tbaa !1081
  call void @llvm.dbg.value(metadata %struct._p_DM* %80, metadata !1483, metadata !DIExpression()), !dbg !1527
  %81 = icmp eq %struct._p_DM* %80, null, !dbg !1533
  br i1 %81, label %87, label %82, !dbg !1535

82:                                               ; preds = %79
  %83 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #6, !dbg !1536
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %83, i32 209, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMClearGlobalVectors, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.12, i64 0, i64 0)) #6, !dbg !1536
  br label %85, !dbg !1536

85:                                               ; preds = %77, %82
  %86 = phi i32 [ %84, %82 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #6, !dbg !1537
  br label %93

87:                                               ; preds = %79
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #6, !dbg !1537
  br label %88

88:                                               ; preds = %87, %70
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !1479, metadata !DIExpression(DW_OP_deref)), !dbg !1521
  %89 = call i32 @VecDestroy(%struct._p_Vec** nonnull %2) #6, !dbg !1538
  call void @llvm.dbg.value(metadata i32 %89, metadata !1477, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i32 %89, metadata !1488, metadata !DIExpression()), !dbg !1539
  %90 = icmp eq i32 %89, 0, !dbg !1540
  br i1 %90, label %95, label %91, !dbg !1542, !prof !1131

91:                                               ; preds = %88
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 211, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMClearGlobalVectors, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1540
  br label %93, !dbg !1540

93:                                               ; preds = %67, %85, %91
  %94 = phi i32 [ %92, %91 ], [ %86, %85 ], [ %69, %67 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #6, !dbg !1543
  br label %157

95:                                               ; preds = %88
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #6, !dbg !1543
  %96 = add nuw nsw i64 %63, 1, !dbg !1544
  call void @llvm.dbg.value(metadata i64 %96, metadata !1478, metadata !DIExpression()), !dbg !1490
  %97 = icmp eq i64 %96, 100, !dbg !1545
  br i1 %97, label %98, label %62, !dbg !1510, !llvm.loop !1546

98:                                               ; preds = %95
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1548, !tbaa !1081
  %100 = icmp eq %struct.PetscStack* %99, null, !dbg !1548
  br i1 %100, label %157, label %101, !dbg !1552

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !1553
  %103 = load i32, i32* %102, align 8, !dbg !1553, !tbaa !1089
  %104 = icmp slt i32 %103, 1, !dbg !1553
  br i1 %104, label %105, label %111, !dbg !1556

105:                                              ; preds = %101
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 6, !dbg !1557
  %107 = load i32, i32* %106, align 8, !dbg !1557, !tbaa !1173
  %108 = icmp eq i32 %107, 0, !dbg !1557
  br i1 %108, label %157, label %109, !dbg !1560

109:                                              ; preds = %105
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %103, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMClearGlobalVectors, i64 0, i64 0)), !dbg !1561
  br label %157, !dbg !1561

111:                                              ; preds = %101
  %112 = add nsw i32 %103, -1, !dbg !1563
  store i32 %112, i32* %102, align 8, !dbg !1563, !tbaa !1089
  %113 = icmp slt i32 %103, 65, !dbg !1565
  br i1 %113, label %114, label %150, !dbg !1563

114:                                              ; preds = %111
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 6, !dbg !1567
  %116 = load i32, i32* %115, align 8, !dbg !1567, !tbaa !1173
  %117 = icmp eq i32 %116, 0, !dbg !1567
  br i1 %117, label %132, label %118, !dbg !1567

118:                                              ; preds = %114
  %119 = zext i32 %112 to i64, !dbg !1567
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 3, i64 %119, !dbg !1567
  %121 = load i32, i32* %120, align 4, !dbg !1567, !tbaa !1095
  %122 = icmp eq i32 %121, 0, !dbg !1567
  br i1 %122, label %132, label %123, !dbg !1567

123:                                              ; preds = %118
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %119, !dbg !1567
  %125 = load i8*, i8** %124, align 8, !dbg !1567, !tbaa !1081
  %126 = icmp eq i8* %125, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMClearGlobalVectors, i64 0, i64 0), !dbg !1567
  br i1 %126, label %132, label %127, !dbg !1570

127:                                              ; preds = %123
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %125, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMClearGlobalVectors, i64 0, i64 0)), !dbg !1571
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1570, !tbaa !1081
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4
  %131 = load i32, i32* %130, align 8, !dbg !1570, !tbaa !1089
  br label %132, !dbg !1571

132:                                              ; preds = %127, %123, %118, %114
  %133 = phi i32 [ %131, %127 ], [ %112, %123 ], [ %112, %118 ], [ %112, %114 ], !dbg !1570
  %134 = phi %struct.PetscStack* [ %129, %127 ], [ %99, %123 ], [ %99, %118 ], [ %99, %114 ], !dbg !1570
  %135 = sext i32 %133 to i64, !dbg !1570
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 0, i64 %135, !dbg !1570
  store i8* null, i8** %136, align 8, !dbg !1570, !tbaa !1081
  %137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1570, !tbaa !1081
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4, !dbg !1570
  %139 = load i32, i32* %138, align 8, !dbg !1570, !tbaa !1089
  %140 = sext i32 %139 to i64, !dbg !1570
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 1, i64 %140, !dbg !1570
  store i8* null, i8** %141, align 8, !dbg !1570, !tbaa !1081
  %142 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1570, !tbaa !1081
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 4, !dbg !1570
  %144 = load i32, i32* %143, align 8, !dbg !1570, !tbaa !1089
  %145 = sext i32 %144 to i64, !dbg !1570
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 2, i64 %145, !dbg !1570
  store i32 0, i32* %146, align 4, !dbg !1570, !tbaa !1095
  %147 = load i32, i32* %143, align 8, !dbg !1570, !tbaa !1089
  %148 = sext i32 %147 to i64, !dbg !1570
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 3, i64 %148, !dbg !1570
  store i32 0, i32* %149, align 4, !dbg !1570, !tbaa !1095
  br label %150, !dbg !1570

150:                                              ; preds = %132, %111
  %151 = phi %struct.PetscStack* [ %142, %132 ], [ %99, %111 ], !dbg !1563
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 5, !dbg !1563
  %153 = load i32, i32* %152, align 4, !dbg !1563, !tbaa !1096
  %154 = add nsw i32 %153, -1
  %155 = icmp sgt i32 %153, 0, !dbg !1563
  %156 = select i1 %155, i32 %154, i32 0, !dbg !1563
  store i32 %156, i32* %152, align 4, !dbg !1563, !tbaa !1096
  br label %157

157:                                              ; preds = %93, %98, %105, %109, %150, %60, %58, %45, %39
  %158 = phi i32 [ %59, %58 ], [ %61, %60 ], [ %46, %45 ], [ %40, %39 ], [ 0, %150 ], [ 0, %109 ], [ 0, %105 ], [ 0, %98 ], [ %94, %93 ], !dbg !1490
  ret i32 %158, !dbg !1573
}

; Function Attrs: nounwind uwtable
define i32 @DMClearLocalVectors(%struct._p_DM* %0) local_unnamed_addr #0 !dbg !1574 {
  %2 = alloca %struct._p_Vec*, align 8
  %3 = alloca %struct._p_DM*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1576, metadata !DIExpression()), !dbg !1590
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1591, !tbaa !1081
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1591
  br i1 %5, label %37, label %6, !dbg !1595

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1596
  %8 = load i32, i32* %7, align 8, !dbg !1596, !tbaa !1089
  %9 = icmp slt i32 %8, 64, !dbg !1596
  br i1 %9, label %10, label %27, !dbg !1599

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1600
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1600
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMClearLocalVectors, i64 0, i64 0), i8** %12, align 8, !dbg !1600, !tbaa !1081
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1600, !tbaa !1081
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1600
  %15 = load i32, i32* %14, align 8, !dbg !1600, !tbaa !1089
  %16 = sext i32 %15 to i64, !dbg !1600
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1600
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1600, !tbaa !1081
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1600, !tbaa !1081
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1600
  %20 = load i32, i32* %19, align 8, !dbg !1600, !tbaa !1089
  %21 = sext i32 %20 to i64, !dbg !1600
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1600
  store i32 236, i32* %22, align 4, !dbg !1600, !tbaa !1095
  %23 = load i32, i32* %19, align 8, !dbg !1600, !tbaa !1089
  %24 = sext i32 %23 to i64, !dbg !1600
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1600
  store i32 1, i32* %25, align 4, !dbg !1600, !tbaa !1095
  %26 = load i32, i32* %19, align 8, !dbg !1599, !tbaa !1089
  br label %27, !dbg !1600

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1599
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1599
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1599
  %31 = add nsw i32 %28, 1, !dbg !1599
  store i32 %31, i32* %30, align 8, !dbg !1599, !tbaa !1089
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1599
  %33 = load i32, i32* %32, align 4, !dbg !1599, !tbaa !1096
  %34 = icmp ne i32 %33, 0, !dbg !1599
  %35 = zext i1 %34 to i32, !dbg !1599
  %36 = add nsw i32 %33, %35, !dbg !1599
  store i32 %36, i32* %32, align 4, !dbg !1599, !tbaa !1096
  br label %37, !dbg !1599

37:                                               ; preds = %1, %27
  %38 = icmp eq %struct._p_DM* %0, null, !dbg !1602
  br i1 %38, label %39, label %41, !dbg !1605

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 237, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMClearLocalVectors, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !1602
  br label %157, !dbg !1602

41:                                               ; preds = %37
  %42 = bitcast %struct._p_DM* %0 to i8*, !dbg !1606
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #6, !dbg !1606
  %44 = icmp eq i32 %43, 0, !dbg !1606
  br i1 %44, label %45, label %47, !dbg !1605

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 237, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMClearLocalVectors, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !1606
  br label %157, !dbg !1606

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1608
  %49 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1608
  %50 = load i32, i32* %49, align 8, !dbg !1608, !tbaa !1105
  %51 = load i32, i32* @DM_CLASSID, align 4, !dbg !1608, !tbaa !1095
  %52 = icmp eq i32 %50, %51, !dbg !1608
  br i1 %52, label %53, label %56, !dbg !1605

53:                                               ; preds = %47
  %54 = bitcast %struct._p_Vec** %2 to i8*
  %55 = bitcast %struct._p_DM** %3 to i8*
  call void @llvm.dbg.value(metadata i32 0, metadata !1578, metadata !DIExpression()), !dbg !1590
  br label %62, !dbg !1610

56:                                               ; preds = %47
  %57 = icmp eq i32 %50, -1, !dbg !1611
  br i1 %57, label %58, label %60, !dbg !1614

58:                                               ; preds = %56
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 237, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMClearLocalVectors, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !1611
  br label %157, !dbg !1611

60:                                               ; preds = %56
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 237, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMClearLocalVectors, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !1611
  br label %157, !dbg !1611

62:                                               ; preds = %53, %95
  %63 = phi i64 [ 0, %53 ], [ %96, %95 ]
  call void @llvm.dbg.value(metadata i64 %63, metadata !1578, metadata !DIExpression()), !dbg !1590
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #6, !dbg !1615
  %64 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 3, i64 %63, !dbg !1616
  %65 = load %struct._p_Vec*, %struct._p_Vec** %64, align 8, !dbg !1616, !tbaa !1081
  %66 = icmp eq %struct._p_Vec* %65, null, !dbg !1616
  br i1 %66, label %70, label %67, !dbg !1618

67:                                               ; preds = %62
  %68 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #6, !dbg !1619
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %68, i32 241, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMClearLocalVectors, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.13, i64 0, i64 0)) #6, !dbg !1619
  br label %93, !dbg !1619

70:                                               ; preds = %62
  %71 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 2, i64 %63, !dbg !1620
  %72 = load %struct._p_Vec*, %struct._p_Vec** %71, align 8, !dbg !1620, !tbaa !1081
  call void @llvm.dbg.value(metadata %struct._p_Vec* %72, metadata !1579, metadata !DIExpression()), !dbg !1621
  store %struct._p_Vec* %72, %struct._p_Vec** %2, align 8, !dbg !1622, !tbaa !1081
  store %struct._p_Vec* null, %struct._p_Vec** %71, align 8, !dbg !1623, !tbaa !1081
  call void @llvm.dbg.value(metadata %struct._p_Vec* %72, metadata !1579, metadata !DIExpression()), !dbg !1621
  %73 = icmp eq %struct._p_Vec* %72, null, !dbg !1624
  br i1 %73, label %88, label %74, !dbg !1625

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #6, !dbg !1626
  call void @llvm.dbg.value(metadata %struct._p_Vec* %72, metadata !1579, metadata !DIExpression()), !dbg !1621
  call void @llvm.dbg.value(metadata %struct._p_DM** %3, metadata !1583, metadata !DIExpression(DW_OP_deref)), !dbg !1627
  %75 = call i32 @VecGetDM(%struct._p_Vec* nonnull %72, %struct._p_DM** nonnull %3) #6, !dbg !1628
  call void @llvm.dbg.value(metadata i32 %75, metadata !1577, metadata !DIExpression()), !dbg !1590
  call void @llvm.dbg.value(metadata i32 %75, metadata !1586, metadata !DIExpression()), !dbg !1629
  %76 = icmp eq i32 %75, 0, !dbg !1630
  br i1 %76, label %79, label %77, !dbg !1632, !prof !1131

77:                                               ; preds = %74
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 247, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMClearLocalVectors, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1630
  br label %85

79:                                               ; preds = %74
  %80 = load %struct._p_DM*, %struct._p_DM** %3, align 8, !dbg !1633, !tbaa !1081
  call void @llvm.dbg.value(metadata %struct._p_DM* %80, metadata !1583, metadata !DIExpression()), !dbg !1627
  %81 = icmp eq %struct._p_DM* %80, null, !dbg !1633
  br i1 %81, label %87, label %82, !dbg !1635

82:                                               ; preds = %79
  %83 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #6, !dbg !1636
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %83, i32 248, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMClearLocalVectors, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.14, i64 0, i64 0)) #6, !dbg !1636
  br label %85, !dbg !1636

85:                                               ; preds = %77, %82
  %86 = phi i32 [ %84, %82 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #6, !dbg !1637
  br label %93

87:                                               ; preds = %79
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #6, !dbg !1637
  br label %88

88:                                               ; preds = %87, %70
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !1579, metadata !DIExpression(DW_OP_deref)), !dbg !1621
  %89 = call i32 @VecDestroy(%struct._p_Vec** nonnull %2) #6, !dbg !1638
  call void @llvm.dbg.value(metadata i32 %89, metadata !1577, metadata !DIExpression()), !dbg !1590
  call void @llvm.dbg.value(metadata i32 %89, metadata !1588, metadata !DIExpression()), !dbg !1639
  %90 = icmp eq i32 %89, 0, !dbg !1640
  br i1 %90, label %95, label %91, !dbg !1642, !prof !1131

91:                                               ; preds = %88
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 250, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMClearLocalVectors, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1640
  br label %93, !dbg !1640

93:                                               ; preds = %67, %85, %91
  %94 = phi i32 [ %92, %91 ], [ %86, %85 ], [ %69, %67 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #6, !dbg !1643
  br label %157

95:                                               ; preds = %88
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #6, !dbg !1643
  %96 = add nuw nsw i64 %63, 1, !dbg !1644
  call void @llvm.dbg.value(metadata i64 %96, metadata !1578, metadata !DIExpression()), !dbg !1590
  %97 = icmp eq i64 %96, 100, !dbg !1645
  br i1 %97, label %98, label %62, !dbg !1610, !llvm.loop !1646

98:                                               ; preds = %95
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1648, !tbaa !1081
  %100 = icmp eq %struct.PetscStack* %99, null, !dbg !1648
  br i1 %100, label %157, label %101, !dbg !1652

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !1653
  %103 = load i32, i32* %102, align 8, !dbg !1653, !tbaa !1089
  %104 = icmp slt i32 %103, 1, !dbg !1653
  br i1 %104, label %105, label %111, !dbg !1656

105:                                              ; preds = %101
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 6, !dbg !1657
  %107 = load i32, i32* %106, align 8, !dbg !1657, !tbaa !1173
  %108 = icmp eq i32 %107, 0, !dbg !1657
  br i1 %108, label %157, label %109, !dbg !1660

109:                                              ; preds = %105
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %103, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMClearLocalVectors, i64 0, i64 0)), !dbg !1661
  br label %157, !dbg !1661

111:                                              ; preds = %101
  %112 = add nsw i32 %103, -1, !dbg !1663
  store i32 %112, i32* %102, align 8, !dbg !1663, !tbaa !1089
  %113 = icmp slt i32 %103, 65, !dbg !1665
  br i1 %113, label %114, label %150, !dbg !1663

114:                                              ; preds = %111
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 6, !dbg !1667
  %116 = load i32, i32* %115, align 8, !dbg !1667, !tbaa !1173
  %117 = icmp eq i32 %116, 0, !dbg !1667
  br i1 %117, label %132, label %118, !dbg !1667

118:                                              ; preds = %114
  %119 = zext i32 %112 to i64, !dbg !1667
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 3, i64 %119, !dbg !1667
  %121 = load i32, i32* %120, align 4, !dbg !1667, !tbaa !1095
  %122 = icmp eq i32 %121, 0, !dbg !1667
  br i1 %122, label %132, label %123, !dbg !1667

123:                                              ; preds = %118
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 0, i64 %119, !dbg !1667
  %125 = load i8*, i8** %124, align 8, !dbg !1667, !tbaa !1081
  %126 = icmp eq i8* %125, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMClearLocalVectors, i64 0, i64 0), !dbg !1667
  br i1 %126, label %132, label %127, !dbg !1670

127:                                              ; preds = %123
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %125, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMClearLocalVectors, i64 0, i64 0)), !dbg !1671
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1670, !tbaa !1081
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4
  %131 = load i32, i32* %130, align 8, !dbg !1670, !tbaa !1089
  br label %132, !dbg !1671

132:                                              ; preds = %127, %123, %118, %114
  %133 = phi i32 [ %131, %127 ], [ %112, %123 ], [ %112, %118 ], [ %112, %114 ], !dbg !1670
  %134 = phi %struct.PetscStack* [ %129, %127 ], [ %99, %123 ], [ %99, %118 ], [ %99, %114 ], !dbg !1670
  %135 = sext i32 %133 to i64, !dbg !1670
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 0, i64 %135, !dbg !1670
  store i8* null, i8** %136, align 8, !dbg !1670, !tbaa !1081
  %137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1670, !tbaa !1081
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4, !dbg !1670
  %139 = load i32, i32* %138, align 8, !dbg !1670, !tbaa !1089
  %140 = sext i32 %139 to i64, !dbg !1670
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 1, i64 %140, !dbg !1670
  store i8* null, i8** %141, align 8, !dbg !1670, !tbaa !1081
  %142 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1670, !tbaa !1081
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 4, !dbg !1670
  %144 = load i32, i32* %143, align 8, !dbg !1670, !tbaa !1089
  %145 = sext i32 %144 to i64, !dbg !1670
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 2, i64 %145, !dbg !1670
  store i32 0, i32* %146, align 4, !dbg !1670, !tbaa !1095
  %147 = load i32, i32* %143, align 8, !dbg !1670, !tbaa !1089
  %148 = sext i32 %147 to i64, !dbg !1670
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 3, i64 %148, !dbg !1670
  store i32 0, i32* %149, align 4, !dbg !1670, !tbaa !1095
  br label %150, !dbg !1670

150:                                              ; preds = %132, %111
  %151 = phi %struct.PetscStack* [ %142, %132 ], [ %99, %111 ], !dbg !1663
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 5, !dbg !1663
  %153 = load i32, i32* %152, align 4, !dbg !1663, !tbaa !1096
  %154 = add nsw i32 %153, -1
  %155 = icmp sgt i32 %153, 0, !dbg !1663
  %156 = select i1 %155, i32 %154, i32 0, !dbg !1663
  store i32 %156, i32* %152, align 4, !dbg !1663, !tbaa !1096
  br label %157

157:                                              ; preds = %93, %98, %105, %109, %150, %60, %58, %45, %39
  %158 = phi i32 [ %59, %58 ], [ %61, %60 ], [ %46, %45 ], [ %40, %39 ], [ 0, %150 ], [ 0, %109 ], [ 0, %105 ], [ 0, %98 ], [ %94, %93 ], !dbg !1590
  ret i32 %158, !dbg !1673
}

; Function Attrs: nounwind uwtable
define i32 @DMRestoreGlobalVector(%struct._p_DM* %0, %struct._p_Vec** %1) local_unnamed_addr #0 !dbg !1674 {
  %3 = alloca i32, align 4
  %4 = alloca %struct._p_DM*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1676, metadata !DIExpression()), !dbg !1696
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !1677, metadata !DIExpression()), !dbg !1696
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1697, !tbaa !1081
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1697
  br i1 %6, label %38, label %7, !dbg !1701

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1702
  %9 = load i32, i32* %8, align 8, !dbg !1702, !tbaa !1089
  %10 = icmp slt i32 %9, 64, !dbg !1702
  br i1 %10, label %11, label %28, !dbg !1705

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1706
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1706
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMRestoreGlobalVector, i64 0, i64 0), i8** %13, align 8, !dbg !1706, !tbaa !1081
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1706, !tbaa !1081
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1706
  %16 = load i32, i32* %15, align 8, !dbg !1706, !tbaa !1089
  %17 = sext i32 %16 to i64, !dbg !1706
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1706
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1706, !tbaa !1081
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1706, !tbaa !1081
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1706
  %21 = load i32, i32* %20, align 8, !dbg !1706, !tbaa !1089
  %22 = sext i32 %21 to i64, !dbg !1706
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1706
  store i32 277, i32* %23, align 4, !dbg !1706, !tbaa !1095
  %24 = load i32, i32* %20, align 8, !dbg !1706, !tbaa !1089
  %25 = sext i32 %24 to i64, !dbg !1706
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1706
  store i32 1, i32* %26, align 4, !dbg !1706, !tbaa !1095
  %27 = load i32, i32* %20, align 8, !dbg !1705, !tbaa !1089
  br label %28, !dbg !1706

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1705
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1705
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1705
  %32 = add nsw i32 %29, 1, !dbg !1705
  store i32 %32, i32* %31, align 8, !dbg !1705, !tbaa !1089
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1705
  %34 = load i32, i32* %33, align 4, !dbg !1705, !tbaa !1096
  %35 = icmp ne i32 %34, 0, !dbg !1705
  %36 = zext i1 %35 to i32, !dbg !1705
  %37 = add nsw i32 %34, %36, !dbg !1705
  store i32 %37, i32* %33, align 4, !dbg !1705, !tbaa !1096
  br label %38, !dbg !1705

38:                                               ; preds = %2, %28
  %39 = icmp eq %struct._p_DM* %0, null, !dbg !1708
  br i1 %39, label %40, label %42, !dbg !1711

40:                                               ; preds = %38
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 278, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMRestoreGlobalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !1708
  br label %292, !dbg !1708

42:                                               ; preds = %38
  %43 = bitcast %struct._p_DM* %0 to i8*, !dbg !1712
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #6, !dbg !1712
  %45 = icmp eq i32 %44, 0, !dbg !1712
  br i1 %45, label %46, label %48, !dbg !1711

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 278, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMRestoreGlobalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !1712
  br label %292, !dbg !1712

48:                                               ; preds = %42
  %49 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1714
  %50 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1714
  %51 = load i32, i32* %50, align 8, !dbg !1714, !tbaa !1105
  %52 = load i32, i32* @DM_CLASSID, align 4, !dbg !1714, !tbaa !1095
  %53 = icmp eq i32 %51, %52, !dbg !1714
  br i1 %53, label %60, label %54, !dbg !1711

54:                                               ; preds = %48
  %55 = icmp eq i32 %51, -1, !dbg !1716
  br i1 %55, label %56, label %58, !dbg !1719

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 278, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMRestoreGlobalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !1716
  br label %292, !dbg !1716

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 278, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMRestoreGlobalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !1716
  br label %292, !dbg !1716

60:                                               ; preds = %48
  %61 = icmp eq %struct._p_Vec** %1, null, !dbg !1720
  br i1 %61, label %62, label %64, !dbg !1723

62:                                               ; preds = %60
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 279, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMRestoreGlobalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 2) #6, !dbg !1720
  br label %292, !dbg !1720

64:                                               ; preds = %60
  %65 = bitcast %struct._p_Vec** %1 to i8*, !dbg !1724
  %66 = tail call i32 @PetscCheckPointer(i8* nonnull %65, i32 6) #6, !dbg !1724
  %67 = icmp eq i32 %66, 0, !dbg !1724
  br i1 %67, label %68, label %70, !dbg !1723

68:                                               ; preds = %64
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 279, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMRestoreGlobalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i32 2) #6, !dbg !1724
  br label %292, !dbg !1724

70:                                               ; preds = %64
  %71 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !1726, !tbaa !1081
  call void @llvm.dbg.value(metadata %struct._p_Vec* %71, metadata !1727, metadata !DIExpression()) #6, !dbg !1737
  call void @llvm.dbg.value(metadata i32 2, metadata !1732, metadata !DIExpression()) #6, !dbg !1737
  %72 = bitcast i32* %3 to i8*, !dbg !1739
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #6, !dbg !1739
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1740, !tbaa !1081
  %74 = icmp eq %struct.PetscStack* %73, null, !dbg !1740
  br i1 %74, label %106, label %75, !dbg !1744

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !1745
  %77 = load i32, i32* %76, align 8, !dbg !1745, !tbaa !1089
  %78 = icmp slt i32 %77, 64, !dbg !1745
  br i1 %78, label %79, label %96, !dbg !1748

79:                                               ; preds = %75
  %80 = sext i32 %77 to i64, !dbg !1749
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %80, !dbg !1749
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecSetErrorIfLocked, i64 0, i64 0), i8** %81, align 8, !dbg !1749, !tbaa !1081
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1749, !tbaa !1081
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !1749
  %84 = load i32, i32* %83, align 8, !dbg !1749, !tbaa !1089
  %85 = sext i32 %84 to i64, !dbg !1749
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 1, i64 %85, !dbg !1749
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.21, i64 0, i64 0), i8** %86, align 8, !dbg !1749, !tbaa !1081
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1749, !tbaa !1081
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !1749
  %89 = load i32, i32* %88, align 8, !dbg !1749, !tbaa !1089
  %90 = sext i32 %89 to i64, !dbg !1749
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 2, i64 %90, !dbg !1749
  store i32 569, i32* %91, align 4, !dbg !1749, !tbaa !1095
  %92 = load i32, i32* %88, align 8, !dbg !1749, !tbaa !1089
  %93 = sext i32 %92 to i64, !dbg !1749
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %93, !dbg !1749
  store i32 1, i32* %94, align 4, !dbg !1749, !tbaa !1095
  %95 = load i32, i32* %88, align 8, !dbg !1748, !tbaa !1089
  br label %96, !dbg !1749

96:                                               ; preds = %79, %75
  %97 = phi i32 [ %95, %79 ], [ %77, %75 ], !dbg !1748
  %98 = phi %struct.PetscStack* [ %87, %79 ], [ %73, %75 ], !dbg !1748
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !1748
  %100 = add nsw i32 %97, 1, !dbg !1748
  store i32 %100, i32* %99, align 8, !dbg !1748, !tbaa !1089
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 5, !dbg !1748
  %102 = load i32, i32* %101, align 4, !dbg !1748, !tbaa !1096
  %103 = icmp ne i32 %102, 0, !dbg !1748
  %104 = zext i1 %103 to i32, !dbg !1748
  %105 = add nsw i32 %102, %104, !dbg !1748
  store i32 %105, i32* %101, align 4, !dbg !1748, !tbaa !1096
  br label %106, !dbg !1748

106:                                              ; preds = %96, %70
  call void @llvm.dbg.value(metadata i32* %3, metadata !1733, metadata !DIExpression(DW_OP_deref)) #6, !dbg !1737
  %107 = call i32 @VecLockGet(%struct._p_Vec* %71, i32* nonnull %3) #6, !dbg !1751
  call void @llvm.dbg.value(metadata i32 %107, metadata !1734, metadata !DIExpression()) #6, !dbg !1737
  call void @llvm.dbg.value(metadata i32 %107, metadata !1735, metadata !DIExpression()) #6, !dbg !1752
  %108 = icmp eq i32 %107, 0, !dbg !1753
  br i1 %108, label %111, label %109, !dbg !1755, !prof !1131

109:                                              ; preds = %106
  %110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 570, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecSetErrorIfLocked, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.21, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1753
  br label %176

111:                                              ; preds = %106
  %112 = load i32, i32* %3, align 4, !dbg !1756, !tbaa !1095
  call void @llvm.dbg.value(metadata i32 %112, metadata !1733, metadata !DIExpression()) #6, !dbg !1737
  %113 = icmp eq i32 %112, 0, !dbg !1758
  br i1 %113, label %116, label %114, !dbg !1759

114:                                              ; preds = %111
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 571, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecSetErrorIfLocked, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.21, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.22, i64 0, i64 0), i32 2) #6, !dbg !1760
  br label %176, !dbg !1760

116:                                              ; preds = %111
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1761, !tbaa !1081
  %118 = icmp eq %struct.PetscStack* %117, null, !dbg !1761
  br i1 %118, label %175, label %119, !dbg !1765

119:                                              ; preds = %116
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !1766
  %121 = load i32, i32* %120, align 8, !dbg !1766, !tbaa !1089
  %122 = icmp slt i32 %121, 1, !dbg !1766
  br i1 %122, label %123, label %129, !dbg !1769

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 6, !dbg !1770
  %125 = load i32, i32* %124, align 8, !dbg !1770, !tbaa !1173
  %126 = icmp eq i32 %125, 0, !dbg !1770
  br i1 %126, label %175, label %127, !dbg !1773

127:                                              ; preds = %123
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %121, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecSetErrorIfLocked, i64 0, i64 0)) #6, !dbg !1774
  br label %175, !dbg !1774

129:                                              ; preds = %119
  %130 = add nsw i32 %121, -1, !dbg !1776
  store i32 %130, i32* %120, align 8, !dbg !1776, !tbaa !1089
  %131 = icmp slt i32 %121, 65, !dbg !1778
  br i1 %131, label %132, label %168, !dbg !1776

132:                                              ; preds = %129
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 6, !dbg !1780
  %134 = load i32, i32* %133, align 8, !dbg !1780, !tbaa !1173
  %135 = icmp eq i32 %134, 0, !dbg !1780
  br i1 %135, label %150, label %136, !dbg !1780

136:                                              ; preds = %132
  %137 = zext i32 %130 to i64, !dbg !1780
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %137, !dbg !1780
  %139 = load i32, i32* %138, align 4, !dbg !1780, !tbaa !1095
  %140 = icmp eq i32 %139, 0, !dbg !1780
  br i1 %140, label %150, label %141, !dbg !1780

141:                                              ; preds = %136
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 0, i64 %137, !dbg !1780
  %143 = load i8*, i8** %142, align 8, !dbg !1780, !tbaa !1081
  %144 = icmp eq i8* %143, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecSetErrorIfLocked, i64 0, i64 0), !dbg !1780
  br i1 %144, label %150, label %145, !dbg !1783

145:                                              ; preds = %141
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %143, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.VecSetErrorIfLocked, i64 0, i64 0)) #6, !dbg !1784
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1783, !tbaa !1081
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4
  %149 = load i32, i32* %148, align 8, !dbg !1783, !tbaa !1089
  br label %150, !dbg !1784

150:                                              ; preds = %145, %141, %136, %132
  %151 = phi i32 [ %149, %145 ], [ %130, %141 ], [ %130, %136 ], [ %130, %132 ], !dbg !1783
  %152 = phi %struct.PetscStack* [ %147, %145 ], [ %117, %141 ], [ %117, %136 ], [ %117, %132 ], !dbg !1783
  %153 = sext i32 %151 to i64, !dbg !1783
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 0, i64 %153, !dbg !1783
  store i8* null, i8** %154, align 8, !dbg !1783, !tbaa !1081
  %155 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1783, !tbaa !1081
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 4, !dbg !1783
  %157 = load i32, i32* %156, align 8, !dbg !1783, !tbaa !1089
  %158 = sext i32 %157 to i64, !dbg !1783
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 1, i64 %158, !dbg !1783
  store i8* null, i8** %159, align 8, !dbg !1783, !tbaa !1081
  %160 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1783, !tbaa !1081
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 4, !dbg !1783
  %162 = load i32, i32* %161, align 8, !dbg !1783, !tbaa !1089
  %163 = sext i32 %162 to i64, !dbg !1783
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 2, i64 %163, !dbg !1783
  store i32 0, i32* %164, align 4, !dbg !1783, !tbaa !1095
  %165 = load i32, i32* %161, align 8, !dbg !1783, !tbaa !1089
  %166 = sext i32 %165 to i64, !dbg !1783
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 3, i64 %166, !dbg !1783
  store i32 0, i32* %167, align 4, !dbg !1783, !tbaa !1095
  br label %168, !dbg !1783

168:                                              ; preds = %150, %129
  %169 = phi %struct.PetscStack* [ %160, %150 ], [ %117, %129 ], !dbg !1776
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 5, !dbg !1776
  %171 = load i32, i32* %170, align 4, !dbg !1776, !tbaa !1096
  %172 = add nsw i32 %171, -1
  %173 = icmp sgt i32 %171, 0, !dbg !1776
  %174 = select i1 %173, i32 %172, i32 0, !dbg !1776
  store i32 %174, i32* %170, align 4, !dbg !1776, !tbaa !1096
  br label %175

175:                                              ; preds = %168, %127, %123, %116
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #6, !dbg !1786
  call void @llvm.dbg.value(metadata i32 %177, metadata !1678, metadata !DIExpression()), !dbg !1696
  call void @llvm.dbg.value(metadata i32 %177, metadata !1681, metadata !DIExpression()), !dbg !1787
  br label %181, !dbg !1788

176:                                              ; preds = %109, %114
  %177 = phi i32 [ %115, %114 ], [ %110, %109 ], !dbg !1737
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #6, !dbg !1786
  call void @llvm.dbg.value(metadata i32 %177, metadata !1678, metadata !DIExpression()), !dbg !1696
  call void @llvm.dbg.value(metadata i32 %177, metadata !1681, metadata !DIExpression()), !dbg !1787
  %178 = icmp eq i32 %177, 0, !dbg !1789
  br i1 %178, label %181, label %179, !dbg !1788, !prof !1131

179:                                              ; preds = %176
  %180 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 280, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMRestoreGlobalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %177, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1789
  br label %292

181:                                              ; preds = %175, %176
  %182 = bitcast %struct._p_DM** %4 to i8*
  call void @llvm.dbg.value(metadata i32 0, metadata !1680, metadata !DIExpression()), !dbg !1696
  br label %183, !dbg !1791

183:                                              ; preds = %181, %225
  %184 = phi i64 [ 0, %181 ], [ %226, %225 ]
  call void @llvm.dbg.value(metadata i64 %184, metadata !1680, metadata !DIExpression()), !dbg !1696
  %185 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !1792, !tbaa !1081
  %186 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 5, i64 %184, !dbg !1793
  %187 = load %struct._p_Vec*, %struct._p_Vec** %186, align 8, !dbg !1793, !tbaa !1081
  %188 = icmp eq %struct._p_Vec* %185, %187, !dbg !1794
  br i1 %188, label %189, label %225, !dbg !1795

189:                                              ; preds = %183
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %182) #6, !dbg !1796
  call void @llvm.dbg.value(metadata %struct._p_DM** %4, metadata !1683, metadata !DIExpression(DW_OP_deref)), !dbg !1797
  %190 = call i32 @VecGetDM(%struct._p_Vec* %185, %struct._p_DM** nonnull %4) #6, !dbg !1798
  call void @llvm.dbg.value(metadata i32 %190, metadata !1678, metadata !DIExpression()), !dbg !1696
  call void @llvm.dbg.value(metadata i32 %190, metadata !1689, metadata !DIExpression()), !dbg !1799
  %191 = icmp eq i32 %190, 0, !dbg !1800
  br i1 %191, label %194, label %192, !dbg !1802, !prof !1131

192:                                              ; preds = %189
  %193 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 285, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMRestoreGlobalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %190, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1800
  br label %218

194:                                              ; preds = %189
  %195 = load %struct._p_DM*, %struct._p_DM** %4, align 8, !dbg !1803, !tbaa !1081
  call void @llvm.dbg.value(metadata %struct._p_DM* %195, metadata !1683, metadata !DIExpression()), !dbg !1797
  %196 = icmp eq %struct._p_DM* %195, %0, !dbg !1805
  br i1 %196, label %200, label %197, !dbg !1806

197:                                              ; preds = %194
  %198 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %49) #6, !dbg !1807
  %199 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %198, i32 286, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMRestoreGlobalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !1807
  br label %218, !dbg !1807

200:                                              ; preds = %194
  %201 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !1808, !tbaa !1081
  %202 = call i32 @VecSetDM(%struct._p_Vec* %201, %struct._p_DM* null) #6, !dbg !1809
  call void @llvm.dbg.value(metadata i32 %202, metadata !1678, metadata !DIExpression()), !dbg !1696
  call void @llvm.dbg.value(metadata i32 %202, metadata !1691, metadata !DIExpression()), !dbg !1810
  %203 = icmp eq i32 %202, 0, !dbg !1811
  br i1 %203, label %206, label %204, !dbg !1813, !prof !1131

204:                                              ; preds = %200
  %205 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 287, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMRestoreGlobalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %202, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1811
  br label %218

206:                                              ; preds = %200
  store %struct._p_Vec* null, %struct._p_Vec** %186, align 8, !dbg !1814, !tbaa !1081
  call void @llvm.dbg.value(metadata i32 0, metadata !1679, metadata !DIExpression()), !dbg !1696
  br label %208, !dbg !1815

207:                                              ; preds = %309
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %182) #6, !dbg !1817
  br label %225

208:                                              ; preds = %309, %206
  %209 = phi i64 [ 0, %206 ], [ %310, %309 ]
  call void @llvm.dbg.value(metadata i64 %209, metadata !1679, metadata !DIExpression()), !dbg !1696
  %210 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 4, i64 %209, !dbg !1818
  %211 = load %struct._p_Vec*, %struct._p_Vec** %210, align 8, !dbg !1818, !tbaa !1081
  %212 = icmp eq %struct._p_Vec* %211, null, !dbg !1818
  br i1 %212, label %220, label %213, !dbg !1822

213:                                              ; preds = %208
  %214 = add nuw nsw i64 %209, 1, !dbg !1823
  call void @llvm.dbg.value(metadata i64 %214, metadata !1679, metadata !DIExpression()), !dbg !1696
  call void @llvm.dbg.value(metadata i64 %214, metadata !1679, metadata !DIExpression()), !dbg !1696
  %215 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 4, i64 %214, !dbg !1818
  %216 = load %struct._p_Vec*, %struct._p_Vec** %215, align 8, !dbg !1818, !tbaa !1081
  %217 = icmp eq %struct._p_Vec* %216, null, !dbg !1818
  br i1 %217, label %220, label %294, !dbg !1822

218:                                              ; preds = %197, %204, %192
  %219 = phi i32 [ %193, %192 ], [ %205, %204 ], [ %199, %197 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %182) #6, !dbg !1817
  br label %292

220:                                              ; preds = %304, %299, %294, %213, %208
  %221 = phi i64 [ %209, %208 ], [ %214, %213 ], [ %295, %294 ], [ %300, %299 ], [ %305, %304 ]
  %222 = and i64 %221, 4294967295, !dbg !1818
  %223 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 4, i64 %222, !dbg !1818
  %224 = load %struct._p_Vec*, %struct._p_Vec** %1, align 8, !dbg !1824, !tbaa !1081
  store %struct._p_Vec* %224, %struct._p_Vec** %223, align 8, !dbg !1826, !tbaa !1081
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %182) #6, !dbg !1817
  br label %233

225:                                              ; preds = %207, %183
  %226 = add nuw nsw i64 %184, 1, !dbg !1827
  call void @llvm.dbg.value(metadata i64 %226, metadata !1680, metadata !DIExpression()), !dbg !1696
  %227 = icmp eq i64 %226, 100, !dbg !1828
  br i1 %227, label %228, label %183, !dbg !1791, !llvm.loop !1829

228:                                              ; preds = %225
  %229 = call i32 @VecDestroy(%struct._p_Vec** nonnull %1) #6, !dbg !1831
  call void @llvm.dbg.value(metadata i32 %229, metadata !1678, metadata !DIExpression()), !dbg !1696
  call void @llvm.dbg.value(metadata i32 %229, metadata !1693, metadata !DIExpression()), !dbg !1832
  %230 = icmp eq i32 %229, 0, !dbg !1833
  br i1 %230, label %233, label %231, !dbg !1835, !prof !1131

231:                                              ; preds = %228
  %232 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 297, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMRestoreGlobalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %229, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1833
  br label %292

233:                                              ; preds = %228, %220
  call void @llvm.dbg.label(metadata !1695), !dbg !1836
  store %struct._p_Vec* null, %struct._p_Vec** %1, align 8, !dbg !1837, !tbaa !1081
  %234 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1838, !tbaa !1081
  %235 = icmp eq %struct.PetscStack* %234, null, !dbg !1838
  br i1 %235, label %292, label %236, !dbg !1842

236:                                              ; preds = %233
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 4, !dbg !1843
  %238 = load i32, i32* %237, align 8, !dbg !1843, !tbaa !1089
  %239 = icmp slt i32 %238, 1, !dbg !1843
  br i1 %239, label %240, label %246, !dbg !1846

240:                                              ; preds = %236
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 6, !dbg !1847
  %242 = load i32, i32* %241, align 8, !dbg !1847, !tbaa !1173
  %243 = icmp eq i32 %242, 0, !dbg !1847
  br i1 %243, label %292, label %244, !dbg !1850

244:                                              ; preds = %240
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %238, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMRestoreGlobalVector, i64 0, i64 0)), !dbg !1851
  br label %292, !dbg !1851

246:                                              ; preds = %236
  %247 = add nsw i32 %238, -1, !dbg !1853
  store i32 %247, i32* %237, align 8, !dbg !1853, !tbaa !1089
  %248 = icmp slt i32 %238, 65, !dbg !1855
  br i1 %248, label %249, label %285, !dbg !1853

249:                                              ; preds = %246
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 6, !dbg !1857
  %251 = load i32, i32* %250, align 8, !dbg !1857, !tbaa !1173
  %252 = icmp eq i32 %251, 0, !dbg !1857
  br i1 %252, label %267, label %253, !dbg !1857

253:                                              ; preds = %249
  %254 = zext i32 %247 to i64, !dbg !1857
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 3, i64 %254, !dbg !1857
  %256 = load i32, i32* %255, align 4, !dbg !1857, !tbaa !1095
  %257 = icmp eq i32 %256, 0, !dbg !1857
  br i1 %257, label %267, label %258, !dbg !1857

258:                                              ; preds = %253
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 0, i64 %254, !dbg !1857
  %260 = load i8*, i8** %259, align 8, !dbg !1857, !tbaa !1081
  %261 = icmp eq i8* %260, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMRestoreGlobalVector, i64 0, i64 0), !dbg !1857
  br i1 %261, label %267, label %262, !dbg !1860

262:                                              ; preds = %258
  %263 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %260, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMRestoreGlobalVector, i64 0, i64 0)), !dbg !1861
  %264 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1860, !tbaa !1081
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %264, i64 0, i32 4
  %266 = load i32, i32* %265, align 8, !dbg !1860, !tbaa !1089
  br label %267, !dbg !1861

267:                                              ; preds = %262, %258, %253, %249
  %268 = phi i32 [ %266, %262 ], [ %247, %258 ], [ %247, %253 ], [ %247, %249 ], !dbg !1860
  %269 = phi %struct.PetscStack* [ %264, %262 ], [ %234, %258 ], [ %234, %253 ], [ %234, %249 ], !dbg !1860
  %270 = sext i32 %268 to i64, !dbg !1860
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 0, i64 %270, !dbg !1860
  store i8* null, i8** %271, align 8, !dbg !1860, !tbaa !1081
  %272 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1860, !tbaa !1081
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %272, i64 0, i32 4, !dbg !1860
  %274 = load i32, i32* %273, align 8, !dbg !1860, !tbaa !1089
  %275 = sext i32 %274 to i64, !dbg !1860
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %272, i64 0, i32 1, i64 %275, !dbg !1860
  store i8* null, i8** %276, align 8, !dbg !1860, !tbaa !1081
  %277 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1860, !tbaa !1081
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 4, !dbg !1860
  %279 = load i32, i32* %278, align 8, !dbg !1860, !tbaa !1089
  %280 = sext i32 %279 to i64, !dbg !1860
  %281 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 2, i64 %280, !dbg !1860
  store i32 0, i32* %281, align 4, !dbg !1860, !tbaa !1095
  %282 = load i32, i32* %278, align 8, !dbg !1860, !tbaa !1089
  %283 = sext i32 %282 to i64, !dbg !1860
  %284 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 3, i64 %283, !dbg !1860
  store i32 0, i32* %284, align 4, !dbg !1860, !tbaa !1095
  br label %285, !dbg !1860

285:                                              ; preds = %267, %246
  %286 = phi %struct.PetscStack* [ %277, %267 ], [ %234, %246 ], !dbg !1853
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %286, i64 0, i32 5, !dbg !1853
  %288 = load i32, i32* %287, align 4, !dbg !1853, !tbaa !1096
  %289 = add nsw i32 %288, -1
  %290 = icmp sgt i32 %288, 0, !dbg !1853
  %291 = select i1 %290, i32 %289, i32 0, !dbg !1853
  store i32 %291, i32* %287, align 4, !dbg !1853, !tbaa !1096
  br label %292

292:                                              ; preds = %231, %218, %179, %233, %240, %244, %285, %68, %62, %58, %56, %46, %40
  %293 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %232, %231 ], [ %69, %68 ], [ %63, %62 ], [ %47, %46 ], [ %41, %40 ], [ 0, %285 ], [ 0, %244 ], [ 0, %240 ], [ 0, %233 ], [ %180, %179 ], [ %219, %218 ], !dbg !1696
  ret i32 %293, !dbg !1863

294:                                              ; preds = %213
  %295 = add nuw nsw i64 %209, 2, !dbg !1823
  call void @llvm.dbg.value(metadata i64 %295, metadata !1679, metadata !DIExpression()), !dbg !1696
  call void @llvm.dbg.value(metadata i64 %295, metadata !1679, metadata !DIExpression()), !dbg !1696
  %296 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 4, i64 %295, !dbg !1818
  %297 = load %struct._p_Vec*, %struct._p_Vec** %296, align 8, !dbg !1818, !tbaa !1081
  %298 = icmp eq %struct._p_Vec* %297, null, !dbg !1818
  br i1 %298, label %220, label %299, !dbg !1822

299:                                              ; preds = %294
  %300 = add nuw nsw i64 %209, 3, !dbg !1823
  call void @llvm.dbg.value(metadata i64 %300, metadata !1679, metadata !DIExpression()), !dbg !1696
  call void @llvm.dbg.value(metadata i64 %300, metadata !1679, metadata !DIExpression()), !dbg !1696
  %301 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 4, i64 %300, !dbg !1818
  %302 = load %struct._p_Vec*, %struct._p_Vec** %301, align 8, !dbg !1818, !tbaa !1081
  %303 = icmp eq %struct._p_Vec* %302, null, !dbg !1818
  br i1 %303, label %220, label %304, !dbg !1822

304:                                              ; preds = %299
  %305 = add nuw nsw i64 %209, 4, !dbg !1823
  call void @llvm.dbg.value(metadata i64 %305, metadata !1679, metadata !DIExpression()), !dbg !1696
  call void @llvm.dbg.value(metadata i64 %305, metadata !1679, metadata !DIExpression()), !dbg !1696
  %306 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 4, i64 %305, !dbg !1818
  %307 = load %struct._p_Vec*, %struct._p_Vec** %306, align 8, !dbg !1818, !tbaa !1081
  %308 = icmp eq %struct._p_Vec* %307, null, !dbg !1818
  br i1 %308, label %220, label %309, !dbg !1822

309:                                              ; preds = %304
  %310 = add nuw nsw i64 %209, 5, !dbg !1823
  call void @llvm.dbg.value(metadata i64 %310, metadata !1679, metadata !DIExpression()), !dbg !1696
  %311 = icmp eq i64 %310, 100, !dbg !1864
  br i1 %311, label %207, label %208, !dbg !1815, !llvm.loop !1865
}

; Function Attrs: nounwind uwtable
define i32 @DMHasNamedGlobalVector(%struct._p_DM* %0, i8* %1, i32* %2) local_unnamed_addr #0 !dbg !1867 {
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1871, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i8* %1, metadata !1872, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32* %2, metadata !1873, metadata !DIExpression()), !dbg !1882
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1883, !tbaa !1081
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1883
  br i1 %6, label %38, label %7, !dbg !1887

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1888
  %9 = load i32, i32* %8, align 8, !dbg !1888, !tbaa !1089
  %10 = icmp slt i32 %9, 64, !dbg !1888
  br i1 %10, label %11, label %28, !dbg !1891

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1892
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1892
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMHasNamedGlobalVector, i64 0, i64 0), i8** %13, align 8, !dbg !1892, !tbaa !1081
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1892, !tbaa !1081
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1892
  %16 = load i32, i32* %15, align 8, !dbg !1892, !tbaa !1089
  %17 = sext i32 %16 to i64, !dbg !1892
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1892
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1892, !tbaa !1081
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1892, !tbaa !1081
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1892
  %21 = load i32, i32* %20, align 8, !dbg !1892, !tbaa !1089
  %22 = sext i32 %21 to i64, !dbg !1892
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1892
  store i32 326, i32* %23, align 4, !dbg !1892, !tbaa !1095
  %24 = load i32, i32* %20, align 8, !dbg !1892, !tbaa !1089
  %25 = sext i32 %24 to i64, !dbg !1892
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1892
  store i32 1, i32* %26, align 4, !dbg !1892, !tbaa !1095
  %27 = load i32, i32* %20, align 8, !dbg !1891, !tbaa !1089
  br label %28, !dbg !1892

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1891
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1891
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1891
  %32 = add nsw i32 %29, 1, !dbg !1891
  store i32 %32, i32* %31, align 8, !dbg !1891, !tbaa !1089
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1891
  %34 = load i32, i32* %33, align 4, !dbg !1891, !tbaa !1096
  %35 = icmp ne i32 %34, 0, !dbg !1891
  %36 = zext i1 %35 to i32, !dbg !1891
  %37 = add nsw i32 %34, %36, !dbg !1891
  store i32 %37, i32* %33, align 4, !dbg !1891, !tbaa !1096
  br label %38, !dbg !1891

38:                                               ; preds = %3, %28
  %39 = icmp eq %struct._p_DM* %0, null, !dbg !1894
  br i1 %39, label %40, label %42, !dbg !1897

40:                                               ; preds = %38
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 327, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMHasNamedGlobalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !1894
  br label %158, !dbg !1894

42:                                               ; preds = %38
  %43 = bitcast %struct._p_DM* %0 to i8*, !dbg !1898
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #6, !dbg !1898
  %45 = icmp eq i32 %44, 0, !dbg !1898
  br i1 %45, label %46, label %48, !dbg !1897

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 327, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMHasNamedGlobalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !1898
  br label %158, !dbg !1898

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1900
  %50 = load i32, i32* %49, align 8, !dbg !1900, !tbaa !1105
  %51 = load i32, i32* @DM_CLASSID, align 4, !dbg !1900, !tbaa !1095
  %52 = icmp eq i32 %50, %51, !dbg !1900
  br i1 %52, label %59, label %53, !dbg !1897

53:                                               ; preds = %48
  %54 = icmp eq i32 %50, -1, !dbg !1902
  br i1 %54, label %55, label %57, !dbg !1905

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 327, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMHasNamedGlobalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !1902
  br label %158, !dbg !1902

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 327, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMHasNamedGlobalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !1902
  br label %158, !dbg !1902

59:                                               ; preds = %48
  %60 = icmp eq i8* %1, null, !dbg !1906
  br i1 %60, label %61, label %63, !dbg !1909

61:                                               ; preds = %59
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 328, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMHasNamedGlobalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 2) #6, !dbg !1906
  br label %158, !dbg !1906

63:                                               ; preds = %59
  %64 = tail call i32 @PetscCheckPointer(i8* nonnull %1, i32 6) #6, !dbg !1910
  %65 = icmp eq i32 %64, 0, !dbg !1910
  br i1 %65, label %66, label %68, !dbg !1909

66:                                               ; preds = %63
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 328, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMHasNamedGlobalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.15, i64 0, i64 0), i32 2) #6, !dbg !1910
  br label %158, !dbg !1910

68:                                               ; preds = %63
  %69 = icmp eq i32* %2, null, !dbg !1912
  br i1 %69, label %70, label %72, !dbg !1915

70:                                               ; preds = %68
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 329, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMHasNamedGlobalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 3) #6, !dbg !1912
  br label %158, !dbg !1912

72:                                               ; preds = %68
  %73 = bitcast i32* %2 to i8*, !dbg !1916
  %74 = tail call i32 @PetscCheckPointer(i8* nonnull %73, i32 9) #6, !dbg !1916
  %75 = icmp eq i32 %74, 0, !dbg !1916
  br i1 %75, label %76, label %78, !dbg !1915

76:                                               ; preds = %72
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 329, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMHasNamedGlobalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.16, i64 0, i64 0), i32 3) #6, !dbg !1916
  br label %158, !dbg !1916

78:                                               ; preds = %72
  store i32 0, i32* %2, align 4, !dbg !1918, !tbaa !1919
  %79 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 6, !dbg !1920
  call void @llvm.dbg.value(metadata %struct._DMNamedVecLink* undef, metadata !1875, metadata !DIExpression()), !dbg !1882
  %80 = bitcast i32* %4 to i8*
  %81 = load %struct._DMNamedVecLink*, %struct._DMNamedVecLink** %79, align 8, !dbg !1921, !tbaa !1081
  call void @llvm.dbg.value(metadata %struct._DMNamedVecLink* %81, metadata !1875, metadata !DIExpression()), !dbg !1882
  %82 = icmp eq %struct._DMNamedVecLink* %81, null, !dbg !1922
  br i1 %82, label %99, label %83, !dbg !1922

83:                                               ; preds = %78, %95
  %84 = phi %struct._DMNamedVecLink* [ %97, %95 ], [ %81, %78 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %80) #6, !dbg !1923
  %85 = getelementptr inbounds %struct._DMNamedVecLink, %struct._DMNamedVecLink* %84, i64 0, i32 1, !dbg !1924
  %86 = load i8*, i8** %85, align 8, !dbg !1924, !tbaa !1925
  call void @llvm.dbg.value(metadata i32* %4, metadata !1876, metadata !DIExpression(DW_OP_deref)), !dbg !1927
  %87 = call i32 @PetscStrcmp(i8* nonnull %1, i8* %86, i32* nonnull %4) #6, !dbg !1928
  call void @llvm.dbg.value(metadata i32 %87, metadata !1874, metadata !DIExpression()), !dbg !1882
  call void @llvm.dbg.value(metadata i32 %87, metadata !1880, metadata !DIExpression()), !dbg !1929
  %88 = icmp eq i32 %87, 0, !dbg !1930
  br i1 %88, label %91, label %89, !dbg !1932, !prof !1131

89:                                               ; preds = %83
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 333, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMHasNamedGlobalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !1930
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #6, !dbg !1933
  br label %158

91:                                               ; preds = %83
  %92 = load i32, i32* %4, align 4, !dbg !1934, !tbaa !1919
  call void @llvm.dbg.value(metadata i32 %92, metadata !1876, metadata !DIExpression()), !dbg !1927
  %93 = icmp eq i32 %92, 0, !dbg !1934
  br i1 %93, label %95, label %94, !dbg !1936

94:                                               ; preds = %91
  store i32 1, i32* %2, align 4, !dbg !1937, !tbaa !1919
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #6, !dbg !1933
  br label %99

95:                                               ; preds = %91
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #6, !dbg !1933
  %96 = getelementptr inbounds %struct._DMNamedVecLink, %struct._DMNamedVecLink* %84, i64 0, i32 3, !dbg !1939
  call void @llvm.dbg.value(metadata %struct._DMNamedVecLink* undef, metadata !1875, metadata !DIExpression()), !dbg !1882
  %97 = load %struct._DMNamedVecLink*, %struct._DMNamedVecLink** %96, align 8, !dbg !1921, !tbaa !1081
  call void @llvm.dbg.value(metadata %struct._DMNamedVecLink* %97, metadata !1875, metadata !DIExpression()), !dbg !1882
  %98 = icmp eq %struct._DMNamedVecLink* %97, null, !dbg !1922
  br i1 %98, label %99, label %83, !dbg !1922, !llvm.loop !1940

99:                                               ; preds = %95, %78, %94
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1942, !tbaa !1081
  %101 = icmp eq %struct.PetscStack* %100, null, !dbg !1942
  br i1 %101, label %158, label %102, !dbg !1946

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !1947
  %104 = load i32, i32* %103, align 8, !dbg !1947, !tbaa !1089
  %105 = icmp slt i32 %104, 1, !dbg !1947
  br i1 %105, label %106, label %112, !dbg !1950

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 6, !dbg !1951
  %108 = load i32, i32* %107, align 8, !dbg !1951, !tbaa !1173
  %109 = icmp eq i32 %108, 0, !dbg !1951
  br i1 %109, label %158, label %110, !dbg !1954

110:                                              ; preds = %106
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %104, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMHasNamedGlobalVector, i64 0, i64 0)), !dbg !1955
  br label %158, !dbg !1955

112:                                              ; preds = %102
  %113 = add nsw i32 %104, -1, !dbg !1957
  store i32 %113, i32* %103, align 8, !dbg !1957, !tbaa !1089
  %114 = icmp slt i32 %104, 65, !dbg !1959
  br i1 %114, label %115, label %151, !dbg !1957

115:                                              ; preds = %112
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 6, !dbg !1961
  %117 = load i32, i32* %116, align 8, !dbg !1961, !tbaa !1173
  %118 = icmp eq i32 %117, 0, !dbg !1961
  br i1 %118, label %133, label %119, !dbg !1961

119:                                              ; preds = %115
  %120 = zext i32 %113 to i64, !dbg !1961
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 3, i64 %120, !dbg !1961
  %122 = load i32, i32* %121, align 4, !dbg !1961, !tbaa !1095
  %123 = icmp eq i32 %122, 0, !dbg !1961
  br i1 %123, label %133, label %124, !dbg !1961

124:                                              ; preds = %119
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %120, !dbg !1961
  %126 = load i8*, i8** %125, align 8, !dbg !1961, !tbaa !1081
  %127 = icmp eq i8* %126, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMHasNamedGlobalVector, i64 0, i64 0), !dbg !1961
  br i1 %127, label %133, label %128, !dbg !1964

128:                                              ; preds = %124
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %126, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMHasNamedGlobalVector, i64 0, i64 0)), !dbg !1965
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1964, !tbaa !1081
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4
  %132 = load i32, i32* %131, align 8, !dbg !1964, !tbaa !1089
  br label %133, !dbg !1965

133:                                              ; preds = %128, %124, %119, %115
  %134 = phi i32 [ %132, %128 ], [ %113, %124 ], [ %113, %119 ], [ %113, %115 ], !dbg !1964
  %135 = phi %struct.PetscStack* [ %130, %128 ], [ %100, %124 ], [ %100, %119 ], [ %100, %115 ], !dbg !1964
  %136 = sext i32 %134 to i64, !dbg !1964
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 0, i64 %136, !dbg !1964
  store i8* null, i8** %137, align 8, !dbg !1964, !tbaa !1081
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1964, !tbaa !1081
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4, !dbg !1964
  %140 = load i32, i32* %139, align 8, !dbg !1964, !tbaa !1089
  %141 = sext i32 %140 to i64, !dbg !1964
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 1, i64 %141, !dbg !1964
  store i8* null, i8** %142, align 8, !dbg !1964, !tbaa !1081
  %143 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1964, !tbaa !1081
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4, !dbg !1964
  %145 = load i32, i32* %144, align 8, !dbg !1964, !tbaa !1089
  %146 = sext i32 %145 to i64, !dbg !1964
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 2, i64 %146, !dbg !1964
  store i32 0, i32* %147, align 4, !dbg !1964, !tbaa !1095
  %148 = load i32, i32* %144, align 8, !dbg !1964, !tbaa !1089
  %149 = sext i32 %148 to i64, !dbg !1964
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 3, i64 %149, !dbg !1964
  store i32 0, i32* %150, align 4, !dbg !1964, !tbaa !1095
  br label %151, !dbg !1964

151:                                              ; preds = %133, %112
  %152 = phi %struct.PetscStack* [ %143, %133 ], [ %100, %112 ], !dbg !1957
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 5, !dbg !1957
  %154 = load i32, i32* %153, align 4, !dbg !1957, !tbaa !1096
  %155 = add nsw i32 %154, -1
  %156 = icmp sgt i32 %154, 0, !dbg !1957
  %157 = select i1 %156, i32 %155, i32 0, !dbg !1957
  store i32 %157, i32* %153, align 4, !dbg !1957, !tbaa !1096
  br label %158

158:                                              ; preds = %89, %99, %106, %110, %151, %76, %70, %66, %61, %57, %55, %46, %40
  %159 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %77, %76 ], [ %71, %70 ], [ %67, %66 ], [ %62, %61 ], [ %47, %46 ], [ %41, %40 ], [ 0, %151 ], [ 0, %110 ], [ 0, %106 ], [ 0, %99 ], [ %90, %89 ], !dbg !1882
  ret i32 %159, !dbg !1967
}

declare !dbg !1968 i32 @PetscStrcmp(i8*, i8*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @DMGetNamedGlobalVector(%struct._p_DM* %0, i8* %1, %struct._p_Vec** %2) local_unnamed_addr #0 !dbg !1972 {
  %4 = alloca %struct._DMNamedVecLink*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct._p_DM*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1976, metadata !DIExpression()), !dbg !2001
  call void @llvm.dbg.value(metadata i8* %1, metadata !1977, metadata !DIExpression()), !dbg !2001
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !1978, metadata !DIExpression()), !dbg !2001
  %7 = bitcast %struct._DMNamedVecLink** %4 to i8*, !dbg !2002
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6, !dbg !2002
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2003, !tbaa !1081
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2003
  br i1 %9, label %41, label %10, !dbg !2007

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2008
  %12 = load i32, i32* %11, align 8, !dbg !2008, !tbaa !1089
  %13 = icmp slt i32 %12, 64, !dbg !2008
  br i1 %13, label %14, label %31, !dbg !2011

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2012
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2012
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMGetNamedGlobalVector, i64 0, i64 0), i8** %16, align 8, !dbg !2012, !tbaa !1081
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2012, !tbaa !1081
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2012
  %19 = load i32, i32* %18, align 8, !dbg !2012, !tbaa !1089
  %20 = sext i32 %19 to i64, !dbg !2012
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2012
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2012, !tbaa !1081
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2012, !tbaa !1081
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2012
  %24 = load i32, i32* %23, align 8, !dbg !2012, !tbaa !1089
  %25 = sext i32 %24 to i64, !dbg !2012
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2012
  store i32 365, i32* %26, align 4, !dbg !2012, !tbaa !1095
  %27 = load i32, i32* %23, align 8, !dbg !2012, !tbaa !1089
  %28 = sext i32 %27 to i64, !dbg !2012
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2012
  store i32 1, i32* %29, align 4, !dbg !2012, !tbaa !1095
  %30 = load i32, i32* %23, align 8, !dbg !2011, !tbaa !1089
  br label %31, !dbg !2012

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2011
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2011
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2011
  %35 = add nsw i32 %32, 1, !dbg !2011
  store i32 %35, i32* %34, align 8, !dbg !2011, !tbaa !1089
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2011
  %37 = load i32, i32* %36, align 4, !dbg !2011, !tbaa !1096
  %38 = icmp ne i32 %37, 0, !dbg !2011
  %39 = zext i1 %38 to i32, !dbg !2011
  %40 = add nsw i32 %37, %39, !dbg !2011
  store i32 %40, i32* %36, align 4, !dbg !2011, !tbaa !1096
  br label %41, !dbg !2011

41:                                               ; preds = %3, %31
  %42 = icmp eq %struct._p_DM* %0, null, !dbg !2014
  br i1 %42, label %43, label %45, !dbg !2017

43:                                               ; preds = %41
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 366, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMGetNamedGlobalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !2014
  br label %224, !dbg !2014

45:                                               ; preds = %41
  %46 = bitcast %struct._p_DM* %0 to i8*, !dbg !2018
  %47 = tail call i32 @PetscCheckPointer(i8* nonnull %46, i32 11) #6, !dbg !2018
  %48 = icmp eq i32 %47, 0, !dbg !2018
  br i1 %48, label %49, label %51, !dbg !2017

49:                                               ; preds = %45
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 366, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMGetNamedGlobalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !2018
  br label %224, !dbg !2018

51:                                               ; preds = %45
  %52 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2020
  %53 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !2020
  %54 = load i32, i32* %53, align 8, !dbg !2020, !tbaa !1105
  %55 = load i32, i32* @DM_CLASSID, align 4, !dbg !2020, !tbaa !1095
  %56 = icmp eq i32 %54, %55, !dbg !2020
  br i1 %56, label %63, label %57, !dbg !2017

57:                                               ; preds = %51
  %58 = icmp eq i32 %54, -1, !dbg !2022
  br i1 %58, label %59, label %61, !dbg !2025

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 366, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMGetNamedGlobalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !2022
  br label %224, !dbg !2022

61:                                               ; preds = %57
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 366, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMGetNamedGlobalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !2022
  br label %224, !dbg !2022

63:                                               ; preds = %51
  %64 = icmp eq i8* %1, null, !dbg !2026
  br i1 %64, label %65, label %67, !dbg !2029

65:                                               ; preds = %63
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 367, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMGetNamedGlobalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 2) #6, !dbg !2026
  br label %224, !dbg !2026

67:                                               ; preds = %63
  %68 = tail call i32 @PetscCheckPointer(i8* nonnull %1, i32 6) #6, !dbg !2030
  %69 = icmp eq i32 %68, 0, !dbg !2030
  br i1 %69, label %70, label %72, !dbg !2029

70:                                               ; preds = %67
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 367, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMGetNamedGlobalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.15, i64 0, i64 0), i32 2) #6, !dbg !2030
  br label %224, !dbg !2030

72:                                               ; preds = %67
  %73 = icmp eq %struct._p_Vec** %2, null, !dbg !2032
  br i1 %73, label %74, label %76, !dbg !2035

74:                                               ; preds = %72
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 368, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMGetNamedGlobalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 3) #6, !dbg !2032
  br label %224, !dbg !2032

76:                                               ; preds = %72
  %77 = bitcast %struct._p_Vec** %2 to i8*, !dbg !2036
  %78 = tail call i32 @PetscCheckPointer(i8* nonnull %77, i32 6) #6, !dbg !2036
  %79 = icmp eq i32 %78, 0, !dbg !2036
  br i1 %79, label %80, label %82, !dbg !2035

80:                                               ; preds = %76
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 368, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMGetNamedGlobalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i32 3) #6, !dbg !2036
  br label %224, !dbg !2036

82:                                               ; preds = %76
  %83 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 6, !dbg !2038
  call void @llvm.dbg.value(metadata %struct._DMNamedVecLink* undef, metadata !1980, metadata !DIExpression()), !dbg !2001
  %84 = bitcast i32* %5 to i8*
  %85 = load %struct._DMNamedVecLink*, %struct._DMNamedVecLink** %83, align 8, !dbg !2039, !tbaa !1081
  store %struct._DMNamedVecLink* %85, %struct._DMNamedVecLink** %4, align 8, !dbg !2039, !tbaa !1081
  call void @llvm.dbg.value(metadata %struct._DMNamedVecLink* %85, metadata !1980, metadata !DIExpression()), !dbg !2001
  %86 = icmp eq %struct._DMNamedVecLink* %85, null, !dbg !2040
  br i1 %86, label %138, label %87, !dbg !2040

87:                                               ; preds = %82, %133
  %88 = phi %struct._DMNamedVecLink* [ %136, %133 ], [ %85, %82 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %84) #6, !dbg !2041
  call void @llvm.dbg.value(metadata %struct._DMNamedVecLink* %88, metadata !1980, metadata !DIExpression()), !dbg !2001
  %89 = getelementptr inbounds %struct._DMNamedVecLink, %struct._DMNamedVecLink* %88, i64 0, i32 1, !dbg !2042
  %90 = load i8*, i8** %89, align 8, !dbg !2042, !tbaa !1925
  call void @llvm.dbg.value(metadata i32* %5, metadata !1981, metadata !DIExpression(DW_OP_deref)), !dbg !2043
  %91 = call i32 @PetscStrcmp(i8* nonnull %1, i8* %90, i32* nonnull %5) #6, !dbg !2044
  call void @llvm.dbg.value(metadata i32 %91, metadata !1979, metadata !DIExpression()), !dbg !2001
  call void @llvm.dbg.value(metadata i32 %91, metadata !1985, metadata !DIExpression()), !dbg !2045
  %92 = icmp eq i32 %91, 0, !dbg !2046
  br i1 %92, label %95, label %93, !dbg !2048, !prof !1131

93:                                               ; preds = %87
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 372, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMGetNamedGlobalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2046
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84) #6, !dbg !2049
  br label %224

95:                                               ; preds = %87
  %96 = load i32, i32* %5, align 4, !dbg !2050, !tbaa !1919
  call void @llvm.dbg.value(metadata i32 %96, metadata !1981, metadata !DIExpression()), !dbg !2043
  %97 = icmp eq i32 %96, 0, !dbg !2050
  br i1 %97, label %133, label %98, !dbg !2051

98:                                               ; preds = %95
  %99 = bitcast %struct._p_DM** %6 to i8*, !dbg !2052
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %99) #6, !dbg !2052
  %100 = load %struct._DMNamedVecLink*, %struct._DMNamedVecLink** %4, align 8, !dbg !2053, !tbaa !1081
  call void @llvm.dbg.value(metadata %struct._DMNamedVecLink* %100, metadata !1980, metadata !DIExpression()), !dbg !2001
  %101 = getelementptr inbounds %struct._DMNamedVecLink, %struct._DMNamedVecLink* %100, i64 0, i32 2, !dbg !2055
  %102 = load i32, i32* %101, align 8, !dbg !2055, !tbaa !2056
  %103 = icmp eq i32 %102, 0, !dbg !2057
  br i1 %103, label %107, label %104, !dbg !2058

104:                                              ; preds = %98
  %105 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %52) #6, !dbg !2059
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %105, i32 376, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMGetNamedGlobalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.17, i64 0, i64 0), i8* nonnull %1) #6, !dbg !2059
  br label %129, !dbg !2059

107:                                              ; preds = %98
  %108 = getelementptr inbounds %struct._DMNamedVecLink, %struct._DMNamedVecLink* %100, i64 0, i32 0, !dbg !2060
  %109 = load %struct._p_Vec*, %struct._p_Vec** %108, align 8, !dbg !2060, !tbaa !2061
  call void @llvm.dbg.value(metadata %struct._p_DM** %6, metadata !1987, metadata !DIExpression(DW_OP_deref)), !dbg !2062
  %110 = call i32 @VecGetDM(%struct._p_Vec* %109, %struct._p_DM** nonnull %6) #6, !dbg !2063
  call void @llvm.dbg.value(metadata i32 %110, metadata !1979, metadata !DIExpression()), !dbg !2001
  call void @llvm.dbg.value(metadata i32 %110, metadata !1990, metadata !DIExpression()), !dbg !2064
  %111 = icmp eq i32 %110, 0, !dbg !2065
  br i1 %111, label %114, label %112, !dbg !2067, !prof !1131

112:                                              ; preds = %107
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 377, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMGetNamedGlobalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2065
  br label %129

114:                                              ; preds = %107
  %115 = load %struct._p_DM*, %struct._p_DM** %6, align 8, !dbg !2068, !tbaa !1081
  call void @llvm.dbg.value(metadata %struct._p_DM* %115, metadata !1987, metadata !DIExpression()), !dbg !2062
  %116 = icmp eq %struct._p_DM* %115, null, !dbg !2068
  br i1 %116, label %121, label %117, !dbg !2070

117:                                              ; preds = %114
  %118 = getelementptr %struct._p_DM, %struct._p_DM* %115, i64 0, i32 0, !dbg !2071
  %119 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %118) #6, !dbg !2071
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %119, i32 378, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMGetNamedGlobalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 76, i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !2071
  br label %129, !dbg !2071

121:                                              ; preds = %114
  %122 = load %struct._DMNamedVecLink*, %struct._DMNamedVecLink** %4, align 8, !dbg !2072, !tbaa !1081
  call void @llvm.dbg.value(metadata %struct._DMNamedVecLink* %122, metadata !1980, metadata !DIExpression()), !dbg !2001
  %123 = getelementptr inbounds %struct._DMNamedVecLink, %struct._DMNamedVecLink* %122, i64 0, i32 0, !dbg !2073
  %124 = load %struct._p_Vec*, %struct._p_Vec** %123, align 8, !dbg !2073, !tbaa !2061
  %125 = call i32 @VecSetDM(%struct._p_Vec* %124, %struct._p_DM* nonnull %0) #6, !dbg !2074
  call void @llvm.dbg.value(metadata i32 %125, metadata !1979, metadata !DIExpression()), !dbg !2001
  call void @llvm.dbg.value(metadata i32 %125, metadata !1992, metadata !DIExpression()), !dbg !2075
  %126 = icmp eq i32 %125, 0, !dbg !2076
  br i1 %126, label %131, label %127, !dbg !2078, !prof !1131

127:                                              ; preds = %121
  %128 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 379, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMGetNamedGlobalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %125, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2076
  br label %129

129:                                              ; preds = %104, %117, %112, %127
  %130 = phi i32 [ %128, %127 ], [ %113, %112 ], [ %120, %117 ], [ %106, %104 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %99) #6, !dbg !2079
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84) #6, !dbg !2049
  br label %224

131:                                              ; preds = %121
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %99) #6, !dbg !2079
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84) #6, !dbg !2049
  %132 = load %struct._DMNamedVecLink*, %struct._DMNamedVecLink** %4, align 8, !dbg !2080, !tbaa !1081
  br label %161

133:                                              ; preds = %95
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84) #6, !dbg !2049
  %134 = load %struct._DMNamedVecLink*, %struct._DMNamedVecLink** %4, align 8, !dbg !2081, !tbaa !1081
  call void @llvm.dbg.value(metadata %struct._DMNamedVecLink* %134, metadata !1980, metadata !DIExpression()), !dbg !2001
  %135 = getelementptr inbounds %struct._DMNamedVecLink, %struct._DMNamedVecLink* %134, i64 0, i32 3, !dbg !2082
  call void @llvm.dbg.value(metadata %struct._DMNamedVecLink* undef, metadata !1980, metadata !DIExpression()), !dbg !2001
  %136 = load %struct._DMNamedVecLink*, %struct._DMNamedVecLink** %135, align 8, !dbg !2039, !tbaa !1081
  store %struct._DMNamedVecLink* %136, %struct._DMNamedVecLink** %4, align 8, !dbg !2039, !tbaa !1081
  call void @llvm.dbg.value(metadata %struct._DMNamedVecLink* %136, metadata !1980, metadata !DIExpression()), !dbg !2001
  %137 = icmp eq %struct._DMNamedVecLink* %136, null, !dbg !2040
  br i1 %137, label %138, label %87, !dbg !2040, !llvm.loop !2083

138:                                              ; preds = %133, %82
  call void @llvm.dbg.value(metadata %struct._DMNamedVecLink** %4, metadata !1980, metadata !DIExpression(DW_OP_deref)), !dbg !2001
  %139 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 385, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMGetNamedGlobalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i64 32, i8* nonnull %7) #6, !dbg !2085
  call void @llvm.dbg.value(metadata i32 %139, metadata !1979, metadata !DIExpression()), !dbg !2001
  call void @llvm.dbg.value(metadata i32 %139, metadata !1994, metadata !DIExpression()), !dbg !2086
  %140 = icmp eq i32 %139, 0, !dbg !2087
  br i1 %140, label %143, label %141, !dbg !2089, !prof !1131

141:                                              ; preds = %138
  %142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 385, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMGetNamedGlobalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %139, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2087
  br label %224

143:                                              ; preds = %138
  %144 = load %struct._DMNamedVecLink*, %struct._DMNamedVecLink** %4, align 8, !dbg !2090, !tbaa !1081
  call void @llvm.dbg.value(metadata %struct._DMNamedVecLink* %144, metadata !1980, metadata !DIExpression()), !dbg !2001
  %145 = getelementptr inbounds %struct._DMNamedVecLink, %struct._DMNamedVecLink* %144, i64 0, i32 1, !dbg !2091
  %146 = call i32 @PetscStrallocpy(i8* nonnull %1, i8** nonnull %145) #6, !dbg !2092
  call void @llvm.dbg.value(metadata i32 %146, metadata !1979, metadata !DIExpression()), !dbg !2001
  call void @llvm.dbg.value(metadata i32 %146, metadata !1996, metadata !DIExpression()), !dbg !2093
  %147 = icmp eq i32 %146, 0, !dbg !2094
  br i1 %147, label %150, label %148, !dbg !2096, !prof !1131

148:                                              ; preds = %143
  %149 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 386, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMGetNamedGlobalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %146, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2094
  br label %224

150:                                              ; preds = %143
  %151 = load %struct._DMNamedVecLink*, %struct._DMNamedVecLink** %4, align 8, !dbg !2097, !tbaa !1081
  call void @llvm.dbg.value(metadata %struct._DMNamedVecLink* %151, metadata !1980, metadata !DIExpression()), !dbg !2001
  %152 = getelementptr inbounds %struct._DMNamedVecLink, %struct._DMNamedVecLink* %151, i64 0, i32 0, !dbg !2098
  %153 = call i32 @DMCreateGlobalVector(%struct._p_DM* nonnull %0, %struct._p_Vec** %152) #6, !dbg !2099
  call void @llvm.dbg.value(metadata i32 %153, metadata !1979, metadata !DIExpression()), !dbg !2001
  call void @llvm.dbg.value(metadata i32 %153, metadata !1998, metadata !DIExpression()), !dbg !2100
  %154 = icmp eq i32 %153, 0, !dbg !2101
  br i1 %154, label %157, label %155, !dbg !2103, !prof !1131

155:                                              ; preds = %150
  %156 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 387, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMGetNamedGlobalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %153, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2101
  br label %224

157:                                              ; preds = %150
  %158 = load %struct._DMNamedVecLink*, %struct._DMNamedVecLink** %83, align 8, !dbg !2104, !tbaa !2105
  %159 = load %struct._DMNamedVecLink*, %struct._DMNamedVecLink** %4, align 8, !dbg !2107, !tbaa !1081
  call void @llvm.dbg.value(metadata %struct._DMNamedVecLink* %159, metadata !1980, metadata !DIExpression()), !dbg !2001
  %160 = getelementptr inbounds %struct._DMNamedVecLink, %struct._DMNamedVecLink* %159, i64 0, i32 3, !dbg !2108
  store %struct._DMNamedVecLink* %158, %struct._DMNamedVecLink** %160, align 8, !dbg !2109, !tbaa !2110
  store %struct._DMNamedVecLink* %159, %struct._DMNamedVecLink** %83, align 8, !dbg !2111, !tbaa !2105
  br label %161, !dbg !2112

161:                                              ; preds = %131, %157
  %162 = phi %struct._DMNamedVecLink* [ %132, %131 ], [ %159, %157 ], !dbg !2080
  call void @llvm.dbg.label(metadata !2000), !dbg !2113
  call void @llvm.dbg.value(metadata %struct._DMNamedVecLink* %162, metadata !1980, metadata !DIExpression()), !dbg !2001
  %163 = getelementptr inbounds %struct._DMNamedVecLink, %struct._DMNamedVecLink* %162, i64 0, i32 0, !dbg !2114
  %164 = load %struct._p_Vec*, %struct._p_Vec** %163, align 8, !dbg !2114, !tbaa !2061
  store %struct._p_Vec* %164, %struct._p_Vec** %2, align 8, !dbg !2115, !tbaa !1081
  %165 = getelementptr inbounds %struct._DMNamedVecLink, %struct._DMNamedVecLink* %162, i64 0, i32 2, !dbg !2116
  store i32 1, i32* %165, align 8, !dbg !2117, !tbaa !2056
  %166 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2118, !tbaa !1081
  %167 = icmp eq %struct.PetscStack* %166, null, !dbg !2118
  br i1 %167, label %224, label %168, !dbg !2122

168:                                              ; preds = %161
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 4, !dbg !2123
  %170 = load i32, i32* %169, align 8, !dbg !2123, !tbaa !1089
  %171 = icmp slt i32 %170, 1, !dbg !2123
  br i1 %171, label %172, label %178, !dbg !2126

172:                                              ; preds = %168
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 6, !dbg !2127
  %174 = load i32, i32* %173, align 8, !dbg !2127, !tbaa !1173
  %175 = icmp eq i32 %174, 0, !dbg !2127
  br i1 %175, label %224, label %176, !dbg !2130

176:                                              ; preds = %172
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %170, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMGetNamedGlobalVector, i64 0, i64 0)), !dbg !2131
  br label %224, !dbg !2131

178:                                              ; preds = %168
  %179 = add nsw i32 %170, -1, !dbg !2133
  store i32 %179, i32* %169, align 8, !dbg !2133, !tbaa !1089
  %180 = icmp slt i32 %170, 65, !dbg !2135
  br i1 %180, label %181, label %217, !dbg !2133

181:                                              ; preds = %178
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 6, !dbg !2137
  %183 = load i32, i32* %182, align 8, !dbg !2137, !tbaa !1173
  %184 = icmp eq i32 %183, 0, !dbg !2137
  br i1 %184, label %199, label %185, !dbg !2137

185:                                              ; preds = %181
  %186 = zext i32 %179 to i64, !dbg !2137
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 3, i64 %186, !dbg !2137
  %188 = load i32, i32* %187, align 4, !dbg !2137, !tbaa !1095
  %189 = icmp eq i32 %188, 0, !dbg !2137
  br i1 %189, label %199, label %190, !dbg !2137

190:                                              ; preds = %185
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 0, i64 %186, !dbg !2137
  %192 = load i8*, i8** %191, align 8, !dbg !2137, !tbaa !1081
  %193 = icmp eq i8* %192, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMGetNamedGlobalVector, i64 0, i64 0), !dbg !2137
  br i1 %193, label %199, label %194, !dbg !2140

194:                                              ; preds = %190
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %192, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMGetNamedGlobalVector, i64 0, i64 0)), !dbg !2141
  %196 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2140, !tbaa !1081
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 4
  %198 = load i32, i32* %197, align 8, !dbg !2140, !tbaa !1089
  br label %199, !dbg !2141

199:                                              ; preds = %194, %190, %185, %181
  %200 = phi i32 [ %198, %194 ], [ %179, %190 ], [ %179, %185 ], [ %179, %181 ], !dbg !2140
  %201 = phi %struct.PetscStack* [ %196, %194 ], [ %166, %190 ], [ %166, %185 ], [ %166, %181 ], !dbg !2140
  %202 = sext i32 %200 to i64, !dbg !2140
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 0, i64 %202, !dbg !2140
  store i8* null, i8** %203, align 8, !dbg !2140, !tbaa !1081
  %204 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2140, !tbaa !1081
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 4, !dbg !2140
  %206 = load i32, i32* %205, align 8, !dbg !2140, !tbaa !1089
  %207 = sext i32 %206 to i64, !dbg !2140
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 1, i64 %207, !dbg !2140
  store i8* null, i8** %208, align 8, !dbg !2140, !tbaa !1081
  %209 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2140, !tbaa !1081
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 4, !dbg !2140
  %211 = load i32, i32* %210, align 8, !dbg !2140, !tbaa !1089
  %212 = sext i32 %211 to i64, !dbg !2140
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 2, i64 %212, !dbg !2140
  store i32 0, i32* %213, align 4, !dbg !2140, !tbaa !1095
  %214 = load i32, i32* %210, align 8, !dbg !2140, !tbaa !1089
  %215 = sext i32 %214 to i64, !dbg !2140
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 3, i64 %215, !dbg !2140
  store i32 0, i32* %216, align 4, !dbg !2140, !tbaa !1095
  br label %217, !dbg !2140

217:                                              ; preds = %199, %178
  %218 = phi %struct.PetscStack* [ %209, %199 ], [ %166, %178 ], !dbg !2133
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 5, !dbg !2133
  %220 = load i32, i32* %219, align 4, !dbg !2133, !tbaa !1096
  %221 = add nsw i32 %220, -1
  %222 = icmp sgt i32 %220, 0, !dbg !2133
  %223 = select i1 %222, i32 %221, i32 0, !dbg !2133
  store i32 %223, i32* %219, align 4, !dbg !2133, !tbaa !1096
  br label %224

224:                                              ; preds = %155, %148, %141, %129, %93, %161, %172, %176, %217, %80, %74, %70, %65, %61, %59, %49, %43
  %225 = phi i32 [ %60, %59 ], [ %62, %61 ], [ %156, %155 ], [ %149, %148 ], [ %142, %141 ], [ %81, %80 ], [ %75, %74 ], [ %71, %70 ], [ %66, %65 ], [ %50, %49 ], [ %44, %43 ], [ 0, %217 ], [ 0, %176 ], [ 0, %172 ], [ 0, %161 ], [ %94, %93 ], [ %130, %129 ], !dbg !2001
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6, !dbg !2143
  ret i32 %225, !dbg !2143
}

declare !dbg !2144 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !2147 i32 @PetscStrallocpy(i8*, i8**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @DMRestoreNamedGlobalVector(%struct._p_DM* %0, i8* %1, %struct._p_Vec** %2) local_unnamed_addr #0 !dbg !2150 {
  %4 = alloca i32, align 4
  %5 = alloca %struct._p_DM*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2152, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata i8* %1, metadata !2153, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !2154, metadata !DIExpression()), !dbg !2170
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2171, !tbaa !1081
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2171
  br i1 %7, label %39, label %8, !dbg !2175

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2176
  %10 = load i32, i32* %9, align 8, !dbg !2176, !tbaa !1089
  %11 = icmp slt i32 %10, 64, !dbg !2176
  br i1 %11, label %12, label %29, !dbg !2179

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2180
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2180
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMRestoreNamedGlobalVector, i64 0, i64 0), i8** %14, align 8, !dbg !2180, !tbaa !1081
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2180, !tbaa !1081
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2180
  %17 = load i32, i32* %16, align 8, !dbg !2180, !tbaa !1089
  %18 = sext i32 %17 to i64, !dbg !2180
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2180
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2180, !tbaa !1081
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2180, !tbaa !1081
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2180
  %22 = load i32, i32* %21, align 8, !dbg !2180, !tbaa !1089
  %23 = sext i32 %22 to i64, !dbg !2180
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2180
  store i32 418, i32* %24, align 4, !dbg !2180, !tbaa !1095
  %25 = load i32, i32* %21, align 8, !dbg !2180, !tbaa !1089
  %26 = sext i32 %25 to i64, !dbg !2180
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2180
  store i32 1, i32* %27, align 4, !dbg !2180, !tbaa !1095
  %28 = load i32, i32* %21, align 8, !dbg !2179, !tbaa !1089
  br label %29, !dbg !2180

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2179
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2179
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2179
  %33 = add nsw i32 %30, 1, !dbg !2179
  store i32 %33, i32* %32, align 8, !dbg !2179, !tbaa !1089
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2179
  %35 = load i32, i32* %34, align 4, !dbg !2179, !tbaa !1096
  %36 = icmp ne i32 %35, 0, !dbg !2179
  %37 = zext i1 %36 to i32, !dbg !2179
  %38 = add nsw i32 %35, %37, !dbg !2179
  store i32 %38, i32* %34, align 4, !dbg !2179, !tbaa !1096
  br label %39, !dbg !2179

39:                                               ; preds = %3, %29
  %40 = icmp eq %struct._p_DM* %0, null, !dbg !2182
  br i1 %40, label %41, label %43, !dbg !2185

41:                                               ; preds = %39
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 419, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMRestoreNamedGlobalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !2182
  br label %223, !dbg !2182

43:                                               ; preds = %39
  %44 = bitcast %struct._p_DM* %0 to i8*, !dbg !2186
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #6, !dbg !2186
  %46 = icmp eq i32 %45, 0, !dbg !2186
  br i1 %46, label %47, label %49, !dbg !2185

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 419, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMRestoreNamedGlobalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !2186
  br label %223, !dbg !2186

49:                                               ; preds = %43
  %50 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2188
  %51 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !2188
  %52 = load i32, i32* %51, align 8, !dbg !2188, !tbaa !1105
  %53 = load i32, i32* @DM_CLASSID, align 4, !dbg !2188, !tbaa !1095
  %54 = icmp eq i32 %52, %53, !dbg !2188
  br i1 %54, label %61, label %55, !dbg !2185

55:                                               ; preds = %49
  %56 = icmp eq i32 %52, -1, !dbg !2190
  br i1 %56, label %57, label %59, !dbg !2193

57:                                               ; preds = %55
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 419, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMRestoreNamedGlobalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !2190
  br label %223, !dbg !2190

59:                                               ; preds = %55
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 419, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMRestoreNamedGlobalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !2190
  br label %223, !dbg !2190

61:                                               ; preds = %49
  %62 = icmp eq i8* %1, null, !dbg !2194
  br i1 %62, label %63, label %65, !dbg !2197

63:                                               ; preds = %61
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 420, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMRestoreNamedGlobalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 2) #6, !dbg !2194
  br label %223, !dbg !2194

65:                                               ; preds = %61
  %66 = tail call i32 @PetscCheckPointer(i8* nonnull %1, i32 6) #6, !dbg !2198
  %67 = icmp eq i32 %66, 0, !dbg !2198
  br i1 %67, label %68, label %70, !dbg !2197

68:                                               ; preds = %65
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 420, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMRestoreNamedGlobalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.15, i64 0, i64 0), i32 2) #6, !dbg !2198
  br label %223, !dbg !2198

70:                                               ; preds = %65
  %71 = icmp eq %struct._p_Vec** %2, null, !dbg !2200
  br i1 %71, label %72, label %74, !dbg !2203

72:                                               ; preds = %70
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 421, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMRestoreNamedGlobalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 3) #6, !dbg !2200
  br label %223, !dbg !2200

74:                                               ; preds = %70
  %75 = bitcast %struct._p_Vec** %2 to i8*, !dbg !2204
  %76 = tail call i32 @PetscCheckPointer(i8* nonnull %75, i32 6) #6, !dbg !2204
  %77 = icmp eq i32 %76, 0, !dbg !2204
  br i1 %77, label %78, label %80, !dbg !2203

78:                                               ; preds = %74
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 421, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMRestoreNamedGlobalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i32 3) #6, !dbg !2204
  br label %223, !dbg !2204

80:                                               ; preds = %74
  %81 = load %struct._p_Vec*, %struct._p_Vec** %2, align 8, !dbg !2206, !tbaa !1081
  %82 = icmp eq %struct._p_Vec* %81, null, !dbg !2206
  br i1 %82, label %83, label %85, !dbg !2209

83:                                               ; preds = %80
  %84 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 422, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMRestoreNamedGlobalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 3) #6, !dbg !2206
  br label %223, !dbg !2206

85:                                               ; preds = %80
  %86 = bitcast %struct._p_Vec* %81 to i8*, !dbg !2210
  %87 = tail call i32 @PetscCheckPointer(i8* nonnull %86, i32 11) #6, !dbg !2210
  %88 = icmp eq i32 %87, 0, !dbg !2210
  br i1 %88, label %89, label %91, !dbg !2209

89:                                               ; preds = %85
  %90 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 422, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMRestoreNamedGlobalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 3) #6, !dbg !2210
  br label %223, !dbg !2210

91:                                               ; preds = %85
  %92 = bitcast %struct._p_Vec** %2 to %struct._p_PetscObject**, !dbg !2212
  %93 = load %struct._p_PetscObject*, %struct._p_PetscObject** %92, align 8, !dbg !2212, !tbaa !1081
  %94 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %93, i64 0, i32 0, !dbg !2212
  %95 = load i32, i32* %94, align 8, !dbg !2212, !tbaa !1105
  %96 = load i32, i32* @VEC_CLASSID, align 4, !dbg !2212, !tbaa !1095
  %97 = icmp eq i32 %95, %96, !dbg !2212
  br i1 %97, label %104, label %98, !dbg !2209

98:                                               ; preds = %91
  %99 = icmp eq i32 %95, -1, !dbg !2214
  br i1 %99, label %100, label %102, !dbg !2217

100:                                              ; preds = %98
  %101 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 422, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMRestoreNamedGlobalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 3) #6, !dbg !2214
  br label %223, !dbg !2214

102:                                              ; preds = %98
  %103 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 422, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMRestoreNamedGlobalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 3) #6, !dbg !2214
  br label %223, !dbg !2214

104:                                              ; preds = %91
  %105 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 6, !dbg !2218
  call void @llvm.dbg.value(metadata %struct._DMNamedVecLink* undef, metadata !2156, metadata !DIExpression()), !dbg !2170
  %106 = bitcast i32* %4 to i8*
  %107 = load %struct._DMNamedVecLink*, %struct._DMNamedVecLink** %105, align 8, !dbg !2219, !tbaa !1081
  call void @llvm.dbg.value(metadata %struct._DMNamedVecLink* %107, metadata !2156, metadata !DIExpression()), !dbg !2170
  %108 = icmp eq %struct._DMNamedVecLink* %107, null, !dbg !2220
  br i1 %108, label %220, label %109, !dbg !2220

109:                                              ; preds = %104, %216
  %110 = phi %struct._DMNamedVecLink* [ %218, %216 ], [ %107, %104 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %106) #6, !dbg !2221
  %111 = getelementptr inbounds %struct._DMNamedVecLink, %struct._DMNamedVecLink* %110, i64 0, i32 1, !dbg !2222
  %112 = load i8*, i8** %111, align 8, !dbg !2222, !tbaa !1925
  call void @llvm.dbg.value(metadata i32* %4, metadata !2157, metadata !DIExpression(DW_OP_deref)), !dbg !2223
  %113 = call i32 @PetscStrcmp(i8* nonnull %1, i8* %112, i32* nonnull %4) #6, !dbg !2224
  call void @llvm.dbg.value(metadata i32 %113, metadata !2155, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata i32 %113, metadata !2161, metadata !DIExpression()), !dbg !2225
  %114 = icmp eq i32 %113, 0, !dbg !2226
  br i1 %114, label %117, label %115, !dbg !2228, !prof !1131

115:                                              ; preds = %109
  %116 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 426, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMRestoreNamedGlobalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %113, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2226
  br label %214

117:                                              ; preds = %109
  %118 = load i32, i32* %4, align 4, !dbg !2229, !tbaa !1919
  call void @llvm.dbg.value(metadata i32 %118, metadata !2157, metadata !DIExpression()), !dbg !2223
  %119 = icmp eq i32 %118, 0, !dbg !2229
  br i1 %119, label %216, label %120, !dbg !2230

120:                                              ; preds = %117
  %121 = bitcast %struct._p_DM** %5 to i8*, !dbg !2231
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %121) #6, !dbg !2231
  %122 = load %struct._p_Vec*, %struct._p_Vec** %2, align 8, !dbg !2232, !tbaa !1081
  call void @llvm.dbg.value(metadata %struct._p_DM** %5, metadata !2163, metadata !DIExpression(DW_OP_deref)), !dbg !2233
  %123 = call i32 @VecGetDM(%struct._p_Vec* %122, %struct._p_DM** nonnull %5) #6, !dbg !2234
  call void @llvm.dbg.value(metadata i32 %123, metadata !2155, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata i32 %123, metadata !2166, metadata !DIExpression()), !dbg !2235
  %124 = icmp eq i32 %123, 0, !dbg !2236
  br i1 %124, label %127, label %125, !dbg !2238, !prof !1131

125:                                              ; preds = %120
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 430, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMRestoreNamedGlobalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2236
  br label %212

127:                                              ; preds = %120
  %128 = getelementptr inbounds %struct._DMNamedVecLink, %struct._DMNamedVecLink* %110, i64 0, i32 2, !dbg !2239
  %129 = load i32, i32* %128, align 8, !dbg !2239, !tbaa !2056
  %130 = icmp eq i32 %129, 1, !dbg !2241
  br i1 %130, label %134, label %131, !dbg !2242

131:                                              ; preds = %127
  %132 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %50) #6, !dbg !2243
  %133 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %132, i32 431, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMRestoreNamedGlobalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.18, i64 0, i64 0), i8* nonnull %1) #6, !dbg !2243
  br label %212, !dbg !2243

134:                                              ; preds = %127
  %135 = getelementptr inbounds %struct._DMNamedVecLink, %struct._DMNamedVecLink* %110, i64 0, i32 0, !dbg !2244
  %136 = load %struct._p_Vec*, %struct._p_Vec** %135, align 8, !dbg !2244, !tbaa !2061
  %137 = load %struct._p_Vec*, %struct._p_Vec** %2, align 8, !dbg !2246, !tbaa !1081
  %138 = icmp eq %struct._p_Vec* %136, %137, !dbg !2247
  br i1 %138, label %142, label %139, !dbg !2248

139:                                              ; preds = %134
  %140 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %50) #6, !dbg !2249
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %140, i32 432, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMRestoreNamedGlobalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.19, i64 0, i64 0), i8* nonnull %1) #6, !dbg !2249
  br label %212, !dbg !2249

142:                                              ; preds = %134
  %143 = load %struct._p_DM*, %struct._p_DM** %5, align 8, !dbg !2250, !tbaa !1081
  call void @llvm.dbg.value(metadata %struct._p_DM* %143, metadata !2163, metadata !DIExpression()), !dbg !2233
  %144 = icmp eq %struct._p_DM* %143, %0, !dbg !2252
  br i1 %144, label %148, label %145, !dbg !2253

145:                                              ; preds = %142
  %146 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %50) #6, !dbg !2254
  %147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %146, i32 433, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMRestoreNamedGlobalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !2254
  br label %212, !dbg !2254

148:                                              ; preds = %142
  store i32 0, i32* %128, align 8, !dbg !2255, !tbaa !2056
  %149 = call i32 @VecSetDM(%struct._p_Vec* %136, %struct._p_DM* null) #6, !dbg !2256
  call void @llvm.dbg.value(metadata i32 %149, metadata !2155, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.value(metadata i32 %149, metadata !2168, metadata !DIExpression()), !dbg !2257
  %150 = icmp eq i32 %149, 0, !dbg !2258
  br i1 %150, label %153, label %151, !dbg !2260, !prof !1131

151:                                              ; preds = %148
  %152 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 436, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMRestoreNamedGlobalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %149, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2258
  br label %212

153:                                              ; preds = %148
  store %struct._p_Vec* null, %struct._p_Vec** %2, align 8, !dbg !2261, !tbaa !1081
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2262, !tbaa !1081
  %155 = icmp eq %struct.PetscStack* %154, null, !dbg !2262
  br i1 %155, label %212, label %156, !dbg !2266

156:                                              ; preds = %153
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4, !dbg !2267
  %158 = load i32, i32* %157, align 8, !dbg !2267, !tbaa !1089
  %159 = icmp slt i32 %158, 1, !dbg !2267
  br i1 %159, label %160, label %166, !dbg !2270

160:                                              ; preds = %156
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 6, !dbg !2271
  %162 = load i32, i32* %161, align 8, !dbg !2271, !tbaa !1173
  %163 = icmp eq i32 %162, 0, !dbg !2271
  br i1 %163, label %212, label %164, !dbg !2274

164:                                              ; preds = %160
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %158, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMRestoreNamedGlobalVector, i64 0, i64 0)), !dbg !2275
  br label %212, !dbg !2275

166:                                              ; preds = %156
  %167 = add nsw i32 %158, -1, !dbg !2277
  store i32 %167, i32* %157, align 8, !dbg !2277, !tbaa !1089
  %168 = icmp slt i32 %158, 65, !dbg !2279
  br i1 %168, label %169, label %205, !dbg !2277

169:                                              ; preds = %166
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 6, !dbg !2281
  %171 = load i32, i32* %170, align 8, !dbg !2281, !tbaa !1173
  %172 = icmp eq i32 %171, 0, !dbg !2281
  br i1 %172, label %187, label %173, !dbg !2281

173:                                              ; preds = %169
  %174 = zext i32 %167 to i64, !dbg !2281
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 3, i64 %174, !dbg !2281
  %176 = load i32, i32* %175, align 4, !dbg !2281, !tbaa !1095
  %177 = icmp eq i32 %176, 0, !dbg !2281
  br i1 %177, label %187, label %178, !dbg !2281

178:                                              ; preds = %173
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 0, i64 %174, !dbg !2281
  %180 = load i8*, i8** %179, align 8, !dbg !2281, !tbaa !1081
  %181 = icmp eq i8* %180, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMRestoreNamedGlobalVector, i64 0, i64 0), !dbg !2281
  br i1 %181, label %187, label %182, !dbg !2284

182:                                              ; preds = %178
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %180, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMRestoreNamedGlobalVector, i64 0, i64 0)), !dbg !2285
  %184 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2284, !tbaa !1081
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 4
  %186 = load i32, i32* %185, align 8, !dbg !2284, !tbaa !1089
  br label %187, !dbg !2285

187:                                              ; preds = %182, %178, %173, %169
  %188 = phi i32 [ %186, %182 ], [ %167, %178 ], [ %167, %173 ], [ %167, %169 ], !dbg !2284
  %189 = phi %struct.PetscStack* [ %184, %182 ], [ %154, %178 ], [ %154, %173 ], [ %154, %169 ], !dbg !2284
  %190 = sext i32 %188 to i64, !dbg !2284
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 0, i64 %190, !dbg !2284
  store i8* null, i8** %191, align 8, !dbg !2284, !tbaa !1081
  %192 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2284, !tbaa !1081
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 4, !dbg !2284
  %194 = load i32, i32* %193, align 8, !dbg !2284, !tbaa !1089
  %195 = sext i32 %194 to i64, !dbg !2284
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 1, i64 %195, !dbg !2284
  store i8* null, i8** %196, align 8, !dbg !2284, !tbaa !1081
  %197 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2284, !tbaa !1081
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 4, !dbg !2284
  %199 = load i32, i32* %198, align 8, !dbg !2284, !tbaa !1089
  %200 = sext i32 %199 to i64, !dbg !2284
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 2, i64 %200, !dbg !2284
  store i32 0, i32* %201, align 4, !dbg !2284, !tbaa !1095
  %202 = load i32, i32* %198, align 8, !dbg !2284, !tbaa !1089
  %203 = sext i32 %202 to i64, !dbg !2284
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 3, i64 %203, !dbg !2284
  store i32 0, i32* %204, align 4, !dbg !2284, !tbaa !1095
  br label %205, !dbg !2284

205:                                              ; preds = %187, %166
  %206 = phi %struct.PetscStack* [ %197, %187 ], [ %154, %166 ], !dbg !2277
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 5, !dbg !2277
  %208 = load i32, i32* %207, align 4, !dbg !2277, !tbaa !1096
  %209 = add nsw i32 %208, -1
  %210 = icmp sgt i32 %208, 0, !dbg !2277
  %211 = select i1 %210, i32 %209, i32 0, !dbg !2277
  store i32 %211, i32* %207, align 4, !dbg !2277, !tbaa !1096
  br label %212

212:                                              ; preds = %151, %125, %153, %160, %164, %205, %145, %139, %131
  %213 = phi i32 [ %133, %131 ], [ %141, %139 ], [ %147, %145 ], [ %152, %151 ], [ %126, %125 ], [ 0, %205 ], [ 0, %164 ], [ 0, %160 ], [ 0, %153 ], !dbg !2233
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %121) #6, !dbg !2287
  br label %214

214:                                              ; preds = %212, %115
  %215 = phi i32 [ %116, %115 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %106) #6, !dbg !2288
  br label %223

216:                                              ; preds = %117
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %106) #6, !dbg !2288
  %217 = getelementptr inbounds %struct._DMNamedVecLink, %struct._DMNamedVecLink* %110, i64 0, i32 3, !dbg !2289
  call void @llvm.dbg.value(metadata %struct._DMNamedVecLink* undef, metadata !2156, metadata !DIExpression()), !dbg !2170
  %218 = load %struct._DMNamedVecLink*, %struct._DMNamedVecLink** %217, align 8, !dbg !2219, !tbaa !1081
  call void @llvm.dbg.value(metadata %struct._DMNamedVecLink* %218, metadata !2156, metadata !DIExpression()), !dbg !2170
  %219 = icmp eq %struct._DMNamedVecLink* %218, null, !dbg !2220
  br i1 %219, label %220, label %109, !dbg !2220, !llvm.loop !2290

220:                                              ; preds = %216, %104
  %221 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %50) #6, !dbg !2292
  %222 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %221, i32 441, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.DMRestoreNamedGlobalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.20, i64 0, i64 0), i8* nonnull %1) #6, !dbg !2292
  br label %223, !dbg !2292

223:                                              ; preds = %214, %220, %102, %100, %89, %83, %78, %72, %68, %63, %59, %57, %47, %41
  %224 = phi i32 [ %58, %57 ], [ %60, %59 ], [ %101, %100 ], [ %103, %102 ], [ %222, %220 ], [ %90, %89 ], [ %84, %83 ], [ %79, %78 ], [ %73, %72 ], [ %69, %68 ], [ %64, %63 ], [ %48, %47 ], [ %42, %41 ], [ %215, %214 ], !dbg !2170
  ret i32 %224, !dbg !2293
}

; Function Attrs: nounwind uwtable
define i32 @DMHasNamedLocalVector(%struct._p_DM* %0, i8* %1, i32* %2) local_unnamed_addr #0 !dbg !2294 {
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2296, metadata !DIExpression()), !dbg !2307
  call void @llvm.dbg.value(metadata i8* %1, metadata !2297, metadata !DIExpression()), !dbg !2307
  call void @llvm.dbg.value(metadata i32* %2, metadata !2298, metadata !DIExpression()), !dbg !2307
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2308, !tbaa !1081
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2308
  br i1 %6, label %38, label %7, !dbg !2312

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2313
  %9 = load i32, i32* %8, align 8, !dbg !2313, !tbaa !1089
  %10 = icmp slt i32 %9, 64, !dbg !2313
  br i1 %10, label %11, label %28, !dbg !2316

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2317
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2317
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMHasNamedLocalVector, i64 0, i64 0), i8** %13, align 8, !dbg !2317, !tbaa !1081
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2317, !tbaa !1081
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2317
  %16 = load i32, i32* %15, align 8, !dbg !2317, !tbaa !1089
  %17 = sext i32 %16 to i64, !dbg !2317
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2317
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !2317, !tbaa !1081
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2317, !tbaa !1081
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2317
  %21 = load i32, i32* %20, align 8, !dbg !2317, !tbaa !1089
  %22 = sext i32 %21 to i64, !dbg !2317
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2317
  store i32 467, i32* %23, align 4, !dbg !2317, !tbaa !1095
  %24 = load i32, i32* %20, align 8, !dbg !2317, !tbaa !1089
  %25 = sext i32 %24 to i64, !dbg !2317
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2317
  store i32 1, i32* %26, align 4, !dbg !2317, !tbaa !1095
  %27 = load i32, i32* %20, align 8, !dbg !2316, !tbaa !1089
  br label %28, !dbg !2317

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2316
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2316
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2316
  %32 = add nsw i32 %29, 1, !dbg !2316
  store i32 %32, i32* %31, align 8, !dbg !2316, !tbaa !1089
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2316
  %34 = load i32, i32* %33, align 4, !dbg !2316, !tbaa !1096
  %35 = icmp ne i32 %34, 0, !dbg !2316
  %36 = zext i1 %35 to i32, !dbg !2316
  %37 = add nsw i32 %34, %36, !dbg !2316
  store i32 %37, i32* %33, align 4, !dbg !2316, !tbaa !1096
  br label %38, !dbg !2316

38:                                               ; preds = %3, %28
  %39 = icmp eq %struct._p_DM* %0, null, !dbg !2319
  br i1 %39, label %40, label %42, !dbg !2322

40:                                               ; preds = %38
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 468, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMHasNamedLocalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !2319
  br label %158, !dbg !2319

42:                                               ; preds = %38
  %43 = bitcast %struct._p_DM* %0 to i8*, !dbg !2323
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #6, !dbg !2323
  %45 = icmp eq i32 %44, 0, !dbg !2323
  br i1 %45, label %46, label %48, !dbg !2322

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 468, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMHasNamedLocalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !2323
  br label %158, !dbg !2323

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !2325
  %50 = load i32, i32* %49, align 8, !dbg !2325, !tbaa !1105
  %51 = load i32, i32* @DM_CLASSID, align 4, !dbg !2325, !tbaa !1095
  %52 = icmp eq i32 %50, %51, !dbg !2325
  br i1 %52, label %59, label %53, !dbg !2322

53:                                               ; preds = %48
  %54 = icmp eq i32 %50, -1, !dbg !2327
  br i1 %54, label %55, label %57, !dbg !2330

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 468, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMHasNamedLocalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !2327
  br label %158, !dbg !2327

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 468, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMHasNamedLocalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !2327
  br label %158, !dbg !2327

59:                                               ; preds = %48
  %60 = icmp eq i8* %1, null, !dbg !2331
  br i1 %60, label %61, label %63, !dbg !2334

61:                                               ; preds = %59
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 469, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMHasNamedLocalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 2) #6, !dbg !2331
  br label %158, !dbg !2331

63:                                               ; preds = %59
  %64 = tail call i32 @PetscCheckPointer(i8* nonnull %1, i32 6) #6, !dbg !2335
  %65 = icmp eq i32 %64, 0, !dbg !2335
  br i1 %65, label %66, label %68, !dbg !2334

66:                                               ; preds = %63
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 469, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMHasNamedLocalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.15, i64 0, i64 0), i32 2) #6, !dbg !2335
  br label %158, !dbg !2335

68:                                               ; preds = %63
  %69 = icmp eq i32* %2, null, !dbg !2337
  br i1 %69, label %70, label %72, !dbg !2340

70:                                               ; preds = %68
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 470, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMHasNamedLocalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 3) #6, !dbg !2337
  br label %158, !dbg !2337

72:                                               ; preds = %68
  %73 = bitcast i32* %2 to i8*, !dbg !2341
  %74 = tail call i32 @PetscCheckPointer(i8* nonnull %73, i32 6) #6, !dbg !2341
  %75 = icmp eq i32 %74, 0, !dbg !2341
  br i1 %75, label %76, label %78, !dbg !2340

76:                                               ; preds = %72
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 470, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMHasNamedLocalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i32 3) #6, !dbg !2341
  br label %158, !dbg !2341

78:                                               ; preds = %72
  store i32 0, i32* %2, align 4, !dbg !2343, !tbaa !1919
  %79 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 7, !dbg !2344
  call void @llvm.dbg.value(metadata %struct._DMNamedVecLink* undef, metadata !2300, metadata !DIExpression()), !dbg !2307
  %80 = bitcast i32* %4 to i8*
  %81 = load %struct._DMNamedVecLink*, %struct._DMNamedVecLink** %79, align 8, !dbg !2345, !tbaa !1081
  call void @llvm.dbg.value(metadata %struct._DMNamedVecLink* %81, metadata !2300, metadata !DIExpression()), !dbg !2307
  %82 = icmp eq %struct._DMNamedVecLink* %81, null, !dbg !2346
  br i1 %82, label %99, label %83, !dbg !2346

83:                                               ; preds = %78, %95
  %84 = phi %struct._DMNamedVecLink* [ %97, %95 ], [ %81, %78 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %80) #6, !dbg !2347
  %85 = getelementptr inbounds %struct._DMNamedVecLink, %struct._DMNamedVecLink* %84, i64 0, i32 1, !dbg !2348
  %86 = load i8*, i8** %85, align 8, !dbg !2348, !tbaa !1925
  call void @llvm.dbg.value(metadata i32* %4, metadata !2301, metadata !DIExpression(DW_OP_deref)), !dbg !2349
  %87 = call i32 @PetscStrcmp(i8* nonnull %1, i8* %86, i32* nonnull %4) #6, !dbg !2350
  call void @llvm.dbg.value(metadata i32 %87, metadata !2299, metadata !DIExpression()), !dbg !2307
  call void @llvm.dbg.value(metadata i32 %87, metadata !2305, metadata !DIExpression()), !dbg !2351
  %88 = icmp eq i32 %87, 0, !dbg !2352
  br i1 %88, label %91, label %89, !dbg !2354, !prof !1131

89:                                               ; preds = %83
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 474, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMHasNamedLocalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2352
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #6, !dbg !2355
  br label %158

91:                                               ; preds = %83
  %92 = load i32, i32* %4, align 4, !dbg !2356, !tbaa !1919
  call void @llvm.dbg.value(metadata i32 %92, metadata !2301, metadata !DIExpression()), !dbg !2349
  %93 = icmp eq i32 %92, 0, !dbg !2356
  br i1 %93, label %95, label %94, !dbg !2358

94:                                               ; preds = %91
  store i32 1, i32* %2, align 4, !dbg !2359, !tbaa !1919
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #6, !dbg !2355
  br label %99

95:                                               ; preds = %91
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #6, !dbg !2355
  %96 = getelementptr inbounds %struct._DMNamedVecLink, %struct._DMNamedVecLink* %84, i64 0, i32 3, !dbg !2361
  call void @llvm.dbg.value(metadata %struct._DMNamedVecLink* undef, metadata !2300, metadata !DIExpression()), !dbg !2307
  %97 = load %struct._DMNamedVecLink*, %struct._DMNamedVecLink** %96, align 8, !dbg !2345, !tbaa !1081
  call void @llvm.dbg.value(metadata %struct._DMNamedVecLink* %97, metadata !2300, metadata !DIExpression()), !dbg !2307
  %98 = icmp eq %struct._DMNamedVecLink* %97, null, !dbg !2346
  br i1 %98, label %99, label %83, !dbg !2346, !llvm.loop !2362

99:                                               ; preds = %95, %78, %94
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2364, !tbaa !1081
  %101 = icmp eq %struct.PetscStack* %100, null, !dbg !2364
  br i1 %101, label %158, label %102, !dbg !2368

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !2369
  %104 = load i32, i32* %103, align 8, !dbg !2369, !tbaa !1089
  %105 = icmp slt i32 %104, 1, !dbg !2369
  br i1 %105, label %106, label %112, !dbg !2372

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 6, !dbg !2373
  %108 = load i32, i32* %107, align 8, !dbg !2373, !tbaa !1173
  %109 = icmp eq i32 %108, 0, !dbg !2373
  br i1 %109, label %158, label %110, !dbg !2376

110:                                              ; preds = %106
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %104, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMHasNamedLocalVector, i64 0, i64 0)), !dbg !2377
  br label %158, !dbg !2377

112:                                              ; preds = %102
  %113 = add nsw i32 %104, -1, !dbg !2379
  store i32 %113, i32* %103, align 8, !dbg !2379, !tbaa !1089
  %114 = icmp slt i32 %104, 65, !dbg !2381
  br i1 %114, label %115, label %151, !dbg !2379

115:                                              ; preds = %112
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 6, !dbg !2383
  %117 = load i32, i32* %116, align 8, !dbg !2383, !tbaa !1173
  %118 = icmp eq i32 %117, 0, !dbg !2383
  br i1 %118, label %133, label %119, !dbg !2383

119:                                              ; preds = %115
  %120 = zext i32 %113 to i64, !dbg !2383
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 3, i64 %120, !dbg !2383
  %122 = load i32, i32* %121, align 4, !dbg !2383, !tbaa !1095
  %123 = icmp eq i32 %122, 0, !dbg !2383
  br i1 %123, label %133, label %124, !dbg !2383

124:                                              ; preds = %119
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %120, !dbg !2383
  %126 = load i8*, i8** %125, align 8, !dbg !2383, !tbaa !1081
  %127 = icmp eq i8* %126, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMHasNamedLocalVector, i64 0, i64 0), !dbg !2383
  br i1 %127, label %133, label %128, !dbg !2386

128:                                              ; preds = %124
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %126, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMHasNamedLocalVector, i64 0, i64 0)), !dbg !2387
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2386, !tbaa !1081
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4
  %132 = load i32, i32* %131, align 8, !dbg !2386, !tbaa !1089
  br label %133, !dbg !2387

133:                                              ; preds = %128, %124, %119, %115
  %134 = phi i32 [ %132, %128 ], [ %113, %124 ], [ %113, %119 ], [ %113, %115 ], !dbg !2386
  %135 = phi %struct.PetscStack* [ %130, %128 ], [ %100, %124 ], [ %100, %119 ], [ %100, %115 ], !dbg !2386
  %136 = sext i32 %134 to i64, !dbg !2386
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 0, i64 %136, !dbg !2386
  store i8* null, i8** %137, align 8, !dbg !2386, !tbaa !1081
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2386, !tbaa !1081
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4, !dbg !2386
  %140 = load i32, i32* %139, align 8, !dbg !2386, !tbaa !1089
  %141 = sext i32 %140 to i64, !dbg !2386
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 1, i64 %141, !dbg !2386
  store i8* null, i8** %142, align 8, !dbg !2386, !tbaa !1081
  %143 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2386, !tbaa !1081
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4, !dbg !2386
  %145 = load i32, i32* %144, align 8, !dbg !2386, !tbaa !1089
  %146 = sext i32 %145 to i64, !dbg !2386
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 2, i64 %146, !dbg !2386
  store i32 0, i32* %147, align 4, !dbg !2386, !tbaa !1095
  %148 = load i32, i32* %144, align 8, !dbg !2386, !tbaa !1089
  %149 = sext i32 %148 to i64, !dbg !2386
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 3, i64 %149, !dbg !2386
  store i32 0, i32* %150, align 4, !dbg !2386, !tbaa !1095
  br label %151, !dbg !2386

151:                                              ; preds = %133, %112
  %152 = phi %struct.PetscStack* [ %143, %133 ], [ %100, %112 ], !dbg !2379
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 5, !dbg !2379
  %154 = load i32, i32* %153, align 4, !dbg !2379, !tbaa !1096
  %155 = add nsw i32 %154, -1
  %156 = icmp sgt i32 %154, 0, !dbg !2379
  %157 = select i1 %156, i32 %155, i32 0, !dbg !2379
  store i32 %157, i32* %153, align 4, !dbg !2379, !tbaa !1096
  br label %158

158:                                              ; preds = %89, %99, %106, %110, %151, %76, %70, %66, %61, %57, %55, %46, %40
  %159 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %77, %76 ], [ %71, %70 ], [ %67, %66 ], [ %62, %61 ], [ %47, %46 ], [ %41, %40 ], [ 0, %151 ], [ 0, %110 ], [ 0, %106 ], [ 0, %99 ], [ %90, %89 ], !dbg !2307
  ret i32 %159, !dbg !2389
}

; Function Attrs: nounwind uwtable
define i32 @DMGetNamedLocalVector(%struct._p_DM* %0, i8* %1, %struct._p_Vec** %2) local_unnamed_addr #0 !dbg !2390 {
  %4 = alloca %struct._DMNamedVecLink*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct._p_DM*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2392, metadata !DIExpression()), !dbg !2417
  call void @llvm.dbg.value(metadata i8* %1, metadata !2393, metadata !DIExpression()), !dbg !2417
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !2394, metadata !DIExpression()), !dbg !2417
  %7 = bitcast %struct._DMNamedVecLink** %4 to i8*, !dbg !2418
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6, !dbg !2418
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2419, !tbaa !1081
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2419
  br i1 %9, label %41, label %10, !dbg !2423

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2424
  %12 = load i32, i32* %11, align 8, !dbg !2424, !tbaa !1089
  %13 = icmp slt i32 %12, 64, !dbg !2424
  br i1 %13, label %14, label %31, !dbg !2427

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2428
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2428
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMGetNamedLocalVector, i64 0, i64 0), i8** %16, align 8, !dbg !2428, !tbaa !1081
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2428, !tbaa !1081
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2428
  %19 = load i32, i32* %18, align 8, !dbg !2428, !tbaa !1089
  %20 = sext i32 %19 to i64, !dbg !2428
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2428
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2428, !tbaa !1081
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2428, !tbaa !1081
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2428
  %24 = load i32, i32* %23, align 8, !dbg !2428, !tbaa !1089
  %25 = sext i32 %24 to i64, !dbg !2428
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2428
  store i32 506, i32* %26, align 4, !dbg !2428, !tbaa !1095
  %27 = load i32, i32* %23, align 8, !dbg !2428, !tbaa !1089
  %28 = sext i32 %27 to i64, !dbg !2428
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2428
  store i32 1, i32* %29, align 4, !dbg !2428, !tbaa !1095
  %30 = load i32, i32* %23, align 8, !dbg !2427, !tbaa !1089
  br label %31, !dbg !2428

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2427
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2427
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2427
  %35 = add nsw i32 %32, 1, !dbg !2427
  store i32 %35, i32* %34, align 8, !dbg !2427, !tbaa !1089
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2427
  %37 = load i32, i32* %36, align 4, !dbg !2427, !tbaa !1096
  %38 = icmp ne i32 %37, 0, !dbg !2427
  %39 = zext i1 %38 to i32, !dbg !2427
  %40 = add nsw i32 %37, %39, !dbg !2427
  store i32 %40, i32* %36, align 4, !dbg !2427, !tbaa !1096
  br label %41, !dbg !2427

41:                                               ; preds = %3, %31
  %42 = icmp eq %struct._p_DM* %0, null, !dbg !2430
  br i1 %42, label %43, label %45, !dbg !2433

43:                                               ; preds = %41
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 507, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMGetNamedLocalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !2430
  br label %224, !dbg !2430

45:                                               ; preds = %41
  %46 = bitcast %struct._p_DM* %0 to i8*, !dbg !2434
  %47 = tail call i32 @PetscCheckPointer(i8* nonnull %46, i32 11) #6, !dbg !2434
  %48 = icmp eq i32 %47, 0, !dbg !2434
  br i1 %48, label %49, label %51, !dbg !2433

49:                                               ; preds = %45
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 507, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMGetNamedLocalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !2434
  br label %224, !dbg !2434

51:                                               ; preds = %45
  %52 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2436
  %53 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !2436
  %54 = load i32, i32* %53, align 8, !dbg !2436, !tbaa !1105
  %55 = load i32, i32* @DM_CLASSID, align 4, !dbg !2436, !tbaa !1095
  %56 = icmp eq i32 %54, %55, !dbg !2436
  br i1 %56, label %63, label %57, !dbg !2433

57:                                               ; preds = %51
  %58 = icmp eq i32 %54, -1, !dbg !2438
  br i1 %58, label %59, label %61, !dbg !2441

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 507, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMGetNamedLocalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !2438
  br label %224, !dbg !2438

61:                                               ; preds = %57
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 507, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMGetNamedLocalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !2438
  br label %224, !dbg !2438

63:                                               ; preds = %51
  %64 = icmp eq i8* %1, null, !dbg !2442
  br i1 %64, label %65, label %67, !dbg !2445

65:                                               ; preds = %63
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 508, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMGetNamedLocalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 2) #6, !dbg !2442
  br label %224, !dbg !2442

67:                                               ; preds = %63
  %68 = tail call i32 @PetscCheckPointer(i8* nonnull %1, i32 6) #6, !dbg !2446
  %69 = icmp eq i32 %68, 0, !dbg !2446
  br i1 %69, label %70, label %72, !dbg !2445

70:                                               ; preds = %67
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 508, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMGetNamedLocalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.15, i64 0, i64 0), i32 2) #6, !dbg !2446
  br label %224, !dbg !2446

72:                                               ; preds = %67
  %73 = icmp eq %struct._p_Vec** %2, null, !dbg !2448
  br i1 %73, label %74, label %76, !dbg !2451

74:                                               ; preds = %72
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 509, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMGetNamedLocalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 3) #6, !dbg !2448
  br label %224, !dbg !2448

76:                                               ; preds = %72
  %77 = bitcast %struct._p_Vec** %2 to i8*, !dbg !2452
  %78 = tail call i32 @PetscCheckPointer(i8* nonnull %77, i32 6) #6, !dbg !2452
  %79 = icmp eq i32 %78, 0, !dbg !2452
  br i1 %79, label %80, label %82, !dbg !2451

80:                                               ; preds = %76
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 509, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMGetNamedLocalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i32 3) #6, !dbg !2452
  br label %224, !dbg !2452

82:                                               ; preds = %76
  %83 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 7, !dbg !2454
  call void @llvm.dbg.value(metadata %struct._DMNamedVecLink* undef, metadata !2396, metadata !DIExpression()), !dbg !2417
  %84 = bitcast i32* %5 to i8*
  %85 = load %struct._DMNamedVecLink*, %struct._DMNamedVecLink** %83, align 8, !dbg !2455, !tbaa !1081
  store %struct._DMNamedVecLink* %85, %struct._DMNamedVecLink** %4, align 8, !dbg !2455, !tbaa !1081
  call void @llvm.dbg.value(metadata %struct._DMNamedVecLink* %85, metadata !2396, metadata !DIExpression()), !dbg !2417
  %86 = icmp eq %struct._DMNamedVecLink* %85, null, !dbg !2456
  br i1 %86, label %138, label %87, !dbg !2456

87:                                               ; preds = %82, %133
  %88 = phi %struct._DMNamedVecLink* [ %136, %133 ], [ %85, %82 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %84) #6, !dbg !2457
  call void @llvm.dbg.value(metadata %struct._DMNamedVecLink* %88, metadata !2396, metadata !DIExpression()), !dbg !2417
  %89 = getelementptr inbounds %struct._DMNamedVecLink, %struct._DMNamedVecLink* %88, i64 0, i32 1, !dbg !2458
  %90 = load i8*, i8** %89, align 8, !dbg !2458, !tbaa !1925
  call void @llvm.dbg.value(metadata i32* %5, metadata !2397, metadata !DIExpression(DW_OP_deref)), !dbg !2459
  %91 = call i32 @PetscStrcmp(i8* nonnull %1, i8* %90, i32* nonnull %5) #6, !dbg !2460
  call void @llvm.dbg.value(metadata i32 %91, metadata !2395, metadata !DIExpression()), !dbg !2417
  call void @llvm.dbg.value(metadata i32 %91, metadata !2401, metadata !DIExpression()), !dbg !2461
  %92 = icmp eq i32 %91, 0, !dbg !2462
  br i1 %92, label %95, label %93, !dbg !2464, !prof !1131

93:                                               ; preds = %87
  %94 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 513, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMGetNamedLocalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %91, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2462
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84) #6, !dbg !2465
  br label %224

95:                                               ; preds = %87
  %96 = load i32, i32* %5, align 4, !dbg !2466, !tbaa !1919
  call void @llvm.dbg.value(metadata i32 %96, metadata !2397, metadata !DIExpression()), !dbg !2459
  %97 = icmp eq i32 %96, 0, !dbg !2466
  br i1 %97, label %133, label %98, !dbg !2467

98:                                               ; preds = %95
  %99 = bitcast %struct._p_DM** %6 to i8*, !dbg !2468
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %99) #6, !dbg !2468
  %100 = load %struct._DMNamedVecLink*, %struct._DMNamedVecLink** %4, align 8, !dbg !2469, !tbaa !1081
  call void @llvm.dbg.value(metadata %struct._DMNamedVecLink* %100, metadata !2396, metadata !DIExpression()), !dbg !2417
  %101 = getelementptr inbounds %struct._DMNamedVecLink, %struct._DMNamedVecLink* %100, i64 0, i32 2, !dbg !2471
  %102 = load i32, i32* %101, align 8, !dbg !2471, !tbaa !2056
  %103 = icmp eq i32 %102, 0, !dbg !2472
  br i1 %103, label %107, label %104, !dbg !2473

104:                                              ; preds = %98
  %105 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %52) #6, !dbg !2474
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %105, i32 517, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMGetNamedLocalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.17, i64 0, i64 0), i8* nonnull %1) #6, !dbg !2474
  br label %129, !dbg !2474

107:                                              ; preds = %98
  %108 = getelementptr inbounds %struct._DMNamedVecLink, %struct._DMNamedVecLink* %100, i64 0, i32 0, !dbg !2475
  %109 = load %struct._p_Vec*, %struct._p_Vec** %108, align 8, !dbg !2475, !tbaa !2061
  call void @llvm.dbg.value(metadata %struct._p_DM** %6, metadata !2403, metadata !DIExpression(DW_OP_deref)), !dbg !2476
  %110 = call i32 @VecGetDM(%struct._p_Vec* %109, %struct._p_DM** nonnull %6) #6, !dbg !2477
  call void @llvm.dbg.value(metadata i32 %110, metadata !2395, metadata !DIExpression()), !dbg !2417
  call void @llvm.dbg.value(metadata i32 %110, metadata !2406, metadata !DIExpression()), !dbg !2478
  %111 = icmp eq i32 %110, 0, !dbg !2479
  br i1 %111, label %114, label %112, !dbg !2481, !prof !1131

112:                                              ; preds = %107
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 518, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMGetNamedLocalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2479
  br label %129

114:                                              ; preds = %107
  %115 = load %struct._p_DM*, %struct._p_DM** %6, align 8, !dbg !2482, !tbaa !1081
  call void @llvm.dbg.value(metadata %struct._p_DM* %115, metadata !2403, metadata !DIExpression()), !dbg !2476
  %116 = icmp eq %struct._p_DM* %115, null, !dbg !2482
  br i1 %116, label %121, label %117, !dbg !2484

117:                                              ; preds = %114
  %118 = getelementptr %struct._p_DM, %struct._p_DM* %115, i64 0, i32 0, !dbg !2485
  %119 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %118) #6, !dbg !2485
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %119, i32 519, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMGetNamedLocalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 76, i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !2485
  br label %129, !dbg !2485

121:                                              ; preds = %114
  %122 = load %struct._DMNamedVecLink*, %struct._DMNamedVecLink** %4, align 8, !dbg !2486, !tbaa !1081
  call void @llvm.dbg.value(metadata %struct._DMNamedVecLink* %122, metadata !2396, metadata !DIExpression()), !dbg !2417
  %123 = getelementptr inbounds %struct._DMNamedVecLink, %struct._DMNamedVecLink* %122, i64 0, i32 0, !dbg !2487
  %124 = load %struct._p_Vec*, %struct._p_Vec** %123, align 8, !dbg !2487, !tbaa !2061
  %125 = call i32 @VecSetDM(%struct._p_Vec* %124, %struct._p_DM* nonnull %0) #6, !dbg !2488
  call void @llvm.dbg.value(metadata i32 %125, metadata !2395, metadata !DIExpression()), !dbg !2417
  call void @llvm.dbg.value(metadata i32 %125, metadata !2408, metadata !DIExpression()), !dbg !2489
  %126 = icmp eq i32 %125, 0, !dbg !2490
  br i1 %126, label %131, label %127, !dbg !2492, !prof !1131

127:                                              ; preds = %121
  %128 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 520, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMGetNamedLocalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %125, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2490
  br label %129

129:                                              ; preds = %104, %117, %112, %127
  %130 = phi i32 [ %128, %127 ], [ %113, %112 ], [ %120, %117 ], [ %106, %104 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %99) #6, !dbg !2493
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84) #6, !dbg !2465
  br label %224

131:                                              ; preds = %121
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %99) #6, !dbg !2493
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84) #6, !dbg !2465
  %132 = load %struct._DMNamedVecLink*, %struct._DMNamedVecLink** %4, align 8, !dbg !2494, !tbaa !1081
  br label %161

133:                                              ; preds = %95
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84) #6, !dbg !2465
  %134 = load %struct._DMNamedVecLink*, %struct._DMNamedVecLink** %4, align 8, !dbg !2495, !tbaa !1081
  call void @llvm.dbg.value(metadata %struct._DMNamedVecLink* %134, metadata !2396, metadata !DIExpression()), !dbg !2417
  %135 = getelementptr inbounds %struct._DMNamedVecLink, %struct._DMNamedVecLink* %134, i64 0, i32 3, !dbg !2496
  call void @llvm.dbg.value(metadata %struct._DMNamedVecLink* undef, metadata !2396, metadata !DIExpression()), !dbg !2417
  %136 = load %struct._DMNamedVecLink*, %struct._DMNamedVecLink** %135, align 8, !dbg !2455, !tbaa !1081
  store %struct._DMNamedVecLink* %136, %struct._DMNamedVecLink** %4, align 8, !dbg !2455, !tbaa !1081
  call void @llvm.dbg.value(metadata %struct._DMNamedVecLink* %136, metadata !2396, metadata !DIExpression()), !dbg !2417
  %137 = icmp eq %struct._DMNamedVecLink* %136, null, !dbg !2456
  br i1 %137, label %138, label %87, !dbg !2456, !llvm.loop !2497

138:                                              ; preds = %133, %82
  call void @llvm.dbg.value(metadata %struct._DMNamedVecLink** %4, metadata !2396, metadata !DIExpression(DW_OP_deref)), !dbg !2417
  %139 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 526, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMGetNamedLocalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i64 32, i8* nonnull %7) #6, !dbg !2499
  call void @llvm.dbg.value(metadata i32 %139, metadata !2395, metadata !DIExpression()), !dbg !2417
  call void @llvm.dbg.value(metadata i32 %139, metadata !2410, metadata !DIExpression()), !dbg !2500
  %140 = icmp eq i32 %139, 0, !dbg !2501
  br i1 %140, label %143, label %141, !dbg !2503, !prof !1131

141:                                              ; preds = %138
  %142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 526, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMGetNamedLocalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %139, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2501
  br label %224

143:                                              ; preds = %138
  %144 = load %struct._DMNamedVecLink*, %struct._DMNamedVecLink** %4, align 8, !dbg !2504, !tbaa !1081
  call void @llvm.dbg.value(metadata %struct._DMNamedVecLink* %144, metadata !2396, metadata !DIExpression()), !dbg !2417
  %145 = getelementptr inbounds %struct._DMNamedVecLink, %struct._DMNamedVecLink* %144, i64 0, i32 1, !dbg !2505
  %146 = call i32 @PetscStrallocpy(i8* nonnull %1, i8** nonnull %145) #6, !dbg !2506
  call void @llvm.dbg.value(metadata i32 %146, metadata !2395, metadata !DIExpression()), !dbg !2417
  call void @llvm.dbg.value(metadata i32 %146, metadata !2412, metadata !DIExpression()), !dbg !2507
  %147 = icmp eq i32 %146, 0, !dbg !2508
  br i1 %147, label %150, label %148, !dbg !2510, !prof !1131

148:                                              ; preds = %143
  %149 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 527, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMGetNamedLocalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %146, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2508
  br label %224

150:                                              ; preds = %143
  %151 = load %struct._DMNamedVecLink*, %struct._DMNamedVecLink** %4, align 8, !dbg !2511, !tbaa !1081
  call void @llvm.dbg.value(metadata %struct._DMNamedVecLink* %151, metadata !2396, metadata !DIExpression()), !dbg !2417
  %152 = getelementptr inbounds %struct._DMNamedVecLink, %struct._DMNamedVecLink* %151, i64 0, i32 0, !dbg !2512
  %153 = call i32 @DMCreateLocalVector(%struct._p_DM* nonnull %0, %struct._p_Vec** %152) #6, !dbg !2513
  call void @llvm.dbg.value(metadata i32 %153, metadata !2395, metadata !DIExpression()), !dbg !2417
  call void @llvm.dbg.value(metadata i32 %153, metadata !2414, metadata !DIExpression()), !dbg !2514
  %154 = icmp eq i32 %153, 0, !dbg !2515
  br i1 %154, label %157, label %155, !dbg !2517, !prof !1131

155:                                              ; preds = %150
  %156 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 528, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMGetNamedLocalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %153, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2515
  br label %224

157:                                              ; preds = %150
  %158 = load %struct._DMNamedVecLink*, %struct._DMNamedVecLink** %83, align 8, !dbg !2518, !tbaa !2519
  %159 = load %struct._DMNamedVecLink*, %struct._DMNamedVecLink** %4, align 8, !dbg !2520, !tbaa !1081
  call void @llvm.dbg.value(metadata %struct._DMNamedVecLink* %159, metadata !2396, metadata !DIExpression()), !dbg !2417
  %160 = getelementptr inbounds %struct._DMNamedVecLink, %struct._DMNamedVecLink* %159, i64 0, i32 3, !dbg !2521
  store %struct._DMNamedVecLink* %158, %struct._DMNamedVecLink** %160, align 8, !dbg !2522, !tbaa !2110
  store %struct._DMNamedVecLink* %159, %struct._DMNamedVecLink** %83, align 8, !dbg !2523, !tbaa !2519
  br label %161, !dbg !2524

161:                                              ; preds = %131, %157
  %162 = phi %struct._DMNamedVecLink* [ %132, %131 ], [ %159, %157 ], !dbg !2494
  call void @llvm.dbg.label(metadata !2416), !dbg !2525
  call void @llvm.dbg.value(metadata %struct._DMNamedVecLink* %162, metadata !2396, metadata !DIExpression()), !dbg !2417
  %163 = getelementptr inbounds %struct._DMNamedVecLink, %struct._DMNamedVecLink* %162, i64 0, i32 0, !dbg !2526
  %164 = load %struct._p_Vec*, %struct._p_Vec** %163, align 8, !dbg !2526, !tbaa !2061
  store %struct._p_Vec* %164, %struct._p_Vec** %2, align 8, !dbg !2527, !tbaa !1081
  %165 = getelementptr inbounds %struct._DMNamedVecLink, %struct._DMNamedVecLink* %162, i64 0, i32 2, !dbg !2528
  store i32 1, i32* %165, align 8, !dbg !2529, !tbaa !2056
  %166 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2530, !tbaa !1081
  %167 = icmp eq %struct.PetscStack* %166, null, !dbg !2530
  br i1 %167, label %224, label %168, !dbg !2534

168:                                              ; preds = %161
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 4, !dbg !2535
  %170 = load i32, i32* %169, align 8, !dbg !2535, !tbaa !1089
  %171 = icmp slt i32 %170, 1, !dbg !2535
  br i1 %171, label %172, label %178, !dbg !2538

172:                                              ; preds = %168
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 6, !dbg !2539
  %174 = load i32, i32* %173, align 8, !dbg !2539, !tbaa !1173
  %175 = icmp eq i32 %174, 0, !dbg !2539
  br i1 %175, label %224, label %176, !dbg !2542

176:                                              ; preds = %172
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %170, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMGetNamedLocalVector, i64 0, i64 0)), !dbg !2543
  br label %224, !dbg !2543

178:                                              ; preds = %168
  %179 = add nsw i32 %170, -1, !dbg !2545
  store i32 %179, i32* %169, align 8, !dbg !2545, !tbaa !1089
  %180 = icmp slt i32 %170, 65, !dbg !2547
  br i1 %180, label %181, label %217, !dbg !2545

181:                                              ; preds = %178
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 6, !dbg !2549
  %183 = load i32, i32* %182, align 8, !dbg !2549, !tbaa !1173
  %184 = icmp eq i32 %183, 0, !dbg !2549
  br i1 %184, label %199, label %185, !dbg !2549

185:                                              ; preds = %181
  %186 = zext i32 %179 to i64, !dbg !2549
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 3, i64 %186, !dbg !2549
  %188 = load i32, i32* %187, align 4, !dbg !2549, !tbaa !1095
  %189 = icmp eq i32 %188, 0, !dbg !2549
  br i1 %189, label %199, label %190, !dbg !2549

190:                                              ; preds = %185
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 0, i64 %186, !dbg !2549
  %192 = load i8*, i8** %191, align 8, !dbg !2549, !tbaa !1081
  %193 = icmp eq i8* %192, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMGetNamedLocalVector, i64 0, i64 0), !dbg !2549
  br i1 %193, label %199, label %194, !dbg !2552

194:                                              ; preds = %190
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %192, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMGetNamedLocalVector, i64 0, i64 0)), !dbg !2553
  %196 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2552, !tbaa !1081
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 4
  %198 = load i32, i32* %197, align 8, !dbg !2552, !tbaa !1089
  br label %199, !dbg !2553

199:                                              ; preds = %194, %190, %185, %181
  %200 = phi i32 [ %198, %194 ], [ %179, %190 ], [ %179, %185 ], [ %179, %181 ], !dbg !2552
  %201 = phi %struct.PetscStack* [ %196, %194 ], [ %166, %190 ], [ %166, %185 ], [ %166, %181 ], !dbg !2552
  %202 = sext i32 %200 to i64, !dbg !2552
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 0, i64 %202, !dbg !2552
  store i8* null, i8** %203, align 8, !dbg !2552, !tbaa !1081
  %204 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2552, !tbaa !1081
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 4, !dbg !2552
  %206 = load i32, i32* %205, align 8, !dbg !2552, !tbaa !1089
  %207 = sext i32 %206 to i64, !dbg !2552
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 1, i64 %207, !dbg !2552
  store i8* null, i8** %208, align 8, !dbg !2552, !tbaa !1081
  %209 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2552, !tbaa !1081
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 4, !dbg !2552
  %211 = load i32, i32* %210, align 8, !dbg !2552, !tbaa !1089
  %212 = sext i32 %211 to i64, !dbg !2552
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 2, i64 %212, !dbg !2552
  store i32 0, i32* %213, align 4, !dbg !2552, !tbaa !1095
  %214 = load i32, i32* %210, align 8, !dbg !2552, !tbaa !1089
  %215 = sext i32 %214 to i64, !dbg !2552
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 3, i64 %215, !dbg !2552
  store i32 0, i32* %216, align 4, !dbg !2552, !tbaa !1095
  br label %217, !dbg !2552

217:                                              ; preds = %199, %178
  %218 = phi %struct.PetscStack* [ %209, %199 ], [ %166, %178 ], !dbg !2545
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 5, !dbg !2545
  %220 = load i32, i32* %219, align 4, !dbg !2545, !tbaa !1096
  %221 = add nsw i32 %220, -1
  %222 = icmp sgt i32 %220, 0, !dbg !2545
  %223 = select i1 %222, i32 %221, i32 0, !dbg !2545
  store i32 %223, i32* %219, align 4, !dbg !2545, !tbaa !1096
  br label %224

224:                                              ; preds = %155, %148, %141, %129, %93, %161, %172, %176, %217, %80, %74, %70, %65, %61, %59, %49, %43
  %225 = phi i32 [ %60, %59 ], [ %62, %61 ], [ %156, %155 ], [ %149, %148 ], [ %142, %141 ], [ %81, %80 ], [ %75, %74 ], [ %71, %70 ], [ %66, %65 ], [ %50, %49 ], [ %44, %43 ], [ 0, %217 ], [ 0, %176 ], [ 0, %172 ], [ 0, %161 ], [ %94, %93 ], [ %130, %129 ], !dbg !2417
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6, !dbg !2555
  ret i32 %225, !dbg !2555
}

; Function Attrs: nounwind uwtable
define i32 @DMRestoreNamedLocalVector(%struct._p_DM* %0, i8* %1, %struct._p_Vec** %2) local_unnamed_addr #0 !dbg !2556 {
  %4 = alloca i32, align 4
  %5 = alloca %struct._p_DM*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2558, metadata !DIExpression()), !dbg !2576
  call void @llvm.dbg.value(metadata i8* %1, metadata !2559, metadata !DIExpression()), !dbg !2576
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !2560, metadata !DIExpression()), !dbg !2576
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2577, !tbaa !1081
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2577
  br i1 %7, label %39, label %8, !dbg !2581

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2582
  %10 = load i32, i32* %9, align 8, !dbg !2582, !tbaa !1089
  %11 = icmp slt i32 %10, 64, !dbg !2582
  br i1 %11, label %12, label %29, !dbg !2585

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2586
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2586
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMRestoreNamedLocalVector, i64 0, i64 0), i8** %14, align 8, !dbg !2586, !tbaa !1081
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2586, !tbaa !1081
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2586
  %17 = load i32, i32* %16, align 8, !dbg !2586, !tbaa !1089
  %18 = sext i32 %17 to i64, !dbg !2586
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2586
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2586, !tbaa !1081
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2586, !tbaa !1081
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2586
  %22 = load i32, i32* %21, align 8, !dbg !2586, !tbaa !1089
  %23 = sext i32 %22 to i64, !dbg !2586
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2586
  store i32 559, i32* %24, align 4, !dbg !2586, !tbaa !1095
  %25 = load i32, i32* %21, align 8, !dbg !2586, !tbaa !1089
  %26 = sext i32 %25 to i64, !dbg !2586
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2586
  store i32 1, i32* %27, align 4, !dbg !2586, !tbaa !1095
  %28 = load i32, i32* %21, align 8, !dbg !2585, !tbaa !1089
  br label %29, !dbg !2586

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2585
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2585
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2585
  %33 = add nsw i32 %30, 1, !dbg !2585
  store i32 %33, i32* %32, align 8, !dbg !2585, !tbaa !1089
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2585
  %35 = load i32, i32* %34, align 4, !dbg !2585, !tbaa !1096
  %36 = icmp ne i32 %35, 0, !dbg !2585
  %37 = zext i1 %36 to i32, !dbg !2585
  %38 = add nsw i32 %35, %37, !dbg !2585
  store i32 %38, i32* %34, align 4, !dbg !2585, !tbaa !1096
  br label %39, !dbg !2585

39:                                               ; preds = %3, %29
  %40 = icmp eq %struct._p_DM* %0, null, !dbg !2588
  br i1 %40, label %41, label %43, !dbg !2591

41:                                               ; preds = %39
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 560, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMRestoreNamedLocalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !2588
  br label %223, !dbg !2588

43:                                               ; preds = %39
  %44 = bitcast %struct._p_DM* %0 to i8*, !dbg !2592
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #6, !dbg !2592
  %46 = icmp eq i32 %45, 0, !dbg !2592
  br i1 %46, label %47, label %49, !dbg !2591

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 560, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMRestoreNamedLocalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !2592
  br label %223, !dbg !2592

49:                                               ; preds = %43
  %50 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2594
  %51 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !2594
  %52 = load i32, i32* %51, align 8, !dbg !2594, !tbaa !1105
  %53 = load i32, i32* @DM_CLASSID, align 4, !dbg !2594, !tbaa !1095
  %54 = icmp eq i32 %52, %53, !dbg !2594
  br i1 %54, label %61, label %55, !dbg !2591

55:                                               ; preds = %49
  %56 = icmp eq i32 %52, -1, !dbg !2596
  br i1 %56, label %57, label %59, !dbg !2599

57:                                               ; preds = %55
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 560, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMRestoreNamedLocalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !2596
  br label %223, !dbg !2596

59:                                               ; preds = %55
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 560, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMRestoreNamedLocalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !2596
  br label %223, !dbg !2596

61:                                               ; preds = %49
  %62 = icmp eq i8* %1, null, !dbg !2600
  br i1 %62, label %63, label %65, !dbg !2603

63:                                               ; preds = %61
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 561, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMRestoreNamedLocalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 2) #6, !dbg !2600
  br label %223, !dbg !2600

65:                                               ; preds = %61
  %66 = tail call i32 @PetscCheckPointer(i8* nonnull %1, i32 6) #6, !dbg !2604
  %67 = icmp eq i32 %66, 0, !dbg !2604
  br i1 %67, label %68, label %70, !dbg !2603

68:                                               ; preds = %65
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 561, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMRestoreNamedLocalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.15, i64 0, i64 0), i32 2) #6, !dbg !2604
  br label %223, !dbg !2604

70:                                               ; preds = %65
  %71 = icmp eq %struct._p_Vec** %2, null, !dbg !2606
  br i1 %71, label %72, label %74, !dbg !2609

72:                                               ; preds = %70
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 562, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMRestoreNamedLocalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), i32 3) #6, !dbg !2606
  br label %223, !dbg !2606

74:                                               ; preds = %70
  %75 = bitcast %struct._p_Vec** %2 to i8*, !dbg !2610
  %76 = tail call i32 @PetscCheckPointer(i8* nonnull %75, i32 6) #6, !dbg !2610
  %77 = icmp eq i32 %76, 0, !dbg !2610
  br i1 %77, label %78, label %80, !dbg !2609

78:                                               ; preds = %74
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 562, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMRestoreNamedLocalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0), i32 3) #6, !dbg !2610
  br label %223, !dbg !2610

80:                                               ; preds = %74
  %81 = load %struct._p_Vec*, %struct._p_Vec** %2, align 8, !dbg !2612, !tbaa !1081
  %82 = icmp eq %struct._p_Vec* %81, null, !dbg !2612
  br i1 %82, label %83, label %85, !dbg !2615

83:                                               ; preds = %80
  %84 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 563, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMRestoreNamedLocalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 3) #6, !dbg !2612
  br label %223, !dbg !2612

85:                                               ; preds = %80
  %86 = bitcast %struct._p_Vec* %81 to i8*, !dbg !2616
  %87 = tail call i32 @PetscCheckPointer(i8* nonnull %86, i32 11) #6, !dbg !2616
  %88 = icmp eq i32 %87, 0, !dbg !2616
  br i1 %88, label %89, label %91, !dbg !2615

89:                                               ; preds = %85
  %90 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 563, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMRestoreNamedLocalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 3) #6, !dbg !2616
  br label %223, !dbg !2616

91:                                               ; preds = %85
  %92 = bitcast %struct._p_Vec** %2 to %struct._p_PetscObject**, !dbg !2618
  %93 = load %struct._p_PetscObject*, %struct._p_PetscObject** %92, align 8, !dbg !2618, !tbaa !1081
  %94 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %93, i64 0, i32 0, !dbg !2618
  %95 = load i32, i32* %94, align 8, !dbg !2618, !tbaa !1105
  %96 = load i32, i32* @VEC_CLASSID, align 4, !dbg !2618, !tbaa !1095
  %97 = icmp eq i32 %95, %96, !dbg !2618
  br i1 %97, label %104, label %98, !dbg !2615

98:                                               ; preds = %91
  %99 = icmp eq i32 %95, -1, !dbg !2620
  br i1 %99, label %100, label %102, !dbg !2623

100:                                              ; preds = %98
  %101 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 563, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMRestoreNamedLocalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 3) #6, !dbg !2620
  br label %223, !dbg !2620

102:                                              ; preds = %98
  %103 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 563, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMRestoreNamedLocalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 3) #6, !dbg !2620
  br label %223, !dbg !2620

104:                                              ; preds = %91
  %105 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 7, !dbg !2624
  call void @llvm.dbg.value(metadata %struct._DMNamedVecLink* undef, metadata !2562, metadata !DIExpression()), !dbg !2576
  %106 = bitcast i32* %4 to i8*
  %107 = load %struct._DMNamedVecLink*, %struct._DMNamedVecLink** %105, align 8, !dbg !2625, !tbaa !1081
  call void @llvm.dbg.value(metadata %struct._DMNamedVecLink* %107, metadata !2562, metadata !DIExpression()), !dbg !2576
  %108 = icmp eq %struct._DMNamedVecLink* %107, null, !dbg !2626
  br i1 %108, label %220, label %109, !dbg !2626

109:                                              ; preds = %104, %216
  %110 = phi %struct._DMNamedVecLink* [ %218, %216 ], [ %107, %104 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %106) #6, !dbg !2627
  %111 = getelementptr inbounds %struct._DMNamedVecLink, %struct._DMNamedVecLink* %110, i64 0, i32 1, !dbg !2628
  %112 = load i8*, i8** %111, align 8, !dbg !2628, !tbaa !1925
  call void @llvm.dbg.value(metadata i32* %4, metadata !2563, metadata !DIExpression(DW_OP_deref)), !dbg !2629
  %113 = call i32 @PetscStrcmp(i8* nonnull %1, i8* %112, i32* nonnull %4) #6, !dbg !2630
  call void @llvm.dbg.value(metadata i32 %113, metadata !2561, metadata !DIExpression()), !dbg !2576
  call void @llvm.dbg.value(metadata i32 %113, metadata !2567, metadata !DIExpression()), !dbg !2631
  %114 = icmp eq i32 %113, 0, !dbg !2632
  br i1 %114, label %117, label %115, !dbg !2634, !prof !1131

115:                                              ; preds = %109
  %116 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 567, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMRestoreNamedLocalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %113, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2632
  br label %214

117:                                              ; preds = %109
  %118 = load i32, i32* %4, align 4, !dbg !2635, !tbaa !1919
  call void @llvm.dbg.value(metadata i32 %118, metadata !2563, metadata !DIExpression()), !dbg !2629
  %119 = icmp eq i32 %118, 0, !dbg !2635
  br i1 %119, label %216, label %120, !dbg !2636

120:                                              ; preds = %117
  %121 = bitcast %struct._p_DM** %5 to i8*, !dbg !2637
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %121) #6, !dbg !2637
  %122 = load %struct._p_Vec*, %struct._p_Vec** %2, align 8, !dbg !2638, !tbaa !1081
  call void @llvm.dbg.value(metadata %struct._p_DM** %5, metadata !2569, metadata !DIExpression(DW_OP_deref)), !dbg !2639
  %123 = call i32 @VecGetDM(%struct._p_Vec* %122, %struct._p_DM** nonnull %5) #6, !dbg !2640
  call void @llvm.dbg.value(metadata i32 %123, metadata !2561, metadata !DIExpression()), !dbg !2576
  call void @llvm.dbg.value(metadata i32 %123, metadata !2572, metadata !DIExpression()), !dbg !2641
  %124 = icmp eq i32 %123, 0, !dbg !2642
  br i1 %124, label %127, label %125, !dbg !2644, !prof !1131

125:                                              ; preds = %120
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 571, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMRestoreNamedLocalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2642
  br label %212

127:                                              ; preds = %120
  %128 = getelementptr inbounds %struct._DMNamedVecLink, %struct._DMNamedVecLink* %110, i64 0, i32 2, !dbg !2645
  %129 = load i32, i32* %128, align 8, !dbg !2645, !tbaa !2056
  %130 = icmp eq i32 %129, 1, !dbg !2647
  br i1 %130, label %134, label %131, !dbg !2648

131:                                              ; preds = %127
  %132 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %50) #6, !dbg !2649
  %133 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %132, i32 572, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMRestoreNamedLocalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.18, i64 0, i64 0), i8* nonnull %1) #6, !dbg !2649
  br label %212, !dbg !2649

134:                                              ; preds = %127
  %135 = getelementptr inbounds %struct._DMNamedVecLink, %struct._DMNamedVecLink* %110, i64 0, i32 0, !dbg !2650
  %136 = load %struct._p_Vec*, %struct._p_Vec** %135, align 8, !dbg !2650, !tbaa !2061
  %137 = load %struct._p_Vec*, %struct._p_Vec** %2, align 8, !dbg !2652, !tbaa !1081
  %138 = icmp eq %struct._p_Vec* %136, %137, !dbg !2653
  br i1 %138, label %142, label %139, !dbg !2654

139:                                              ; preds = %134
  %140 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %50) #6, !dbg !2655
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %140, i32 573, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMRestoreNamedLocalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.19, i64 0, i64 0), i8* nonnull %1) #6, !dbg !2655
  br label %212, !dbg !2655

142:                                              ; preds = %134
  %143 = load %struct._p_DM*, %struct._p_DM** %5, align 8, !dbg !2656, !tbaa !1081
  call void @llvm.dbg.value(metadata %struct._p_DM* %143, metadata !2569, metadata !DIExpression()), !dbg !2639
  %144 = icmp eq %struct._p_DM* %143, %0, !dbg !2658
  br i1 %144, label %148, label %145, !dbg !2659

145:                                              ; preds = %142
  %146 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %50) #6, !dbg !2660
  %147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %146, i32 574, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMRestoreNamedLocalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !2660
  br label %212, !dbg !2660

148:                                              ; preds = %142
  store i32 0, i32* %128, align 8, !dbg !2661, !tbaa !2056
  %149 = call i32 @VecSetDM(%struct._p_Vec* %136, %struct._p_DM* null) #6, !dbg !2662
  call void @llvm.dbg.value(metadata i32 %149, metadata !2561, metadata !DIExpression()), !dbg !2576
  call void @llvm.dbg.value(metadata i32 %149, metadata !2574, metadata !DIExpression()), !dbg !2663
  %150 = icmp eq i32 %149, 0, !dbg !2664
  br i1 %150, label %153, label %151, !dbg !2666, !prof !1131

151:                                              ; preds = %148
  %152 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 577, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMRestoreNamedLocalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %149, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #6, !dbg !2664
  br label %212

153:                                              ; preds = %148
  store %struct._p_Vec* null, %struct._p_Vec** %2, align 8, !dbg !2667, !tbaa !1081
  %154 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2668, !tbaa !1081
  %155 = icmp eq %struct.PetscStack* %154, null, !dbg !2668
  br i1 %155, label %212, label %156, !dbg !2672

156:                                              ; preds = %153
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 4, !dbg !2673
  %158 = load i32, i32* %157, align 8, !dbg !2673, !tbaa !1089
  %159 = icmp slt i32 %158, 1, !dbg !2673
  br i1 %159, label %160, label %166, !dbg !2676

160:                                              ; preds = %156
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 6, !dbg !2677
  %162 = load i32, i32* %161, align 8, !dbg !2677, !tbaa !1173
  %163 = icmp eq i32 %162, 0, !dbg !2677
  br i1 %163, label %212, label %164, !dbg !2680

164:                                              ; preds = %160
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i32 %158, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMRestoreNamedLocalVector, i64 0, i64 0)), !dbg !2681
  br label %212, !dbg !2681

166:                                              ; preds = %156
  %167 = add nsw i32 %158, -1, !dbg !2683
  store i32 %167, i32* %157, align 8, !dbg !2683, !tbaa !1089
  %168 = icmp slt i32 %158, 65, !dbg !2685
  br i1 %168, label %169, label %205, !dbg !2683

169:                                              ; preds = %166
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 6, !dbg !2687
  %171 = load i32, i32* %170, align 8, !dbg !2687, !tbaa !1173
  %172 = icmp eq i32 %171, 0, !dbg !2687
  br i1 %172, label %187, label %173, !dbg !2687

173:                                              ; preds = %169
  %174 = zext i32 %167 to i64, !dbg !2687
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 3, i64 %174, !dbg !2687
  %176 = load i32, i32* %175, align 4, !dbg !2687, !tbaa !1095
  %177 = icmp eq i32 %176, 0, !dbg !2687
  br i1 %177, label %187, label %178, !dbg !2687

178:                                              ; preds = %173
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 0, i64 %174, !dbg !2687
  %180 = load i8*, i8** %179, align 8, !dbg !2687, !tbaa !1081
  %181 = icmp eq i8* %180, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMRestoreNamedLocalVector, i64 0, i64 0), !dbg !2687
  br i1 %181, label %187, label %182, !dbg !2690

182:                                              ; preds = %178
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i64 0, i64 0), i8* %180, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMRestoreNamedLocalVector, i64 0, i64 0)), !dbg !2691
  %184 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2690, !tbaa !1081
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 4
  %186 = load i32, i32* %185, align 8, !dbg !2690, !tbaa !1089
  br label %187, !dbg !2691

187:                                              ; preds = %182, %178, %173, %169
  %188 = phi i32 [ %186, %182 ], [ %167, %178 ], [ %167, %173 ], [ %167, %169 ], !dbg !2690
  %189 = phi %struct.PetscStack* [ %184, %182 ], [ %154, %178 ], [ %154, %173 ], [ %154, %169 ], !dbg !2690
  %190 = sext i32 %188 to i64, !dbg !2690
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 0, i64 %190, !dbg !2690
  store i8* null, i8** %191, align 8, !dbg !2690, !tbaa !1081
  %192 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2690, !tbaa !1081
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 4, !dbg !2690
  %194 = load i32, i32* %193, align 8, !dbg !2690, !tbaa !1089
  %195 = sext i32 %194 to i64, !dbg !2690
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 1, i64 %195, !dbg !2690
  store i8* null, i8** %196, align 8, !dbg !2690, !tbaa !1081
  %197 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2690, !tbaa !1081
  %198 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 4, !dbg !2690
  %199 = load i32, i32* %198, align 8, !dbg !2690, !tbaa !1089
  %200 = sext i32 %199 to i64, !dbg !2690
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 2, i64 %200, !dbg !2690
  store i32 0, i32* %201, align 4, !dbg !2690, !tbaa !1095
  %202 = load i32, i32* %198, align 8, !dbg !2690, !tbaa !1089
  %203 = sext i32 %202 to i64, !dbg !2690
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 3, i64 %203, !dbg !2690
  store i32 0, i32* %204, align 4, !dbg !2690, !tbaa !1095
  br label %205, !dbg !2690

205:                                              ; preds = %187, %166
  %206 = phi %struct.PetscStack* [ %197, %187 ], [ %154, %166 ], !dbg !2683
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 5, !dbg !2683
  %208 = load i32, i32* %207, align 4, !dbg !2683, !tbaa !1096
  %209 = add nsw i32 %208, -1
  %210 = icmp sgt i32 %208, 0, !dbg !2683
  %211 = select i1 %210, i32 %209, i32 0, !dbg !2683
  store i32 %211, i32* %207, align 4, !dbg !2683, !tbaa !1096
  br label %212

212:                                              ; preds = %151, %125, %153, %160, %164, %205, %145, %139, %131
  %213 = phi i32 [ %133, %131 ], [ %141, %139 ], [ %147, %145 ], [ %152, %151 ], [ %126, %125 ], [ 0, %205 ], [ 0, %164 ], [ 0, %160 ], [ 0, %153 ], !dbg !2639
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %121) #6, !dbg !2693
  br label %214

214:                                              ; preds = %212, %115
  %215 = phi i32 [ %116, %115 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %106) #6, !dbg !2694
  br label %223

216:                                              ; preds = %117
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %106) #6, !dbg !2694
  %217 = getelementptr inbounds %struct._DMNamedVecLink, %struct._DMNamedVecLink* %110, i64 0, i32 3, !dbg !2695
  call void @llvm.dbg.value(metadata %struct._DMNamedVecLink* undef, metadata !2562, metadata !DIExpression()), !dbg !2576
  %218 = load %struct._DMNamedVecLink*, %struct._DMNamedVecLink** %217, align 8, !dbg !2625, !tbaa !1081
  call void @llvm.dbg.value(metadata %struct._DMNamedVecLink* %218, metadata !2562, metadata !DIExpression()), !dbg !2576
  %219 = icmp eq %struct._DMNamedVecLink* %218, null, !dbg !2626
  br i1 %219, label %220, label %109, !dbg !2626, !llvm.loop !2696

220:                                              ; preds = %216, %104
  %221 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %50) #6, !dbg !2698
  %222 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %221, i32 582, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMRestoreNamedLocalVector, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.20, i64 0, i64 0), i8* nonnull %1) #6, !dbg !2698
  br label %223, !dbg !2698

223:                                              ; preds = %214, %220, %102, %100, %89, %83, %78, %72, %68, %63, %59, %57, %47, %41
  %224 = phi i32 [ %58, %57 ], [ %60, %59 ], [ %101, %100 ], [ %103, %102 ], [ %222, %220 ], [ %90, %89 ], [ %84, %83 ], [ %79, %78 ], [ %73, %72 ], [ %69, %68 ], [ %64, %63 ], [ %48, %47 ], [ %42, %41 ], [ %215, %214 ], !dbg !2576
  ret i32 %224, !dbg !2699
}

declare !dbg !2700 i32 @VecLockGet(%struct._p_Vec*, i32*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!302, !303, !304, !305, !306}
!llvm.ident = !{!307}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !92, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/interface/dmget.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!92 = !{!93, !97, !98, !134, !268}
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
!302 = !{i32 7, !"Dwarf Version", i32 4}
!303 = !{i32 2, !"Debug Info Version", i32 3}
!304 = !{i32 1, !"wchar_size", i32 4}
!305 = !{i32 7, !"PIC Level", i32 2}
!306 = !{i32 7, !"uwtable", i32 1}
!307 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!308 = distinct !DISubprogram(name: "DMGetLocalVector", scope: !309, file: !309, line: 34, type: !310, scopeLine: 35, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1058)
!309 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/interface/dmget.c", directory: "/home/users/ndemeye/xSDK")
!310 = !DISubroutineType(types: !311)
!311 = !{!115, !312, !389}
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !41, line: 14, baseType: !313)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !47, line: 202, size: 40000, elements: !315)
!315 = !{!316, !318, !553, !557, !558, !559, !560, !570, !571, !579, !580, !588, !589, !590, !591, !595, !596, !600, !602, !604, !605, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !633, !645, !657, !669, !678, !679, !702, !703, !704, !705, !706, !707, !709, !800, !801, !821, !822, !823, !824, !825, !826, !830, !831, !835, !836, !837, !838, !839, !840, !841, !842, !843, !846, !858, !859, !860, !869, !957, !958, !1046, !1047, !1048, !1049, !1051, !1053, !1054, !1055, !1056, !1057}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !314, file: !47, line: 203, baseType: !317, size: 4480)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !101, line: 122, baseType: !100)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !314, file: !47, line: 203, baseType: !319, size: 3456, offset: 4480)
!319 = !DICompositeType(tag: DW_TAG_array_type, baseType: !320, size: 3456, elements: !153)
!320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMOps", file: !47, line: 30, size: 3456, elements: !321)
!321 = !{!322, !326, !327, !332, !336, !340, !341, !342, !344, !345, !346, !358, !359, !367, !376, !385, !394, !398, !399, !404, !405, !409, !410, !414, !415, !423, !427, !432, !433, !434, !435, !436, !437, !438, !442, !448, !452, !457, !461, !472, !476, !481, !488, !492, !493, !499, !510, !514, !524, !528, !536, !540, !548, !549}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !320, file: !47, line: 31, baseType: !323, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DISubroutineType(types: !325)
!325 = !{!115, !312, !121}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !320, file: !47, line: 32, baseType: !323, size: 64, offset: 64)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !320, file: !47, line: 33, baseType: !328, size: 64, offset: 128)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DISubroutineType(types: !330)
!330 = !{!115, !312, !331}
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !320, file: !47, line: 34, baseType: !333, size: 64, offset: 192)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DISubroutineType(types: !335)
!335 = !{!115, !248, !312}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !320, file: !47, line: 35, baseType: !337, size: 64, offset: 256)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DISubroutineType(types: !339)
!339 = !{!115, !312}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalsection", scope: !320, file: !47, line: 36, baseType: !337, size: 64, offset: 320)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "createdefaultconstraints", scope: !320, file: !47, line: 37, baseType: !337, size: 64, offset: 384)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "createglobalvector", scope: !320, file: !47, line: 38, baseType: !343, size: 64, offset: 448)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalvector", scope: !320, file: !47, line: 39, baseType: !343, size: 64, offset: 512)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "getlocaltoglobalmapping", scope: !320, file: !47, line: 40, baseType: !337, size: 64, offset: 576)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "createfieldis", scope: !320, file: !47, line: 41, baseType: !347, size: 64, offset: 640)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DISubroutineType(types: !349)
!349 = !{!115, !312, !202, !350, !352}
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !355, line: 11, baseType: !356)
!355 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !355, line: 11, flags: DIFlagFwdDecl)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatedm", scope: !320, file: !47, line: 42, baseType: !328, size: 64, offset: 704)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatefield", scope: !320, file: !47, line: 43, baseType: !360, size: 64, offset: 768)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DISubroutineType(types: !362)
!362 = !{!115, !312, !363}
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMField", file: !41, line: 165, baseType: !365)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMField", file: !41, line: 165, flags: DIFlagFwdDecl)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "getcoloring", scope: !320, file: !47, line: 45, baseType: !368, size: 64, offset: 832)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DISubroutineType(types: !370)
!370 = !{!115, !312, !371, !372}
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !25, line: 213, baseType: !24)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !355, line: 51, baseType: !374)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !355, line: 51, flags: DIFlagFwdDecl)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "creatematrix", scope: !320, file: !47, line: 46, baseType: !377, size: 64, offset: 896)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DISubroutineType(types: !379)
!379 = !{!115, !312, !380}
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !382, line: 16, baseType: !383)
!382 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !382, line: 16, flags: DIFlagFwdDecl)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "createinterpolation", scope: !320, file: !47, line: 47, baseType: !386, size: 64, offset: 960)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DISubroutineType(types: !388)
!388 = !{!115, !312, !312, !380, !389}
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !391, line: 21, baseType: !392)
!391 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !391, line: 21, flags: DIFlagFwdDecl)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "createrestriction", scope: !320, file: !47, line: 48, baseType: !395, size: 64, offset: 1024)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DISubroutineType(types: !397)
!397 = !{!115, !312, !312, !380}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "createmassmatrix", scope: !320, file: !47, line: 49, baseType: !395, size: 64, offset: 1088)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "hascreateinjection", scope: !320, file: !47, line: 50, baseType: !400, size: 64, offset: 1152)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DISubroutineType(types: !402)
!402 = !{!115, !312, !403}
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "createinjection", scope: !320, file: !47, line: 51, baseType: !395, size: 64, offset: 1216)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !320, file: !47, line: 53, baseType: !406, size: 64, offset: 1280)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DISubroutineType(types: !408)
!408 = !{!115, !312, !93, !331}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen", scope: !320, file: !47, line: 54, baseType: !406, size: 64, offset: 1344)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "refinehierarchy", scope: !320, file: !47, line: 55, baseType: !411, size: 64, offset: 1408)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DISubroutineType(types: !413)
!413 = !{!115, !312, !157, !331}
!414 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhierarchy", scope: !320, file: !47, line: 56, baseType: !411, size: 64, offset: 1472)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "adaptlabel", scope: !320, file: !47, line: 57, baseType: !416, size: 64, offset: 1536)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DISubroutineType(types: !418)
!418 = !{!115, !312, !419, !331}
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !420, line: 12, baseType: !421)
!420 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !420, line: 12, flags: DIFlagFwdDecl)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "adaptmetric", scope: !320, file: !47, line: 58, baseType: !424, size: 64, offset: 1600)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = !DISubroutineType(types: !426)
!426 = !{!115, !312, !390, !419, !331}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalbegin", scope: !320, file: !47, line: 60, baseType: !428, size: 64, offset: 1664)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DISubroutineType(types: !430)
!430 = !{!115, !312, !390, !431, !390}
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !29)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalend", scope: !320, file: !47, line: 61, baseType: !428, size: 64, offset: 1728)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalbegin", scope: !320, file: !47, line: 62, baseType: !428, size: 64, offset: 1792)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalend", scope: !320, file: !47, line: 63, baseType: !428, size: 64, offset: 1856)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalbegin", scope: !320, file: !47, line: 64, baseType: !428, size: 64, offset: 1920)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalend", scope: !320, file: !47, line: 65, baseType: !428, size: 64, offset: 1984)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !320, file: !47, line: 67, baseType: !337, size: 64, offset: 2048)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !320, file: !47, line: 69, baseType: !439, size: 64, offset: 2112)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DISubroutineType(types: !441)
!441 = !{!115, !312, !390, !390}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "createsubdm", scope: !320, file: !47, line: 71, baseType: !443, size: 64, offset: 2176)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DISubroutineType(types: !445)
!445 = !{!115, !312, !157, !446, !353, !331}
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !157)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "createsuperdm", scope: !320, file: !47, line: 72, baseType: !449, size: 64, offset: 2240)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DISubroutineType(types: !451)
!451 = !{!115, !331, !157, !352, !331}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "createfielddecomposition", scope: !320, file: !47, line: 73, baseType: !453, size: 64, offset: 2304)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = !DISubroutineType(types: !455)
!455 = !{!115, !312, !202, !350, !352, !456}
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "createdomaindecomposition", scope: !320, file: !47, line: 74, baseType: !458, size: 64, offset: 2368)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = !DISubroutineType(types: !460)
!460 = !{!115, !312, !202, !350, !352, !352, !456}
!461 = !DIDerivedType(tag: DW_TAG_member, name: "createddscatters", scope: !320, file: !47, line: 75, baseType: !462, size: 64, offset: 2432)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DISubroutineType(types: !464)
!464 = !{!115, !312, !157, !331, !465, !465, !465}
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !468, line: 59, baseType: !469)
!468 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !468, line: 15, baseType: !470)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !468, line: 15, flags: DIFlagFwdDecl)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "getdimpoints", scope: !320, file: !47, line: 77, baseType: !473, size: 64, offset: 2496)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DISubroutineType(types: !475)
!475 = !{!115, !312, !157, !202, !202}
!476 = !DIDerivedType(tag: DW_TAG_member, name: "locatepoints", scope: !320, file: !47, line: 78, baseType: !477, size: 64, offset: 2560)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DISubroutineType(types: !479)
!479 = !{!115, !312, !390, !480, !469}
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPointLocationType", file: !41, line: 74, baseType: !40)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "getneighbors", scope: !320, file: !47, line: 79, baseType: !482, size: 64, offset: 2624)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = !DISubroutineType(types: !484)
!484 = !{!115, !312, !202, !485}
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !174)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "getboundingbox", scope: !320, file: !47, line: 80, baseType: !489, size: 64, offset: 2688)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = !DISubroutineType(types: !491)
!491 = !{!115, !312, !210, !210}
!492 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalboundingbox", scope: !320, file: !47, line: 81, baseType: !489, size: 64, offset: 2752)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "locatepointssubdomain", scope: !320, file: !47, line: 82, baseType: !494, size: 64, offset: 2816)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!495 = !DISubroutineType(types: !496)
!496 = !{!115, !312, !390, !497}
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlocal", scope: !320, file: !47, line: 84, baseType: !500, size: 64, offset: 2880)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DISubroutineType(types: !502)
!502 = !{!115, !312, !211, !503, !509, !431, !390}
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = !DISubroutineType(types: !506)
!506 = !{!115, !157, !211, !507, !157, !219, !97}
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !211)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlabellocal", scope: !320, file: !47, line: 85, baseType: !511, size: 64, offset: 2944)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = !DISubroutineType(types: !513)
!513 = !{!115, !312, !211, !419, !157, !446, !157, !446, !503, !509, !431, !390}
!514 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlocal", scope: !320, file: !47, line: 86, baseType: !515, size: 64, offset: 3008)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!516 = !DISubroutineType(types: !517)
!517 = !{!115, !312, !211, !390, !518, !431, !390}
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DISubroutineType(types: !521)
!521 = !{null, !157, !157, !157, !446, !446, !522, !522, !522, !446, !446, !522, !522, !522, !211, !507, !157, !522, !219}
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !220)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlabellocal", scope: !320, file: !47, line: 87, baseType: !525, size: 64, offset: 3072)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DISubroutineType(types: !527)
!527 = !{!115, !312, !211, !419, !157, !446, !157, !446, !390, !518, !431, !390}
!528 = !DIDerivedType(tag: DW_TAG_member, name: "projectbdfieldlabellocal", scope: !320, file: !47, line: 88, baseType: !529, size: 64, offset: 3136)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DISubroutineType(types: !531)
!531 = !{!115, !312, !211, !419, !157, !446, !157, !446, !390, !532, !431, !390}
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!534 = !DISubroutineType(types: !535)
!535 = !{null, !157, !157, !157, !446, !446, !522, !522, !522, !446, !446, !522, !522, !522, !211, !507, !507, !157, !522, !219}
!536 = !DIDerivedType(tag: DW_TAG_member, name: "computel2diff", scope: !320, file: !47, line: 89, baseType: !537, size: 64, offset: 3200)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!538 = !DISubroutineType(types: !539)
!539 = !{!115, !312, !211, !503, !509, !390, !210}
!540 = !DIDerivedType(tag: DW_TAG_member, name: "computel2gradientdiff", scope: !320, file: !47, line: 90, baseType: !541, size: 64, offset: 3264)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = !DISubroutineType(types: !543)
!543 = !{!115, !312, !211, !544, !509, !390, !507, !210}
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = !DISubroutineType(types: !547)
!547 = !{!115, !157, !211, !507, !507, !157, !219, !97}
!548 = !DIDerivedType(tag: DW_TAG_member, name: "computel2fielddiff", scope: !320, file: !47, line: 91, baseType: !537, size: 64, offset: 3328)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "getcompatibility", scope: !320, file: !47, line: 93, baseType: !550, size: 64, offset: 3392)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DISubroutineType(types: !552)
!552 = !{!115, !312, !312, !403, !403}
!553 = !DIDerivedType(tag: DW_TAG_member, name: "localin", scope: !314, file: !47, line: 204, baseType: !554, size: 6400, offset: 7936)
!554 = !DICompositeType(tag: DW_TAG_array_type, baseType: !390, size: 6400, elements: !555)
!555 = !{!556}
!556 = !DISubrange(count: 100)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "localout", scope: !314, file: !47, line: 204, baseType: !554, size: 6400, offset: 14336)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "globalin", scope: !314, file: !47, line: 205, baseType: !554, size: 6400, offset: 20736)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "globalout", scope: !314, file: !47, line: 205, baseType: !554, size: 6400, offset: 27136)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "namedglobal", scope: !314, file: !47, line: 206, baseType: !561, size: 64, offset: 33536)
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMNamedVecLink", file: !47, line: 141, baseType: !562)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMNamedVecLink", file: !47, line: 142, size: 256, elements: !564)
!564 = !{!565, !566, !567, !569}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !563, file: !47, line: 143, baseType: !390, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !563, file: !47, line: 144, baseType: !184, size: 64, offset: 64)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !563, file: !47, line: 145, baseType: !568, size: 32, offset: 128)
!568 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMVecStatus", file: !47, line: 140, baseType: !46)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !563, file: !47, line: 146, baseType: !561, size: 64, offset: 192)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "namedlocal", scope: !314, file: !47, line: 207, baseType: !561, size: 64, offset: 33600)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !314, file: !47, line: 208, baseType: !572, size: 64, offset: 33664)
!572 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMWorkLink", file: !47, line: 149, baseType: !573)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMWorkLink", file: !47, line: 150, size: 192, elements: !575)
!575 = !{!576, !577, !578}
!576 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !574, file: !47, line: 151, baseType: !268, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !574, file: !47, line: 152, baseType: !97, size: 64, offset: 64)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !574, file: !47, line: 153, baseType: !572, size: 64, offset: 128)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !314, file: !47, line: 208, baseType: !572, size: 64, offset: 33728)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "labels", scope: !314, file: !47, line: 209, baseType: !581, size: 64, offset: 33792)
!581 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabelLink", file: !47, line: 163, baseType: !582)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DMLabelLink", file: !47, line: 158, size: 192, elements: !584)
!584 = !{!585, !586, !587}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !583, file: !47, line: 159, baseType: !419, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !583, file: !47, line: 160, baseType: !272, size: 32, offset: 64)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !583, file: !47, line: 161, baseType: !582, size: 64, offset: 128)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "depthLabel", scope: !314, file: !47, line: 210, baseType: !419, size: 64, offset: 33856)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "celltypeLabel", scope: !314, file: !47, line: 211, baseType: !419, size: 64, offset: 33920)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !314, file: !47, line: 212, baseType: !97, size: 64, offset: 33984)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "ctxdestroy", scope: !314, file: !47, line: 213, baseType: !592, size: 64, offset: 34048)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!593 = !DISubroutineType(types: !594)
!594 = !{!115, !509}
!595 = !DIDerivedType(tag: DW_TAG_member, name: "coloringtype", scope: !314, file: !47, line: 214, baseType: !371, size: 32, offset: 34112)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !314, file: !47, line: 215, baseType: !597, size: 64, offset: 34176)
!597 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !382, line: 1378, baseType: !598)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!599 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !382, line: 1378, flags: DIFlagFwdDecl)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "vectype", scope: !314, file: !47, line: 216, baseType: !601, size: 64, offset: 34240)
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecType", file: !391, line: 83, baseType: !134)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "mattype", scope: !314, file: !47, line: 217, baseType: !603, size: 64, offset: 34304)
!603 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !382, line: 25, baseType: !134)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !314, file: !47, line: 218, baseType: !157, size: 32, offset: 34368)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "ltogmap", scope: !314, file: !47, line: 219, baseType: !606, size: 64, offset: 34432)
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !355, line: 30, baseType: !607)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !355, line: 30, flags: DIFlagFwdDecl)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !314, file: !47, line: 220, baseType: !272, size: 32, offset: 34496)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !314, file: !47, line: 221, baseType: !272, size: 32, offset: 34528)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "levelup", scope: !314, file: !47, line: 222, baseType: !157, size: 32, offset: 34560)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "leveldown", scope: !314, file: !47, line: 222, baseType: !157, size: 32, offset: 34592)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !314, file: !47, line: 223, baseType: !272, size: 32, offset: 34624)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !314, file: !47, line: 224, baseType: !272, size: 32, offset: 34656)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !314, file: !47, line: 225, baseType: !97, size: 64, offset: 34688)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "coarseMesh", scope: !314, file: !47, line: 227, baseType: !312, size: 64, offset: 34752)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "fineMesh", scope: !314, file: !47, line: 228, baseType: !312, size: 64, offset: 34816)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !314, file: !47, line: 229, baseType: !619, size: 64, offset: 34880)
!619 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCoarsenHookLink", file: !47, line: 100, baseType: !620)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMCoarsenHookLink", file: !47, line: 101, size: 256, elements: !622)
!622 = !{!623, !627, !631, !632}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !621, file: !47, line: 102, baseType: !624, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!625 = !DISubroutineType(types: !626)
!626 = !{!115, !312, !312, !97}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !621, file: !47, line: 103, baseType: !628, size: 64, offset: 64)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = !DISubroutineType(types: !630)
!630 = !{!115, !312, !381, !390, !381, !312, !97}
!631 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !621, file: !47, line: 104, baseType: !97, size: 64, offset: 128)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !621, file: !47, line: 105, baseType: !619, size: 64, offset: 192)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !314, file: !47, line: 230, baseType: !634, size: 64, offset: 34944)
!634 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMRefineHookLink", file: !47, line: 108, baseType: !635)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMRefineHookLink", file: !47, line: 109, size: 256, elements: !637)
!637 = !{!638, !639, !643, !644}
!638 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !636, file: !47, line: 110, baseType: !624, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "interphook", scope: !636, file: !47, line: 111, baseType: !640, size: 64, offset: 64)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!641 = !DISubroutineType(types: !642)
!642 = !{!115, !312, !381, !312, !97}
!643 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !636, file: !47, line: 112, baseType: !97, size: 64, offset: 128)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !636, file: !47, line: 113, baseType: !634, size: 64, offset: 192)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "subdomainhook", scope: !314, file: !47, line: 231, baseType: !646, size: 64, offset: 35008)
!646 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSubDomainHookLink", file: !47, line: 116, baseType: !647)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMSubDomainHookLink", file: !47, line: 117, size: 256, elements: !649)
!649 = !{!650, !651, !655, !656}
!650 = !DIDerivedType(tag: DW_TAG_member, name: "ddhook", scope: !648, file: !47, line: 118, baseType: !624, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !648, file: !47, line: 119, baseType: !652, size: 64, offset: 64)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = !DISubroutineType(types: !654)
!654 = !{!115, !312, !467, !467, !312, !97}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !648, file: !47, line: 120, baseType: !97, size: 64, offset: 128)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !648, file: !47, line: 121, baseType: !646, size: 64, offset: 192)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "gtolhook", scope: !314, file: !47, line: 232, baseType: !658, size: 64, offset: 35072)
!658 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGlobalToLocalHookLink", file: !47, line: 124, baseType: !659)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!660 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMGlobalToLocalHookLink", file: !47, line: 125, size: 256, elements: !661)
!661 = !{!662, !666, !667, !668}
!662 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !660, file: !47, line: 126, baseType: !663, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!664 = !DISubroutineType(types: !665)
!665 = !{!115, !312, !390, !431, !390, !97}
!666 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !660, file: !47, line: 127, baseType: !663, size: 64, offset: 64)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !660, file: !47, line: 128, baseType: !97, size: 64, offset: 128)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !660, file: !47, line: 129, baseType: !658, size: 64, offset: 192)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "ltoghook", scope: !314, file: !47, line: 233, baseType: !670, size: 64, offset: 35136)
!670 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLocalToGlobalHookLink", file: !47, line: 132, baseType: !671)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMLocalToGlobalHookLink", file: !47, line: 133, size: 256, elements: !673)
!673 = !{!674, !675, !676, !677}
!674 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !672, file: !47, line: 134, baseType: !663, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !672, file: !47, line: 135, baseType: !663, size: 64, offset: 64)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !672, file: !47, line: 136, baseType: !97, size: 64, offset: 128)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !672, file: !47, line: 137, baseType: !670, size: 64, offset: 192)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !314, file: !47, line: 235, baseType: !157, size: 32, offset: 35200)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "auxData", scope: !314, file: !47, line: 237, baseType: !680, size: 64, offset: 35264)
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapAux", file: !47, line: 27, baseType: !681)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapAux_t", file: !47, line: 27, baseType: !683)
!683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapAux_s", file: !47, line: 27, size: 320, elements: !684)
!684 = !{!685, !689, !690, !691, !692, !694, !701}
!685 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !683, file: !47, line: 27, baseType: !686, size: 32)
!686 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint_t", file: !687, line: 166, baseType: !688)
!687 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/khash/khash.h", directory: "/home/users/ndemeye/xSDK")
!688 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint32_t", file: !687, line: 139, baseType: !5)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !683, file: !47, line: 27, baseType: !686, size: 32, offset: 32)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !683, file: !47, line: 27, baseType: !686, size: 32, offset: 64)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !683, file: !47, line: 27, baseType: !686, size: 32, offset: 96)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !683, file: !47, line: 27, baseType: !693, size: 64, offset: 128)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !683, file: !47, line: 27, baseType: !695, size: 64, offset: 192)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHashAuxKey", file: !47, line: 21, baseType: !697)
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscHashAuxKey", file: !47, line: 17, size: 128, elements: !698)
!698 = !{!699, !700}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !697, file: !47, line: 19, baseType: !419, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !697, file: !47, line: 20, baseType: !157, size: 32, offset: 64)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !683, file: !47, line: 27, baseType: !389, size: 64, offset: 256)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "sfMigration", scope: !314, file: !47, line: 239, baseType: !469, size: 64, offset: 35328)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !314, file: !47, line: 240, baseType: !469, size: 64, offset: 35392)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "sectionSF", scope: !314, file: !47, line: 241, baseType: !469, size: 64, offset: 35456)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "sfNatural", scope: !314, file: !47, line: 242, baseType: !469, size: 64, offset: 35520)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "useNatural", scope: !314, file: !47, line: 243, baseType: !272, size: 32, offset: 35584)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !314, file: !47, line: 245, baseType: !708, size: 64, offset: 35616)
!708 = !DICompositeType(tag: DW_TAG_array_type, baseType: !272, size: 64, elements: !233)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "localSection", scope: !314, file: !47, line: 246, baseType: !710, size: 64, offset: 35712)
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !711, line: 18, baseType: !712)
!711 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!713 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !714, line: 29, size: 5760, elements: !715)
!714 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/sectionimpl.h", directory: "/home/users/ndemeye/xSDK")
!715 = !{!716, !717, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !735, !736, !737, !738, !763, !764, !765}
!716 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !713, file: !714, line: 30, baseType: !317, size: 4480)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !713, file: !714, line: 30, baseType: !718, size: 32, offset: 4480)
!718 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 32, elements: !153)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "pStart", scope: !713, file: !714, line: 31, baseType: !157, size: 32, offset: 4512)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "pEnd", scope: !713, file: !714, line: 31, baseType: !157, size: 32, offset: 4544)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !713, file: !714, line: 32, baseType: !354, size: 64, offset: 4608)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "pointMajor", scope: !713, file: !714, line: 33, baseType: !272, size: 32, offset: 4672)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "includesConstraints", scope: !713, file: !714, line: 34, baseType: !272, size: 32, offset: 4704)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "atlasDof", scope: !713, file: !714, line: 35, baseType: !202, size: 64, offset: 4736)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "atlasOff", scope: !713, file: !714, line: 36, baseType: !202, size: 64, offset: 4800)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "maxDof", scope: !713, file: !714, line: 37, baseType: !157, size: 32, offset: 4864)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "bc", scope: !713, file: !714, line: 38, baseType: !710, size: 64, offset: 4928)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "bcIndices", scope: !713, file: !714, line: 39, baseType: !202, size: 64, offset: 4992)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !713, file: !714, line: 40, baseType: !272, size: 32, offset: 5056)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "numFields", scope: !713, file: !714, line: 42, baseType: !157, size: 32, offset: 5088)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "fieldNames", scope: !713, file: !714, line: 43, baseType: !351, size: 64, offset: 5120)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "numFieldComponents", scope: !713, file: !714, line: 44, baseType: !202, size: 64, offset: 5184)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !713, file: !714, line: 45, baseType: !734, size: 64, offset: 5248)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "useFieldOff", scope: !713, file: !714, line: 46, baseType: !272, size: 32, offset: 5312)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "compNames", scope: !713, file: !714, line: 47, baseType: !350, size: 64, offset: 5376)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "clObj", scope: !713, file: !714, line: 49, baseType: !98, size: 64, offset: 5440)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "clHash", scope: !713, file: !714, line: 50, baseType: !739, size: 64, offset: 5504)
!739 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClPerm", file: !714, line: 27, baseType: !740)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!741 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_ClPerm_t", file: !714, line: 27, baseType: !742)
!742 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_ClPerm_s", file: !714, line: 27, size: 320, elements: !743)
!743 = !{!744, !745, !746, !747, !748, !749, !756}
!744 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !742, file: !714, line: 27, baseType: !686, size: 32)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !742, file: !714, line: 27, baseType: !686, size: 32, offset: 32)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !742, file: !714, line: 27, baseType: !686, size: 32, offset: 64)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !742, file: !714, line: 27, baseType: !686, size: 32, offset: 96)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !742, file: !714, line: 27, baseType: !693, size: 64, offset: 128)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !742, file: !714, line: 27, baseType: !750, size: 64, offset: 192)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermKey", file: !714, line: 10, baseType: !752)
!752 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PetscSectionClosurePermKey", file: !714, line: 8, size: 64, elements: !753)
!753 = !{!754, !755}
!754 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !752, file: !714, line: 9, baseType: !157, size: 32)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !752, file: !714, line: 9, baseType: !157, size: 32, offset: 32)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !742, file: !714, line: 27, baseType: !757, size: 64, offset: 256)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermVal", file: !714, line: 14, baseType: !759)
!759 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !714, line: 12, size: 128, elements: !760)
!760 = !{!761, !762}
!761 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !759, file: !714, line: 13, baseType: !202, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "invPerm", scope: !759, file: !714, line: 13, baseType: !202, size: 64, offset: 64)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "clSection", scope: !713, file: !714, line: 51, baseType: !710, size: 64, offset: 5568)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "clPoints", scope: !713, file: !714, line: 52, baseType: !354, size: 64, offset: 5632)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !713, file: !714, line: 53, baseType: !766, size: 64, offset: 5696)
!766 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionSym", file: !711, line: 33, baseType: !767)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!768 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSectionSym", file: !714, line: 72, size: 4864, elements: !769)
!769 = !{!770, !771, !789, !790, !799}
!770 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !768, file: !714, line: 73, baseType: !317, size: 4480)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !768, file: !714, line: 73, baseType: !772, size: 192, offset: 4480)
!772 = !DICompositeType(tag: DW_TAG_array_type, baseType: !773, size: 192, elements: !153)
!773 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSectionSymOps", file: !714, line: 56, size: 192, elements: !774)
!774 = !{!775, !781, !785}
!775 = !DIDerivedType(tag: DW_TAG_member, name: "getpoints", scope: !773, file: !714, line: 57, baseType: !776, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!777 = !DISubroutineType(types: !778)
!778 = !{!115, !766, !710, !157, !446, !779, !780}
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !773, file: !714, line: 58, baseType: !782, size: 64, offset: 64)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!783 = !DISubroutineType(types: !784)
!784 = !{!115, !766}
!785 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !773, file: !714, line: 59, baseType: !786, size: 64, offset: 128)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!787 = !DISubroutineType(types: !788)
!788 = !{!115, !766, !121}
!789 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !768, file: !714, line: 74, baseType: !97, size: 64, offset: 4672)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !768, file: !714, line: 75, baseType: !791, size: 64, offset: 4736)
!791 = !DIDerivedType(tag: DW_TAG_typedef, name: "SymWorkLink", file: !714, line: 62, baseType: !792)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!793 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_SymWorkLink", file: !714, line: 64, size: 256, elements: !794)
!794 = !{!795, !796, !797, !798}
!795 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !793, file: !714, line: 66, baseType: !791, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "perms", scope: !793, file: !714, line: 67, baseType: !779, size: 64, offset: 64)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "rots", scope: !793, file: !714, line: 68, baseType: !780, size: 64, offset: 128)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !793, file: !714, line: 69, baseType: !157, size: 32, offset: 192)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !768, file: !714, line: 76, baseType: !791, size: 64, offset: 4800)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "globalSection", scope: !314, file: !47, line: 247, baseType: !710, size: 64, offset: 35776)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !314, file: !47, line: 248, baseType: !802, size: 64, offset: 35840)
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !355, line: 60, baseType: !803)
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
!816 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !804, file: !25, line: 252, baseType: !606, size: 64, offset: 448)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !804, file: !25, line: 253, baseType: !272, size: 32, offset: 512)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !804, file: !25, line: 254, baseType: !157, size: 32, offset: 544)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !804, file: !25, line: 254, baseType: !157, size: 32, offset: 576)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !804, file: !25, line: 255, baseType: !157, size: 32, offset: 608)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintSection", scope: !314, file: !47, line: 250, baseType: !710, size: 64, offset: 35904)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintMat", scope: !314, file: !47, line: 251, baseType: !381, size: 64, offset: 35968)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "transformDM", scope: !314, file: !47, line: 253, baseType: !312, size: 64, offset: 36032)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !314, file: !47, line: 254, baseType: !390, size: 64, offset: 36096)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "transformCtx", scope: !314, file: !47, line: 255, baseType: !97, size: 64, offset: 36160)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "transformSetUp", scope: !314, file: !47, line: 256, baseType: !827, size: 64, offset: 36224)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!828 = !DISubroutineType(types: !829)
!829 = !{!115, !312, !97}
!830 = !DIDerivedType(tag: DW_TAG_member, name: "transformDestroy", scope: !314, file: !47, line: 257, baseType: !827, size: 64, offset: 36288)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "transformGetMatrix", scope: !314, file: !47, line: 258, baseType: !832, size: 64, offset: 36352)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!833 = !DISubroutineType(types: !834)
!834 = !{!115, !312, !507, !272, !780, !97}
!835 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !314, file: !47, line: 260, baseType: !157, size: 32, offset: 36416)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateDM", scope: !314, file: !47, line: 261, baseType: !312, size: 64, offset: 36480)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "coordinates", scope: !314, file: !47, line: 262, baseType: !390, size: 64, offset: 36544)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatesLocal", scope: !314, file: !47, line: 263, baseType: !390, size: 64, offset: 36608)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "periodic", scope: !314, file: !47, line: 264, baseType: !272, size: 32, offset: 36672)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateField", scope: !314, file: !47, line: 265, baseType: !364, size: 64, offset: 36736)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !314, file: !47, line: 266, baseType: !210, size: 64, offset: 36800)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "maxCell", scope: !314, file: !47, line: 266, baseType: !210, size: 64, offset: 36864)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "bdtype", scope: !314, file: !47, line: 267, baseType: !844, size: 64, offset: 36928)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryType", file: !41, line: 42, baseType: !51)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "nullspaceConstructors", scope: !314, file: !47, line: 269, baseType: !847, size: 640, offset: 36992)
!847 = !DICompositeType(tag: DW_TAG_array_type, baseType: !848, size: 640, elements: !856)
!848 = !DIDerivedType(tag: DW_TAG_typedef, name: "NullSpaceFunc", file: !47, line: 15, baseType: !849)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!850 = !DISubroutineType(types: !851)
!851 = !{!115, !312, !157, !157, !852}
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !382, line: 1723, baseType: !854)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!855 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !382, line: 1723, flags: DIFlagFwdDecl)
!856 = !{!857}
!857 = !DISubrange(count: 10)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullspaceConstructors", scope: !314, file: !47, line: 270, baseType: !847, size: 640, offset: 37632)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !314, file: !47, line: 272, baseType: !157, size: 32, offset: 38272)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !314, file: !47, line: 273, baseType: !861, size: 64, offset: 38336)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionField", file: !47, line: 178, baseType: !863)
!863 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Field", file: !47, line: 173, size: 256, elements: !864)
!864 = !{!865, !866, !867, !868}
!865 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !863, file: !47, line: 174, baseType: !98, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !863, file: !47, line: 175, baseType: !419, size: 64, offset: 64)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !863, file: !47, line: 176, baseType: !708, size: 64, offset: 128)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "avoidTensor", scope: !863, file: !47, line: 177, baseType: !272, size: 32, offset: 192)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !314, file: !47, line: 274, baseType: !870, size: 64, offset: 38400)
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
!881 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !878, file: !876, line: 15, baseType: !419, size: 64, offset: 64)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "lname", scope: !878, file: !876, line: 16, baseType: !134, size: 64, offset: 128)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "Nv", scope: !878, file: !876, line: 17, baseType: !157, size: 32, offset: 192)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !878, file: !876, line: 18, baseType: !202, size: 64, offset: 256)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !878, file: !876, line: 19, baseType: !886, size: 64, offset: 320)
!886 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscWeakForm", file: !887, line: 22, baseType: !888)
!887 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdstypes.h", directory: "/home/users/ndemeye/xSDK")
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!889 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscWeakForm", file: !876, line: 81, size: 4992, elements: !890)
!890 = !{!891, !892, !906, !907, !908, !917}
!891 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !889, file: !876, line: 82, baseType: !317, size: 4480)
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
!924 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !922, file: !876, line: 54, baseType: !686, size: 32)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !922, file: !876, line: 54, baseType: !686, size: 32, offset: 32)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !922, file: !876, line: 54, baseType: !686, size: 32, offset: 64)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !922, file: !876, line: 54, baseType: !686, size: 32, offset: 96)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !922, file: !876, line: 54, baseType: !693, size: 64, offset: 128)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !922, file: !876, line: 54, baseType: !930, size: 64, offset: 192)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!931 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFormKey", file: !887, line: 41, baseType: !932)
!932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscFormKey", file: !887, line: 35, size: 192, elements: !933)
!933 = !{!934, !935, !936, !937}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !932, file: !887, line: 37, baseType: !419, size: 64)
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
!955 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !872, file: !47, line: 169, baseType: !419, size: 64, offset: 64)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !872, file: !47, line: 170, baseType: !870, size: 64, offset: 128)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "Nds", scope: !314, file: !47, line: 275, baseType: !157, size: 32, offset: 38464)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "probs", scope: !314, file: !47, line: 276, baseType: !959, size: 64, offset: 38528)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSpace", file: !47, line: 184, baseType: !961)
!961 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Space", file: !47, line: 180, size: 192, elements: !962)
!962 = !{!963, !1044, !1045}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !961, file: !47, line: 181, baseType: !964, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDS", file: !887, line: 13, baseType: !965)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!966 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDS", file: !876, line: 98, size: 7232, elements: !967)
!967 = !{!968, !969, !983, !984, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !1000, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !966, file: !876, line: 99, baseType: !317, size: 4480)
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
!993 = !DIDerivedType(tag: DW_TAG_member, name: "implicit", scope: !966, file: !876, line: 110, baseType: !403, size: 64, offset: 5184)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "jetDegree", scope: !966, file: !876, line: 111, baseType: !202, size: 64, offset: 5248)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !966, file: !876, line: 112, baseType: !886, size: 64, offset: 5312)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !966, file: !876, line: 113, baseType: !997, size: 64, offset: 5376)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPointFunc", file: !999, line: 563, baseType: !519)
!999 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscds.h", directory: "/home/users/ndemeye/xSDK")
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol", scope: !966, file: !876, line: 114, baseType: !1001, size: 64, offset: 5440)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1002 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSimplePointFunc", file: !999, line: 580, baseType: !504)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx", scope: !966, file: !876, line: 115, baseType: !509, size: 64, offset: 5504)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol_t", scope: !966, file: !876, line: 116, baseType: !1001, size: 64, offset: 5568)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx_t", scope: !966, file: !876, line: 117, baseType: !509, size: 64, offset: 5632)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "numConstants", scope: !966, file: !876, line: 118, baseType: !157, size: 32, offset: 5696)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "constants", scope: !966, file: !876, line: 119, baseType: !219, size: 64, offset: 5760)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !966, file: !876, line: 120, baseType: !509, size: 64, offset: 5824)
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
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !961, file: !47, line: 182, baseType: !419, size: 64, offset: 64)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !961, file: !47, line: 183, baseType: !354, size: 64, offset: 128)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "dmBC", scope: !314, file: !47, line: 278, baseType: !312, size: 64, offset: 38592)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceNum", scope: !314, file: !47, line: 279, baseType: !157, size: 32, offset: 38656)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceVal", scope: !314, file: !47, line: 280, baseType: !211, size: 64, offset: 38720)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !314, file: !47, line: 281, baseType: !1050, size: 320, offset: 38784)
!1050 = !DICompositeType(tag: DW_TAG_array_type, baseType: !827, size: 320, elements: !290)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !314, file: !47, line: 282, baseType: !1052, size: 320, offset: 39104)
!1052 = !DICompositeType(tag: DW_TAG_array_type, baseType: !592, size: 320, elements: !290)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !314, file: !47, line: 283, baseType: !298, size: 320, offset: 39424)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !314, file: !47, line: 284, baseType: !157, size: 32, offset: 39744)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "dmksp", scope: !314, file: !47, line: 286, baseType: !98, size: 64, offset: 39808)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "dmsnes", scope: !314, file: !47, line: 286, baseType: !98, size: 64, offset: 39872)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "dmts", scope: !314, file: !47, line: 286, baseType: !98, size: 64, offset: 39936)
!1058 = !{!1059, !1060, !1061, !1062, !1063, !1069, !1071, !1073, !1075}
!1059 = !DILocalVariable(name: "dm", arg: 1, scope: !308, file: !309, line: 34, type: !312)
!1060 = !DILocalVariable(name: "g", arg: 2, scope: !308, file: !309, line: 34, type: !389)
!1061 = !DILocalVariable(name: "ierr", scope: !308, file: !309, line: 36, type: !115)
!1062 = !DILocalVariable(name: "i", scope: !308, file: !309, line: 36, type: !115)
!1063 = !DILocalVariable(name: "vdm", scope: !1064, file: !309, line: 43, type: !312)
!1064 = distinct !DILexicalBlock(scope: !1065, file: !309, line: 42, column: 25)
!1065 = distinct !DILexicalBlock(scope: !1066, file: !309, line: 42, column: 9)
!1066 = distinct !DILexicalBlock(scope: !1067, file: !309, line: 41, column: 41)
!1067 = distinct !DILexicalBlock(scope: !1068, file: !309, line: 41, column: 3)
!1068 = distinct !DILexicalBlock(scope: !308, file: !309, line: 41, column: 3)
!1069 = !DILocalVariable(name: "ierr__", scope: !1070, file: !309, line: 48, type: !115)
!1070 = distinct !DILexicalBlock(scope: !1064, file: !309, line: 48, column: 32)
!1071 = !DILocalVariable(name: "ierr__", scope: !1072, file: !309, line: 50, type: !115)
!1072 = distinct !DILexicalBlock(scope: !1064, file: !309, line: 50, column: 30)
!1073 = !DILocalVariable(name: "ierr__", scope: !1074, file: !309, line: 54, type: !115)
!1074 = distinct !DILexicalBlock(scope: !308, file: !309, line: 54, column: 36)
!1075 = !DILabel(scope: !308, name: "alldone", file: !309, line: 56)
!1076 = !DILocation(line: 0, scope: !308)
!1077 = !DILocation(line: 38, column: 3, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1079, file: !309, line: 38, column: 3)
!1079 = distinct !DILexicalBlock(scope: !1080, file: !309, line: 38, column: 3)
!1080 = distinct !DILexicalBlock(scope: !308, file: !309, line: 38, column: 3)
!1081 = !{!1082, !1082, i64 0}
!1082 = !{!"any pointer", !1083, i64 0}
!1083 = !{!"omnipotent char", !1084, i64 0}
!1084 = !{!"Simple C/C++ TBAA"}
!1085 = !DILocation(line: 38, column: 3, scope: !1079)
!1086 = !DILocation(line: 38, column: 3, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1088, file: !309, line: 38, column: 3)
!1088 = distinct !DILexicalBlock(scope: !1078, file: !309, line: 38, column: 3)
!1089 = !{!1090, !1091, i64 1536}
!1090 = !{!"", !1083, i64 0, !1083, i64 512, !1083, i64 1024, !1083, i64 1280, !1091, i64 1536, !1091, i64 1540, !1083, i64 1544}
!1091 = !{!"int", !1083, i64 0}
!1092 = !DILocation(line: 38, column: 3, scope: !1088)
!1093 = !DILocation(line: 38, column: 3, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !1087, file: !309, line: 38, column: 3)
!1095 = !{!1091, !1091, i64 0}
!1096 = !{!1090, !1091, i64 1540}
!1097 = !DILocation(line: 39, column: 3, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1099, file: !309, line: 39, column: 3)
!1099 = distinct !DILexicalBlock(scope: !308, file: !309, line: 39, column: 3)
!1100 = !DILocation(line: 39, column: 3, scope: !1099)
!1101 = !DILocation(line: 39, column: 3, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1099, file: !309, line: 39, column: 3)
!1103 = !DILocation(line: 39, column: 3, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !1099, file: !309, line: 39, column: 3)
!1105 = !{!1106, !1091, i64 0}
!1106 = !{!"_p_PetscObject", !1091, i64 0, !1083, i64 8, !1082, i64 64, !1091, i64 72, !1107, i64 80, !1107, i64 88, !1107, i64 96, !1107, i64 104, !1108, i64 112, !1091, i64 120, !1091, i64 124, !1082, i64 128, !1082, i64 136, !1082, i64 144, !1082, i64 152, !1082, i64 160, !1082, i64 168, !1082, i64 176, !1108, i64 184, !1082, i64 192, !1082, i64 200, !1091, i64 208, !1082, i64 216, !1108, i64 224, !1091, i64 232, !1091, i64 236, !1082, i64 240, !1082, i64 248, !1082, i64 256, !1082, i64 264, !1091, i64 272, !1091, i64 276, !1082, i64 280, !1082, i64 288, !1082, i64 296, !1082, i64 304, !1091, i64 312, !1091, i64 316, !1082, i64 320, !1082, i64 328, !1082, i64 336, !1082, i64 344, !1082, i64 352, !1091, i64 360, !1083, i64 368, !1083, i64 384, !1082, i64 392, !1082, i64 400, !1091, i64 408, !1083, i64 416, !1083, i64 456, !1083, i64 496, !1083, i64 536, !1082, i64 544, !1083, i64 552}
!1107 = !{!"double", !1083, i64 0}
!1108 = !{!"long", !1083, i64 0}
!1109 = !DILocation(line: 39, column: 3, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1111, file: !309, line: 39, column: 3)
!1111 = distinct !DILexicalBlock(scope: !1104, file: !309, line: 39, column: 3)
!1112 = !DILocation(line: 39, column: 3, scope: !1111)
!1113 = !DILocation(line: 40, column: 3, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1115, file: !309, line: 40, column: 3)
!1115 = distinct !DILexicalBlock(scope: !308, file: !309, line: 40, column: 3)
!1116 = !DILocation(line: 40, column: 3, scope: !1115)
!1117 = !DILocation(line: 40, column: 3, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !1115, file: !309, line: 40, column: 3)
!1119 = !DILocation(line: 42, column: 9, scope: !1065)
!1120 = !DILocation(line: 42, column: 9, scope: !1066)
!1121 = !DILocation(line: 43, column: 7, scope: !1064)
!1122 = !DILocation(line: 45, column: 22, scope: !1064)
!1123 = !DILocation(line: 46, column: 22, scope: !1064)
!1124 = !DILocation(line: 48, column: 23, scope: !1064)
!1125 = !DILocation(line: 0, scope: !1064)
!1126 = !DILocation(line: 48, column: 14, scope: !1064)
!1127 = !DILocation(line: 0, scope: !1070)
!1128 = !DILocation(line: 48, column: 32, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !1070, file: !309, line: 48, column: 32)
!1130 = !DILocation(line: 48, column: 32, scope: !1070)
!1131 = !{!"branch_weights", i32 2000, i32 1}
!1132 = !DILocation(line: 49, column: 11, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1064, file: !309, line: 49, column: 11)
!1134 = !DILocation(line: 49, column: 11, scope: !1064)
!1135 = !DILocation(line: 49, column: 16, scope: !1133)
!1136 = !DILocation(line: 50, column: 23, scope: !1064)
!1137 = !DILocation(line: 50, column: 14, scope: !1064)
!1138 = !DILocation(line: 0, scope: !1072)
!1139 = !DILocation(line: 50, column: 30, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1072, file: !309, line: 50, column: 30)
!1141 = !DILocation(line: 50, column: 30, scope: !1072)
!1142 = !DILocation(line: 52, column: 5, scope: !1065)
!1143 = !DILocation(line: 57, column: 3, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !308, file: !309, line: 57, column: 3)
!1145 = !DILocation(line: 41, column: 37, scope: !1067)
!1146 = !DILocation(line: 54, column: 10, scope: !308)
!1147 = !DILocation(line: 0, scope: !1074)
!1148 = !DILocation(line: 54, column: 36, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1074, file: !309, line: 54, column: 36)
!1150 = !DILocation(line: 54, column: 36, scope: !1074)
!1151 = !DILocation(line: 58, column: 10, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1153, file: !309, line: 58, column: 9)
!1153 = distinct !DILexicalBlock(scope: !1154, file: !309, line: 57, column: 41)
!1154 = distinct !DILexicalBlock(scope: !1144, file: !309, line: 57, column: 3)
!1155 = !DILocation(line: 58, column: 9, scope: !1153)
!1156 = !DILocation(line: 59, column: 25, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1152, file: !309, line: 58, column: 27)
!1158 = !DILocation(line: 59, column: 23, scope: !1157)
!1159 = !DILocation(line: 60, column: 7, scope: !1157)
!1160 = !DILocation(line: 57, column: 37, scope: !1154)
!1161 = !DILocation(line: 63, column: 3, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1163, file: !309, line: 63, column: 3)
!1163 = distinct !DILexicalBlock(scope: !1164, file: !309, line: 63, column: 3)
!1164 = distinct !DILexicalBlock(scope: !308, file: !309, line: 63, column: 3)
!1165 = !DILocation(line: 63, column: 3, scope: !1163)
!1166 = !DILocation(line: 63, column: 3, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1168, file: !309, line: 63, column: 3)
!1168 = distinct !DILexicalBlock(scope: !1162, file: !309, line: 63, column: 3)
!1169 = !DILocation(line: 63, column: 3, scope: !1168)
!1170 = !DILocation(line: 63, column: 3, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1172, file: !309, line: 63, column: 3)
!1172 = distinct !DILexicalBlock(scope: !1167, file: !309, line: 63, column: 3)
!1173 = !{!1090, !1083, i64 1544}
!1174 = !DILocation(line: 63, column: 3, scope: !1172)
!1175 = !DILocation(line: 63, column: 3, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !1171, file: !309, line: 63, column: 3)
!1177 = !DILocation(line: 63, column: 3, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1167, file: !309, line: 63, column: 3)
!1179 = !DILocation(line: 63, column: 3, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !1178, file: !309, line: 63, column: 3)
!1181 = !DILocation(line: 63, column: 3, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1183, file: !309, line: 63, column: 3)
!1183 = distinct !DILexicalBlock(scope: !1180, file: !309, line: 63, column: 3)
!1184 = !DILocation(line: 63, column: 3, scope: !1183)
!1185 = !DILocation(line: 63, column: 3, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1182, file: !309, line: 63, column: 3)
!1187 = !DILocation(line: 64, column: 1, scope: !308)
!1188 = !DILocation(line: 41, column: 14, scope: !1067)
!1189 = !DILocation(line: 41, column: 3, scope: !1068)
!1190 = distinct !{!1190, !1189, !1191, !1192}
!1191 = !DILocation(line: 53, column: 3, scope: !1068)
!1192 = !{!"llvm.loop.mustprogress"}
!1193 = !DILocation(line: 57, column: 14, scope: !1154)
!1194 = distinct !{!1194, !1143, !1195, !1192}
!1195 = !DILocation(line: 62, column: 3, scope: !1144)
!1196 = !DISubprogram(name: "PetscError", scope: !67, file: !67, line: 668, type: !1197, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1199)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!115, !95, !105, !134, !134, !105, !66, !134, null}
!1199 = !{}
!1200 = !DISubprogram(name: "PetscCheckPointer", scope: !101, file: !101, line: 183, type: !1201, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1199)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!3, !1203, !72}
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64)
!1204 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1205 = !DISubprogram(name: "VecGetDM", scope: !1206, file: !1206, line: 192, type: !1207, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1199)
!1206 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!105, !392, !1209}
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!1210 = !DISubprogram(name: "PetscObjectComm", scope: !1211, file: !1211, line: 2649, type: !1212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1199)
!1211 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!95, !99}
!1214 = !DISubprogram(name: "VecSetDM", scope: !1206, file: !1206, line: 193, type: !1215, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1199)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!105, !392, !313}
!1217 = !DISubprogram(name: "DMCreateLocalVector", scope: !1206, file: !1206, line: 57, type: !1218, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1199)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!105, !313, !1220}
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!1221 = distinct !DISubprogram(name: "DMRestoreLocalVector", scope: !309, file: !309, line: 83, type: !310, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1222)
!1222 = !{!1223, !1224, !1225, !1226, !1227, !1228, !1234, !1236, !1238, !1240}
!1223 = !DILocalVariable(name: "dm", arg: 1, scope: !1221, file: !309, line: 83, type: !312)
!1224 = !DILocalVariable(name: "g", arg: 2, scope: !1221, file: !309, line: 83, type: !389)
!1225 = !DILocalVariable(name: "ierr", scope: !1221, file: !309, line: 85, type: !115)
!1226 = !DILocalVariable(name: "i", scope: !1221, file: !309, line: 86, type: !157)
!1227 = !DILocalVariable(name: "j", scope: !1221, file: !309, line: 86, type: !157)
!1228 = !DILocalVariable(name: "vdm", scope: !1229, file: !309, line: 93, type: !312)
!1229 = distinct !DILexicalBlock(scope: !1230, file: !309, line: 92, column: 32)
!1230 = distinct !DILexicalBlock(scope: !1231, file: !309, line: 92, column: 9)
!1231 = distinct !DILexicalBlock(scope: !1232, file: !309, line: 91, column: 41)
!1232 = distinct !DILexicalBlock(scope: !1233, file: !309, line: 91, column: 3)
!1233 = distinct !DILexicalBlock(scope: !1221, file: !309, line: 91, column: 3)
!1234 = !DILocalVariable(name: "ierr__", scope: !1235, file: !309, line: 95, type: !115)
!1235 = distinct !DILexicalBlock(scope: !1229, file: !309, line: 95, column: 32)
!1236 = !DILocalVariable(name: "ierr__", scope: !1237, file: !309, line: 97, type: !115)
!1237 = distinct !DILexicalBlock(scope: !1229, file: !309, line: 97, column: 32)
!1238 = !DILocalVariable(name: "ierr__", scope: !1239, file: !309, line: 107, type: !115)
!1239 = distinct !DILexicalBlock(scope: !1221, file: !309, line: 107, column: 24)
!1240 = !DILabel(scope: !1221, name: "alldone", file: !309, line: 108)
!1241 = !DILocation(line: 0, scope: !1221)
!1242 = !DILocation(line: 88, column: 3, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1244, file: !309, line: 88, column: 3)
!1244 = distinct !DILexicalBlock(scope: !1245, file: !309, line: 88, column: 3)
!1245 = distinct !DILexicalBlock(scope: !1221, file: !309, line: 88, column: 3)
!1246 = !DILocation(line: 88, column: 3, scope: !1244)
!1247 = !DILocation(line: 88, column: 3, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1249, file: !309, line: 88, column: 3)
!1249 = distinct !DILexicalBlock(scope: !1243, file: !309, line: 88, column: 3)
!1250 = !DILocation(line: 88, column: 3, scope: !1249)
!1251 = !DILocation(line: 88, column: 3, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1248, file: !309, line: 88, column: 3)
!1253 = !DILocation(line: 89, column: 3, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1255, file: !309, line: 89, column: 3)
!1255 = distinct !DILexicalBlock(scope: !1221, file: !309, line: 89, column: 3)
!1256 = !DILocation(line: 89, column: 3, scope: !1255)
!1257 = !DILocation(line: 89, column: 3, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1255, file: !309, line: 89, column: 3)
!1259 = !DILocation(line: 89, column: 3, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1255, file: !309, line: 89, column: 3)
!1261 = !DILocation(line: 89, column: 3, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1263, file: !309, line: 89, column: 3)
!1263 = distinct !DILexicalBlock(scope: !1260, file: !309, line: 89, column: 3)
!1264 = !DILocation(line: 89, column: 3, scope: !1263)
!1265 = !DILocation(line: 90, column: 3, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1267, file: !309, line: 90, column: 3)
!1267 = distinct !DILexicalBlock(scope: !1221, file: !309, line: 90, column: 3)
!1268 = !DILocation(line: 90, column: 3, scope: !1267)
!1269 = !DILocation(line: 90, column: 3, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1267, file: !309, line: 90, column: 3)
!1271 = !DILocation(line: 91, column: 3, scope: !1233)
!1272 = !DILocation(line: 92, column: 9, scope: !1230)
!1273 = !DILocation(line: 92, column: 15, scope: !1230)
!1274 = !DILocation(line: 92, column: 12, scope: !1230)
!1275 = !DILocation(line: 92, column: 9, scope: !1231)
!1276 = !DILocation(line: 93, column: 7, scope: !1229)
!1277 = !DILocation(line: 0, scope: !1229)
!1278 = !DILocation(line: 95, column: 14, scope: !1229)
!1279 = !DILocation(line: 0, scope: !1235)
!1280 = !DILocation(line: 95, column: 32, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1235, file: !309, line: 95, column: 32)
!1282 = !DILocation(line: 95, column: 32, scope: !1235)
!1283 = !DILocation(line: 96, column: 11, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1229, file: !309, line: 96, column: 11)
!1285 = !DILocation(line: 96, column: 15, scope: !1284)
!1286 = !DILocation(line: 96, column: 11, scope: !1229)
!1287 = !DILocation(line: 96, column: 22, scope: !1284)
!1288 = !DILocation(line: 97, column: 23, scope: !1229)
!1289 = !DILocation(line: 97, column: 14, scope: !1229)
!1290 = !DILocation(line: 0, scope: !1237)
!1291 = !DILocation(line: 97, column: 32, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !1237, file: !309, line: 97, column: 32)
!1293 = !DILocation(line: 97, column: 32, scope: !1237)
!1294 = !DILocation(line: 98, column: 23, scope: !1229)
!1295 = !DILocation(line: 99, column: 7, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1229, file: !309, line: 99, column: 7)
!1297 = !DILocation(line: 105, column: 5, scope: !1230)
!1298 = !DILocation(line: 100, column: 14, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1300, file: !309, line: 100, column: 13)
!1300 = distinct !DILexicalBlock(scope: !1301, file: !309, line: 99, column: 45)
!1301 = distinct !DILexicalBlock(scope: !1296, file: !309, line: 99, column: 7)
!1302 = !DILocation(line: 100, column: 13, scope: !1300)
!1303 = !DILocation(line: 99, column: 41, scope: !1301)
!1304 = !DILocation(line: 101, column: 28, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1299, file: !309, line: 100, column: 30)
!1306 = !DILocation(line: 101, column: 26, scope: !1305)
!1307 = !DILocation(line: 91, column: 37, scope: !1232)
!1308 = !DILocation(line: 91, column: 14, scope: !1232)
!1309 = distinct !{!1309, !1271, !1310, !1192}
!1310 = !DILocation(line: 106, column: 3, scope: !1233)
!1311 = !DILocation(line: 107, column: 10, scope: !1221)
!1312 = !DILocation(line: 0, scope: !1239)
!1313 = !DILocation(line: 107, column: 24, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1239, file: !309, line: 107, column: 24)
!1315 = !DILocation(line: 107, column: 24, scope: !1239)
!1316 = !DILocation(line: 108, column: 1, scope: !1221)
!1317 = !DILocation(line: 109, column: 6, scope: !1221)
!1318 = !DILocation(line: 110, column: 3, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1320, file: !309, line: 110, column: 3)
!1320 = distinct !DILexicalBlock(scope: !1321, file: !309, line: 110, column: 3)
!1321 = distinct !DILexicalBlock(scope: !1221, file: !309, line: 110, column: 3)
!1322 = !DILocation(line: 110, column: 3, scope: !1320)
!1323 = !DILocation(line: 110, column: 3, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1325, file: !309, line: 110, column: 3)
!1325 = distinct !DILexicalBlock(scope: !1319, file: !309, line: 110, column: 3)
!1326 = !DILocation(line: 110, column: 3, scope: !1325)
!1327 = !DILocation(line: 110, column: 3, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1329, file: !309, line: 110, column: 3)
!1329 = distinct !DILexicalBlock(scope: !1324, file: !309, line: 110, column: 3)
!1330 = !DILocation(line: 110, column: 3, scope: !1329)
!1331 = !DILocation(line: 110, column: 3, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1328, file: !309, line: 110, column: 3)
!1333 = !DILocation(line: 110, column: 3, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1324, file: !309, line: 110, column: 3)
!1335 = !DILocation(line: 110, column: 3, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1334, file: !309, line: 110, column: 3)
!1337 = !DILocation(line: 110, column: 3, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1339, file: !309, line: 110, column: 3)
!1339 = distinct !DILexicalBlock(scope: !1336, file: !309, line: 110, column: 3)
!1340 = !DILocation(line: 110, column: 3, scope: !1339)
!1341 = !DILocation(line: 110, column: 3, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1338, file: !309, line: 110, column: 3)
!1343 = !DILocation(line: 111, column: 1, scope: !1221)
!1344 = !DILocation(line: 99, column: 18, scope: !1301)
!1345 = distinct !{!1345, !1295, !1346, !1192}
!1346 = !DILocation(line: 104, column: 7, scope: !1296)
!1347 = !DISubprogram(name: "VecDestroy", scope: !391, file: !391, line: 130, type: !1348, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1199)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!105, !1220}
!1350 = distinct !DISubprogram(name: "DMGetGlobalVector", scope: !309, file: !309, line: 144, type: !310, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1351)
!1351 = !{!1352, !1353, !1354, !1355, !1356, !1362, !1364, !1366, !1368}
!1352 = !DILocalVariable(name: "dm", arg: 1, scope: !1350, file: !309, line: 144, type: !312)
!1353 = !DILocalVariable(name: "g", arg: 2, scope: !1350, file: !309, line: 144, type: !389)
!1354 = !DILocalVariable(name: "ierr", scope: !1350, file: !309, line: 146, type: !115)
!1355 = !DILocalVariable(name: "i", scope: !1350, file: !309, line: 147, type: !157)
!1356 = !DILocalVariable(name: "vdm", scope: !1357, file: !309, line: 154, type: !312)
!1357 = distinct !DILexicalBlock(scope: !1358, file: !309, line: 153, column: 26)
!1358 = distinct !DILexicalBlock(scope: !1359, file: !309, line: 153, column: 9)
!1359 = distinct !DILexicalBlock(scope: !1360, file: !309, line: 152, column: 41)
!1360 = distinct !DILexicalBlock(scope: !1361, file: !309, line: 152, column: 3)
!1361 = distinct !DILexicalBlock(scope: !1350, file: !309, line: 152, column: 3)
!1362 = !DILocalVariable(name: "ierr__", scope: !1363, file: !309, line: 159, type: !115)
!1363 = distinct !DILexicalBlock(scope: !1357, file: !309, line: 159, column: 32)
!1364 = !DILocalVariable(name: "ierr__", scope: !1365, file: !309, line: 161, type: !115)
!1365 = distinct !DILexicalBlock(scope: !1357, file: !309, line: 161, column: 30)
!1366 = !DILocalVariable(name: "ierr__", scope: !1367, file: !309, line: 165, type: !115)
!1367 = distinct !DILexicalBlock(scope: !1350, file: !309, line: 165, column: 37)
!1368 = !DILabel(scope: !1350, name: "alldone", file: !309, line: 167)
!1369 = !DILocation(line: 0, scope: !1350)
!1370 = !DILocation(line: 149, column: 3, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1372, file: !309, line: 149, column: 3)
!1372 = distinct !DILexicalBlock(scope: !1373, file: !309, line: 149, column: 3)
!1373 = distinct !DILexicalBlock(scope: !1350, file: !309, line: 149, column: 3)
!1374 = !DILocation(line: 149, column: 3, scope: !1372)
!1375 = !DILocation(line: 149, column: 3, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1377, file: !309, line: 149, column: 3)
!1377 = distinct !DILexicalBlock(scope: !1371, file: !309, line: 149, column: 3)
!1378 = !DILocation(line: 149, column: 3, scope: !1377)
!1379 = !DILocation(line: 149, column: 3, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1376, file: !309, line: 149, column: 3)
!1381 = !DILocation(line: 150, column: 3, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1383, file: !309, line: 150, column: 3)
!1383 = distinct !DILexicalBlock(scope: !1350, file: !309, line: 150, column: 3)
!1384 = !DILocation(line: 150, column: 3, scope: !1383)
!1385 = !DILocation(line: 150, column: 3, scope: !1386)
!1386 = distinct !DILexicalBlock(scope: !1383, file: !309, line: 150, column: 3)
!1387 = !DILocation(line: 150, column: 3, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1383, file: !309, line: 150, column: 3)
!1389 = !DILocation(line: 150, column: 3, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1391, file: !309, line: 150, column: 3)
!1391 = distinct !DILexicalBlock(scope: !1388, file: !309, line: 150, column: 3)
!1392 = !DILocation(line: 150, column: 3, scope: !1391)
!1393 = !DILocation(line: 151, column: 3, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1395, file: !309, line: 151, column: 3)
!1395 = distinct !DILexicalBlock(scope: !1350, file: !309, line: 151, column: 3)
!1396 = !DILocation(line: 151, column: 3, scope: !1395)
!1397 = !DILocation(line: 151, column: 3, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1395, file: !309, line: 151, column: 3)
!1399 = !DILocation(line: 153, column: 9, scope: !1358)
!1400 = !DILocation(line: 153, column: 9, scope: !1359)
!1401 = !DILocation(line: 154, column: 7, scope: !1357)
!1402 = !DILocation(line: 156, column: 23, scope: !1357)
!1403 = !DILocation(line: 157, column: 23, scope: !1357)
!1404 = !DILocation(line: 159, column: 23, scope: !1357)
!1405 = !DILocation(line: 0, scope: !1357)
!1406 = !DILocation(line: 159, column: 14, scope: !1357)
!1407 = !DILocation(line: 0, scope: !1363)
!1408 = !DILocation(line: 159, column: 32, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1363, file: !309, line: 159, column: 32)
!1410 = !DILocation(line: 159, column: 32, scope: !1363)
!1411 = !DILocation(line: 160, column: 11, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1357, file: !309, line: 160, column: 11)
!1413 = !DILocation(line: 160, column: 11, scope: !1357)
!1414 = !DILocation(line: 160, column: 16, scope: !1412)
!1415 = !DILocation(line: 161, column: 23, scope: !1357)
!1416 = !DILocation(line: 161, column: 14, scope: !1357)
!1417 = !DILocation(line: 0, scope: !1365)
!1418 = !DILocation(line: 161, column: 30, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1365, file: !309, line: 161, column: 30)
!1420 = !DILocation(line: 161, column: 30, scope: !1365)
!1421 = !DILocation(line: 163, column: 5, scope: !1358)
!1422 = !DILocation(line: 168, column: 3, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1350, file: !309, line: 168, column: 3)
!1424 = !DILocation(line: 152, column: 37, scope: !1360)
!1425 = !DILocation(line: 165, column: 10, scope: !1350)
!1426 = !DILocation(line: 0, scope: !1367)
!1427 = !DILocation(line: 165, column: 37, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1367, file: !309, line: 165, column: 37)
!1429 = !DILocation(line: 165, column: 37, scope: !1367)
!1430 = !DILocation(line: 169, column: 10, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1432, file: !309, line: 169, column: 9)
!1432 = distinct !DILexicalBlock(scope: !1433, file: !309, line: 168, column: 41)
!1433 = distinct !DILexicalBlock(scope: !1423, file: !309, line: 168, column: 3)
!1434 = !DILocation(line: 169, column: 9, scope: !1432)
!1435 = !DILocation(line: 170, column: 26, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1431, file: !309, line: 169, column: 28)
!1437 = !DILocation(line: 170, column: 24, scope: !1436)
!1438 = !DILocation(line: 171, column: 7, scope: !1436)
!1439 = !DILocation(line: 168, column: 37, scope: !1433)
!1440 = !DILocation(line: 174, column: 3, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1442, file: !309, line: 174, column: 3)
!1442 = distinct !DILexicalBlock(scope: !1443, file: !309, line: 174, column: 3)
!1443 = distinct !DILexicalBlock(scope: !1350, file: !309, line: 174, column: 3)
!1444 = !DILocation(line: 174, column: 3, scope: !1442)
!1445 = !DILocation(line: 174, column: 3, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1447, file: !309, line: 174, column: 3)
!1447 = distinct !DILexicalBlock(scope: !1441, file: !309, line: 174, column: 3)
!1448 = !DILocation(line: 174, column: 3, scope: !1447)
!1449 = !DILocation(line: 174, column: 3, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1451, file: !309, line: 174, column: 3)
!1451 = distinct !DILexicalBlock(scope: !1446, file: !309, line: 174, column: 3)
!1452 = !DILocation(line: 174, column: 3, scope: !1451)
!1453 = !DILocation(line: 174, column: 3, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1450, file: !309, line: 174, column: 3)
!1455 = !DILocation(line: 174, column: 3, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1446, file: !309, line: 174, column: 3)
!1457 = !DILocation(line: 174, column: 3, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1456, file: !309, line: 174, column: 3)
!1459 = !DILocation(line: 174, column: 3, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1461, file: !309, line: 174, column: 3)
!1461 = distinct !DILexicalBlock(scope: !1458, file: !309, line: 174, column: 3)
!1462 = !DILocation(line: 174, column: 3, scope: !1461)
!1463 = !DILocation(line: 174, column: 3, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1460, file: !309, line: 174, column: 3)
!1465 = !DILocation(line: 175, column: 1, scope: !1350)
!1466 = !DILocation(line: 152, column: 14, scope: !1360)
!1467 = !DILocation(line: 152, column: 3, scope: !1361)
!1468 = distinct !{!1468, !1467, !1469, !1192}
!1469 = !DILocation(line: 164, column: 3, scope: !1361)
!1470 = !DILocation(line: 168, column: 14, scope: !1433)
!1471 = distinct !{!1471, !1422, !1472, !1192}
!1472 = !DILocation(line: 173, column: 3, scope: !1423)
!1473 = !DISubprogram(name: "DMCreateGlobalVector", scope: !1206, file: !1206, line: 56, type: !1218, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1199)
!1474 = distinct !DISubprogram(name: "DMClearGlobalVectors", scope: !309, file: !309, line: 192, type: !338, scopeLine: 193, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1475)
!1475 = !{!1476, !1477, !1478, !1479, !1483, !1486, !1488}
!1476 = !DILocalVariable(name: "dm", arg: 1, scope: !1474, file: !309, line: 192, type: !312)
!1477 = !DILocalVariable(name: "ierr", scope: !1474, file: !309, line: 194, type: !115)
!1478 = !DILocalVariable(name: "i", scope: !1474, file: !309, line: 195, type: !157)
!1479 = !DILocalVariable(name: "g", scope: !1480, file: !309, line: 200, type: !390)
!1480 = distinct !DILexicalBlock(scope: !1481, file: !309, line: 199, column: 41)
!1481 = distinct !DILexicalBlock(scope: !1482, file: !309, line: 199, column: 3)
!1482 = distinct !DILexicalBlock(scope: !1474, file: !309, line: 199, column: 3)
!1483 = !DILocalVariable(name: "vdm", scope: !1484, file: !309, line: 206, type: !312)
!1484 = distinct !DILexicalBlock(scope: !1485, file: !309, line: 205, column: 12)
!1485 = distinct !DILexicalBlock(scope: !1480, file: !309, line: 205, column: 9)
!1486 = !DILocalVariable(name: "ierr__", scope: !1487, file: !309, line: 208, type: !115)
!1487 = distinct !DILexicalBlock(scope: !1484, file: !309, line: 208, column: 31)
!1488 = !DILocalVariable(name: "ierr__", scope: !1489, file: !309, line: 211, type: !115)
!1489 = distinct !DILexicalBlock(scope: !1480, file: !309, line: 211, column: 27)
!1490 = !DILocation(line: 0, scope: !1474)
!1491 = !DILocation(line: 197, column: 3, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1493, file: !309, line: 197, column: 3)
!1493 = distinct !DILexicalBlock(scope: !1494, file: !309, line: 197, column: 3)
!1494 = distinct !DILexicalBlock(scope: !1474, file: !309, line: 197, column: 3)
!1495 = !DILocation(line: 197, column: 3, scope: !1493)
!1496 = !DILocation(line: 197, column: 3, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1498, file: !309, line: 197, column: 3)
!1498 = distinct !DILexicalBlock(scope: !1492, file: !309, line: 197, column: 3)
!1499 = !DILocation(line: 197, column: 3, scope: !1498)
!1500 = !DILocation(line: 197, column: 3, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1497, file: !309, line: 197, column: 3)
!1502 = !DILocation(line: 198, column: 3, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1504, file: !309, line: 198, column: 3)
!1504 = distinct !DILexicalBlock(scope: !1474, file: !309, line: 198, column: 3)
!1505 = !DILocation(line: 198, column: 3, scope: !1504)
!1506 = !DILocation(line: 198, column: 3, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1504, file: !309, line: 198, column: 3)
!1508 = !DILocation(line: 198, column: 3, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1504, file: !309, line: 198, column: 3)
!1510 = !DILocation(line: 199, column: 3, scope: !1482)
!1511 = !DILocation(line: 198, column: 3, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1513, file: !309, line: 198, column: 3)
!1513 = distinct !DILexicalBlock(scope: !1509, file: !309, line: 198, column: 3)
!1514 = !DILocation(line: 198, column: 3, scope: !1513)
!1515 = !DILocation(line: 200, column: 5, scope: !1480)
!1516 = !DILocation(line: 202, column: 9, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1480, file: !309, line: 202, column: 9)
!1518 = !DILocation(line: 202, column: 9, scope: !1480)
!1519 = !DILocation(line: 202, column: 27, scope: !1517)
!1520 = !DILocation(line: 203, column: 9, scope: !1480)
!1521 = !DILocation(line: 0, scope: !1480)
!1522 = !DILocation(line: 203, column: 7, scope: !1480)
!1523 = !DILocation(line: 204, column: 21, scope: !1480)
!1524 = !DILocation(line: 205, column: 9, scope: !1485)
!1525 = !DILocation(line: 205, column: 9, scope: !1480)
!1526 = !DILocation(line: 206, column: 7, scope: !1484)
!1527 = !DILocation(line: 0, scope: !1484)
!1528 = !DILocation(line: 208, column: 14, scope: !1484)
!1529 = !DILocation(line: 0, scope: !1487)
!1530 = !DILocation(line: 208, column: 31, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1487, file: !309, line: 208, column: 31)
!1532 = !DILocation(line: 208, column: 31, scope: !1487)
!1533 = !DILocation(line: 209, column: 11, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1484, file: !309, line: 209, column: 11)
!1535 = !DILocation(line: 209, column: 11, scope: !1484)
!1536 = !DILocation(line: 209, column: 16, scope: !1534)
!1537 = !DILocation(line: 210, column: 5, scope: !1485)
!1538 = !DILocation(line: 211, column: 12, scope: !1480)
!1539 = !DILocation(line: 0, scope: !1489)
!1540 = !DILocation(line: 211, column: 27, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1489, file: !309, line: 211, column: 27)
!1542 = !DILocation(line: 211, column: 27, scope: !1489)
!1543 = !DILocation(line: 212, column: 3, scope: !1481)
!1544 = !DILocation(line: 199, column: 37, scope: !1481)
!1545 = !DILocation(line: 199, column: 14, scope: !1481)
!1546 = distinct !{!1546, !1510, !1547, !1192}
!1547 = !DILocation(line: 212, column: 3, scope: !1482)
!1548 = !DILocation(line: 213, column: 3, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1550, file: !309, line: 213, column: 3)
!1550 = distinct !DILexicalBlock(scope: !1551, file: !309, line: 213, column: 3)
!1551 = distinct !DILexicalBlock(scope: !1474, file: !309, line: 213, column: 3)
!1552 = !DILocation(line: 213, column: 3, scope: !1550)
!1553 = !DILocation(line: 213, column: 3, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1555, file: !309, line: 213, column: 3)
!1555 = distinct !DILexicalBlock(scope: !1549, file: !309, line: 213, column: 3)
!1556 = !DILocation(line: 213, column: 3, scope: !1555)
!1557 = !DILocation(line: 213, column: 3, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1559, file: !309, line: 213, column: 3)
!1559 = distinct !DILexicalBlock(scope: !1554, file: !309, line: 213, column: 3)
!1560 = !DILocation(line: 213, column: 3, scope: !1559)
!1561 = !DILocation(line: 213, column: 3, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1558, file: !309, line: 213, column: 3)
!1563 = !DILocation(line: 213, column: 3, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1554, file: !309, line: 213, column: 3)
!1565 = !DILocation(line: 213, column: 3, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1564, file: !309, line: 213, column: 3)
!1567 = !DILocation(line: 213, column: 3, scope: !1568)
!1568 = distinct !DILexicalBlock(scope: !1569, file: !309, line: 213, column: 3)
!1569 = distinct !DILexicalBlock(scope: !1566, file: !309, line: 213, column: 3)
!1570 = !DILocation(line: 213, column: 3, scope: !1569)
!1571 = !DILocation(line: 213, column: 3, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1568, file: !309, line: 213, column: 3)
!1573 = !DILocation(line: 214, column: 1, scope: !1474)
!1574 = distinct !DISubprogram(name: "DMClearLocalVectors", scope: !309, file: !309, line: 231, type: !338, scopeLine: 232, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1575)
!1575 = !{!1576, !1577, !1578, !1579, !1583, !1586, !1588}
!1576 = !DILocalVariable(name: "dm", arg: 1, scope: !1574, file: !309, line: 231, type: !312)
!1577 = !DILocalVariable(name: "ierr", scope: !1574, file: !309, line: 233, type: !115)
!1578 = !DILocalVariable(name: "i", scope: !1574, file: !309, line: 234, type: !157)
!1579 = !DILocalVariable(name: "g", scope: !1580, file: !309, line: 239, type: !390)
!1580 = distinct !DILexicalBlock(scope: !1581, file: !309, line: 238, column: 41)
!1581 = distinct !DILexicalBlock(scope: !1582, file: !309, line: 238, column: 3)
!1582 = distinct !DILexicalBlock(scope: !1574, file: !309, line: 238, column: 3)
!1583 = !DILocalVariable(name: "vdm", scope: !1584, file: !309, line: 245, type: !312)
!1584 = distinct !DILexicalBlock(scope: !1585, file: !309, line: 244, column: 12)
!1585 = distinct !DILexicalBlock(scope: !1580, file: !309, line: 244, column: 9)
!1586 = !DILocalVariable(name: "ierr__", scope: !1587, file: !309, line: 247, type: !115)
!1587 = distinct !DILexicalBlock(scope: !1584, file: !309, line: 247, column: 31)
!1588 = !DILocalVariable(name: "ierr__", scope: !1589, file: !309, line: 250, type: !115)
!1589 = distinct !DILexicalBlock(scope: !1580, file: !309, line: 250, column: 27)
!1590 = !DILocation(line: 0, scope: !1574)
!1591 = !DILocation(line: 236, column: 3, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1593, file: !309, line: 236, column: 3)
!1593 = distinct !DILexicalBlock(scope: !1594, file: !309, line: 236, column: 3)
!1594 = distinct !DILexicalBlock(scope: !1574, file: !309, line: 236, column: 3)
!1595 = !DILocation(line: 236, column: 3, scope: !1593)
!1596 = !DILocation(line: 236, column: 3, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1598, file: !309, line: 236, column: 3)
!1598 = distinct !DILexicalBlock(scope: !1592, file: !309, line: 236, column: 3)
!1599 = !DILocation(line: 236, column: 3, scope: !1598)
!1600 = !DILocation(line: 236, column: 3, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1597, file: !309, line: 236, column: 3)
!1602 = !DILocation(line: 237, column: 3, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1604, file: !309, line: 237, column: 3)
!1604 = distinct !DILexicalBlock(scope: !1574, file: !309, line: 237, column: 3)
!1605 = !DILocation(line: 237, column: 3, scope: !1604)
!1606 = !DILocation(line: 237, column: 3, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1604, file: !309, line: 237, column: 3)
!1608 = !DILocation(line: 237, column: 3, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1604, file: !309, line: 237, column: 3)
!1610 = !DILocation(line: 238, column: 3, scope: !1582)
!1611 = !DILocation(line: 237, column: 3, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1613, file: !309, line: 237, column: 3)
!1613 = distinct !DILexicalBlock(scope: !1609, file: !309, line: 237, column: 3)
!1614 = !DILocation(line: 237, column: 3, scope: !1613)
!1615 = !DILocation(line: 239, column: 5, scope: !1580)
!1616 = !DILocation(line: 241, column: 9, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1580, file: !309, line: 241, column: 9)
!1618 = !DILocation(line: 241, column: 9, scope: !1580)
!1619 = !DILocation(line: 241, column: 26, scope: !1617)
!1620 = !DILocation(line: 242, column: 9, scope: !1580)
!1621 = !DILocation(line: 0, scope: !1580)
!1622 = !DILocation(line: 242, column: 7, scope: !1580)
!1623 = !DILocation(line: 243, column: 20, scope: !1580)
!1624 = !DILocation(line: 244, column: 9, scope: !1585)
!1625 = !DILocation(line: 244, column: 9, scope: !1580)
!1626 = !DILocation(line: 245, column: 7, scope: !1584)
!1627 = !DILocation(line: 0, scope: !1584)
!1628 = !DILocation(line: 247, column: 14, scope: !1584)
!1629 = !DILocation(line: 0, scope: !1587)
!1630 = !DILocation(line: 247, column: 31, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1587, file: !309, line: 247, column: 31)
!1632 = !DILocation(line: 247, column: 31, scope: !1587)
!1633 = !DILocation(line: 248, column: 11, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1584, file: !309, line: 248, column: 11)
!1635 = !DILocation(line: 248, column: 11, scope: !1584)
!1636 = !DILocation(line: 248, column: 16, scope: !1634)
!1637 = !DILocation(line: 249, column: 5, scope: !1585)
!1638 = !DILocation(line: 250, column: 12, scope: !1580)
!1639 = !DILocation(line: 0, scope: !1589)
!1640 = !DILocation(line: 250, column: 27, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1589, file: !309, line: 250, column: 27)
!1642 = !DILocation(line: 250, column: 27, scope: !1589)
!1643 = !DILocation(line: 251, column: 3, scope: !1581)
!1644 = !DILocation(line: 238, column: 37, scope: !1581)
!1645 = !DILocation(line: 238, column: 14, scope: !1581)
!1646 = distinct !{!1646, !1610, !1647, !1192}
!1647 = !DILocation(line: 251, column: 3, scope: !1582)
!1648 = !DILocation(line: 252, column: 3, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1650, file: !309, line: 252, column: 3)
!1650 = distinct !DILexicalBlock(scope: !1651, file: !309, line: 252, column: 3)
!1651 = distinct !DILexicalBlock(scope: !1574, file: !309, line: 252, column: 3)
!1652 = !DILocation(line: 252, column: 3, scope: !1650)
!1653 = !DILocation(line: 252, column: 3, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1655, file: !309, line: 252, column: 3)
!1655 = distinct !DILexicalBlock(scope: !1649, file: !309, line: 252, column: 3)
!1656 = !DILocation(line: 252, column: 3, scope: !1655)
!1657 = !DILocation(line: 252, column: 3, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1659, file: !309, line: 252, column: 3)
!1659 = distinct !DILexicalBlock(scope: !1654, file: !309, line: 252, column: 3)
!1660 = !DILocation(line: 252, column: 3, scope: !1659)
!1661 = !DILocation(line: 252, column: 3, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1658, file: !309, line: 252, column: 3)
!1663 = !DILocation(line: 252, column: 3, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1654, file: !309, line: 252, column: 3)
!1665 = !DILocation(line: 252, column: 3, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !1664, file: !309, line: 252, column: 3)
!1667 = !DILocation(line: 252, column: 3, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1669, file: !309, line: 252, column: 3)
!1669 = distinct !DILexicalBlock(scope: !1666, file: !309, line: 252, column: 3)
!1670 = !DILocation(line: 252, column: 3, scope: !1669)
!1671 = !DILocation(line: 252, column: 3, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1668, file: !309, line: 252, column: 3)
!1673 = !DILocation(line: 253, column: 1, scope: !1574)
!1674 = distinct !DISubprogram(name: "DMRestoreGlobalVector", scope: !309, file: !309, line: 272, type: !310, scopeLine: 273, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1675)
!1675 = !{!1676, !1677, !1678, !1679, !1680, !1681, !1683, !1689, !1691, !1693, !1695}
!1676 = !DILocalVariable(name: "dm", arg: 1, scope: !1674, file: !309, line: 272, type: !312)
!1677 = !DILocalVariable(name: "g", arg: 2, scope: !1674, file: !309, line: 272, type: !389)
!1678 = !DILocalVariable(name: "ierr", scope: !1674, file: !309, line: 274, type: !115)
!1679 = !DILocalVariable(name: "i", scope: !1674, file: !309, line: 275, type: !157)
!1680 = !DILocalVariable(name: "j", scope: !1674, file: !309, line: 275, type: !157)
!1681 = !DILocalVariable(name: "ierr__", scope: !1682, file: !309, line: 280, type: !115)
!1682 = distinct !DILexicalBlock(scope: !1674, file: !309, line: 280, column: 37)
!1683 = !DILocalVariable(name: "vdm", scope: !1684, file: !309, line: 283, type: !312)
!1684 = distinct !DILexicalBlock(scope: !1685, file: !309, line: 282, column: 33)
!1685 = distinct !DILexicalBlock(scope: !1686, file: !309, line: 282, column: 9)
!1686 = distinct !DILexicalBlock(scope: !1687, file: !309, line: 281, column: 41)
!1687 = distinct !DILexicalBlock(scope: !1688, file: !309, line: 281, column: 3)
!1688 = distinct !DILexicalBlock(scope: !1674, file: !309, line: 281, column: 3)
!1689 = !DILocalVariable(name: "ierr__", scope: !1690, file: !309, line: 285, type: !115)
!1690 = distinct !DILexicalBlock(scope: !1684, file: !309, line: 285, column: 32)
!1691 = !DILocalVariable(name: "ierr__", scope: !1692, file: !309, line: 287, type: !115)
!1692 = distinct !DILexicalBlock(scope: !1684, file: !309, line: 287, column: 32)
!1693 = !DILocalVariable(name: "ierr__", scope: !1694, file: !309, line: 297, type: !115)
!1694 = distinct !DILexicalBlock(scope: !1674, file: !309, line: 297, column: 24)
!1695 = !DILabel(scope: !1674, name: "alldone", file: !309, line: 298)
!1696 = !DILocation(line: 0, scope: !1674)
!1697 = !DILocation(line: 277, column: 3, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1699, file: !309, line: 277, column: 3)
!1699 = distinct !DILexicalBlock(scope: !1700, file: !309, line: 277, column: 3)
!1700 = distinct !DILexicalBlock(scope: !1674, file: !309, line: 277, column: 3)
!1701 = !DILocation(line: 277, column: 3, scope: !1699)
!1702 = !DILocation(line: 277, column: 3, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1704, file: !309, line: 277, column: 3)
!1704 = distinct !DILexicalBlock(scope: !1698, file: !309, line: 277, column: 3)
!1705 = !DILocation(line: 277, column: 3, scope: !1704)
!1706 = !DILocation(line: 277, column: 3, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1703, file: !309, line: 277, column: 3)
!1708 = !DILocation(line: 278, column: 3, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1710, file: !309, line: 278, column: 3)
!1710 = distinct !DILexicalBlock(scope: !1674, file: !309, line: 278, column: 3)
!1711 = !DILocation(line: 278, column: 3, scope: !1710)
!1712 = !DILocation(line: 278, column: 3, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1710, file: !309, line: 278, column: 3)
!1714 = !DILocation(line: 278, column: 3, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1710, file: !309, line: 278, column: 3)
!1716 = !DILocation(line: 278, column: 3, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1718, file: !309, line: 278, column: 3)
!1718 = distinct !DILexicalBlock(scope: !1715, file: !309, line: 278, column: 3)
!1719 = !DILocation(line: 278, column: 3, scope: !1718)
!1720 = !DILocation(line: 279, column: 3, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !1722, file: !309, line: 279, column: 3)
!1722 = distinct !DILexicalBlock(scope: !1674, file: !309, line: 279, column: 3)
!1723 = !DILocation(line: 279, column: 3, scope: !1722)
!1724 = !DILocation(line: 279, column: 3, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1722, file: !309, line: 279, column: 3)
!1726 = !DILocation(line: 280, column: 30, scope: !1674)
!1727 = !DILocalVariable(name: "x", arg: 1, scope: !1728, file: !391, line: 564, type: !390)
!1728 = distinct !DISubprogram(name: "VecSetErrorIfLocked", scope: !391, file: !391, line: 564, type: !1729, scopeLine: 565, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1731)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{!115, !390, !157}
!1731 = !{!1727, !1732, !1733, !1734, !1735}
!1732 = !DILocalVariable(name: "arg", arg: 2, scope: !1728, file: !391, line: 564, type: !157)
!1733 = !DILocalVariable(name: "state", scope: !1728, file: !391, line: 566, type: !157)
!1734 = !DILocalVariable(name: "ierr", scope: !1728, file: !391, line: 567, type: !115)
!1735 = !DILocalVariable(name: "ierr__", scope: !1736, file: !391, line: 570, type: !115)
!1736 = distinct !DILexicalBlock(scope: !1728, file: !391, line: 570, column: 31)
!1737 = !DILocation(line: 0, scope: !1728, inlinedAt: !1738)
!1738 = distinct !DILocation(line: 280, column: 10, scope: !1674)
!1739 = !DILocation(line: 566, column: 3, scope: !1728, inlinedAt: !1738)
!1740 = !DILocation(line: 569, column: 3, scope: !1741, inlinedAt: !1738)
!1741 = distinct !DILexicalBlock(scope: !1742, file: !391, line: 569, column: 3)
!1742 = distinct !DILexicalBlock(scope: !1743, file: !391, line: 569, column: 3)
!1743 = distinct !DILexicalBlock(scope: !1728, file: !391, line: 569, column: 3)
!1744 = !DILocation(line: 569, column: 3, scope: !1742, inlinedAt: !1738)
!1745 = !DILocation(line: 569, column: 3, scope: !1746, inlinedAt: !1738)
!1746 = distinct !DILexicalBlock(scope: !1747, file: !391, line: 569, column: 3)
!1747 = distinct !DILexicalBlock(scope: !1741, file: !391, line: 569, column: 3)
!1748 = !DILocation(line: 569, column: 3, scope: !1747, inlinedAt: !1738)
!1749 = !DILocation(line: 569, column: 3, scope: !1750, inlinedAt: !1738)
!1750 = distinct !DILexicalBlock(scope: !1746, file: !391, line: 569, column: 3)
!1751 = !DILocation(line: 570, column: 10, scope: !1728, inlinedAt: !1738)
!1752 = !DILocation(line: 0, scope: !1736, inlinedAt: !1738)
!1753 = !DILocation(line: 570, column: 31, scope: !1754, inlinedAt: !1738)
!1754 = distinct !DILexicalBlock(scope: !1736, file: !391, line: 570, column: 31)
!1755 = !DILocation(line: 570, column: 31, scope: !1736, inlinedAt: !1738)
!1756 = !DILocation(line: 571, column: 7, scope: !1757, inlinedAt: !1738)
!1757 = distinct !DILexicalBlock(scope: !1728, file: !391, line: 571, column: 7)
!1758 = !DILocation(line: 571, column: 13, scope: !1757, inlinedAt: !1738)
!1759 = !DILocation(line: 571, column: 7, scope: !1728, inlinedAt: !1738)
!1760 = !DILocation(line: 571, column: 19, scope: !1757, inlinedAt: !1738)
!1761 = !DILocation(line: 572, column: 3, scope: !1762, inlinedAt: !1738)
!1762 = distinct !DILexicalBlock(scope: !1763, file: !391, line: 572, column: 3)
!1763 = distinct !DILexicalBlock(scope: !1764, file: !391, line: 572, column: 3)
!1764 = distinct !DILexicalBlock(scope: !1728, file: !391, line: 572, column: 3)
!1765 = !DILocation(line: 572, column: 3, scope: !1763, inlinedAt: !1738)
!1766 = !DILocation(line: 572, column: 3, scope: !1767, inlinedAt: !1738)
!1767 = distinct !DILexicalBlock(scope: !1768, file: !391, line: 572, column: 3)
!1768 = distinct !DILexicalBlock(scope: !1762, file: !391, line: 572, column: 3)
!1769 = !DILocation(line: 572, column: 3, scope: !1768, inlinedAt: !1738)
!1770 = !DILocation(line: 572, column: 3, scope: !1771, inlinedAt: !1738)
!1771 = distinct !DILexicalBlock(scope: !1772, file: !391, line: 572, column: 3)
!1772 = distinct !DILexicalBlock(scope: !1767, file: !391, line: 572, column: 3)
!1773 = !DILocation(line: 572, column: 3, scope: !1772, inlinedAt: !1738)
!1774 = !DILocation(line: 572, column: 3, scope: !1775, inlinedAt: !1738)
!1775 = distinct !DILexicalBlock(scope: !1771, file: !391, line: 572, column: 3)
!1776 = !DILocation(line: 572, column: 3, scope: !1777, inlinedAt: !1738)
!1777 = distinct !DILexicalBlock(scope: !1767, file: !391, line: 572, column: 3)
!1778 = !DILocation(line: 572, column: 3, scope: !1779, inlinedAt: !1738)
!1779 = distinct !DILexicalBlock(scope: !1777, file: !391, line: 572, column: 3)
!1780 = !DILocation(line: 572, column: 3, scope: !1781, inlinedAt: !1738)
!1781 = distinct !DILexicalBlock(scope: !1782, file: !391, line: 572, column: 3)
!1782 = distinct !DILexicalBlock(scope: !1779, file: !391, line: 572, column: 3)
!1783 = !DILocation(line: 572, column: 3, scope: !1782, inlinedAt: !1738)
!1784 = !DILocation(line: 572, column: 3, scope: !1785, inlinedAt: !1738)
!1785 = distinct !DILexicalBlock(scope: !1781, file: !391, line: 572, column: 3)
!1786 = !DILocation(line: 573, column: 1, scope: !1728, inlinedAt: !1738)
!1787 = !DILocation(line: 0, scope: !1682)
!1788 = !DILocation(line: 280, column: 37, scope: !1682)
!1789 = !DILocation(line: 280, column: 37, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1682, file: !309, line: 280, column: 37)
!1791 = !DILocation(line: 281, column: 3, scope: !1688)
!1792 = !DILocation(line: 282, column: 9, scope: !1685)
!1793 = !DILocation(line: 282, column: 15, scope: !1685)
!1794 = !DILocation(line: 282, column: 12, scope: !1685)
!1795 = !DILocation(line: 282, column: 9, scope: !1686)
!1796 = !DILocation(line: 283, column: 7, scope: !1684)
!1797 = !DILocation(line: 0, scope: !1684)
!1798 = !DILocation(line: 285, column: 14, scope: !1684)
!1799 = !DILocation(line: 0, scope: !1690)
!1800 = !DILocation(line: 285, column: 32, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1690, file: !309, line: 285, column: 32)
!1802 = !DILocation(line: 285, column: 32, scope: !1690)
!1803 = !DILocation(line: 286, column: 11, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1684, file: !309, line: 286, column: 11)
!1805 = !DILocation(line: 286, column: 15, scope: !1804)
!1806 = !DILocation(line: 286, column: 11, scope: !1684)
!1807 = !DILocation(line: 286, column: 22, scope: !1804)
!1808 = !DILocation(line: 287, column: 23, scope: !1684)
!1809 = !DILocation(line: 287, column: 14, scope: !1684)
!1810 = !DILocation(line: 0, scope: !1692)
!1811 = !DILocation(line: 287, column: 32, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1692, file: !309, line: 287, column: 32)
!1813 = !DILocation(line: 287, column: 32, scope: !1692)
!1814 = !DILocation(line: 288, column: 24, scope: !1684)
!1815 = !DILocation(line: 289, column: 7, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1684, file: !309, line: 289, column: 7)
!1817 = !DILocation(line: 295, column: 5, scope: !1685)
!1818 = !DILocation(line: 290, column: 14, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1820, file: !309, line: 290, column: 13)
!1820 = distinct !DILexicalBlock(scope: !1821, file: !309, line: 289, column: 45)
!1821 = distinct !DILexicalBlock(scope: !1816, file: !309, line: 289, column: 7)
!1822 = !DILocation(line: 290, column: 13, scope: !1820)
!1823 = !DILocation(line: 289, column: 41, scope: !1821)
!1824 = !DILocation(line: 291, column: 29, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1819, file: !309, line: 290, column: 31)
!1826 = !DILocation(line: 291, column: 27, scope: !1825)
!1827 = !DILocation(line: 281, column: 37, scope: !1687)
!1828 = !DILocation(line: 281, column: 14, scope: !1687)
!1829 = distinct !{!1829, !1791, !1830, !1192}
!1830 = !DILocation(line: 296, column: 3, scope: !1688)
!1831 = !DILocation(line: 297, column: 10, scope: !1674)
!1832 = !DILocation(line: 0, scope: !1694)
!1833 = !DILocation(line: 297, column: 24, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1694, file: !309, line: 297, column: 24)
!1835 = !DILocation(line: 297, column: 24, scope: !1694)
!1836 = !DILocation(line: 298, column: 1, scope: !1674)
!1837 = !DILocation(line: 299, column: 6, scope: !1674)
!1838 = !DILocation(line: 300, column: 3, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1840, file: !309, line: 300, column: 3)
!1840 = distinct !DILexicalBlock(scope: !1841, file: !309, line: 300, column: 3)
!1841 = distinct !DILexicalBlock(scope: !1674, file: !309, line: 300, column: 3)
!1842 = !DILocation(line: 300, column: 3, scope: !1840)
!1843 = !DILocation(line: 300, column: 3, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1845, file: !309, line: 300, column: 3)
!1845 = distinct !DILexicalBlock(scope: !1839, file: !309, line: 300, column: 3)
!1846 = !DILocation(line: 300, column: 3, scope: !1845)
!1847 = !DILocation(line: 300, column: 3, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1849, file: !309, line: 300, column: 3)
!1849 = distinct !DILexicalBlock(scope: !1844, file: !309, line: 300, column: 3)
!1850 = !DILocation(line: 300, column: 3, scope: !1849)
!1851 = !DILocation(line: 300, column: 3, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1848, file: !309, line: 300, column: 3)
!1853 = !DILocation(line: 300, column: 3, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1844, file: !309, line: 300, column: 3)
!1855 = !DILocation(line: 300, column: 3, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1854, file: !309, line: 300, column: 3)
!1857 = !DILocation(line: 300, column: 3, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1859, file: !309, line: 300, column: 3)
!1859 = distinct !DILexicalBlock(scope: !1856, file: !309, line: 300, column: 3)
!1860 = !DILocation(line: 300, column: 3, scope: !1859)
!1861 = !DILocation(line: 300, column: 3, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1858, file: !309, line: 300, column: 3)
!1863 = !DILocation(line: 301, column: 1, scope: !1674)
!1864 = !DILocation(line: 289, column: 18, scope: !1821)
!1865 = distinct !{!1865, !1815, !1866, !1192}
!1866 = !DILocation(line: 294, column: 7, scope: !1816)
!1867 = distinct !DISubprogram(name: "DMHasNamedGlobalVector", scope: !309, file: !309, line: 321, type: !1868, scopeLine: 322, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1870)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!115, !312, !134, !403}
!1870 = !{!1871, !1872, !1873, !1874, !1875, !1876, !1880}
!1871 = !DILocalVariable(name: "dm", arg: 1, scope: !1867, file: !309, line: 321, type: !312)
!1872 = !DILocalVariable(name: "name", arg: 2, scope: !1867, file: !309, line: 321, type: !134)
!1873 = !DILocalVariable(name: "exists", arg: 3, scope: !1867, file: !309, line: 321, type: !403)
!1874 = !DILocalVariable(name: "ierr", scope: !1867, file: !309, line: 323, type: !115)
!1875 = !DILocalVariable(name: "link", scope: !1867, file: !309, line: 324, type: !561)
!1876 = !DILocalVariable(name: "match", scope: !1877, file: !309, line: 332, type: !272)
!1877 = distinct !DILexicalBlock(scope: !1878, file: !309, line: 331, column: 53)
!1878 = distinct !DILexicalBlock(scope: !1879, file: !309, line: 331, column: 3)
!1879 = distinct !DILexicalBlock(scope: !1867, file: !309, line: 331, column: 3)
!1880 = !DILocalVariable(name: "ierr__", scope: !1881, file: !309, line: 333, type: !115)
!1881 = distinct !DILexicalBlock(scope: !1877, file: !309, line: 333, column: 48)
!1882 = !DILocation(line: 0, scope: !1867)
!1883 = !DILocation(line: 326, column: 3, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1885, file: !309, line: 326, column: 3)
!1885 = distinct !DILexicalBlock(scope: !1886, file: !309, line: 326, column: 3)
!1886 = distinct !DILexicalBlock(scope: !1867, file: !309, line: 326, column: 3)
!1887 = !DILocation(line: 326, column: 3, scope: !1885)
!1888 = !DILocation(line: 326, column: 3, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1890, file: !309, line: 326, column: 3)
!1890 = distinct !DILexicalBlock(scope: !1884, file: !309, line: 326, column: 3)
!1891 = !DILocation(line: 326, column: 3, scope: !1890)
!1892 = !DILocation(line: 326, column: 3, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1889, file: !309, line: 326, column: 3)
!1894 = !DILocation(line: 327, column: 3, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1896, file: !309, line: 327, column: 3)
!1896 = distinct !DILexicalBlock(scope: !1867, file: !309, line: 327, column: 3)
!1897 = !DILocation(line: 327, column: 3, scope: !1896)
!1898 = !DILocation(line: 327, column: 3, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1896, file: !309, line: 327, column: 3)
!1900 = !DILocation(line: 327, column: 3, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1896, file: !309, line: 327, column: 3)
!1902 = !DILocation(line: 327, column: 3, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1904, file: !309, line: 327, column: 3)
!1904 = distinct !DILexicalBlock(scope: !1901, file: !309, line: 327, column: 3)
!1905 = !DILocation(line: 327, column: 3, scope: !1904)
!1906 = !DILocation(line: 328, column: 3, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1908, file: !309, line: 328, column: 3)
!1908 = distinct !DILexicalBlock(scope: !1867, file: !309, line: 328, column: 3)
!1909 = !DILocation(line: 328, column: 3, scope: !1908)
!1910 = !DILocation(line: 328, column: 3, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1908, file: !309, line: 328, column: 3)
!1912 = !DILocation(line: 329, column: 3, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1914, file: !309, line: 329, column: 3)
!1914 = distinct !DILexicalBlock(scope: !1867, file: !309, line: 329, column: 3)
!1915 = !DILocation(line: 329, column: 3, scope: !1914)
!1916 = !DILocation(line: 329, column: 3, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1914, file: !309, line: 329, column: 3)
!1918 = !DILocation(line: 330, column: 11, scope: !1867)
!1919 = !{!1083, !1083, i64 0}
!1920 = !DILocation(line: 331, column: 17, scope: !1879)
!1921 = !DILocation(line: 0, scope: !1879)
!1922 = !DILocation(line: 331, column: 3, scope: !1879)
!1923 = !DILocation(line: 332, column: 5, scope: !1877)
!1924 = !DILocation(line: 333, column: 35, scope: !1877)
!1925 = !{!1926, !1082, i64 8}
!1926 = !{!"_DMNamedVecLink", !1082, i64 0, !1082, i64 8, !1083, i64 16, !1082, i64 24}
!1927 = !DILocation(line: 0, scope: !1877)
!1928 = !DILocation(line: 333, column: 12, scope: !1877)
!1929 = !DILocation(line: 0, scope: !1881)
!1930 = !DILocation(line: 333, column: 48, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1881, file: !309, line: 333, column: 48)
!1932 = !DILocation(line: 333, column: 48, scope: !1881)
!1933 = !DILocation(line: 338, column: 3, scope: !1878)
!1934 = !DILocation(line: 334, column: 9, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1877, file: !309, line: 334, column: 9)
!1936 = !DILocation(line: 334, column: 9, scope: !1877)
!1937 = !DILocation(line: 335, column: 15, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1935, file: !309, line: 334, column: 16)
!1939 = !DILocation(line: 331, column: 47, scope: !1878)
!1940 = distinct !{!1940, !1922, !1941, !1192}
!1941 = !DILocation(line: 338, column: 3, scope: !1879)
!1942 = !DILocation(line: 339, column: 3, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1944, file: !309, line: 339, column: 3)
!1944 = distinct !DILexicalBlock(scope: !1945, file: !309, line: 339, column: 3)
!1945 = distinct !DILexicalBlock(scope: !1867, file: !309, line: 339, column: 3)
!1946 = !DILocation(line: 339, column: 3, scope: !1944)
!1947 = !DILocation(line: 339, column: 3, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1949, file: !309, line: 339, column: 3)
!1949 = distinct !DILexicalBlock(scope: !1943, file: !309, line: 339, column: 3)
!1950 = !DILocation(line: 339, column: 3, scope: !1949)
!1951 = !DILocation(line: 339, column: 3, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1953, file: !309, line: 339, column: 3)
!1953 = distinct !DILexicalBlock(scope: !1948, file: !309, line: 339, column: 3)
!1954 = !DILocation(line: 339, column: 3, scope: !1953)
!1955 = !DILocation(line: 339, column: 3, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1952, file: !309, line: 339, column: 3)
!1957 = !DILocation(line: 339, column: 3, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1948, file: !309, line: 339, column: 3)
!1959 = !DILocation(line: 339, column: 3, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1958, file: !309, line: 339, column: 3)
!1961 = !DILocation(line: 339, column: 3, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1963, file: !309, line: 339, column: 3)
!1963 = distinct !DILexicalBlock(scope: !1960, file: !309, line: 339, column: 3)
!1964 = !DILocation(line: 339, column: 3, scope: !1963)
!1965 = !DILocation(line: 339, column: 3, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1962, file: !309, line: 339, column: 3)
!1967 = !DILocation(line: 340, column: 1, scope: !1867)
!1968 = !DISubprogram(name: "PetscStrcmp", scope: !1211, file: !1211, line: 1346, type: !1969, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1199)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{!105, !134, !134, !1971}
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1972 = distinct !DISubprogram(name: "DMGetNamedGlobalVector", scope: !309, file: !309, line: 360, type: !1973, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1975)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{!115, !312, !134, !389}
!1975 = !{!1976, !1977, !1978, !1979, !1980, !1981, !1985, !1987, !1990, !1992, !1994, !1996, !1998, !2000}
!1976 = !DILocalVariable(name: "dm", arg: 1, scope: !1972, file: !309, line: 360, type: !312)
!1977 = !DILocalVariable(name: "name", arg: 2, scope: !1972, file: !309, line: 360, type: !134)
!1978 = !DILocalVariable(name: "X", arg: 3, scope: !1972, file: !309, line: 360, type: !389)
!1979 = !DILocalVariable(name: "ierr", scope: !1972, file: !309, line: 362, type: !115)
!1980 = !DILocalVariable(name: "link", scope: !1972, file: !309, line: 363, type: !561)
!1981 = !DILocalVariable(name: "match", scope: !1982, file: !309, line: 370, type: !272)
!1982 = distinct !DILexicalBlock(scope: !1983, file: !309, line: 369, column: 53)
!1983 = distinct !DILexicalBlock(scope: !1984, file: !309, line: 369, column: 3)
!1984 = distinct !DILexicalBlock(scope: !1972, file: !309, line: 369, column: 3)
!1985 = !DILocalVariable(name: "ierr__", scope: !1986, file: !309, line: 372, type: !115)
!1986 = distinct !DILexicalBlock(scope: !1982, file: !309, line: 372, column: 48)
!1987 = !DILocalVariable(name: "vdm", scope: !1988, file: !309, line: 374, type: !312)
!1988 = distinct !DILexicalBlock(scope: !1989, file: !309, line: 373, column: 16)
!1989 = distinct !DILexicalBlock(scope: !1982, file: !309, line: 373, column: 9)
!1990 = !DILocalVariable(name: "ierr__", scope: !1991, file: !309, line: 377, type: !115)
!1991 = distinct !DILexicalBlock(scope: !1988, file: !309, line: 377, column: 37)
!1992 = !DILocalVariable(name: "ierr__", scope: !1993, file: !309, line: 379, type: !115)
!1993 = distinct !DILexicalBlock(scope: !1988, file: !309, line: 379, column: 35)
!1994 = !DILocalVariable(name: "ierr__", scope: !1995, file: !309, line: 385, type: !115)
!1995 = distinct !DILexicalBlock(scope: !1972, file: !309, line: 385, column: 37)
!1996 = !DILocalVariable(name: "ierr__", scope: !1997, file: !309, line: 386, type: !115)
!1997 = distinct !DILexicalBlock(scope: !1972, file: !309, line: 386, column: 55)
!1998 = !DILocalVariable(name: "ierr__", scope: !1999, file: !309, line: 387, type: !115)
!1999 = distinct !DILexicalBlock(scope: !1972, file: !309, line: 387, column: 55)
!2000 = !DILabel(scope: !1972, name: "found", file: !309, line: 391)
!2001 = !DILocation(line: 0, scope: !1972)
!2002 = !DILocation(line: 363, column: 3, scope: !1972)
!2003 = !DILocation(line: 365, column: 3, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !2005, file: !309, line: 365, column: 3)
!2005 = distinct !DILexicalBlock(scope: !2006, file: !309, line: 365, column: 3)
!2006 = distinct !DILexicalBlock(scope: !1972, file: !309, line: 365, column: 3)
!2007 = !DILocation(line: 365, column: 3, scope: !2005)
!2008 = !DILocation(line: 365, column: 3, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !2010, file: !309, line: 365, column: 3)
!2010 = distinct !DILexicalBlock(scope: !2004, file: !309, line: 365, column: 3)
!2011 = !DILocation(line: 365, column: 3, scope: !2010)
!2012 = !DILocation(line: 365, column: 3, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !2009, file: !309, line: 365, column: 3)
!2014 = !DILocation(line: 366, column: 3, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !2016, file: !309, line: 366, column: 3)
!2016 = distinct !DILexicalBlock(scope: !1972, file: !309, line: 366, column: 3)
!2017 = !DILocation(line: 366, column: 3, scope: !2016)
!2018 = !DILocation(line: 366, column: 3, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !2016, file: !309, line: 366, column: 3)
!2020 = !DILocation(line: 366, column: 3, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !2016, file: !309, line: 366, column: 3)
!2022 = !DILocation(line: 366, column: 3, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2024, file: !309, line: 366, column: 3)
!2024 = distinct !DILexicalBlock(scope: !2021, file: !309, line: 366, column: 3)
!2025 = !DILocation(line: 366, column: 3, scope: !2024)
!2026 = !DILocation(line: 367, column: 3, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !2028, file: !309, line: 367, column: 3)
!2028 = distinct !DILexicalBlock(scope: !1972, file: !309, line: 367, column: 3)
!2029 = !DILocation(line: 367, column: 3, scope: !2028)
!2030 = !DILocation(line: 367, column: 3, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !2028, file: !309, line: 367, column: 3)
!2032 = !DILocation(line: 368, column: 3, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !2034, file: !309, line: 368, column: 3)
!2034 = distinct !DILexicalBlock(scope: !1972, file: !309, line: 368, column: 3)
!2035 = !DILocation(line: 368, column: 3, scope: !2034)
!2036 = !DILocation(line: 368, column: 3, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !2034, file: !309, line: 368, column: 3)
!2038 = !DILocation(line: 369, column: 17, scope: !1984)
!2039 = !DILocation(line: 0, scope: !1984)
!2040 = !DILocation(line: 369, column: 3, scope: !1984)
!2041 = !DILocation(line: 370, column: 5, scope: !1982)
!2042 = !DILocation(line: 372, column: 35, scope: !1982)
!2043 = !DILocation(line: 0, scope: !1982)
!2044 = !DILocation(line: 372, column: 12, scope: !1982)
!2045 = !DILocation(line: 0, scope: !1986)
!2046 = !DILocation(line: 372, column: 48, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !1986, file: !309, line: 372, column: 48)
!2048 = !DILocation(line: 372, column: 48, scope: !1986)
!2049 = !DILocation(line: 382, column: 3, scope: !1983)
!2050 = !DILocation(line: 373, column: 9, scope: !1989)
!2051 = !DILocation(line: 373, column: 9, scope: !1982)
!2052 = !DILocation(line: 374, column: 7, scope: !1988)
!2053 = !DILocation(line: 376, column: 11, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !1988, file: !309, line: 376, column: 11)
!2055 = !DILocation(line: 376, column: 17, scope: !2054)
!2056 = !{!1926, !1083, i64 16}
!2057 = !DILocation(line: 376, column: 24, scope: !2054)
!2058 = !DILocation(line: 376, column: 11, scope: !1988)
!2059 = !DILocation(line: 376, column: 44, scope: !2054)
!2060 = !DILocation(line: 377, column: 29, scope: !1988)
!2061 = !{!1926, !1082, i64 0}
!2062 = !DILocation(line: 0, scope: !1988)
!2063 = !DILocation(line: 377, column: 14, scope: !1988)
!2064 = !DILocation(line: 0, scope: !1991)
!2065 = !DILocation(line: 377, column: 37, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !1991, file: !309, line: 377, column: 37)
!2067 = !DILocation(line: 377, column: 37, scope: !1991)
!2068 = !DILocation(line: 378, column: 11, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !1988, file: !309, line: 378, column: 11)
!2070 = !DILocation(line: 378, column: 11, scope: !1988)
!2071 = !DILocation(line: 378, column: 16, scope: !2069)
!2072 = !DILocation(line: 379, column: 23, scope: !1988)
!2073 = !DILocation(line: 379, column: 29, scope: !1988)
!2074 = !DILocation(line: 379, column: 14, scope: !1988)
!2075 = !DILocation(line: 0, scope: !1993)
!2076 = !DILocation(line: 379, column: 35, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !1993, file: !309, line: 379, column: 35)
!2078 = !DILocation(line: 379, column: 35, scope: !1993)
!2079 = !DILocation(line: 381, column: 5, scope: !1989)
!2080 = !DILocation(line: 392, column: 18, scope: !1972)
!2081 = !DILocation(line: 369, column: 41, scope: !1983)
!2082 = !DILocation(line: 369, column: 47, scope: !1983)
!2083 = distinct !{!2083, !2040, !2084, !1192}
!2084 = !DILocation(line: 382, column: 3, scope: !1984)
!2085 = !DILocation(line: 385, column: 21, scope: !1972)
!2086 = !DILocation(line: 0, scope: !1995)
!2087 = !DILocation(line: 385, column: 37, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !1995, file: !309, line: 385, column: 37)
!2089 = !DILocation(line: 385, column: 37, scope: !1995)
!2090 = !DILocation(line: 386, column: 43, scope: !1972)
!2091 = !DILocation(line: 386, column: 49, scope: !1972)
!2092 = !DILocation(line: 386, column: 21, scope: !1972)
!2093 = !DILocation(line: 0, scope: !1997)
!2094 = !DILocation(line: 386, column: 55, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !1997, file: !309, line: 386, column: 55)
!2096 = !DILocation(line: 386, column: 55, scope: !1997)
!2097 = !DILocation(line: 387, column: 46, scope: !1972)
!2098 = !DILocation(line: 387, column: 52, scope: !1972)
!2099 = !DILocation(line: 387, column: 21, scope: !1972)
!2100 = !DILocation(line: 0, scope: !1999)
!2101 = !DILocation(line: 387, column: 55, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !1999, file: !309, line: 387, column: 55)
!2103 = !DILocation(line: 387, column: 55, scope: !1999)
!2104 = !DILocation(line: 388, column: 25, scope: !1972)
!2105 = !{!2106, !1082, i64 4192}
!2106 = !{!"_p_DM", !1106, i64 0, !1083, i64 560, !1083, i64 992, !1083, i64 1792, !1083, i64 2592, !1083, i64 3392, !1082, i64 4192, !1082, i64 4200, !1082, i64 4208, !1082, i64 4216, !1082, i64 4224, !1082, i64 4232, !1082, i64 4240, !1082, i64 4248, !1082, i64 4256, !1083, i64 4264, !1082, i64 4272, !1082, i64 4280, !1082, i64 4288, !1091, i64 4296, !1082, i64 4304, !1083, i64 4312, !1083, i64 4316, !1091, i64 4320, !1091, i64 4324, !1083, i64 4328, !1083, i64 4332, !1082, i64 4336, !1082, i64 4344, !1082, i64 4352, !1082, i64 4360, !1082, i64 4368, !1082, i64 4376, !1082, i64 4384, !1082, i64 4392, !1091, i64 4400, !1082, i64 4408, !1082, i64 4416, !1082, i64 4424, !1082, i64 4432, !1082, i64 4440, !1083, i64 4448, !1083, i64 4452, !1082, i64 4464, !1082, i64 4472, !1082, i64 4480, !1082, i64 4488, !1082, i64 4496, !1082, i64 4504, !1082, i64 4512, !1082, i64 4520, !1082, i64 4528, !1082, i64 4536, !1082, i64 4544, !1091, i64 4552, !1082, i64 4560, !1082, i64 4568, !1082, i64 4576, !1083, i64 4584, !1082, i64 4592, !1082, i64 4600, !1082, i64 4608, !1082, i64 4616, !1083, i64 4624, !1083, i64 4704, !1091, i64 4784, !1082, i64 4792, !1082, i64 4800, !1091, i64 4808, !1082, i64 4816, !1082, i64 4824, !1091, i64 4832, !1107, i64 4840, !1083, i64 4848, !1083, i64 4888, !1083, i64 4928, !1091, i64 4968, !1082, i64 4976, !1082, i64 4984, !1082, i64 4992}
!2107 = !DILocation(line: 388, column: 3, scope: !1972)
!2108 = !DILocation(line: 388, column: 9, scope: !1972)
!2109 = !DILocation(line: 388, column: 19, scope: !1972)
!2110 = !{!1926, !1082, i64 24}
!2111 = !DILocation(line: 389, column: 19, scope: !1972)
!2112 = !DILocation(line: 389, column: 3, scope: !1972)
!2113 = !DILocation(line: 391, column: 1, scope: !1972)
!2114 = !DILocation(line: 392, column: 24, scope: !1972)
!2115 = !DILocation(line: 392, column: 16, scope: !1972)
!2116 = !DILocation(line: 393, column: 9, scope: !1972)
!2117 = !DILocation(line: 393, column: 16, scope: !1972)
!2118 = !DILocation(line: 394, column: 3, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !2120, file: !309, line: 394, column: 3)
!2120 = distinct !DILexicalBlock(scope: !2121, file: !309, line: 394, column: 3)
!2121 = distinct !DILexicalBlock(scope: !1972, file: !309, line: 394, column: 3)
!2122 = !DILocation(line: 394, column: 3, scope: !2120)
!2123 = !DILocation(line: 394, column: 3, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2125, file: !309, line: 394, column: 3)
!2125 = distinct !DILexicalBlock(scope: !2119, file: !309, line: 394, column: 3)
!2126 = !DILocation(line: 394, column: 3, scope: !2125)
!2127 = !DILocation(line: 394, column: 3, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2129, file: !309, line: 394, column: 3)
!2129 = distinct !DILexicalBlock(scope: !2124, file: !309, line: 394, column: 3)
!2130 = !DILocation(line: 394, column: 3, scope: !2129)
!2131 = !DILocation(line: 394, column: 3, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2128, file: !309, line: 394, column: 3)
!2133 = !DILocation(line: 394, column: 3, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2124, file: !309, line: 394, column: 3)
!2135 = !DILocation(line: 394, column: 3, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2134, file: !309, line: 394, column: 3)
!2137 = !DILocation(line: 394, column: 3, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2139, file: !309, line: 394, column: 3)
!2139 = distinct !DILexicalBlock(scope: !2136, file: !309, line: 394, column: 3)
!2140 = !DILocation(line: 394, column: 3, scope: !2139)
!2141 = !DILocation(line: 394, column: 3, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2138, file: !309, line: 394, column: 3)
!2143 = !DILocation(line: 395, column: 1, scope: !1972)
!2144 = !DISubprogram(name: "PetscMallocA", scope: !1211, file: !1211, line: 1288, type: !2145, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1199)
!2145 = !DISubroutineType(types: !2146)
!2146 = !{!115, !105, !3, !105, !134, !134, !270, !97, null}
!2147 = !DISubprogram(name: "PetscStrallocpy", scope: !1211, file: !1211, line: 1363, type: !2148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1199)
!2148 = !DISubroutineType(types: !2149)
!2149 = !{!105, !134, !351}
!2150 = distinct !DISubprogram(name: "DMRestoreNamedGlobalVector", scope: !309, file: !309, line: 413, type: !1973, scopeLine: 414, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2151)
!2151 = !{!2152, !2153, !2154, !2155, !2156, !2157, !2161, !2163, !2166, !2168}
!2152 = !DILocalVariable(name: "dm", arg: 1, scope: !2150, file: !309, line: 413, type: !312)
!2153 = !DILocalVariable(name: "name", arg: 2, scope: !2150, file: !309, line: 413, type: !134)
!2154 = !DILocalVariable(name: "X", arg: 3, scope: !2150, file: !309, line: 413, type: !389)
!2155 = !DILocalVariable(name: "ierr", scope: !2150, file: !309, line: 415, type: !115)
!2156 = !DILocalVariable(name: "link", scope: !2150, file: !309, line: 416, type: !561)
!2157 = !DILocalVariable(name: "match", scope: !2158, file: !309, line: 424, type: !272)
!2158 = distinct !DILexicalBlock(scope: !2159, file: !309, line: 423, column: 53)
!2159 = distinct !DILexicalBlock(scope: !2160, file: !309, line: 423, column: 3)
!2160 = distinct !DILexicalBlock(scope: !2150, file: !309, line: 423, column: 3)
!2161 = !DILocalVariable(name: "ierr__", scope: !2162, file: !309, line: 426, type: !115)
!2162 = distinct !DILexicalBlock(scope: !2158, file: !309, line: 426, column: 48)
!2163 = !DILocalVariable(name: "vdm", scope: !2164, file: !309, line: 428, type: !312)
!2164 = distinct !DILexicalBlock(scope: !2165, file: !309, line: 427, column: 16)
!2165 = distinct !DILexicalBlock(scope: !2158, file: !309, line: 427, column: 9)
!2166 = !DILocalVariable(name: "ierr__", scope: !2167, file: !309, line: 430, type: !115)
!2167 = distinct !DILexicalBlock(scope: !2164, file: !309, line: 430, column: 32)
!2168 = !DILocalVariable(name: "ierr__", scope: !2169, file: !309, line: 436, type: !115)
!2169 = distinct !DILexicalBlock(scope: !2164, file: !309, line: 436, column: 45)
!2170 = !DILocation(line: 0, scope: !2150)
!2171 = !DILocation(line: 418, column: 3, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !2173, file: !309, line: 418, column: 3)
!2173 = distinct !DILexicalBlock(scope: !2174, file: !309, line: 418, column: 3)
!2174 = distinct !DILexicalBlock(scope: !2150, file: !309, line: 418, column: 3)
!2175 = !DILocation(line: 418, column: 3, scope: !2173)
!2176 = !DILocation(line: 418, column: 3, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2178, file: !309, line: 418, column: 3)
!2178 = distinct !DILexicalBlock(scope: !2172, file: !309, line: 418, column: 3)
!2179 = !DILocation(line: 418, column: 3, scope: !2178)
!2180 = !DILocation(line: 418, column: 3, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !2177, file: !309, line: 418, column: 3)
!2182 = !DILocation(line: 419, column: 3, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2184, file: !309, line: 419, column: 3)
!2184 = distinct !DILexicalBlock(scope: !2150, file: !309, line: 419, column: 3)
!2185 = !DILocation(line: 419, column: 3, scope: !2184)
!2186 = !DILocation(line: 419, column: 3, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2184, file: !309, line: 419, column: 3)
!2188 = !DILocation(line: 419, column: 3, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2184, file: !309, line: 419, column: 3)
!2190 = !DILocation(line: 419, column: 3, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2192, file: !309, line: 419, column: 3)
!2192 = distinct !DILexicalBlock(scope: !2189, file: !309, line: 419, column: 3)
!2193 = !DILocation(line: 419, column: 3, scope: !2192)
!2194 = !DILocation(line: 420, column: 3, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2196, file: !309, line: 420, column: 3)
!2196 = distinct !DILexicalBlock(scope: !2150, file: !309, line: 420, column: 3)
!2197 = !DILocation(line: 420, column: 3, scope: !2196)
!2198 = !DILocation(line: 420, column: 3, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2196, file: !309, line: 420, column: 3)
!2200 = !DILocation(line: 421, column: 3, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2202, file: !309, line: 421, column: 3)
!2202 = distinct !DILexicalBlock(scope: !2150, file: !309, line: 421, column: 3)
!2203 = !DILocation(line: 421, column: 3, scope: !2202)
!2204 = !DILocation(line: 421, column: 3, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2202, file: !309, line: 421, column: 3)
!2206 = !DILocation(line: 422, column: 3, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2208, file: !309, line: 422, column: 3)
!2208 = distinct !DILexicalBlock(scope: !2150, file: !309, line: 422, column: 3)
!2209 = !DILocation(line: 422, column: 3, scope: !2208)
!2210 = !DILocation(line: 422, column: 3, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2208, file: !309, line: 422, column: 3)
!2212 = !DILocation(line: 422, column: 3, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2208, file: !309, line: 422, column: 3)
!2214 = !DILocation(line: 422, column: 3, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2216, file: !309, line: 422, column: 3)
!2216 = distinct !DILexicalBlock(scope: !2213, file: !309, line: 422, column: 3)
!2217 = !DILocation(line: 422, column: 3, scope: !2216)
!2218 = !DILocation(line: 423, column: 17, scope: !2160)
!2219 = !DILocation(line: 0, scope: !2160)
!2220 = !DILocation(line: 423, column: 3, scope: !2160)
!2221 = !DILocation(line: 424, column: 5, scope: !2158)
!2222 = !DILocation(line: 426, column: 35, scope: !2158)
!2223 = !DILocation(line: 0, scope: !2158)
!2224 = !DILocation(line: 426, column: 12, scope: !2158)
!2225 = !DILocation(line: 0, scope: !2162)
!2226 = !DILocation(line: 426, column: 48, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2162, file: !309, line: 426, column: 48)
!2228 = !DILocation(line: 426, column: 48, scope: !2162)
!2229 = !DILocation(line: 427, column: 9, scope: !2165)
!2230 = !DILocation(line: 427, column: 9, scope: !2158)
!2231 = !DILocation(line: 428, column: 7, scope: !2164)
!2232 = !DILocation(line: 430, column: 23, scope: !2164)
!2233 = !DILocation(line: 0, scope: !2164)
!2234 = !DILocation(line: 430, column: 14, scope: !2164)
!2235 = !DILocation(line: 0, scope: !2167)
!2236 = !DILocation(line: 430, column: 32, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2167, file: !309, line: 430, column: 32)
!2238 = !DILocation(line: 430, column: 32, scope: !2167)
!2239 = !DILocation(line: 431, column: 17, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2164, file: !309, line: 431, column: 11)
!2241 = !DILocation(line: 431, column: 24, scope: !2240)
!2242 = !DILocation(line: 431, column: 11, scope: !2164)
!2243 = !DILocation(line: 431, column: 45, scope: !2240)
!2244 = !DILocation(line: 432, column: 17, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2164, file: !309, line: 432, column: 11)
!2246 = !DILocation(line: 432, column: 22, scope: !2245)
!2247 = !DILocation(line: 432, column: 19, scope: !2245)
!2248 = !DILocation(line: 432, column: 11, scope: !2164)
!2249 = !DILocation(line: 432, column: 26, scope: !2245)
!2250 = !DILocation(line: 433, column: 11, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2164, file: !309, line: 433, column: 11)
!2252 = !DILocation(line: 433, column: 15, scope: !2251)
!2253 = !DILocation(line: 433, column: 11, scope: !2164)
!2254 = !DILocation(line: 433, column: 22, scope: !2251)
!2255 = !DILocation(line: 435, column: 20, scope: !2164)
!2256 = !DILocation(line: 436, column: 22, scope: !2164)
!2257 = !DILocation(line: 0, scope: !2169)
!2258 = !DILocation(line: 436, column: 45, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2169, file: !309, line: 436, column: 45)
!2260 = !DILocation(line: 436, column: 45, scope: !2169)
!2261 = !DILocation(line: 437, column: 20, scope: !2164)
!2262 = !DILocation(line: 438, column: 7, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2264, file: !309, line: 438, column: 7)
!2264 = distinct !DILexicalBlock(scope: !2265, file: !309, line: 438, column: 7)
!2265 = distinct !DILexicalBlock(scope: !2164, file: !309, line: 438, column: 7)
!2266 = !DILocation(line: 438, column: 7, scope: !2264)
!2267 = !DILocation(line: 438, column: 7, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2269, file: !309, line: 438, column: 7)
!2269 = distinct !DILexicalBlock(scope: !2263, file: !309, line: 438, column: 7)
!2270 = !DILocation(line: 438, column: 7, scope: !2269)
!2271 = !DILocation(line: 438, column: 7, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2273, file: !309, line: 438, column: 7)
!2273 = distinct !DILexicalBlock(scope: !2268, file: !309, line: 438, column: 7)
!2274 = !DILocation(line: 438, column: 7, scope: !2273)
!2275 = !DILocation(line: 438, column: 7, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2272, file: !309, line: 438, column: 7)
!2277 = !DILocation(line: 438, column: 7, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !2268, file: !309, line: 438, column: 7)
!2279 = !DILocation(line: 438, column: 7, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2278, file: !309, line: 438, column: 7)
!2281 = !DILocation(line: 438, column: 7, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2283, file: !309, line: 438, column: 7)
!2283 = distinct !DILexicalBlock(scope: !2280, file: !309, line: 438, column: 7)
!2284 = !DILocation(line: 438, column: 7, scope: !2283)
!2285 = !DILocation(line: 438, column: 7, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2282, file: !309, line: 438, column: 7)
!2287 = !DILocation(line: 439, column: 5, scope: !2165)
!2288 = !DILocation(line: 440, column: 3, scope: !2159)
!2289 = !DILocation(line: 423, column: 47, scope: !2159)
!2290 = distinct !{!2290, !2220, !2291, !1192}
!2291 = !DILocation(line: 440, column: 3, scope: !2160)
!2292 = !DILocation(line: 441, column: 3, scope: !2150)
!2293 = !DILocation(line: 442, column: 1, scope: !2150)
!2294 = distinct !DISubprogram(name: "DMHasNamedLocalVector", scope: !309, file: !309, line: 462, type: !1868, scopeLine: 463, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2295)
!2295 = !{!2296, !2297, !2298, !2299, !2300, !2301, !2305}
!2296 = !DILocalVariable(name: "dm", arg: 1, scope: !2294, file: !309, line: 462, type: !312)
!2297 = !DILocalVariable(name: "name", arg: 2, scope: !2294, file: !309, line: 462, type: !134)
!2298 = !DILocalVariable(name: "exists", arg: 3, scope: !2294, file: !309, line: 462, type: !403)
!2299 = !DILocalVariable(name: "ierr", scope: !2294, file: !309, line: 464, type: !115)
!2300 = !DILocalVariable(name: "link", scope: !2294, file: !309, line: 465, type: !561)
!2301 = !DILocalVariable(name: "match", scope: !2302, file: !309, line: 473, type: !272)
!2302 = distinct !DILexicalBlock(scope: !2303, file: !309, line: 472, column: 52)
!2303 = distinct !DILexicalBlock(scope: !2304, file: !309, line: 472, column: 3)
!2304 = distinct !DILexicalBlock(scope: !2294, file: !309, line: 472, column: 3)
!2305 = !DILocalVariable(name: "ierr__", scope: !2306, file: !309, line: 474, type: !115)
!2306 = distinct !DILexicalBlock(scope: !2302, file: !309, line: 474, column: 48)
!2307 = !DILocation(line: 0, scope: !2294)
!2308 = !DILocation(line: 467, column: 3, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2310, file: !309, line: 467, column: 3)
!2310 = distinct !DILexicalBlock(scope: !2311, file: !309, line: 467, column: 3)
!2311 = distinct !DILexicalBlock(scope: !2294, file: !309, line: 467, column: 3)
!2312 = !DILocation(line: 467, column: 3, scope: !2310)
!2313 = !DILocation(line: 467, column: 3, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2315, file: !309, line: 467, column: 3)
!2315 = distinct !DILexicalBlock(scope: !2309, file: !309, line: 467, column: 3)
!2316 = !DILocation(line: 467, column: 3, scope: !2315)
!2317 = !DILocation(line: 467, column: 3, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2314, file: !309, line: 467, column: 3)
!2319 = !DILocation(line: 468, column: 3, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2321, file: !309, line: 468, column: 3)
!2321 = distinct !DILexicalBlock(scope: !2294, file: !309, line: 468, column: 3)
!2322 = !DILocation(line: 468, column: 3, scope: !2321)
!2323 = !DILocation(line: 468, column: 3, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2321, file: !309, line: 468, column: 3)
!2325 = !DILocation(line: 468, column: 3, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2321, file: !309, line: 468, column: 3)
!2327 = !DILocation(line: 468, column: 3, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2329, file: !309, line: 468, column: 3)
!2329 = distinct !DILexicalBlock(scope: !2326, file: !309, line: 468, column: 3)
!2330 = !DILocation(line: 468, column: 3, scope: !2329)
!2331 = !DILocation(line: 469, column: 3, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2333, file: !309, line: 469, column: 3)
!2333 = distinct !DILexicalBlock(scope: !2294, file: !309, line: 469, column: 3)
!2334 = !DILocation(line: 469, column: 3, scope: !2333)
!2335 = !DILocation(line: 469, column: 3, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2333, file: !309, line: 469, column: 3)
!2337 = !DILocation(line: 470, column: 3, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2339, file: !309, line: 470, column: 3)
!2339 = distinct !DILexicalBlock(scope: !2294, file: !309, line: 470, column: 3)
!2340 = !DILocation(line: 470, column: 3, scope: !2339)
!2341 = !DILocation(line: 470, column: 3, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2339, file: !309, line: 470, column: 3)
!2343 = !DILocation(line: 471, column: 11, scope: !2294)
!2344 = !DILocation(line: 472, column: 17, scope: !2304)
!2345 = !DILocation(line: 0, scope: !2304)
!2346 = !DILocation(line: 472, column: 3, scope: !2304)
!2347 = !DILocation(line: 473, column: 5, scope: !2302)
!2348 = !DILocation(line: 474, column: 35, scope: !2302)
!2349 = !DILocation(line: 0, scope: !2302)
!2350 = !DILocation(line: 474, column: 12, scope: !2302)
!2351 = !DILocation(line: 0, scope: !2306)
!2352 = !DILocation(line: 474, column: 48, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2306, file: !309, line: 474, column: 48)
!2354 = !DILocation(line: 474, column: 48, scope: !2306)
!2355 = !DILocation(line: 479, column: 3, scope: !2303)
!2356 = !DILocation(line: 475, column: 9, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2302, file: !309, line: 475, column: 9)
!2358 = !DILocation(line: 475, column: 9, scope: !2302)
!2359 = !DILocation(line: 476, column: 15, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2357, file: !309, line: 475, column: 16)
!2361 = !DILocation(line: 472, column: 46, scope: !2303)
!2362 = distinct !{!2362, !2346, !2363, !1192}
!2363 = !DILocation(line: 479, column: 3, scope: !2304)
!2364 = !DILocation(line: 480, column: 3, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2366, file: !309, line: 480, column: 3)
!2366 = distinct !DILexicalBlock(scope: !2367, file: !309, line: 480, column: 3)
!2367 = distinct !DILexicalBlock(scope: !2294, file: !309, line: 480, column: 3)
!2368 = !DILocation(line: 480, column: 3, scope: !2366)
!2369 = !DILocation(line: 480, column: 3, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2371, file: !309, line: 480, column: 3)
!2371 = distinct !DILexicalBlock(scope: !2365, file: !309, line: 480, column: 3)
!2372 = !DILocation(line: 480, column: 3, scope: !2371)
!2373 = !DILocation(line: 480, column: 3, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2375, file: !309, line: 480, column: 3)
!2375 = distinct !DILexicalBlock(scope: !2370, file: !309, line: 480, column: 3)
!2376 = !DILocation(line: 480, column: 3, scope: !2375)
!2377 = !DILocation(line: 480, column: 3, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2374, file: !309, line: 480, column: 3)
!2379 = !DILocation(line: 480, column: 3, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !2370, file: !309, line: 480, column: 3)
!2381 = !DILocation(line: 480, column: 3, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2380, file: !309, line: 480, column: 3)
!2383 = !DILocation(line: 480, column: 3, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2385, file: !309, line: 480, column: 3)
!2385 = distinct !DILexicalBlock(scope: !2382, file: !309, line: 480, column: 3)
!2386 = !DILocation(line: 480, column: 3, scope: !2385)
!2387 = !DILocation(line: 480, column: 3, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2384, file: !309, line: 480, column: 3)
!2389 = !DILocation(line: 481, column: 1, scope: !2294)
!2390 = distinct !DISubprogram(name: "DMGetNamedLocalVector", scope: !309, file: !309, line: 501, type: !1973, scopeLine: 502, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2391)
!2391 = !{!2392, !2393, !2394, !2395, !2396, !2397, !2401, !2403, !2406, !2408, !2410, !2412, !2414, !2416}
!2392 = !DILocalVariable(name: "dm", arg: 1, scope: !2390, file: !309, line: 501, type: !312)
!2393 = !DILocalVariable(name: "name", arg: 2, scope: !2390, file: !309, line: 501, type: !134)
!2394 = !DILocalVariable(name: "X", arg: 3, scope: !2390, file: !309, line: 501, type: !389)
!2395 = !DILocalVariable(name: "ierr", scope: !2390, file: !309, line: 503, type: !115)
!2396 = !DILocalVariable(name: "link", scope: !2390, file: !309, line: 504, type: !561)
!2397 = !DILocalVariable(name: "match", scope: !2398, file: !309, line: 511, type: !272)
!2398 = distinct !DILexicalBlock(scope: !2399, file: !309, line: 510, column: 52)
!2399 = distinct !DILexicalBlock(scope: !2400, file: !309, line: 510, column: 3)
!2400 = distinct !DILexicalBlock(scope: !2390, file: !309, line: 510, column: 3)
!2401 = !DILocalVariable(name: "ierr__", scope: !2402, file: !309, line: 513, type: !115)
!2402 = distinct !DILexicalBlock(scope: !2398, file: !309, line: 513, column: 48)
!2403 = !DILocalVariable(name: "vdm", scope: !2404, file: !309, line: 515, type: !312)
!2404 = distinct !DILexicalBlock(scope: !2405, file: !309, line: 514, column: 16)
!2405 = distinct !DILexicalBlock(scope: !2398, file: !309, line: 514, column: 9)
!2406 = !DILocalVariable(name: "ierr__", scope: !2407, file: !309, line: 518, type: !115)
!2407 = distinct !DILexicalBlock(scope: !2404, file: !309, line: 518, column: 37)
!2408 = !DILocalVariable(name: "ierr__", scope: !2409, file: !309, line: 520, type: !115)
!2409 = distinct !DILexicalBlock(scope: !2404, file: !309, line: 520, column: 35)
!2410 = !DILocalVariable(name: "ierr__", scope: !2411, file: !309, line: 526, type: !115)
!2411 = distinct !DILexicalBlock(scope: !2390, file: !309, line: 526, column: 36)
!2412 = !DILocalVariable(name: "ierr__", scope: !2413, file: !309, line: 527, type: !115)
!2413 = distinct !DILexicalBlock(scope: !2390, file: !309, line: 527, column: 54)
!2414 = !DILocalVariable(name: "ierr__", scope: !2415, file: !309, line: 528, type: !115)
!2415 = distinct !DILexicalBlock(scope: !2390, file: !309, line: 528, column: 53)
!2416 = !DILabel(scope: !2390, name: "found", file: !309, line: 532)
!2417 = !DILocation(line: 0, scope: !2390)
!2418 = !DILocation(line: 504, column: 3, scope: !2390)
!2419 = !DILocation(line: 506, column: 3, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2421, file: !309, line: 506, column: 3)
!2421 = distinct !DILexicalBlock(scope: !2422, file: !309, line: 506, column: 3)
!2422 = distinct !DILexicalBlock(scope: !2390, file: !309, line: 506, column: 3)
!2423 = !DILocation(line: 506, column: 3, scope: !2421)
!2424 = !DILocation(line: 506, column: 3, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2426, file: !309, line: 506, column: 3)
!2426 = distinct !DILexicalBlock(scope: !2420, file: !309, line: 506, column: 3)
!2427 = !DILocation(line: 506, column: 3, scope: !2426)
!2428 = !DILocation(line: 506, column: 3, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2425, file: !309, line: 506, column: 3)
!2430 = !DILocation(line: 507, column: 3, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2432, file: !309, line: 507, column: 3)
!2432 = distinct !DILexicalBlock(scope: !2390, file: !309, line: 507, column: 3)
!2433 = !DILocation(line: 507, column: 3, scope: !2432)
!2434 = !DILocation(line: 507, column: 3, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2432, file: !309, line: 507, column: 3)
!2436 = !DILocation(line: 507, column: 3, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2432, file: !309, line: 507, column: 3)
!2438 = !DILocation(line: 507, column: 3, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2440, file: !309, line: 507, column: 3)
!2440 = distinct !DILexicalBlock(scope: !2437, file: !309, line: 507, column: 3)
!2441 = !DILocation(line: 507, column: 3, scope: !2440)
!2442 = !DILocation(line: 508, column: 3, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2444, file: !309, line: 508, column: 3)
!2444 = distinct !DILexicalBlock(scope: !2390, file: !309, line: 508, column: 3)
!2445 = !DILocation(line: 508, column: 3, scope: !2444)
!2446 = !DILocation(line: 508, column: 3, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2444, file: !309, line: 508, column: 3)
!2448 = !DILocation(line: 509, column: 3, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2450, file: !309, line: 509, column: 3)
!2450 = distinct !DILexicalBlock(scope: !2390, file: !309, line: 509, column: 3)
!2451 = !DILocation(line: 509, column: 3, scope: !2450)
!2452 = !DILocation(line: 509, column: 3, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2450, file: !309, line: 509, column: 3)
!2454 = !DILocation(line: 510, column: 17, scope: !2400)
!2455 = !DILocation(line: 0, scope: !2400)
!2456 = !DILocation(line: 510, column: 3, scope: !2400)
!2457 = !DILocation(line: 511, column: 5, scope: !2398)
!2458 = !DILocation(line: 513, column: 35, scope: !2398)
!2459 = !DILocation(line: 0, scope: !2398)
!2460 = !DILocation(line: 513, column: 12, scope: !2398)
!2461 = !DILocation(line: 0, scope: !2402)
!2462 = !DILocation(line: 513, column: 48, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2402, file: !309, line: 513, column: 48)
!2464 = !DILocation(line: 513, column: 48, scope: !2402)
!2465 = !DILocation(line: 523, column: 3, scope: !2399)
!2466 = !DILocation(line: 514, column: 9, scope: !2405)
!2467 = !DILocation(line: 514, column: 9, scope: !2398)
!2468 = !DILocation(line: 515, column: 7, scope: !2404)
!2469 = !DILocation(line: 517, column: 11, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2404, file: !309, line: 517, column: 11)
!2471 = !DILocation(line: 517, column: 17, scope: !2470)
!2472 = !DILocation(line: 517, column: 24, scope: !2470)
!2473 = !DILocation(line: 517, column: 11, scope: !2404)
!2474 = !DILocation(line: 517, column: 44, scope: !2470)
!2475 = !DILocation(line: 518, column: 29, scope: !2404)
!2476 = !DILocation(line: 0, scope: !2404)
!2477 = !DILocation(line: 518, column: 14, scope: !2404)
!2478 = !DILocation(line: 0, scope: !2407)
!2479 = !DILocation(line: 518, column: 37, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2407, file: !309, line: 518, column: 37)
!2481 = !DILocation(line: 518, column: 37, scope: !2407)
!2482 = !DILocation(line: 519, column: 11, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2404, file: !309, line: 519, column: 11)
!2484 = !DILocation(line: 519, column: 11, scope: !2404)
!2485 = !DILocation(line: 519, column: 16, scope: !2483)
!2486 = !DILocation(line: 520, column: 23, scope: !2404)
!2487 = !DILocation(line: 520, column: 29, scope: !2404)
!2488 = !DILocation(line: 520, column: 14, scope: !2404)
!2489 = !DILocation(line: 0, scope: !2409)
!2490 = !DILocation(line: 520, column: 35, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2409, file: !309, line: 520, column: 35)
!2492 = !DILocation(line: 520, column: 35, scope: !2409)
!2493 = !DILocation(line: 522, column: 5, scope: !2405)
!2494 = !DILocation(line: 533, column: 18, scope: !2390)
!2495 = !DILocation(line: 510, column: 40, scope: !2399)
!2496 = !DILocation(line: 510, column: 46, scope: !2399)
!2497 = distinct !{!2497, !2456, !2498, !1192}
!2498 = !DILocation(line: 523, column: 3, scope: !2400)
!2499 = !DILocation(line: 526, column: 20, scope: !2390)
!2500 = !DILocation(line: 0, scope: !2411)
!2501 = !DILocation(line: 526, column: 36, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2411, file: !309, line: 526, column: 36)
!2503 = !DILocation(line: 526, column: 36, scope: !2411)
!2504 = !DILocation(line: 527, column: 42, scope: !2390)
!2505 = !DILocation(line: 527, column: 48, scope: !2390)
!2506 = !DILocation(line: 527, column: 20, scope: !2390)
!2507 = !DILocation(line: 0, scope: !2413)
!2508 = !DILocation(line: 527, column: 54, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2413, file: !309, line: 527, column: 54)
!2510 = !DILocation(line: 527, column: 54, scope: !2413)
!2511 = !DILocation(line: 528, column: 44, scope: !2390)
!2512 = !DILocation(line: 528, column: 50, scope: !2390)
!2513 = !DILocation(line: 528, column: 20, scope: !2390)
!2514 = !DILocation(line: 0, scope: !2415)
!2515 = !DILocation(line: 528, column: 53, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !2415, file: !309, line: 528, column: 53)
!2517 = !DILocation(line: 528, column: 53, scope: !2415)
!2518 = !DILocation(line: 529, column: 24, scope: !2390)
!2519 = !{!2106, !1082, i64 4200}
!2520 = !DILocation(line: 529, column: 3, scope: !2390)
!2521 = !DILocation(line: 529, column: 9, scope: !2390)
!2522 = !DILocation(line: 529, column: 18, scope: !2390)
!2523 = !DILocation(line: 530, column: 18, scope: !2390)
!2524 = !DILocation(line: 530, column: 3, scope: !2390)
!2525 = !DILocation(line: 532, column: 1, scope: !2390)
!2526 = !DILocation(line: 533, column: 24, scope: !2390)
!2527 = !DILocation(line: 533, column: 16, scope: !2390)
!2528 = !DILocation(line: 534, column: 9, scope: !2390)
!2529 = !DILocation(line: 534, column: 16, scope: !2390)
!2530 = !DILocation(line: 535, column: 3, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2532, file: !309, line: 535, column: 3)
!2532 = distinct !DILexicalBlock(scope: !2533, file: !309, line: 535, column: 3)
!2533 = distinct !DILexicalBlock(scope: !2390, file: !309, line: 535, column: 3)
!2534 = !DILocation(line: 535, column: 3, scope: !2532)
!2535 = !DILocation(line: 535, column: 3, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !2537, file: !309, line: 535, column: 3)
!2537 = distinct !DILexicalBlock(scope: !2531, file: !309, line: 535, column: 3)
!2538 = !DILocation(line: 535, column: 3, scope: !2537)
!2539 = !DILocation(line: 535, column: 3, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2541, file: !309, line: 535, column: 3)
!2541 = distinct !DILexicalBlock(scope: !2536, file: !309, line: 535, column: 3)
!2542 = !DILocation(line: 535, column: 3, scope: !2541)
!2543 = !DILocation(line: 535, column: 3, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2540, file: !309, line: 535, column: 3)
!2545 = !DILocation(line: 535, column: 3, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2536, file: !309, line: 535, column: 3)
!2547 = !DILocation(line: 535, column: 3, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2546, file: !309, line: 535, column: 3)
!2549 = !DILocation(line: 535, column: 3, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !2551, file: !309, line: 535, column: 3)
!2551 = distinct !DILexicalBlock(scope: !2548, file: !309, line: 535, column: 3)
!2552 = !DILocation(line: 535, column: 3, scope: !2551)
!2553 = !DILocation(line: 535, column: 3, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2550, file: !309, line: 535, column: 3)
!2555 = !DILocation(line: 536, column: 1, scope: !2390)
!2556 = distinct !DISubprogram(name: "DMRestoreNamedLocalVector", scope: !309, file: !309, line: 554, type: !1973, scopeLine: 555, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2557)
!2557 = !{!2558, !2559, !2560, !2561, !2562, !2563, !2567, !2569, !2572, !2574}
!2558 = !DILocalVariable(name: "dm", arg: 1, scope: !2556, file: !309, line: 554, type: !312)
!2559 = !DILocalVariable(name: "name", arg: 2, scope: !2556, file: !309, line: 554, type: !134)
!2560 = !DILocalVariable(name: "X", arg: 3, scope: !2556, file: !309, line: 554, type: !389)
!2561 = !DILocalVariable(name: "ierr", scope: !2556, file: !309, line: 556, type: !115)
!2562 = !DILocalVariable(name: "link", scope: !2556, file: !309, line: 557, type: !561)
!2563 = !DILocalVariable(name: "match", scope: !2564, file: !309, line: 565, type: !272)
!2564 = distinct !DILexicalBlock(scope: !2565, file: !309, line: 564, column: 52)
!2565 = distinct !DILexicalBlock(scope: !2566, file: !309, line: 564, column: 3)
!2566 = distinct !DILexicalBlock(scope: !2556, file: !309, line: 564, column: 3)
!2567 = !DILocalVariable(name: "ierr__", scope: !2568, file: !309, line: 567, type: !115)
!2568 = distinct !DILexicalBlock(scope: !2564, file: !309, line: 567, column: 48)
!2569 = !DILocalVariable(name: "vdm", scope: !2570, file: !309, line: 569, type: !312)
!2570 = distinct !DILexicalBlock(scope: !2571, file: !309, line: 568, column: 16)
!2571 = distinct !DILexicalBlock(scope: !2564, file: !309, line: 568, column: 9)
!2572 = !DILocalVariable(name: "ierr__", scope: !2573, file: !309, line: 571, type: !115)
!2573 = distinct !DILexicalBlock(scope: !2570, file: !309, line: 571, column: 32)
!2574 = !DILocalVariable(name: "ierr__", scope: !2575, file: !309, line: 577, type: !115)
!2575 = distinct !DILexicalBlock(scope: !2570, file: !309, line: 577, column: 45)
!2576 = !DILocation(line: 0, scope: !2556)
!2577 = !DILocation(line: 559, column: 3, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2579, file: !309, line: 559, column: 3)
!2579 = distinct !DILexicalBlock(scope: !2580, file: !309, line: 559, column: 3)
!2580 = distinct !DILexicalBlock(scope: !2556, file: !309, line: 559, column: 3)
!2581 = !DILocation(line: 559, column: 3, scope: !2579)
!2582 = !DILocation(line: 559, column: 3, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2584, file: !309, line: 559, column: 3)
!2584 = distinct !DILexicalBlock(scope: !2578, file: !309, line: 559, column: 3)
!2585 = !DILocation(line: 559, column: 3, scope: !2584)
!2586 = !DILocation(line: 559, column: 3, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2583, file: !309, line: 559, column: 3)
!2588 = !DILocation(line: 560, column: 3, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2590, file: !309, line: 560, column: 3)
!2590 = distinct !DILexicalBlock(scope: !2556, file: !309, line: 560, column: 3)
!2591 = !DILocation(line: 560, column: 3, scope: !2590)
!2592 = !DILocation(line: 560, column: 3, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2590, file: !309, line: 560, column: 3)
!2594 = !DILocation(line: 560, column: 3, scope: !2595)
!2595 = distinct !DILexicalBlock(scope: !2590, file: !309, line: 560, column: 3)
!2596 = !DILocation(line: 560, column: 3, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2598, file: !309, line: 560, column: 3)
!2598 = distinct !DILexicalBlock(scope: !2595, file: !309, line: 560, column: 3)
!2599 = !DILocation(line: 560, column: 3, scope: !2598)
!2600 = !DILocation(line: 561, column: 3, scope: !2601)
!2601 = distinct !DILexicalBlock(scope: !2602, file: !309, line: 561, column: 3)
!2602 = distinct !DILexicalBlock(scope: !2556, file: !309, line: 561, column: 3)
!2603 = !DILocation(line: 561, column: 3, scope: !2602)
!2604 = !DILocation(line: 561, column: 3, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2602, file: !309, line: 561, column: 3)
!2606 = !DILocation(line: 562, column: 3, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2608, file: !309, line: 562, column: 3)
!2608 = distinct !DILexicalBlock(scope: !2556, file: !309, line: 562, column: 3)
!2609 = !DILocation(line: 562, column: 3, scope: !2608)
!2610 = !DILocation(line: 562, column: 3, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2608, file: !309, line: 562, column: 3)
!2612 = !DILocation(line: 563, column: 3, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2614, file: !309, line: 563, column: 3)
!2614 = distinct !DILexicalBlock(scope: !2556, file: !309, line: 563, column: 3)
!2615 = !DILocation(line: 563, column: 3, scope: !2614)
!2616 = !DILocation(line: 563, column: 3, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2614, file: !309, line: 563, column: 3)
!2618 = !DILocation(line: 563, column: 3, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2614, file: !309, line: 563, column: 3)
!2620 = !DILocation(line: 563, column: 3, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2622, file: !309, line: 563, column: 3)
!2622 = distinct !DILexicalBlock(scope: !2619, file: !309, line: 563, column: 3)
!2623 = !DILocation(line: 563, column: 3, scope: !2622)
!2624 = !DILocation(line: 564, column: 17, scope: !2566)
!2625 = !DILocation(line: 0, scope: !2566)
!2626 = !DILocation(line: 564, column: 3, scope: !2566)
!2627 = !DILocation(line: 565, column: 5, scope: !2564)
!2628 = !DILocation(line: 567, column: 35, scope: !2564)
!2629 = !DILocation(line: 0, scope: !2564)
!2630 = !DILocation(line: 567, column: 12, scope: !2564)
!2631 = !DILocation(line: 0, scope: !2568)
!2632 = !DILocation(line: 567, column: 48, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2568, file: !309, line: 567, column: 48)
!2634 = !DILocation(line: 567, column: 48, scope: !2568)
!2635 = !DILocation(line: 568, column: 9, scope: !2571)
!2636 = !DILocation(line: 568, column: 9, scope: !2564)
!2637 = !DILocation(line: 569, column: 7, scope: !2570)
!2638 = !DILocation(line: 571, column: 23, scope: !2570)
!2639 = !DILocation(line: 0, scope: !2570)
!2640 = !DILocation(line: 571, column: 14, scope: !2570)
!2641 = !DILocation(line: 0, scope: !2573)
!2642 = !DILocation(line: 571, column: 32, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2573, file: !309, line: 571, column: 32)
!2644 = !DILocation(line: 571, column: 32, scope: !2573)
!2645 = !DILocation(line: 572, column: 17, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2570, file: !309, line: 572, column: 11)
!2647 = !DILocation(line: 572, column: 24, scope: !2646)
!2648 = !DILocation(line: 572, column: 11, scope: !2570)
!2649 = !DILocation(line: 572, column: 45, scope: !2646)
!2650 = !DILocation(line: 573, column: 17, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2570, file: !309, line: 573, column: 11)
!2652 = !DILocation(line: 573, column: 22, scope: !2651)
!2653 = !DILocation(line: 573, column: 19, scope: !2651)
!2654 = !DILocation(line: 573, column: 11, scope: !2570)
!2655 = !DILocation(line: 573, column: 26, scope: !2651)
!2656 = !DILocation(line: 574, column: 11, scope: !2657)
!2657 = distinct !DILexicalBlock(scope: !2570, file: !309, line: 574, column: 11)
!2658 = !DILocation(line: 574, column: 15, scope: !2657)
!2659 = !DILocation(line: 574, column: 11, scope: !2570)
!2660 = !DILocation(line: 574, column: 22, scope: !2657)
!2661 = !DILocation(line: 576, column: 20, scope: !2570)
!2662 = !DILocation(line: 577, column: 22, scope: !2570)
!2663 = !DILocation(line: 0, scope: !2575)
!2664 = !DILocation(line: 577, column: 45, scope: !2665)
!2665 = distinct !DILexicalBlock(scope: !2575, file: !309, line: 577, column: 45)
!2666 = !DILocation(line: 577, column: 45, scope: !2575)
!2667 = !DILocation(line: 578, column: 20, scope: !2570)
!2668 = !DILocation(line: 579, column: 7, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !2670, file: !309, line: 579, column: 7)
!2670 = distinct !DILexicalBlock(scope: !2671, file: !309, line: 579, column: 7)
!2671 = distinct !DILexicalBlock(scope: !2570, file: !309, line: 579, column: 7)
!2672 = !DILocation(line: 579, column: 7, scope: !2670)
!2673 = !DILocation(line: 579, column: 7, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2675, file: !309, line: 579, column: 7)
!2675 = distinct !DILexicalBlock(scope: !2669, file: !309, line: 579, column: 7)
!2676 = !DILocation(line: 579, column: 7, scope: !2675)
!2677 = !DILocation(line: 579, column: 7, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2679, file: !309, line: 579, column: 7)
!2679 = distinct !DILexicalBlock(scope: !2674, file: !309, line: 579, column: 7)
!2680 = !DILocation(line: 579, column: 7, scope: !2679)
!2681 = !DILocation(line: 579, column: 7, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2678, file: !309, line: 579, column: 7)
!2683 = !DILocation(line: 579, column: 7, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2674, file: !309, line: 579, column: 7)
!2685 = !DILocation(line: 579, column: 7, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2684, file: !309, line: 579, column: 7)
!2687 = !DILocation(line: 579, column: 7, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2689, file: !309, line: 579, column: 7)
!2689 = distinct !DILexicalBlock(scope: !2686, file: !309, line: 579, column: 7)
!2690 = !DILocation(line: 579, column: 7, scope: !2689)
!2691 = !DILocation(line: 579, column: 7, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2688, file: !309, line: 579, column: 7)
!2693 = !DILocation(line: 580, column: 5, scope: !2571)
!2694 = !DILocation(line: 581, column: 3, scope: !2565)
!2695 = !DILocation(line: 564, column: 46, scope: !2565)
!2696 = distinct !{!2696, !2626, !2697, !1192}
!2697 = !DILocation(line: 581, column: 3, scope: !2566)
!2698 = !DILocation(line: 582, column: 3, scope: !2556)
!2699 = !DILocation(line: 583, column: 1, scope: !2556)
!2700 = !DISubprogram(name: "VecLockGet", scope: !391, file: !391, line: 563, type: !2701, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1199)
!2701 = !DISubroutineType(types: !2702)
!2702 = !{!105, !392, !2703}
!2703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
