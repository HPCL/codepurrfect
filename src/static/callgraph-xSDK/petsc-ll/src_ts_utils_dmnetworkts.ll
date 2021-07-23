; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/utils/dmnetworkts.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/utils/dmnetworkts.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._n_TSMonitorLGCtxNetwork = type { i32, %struct._p_PetscDrawLG**, i32, i32 }
%struct._p_PetscDrawLG = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_TS = type opaque
%struct._p_PetscDraw = type opaque
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
%struct._p_PetscDrawAxis = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.TSMonitorLGCtxNetworkDestroy = private unnamed_addr constant [29 x i8] c"TSMonitorLGCtxNetworkDestroy\00", align 1
@.str = private unnamed_addr constant [80 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/utils/dmnetworkts.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.TSMonitorLGCtxNetworkCreate = private unnamed_addr constant [28 x i8] c"TSMonitorLGCtxNetworkCreate\00", align 1
@__func__.TSMonitorLGCtxNetworkSolution = private unnamed_addr constant [30 x i8] c"TSMonitorLGCtxNetworkSolution\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Solution as function of time\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Solution\00", align 1

; Function Attrs: nounwind uwtable
define i32 @TSMonitorLGCtxNetworkDestroy(%struct._n_TSMonitorLGCtxNetwork** nocapture %0) local_unnamed_addr #0 !dbg !317 {
  call void @llvm.dbg.value(metadata %struct._n_TSMonitorLGCtxNetwork** %0, metadata !323, metadata !DIExpression()), !dbg !335
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !336, !tbaa !340
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !336
  br i1 %3, label %35, label %4, !dbg !344

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !345
  %6 = load i32, i32* %5, align 8, !dbg !345, !tbaa !348
  %7 = icmp slt i32 %6, 64, !dbg !345
  br i1 %7, label %8, label %25, !dbg !351

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !352
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !352
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.TSMonitorLGCtxNetworkDestroy, i64 0, i64 0), i8** %10, align 8, !dbg !352, !tbaa !340
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !352, !tbaa !340
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !352
  %13 = load i32, i32* %12, align 8, !dbg !352, !tbaa !348
  %14 = sext i32 %13 to i64, !dbg !352
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !352
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !352, !tbaa !340
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !352, !tbaa !340
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !352
  %18 = load i32, i32* %17, align 8, !dbg !352, !tbaa !348
  %19 = sext i32 %18 to i64, !dbg !352
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !352
  store i32 19, i32* %20, align 4, !dbg !352, !tbaa !354
  %21 = load i32, i32* %17, align 8, !dbg !352, !tbaa !348
  %22 = sext i32 %21 to i64, !dbg !352
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !352
  store i32 1, i32* %23, align 4, !dbg !352, !tbaa !354
  %24 = load i32, i32* %17, align 8, !dbg !351, !tbaa !348
  br label %25, !dbg !352

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !351
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !351
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !351
  %29 = add nsw i32 %26, 1, !dbg !351
  store i32 %29, i32* %28, align 8, !dbg !351, !tbaa !348
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !351
  %31 = load i32, i32* %30, align 4, !dbg !351, !tbaa !355
  %32 = icmp ne i32 %31, 0, !dbg !351
  %33 = zext i1 %32 to i32, !dbg !351
  %34 = add nsw i32 %31, %33, !dbg !351
  store i32 %34, i32* %30, align 4, !dbg !351, !tbaa !355
  br label %35, !dbg !351

35:                                               ; preds = %25, %1
  call void @llvm.dbg.value(metadata i32 0, metadata !325, metadata !DIExpression()), !dbg !335
  %36 = load %struct._n_TSMonitorLGCtxNetwork*, %struct._n_TSMonitorLGCtxNetwork** %0, align 8, !dbg !356, !tbaa !340
  %37 = getelementptr inbounds %struct._n_TSMonitorLGCtxNetwork, %struct._n_TSMonitorLGCtxNetwork* %36, i64 0, i32 0, !dbg !357
  %38 = load i32, i32* %37, align 8, !dbg !357, !tbaa !358
  %39 = icmp sgt i32 %38, 0, !dbg !360
  br i1 %39, label %46, label %57, !dbg !361

40:                                               ; preds = %46
  call void @llvm.dbg.value(metadata i64 %54, metadata !325, metadata !DIExpression()), !dbg !335
  %41 = load %struct._n_TSMonitorLGCtxNetwork*, %struct._n_TSMonitorLGCtxNetwork** %0, align 8, !dbg !356, !tbaa !340
  %42 = getelementptr inbounds %struct._n_TSMonitorLGCtxNetwork, %struct._n_TSMonitorLGCtxNetwork* %41, i64 0, i32 0, !dbg !357
  %43 = load i32, i32* %42, align 8, !dbg !357, !tbaa !358
  %44 = sext i32 %43 to i64, !dbg !360
  %45 = icmp slt i64 %54, %44, !dbg !360
  br i1 %45, label %46, label %57, !dbg !361, !llvm.loop !362

46:                                               ; preds = %35, %40
  %47 = phi i64 [ %54, %40 ], [ 0, %35 ]
  %48 = phi %struct._n_TSMonitorLGCtxNetwork* [ %41, %40 ], [ %36, %35 ]
  call void @llvm.dbg.value(metadata i64 %47, metadata !325, metadata !DIExpression()), !dbg !335
  %49 = getelementptr inbounds %struct._n_TSMonitorLGCtxNetwork, %struct._n_TSMonitorLGCtxNetwork* %48, i64 0, i32 1, !dbg !365
  %50 = load %struct._p_PetscDrawLG**, %struct._p_PetscDrawLG*** %49, align 8, !dbg !365, !tbaa !366
  %51 = getelementptr inbounds %struct._p_PetscDrawLG*, %struct._p_PetscDrawLG** %50, i64 %47, !dbg !367
  %52 = tail call i32 @PetscDrawLGDestroy(%struct._p_PetscDrawLG** %51) #6, !dbg !368
  call void @llvm.dbg.value(metadata i32 %52, metadata !324, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.value(metadata i32 %52, metadata !326, metadata !DIExpression()), !dbg !369
  %53 = icmp eq i32 %52, 0, !dbg !370
  %54 = add nuw nsw i64 %47, 1, !dbg !372
  call void @llvm.dbg.value(metadata i64 %54, metadata !325, metadata !DIExpression()), !dbg !335
  br i1 %53, label %40, label %55, !dbg !373, !prof !374

55:                                               ; preds = %46
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 21, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.TSMonitorLGCtxNetworkDestroy, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !370
  br label %136

57:                                               ; preds = %40, %35
  %58 = phi %struct._n_TSMonitorLGCtxNetwork* [ %36, %35 ], [ %41, %40 ], !dbg !356
  %59 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !375, !tbaa !340
  %60 = getelementptr inbounds %struct._n_TSMonitorLGCtxNetwork, %struct._n_TSMonitorLGCtxNetwork* %58, i64 0, i32 1, !dbg !375
  %61 = bitcast %struct._p_PetscDrawLG*** %60 to i8**, !dbg !375
  %62 = load i8*, i8** %61, align 8, !dbg !375, !tbaa !366
  %63 = tail call i32 %59(i8* %62, i32 23, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.TSMonitorLGCtxNetworkDestroy, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0)) #6, !dbg !375
  %64 = icmp eq i32 %63, 0, !dbg !375
  br i1 %64, label %67, label %65, !dbg !375

65:                                               ; preds = %57
  call void @llvm.dbg.value(metadata i32 1, metadata !324, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.value(metadata i32 1, metadata !331, metadata !DIExpression()), !dbg !376
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.TSMonitorLGCtxNetworkDestroy, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !377
  br label %136

67:                                               ; preds = %57
  %68 = load %struct._n_TSMonitorLGCtxNetwork*, %struct._n_TSMonitorLGCtxNetwork** %0, align 8, !dbg !375, !tbaa !340
  %69 = getelementptr inbounds %struct._n_TSMonitorLGCtxNetwork, %struct._n_TSMonitorLGCtxNetwork* %68, i64 0, i32 1, !dbg !375
  store %struct._p_PetscDrawLG** null, %struct._p_PetscDrawLG*** %69, align 8, !dbg !375, !tbaa !366
  call void @llvm.dbg.value(metadata i1 %64, metadata !324, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !335
  call void @llvm.dbg.value(metadata i1 %64, metadata !331, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !376
  %70 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !379, !tbaa !340
  %71 = bitcast %struct._n_TSMonitorLGCtxNetwork** %0 to i8**, !dbg !379
  %72 = load i8*, i8** %71, align 8, !dbg !379, !tbaa !340
  %73 = tail call i32 %70(i8* %72, i32 24, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.TSMonitorLGCtxNetworkDestroy, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0)) #6, !dbg !379
  %74 = icmp eq i32 %73, 0, !dbg !379
  br i1 %74, label %77, label %75, !dbg !379

75:                                               ; preds = %67
  call void @llvm.dbg.value(metadata i32 1, metadata !324, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.value(metadata i32 1, metadata !333, metadata !DIExpression()), !dbg !380
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.TSMonitorLGCtxNetworkDestroy, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !381
  br label %136

77:                                               ; preds = %67
  store %struct._n_TSMonitorLGCtxNetwork* null, %struct._n_TSMonitorLGCtxNetwork** %0, align 8, !dbg !379, !tbaa !340
  call void @llvm.dbg.value(metadata i1 %74, metadata !324, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !335
  call void @llvm.dbg.value(metadata i1 %74, metadata !333, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !380
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !383, !tbaa !340
  %79 = icmp eq %struct.PetscStack* %78, null, !dbg !383
  br i1 %79, label %136, label %80, !dbg !387

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !388
  %82 = load i32, i32* %81, align 8, !dbg !388, !tbaa !348
  %83 = icmp slt i32 %82, 1, !dbg !388
  br i1 %83, label %84, label %90, !dbg !391

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !392
  %86 = load i32, i32* %85, align 8, !dbg !392, !tbaa !395
  %87 = icmp eq i32 %86, 0, !dbg !392
  br i1 %87, label %136, label %88, !dbg !396

88:                                               ; preds = %84
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %82, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.TSMonitorLGCtxNetworkDestroy, i64 0, i64 0)), !dbg !397
  br label %136, !dbg !397

90:                                               ; preds = %80
  %91 = add nsw i32 %82, -1, !dbg !399
  store i32 %91, i32* %81, align 8, !dbg !399, !tbaa !348
  %92 = icmp slt i32 %82, 65, !dbg !401
  br i1 %92, label %93, label %129, !dbg !399

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !403
  %95 = load i32, i32* %94, align 8, !dbg !403, !tbaa !395
  %96 = icmp eq i32 %95, 0, !dbg !403
  br i1 %96, label %111, label %97, !dbg !403

97:                                               ; preds = %93
  %98 = zext i32 %91 to i64, !dbg !403
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 3, i64 %98, !dbg !403
  %100 = load i32, i32* %99, align 4, !dbg !403, !tbaa !354
  %101 = icmp eq i32 %100, 0, !dbg !403
  br i1 %101, label %111, label %102, !dbg !403

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %98, !dbg !403
  %104 = load i8*, i8** %103, align 8, !dbg !403, !tbaa !340
  %105 = icmp eq i8* %104, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.TSMonitorLGCtxNetworkDestroy, i64 0, i64 0), !dbg !403
  br i1 %105, label %111, label %106, !dbg !406

106:                                              ; preds = %102
  %107 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %104, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.TSMonitorLGCtxNetworkDestroy, i64 0, i64 0)), !dbg !407
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !406, !tbaa !340
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4
  %110 = load i32, i32* %109, align 8, !dbg !406, !tbaa !348
  br label %111, !dbg !407

111:                                              ; preds = %106, %102, %97, %93
  %112 = phi i32 [ %110, %106 ], [ %91, %102 ], [ %91, %97 ], [ %91, %93 ], !dbg !406
  %113 = phi %struct.PetscStack* [ %108, %106 ], [ %78, %102 ], [ %78, %97 ], [ %78, %93 ], !dbg !406
  %114 = sext i32 %112 to i64, !dbg !406
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 0, i64 %114, !dbg !406
  store i8* null, i8** %115, align 8, !dbg !406, !tbaa !340
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !406, !tbaa !340
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !406
  %118 = load i32, i32* %117, align 8, !dbg !406, !tbaa !348
  %119 = sext i32 %118 to i64, !dbg !406
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 1, i64 %119, !dbg !406
  store i8* null, i8** %120, align 8, !dbg !406, !tbaa !340
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !406, !tbaa !340
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !406
  %123 = load i32, i32* %122, align 8, !dbg !406, !tbaa !348
  %124 = sext i32 %123 to i64, !dbg !406
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 2, i64 %124, !dbg !406
  store i32 0, i32* %125, align 4, !dbg !406, !tbaa !354
  %126 = load i32, i32* %122, align 8, !dbg !406, !tbaa !348
  %127 = sext i32 %126 to i64, !dbg !406
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 3, i64 %127, !dbg !406
  store i32 0, i32* %128, align 4, !dbg !406, !tbaa !354
  br label %129, !dbg !406

129:                                              ; preds = %111, %90
  %130 = phi %struct.PetscStack* [ %121, %111 ], [ %78, %90 ], !dbg !399
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 5, !dbg !399
  %132 = load i32, i32* %131, align 4, !dbg !399, !tbaa !355
  %133 = add nsw i32 %132, -1
  %134 = icmp sgt i32 %132, 0, !dbg !399
  %135 = select i1 %134, i32 %133, i32 0, !dbg !399
  store i32 %135, i32* %131, align 4, !dbg !399, !tbaa !355
  br label %136

136:                                              ; preds = %75, %65, %55, %77, %84, %88, %129
  %137 = phi i32 [ %56, %55 ], [ %76, %75 ], [ %66, %65 ], [ 0, %129 ], [ 0, %88 ], [ 0, %84 ], [ 0, %77 ], !dbg !335
  ret i32 %137, !dbg !409
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !410 i32 @PetscDrawLGDestroy(%struct._p_PetscDrawLG**) local_unnamed_addr #2

declare !dbg !416 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @TSMonitorLGCtxNetworkCreate(%struct._p_TS* %0, i8* %1, i8* %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, %struct._n_TSMonitorLGCtxNetwork** %8) local_unnamed_addr #0 !dbg !419 {
  %10 = alloca %struct._p_PetscDraw*, align 8
  %11 = alloca %struct.ompi_communicator_t*, align 8
  %12 = alloca %struct._p_DM*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !426, metadata !DIExpression()), !dbg !1251
  call void @llvm.dbg.value(metadata i8* %1, metadata !427, metadata !DIExpression()), !dbg !1251
  call void @llvm.dbg.value(metadata i8* %2, metadata !428, metadata !DIExpression()), !dbg !1251
  call void @llvm.dbg.value(metadata i32 %3, metadata !429, metadata !DIExpression()), !dbg !1251
  call void @llvm.dbg.value(metadata i32 %4, metadata !430, metadata !DIExpression()), !dbg !1251
  call void @llvm.dbg.value(metadata i32 %5, metadata !431, metadata !DIExpression()), !dbg !1251
  call void @llvm.dbg.value(metadata i32 %6, metadata !432, metadata !DIExpression()), !dbg !1251
  call void @llvm.dbg.value(metadata i32 %7, metadata !433, metadata !DIExpression()), !dbg !1251
  call void @llvm.dbg.value(metadata %struct._n_TSMonitorLGCtxNetwork** %8, metadata !434, metadata !DIExpression()), !dbg !1251
  %16 = bitcast %struct._p_PetscDraw** %10 to i8*, !dbg !1252
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #6, !dbg !1252
  %17 = bitcast %struct.ompi_communicator_t** %11 to i8*, !dbg !1253
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #6, !dbg !1253
  %18 = bitcast %struct._p_DM** %12 to i8*, !dbg !1254
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #6, !dbg !1254
  %19 = bitcast i32* %13 to i8*, !dbg !1255
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #6, !dbg !1255
  %20 = bitcast i32* %14 to i8*, !dbg !1255
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #6, !dbg !1255
  %21 = bitcast i32* %15 to i8*, !dbg !1255
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #6, !dbg !1255
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1256, !tbaa !340
  %23 = icmp eq %struct.PetscStack* %22, null, !dbg !1256
  br i1 %23, label %55, label %24, !dbg !1260

24:                                               ; preds = %9
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1261
  %26 = load i32, i32* %25, align 8, !dbg !1261, !tbaa !348
  %27 = icmp slt i32 %26, 64, !dbg !1261
  br i1 %27, label %28, label %45, !dbg !1264

28:                                               ; preds = %24
  %29 = sext i32 %26 to i64, !dbg !1265
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 0, i64 %29, !dbg !1265
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TSMonitorLGCtxNetworkCreate, i64 0, i64 0), i8** %30, align 8, !dbg !1265, !tbaa !340
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1265, !tbaa !340
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1265
  %33 = load i32, i32* %32, align 8, !dbg !1265, !tbaa !348
  %34 = sext i32 %33 to i64, !dbg !1265
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 1, i64 %34, !dbg !1265
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %35, align 8, !dbg !1265, !tbaa !340
  %36 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1265, !tbaa !340
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !1265
  %38 = load i32, i32* %37, align 8, !dbg !1265, !tbaa !348
  %39 = sext i32 %38 to i64, !dbg !1265
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 2, i64 %39, !dbg !1265
  store i32 36, i32* %40, align 4, !dbg !1265, !tbaa !354
  %41 = load i32, i32* %37, align 8, !dbg !1265, !tbaa !348
  %42 = sext i32 %41 to i64, !dbg !1265
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 3, i64 %42, !dbg !1265
  store i32 1, i32* %43, align 4, !dbg !1265, !tbaa !354
  %44 = load i32, i32* %37, align 8, !dbg !1264, !tbaa !348
  br label %45, !dbg !1265

45:                                               ; preds = %28, %24
  %46 = phi i32 [ %44, %28 ], [ %26, %24 ], !dbg !1264
  %47 = phi %struct.PetscStack* [ %36, %28 ], [ %22, %24 ], !dbg !1264
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !1264
  %49 = add nsw i32 %46, 1, !dbg !1264
  store i32 %49, i32* %48, align 8, !dbg !1264, !tbaa !348
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 5, !dbg !1264
  %51 = load i32, i32* %50, align 4, !dbg !1264, !tbaa !355
  %52 = icmp ne i32 %51, 0, !dbg !1264
  %53 = zext i1 %52 to i32, !dbg !1264
  %54 = add nsw i32 %51, %53, !dbg !1264
  store i32 %54, i32* %50, align 4, !dbg !1264, !tbaa !355
  br label %55, !dbg !1264

55:                                               ; preds = %45, %9
  call void @llvm.dbg.value(metadata %struct._p_DM** %12, metadata !441, metadata !DIExpression(DW_OP_deref)), !dbg !1251
  %56 = call i32 @TSGetDM(%struct._p_TS* %0, %struct._p_DM** nonnull %12) #6, !dbg !1267
  call void @llvm.dbg.value(metadata i32 %56, metadata !439, metadata !DIExpression()), !dbg !1251
  call void @llvm.dbg.value(metadata i32 %56, metadata !1193, metadata !DIExpression()), !dbg !1268
  %57 = icmp eq i32 %56, 0, !dbg !1269
  br i1 %57, label %60, label %58, !dbg !1271, !prof !374

58:                                               ; preds = %55
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TSMonitorLGCtxNetworkCreate, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1269
  br label %338

60:                                               ; preds = %55
  %61 = bitcast %struct._p_TS* %0 to %struct._p_PetscObject*, !dbg !1272
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %11, metadata !440, metadata !DIExpression(DW_OP_deref)), !dbg !1251
  %62 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %61, %struct.ompi_communicator_t** nonnull %11) #6, !dbg !1273
  call void @llvm.dbg.value(metadata i32 %62, metadata !439, metadata !DIExpression()), !dbg !1251
  call void @llvm.dbg.value(metadata i32 %62, metadata !1195, metadata !DIExpression()), !dbg !1274
  %63 = icmp eq i32 %62, 0, !dbg !1275
  br i1 %63, label %66, label %64, !dbg !1277, !prof !374

64:                                               ; preds = %60
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TSMonitorLGCtxNetworkCreate, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1275
  br label %338

66:                                               ; preds = %60
  %67 = bitcast %struct._n_TSMonitorLGCtxNetwork** %8 to i8*, !dbg !1278
  %68 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 39, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TSMonitorLGCtxNetworkCreate, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i64 24, i8* %67) #6, !dbg !1278
  call void @llvm.dbg.value(metadata i32 %68, metadata !439, metadata !DIExpression()), !dbg !1251
  call void @llvm.dbg.value(metadata i32 %68, metadata !1197, metadata !DIExpression()), !dbg !1279
  %69 = icmp eq i32 %68, 0, !dbg !1280
  br i1 %69, label %72, label %70, !dbg !1282, !prof !374

70:                                               ; preds = %66
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TSMonitorLGCtxNetworkCreate, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1280
  br label %338

72:                                               ; preds = %66
  call void @llvm.dbg.value(metadata i32 0, metadata !1188, metadata !DIExpression()), !dbg !1251
  %73 = load %struct._p_DM*, %struct._p_DM** %12, align 8, !dbg !1283, !tbaa !340
  call void @llvm.dbg.value(metadata %struct._p_DM* %73, metadata !441, metadata !DIExpression()), !dbg !1251
  call void @llvm.dbg.value(metadata i32* %13, metadata !1189, metadata !DIExpression(DW_OP_deref)), !dbg !1251
  call void @llvm.dbg.value(metadata i32* %14, metadata !1190, metadata !DIExpression(DW_OP_deref)), !dbg !1251
  %74 = call i32 @DMNetworkGetEdgeRange(%struct._p_DM* %73, i32* nonnull %13, i32* nonnull %14) #6, !dbg !1284
  call void @llvm.dbg.value(metadata i32 %74, metadata !439, metadata !DIExpression()), !dbg !1251
  call void @llvm.dbg.value(metadata i32 %74, metadata !1199, metadata !DIExpression()), !dbg !1285
  %75 = icmp eq i32 %74, 0, !dbg !1286
  br i1 %75, label %78, label %76, !dbg !1288, !prof !374

76:                                               ; preds = %72
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TSMonitorLGCtxNetworkCreate, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1286
  br label %338

78:                                               ; preds = %72
  %79 = load i32, i32* %13, align 4, !dbg !1289, !tbaa !354
  call void @llvm.dbg.value(metadata i32 %79, metadata !1189, metadata !DIExpression()), !dbg !1251
  call void @llvm.dbg.value(metadata i32 %79, metadata !1191, metadata !DIExpression()), !dbg !1251
  call void @llvm.dbg.value(metadata i32 0, metadata !1188, metadata !DIExpression()), !dbg !1251
  %80 = load i32, i32* %14, align 4, !dbg !1290, !tbaa !354
  call void @llvm.dbg.value(metadata i32 %80, metadata !1190, metadata !DIExpression()), !dbg !1251
  %81 = icmp slt i32 %79, %80, !dbg !1291
  br i1 %81, label %82, label %98, !dbg !1292

82:                                               ; preds = %78, %90
  %83 = phi i32 [ %94, %90 ], [ 0, %78 ]
  %84 = phi i32 [ %95, %90 ], [ %79, %78 ]
  call void @llvm.dbg.value(metadata i32 %83, metadata !1188, metadata !DIExpression()), !dbg !1251
  call void @llvm.dbg.value(metadata i32 %84, metadata !1191, metadata !DIExpression()), !dbg !1251
  %85 = load %struct._p_DM*, %struct._p_DM** %12, align 8, !dbg !1293, !tbaa !340
  call void @llvm.dbg.value(metadata %struct._p_DM* %85, metadata !441, metadata !DIExpression()), !dbg !1251
  call void @llvm.dbg.value(metadata i32* %15, metadata !1192, metadata !DIExpression(DW_OP_deref)), !dbg !1251
  %86 = call i32 @DMNetworkGetComponent(%struct._p_DM* %85, i32 %84, i32 -1, i32* null, i8** null, i32* nonnull %15) #6, !dbg !1294
  call void @llvm.dbg.value(metadata i32 %86, metadata !439, metadata !DIExpression()), !dbg !1251
  call void @llvm.dbg.value(metadata i32 %86, metadata !1201, metadata !DIExpression()), !dbg !1295
  %87 = icmp eq i32 %86, 0, !dbg !1296
  br i1 %87, label %90, label %88, !dbg !1298, !prof !374

88:                                               ; preds = %82
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 44, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TSMonitorLGCtxNetworkCreate, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1296
  br label %338

90:                                               ; preds = %82
  %91 = load i32, i32* %15, align 4, !dbg !1299, !tbaa !354
  call void @llvm.dbg.value(metadata i32 %91, metadata !1192, metadata !DIExpression()), !dbg !1251
  %92 = icmp ne i32 %91, 0, !dbg !1299
  %93 = zext i1 %92 to i32, !dbg !1301
  %94 = add nuw nsw i32 %83, %93, !dbg !1301
  call void @llvm.dbg.value(metadata i32 %94, metadata !1188, metadata !DIExpression()), !dbg !1251
  %95 = add nsw i32 %84, 1, !dbg !1302
  call void @llvm.dbg.value(metadata i32 %95, metadata !1191, metadata !DIExpression()), !dbg !1251
  %96 = load i32, i32* %14, align 4, !dbg !1290, !tbaa !354
  call void @llvm.dbg.value(metadata i32 %96, metadata !1190, metadata !DIExpression()), !dbg !1251
  %97 = icmp slt i32 %95, %96, !dbg !1291
  br i1 %97, label %82, label %98, !dbg !1292, !llvm.loop !1303

98:                                               ; preds = %90, %78
  %99 = phi i32 [ 0, %78 ], [ %94, %90 ], !dbg !1251
  %100 = load %struct._p_DM*, %struct._p_DM** %12, align 8, !dbg !1305, !tbaa !340
  call void @llvm.dbg.value(metadata %struct._p_DM* %100, metadata !441, metadata !DIExpression()), !dbg !1251
  call void @llvm.dbg.value(metadata i32* %13, metadata !1189, metadata !DIExpression(DW_OP_deref)), !dbg !1251
  call void @llvm.dbg.value(metadata i32* %14, metadata !1190, metadata !DIExpression(DW_OP_deref)), !dbg !1251
  %101 = call i32 @DMNetworkGetVertexRange(%struct._p_DM* %100, i32* nonnull %13, i32* nonnull %14) #6, !dbg !1306
  call void @llvm.dbg.value(metadata i32 %101, metadata !439, metadata !DIExpression()), !dbg !1251
  call void @llvm.dbg.value(metadata i32 %101, metadata !1206, metadata !DIExpression()), !dbg !1307
  %102 = icmp eq i32 %101, 0, !dbg !1308
  br i1 %102, label %105, label %103, !dbg !1310, !prof !374

103:                                              ; preds = %98
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TSMonitorLGCtxNetworkCreate, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1308
  br label %338

105:                                              ; preds = %98
  %106 = load i32, i32* %13, align 4, !dbg !1311, !tbaa !354
  call void @llvm.dbg.value(metadata i32 %106, metadata !1189, metadata !DIExpression()), !dbg !1251
  call void @llvm.dbg.value(metadata i32 %106, metadata !1191, metadata !DIExpression()), !dbg !1251
  call void @llvm.dbg.value(metadata i32 %99, metadata !1188, metadata !DIExpression()), !dbg !1251
  %107 = load i32, i32* %14, align 4, !dbg !1312, !tbaa !354
  call void @llvm.dbg.value(metadata i32 %107, metadata !1190, metadata !DIExpression()), !dbg !1251
  %108 = icmp slt i32 %106, %107, !dbg !1313
  br i1 %108, label %109, label %125, !dbg !1314

109:                                              ; preds = %105, %117
  %110 = phi i32 [ %121, %117 ], [ %99, %105 ]
  %111 = phi i32 [ %122, %117 ], [ %106, %105 ]
  call void @llvm.dbg.value(metadata i32 %110, metadata !1188, metadata !DIExpression()), !dbg !1251
  call void @llvm.dbg.value(metadata i32 %111, metadata !1191, metadata !DIExpression()), !dbg !1251
  %112 = load %struct._p_DM*, %struct._p_DM** %12, align 8, !dbg !1315, !tbaa !340
  call void @llvm.dbg.value(metadata %struct._p_DM* %112, metadata !441, metadata !DIExpression()), !dbg !1251
  call void @llvm.dbg.value(metadata i32* %15, metadata !1192, metadata !DIExpression(DW_OP_deref)), !dbg !1251
  %113 = call i32 @DMNetworkGetComponent(%struct._p_DM* %112, i32 %111, i32 -1, i32* null, i8** null, i32* nonnull %15) #6, !dbg !1316
  call void @llvm.dbg.value(metadata i32 %113, metadata !439, metadata !DIExpression()), !dbg !1251
  call void @llvm.dbg.value(metadata i32 %113, metadata !1208, metadata !DIExpression()), !dbg !1317
  %114 = icmp eq i32 %113, 0, !dbg !1318
  br i1 %114, label %117, label %115, !dbg !1320, !prof !374

115:                                              ; preds = %109
  %116 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TSMonitorLGCtxNetworkCreate, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %113, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1318
  br label %338

117:                                              ; preds = %109
  %118 = load i32, i32* %15, align 4, !dbg !1321, !tbaa !354
  call void @llvm.dbg.value(metadata i32 %118, metadata !1192, metadata !DIExpression()), !dbg !1251
  %119 = icmp ne i32 %118, 0, !dbg !1321
  %120 = zext i1 %119 to i32, !dbg !1323
  %121 = add nuw nsw i32 %110, %120, !dbg !1323
  call void @llvm.dbg.value(metadata i32 %121, metadata !1188, metadata !DIExpression()), !dbg !1251
  %122 = add nsw i32 %111, 1, !dbg !1324
  call void @llvm.dbg.value(metadata i32 %122, metadata !1191, metadata !DIExpression()), !dbg !1251
  %123 = load i32, i32* %14, align 4, !dbg !1312, !tbaa !354
  call void @llvm.dbg.value(metadata i32 %123, metadata !1190, metadata !DIExpression()), !dbg !1251
  %124 = icmp slt i32 %122, %123, !dbg !1313
  br i1 %124, label %109, label %125, !dbg !1314, !llvm.loop !1325

