; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/daindex.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/daindex.c"
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
%struct.DM_DA = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_PetscSF*, %struct._p_PetscSF*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_AO*, i8*, i8**, i8**, i32*, i32*, i32*, %struct._p_Vec*, %struct._p_PetscSF*, i32*, %struct._n_ISColoring*, %struct._n_ISColoring*, i32, i32, i32, i32*, %struct._p_IS*, i32, i32, i32, i32, i32, i32, i32, i32*, i32, i32*, i32, i32*, [2 x i8*], [2 x i8*], [2 x i8*], [2 x i8*], [2 x i8*], [2 x i8*], [2 x i8*], [2 x i8*], i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32*, i32*, i32*, i32, i32 }
%struct._p_AO = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.DMDAGetNatural_Private = private unnamed_addr constant [23 x i8] c"DMDAGetNatural_Private\00", align 1
@.str = private unnamed_addr constant [79 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/daindex.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.DMDASetAOType = private unnamed_addr constant [14 x i8] c"DMDASetAOType\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@DM_CLASSID = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"da\00", align 1
@.str.9 = private unnamed_addr constant [73 x i8] c"Wrong subtype object:Parameter # %d must have implementation %s it is %s\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"Requires a DMDA as input\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"Cannot change AO type\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.DMDAGetAO = private unnamed_addr constant [10 x i8] c"DMDAGetAO\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1

; Function Attrs: nounwind uwtable
define i32 @DMDAGetNatural_Private(%struct._p_DM* %0, i32* nocapture %1, %struct._p_IS** %2) local_unnamed_addr #0 !dbg !1181 {
  %4 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1186, metadata !DIExpression()), !dbg !1202
  call void @llvm.dbg.value(metadata i32* %1, metadata !1187, metadata !DIExpression()), !dbg !1202
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !1188, metadata !DIExpression()), !dbg !1202
  %5 = bitcast i32** %4 to i8*, !dbg !1203
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5, !dbg !1203
  call void @llvm.dbg.value(metadata i32 0, metadata !1195, metadata !DIExpression()), !dbg !1202
  %6 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 35, !dbg !1204
  %7 = load i32, i32* %6, align 8, !dbg !1204, !tbaa !1205
  call void @llvm.dbg.value(metadata i32 %7, metadata !1196, metadata !DIExpression()), !dbg !1202
  %8 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !1214
  %9 = bitcast i8** %8 to %struct.DM_DA**, !dbg !1214
  %10 = load %struct.DM_DA*, %struct.DM_DA** %9, align 8, !dbg !1214, !tbaa !1215
  call void @llvm.dbg.value(metadata %struct.DM_DA* %10, metadata !1197, metadata !DIExpression()), !dbg !1202
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1216, !tbaa !1220
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !1216
  br i1 %12, label %44, label %13, !dbg !1221

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1222
  %15 = load i32, i32* %14, align 8, !dbg !1222, !tbaa !1225
  %16 = icmp slt i32 %15, 64, !dbg !1222
  br i1 %16, label %17, label %34, !dbg !1227

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !1228
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !1228
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGetNatural_Private, i64 0, i64 0), i8** %19, align 8, !dbg !1228, !tbaa !1220
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1228, !tbaa !1220
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1228
  %22 = load i32, i32* %21, align 8, !dbg !1228, !tbaa !1225
  %23 = sext i32 %22 to i64, !dbg !1228
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !1228
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !1228, !tbaa !1220
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1228, !tbaa !1220
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !1228
  %27 = load i32, i32* %26, align 8, !dbg !1228, !tbaa !1225
  %28 = sext i32 %27 to i64, !dbg !1228
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !1228
  store i32 19, i32* %29, align 4, !dbg !1228, !tbaa !1230
  %30 = load i32, i32* %26, align 8, !dbg !1228, !tbaa !1225
  %31 = sext i32 %30 to i64, !dbg !1228
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !1228
  store i32 1, i32* %32, align 4, !dbg !1228, !tbaa !1230
  %33 = load i32, i32* %26, align 8, !dbg !1227, !tbaa !1225
  br label %34, !dbg !1228

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !1227
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !1227
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !1227
  %38 = add nsw i32 %35, 1, !dbg !1227
  store i32 %38, i32* %37, align 8, !dbg !1227, !tbaa !1225
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !1227
  %40 = load i32, i32* %39, align 4, !dbg !1227, !tbaa !1231
  %41 = icmp ne i32 %40, 0, !dbg !1227
  %42 = zext i1 %41 to i32, !dbg !1227
  %43 = add nsw i32 %40, %42, !dbg !1227
  store i32 %43, i32* %39, align 4, !dbg !1227, !tbaa !1231
  br label %44, !dbg !1227

44:                                               ; preds = %34, %3
  %45 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %10, i64 0, i32 9, !dbg !1232
  %46 = load i32, i32* %45, align 4, !dbg !1232, !tbaa !1233
  %47 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %10, i64 0, i32 8, !dbg !1235
  %48 = load i32, i32* %47, align 8, !dbg !1235, !tbaa !1236
  %49 = sub nsw i32 %46, %48, !dbg !1237
  call void @llvm.dbg.value(metadata i32 %49, metadata !1190, metadata !DIExpression()), !dbg !1202
  %50 = icmp sgt i32 %7, 1, !dbg !1238
  br i1 %50, label %51, label %66, !dbg !1240

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %10, i64 0, i32 11, !dbg !1241
  %53 = load i32, i32* %52, align 4, !dbg !1241, !tbaa !1242
  %54 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %10, i64 0, i32 10, !dbg !1243
  %55 = load i32, i32* %54, align 8, !dbg !1243, !tbaa !1244
  %56 = sub nsw i32 %53, %55, !dbg !1245
  %57 = mul nsw i32 %56, %49, !dbg !1246
  call void @llvm.dbg.value(metadata i32 %57, metadata !1190, metadata !DIExpression()), !dbg !1202
  %58 = icmp eq i32 %7, 2, !dbg !1247
  br i1 %58, label %66, label %59, !dbg !1249

59:                                               ; preds = %51
  %60 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %10, i64 0, i32 13, !dbg !1250
  %61 = load i32, i32* %60, align 4, !dbg !1250, !tbaa !1251
  %62 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %10, i64 0, i32 12, !dbg !1252
  %63 = load i32, i32* %62, align 8, !dbg !1252, !tbaa !1253
  %64 = sub nsw i32 %61, %63, !dbg !1254
  %65 = mul nsw i32 %64, %57, !dbg !1255
  call void @llvm.dbg.value(metadata i32 %65, metadata !1190, metadata !DIExpression()), !dbg !1202
  br label %66, !dbg !1256

66:                                               ; preds = %44, %59, %51
  %67 = phi i32 [ %65, %59 ], [ %57, %51 ], [ %49, %44 ], !dbg !1202
  call void @llvm.dbg.value(metadata i32 %67, metadata !1190, metadata !DIExpression()), !dbg !1202
  %68 = sext i32 %67 to i64, !dbg !1257
  %69 = shl nsw i64 %68, 2, !dbg !1257
  call void @llvm.dbg.value(metadata i32** %4, metadata !1194, metadata !DIExpression(DW_OP_deref)), !dbg !1202
  %70 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 24, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGetNatural_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i64 %69, i8* nonnull %5) #5, !dbg !1257
  call void @llvm.dbg.value(metadata i32 %70, metadata !1189, metadata !DIExpression()), !dbg !1202
  call void @llvm.dbg.value(metadata i32 %70, metadata !1198, metadata !DIExpression()), !dbg !1258
  %71 = icmp eq i32 %70, 0, !dbg !1259
  br i1 %71, label %74, label %72, !dbg !1261, !prof !1262

72:                                               ; preds = %66
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGetNatural_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1259
  br label %276

74:                                               ; preds = %66
  switch i32 %7, label %209 [
    i32 1, label %75
    i32 2, label %88
    i32 3, label %134
  ], !dbg !1263

75:                                               ; preds = %74
  %76 = load i32, i32* %47, align 8, !dbg !1264, !tbaa !1236
  call void @llvm.dbg.value(metadata i32 %76, metadata !1191, metadata !DIExpression()), !dbg !1202
  %77 = load i32*, i32** %4, align 8
  call void @llvm.dbg.value(metadata i32 %76, metadata !1191, metadata !DIExpression()), !dbg !1202
  call void @llvm.dbg.value(metadata i32 0, metadata !1195, metadata !DIExpression()), !dbg !1202
  %78 = load i32, i32* %45, align 4, !dbg !1268, !tbaa !1233
  %79 = icmp slt i32 %76, %78, !dbg !1270
  br i1 %79, label %80, label %209, !dbg !1271

80:                                               ; preds = %75, %80
  %81 = phi i64 [ %83, %80 ], [ 0, %75 ]
  %82 = phi i32 [ %85, %80 ], [ %76, %75 ]
  call void @llvm.dbg.value(metadata i32 %82, metadata !1191, metadata !DIExpression()), !dbg !1202
  call void @llvm.dbg.value(metadata i64 %81, metadata !1195, metadata !DIExpression()), !dbg !1202
  call void @llvm.dbg.value(metadata i32* %77, metadata !1194, metadata !DIExpression()), !dbg !1202
  %83 = add nuw nsw i64 %81, 1, !dbg !1272
  call void @llvm.dbg.value(metadata i64 %83, metadata !1195, metadata !DIExpression()), !dbg !1202
  %84 = getelementptr inbounds i32, i32* %77, i64 %81, !dbg !1274
  store i32 %82, i32* %84, align 4, !dbg !1275, !tbaa !1230
  %85 = add nsw i32 %82, 1, !dbg !1276
  call void @llvm.dbg.value(metadata i32 %85, metadata !1191, metadata !DIExpression()), !dbg !1202
  %86 = load i32, i32* %45, align 4, !dbg !1268, !tbaa !1233
  %87 = icmp slt i32 %85, %86, !dbg !1270
  br i1 %87, label %80, label %209, !dbg !1271, !llvm.loop !1277

88:                                               ; preds = %74
  %89 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %10, i64 0, i32 10, !dbg !1280
  %90 = load i32, i32* %89, align 8, !dbg !1280, !tbaa !1244
  call void @llvm.dbg.value(metadata i32 %90, metadata !1192, metadata !DIExpression()), !dbg !1202
  %91 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %10, i64 0, i32 11
  %92 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %10, i64 0, i32 0
  %93 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %10, i64 0, i32 6
  call void @llvm.dbg.value(metadata i32 0, metadata !1195, metadata !DIExpression()), !dbg !1202
  call void @llvm.dbg.value(metadata i32 %90, metadata !1192, metadata !DIExpression()), !dbg !1202
  %94 = load i32, i32* %91, align 4, !dbg !1284, !tbaa !1242
  %95 = icmp slt i32 %90, %94, !dbg !1286
  br i1 %95, label %96, label %209, !dbg !1287

96:                                               ; preds = %88
  %97 = load i32, i32* %47, align 8, !dbg !1288, !tbaa !1236
  %98 = load i32, i32* %45, align 4, !dbg !1291, !tbaa !1233
  %99 = icmp slt i32 %97, %98, !dbg !1293
  br i1 %99, label %100, label %209

100:                                              ; preds = %96, %132
  %101 = phi i32 [ %127, %132 ], [ %94, %96 ]
  %102 = phi i32 [ %128, %132 ], [ %98, %96 ], !dbg !1291
  %103 = phi i32 [ %133, %132 ], [ %97, %96 ], !dbg !1288
  %104 = phi i32 [ %129, %132 ], [ 0, %96 ]
  %105 = phi i32 [ %130, %132 ], [ %90, %96 ]
  call void @llvm.dbg.value(metadata i32 %104, metadata !1195, metadata !DIExpression()), !dbg !1202
  call void @llvm.dbg.value(metadata i32 %105, metadata !1192, metadata !DIExpression()), !dbg !1202
  call void @llvm.dbg.value(metadata i32 %103, metadata !1191, metadata !DIExpression()), !dbg !1202
  %106 = load i32*, i32** %4, align 8
  %107 = icmp slt i32 %103, %102, !dbg !1293
  br i1 %107, label %108, label %126, !dbg !1294

108:                                              ; preds = %100
  %109 = sext i32 %104 to i64, !dbg !1294
  br label %110, !dbg !1294

110:                                              ; preds = %108, %110
  %111 = phi i64 [ %109, %108 ], [ %118, %110 ]
  %112 = phi i32 [ %103, %108 ], [ %120, %110 ]
  call void @llvm.dbg.value(metadata i32 %112, metadata !1191, metadata !DIExpression()), !dbg !1202
  call void @llvm.dbg.value(metadata i64 %111, metadata !1195, metadata !DIExpression()), !dbg !1202
  %113 = load i32, i32* %92, align 8, !dbg !1295, !tbaa !1297
  %114 = mul nsw i32 %113, %105, !dbg !1298
  %115 = load i32, i32* %93, align 8, !dbg !1299, !tbaa !1300
  %116 = mul nsw i32 %114, %115, !dbg !1301
  %117 = add nsw i32 %116, %112, !dbg !1302
  call void @llvm.dbg.value(metadata i32* %106, metadata !1194, metadata !DIExpression()), !dbg !1202
  %118 = add nsw i64 %111, 1, !dbg !1303
  call void @llvm.dbg.value(metadata i64 %118, metadata !1195, metadata !DIExpression()), !dbg !1202
  %119 = getelementptr inbounds i32, i32* %106, i64 %111, !dbg !1304
  store i32 %117, i32* %119, align 4, !dbg !1305, !tbaa !1230
  %120 = add nsw i32 %112, 1, !dbg !1306
  call void @llvm.dbg.value(metadata i32 %120, metadata !1191, metadata !DIExpression()), !dbg !1202
  %121 = load i32, i32* %45, align 4, !dbg !1291, !tbaa !1233
  %122 = icmp slt i32 %120, %121, !dbg !1293
  br i1 %122, label %110, label %123, !dbg !1294, !llvm.loop !1307

123:                                              ; preds = %110
  %124 = trunc i64 %118 to i32, !dbg !1309
  %125 = load i32, i32* %91, align 4, !dbg !1284, !tbaa !1242
  br label %126, !dbg !1309

126:                                              ; preds = %123, %100
  %127 = phi i32 [ %101, %100 ], [ %125, %123 ], !dbg !1284
  %128 = phi i32 [ %102, %100 ], [ %121, %123 ]
  %129 = phi i32 [ %104, %100 ], [ %124, %123 ], !dbg !1202
  %130 = add nsw i32 %105, 1, !dbg !1309
  call void @llvm.dbg.value(metadata i32 %129, metadata !1195, metadata !DIExpression()), !dbg !1202
  call void @llvm.dbg.value(metadata i32 %130, metadata !1192, metadata !DIExpression()), !dbg !1202
  %131 = icmp slt i32 %130, %127, !dbg !1286
  br i1 %131, label %132, label %209, !dbg !1287, !llvm.loop !1310

132:                                              ; preds = %126
  %133 = load i32, i32* %47, align 8, !dbg !1288, !tbaa !1236
  br label %100, !dbg !1287

134:                                              ; preds = %74
  %135 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %10, i64 0, i32 12, !dbg !1312
  %136 = load i32, i32* %135, align 8, !dbg !1312, !tbaa !1253
  call void @llvm.dbg.value(metadata i32 %136, metadata !1193, metadata !DIExpression()), !dbg !1202
  %137 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %10, i64 0, i32 13
  %138 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %10, i64 0, i32 10
  %139 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %10, i64 0, i32 11
  %140 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %10, i64 0, i32 0
  %141 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %10, i64 0, i32 6
  %142 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %10, i64 0, i32 1
  call void @llvm.dbg.value(metadata i32 0, metadata !1195, metadata !DIExpression()), !dbg !1202
  %143 = load i32, i32* %137, align 4, !dbg !1316, !tbaa !1251
  %144 = icmp slt i32 %136, %143, !dbg !1318
  br i1 %144, label %145, label %209, !dbg !1319

145:                                              ; preds = %134
  %146 = load i32, i32* %138, align 8, !dbg !1320, !tbaa !1244
  %147 = load i32, i32* %139, align 4, !dbg !1323, !tbaa !1242
  %148 = icmp slt i32 %146, %147, !dbg !1325
  br i1 %148, label %149, label %209

149:                                              ; preds = %145, %207
  %150 = phi i32 [ %201, %207 ], [ %143, %145 ]
  %151 = phi i32 [ %202, %207 ], [ %147, %145 ]
  %152 = phi i32 [ %203, %207 ], [ %147, %145 ], !dbg !1323
  %153 = phi i32 [ %208, %207 ], [ %146, %145 ], !dbg !1320
  %154 = phi i32 [ %204, %207 ], [ 0, %145 ]
  %155 = phi i32 [ %205, %207 ], [ %136, %145 ]
  call void @llvm.dbg.value(metadata i32 %155, metadata !1193, metadata !DIExpression()), !dbg !1202
  call void @llvm.dbg.value(metadata i32 %154, metadata !1195, metadata !DIExpression()), !dbg !1202
  call void @llvm.dbg.value(metadata i32 %153, metadata !1192, metadata !DIExpression()), !dbg !1202
  %156 = icmp slt i32 %153, %152, !dbg !1325
  br i1 %156, label %157, label %200, !dbg !1326

157:                                              ; preds = %149
  %158 = load i32, i32* %47, align 8, !dbg !1327, !tbaa !1236
  %159 = load i32, i32* %45, align 4, !dbg !1330, !tbaa !1233
  %160 = icmp slt i32 %158, %159, !dbg !1332
  br i1 %160, label %161, label %200

161:                                              ; preds = %157, %196
  %162 = phi i32 [ %191, %196 ], [ %151, %157 ]
  %163 = phi i32 [ %192, %196 ], [ %159, %157 ], !dbg !1330
  %164 = phi i32 [ %197, %196 ], [ %158, %157 ], !dbg !1327
  %165 = phi i32 [ %193, %196 ], [ %154, %157 ]
  %166 = phi i32 [ %194, %196 ], [ %153, %157 ]
  call void @llvm.dbg.value(metadata i32 %165, metadata !1195, metadata !DIExpression()), !dbg !1202
  call void @llvm.dbg.value(metadata i32 %166, metadata !1192, metadata !DIExpression()), !dbg !1202
  call void @llvm.dbg.value(metadata i32 %164, metadata !1191, metadata !DIExpression()), !dbg !1202
  %167 = load i32*, i32** %4, align 8
  %168 = icmp slt i32 %164, %163, !dbg !1332
  br i1 %168, label %169, label %190, !dbg !1333

169:                                              ; preds = %161
  %170 = sext i32 %165 to i64, !dbg !1333
  br label %171, !dbg !1333

171:                                              ; preds = %169, %171
  %172 = phi i64 [ %170, %169 ], [ %182, %171 ]
  %173 = phi i32 [ %164, %169 ], [ %184, %171 ]
  call void @llvm.dbg.value(metadata i32 %173, metadata !1191, metadata !DIExpression()), !dbg !1202
  call void @llvm.dbg.value(metadata i64 %172, metadata !1195, metadata !DIExpression()), !dbg !1202
  %174 = load i32, i32* %140, align 8, !dbg !1334, !tbaa !1297
  %175 = load i32, i32* %141, align 8, !dbg !1336, !tbaa !1300
  %176 = load i32, i32* %142, align 4, !dbg !1337, !tbaa !1338
  %177 = mul i32 %176, %155, !dbg !1339
  %178 = add i32 %177, %166
  %179 = mul i32 %175, %174
  %180 = mul i32 %179, %178
  %181 = add i32 %180, %173, !dbg !1340
  call void @llvm.dbg.value(metadata i32* %167, metadata !1194, metadata !DIExpression()), !dbg !1202
  %182 = add nsw i64 %172, 1, !dbg !1341
  call void @llvm.dbg.value(metadata i64 %182, metadata !1195, metadata !DIExpression()), !dbg !1202
  %183 = getelementptr inbounds i32, i32* %167, i64 %172, !dbg !1342
  store i32 %181, i32* %183, align 4, !dbg !1343, !tbaa !1230
  %184 = add nsw i32 %173, 1, !dbg !1344
  call void @llvm.dbg.value(metadata i32 %184, metadata !1191, metadata !DIExpression()), !dbg !1202
  %185 = load i32, i32* %45, align 4, !dbg !1330, !tbaa !1233
  %186 = icmp slt i32 %184, %185, !dbg !1332
  br i1 %186, label %171, label %187, !dbg !1333, !llvm.loop !1345

187:                                              ; preds = %171
  %188 = trunc i64 %182 to i32, !dbg !1347
  %189 = load i32, i32* %139, align 4, !dbg !1323, !tbaa !1242
  br label %190, !dbg !1347

190:                                              ; preds = %187, %161
  %191 = phi i32 [ %162, %161 ], [ %189, %187 ], !dbg !1323
  %192 = phi i32 [ %163, %161 ], [ %185, %187 ]
  %193 = phi i32 [ %165, %161 ], [ %188, %187 ], !dbg !1202
  %194 = add nsw i32 %166, 1, !dbg !1347
  call void @llvm.dbg.value(metadata i32 %193, metadata !1195, metadata !DIExpression()), !dbg !1202
  call void @llvm.dbg.value(metadata i32 %194, metadata !1192, metadata !DIExpression()), !dbg !1202
  %195 = icmp slt i32 %194, %191, !dbg !1325
  br i1 %195, label %196, label %198, !dbg !1326, !llvm.loop !1348

196:                                              ; preds = %190
  %197 = load i32, i32* %47, align 8, !dbg !1327, !tbaa !1236
  br label %161, !dbg !1326

198:                                              ; preds = %190
  %199 = load i32, i32* %137, align 4, !dbg !1316, !tbaa !1251
  br label %200, !dbg !1350

200:                                              ; preds = %157, %198, %149
  %201 = phi i32 [ %150, %149 ], [ %199, %198 ], [ %150, %157 ], !dbg !1316
  %202 = phi i32 [ %151, %149 ], [ %191, %198 ], [ %151, %157 ]
  %203 = phi i32 [ %152, %149 ], [ %191, %198 ], [ %152, %157 ]
  %204 = phi i32 [ %154, %149 ], [ %193, %198 ], [ %154, %157 ], !dbg !1351
  %205 = add nsw i32 %155, 1, !dbg !1350
  call void @llvm.dbg.value(metadata i32 %204, metadata !1195, metadata !DIExpression()), !dbg !1202
  call void @llvm.dbg.value(metadata i32 %205, metadata !1193, metadata !DIExpression()), !dbg !1202
  %206 = icmp slt i32 %205, %201, !dbg !1318
  br i1 %206, label %207, label %209, !dbg !1319, !llvm.loop !1352

207:                                              ; preds = %200
  %208 = load i32, i32* %138, align 8, !dbg !1320, !tbaa !1244
  br label %149, !dbg !1319