125:                                              ; preds = %117, %105
  %126 = phi i32 [ %99, %105 ], [ %121, %117 ], !dbg !1251
  %127 = load %struct._n_TSMonitorLGCtxNetwork*, %struct._n_TSMonitorLGCtxNetwork** %8, align 8, !dbg !1327, !tbaa !340
  %128 = getelementptr inbounds %struct._n_TSMonitorLGCtxNetwork, %struct._n_TSMonitorLGCtxNetwork* %127, i64 0, i32 0, !dbg !1328
  store i32 %126, i32* %128, align 8, !dbg !1329, !tbaa !358
  %129 = zext i32 %126 to i64, !dbg !1330
  %130 = shl nuw nsw i64 %129, 3, !dbg !1330
  %131 = getelementptr inbounds %struct._n_TSMonitorLGCtxNetwork, %struct._n_TSMonitorLGCtxNetwork* %127, i64 0, i32 1, !dbg !1330
  %132 = bitcast %struct._p_PetscDrawLG*** %131 to i8*, !dbg !1330
  %133 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 56, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TSMonitorLGCtxNetworkCreate, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i64 %130, i8* nonnull %132) #6, !dbg !1330
  call void @llvm.dbg.value(metadata i32 %133, metadata !439, metadata !DIExpression()), !dbg !1251
  call void @llvm.dbg.value(metadata i32 %133, metadata !1213, metadata !DIExpression()), !dbg !1331
  %134 = icmp eq i32 %133, 0, !dbg !1332
  br i1 %134, label %137, label %135, !dbg !1334, !prof !374

135:                                              ; preds = %125
  %136 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TSMonitorLGCtxNetworkCreate, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %133, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1332
  br label %338

137:                                              ; preds = %125
  call void @llvm.dbg.value(metadata i32 0, metadata !1188, metadata !DIExpression()), !dbg !1251
  %138 = load %struct._p_DM*, %struct._p_DM** %12, align 8, !dbg !1335, !tbaa !340
  call void @llvm.dbg.value(metadata %struct._p_DM* %138, metadata !441, metadata !DIExpression()), !dbg !1251
  call void @llvm.dbg.value(metadata i32* %13, metadata !1189, metadata !DIExpression(DW_OP_deref)), !dbg !1251
  call void @llvm.dbg.value(metadata i32* %14, metadata !1190, metadata !DIExpression(DW_OP_deref)), !dbg !1251
  %139 = call i32 @DMNetworkGetEdgeRange(%struct._p_DM* %138, i32* nonnull %13, i32* nonnull %14) #6, !dbg !1336
  call void @llvm.dbg.value(metadata i32 %139, metadata !439, metadata !DIExpression()), !dbg !1251
  call void @llvm.dbg.value(metadata i32 %139, metadata !1215, metadata !DIExpression()), !dbg !1337
  %140 = icmp eq i32 %139, 0, !dbg !1338
  br i1 %140, label %143, label %141, !dbg !1340, !prof !374

141:                                              ; preds = %137
  %142 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TSMonitorLGCtxNetworkCreate, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %139, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1338
  br label %338

143:                                              ; preds = %137
  %144 = load i32, i32* %13, align 4, !dbg !1341, !tbaa !354
  call void @llvm.dbg.value(metadata i32 %144, metadata !1189, metadata !DIExpression()), !dbg !1251
  call void @llvm.dbg.value(metadata i32 %144, metadata !1191, metadata !DIExpression()), !dbg !1251
  call void @llvm.dbg.value(metadata i32 0, metadata !1188, metadata !DIExpression()), !dbg !1251
  %145 = load i32, i32* %14, align 4, !dbg !1342, !tbaa !354
  call void @llvm.dbg.value(metadata i32 %145, metadata !1190, metadata !DIExpression()), !dbg !1251
  %146 = icmp slt i32 %144, %145, !dbg !1343
  br i1 %146, label %147, label %204, !dbg !1344

147:                                              ; preds = %143, %199
  %148 = phi i32 [ %200, %199 ], [ 0, %143 ]
  %149 = phi i32 [ %201, %199 ], [ %144, %143 ]
  call void @llvm.dbg.value(metadata i32 %148, metadata !1188, metadata !DIExpression()), !dbg !1251
  call void @llvm.dbg.value(metadata i32 %149, metadata !1191, metadata !DIExpression()), !dbg !1251
  %150 = load %struct._p_DM*, %struct._p_DM** %12, align 8, !dbg !1345, !tbaa !340
  call void @llvm.dbg.value(metadata %struct._p_DM* %150, metadata !441, metadata !DIExpression()), !dbg !1251
  call void @llvm.dbg.value(metadata i32* %15, metadata !1192, metadata !DIExpression(DW_OP_deref)), !dbg !1251
  %151 = call i32 @DMNetworkGetComponent(%struct._p_DM* %150, i32 %149, i32 -1, i32* null, i8** null, i32* nonnull %15) #6, !dbg !1346
  call void @llvm.dbg.value(metadata i32 %151, metadata !439, metadata !DIExpression()), !dbg !1251
  call void @llvm.dbg.value(metadata i32 %151, metadata !1217, metadata !DIExpression()), !dbg !1347
  %152 = icmp eq i32 %151, 0, !dbg !1348
  br i1 %152, label %155, label %153, !dbg !1350, !prof !374

153:                                              ; preds = %147
  %154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TSMonitorLGCtxNetworkCreate, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1348
  br label %338

155:                                              ; preds = %147
  %156 = load i32, i32* %15, align 4, !dbg !1351, !tbaa !354
  call void @llvm.dbg.value(metadata i32 %156, metadata !1192, metadata !DIExpression()), !dbg !1251
  %157 = icmp eq i32 %156, 0, !dbg !1351
  br i1 %157, label %199, label %158, !dbg !1353

158:                                              ; preds = %155
  %159 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %11, align 8, !dbg !1354, !tbaa !340
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %159, metadata !440, metadata !DIExpression()), !dbg !1251
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw** %10, metadata !435, metadata !DIExpression(DW_OP_deref)), !dbg !1251
  %160 = call i32 @PetscDrawCreate(%struct.ompi_communicator_t* %159, i8* %1, i8* %2, i32 %3, i32 %4, i32 %5, i32 %6, %struct._p_PetscDraw** nonnull %10) #6, !dbg !1355
  call void @llvm.dbg.value(metadata i32 %160, metadata !439, metadata !DIExpression()), !dbg !1251
  call void @llvm.dbg.value(metadata i32 %160, metadata !1222, metadata !DIExpression()), !dbg !1356
  %161 = icmp eq i32 %160, 0, !dbg !1357
  br i1 %161, label %164, label %162, !dbg !1359, !prof !374

162:                                              ; preds = %158
  %163 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TSMonitorLGCtxNetworkCreate, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %160, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1357
  br label %338

164:                                              ; preds = %158
  %165 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %10, align 8, !dbg !1360, !tbaa !340
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %165, metadata !435, metadata !DIExpression()), !dbg !1251
  %166 = call i32 @PetscDrawSetFromOptions(%struct._p_PetscDraw* %165) #6, !dbg !1361
  call void @llvm.dbg.value(metadata i32 %166, metadata !439, metadata !DIExpression()), !dbg !1251
  call void @llvm.dbg.value(metadata i32 %166, metadata !1224, metadata !DIExpression()), !dbg !1362
  %167 = icmp eq i32 %166, 0, !dbg !1363
  br i1 %167, label %170, label %168, !dbg !1365, !prof !374

168:                                              ; preds = %164
  %169 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 65, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TSMonitorLGCtxNetworkCreate, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %166, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1363
  br label %338

170:                                              ; preds = %164
  %171 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %10, align 8, !dbg !1366, !tbaa !340
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %171, metadata !435, metadata !DIExpression()), !dbg !1251
  %172 = load i32, i32* %15, align 4, !dbg !1367, !tbaa !354
  call void @llvm.dbg.value(metadata i32 %172, metadata !1192, metadata !DIExpression()), !dbg !1251
  %173 = load %struct._n_TSMonitorLGCtxNetwork*, %struct._n_TSMonitorLGCtxNetwork** %8, align 8, !dbg !1368, !tbaa !340
  %174 = getelementptr inbounds %struct._n_TSMonitorLGCtxNetwork, %struct._n_TSMonitorLGCtxNetwork* %173, i64 0, i32 1, !dbg !1369
  %175 = load %struct._p_PetscDrawLG**, %struct._p_PetscDrawLG*** %174, align 8, !dbg !1369, !tbaa !366
  %176 = sext i32 %148 to i64, !dbg !1370
  %177 = getelementptr inbounds %struct._p_PetscDrawLG*, %struct._p_PetscDrawLG** %175, i64 %176, !dbg !1370
  %178 = call i32 @PetscDrawLGCreate(%struct._p_PetscDraw* %171, i32 %172, %struct._p_PetscDrawLG** %177) #6, !dbg !1371
  call void @llvm.dbg.value(metadata i32 %178, metadata !439, metadata !DIExpression()), !dbg !1251
  call void @llvm.dbg.value(metadata i32 %178, metadata !1226, metadata !DIExpression()), !dbg !1372
  %179 = icmp eq i32 %178, 0, !dbg !1373
  br i1 %179, label %182, label %180, !dbg !1375, !prof !374

180:                                              ; preds = %170
  %181 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 66, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TSMonitorLGCtxNetworkCreate, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %178, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1373
  br label %338

182:                                              ; preds = %170
  %183 = load %struct._n_TSMonitorLGCtxNetwork*, %struct._n_TSMonitorLGCtxNetwork** %8, align 8, !dbg !1376, !tbaa !340
  %184 = getelementptr inbounds %struct._n_TSMonitorLGCtxNetwork, %struct._n_TSMonitorLGCtxNetwork* %183, i64 0, i32 1, !dbg !1377
  %185 = load %struct._p_PetscDrawLG**, %struct._p_PetscDrawLG*** %184, align 8, !dbg !1377, !tbaa !366
  %186 = getelementptr inbounds %struct._p_PetscDrawLG*, %struct._p_PetscDrawLG** %185, i64 %176, !dbg !1378
  %187 = load %struct._p_PetscDrawLG*, %struct._p_PetscDrawLG** %186, align 8, !dbg !1378, !tbaa !340
  %188 = call i32 @PetscDrawLGSetFromOptions(%struct._p_PetscDrawLG* %187) #6, !dbg !1379
  call void @llvm.dbg.value(metadata i32 %188, metadata !439, metadata !DIExpression()), !dbg !1251
  call void @llvm.dbg.value(metadata i32 %188, metadata !1228, metadata !DIExpression()), !dbg !1380
  %189 = icmp eq i32 %188, 0, !dbg !1381
  br i1 %189, label %192, label %190, !dbg !1383, !prof !374

190:                                              ; preds = %182
  %191 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TSMonitorLGCtxNetworkCreate, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %188, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1381
  br label %338

192:                                              ; preds = %182
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw** %10, metadata !435, metadata !DIExpression(DW_OP_deref)), !dbg !1251
  %193 = call i32 @PetscDrawDestroy(%struct._p_PetscDraw** nonnull %10) #6, !dbg !1384
  call void @llvm.dbg.value(metadata i32 %193, metadata !439, metadata !DIExpression()), !dbg !1251
  call void @llvm.dbg.value(metadata i32 %193, metadata !1230, metadata !DIExpression()), !dbg !1385
  %194 = icmp eq i32 %193, 0, !dbg !1386
  br i1 %194, label %197, label %195, !dbg !1388, !prof !374

195:                                              ; preds = %192
  %196 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TSMonitorLGCtxNetworkCreate, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %193, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1386
  br label %338

197:                                              ; preds = %192
  %198 = add nsw i32 %148, 1, !dbg !1389
  call void @llvm.dbg.value(metadata i32 %198, metadata !1188, metadata !DIExpression()), !dbg !1251
  br label %199, !dbg !1390

199:                                              ; preds = %155, %197
  %200 = phi i32 [ %198, %197 ], [ %148, %155 ], !dbg !1251
  call void @llvm.dbg.value(metadata i32 %200, metadata !1188, metadata !DIExpression()), !dbg !1251
  %201 = add nsw i32 %149, 1, !dbg !1391
  call void @llvm.dbg.value(metadata i32 %201, metadata !1191, metadata !DIExpression()), !dbg !1251
  %202 = load i32, i32* %14, align 4, !dbg !1342, !tbaa !354
  call void @llvm.dbg.value(metadata i32 %202, metadata !1190, metadata !DIExpression()), !dbg !1251
  %203 = icmp slt i32 %201, %202, !dbg !1343
  br i1 %203, label %147, label %204, !dbg !1344, !llvm.loop !1392

204:                                              ; preds = %199, %143
  %205 = phi i32 [ 0, %143 ], [ %200, %199 ], !dbg !1251
  %206 = load %struct._p_DM*, %struct._p_DM** %12, align 8, !dbg !1394, !tbaa !340
  call void @llvm.dbg.value(metadata %struct._p_DM* %206, metadata !441, metadata !DIExpression()), !dbg !1251
  call void @llvm.dbg.value(metadata i32* %13, metadata !1189, metadata !DIExpression(DW_OP_deref)), !dbg !1251
  call void @llvm.dbg.value(metadata i32* %14, metadata !1190, metadata !DIExpression(DW_OP_deref)), !dbg !1251
  %207 = call i32 @DMNetworkGetVertexRange(%struct._p_DM* %206, i32* nonnull %13, i32* nonnull %14) #6, !dbg !1395
  call void @llvm.dbg.value(metadata i32 %207, metadata !439, metadata !DIExpression()), !dbg !1251
  call void @llvm.dbg.value(metadata i32 %207, metadata !1232, metadata !DIExpression()), !dbg !1396
  %208 = icmp eq i32 %207, 0, !dbg !1397
  br i1 %208, label %211, label %209, !dbg !1399, !prof !374

209:                                              ; preds = %204
  %210 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TSMonitorLGCtxNetworkCreate, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %207, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1397
  br label %338

211:                                              ; preds = %204
  %212 = load i32, i32* %13, align 4, !dbg !1400, !tbaa !354
  call void @llvm.dbg.value(metadata i32 %212, metadata !1189, metadata !DIExpression()), !dbg !1251
  call void @llvm.dbg.value(metadata i32 %212, metadata !1191, metadata !DIExpression()), !dbg !1251
  call void @llvm.dbg.value(metadata i32 %205, metadata !1188, metadata !DIExpression()), !dbg !1251
  %213 = load i32, i32* %14, align 4, !dbg !1401, !tbaa !354
  call void @llvm.dbg.value(metadata i32 %213, metadata !1190, metadata !DIExpression()), !dbg !1251
  %214 = icmp slt i32 %212, %213, !dbg !1402
  br i1 %214, label %215, label %272, !dbg !1403

215:                                              ; preds = %211, %267
  %216 = phi i32 [ %268, %267 ], [ %205, %211 ]
  %217 = phi i32 [ %269, %267 ], [ %212, %211 ]
  call void @llvm.dbg.value(metadata i32 %216, metadata !1188, metadata !DIExpression()), !dbg !1251
  call void @llvm.dbg.value(metadata i32 %217, metadata !1191, metadata !DIExpression()), !dbg !1251
  %218 = load %struct._p_DM*, %struct._p_DM** %12, align 8, !dbg !1404, !tbaa !340
  call void @llvm.dbg.value(metadata %struct._p_DM* %218, metadata !441, metadata !DIExpression()), !dbg !1251
  call void @llvm.dbg.value(metadata i32* %15, metadata !1192, metadata !DIExpression(DW_OP_deref)), !dbg !1251
  %219 = call i32 @DMNetworkGetComponent(%struct._p_DM* %218, i32 %217, i32 -1, i32* null, i8** null, i32* nonnull %15) #6, !dbg !1405
  call void @llvm.dbg.value(metadata i32 %219, metadata !439, metadata !DIExpression()), !dbg !1251
  call void @llvm.dbg.value(metadata i32 %219, metadata !1234, metadata !DIExpression()), !dbg !1406
  %220 = icmp eq i32 %219, 0, !dbg !1407
  br i1 %220, label %223, label %221, !dbg !1409, !prof !374

221:                                              ; preds = %215
  %222 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TSMonitorLGCtxNetworkCreate, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %219, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1407
  br label %338

223:                                              ; preds = %215
  %224 = load i32, i32* %15, align 4, !dbg !1410, !tbaa !354
  call void @llvm.dbg.value(metadata i32 %224, metadata !1192, metadata !DIExpression()), !dbg !1251
  %225 = icmp eq i32 %224, 0, !dbg !1410
  br i1 %225, label %267, label %226, !dbg !1412

226:                                              ; preds = %223
  %227 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %11, align 8, !dbg !1413, !tbaa !340
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %227, metadata !440, metadata !DIExpression()), !dbg !1251
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw** %10, metadata !435, metadata !DIExpression(DW_OP_deref)), !dbg !1251
  %228 = call i32 @PetscDrawCreate(%struct.ompi_communicator_t* %227, i8* %1, i8* %2, i32 %3, i32 %4, i32 %5, i32 %6, %struct._p_PetscDraw** nonnull %10) #6, !dbg !1414
  call void @llvm.dbg.value(metadata i32 %228, metadata !439, metadata !DIExpression()), !dbg !1251
  call void @llvm.dbg.value(metadata i32 %228, metadata !1239, metadata !DIExpression()), !dbg !1415
  %229 = icmp eq i32 %228, 0, !dbg !1416
  br i1 %229, label %232, label %230, !dbg !1418, !prof !374

230:                                              ; preds = %226
  %231 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TSMonitorLGCtxNetworkCreate, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %228, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1416
  br label %338

232:                                              ; preds = %226
  %233 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %10, align 8, !dbg !1419, !tbaa !340
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %233, metadata !435, metadata !DIExpression()), !dbg !1251
  %234 = call i32 @PetscDrawSetFromOptions(%struct._p_PetscDraw* %233) #6, !dbg !1420
  call void @llvm.dbg.value(metadata i32 %234, metadata !439, metadata !DIExpression()), !dbg !1251
  call void @llvm.dbg.value(metadata i32 %234, metadata !1241, metadata !DIExpression()), !dbg !1421
  %235 = icmp eq i32 %234, 0, !dbg !1422
  br i1 %235, label %238, label %236, !dbg !1424, !prof !374

236:                                              ; preds = %232
  %237 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TSMonitorLGCtxNetworkCreate, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %234, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1422
  br label %338

238:                                              ; preds = %232
  %239 = load %struct._p_PetscDraw*, %struct._p_PetscDraw** %10, align 8, !dbg !1425, !tbaa !340
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw* %239, metadata !435, metadata !DIExpression()), !dbg !1251
  %240 = load i32, i32* %15, align 4, !dbg !1426, !tbaa !354
  call void @llvm.dbg.value(metadata i32 %240, metadata !1192, metadata !DIExpression()), !dbg !1251
  %241 = load %struct._n_TSMonitorLGCtxNetwork*, %struct._n_TSMonitorLGCtxNetwork** %8, align 8, !dbg !1427, !tbaa !340
  %242 = getelementptr inbounds %struct._n_TSMonitorLGCtxNetwork, %struct._n_TSMonitorLGCtxNetwork* %241, i64 0, i32 1, !dbg !1428
  %243 = load %struct._p_PetscDrawLG**, %struct._p_PetscDrawLG*** %242, align 8, !dbg !1428, !tbaa !366
  %244 = sext i32 %216 to i64, !dbg !1429
  %245 = getelementptr inbounds %struct._p_PetscDrawLG*, %struct._p_PetscDrawLG** %243, i64 %244, !dbg !1429
  %246 = call i32 @PetscDrawLGCreate(%struct._p_PetscDraw* %239, i32 %240, %struct._p_PetscDrawLG** %245) #6, !dbg !1430
  call void @llvm.dbg.value(metadata i32 %246, metadata !439, metadata !DIExpression()), !dbg !1251
  call void @llvm.dbg.value(metadata i32 %246, metadata !1243, metadata !DIExpression()), !dbg !1431
  %247 = icmp eq i32 %246, 0, !dbg !1432
  br i1 %247, label %250, label %248, !dbg !1434, !prof !374

248:                                              ; preds = %238
  %249 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TSMonitorLGCtxNetworkCreate, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %246, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1432
  br label %338

250:                                              ; preds = %238
  %251 = load %struct._n_TSMonitorLGCtxNetwork*, %struct._n_TSMonitorLGCtxNetwork** %8, align 8, !dbg !1435, !tbaa !340
  %252 = getelementptr inbounds %struct._n_TSMonitorLGCtxNetwork, %struct._n_TSMonitorLGCtxNetwork* %251, i64 0, i32 1, !dbg !1436
  %253 = load %struct._p_PetscDrawLG**, %struct._p_PetscDrawLG*** %252, align 8, !dbg !1436, !tbaa !366
  %254 = getelementptr inbounds %struct._p_PetscDrawLG*, %struct._p_PetscDrawLG** %253, i64 %244, !dbg !1437
  %255 = load %struct._p_PetscDrawLG*, %struct._p_PetscDrawLG** %254, align 8, !dbg !1437, !tbaa !340
  %256 = call i32 @PetscDrawLGSetFromOptions(%struct._p_PetscDrawLG* %255) #6, !dbg !1438
  call void @llvm.dbg.value(metadata i32 %256, metadata !439, metadata !DIExpression()), !dbg !1251
  call void @llvm.dbg.value(metadata i32 %256, metadata !1245, metadata !DIExpression()), !dbg !1439
  %257 = icmp eq i32 %256, 0, !dbg !1440
  br i1 %257, label %260, label %258, !dbg !1442, !prof !374

258:                                              ; preds = %250
  %259 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TSMonitorLGCtxNetworkCreate, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %256, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1440
  br label %338

260:                                              ; preds = %250
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw** %10, metadata !435, metadata !DIExpression(DW_OP_deref)), !dbg !1251
  %261 = call i32 @PetscDrawDestroy(%struct._p_PetscDraw** nonnull %10) #6, !dbg !1443
  call void @llvm.dbg.value(metadata i32 %261, metadata !439, metadata !DIExpression()), !dbg !1251
  call void @llvm.dbg.value(metadata i32 %261, metadata !1247, metadata !DIExpression()), !dbg !1444
  %262 = icmp eq i32 %261, 0, !dbg !1445
  br i1 %262, label %265, label %263, !dbg !1447, !prof !374

263:                                              ; preds = %260
  %264 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TSMonitorLGCtxNetworkCreate, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %261, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1445
  br label %338

265:                                              ; preds = %260
  %266 = add nsw i32 %216, 1, !dbg !1448
  call void @llvm.dbg.value(metadata i32 %266, metadata !1188, metadata !DIExpression()), !dbg !1251
  br label %267, !dbg !1449

267:                                              ; preds = %223, %265
  %268 = phi i32 [ %266, %265 ], [ %216, %223 ], !dbg !1251
  call void @llvm.dbg.value(metadata i32 %268, metadata !1188, metadata !DIExpression()), !dbg !1251
  %269 = add nsw i32 %217, 1, !dbg !1450
  call void @llvm.dbg.value(metadata i32 %269, metadata !1191, metadata !DIExpression()), !dbg !1251
  %270 = load i32, i32* %14, align 4, !dbg !1401, !tbaa !354
  call void @llvm.dbg.value(metadata i32 %270, metadata !1190, metadata !DIExpression()), !dbg !1251
  %271 = icmp slt i32 %269, %270, !dbg !1402
  br i1 %271, label %215, label %272, !dbg !1403, !llvm.loop !1451

272:                                              ; preds = %267, %211
  call void @llvm.dbg.value(metadata %struct._p_PetscDraw** %10, metadata !435, metadata !DIExpression(DW_OP_deref)), !dbg !1251
  %273 = call i32 @PetscDrawDestroy(%struct._p_PetscDraw** nonnull %10) #6, !dbg !1453
  call void @llvm.dbg.value(metadata i32 %273, metadata !439, metadata !DIExpression()), !dbg !1251
  call void @llvm.dbg.value(metadata i32 %273, metadata !1249, metadata !DIExpression()), !dbg !1454
  %274 = icmp eq i32 %273, 0, !dbg !1455
  br i1 %274, label %277, label %275, !dbg !1457, !prof !374

275:                                              ; preds = %272
  %276 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TSMonitorLGCtxNetworkCreate, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %273, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1455
  br label %338

277:                                              ; preds = %272
  %278 = load %struct._n_TSMonitorLGCtxNetwork*, %struct._n_TSMonitorLGCtxNetwork** %8, align 8, !dbg !1458, !tbaa !340
  %279 = getelementptr inbounds %struct._n_TSMonitorLGCtxNetwork, %struct._n_TSMonitorLGCtxNetwork* %278, i64 0, i32 3, !dbg !1459
  store i32 %7, i32* %279, align 4, !dbg !1460, !tbaa !1461
  %280 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1462, !tbaa !340
  %281 = icmp eq %struct.PetscStack* %280, null, !dbg !1462
  br i1 %281, label %338, label %282, !dbg !1466

282:                                              ; preds = %277
  %283 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %280, i64 0, i32 4, !dbg !1467
  %284 = load i32, i32* %283, align 8, !dbg !1467, !tbaa !348
  %285 = icmp slt i32 %284, 1, !dbg !1467
  br i1 %285, label %286, label %292, !dbg !1470

286:                                              ; preds = %282
  %287 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %280, i64 0, i32 6, !dbg !1471
  %288 = load i32, i32* %287, align 8, !dbg !1471, !tbaa !395
  %289 = icmp eq i32 %288, 0, !dbg !1471
  br i1 %289, label %338, label %290, !dbg !1474

290:                                              ; preds = %286
  %291 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %284, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TSMonitorLGCtxNetworkCreate, i64 0, i64 0)), !dbg !1475
  br label %338, !dbg !1475

292:                                              ; preds = %282
  %293 = add nsw i32 %284, -1, !dbg !1477
  store i32 %293, i32* %283, align 8, !dbg !1477, !tbaa !348
  %294 = icmp slt i32 %284, 65, !dbg !1479
  br i1 %294, label %295, label %331, !dbg !1477

295:                                              ; preds = %292
  %296 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %280, i64 0, i32 6, !dbg !1481
  %297 = load i32, i32* %296, align 8, !dbg !1481, !tbaa !395
  %298 = icmp eq i32 %297, 0, !dbg !1481
  br i1 %298, label %313, label %299, !dbg !1481

299:                                              ; preds = %295
  %300 = zext i32 %293 to i64, !dbg !1481
  %301 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %280, i64 0, i32 3, i64 %300, !dbg !1481
  %302 = load i32, i32* %301, align 4, !dbg !1481, !tbaa !354
  %303 = icmp eq i32 %302, 0, !dbg !1481
  br i1 %303, label %313, label %304, !dbg !1481

304:                                              ; preds = %299
  %305 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %280, i64 0, i32 0, i64 %300, !dbg !1481
  %306 = load i8*, i8** %305, align 8, !dbg !1481, !tbaa !340
  %307 = icmp eq i8* %306, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TSMonitorLGCtxNetworkCreate, i64 0, i64 0), !dbg !1481
  br i1 %307, label %313, label %308, !dbg !1484

308:                                              ; preds = %304
  %309 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %306, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.TSMonitorLGCtxNetworkCreate, i64 0, i64 0)), !dbg !1485
  %310 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1484, !tbaa !340
  %311 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %310, i64 0, i32 4
  %312 = load i32, i32* %311, align 8, !dbg !1484, !tbaa !348
  br label %313, !dbg !1485

313:                                              ; preds = %308, %304, %299, %295
  %314 = phi i32 [ %312, %308 ], [ %293, %304 ], [ %293, %299 ], [ %293, %295 ], !dbg !1484
  %315 = phi %struct.PetscStack* [ %310, %308 ], [ %280, %304 ], [ %280, %299 ], [ %280, %295 ], !dbg !1484
  %316 = sext i32 %314 to i64, !dbg !1484
  %317 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %315, i64 0, i32 0, i64 %316, !dbg !1484
  store i8* null, i8** %317, align 8, !dbg !1484, !tbaa !340
  %318 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1484, !tbaa !340
  %319 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %318, i64 0, i32 4, !dbg !1484
  %320 = load i32, i32* %319, align 8, !dbg !1484, !tbaa !348
  %321 = sext i32 %320 to i64, !dbg !1484
  %322 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %318, i64 0, i32 1, i64 %321, !dbg !1484
  store i8* null, i8** %322, align 8, !dbg !1484, !tbaa !340
  %323 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1484, !tbaa !340
  %324 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %323, i64 0, i32 4, !dbg !1484
  %325 = load i32, i32* %324, align 8, !dbg !1484, !tbaa !348
  %326 = sext i32 %325 to i64, !dbg !1484
  %327 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %323, i64 0, i32 2, i64 %326, !dbg !1484
  store i32 0, i32* %327, align 4, !dbg !1484, !tbaa !354
  %328 = load i32, i32* %324, align 8, !dbg !1484, !tbaa !348
  %329 = sext i32 %328 to i64, !dbg !1484
  %330 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %323, i64 0, i32 3, i64 %329, !dbg !1484
  store i32 0, i32* %330, align 4, !dbg !1484, !tbaa !354
  br label %331, !dbg !1484

331:                                              ; preds = %313, %292
  %332 = phi %struct.PetscStack* [ %323, %313 ], [ %280, %292 ], !dbg !1477
  %333 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %332, i64 0, i32 5, !dbg !1477
  %334 = load i32, i32* %333, align 4, !dbg !1477, !tbaa !355
  %335 = add nsw i32 %334, -1
  %336 = icmp sgt i32 %334, 0, !dbg !1477
  %337 = select i1 %336, i32 %335, i32 0, !dbg !1477
  store i32 %337, i32* %333, align 4, !dbg !1477, !tbaa !355
  br label %338

338:                                              ; preds = %275, %263, %258, %248, %236, %230, %221, %209, %195, %190, %180, %168, %162, %153, %141, %135, %115, %103, %88, %76, %70, %64, %58, %277, %286, %290, %331
  %339 = phi i32 [ %89, %88 ], [ %116, %115 ], [ %196, %195 ], [ %191, %190 ], [ %181, %180 ], [ %169, %168 ], [ %163, %162 ], [ %154, %153 ], [ %264, %263 ], [ %259, %258 ], [ %249, %248 ], [ %237, %236 ], [ %231, %230 ], [ %222, %221 ], [ %276, %275 ], [ %210, %209 ], [ %142, %141 ], [ %136, %135 ], [ %104, %103 ], [ %77, %76 ], [ %71, %70 ], [ %65, %64 ], [ %59, %58 ], [ 0, %331 ], [ 0, %290 ], [ 0, %286 ], [ 0, %277 ], !dbg !1251
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #6, !dbg !1487
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #6, !dbg !1487
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #6, !dbg !1487
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #6, !dbg !1487
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #6, !dbg !1487
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #6, !dbg !1487
  ret i32 %339, !dbg !1487
}

declare !dbg !1488 i32 @TSGetDM(%struct._p_TS*, %struct._p_DM**) local_unnamed_addr #2

declare !dbg !1492 i32 @PetscObjectGetComm(%struct._p_PetscObject*, %struct.ompi_communicator_t**) local_unnamed_addr #2

declare !dbg !1497 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !1500 i32 @DMNetworkGetEdgeRange(%struct._p_DM*, i32*, i32*) local_unnamed_addr #2

declare !dbg !1505 i32 @DMNetworkGetComponent(%struct._p_DM*, i32, i32, i32*, i8**, i32*) local_unnamed_addr #2

declare !dbg !1508 i32 @DMNetworkGetVertexRange(%struct._p_DM*, i32*, i32*) local_unnamed_addr #2

declare !dbg !1509 i32 @PetscDrawCreate(%struct.ompi_communicator_t*, i8*, i8*, i32, i32, i32, i32, %struct._p_PetscDraw**) local_unnamed_addr #2

declare !dbg !1513 i32 @PetscDrawSetFromOptions(%struct._p_PetscDraw*) local_unnamed_addr #2

declare !dbg !1516 i32 @PetscDrawLGCreate(%struct._p_PetscDraw*, i32, %struct._p_PetscDrawLG**) local_unnamed_addr #2

declare !dbg !1519 i32 @PetscDrawLGSetFromOptions(%struct._p_PetscDrawLG*) local_unnamed_addr #2

declare !dbg !1522 i32 @PetscDrawDestroy(%struct._p_PetscDraw**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @TSMonitorLGCtxNetworkSolution(%struct._p_TS* %0, i32 %1, double %2, %struct._p_Vec* %3, i8* nocapture readonly %4) local_unnamed_addr #0 !dbg !1525 {
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct._p_DM*, align 8
  %14 = alloca %struct._p_Vec*, align 8
  %15 = alloca %struct._p_PetscDrawAxis*, align 8
  %16 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1529, metadata !DIExpression()), !dbg !1623
  call void @llvm.dbg.value(metadata i32 %1, metadata !1530, metadata !DIExpression()), !dbg !1623
  call void @llvm.dbg.value(metadata double %2, metadata !1531, metadata !DIExpression()), !dbg !1623
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1532, metadata !DIExpression()), !dbg !1623
  call void @llvm.dbg.value(metadata i8* %4, metadata !1533, metadata !DIExpression()), !dbg !1623
  call void @llvm.dbg.value(metadata i8* %4, metadata !1535, metadata !DIExpression()), !dbg !1623
  %17 = bitcast double** %6 to i8*, !dbg !1624
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #6, !dbg !1624
  %18 = bitcast double** %7 to i8*, !dbg !1625
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #6, !dbg !1625
  %19 = bitcast i32* %8 to i8*, !dbg !1626
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #6, !dbg !1626
  %20 = bitcast i32* %9 to i8*, !dbg !1626
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #6, !dbg !1626
  %21 = bitcast i32* %10 to i8*, !dbg !1626
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #6, !dbg !1626
  %22 = bitcast i32* %11 to i8*, !dbg !1626
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #6, !dbg !1626
  %23 = bitcast i32* %12 to i8*, !dbg !1627
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #6, !dbg !1627
  %24 = bitcast %struct._p_DM** %13 to i8*, !dbg !1628
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #6, !dbg !1628
  %25 = bitcast %struct._p_Vec** %14 to i8*, !dbg !1629
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #6, !dbg !1629
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1630, !tbaa !340
  %27 = icmp eq %struct.PetscStack* %26, null, !dbg !1630
  br i1 %27, label %60, label %28, !dbg !1634

28:                                               ; preds = %5
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1635
  %30 = load i32, i32* %29, align 8, !dbg !1635, !tbaa !348
  %31 = icmp slt i32 %30, 64, !dbg !1635
  br i1 %31, label %32, label %49, !dbg !1638

32:                                               ; preds = %28
  %33 = sext i32 %30 to i64, !dbg !1639
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 0, i64 %33, !dbg !1639
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TSMonitorLGCtxNetworkSolution, i64 0, i64 0), i8** %34, align 8, !dbg !1639, !tbaa !340
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1639, !tbaa !340
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1639
  %37 = load i32, i32* %36, align 8, !dbg !1639, !tbaa !348
  %38 = sext i32 %37 to i64, !dbg !1639
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 1, i64 %38, !dbg !1639
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %39, align 8, !dbg !1639, !tbaa !340
  %40 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1639, !tbaa !340
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !1639
  %42 = load i32, i32* %41, align 8, !dbg !1639, !tbaa !348
  %43 = sext i32 %42 to i64, !dbg !1639
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 2, i64 %43, !dbg !1639
  store i32 120, i32* %44, align 4, !dbg !1639, !tbaa !354
  %45 = load i32, i32* %41, align 8, !dbg !1639, !tbaa !348
  %46 = sext i32 %45 to i64, !dbg !1639
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 3, i64 %46, !dbg !1639
  store i32 1, i32* %47, align 4, !dbg !1639, !tbaa !354
  %48 = load i32, i32* %41, align 8, !dbg !1638, !tbaa !348
  br label %49, !dbg !1639

49:                                               ; preds = %28, %32
  %50 = phi i32 [ %48, %32 ], [ %30, %28 ], !dbg !1638
  %51 = phi %struct.PetscStack* [ %40, %32 ], [ %26, %28 ], !dbg !1638
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 4, !dbg !1638
  %53 = add nsw i32 %50, 1, !dbg !1638
  store i32 %53, i32* %52, align 8, !dbg !1638, !tbaa !348
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 5, !dbg !1638
  %55 = load i32, i32* %54, align 4, !dbg !1638, !tbaa !355
  %56 = icmp ne i32 %55, 0, !dbg !1638
  %57 = zext i1 %56 to i32, !dbg !1638
  %58 = add nsw i32 %55, %57, !dbg !1638
  store i32 %58, i32* %54, align 4, !dbg !1638, !tbaa !355
  %59 = icmp slt i32 %1, 0, !dbg !1641
  br i1 %59, label %62, label %118, !dbg !1643

60:                                               ; preds = %5
  %61 = icmp slt i32 %1, 0, !dbg !1641
  br i1 %61, label %443, label %118, !dbg !1643

62:                                               ; preds = %49
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 4, !dbg !1644
  %64 = load i32, i32* %63, align 8, !dbg !1644, !tbaa !348
  %65 = icmp slt i32 %64, 1, !dbg !1644
  br i1 %65, label %66, label %72, !dbg !1650

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 6, !dbg !1651
  %68 = load i32, i32* %67, align 8, !dbg !1651, !tbaa !395
  %69 = icmp eq i32 %68, 0, !dbg !1651
  br i1 %69, label %443, label %70, !dbg !1654

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %64, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TSMonitorLGCtxNetworkSolution, i64 0, i64 0)), !dbg !1655
  br label %443, !dbg !1655

72:                                               ; preds = %62
  %73 = add nsw i32 %64, -1, !dbg !1657
  store i32 %73, i32* %63, align 8, !dbg !1657, !tbaa !348
  %74 = icmp slt i32 %64, 65, !dbg !1659
  br i1 %74, label %75, label %111, !dbg !1657

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 6, !dbg !1661
  %77 = load i32, i32* %76, align 8, !dbg !1661, !tbaa !395
  %78 = icmp eq i32 %77, 0, !dbg !1661
  br i1 %78, label %93, label %79, !dbg !1661

79:                                               ; preds = %75
  %80 = zext i32 %73 to i64, !dbg !1661
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 3, i64 %80, !dbg !1661
  %82 = load i32, i32* %81, align 4, !dbg !1661, !tbaa !354
  %83 = icmp eq i32 %82, 0, !dbg !1661
  br i1 %83, label %93, label %84, !dbg !1661

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 0, i64 %80, !dbg !1661
  %86 = load i8*, i8** %85, align 8, !dbg !1661, !tbaa !340
  %87 = icmp eq i8* %86, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TSMonitorLGCtxNetworkSolution, i64 0, i64 0), !dbg !1661
  br i1 %87, label %93, label %88, !dbg !1664

88:                                               ; preds = %84
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %86, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TSMonitorLGCtxNetworkSolution, i64 0, i64 0)), !dbg !1665
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1664, !tbaa !340
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4
  %92 = load i32, i32* %91, align 8, !dbg !1664, !tbaa !348
  br label %93, !dbg !1665

93:                                               ; preds = %88, %84, %79, %75
  %94 = phi i32 [ %92, %88 ], [ %73, %84 ], [ %73, %79 ], [ %73, %75 ], !dbg !1664
  %95 = phi %struct.PetscStack* [ %90, %88 ], [ %51, %84 ], [ %51, %79 ], [ %51, %75 ], !dbg !1664
  %96 = sext i32 %94 to i64, !dbg !1664
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %96, !dbg !1664
  store i8* null, i8** %97, align 8, !dbg !1664, !tbaa !340
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1664, !tbaa !340
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !1664
  %100 = load i32, i32* %99, align 8, !dbg !1664, !tbaa !348
  %101 = sext i32 %100 to i64, !dbg !1664
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 1, i64 %101, !dbg !1664
  store i8* null, i8** %102, align 8, !dbg !1664, !tbaa !340
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1664, !tbaa !340
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !1664
  %105 = load i32, i32* %104, align 8, !dbg !1664, !tbaa !348
  %106 = sext i32 %105 to i64, !dbg !1664
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 2, i64 %106, !dbg !1664
  store i32 0, i32* %107, align 4, !dbg !1664, !tbaa !354
  %108 = load i32, i32* %104, align 8, !dbg !1664, !tbaa !348
  %109 = sext i32 %108 to i64, !dbg !1664
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 3, i64 %109, !dbg !1664
  store i32 0, i32* %110, align 4, !dbg !1664, !tbaa !354
  br label %111, !dbg !1664

111:                                              ; preds = %93, %72
  %112 = phi %struct.PetscStack* [ %103, %93 ], [ %51, %72 ], !dbg !1657
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 5, !dbg !1657
  %114 = load i32, i32* %113, align 4, !dbg !1657, !tbaa !355
  %115 = add nsw i32 %114, -1
  %116 = icmp sgt i32 %114, 0, !dbg !1657
  %117 = select i1 %116, i32 %115, i32 0, !dbg !1657
  store i32 %117, i32* %113, align 4, !dbg !1657, !tbaa !355
  br label %443

118:                                              ; preds = %60, %49
  %119 = icmp eq i32 %1, 0, !dbg !1667
  br i1 %119, label %120, label %158, !dbg !1668

120:                                              ; preds = %118
  %121 = bitcast %struct._p_PetscDrawAxis** %15 to i8*, !dbg !1669
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %121) #6, !dbg !1669
  call void @llvm.dbg.value(metadata i32 0, metadata !1538, metadata !DIExpression()), !dbg !1623
  %122 = bitcast i8* %4 to i32*
  %123 = getelementptr inbounds i8, i8* %4, i64 8
  %124 = bitcast i8* %123 to %struct._p_PetscDrawLG***
  %125 = load i32, i32* %122, align 8, !dbg !1670, !tbaa !358
  %126 = icmp sgt i32 %125, 0, !dbg !1671
  br i1 %126, label %131, label %157, !dbg !1672

127:                                              ; preds = %146
  call void @llvm.dbg.value(metadata i64 %152, metadata !1538, metadata !DIExpression()), !dbg !1623
  %128 = load i32, i32* %122, align 8, !dbg !1670, !tbaa !358
  %129 = sext i32 %128 to i64, !dbg !1671
  %130 = icmp slt i64 %152, %129, !dbg !1671
  br i1 %130, label %131, label %157, !dbg !1672, !llvm.loop !1673

131:                                              ; preds = %120, %127
  %132 = phi i64 [ %152, %127 ], [ 0, %120 ]
  call void @llvm.dbg.value(metadata i64 %132, metadata !1538, metadata !DIExpression()), !dbg !1623
  %133 = load %struct._p_PetscDrawLG**, %struct._p_PetscDrawLG*** %124, align 8, !dbg !1675, !tbaa !366
  %134 = getelementptr inbounds %struct._p_PetscDrawLG*, %struct._p_PetscDrawLG** %133, i64 %132, !dbg !1676
  %135 = load %struct._p_PetscDrawLG*, %struct._p_PetscDrawLG** %134, align 8, !dbg !1676, !tbaa !340
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawAxis** %15, metadata !1549, metadata !DIExpression(DW_OP_deref)), !dbg !1677
  %136 = call i32 @PetscDrawLGGetAxis(%struct._p_PetscDrawLG* %135, %struct._p_PetscDrawAxis** nonnull %15) #6, !dbg !1678
  call void @llvm.dbg.value(metadata i32 %136, metadata !1534, metadata !DIExpression()), !dbg !1623
  call void @llvm.dbg.value(metadata i32 %136, metadata !1555, metadata !DIExpression()), !dbg !1679
  %137 = icmp eq i32 %136, 0, !dbg !1680
  br i1 %137, label %140, label %138, !dbg !1682, !prof !374

138:                                              ; preds = %131
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TSMonitorLGCtxNetworkSolution, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1680
  br label %155

140:                                              ; preds = %131
  %141 = load %struct._p_PetscDrawAxis*, %struct._p_PetscDrawAxis** %15, align 8, !dbg !1683, !tbaa !340
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawAxis* %141, metadata !1549, metadata !DIExpression()), !dbg !1677
  %142 = call i32 @PetscDrawAxisSetLabels(%struct._p_PetscDrawAxis* %141, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0)) #6, !dbg !1684
  call void @llvm.dbg.value(metadata i32 %142, metadata !1534, metadata !DIExpression()), !dbg !1623
  call void @llvm.dbg.value(metadata i32 %142, metadata !1560, metadata !DIExpression()), !dbg !1685
  %143 = icmp eq i32 %142, 0, !dbg !1686
  br i1 %143, label %146, label %144, !dbg !1688, !prof !374

144:                                              ; preds = %140
  %145 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TSMonitorLGCtxNetworkSolution, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %142, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1686
  br label %155

146:                                              ; preds = %140
  %147 = load %struct._p_PetscDrawLG**, %struct._p_PetscDrawLG*** %124, align 8, !dbg !1689, !tbaa !366
  %148 = getelementptr inbounds %struct._p_PetscDrawLG*, %struct._p_PetscDrawLG** %147, i64 %132, !dbg !1690
  %149 = load %struct._p_PetscDrawLG*, %struct._p_PetscDrawLG** %148, align 8, !dbg !1690, !tbaa !340
  %150 = call i32 @PetscDrawLGReset(%struct._p_PetscDrawLG* %149) #6, !dbg !1691
  call void @llvm.dbg.value(metadata i32 %150, metadata !1534, metadata !DIExpression()), !dbg !1623
  call void @llvm.dbg.value(metadata i32 %150, metadata !1562, metadata !DIExpression()), !dbg !1692
  %151 = icmp eq i32 %150, 0, !dbg !1693
  %152 = add nuw nsw i64 %132, 1, !dbg !1695
  call void @llvm.dbg.value(metadata i64 %152, metadata !1538, metadata !DIExpression()), !dbg !1623
  br i1 %151, label %127, label %153, !dbg !1696, !prof !374

153:                                              ; preds = %146
  %154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TSMonitorLGCtxNetworkSolution, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %150, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1693
  br label %155

155:                                              ; preds = %153, %144, %138
  %156 = phi i32 [ %139, %138 ], [ %145, %144 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %121) #6, !dbg !1697
  br label %443

157:                                              ; preds = %127, %120
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %121) #6, !dbg !1697
  br label %158

158:                                              ; preds = %157, %118
  %159 = getelementptr inbounds i8, i8* %4, i64 16, !dbg !1698
  %160 = bitcast i8* %159 to i32*, !dbg !1698
  %161 = load i32, i32* %160, align 8, !dbg !1698, !tbaa !1699
  %162 = icmp eq i32 %161, 0, !dbg !1700
  br i1 %162, label %214, label %163, !dbg !1701

163:                                              ; preds = %158
  %164 = bitcast i32* %16 to i8*, !dbg !1702
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %164) #6, !dbg !1702
  call void @llvm.dbg.value(metadata %struct._p_Vec** %14, metadata !1548, metadata !DIExpression(DW_OP_deref)), !dbg !1623
  %165 = call i32 @VecDuplicate(%struct._p_Vec* %3, %struct._p_Vec** nonnull %14) #6, !dbg !1703
  call void @llvm.dbg.value(metadata i32 %165, metadata !1534, metadata !DIExpression()), !dbg !1623
  call void @llvm.dbg.value(metadata i32 %165, metadata !1568, metadata !DIExpression()), !dbg !1704
  %166 = icmp eq i32 %165, 0, !dbg !1705
  br i1 %166, label %169, label %167, !dbg !1707, !prof !374

167:                                              ; preds = %163
  %168 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TSMonitorLGCtxNetworkSolution, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %165, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1705
  br label %210

169:                                              ; preds = %163
  %170 = load %struct._p_Vec*, %struct._p_Vec** %14, align 8, !dbg !1708, !tbaa !340
  call void @llvm.dbg.value(metadata %struct._p_Vec* %170, metadata !1548, metadata !DIExpression()), !dbg !1623
  %171 = call i32 @VecCopy(%struct._p_Vec* %3, %struct._p_Vec* %170) #6, !dbg !1709
  call void @llvm.dbg.value(metadata i32 %171, metadata !1534, metadata !DIExpression()), !dbg !1623
  call void @llvm.dbg.value(metadata i32 %171, metadata !1570, metadata !DIExpression()), !dbg !1710
  %172 = icmp eq i32 %171, 0, !dbg !1711
  br i1 %172, label %175, label %173, !dbg !1713, !prof !374

173:                                              ; preds = %169
  %174 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TSMonitorLGCtxNetworkSolution, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %171, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1711
  br label %210

175:                                              ; preds = %169
  %176 = load %struct._p_Vec*, %struct._p_Vec** %14, align 8, !dbg !1714, !tbaa !340
  call void @llvm.dbg.value(metadata %struct._p_Vec* %176, metadata !1548, metadata !DIExpression()), !dbg !1623
  call void @llvm.dbg.value(metadata double** %7, metadata !1537, metadata !DIExpression(DW_OP_deref)), !dbg !1623
  %177 = call i32 @VecGetArray(%struct._p_Vec* %176, double** nonnull %7) #6, !dbg !1715
  call void @llvm.dbg.value(metadata i32 %177, metadata !1534, metadata !DIExpression()), !dbg !1623
  call void @llvm.dbg.value(metadata i32 %177, metadata !1572, metadata !DIExpression()), !dbg !1716
  %178 = icmp eq i32 %177, 0, !dbg !1717
  br i1 %178, label %181, label %179, !dbg !1719, !prof !374

179:                                              ; preds = %175
  %180 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TSMonitorLGCtxNetworkSolution, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %177, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1717
  br label %210

181:                                              ; preds = %175
  %182 = load %struct._p_Vec*, %struct._p_Vec** %14, align 8, !dbg !1720, !tbaa !340
  call void @llvm.dbg.value(metadata %struct._p_Vec* %182, metadata !1548, metadata !DIExpression()), !dbg !1623
  call void @llvm.dbg.value(metadata i32* %16, metadata !1564, metadata !DIExpression(DW_OP_deref)), !dbg !1721
  %183 = call i32 @VecGetLocalSize(%struct._p_Vec* %182, i32* nonnull %16) #6, !dbg !1722
  call void @llvm.dbg.value(metadata i32 %183, metadata !1534, metadata !DIExpression()), !dbg !1623
  call void @llvm.dbg.value(metadata i32 %183, metadata !1574, metadata !DIExpression()), !dbg !1723
  %184 = icmp eq i32 %183, 0, !dbg !1724
  br i1 %184, label %185, label %189, !dbg !1726, !prof !374

185:                                              ; preds = %181
  call void @llvm.dbg.value(metadata i32 0, metadata !1567, metadata !DIExpression()), !dbg !1721
  %186 = load i32, i32* %16, align 4, !dbg !1727, !tbaa !354
  call void @llvm.dbg.value(metadata i32 %186, metadata !1564, metadata !DIExpression()), !dbg !1721
  %187 = icmp sgt i32 %186, 0, !dbg !1730
  %188 = load double*, double** %7, align 8, !dbg !1721, !tbaa !340
  br i1 %187, label %191, label %212, !dbg !1731

189:                                              ; preds = %181
  %190 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 138, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TSMonitorLGCtxNetworkSolution, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %183, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1724
  br label %210

191:                                              ; preds = %185, %204
  %192 = phi i32 [ %205, %204 ], [ %186, %185 ]
  %193 = phi double* [ %206, %204 ], [ %188, %185 ], !dbg !1732
  %194 = phi i64 [ %207, %204 ], [ 0, %185 ]
  call void @llvm.dbg.value(metadata i64 %194, metadata !1567, metadata !DIExpression()), !dbg !1721
  call void @llvm.dbg.value(metadata double* %193, metadata !1537, metadata !DIExpression()), !dbg !1623
  %195 = getelementptr inbounds double, double* %193, i64 %194, !dbg !1732
  %196 = load double, double* %195, align 8, !dbg !1732, !tbaa !1735
  %197 = fcmp ugt double %196, 0.000000e+00, !dbg !1737
  br i1 %197, label %199, label %198, !dbg !1738

198:                                              ; preds = %191
  store double -1.200000e+01, double* %195, align 8, !dbg !1739, !tbaa !1735
  br label %204, !dbg !1740

199:                                              ; preds = %191
  %200 = call double @log10(double %196) #6, !dbg !1741
  %201 = load double*, double** %7, align 8, !dbg !1742, !tbaa !340
  call void @llvm.dbg.value(metadata double* %201, metadata !1537, metadata !DIExpression()), !dbg !1623
  %202 = getelementptr inbounds double, double* %201, i64 %194, !dbg !1742
  store double %200, double* %202, align 8, !dbg !1743, !tbaa !1735
  %203 = load i32, i32* %16, align 4, !dbg !1727, !tbaa !354
  br label %204

204:                                              ; preds = %198, %199
  %205 = phi i32 [ %192, %198 ], [ %203, %199 ], !dbg !1727
  %206 = phi double* [ %193, %198 ], [ %201, %199 ]
  %207 = add nuw nsw i64 %194, 1, !dbg !1744
  call void @llvm.dbg.value(metadata i64 %207, metadata !1567, metadata !DIExpression()), !dbg !1721
  call void @llvm.dbg.value(metadata i32 %205, metadata !1564, metadata !DIExpression()), !dbg !1721
  %208 = sext i32 %205 to i64, !dbg !1730
  %209 = icmp slt i64 %207, %208, !dbg !1730
  br i1 %209, label %191, label %212, !dbg !1731, !llvm.loop !1745

210:                                              ; preds = %179, %173, %167, %189
  %211 = phi i32 [ %190, %189 ], [ %168, %167 ], [ %174, %173 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %164) #6, !dbg !1747
  br label %443

212:                                              ; preds = %204, %185
  %213 = phi double* [ %188, %185 ], [ %206, %204 ], !dbg !1748
  call void @llvm.dbg.value(metadata double* %213, metadata !1537, metadata !DIExpression()), !dbg !1623
  call void @llvm.dbg.value(metadata double* %213, metadata !1536, metadata !DIExpression()), !dbg !1623
  store double* %213, double** %6, align 8, !dbg !1749, !tbaa !340
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %164) #6, !dbg !1747
  br label %219

214:                                              ; preds = %158
  call void @llvm.dbg.value(metadata double** %6, metadata !1536, metadata !DIExpression(DW_OP_deref)), !dbg !1623
  %215 = call i32 @VecGetArrayRead(%struct._p_Vec* %3, double** nonnull %6) #6, !dbg !1750
  call void @llvm.dbg.value(metadata i32 %215, metadata !1534, metadata !DIExpression()), !dbg !1623
  call void @llvm.dbg.value(metadata i32 %215, metadata !1576, metadata !DIExpression()), !dbg !1751
  %216 = icmp eq i32 %215, 0, !dbg !1752
  br i1 %216, label %219, label %217, !dbg !1754, !prof !374

217:                                              ; preds = %214
  %218 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TSMonitorLGCtxNetworkSolution, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %215, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1752
  br label %443

219:                                              ; preds = %214, %212
  call void @llvm.dbg.value(metadata %struct._p_DM** %13, metadata !1547, metadata !DIExpression(DW_OP_deref)), !dbg !1623
  %220 = call i32 @TSGetDM(%struct._p_TS* %0, %struct._p_DM** nonnull %13) #6, !dbg !1755
  call void @llvm.dbg.value(metadata i32 %220, metadata !1534, metadata !DIExpression()), !dbg !1623
  call void @llvm.dbg.value(metadata i32 %220, metadata !1579, metadata !DIExpression()), !dbg !1756
  %221 = icmp eq i32 %220, 0, !dbg !1757
  br i1 %221, label %224, label %222, !dbg !1759, !prof !374

222:                                              ; preds = %219
  %223 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TSMonitorLGCtxNetworkSolution, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %220, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1757
  br label %443

224:                                              ; preds = %219
  call void @llvm.dbg.value(metadata i32 0, metadata !1538, metadata !DIExpression()), !dbg !1623
  %225 = load %struct._p_DM*, %struct._p_DM** %13, align 8, !dbg !1760, !tbaa !340
  call void @llvm.dbg.value(metadata %struct._p_DM* %225, metadata !1547, metadata !DIExpression()), !dbg !1623
  call void @llvm.dbg.value(metadata i32* %8, metadata !1540, metadata !DIExpression(DW_OP_deref)), !dbg !1623
  call void @llvm.dbg.value(metadata i32* %9, metadata !1541, metadata !DIExpression(DW_OP_deref)), !dbg !1623
  %226 = call i32 @DMNetworkGetEdgeRange(%struct._p_DM* %225, i32* nonnull %8, i32* nonnull %9) #6, !dbg !1761
  call void @llvm.dbg.value(metadata i32 %226, metadata !1534, metadata !DIExpression()), !dbg !1623
  call void @llvm.dbg.value(metadata i32 %226, metadata !1581, metadata !DIExpression()), !dbg !1762
  %227 = icmp eq i32 %226, 0, !dbg !1763
  br i1 %227, label %230, label %228, !dbg !1765, !prof !374

228:                                              ; preds = %224
  %229 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TSMonitorLGCtxNetworkSolution, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %226, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1763
  br label %443

230:                                              ; preds = %224
  %231 = load i32, i32* %8, align 4, !dbg !1766, !tbaa !354
  call void @llvm.dbg.value(metadata i32 %231, metadata !1540, metadata !DIExpression()), !dbg !1623
  call void @llvm.dbg.value(metadata i32 %231, metadata !1544, metadata !DIExpression()), !dbg !1623
  %232 = getelementptr inbounds i8, i8* %4, i64 8
  %233 = bitcast i8* %232 to %struct._p_PetscDrawLG***
  call void @llvm.dbg.value(metadata i32 0, metadata !1538, metadata !DIExpression()), !dbg !1623
  %234 = load i32, i32* %9, align 4, !dbg !1767, !tbaa !354
  call void @llvm.dbg.value(metadata i32 %234, metadata !1541, metadata !DIExpression()), !dbg !1623
  %235 = icmp slt i32 %231, %234, !dbg !1768
  br i1 %235, label %236, label %273, !dbg !1769

236:                                              ; preds = %230, %268
  %237 = phi i32 [ %269, %268 ], [ 0, %230 ]
  %238 = phi i32 [ %270, %268 ], [ %231, %230 ]
  call void @llvm.dbg.value(metadata i32 %237, metadata !1538, metadata !DIExpression()), !dbg !1623
  call void @llvm.dbg.value(metadata i32 %238, metadata !1544, metadata !DIExpression()), !dbg !1623
  %239 = load %struct._p_DM*, %struct._p_DM** %13, align 8, !dbg !1770, !tbaa !340
  call void @llvm.dbg.value(metadata %struct._p_DM* %239, metadata !1547, metadata !DIExpression()), !dbg !1623
  call void @llvm.dbg.value(metadata i32* %11, metadata !1543, metadata !DIExpression(DW_OP_deref)), !dbg !1623
  %240 = call i32 @DMNetworkGetComponent(%struct._p_DM* %239, i32 %238, i32 -1, i32* null, i8** null, i32* nonnull %11) #6, !dbg !1771
  call void @llvm.dbg.value(metadata i32 %240, metadata !1534, metadata !DIExpression()), !dbg !1623
  call void @llvm.dbg.value(metadata i32 %240, metadata !1583, metadata !DIExpression()), !dbg !1772
  %241 = icmp eq i32 %240, 0, !dbg !1773
  br i1 %241, label %244, label %242, !dbg !1775, !prof !374

242:                                              ; preds = %236
  %243 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TSMonitorLGCtxNetworkSolution, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %240, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1773
  br label %443

244:                                              ; preds = %236
  %245 = load i32, i32* %11, align 4, !dbg !1776, !tbaa !354
  call void @llvm.dbg.value(metadata i32 %245, metadata !1543, metadata !DIExpression()), !dbg !1623
  %246 = icmp eq i32 %245, 0, !dbg !1776
  br i1 %246, label %268, label %247, !dbg !1778

247:                                              ; preds = %244
  %248 = load %struct._p_DM*, %struct._p_DM** %13, align 8, !dbg !1779, !tbaa !340
  call void @llvm.dbg.value(metadata %struct._p_DM* %248, metadata !1547, metadata !DIExpression()), !dbg !1623
  call void @llvm.dbg.value(metadata i32* %10, metadata !1542, metadata !DIExpression(DW_OP_deref)), !dbg !1623
  %249 = call i32 @DMNetworkGetLocalVecOffset(%struct._p_DM* %248, i32 %238, i32 -1, i32* nonnull %10) #6, !dbg !1780
  call void @llvm.dbg.value(metadata i32 %249, metadata !1534, metadata !DIExpression()), !dbg !1623
  call void @llvm.dbg.value(metadata i32 %249, metadata !1588, metadata !DIExpression()), !dbg !1781
  %250 = icmp eq i32 %249, 0, !dbg !1782
  br i1 %250, label %253, label %251, !dbg !1784, !prof !374

251:                                              ; preds = %247
  %252 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TSMonitorLGCtxNetworkSolution, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %249, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1782
  br label %443