209:                                              ; preds = %200, %126, %80, %145, %96, %134, %88, %75, %74
  store i32 %67, i32* %1, align 4, !dbg !1354, !tbaa !1230
  %210 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1355
  %211 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %210) #5, !dbg !1356
  %212 = load i32*, i32** %4, align 8, !dbg !1357, !tbaa !1220
  call void @llvm.dbg.value(metadata i32* %212, metadata !1194, metadata !DIExpression()), !dbg !1202
  %213 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* %211, i32 %67, i32* %212, i32 1, %struct._p_IS** %2) #5, !dbg !1358
  call void @llvm.dbg.value(metadata i32 %213, metadata !1189, metadata !DIExpression()), !dbg !1202
  call void @llvm.dbg.value(metadata i32 %213, metadata !1200, metadata !DIExpression()), !dbg !1359
  %214 = icmp eq i32 %213, 0, !dbg !1360
  br i1 %214, label %217, label %215, !dbg !1362, !prof !1262

215:                                              ; preds = %209
  %216 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGetNatural_Private, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %213, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1360
  br label %276

217:                                              ; preds = %209
  %218 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1363, !tbaa !1220
  %219 = icmp eq %struct.PetscStack* %218, null, !dbg !1363
  br i1 %219, label %276, label %220, !dbg !1367

220:                                              ; preds = %217
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 4, !dbg !1368
  %222 = load i32, i32* %221, align 8, !dbg !1368, !tbaa !1225
  %223 = icmp slt i32 %222, 1, !dbg !1368
  br i1 %223, label %224, label %230, !dbg !1371

224:                                              ; preds = %220
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 6, !dbg !1372
  %226 = load i32, i32* %225, align 8, !dbg !1372, !tbaa !1375
  %227 = icmp eq i32 %226, 0, !dbg !1372
  br i1 %227, label %276, label %228, !dbg !1376

228:                                              ; preds = %224
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %222, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGetNatural_Private, i64 0, i64 0)), !dbg !1377
  br label %276, !dbg !1377

230:                                              ; preds = %220
  %231 = add nsw i32 %222, -1, !dbg !1379
  store i32 %231, i32* %221, align 8, !dbg !1379, !tbaa !1225
  %232 = icmp slt i32 %222, 65, !dbg !1381
  br i1 %232, label %233, label %269, !dbg !1379

233:                                              ; preds = %230
  %234 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 6, !dbg !1383
  %235 = load i32, i32* %234, align 8, !dbg !1383, !tbaa !1375
  %236 = icmp eq i32 %235, 0, !dbg !1383
  br i1 %236, label %251, label %237, !dbg !1383

237:                                              ; preds = %233
  %238 = zext i32 %231 to i64, !dbg !1383
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 3, i64 %238, !dbg !1383
  %240 = load i32, i32* %239, align 4, !dbg !1383, !tbaa !1230
  %241 = icmp eq i32 %240, 0, !dbg !1383
  br i1 %241, label %251, label %242, !dbg !1383

242:                                              ; preds = %237
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 0, i64 %238, !dbg !1383
  %244 = load i8*, i8** %243, align 8, !dbg !1383, !tbaa !1220
  %245 = icmp eq i8* %244, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGetNatural_Private, i64 0, i64 0), !dbg !1383
  br i1 %245, label %251, label %246, !dbg !1386

246:                                              ; preds = %242
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %244, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDAGetNatural_Private, i64 0, i64 0)), !dbg !1387
  %248 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1386, !tbaa !1220
  %249 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 4
  %250 = load i32, i32* %249, align 8, !dbg !1386, !tbaa !1225
  br label %251, !dbg !1387

251:                                              ; preds = %246, %242, %237, %233
  %252 = phi i32 [ %250, %246 ], [ %231, %242 ], [ %231, %237 ], [ %231, %233 ], !dbg !1386
  %253 = phi %struct.PetscStack* [ %248, %246 ], [ %218, %242 ], [ %218, %237 ], [ %218, %233 ], !dbg !1386
  %254 = sext i32 %252 to i64, !dbg !1386
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 0, i64 %254, !dbg !1386
  store i8* null, i8** %255, align 8, !dbg !1386, !tbaa !1220
  %256 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1386, !tbaa !1220
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 4, !dbg !1386
  %258 = load i32, i32* %257, align 8, !dbg !1386, !tbaa !1225
  %259 = sext i32 %258 to i64, !dbg !1386
  %260 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 1, i64 %259, !dbg !1386
  store i8* null, i8** %260, align 8, !dbg !1386, !tbaa !1220
  %261 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1386, !tbaa !1220
  %262 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %261, i64 0, i32 4, !dbg !1386
  %263 = load i32, i32* %262, align 8, !dbg !1386, !tbaa !1225
  %264 = sext i32 %263 to i64, !dbg !1386
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %261, i64 0, i32 2, i64 %264, !dbg !1386
  store i32 0, i32* %265, align 4, !dbg !1386, !tbaa !1230
  %266 = load i32, i32* %262, align 8, !dbg !1386, !tbaa !1225
  %267 = sext i32 %266 to i64, !dbg !1386
  %268 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %261, i64 0, i32 3, i64 %267, !dbg !1386
  store i32 0, i32* %268, align 4, !dbg !1386, !tbaa !1230
  br label %269, !dbg !1386

269:                                              ; preds = %251, %230
  %270 = phi %struct.PetscStack* [ %261, %251 ], [ %218, %230 ], !dbg !1379
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %270, i64 0, i32 5, !dbg !1379
  %272 = load i32, i32* %271, align 4, !dbg !1379, !tbaa !1231
  %273 = add nsw i32 %272, -1
  %274 = icmp sgt i32 %272, 0, !dbg !1379
  %275 = select i1 %274, i32 %273, i32 0, !dbg !1379
  store i32 %275, i32* %271, align 4, !dbg !1379, !tbaa !1231
  br label %276

276:                                              ; preds = %215, %72, %217, %224, %228, %269
  %277 = phi i32 [ %216, %215 ], [ %73, %72 ], [ 0, %269 ], [ 0, %228 ], [ 0, %224 ], [ 0, %217 ], !dbg !1202
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5, !dbg !1389
  ret i32 %277, !dbg !1389
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1390 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !1395 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1398 i32 @ISCreateGeneral(%struct.ompi_communicator_t*, i32, i32*, i32, %struct._p_IS**) local_unnamed_addr #2

declare !dbg !1404 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @DMDASetAOType(%struct._p_DM* %0, i8* %1) local_unnamed_addr #0 !dbg !1407 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1411, metadata !DIExpression()), !dbg !1432
  call void @llvm.dbg.value(metadata i8* %1, metadata !1412, metadata !DIExpression()), !dbg !1432
  %6 = bitcast i32* %3 to i8*, !dbg !1433
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5, !dbg !1433
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1434, !tbaa !1220
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1434
  br i1 %8, label %40, label %9, !dbg !1438

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1439
  %11 = load i32, i32* %10, align 8, !dbg !1439, !tbaa !1225
  %12 = icmp slt i32 %11, 64, !dbg !1439
  br i1 %12, label %13, label %30, !dbg !1442

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1443
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1443
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMDASetAOType, i64 0, i64 0), i8** %15, align 8, !dbg !1443, !tbaa !1220
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1443, !tbaa !1220
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1443
  %18 = load i32, i32* %17, align 8, !dbg !1443, !tbaa !1225
  %19 = sext i32 %18 to i64, !dbg !1443
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1443
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1443, !tbaa !1220
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1443, !tbaa !1220
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1443
  %23 = load i32, i32* %22, align 8, !dbg !1443, !tbaa !1225
  %24 = sext i32 %23 to i64, !dbg !1443
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1443
  store i32 78, i32* %25, align 4, !dbg !1443, !tbaa !1230
  %26 = load i32, i32* %22, align 8, !dbg !1443, !tbaa !1225
  %27 = sext i32 %26 to i64, !dbg !1443
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1443
  store i32 1, i32* %28, align 4, !dbg !1443, !tbaa !1230
  %29 = load i32, i32* %22, align 8, !dbg !1442, !tbaa !1225
  br label %30, !dbg !1443

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1442
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1442
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1442
  %34 = add nsw i32 %31, 1, !dbg !1442
  store i32 %34, i32* %33, align 8, !dbg !1442, !tbaa !1225
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1442
  %36 = load i32, i32* %35, align 4, !dbg !1442, !tbaa !1231
  %37 = icmp ne i32 %36, 0, !dbg !1442
  %38 = zext i1 %37 to i32, !dbg !1442
  %39 = add nsw i32 %36, %38, !dbg !1442
  store i32 %39, i32* %35, align 4, !dbg !1442, !tbaa !1231
  br label %40, !dbg !1442

40:                                               ; preds = %2, %30
  %41 = bitcast i32* %4 to i8*, !dbg !1445
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #5, !dbg !1445
  %42 = icmp eq %struct._p_DM* %0, null, !dbg !1446
  br i1 %42, label %43, label %45, !dbg !1449

43:                                               ; preds = %40
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMDASetAOType, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !1446
  br label %75, !dbg !1446

45:                                               ; preds = %40
  %46 = bitcast %struct._p_DM* %0 to i8*, !dbg !1450
  %47 = tail call i32 @PetscCheckPointer(i8* nonnull %46, i32 11) #5, !dbg !1450
  %48 = icmp eq i32 %47, 0, !dbg !1450
  br i1 %48, label %49, label %51, !dbg !1449

49:                                               ; preds = %45
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMDASetAOType, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #5, !dbg !1450
  br label %75, !dbg !1450

51:                                               ; preds = %45
  %52 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1452
  %53 = load i32, i32* %52, align 8, !dbg !1452, !tbaa !1454
  %54 = load i32, i32* @DM_CLASSID, align 4, !dbg !1452, !tbaa !1230
  %55 = icmp eq i32 %53, %54, !dbg !1452
  br i1 %55, label %62, label %56, !dbg !1449

56:                                               ; preds = %51
  %57 = icmp eq i32 %53, -1, !dbg !1455
  br i1 %57, label %58, label %60, !dbg !1458

58:                                               ; preds = %56
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMDASetAOType, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #5, !dbg !1455
  br label %75, !dbg !1455

60:                                               ; preds = %56
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMDASetAOType, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #5, !dbg !1455
  br label %75, !dbg !1455

62:                                               ; preds = %51
  %63 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1452
  call void @llvm.dbg.value(metadata i32* %4, metadata !1418, metadata !DIExpression(DW_OP_deref)), !dbg !1459
  %64 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %63, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %4) #5, !dbg !1445
  call void @llvm.dbg.value(metadata i32 %64, metadata !1416, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata i32 %64, metadata !1419, metadata !DIExpression()), !dbg !1460
  %65 = icmp eq i32 %64, 0, !dbg !1461
  br i1 %65, label %68, label %66, !dbg !1463, !prof !1262

66:                                               ; preds = %62
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMDASetAOType, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1461
  br label %75

68:                                               ; preds = %62
  %69 = load i32, i32* %4, align 4, !dbg !1464, !tbaa !1466
  call void @llvm.dbg.value(metadata i32 %69, metadata !1418, metadata !DIExpression()), !dbg !1459
  %70 = icmp eq i32 %69, 0, !dbg !1464
  br i1 %70, label %71, label %77, !dbg !1445

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 16, !dbg !1464
  %73 = load i8*, i8** %72, align 8, !dbg !1464, !tbaa !1467
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMDASetAOType, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.9, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), i8* %73) #5, !dbg !1464
  br label %75, !dbg !1464

75:                                               ; preds = %66, %71, %60, %58, %49, %43
  %76 = phi i32 [ %44, %43 ], [ %50, %49 ], [ %59, %58 ], [ %61, %60 ], [ %74, %71 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #5, !dbg !1468
  br label %241

77:                                               ; preds = %68
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #5, !dbg !1468
  call void @llvm.dbg.value(metadata i32* %3, metadata !1414, metadata !DIExpression(DW_OP_deref)), !dbg !1432
  %78 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %63, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %3) #5, !dbg !1469
  call void @llvm.dbg.value(metadata i32 %78, metadata !1415, metadata !DIExpression()), !dbg !1432
  call void @llvm.dbg.value(metadata i32 %78, metadata !1421, metadata !DIExpression()), !dbg !1470
  %79 = icmp eq i32 %78, 0, !dbg !1471
  br i1 %79, label %82, label %80, !dbg !1473, !prof !1262

80:                                               ; preds = %77
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMDASetAOType, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1471
  br label %241

82:                                               ; preds = %77
  %83 = load i32, i32* %3, align 4, !dbg !1474, !tbaa !1466
  call void @llvm.dbg.value(metadata i32 %83, metadata !1414, metadata !DIExpression()), !dbg !1432
  %84 = icmp eq i32 %83, 0, !dbg !1474
  br i1 %84, label %85, label %88, !dbg !1476

85:                                               ; preds = %82
  %86 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %63) #5, !dbg !1477
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %86, i32 81, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMDASetAOType, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.10, i64 0, i64 0)) #5, !dbg !1477
  br label %241, !dbg !1477

88:                                               ; preds = %82
  %89 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !1478
  %90 = bitcast i8** %89 to %struct.DM_DA**, !dbg !1478
  %91 = load %struct.DM_DA*, %struct.DM_DA** %90, align 8, !dbg !1478, !tbaa !1215
  call void @llvm.dbg.value(metadata %struct.DM_DA* %91, metadata !1413, metadata !DIExpression()), !dbg !1432
  %92 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %91, i64 0, i32 46, !dbg !1479
  %93 = load %struct._p_AO*, %struct._p_AO** %92, align 8, !dbg !1479, !tbaa !1480
  %94 = icmp eq %struct._p_AO* %93, null, !dbg !1481
  br i1 %94, label %169, label %95, !dbg !1482

95:                                               ; preds = %88
  %96 = bitcast %struct._p_AO* %93 to %struct._p_PetscObject*, !dbg !1482
  %97 = bitcast i32* %5 to i8*, !dbg !1483
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %97) #5, !dbg !1483
  call void @llvm.dbg.value(metadata i32* %5, metadata !1423, metadata !DIExpression(DW_OP_deref)), !dbg !1484
  %98 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* nonnull %96, i8* %1, i32* nonnull %5) #5, !dbg !1485
  call void @llvm.dbg.value(metadata i32 %98, metadata !1415, metadata !DIExpression()), !dbg !1432
  call void @llvm.dbg.value(metadata i32 %98, metadata !1426, metadata !DIExpression()), !dbg !1486
  %99 = icmp eq i32 %98, 0, !dbg !1487
  br i1 %99, label %102, label %100, !dbg !1489, !prof !1262

100:                                              ; preds = %95
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMDASetAOType, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1487
  br label %167

102:                                              ; preds = %95
  %103 = load i32, i32* %5, align 4, !dbg !1490, !tbaa !1466
  call void @llvm.dbg.value(metadata i32 %103, metadata !1423, metadata !DIExpression()), !dbg !1484
  %104 = icmp eq i32 %103, 0, !dbg !1490
  br i1 %104, label %105, label %108, !dbg !1492

105:                                              ; preds = %102
  %106 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %63) #5, !dbg !1493
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %106, i32 87, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMDASetAOType, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.11, i64 0, i64 0)) #5, !dbg !1493
  br label %167, !dbg !1493

108:                                              ; preds = %102
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1494, !tbaa !1220
  %110 = icmp eq %struct.PetscStack* %109, null, !dbg !1494
  br i1 %110, label %167, label %111, !dbg !1498

111:                                              ; preds = %108
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !1499
  %113 = load i32, i32* %112, align 8, !dbg !1499, !tbaa !1225
  %114 = icmp slt i32 %113, 1, !dbg !1499
  br i1 %114, label %115, label %121, !dbg !1502

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 6, !dbg !1503
  %117 = load i32, i32* %116, align 8, !dbg !1503, !tbaa !1375
  %118 = icmp eq i32 %117, 0, !dbg !1503
  br i1 %118, label %167, label %119, !dbg !1506

119:                                              ; preds = %115
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %113, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMDASetAOType, i64 0, i64 0)), !dbg !1507
  br label %167, !dbg !1507

121:                                              ; preds = %111
  %122 = add nsw i32 %113, -1, !dbg !1509
  store i32 %122, i32* %112, align 8, !dbg !1509, !tbaa !1225
  %123 = icmp slt i32 %113, 65, !dbg !1511
  br i1 %123, label %124, label %160, !dbg !1509

124:                                              ; preds = %121
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 6, !dbg !1513
  %126 = load i32, i32* %125, align 8, !dbg !1513, !tbaa !1375
  %127 = icmp eq i32 %126, 0, !dbg !1513
  br i1 %127, label %142, label %128, !dbg !1513

128:                                              ; preds = %124
  %129 = zext i32 %122 to i64, !dbg !1513
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 3, i64 %129, !dbg !1513
  %131 = load i32, i32* %130, align 4, !dbg !1513, !tbaa !1230
  %132 = icmp eq i32 %131, 0, !dbg !1513
  br i1 %132, label %142, label %133, !dbg !1513

133:                                              ; preds = %128
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %129, !dbg !1513
  %135 = load i8*, i8** %134, align 8, !dbg !1513, !tbaa !1220
  %136 = icmp eq i8* %135, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMDASetAOType, i64 0, i64 0), !dbg !1513
  br i1 %136, label %142, label %137, !dbg !1516

137:                                              ; preds = %133
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %135, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMDASetAOType, i64 0, i64 0)), !dbg !1517
  %139 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1516, !tbaa !1220
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 4
  %141 = load i32, i32* %140, align 8, !dbg !1516, !tbaa !1225
  br label %142, !dbg !1517

142:                                              ; preds = %137, %133, %128, %124
  %143 = phi i32 [ %141, %137 ], [ %122, %133 ], [ %122, %128 ], [ %122, %124 ], !dbg !1516
  %144 = phi %struct.PetscStack* [ %139, %137 ], [ %109, %133 ], [ %109, %128 ], [ %109, %124 ], !dbg !1516
  %145 = sext i32 %143 to i64, !dbg !1516
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 0, i64 %145, !dbg !1516
  store i8* null, i8** %146, align 8, !dbg !1516, !tbaa !1220
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1516, !tbaa !1220
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4, !dbg !1516
  %149 = load i32, i32* %148, align 8, !dbg !1516, !tbaa !1225
  %150 = sext i32 %149 to i64, !dbg !1516
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 1, i64 %150, !dbg !1516
  store i8* null, i8** %151, align 8, !dbg !1516, !tbaa !1220
  %152 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1516, !tbaa !1220
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4, !dbg !1516
  %154 = load i32, i32* %153, align 8, !dbg !1516, !tbaa !1225
  %155 = sext i32 %154 to i64, !dbg !1516
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 2, i64 %155, !dbg !1516
  store i32 0, i32* %156, align 4, !dbg !1516, !tbaa !1230
  %157 = load i32, i32* %153, align 8, !dbg !1516, !tbaa !1225
  %158 = sext i32 %157 to i64, !dbg !1516
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 3, i64 %158, !dbg !1516
  store i32 0, i32* %159, align 4, !dbg !1516, !tbaa !1230
  br label %160, !dbg !1516

160:                                              ; preds = %142, %121
  %161 = phi %struct.PetscStack* [ %152, %142 ], [ %109, %121 ], !dbg !1509
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 5, !dbg !1509
  %163 = load i32, i32* %162, align 4, !dbg !1509, !tbaa !1231
  %164 = add nsw i32 %163, -1
  %165 = icmp sgt i32 %163, 0, !dbg !1509
  %166 = select i1 %165, i32 %164, i32 0, !dbg !1509
  store i32 %166, i32* %162, align 4, !dbg !1509, !tbaa !1231
  br label %167

167:                                              ; preds = %100, %108, %115, %119, %160, %105
  %168 = phi i32 [ %107, %105 ], [ %101, %100 ], [ 0, %160 ], [ 0, %119 ], [ 0, %115 ], [ 0, %108 ], !dbg !1484
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %97) #5, !dbg !1519
  br label %241

169:                                              ; preds = %88
  %170 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1520, !tbaa !1220
  %171 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %91, i64 0, i32 47, !dbg !1520
  %172 = load i8*, i8** %171, align 8, !dbg !1520, !tbaa !1521
  %173 = call i32 %170(i8* %172, i32 90, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMDASetAOType, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0)) #5, !dbg !1520
  %174 = icmp eq i32 %173, 0, !dbg !1520
  br i1 %174, label %177, label %175, !dbg !1520

175:                                              ; preds = %169
  call void @llvm.dbg.value(metadata i32 1, metadata !1415, metadata !DIExpression()), !dbg !1432
  call void @llvm.dbg.value(metadata i32 1, metadata !1428, metadata !DIExpression()), !dbg !1522
  %176 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMDASetAOType, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1523
  br label %241

177:                                              ; preds = %169
  store i8* null, i8** %171, align 8, !dbg !1520, !tbaa !1521
  call void @llvm.dbg.value(metadata i1 %174, metadata !1415, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1432
  call void @llvm.dbg.value(metadata i1 %174, metadata !1428, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1522
  %178 = call i32 @PetscStrallocpy(i8* %1, i8** nonnull %171) #5, !dbg !1525
  call void @llvm.dbg.value(metadata i32 %178, metadata !1415, metadata !DIExpression()), !dbg !1432
  call void @llvm.dbg.value(metadata i32 %178, metadata !1430, metadata !DIExpression()), !dbg !1526
  %179 = icmp eq i32 %178, 0, !dbg !1527
  br i1 %179, label %182, label %180, !dbg !1529, !prof !1262

180:                                              ; preds = %177
  %181 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMDASetAOType, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %178, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1527
  br label %241

182:                                              ; preds = %177
  %183 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1530, !tbaa !1220
  %184 = icmp eq %struct.PetscStack* %183, null, !dbg !1530
  br i1 %184, label %241, label %185, !dbg !1534

185:                                              ; preds = %182
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 4, !dbg !1535
  %187 = load i32, i32* %186, align 8, !dbg !1535, !tbaa !1225
  %188 = icmp slt i32 %187, 1, !dbg !1535
  br i1 %188, label %189, label %195, !dbg !1538

189:                                              ; preds = %185
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 6, !dbg !1539
  %191 = load i32, i32* %190, align 8, !dbg !1539, !tbaa !1375
  %192 = icmp eq i32 %191, 0, !dbg !1539
  br i1 %192, label %241, label %193, !dbg !1542

193:                                              ; preds = %189
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %187, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMDASetAOType, i64 0, i64 0)), !dbg !1543
  br label %241, !dbg !1543

195:                                              ; preds = %185
  %196 = add nsw i32 %187, -1, !dbg !1545
  store i32 %196, i32* %186, align 8, !dbg !1545, !tbaa !1225
  %197 = icmp slt i32 %187, 65, !dbg !1547
  br i1 %197, label %198, label %234, !dbg !1545

198:                                              ; preds = %195
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 6, !dbg !1549
  %200 = load i32, i32* %199, align 8, !dbg !1549, !tbaa !1375
  %201 = icmp eq i32 %200, 0, !dbg !1549
  br i1 %201, label %216, label %202, !dbg !1549

202:                                              ; preds = %198
  %203 = zext i32 %196 to i64, !dbg !1549
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 3, i64 %203, !dbg !1549
  %205 = load i32, i32* %204, align 4, !dbg !1549, !tbaa !1230
  %206 = icmp eq i32 %205, 0, !dbg !1549
  br i1 %206, label %216, label %207, !dbg !1549

207:                                              ; preds = %202
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 0, i64 %203, !dbg !1549
  %209 = load i8*, i8** %208, align 8, !dbg !1549, !tbaa !1220
  %210 = icmp eq i8* %209, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMDASetAOType, i64 0, i64 0), !dbg !1549
  br i1 %210, label %216, label %211, !dbg !1552