253:                                              ; preds = %247
  %254 = load %struct._p_PetscDrawLG**, %struct._p_PetscDrawLG*** %233, align 8, !dbg !1785, !tbaa !366
  %255 = sext i32 %237 to i64, !dbg !1786
  %256 = getelementptr inbounds %struct._p_PetscDrawLG*, %struct._p_PetscDrawLG** %254, i64 %255, !dbg !1786
  %257 = load %struct._p_PetscDrawLG*, %struct._p_PetscDrawLG** %256, align 8, !dbg !1786, !tbaa !340
  %258 = load double*, double** %6, align 8, !dbg !1787, !tbaa !340
  call void @llvm.dbg.value(metadata double* %258, metadata !1536, metadata !DIExpression()), !dbg !1623
  %259 = load i32, i32* %10, align 4, !dbg !1788, !tbaa !354
  call void @llvm.dbg.value(metadata i32 %259, metadata !1542, metadata !DIExpression()), !dbg !1623
  %260 = sext i32 %259 to i64, !dbg !1789
  %261 = getelementptr inbounds double, double* %258, i64 %260, !dbg !1789
  %262 = call i32 @PetscDrawLGAddCommonPoint(%struct._p_PetscDrawLG* %257, double %2, double* %261) #6, !dbg !1790
  call void @llvm.dbg.value(metadata i32 %262, metadata !1534, metadata !DIExpression()), !dbg !1623
  call void @llvm.dbg.value(metadata i32 %262, metadata !1590, metadata !DIExpression()), !dbg !1791
  %263 = icmp eq i32 %262, 0, !dbg !1792
  br i1 %263, label %266, label %264, !dbg !1794, !prof !374

264:                                              ; preds = %253
  %265 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TSMonitorLGCtxNetworkSolution, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %262, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1792
  br label %443

266:                                              ; preds = %253
  %267 = add nsw i32 %237, 1, !dbg !1795
  call void @llvm.dbg.value(metadata i32 %267, metadata !1538, metadata !DIExpression()), !dbg !1623
  br label %268, !dbg !1796

268:                                              ; preds = %244, %266
  %269 = phi i32 [ %267, %266 ], [ %237, %244 ], !dbg !1623
  call void @llvm.dbg.value(metadata i32 %269, metadata !1538, metadata !DIExpression()), !dbg !1623
  %270 = add nsw i32 %238, 1, !dbg !1797
  call void @llvm.dbg.value(metadata i32 %270, metadata !1544, metadata !DIExpression()), !dbg !1623
  %271 = load i32, i32* %9, align 4, !dbg !1767, !tbaa !354
  call void @llvm.dbg.value(metadata i32 %271, metadata !1541, metadata !DIExpression()), !dbg !1623
  %272 = icmp slt i32 %270, %271, !dbg !1768
  br i1 %272, label %236, label %273, !dbg !1769, !llvm.loop !1798

273:                                              ; preds = %268, %230
  %274 = phi i32 [ 0, %230 ], [ %269, %268 ], !dbg !1623
  %275 = load %struct._p_DM*, %struct._p_DM** %13, align 8, !dbg !1800, !tbaa !340
  call void @llvm.dbg.value(metadata %struct._p_DM* %275, metadata !1547, metadata !DIExpression()), !dbg !1623
  call void @llvm.dbg.value(metadata i32* %8, metadata !1540, metadata !DIExpression(DW_OP_deref)), !dbg !1623
  call void @llvm.dbg.value(metadata i32* %9, metadata !1541, metadata !DIExpression(DW_OP_deref)), !dbg !1623
  %276 = call i32 @DMNetworkGetVertexRange(%struct._p_DM* %275, i32* nonnull %8, i32* nonnull %9) #6, !dbg !1801
  call void @llvm.dbg.value(metadata i32 %276, metadata !1534, metadata !DIExpression()), !dbg !1623
  call void @llvm.dbg.value(metadata i32 %276, metadata !1592, metadata !DIExpression()), !dbg !1802
  %277 = icmp eq i32 %276, 0, !dbg !1803
  br i1 %277, label %280, label %278, !dbg !1805, !prof !374

278:                                              ; preds = %273
  %279 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 161, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TSMonitorLGCtxNetworkSolution, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %276, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1803
  br label %443

280:                                              ; preds = %273
  %281 = load i32, i32* %8, align 4, !dbg !1806, !tbaa !354
  call void @llvm.dbg.value(metadata i32 %281, metadata !1540, metadata !DIExpression()), !dbg !1623
  call void @llvm.dbg.value(metadata i32 %274, metadata !1538, metadata !DIExpression()), !dbg !1623
  call void @llvm.dbg.value(metadata i32 %281, metadata !1539, metadata !DIExpression()), !dbg !1623
  %282 = load i32, i32* %9, align 4, !dbg !1807, !tbaa !354
  call void @llvm.dbg.value(metadata i32 %282, metadata !1541, metadata !DIExpression()), !dbg !1623
  %283 = icmp slt i32 %281, %282, !dbg !1808
  br i1 %283, label %284, label %321, !dbg !1809

284:                                              ; preds = %280, %316
  %285 = phi i32 [ %317, %316 ], [ %274, %280 ]
  %286 = phi i32 [ %318, %316 ], [ %281, %280 ]
  call void @llvm.dbg.value(metadata i32 %285, metadata !1538, metadata !DIExpression()), !dbg !1623
  call void @llvm.dbg.value(metadata i32 %286, metadata !1539, metadata !DIExpression()), !dbg !1623
  %287 = load %struct._p_DM*, %struct._p_DM** %13, align 8, !dbg !1810, !tbaa !340
  call void @llvm.dbg.value(metadata %struct._p_DM* %287, metadata !1547, metadata !DIExpression()), !dbg !1623
  call void @llvm.dbg.value(metadata i32* %11, metadata !1543, metadata !DIExpression(DW_OP_deref)), !dbg !1623
  %288 = call i32 @DMNetworkGetComponent(%struct._p_DM* %287, i32 %286, i32 -1, i32* null, i8** null, i32* nonnull %11) #6, !dbg !1811
  call void @llvm.dbg.value(metadata i32 %288, metadata !1534, metadata !DIExpression()), !dbg !1623
  call void @llvm.dbg.value(metadata i32 %288, metadata !1594, metadata !DIExpression()), !dbg !1812
  %289 = icmp eq i32 %288, 0, !dbg !1813
  br i1 %289, label %292, label %290, !dbg !1815, !prof !374

290:                                              ; preds = %284
  %291 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TSMonitorLGCtxNetworkSolution, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %288, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1813
  br label %443

292:                                              ; preds = %284
  %293 = load i32, i32* %11, align 4, !dbg !1816, !tbaa !354
  call void @llvm.dbg.value(metadata i32 %293, metadata !1543, metadata !DIExpression()), !dbg !1623
  %294 = icmp eq i32 %293, 0, !dbg !1816
  br i1 %294, label %316, label %295, !dbg !1818

295:                                              ; preds = %292
  %296 = load %struct._p_DM*, %struct._p_DM** %13, align 8, !dbg !1819, !tbaa !340
  call void @llvm.dbg.value(metadata %struct._p_DM* %296, metadata !1547, metadata !DIExpression()), !dbg !1623
  call void @llvm.dbg.value(metadata i32* %10, metadata !1542, metadata !DIExpression(DW_OP_deref)), !dbg !1623
  %297 = call i32 @DMNetworkGetLocalVecOffset(%struct._p_DM* %296, i32 %286, i32 -1, i32* nonnull %10) #6, !dbg !1820
  call void @llvm.dbg.value(metadata i32 %297, metadata !1534, metadata !DIExpression()), !dbg !1623
  call void @llvm.dbg.value(metadata i32 %297, metadata !1599, metadata !DIExpression()), !dbg !1821
  %298 = icmp eq i32 %297, 0, !dbg !1822
  br i1 %298, label %301, label %299, !dbg !1824, !prof !374

299:                                              ; preds = %295
  %300 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 166, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TSMonitorLGCtxNetworkSolution, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %297, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1822
  br label %443

301:                                              ; preds = %295
  %302 = load %struct._p_PetscDrawLG**, %struct._p_PetscDrawLG*** %233, align 8, !dbg !1825, !tbaa !366
  %303 = sext i32 %285 to i64, !dbg !1826
  %304 = getelementptr inbounds %struct._p_PetscDrawLG*, %struct._p_PetscDrawLG** %302, i64 %303, !dbg !1826
  %305 = load %struct._p_PetscDrawLG*, %struct._p_PetscDrawLG** %304, align 8, !dbg !1826, !tbaa !340
  %306 = load double*, double** %6, align 8, !dbg !1827, !tbaa !340
  call void @llvm.dbg.value(metadata double* %306, metadata !1536, metadata !DIExpression()), !dbg !1623
  %307 = load i32, i32* %10, align 4, !dbg !1828, !tbaa !354
  call void @llvm.dbg.value(metadata i32 %307, metadata !1542, metadata !DIExpression()), !dbg !1623
  %308 = sext i32 %307 to i64, !dbg !1829
  %309 = getelementptr inbounds double, double* %306, i64 %308, !dbg !1829
  %310 = call i32 @PetscDrawLGAddCommonPoint(%struct._p_PetscDrawLG* %305, double %2, double* %309) #6, !dbg !1830
  call void @llvm.dbg.value(metadata i32 %310, metadata !1534, metadata !DIExpression()), !dbg !1623
  call void @llvm.dbg.value(metadata i32 %310, metadata !1601, metadata !DIExpression()), !dbg !1831
  %311 = icmp eq i32 %310, 0, !dbg !1832
  br i1 %311, label %314, label %312, !dbg !1834, !prof !374

312:                                              ; preds = %301
  %313 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 167, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TSMonitorLGCtxNetworkSolution, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %310, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1832
  br label %443

314:                                              ; preds = %301
  %315 = add nsw i32 %285, 1, !dbg !1835
  call void @llvm.dbg.value(metadata i32 %315, metadata !1538, metadata !DIExpression()), !dbg !1623
  br label %316, !dbg !1836

316:                                              ; preds = %292, %314
  %317 = phi i32 [ %315, %314 ], [ %285, %292 ], !dbg !1623
  call void @llvm.dbg.value(metadata i32 %317, metadata !1538, metadata !DIExpression()), !dbg !1623
  %318 = add nsw i32 %286, 1, !dbg !1837
  call void @llvm.dbg.value(metadata i32 %318, metadata !1539, metadata !DIExpression()), !dbg !1623
  %319 = load i32, i32* %9, align 4, !dbg !1807, !tbaa !354
  call void @llvm.dbg.value(metadata i32 %319, metadata !1541, metadata !DIExpression()), !dbg !1623
  %320 = icmp slt i32 %318, %319, !dbg !1808
  br i1 %320, label %284, label %321, !dbg !1809, !llvm.loop !1838

321:                                              ; preds = %316, %280
  %322 = load i32, i32* %160, align 8, !dbg !1840, !tbaa !1699
  %323 = icmp eq i32 %322, 0, !dbg !1841
  br i1 %323, label %335, label %324, !dbg !1842

324:                                              ; preds = %321
  %325 = load %struct._p_Vec*, %struct._p_Vec** %14, align 8, !dbg !1843, !tbaa !340
  call void @llvm.dbg.value(metadata %struct._p_Vec* %325, metadata !1548, metadata !DIExpression()), !dbg !1623
  call void @llvm.dbg.value(metadata double** %7, metadata !1537, metadata !DIExpression(DW_OP_deref)), !dbg !1623
  %326 = call i32 @VecRestoreArray(%struct._p_Vec* %325, double** nonnull %7) #6, !dbg !1844
  call void @llvm.dbg.value(metadata i32 %326, metadata !1534, metadata !DIExpression()), !dbg !1623
  call void @llvm.dbg.value(metadata i32 %326, metadata !1603, metadata !DIExpression()), !dbg !1845
  %327 = icmp eq i32 %326, 0, !dbg !1846
  br i1 %327, label %330, label %328, !dbg !1848, !prof !374

328:                                              ; preds = %324
  %329 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 171, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TSMonitorLGCtxNetworkSolution, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %326, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1846
  br label %443

330:                                              ; preds = %324
  call void @llvm.dbg.value(metadata %struct._p_Vec** %14, metadata !1548, metadata !DIExpression(DW_OP_deref)), !dbg !1623
  %331 = call i32 @VecDestroy(%struct._p_Vec** nonnull %14) #6, !dbg !1849
  call void @llvm.dbg.value(metadata i32 %331, metadata !1534, metadata !DIExpression()), !dbg !1623
  call void @llvm.dbg.value(metadata i32 %331, metadata !1607, metadata !DIExpression()), !dbg !1850
  %332 = icmp eq i32 %331, 0, !dbg !1851
  br i1 %332, label %340, label %333, !dbg !1853, !prof !374

333:                                              ; preds = %330
  %334 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 172, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TSMonitorLGCtxNetworkSolution, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %331, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1851
  br label %443

335:                                              ; preds = %321
  call void @llvm.dbg.value(metadata double** %6, metadata !1536, metadata !DIExpression(DW_OP_deref)), !dbg !1623
  %336 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %3, double** nonnull %6) #6, !dbg !1854
  call void @llvm.dbg.value(metadata i32 %336, metadata !1534, metadata !DIExpression()), !dbg !1623
  call void @llvm.dbg.value(metadata i32 %336, metadata !1609, metadata !DIExpression()), !dbg !1855
  %337 = icmp eq i32 %336, 0, !dbg !1856
  br i1 %337, label %340, label %338, !dbg !1858, !prof !374

338:                                              ; preds = %335
  %339 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TSMonitorLGCtxNetworkSolution, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %336, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1856
  br label %443

340:                                              ; preds = %335, %330
  call void @llvm.dbg.value(metadata i32* %12, metadata !1545, metadata !DIExpression(DW_OP_deref)), !dbg !1623
  %341 = call i32 @TSGetConvergedReason(%struct._p_TS* %0, i32* nonnull %12) #6, !dbg !1859
  call void @llvm.dbg.value(metadata i32 %341, metadata !1534, metadata !DIExpression()), !dbg !1623
  call void @llvm.dbg.value(metadata i32 %341, metadata !1612, metadata !DIExpression()), !dbg !1860
  %342 = icmp eq i32 %341, 0, !dbg !1861
  br i1 %342, label %345, label %343, !dbg !1863, !prof !374

343:                                              ; preds = %340
  %344 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TSMonitorLGCtxNetworkSolution, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %341, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1861
  br label %443

345:                                              ; preds = %340
  %346 = getelementptr inbounds i8, i8* %4, i64 20, !dbg !1864
  %347 = bitcast i8* %346 to i32*, !dbg !1864
  %348 = load i32, i32* %347, align 4, !dbg !1864, !tbaa !1461
  %349 = icmp sgt i32 %348, 0, !dbg !1865
  br i1 %349, label %350, label %353, !dbg !1866

350:                                              ; preds = %345
  %351 = srem i32 %1, %348, !dbg !1867
  %352 = icmp eq i32 %351, 0, !dbg !1867
  br i1 %352, label %358, label %384, !dbg !1868

353:                                              ; preds = %345
  %354 = icmp eq i32 %348, -1, !dbg !1869
  %355 = load i32, i32* %12, align 4
  call void @llvm.dbg.value(metadata i32 %355, metadata !1545, metadata !DIExpression()), !dbg !1623
  %356 = icmp ne i32 %355, 0
  %357 = select i1 %354, i1 %356, i1 false, !dbg !1870
  br i1 %357, label %358, label %384, !dbg !1870

358:                                              ; preds = %353, %350
  call void @llvm.dbg.value(metadata i32 0, metadata !1538, metadata !DIExpression()), !dbg !1623
  %359 = bitcast i8* %4 to i32*
  %360 = load i32, i32* %359, align 8, !dbg !1871, !tbaa !358
  %361 = icmp sgt i32 %360, 0, !dbg !1872
  br i1 %361, label %366, label %384, !dbg !1873

362:                                              ; preds = %375
  call void @llvm.dbg.value(metadata i64 %381, metadata !1538, metadata !DIExpression()), !dbg !1623
  %363 = load i32, i32* %359, align 8, !dbg !1871, !tbaa !358
  %364 = sext i32 %363 to i64, !dbg !1872
  %365 = icmp slt i64 %381, %364, !dbg !1872
  br i1 %365, label %366, label %384, !dbg !1873, !llvm.loop !1874

366:                                              ; preds = %358, %362
  %367 = phi i64 [ %381, %362 ], [ 0, %358 ]
  call void @llvm.dbg.value(metadata i64 %367, metadata !1538, metadata !DIExpression()), !dbg !1623
  %368 = load %struct._p_PetscDrawLG**, %struct._p_PetscDrawLG*** %233, align 8, !dbg !1876, !tbaa !366
  %369 = getelementptr inbounds %struct._p_PetscDrawLG*, %struct._p_PetscDrawLG** %368, i64 %367, !dbg !1877
  %370 = load %struct._p_PetscDrawLG*, %struct._p_PetscDrawLG** %369, align 8, !dbg !1877, !tbaa !340
  %371 = call i32 @PetscDrawLGDraw(%struct._p_PetscDrawLG* %370) #6, !dbg !1878
  call void @llvm.dbg.value(metadata i32 %371, metadata !1534, metadata !DIExpression()), !dbg !1623
  call void @llvm.dbg.value(metadata i32 %371, metadata !1614, metadata !DIExpression()), !dbg !1879
  %372 = icmp eq i32 %371, 0, !dbg !1880
  br i1 %372, label %375, label %373, !dbg !1882, !prof !374

373:                                              ; preds = %366
  %374 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TSMonitorLGCtxNetworkSolution, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %371, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1880
  br label %443

375:                                              ; preds = %366
  %376 = load %struct._p_PetscDrawLG**, %struct._p_PetscDrawLG*** %233, align 8, !dbg !1883, !tbaa !366
  %377 = getelementptr inbounds %struct._p_PetscDrawLG*, %struct._p_PetscDrawLG** %376, i64 %367, !dbg !1884
  %378 = load %struct._p_PetscDrawLG*, %struct._p_PetscDrawLG** %377, align 8, !dbg !1884, !tbaa !340
  %379 = call i32 @PetscDrawLGSave(%struct._p_PetscDrawLG* %378) #6, !dbg !1885
  call void @llvm.dbg.value(metadata i32 %379, metadata !1534, metadata !DIExpression()), !dbg !1623
  call void @llvm.dbg.value(metadata i32 %379, metadata !1621, metadata !DIExpression()), !dbg !1886
  %380 = icmp eq i32 %379, 0, !dbg !1887
  %381 = add nuw nsw i64 %367, 1, !dbg !1889
  call void @llvm.dbg.value(metadata i64 %381, metadata !1538, metadata !DIExpression()), !dbg !1623
  br i1 %380, label %362, label %382, !dbg !1890, !prof !374

382:                                              ; preds = %375
  %383 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TSMonitorLGCtxNetworkSolution, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %379, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1887
  br label %443

384:                                              ; preds = %362, %358, %350, %353
  %385 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1891, !tbaa !340
  %386 = icmp eq %struct.PetscStack* %385, null, !dbg !1891
  br i1 %386, label %443, label %387, !dbg !1895

387:                                              ; preds = %384
  %388 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %385, i64 0, i32 4, !dbg !1896
  %389 = load i32, i32* %388, align 8, !dbg !1896, !tbaa !348
  %390 = icmp slt i32 %389, 1, !dbg !1896
  br i1 %390, label %391, label %397, !dbg !1899

391:                                              ; preds = %387
  %392 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %385, i64 0, i32 6, !dbg !1900
  %393 = load i32, i32* %392, align 8, !dbg !1900, !tbaa !395
  %394 = icmp eq i32 %393, 0, !dbg !1900
  br i1 %394, label %443, label %395, !dbg !1903

395:                                              ; preds = %391
  %396 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %389, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TSMonitorLGCtxNetworkSolution, i64 0, i64 0)), !dbg !1904
  br label %443, !dbg !1904

397:                                              ; preds = %387
  %398 = add nsw i32 %389, -1, !dbg !1906
  store i32 %398, i32* %388, align 8, !dbg !1906, !tbaa !348
  %399 = icmp slt i32 %389, 65, !dbg !1908
  br i1 %399, label %400, label %436, !dbg !1906

400:                                              ; preds = %397
  %401 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %385, i64 0, i32 6, !dbg !1910
  %402 = load i32, i32* %401, align 8, !dbg !1910, !tbaa !395
  %403 = icmp eq i32 %402, 0, !dbg !1910
  br i1 %403, label %418, label %404, !dbg !1910

404:                                              ; preds = %400
  %405 = zext i32 %398 to i64, !dbg !1910
  %406 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %385, i64 0, i32 3, i64 %405, !dbg !1910
  %407 = load i32, i32* %406, align 4, !dbg !1910, !tbaa !354
  %408 = icmp eq i32 %407, 0, !dbg !1910
  br i1 %408, label %418, label %409, !dbg !1910

409:                                              ; preds = %404
  %410 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %385, i64 0, i32 0, i64 %405, !dbg !1910
  %411 = load i8*, i8** %410, align 8, !dbg !1910, !tbaa !340
  %412 = icmp eq i8* %411, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TSMonitorLGCtxNetworkSolution, i64 0, i64 0), !dbg !1910
  br i1 %412, label %418, label %413, !dbg !1913

413:                                              ; preds = %409
  %414 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %411, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.TSMonitorLGCtxNetworkSolution, i64 0, i64 0)), !dbg !1914
  %415 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1913, !tbaa !340
  %416 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %415, i64 0, i32 4
  %417 = load i32, i32* %416, align 8, !dbg !1913, !tbaa !348
  br label %418, !dbg !1914

418:                                              ; preds = %413, %409, %404, %400
  %419 = phi i32 [ %417, %413 ], [ %398, %409 ], [ %398, %404 ], [ %398, %400 ], !dbg !1913
  %420 = phi %struct.PetscStack* [ %415, %413 ], [ %385, %409 ], [ %385, %404 ], [ %385, %400 ], !dbg !1913
  %421 = sext i32 %419 to i64, !dbg !1913
  %422 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %420, i64 0, i32 0, i64 %421, !dbg !1913
  store i8* null, i8** %422, align 8, !dbg !1913, !tbaa !340
  %423 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1913, !tbaa !340
  %424 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %423, i64 0, i32 4, !dbg !1913
  %425 = load i32, i32* %424, align 8, !dbg !1913, !tbaa !348
  %426 = sext i32 %425 to i64, !dbg !1913
  %427 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %423, i64 0, i32 1, i64 %426, !dbg !1913
  store i8* null, i8** %427, align 8, !dbg !1913, !tbaa !340
  %428 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1913, !tbaa !340
  %429 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %428, i64 0, i32 4, !dbg !1913
  %430 = load i32, i32* %429, align 8, !dbg !1913, !tbaa !348
  %431 = sext i32 %430 to i64, !dbg !1913
  %432 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %428, i64 0, i32 2, i64 %431, !dbg !1913
  store i32 0, i32* %432, align 4, !dbg !1913, !tbaa !354
  %433 = load i32, i32* %429, align 8, !dbg !1913, !tbaa !348
  %434 = sext i32 %433 to i64, !dbg !1913
  %435 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %428, i64 0, i32 3, i64 %434, !dbg !1913
  store i32 0, i32* %435, align 4, !dbg !1913, !tbaa !354
  br label %436, !dbg !1913

436:                                              ; preds = %418, %397
  %437 = phi %struct.PetscStack* [ %428, %418 ], [ %385, %397 ], !dbg !1906
  %438 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %437, i64 0, i32 5, !dbg !1906
  %439 = load i32, i32* %438, align 4, !dbg !1906, !tbaa !355
  %440 = add nsw i32 %439, -1
  %441 = icmp sgt i32 %439, 0, !dbg !1906
  %442 = select i1 %441, i32 %440, i32 0, !dbg !1906
  store i32 %442, i32* %438, align 4, !dbg !1906, !tbaa !355
  br label %443

443:                                              ; preds = %60, %382, %373, %343, %338, %333, %328, %312, %299, %290, %278, %264, %251, %242, %228, %222, %217, %210, %155, %384, %391, %395, %436, %66, %70, %111
  %444 = phi i32 [ %265, %264 ], [ %252, %251 ], [ %243, %242 ], [ %313, %312 ], [ %300, %299 ], [ %291, %290 ], [ %383, %382 ], [ %374, %373 ], [ %344, %343 ], [ %334, %333 ], [ %329, %328 ], [ %339, %338 ], [ %279, %278 ], [ %229, %228 ], [ %223, %222 ], [ %218, %217 ], [ 0, %111 ], [ 0, %70 ], [ 0, %66 ], [ 0, %436 ], [ 0, %395 ], [ 0, %391 ], [ 0, %384 ], [ %156, %155 ], [ %211, %210 ], [ 0, %60 ], !dbg !1623
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #6, !dbg !1916
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #6, !dbg !1916
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #6, !dbg !1916
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #6, !dbg !1916
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #6, !dbg !1916
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #6, !dbg !1916
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #6, !dbg !1916
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #6, !dbg !1916
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #6, !dbg !1916
  ret i32 %444, !dbg !1916
}

declare !dbg !1917 i32 @PetscDrawLGGetAxis(%struct._p_PetscDrawLG*, %struct._p_PetscDrawAxis**) local_unnamed_addr #2

declare !dbg !1921 i32 @PetscDrawAxisSetLabels(%struct._p_PetscDrawAxis*, i8*, i8*, i8*) local_unnamed_addr #2

declare !dbg !1924 i32 @PetscDrawLGReset(%struct._p_PetscDrawLG*) local_unnamed_addr #2

declare !dbg !1925 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !1929 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

declare !dbg !1932 i32 @VecGetArray(%struct._p_Vec*, double**) local_unnamed_addr #2

declare !dbg !1937 i32 @VecGetLocalSize(%struct._p_Vec*, i32*) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @log10(double) local_unnamed_addr #4

declare !dbg !1940 i32 @VecGetArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #2

declare !dbg !1946 i32 @DMNetworkGetLocalVecOffset(%struct._p_DM*, i32, i32, i32*) local_unnamed_addr #2

declare !dbg !1949 i32 @PetscDrawLGAddCommonPoint(%struct._p_PetscDrawLG*, double, double*) local_unnamed_addr #2

declare !dbg !1952 i32 @VecRestoreArray(%struct._p_Vec*, double**) local_unnamed_addr #2

declare !dbg !1953 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #2

declare !dbg !1956 i32 @VecRestoreArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #2

declare !dbg !1957 i32 @TSGetConvergedReason(%struct._p_TS*, i32*) local_unnamed_addr #2

declare !dbg !1961 i32 @PetscDrawLGDraw(%struct._p_PetscDrawLG*) local_unnamed_addr #2