211:                                              ; preds = %207
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %209, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMDASetAOType, i64 0, i64 0)), !dbg !1553
  %213 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1552, !tbaa !1220
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 4
  %215 = load i32, i32* %214, align 8, !dbg !1552, !tbaa !1225
  br label %216, !dbg !1553

216:                                              ; preds = %211, %207, %202, %198
  %217 = phi i32 [ %215, %211 ], [ %196, %207 ], [ %196, %202 ], [ %196, %198 ], !dbg !1552
  %218 = phi %struct.PetscStack* [ %213, %211 ], [ %183, %207 ], [ %183, %202 ], [ %183, %198 ], !dbg !1552
  %219 = sext i32 %217 to i64, !dbg !1552
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %218, i64 0, i32 0, i64 %219, !dbg !1552
  store i8* null, i8** %220, align 8, !dbg !1552, !tbaa !1220
  %221 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1552, !tbaa !1220
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 4, !dbg !1552
  %223 = load i32, i32* %222, align 8, !dbg !1552, !tbaa !1225
  %224 = sext i32 %223 to i64, !dbg !1552
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 1, i64 %224, !dbg !1552
  store i8* null, i8** %225, align 8, !dbg !1552, !tbaa !1220
  %226 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1552, !tbaa !1220
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 4, !dbg !1552
  %228 = load i32, i32* %227, align 8, !dbg !1552, !tbaa !1225
  %229 = sext i32 %228 to i64, !dbg !1552
  %230 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 2, i64 %229, !dbg !1552
  store i32 0, i32* %230, align 4, !dbg !1552, !tbaa !1230
  %231 = load i32, i32* %227, align 8, !dbg !1552, !tbaa !1225
  %232 = sext i32 %231 to i64, !dbg !1552
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 3, i64 %232, !dbg !1552
  store i32 0, i32* %233, align 4, !dbg !1552, !tbaa !1230
  br label %234, !dbg !1552

234:                                              ; preds = %216, %195
  %235 = phi %struct.PetscStack* [ %226, %216 ], [ %183, %195 ], !dbg !1545
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %235, i64 0, i32 5, !dbg !1545
  %237 = load i32, i32* %236, align 4, !dbg !1545, !tbaa !1231
  %238 = add nsw i32 %237, -1
  %239 = icmp sgt i32 %237, 0, !dbg !1545
  %240 = select i1 %239, i32 %238, i32 0, !dbg !1545
  store i32 %240, i32* %236, align 4, !dbg !1545, !tbaa !1231
  br label %241

241:                                              ; preds = %180, %175, %80, %75, %182, %189, %193, %234, %167, %85
  %242 = phi i32 [ %181, %180 ], [ %176, %175 ], [ %168, %167 ], [ %87, %85 ], [ %81, %80 ], [ 0, %234 ], [ 0, %193 ], [ 0, %189 ], [ 0, %182 ], [ %76, %75 ], !dbg !1432
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5, !dbg !1555
  ret i32 %242, !dbg !1555
}

declare !dbg !1556 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #2

declare !dbg !1561 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #2

declare !dbg !1565 i32 @PetscStrallocpy(i8*, i8**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @DMDAGetAO(%struct._p_DM* %0, %struct._p_AO** %1) local_unnamed_addr #0 !dbg !1568 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct._p_IS*, align 8
  %6 = alloca %struct._p_IS*, align 8
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1573, metadata !DIExpression()), !dbg !1607
  call void @llvm.dbg.value(metadata %struct._p_AO** %1, metadata !1574, metadata !DIExpression()), !dbg !1607
  %8 = bitcast i32* %3 to i8*, !dbg !1608
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5, !dbg !1608
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1609, !tbaa !1220
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1609
  br i1 %10, label %42, label %11, !dbg !1613

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1614
  %13 = load i32, i32* %12, align 8, !dbg !1614, !tbaa !1225
  %14 = icmp slt i32 %13, 64, !dbg !1614
  br i1 %14, label %15, label %32, !dbg !1617

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1618
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1618
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.DMDAGetAO, i64 0, i64 0), i8** %17, align 8, !dbg !1618, !tbaa !1220
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1618, !tbaa !1220
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1618
  %20 = load i32, i32* %19, align 8, !dbg !1618, !tbaa !1225
  %21 = sext i32 %20 to i64, !dbg !1618
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1618
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1618, !tbaa !1220
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1618, !tbaa !1220
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1618
  %25 = load i32, i32* %24, align 8, !dbg !1618, !tbaa !1225
  %26 = sext i32 %25 to i64, !dbg !1618
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1618
  store i32 127, i32* %27, align 4, !dbg !1618, !tbaa !1230
  %28 = load i32, i32* %24, align 8, !dbg !1618, !tbaa !1225
  %29 = sext i32 %28 to i64, !dbg !1618
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1618
  store i32 1, i32* %30, align 4, !dbg !1618, !tbaa !1230
  %31 = load i32, i32* %24, align 8, !dbg !1617, !tbaa !1225
  br label %32, !dbg !1618

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1617
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1617
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1617
  %36 = add nsw i32 %33, 1, !dbg !1617
  store i32 %36, i32* %35, align 8, !dbg !1617, !tbaa !1225
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1617
  %38 = load i32, i32* %37, align 4, !dbg !1617, !tbaa !1231
  %39 = icmp ne i32 %38, 0, !dbg !1617
  %40 = zext i1 %39 to i32, !dbg !1617
  %41 = add nsw i32 %38, %40, !dbg !1617
  store i32 %41, i32* %37, align 4, !dbg !1617, !tbaa !1231
  br label %42, !dbg !1617

42:                                               ; preds = %2, %32
  %43 = bitcast i32* %4 to i8*, !dbg !1620
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #5, !dbg !1620
  %44 = icmp eq %struct._p_DM* %0, null, !dbg !1621
  br i1 %44, label %45, label %47, !dbg !1624

45:                                               ; preds = %42
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.DMDAGetAO, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !1621
  br label %77, !dbg !1621

47:                                               ; preds = %42
  %48 = bitcast %struct._p_DM* %0 to i8*, !dbg !1625
  %49 = tail call i32 @PetscCheckPointer(i8* nonnull %48, i32 11) #5, !dbg !1625
  %50 = icmp eq i32 %49, 0, !dbg !1625
  br i1 %50, label %51, label %53, !dbg !1624

51:                                               ; preds = %47
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.DMDAGetAO, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #5, !dbg !1625
  br label %77, !dbg !1625

53:                                               ; preds = %47
  %54 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1627
  %55 = load i32, i32* %54, align 8, !dbg !1627, !tbaa !1454
  %56 = load i32, i32* @DM_CLASSID, align 4, !dbg !1627, !tbaa !1230
  %57 = icmp eq i32 %55, %56, !dbg !1627
  br i1 %57, label %64, label %58, !dbg !1624

58:                                               ; preds = %53
  %59 = icmp eq i32 %55, -1, !dbg !1629
  br i1 %59, label %60, label %62, !dbg !1632

60:                                               ; preds = %58
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.DMDAGetAO, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #5, !dbg !1629
  br label %77, !dbg !1629

62:                                               ; preds = %58
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.DMDAGetAO, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #5, !dbg !1629
  br label %77, !dbg !1629

64:                                               ; preds = %53
  %65 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1627
  call void @llvm.dbg.value(metadata i32* %4, metadata !1580, metadata !DIExpression(DW_OP_deref)), !dbg !1633
  %66 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %65, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %4) #5, !dbg !1620
  call void @llvm.dbg.value(metadata i32 %66, metadata !1578, metadata !DIExpression()), !dbg !1633
  call void @llvm.dbg.value(metadata i32 %66, metadata !1581, metadata !DIExpression()), !dbg !1634
  %67 = icmp eq i32 %66, 0, !dbg !1635
  br i1 %67, label %70, label %68, !dbg !1637, !prof !1262

68:                                               ; preds = %64
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.DMDAGetAO, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1635
  br label %77

70:                                               ; preds = %64
  %71 = load i32, i32* %4, align 4, !dbg !1638, !tbaa !1466
  call void @llvm.dbg.value(metadata i32 %71, metadata !1580, metadata !DIExpression()), !dbg !1633
  %72 = icmp eq i32 %71, 0, !dbg !1638
  br i1 %72, label %73, label %79, !dbg !1620

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 16, !dbg !1638
  %75 = load i8*, i8** %74, align 8, !dbg !1638, !tbaa !1467
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.DMDAGetAO, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.9, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), i8* %75) #5, !dbg !1638
  br label %77, !dbg !1638

77:                                               ; preds = %68, %73, %62, %60, %51, %45
  %78 = phi i32 [ %46, %45 ], [ %52, %51 ], [ %61, %60 ], [ %63, %62 ], [ %76, %73 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #5, !dbg !1640
  br label %227

79:                                               ; preds = %70
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #5, !dbg !1640
  %80 = icmp eq %struct._p_AO** %1, null, !dbg !1641
  br i1 %80, label %81, label %83, !dbg !1644

81:                                               ; preds = %79
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.DMDAGetAO, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.12, i64 0, i64 0), i32 2) #5, !dbg !1641
  br label %227, !dbg !1641

83:                                               ; preds = %79
  %84 = bitcast %struct._p_AO** %1 to i8*, !dbg !1645
  %85 = call i32 @PetscCheckPointer(i8* nonnull %84, i32 6) #5, !dbg !1645
  %86 = icmp eq i32 %85, 0, !dbg !1645
  br i1 %86, label %87, label %89, !dbg !1644

87:                                               ; preds = %83
  %88 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.DMDAGetAO, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.13, i64 0, i64 0), i32 2) #5, !dbg !1645
  br label %227, !dbg !1645

89:                                               ; preds = %83
  call void @llvm.dbg.value(metadata i32* %3, metadata !1576, metadata !DIExpression(DW_OP_deref)), !dbg !1607
  %90 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %65, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %3) #5, !dbg !1647
  call void @llvm.dbg.value(metadata i32 %90, metadata !1577, metadata !DIExpression()), !dbg !1607
  call void @llvm.dbg.value(metadata i32 %90, metadata !1583, metadata !DIExpression()), !dbg !1648
  %91 = icmp eq i32 %90, 0, !dbg !1649
  br i1 %91, label %94, label %92, !dbg !1651, !prof !1262

92:                                               ; preds = %89
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.DMDAGetAO, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1649
  br label %227

94:                                               ; preds = %89
  %95 = load i32, i32* %3, align 4, !dbg !1652, !tbaa !1466
  call void @llvm.dbg.value(metadata i32 %95, metadata !1576, metadata !DIExpression()), !dbg !1607
  %96 = icmp eq i32 %95, 0, !dbg !1652
  br i1 %96, label %97, label %100, !dbg !1654

97:                                               ; preds = %94
  %98 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %65) #5, !dbg !1655
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %98, i32 131, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.DMDAGetAO, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.10, i64 0, i64 0)) #5, !dbg !1655
  br label %227, !dbg !1655

100:                                              ; preds = %94
  %101 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !1656
  %102 = bitcast i8** %101 to %struct.DM_DA**, !dbg !1656
  %103 = load %struct.DM_DA*, %struct.DM_DA** %102, align 8, !dbg !1656, !tbaa !1215
  call void @llvm.dbg.value(metadata %struct.DM_DA* %103, metadata !1575, metadata !DIExpression()), !dbg !1607
  %104 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %103, i64 0, i32 46, !dbg !1657
  %105 = load %struct._p_AO*, %struct._p_AO** %104, align 8, !dbg !1657, !tbaa !1480
  %106 = icmp eq %struct._p_AO* %105, null, !dbg !1658
  br i1 %106, label %107, label %167, !dbg !1659

107:                                              ; preds = %100
  %108 = bitcast %struct._p_IS** %5 to i8*, !dbg !1660
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %108) #5, !dbg !1660
  %109 = bitcast %struct._p_IS** %6 to i8*, !dbg !1660
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %109) #5, !dbg !1660
  %110 = bitcast i32* %7 to i8*, !dbg !1661
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %110) #5, !dbg !1661
  call void @llvm.dbg.value(metadata %struct._p_IS** %6, metadata !1588, metadata !DIExpression(DW_OP_deref)), !dbg !1662
  call void @llvm.dbg.value(metadata i32* %7, metadata !1590, metadata !DIExpression(DW_OP_deref)), !dbg !1662
  %111 = call i32 @DMDAGetNatural_Private(%struct._p_DM* nonnull %0, i32* nonnull %7, %struct._p_IS** nonnull %6), !dbg !1663
  call void @llvm.dbg.value(metadata i32 %111, metadata !1589, metadata !DIExpression()), !dbg !1662
  call void @llvm.dbg.value(metadata i32 %111, metadata !1591, metadata !DIExpression()), !dbg !1664
  %112 = icmp eq i32 %111, 0, !dbg !1665
  br i1 %112, label %115, label %113, !dbg !1667, !prof !1262

113:                                              ; preds = %107
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.DMDAGetAO, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1665
  br label %163

115:                                              ; preds = %107
  %116 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %65) #5, !dbg !1668
  %117 = load i32, i32* %7, align 4, !dbg !1669, !tbaa !1230
  call void @llvm.dbg.value(metadata i32 %117, metadata !1590, metadata !DIExpression()), !dbg !1662
  %118 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %103, i64 0, i32 20, !dbg !1670
  %119 = load i32, i32* %118, align 8, !dbg !1670, !tbaa !1671
  call void @llvm.dbg.value(metadata %struct._p_IS** %5, metadata !1585, metadata !DIExpression(DW_OP_deref)), !dbg !1662
  %120 = call i32 @ISCreateStride(%struct.ompi_communicator_t* %116, i32 %117, i32 %119, i32 1, %struct._p_IS** nonnull %5) #5, !dbg !1672
  call void @llvm.dbg.value(metadata i32 %120, metadata !1589, metadata !DIExpression()), !dbg !1662
  call void @llvm.dbg.value(metadata i32 %120, metadata !1593, metadata !DIExpression()), !dbg !1673
  %121 = icmp eq i32 %120, 0, !dbg !1674
  br i1 %121, label %124, label %122, !dbg !1676, !prof !1262

122:                                              ; preds = %115
  %123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 144, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.DMDAGetAO, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %120, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1674
  br label %163

124:                                              ; preds = %115
  %125 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %65) #5, !dbg !1677
  %126 = call i32 @AOCreate(%struct.ompi_communicator_t* %125, %struct._p_AO** nonnull %104) #5, !dbg !1678
  call void @llvm.dbg.value(metadata i32 %126, metadata !1589, metadata !DIExpression()), !dbg !1662
  call void @llvm.dbg.value(metadata i32 %126, metadata !1595, metadata !DIExpression()), !dbg !1679
  %127 = icmp eq i32 %126, 0, !dbg !1680
  br i1 %127, label %130, label %128, !dbg !1682, !prof !1262

128:                                              ; preds = %124
  %129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.DMDAGetAO, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1680
  br label %163

130:                                              ; preds = %124
  %131 = load %struct._p_AO*, %struct._p_AO** %104, align 8, !dbg !1683, !tbaa !1480
  %132 = load %struct._p_IS*, %struct._p_IS** %6, align 8, !dbg !1684, !tbaa !1220
  call void @llvm.dbg.value(metadata %struct._p_IS* %132, metadata !1588, metadata !DIExpression()), !dbg !1662
  %133 = load %struct._p_IS*, %struct._p_IS** %5, align 8, !dbg !1685, !tbaa !1220
  call void @llvm.dbg.value(metadata %struct._p_IS* %133, metadata !1585, metadata !DIExpression()), !dbg !1662
  %134 = call i32 @AOSetIS(%struct._p_AO* %131, %struct._p_IS* %132, %struct._p_IS* %133) #5, !dbg !1686
  call void @llvm.dbg.value(metadata i32 %134, metadata !1589, metadata !DIExpression()), !dbg !1662
  call void @llvm.dbg.value(metadata i32 %134, metadata !1597, metadata !DIExpression()), !dbg !1687
  %135 = icmp eq i32 %134, 0, !dbg !1688
  br i1 %135, label %138, label %136, !dbg !1690, !prof !1262

136:                                              ; preds = %130
  %137 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.DMDAGetAO, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %134, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1688
  br label %163

138:                                              ; preds = %130
  %139 = load %struct._p_AO*, %struct._p_AO** %104, align 8, !dbg !1691, !tbaa !1480
  %140 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %103, i64 0, i32 47, !dbg !1692
  %141 = load i8*, i8** %140, align 8, !dbg !1692, !tbaa !1521
  %142 = call i32 @AOSetType(%struct._p_AO* %139, i8* %141) #5, !dbg !1693
  call void @llvm.dbg.value(metadata i32 %142, metadata !1589, metadata !DIExpression()), !dbg !1662
  call void @llvm.dbg.value(metadata i32 %142, metadata !1599, metadata !DIExpression()), !dbg !1694
  %143 = icmp eq i32 %142, 0, !dbg !1695
  br i1 %143, label %146, label %144, !dbg !1697, !prof !1262

144:                                              ; preds = %138
  %145 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.DMDAGetAO, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %142, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1695
  br label %163

146:                                              ; preds = %138
  %147 = bitcast %struct._p_AO** %104 to %struct._p_PetscObject**, !dbg !1698
  %148 = load %struct._p_PetscObject*, %struct._p_PetscObject** %147, align 8, !dbg !1698, !tbaa !1480
  %149 = call i32 @PetscLogObjectParent(%struct._p_PetscObject* %65, %struct._p_PetscObject* %148) #5, !dbg !1699
  call void @llvm.dbg.value(metadata i32 %149, metadata !1589, metadata !DIExpression()), !dbg !1662
  call void @llvm.dbg.value(metadata i32 %149, metadata !1601, metadata !DIExpression()), !dbg !1700
  %150 = icmp eq i32 %149, 0, !dbg !1701
  br i1 %150, label %153, label %151, !dbg !1703, !prof !1262

151:                                              ; preds = %146
  %152 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.DMDAGetAO, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %149, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1701
  br label %163

153:                                              ; preds = %146
  call void @llvm.dbg.value(metadata %struct._p_IS** %5, metadata !1585, metadata !DIExpression(DW_OP_deref)), !dbg !1662
  %154 = call i32 @ISDestroy(%struct._p_IS** nonnull %5) #5, !dbg !1704
  call void @llvm.dbg.value(metadata i32 %154, metadata !1589, metadata !DIExpression()), !dbg !1662
  call void @llvm.dbg.value(metadata i32 %154, metadata !1603, metadata !DIExpression()), !dbg !1705
  %155 = icmp eq i32 %154, 0, !dbg !1706
  br i1 %155, label %158, label %156, !dbg !1708, !prof !1262

156:                                              ; preds = %153
  %157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.DMDAGetAO, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %154, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1706
  br label %163

158:                                              ; preds = %153
  call void @llvm.dbg.value(metadata %struct._p_IS** %6, metadata !1588, metadata !DIExpression(DW_OP_deref)), !dbg !1662
  %159 = call i32 @ISDestroy(%struct._p_IS** nonnull %6) #5, !dbg !1709
  call void @llvm.dbg.value(metadata i32 %159, metadata !1589, metadata !DIExpression()), !dbg !1662
  call void @llvm.dbg.value(metadata i32 %159, metadata !1605, metadata !DIExpression()), !dbg !1710
  %160 = icmp eq i32 %159, 0, !dbg !1711
  br i1 %160, label %165, label %161, !dbg !1713, !prof !1262

161:                                              ; preds = %158
  %162 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.DMDAGetAO, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %159, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1711
  br label %163, !dbg !1711

163:                                              ; preds = %156, %151, %144, %136, %128, %122, %113, %161
  %164 = phi i32 [ %162, %161 ], [ %114, %113 ], [ %123, %122 ], [ %129, %128 ], [ %137, %136 ], [ %145, %144 ], [ %152, %151 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #5, !dbg !1714
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #5, !dbg !1714
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %108) #5, !dbg !1714
  br label %227

165:                                              ; preds = %158
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #5, !dbg !1714
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #5, !dbg !1714
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %108) #5, !dbg !1714
  %166 = load %struct._p_AO*, %struct._p_AO** %104, align 8, !dbg !1715, !tbaa !1480
  br label %167

167:                                              ; preds = %165, %100
  %168 = phi %struct._p_AO* [ %166, %165 ], [ %105, %100 ], !dbg !1715
  store %struct._p_AO* %168, %struct._p_AO** %1, align 8, !dbg !1716, !tbaa !1220
  %169 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1717, !tbaa !1220
  %170 = icmp eq %struct.PetscStack* %169, null, !dbg !1717
  br i1 %170, label %227, label %171, !dbg !1721

171:                                              ; preds = %167
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 4, !dbg !1722
  %173 = load i32, i32* %172, align 8, !dbg !1722, !tbaa !1225
  %174 = icmp slt i32 %173, 1, !dbg !1722
  br i1 %174, label %175, label %181, !dbg !1725

175:                                              ; preds = %171
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 6, !dbg !1726
  %177 = load i32, i32* %176, align 8, !dbg !1726, !tbaa !1375
  %178 = icmp eq i32 %177, 0, !dbg !1726
  br i1 %178, label %227, label %179, !dbg !1729

179:                                              ; preds = %175
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %173, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.DMDAGetAO, i64 0, i64 0)), !dbg !1730
  br label %227, !dbg !1730

181:                                              ; preds = %171
  %182 = add nsw i32 %173, -1, !dbg !1732
  store i32 %182, i32* %172, align 8, !dbg !1732, !tbaa !1225
  %183 = icmp slt i32 %173, 65, !dbg !1734
  br i1 %183, label %184, label %220, !dbg !1732

184:                                              ; preds = %181
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 6, !dbg !1736
  %186 = load i32, i32* %185, align 8, !dbg !1736, !tbaa !1375
  %187 = icmp eq i32 %186, 0, !dbg !1736
  br i1 %187, label %202, label %188, !dbg !1736

188:                                              ; preds = %184
  %189 = zext i32 %182 to i64, !dbg !1736
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 3, i64 %189, !dbg !1736
  %191 = load i32, i32* %190, align 4, !dbg !1736, !tbaa !1230
  %192 = icmp eq i32 %191, 0, !dbg !1736
  br i1 %192, label %202, label %193, !dbg !1736

193:                                              ; preds = %188
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 0, i64 %189, !dbg !1736
  %195 = load i8*, i8** %194, align 8, !dbg !1736, !tbaa !1220
  %196 = icmp eq i8* %195, getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.DMDAGetAO, i64 0, i64 0), !dbg !1736
  br i1 %196, label %202, label %197, !dbg !1739

197:                                              ; preds = %193
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %195, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @__func__.DMDAGetAO, i64 0, i64 0)), !dbg !1740
  %199 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1739, !tbaa !1220
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 4
  %201 = load i32, i32* %200, align 8, !dbg !1739, !tbaa !1225
  br label %202, !dbg !1740