declare !dbg !1962 i32 @PetscDrawLGSave(%struct._p_PetscDrawLG*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!311, !312, !313, !314, !315}
!llvm.ident = !{!316}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !87, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/utils/dmnetworkts.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !15, !30, !35, !46, !52, !57, !64, !72}
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
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !73, line: 103, baseType: !74, size: 32, elements: !75)
!73 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscts.h", directory: "/home/users/ndemeye/xSDK")
!74 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!75 = !{!76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86}
!76 = !DIEnumerator(name: "TS_CONVERGED_ITERATING", value: 0)
!77 = !DIEnumerator(name: "TS_CONVERGED_TIME", value: 1)
!78 = !DIEnumerator(name: "TS_CONVERGED_ITS", value: 2)
!79 = !DIEnumerator(name: "TS_CONVERGED_USER", value: 3)
!80 = !DIEnumerator(name: "TS_CONVERGED_EVENT", value: 4)
!81 = !DIEnumerator(name: "TS_CONVERGED_PSEUDO_FATOL", value: 5)
!82 = !DIEnumerator(name: "TS_CONVERGED_PSEUDO_FRTOL", value: 6)
!83 = !DIEnumerator(name: "TS_DIVERGED_NONLINEAR_SOLVE", value: -1)
!84 = !DIEnumerator(name: "TS_DIVERGED_STEP_REJECTED", value: -2)
!85 = !DIEnumerator(name: "TSFORWARD_DIVERGED_LINEAR_SOLVE", value: -3)
!86 = !DIEnumerator(name: "TSADJOINT_DIVERGED_LINEAR_SOLVE", value: -4)
!87 = !{!88, !92, !93, !96, !262, !296, !309}
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !89, line: 330, baseType: !90)
!89 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !89, line: 330, flags: DIFlagFwdDecl)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !95)
!95 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !97)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !99, line: 73, size: 4480, elements: !100)
!99 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!100 = !{!101, !103, !149, !150, !152, !155, !156, !157, !158, !166, !167, !169, !173, !177, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !190, !191, !192, !194, !195, !197, !199, !200, !201, !202, !203, !206, !208, !209, !210, !211, !212, !215, !217, !218, !219, !229, !231, !232, !236, !237, !286, !291, !293, !294, !295}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !98, file: !99, line: 74, baseType: !102, size: 32)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !74)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !98, file: !99, line: 75, baseType: !104, size: 448, offset: 64)
!104 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 448, elements: !147)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !99, line: 53, baseType: !106)
!106 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !99, line: 45, size: 448, elements: !107)
!107 = !{!108, !114, !122, !127, !131, !135, !142}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !106, file: !99, line: 46, baseType: !109, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DISubroutineType(types: !111)
!111 = !{!112, !96, !113}
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !74)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !106, file: !99, line: 47, baseType: !115, size: 64, offset: 64)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DISubroutineType(types: !117)
!117 = !{!112, !96, !118}
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !119, line: 16, baseType: !120)
!119 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !119, line: 16, flags: DIFlagFwdDecl)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !106, file: !99, line: 48, baseType: !123, size: 64, offset: 128)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DISubroutineType(types: !125)
!125 = !{!112, !126}
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !106, file: !99, line: 49, baseType: !128, size: 64, offset: 192)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DISubroutineType(types: !130)
!130 = !{!112, !96, !93, !96}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !106, file: !99, line: 50, baseType: !132, size: 64, offset: 256)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DISubroutineType(types: !134)
!134 = !{!112, !96, !93, !126}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !106, file: !99, line: 51, baseType: !136, size: 64, offset: 320)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DISubroutineType(types: !138)
!138 = !{!112, !96, !93, !139}
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = !DISubroutineType(types: !141)
!141 = !{null}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !106, file: !99, line: 52, baseType: !143, size: 64, offset: 384)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DISubroutineType(types: !145)
!145 = !{!112, !96, !93, !146}
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!147 = !{!148}
!148 = !DISubrange(count: 1)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !98, file: !99, line: 76, baseType: !88, size: 64, offset: 512)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !98, file: !99, line: 77, baseType: !151, size: 32, offset: 576)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !74)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !98, file: !99, line: 78, baseType: !153, size: 64, offset: 640)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !154)
!154 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !98, file: !99, line: 78, baseType: !153, size: 64, offset: 704)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !98, file: !99, line: 78, baseType: !153, size: 64, offset: 768)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !98, file: !99, line: 78, baseType: !153, size: 64, offset: 832)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !98, file: !99, line: 79, baseType: !159, size: 64, offset: 896)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !160)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !161)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !162, line: 27, baseType: !163)
!162 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !164, line: 43, baseType: !165)
!164 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!165 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !98, file: !99, line: 80, baseType: !151, size: 32, offset: 960)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !98, file: !99, line: 81, baseType: !168, size: 32, offset: 992)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !74)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !98, file: !99, line: 82, baseType: !170, size: 64, offset: 1024)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !171)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !98, file: !99, line: 83, baseType: !174, size: 64, offset: 1088)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !175)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!176 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !98, file: !99, line: 84, baseType: !178, size: 64, offset: 1152)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !98, file: !99, line: 85, baseType: !178, size: 64, offset: 1216)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !98, file: !99, line: 86, baseType: !178, size: 64, offset: 1280)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !98, file: !99, line: 87, baseType: !178, size: 64, offset: 1344)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !98, file: !99, line: 88, baseType: !96, size: 64, offset: 1408)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !98, file: !99, line: 89, baseType: !159, size: 64, offset: 1472)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !98, file: !99, line: 90, baseType: !178, size: 64, offset: 1536)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !98, file: !99, line: 91, baseType: !178, size: 64, offset: 1600)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !98, file: !99, line: 92, baseType: !151, size: 32, offset: 1664)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !98, file: !99, line: 93, baseType: !92, size: 64, offset: 1728)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !98, file: !99, line: 94, baseType: !189, size: 64, offset: 1792)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !160)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !98, file: !99, line: 95, baseType: !151, size: 32, offset: 1856)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !98, file: !99, line: 95, baseType: !151, size: 32, offset: 1888)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !98, file: !99, line: 96, baseType: !193, size: 64, offset: 1920)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !98, file: !99, line: 96, baseType: !193, size: 64, offset: 1984)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !98, file: !99, line: 97, baseType: !196, size: 64, offset: 2048)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !98, file: !99, line: 97, baseType: !198, size: 64, offset: 2112)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !98, file: !99, line: 98, baseType: !151, size: 32, offset: 2176)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !98, file: !99, line: 98, baseType: !151, size: 32, offset: 2208)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !98, file: !99, line: 99, baseType: !193, size: 64, offset: 2240)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !98, file: !99, line: 99, baseType: !193, size: 64, offset: 2304)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !98, file: !99, line: 100, baseType: !204, size: 64, offset: 2368)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !154)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !98, file: !99, line: 100, baseType: !207, size: 64, offset: 2432)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !98, file: !99, line: 101, baseType: !151, size: 32, offset: 2496)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !98, file: !99, line: 101, baseType: !151, size: 32, offset: 2528)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !98, file: !99, line: 102, baseType: !193, size: 64, offset: 2560)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !98, file: !99, line: 102, baseType: !193, size: 64, offset: 2624)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !98, file: !99, line: 103, baseType: !213, size: 64, offset: 2688)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !205)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !98, file: !99, line: 103, baseType: !216, size: 64, offset: 2752)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !98, file: !99, line: 104, baseType: !146, size: 64, offset: 2816)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !98, file: !99, line: 105, baseType: !151, size: 32, offset: 2880)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !98, file: !99, line: 106, baseType: !220, size: 128, offset: 2944)
!220 = !DICompositeType(tag: DW_TAG_array_type, baseType: !221, size: 128, elements: !227)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !99, line: 64, baseType: !223)
!223 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !99, line: 61, size: 128, elements: !224)
!224 = !{!225, !226}
!225 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !223, file: !99, line: 62, baseType: !139, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !223, file: !99, line: 63, baseType: !92, size: 64, offset: 64)
!227 = !{!228}
!228 = !DISubrange(count: 2)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !98, file: !99, line: 107, baseType: !230, size: 64, offset: 3072)
!230 = !DICompositeType(tag: DW_TAG_array_type, baseType: !151, size: 64, elements: !227)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !98, file: !99, line: 108, baseType: !92, size: 64, offset: 3136)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !98, file: !99, line: 109, baseType: !233, size: 64, offset: 3200)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!234 = !DISubroutineType(types: !235)
!235 = !{!112, !92}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !98, file: !99, line: 111, baseType: !151, size: 32, offset: 3264)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !98, file: !99, line: 112, baseType: !238, size: 320, offset: 3328)
!238 = !DICompositeType(tag: DW_TAG_array_type, baseType: !239, size: 320, elements: !284)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DISubroutineType(types: !241)
!241 = !{!112, !242, !96, !92}
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !16, line: 108, baseType: !244)
!244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !16, line: 99, size: 640, elements: !245)
!245 = !{!246, !247, !272, !273, !274, !275, !276, !277, !278, !279, !280}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !244, file: !16, line: 100, baseType: !151, size: 32)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !244, file: !16, line: 101, baseType: !248, size: 64, offset: 64)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !16, line: 82, baseType: !249)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !16, line: 83, size: 768, elements: !251)
!251 = !{!252, !253, !254, !255, !256, !259, !260, !261, !265, !267, !269, !270, !271}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !250, file: !16, line: 84, baseType: !178, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !250, file: !16, line: 85, baseType: !178, size: 64, offset: 64)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !250, file: !16, line: 86, baseType: !92, size: 64, offset: 128)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !250, file: !16, line: 87, baseType: !170, size: 64, offset: 192)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !250, file: !16, line: 88, baseType: !257, size: 64, offset: 256)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !250, file: !16, line: 89, baseType: !95, size: 8, offset: 320)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !250, file: !16, line: 90, baseType: !178, size: 64, offset: 384)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !250, file: !16, line: 91, baseType: !262, size: 64, offset: 448)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !263, line: 46, baseType: !264)
!263 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!264 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !250, file: !16, line: 92, baseType: !266, size: 32, offset: 512)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !250, file: !16, line: 93, baseType: !268, size: 32, offset: 544)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !16, line: 81, baseType: !15)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !250, file: !16, line: 94, baseType: !248, size: 64, offset: 576)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !250, file: !16, line: 95, baseType: !178, size: 64, offset: 640)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !250, file: !16, line: 96, baseType: !92, size: 64, offset: 704)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !244, file: !16, line: 102, baseType: !178, size: 64, offset: 128)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !244, file: !16, line: 102, baseType: !178, size: 64, offset: 192)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !244, file: !16, line: 103, baseType: !178, size: 64, offset: 256)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !244, file: !16, line: 104, baseType: !88, size: 64, offset: 320)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !244, file: !16, line: 105, baseType: !266, size: 32, offset: 384)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !244, file: !16, line: 105, baseType: !266, size: 32, offset: 416)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !244, file: !16, line: 105, baseType: !266, size: 32, offset: 448)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !244, file: !16, line: 106, baseType: !96, size: 64, offset: 512)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !244, file: !16, line: 107, baseType: !281, size: 64, offset: 576)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !16, line: 10, baseType: !282)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !16, line: 10, flags: DIFlagFwdDecl)
!284 = !{!285}
!285 = !DISubrange(count: 5)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !98, file: !99, line: 113, baseType: !287, size: 320, offset: 3648)
!287 = !DICompositeType(tag: DW_TAG_array_type, baseType: !288, size: 320, elements: !284)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = !DISubroutineType(types: !290)
!290 = !{!112, !96, !92}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !98, file: !99, line: 114, baseType: !292, size: 320, offset: 3968)
!292 = !DICompositeType(tag: DW_TAG_array_type, baseType: !92, size: 320, elements: !284)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !98, file: !99, line: 115, baseType: !266, size: 32, offset: 4288)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !98, file: !99, line: 120, baseType: !281, size: 64, offset: 4352)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !98, file: !99, line: 121, baseType: !266, size: 32, offset: 4416)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSMonitorLGCtxNetwork", file: !73, line: 633, baseType: !297)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_TSMonitorLGCtxNetwork", file: !73, line: 627, size: 192, elements: !299)
!299 = !{!300, !301, !307, !308}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "nlg", scope: !298, file: !73, line: 628, baseType: !151, size: 32)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "lg", scope: !298, file: !73, line: 629, baseType: !302, size: 64, offset: 64)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawLG", file: !304, line: 43, baseType: !305)
!304 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdrawtypes.h", directory: "/home/users/ndemeye/xSDK")
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDrawLG", file: !304, line: 43, flags: DIFlagFwdDecl)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "semilogy", scope: !298, file: !73, line: 630, baseType: !266, size: 32, offset: 128)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "howoften", scope: !298, file: !73, line: 631, baseType: !151, size: 32, offset: 160)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !205)
!311 = !{i32 7, !"Dwarf Version", i32 4}
!312 = !{i32 2, !"Debug Info Version", i32 3}
!313 = !{i32 1, !"wchar_size", i32 4}
!314 = !{i32 7, !"PIC Level", i32 2}
!315 = !{i32 7, !"uwtable", i32 1}
!316 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!317 = distinct !DISubprogram(name: "TSMonitorLGCtxNetworkDestroy", scope: !318, file: !318, line: 14, type: !319, scopeLine: 15, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !322)
!318 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ts/utils/dmnetworkts.c", directory: "/home/users/ndemeye/xSDK")
!319 = !DISubroutineType(types: !320)
!320 = !{!112, !321}
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!322 = !{!323, !324, !325, !326, !331, !333}
!323 = !DILocalVariable(name: "ctx", arg: 1, scope: !317, file: !318, line: 14, type: !321)
!324 = !DILocalVariable(name: "ierr", scope: !317, file: !318, line: 16, type: !112)
!325 = !DILocalVariable(name: "i", scope: !317, file: !318, line: 17, type: !151)
!326 = !DILocalVariable(name: "ierr__", scope: !327, file: !318, line: 21, type: !112)
!327 = distinct !DILexicalBlock(scope: !328, file: !318, line: 21, column: 47)
!328 = distinct !DILexicalBlock(scope: !329, file: !318, line: 20, column: 33)
!329 = distinct !DILexicalBlock(scope: !330, file: !318, line: 20, column: 3)
!330 = distinct !DILexicalBlock(scope: !317, file: !318, line: 20, column: 3)
!331 = !DILocalVariable(name: "ierr__", scope: !332, file: !318, line: 23, type: !112)
!332 = distinct !DILexicalBlock(scope: !317, file: !318, line: 23, column: 32)
!333 = !DILocalVariable(name: "ierr__", scope: !334, file: !318, line: 24, type: !112)
!334 = distinct !DILexicalBlock(scope: !317, file: !318, line: 24, column: 26)
!335 = !DILocation(line: 0, scope: !317)
!336 = !DILocation(line: 19, column: 3, scope: !337)
!337 = distinct !DILexicalBlock(scope: !338, file: !318, line: 19, column: 3)
!338 = distinct !DILexicalBlock(scope: !339, file: !318, line: 19, column: 3)
!339 = distinct !DILexicalBlock(scope: !317, file: !318, line: 19, column: 3)
!340 = !{!341, !341, i64 0}
!341 = !{!"any pointer", !342, i64 0}
!342 = !{!"omnipotent char", !343, i64 0}
!343 = !{!"Simple C/C++ TBAA"}
!344 = !DILocation(line: 19, column: 3, scope: !338)
!345 = !DILocation(line: 19, column: 3, scope: !346)
!346 = distinct !DILexicalBlock(scope: !347, file: !318, line: 19, column: 3)
!347 = distinct !DILexicalBlock(scope: !337, file: !318, line: 19, column: 3)
!348 = !{!349, !350, i64 1536}
!349 = !{!"", !342, i64 0, !342, i64 512, !342, i64 1024, !342, i64 1280, !350, i64 1536, !350, i64 1540, !342, i64 1544}
!350 = !{!"int", !342, i64 0}
!351 = !DILocation(line: 19, column: 3, scope: !347)
!352 = !DILocation(line: 19, column: 3, scope: !353)
!353 = distinct !DILexicalBlock(scope: !346, file: !318, line: 19, column: 3)
!354 = !{!350, !350, i64 0}
!355 = !{!349, !350, i64 1540}
!356 = !DILocation(line: 20, column: 16, scope: !329)
!357 = !DILocation(line: 20, column: 23, scope: !329)
!358 = !{!359, !350, i64 0}
!359 = !{!"_n_TSMonitorLGCtxNetwork", !350, i64 0, !341, i64 8, !342, i64 16, !350, i64 20}
!360 = !DILocation(line: 20, column: 14, scope: !329)
!361 = !DILocation(line: 20, column: 3, scope: !330)
!362 = distinct !{!362, !361, !363, !364}
!363 = !DILocation(line: 22, column: 3, scope: !330)
!364 = !{!"llvm.loop.mustprogress"}
!365 = !DILocation(line: 21, column: 40, scope: !328)
!366 = !{!359, !341, i64 8}
!367 = !DILocation(line: 21, column: 32, scope: !328)
!368 = !DILocation(line: 21, column: 12, scope: !328)
!369 = !DILocation(line: 0, scope: !327)
!370 = !DILocation(line: 21, column: 47, scope: !371)
!371 = distinct !DILexicalBlock(scope: !327, file: !318, line: 21, column: 47)
!372 = !DILocation(line: 20, column: 29, scope: !329)
!373 = !DILocation(line: 21, column: 47, scope: !327)
!374 = !{!"branch_weights", i32 2000, i32 1}
!375 = !DILocation(line: 23, column: 10, scope: !317)
!376 = !DILocation(line: 0, scope: !332)
!377 = !DILocation(line: 23, column: 32, scope: !378)
!378 = distinct !DILexicalBlock(scope: !332, file: !318, line: 23, column: 32)
!379 = !DILocation(line: 24, column: 10, scope: !317)
!380 = !DILocation(line: 0, scope: !334)
!381 = !DILocation(line: 24, column: 26, scope: !382)
!382 = distinct !DILexicalBlock(scope: !334, file: !318, line: 24, column: 26)
!383 = !DILocation(line: 25, column: 3, scope: !384)
!384 = distinct !DILexicalBlock(scope: !385, file: !318, line: 25, column: 3)
!385 = distinct !DILexicalBlock(scope: !386, file: !318, line: 25, column: 3)
!386 = distinct !DILexicalBlock(scope: !317, file: !318, line: 25, column: 3)
!387 = !DILocation(line: 25, column: 3, scope: !385)
!388 = !DILocation(line: 25, column: 3, scope: !389)
!389 = distinct !DILexicalBlock(scope: !390, file: !318, line: 25, column: 3)
!390 = distinct !DILexicalBlock(scope: !384, file: !318, line: 25, column: 3)
!391 = !DILocation(line: 25, column: 3, scope: !390)
!392 = !DILocation(line: 25, column: 3, scope: !393)
!393 = distinct !DILexicalBlock(scope: !394, file: !318, line: 25, column: 3)
!394 = distinct !DILexicalBlock(scope: !389, file: !318, line: 25, column: 3)
!395 = !{!349, !342, i64 1544}
!396 = !DILocation(line: 25, column: 3, scope: !394)
!397 = !DILocation(line: 25, column: 3, scope: !398)
!398 = distinct !DILexicalBlock(scope: !393, file: !318, line: 25, column: 3)
!399 = !DILocation(line: 25, column: 3, scope: !400)
!400 = distinct !DILexicalBlock(scope: !389, file: !318, line: 25, column: 3)
!401 = !DILocation(line: 25, column: 3, scope: !402)
!402 = distinct !DILexicalBlock(scope: !400, file: !318, line: 25, column: 3)
!403 = !DILocation(line: 25, column: 3, scope: !404)
!404 = distinct !DILexicalBlock(scope: !405, file: !318, line: 25, column: 3)
!405 = distinct !DILexicalBlock(scope: !402, file: !318, line: 25, column: 3)
!406 = !DILocation(line: 25, column: 3, scope: !405)
!407 = !DILocation(line: 25, column: 3, scope: !408)
!408 = distinct !DILexicalBlock(scope: !404, file: !318, line: 25, column: 3)
!409 = !DILocation(line: 26, column: 1, scope: !317)
!410 = !DISubprogram(name: "PetscDrawLGDestroy", scope: !411, file: !411, line: 248, type: !412, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !415)
!411 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdraw.h", directory: "/home/users/ndemeye/xSDK")
!412 = !DISubroutineType(types: !413)
!413 = !{!74, !414}
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!415 = !{}
!416 = !DISubprogram(name: "PetscError", scope: !10, file: !10, line: 668, type: !417, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !415)
!417 = !DISubroutineType(types: !418)
!418 = !{!112, !90, !74, !93, !93, !74, !9, !93, null}
!419 = distinct !DISubprogram(name: "TSMonitorLGCtxNetworkCreate", scope: !318, file: !318, line: 28, type: !420, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !425)
!420 = !DISubroutineType(types: !421)
!421 = !{!112, !422, !93, !93, !74, !74, !74, !74, !151, !321}
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS", file: !73, line: 17, baseType: !423)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TS", file: !73, line: 17, flags: DIFlagFwdDecl)
!425 = !{!426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !439, !440, !441, !1188, !1189, !1190, !1191, !1192, !1193, !1195, !1197, !1199, !1201, !1206, !1208, !1213, !1215, !1217, !1222, !1224, !1226, !1228, !1230, !1232, !1234, !1239, !1241, !1243, !1245, !1247, !1249}
!426 = !DILocalVariable(name: "ts", arg: 1, scope: !419, file: !318, line: 28, type: !422)
!427 = !DILocalVariable(name: "host", arg: 2, scope: !419, file: !318, line: 28, type: !93)
!428 = !DILocalVariable(name: "label", arg: 3, scope: !419, file: !318, line: 28, type: !93)
!429 = !DILocalVariable(name: "x", arg: 4, scope: !419, file: !318, line: 28, type: !74)
!430 = !DILocalVariable(name: "y", arg: 5, scope: !419, file: !318, line: 28, type: !74)
!431 = !DILocalVariable(name: "m", arg: 6, scope: !419, file: !318, line: 28, type: !74)
!432 = !DILocalVariable(name: "n", arg: 7, scope: !419, file: !318, line: 28, type: !74)
!433 = !DILocalVariable(name: "howoften", arg: 8, scope: !419, file: !318, line: 28, type: !151)
!434 = !DILocalVariable(name: "ctx", arg: 9, scope: !419, file: !318, line: 28, type: !321)
!435 = !DILocalVariable(name: "draw", scope: !419, file: !318, line: 30, type: !436)
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDraw", file: !304, line: 25, baseType: !437)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDraw", file: !304, line: 25, flags: DIFlagFwdDecl)
!439 = !DILocalVariable(name: "ierr", scope: !419, file: !318, line: 31, type: !112)
!440 = !DILocalVariable(name: "comm", scope: !419, file: !318, line: 32, type: !88)
!441 = !DILocalVariable(name: "dm", scope: !419, file: !318, line: 33, type: !442)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !47, line: 14, baseType: !443)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !53, line: 202, size: 40000, elements: !445)
!445 = !{!446, !448, !683, !687, !688, !689, !690, !700, !701, !709, !710, !718, !719, !720, !721, !725, !726, !730, !732, !734, !735, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !763, !775, !787, !799, !808, !809, !832, !833, !834, !835, !836, !837, !839, !930, !931, !951, !952, !953, !954, !955, !956, !960, !961, !965, !966, !967, !968, !969, !970, !971, !972, !973, !976, !988, !989, !990, !999, !1087, !1088, !1176, !1177, !1178, !1179, !1181, !1183, !1184, !1185, !1186, !1187}
!446 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !444, file: !53, line: 203, baseType: !447, size: 4480)
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !99, line: 122, baseType: !98)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !444, file: !53, line: 203, baseType: !449, size: 3456, offset: 4480)
!449 = !DICompositeType(tag: DW_TAG_array_type, baseType: !450, size: 3456, elements: !147)
!450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMOps", file: !53, line: 30, size: 3456, elements: !451)
!451 = !{!452, !456, !457, !462, !466, !470, !471, !472, !481, !482, !483, !495, !496, !504, !513, !522, !526, !530, !531, !536, !537, !541, !542, !546, !547, !555, !559, !564, !565, !566, !567, !568, !569, !570, !574, !580, !584, !589, !593, !604, !608, !613, !620, !624, !625, !631, !640, !644, !654, !658, !666, !670, !678, !679}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !450, file: !53, line: 31, baseType: !453, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = !DISubroutineType(types: !455)
!455 = !{!112, !442, !118}
!456 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !450, file: !53, line: 32, baseType: !453, size: 64, offset: 64)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !450, file: !53, line: 33, baseType: !458, size: 64, offset: 128)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = !DISubroutineType(types: !460)
!460 = !{!112, !442, !461}
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !450, file: !53, line: 34, baseType: !463, size: 64, offset: 192)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!464 = !DISubroutineType(types: !465)
!465 = !{!112, !242, !442}
!466 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !450, file: !53, line: 35, baseType: !467, size: 64, offset: 256)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DISubroutineType(types: !469)
!469 = !{!112, !442}
!470 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalsection", scope: !450, file: !53, line: 36, baseType: !467, size: 64, offset: 320)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "createdefaultconstraints", scope: !450, file: !53, line: 37, baseType: !467, size: 64, offset: 384)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "createglobalvector", scope: !450, file: !53, line: 38, baseType: !473, size: 64, offset: 448)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DISubroutineType(types: !475)
!475 = !{!112, !442, !476}
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !478, line: 21, baseType: !479)
!478 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !478, line: 21, flags: DIFlagFwdDecl)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalvector", scope: !450, file: !53, line: 39, baseType: !473, size: 64, offset: 512)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "getlocaltoglobalmapping", scope: !450, file: !53, line: 40, baseType: !467, size: 64, offset: 576)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "createfieldis", scope: !450, file: !53, line: 41, baseType: !484, size: 64, offset: 640)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DISubroutineType(types: !486)
!486 = !{!112, !442, !196, !487, !489}
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !492, line: 11, baseType: !493)
!492 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !492, line: 11, flags: DIFlagFwdDecl)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatedm", scope: !450, file: !53, line: 42, baseType: !458, size: 64, offset: 704)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatefield", scope: !450, file: !53, line: 43, baseType: !497, size: 64, offset: 768)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = !DISubroutineType(types: !499)
!499 = !{!112, !442, !500}
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMField", file: !47, line: 165, baseType: !502)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMField", file: !47, line: 165, flags: DIFlagFwdDecl)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "getcoloring", scope: !450, file: !53, line: 45, baseType: !505, size: 64, offset: 832)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!506 = !DISubroutineType(types: !507)
!507 = !{!112, !442, !508, !509}
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !31, line: 213, baseType: !30)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !492, line: 51, baseType: !511)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !492, line: 51, flags: DIFlagFwdDecl)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "creatematrix", scope: !450, file: !53, line: 46, baseType: !514, size: 64, offset: 896)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = !DISubroutineType(types: !516)
!516 = !{!112, !442, !517}
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !519, line: 16, baseType: !520)
!519 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !519, line: 16, flags: DIFlagFwdDecl)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "createinterpolation", scope: !450, file: !53, line: 47, baseType: !523, size: 64, offset: 960)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = !DISubroutineType(types: !525)
!525 = !{!112, !442, !442, !517, !476}
!526 = !DIDerivedType(tag: DW_TAG_member, name: "createrestriction", scope: !450, file: !53, line: 48, baseType: !527, size: 64, offset: 1024)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!528 = !DISubroutineType(types: !529)
!529 = !{!112, !442, !442, !517}
!530 = !DIDerivedType(tag: DW_TAG_member, name: "createmassmatrix", scope: !450, file: !53, line: 49, baseType: !527, size: 64, offset: 1088)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "hascreateinjection", scope: !450, file: !53, line: 50, baseType: !532, size: 64, offset: 1152)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = !DISubroutineType(types: !534)
!534 = !{!112, !442, !535}
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "createinjection", scope: !450, file: !53, line: 51, baseType: !527, size: 64, offset: 1216)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !450, file: !53, line: 53, baseType: !538, size: 64, offset: 1280)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!539 = !DISubroutineType(types: !540)
!540 = !{!112, !442, !88, !461}
!541 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen", scope: !450, file: !53, line: 54, baseType: !538, size: 64, offset: 1344)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "refinehierarchy", scope: !450, file: !53, line: 55, baseType: !543, size: 64, offset: 1408)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = !DISubroutineType(types: !545)
!545 = !{!112, !442, !151, !461}
!546 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhierarchy", scope: !450, file: !53, line: 56, baseType: !543, size: 64, offset: 1472)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "adaptlabel", scope: !450, file: !53, line: 57, baseType: !548, size: 64, offset: 1536)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = !DISubroutineType(types: !550)
!550 = !{!112, !442, !551, !461}
!551 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !552, line: 12, baseType: !553)
!552 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!554 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !552, line: 12, flags: DIFlagFwdDecl)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "adaptmetric", scope: !450, file: !53, line: 58, baseType: !556, size: 64, offset: 1600)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = !DISubroutineType(types: !558)
!558 = !{!112, !442, !477, !551, !461}
!559 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalbegin", scope: !450, file: !53, line: 60, baseType: !560, size: 64, offset: 1664)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = !DISubroutineType(types: !562)
!562 = !{!112, !442, !477, !563, !477}
!563 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !35)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalend", scope: !450, file: !53, line: 61, baseType: !560, size: 64, offset: 1728)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalbegin", scope: !450, file: !53, line: 62, baseType: !560, size: 64, offset: 1792)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalend", scope: !450, file: !53, line: 63, baseType: !560, size: 64, offset: 1856)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalbegin", scope: !450, file: !53, line: 64, baseType: !560, size: 64, offset: 1920)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalend", scope: !450, file: !53, line: 65, baseType: !560, size: 64, offset: 1984)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !450, file: !53, line: 67, baseType: !467, size: 64, offset: 2048)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !450, file: !53, line: 69, baseType: !571, size: 64, offset: 2112)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = !DISubroutineType(types: !573)
!573 = !{!112, !442, !477, !477}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "createsubdm", scope: !450, file: !53, line: 71, baseType: !575, size: 64, offset: 2176)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = !DISubroutineType(types: !577)
!577 = !{!112, !442, !151, !578, !490, !461}
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !151)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "createsuperdm", scope: !450, file: !53, line: 72, baseType: !581, size: 64, offset: 2240)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = !DISubroutineType(types: !583)
!583 = !{!112, !461, !151, !489, !461}
!584 = !DIDerivedType(tag: DW_TAG_member, name: "createfielddecomposition", scope: !450, file: !53, line: 73, baseType: !585, size: 64, offset: 2304)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!586 = !DISubroutineType(types: !587)
!587 = !{!112, !442, !196, !487, !489, !588}
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "createdomaindecomposition", scope: !450, file: !53, line: 74, baseType: !590, size: 64, offset: 2368)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DISubroutineType(types: !592)
!592 = !{!112, !442, !196, !487, !489, !489, !588}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "createddscatters", scope: !450, file: !53, line: 75, baseType: !594, size: 64, offset: 2432)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = !DISubroutineType(types: !596)
!596 = !{!112, !442, !151, !461, !597, !597, !597}
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !600, line: 59, baseType: !601)
!600 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !600, line: 15, baseType: !602)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !600, line: 15, flags: DIFlagFwdDecl)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "getdimpoints", scope: !450, file: !53, line: 77, baseType: !605, size: 64, offset: 2496)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!606 = !DISubroutineType(types: !607)
!607 = !{!112, !442, !151, !196, !196}
!608 = !DIDerivedType(tag: DW_TAG_member, name: "locatepoints", scope: !450, file: !53, line: 78, baseType: !609, size: 64, offset: 2560)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = !DISubroutineType(types: !611)
!611 = !{!112, !442, !477, !612, !601}
!612 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPointLocationType", file: !47, line: 74, baseType: !46)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "getneighbors", scope: !450, file: !53, line: 79, baseType: !614, size: 64, offset: 2624)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!615 = !DISubroutineType(types: !616)
!616 = !{!112, !442, !196, !617}
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !168)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "getboundingbox", scope: !450, file: !53, line: 80, baseType: !621, size: 64, offset: 2688)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = !DISubroutineType(types: !623)
!623 = !{!112, !442, !204, !204}
!624 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalboundingbox", scope: !450, file: !53, line: 81, baseType: !621, size: 64, offset: 2752)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "locatepointssubdomain", scope: !450, file: !53, line: 82, baseType: !626, size: 64, offset: 2816)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!627 = !DISubroutineType(types: !628)
!628 = !{!112, !442, !477, !629}
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlocal", scope: !450, file: !53, line: 84, baseType: !632, size: 64, offset: 2880)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!633 = !DISubroutineType(types: !634)
!634 = !{!112, !442, !205, !635, !639, !563, !477}
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!637 = !DISubroutineType(types: !638)
!638 = !{!112, !151, !205, !309, !151, !213, !92}
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlabellocal", scope: !450, file: !53, line: 85, baseType: !641, size: 64, offset: 2944)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!642 = !DISubroutineType(types: !643)
!643 = !{!112, !442, !205, !551, !151, !578, !151, !578, !635, !639, !563, !477}
!644 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlocal", scope: !450, file: !53, line: 86, baseType: !645, size: 64, offset: 3008)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!646 = !DISubroutineType(types: !647)
!647 = !{!112, !442, !205, !477, !648, !563, !477}
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!650 = !DISubroutineType(types: !651)
!651 = !{null, !151, !151, !151, !578, !578, !652, !652, !652, !578, !578, !652, !652, !652, !205, !309, !151, !652, !213}
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !214)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlabellocal", scope: !450, file: !53, line: 87, baseType: !655, size: 64, offset: 3072)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!656 = !DISubroutineType(types: !657)
!657 = !{!112, !442, !205, !551, !151, !578, !151, !578, !477, !648, !563, !477}
!658 = !DIDerivedType(tag: DW_TAG_member, name: "projectbdfieldlabellocal", scope: !450, file: !53, line: 88, baseType: !659, size: 64, offset: 3136)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!660 = !DISubroutineType(types: !661)
!661 = !{!112, !442, !205, !551, !151, !578, !151, !578, !477, !662, !563, !477}
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!664 = !DISubroutineType(types: !665)
!665 = !{null, !151, !151, !151, !578, !578, !652, !652, !652, !578, !578, !652, !652, !652, !205, !309, !309, !151, !652, !213}
!666 = !DIDerivedType(tag: DW_TAG_member, name: "computel2diff", scope: !450, file: !53, line: 89, baseType: !667, size: 64, offset: 3200)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!668 = !DISubroutineType(types: !669)
!669 = !{!112, !442, !205, !635, !639, !477, !204}
!670 = !DIDerivedType(tag: DW_TAG_member, name: "computel2gradientdiff", scope: !450, file: !53, line: 90, baseType: !671, size: 64, offset: 3264)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = !DISubroutineType(types: !673)
!673 = !{!112, !442, !205, !674, !639, !477, !309, !204}
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!676 = !DISubroutineType(types: !677)
!677 = !{!112, !151, !205, !309, !309, !151, !213, !92}
!678 = !DIDerivedType(tag: DW_TAG_member, name: "computel2fielddiff", scope: !450, file: !53, line: 91, baseType: !667, size: 64, offset: 3328)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "getcompatibility", scope: !450, file: !53, line: 93, baseType: !680, size: 64, offset: 3392)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!681 = !DISubroutineType(types: !682)
!682 = !{!112, !442, !442, !535, !535}
!683 = !DIDerivedType(tag: DW_TAG_member, name: "localin", scope: !444, file: !53, line: 204, baseType: !684, size: 6400, offset: 7936)
!684 = !DICompositeType(tag: DW_TAG_array_type, baseType: !477, size: 6400, elements: !685)
!685 = !{!686}
!686 = !DISubrange(count: 100)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "localout", scope: !444, file: !53, line: 204, baseType: !684, size: 6400, offset: 14336)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "globalin", scope: !444, file: !53, line: 205, baseType: !684, size: 6400, offset: 20736)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "globalout", scope: !444, file: !53, line: 205, baseType: !684, size: 6400, offset: 27136)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "namedglobal", scope: !444, file: !53, line: 206, baseType: !691, size: 64, offset: 33536)
!691 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMNamedVecLink", file: !53, line: 141, baseType: !692)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMNamedVecLink", file: !53, line: 142, size: 256, elements: !694)
!694 = !{!695, !696, !697, !699}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !693, file: !53, line: 143, baseType: !477, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !693, file: !53, line: 144, baseType: !178, size: 64, offset: 64)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !693, file: !53, line: 145, baseType: !698, size: 32, offset: 128)
!698 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMVecStatus", file: !53, line: 140, baseType: !52)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !693, file: !53, line: 146, baseType: !691, size: 64, offset: 192)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "namedlocal", scope: !444, file: !53, line: 207, baseType: !691, size: 64, offset: 33600)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !444, file: !53, line: 208, baseType: !702, size: 64, offset: 33664)
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMWorkLink", file: !53, line: 149, baseType: !703)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!704 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMWorkLink", file: !53, line: 150, size: 192, elements: !705)
!705 = !{!706, !707, !708}
!706 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !704, file: !53, line: 151, baseType: !262, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !704, file: !53, line: 152, baseType: !92, size: 64, offset: 64)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !704, file: !53, line: 153, baseType: !702, size: 64, offset: 128)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !444, file: !53, line: 208, baseType: !702, size: 64, offset: 33728)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "labels", scope: !444, file: !53, line: 209, baseType: !711, size: 64, offset: 33792)
!711 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabelLink", file: !53, line: 163, baseType: !712)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!713 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DMLabelLink", file: !53, line: 158, size: 192, elements: !714)
!714 = !{!715, !716, !717}
!715 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !713, file: !53, line: 159, baseType: !551, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !713, file: !53, line: 160, baseType: !266, size: 32, offset: 64)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !713, file: !53, line: 161, baseType: !712, size: 64, offset: 128)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "depthLabel", scope: !444, file: !53, line: 210, baseType: !551, size: 64, offset: 33856)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "celltypeLabel", scope: !444, file: !53, line: 211, baseType: !551, size: 64, offset: 33920)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !444, file: !53, line: 212, baseType: !92, size: 64, offset: 33984)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "ctxdestroy", scope: !444, file: !53, line: 213, baseType: !722, size: 64, offset: 34048)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!723 = !DISubroutineType(types: !724)
!724 = !{!112, !639}
!725 = !DIDerivedType(tag: DW_TAG_member, name: "coloringtype", scope: !444, file: !53, line: 214, baseType: !508, size: 32, offset: 34112)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !444, file: !53, line: 215, baseType: !727, size: 64, offset: 34176)
!727 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !519, line: 1378, baseType: !728)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!729 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !519, line: 1378, flags: DIFlagFwdDecl)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "vectype", scope: !444, file: !53, line: 216, baseType: !731, size: 64, offset: 34240)
!731 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecType", file: !478, line: 83, baseType: !93)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "mattype", scope: !444, file: !53, line: 217, baseType: !733, size: 64, offset: 34304)
!733 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !519, line: 25, baseType: !93)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !444, file: !53, line: 218, baseType: !151, size: 32, offset: 34368)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "ltogmap", scope: !444, file: !53, line: 219, baseType: !736, size: 64, offset: 34432)
!736 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !492, line: 30, baseType: !737)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!738 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !492, line: 30, flags: DIFlagFwdDecl)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !444, file: !53, line: 220, baseType: !266, size: 32, offset: 34496)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !444, file: !53, line: 221, baseType: !266, size: 32, offset: 34528)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "levelup", scope: !444, file: !53, line: 222, baseType: !151, size: 32, offset: 34560)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "leveldown", scope: !444, file: !53, line: 222, baseType: !151, size: 32, offset: 34592)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !444, file: !53, line: 223, baseType: !266, size: 32, offset: 34624)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !444, file: !53, line: 224, baseType: !266, size: 32, offset: 34656)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !444, file: !53, line: 225, baseType: !92, size: 64, offset: 34688)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "coarseMesh", scope: !444, file: !53, line: 227, baseType: !442, size: 64, offset: 34752)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "fineMesh", scope: !444, file: !53, line: 228, baseType: !442, size: 64, offset: 34816)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !444, file: !53, line: 229, baseType: !749, size: 64, offset: 34880)
!749 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCoarsenHookLink", file: !53, line: 100, baseType: !750)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!751 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMCoarsenHookLink", file: !53, line: 101, size: 256, elements: !752)
!752 = !{!753, !757, !761, !762}
!753 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !751, file: !53, line: 102, baseType: !754, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!755 = !DISubroutineType(types: !756)
!756 = !{!112, !442, !442, !92}
!757 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !751, file: !53, line: 103, baseType: !758, size: 64, offset: 64)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!759 = !DISubroutineType(types: !760)
!760 = !{!112, !442, !518, !477, !518, !442, !92}
!761 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !751, file: !53, line: 104, baseType: !92, size: 64, offset: 128)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !751, file: !53, line: 105, baseType: !749, size: 64, offset: 192)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !444, file: !53, line: 230, baseType: !764, size: 64, offset: 34944)
!764 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMRefineHookLink", file: !53, line: 108, baseType: !765)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!766 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMRefineHookLink", file: !53, line: 109, size: 256, elements: !767)
!767 = !{!768, !769, !773, !774}
!768 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !766, file: !53, line: 110, baseType: !754, size: 64)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "interphook", scope: !766, file: !53, line: 111, baseType: !770, size: 64, offset: 64)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!771 = !DISubroutineType(types: !772)
!772 = !{!112, !442, !518, !442, !92}
!773 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !766, file: !53, line: 112, baseType: !92, size: 64, offset: 128)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !766, file: !53, line: 113, baseType: !764, size: 64, offset: 192)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "subdomainhook", scope: !444, file: !53, line: 231, baseType: !776, size: 64, offset: 35008)
!776 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSubDomainHookLink", file: !53, line: 116, baseType: !777)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!778 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMSubDomainHookLink", file: !53, line: 117, size: 256, elements: !779)
!779 = !{!780, !781, !785, !786}
!780 = !DIDerivedType(tag: DW_TAG_member, name: "ddhook", scope: !778, file: !53, line: 118, baseType: !754, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !778, file: !53, line: 119, baseType: !782, size: 64, offset: 64)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!783 = !DISubroutineType(types: !784)
!784 = !{!112, !442, !599, !599, !442, !92}
!785 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !778, file: !53, line: 120, baseType: !92, size: 64, offset: 128)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !778, file: !53, line: 121, baseType: !776, size: 64, offset: 192)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "gtolhook", scope: !444, file: !53, line: 232, baseType: !788, size: 64, offset: 35072)
!788 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGlobalToLocalHookLink", file: !53, line: 124, baseType: !789)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!790 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMGlobalToLocalHookLink", file: !53, line: 125, size: 256, elements: !791)
!791 = !{!792, !796, !797, !798}
!792 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !790, file: !53, line: 126, baseType: !793, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!794 = !DISubroutineType(types: !795)
!795 = !{!112, !442, !477, !563, !477, !92}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !790, file: !53, line: 127, baseType: !793, size: 64, offset: 64)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !790, file: !53, line: 128, baseType: !92, size: 64, offset: 128)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !790, file: !53, line: 129, baseType: !788, size: 64, offset: 192)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "ltoghook", scope: !444, file: !53, line: 233, baseType: !800, size: 64, offset: 35136)
!800 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLocalToGlobalHookLink", file: !53, line: 132, baseType: !801)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!802 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMLocalToGlobalHookLink", file: !53, line: 133, size: 256, elements: !803)
!803 = !{!804, !805, !806, !807}
!804 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !802, file: !53, line: 134, baseType: !793, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !802, file: !53, line: 135, baseType: !793, size: 64, offset: 64)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !802, file: !53, line: 136, baseType: !92, size: 64, offset: 128)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !802, file: !53, line: 137, baseType: !800, size: 64, offset: 192)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !444, file: !53, line: 235, baseType: !151, size: 32, offset: 35200)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "auxData", scope: !444, file: !53, line: 237, baseType: !810, size: 64, offset: 35264)
!810 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapAux", file: !53, line: 27, baseType: !811)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapAux_t", file: !53, line: 27, baseType: !813)
!813 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapAux_s", file: !53, line: 27, size: 320, elements: !814)
!814 = !{!815, !819, !820, !821, !822, !824, !831}
!815 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !813, file: !53, line: 27, baseType: !816, size: 32)
!816 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint_t", file: !817, line: 166, baseType: !818)
!817 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/khash/khash.h", directory: "/home/users/ndemeye/xSDK")
!818 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint32_t", file: !817, line: 139, baseType: !5)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !813, file: !53, line: 27, baseType: !816, size: 32, offset: 32)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !813, file: !53, line: 27, baseType: !816, size: 32, offset: 64)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !813, file: !53, line: 27, baseType: !816, size: 32, offset: 96)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !813, file: !53, line: 27, baseType: !823, size: 64, offset: 128)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !813, file: !53, line: 27, baseType: !825, size: 64, offset: 192)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!826 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHashAuxKey", file: !53, line: 21, baseType: !827)
!827 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscHashAuxKey", file: !53, line: 17, size: 128, elements: !828)
!828 = !{!829, !830}
!829 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !827, file: !53, line: 19, baseType: !551, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !827, file: !53, line: 20, baseType: !151, size: 32, offset: 64)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !813, file: !53, line: 27, baseType: !476, size: 64, offset: 256)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "sfMigration", scope: !444, file: !53, line: 239, baseType: !601, size: 64, offset: 35328)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !444, file: !53, line: 240, baseType: !601, size: 64, offset: 35392)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "sectionSF", scope: !444, file: !53, line: 241, baseType: !601, size: 64, offset: 35456)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "sfNatural", scope: !444, file: !53, line: 242, baseType: !601, size: 64, offset: 35520)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "useNatural", scope: !444, file: !53, line: 243, baseType: !266, size: 32, offset: 35584)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !444, file: !53, line: 245, baseType: !838, size: 64, offset: 35616)
!838 = !DICompositeType(tag: DW_TAG_array_type, baseType: !266, size: 64, elements: !227)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "localSection", scope: !444, file: !53, line: 246, baseType: !840, size: 64, offset: 35712)
!840 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !841, line: 18, baseType: !842)
!841 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!843 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !844, line: 29, size: 5760, elements: !845)
!844 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/sectionimpl.h", directory: "/home/users/ndemeye/xSDK")
!845 = !{!846, !847, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !865, !866, !867, !868, !893, !894, !895}
!846 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !843, file: !844, line: 30, baseType: !447, size: 4480)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !843, file: !844, line: 30, baseType: !848, size: 32, offset: 4480)
!848 = !DICompositeType(tag: DW_TAG_array_type, baseType: !74, size: 32, elements: !147)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "pStart", scope: !843, file: !844, line: 31, baseType: !151, size: 32, offset: 4512)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "pEnd", scope: !843, file: !844, line: 31, baseType: !151, size: 32, offset: 4544)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !843, file: !844, line: 32, baseType: !491, size: 64, offset: 4608)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "pointMajor", scope: !843, file: !844, line: 33, baseType: !266, size: 32, offset: 4672)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "includesConstraints", scope: !843, file: !844, line: 34, baseType: !266, size: 32, offset: 4704)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "atlasDof", scope: !843, file: !844, line: 35, baseType: !196, size: 64, offset: 4736)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "atlasOff", scope: !843, file: !844, line: 36, baseType: !196, size: 64, offset: 4800)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "maxDof", scope: !843, file: !844, line: 37, baseType: !151, size: 32, offset: 4864)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "bc", scope: !843, file: !844, line: 38, baseType: !840, size: 64, offset: 4928)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "bcIndices", scope: !843, file: !844, line: 39, baseType: !196, size: 64, offset: 4992)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !843, file: !844, line: 40, baseType: !266, size: 32, offset: 5056)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "numFields", scope: !843, file: !844, line: 42, baseType: !151, size: 32, offset: 5088)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "fieldNames", scope: !843, file: !844, line: 43, baseType: !488, size: 64, offset: 5120)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "numFieldComponents", scope: !843, file: !844, line: 44, baseType: !196, size: 64, offset: 5184)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !843, file: !844, line: 45, baseType: !864, size: 64, offset: 5248)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "useFieldOff", scope: !843, file: !844, line: 46, baseType: !266, size: 32, offset: 5312)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "compNames", scope: !843, file: !844, line: 47, baseType: !487, size: 64, offset: 5376)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "clObj", scope: !843, file: !844, line: 49, baseType: !96, size: 64, offset: 5440)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "clHash", scope: !843, file: !844, line: 50, baseType: !869, size: 64, offset: 5504)
!869 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClPerm", file: !844, line: 27, baseType: !870)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_ClPerm_t", file: !844, line: 27, baseType: !872)
!872 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_ClPerm_s", file: !844, line: 27, size: 320, elements: !873)
!873 = !{!874, !875, !876, !877, !878, !879, !886}
!874 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !872, file: !844, line: 27, baseType: !816, size: 32)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !872, file: !844, line: 27, baseType: !816, size: 32, offset: 32)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !872, file: !844, line: 27, baseType: !816, size: 32, offset: 64)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !872, file: !844, line: 27, baseType: !816, size: 32, offset: 96)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !872, file: !844, line: 27, baseType: !823, size: 64, offset: 128)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !872, file: !844, line: 27, baseType: !880, size: 64, offset: 192)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!881 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermKey", file: !844, line: 10, baseType: !882)
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PetscSectionClosurePermKey", file: !844, line: 8, size: 64, elements: !883)
!883 = !{!884, !885}
!884 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !882, file: !844, line: 9, baseType: !151, size: 32)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !882, file: !844, line: 9, baseType: !151, size: 32, offset: 32)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !872, file: !844, line: 27, baseType: !887, size: 64, offset: 256)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermVal", file: !844, line: 14, baseType: !889)
!889 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !844, line: 12, size: 128, elements: !890)
!890 = !{!891, !892}
!891 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !889, file: !844, line: 13, baseType: !196, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "invPerm", scope: !889, file: !844, line: 13, baseType: !196, size: 64, offset: 64)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "clSection", scope: !843, file: !844, line: 51, baseType: !840, size: 64, offset: 5568)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "clPoints", scope: !843, file: !844, line: 52, baseType: !491, size: 64, offset: 5632)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !843, file: !844, line: 53, baseType: !896, size: 64, offset: 5696)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionSym", file: !841, line: 33, baseType: !897)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!898 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSectionSym", file: !844, line: 72, size: 4864, elements: !899)
!899 = !{!900, !901, !919, !920, !929}
!900 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !898, file: !844, line: 73, baseType: !447, size: 4480)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !898, file: !844, line: 73, baseType: !902, size: 192, offset: 4480)
!902 = !DICompositeType(tag: DW_TAG_array_type, baseType: !903, size: 192, elements: !147)
!903 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSectionSymOps", file: !844, line: 56, size: 192, elements: !904)
!904 = !{!905, !911, !915}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "getpoints", scope: !903, file: !844, line: 57, baseType: !906, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!907 = !DISubroutineType(types: !908)
!908 = !{!112, !896, !840, !151, !578, !909, !910}
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !903, file: !844, line: 58, baseType: !912, size: 64, offset: 64)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!913 = !DISubroutineType(types: !914)
!914 = !{!112, !896}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !903, file: !844, line: 59, baseType: !916, size: 64, offset: 128)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!917 = !DISubroutineType(types: !918)
!918 = !{!112, !896, !118}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !898, file: !844, line: 74, baseType: !92, size: 64, offset: 4672)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !898, file: !844, line: 75, baseType: !921, size: 64, offset: 4736)
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "SymWorkLink", file: !844, line: 62, baseType: !922)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!923 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_SymWorkLink", file: !844, line: 64, size: 256, elements: !924)
!924 = !{!925, !926, !927, !928}
!925 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !923, file: !844, line: 66, baseType: !921, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "perms", scope: !923, file: !844, line: 67, baseType: !909, size: 64, offset: 64)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "rots", scope: !923, file: !844, line: 68, baseType: !910, size: 64, offset: 128)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !923, file: !844, line: 69, baseType: !151, size: 32, offset: 192)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !898, file: !844, line: 76, baseType: !921, size: 64, offset: 4800)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "globalSection", scope: !444, file: !53, line: 247, baseType: !840, size: 64, offset: 35776)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !444, file: !53, line: 248, baseType: !932, size: 64, offset: 35840)
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !492, line: 60, baseType: !933)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !31, line: 240, size: 640, elements: !935)
!935 = !{!936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !934, file: !31, line: 241, baseType: !88, size: 64)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !934, file: !31, line: 242, baseType: !168, size: 32, offset: 64)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !934, file: !31, line: 243, baseType: !151, size: 32, offset: 96)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !934, file: !31, line: 243, baseType: !151, size: 32, offset: 128)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !934, file: !31, line: 244, baseType: !151, size: 32, offset: 160)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !934, file: !31, line: 244, baseType: !151, size: 32, offset: 192)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !934, file: !31, line: 245, baseType: !196, size: 64, offset: 256)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !934, file: !31, line: 246, baseType: !266, size: 32, offset: 320)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !934, file: !31, line: 247, baseType: !151, size: 32, offset: 352)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !934, file: !31, line: 251, baseType: !151, size: 32, offset: 384)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !934, file: !31, line: 252, baseType: !736, size: 64, offset: 448)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !934, file: !31, line: 253, baseType: !266, size: 32, offset: 512)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !934, file: !31, line: 254, baseType: !151, size: 32, offset: 544)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !934, file: !31, line: 254, baseType: !151, size: 32, offset: 576)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !934, file: !31, line: 255, baseType: !151, size: 32, offset: 608)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintSection", scope: !444, file: !53, line: 250, baseType: !840, size: 64, offset: 35904)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintMat", scope: !444, file: !53, line: 251, baseType: !518, size: 64, offset: 35968)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "transformDM", scope: !444, file: !53, line: 253, baseType: !442, size: 64, offset: 36032)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !444, file: !53, line: 254, baseType: !477, size: 64, offset: 36096)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "transformCtx", scope: !444, file: !53, line: 255, baseType: !92, size: 64, offset: 36160)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "transformSetUp", scope: !444, file: !53, line: 256, baseType: !957, size: 64, offset: 36224)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!958 = !DISubroutineType(types: !959)
!959 = !{!112, !442, !92}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "transformDestroy", scope: !444, file: !53, line: 257, baseType: !957, size: 64, offset: 36288)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "transformGetMatrix", scope: !444, file: !53, line: 258, baseType: !962, size: 64, offset: 36352)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!963 = !DISubroutineType(types: !964)
!964 = !{!112, !442, !309, !266, !910, !92}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !444, file: !53, line: 260, baseType: !151, size: 32, offset: 36416)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateDM", scope: !444, file: !53, line: 261, baseType: !442, size: 64, offset: 36480)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "coordinates", scope: !444, file: !53, line: 262, baseType: !477, size: 64, offset: 36544)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatesLocal", scope: !444, file: !53, line: 263, baseType: !477, size: 64, offset: 36608)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "periodic", scope: !444, file: !53, line: 264, baseType: !266, size: 32, offset: 36672)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateField", scope: !444, file: !53, line: 265, baseType: !501, size: 64, offset: 36736)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !444, file: !53, line: 266, baseType: !204, size: 64, offset: 36800)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "maxCell", scope: !444, file: !53, line: 266, baseType: !204, size: 64, offset: 36864)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "bdtype", scope: !444, file: !53, line: 267, baseType: !974, size: 64, offset: 36928)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryType", file: !47, line: 42, baseType: !57)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "nullspaceConstructors", scope: !444, file: !53, line: 269, baseType: !977, size: 640, offset: 36992)
!977 = !DICompositeType(tag: DW_TAG_array_type, baseType: !978, size: 640, elements: !986)
!978 = !DIDerivedType(tag: DW_TAG_typedef, name: "NullSpaceFunc", file: !53, line: 15, baseType: !979)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!980 = !DISubroutineType(types: !981)
!981 = !{!112, !442, !151, !151, !982}
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !519, line: 1723, baseType: !984)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!985 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !519, line: 1723, flags: DIFlagFwdDecl)
!986 = !{!987}
!987 = !DISubrange(count: 10)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullspaceConstructors", scope: !444, file: !53, line: 270, baseType: !977, size: 640, offset: 37632)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !444, file: !53, line: 272, baseType: !151, size: 32, offset: 38272)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !444, file: !53, line: 273, baseType: !991, size: 64, offset: 38336)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64)
!992 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionField", file: !53, line: 178, baseType: !993)
!993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Field", file: !53, line: 173, size: 256, elements: !994)
!994 = !{!995, !996, !997, !998}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !993, file: !53, line: 174, baseType: !96, size: 64)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !993, file: !53, line: 175, baseType: !551, size: 64, offset: 64)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !993, file: !53, line: 176, baseType: !838, size: 64, offset: 128)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "avoidTensor", scope: !993, file: !53, line: 177, baseType: !266, size: 32, offset: 192)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !444, file: !53, line: 274, baseType: !1000, size: 64, offset: 38400)
!1000 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundary", file: !53, line: 165, baseType: !1001)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Boundary", file: !53, line: 167, size: 192, elements: !1003)
!1003 = !{!1004, !1085, !1086}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "dsboundary", scope: !1002, file: !53, line: 168, baseType: !1005, size: 64)
!1005 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSBoundary", file: !1006, line: 11, baseType: !1007)
!1006 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscdsimpl.h", directory: "/home/users/ndemeye/xSDK")
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DSBoundary", file: !1006, line: 13, size: 832, elements: !1009)
!1009 = !{!1010, !1011, !1012, !1013, !1014, !1015, !1076, !1078, !1079, !1080, !1081, !1082, !1083, !1084}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1008, file: !1006, line: 14, baseType: !93, size: 64)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1008, file: !1006, line: 15, baseType: !551, size: 64, offset: 64)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "lname", scope: !1008, file: !1006, line: 16, baseType: !93, size: 64, offset: 128)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "Nv", scope: !1008, file: !1006, line: 17, baseType: !151, size: 32, offset: 192)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1008, file: !1006, line: 18, baseType: !196, size: 64, offset: 256)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !1008, file: !1006, line: 19, baseType: !1016, size: 64, offset: 320)
!1016 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscWeakForm", file: !1017, line: 22, baseType: !1018)
!1017 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdstypes.h", directory: "/home/users/ndemeye/xSDK")
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscWeakForm", file: !1006, line: 81, size: 4992, elements: !1020)
!1020 = !{!1021, !1022, !1036, !1037, !1038, !1047}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1019, file: !1006, line: 82, baseType: !447, size: 4480)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1019, file: !1006, line: 82, baseType: !1023, size: 256, offset: 4480)
!1023 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1024, size: 256, elements: !147)
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscWeakFormOps", file: !1006, line: 74, size: 256, elements: !1025)
!1025 = !{!1026, !1030, !1031, !1035}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1024, file: !1006, line: 75, baseType: !1027, size: 64)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!112, !1016}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1024, file: !1006, line: 76, baseType: !1027, size: 64, offset: 64)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1024, file: !1006, line: 77, baseType: !1032, size: 64, offset: 128)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!112, !1016, !118}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1024, file: !1006, line: 78, baseType: !1027, size: 64, offset: 192)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1019, file: !1006, line: 83, baseType: !92, size: 64, offset: 4736)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !1019, file: !1006, line: 85, baseType: !151, size: 32, offset: 4800)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !1019, file: !1006, line: 86, baseType: !1039, size: 64, offset: 4864)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunkBuffer", file: !1006, line: 41, baseType: !1041)
!1041 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1006, line: 36, size: 256, elements: !1042)
!1042 = !{!1043, !1044, !1045, !1046}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1041, file: !1006, line: 37, baseType: !262, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1041, file: !1006, line: 38, baseType: !262, size: 64, offset: 64)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "unitbytes", scope: !1041, file: !1006, line: 39, baseType: !262, size: 64, offset: 128)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !1041, file: !1006, line: 40, baseType: !178, size: 64, offset: 192)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "form", scope: !1019, file: !1006, line: 87, baseType: !1048, size: 64, offset: 4928)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1049 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapForm", file: !1006, line: 54, baseType: !1050)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapForm_t", file: !1006, line: 54, baseType: !1052)
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapForm_s", file: !1006, line: 54, size: 320, elements: !1053)
!1053 = !{!1054, !1055, !1056, !1057, !1058, !1059, !1068}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !1052, file: !1006, line: 54, baseType: !816, size: 32)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1052, file: !1006, line: 54, baseType: !816, size: 32, offset: 32)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !1052, file: !1006, line: 54, baseType: !816, size: 32, offset: 64)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !1052, file: !1006, line: 54, baseType: !816, size: 32, offset: 96)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1052, file: !1006, line: 54, baseType: !823, size: 64, offset: 128)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !1052, file: !1006, line: 54, baseType: !1060, size: 64, offset: 192)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1061 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFormKey", file: !1017, line: 41, baseType: !1062)
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscFormKey", file: !1017, line: 35, size: 192, elements: !1063)
!1063 = !{!1064, !1065, !1066, !1067}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1062, file: !1017, line: 37, baseType: !551, size: 64)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1062, file: !1017, line: 38, baseType: !151, size: 32, offset: 64)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !1062, file: !1017, line: 39, baseType: !151, size: 32, offset: 96)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !1062, file: !1017, line: 40, baseType: !151, size: 32, offset: 128)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !1052, file: !1006, line: 54, baseType: !1069, size: 64, offset: 256)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunk", file: !1006, line: 34, baseType: !1071)
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1006, line: 30, size: 96, elements: !1072)
!1072 = !{!1073, !1074, !1075}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1071, file: !1006, line: 31, baseType: !151, size: 32)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1071, file: !1006, line: 32, baseType: !151, size: 32, offset: 32)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1071, file: !1006, line: 33, baseType: !151, size: 32, offset: 64)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1008, file: !1006, line: 20, baseType: !1077, size: 32, offset: 384)
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryConditionType", file: !47, line: 60, baseType: !64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !1008, file: !1006, line: 21, baseType: !151, size: 32, offset: 416)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1008, file: !1006, line: 22, baseType: !151, size: 32, offset: 448)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "comps", scope: !1008, file: !1006, line: 23, baseType: !196, size: 64, offset: 512)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1008, file: !1006, line: 24, baseType: !139, size: 64, offset: 576)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "func_t", scope: !1008, file: !1006, line: 25, baseType: !139, size: 64, offset: 640)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1008, file: !1006, line: 26, baseType: !92, size: 64, offset: 704)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1008, file: !1006, line: 27, baseType: !1005, size: 64, offset: 768)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1002, file: !53, line: 169, baseType: !551, size: 64, offset: 64)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1002, file: !53, line: 170, baseType: !1000, size: 64, offset: 128)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "Nds", scope: !444, file: !53, line: 275, baseType: !151, size: 32, offset: 38464)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "probs", scope: !444, file: !53, line: 276, baseType: !1089, size: 64, offset: 38528)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64)
!1090 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSpace", file: !53, line: 184, baseType: !1091)
!1091 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Space", file: !53, line: 180, size: 192, elements: !1092)
!1092 = !{!1093, !1174, !1175}
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1091, file: !53, line: 181, baseType: !1094, size: 64)
!1094 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDS", file: !1017, line: 13, baseType: !1095)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1096 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDS", file: !1006, line: 98, size: 7232, elements: !1097)
!1097 = !{!1098, !1099, !1113, !1114, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1130, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173}
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1096, file: !1006, line: 99, baseType: !447, size: 4480)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1096, file: !1006, line: 99, baseType: !1100, size: 256, offset: 4480)
!1100 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1101, size: 256, elements: !147)
!1101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDSOps", file: !1006, line: 91, size: 256, elements: !1102)
!1102 = !{!1103, !1107, !1108, !1112}
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1101, file: !1006, line: 92, baseType: !1104, size: 64)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!112, !1094}
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1101, file: !1006, line: 93, baseType: !1104, size: 64, offset: 64)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1101, file: !1006, line: 94, baseType: !1109, size: 64, offset: 128)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{!112, !1094, !118}
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1101, file: !1006, line: 95, baseType: !1104, size: 64, offset: 192)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1096, file: !1006, line: 100, baseType: !92, size: 64, offset: 4736)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "subprobs", scope: !1096, file: !1006, line: 101, baseType: !1115, size: 64, offset: 4800)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1096, file: !1006, line: 102, baseType: !266, size: 32, offset: 4864)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "isHybrid", scope: !1096, file: !1006, line: 103, baseType: !266, size: 32, offset: 4896)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !1096, file: !1006, line: 104, baseType: !151, size: 32, offset: 4928)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !1096, file: !1006, line: 105, baseType: !151, size: 32, offset: 4960)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !1096, file: !1006, line: 106, baseType: !126, size: 64, offset: 4992)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !1096, file: !1006, line: 108, baseType: !1005, size: 64, offset: 5056)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "useJacPre", scope: !1096, file: !1006, line: 109, baseType: !266, size: 32, offset: 5120)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "implicit", scope: !1096, file: !1006, line: 110, baseType: !535, size: 64, offset: 5184)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "jetDegree", scope: !1096, file: !1006, line: 111, baseType: !196, size: 64, offset: 5248)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !1096, file: !1006, line: 112, baseType: !1016, size: 64, offset: 5312)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1096, file: !1006, line: 113, baseType: !1127, size: 64, offset: 5376)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPointFunc", file: !1129, line: 563, baseType: !649)
!1129 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscds.h", directory: "/home/users/ndemeye/xSDK")
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol", scope: !1096, file: !1006, line: 114, baseType: !1131, size: 64, offset: 5440)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64)
!1132 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSimplePointFunc", file: !1129, line: 580, baseType: !636)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx", scope: !1096, file: !1006, line: 115, baseType: !639, size: 64, offset: 5504)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol_t", scope: !1096, file: !1006, line: 116, baseType: !1131, size: 64, offset: 5568)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx_t", scope: !1096, file: !1006, line: 117, baseType: !639, size: 64, offset: 5632)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "numConstants", scope: !1096, file: !1006, line: 118, baseType: !151, size: 32, offset: 5696)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "constants", scope: !1096, file: !1006, line: 119, baseType: !213, size: 64, offset: 5760)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1096, file: !1006, line: 120, baseType: !639, size: 64, offset: 5824)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "totDim", scope: !1096, file: !1006, line: 122, baseType: !151, size: 32, offset: 5888)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "totComp", scope: !1096, file: !1006, line: 123, baseType: !151, size: 32, offset: 5920)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1096, file: !1006, line: 124, baseType: !196, size: 64, offset: 5952)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1096, file: !1006, line: 125, baseType: !196, size: 64, offset: 6016)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "off", scope: !1096, file: !1006, line: 126, baseType: !196, size: 64, offset: 6080)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "offDer", scope: !1096, file: !1006, line: 127, baseType: !196, size: 64, offset: 6144)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1096, file: !1006, line: 128, baseType: !1146, size: 64, offset: 6208)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64)
!1147 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTabulation", file: !1148, line: 481, baseType: !1149)
!1148 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64)
!1150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscTabulation", file: !1148, line: 469, size: 256, elements: !1151)
!1151 = !{!1152, !1153, !1154, !1155, !1156, !1157, !1158}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !1150, file: !1148, line: 470, baseType: !151, size: 32)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "Nr", scope: !1150, file: !1148, line: 471, baseType: !151, size: 32, offset: 32)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "Np", scope: !1150, file: !1148, line: 472, baseType: !151, size: 32, offset: 64)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1150, file: !1148, line: 473, baseType: !151, size: 32, offset: 96)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1150, file: !1148, line: 474, baseType: !151, size: 32, offset: 128)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "cdim", scope: !1150, file: !1148, line: 475, baseType: !151, size: 32, offset: 160)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1150, file: !1148, line: 476, baseType: !207, size: 64, offset: 192)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "Tf", scope: !1096, file: !1006, line: 129, baseType: !1146, size: 64, offset: 6272)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1096, file: !1006, line: 131, baseType: !213, size: 64, offset: 6336)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "u_t", scope: !1096, file: !1006, line: 132, baseType: !213, size: 64, offset: 6400)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "u_x", scope: !1096, file: !1006, line: 133, baseType: !213, size: 64, offset: 6464)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "basisReal", scope: !1096, file: !1006, line: 134, baseType: !213, size: 64, offset: 6528)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "basisDerReal", scope: !1096, file: !1006, line: 135, baseType: !213, size: 64, offset: 6592)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "testReal", scope: !1096, file: !1006, line: 136, baseType: !213, size: 64, offset: 6656)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "testDerReal", scope: !1096, file: !1006, line: 137, baseType: !213, size: 64, offset: 6720)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1096, file: !1006, line: 138, baseType: !204, size: 64, offset: 6784)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "f0", scope: !1096, file: !1006, line: 139, baseType: !213, size: 64, offset: 6848)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !1096, file: !1006, line: 139, baseType: !213, size: 64, offset: 6912)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "g0", scope: !1096, file: !1006, line: 140, baseType: !213, size: 64, offset: 6976)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "g1", scope: !1096, file: !1006, line: 140, baseType: !213, size: 64, offset: 7040)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "g2", scope: !1096, file: !1006, line: 140, baseType: !213, size: 64, offset: 7104)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "g3", scope: !1096, file: !1006, line: 140, baseType: !213, size: 64, offset: 7168)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1091, file: !53, line: 182, baseType: !551, size: 64, offset: 64)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1091, file: !53, line: 183, baseType: !491, size: 64, offset: 128)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "dmBC", scope: !444, file: !53, line: 278, baseType: !442, size: 64, offset: 38592)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceNum", scope: !444, file: !53, line: 279, baseType: !151, size: 32, offset: 38656)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceVal", scope: !444, file: !53, line: 280, baseType: !205, size: 64, offset: 38720)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !444, file: !53, line: 281, baseType: !1180, size: 320, offset: 38784)
!1180 = !DICompositeType(tag: DW_TAG_array_type, baseType: !957, size: 320, elements: !284)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !444, file: !53, line: 282, baseType: !1182, size: 320, offset: 39104)
!1182 = !DICompositeType(tag: DW_TAG_array_type, baseType: !722, size: 320, elements: !284)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !444, file: !53, line: 283, baseType: !292, size: 320, offset: 39424)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !444, file: !53, line: 284, baseType: !151, size: 32, offset: 39744)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "dmksp", scope: !444, file: !53, line: 286, baseType: !96, size: 64, offset: 39808)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "dmsnes", scope: !444, file: !53, line: 286, baseType: !96, size: 64, offset: 39872)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "dmts", scope: !444, file: !53, line: 286, baseType: !96, size: 64, offset: 39936)
!1188 = !DILocalVariable(name: "i", scope: !419, file: !318, line: 34, type: !151)
!1189 = !DILocalVariable(name: "Start", scope: !419, file: !318, line: 34, type: !151)
!1190 = !DILocalVariable(name: "End", scope: !419, file: !318, line: 34, type: !151)
!1191 = !DILocalVariable(name: "e", scope: !419, file: !318, line: 34, type: !151)
!1192 = !DILocalVariable(name: "nvar", scope: !419, file: !318, line: 34, type: !151)
!1193 = !DILocalVariable(name: "ierr__", scope: !1194, file: !318, line: 37, type: !112)
!1194 = distinct !DILexicalBlock(scope: !419, file: !318, line: 37, column: 26)
!1195 = !DILocalVariable(name: "ierr__", scope: !1196, file: !318, line: 38, type: !112)
!1196 = distinct !DILexicalBlock(scope: !419, file: !318, line: 38, column: 52)
!1197 = !DILocalVariable(name: "ierr__", scope: !1198, file: !318, line: 39, type: !112)
!1198 = distinct !DILexicalBlock(scope: !419, file: !318, line: 39, column: 24)
!1199 = !DILocalVariable(name: "ierr__", scope: !1200, file: !318, line: 42, type: !112)
!1200 = distinct !DILexicalBlock(scope: !419, file: !318, line: 42, column: 48)
!1201 = !DILocalVariable(name: "ierr__", scope: !1202, file: !318, line: 44, type: !112)
!1202 = distinct !DILexicalBlock(scope: !1203, file: !318, line: 44, column: 71)
!1203 = distinct !DILexicalBlock(scope: !1204, file: !318, line: 43, column: 29)
!1204 = distinct !DILexicalBlock(scope: !1205, file: !318, line: 43, column: 3)
!1205 = distinct !DILexicalBlock(scope: !419, file: !318, line: 43, column: 3)
!1206 = !DILocalVariable(name: "ierr__", scope: !1207, file: !318, line: 49, type: !112)
!1207 = distinct !DILexicalBlock(scope: !419, file: !318, line: 49, column: 50)
!1208 = !DILocalVariable(name: "ierr__", scope: !1209, file: !318, line: 51, type: !112)
!1209 = distinct !DILexicalBlock(scope: !1210, file: !318, line: 51, column: 71)
!1210 = distinct !DILexicalBlock(scope: !1211, file: !318, line: 50, column: 29)
!1211 = distinct !DILexicalBlock(scope: !1212, file: !318, line: 50, column: 3)
!1212 = distinct !DILexicalBlock(scope: !419, file: !318, line: 50, column: 3)
!1213 = !DILocalVariable(name: "ierr__", scope: !1214, file: !318, line: 56, type: !112)
!1214 = distinct !DILexicalBlock(scope: !419, file: !318, line: 56, column: 38)
!1215 = !DILocalVariable(name: "ierr__", scope: !1216, file: !318, line: 60, type: !112)
!1216 = distinct !DILexicalBlock(scope: !419, file: !318, line: 60, column: 48)
!1217 = !DILocalVariable(name: "ierr__", scope: !1218, file: !318, line: 62, type: !112)
!1218 = distinct !DILexicalBlock(scope: !1219, file: !318, line: 62, column: 71)
!1219 = distinct !DILexicalBlock(scope: !1220, file: !318, line: 61, column: 29)
!1220 = distinct !DILexicalBlock(scope: !1221, file: !318, line: 61, column: 3)
!1221 = distinct !DILexicalBlock(scope: !419, file: !318, line: 61, column: 3)
!1222 = !DILocalVariable(name: "ierr__", scope: !1223, file: !318, line: 64, type: !112)
!1223 = distinct !DILexicalBlock(scope: !1219, file: !318, line: 64, column: 59)
!1224 = !DILocalVariable(name: "ierr__", scope: !1225, file: !318, line: 65, type: !112)
!1225 = distinct !DILexicalBlock(scope: !1219, file: !318, line: 65, column: 42)
!1226 = !DILocalVariable(name: "ierr__", scope: !1227, file: !318, line: 66, type: !112)
!1227 = distinct !DILexicalBlock(scope: !1219, file: !318, line: 66, column: 56)
!1228 = !DILocalVariable(name: "ierr__", scope: !1229, file: !318, line: 67, type: !112)
!1229 = distinct !DILexicalBlock(scope: !1219, file: !318, line: 67, column: 53)
!1230 = !DILocalVariable(name: "ierr__", scope: !1231, file: !318, line: 68, type: !112)
!1231 = distinct !DILexicalBlock(scope: !1219, file: !318, line: 68, column: 36)
!1232 = !DILocalVariable(name: "ierr__", scope: !1233, file: !318, line: 72, type: !112)
!1233 = distinct !DILexicalBlock(scope: !419, file: !318, line: 72, column: 50)
!1234 = !DILocalVariable(name: "ierr__", scope: !1235, file: !318, line: 74, type: !112)
!1235 = distinct !DILexicalBlock(scope: !1236, file: !318, line: 74, column: 71)
!1236 = distinct !DILexicalBlock(scope: !1237, file: !318, line: 73, column: 29)
!1237 = distinct !DILexicalBlock(scope: !1238, file: !318, line: 73, column: 3)
!1238 = distinct !DILexicalBlock(scope: !419, file: !318, line: 73, column: 3)
!1239 = !DILocalVariable(name: "ierr__", scope: !1240, file: !318, line: 76, type: !112)
!1240 = distinct !DILexicalBlock(scope: !1236, file: !318, line: 76, column: 59)
!1241 = !DILocalVariable(name: "ierr__", scope: !1242, file: !318, line: 77, type: !112)
!1242 = distinct !DILexicalBlock(scope: !1236, file: !318, line: 77, column: 42)
!1243 = !DILocalVariable(name: "ierr__", scope: !1244, file: !318, line: 78, type: !112)
!1244 = distinct !DILexicalBlock(scope: !1236, file: !318, line: 78, column: 56)
!1245 = !DILocalVariable(name: "ierr__", scope: !1246, file: !318, line: 79, type: !112)
!1246 = distinct !DILexicalBlock(scope: !1236, file: !318, line: 79, column: 53)
!1247 = !DILocalVariable(name: "ierr__", scope: !1248, file: !318, line: 80, type: !112)
!1248 = distinct !DILexicalBlock(scope: !1236, file: !318, line: 80, column: 36)
!1249 = !DILocalVariable(name: "ierr__", scope: !1250, file: !318, line: 83, type: !112)
!1250 = distinct !DILexicalBlock(scope: !419, file: !318, line: 83, column: 34)
!1251 = !DILocation(line: 0, scope: !419)
!1252 = !DILocation(line: 30, column: 3, scope: !419)
!1253 = !DILocation(line: 32, column: 3, scope: !419)
!1254 = !DILocation(line: 33, column: 3, scope: !419)
!1255 = !DILocation(line: 34, column: 3, scope: !419)
!1256 = !DILocation(line: 36, column: 3, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1258, file: !318, line: 36, column: 3)
!1258 = distinct !DILexicalBlock(scope: !1259, file: !318, line: 36, column: 3)
!1259 = distinct !DILexicalBlock(scope: !419, file: !318, line: 36, column: 3)
!1260 = !DILocation(line: 36, column: 3, scope: !1258)
!1261 = !DILocation(line: 36, column: 3, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1263, file: !318, line: 36, column: 3)
!1263 = distinct !DILexicalBlock(scope: !1257, file: !318, line: 36, column: 3)
!1264 = !DILocation(line: 36, column: 3, scope: !1263)
!1265 = !DILocation(line: 36, column: 3, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1262, file: !318, line: 36, column: 3)
!1267 = !DILocation(line: 37, column: 10, scope: !419)
!1268 = !DILocation(line: 0, scope: !1194)
!1269 = !DILocation(line: 37, column: 26, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1194, file: !318, line: 37, column: 26)
!1271 = !DILocation(line: 37, column: 26, scope: !1194)
!1272 = !DILocation(line: 38, column: 29, scope: !419)
!1273 = !DILocation(line: 38, column: 10, scope: !419)
!1274 = !DILocation(line: 0, scope: !1196)
!1275 = !DILocation(line: 38, column: 52, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1196, file: !318, line: 38, column: 52)
!1277 = !DILocation(line: 38, column: 52, scope: !1196)
!1278 = !DILocation(line: 39, column: 10, scope: !419)
!1279 = !DILocation(line: 0, scope: !1198)
!1280 = !DILocation(line: 39, column: 24, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1198, file: !318, line: 39, column: 24)
!1282 = !DILocation(line: 39, column: 24, scope: !1198)
!1283 = !DILocation(line: 42, column: 32, scope: !419)
!1284 = !DILocation(line: 42, column: 10, scope: !419)
!1285 = !DILocation(line: 0, scope: !1200)
!1286 = !DILocation(line: 42, column: 48, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1200, file: !318, line: 42, column: 48)
!1288 = !DILocation(line: 42, column: 48, scope: !1200)
!1289 = !DILocation(line: 43, column: 10, scope: !1205)
!1290 = !DILocation(line: 43, column: 19, scope: !1204)
!1291 = !DILocation(line: 43, column: 18, scope: !1204)
!1292 = !DILocation(line: 43, column: 3, scope: !1205)
!1293 = !DILocation(line: 44, column: 34, scope: !1203)
!1294 = !DILocation(line: 44, column: 12, scope: !1203)
!1295 = !DILocation(line: 0, scope: !1202)
!1296 = !DILocation(line: 44, column: 71, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1202, file: !318, line: 44, column: 71)
!1298 = !DILocation(line: 44, column: 71, scope: !1202)
!1299 = !DILocation(line: 45, column: 10, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1203, file: !318, line: 45, column: 9)
!1301 = !DILocation(line: 45, column: 9, scope: !1203)
!1302 = !DILocation(line: 43, column: 25, scope: !1204)
!1303 = distinct !{!1303, !1292, !1304, !364}
!1304 = !DILocation(line: 47, column: 3, scope: !1205)
!1305 = !DILocation(line: 49, column: 34, scope: !419)
!1306 = !DILocation(line: 49, column: 10, scope: !419)
!1307 = !DILocation(line: 0, scope: !1207)
!1308 = !DILocation(line: 49, column: 50, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1207, file: !318, line: 49, column: 50)
!1310 = !DILocation(line: 49, column: 50, scope: !1207)
!1311 = !DILocation(line: 50, column: 10, scope: !1212)
!1312 = !DILocation(line: 50, column: 19, scope: !1211)
!1313 = !DILocation(line: 50, column: 18, scope: !1211)
!1314 = !DILocation(line: 50, column: 3, scope: !1212)
!1315 = !DILocation(line: 51, column: 34, scope: !1210)
!1316 = !DILocation(line: 51, column: 12, scope: !1210)
!1317 = !DILocation(line: 0, scope: !1209)
!1318 = !DILocation(line: 51, column: 71, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1209, file: !318, line: 51, column: 71)
!1320 = !DILocation(line: 51, column: 71, scope: !1209)
!1321 = !DILocation(line: 52, column: 10, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1210, file: !318, line: 52, column: 9)
!1323 = !DILocation(line: 52, column: 9, scope: !1210)
!1324 = !DILocation(line: 50, column: 25, scope: !1211)
!1325 = distinct !{!1325, !1314, !1326, !364}
!1326 = !DILocation(line: 54, column: 3, scope: !1212)
!1327 = !DILocation(line: 55, column: 4, scope: !419)
!1328 = !DILocation(line: 55, column: 11, scope: !419)
!1329 = !DILocation(line: 55, column: 15, scope: !419)
!1330 = !DILocation(line: 56, column: 10, scope: !419)
!1331 = !DILocation(line: 0, scope: !1214)
!1332 = !DILocation(line: 56, column: 38, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !1214, file: !318, line: 56, column: 38)
!1334 = !DILocation(line: 56, column: 38, scope: !1214)
!1335 = !DILocation(line: 60, column: 32, scope: !419)
!1336 = !DILocation(line: 60, column: 10, scope: !419)
!1337 = !DILocation(line: 0, scope: !1216)
!1338 = !DILocation(line: 60, column: 48, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1216, file: !318, line: 60, column: 48)
!1340 = !DILocation(line: 60, column: 48, scope: !1216)
!1341 = !DILocation(line: 61, column: 10, scope: !1221)
!1342 = !DILocation(line: 61, column: 19, scope: !1220)
!1343 = !DILocation(line: 61, column: 18, scope: !1220)
!1344 = !DILocation(line: 61, column: 3, scope: !1221)
!1345 = !DILocation(line: 62, column: 34, scope: !1219)
!1346 = !DILocation(line: 62, column: 12, scope: !1219)
!1347 = !DILocation(line: 0, scope: !1218)
!1348 = !DILocation(line: 62, column: 71, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1218, file: !318, line: 62, column: 71)
!1350 = !DILocation(line: 62, column: 71, scope: !1218)
!1351 = !DILocation(line: 63, column: 10, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1219, file: !318, line: 63, column: 9)
!1353 = !DILocation(line: 63, column: 9, scope: !1219)
!1354 = !DILocation(line: 64, column: 28, scope: !1219)
!1355 = !DILocation(line: 64, column: 12, scope: !1219)
!1356 = !DILocation(line: 0, scope: !1223)
!1357 = !DILocation(line: 64, column: 59, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1223, file: !318, line: 64, column: 59)
!1359 = !DILocation(line: 64, column: 59, scope: !1223)
!1360 = !DILocation(line: 65, column: 36, scope: !1219)
!1361 = !DILocation(line: 65, column: 12, scope: !1219)
!1362 = !DILocation(line: 0, scope: !1225)
!1363 = !DILocation(line: 65, column: 42, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1225, file: !318, line: 65, column: 42)
!1365 = !DILocation(line: 65, column: 42, scope: !1225)
!1366 = !DILocation(line: 66, column: 30, scope: !1219)
!1367 = !DILocation(line: 66, column: 35, scope: !1219)
!1368 = !DILocation(line: 66, column: 42, scope: !1219)
!1369 = !DILocation(line: 66, column: 49, scope: !1219)
!1370 = !DILocation(line: 66, column: 41, scope: !1219)
!1371 = !DILocation(line: 66, column: 12, scope: !1219)
!1372 = !DILocation(line: 0, scope: !1227)
!1373 = !DILocation(line: 66, column: 56, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !1227, file: !318, line: 66, column: 56)
!1375 = !DILocation(line: 66, column: 56, scope: !1227)
!1376 = !DILocation(line: 67, column: 39, scope: !1219)
!1377 = !DILocation(line: 67, column: 46, scope: !1219)
!1378 = !DILocation(line: 67, column: 38, scope: !1219)
!1379 = !DILocation(line: 67, column: 12, scope: !1219)
!1380 = !DILocation(line: 0, scope: !1229)
!1381 = !DILocation(line: 67, column: 53, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1229, file: !318, line: 67, column: 53)
!1383 = !DILocation(line: 67, column: 53, scope: !1229)
!1384 = !DILocation(line: 68, column: 12, scope: !1219)
!1385 = !DILocation(line: 0, scope: !1231)
!1386 = !DILocation(line: 68, column: 36, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1231, file: !318, line: 68, column: 36)
!1388 = !DILocation(line: 68, column: 36, scope: !1231)
!1389 = !DILocation(line: 69, column: 6, scope: !1219)
!1390 = !DILocation(line: 70, column: 3, scope: !1219)
!1391 = !DILocation(line: 61, column: 25, scope: !1220)
!1392 = distinct !{!1392, !1344, !1393, !364}
!1393 = !DILocation(line: 70, column: 3, scope: !1221)
!1394 = !DILocation(line: 72, column: 34, scope: !419)
!1395 = !DILocation(line: 72, column: 10, scope: !419)
!1396 = !DILocation(line: 0, scope: !1233)
!1397 = !DILocation(line: 72, column: 50, scope: !1398)
!1398 = distinct !DILexicalBlock(scope: !1233, file: !318, line: 72, column: 50)
!1399 = !DILocation(line: 72, column: 50, scope: !1233)
!1400 = !DILocation(line: 73, column: 10, scope: !1238)
!1401 = !DILocation(line: 73, column: 19, scope: !1237)
!1402 = !DILocation(line: 73, column: 18, scope: !1237)
!1403 = !DILocation(line: 73, column: 3, scope: !1238)
!1404 = !DILocation(line: 74, column: 34, scope: !1236)
!1405 = !DILocation(line: 74, column: 12, scope: !1236)
!1406 = !DILocation(line: 0, scope: !1235)
!1407 = !DILocation(line: 74, column: 71, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1235, file: !318, line: 74, column: 71)
!1409 = !DILocation(line: 74, column: 71, scope: !1235)
!1410 = !DILocation(line: 75, column: 10, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1236, file: !318, line: 75, column: 9)
!1412 = !DILocation(line: 75, column: 9, scope: !1236)
!1413 = !DILocation(line: 76, column: 28, scope: !1236)
!1414 = !DILocation(line: 76, column: 12, scope: !1236)
!1415 = !DILocation(line: 0, scope: !1240)
!1416 = !DILocation(line: 76, column: 59, scope: !1417)
!1417 = distinct !DILexicalBlock(scope: !1240, file: !318, line: 76, column: 59)
!1418 = !DILocation(line: 76, column: 59, scope: !1240)
!1419 = !DILocation(line: 77, column: 36, scope: !1236)
!1420 = !DILocation(line: 77, column: 12, scope: !1236)
!1421 = !DILocation(line: 0, scope: !1242)
!1422 = !DILocation(line: 77, column: 42, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1242, file: !318, line: 77, column: 42)
!1424 = !DILocation(line: 77, column: 42, scope: !1242)
!1425 = !DILocation(line: 78, column: 30, scope: !1236)
!1426 = !DILocation(line: 78, column: 35, scope: !1236)
!1427 = !DILocation(line: 78, column: 42, scope: !1236)
!1428 = !DILocation(line: 78, column: 49, scope: !1236)
!1429 = !DILocation(line: 78, column: 41, scope: !1236)
!1430 = !DILocation(line: 78, column: 12, scope: !1236)
!1431 = !DILocation(line: 0, scope: !1244)
!1432 = !DILocation(line: 78, column: 56, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1244, file: !318, line: 78, column: 56)
!1434 = !DILocation(line: 78, column: 56, scope: !1244)
!1435 = !DILocation(line: 79, column: 39, scope: !1236)
!1436 = !DILocation(line: 79, column: 46, scope: !1236)
!1437 = !DILocation(line: 79, column: 38, scope: !1236)
!1438 = !DILocation(line: 79, column: 12, scope: !1236)
!1439 = !DILocation(line: 0, scope: !1246)
!1440 = !DILocation(line: 79, column: 53, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1246, file: !318, line: 79, column: 53)
!1442 = !DILocation(line: 79, column: 53, scope: !1246)
!1443 = !DILocation(line: 80, column: 12, scope: !1236)
!1444 = !DILocation(line: 0, scope: !1248)
!1445 = !DILocation(line: 80, column: 36, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1248, file: !318, line: 80, column: 36)
!1447 = !DILocation(line: 80, column: 36, scope: !1248)
!1448 = !DILocation(line: 81, column: 6, scope: !1236)
!1449 = !DILocation(line: 82, column: 3, scope: !1236)
!1450 = !DILocation(line: 73, column: 25, scope: !1237)
!1451 = distinct !{!1451, !1403, !1452, !364}
!1452 = !DILocation(line: 82, column: 3, scope: !1238)
!1453 = !DILocation(line: 83, column: 10, scope: !419)
!1454 = !DILocation(line: 0, scope: !1250)
!1455 = !DILocation(line: 83, column: 34, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1250, file: !318, line: 83, column: 34)
!1457 = !DILocation(line: 83, column: 34, scope: !1250)
!1458 = !DILocation(line: 84, column: 4, scope: !419)
!1459 = !DILocation(line: 84, column: 11, scope: !419)
!1460 = !DILocation(line: 84, column: 20, scope: !419)
!1461 = !{!359, !350, i64 20}
!1462 = !DILocation(line: 85, column: 3, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1464, file: !318, line: 85, column: 3)
!1464 = distinct !DILexicalBlock(scope: !1465, file: !318, line: 85, column: 3)
!1465 = distinct !DILexicalBlock(scope: !419, file: !318, line: 85, column: 3)
!1466 = !DILocation(line: 85, column: 3, scope: !1464)
!1467 = !DILocation(line: 85, column: 3, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1469, file: !318, line: 85, column: 3)
!1469 = distinct !DILexicalBlock(scope: !1463, file: !318, line: 85, column: 3)
!1470 = !DILocation(line: 85, column: 3, scope: !1469)
!1471 = !DILocation(line: 85, column: 3, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1473, file: !318, line: 85, column: 3)
!1473 = distinct !DILexicalBlock(scope: !1468, file: !318, line: 85, column: 3)
!1474 = !DILocation(line: 85, column: 3, scope: !1473)
!1475 = !DILocation(line: 85, column: 3, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1472, file: !318, line: 85, column: 3)
!1477 = !DILocation(line: 85, column: 3, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1468, file: !318, line: 85, column: 3)
!1479 = !DILocation(line: 85, column: 3, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1478, file: !318, line: 85, column: 3)
!1481 = !DILocation(line: 85, column: 3, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1483, file: !318, line: 85, column: 3)
!1483 = distinct !DILexicalBlock(scope: !1480, file: !318, line: 85, column: 3)
!1484 = !DILocation(line: 85, column: 3, scope: !1483)
!1485 = !DILocation(line: 85, column: 3, scope: !1486)
!1486 = distinct !DILexicalBlock(scope: !1482, file: !318, line: 85, column: 3)
!1487 = !DILocation(line: 86, column: 1, scope: !419)
!1488 = !DISubprogram(name: "TSGetDM", scope: !73, file: !73, line: 1027, type: !1489, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !415)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!74, !423, !1491}
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!1492 = !DISubprogram(name: "PetscObjectGetComm", scope: !1493, file: !1493, line: 1458, type: !1494, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !415)
!1493 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!74, !97, !1496}
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!1497 = !DISubprogram(name: "PetscMallocA", scope: !1493, file: !1493, line: 1288, type: !1498, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !415)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!112, !74, !3, !74, !93, !93, !264, !92, null}
!1500 = !DISubprogram(name: "DMNetworkGetEdgeRange", scope: !1501, file: !1501, line: 25, type: !1502, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !415)
!1501 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmnetwork.h", directory: "/home/users/ndemeye/xSDK")
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!74, !443, !1504, !1504}
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!1505 = !DISubprogram(name: "DMNetworkGetComponent", scope: !1501, file: !1501, line: 28, type: !1506, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !415)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!74, !443, !74, !74, !1504, !639, !1504}
!1508 = !DISubprogram(name: "DMNetworkGetVertexRange", scope: !1501, file: !1501, line: 24, type: !1502, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !415)
!1509 = !DISubprogram(name: "PetscDrawCreate", scope: !411, file: !411, line: 18, type: !1510, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !415)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!74, !90, !93, !93, !74, !74, !74, !74, !1512}
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!1513 = !DISubprogram(name: "PetscDrawSetFromOptions", scope: !411, file: !411, line: 20, type: !1514, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !415)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!74, !437}
!1516 = !DISubprogram(name: "PetscDrawLGCreate", scope: !411, file: !411, line: 247, type: !1517, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !415)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!74, !437, !74, !414}
!1519 = !DISubprogram(name: "PetscDrawLGSetFromOptions", scope: !411, file: !411, line: 265, type: !1520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !415)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!74, !305}
!1522 = !DISubprogram(name: "PetscDrawDestroy", scope: !411, file: !411, line: 110, type: !1523, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !415)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!74, !1512}
!1525 = distinct !DISubprogram(name: "TSMonitorLGCtxNetworkSolution", scope: !318, file: !318, line: 109, type: !1526, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1528)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!112, !422, !151, !205, !477, !92}
!1528 = !{!1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1547, !1548, !1549, !1555, !1560, !1562, !1564, !1567, !1568, !1570, !1572, !1574, !1576, !1579, !1581, !1583, !1588, !1590, !1592, !1594, !1599, !1601, !1603, !1607, !1609, !1612, !1614, !1621}
!1529 = !DILocalVariable(name: "ts", arg: 1, scope: !1525, file: !318, line: 109, type: !422)
!1530 = !DILocalVariable(name: "step", arg: 2, scope: !1525, file: !318, line: 109, type: !151)
!1531 = !DILocalVariable(name: "ptime", arg: 3, scope: !1525, file: !318, line: 109, type: !205)
!1532 = !DILocalVariable(name: "u", arg: 4, scope: !1525, file: !318, line: 109, type: !477)
!1533 = !DILocalVariable(name: "dctx", arg: 5, scope: !1525, file: !318, line: 109, type: !92)
!1534 = !DILocalVariable(name: "ierr", scope: !1525, file: !318, line: 111, type: !112)
!1535 = !DILocalVariable(name: "ctx", scope: !1525, file: !318, line: 112, type: !296)
!1536 = !DILocalVariable(name: "xv", scope: !1525, file: !318, line: 113, type: !652)
!1537 = !DILocalVariable(name: "yv", scope: !1525, file: !318, line: 114, type: !213)
!1538 = !DILocalVariable(name: "i", scope: !1525, file: !318, line: 115, type: !151)
!1539 = !DILocalVariable(name: "v", scope: !1525, file: !318, line: 115, type: !151)
!1540 = !DILocalVariable(name: "Start", scope: !1525, file: !318, line: 115, type: !151)
!1541 = !DILocalVariable(name: "End", scope: !1525, file: !318, line: 115, type: !151)
!1542 = !DILocalVariable(name: "offset", scope: !1525, file: !318, line: 115, type: !151)
!1543 = !DILocalVariable(name: "nvar", scope: !1525, file: !318, line: 115, type: !151)
!1544 = !DILocalVariable(name: "e", scope: !1525, file: !318, line: 115, type: !151)
!1545 = !DILocalVariable(name: "reason", scope: !1525, file: !318, line: 116, type: !1546)
!1546 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSConvergedReason", file: !73, line: 115, baseType: !72)
!1547 = !DILocalVariable(name: "dm", scope: !1525, file: !318, line: 117, type: !442)
!1548 = !DILocalVariable(name: "uv", scope: !1525, file: !318, line: 118, type: !477)
!1549 = !DILocalVariable(name: "axis", scope: !1550, file: !318, line: 123, type: !1552)
!1550 = distinct !DILexicalBlock(scope: !1551, file: !318, line: 122, column: 14)
!1551 = distinct !DILexicalBlock(scope: !1525, file: !318, line: 122, column: 7)
!1552 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawAxis", file: !304, line: 34, baseType: !1553)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64)
!1554 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDrawAxis", file: !304, line: 34, flags: DIFlagFwdDecl)
!1555 = !DILocalVariable(name: "ierr__", scope: !1556, file: !318, line: 126, type: !112)
!1556 = distinct !DILexicalBlock(scope: !1557, file: !318, line: 126, column: 51)
!1557 = distinct !DILexicalBlock(scope: !1558, file: !318, line: 125, column: 32)
!1558 = distinct !DILexicalBlock(scope: !1559, file: !318, line: 125, column: 5)
!1559 = distinct !DILexicalBlock(scope: !1550, file: !318, line: 125, column: 5)
!1560 = !DILocalVariable(name: "ierr__", scope: !1561, file: !318, line: 127, type: !112)
!1561 = distinct !DILexicalBlock(scope: !1557, file: !318, line: 127, column: 92)
!1562 = !DILocalVariable(name: "ierr__", scope: !1563, file: !318, line: 128, type: !112)
!1563 = distinct !DILexicalBlock(scope: !1557, file: !318, line: 128, column: 43)
!1564 = !DILocalVariable(name: "n", scope: !1565, file: !318, line: 133, type: !151)
!1565 = distinct !DILexicalBlock(scope: !1566, file: !318, line: 132, column: 22)
!1566 = distinct !DILexicalBlock(scope: !1525, file: !318, line: 132, column: 7)
!1567 = !DILocalVariable(name: "j", scope: !1565, file: !318, line: 133, type: !151)
!1568 = !DILocalVariable(name: "ierr__", scope: !1569, file: !318, line: 135, type: !112)
!1569 = distinct !DILexicalBlock(scope: !1565, file: !318, line: 135, column: 32)
!1570 = !DILocalVariable(name: "ierr__", scope: !1571, file: !318, line: 136, type: !112)
!1571 = distinct !DILexicalBlock(scope: !1565, file: !318, line: 136, column: 26)
!1572 = !DILocalVariable(name: "ierr__", scope: !1573, file: !318, line: 137, type: !112)
!1573 = distinct !DILexicalBlock(scope: !1565, file: !318, line: 137, column: 32)
!1574 = !DILocalVariable(name: "ierr__", scope: !1575, file: !318, line: 138, type: !112)
!1575 = distinct !DILexicalBlock(scope: !1565, file: !318, line: 138, column: 35)
!1576 = !DILocalVariable(name: "ierr__", scope: !1577, file: !318, line: 145, type: !112)
!1577 = distinct !DILexicalBlock(scope: !1578, file: !318, line: 145, column: 35)
!1578 = distinct !DILexicalBlock(scope: !1566, file: !318, line: 144, column: 10)
!1579 = !DILocalVariable(name: "ierr__", scope: !1580, file: !318, line: 148, type: !112)
!1580 = distinct !DILexicalBlock(scope: !1525, file: !318, line: 148, column: 26)
!1581 = !DILocalVariable(name: "ierr__", scope: !1582, file: !318, line: 150, type: !112)
!1582 = distinct !DILexicalBlock(scope: !1525, file: !318, line: 150, column: 48)
!1583 = !DILocalVariable(name: "ierr__", scope: !1584, file: !318, line: 152, type: !112)
!1584 = distinct !DILexicalBlock(scope: !1585, file: !318, line: 152, column: 71)
!1585 = distinct !DILexicalBlock(scope: !1586, file: !318, line: 151, column: 29)
!1586 = distinct !DILexicalBlock(scope: !1587, file: !318, line: 151, column: 3)
!1587 = distinct !DILexicalBlock(scope: !1525, file: !318, line: 151, column: 3)
!1588 = !DILocalVariable(name: "ierr__", scope: !1589, file: !318, line: 155, type: !112)
!1589 = distinct !DILexicalBlock(scope: !1585, file: !318, line: 155, column: 68)
!1590 = !DILocalVariable(name: "ierr__", scope: !1591, file: !318, line: 156, type: !112)
!1591 = distinct !DILexicalBlock(scope: !1585, file: !318, line: 156, column: 86)
!1592 = !DILocalVariable(name: "ierr__", scope: !1593, file: !318, line: 161, type: !112)
!1593 = distinct !DILexicalBlock(scope: !1525, file: !318, line: 161, column: 50)
!1594 = !DILocalVariable(name: "ierr__", scope: !1595, file: !318, line: 163, type: !112)
!1595 = distinct !DILexicalBlock(scope: !1596, file: !318, line: 163, column: 71)
!1596 = distinct !DILexicalBlock(scope: !1597, file: !318, line: 162, column: 29)
!1597 = distinct !DILexicalBlock(scope: !1598, file: !318, line: 162, column: 3)
!1598 = distinct !DILexicalBlock(scope: !1525, file: !318, line: 162, column: 3)
!1599 = !DILocalVariable(name: "ierr__", scope: !1600, file: !318, line: 166, type: !112)
!1600 = distinct !DILexicalBlock(scope: !1596, file: !318, line: 166, column: 68)
!1601 = !DILocalVariable(name: "ierr__", scope: !1602, file: !318, line: 167, type: !112)
!1602 = distinct !DILexicalBlock(scope: !1596, file: !318, line: 167, column: 86)
!1603 = !DILocalVariable(name: "ierr__", scope: !1604, file: !318, line: 171, type: !112)
!1604 = distinct !DILexicalBlock(scope: !1605, file: !318, line: 171, column: 36)
!1605 = distinct !DILexicalBlock(scope: !1606, file: !318, line: 170, column: 22)
!1606 = distinct !DILexicalBlock(scope: !1525, file: !318, line: 170, column: 7)
!1607 = !DILocalVariable(name: "ierr__", scope: !1608, file: !318, line: 172, type: !112)
!1608 = distinct !DILexicalBlock(scope: !1605, file: !318, line: 172, column: 28)
!1609 = !DILocalVariable(name: "ierr__", scope: !1610, file: !318, line: 174, type: !112)
!1610 = distinct !DILexicalBlock(scope: !1611, file: !318, line: 174, column: 39)
!1611 = distinct !DILexicalBlock(scope: !1606, file: !318, line: 173, column: 10)
!1612 = !DILocalVariable(name: "ierr__", scope: !1613, file: !318, line: 177, type: !112)
!1613 = distinct !DILexicalBlock(scope: !1525, file: !318, line: 177, column: 43)
!1614 = !DILocalVariable(name: "ierr__", scope: !1615, file: !318, line: 180, type: !112)
!1615 = distinct !DILexicalBlock(scope: !1616, file: !318, line: 180, column: 42)
!1616 = distinct !DILexicalBlock(scope: !1617, file: !318, line: 179, column: 32)
!1617 = distinct !DILexicalBlock(scope: !1618, file: !318, line: 179, column: 5)
!1618 = distinct !DILexicalBlock(scope: !1619, file: !318, line: 179, column: 5)
!1619 = distinct !DILexicalBlock(scope: !1620, file: !318, line: 178, column: 96)
!1620 = distinct !DILexicalBlock(scope: !1525, file: !318, line: 178, column: 7)
!1621 = !DILocalVariable(name: "ierr__", scope: !1622, file: !318, line: 181, type: !112)
!1622 = distinct !DILexicalBlock(scope: !1616, file: !318, line: 181, column: 42)
!1623 = !DILocation(line: 0, scope: !1525)
!1624 = !DILocation(line: 113, column: 3, scope: !1525)
!1625 = !DILocation(line: 114, column: 3, scope: !1525)
!1626 = !DILocation(line: 115, column: 3, scope: !1525)
!1627 = !DILocation(line: 116, column: 3, scope: !1525)
!1628 = !DILocation(line: 117, column: 3, scope: !1525)
!1629 = !DILocation(line: 118, column: 3, scope: !1525)
!1630 = !DILocation(line: 120, column: 3, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1632, file: !318, line: 120, column: 3)
!1632 = distinct !DILexicalBlock(scope: !1633, file: !318, line: 120, column: 3)
!1633 = distinct !DILexicalBlock(scope: !1525, file: !318, line: 120, column: 3)
!1634 = !DILocation(line: 120, column: 3, scope: !1632)
!1635 = !DILocation(line: 120, column: 3, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1637, file: !318, line: 120, column: 3)
!1637 = distinct !DILexicalBlock(scope: !1631, file: !318, line: 120, column: 3)
!1638 = !DILocation(line: 120, column: 3, scope: !1637)
!1639 = !DILocation(line: 120, column: 3, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1636, file: !318, line: 120, column: 3)
!1641 = !DILocation(line: 121, column: 12, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1525, file: !318, line: 121, column: 7)
!1643 = !DILocation(line: 121, column: 7, scope: !1525)
!1644 = !DILocation(line: 121, column: 17, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1646, file: !318, line: 121, column: 17)
!1646 = distinct !DILexicalBlock(scope: !1647, file: !318, line: 121, column: 17)
!1647 = distinct !DILexicalBlock(scope: !1648, file: !318, line: 121, column: 17)
!1648 = distinct !DILexicalBlock(scope: !1649, file: !318, line: 121, column: 17)
!1649 = distinct !DILexicalBlock(scope: !1642, file: !318, line: 121, column: 17)
!1650 = !DILocation(line: 121, column: 17, scope: !1646)
!1651 = !DILocation(line: 121, column: 17, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1653, file: !318, line: 121, column: 17)
!1653 = distinct !DILexicalBlock(scope: !1645, file: !318, line: 121, column: 17)
!1654 = !DILocation(line: 121, column: 17, scope: !1653)
!1655 = !DILocation(line: 121, column: 17, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1652, file: !318, line: 121, column: 17)
!1657 = !DILocation(line: 121, column: 17, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1645, file: !318, line: 121, column: 17)
!1659 = !DILocation(line: 121, column: 17, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1658, file: !318, line: 121, column: 17)
!1661 = !DILocation(line: 121, column: 17, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1663, file: !318, line: 121, column: 17)
!1663 = distinct !DILexicalBlock(scope: !1660, file: !318, line: 121, column: 17)
!1664 = !DILocation(line: 121, column: 17, scope: !1663)
!1665 = !DILocation(line: 121, column: 17, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !1662, file: !318, line: 121, column: 17)
!1667 = !DILocation(line: 122, column: 8, scope: !1551)
!1668 = !DILocation(line: 122, column: 7, scope: !1525)
!1669 = !DILocation(line: 123, column: 5, scope: !1550)
!1670 = !DILocation(line: 125, column: 22, scope: !1558)
!1671 = !DILocation(line: 125, column: 16, scope: !1558)
!1672 = !DILocation(line: 125, column: 5, scope: !1559)
!1673 = distinct !{!1673, !1672, !1674, !364}
!1674 = !DILocation(line: 129, column: 5, scope: !1559)
!1675 = !DILocation(line: 126, column: 38, scope: !1557)
!1676 = !DILocation(line: 126, column: 33, scope: !1557)
!1677 = !DILocation(line: 0, scope: !1550)
!1678 = !DILocation(line: 126, column: 14, scope: !1557)
!1679 = !DILocation(line: 0, scope: !1556)
!1680 = !DILocation(line: 126, column: 51, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1556, file: !318, line: 126, column: 51)
!1682 = !DILocation(line: 126, column: 51, scope: !1556)
!1683 = !DILocation(line: 127, column: 37, scope: !1557)
!1684 = !DILocation(line: 127, column: 14, scope: !1557)
!1685 = !DILocation(line: 0, scope: !1561)
!1686 = !DILocation(line: 127, column: 92, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1561, file: !318, line: 127, column: 92)
!1688 = !DILocation(line: 127, column: 92, scope: !1561)
!1689 = !DILocation(line: 128, column: 36, scope: !1557)
!1690 = !DILocation(line: 128, column: 31, scope: !1557)
!1691 = !DILocation(line: 128, column: 14, scope: !1557)
!1692 = !DILocation(line: 0, scope: !1563)
!1693 = !DILocation(line: 128, column: 43, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1563, file: !318, line: 128, column: 43)
!1695 = !DILocation(line: 125, column: 28, scope: !1558)
!1696 = !DILocation(line: 128, column: 43, scope: !1563)
!1697 = !DILocation(line: 130, column: 3, scope: !1551)
!1698 = !DILocation(line: 132, column: 12, scope: !1566)
!1699 = !{!359, !342, i64 16}
!1700 = !DILocation(line: 132, column: 7, scope: !1566)
!1701 = !DILocation(line: 132, column: 7, scope: !1525)
!1702 = !DILocation(line: 133, column: 5, scope: !1565)
!1703 = !DILocation(line: 135, column: 12, scope: !1565)
!1704 = !DILocation(line: 0, scope: !1569)
!1705 = !DILocation(line: 135, column: 32, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1569, file: !318, line: 135, column: 32)
!1707 = !DILocation(line: 135, column: 32, scope: !1569)
!1708 = !DILocation(line: 136, column: 22, scope: !1565)
!1709 = !DILocation(line: 136, column: 12, scope: !1565)
!1710 = !DILocation(line: 0, scope: !1571)
!1711 = !DILocation(line: 136, column: 26, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1571, file: !318, line: 136, column: 26)
!1713 = !DILocation(line: 136, column: 26, scope: !1571)
!1714 = !DILocation(line: 137, column: 24, scope: !1565)
!1715 = !DILocation(line: 137, column: 12, scope: !1565)
!1716 = !DILocation(line: 0, scope: !1573)
!1717 = !DILocation(line: 137, column: 32, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1573, file: !318, line: 137, column: 32)
!1719 = !DILocation(line: 137, column: 32, scope: !1573)
!1720 = !DILocation(line: 138, column: 28, scope: !1565)
!1721 = !DILocation(line: 0, scope: !1565)
!1722 = !DILocation(line: 138, column: 12, scope: !1565)
!1723 = !DILocation(line: 0, scope: !1575)
!1724 = !DILocation(line: 138, column: 35, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1575, file: !318, line: 138, column: 35)
!1726 = !DILocation(line: 138, column: 35, scope: !1575)
!1727 = !DILocation(line: 139, column: 17, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1729, file: !318, line: 139, column: 5)
!1729 = distinct !DILexicalBlock(scope: !1565, file: !318, line: 139, column: 5)
!1730 = !DILocation(line: 139, column: 16, scope: !1728)
!1731 = !DILocation(line: 139, column: 5, scope: !1729)
!1732 = !DILocation(line: 140, column: 11, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1734, file: !318, line: 140, column: 11)
!1734 = distinct !DILexicalBlock(scope: !1728, file: !318, line: 139, column: 25)
!1735 = !{!1736, !1736, i64 0}
!1736 = !{!"double", !342, i64 0}
!1737 = !DILocation(line: 140, column: 32, scope: !1733)
!1738 = !DILocation(line: 140, column: 11, scope: !1734)
!1739 = !DILocation(line: 140, column: 46, scope: !1733)
!1740 = !DILocation(line: 140, column: 40, scope: !1733)
!1741 = !DILocation(line: 141, column: 20, scope: !1733)
!1742 = !DILocation(line: 141, column: 12, scope: !1733)
!1743 = !DILocation(line: 141, column: 18, scope: !1733)
!1744 = !DILocation(line: 139, column: 21, scope: !1728)
!1745 = distinct !{!1745, !1731, !1746, !364}
!1746 = !DILocation(line: 142, column: 5, scope: !1729)
!1747 = !DILocation(line: 144, column: 3, scope: !1566)
!1748 = !DILocation(line: 143, column: 10, scope: !1565)
!1749 = !DILocation(line: 143, column: 8, scope: !1565)
!1750 = !DILocation(line: 145, column: 12, scope: !1578)
!1751 = !DILocation(line: 0, scope: !1577)
!1752 = !DILocation(line: 145, column: 35, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1577, file: !318, line: 145, column: 35)
!1754 = !DILocation(line: 145, column: 35, scope: !1577)
!1755 = !DILocation(line: 148, column: 10, scope: !1525)
!1756 = !DILocation(line: 0, scope: !1580)
!1757 = !DILocation(line: 148, column: 26, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1580, file: !318, line: 148, column: 26)
!1759 = !DILocation(line: 148, column: 26, scope: !1580)
!1760 = !DILocation(line: 150, column: 32, scope: !1525)
!1761 = !DILocation(line: 150, column: 10, scope: !1525)
!1762 = !DILocation(line: 0, scope: !1582)
!1763 = !DILocation(line: 150, column: 48, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1582, file: !318, line: 150, column: 48)
!1765 = !DILocation(line: 150, column: 48, scope: !1582)
!1766 = !DILocation(line: 151, column: 10, scope: !1587)
!1767 = !DILocation(line: 151, column: 19, scope: !1586)
!1768 = !DILocation(line: 151, column: 18, scope: !1586)
!1769 = !DILocation(line: 151, column: 3, scope: !1587)
!1770 = !DILocation(line: 152, column: 34, scope: !1585)
!1771 = !DILocation(line: 152, column: 12, scope: !1585)
!1772 = !DILocation(line: 0, scope: !1584)
!1773 = !DILocation(line: 152, column: 71, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1584, file: !318, line: 152, column: 71)
!1775 = !DILocation(line: 152, column: 71, scope: !1584)
!1776 = !DILocation(line: 153, column: 10, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1585, file: !318, line: 153, column: 9)
!1778 = !DILocation(line: 153, column: 9, scope: !1585)
!1779 = !DILocation(line: 155, column: 39, scope: !1585)
!1780 = !DILocation(line: 155, column: 12, scope: !1585)
!1781 = !DILocation(line: 0, scope: !1589)
!1782 = !DILocation(line: 155, column: 68, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1589, file: !318, line: 155, column: 68)
!1784 = !DILocation(line: 155, column: 68, scope: !1589)
!1785 = !DILocation(line: 156, column: 43, scope: !1585)
!1786 = !DILocation(line: 156, column: 38, scope: !1585)
!1787 = !DILocation(line: 156, column: 74, scope: !1585)
!1788 = !DILocation(line: 156, column: 77, scope: !1585)
!1789 = !DILocation(line: 156, column: 76, scope: !1585)
!1790 = !DILocation(line: 156, column: 12, scope: !1585)
!1791 = !DILocation(line: 0, scope: !1591)
!1792 = !DILocation(line: 156, column: 86, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1591, file: !318, line: 156, column: 86)
!1794 = !DILocation(line: 156, column: 86, scope: !1591)
!1795 = !DILocation(line: 157, column: 6, scope: !1585)
!1796 = !DILocation(line: 158, column: 3, scope: !1585)
!1797 = !DILocation(line: 151, column: 25, scope: !1586)
!1798 = distinct !{!1798, !1769, !1799, !364}
!1799 = !DILocation(line: 158, column: 3, scope: !1587)
!1800 = !DILocation(line: 161, column: 34, scope: !1525)
!1801 = !DILocation(line: 161, column: 10, scope: !1525)
!1802 = !DILocation(line: 0, scope: !1593)
!1803 = !DILocation(line: 161, column: 50, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1593, file: !318, line: 161, column: 50)
!1805 = !DILocation(line: 161, column: 50, scope: !1593)
!1806 = !DILocation(line: 162, column: 10, scope: !1598)
!1807 = !DILocation(line: 162, column: 19, scope: !1597)
!1808 = !DILocation(line: 162, column: 18, scope: !1597)
!1809 = !DILocation(line: 162, column: 3, scope: !1598)
!1810 = !DILocation(line: 163, column: 34, scope: !1596)
!1811 = !DILocation(line: 163, column: 12, scope: !1596)
!1812 = !DILocation(line: 0, scope: !1595)
!1813 = !DILocation(line: 163, column: 71, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1595, file: !318, line: 163, column: 71)
!1815 = !DILocation(line: 163, column: 71, scope: !1595)
!1816 = !DILocation(line: 164, column: 10, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1596, file: !318, line: 164, column: 9)
!1818 = !DILocation(line: 164, column: 9, scope: !1596)
!1819 = !DILocation(line: 166, column: 39, scope: !1596)
!1820 = !DILocation(line: 166, column: 12, scope: !1596)
!1821 = !DILocation(line: 0, scope: !1600)
!1822 = !DILocation(line: 166, column: 68, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1600, file: !318, line: 166, column: 68)
!1824 = !DILocation(line: 166, column: 68, scope: !1600)
!1825 = !DILocation(line: 167, column: 43, scope: !1596)
!1826 = !DILocation(line: 167, column: 38, scope: !1596)
!1827 = !DILocation(line: 167, column: 74, scope: !1596)
!1828 = !DILocation(line: 167, column: 77, scope: !1596)
!1829 = !DILocation(line: 167, column: 76, scope: !1596)
!1830 = !DILocation(line: 167, column: 12, scope: !1596)
!1831 = !DILocation(line: 0, scope: !1602)
!1832 = !DILocation(line: 167, column: 86, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1602, file: !318, line: 167, column: 86)
!1834 = !DILocation(line: 167, column: 86, scope: !1602)
!1835 = !DILocation(line: 168, column: 6, scope: !1596)
!1836 = !DILocation(line: 169, column: 3, scope: !1596)
!1837 = !DILocation(line: 162, column: 25, scope: !1597)
!1838 = distinct !{!1838, !1809, !1839, !364}
!1839 = !DILocation(line: 169, column: 3, scope: !1598)
!1840 = !DILocation(line: 170, column: 12, scope: !1606)
!1841 = !DILocation(line: 170, column: 7, scope: !1606)
!1842 = !DILocation(line: 170, column: 7, scope: !1525)
!1843 = !DILocation(line: 171, column: 28, scope: !1605)
!1844 = !DILocation(line: 171, column: 12, scope: !1605)
!1845 = !DILocation(line: 0, scope: !1604)
!1846 = !DILocation(line: 171, column: 36, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1604, file: !318, line: 171, column: 36)
!1848 = !DILocation(line: 171, column: 36, scope: !1604)
!1849 = !DILocation(line: 172, column: 12, scope: !1605)
!1850 = !DILocation(line: 0, scope: !1608)
!1851 = !DILocation(line: 172, column: 28, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1608, file: !318, line: 172, column: 28)
!1853 = !DILocation(line: 172, column: 28, scope: !1608)
!1854 = !DILocation(line: 174, column: 12, scope: !1611)
!1855 = !DILocation(line: 0, scope: !1610)
!1856 = !DILocation(line: 174, column: 39, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1610, file: !318, line: 174, column: 39)
!1858 = !DILocation(line: 174, column: 39, scope: !1610)
!1859 = !DILocation(line: 177, column: 10, scope: !1525)
!1860 = !DILocation(line: 0, scope: !1613)
!1861 = !DILocation(line: 177, column: 43, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1613, file: !318, line: 177, column: 43)
!1863 = !DILocation(line: 177, column: 43, scope: !1613)
!1864 = !DILocation(line: 178, column: 14, scope: !1620)
!1865 = !DILocation(line: 178, column: 23, scope: !1620)
!1866 = !DILocation(line: 178, column: 28, scope: !1620)
!1867 = !DILocation(line: 178, column: 39, scope: !1620)
!1868 = !DILocation(line: 178, column: 58, scope: !1620)
!1869 = !DILocation(line: 178, column: 77, scope: !1620)
!1870 = !DILocation(line: 178, column: 84, scope: !1620)
!1871 = !DILocation(line: 179, column: 22, scope: !1617)
!1872 = !DILocation(line: 179, column: 16, scope: !1617)
!1873 = !DILocation(line: 179, column: 5, scope: !1618)
!1874 = distinct !{!1874, !1873, !1875, !364}
!1875 = !DILocation(line: 182, column: 5, scope: !1618)
!1876 = !DILocation(line: 180, column: 35, scope: !1616)
!1877 = !DILocation(line: 180, column: 30, scope: !1616)
!1878 = !DILocation(line: 180, column: 14, scope: !1616)
!1879 = !DILocation(line: 0, scope: !1615)
!1880 = !DILocation(line: 180, column: 42, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1615, file: !318, line: 180, column: 42)
!1882 = !DILocation(line: 180, column: 42, scope: !1615)
!1883 = !DILocation(line: 181, column: 35, scope: !1616)
!1884 = !DILocation(line: 181, column: 30, scope: !1616)
!1885 = !DILocation(line: 181, column: 14, scope: !1616)
!1886 = !DILocation(line: 0, scope: !1622)
!1887 = !DILocation(line: 181, column: 42, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1622, file: !318, line: 181, column: 42)
!1889 = !DILocation(line: 179, column: 28, scope: !1617)
!1890 = !DILocation(line: 181, column: 42, scope: !1622)
!1891 = !DILocation(line: 184, column: 3, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1893, file: !318, line: 184, column: 3)
!1893 = distinct !DILexicalBlock(scope: !1894, file: !318, line: 184, column: 3)
!1894 = distinct !DILexicalBlock(scope: !1525, file: !318, line: 184, column: 3)
!1895 = !DILocation(line: 184, column: 3, scope: !1893)
!1896 = !DILocation(line: 184, column: 3, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1898, file: !318, line: 184, column: 3)
!1898 = distinct !DILexicalBlock(scope: !1892, file: !318, line: 184, column: 3)
!1899 = !DILocation(line: 184, column: 3, scope: !1898)
!1900 = !DILocation(line: 184, column: 3, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1902, file: !318, line: 184, column: 3)
!1902 = distinct !DILexicalBlock(scope: !1897, file: !318, line: 184, column: 3)
!1903 = !DILocation(line: 184, column: 3, scope: !1902)
!1904 = !DILocation(line: 184, column: 3, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1901, file: !318, line: 184, column: 3)
!1906 = !DILocation(line: 184, column: 3, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1897, file: !318, line: 184, column: 3)
!1908 = !DILocation(line: 184, column: 3, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1907, file: !318, line: 184, column: 3)
!1910 = !DILocation(line: 184, column: 3, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1912, file: !318, line: 184, column: 3)
!1912 = distinct !DILexicalBlock(scope: !1909, file: !318, line: 184, column: 3)
!1913 = !DILocation(line: 184, column: 3, scope: !1912)
!1914 = !DILocation(line: 184, column: 3, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1911, file: !318, line: 184, column: 3)
!1916 = !DILocation(line: 185, column: 1, scope: !1525)
!1917 = !DISubprogram(name: "PetscDrawLGGetAxis", scope: !411, file: !411, line: 259, type: !1918, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !415)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{!74, !305, !1920}
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64)
!1921 = !DISubprogram(name: "PetscDrawAxisSetLabels", scope: !411, file: !411, line: 243, type: !1922, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !415)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{!74, !1553, !93, !93, !93}
!1924 = !DISubprogram(name: "PetscDrawLGReset", scope: !411, file: !411, line: 255, type: !1520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !415)
!1925 = !DISubprogram(name: "VecDuplicate", scope: !478, file: !478, line: 247, type: !1926, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !415)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{!74, !479, !1928}
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!1929 = !DISubprogram(name: "VecCopy", scope: !478, file: !478, line: 223, type: !1930, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !415)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{!74, !479, !479}
!1932 = !DISubprogram(name: "VecGetArray", scope: !478, file: !478, line: 478, type: !1933, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !415)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{!74, !479, !1935}
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1936, size: 64)
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!1937 = !DISubprogram(name: "VecGetLocalSize", scope: !478, file: !478, line: 369, type: !1938, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !415)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{!74, !479, !1504}
!1940 = !DISubprogram(name: "VecGetArrayRead", scope: !478, file: !478, line: 480, type: !1941, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !415)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{!74, !479, !1943}
!1943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1944, size: 64)
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64)
!1945 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !154)
!1946 = !DISubprogram(name: "DMNetworkGetLocalVecOffset", scope: !1501, file: !1501, line: 30, type: !1947, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !415)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{!74, !443, !74, !74, !1504}
!1949 = !DISubprogram(name: "PetscDrawLGAddCommonPoint", scope: !411, file: !411, line: 250, type: !1950, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !415)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{!74, !305, !154, !1944}
!1952 = !DISubprogram(name: "VecRestoreArray", scope: !478, file: !478, line: 481, type: !1933, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !415)
!1953 = !DISubprogram(name: "VecDestroy", scope: !478, file: !478, line: 130, type: !1954, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !415)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{!74, !1928}
!1956 = !DISubprogram(name: "VecRestoreArrayRead", scope: !478, file: !478, line: 483, type: !1941, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !415)
!1957 = !DISubprogram(name: "TSGetConvergedReason", scope: !73, file: !73, line: 418, type: !1958, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !415)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{!74, !423, !1960}
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1961 = !DISubprogram(name: "PetscDrawLGDraw", scope: !411, file: !411, line: 252, type: !1520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !415)
!1962 = !DISubprogram(name: "PetscDrawLGSave", scope: !411, file: !411, line: 253, type: !1520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !415)