202:                                              ; preds = %197, %193, %188, %184
  %203 = phi i32 [ %201, %197 ], [ %182, %193 ], [ %182, %188 ], [ %182, %184 ], !dbg !1739
  %204 = phi %struct.PetscStack* [ %199, %197 ], [ %169, %193 ], [ %169, %188 ], [ %169, %184 ], !dbg !1739
  %205 = sext i32 %203 to i64, !dbg !1739
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 0, i64 %205, !dbg !1739
  store i8* null, i8** %206, align 8, !dbg !1739, !tbaa !1220
  %207 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1739, !tbaa !1220
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 4, !dbg !1739
  %209 = load i32, i32* %208, align 8, !dbg !1739, !tbaa !1225
  %210 = sext i32 %209 to i64, !dbg !1739
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 1, i64 %210, !dbg !1739
  store i8* null, i8** %211, align 8, !dbg !1739, !tbaa !1220
  %212 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1739, !tbaa !1220
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 4, !dbg !1739
  %214 = load i32, i32* %213, align 8, !dbg !1739, !tbaa !1225
  %215 = sext i32 %214 to i64, !dbg !1739
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 2, i64 %215, !dbg !1739
  store i32 0, i32* %216, align 4, !dbg !1739, !tbaa !1230
  %217 = load i32, i32* %213, align 8, !dbg !1739, !tbaa !1225
  %218 = sext i32 %217 to i64, !dbg !1739
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 3, i64 %218, !dbg !1739
  store i32 0, i32* %219, align 4, !dbg !1739, !tbaa !1230
  br label %220, !dbg !1739

220:                                              ; preds = %202, %181
  %221 = phi %struct.PetscStack* [ %212, %202 ], [ %169, %181 ], !dbg !1732
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 5, !dbg !1732
  %223 = load i32, i32* %222, align 4, !dbg !1732, !tbaa !1231
  %224 = add nsw i32 %223, -1
  %225 = icmp sgt i32 %223, 0, !dbg !1732
  %226 = select i1 %225, i32 %224, i32 0, !dbg !1732
  store i32 %226, i32* %222, align 4, !dbg !1732, !tbaa !1231
  br label %227

227:                                              ; preds = %163, %92, %77, %167, %175, %179, %220, %97, %87, %81
  %228 = phi i32 [ %99, %97 ], [ %93, %92 ], [ %88, %87 ], [ %82, %81 ], [ 0, %220 ], [ 0, %179 ], [ 0, %175 ], [ 0, %167 ], [ %78, %77 ], [ %164, %163 ], !dbg !1607
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5, !dbg !1742
  ret i32 %228, !dbg !1742
}

declare !dbg !1743 i32 @ISCreateStride(%struct.ompi_communicator_t*, i32, i32, i32, %struct._p_IS**) local_unnamed_addr #2

declare !dbg !1746 i32 @AOCreate(%struct.ompi_communicator_t*, %struct._p_AO**) local_unnamed_addr #2

declare !dbg !1750 i32 @AOSetIS(%struct._p_AO*, %struct._p_IS*, %struct._p_IS*) local_unnamed_addr #2

declare !dbg !1753 i32 @AOSetType(%struct._p_AO*, i8*) local_unnamed_addr #2

declare !dbg !1756 i32 @PetscLogObjectParent(%struct._p_PetscObject*, %struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !1760 i32 @ISDestroy(%struct._p_IS**) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1175, !1176, !1177, !1178, !1179}
!llvm.ident = !{!1180}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !110, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/daindex.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !29, !40, !46, !51, !58, !66, !71, !75, !79, !85, !90}
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
!85 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 327, baseType: !5, size: 32, elements: !86)
!86 = !{!87, !88, !89}
!87 = !DIEnumerator(name: "PETSC_COPY_VALUES", value: 0, isUnsigned: true)
!88 = !DIEnumerator(name: "PETSC_OWN_POINTER", value: 1, isUnsigned: true)
!89 = !DIEnumerator(name: "PETSC_USE_POINTER", value: 2, isUnsigned: true)
!90 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !91)
!91 = !{!92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109}
!92 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!93 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!94 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!95 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!96 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!97 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!98 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!99 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!100 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!101 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!102 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!103 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!104 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!105 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!106 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!107 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!108 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!109 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!110 = !{!111, !412, !266, !228, !263, !179, !183}
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM_DA", file: !113, line: 75, baseType: !114)
!113 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/dmdaimpl.h", directory: "/home/users/ndemeye/xSDK")
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !113, line: 11, size: 4544, elements: !115)
!115 = !{!116, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !141, !142, !143, !149, !150, !152, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !177, !182, !185, !186, !188, !189, !190, !195, !196, !199, !204, !205, !207, !208, !209, !210, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !231, !232, !233, !234, !235, !236, !237, !238, !1169, !1170, !1171, !1172, !1173, !1174}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !114, file: !113, line: 12, baseType: !117, size: 32)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !118)
!118 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !114, file: !113, line: 12, baseType: !117, size: 32, offset: 32)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "P", scope: !114, file: !113, line: 12, baseType: !117, size: 32, offset: 64)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !114, file: !113, line: 13, baseType: !117, size: 32, offset: 96)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !114, file: !113, line: 13, baseType: !117, size: 32, offset: 128)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !114, file: !113, line: 13, baseType: !117, size: 32, offset: 160)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !114, file: !113, line: 14, baseType: !117, size: 32, offset: 192)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !114, file: !113, line: 15, baseType: !117, size: 32, offset: 224)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "xs", scope: !114, file: !113, line: 16, baseType: !117, size: 32, offset: 256)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "xe", scope: !114, file: !113, line: 16, baseType: !117, size: 32, offset: 288)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "ys", scope: !114, file: !113, line: 16, baseType: !117, size: 32, offset: 320)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "ye", scope: !114, file: !113, line: 16, baseType: !117, size: 32, offset: 352)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "zs", scope: !114, file: !113, line: 16, baseType: !117, size: 32, offset: 384)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "ze", scope: !114, file: !113, line: 16, baseType: !117, size: 32, offset: 416)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "Xs", scope: !114, file: !113, line: 17, baseType: !117, size: 32, offset: 448)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "Xe", scope: !114, file: !113, line: 17, baseType: !117, size: 32, offset: 480)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "Ys", scope: !114, file: !113, line: 17, baseType: !117, size: 32, offset: 512)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "Ye", scope: !114, file: !113, line: 17, baseType: !117, size: 32, offset: 544)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "Zs", scope: !114, file: !113, line: 17, baseType: !117, size: 32, offset: 576)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "Ze", scope: !114, file: !113, line: 17, baseType: !117, size: 32, offset: 608)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !114, file: !113, line: 19, baseType: !117, size: 32, offset: 640)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "bx", scope: !114, file: !113, line: 20, baseType: !140, size: 32, offset: 672)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryType", file: !41, line: 42, baseType: !51)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "by", scope: !114, file: !113, line: 20, baseType: !140, size: 32, offset: 704)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "bz", scope: !114, file: !113, line: 20, baseType: !140, size: 32, offset: 736)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "gtol", scope: !114, file: !113, line: 21, baseType: !144, size: 64, offset: 768)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !145, line: 59, baseType: !146)
!145 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !145, line: 15, baseType: !147)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !145, line: 15, flags: DIFlagFwdDecl)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "ltol", scope: !114, file: !113, line: 21, baseType: !144, size: 64, offset: 832)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_type", scope: !114, file: !113, line: 22, baseType: !151, size: 32, offset: 896)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDAStencilType", file: !67, line: 14, baseType: !66)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "interptype", scope: !114, file: !113, line: 23, baseType: !153, size: 32, offset: 928)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDAInterpolationType", file: !67, line: 24, baseType: !71)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "nlocal", scope: !114, file: !113, line: 25, baseType: !117, size: 32, offset: 960)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "Nlocal", scope: !114, file: !113, line: 25, baseType: !117, size: 32, offset: 992)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "xol", scope: !114, file: !113, line: 27, baseType: !117, size: 32, offset: 1024)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "yol", scope: !114, file: !113, line: 27, baseType: !117, size: 32, offset: 1056)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "zol", scope: !114, file: !113, line: 27, baseType: !117, size: 32, offset: 1088)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "xo", scope: !114, file: !113, line: 28, baseType: !117, size: 32, offset: 1120)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "yo", scope: !114, file: !113, line: 28, baseType: !117, size: 32, offset: 1152)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "zo", scope: !114, file: !113, line: 28, baseType: !117, size: 32, offset: 1184)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "Mo", scope: !114, file: !113, line: 29, baseType: !117, size: 32, offset: 1216)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "No", scope: !114, file: !113, line: 29, baseType: !117, size: 32, offset: 1248)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "Po", scope: !114, file: !113, line: 29, baseType: !117, size: 32, offset: 1280)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "Nsub", scope: !114, file: !113, line: 30, baseType: !117, size: 32, offset: 1312)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "nonxs", scope: !114, file: !113, line: 31, baseType: !117, size: 32, offset: 1344)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "nonys", scope: !114, file: !113, line: 31, baseType: !117, size: 32, offset: 1376)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "nonzs", scope: !114, file: !113, line: 31, baseType: !117, size: 32, offset: 1408)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "nonxm", scope: !114, file: !113, line: 32, baseType: !117, size: 32, offset: 1440)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "nonym", scope: !114, file: !113, line: 32, baseType: !117, size: 32, offset: 1472)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "nonzm", scope: !114, file: !113, line: 32, baseType: !117, size: 32, offset: 1504)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "ao", scope: !114, file: !113, line: 34, baseType: !173, size: 64, offset: 1536)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "AO", file: !174, line: 17, baseType: !175)
!174 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscao.h", directory: "/home/users/ndemeye/xSDK")
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!176 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_AO", file: !174, line: 17, flags: DIFlagFwdDecl)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "aotype", scope: !114, file: !113, line: 35, baseType: !178, size: 64, offset: 1600)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "AOType", file: !174, line: 27, baseType: !179)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !181)
!181 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "fieldname", scope: !114, file: !113, line: 37, baseType: !183, size: 64, offset: 1664)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatename", scope: !114, file: !113, line: 38, baseType: !183, size: 64, offset: 1728)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "lx", scope: !114, file: !113, line: 40, baseType: !187, size: 64, offset: 1792)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "ly", scope: !114, file: !113, line: 40, baseType: !187, size: 64, offset: 1856)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "lz", scope: !114, file: !113, line: 40, baseType: !187, size: 64, offset: 1920)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "natural", scope: !114, file: !113, line: 41, baseType: !191, size: 64, offset: 1984)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !192, line: 21, baseType: !193)
!192 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !192, line: 21, flags: DIFlagFwdDecl)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "gton", scope: !114, file: !113, line: 42, baseType: !144, size: 64, offset: 2048)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "neighbors", scope: !114, file: !113, line: 43, baseType: !197, size: 64, offset: 2112)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !118)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "localcoloring", scope: !114, file: !113, line: 45, baseType: !200, size: 64, offset: 2176)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !201, line: 51, baseType: !202)
!201 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !201, line: 51, flags: DIFlagFwdDecl)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "ghostedcoloring", scope: !114, file: !113, line: 46, baseType: !200, size: 64, offset: 2240)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "elementtype", scope: !114, file: !113, line: 48, baseType: !206, size: 32, offset: 2304)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDAElementType", file: !67, line: 35, baseType: !75)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "ne", scope: !114, file: !113, line: 49, baseType: !117, size: 32, offset: 2336)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "nen", scope: !114, file: !113, line: 50, baseType: !117, size: 32, offset: 2368)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !114, file: !113, line: 51, baseType: !187, size: 64, offset: 2432)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "ecorners", scope: !114, file: !113, line: 52, baseType: !211, size: 64, offset: 2496)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !201, line: 11, baseType: !212)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !201, line: 11, flags: DIFlagFwdDecl)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "refine_x", scope: !114, file: !113, line: 54, baseType: !117, size: 32, offset: 2560)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "refine_y", scope: !114, file: !113, line: 54, baseType: !117, size: 32, offset: 2592)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "refine_z", scope: !114, file: !113, line: 54, baseType: !117, size: 32, offset: 2624)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen_x", scope: !114, file: !113, line: 55, baseType: !117, size: 32, offset: 2656)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen_y", scope: !114, file: !113, line: 55, baseType: !117, size: 32, offset: 2688)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen_z", scope: !114, file: !113, line: 55, baseType: !117, size: 32, offset: 2720)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "refine_x_hier_n", scope: !114, file: !113, line: 57, baseType: !117, size: 32, offset: 2752)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "refine_x_hier", scope: !114, file: !113, line: 57, baseType: !187, size: 64, offset: 2816)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "refine_y_hier_n", scope: !114, file: !113, line: 57, baseType: !117, size: 32, offset: 2880)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "refine_y_hier", scope: !114, file: !113, line: 57, baseType: !187, size: 64, offset: 2944)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "refine_z_hier_n", scope: !114, file: !113, line: 57, baseType: !117, size: 32, offset: 3008)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "refine_z_hier", scope: !114, file: !113, line: 57, baseType: !187, size: 64, offset: 3072)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "arrayin", scope: !114, file: !113, line: 60, baseType: !227, size: 128, offset: 3136)
!227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !228, size: 128, elements: !229)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!229 = !{!230}
!230 = !DISubrange(count: 2)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "arrayout", scope: !114, file: !113, line: 60, baseType: !227, size: 128, offset: 3264)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "arrayghostedin", scope: !114, file: !113, line: 61, baseType: !227, size: 128, offset: 3392)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "arrayghostedout", scope: !114, file: !113, line: 61, baseType: !227, size: 128, offset: 3520)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "startin", scope: !114, file: !113, line: 62, baseType: !227, size: 128, offset: 3648)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "startout", scope: !114, file: !113, line: 62, baseType: !227, size: 128, offset: 3776)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "startghostedin", scope: !114, file: !113, line: 63, baseType: !227, size: 128, offset: 3904)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "startghostedout", scope: !114, file: !113, line: 63, baseType: !227, size: 128, offset: 4032)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "lf", scope: !114, file: !113, line: 65, baseType: !239, size: 64, offset: 4160)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DISubroutineType(types: !241)
!241 = !{!242, !243, !191, !191, !228}
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !118)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !41, line: 14, baseType: !244)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !47, line: 202, size: 40000, elements: !246)
!246 = !{!247, !446, !665, !669, !670, !671, !672, !682, !683, !691, !692, !700, !701, !702, !703, !707, !708, !712, !714, !716, !717, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !745, !757, !769, !781, !790, !791, !814, !815, !816, !817, !818, !819, !821, !912, !913, !933, !934, !935, !936, !937, !938, !942, !943, !947, !948, !949, !950, !951, !952, !953, !954, !955, !957, !969, !970, !971, !980, !1068, !1069, !1157, !1158, !1159, !1160, !1162, !1164, !1165, !1166, !1167, !1168}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !245, file: !47, line: 203, baseType: !248, size: 4480)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !249, line: 122, baseType: !250)
!249 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !249, line: 73, size: 4480, elements: !251)
!251 = !{!252, !254, !305, !306, !307, !310, !311, !312, !313, !321, !322, !323, !327, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !343, !344, !345, !347, !348, !349, !351, !352, !353, !354, !355, !358, !360, !361, !362, !363, !364, !367, !369, !370, !371, !379, !381, !382, !386, !387, !436, !441, !443, !444, !445}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !250, file: !249, line: 74, baseType: !253, size: 32)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !118)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !250, file: !249, line: 75, baseType: !255, size: 448, offset: 64)
!255 = !DICompositeType(tag: DW_TAG_array_type, baseType: !256, size: 448, elements: !303)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !249, line: 53, baseType: !257)
!257 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !249, line: 45, size: 448, elements: !258)
!258 = !{!259, !270, !278, !283, !287, !291, !298}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !257, file: !249, line: 46, baseType: !260, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = !DISubroutineType(types: !262)
!262 = !{!242, !263, !265}
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !264)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !267, line: 330, baseType: !268)
!267 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !267, line: 330, flags: DIFlagFwdDecl)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !257, file: !249, line: 47, baseType: !271, size: 64, offset: 64)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!272 = !DISubroutineType(types: !273)
!273 = !{!242, !263, !274}
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !275, line: 16, baseType: !276)
!275 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !275, line: 16, flags: DIFlagFwdDecl)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !257, file: !249, line: 48, baseType: !279, size: 64, offset: 128)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!280 = !DISubroutineType(types: !281)
!281 = !{!242, !282}
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !257, file: !249, line: 49, baseType: !284, size: 64, offset: 192)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = !DISubroutineType(types: !286)
!286 = !{!242, !263, !179, !263}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !257, file: !249, line: 50, baseType: !288, size: 64, offset: 256)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = !DISubroutineType(types: !290)
!290 = !{!242, !263, !179, !282}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !257, file: !249, line: 51, baseType: !292, size: 64, offset: 320)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = !DISubroutineType(types: !294)
!294 = !{!242, !263, !179, !295}
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DISubroutineType(types: !297)
!297 = !{null}
!298 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !257, file: !249, line: 52, baseType: !299, size: 64, offset: 384)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = !DISubroutineType(types: !301)
!301 = !{!242, !263, !179, !302}
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!303 = !{!304}
!304 = !DISubrange(count: 1)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !250, file: !249, line: 76, baseType: !266, size: 64, offset: 512)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !250, file: !249, line: 77, baseType: !117, size: 32, offset: 576)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !250, file: !249, line: 78, baseType: !308, size: 64, offset: 640)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !309)
!309 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !250, file: !249, line: 78, baseType: !308, size: 64, offset: 704)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !250, file: !249, line: 78, baseType: !308, size: 64, offset: 768)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !250, file: !249, line: 78, baseType: !308, size: 64, offset: 832)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !250, file: !249, line: 79, baseType: !314, size: 64, offset: 896)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !315)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !316)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !317, line: 27, baseType: !318)
!317 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !319, line: 43, baseType: !320)
!319 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!320 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !250, file: !249, line: 80, baseType: !117, size: 32, offset: 960)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !250, file: !249, line: 81, baseType: !198, size: 32, offset: 992)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !250, file: !249, line: 82, baseType: !324, size: 64, offset: 1024)
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !325)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !250, file: !249, line: 83, baseType: !328, size: 64, offset: 1088)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !329)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !250, file: !249, line: 84, baseType: !184, size: 64, offset: 1152)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !250, file: !249, line: 85, baseType: !184, size: 64, offset: 1216)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !250, file: !249, line: 86, baseType: !184, size: 64, offset: 1280)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !250, file: !249, line: 87, baseType: !184, size: 64, offset: 1344)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !250, file: !249, line: 88, baseType: !263, size: 64, offset: 1408)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !250, file: !249, line: 89, baseType: !314, size: 64, offset: 1472)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !250, file: !249, line: 90, baseType: !184, size: 64, offset: 1536)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !250, file: !249, line: 91, baseType: !184, size: 64, offset: 1600)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !250, file: !249, line: 92, baseType: !117, size: 32, offset: 1664)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !250, file: !249, line: 93, baseType: !228, size: 64, offset: 1728)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !250, file: !249, line: 94, baseType: !342, size: 64, offset: 1792)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !315)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !250, file: !249, line: 95, baseType: !117, size: 32, offset: 1856)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !250, file: !249, line: 95, baseType: !117, size: 32, offset: 1888)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !250, file: !249, line: 96, baseType: !346, size: 64, offset: 1920)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !250, file: !249, line: 96, baseType: !346, size: 64, offset: 1984)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !250, file: !249, line: 97, baseType: !187, size: 64, offset: 2048)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !250, file: !249, line: 97, baseType: !350, size: 64, offset: 2112)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !250, file: !249, line: 98, baseType: !117, size: 32, offset: 2176)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !250, file: !249, line: 98, baseType: !117, size: 32, offset: 2208)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !250, file: !249, line: 99, baseType: !346, size: 64, offset: 2240)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !250, file: !249, line: 99, baseType: !346, size: 64, offset: 2304)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !250, file: !249, line: 100, baseType: !356, size: 64, offset: 2368)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !309)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !250, file: !249, line: 100, baseType: !359, size: 64, offset: 2432)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !250, file: !249, line: 101, baseType: !117, size: 32, offset: 2496)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !250, file: !249, line: 101, baseType: !117, size: 32, offset: 2528)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !250, file: !249, line: 102, baseType: !346, size: 64, offset: 2560)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !250, file: !249, line: 102, baseType: !346, size: 64, offset: 2624)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !250, file: !249, line: 103, baseType: !365, size: 64, offset: 2688)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !357)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !250, file: !249, line: 103, baseType: !368, size: 64, offset: 2752)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !250, file: !249, line: 104, baseType: !302, size: 64, offset: 2816)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !250, file: !249, line: 105, baseType: !117, size: 32, offset: 2880)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !250, file: !249, line: 106, baseType: !372, size: 128, offset: 2944)
!372 = !DICompositeType(tag: DW_TAG_array_type, baseType: !373, size: 128, elements: !229)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !249, line: 64, baseType: !375)
!375 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !249, line: 61, size: 128, elements: !376)
!376 = !{!377, !378}
!377 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !375, file: !249, line: 62, baseType: !295, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !375, file: !249, line: 63, baseType: !228, size: 64, offset: 64)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !250, file: !249, line: 107, baseType: !380, size: 64, offset: 3072)
!380 = !DICompositeType(tag: DW_TAG_array_type, baseType: !117, size: 64, elements: !229)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !250, file: !249, line: 108, baseType: !228, size: 64, offset: 3136)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !250, file: !249, line: 109, baseType: !383, size: 64, offset: 3200)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DISubroutineType(types: !385)
!385 = !{!242, !228}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !250, file: !249, line: 111, baseType: !117, size: 32, offset: 3264)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !250, file: !249, line: 112, baseType: !388, size: 320, offset: 3328)
!388 = !DICompositeType(tag: DW_TAG_array_type, baseType: !389, size: 320, elements: !434)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DISubroutineType(types: !391)
!391 = !{!242, !392, !263, !228}
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !394)
!394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !395)
!395 = !{!396, !397, !422, !423, !424, !425, !426, !427, !428, !429, !430}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !394, file: !10, line: 100, baseType: !117, size: 32)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !394, file: !10, line: 101, baseType: !398, size: 64, offset: 64)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !399)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !401)
!401 = !{!402, !403, !404, !405, !406, !409, !410, !411, !415, !417, !419, !420, !421}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !400, file: !10, line: 84, baseType: !184, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !400, file: !10, line: 85, baseType: !184, size: 64, offset: 64)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !400, file: !10, line: 86, baseType: !228, size: 64, offset: 128)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !400, file: !10, line: 87, baseType: !324, size: 64, offset: 192)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !400, file: !10, line: 88, baseType: !407, size: 64, offset: 256)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !179)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !400, file: !10, line: 89, baseType: !181, size: 8, offset: 320)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !400, file: !10, line: 90, baseType: !184, size: 64, offset: 384)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !400, file: !10, line: 91, baseType: !412, size: 64, offset: 448)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !413, line: 46, baseType: !414)
!413 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!414 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !400, file: !10, line: 92, baseType: !416, size: 32, offset: 512)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !400, file: !10, line: 93, baseType: !418, size: 32, offset: 544)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !400, file: !10, line: 94, baseType: !398, size: 64, offset: 576)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !400, file: !10, line: 95, baseType: !184, size: 64, offset: 640)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !400, file: !10, line: 96, baseType: !228, size: 64, offset: 704)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !394, file: !10, line: 102, baseType: !184, size: 64, offset: 128)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !394, file: !10, line: 102, baseType: !184, size: 64, offset: 192)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !394, file: !10, line: 103, baseType: !184, size: 64, offset: 256)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !394, file: !10, line: 104, baseType: !266, size: 64, offset: 320)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !394, file: !10, line: 105, baseType: !416, size: 32, offset: 384)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !394, file: !10, line: 105, baseType: !416, size: 32, offset: 416)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !394, file: !10, line: 105, baseType: !416, size: 32, offset: 448)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !394, file: !10, line: 106, baseType: !263, size: 64, offset: 512)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !394, file: !10, line: 107, baseType: !431, size: 64, offset: 576)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !432)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!434 = !{!435}
!435 = !DISubrange(count: 5)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !250, file: !249, line: 113, baseType: !437, size: 320, offset: 3648)
!437 = !DICompositeType(tag: DW_TAG_array_type, baseType: !438, size: 320, elements: !434)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DISubroutineType(types: !440)
!440 = !{!242, !263, !228}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !250, file: !249, line: 114, baseType: !442, size: 320, offset: 3968)
!442 = !DICompositeType(tag: DW_TAG_array_type, baseType: !228, size: 320, elements: !434)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !250, file: !249, line: 115, baseType: !416, size: 32, offset: 4288)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !250, file: !249, line: 120, baseType: !431, size: 64, offset: 4352)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !250, file: !249, line: 121, baseType: !416, size: 32, offset: 4416)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !245, file: !47, line: 203, baseType: !447, size: 3456, offset: 4480)
!447 = !DICompositeType(tag: DW_TAG_array_type, baseType: !448, size: 3456, elements: !303)
!448 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMOps", file: !47, line: 30, size: 3456, elements: !449)
!449 = !{!450, !454, !455, !460, !464, !468, !469, !470, !475, !476, !477, !484, !485, !493, !499, !508, !512, !516, !517, !522, !523, !527, !528, !532, !533, !541, !545, !550, !551, !552, !553, !554, !555, !556, !560, !566, !570, !575, !579, !585, !589, !594, !601, !605, !606, !611, !622, !626, !636, !640, !648, !652, !660, !661}
!450 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !448, file: !47, line: 31, baseType: !451, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DISubroutineType(types: !453)
!453 = !{!242, !243, !274}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !448, file: !47, line: 32, baseType: !451, size: 64, offset: 64)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !448, file: !47, line: 33, baseType: !456, size: 64, offset: 128)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DISubroutineType(types: !458)
!458 = !{!242, !243, !459}
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !448, file: !47, line: 34, baseType: !461, size: 64, offset: 192)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DISubroutineType(types: !463)
!463 = !{!242, !392, !243}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !448, file: !47, line: 35, baseType: !465, size: 64, offset: 256)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DISubroutineType(types: !467)
!467 = !{!242, !243}
!468 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalsection", scope: !448, file: !47, line: 36, baseType: !465, size: 64, offset: 320)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "createdefaultconstraints", scope: !448, file: !47, line: 37, baseType: !465, size: 64, offset: 384)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "createglobalvector", scope: !448, file: !47, line: 38, baseType: !471, size: 64, offset: 448)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = !DISubroutineType(types: !473)
!473 = !{!242, !243, !474}
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalvector", scope: !448, file: !47, line: 39, baseType: !471, size: 64, offset: 512)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "getlocaltoglobalmapping", scope: !448, file: !47, line: 40, baseType: !465, size: 64, offset: 576)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "createfieldis", scope: !448, file: !47, line: 41, baseType: !478, size: 64, offset: 640)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DISubroutineType(types: !480)
!480 = !{!242, !243, !187, !481, !482}
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatedm", scope: !448, file: !47, line: 42, baseType: !456, size: 64, offset: 704)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatefield", scope: !448, file: !47, line: 43, baseType: !486, size: 64, offset: 768)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = !DISubroutineType(types: !488)
!488 = !{!242, !243, !489}
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMField", file: !41, line: 165, baseType: !491)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMField", file: !41, line: 165, flags: DIFlagFwdDecl)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "getcoloring", scope: !448, file: !47, line: 45, baseType: !494, size: 64, offset: 832)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!495 = !DISubroutineType(types: !496)
!496 = !{!242, !243, !497, !498}
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !25, line: 213, baseType: !24)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "creatematrix", scope: !448, file: !47, line: 46, baseType: !500, size: 64, offset: 896)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DISubroutineType(types: !502)
!502 = !{!242, !243, !503}
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !505, line: 16, baseType: !506)
!505 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !505, line: 16, flags: DIFlagFwdDecl)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "createinterpolation", scope: !448, file: !47, line: 47, baseType: !509, size: 64, offset: 960)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = !DISubroutineType(types: !511)
!511 = !{!242, !243, !243, !503, !474}
!512 = !DIDerivedType(tag: DW_TAG_member, name: "createrestriction", scope: !448, file: !47, line: 48, baseType: !513, size: 64, offset: 1024)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!514 = !DISubroutineType(types: !515)
!515 = !{!242, !243, !243, !503}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "createmassmatrix", scope: !448, file: !47, line: 49, baseType: !513, size: 64, offset: 1088)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "hascreateinjection", scope: !448, file: !47, line: 50, baseType: !518, size: 64, offset: 1152)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DISubroutineType(types: !520)
!520 = !{!242, !243, !521}
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "createinjection", scope: !448, file: !47, line: 51, baseType: !513, size: 64, offset: 1216)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !448, file: !47, line: 53, baseType: !524, size: 64, offset: 1280)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = !DISubroutineType(types: !526)
!526 = !{!242, !243, !266, !459}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen", scope: !448, file: !47, line: 54, baseType: !524, size: 64, offset: 1344)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "refinehierarchy", scope: !448, file: !47, line: 55, baseType: !529, size: 64, offset: 1408)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DISubroutineType(types: !531)
!531 = !{!242, !243, !117, !459}
!532 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhierarchy", scope: !448, file: !47, line: 56, baseType: !529, size: 64, offset: 1472)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "adaptlabel", scope: !448, file: !47, line: 57, baseType: !534, size: 64, offset: 1536)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = !DISubroutineType(types: !536)
!536 = !{!242, !243, !537, !459}
!537 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !538, line: 12, baseType: !539)
!538 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !538, line: 12, flags: DIFlagFwdDecl)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "adaptmetric", scope: !448, file: !47, line: 58, baseType: !542, size: 64, offset: 1600)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = !DISubroutineType(types: !544)
!544 = !{!242, !243, !191, !537, !459}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalbegin", scope: !448, file: !47, line: 60, baseType: !546, size: 64, offset: 1664)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = !DISubroutineType(types: !548)
!548 = !{!242, !243, !191, !549, !191}
!549 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !29)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalend", scope: !448, file: !47, line: 61, baseType: !546, size: 64, offset: 1728)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalbegin", scope: !448, file: !47, line: 62, baseType: !546, size: 64, offset: 1792)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalend", scope: !448, file: !47, line: 63, baseType: !546, size: 64, offset: 1856)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalbegin", scope: !448, file: !47, line: 64, baseType: !546, size: 64, offset: 1920)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalend", scope: !448, file: !47, line: 65, baseType: !546, size: 64, offset: 1984)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !448, file: !47, line: 67, baseType: !465, size: 64, offset: 2048)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !448, file: !47, line: 69, baseType: !557, size: 64, offset: 2112)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!558 = !DISubroutineType(types: !559)
!559 = !{!242, !243, !191, !191}
!560 = !DIDerivedType(tag: DW_TAG_member, name: "createsubdm", scope: !448, file: !47, line: 71, baseType: !561, size: 64, offset: 2176)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DISubroutineType(types: !563)
!563 = !{!242, !243, !117, !564, !483, !459}
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !117)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "createsuperdm", scope: !448, file: !47, line: 72, baseType: !567, size: 64, offset: 2240)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = !DISubroutineType(types: !569)
!569 = !{!242, !459, !117, !482, !459}
!570 = !DIDerivedType(tag: DW_TAG_member, name: "createfielddecomposition", scope: !448, file: !47, line: 73, baseType: !571, size: 64, offset: 2304)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = !DISubroutineType(types: !573)
!573 = !{!242, !243, !187, !481, !482, !574}
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "createdomaindecomposition", scope: !448, file: !47, line: 74, baseType: !576, size: 64, offset: 2368)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!577 = !DISubroutineType(types: !578)
!578 = !{!242, !243, !187, !481, !482, !482, !574}
!579 = !DIDerivedType(tag: DW_TAG_member, name: "createddscatters", scope: !448, file: !47, line: 75, baseType: !580, size: 64, offset: 2432)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = !DISubroutineType(types: !582)
!582 = !{!242, !243, !117, !459, !583, !583, !583}
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "getdimpoints", scope: !448, file: !47, line: 77, baseType: !586, size: 64, offset: 2496)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!587 = !DISubroutineType(types: !588)
!588 = !{!242, !243, !117, !187, !187}
!589 = !DIDerivedType(tag: DW_TAG_member, name: "locatepoints", scope: !448, file: !47, line: 78, baseType: !590, size: 64, offset: 2560)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DISubroutineType(types: !592)
!592 = !{!242, !243, !191, !593, !146}
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPointLocationType", file: !41, line: 74, baseType: !40)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "getneighbors", scope: !448, file: !47, line: 79, baseType: !595, size: 64, offset: 2624)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!596 = !DISubroutineType(types: !597)
!597 = !{!242, !243, !187, !598}
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !198)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "getboundingbox", scope: !448, file: !47, line: 80, baseType: !602, size: 64, offset: 2688)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = !DISubroutineType(types: !604)
!604 = !{!242, !243, !356, !356}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalboundingbox", scope: !448, file: !47, line: 81, baseType: !602, size: 64, offset: 2752)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "locatepointssubdomain", scope: !448, file: !47, line: 82, baseType: !607, size: 64, offset: 2816)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DISubroutineType(types: !609)
!609 = !{!242, !243, !191, !610}
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlocal", scope: !448, file: !47, line: 84, baseType: !612, size: 64, offset: 2880)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!613 = !DISubroutineType(types: !614)
!614 = !{!242, !243, !357, !615, !621, !549, !191}
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!617 = !DISubroutineType(types: !618)
!618 = !{!242, !117, !357, !619, !117, !365, !228}
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !357)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlabellocal", scope: !448, file: !47, line: 85, baseType: !623, size: 64, offset: 2944)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!624 = !DISubroutineType(types: !625)
!625 = !{!242, !243, !357, !537, !117, !564, !117, !564, !615, !621, !549, !191}
!626 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlocal", scope: !448, file: !47, line: 86, baseType: !627, size: 64, offset: 3008)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!628 = !DISubroutineType(types: !629)
!629 = !{!242, !243, !357, !191, !630, !549, !191}
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DISubroutineType(types: !633)
!633 = !{null, !117, !117, !117, !564, !564, !634, !634, !634, !564, !564, !634, !634, !634, !357, !619, !117, !634, !365}
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !366)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlabellocal", scope: !448, file: !47, line: 87, baseType: !637, size: 64, offset: 3072)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = !DISubroutineType(types: !639)
!639 = !{!242, !243, !357, !537, !117, !564, !117, !564, !191, !630, !549, !191}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "projectbdfieldlabellocal", scope: !448, file: !47, line: 88, baseType: !641, size: 64, offset: 3136)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!642 = !DISubroutineType(types: !643)
!643 = !{!242, !243, !357, !537, !117, !564, !117, !564, !191, !644, !549, !191}
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!646 = !DISubroutineType(types: !647)
!647 = !{null, !117, !117, !117, !564, !564, !634, !634, !634, !564, !564, !634, !634, !634, !357, !619, !619, !117, !634, !365}
!648 = !DIDerivedType(tag: DW_TAG_member, name: "computel2diff", scope: !448, file: !47, line: 89, baseType: !649, size: 64, offset: 3200)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!650 = !DISubroutineType(types: !651)
!651 = !{!242, !243, !357, !615, !621, !191, !356}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "computel2gradientdiff", scope: !448, file: !47, line: 90, baseType: !653, size: 64, offset: 3264)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = !DISubroutineType(types: !655)
!655 = !{!242, !243, !357, !656, !621, !191, !619, !356}
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = !DISubroutineType(types: !659)
!659 = !{!242, !117, !357, !619, !619, !117, !365, !228}
!660 = !DIDerivedType(tag: DW_TAG_member, name: "computel2fielddiff", scope: !448, file: !47, line: 91, baseType: !649, size: 64, offset: 3328)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "getcompatibility", scope: !448, file: !47, line: 93, baseType: !662, size: 64, offset: 3392)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!663 = !DISubroutineType(types: !664)
!664 = !{!242, !243, !243, !521, !521}
!665 = !DIDerivedType(tag: DW_TAG_member, name: "localin", scope: !245, file: !47, line: 204, baseType: !666, size: 6400, offset: 7936)
!666 = !DICompositeType(tag: DW_TAG_array_type, baseType: !191, size: 6400, elements: !667)
!667 = !{!668}
!668 = !DISubrange(count: 100)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "localout", scope: !245, file: !47, line: 204, baseType: !666, size: 6400, offset: 14336)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "globalin", scope: !245, file: !47, line: 205, baseType: !666, size: 6400, offset: 20736)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "globalout", scope: !245, file: !47, line: 205, baseType: !666, size: 6400, offset: 27136)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "namedglobal", scope: !245, file: !47, line: 206, baseType: !673, size: 64, offset: 33536)
!673 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMNamedVecLink", file: !47, line: 141, baseType: !674)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMNamedVecLink", file: !47, line: 142, size: 256, elements: !676)
!676 = !{!677, !678, !679, !681}
!677 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !675, file: !47, line: 143, baseType: !191, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !675, file: !47, line: 144, baseType: !184, size: 64, offset: 64)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !675, file: !47, line: 145, baseType: !680, size: 32, offset: 128)
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMVecStatus", file: !47, line: 140, baseType: !46)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !675, file: !47, line: 146, baseType: !673, size: 64, offset: 192)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "namedlocal", scope: !245, file: !47, line: 207, baseType: !673, size: 64, offset: 33600)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !245, file: !47, line: 208, baseType: !684, size: 64, offset: 33664)
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMWorkLink", file: !47, line: 149, baseType: !685)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!686 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMWorkLink", file: !47, line: 150, size: 192, elements: !687)
!687 = !{!688, !689, !690}
!688 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !686, file: !47, line: 151, baseType: !412, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !686, file: !47, line: 152, baseType: !228, size: 64, offset: 64)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !686, file: !47, line: 153, baseType: !684, size: 64, offset: 128)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !245, file: !47, line: 208, baseType: !684, size: 64, offset: 33728)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "labels", scope: !245, file: !47, line: 209, baseType: !693, size: 64, offset: 33792)
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabelLink", file: !47, line: 163, baseType: !694)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!695 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DMLabelLink", file: !47, line: 158, size: 192, elements: !696)
!696 = !{!697, !698, !699}
!697 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !695, file: !47, line: 159, baseType: !537, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !695, file: !47, line: 160, baseType: !416, size: 32, offset: 64)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !695, file: !47, line: 161, baseType: !694, size: 64, offset: 128)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "depthLabel", scope: !245, file: !47, line: 210, baseType: !537, size: 64, offset: 33856)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "celltypeLabel", scope: !245, file: !47, line: 211, baseType: !537, size: 64, offset: 33920)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !245, file: !47, line: 212, baseType: !228, size: 64, offset: 33984)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "ctxdestroy", scope: !245, file: !47, line: 213, baseType: !704, size: 64, offset: 34048)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!705 = !DISubroutineType(types: !706)
!706 = !{!242, !621}
!707 = !DIDerivedType(tag: DW_TAG_member, name: "coloringtype", scope: !245, file: !47, line: 214, baseType: !497, size: 32, offset: 34112)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !245, file: !47, line: 215, baseType: !709, size: 64, offset: 34176)
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !505, line: 1378, baseType: !710)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!711 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !505, line: 1378, flags: DIFlagFwdDecl)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "vectype", scope: !245, file: !47, line: 216, baseType: !713, size: 64, offset: 34240)
!713 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecType", file: !192, line: 83, baseType: !179)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "mattype", scope: !245, file: !47, line: 217, baseType: !715, size: 64, offset: 34304)
!715 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !505, line: 25, baseType: !179)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !245, file: !47, line: 218, baseType: !117, size: 32, offset: 34368)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "ltogmap", scope: !245, file: !47, line: 219, baseType: !718, size: 64, offset: 34432)
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !201, line: 30, baseType: !719)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!720 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !201, line: 30, flags: DIFlagFwdDecl)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !245, file: !47, line: 220, baseType: !416, size: 32, offset: 34496)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !245, file: !47, line: 221, baseType: !416, size: 32, offset: 34528)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "levelup", scope: !245, file: !47, line: 222, baseType: !117, size: 32, offset: 34560)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "leveldown", scope: !245, file: !47, line: 222, baseType: !117, size: 32, offset: 34592)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !245, file: !47, line: 223, baseType: !416, size: 32, offset: 34624)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !245, file: !47, line: 224, baseType: !416, size: 32, offset: 34656)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !245, file: !47, line: 225, baseType: !228, size: 64, offset: 34688)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "coarseMesh", scope: !245, file: !47, line: 227, baseType: !243, size: 64, offset: 34752)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "fineMesh", scope: !245, file: !47, line: 228, baseType: !243, size: 64, offset: 34816)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !245, file: !47, line: 229, baseType: !731, size: 64, offset: 34880)
!731 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCoarsenHookLink", file: !47, line: 100, baseType: !732)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!733 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMCoarsenHookLink", file: !47, line: 101, size: 256, elements: !734)
!734 = !{!735, !739, !743, !744}
!735 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !733, file: !47, line: 102, baseType: !736, size: 64)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!737 = !DISubroutineType(types: !738)
!738 = !{!242, !243, !243, !228}
!739 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !733, file: !47, line: 103, baseType: !740, size: 64, offset: 64)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!741 = !DISubroutineType(types: !742)
!742 = !{!242, !243, !504, !191, !504, !243, !228}
!743 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !733, file: !47, line: 104, baseType: !228, size: 64, offset: 128)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !733, file: !47, line: 105, baseType: !731, size: 64, offset: 192)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !245, file: !47, line: 230, baseType: !746, size: 64, offset: 34944)
!746 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMRefineHookLink", file: !47, line: 108, baseType: !747)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!748 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMRefineHookLink", file: !47, line: 109, size: 256, elements: !749)
!749 = !{!750, !751, !755, !756}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !748, file: !47, line: 110, baseType: !736, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "interphook", scope: !748, file: !47, line: 111, baseType: !752, size: 64, offset: 64)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!753 = !DISubroutineType(types: !754)
!754 = !{!242, !243, !504, !243, !228}
!755 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !748, file: !47, line: 112, baseType: !228, size: 64, offset: 128)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !748, file: !47, line: 113, baseType: !746, size: 64, offset: 192)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "subdomainhook", scope: !245, file: !47, line: 231, baseType: !758, size: 64, offset: 35008)
!758 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSubDomainHookLink", file: !47, line: 116, baseType: !759)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMSubDomainHookLink", file: !47, line: 117, size: 256, elements: !761)
!761 = !{!762, !763, !767, !768}
!762 = !DIDerivedType(tag: DW_TAG_member, name: "ddhook", scope: !760, file: !47, line: 118, baseType: !736, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !760, file: !47, line: 119, baseType: !764, size: 64, offset: 64)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!765 = !DISubroutineType(types: !766)
!766 = !{!242, !243, !144, !144, !243, !228}
!767 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !760, file: !47, line: 120, baseType: !228, size: 64, offset: 128)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !760, file: !47, line: 121, baseType: !758, size: 64, offset: 192)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "gtolhook", scope: !245, file: !47, line: 232, baseType: !770, size: 64, offset: 35072)
!770 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGlobalToLocalHookLink", file: !47, line: 124, baseType: !771)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMGlobalToLocalHookLink", file: !47, line: 125, size: 256, elements: !773)
!773 = !{!774, !778, !779, !780}
!774 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !772, file: !47, line: 126, baseType: !775, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!776 = !DISubroutineType(types: !777)
!777 = !{!242, !243, !191, !549, !191, !228}
!778 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !772, file: !47, line: 127, baseType: !775, size: 64, offset: 64)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !772, file: !47, line: 128, baseType: !228, size: 64, offset: 128)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !772, file: !47, line: 129, baseType: !770, size: 64, offset: 192)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "ltoghook", scope: !245, file: !47, line: 233, baseType: !782, size: 64, offset: 35136)
!782 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLocalToGlobalHookLink", file: !47, line: 132, baseType: !783)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!784 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMLocalToGlobalHookLink", file: !47, line: 133, size: 256, elements: !785)
!785 = !{!786, !787, !788, !789}
!786 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !784, file: !47, line: 134, baseType: !775, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !784, file: !47, line: 135, baseType: !775, size: 64, offset: 64)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !784, file: !47, line: 136, baseType: !228, size: 64, offset: 128)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !784, file: !47, line: 137, baseType: !782, size: 64, offset: 192)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !245, file: !47, line: 235, baseType: !117, size: 32, offset: 35200)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "auxData", scope: !245, file: !47, line: 237, baseType: !792, size: 64, offset: 35264)
!792 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapAux", file: !47, line: 27, baseType: !793)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!794 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapAux_t", file: !47, line: 27, baseType: !795)
!795 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapAux_s", file: !47, line: 27, size: 320, elements: !796)
!796 = !{!797, !801, !802, !803, !804, !806, !813}
!797 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !795, file: !47, line: 27, baseType: !798, size: 32)
!798 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint_t", file: !799, line: 166, baseType: !800)
!799 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/khash/khash.h", directory: "/home/users/ndemeye/xSDK")
!800 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint32_t", file: !799, line: 139, baseType: !5)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !795, file: !47, line: 27, baseType: !798, size: 32, offset: 32)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !795, file: !47, line: 27, baseType: !798, size: 32, offset: 64)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !795, file: !47, line: 27, baseType: !798, size: 32, offset: 96)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !795, file: !47, line: 27, baseType: !805, size: 64, offset: 128)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !795, file: !47, line: 27, baseType: !807, size: 64, offset: 192)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!808 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHashAuxKey", file: !47, line: 21, baseType: !809)
!809 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscHashAuxKey", file: !47, line: 17, size: 128, elements: !810)
!810 = !{!811, !812}
!811 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !809, file: !47, line: 19, baseType: !537, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !809, file: !47, line: 20, baseType: !117, size: 32, offset: 64)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !795, file: !47, line: 27, baseType: !474, size: 64, offset: 256)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "sfMigration", scope: !245, file: !47, line: 239, baseType: !146, size: 64, offset: 35328)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !245, file: !47, line: 240, baseType: !146, size: 64, offset: 35392)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "sectionSF", scope: !245, file: !47, line: 241, baseType: !146, size: 64, offset: 35456)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "sfNatural", scope: !245, file: !47, line: 242, baseType: !146, size: 64, offset: 35520)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "useNatural", scope: !245, file: !47, line: 243, baseType: !416, size: 32, offset: 35584)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !245, file: !47, line: 245, baseType: !820, size: 64, offset: 35616)
!820 = !DICompositeType(tag: DW_TAG_array_type, baseType: !416, size: 64, elements: !229)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "localSection", scope: !245, file: !47, line: 246, baseType: !822, size: 64, offset: 35712)
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !823, line: 18, baseType: !824)
!823 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !826, line: 29, size: 5760, elements: !827)
!826 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/sectionimpl.h", directory: "/home/users/ndemeye/xSDK")
!827 = !{!828, !829, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !847, !848, !849, !850, !875, !876, !877}
!828 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !825, file: !826, line: 30, baseType: !248, size: 4480)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !825, file: !826, line: 30, baseType: !830, size: 32, offset: 4480)
!830 = !DICompositeType(tag: DW_TAG_array_type, baseType: !118, size: 32, elements: !303)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "pStart", scope: !825, file: !826, line: 31, baseType: !117, size: 32, offset: 4512)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "pEnd", scope: !825, file: !826, line: 31, baseType: !117, size: 32, offset: 4544)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !825, file: !826, line: 32, baseType: !211, size: 64, offset: 4608)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "pointMajor", scope: !825, file: !826, line: 33, baseType: !416, size: 32, offset: 4672)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "includesConstraints", scope: !825, file: !826, line: 34, baseType: !416, size: 32, offset: 4704)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "atlasDof", scope: !825, file: !826, line: 35, baseType: !187, size: 64, offset: 4736)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "atlasOff", scope: !825, file: !826, line: 36, baseType: !187, size: 64, offset: 4800)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "maxDof", scope: !825, file: !826, line: 37, baseType: !117, size: 32, offset: 4864)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "bc", scope: !825, file: !826, line: 38, baseType: !822, size: 64, offset: 4928)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "bcIndices", scope: !825, file: !826, line: 39, baseType: !187, size: 64, offset: 4992)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !825, file: !826, line: 40, baseType: !416, size: 32, offset: 5056)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "numFields", scope: !825, file: !826, line: 42, baseType: !117, size: 32, offset: 5088)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "fieldNames", scope: !825, file: !826, line: 43, baseType: !183, size: 64, offset: 5120)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "numFieldComponents", scope: !825, file: !826, line: 44, baseType: !187, size: 64, offset: 5184)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !825, file: !826, line: 45, baseType: !846, size: 64, offset: 5248)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "useFieldOff", scope: !825, file: !826, line: 46, baseType: !416, size: 32, offset: 5312)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "compNames", scope: !825, file: !826, line: 47, baseType: !481, size: 64, offset: 5376)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "clObj", scope: !825, file: !826, line: 49, baseType: !263, size: 64, offset: 5440)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "clHash", scope: !825, file: !826, line: 50, baseType: !851, size: 64, offset: 5504)
!851 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClPerm", file: !826, line: 27, baseType: !852)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_ClPerm_t", file: !826, line: 27, baseType: !854)
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_ClPerm_s", file: !826, line: 27, size: 320, elements: !855)
!855 = !{!856, !857, !858, !859, !860, !861, !868}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !854, file: !826, line: 27, baseType: !798, size: 32)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !854, file: !826, line: 27, baseType: !798, size: 32, offset: 32)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !854, file: !826, line: 27, baseType: !798, size: 32, offset: 64)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !854, file: !826, line: 27, baseType: !798, size: 32, offset: 96)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !854, file: !826, line: 27, baseType: !805, size: 64, offset: 128)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !854, file: !826, line: 27, baseType: !862, size: 64, offset: 192)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermKey", file: !826, line: 10, baseType: !864)
!864 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PetscSectionClosurePermKey", file: !826, line: 8, size: 64, elements: !865)
!865 = !{!866, !867}
!866 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !864, file: !826, line: 9, baseType: !117, size: 32)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !864, file: !826, line: 9, baseType: !117, size: 32, offset: 32)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !854, file: !826, line: 27, baseType: !869, size: 64, offset: 256)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermVal", file: !826, line: 14, baseType: !871)
!871 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !826, line: 12, size: 128, elements: !872)
!872 = !{!873, !874}
!873 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !871, file: !826, line: 13, baseType: !187, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "invPerm", scope: !871, file: !826, line: 13, baseType: !187, size: 64, offset: 64)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "clSection", scope: !825, file: !826, line: 51, baseType: !822, size: 64, offset: 5568)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "clPoints", scope: !825, file: !826, line: 52, baseType: !211, size: 64, offset: 5632)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !825, file: !826, line: 53, baseType: !878, size: 64, offset: 5696)
!878 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionSym", file: !823, line: 33, baseType: !879)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!880 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSectionSym", file: !826, line: 72, size: 4864, elements: !881)
!881 = !{!882, !883, !901, !902, !911}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !880, file: !826, line: 73, baseType: !248, size: 4480)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !880, file: !826, line: 73, baseType: !884, size: 192, offset: 4480)
!884 = !DICompositeType(tag: DW_TAG_array_type, baseType: !885, size: 192, elements: !303)
!885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSectionSymOps", file: !826, line: 56, size: 192, elements: !886)
!886 = !{!887, !893, !897}
!887 = !DIDerivedType(tag: DW_TAG_member, name: "getpoints", scope: !885, file: !826, line: 57, baseType: !888, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!889 = !DISubroutineType(types: !890)
!890 = !{!242, !878, !822, !117, !564, !891, !892}
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !885, file: !826, line: 58, baseType: !894, size: 64, offset: 64)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!895 = !DISubroutineType(types: !896)
!896 = !{!242, !878}
!897 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !885, file: !826, line: 59, baseType: !898, size: 64, offset: 128)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!899 = !DISubroutineType(types: !900)
!900 = !{!242, !878, !274}
!901 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !880, file: !826, line: 74, baseType: !228, size: 64, offset: 4672)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !880, file: !826, line: 75, baseType: !903, size: 64, offset: 4736)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "SymWorkLink", file: !826, line: 62, baseType: !904)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!905 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_SymWorkLink", file: !826, line: 64, size: 256, elements: !906)
!906 = !{!907, !908, !909, !910}
!907 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !905, file: !826, line: 66, baseType: !903, size: 64)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "perms", scope: !905, file: !826, line: 67, baseType: !891, size: 64, offset: 64)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "rots", scope: !905, file: !826, line: 68, baseType: !892, size: 64, offset: 128)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !905, file: !826, line: 69, baseType: !117, size: 32, offset: 192)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !880, file: !826, line: 76, baseType: !903, size: 64, offset: 4800)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "globalSection", scope: !245, file: !47, line: 247, baseType: !822, size: 64, offset: 35776)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !245, file: !47, line: 248, baseType: !914, size: 64, offset: 35840)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !201, line: 60, baseType: !915)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!916 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !25, line: 240, size: 640, elements: !917)
!917 = !{!918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !916, file: !25, line: 241, baseType: !266, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !916, file: !25, line: 242, baseType: !198, size: 32, offset: 64)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !916, file: !25, line: 243, baseType: !117, size: 32, offset: 96)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !916, file: !25, line: 243, baseType: !117, size: 32, offset: 128)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !916, file: !25, line: 244, baseType: !117, size: 32, offset: 160)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !916, file: !25, line: 244, baseType: !117, size: 32, offset: 192)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !916, file: !25, line: 245, baseType: !187, size: 64, offset: 256)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !916, file: !25, line: 246, baseType: !416, size: 32, offset: 320)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !916, file: !25, line: 247, baseType: !117, size: 32, offset: 352)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !916, file: !25, line: 251, baseType: !117, size: 32, offset: 384)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !916, file: !25, line: 252, baseType: !718, size: 64, offset: 448)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !916, file: !25, line: 253, baseType: !416, size: 32, offset: 512)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !916, file: !25, line: 254, baseType: !117, size: 32, offset: 544)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !916, file: !25, line: 254, baseType: !117, size: 32, offset: 576)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !916, file: !25, line: 255, baseType: !117, size: 32, offset: 608)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintSection", scope: !245, file: !47, line: 250, baseType: !822, size: 64, offset: 35904)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintMat", scope: !245, file: !47, line: 251, baseType: !504, size: 64, offset: 35968)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "transformDM", scope: !245, file: !47, line: 253, baseType: !243, size: 64, offset: 36032)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !245, file: !47, line: 254, baseType: !191, size: 64, offset: 36096)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "transformCtx", scope: !245, file: !47, line: 255, baseType: !228, size: 64, offset: 36160)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "transformSetUp", scope: !245, file: !47, line: 256, baseType: !939, size: 64, offset: 36224)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!940 = !DISubroutineType(types: !941)
!941 = !{!242, !243, !228}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "transformDestroy", scope: !245, file: !47, line: 257, baseType: !939, size: 64, offset: 36288)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "transformGetMatrix", scope: !245, file: !47, line: 258, baseType: !944, size: 64, offset: 36352)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!945 = !DISubroutineType(types: !946)
!946 = !{!242, !243, !619, !416, !892, !228}
!947 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !245, file: !47, line: 260, baseType: !117, size: 32, offset: 36416)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateDM", scope: !245, file: !47, line: 261, baseType: !243, size: 64, offset: 36480)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "coordinates", scope: !245, file: !47, line: 262, baseType: !191, size: 64, offset: 36544)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatesLocal", scope: !245, file: !47, line: 263, baseType: !191, size: 64, offset: 36608)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "periodic", scope: !245, file: !47, line: 264, baseType: !416, size: 32, offset: 36672)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateField", scope: !245, file: !47, line: 265, baseType: !490, size: 64, offset: 36736)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !245, file: !47, line: 266, baseType: !356, size: 64, offset: 36800)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "maxCell", scope: !245, file: !47, line: 266, baseType: !356, size: 64, offset: 36864)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "bdtype", scope: !245, file: !47, line: 267, baseType: !956, size: 64, offset: 36928)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "nullspaceConstructors", scope: !245, file: !47, line: 269, baseType: !958, size: 640, offset: 36992)
!958 = !DICompositeType(tag: DW_TAG_array_type, baseType: !959, size: 640, elements: !967)
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "NullSpaceFunc", file: !47, line: 15, baseType: !960)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!961 = !DISubroutineType(types: !962)
!962 = !{!242, !243, !117, !117, !963}
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !505, line: 1723, baseType: !965)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!966 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !505, line: 1723, flags: DIFlagFwdDecl)
!967 = !{!968}
!968 = !DISubrange(count: 10)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullspaceConstructors", scope: !245, file: !47, line: 270, baseType: !958, size: 640, offset: 37632)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !245, file: !47, line: 272, baseType: !117, size: 32, offset: 38272)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !245, file: !47, line: 273, baseType: !972, size: 64, offset: 38336)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!973 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionField", file: !47, line: 178, baseType: !974)
!974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Field", file: !47, line: 173, size: 256, elements: !975)
!975 = !{!976, !977, !978, !979}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !974, file: !47, line: 174, baseType: !263, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !974, file: !47, line: 175, baseType: !537, size: 64, offset: 64)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !974, file: !47, line: 176, baseType: !820, size: 64, offset: 128)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "avoidTensor", scope: !974, file: !47, line: 177, baseType: !416, size: 32, offset: 192)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !245, file: !47, line: 274, baseType: !981, size: 64, offset: 38400)
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundary", file: !47, line: 165, baseType: !982)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Boundary", file: !47, line: 167, size: 192, elements: !984)
!984 = !{!985, !1066, !1067}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "dsboundary", scope: !983, file: !47, line: 168, baseType: !986, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSBoundary", file: !987, line: 11, baseType: !988)
!987 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscdsimpl.h", directory: "/home/users/ndemeye/xSDK")
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DSBoundary", file: !987, line: 13, size: 832, elements: !990)
!990 = !{!991, !992, !993, !994, !995, !996, !1057, !1059, !1060, !1061, !1062, !1063, !1064, !1065}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !989, file: !987, line: 14, baseType: !179, size: 64)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !989, file: !987, line: 15, baseType: !537, size: 64, offset: 64)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "lname", scope: !989, file: !987, line: 16, baseType: !179, size: 64, offset: 128)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "Nv", scope: !989, file: !987, line: 17, baseType: !117, size: 32, offset: 192)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !989, file: !987, line: 18, baseType: !187, size: 64, offset: 256)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !989, file: !987, line: 19, baseType: !997, size: 64, offset: 320)
!997 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscWeakForm", file: !998, line: 22, baseType: !999)
!998 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdstypes.h", directory: "/home/users/ndemeye/xSDK")
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscWeakForm", file: !987, line: 81, size: 4992, elements: !1001)
!1001 = !{!1002, !1003, !1017, !1018, !1019, !1028}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1000, file: !987, line: 82, baseType: !248, size: 4480)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1000, file: !987, line: 82, baseType: !1004, size: 256, offset: 4480)
!1004 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1005, size: 256, elements: !303)
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscWeakFormOps", file: !987, line: 74, size: 256, elements: !1006)
!1006 = !{!1007, !1011, !1012, !1016}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1005, file: !987, line: 75, baseType: !1008, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!242, !997}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1005, file: !987, line: 76, baseType: !1008, size: 64, offset: 64)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1005, file: !987, line: 77, baseType: !1013, size: 64, offset: 128)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!242, !997, !274}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1005, file: !987, line: 78, baseType: !1008, size: 64, offset: 192)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1000, file: !987, line: 83, baseType: !228, size: 64, offset: 4736)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !1000, file: !987, line: 85, baseType: !117, size: 32, offset: 4800)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !1000, file: !987, line: 86, baseType: !1020, size: 64, offset: 4864)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1021 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunkBuffer", file: !987, line: 41, baseType: !1022)
!1022 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !987, line: 36, size: 256, elements: !1023)
!1023 = !{!1024, !1025, !1026, !1027}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1022, file: !987, line: 37, baseType: !412, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1022, file: !987, line: 38, baseType: !412, size: 64, offset: 64)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "unitbytes", scope: !1022, file: !987, line: 39, baseType: !412, size: 64, offset: 128)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !1022, file: !987, line: 40, baseType: !184, size: 64, offset: 192)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "form", scope: !1000, file: !987, line: 87, baseType: !1029, size: 64, offset: 4928)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapForm", file: !987, line: 54, baseType: !1031)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapForm_t", file: !987, line: 54, baseType: !1033)
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapForm_s", file: !987, line: 54, size: 320, elements: !1034)
!1034 = !{!1035, !1036, !1037, !1038, !1039, !1040, !1049}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !1033, file: !987, line: 54, baseType: !798, size: 32)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1033, file: !987, line: 54, baseType: !798, size: 32, offset: 32)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !1033, file: !987, line: 54, baseType: !798, size: 32, offset: 64)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !1033, file: !987, line: 54, baseType: !798, size: 32, offset: 96)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1033, file: !987, line: 54, baseType: !805, size: 64, offset: 128)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !1033, file: !987, line: 54, baseType: !1041, size: 64, offset: 192)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFormKey", file: !998, line: 41, baseType: !1043)
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscFormKey", file: !998, line: 35, size: 192, elements: !1044)
!1044 = !{!1045, !1046, !1047, !1048}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1043, file: !998, line: 37, baseType: !537, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1043, file: !998, line: 38, baseType: !117, size: 32, offset: 64)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !1043, file: !998, line: 39, baseType: !117, size: 32, offset: 96)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !1043, file: !998, line: 40, baseType: !117, size: 32, offset: 128)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !1033, file: !987, line: 54, baseType: !1050, size: 64, offset: 256)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunk", file: !987, line: 34, baseType: !1052)
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !987, line: 30, size: 96, elements: !1053)
!1053 = !{!1054, !1055, !1056}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1052, file: !987, line: 31, baseType: !117, size: 32)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1052, file: !987, line: 32, baseType: !117, size: 32, offset: 32)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1052, file: !987, line: 33, baseType: !117, size: 32, offset: 64)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !989, file: !987, line: 20, baseType: !1058, size: 32, offset: 384)
!1058 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryConditionType", file: !41, line: 60, baseType: !58)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !989, file: !987, line: 21, baseType: !117, size: 32, offset: 416)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !989, file: !987, line: 22, baseType: !117, size: 32, offset: 448)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "comps", scope: !989, file: !987, line: 23, baseType: !187, size: 64, offset: 512)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !989, file: !987, line: 24, baseType: !295, size: 64, offset: 576)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "func_t", scope: !989, file: !987, line: 25, baseType: !295, size: 64, offset: 640)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !989, file: !987, line: 26, baseType: !228, size: 64, offset: 704)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !989, file: !987, line: 27, baseType: !986, size: 64, offset: 768)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !983, file: !47, line: 169, baseType: !537, size: 64, offset: 64)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !983, file: !47, line: 170, baseType: !981, size: 64, offset: 128)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "Nds", scope: !245, file: !47, line: 275, baseType: !117, size: 32, offset: 38464)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "probs", scope: !245, file: !47, line: 276, baseType: !1070, size: 64, offset: 38528)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64)
!1071 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSpace", file: !47, line: 184, baseType: !1072)
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Space", file: !47, line: 180, size: 192, elements: !1073)
!1073 = !{!1074, !1155, !1156}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1072, file: !47, line: 181, baseType: !1075, size: 64)
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDS", file: !998, line: 13, baseType: !1076)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64)
!1077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDS", file: !987, line: 98, size: 7232, elements: !1078)
!1078 = !{!1079, !1080, !1094, !1095, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1111, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154}
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1077, file: !987, line: 99, baseType: !248, size: 4480)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1077, file: !987, line: 99, baseType: !1081, size: 256, offset: 4480)
!1081 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1082, size: 256, elements: !303)
!1082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDSOps", file: !987, line: 91, size: 256, elements: !1083)
!1083 = !{!1084, !1088, !1089, !1093}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1082, file: !987, line: 92, baseType: !1085, size: 64)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!242, !1075}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1082, file: !987, line: 93, baseType: !1085, size: 64, offset: 64)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1082, file: !987, line: 94, baseType: !1090, size: 64, offset: 128)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!242, !1075, !274}
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1082, file: !987, line: 95, baseType: !1085, size: 64, offset: 192)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1077, file: !987, line: 100, baseType: !228, size: 64, offset: 4736)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "subprobs", scope: !1077, file: !987, line: 101, baseType: !1096, size: 64, offset: 4800)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1077, file: !987, line: 102, baseType: !416, size: 32, offset: 4864)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "isHybrid", scope: !1077, file: !987, line: 103, baseType: !416, size: 32, offset: 4896)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !1077, file: !987, line: 104, baseType: !117, size: 32, offset: 4928)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !1077, file: !987, line: 105, baseType: !117, size: 32, offset: 4960)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !1077, file: !987, line: 106, baseType: !282, size: 64, offset: 4992)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !1077, file: !987, line: 108, baseType: !986, size: 64, offset: 5056)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "useJacPre", scope: !1077, file: !987, line: 109, baseType: !416, size: 32, offset: 5120)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "implicit", scope: !1077, file: !987, line: 110, baseType: !521, size: 64, offset: 5184)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "jetDegree", scope: !1077, file: !987, line: 111, baseType: !187, size: 64, offset: 5248)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !1077, file: !987, line: 112, baseType: !997, size: 64, offset: 5312)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1077, file: !987, line: 113, baseType: !1108, size: 64, offset: 5376)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64)
!1109 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPointFunc", file: !1110, line: 563, baseType: !631)
!1110 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscds.h", directory: "/home/users/ndemeye/xSDK")
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol", scope: !1077, file: !987, line: 114, baseType: !1112, size: 64, offset: 5440)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSimplePointFunc", file: !1110, line: 580, baseType: !616)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx", scope: !1077, file: !987, line: 115, baseType: !621, size: 64, offset: 5504)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol_t", scope: !1077, file: !987, line: 116, baseType: !1112, size: 64, offset: 5568)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx_t", scope: !1077, file: !987, line: 117, baseType: !621, size: 64, offset: 5632)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "numConstants", scope: !1077, file: !987, line: 118, baseType: !117, size: 32, offset: 5696)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "constants", scope: !1077, file: !987, line: 119, baseType: !365, size: 64, offset: 5760)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1077, file: !987, line: 120, baseType: !621, size: 64, offset: 5824)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "totDim", scope: !1077, file: !987, line: 122, baseType: !117, size: 32, offset: 5888)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "totComp", scope: !1077, file: !987, line: 123, baseType: !117, size: 32, offset: 5920)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1077, file: !987, line: 124, baseType: !187, size: 64, offset: 5952)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1077, file: !987, line: 125, baseType: !187, size: 64, offset: 6016)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "off", scope: !1077, file: !987, line: 126, baseType: !187, size: 64, offset: 6080)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "offDer", scope: !1077, file: !987, line: 127, baseType: !187, size: 64, offset: 6144)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1077, file: !987, line: 128, baseType: !1127, size: 64, offset: 6208)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTabulation", file: !1129, line: 481, baseType: !1130)
!1129 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64)
!1131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscTabulation", file: !1129, line: 469, size: 256, elements: !1132)
!1132 = !{!1133, !1134, !1135, !1136, !1137, !1138, !1139}
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !1131, file: !1129, line: 470, baseType: !117, size: 32)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "Nr", scope: !1131, file: !1129, line: 471, baseType: !117, size: 32, offset: 32)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "Np", scope: !1131, file: !1129, line: 472, baseType: !117, size: 32, offset: 64)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1131, file: !1129, line: 473, baseType: !117, size: 32, offset: 96)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1131, file: !1129, line: 474, baseType: !117, size: 32, offset: 128)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "cdim", scope: !1131, file: !1129, line: 475, baseType: !117, size: 32, offset: 160)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1131, file: !1129, line: 476, baseType: !359, size: 64, offset: 192)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "Tf", scope: !1077, file: !987, line: 129, baseType: !1127, size: 64, offset: 6272)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1077, file: !987, line: 131, baseType: !365, size: 64, offset: 6336)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "u_t", scope: !1077, file: !987, line: 132, baseType: !365, size: 64, offset: 6400)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "u_x", scope: !1077, file: !987, line: 133, baseType: !365, size: 64, offset: 6464)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "basisReal", scope: !1077, file: !987, line: 134, baseType: !365, size: 64, offset: 6528)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "basisDerReal", scope: !1077, file: !987, line: 135, baseType: !365, size: 64, offset: 6592)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "testReal", scope: !1077, file: !987, line: 136, baseType: !365, size: 64, offset: 6656)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "testDerReal", scope: !1077, file: !987, line: 137, baseType: !365, size: 64, offset: 6720)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1077, file: !987, line: 138, baseType: !356, size: 64, offset: 6784)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "f0", scope: !1077, file: !987, line: 139, baseType: !365, size: 64, offset: 6848)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !1077, file: !987, line: 139, baseType: !365, size: 64, offset: 6912)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "g0", scope: !1077, file: !987, line: 140, baseType: !365, size: 64, offset: 6976)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "g1", scope: !1077, file: !987, line: 140, baseType: !365, size: 64, offset: 7040)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "g2", scope: !1077, file: !987, line: 140, baseType: !365, size: 64, offset: 7104)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "g3", scope: !1077, file: !987, line: 140, baseType: !365, size: 64, offset: 7168)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1072, file: !47, line: 182, baseType: !537, size: 64, offset: 64)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1072, file: !47, line: 183, baseType: !211, size: 64, offset: 128)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "dmBC", scope: !245, file: !47, line: 278, baseType: !243, size: 64, offset: 38592)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceNum", scope: !245, file: !47, line: 279, baseType: !117, size: 32, offset: 38656)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceVal", scope: !245, file: !47, line: 280, baseType: !357, size: 64, offset: 38720)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !245, file: !47, line: 281, baseType: !1161, size: 320, offset: 38784)
!1161 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 320, elements: !434)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !245, file: !47, line: 282, baseType: !1163, size: 320, offset: 39104)
!1163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !704, size: 320, elements: !434)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !245, file: !47, line: 283, baseType: !442, size: 320, offset: 39424)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !245, file: !47, line: 284, baseType: !117, size: 32, offset: 39744)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "dmksp", scope: !245, file: !47, line: 286, baseType: !263, size: 64, offset: 39808)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "dmsnes", scope: !245, file: !47, line: 286, baseType: !263, size: 64, offset: 39872)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "dmts", scope: !245, file: !47, line: 286, baseType: !263, size: 64, offset: 39936)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "lj", scope: !114, file: !113, line: 66, baseType: !239, size: 64, offset: 4224)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "ofill", scope: !114, file: !113, line: 69, baseType: !187, size: 64, offset: 4288)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "dfill", scope: !114, file: !113, line: 69, baseType: !187, size: 64, offset: 4352)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "ofillcols", scope: !114, file: !113, line: 70, baseType: !187, size: 64, offset: 4416)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !114, file: !113, line: 73, baseType: !416, size: 32, offset: 4480)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "preallocCenterDim", scope: !114, file: !113, line: 74, baseType: !117, size: 32, offset: 4512)
!1175 = !{i32 7, !"Dwarf Version", i32 4}
!1176 = !{i32 2, !"Debug Info Version", i32 3}
!1177 = !{i32 1, !"wchar_size", i32 4}
!1178 = !{i32 7, !"PIC Level", i32 2}
!1179 = !{i32 7, !"uwtable", i32 1}
!1180 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1181 = distinct !DISubprogram(name: "DMDAGetNatural_Private", scope: !1182, file: !1182, line: 13, type: !1183, scopeLine: 14, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1185)
!1182 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/daindex.c", directory: "/home/users/ndemeye/xSDK")
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!242, !243, !187, !483}
!1185 = !{!1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1200}
!1186 = !DILocalVariable(name: "da", arg: 1, scope: !1181, file: !1182, line: 13, type: !243)
!1187 = !DILocalVariable(name: "outNlocal", arg: 2, scope: !1181, file: !1182, line: 13, type: !187)
!1188 = !DILocalVariable(name: "isnatural", arg: 3, scope: !1181, file: !1182, line: 13, type: !483)
!1189 = !DILocalVariable(name: "ierr", scope: !1181, file: !1182, line: 15, type: !242)
!1190 = !DILocalVariable(name: "Nlocal", scope: !1181, file: !1182, line: 16, type: !117)
!1191 = !DILocalVariable(name: "i", scope: !1181, file: !1182, line: 16, type: !117)
!1192 = !DILocalVariable(name: "j", scope: !1181, file: !1182, line: 16, type: !117)
!1193 = !DILocalVariable(name: "k", scope: !1181, file: !1182, line: 16, type: !117)
!1194 = !DILocalVariable(name: "lidx", scope: !1181, file: !1182, line: 16, type: !187)
!1195 = !DILocalVariable(name: "lict", scope: !1181, file: !1182, line: 16, type: !117)
!1196 = !DILocalVariable(name: "dim", scope: !1181, file: !1182, line: 16, type: !117)
!1197 = !DILocalVariable(name: "dd", scope: !1181, file: !1182, line: 17, type: !111)
!1198 = !DILocalVariable(name: "ierr__", scope: !1199, file: !1182, line: 24, type: !242)
!1199 = distinct !DILexicalBlock(scope: !1181, file: !1182, line: 24, column: 37)
!1200 = !DILocalVariable(name: "ierr__", scope: !1201, file: !1182, line: 48, type: !242)
!1201 = distinct !DILexicalBlock(scope: !1181, file: !1182, line: 48, column: 106)
!1202 = !DILocation(line: 0, scope: !1181)
!1203 = !DILocation(line: 16, column: 3, scope: !1181)
!1204 = !DILocation(line: 16, column: 56, scope: !1181)
!1205 = !{!1206, !1208, i64 4400}
!1206 = !{!"_p_DM", !1207, i64 0, !1209, i64 560, !1209, i64 992, !1209, i64 1792, !1209, i64 2592, !1209, i64 3392, !1211, i64 4192, !1211, i64 4200, !1211, i64 4208, !1211, i64 4216, !1211, i64 4224, !1211, i64 4232, !1211, i64 4240, !1211, i64 4248, !1211, i64 4256, !1209, i64 4264, !1211, i64 4272, !1211, i64 4280, !1211, i64 4288, !1208, i64 4296, !1211, i64 4304, !1209, i64 4312, !1209, i64 4316, !1208, i64 4320, !1208, i64 4324, !1209, i64 4328, !1209, i64 4332, !1211, i64 4336, !1211, i64 4344, !1211, i64 4352, !1211, i64 4360, !1211, i64 4368, !1211, i64 4376, !1211, i64 4384, !1211, i64 4392, !1208, i64 4400, !1211, i64 4408, !1211, i64 4416, !1211, i64 4424, !1211, i64 4432, !1211, i64 4440, !1209, i64 4448, !1209, i64 4452, !1211, i64 4464, !1211, i64 4472, !1211, i64 4480, !1211, i64 4488, !1211, i64 4496, !1211, i64 4504, !1211, i64 4512, !1211, i64 4520, !1211, i64 4528, !1211, i64 4536, !1211, i64 4544, !1208, i64 4552, !1211, i64 4560, !1211, i64 4568, !1211, i64 4576, !1209, i64 4584, !1211, i64 4592, !1211, i64 4600, !1211, i64 4608, !1211, i64 4616, !1209, i64 4624, !1209, i64 4704, !1208, i64 4784, !1211, i64 4792, !1211, i64 4800, !1208, i64 4808, !1211, i64 4816, !1211, i64 4824, !1208, i64 4832, !1212, i64 4840, !1209, i64 4848, !1209, i64 4888, !1209, i64 4928, !1208, i64 4968, !1211, i64 4976, !1211, i64 4984, !1211, i64 4992}
!1207 = !{!"_p_PetscObject", !1208, i64 0, !1209, i64 8, !1211, i64 64, !1208, i64 72, !1212, i64 80, !1212, i64 88, !1212, i64 96, !1212, i64 104, !1213, i64 112, !1208, i64 120, !1208, i64 124, !1211, i64 128, !1211, i64 136, !1211, i64 144, !1211, i64 152, !1211, i64 160, !1211, i64 168, !1211, i64 176, !1213, i64 184, !1211, i64 192, !1211, i64 200, !1208, i64 208, !1211, i64 216, !1213, i64 224, !1208, i64 232, !1208, i64 236, !1211, i64 240, !1211, i64 248, !1211, i64 256, !1211, i64 264, !1208, i64 272, !1208, i64 276, !1211, i64 280, !1211, i64 288, !1211, i64 296, !1211, i64 304, !1208, i64 312, !1208, i64 316, !1211, i64 320, !1211, i64 328, !1211, i64 336, !1211, i64 344, !1211, i64 352, !1208, i64 360, !1209, i64 368, !1209, i64 384, !1211, i64 392, !1211, i64 400, !1208, i64 408, !1209, i64 416, !1209, i64 456, !1209, i64 496, !1209, i64 536, !1211, i64 544, !1209, i64 552}
!1208 = !{!"int", !1209, i64 0}
!1209 = !{!"omnipotent char", !1210, i64 0}
!1210 = !{!"Simple C/C++ TBAA"}
!1211 = !{!"any pointer", !1209, i64 0}
!1212 = !{!"double", !1209, i64 0}
!1213 = !{!"long", !1209, i64 0}
!1214 = !DILocation(line: 17, column: 36, scope: !1181)
!1215 = !{!1206, !1211, i64 4336}
!1216 = !DILocation(line: 19, column: 3, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1218, file: !1182, line: 19, column: 3)
!1218 = distinct !DILexicalBlock(scope: !1219, file: !1182, line: 19, column: 3)
!1219 = distinct !DILexicalBlock(scope: !1181, file: !1182, line: 19, column: 3)
!1220 = !{!1211, !1211, i64 0}
!1221 = !DILocation(line: 19, column: 3, scope: !1218)
!1222 = !DILocation(line: 19, column: 3, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1224, file: !1182, line: 19, column: 3)
!1224 = distinct !DILexicalBlock(scope: !1217, file: !1182, line: 19, column: 3)
!1225 = !{!1226, !1208, i64 1536}
!1226 = !{!"", !1209, i64 0, !1209, i64 512, !1209, i64 1024, !1209, i64 1280, !1208, i64 1536, !1208, i64 1540, !1209, i64 1544}
!1227 = !DILocation(line: 19, column: 3, scope: !1224)
!1228 = !DILocation(line: 19, column: 3, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1223, file: !1182, line: 19, column: 3)
!1230 = !{!1208, !1208, i64 0}
!1231 = !{!1226, !1208, i64 1540}
!1232 = !DILocation(line: 20, column: 17, scope: !1181)
!1233 = !{!1234, !1208, i64 36}
!1234 = !{!"", !1208, i64 0, !1208, i64 4, !1208, i64 8, !1208, i64 12, !1208, i64 16, !1208, i64 20, !1208, i64 24, !1208, i64 28, !1208, i64 32, !1208, i64 36, !1208, i64 40, !1208, i64 44, !1208, i64 48, !1208, i64 52, !1208, i64 56, !1208, i64 60, !1208, i64 64, !1208, i64 68, !1208, i64 72, !1208, i64 76, !1208, i64 80, !1209, i64 84, !1209, i64 88, !1209, i64 92, !1211, i64 96, !1211, i64 104, !1209, i64 112, !1209, i64 116, !1208, i64 120, !1208, i64 124, !1208, i64 128, !1208, i64 132, !1208, i64 136, !1208, i64 140, !1208, i64 144, !1208, i64 148, !1208, i64 152, !1208, i64 156, !1208, i64 160, !1208, i64 164, !1208, i64 168, !1208, i64 172, !1208, i64 176, !1208, i64 180, !1208, i64 184, !1208, i64 188, !1211, i64 192, !1211, i64 200, !1211, i64 208, !1211, i64 216, !1211, i64 224, !1211, i64 232, !1211, i64 240, !1211, i64 248, !1211, i64 256, !1211, i64 264, !1211, i64 272, !1211, i64 280, !1209, i64 288, !1208, i64 292, !1208, i64 296, !1211, i64 304, !1211, i64 312, !1208, i64 320, !1208, i64 324, !1208, i64 328, !1208, i64 332, !1208, i64 336, !1208, i64 340, !1208, i64 344, !1211, i64 352, !1208, i64 360, !1211, i64 368, !1208, i64 376, !1211, i64 384, !1209, i64 392, !1209, i64 408, !1209, i64 424, !1209, i64 440, !1209, i64 456, !1209, i64 472, !1209, i64 488, !1209, i64 504, !1211, i64 520, !1211, i64 528, !1211, i64 536, !1211, i64 544, !1211, i64 552, !1209, i64 560, !1208, i64 564}
!1235 = !DILocation(line: 20, column: 24, scope: !1181)
!1236 = !{!1234, !1208, i64 32}
!1237 = !DILocation(line: 20, column: 19, scope: !1181)
!1238 = !DILocation(line: 21, column: 11, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1181, file: !1182, line: 21, column: 7)
!1240 = !DILocation(line: 21, column: 7, scope: !1181)
!1241 = !DILocation(line: 21, column: 31, scope: !1239)
!1242 = !{!1234, !1208, i64 44}
!1243 = !DILocation(line: 21, column: 38, scope: !1239)
!1244 = !{!1234, !1208, i64 40}
!1245 = !DILocation(line: 21, column: 33, scope: !1239)
!1246 = !DILocation(line: 21, column: 23, scope: !1239)
!1247 = !DILocation(line: 22, column: 11, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1181, file: !1182, line: 22, column: 7)
!1249 = !DILocation(line: 22, column: 7, scope: !1181)
!1250 = !DILocation(line: 22, column: 31, scope: !1248)
!1251 = !{!1234, !1208, i64 52}
!1252 = !DILocation(line: 22, column: 38, scope: !1248)
!1253 = !{!1234, !1208, i64 48}
!1254 = !DILocation(line: 22, column: 33, scope: !1248)
!1255 = !DILocation(line: 22, column: 23, scope: !1248)
!1256 = !DILocation(line: 22, column: 16, scope: !1248)
!1257 = !DILocation(line: 24, column: 10, scope: !1181)
!1258 = !DILocation(line: 0, scope: !1199)
!1259 = !DILocation(line: 24, column: 37, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1199, file: !1182, line: 24, column: 37)
!1261 = !DILocation(line: 24, column: 37, scope: !1199)
!1262 = !{!"branch_weights", i32 2000, i32 1}
!1263 = !DILocation(line: 26, column: 7, scope: !1181)
!1264 = !DILocation(line: 27, column: 16, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1266, file: !1182, line: 27, column: 5)
!1266 = distinct !DILexicalBlock(scope: !1267, file: !1182, line: 26, column: 17)
!1267 = distinct !DILexicalBlock(scope: !1181, file: !1182, line: 26, column: 7)
!1268 = !DILocation(line: 27, column: 26, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1265, file: !1182, line: 27, column: 5)
!1270 = !DILocation(line: 27, column: 21, scope: !1269)
!1271 = !DILocation(line: 27, column: 5, scope: !1265)
!1272 = !DILocation(line: 29, column: 16, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1269, file: !1182, line: 27, column: 35)
!1274 = !DILocation(line: 29, column: 7, scope: !1273)
!1275 = !DILocation(line: 29, column: 20, scope: !1273)
!1276 = !DILocation(line: 27, column: 31, scope: !1269)
!1277 = distinct !{!1277, !1271, !1278, !1279}
!1278 = !DILocation(line: 30, column: 5, scope: !1265)
!1279 = !{!"llvm.loop.mustprogress"}
!1280 = !DILocation(line: 32, column: 16, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1282, file: !1182, line: 32, column: 5)
!1282 = distinct !DILexicalBlock(scope: !1283, file: !1182, line: 31, column: 24)
!1283 = distinct !DILexicalBlock(scope: !1267, file: !1182, line: 31, column: 14)
!1284 = !DILocation(line: 32, column: 26, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1281, file: !1182, line: 32, column: 5)
!1286 = !DILocation(line: 32, column: 21, scope: !1285)
!1287 = !DILocation(line: 32, column: 5, scope: !1281)
!1288 = !DILocation(line: 33, column: 18, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1290, file: !1182, line: 33, column: 7)
!1290 = distinct !DILexicalBlock(scope: !1285, file: !1182, line: 32, column: 35)
!1291 = !DILocation(line: 33, column: 28, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !1289, file: !1182, line: 33, column: 7)
!1293 = !DILocation(line: 33, column: 23, scope: !1292)
!1294 = !DILocation(line: 33, column: 7, scope: !1289)
!1295 = !DILocation(line: 35, column: 34, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1292, file: !1182, line: 33, column: 37)
!1297 = !{!1234, !1208, i64 0}
!1298 = !DILocation(line: 35, column: 29, scope: !1296)
!1299 = !DILocation(line: 35, column: 40, scope: !1296)
!1300 = !{!1234, !1208, i64 24}
!1301 = !DILocation(line: 35, column: 35, scope: !1296)
!1302 = !DILocation(line: 35, column: 26, scope: !1296)
!1303 = !DILocation(line: 35, column: 18, scope: !1296)
!1304 = !DILocation(line: 35, column: 9, scope: !1296)
!1305 = !DILocation(line: 35, column: 22, scope: !1296)
!1306 = !DILocation(line: 33, column: 33, scope: !1292)
!1307 = distinct !{!1307, !1294, !1308, !1279}
!1308 = !DILocation(line: 36, column: 7, scope: !1289)
!1309 = !DILocation(line: 32, column: 31, scope: !1285)
!1310 = distinct !{!1310, !1287, !1311, !1279}
!1311 = !DILocation(line: 37, column: 5, scope: !1281)
!1312 = !DILocation(line: 39, column: 16, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1314, file: !1182, line: 39, column: 5)
!1314 = distinct !DILexicalBlock(scope: !1315, file: !1182, line: 38, column: 24)
!1315 = distinct !DILexicalBlock(scope: !1283, file: !1182, line: 38, column: 14)
!1316 = !DILocation(line: 39, column: 26, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1313, file: !1182, line: 39, column: 5)
!1318 = !DILocation(line: 39, column: 21, scope: !1317)
!1319 = !DILocation(line: 39, column: 5, scope: !1313)
!1320 = !DILocation(line: 40, column: 18, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1322, file: !1182, line: 40, column: 7)
!1322 = distinct !DILexicalBlock(scope: !1317, file: !1182, line: 39, column: 35)
!1323 = !DILocation(line: 40, column: 28, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1321, file: !1182, line: 40, column: 7)
!1325 = !DILocation(line: 40, column: 23, scope: !1324)
!1326 = !DILocation(line: 40, column: 7, scope: !1321)
!1327 = !DILocation(line: 41, column: 20, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1329, file: !1182, line: 41, column: 9)
!1329 = distinct !DILexicalBlock(scope: !1324, file: !1182, line: 40, column: 37)
!1330 = !DILocation(line: 41, column: 30, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1328, file: !1182, line: 41, column: 9)
!1332 = !DILocation(line: 41, column: 25, scope: !1331)
!1333 = !DILocation(line: 41, column: 9, scope: !1328)
!1334 = !DILocation(line: 42, column: 36, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1331, file: !1182, line: 41, column: 39)
!1336 = !DILocation(line: 42, column: 42, scope: !1335)
!1337 = !DILocation(line: 42, column: 58, scope: !1335)
!1338 = !{!1234, !1208, i64 4}
!1339 = !DILocation(line: 42, column: 59, scope: !1335)
!1340 = !DILocation(line: 42, column: 44, scope: !1335)
!1341 = !DILocation(line: 42, column: 20, scope: !1335)
!1342 = !DILocation(line: 42, column: 11, scope: !1335)
!1343 = !DILocation(line: 42, column: 24, scope: !1335)
!1344 = !DILocation(line: 41, column: 35, scope: !1331)
!1345 = distinct !{!1345, !1333, !1346, !1279}
!1346 = !DILocation(line: 43, column: 9, scope: !1328)
!1347 = !DILocation(line: 40, column: 33, scope: !1324)
!1348 = distinct !{!1348, !1326, !1349, !1279}
!1349 = !DILocation(line: 44, column: 7, scope: !1321)
!1350 = !DILocation(line: 39, column: 31, scope: !1317)
!1351 = !DILocation(line: 16, column: 37, scope: !1181)
!1352 = distinct !{!1352, !1319, !1353, !1279}
!1353 = !DILocation(line: 45, column: 5, scope: !1313)
!1354 = !DILocation(line: 47, column: 14, scope: !1181)
!1355 = !DILocation(line: 48, column: 48, scope: !1181)
!1356 = !DILocation(line: 48, column: 32, scope: !1181)
!1357 = !DILocation(line: 48, column: 72, scope: !1181)
!1358 = !DILocation(line: 48, column: 16, scope: !1181)
!1359 = !DILocation(line: 0, scope: !1201)
!1360 = !DILocation(line: 48, column: 106, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1201, file: !1182, line: 48, column: 106)
!1362 = !DILocation(line: 48, column: 106, scope: !1201)
!1363 = !DILocation(line: 49, column: 3, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1365, file: !1182, line: 49, column: 3)
!1365 = distinct !DILexicalBlock(scope: !1366, file: !1182, line: 49, column: 3)
!1366 = distinct !DILexicalBlock(scope: !1181, file: !1182, line: 49, column: 3)
!1367 = !DILocation(line: 49, column: 3, scope: !1365)
!1368 = !DILocation(line: 49, column: 3, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1370, file: !1182, line: 49, column: 3)
!1370 = distinct !DILexicalBlock(scope: !1364, file: !1182, line: 49, column: 3)
!1371 = !DILocation(line: 49, column: 3, scope: !1370)
!1372 = !DILocation(line: 49, column: 3, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1374, file: !1182, line: 49, column: 3)
!1374 = distinct !DILexicalBlock(scope: !1369, file: !1182, line: 49, column: 3)
!1375 = !{!1226, !1209, i64 1544}
!1376 = !DILocation(line: 49, column: 3, scope: !1374)
!1377 = !DILocation(line: 49, column: 3, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1373, file: !1182, line: 49, column: 3)
!1379 = !DILocation(line: 49, column: 3, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1369, file: !1182, line: 49, column: 3)
!1381 = !DILocation(line: 49, column: 3, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1380, file: !1182, line: 49, column: 3)
!1383 = !DILocation(line: 49, column: 3, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1385, file: !1182, line: 49, column: 3)
!1385 = distinct !DILexicalBlock(scope: !1382, file: !1182, line: 49, column: 3)
!1386 = !DILocation(line: 49, column: 3, scope: !1385)
!1387 = !DILocation(line: 49, column: 3, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1384, file: !1182, line: 49, column: 3)
!1389 = !DILocation(line: 50, column: 1, scope: !1181)
!1390 = !DISubprogram(name: "PetscMallocA", scope: !1391, file: !1391, line: 1288, type: !1392, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1394)
!1391 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!242, !118, !3, !118, !179, !179, !414, !228, null}
!1394 = !{}
!1395 = !DISubprogram(name: "PetscError", scope: !80, file: !80, line: 668, type: !1396, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1394)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!242, !268, !118, !179, !179, !118, !79, !179, null}
!1398 = !DISubprogram(name: "ISCreateGeneral", scope: !25, file: !25, line: 118, type: !1399, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1394)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!118, !268, !118, !1401, !85, !1403}
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64)
!1402 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !118)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!1404 = !DISubprogram(name: "PetscObjectComm", scope: !1391, file: !1391, line: 2649, type: !1405, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1394)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!268, !264}
!1407 = distinct !DISubprogram(name: "DMDASetAOType", scope: !1182, file: !1182, line: 72, type: !1408, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1410)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!242, !243, !178}
!1410 = !{!1411, !1412, !1413, !1414, !1415, !1416, !1418, !1419, !1421, !1423, !1426, !1428, !1430}
!1411 = !DILocalVariable(name: "da", arg: 1, scope: !1407, file: !1182, line: 72, type: !243)
!1412 = !DILocalVariable(name: "aotype", arg: 2, scope: !1407, file: !1182, line: 72, type: !178)
!1413 = !DILocalVariable(name: "dd", scope: !1407, file: !1182, line: 74, type: !111)
!1414 = !DILocalVariable(name: "isdmda", scope: !1407, file: !1182, line: 75, type: !416)
!1415 = !DILocalVariable(name: "ierr", scope: !1407, file: !1182, line: 76, type: !242)
!1416 = !DILocalVariable(name: "_7_ierr", scope: !1417, file: !1182, line: 79, type: !242)
!1417 = distinct !DILexicalBlock(scope: !1407, file: !1182, line: 79, column: 3)
!1418 = !DILocalVariable(name: "_7_same", scope: !1417, file: !1182, line: 79, type: !416)
!1419 = !DILocalVariable(name: "ierr__", scope: !1420, file: !1182, line: 79, type: !242)
!1420 = distinct !DILexicalBlock(scope: !1417, file: !1182, line: 79, column: 3)
!1421 = !DILocalVariable(name: "ierr__", scope: !1422, file: !1182, line: 80, type: !242)
!1422 = distinct !DILexicalBlock(scope: !1407, file: !1182, line: 80, column: 63)
!1423 = !DILocalVariable(name: "match", scope: !1424, file: !1182, line: 85, type: !416)
!1424 = distinct !DILexicalBlock(scope: !1425, file: !1182, line: 84, column: 15)
!1425 = distinct !DILexicalBlock(scope: !1407, file: !1182, line: 84, column: 7)
!1426 = !DILocalVariable(name: "ierr__", scope: !1427, file: !1182, line: 86, type: !242)
!1427 = distinct !DILexicalBlock(scope: !1424, file: !1182, line: 86, column: 70)
!1428 = !DILocalVariable(name: "ierr__", scope: !1429, file: !1182, line: 90, type: !242)
!1429 = distinct !DILexicalBlock(scope: !1407, file: !1182, line: 90, column: 32)
!1430 = !DILocalVariable(name: "ierr__", scope: !1431, file: !1182, line: 91, type: !242)
!1431 = distinct !DILexicalBlock(scope: !1407, file: !1182, line: 91, column: 54)
!1432 = !DILocation(line: 0, scope: !1407)
!1433 = !DILocation(line: 75, column: 3, scope: !1407)
!1434 = !DILocation(line: 78, column: 3, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1436, file: !1182, line: 78, column: 3)
!1436 = distinct !DILexicalBlock(scope: !1437, file: !1182, line: 78, column: 3)
!1437 = distinct !DILexicalBlock(scope: !1407, file: !1182, line: 78, column: 3)
!1438 = !DILocation(line: 78, column: 3, scope: !1436)
!1439 = !DILocation(line: 78, column: 3, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1441, file: !1182, line: 78, column: 3)
!1441 = distinct !DILexicalBlock(scope: !1435, file: !1182, line: 78, column: 3)
!1442 = !DILocation(line: 78, column: 3, scope: !1441)
!1443 = !DILocation(line: 78, column: 3, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1440, file: !1182, line: 78, column: 3)
!1445 = !DILocation(line: 79, column: 3, scope: !1417)
!1446 = !DILocation(line: 79, column: 3, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1448, file: !1182, line: 79, column: 3)
!1448 = distinct !DILexicalBlock(scope: !1417, file: !1182, line: 79, column: 3)
!1449 = !DILocation(line: 79, column: 3, scope: !1448)
!1450 = !DILocation(line: 79, column: 3, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1448, file: !1182, line: 79, column: 3)
!1452 = !DILocation(line: 79, column: 3, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1448, file: !1182, line: 79, column: 3)
!1454 = !{!1207, !1208, i64 0}
!1455 = !DILocation(line: 79, column: 3, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1457, file: !1182, line: 79, column: 3)
!1457 = distinct !DILexicalBlock(scope: !1453, file: !1182, line: 79, column: 3)
!1458 = !DILocation(line: 79, column: 3, scope: !1457)
!1459 = !DILocation(line: 0, scope: !1417)
!1460 = !DILocation(line: 0, scope: !1420)
!1461 = !DILocation(line: 79, column: 3, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1420, file: !1182, line: 79, column: 3)
!1463 = !DILocation(line: 79, column: 3, scope: !1420)
!1464 = !DILocation(line: 79, column: 3, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1417, file: !1182, line: 79, column: 3)
!1466 = !{!1209, !1209, i64 0}
!1467 = !{!1207, !1211, i64 168}
!1468 = !DILocation(line: 79, column: 3, scope: !1407)
!1469 = !DILocation(line: 80, column: 10, scope: !1407)
!1470 = !DILocation(line: 0, scope: !1422)
!1471 = !DILocation(line: 80, column: 63, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1422, file: !1182, line: 80, column: 63)
!1473 = !DILocation(line: 80, column: 63, scope: !1422)
!1474 = !DILocation(line: 81, column: 8, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1407, file: !1182, line: 81, column: 7)
!1476 = !DILocation(line: 81, column: 7, scope: !1407)
!1477 = !DILocation(line: 81, column: 16, scope: !1475)
!1478 = !DILocation(line: 83, column: 20, scope: !1407)
!1479 = !DILocation(line: 84, column: 11, scope: !1425)
!1480 = !{!1234, !1211, i64 192}
!1481 = !DILocation(line: 84, column: 7, scope: !1425)
!1482 = !DILocation(line: 84, column: 7, scope: !1407)
!1483 = !DILocation(line: 85, column: 5, scope: !1424)
!1484 = !DILocation(line: 0, scope: !1424)
!1485 = !DILocation(line: 86, column: 12, scope: !1424)
!1486 = !DILocation(line: 0, scope: !1427)
!1487 = !DILocation(line: 86, column: 70, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1427, file: !1182, line: 86, column: 70)
!1489 = !DILocation(line: 86, column: 70, scope: !1427)
!1490 = !DILocation(line: 87, column: 10, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1424, file: !1182, line: 87, column: 9)
!1492 = !DILocation(line: 87, column: 9, scope: !1424)
!1493 = !DILocation(line: 87, column: 17, scope: !1491)
!1494 = !DILocation(line: 88, column: 5, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !1496, file: !1182, line: 88, column: 5)
!1496 = distinct !DILexicalBlock(scope: !1497, file: !1182, line: 88, column: 5)
!1497 = distinct !DILexicalBlock(scope: !1424, file: !1182, line: 88, column: 5)
!1498 = !DILocation(line: 88, column: 5, scope: !1496)
!1499 = !DILocation(line: 88, column: 5, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1501, file: !1182, line: 88, column: 5)
!1501 = distinct !DILexicalBlock(scope: !1495, file: !1182, line: 88, column: 5)
!1502 = !DILocation(line: 88, column: 5, scope: !1501)
!1503 = !DILocation(line: 88, column: 5, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1505, file: !1182, line: 88, column: 5)
!1505 = distinct !DILexicalBlock(scope: !1500, file: !1182, line: 88, column: 5)
!1506 = !DILocation(line: 88, column: 5, scope: !1505)
!1507 = !DILocation(line: 88, column: 5, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1504, file: !1182, line: 88, column: 5)
!1509 = !DILocation(line: 88, column: 5, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1500, file: !1182, line: 88, column: 5)
!1511 = !DILocation(line: 88, column: 5, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1510, file: !1182, line: 88, column: 5)
!1513 = !DILocation(line: 88, column: 5, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1515, file: !1182, line: 88, column: 5)
!1515 = distinct !DILexicalBlock(scope: !1512, file: !1182, line: 88, column: 5)
!1516 = !DILocation(line: 88, column: 5, scope: !1515)
!1517 = !DILocation(line: 88, column: 5, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1514, file: !1182, line: 88, column: 5)
!1519 = !DILocation(line: 89, column: 3, scope: !1425)
!1520 = !DILocation(line: 90, column: 10, scope: !1407)
!1521 = !{!1234, !1211, i64 200}
!1522 = !DILocation(line: 0, scope: !1429)
!1523 = !DILocation(line: 90, column: 32, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !1429, file: !1182, line: 90, column: 32)
!1525 = !DILocation(line: 91, column: 10, scope: !1407)
!1526 = !DILocation(line: 0, scope: !1431)
!1527 = !DILocation(line: 91, column: 54, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1431, file: !1182, line: 91, column: 54)
!1529 = !DILocation(line: 91, column: 54, scope: !1431)
!1530 = !DILocation(line: 92, column: 3, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1532, file: !1182, line: 92, column: 3)
!1532 = distinct !DILexicalBlock(scope: !1533, file: !1182, line: 92, column: 3)
!1533 = distinct !DILexicalBlock(scope: !1407, file: !1182, line: 92, column: 3)
!1534 = !DILocation(line: 92, column: 3, scope: !1532)
!1535 = !DILocation(line: 92, column: 3, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1537, file: !1182, line: 92, column: 3)
!1537 = distinct !DILexicalBlock(scope: !1531, file: !1182, line: 92, column: 3)
!1538 = !DILocation(line: 92, column: 3, scope: !1537)
!1539 = !DILocation(line: 92, column: 3, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1541, file: !1182, line: 92, column: 3)
!1541 = distinct !DILexicalBlock(scope: !1536, file: !1182, line: 92, column: 3)
!1542 = !DILocation(line: 92, column: 3, scope: !1541)
!1543 = !DILocation(line: 92, column: 3, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1540, file: !1182, line: 92, column: 3)
!1545 = !DILocation(line: 92, column: 3, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1536, file: !1182, line: 92, column: 3)
!1547 = !DILocation(line: 92, column: 3, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1546, file: !1182, line: 92, column: 3)
!1549 = !DILocation(line: 92, column: 3, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1551, file: !1182, line: 92, column: 3)
!1551 = distinct !DILexicalBlock(scope: !1548, file: !1182, line: 92, column: 3)
!1552 = !DILocation(line: 92, column: 3, scope: !1551)
!1553 = !DILocation(line: 92, column: 3, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1550, file: !1182, line: 92, column: 3)
!1555 = !DILocation(line: 93, column: 1, scope: !1407)
!1556 = !DISubprogram(name: "PetscCheckPointer", scope: !249, file: !249, line: 183, type: !1557, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1394)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{!3, !1559, !90}
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1561 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !1391, file: !1391, line: 1505, type: !1562, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1394)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!118, !264, !179, !1564}
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1565 = !DISubprogram(name: "PetscStrallocpy", scope: !1391, file: !1391, line: 1363, type: !1566, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1394)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!118, !179, !183}
!1568 = distinct !DISubprogram(name: "DMDAGetAO", scope: !1182, file: !1182, line: 121, type: !1569, scopeLine: 122, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1572)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!242, !243, !1571}
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!1572 = !{!1573, !1574, !1575, !1576, !1577, !1578, !1580, !1581, !1583, !1585, !1588, !1589, !1590, !1591, !1593, !1595, !1597, !1599, !1601, !1603, !1605}
!1573 = !DILocalVariable(name: "da", arg: 1, scope: !1568, file: !1182, line: 121, type: !243)
!1574 = !DILocalVariable(name: "ao", arg: 2, scope: !1568, file: !1182, line: 121, type: !1571)
!1575 = !DILocalVariable(name: "dd", scope: !1568, file: !1182, line: 123, type: !111)
!1576 = !DILocalVariable(name: "isdmda", scope: !1568, file: !1182, line: 124, type: !416)
!1577 = !DILocalVariable(name: "ierr", scope: !1568, file: !1182, line: 125, type: !242)
!1578 = !DILocalVariable(name: "_7_ierr", scope: !1579, file: !1182, line: 128, type: !242)
!1579 = distinct !DILexicalBlock(scope: !1568, file: !1182, line: 128, column: 3)
!1580 = !DILocalVariable(name: "_7_same", scope: !1579, file: !1182, line: 128, type: !416)
!1581 = !DILocalVariable(name: "ierr__", scope: !1582, file: !1182, line: 128, type: !242)
!1582 = distinct !DILexicalBlock(scope: !1579, file: !1182, line: 128, column: 3)
!1583 = !DILocalVariable(name: "ierr__", scope: !1584, file: !1182, line: 130, type: !242)
!1584 = distinct !DILexicalBlock(scope: !1568, file: !1182, line: 130, column: 63)
!1585 = !DILocalVariable(name: "ispetsc", scope: !1586, file: !1182, line: 139, type: !211)
!1586 = distinct !DILexicalBlock(scope: !1587, file: !1182, line: 138, column: 16)
!1587 = distinct !DILexicalBlock(scope: !1568, file: !1182, line: 138, column: 7)
!1588 = !DILocalVariable(name: "isnatural", scope: !1586, file: !1182, line: 139, type: !211)
!1589 = !DILocalVariable(name: "ierr", scope: !1586, file: !1182, line: 140, type: !242)
!1590 = !DILocalVariable(name: "Nlocal", scope: !1586, file: !1182, line: 141, type: !117)
!1591 = !DILocalVariable(name: "ierr__", scope: !1592, file: !1182, line: 143, type: !242)
!1592 = distinct !DILexicalBlock(scope: !1586, file: !1182, line: 143, column: 58)
!1593 = !DILocalVariable(name: "ierr__", scope: !1594, file: !1182, line: 144, type: !242)
!1594 = distinct !DILexicalBlock(scope: !1586, file: !1182, line: 144, column: 88)
!1595 = !DILocalVariable(name: "ierr__", scope: !1596, file: !1182, line: 145, type: !242)
!1596 = distinct !DILexicalBlock(scope: !1586, file: !1182, line: 145, column: 63)
!1597 = !DILocalVariable(name: "ierr__", scope: !1598, file: !1182, line: 146, type: !242)
!1598 = distinct !DILexicalBlock(scope: !1586, file: !1182, line: 146, column: 46)
!1599 = !DILocalVariable(name: "ierr__", scope: !1600, file: !1182, line: 147, type: !242)
!1600 = distinct !DILexicalBlock(scope: !1586, file: !1182, line: 147, column: 41)
!1601 = !DILocalVariable(name: "ierr__", scope: !1602, file: !1182, line: 148, type: !242)
!1602 = distinct !DILexicalBlock(scope: !1586, file: !1182, line: 148, column: 70)
!1603 = !DILocalVariable(name: "ierr__", scope: !1604, file: !1182, line: 149, type: !242)
!1604 = distinct !DILexicalBlock(scope: !1586, file: !1182, line: 149, column: 32)
!1605 = !DILocalVariable(name: "ierr__", scope: !1606, file: !1182, line: 150, type: !242)
!1606 = distinct !DILexicalBlock(scope: !1586, file: !1182, line: 150, column: 34)
!1607 = !DILocation(line: 0, scope: !1568)
!1608 = !DILocation(line: 124, column: 3, scope: !1568)
!1609 = !DILocation(line: 127, column: 3, scope: !1610)
!1610 = distinct !DILexicalBlock(scope: !1611, file: !1182, line: 127, column: 3)
!1611 = distinct !DILexicalBlock(scope: !1612, file: !1182, line: 127, column: 3)
!1612 = distinct !DILexicalBlock(scope: !1568, file: !1182, line: 127, column: 3)
!1613 = !DILocation(line: 127, column: 3, scope: !1611)
!1614 = !DILocation(line: 127, column: 3, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1616, file: !1182, line: 127, column: 3)
!1616 = distinct !DILexicalBlock(scope: !1610, file: !1182, line: 127, column: 3)
!1617 = !DILocation(line: 127, column: 3, scope: !1616)
!1618 = !DILocation(line: 127, column: 3, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1615, file: !1182, line: 127, column: 3)
!1620 = !DILocation(line: 128, column: 3, scope: !1579)
!1621 = !DILocation(line: 128, column: 3, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1623, file: !1182, line: 128, column: 3)
!1623 = distinct !DILexicalBlock(scope: !1579, file: !1182, line: 128, column: 3)
!1624 = !DILocation(line: 128, column: 3, scope: !1623)
!1625 = !DILocation(line: 128, column: 3, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1623, file: !1182, line: 128, column: 3)
!1627 = !DILocation(line: 128, column: 3, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1623, file: !1182, line: 128, column: 3)
!1629 = !DILocation(line: 128, column: 3, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1631, file: !1182, line: 128, column: 3)
!1631 = distinct !DILexicalBlock(scope: !1628, file: !1182, line: 128, column: 3)
!1632 = !DILocation(line: 128, column: 3, scope: !1631)
!1633 = !DILocation(line: 0, scope: !1579)
!1634 = !DILocation(line: 0, scope: !1582)
!1635 = !DILocation(line: 128, column: 3, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1582, file: !1182, line: 128, column: 3)
!1637 = !DILocation(line: 128, column: 3, scope: !1582)
!1638 = !DILocation(line: 128, column: 3, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1579, file: !1182, line: 128, column: 3)
!1640 = !DILocation(line: 128, column: 3, scope: !1568)
!1641 = !DILocation(line: 129, column: 3, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1643, file: !1182, line: 129, column: 3)
!1643 = distinct !DILexicalBlock(scope: !1568, file: !1182, line: 129, column: 3)
!1644 = !DILocation(line: 129, column: 3, scope: !1643)
!1645 = !DILocation(line: 129, column: 3, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1643, file: !1182, line: 129, column: 3)
!1647 = !DILocation(line: 130, column: 10, scope: !1568)
!1648 = !DILocation(line: 0, scope: !1584)
!1649 = !DILocation(line: 130, column: 63, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1584, file: !1182, line: 130, column: 63)
!1651 = !DILocation(line: 130, column: 63, scope: !1584)
!1652 = !DILocation(line: 131, column: 8, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1568, file: !1182, line: 131, column: 7)
!1654 = !DILocation(line: 131, column: 7, scope: !1568)
!1655 = !DILocation(line: 131, column: 16, scope: !1653)
!1656 = !DILocation(line: 133, column: 20, scope: !1568)
!1657 = !DILocation(line: 138, column: 12, scope: !1587)
!1658 = !DILocation(line: 138, column: 8, scope: !1587)
!1659 = !DILocation(line: 138, column: 7, scope: !1568)
!1660 = !DILocation(line: 139, column: 5, scope: !1586)
!1661 = !DILocation(line: 141, column: 5, scope: !1586)
!1662 = !DILocation(line: 0, scope: !1586)
!1663 = !DILocation(line: 143, column: 12, scope: !1586)
!1664 = !DILocation(line: 0, scope: !1592)
!1665 = !DILocation(line: 143, column: 58, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !1592, file: !1182, line: 143, column: 58)
!1667 = !DILocation(line: 143, column: 58, scope: !1592)
!1668 = !DILocation(line: 144, column: 27, scope: !1586)
!1669 = !DILocation(line: 144, column: 60, scope: !1586)
!1670 = !DILocation(line: 144, column: 71, scope: !1586)
!1671 = !{!1234, !1208, i64 80}
!1672 = !DILocation(line: 144, column: 12, scope: !1586)
!1673 = !DILocation(line: 0, scope: !1594)
!1674 = !DILocation(line: 144, column: 88, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1594, file: !1182, line: 144, column: 88)
!1676 = !DILocation(line: 144, column: 88, scope: !1594)
!1677 = !DILocation(line: 145, column: 21, scope: !1586)
!1678 = !DILocation(line: 145, column: 12, scope: !1586)
!1679 = !DILocation(line: 0, scope: !1596)
!1680 = !DILocation(line: 145, column: 63, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1596, file: !1182, line: 145, column: 63)
!1682 = !DILocation(line: 145, column: 63, scope: !1596)
!1683 = !DILocation(line: 146, column: 24, scope: !1586)
!1684 = !DILocation(line: 146, column: 27, scope: !1586)
!1685 = !DILocation(line: 146, column: 37, scope: !1586)
!1686 = !DILocation(line: 146, column: 12, scope: !1586)
!1687 = !DILocation(line: 0, scope: !1598)
!1688 = !DILocation(line: 146, column: 46, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1598, file: !1182, line: 146, column: 46)
!1690 = !DILocation(line: 146, column: 46, scope: !1598)
!1691 = !DILocation(line: 147, column: 26, scope: !1586)
!1692 = !DILocation(line: 147, column: 33, scope: !1586)
!1693 = !DILocation(line: 147, column: 12, scope: !1586)
!1694 = !DILocation(line: 0, scope: !1600)
!1695 = !DILocation(line: 147, column: 41, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1600, file: !1182, line: 147, column: 41)
!1697 = !DILocation(line: 147, column: 41, scope: !1600)
!1698 = !DILocation(line: 148, column: 66, scope: !1586)
!1699 = !DILocation(line: 148, column: 12, scope: !1586)
!1700 = !DILocation(line: 0, scope: !1602)
!1701 = !DILocation(line: 148, column: 70, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1602, file: !1182, line: 148, column: 70)
!1703 = !DILocation(line: 148, column: 70, scope: !1602)
!1704 = !DILocation(line: 149, column: 12, scope: !1586)
!1705 = !DILocation(line: 0, scope: !1604)
!1706 = !DILocation(line: 149, column: 32, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1604, file: !1182, line: 149, column: 32)
!1708 = !DILocation(line: 149, column: 32, scope: !1604)
!1709 = !DILocation(line: 150, column: 12, scope: !1586)
!1710 = !DILocation(line: 0, scope: !1606)
!1711 = !DILocation(line: 150, column: 34, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1606, file: !1182, line: 150, column: 34)
!1713 = !DILocation(line: 150, column: 34, scope: !1606)
!1714 = !DILocation(line: 151, column: 3, scope: !1587)
!1715 = !DILocation(line: 152, column: 13, scope: !1568)
!1716 = !DILocation(line: 152, column: 7, scope: !1568)
!1717 = !DILocation(line: 153, column: 3, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1719, file: !1182, line: 153, column: 3)
!1719 = distinct !DILexicalBlock(scope: !1720, file: !1182, line: 153, column: 3)
!1720 = distinct !DILexicalBlock(scope: !1568, file: !1182, line: 153, column: 3)
!1721 = !DILocation(line: 153, column: 3, scope: !1719)
!1722 = !DILocation(line: 153, column: 3, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1724, file: !1182, line: 153, column: 3)
!1724 = distinct !DILexicalBlock(scope: !1718, file: !1182, line: 153, column: 3)
!1725 = !DILocation(line: 153, column: 3, scope: !1724)
!1726 = !DILocation(line: 153, column: 3, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1728, file: !1182, line: 153, column: 3)
!1728 = distinct !DILexicalBlock(scope: !1723, file: !1182, line: 153, column: 3)
!1729 = !DILocation(line: 153, column: 3, scope: !1728)
!1730 = !DILocation(line: 153, column: 3, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1727, file: !1182, line: 153, column: 3)
!1732 = !DILocation(line: 153, column: 3, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1723, file: !1182, line: 153, column: 3)
!1734 = !DILocation(line: 153, column: 3, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1733, file: !1182, line: 153, column: 3)
!1736 = !DILocation(line: 153, column: 3, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1738, file: !1182, line: 153, column: 3)
!1738 = distinct !DILexicalBlock(scope: !1735, file: !1182, line: 153, column: 3)
!1739 = !DILocation(line: 153, column: 3, scope: !1738)
!1740 = !DILocation(line: 153, column: 3, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1737, file: !1182, line: 153, column: 3)
!1742 = !DILocation(line: 154, column: 1, scope: !1568)
!1743 = !DISubprogram(name: "ISCreateStride", scope: !25, file: !25, line: 131, type: !1744, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1394)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{!118, !268, !118, !118, !118, !1403}
!1746 = !DISubprogram(name: "AOCreate", scope: !174, file: !174, line: 38, type: !1747, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1394)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{!118, !268, !1749}
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!1750 = !DISubprogram(name: "AOSetIS", scope: !174, file: !174, line: 39, type: !1751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1394)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!118, !175, !212, !212}
!1753 = !DISubprogram(name: "AOSetType", scope: !174, file: !174, line: 55, type: !1754, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1394)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{!118, !175, !179}
!1756 = !DISubprogram(name: "PetscLogObjectParent", scope: !1757, file: !1757, line: 227, type: !1758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1394)
!1757 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1758 = !DISubroutineType(types: !1759)
!1759 = !{!118, !264, !264}
!1760 = !DISubprogram(name: "ISDestroy", scope: !25, file: !25, line: 36, type: !1761, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1394)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{!118, !1403}
