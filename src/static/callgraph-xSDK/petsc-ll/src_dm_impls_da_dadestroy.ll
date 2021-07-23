; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/dadestroy.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/dadestroy.c"
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
%struct._p_AO = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.DMDestroy_DA = private unnamed_addr constant [13 x i8] c"DMDestroy_DA\00", align 1
@.str = private unnamed_addr constant [81 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/dadestroy.c\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"DMSetUpGLVisViewer_C\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @DMDestroy_DA(%struct._p_DM* %0) local_unnamed_addr #0 !dbg !1158 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1161, metadata !DIExpression()), !dbg !1238
  %2 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !1239
  %3 = load i8*, i8** %2, align 8, !dbg !1239, !tbaa !1240
  call void @llvm.dbg.value(metadata i8* %3, metadata !1164, metadata !DIExpression()), !dbg !1238
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1249, !tbaa !1253
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1249
  br i1 %5, label %37, label %6, !dbg !1254

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1255
  %8 = load i32, i32* %7, align 8, !dbg !1255, !tbaa !1258
  %9 = icmp slt i32 %8, 64, !dbg !1255
  br i1 %9, label %10, label %27, !dbg !1260

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1261
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1261
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMDestroy_DA, i64 0, i64 0), i8** %12, align 8, !dbg !1261, !tbaa !1253
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1261, !tbaa !1253
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1261
  %15 = load i32, i32* %14, align 8, !dbg !1261, !tbaa !1258
  %16 = sext i32 %15 to i64, !dbg !1261
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1261
  store i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1261, !tbaa !1253
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1261, !tbaa !1253
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1261
  %20 = load i32, i32* %19, align 8, !dbg !1261, !tbaa !1258
  %21 = sext i32 %20 to i64, !dbg !1261
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1261
  store i32 14, i32* %22, align 4, !dbg !1261, !tbaa !1263
  %23 = load i32, i32* %19, align 8, !dbg !1261, !tbaa !1258
  %24 = sext i32 %23 to i64, !dbg !1261
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1261
  store i32 1, i32* %25, align 4, !dbg !1261, !tbaa !1263
  %26 = load i32, i32* %19, align 8, !dbg !1260, !tbaa !1258
  br label %27, !dbg !1261

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1260
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1260
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1260
  %31 = add nsw i32 %28, 1, !dbg !1260
  store i32 %31, i32* %30, align 8, !dbg !1260, !tbaa !1258
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1260
  %33 = load i32, i32* %32, align 4, !dbg !1260, !tbaa !1264
  %34 = icmp ne i32 %33, 0, !dbg !1260
  %35 = zext i1 %34 to i32, !dbg !1260
  %36 = add nsw i32 %33, %35, !dbg !1260
  store i32 %36, i32* %32, align 4, !dbg !1260, !tbaa !1264
  br label %37, !dbg !1260

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata i32 0, metadata !1163, metadata !DIExpression()), !dbg !1238
  %38 = getelementptr inbounds i8, i8* %3, i64 504
  %39 = getelementptr inbounds i8, i8* %3, i64 472
  %40 = getelementptr inbounds i8, i8* %3, i64 456
  call void @llvm.dbg.value(metadata i32 0, metadata !1163, metadata !DIExpression()), !dbg !1238
  call void @llvm.dbg.value(metadata i64 0, metadata !1163, metadata !DIExpression()), !dbg !1238
  %41 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1265, !tbaa !1253
  %42 = bitcast i8* %38 to i8**, !dbg !1265
  %43 = load i8*, i8** %42, align 8, !dbg !1265, !tbaa !1253
  %44 = tail call i32 %41(i8* %43, i32 17, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMDestroy_DA, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0)) #4, !dbg !1265
  %45 = icmp eq i32 %44, 0, !dbg !1265
  br i1 %45, label %48, label %46, !dbg !1265

46:                                               ; preds = %73, %37
  call void @llvm.dbg.value(metadata i32 1, metadata !1162, metadata !DIExpression()), !dbg !1238
  call void @llvm.dbg.value(metadata i32 1, metadata !1165, metadata !DIExpression()), !dbg !1266
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 17, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMDestroy_DA, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !1267
  br label %408

48:                                               ; preds = %37
  %49 = getelementptr inbounds i8, i8* %3, i64 488
  store i8* null, i8** %42, align 8, !dbg !1265, !tbaa !1253
  call void @llvm.dbg.value(metadata i1 %45, metadata !1162, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1238
  call void @llvm.dbg.value(metadata i1 %45, metadata !1165, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1266
  %50 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1269, !tbaa !1253
  %51 = bitcast i8* %49 to i8**, !dbg !1269
  %52 = load i8*, i8** %51, align 8, !dbg !1269, !tbaa !1253
  %53 = tail call i32 %50(i8* %52, i32 18, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMDestroy_DA, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0)) #4, !dbg !1269
  %54 = icmp eq i32 %53, 0, !dbg !1269
  br i1 %54, label %57, label %55, !dbg !1269

55:                                               ; preds = %410, %48
  call void @llvm.dbg.value(metadata i32 1, metadata !1162, metadata !DIExpression()), !dbg !1238
  call void @llvm.dbg.value(metadata i32 1, metadata !1170, metadata !DIExpression()), !dbg !1270
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 18, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMDestroy_DA, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !1271
  br label %408

57:                                               ; preds = %48
  store i8* null, i8** %51, align 8, !dbg !1269, !tbaa !1253
  call void @llvm.dbg.value(metadata i1 %54, metadata !1162, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1238
  call void @llvm.dbg.value(metadata i1 %54, metadata !1170, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1270
  %58 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1273, !tbaa !1253
  %59 = bitcast i8* %39 to i8**, !dbg !1273
  %60 = load i8*, i8** %59, align 8, !dbg !1273, !tbaa !1253
  %61 = tail call i32 %58(i8* %60, i32 19, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMDestroy_DA, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0)) #4, !dbg !1273
  %62 = icmp eq i32 %61, 0, !dbg !1273
  br i1 %62, label %65, label %63, !dbg !1273

63:                                               ; preds = %417, %57
  call void @llvm.dbg.value(metadata i32 1, metadata !1162, metadata !DIExpression()), !dbg !1238
  call void @llvm.dbg.value(metadata i32 1, metadata !1172, metadata !DIExpression()), !dbg !1274
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 19, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMDestroy_DA, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !1275
  br label %408

65:                                               ; preds = %57
  store i8* null, i8** %59, align 8, !dbg !1273, !tbaa !1253
  call void @llvm.dbg.value(metadata i1 %62, metadata !1162, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1238
  call void @llvm.dbg.value(metadata i1 %62, metadata !1172, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1274
  %66 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1277, !tbaa !1253
  %67 = bitcast i8* %40 to i8**, !dbg !1277
  %68 = load i8*, i8** %67, align 8, !dbg !1277, !tbaa !1253
  %69 = tail call i32 %66(i8* %68, i32 20, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMDestroy_DA, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0)) #4, !dbg !1277
  %70 = icmp eq i32 %69, 0, !dbg !1277
  br i1 %70, label %73, label %71, !dbg !1277

71:                                               ; preds = %424, %65
  call void @llvm.dbg.value(metadata i32 1, metadata !1162, metadata !DIExpression()), !dbg !1238
  call void @llvm.dbg.value(metadata i32 1, metadata !1174, metadata !DIExpression()), !dbg !1278
  %72 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMDestroy_DA, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !1279
  br label %408

73:                                               ; preds = %65
  store i8* null, i8** %67, align 8, !dbg !1277, !tbaa !1253
  call void @llvm.dbg.value(metadata i1 %70, metadata !1162, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1238
  call void @llvm.dbg.value(metadata i1 %70, metadata !1174, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1278
  call void @llvm.dbg.value(metadata i64 1, metadata !1163, metadata !DIExpression()), !dbg !1238
  call void @llvm.dbg.value(metadata i64 1, metadata !1163, metadata !DIExpression()), !dbg !1238
  %74 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1265, !tbaa !1253
  %75 = getelementptr inbounds i8, i8* %3, i64 512, !dbg !1265
  %76 = bitcast i8* %75 to i8**, !dbg !1265
  %77 = load i8*, i8** %76, align 8, !dbg !1265, !tbaa !1253
  %78 = tail call i32 %74(i8* %77, i32 17, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMDestroy_DA, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0)) #4, !dbg !1265
  %79 = icmp eq i32 %78, 0, !dbg !1265
  br i1 %79, label %410, label %46, !dbg !1265

80:                                               ; preds = %431
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMDestroy_DA, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %434, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !1281
  br label %408

82:                                               ; preds = %431
  %83 = getelementptr inbounds i8, i8* %3, i64 104, !dbg !1283
  %84 = bitcast i8* %83 to %struct._p_PetscSF**, !dbg !1283
  %85 = tail call i32 @VecScatterDestroy(%struct._p_PetscSF** nonnull %84) #4, !dbg !1284
  call void @llvm.dbg.value(metadata i32 %85, metadata !1162, metadata !DIExpression()), !dbg !1238
  call void @llvm.dbg.value(metadata i32 %85, metadata !1178, metadata !DIExpression()), !dbg !1285
  %86 = icmp eq i32 %85, 0, !dbg !1286
  br i1 %86, label %89, label %87, !dbg !1288, !prof !1289

87:                                               ; preds = %82
  %88 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMDestroy_DA, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %85, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !1286
  br label %408

89:                                               ; preds = %82
  %90 = getelementptr inbounds i8, i8* %3, i64 248, !dbg !1290
  %91 = bitcast i8* %90 to %struct._p_Vec**, !dbg !1290
  %92 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %91) #4, !dbg !1291
  call void @llvm.dbg.value(metadata i32 %92, metadata !1162, metadata !DIExpression()), !dbg !1238
  call void @llvm.dbg.value(metadata i32 %92, metadata !1180, metadata !DIExpression()), !dbg !1292
  %93 = icmp eq i32 %92, 0, !dbg !1293
  br i1 %93, label %96, label %94, !dbg !1295, !prof !1289

94:                                               ; preds = %89
  %95 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMDestroy_DA, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !1293
  br label %408

96:                                               ; preds = %89
  %97 = getelementptr inbounds i8, i8* %3, i64 256, !dbg !1296
  %98 = bitcast i8* %97 to %struct._p_PetscSF**, !dbg !1296
  %99 = tail call i32 @VecScatterDestroy(%struct._p_PetscSF** nonnull %98) #4, !dbg !1297
  call void @llvm.dbg.value(metadata i32 %99, metadata !1162, metadata !DIExpression()), !dbg !1238
  call void @llvm.dbg.value(metadata i32 %99, metadata !1182, metadata !DIExpression()), !dbg !1298
  %100 = icmp eq i32 %99, 0, !dbg !1299
  br i1 %100, label %103, label %101, !dbg !1301, !prof !1289

101:                                              ; preds = %96
  %102 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMDestroy_DA, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !1299
  br label %408

103:                                              ; preds = %96
  %104 = getelementptr inbounds i8, i8* %3, i64 192, !dbg !1302
  %105 = bitcast i8* %104 to %struct._p_AO**, !dbg !1302
  %106 = tail call i32 @AODestroy(%struct._p_AO** nonnull %105) #4, !dbg !1303
  call void @llvm.dbg.value(metadata i32 %106, metadata !1162, metadata !DIExpression()), !dbg !1238
  call void @llvm.dbg.value(metadata i32 %106, metadata !1184, metadata !DIExpression()), !dbg !1304
  %107 = icmp eq i32 %106, 0, !dbg !1305
  br i1 %107, label %110, label %108, !dbg !1307, !prof !1289

108:                                              ; preds = %103
  %109 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMDestroy_DA, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !1305
  br label %408

110:                                              ; preds = %103
  %111 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1308, !tbaa !1253
  %112 = getelementptr inbounds i8, i8* %3, i64 200, !dbg !1308
  %113 = bitcast i8* %112 to i8**, !dbg !1308
  %114 = load i8*, i8** %113, align 8, !dbg !1308, !tbaa !1309
  %115 = tail call i32 %111(i8* %114, i32 28, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMDestroy_DA, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0)) #4, !dbg !1308
  %116 = icmp eq i32 %115, 0, !dbg !1308
  br i1 %116, label %119, label %117, !dbg !1308

117:                                              ; preds = %110
  call void @llvm.dbg.value(metadata i32 1, metadata !1162, metadata !DIExpression()), !dbg !1238
  call void @llvm.dbg.value(metadata i32 1, metadata !1186, metadata !DIExpression()), !dbg !1311
  %118 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 28, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMDestroy_DA, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !1312
  br label %408

119:                                              ; preds = %110
  store i8* null, i8** %113, align 8, !dbg !1308, !tbaa !1309
  call void @llvm.dbg.value(metadata i1 %116, metadata !1162, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1238
  call void @llvm.dbg.value(metadata i1 %116, metadata !1186, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1311
  %120 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1314, !tbaa !1253
  %121 = getelementptr inbounds i8, i8* %3, i64 224, !dbg !1314
  %122 = bitcast i8* %121 to i8**, !dbg !1314
  %123 = load i8*, i8** %122, align 8, !dbg !1314, !tbaa !1315
  %124 = tail call i32 %120(i8* %123, i32 30, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMDestroy_DA, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0)) #4, !dbg !1314
  %125 = icmp eq i32 %124, 0, !dbg !1314
  br i1 %125, label %128, label %126, !dbg !1314

126:                                              ; preds = %119
  call void @llvm.dbg.value(metadata i32 1, metadata !1162, metadata !DIExpression()), !dbg !1238
  call void @llvm.dbg.value(metadata i32 1, metadata !1188, metadata !DIExpression()), !dbg !1316
  %127 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMDestroy_DA, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !1317
  br label %408

128:                                              ; preds = %119
  %129 = bitcast i8* %121 to i32**, !dbg !1314
  store i32* null, i32** %129, align 8, !dbg !1314, !tbaa !1315
  call void @llvm.dbg.value(metadata i1 %125, metadata !1162, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1238
  call void @llvm.dbg.value(metadata i1 %125, metadata !1188, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1316
  %130 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1319, !tbaa !1253
  %131 = getelementptr inbounds i8, i8* %3, i64 232, !dbg !1319
  %132 = bitcast i8* %131 to i8**, !dbg !1319
  %133 = load i8*, i8** %132, align 8, !dbg !1319, !tbaa !1320
  %134 = tail call i32 %130(i8* %133, i32 31, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMDestroy_DA, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0)) #4, !dbg !1319
  %135 = icmp eq i32 %134, 0, !dbg !1319
  br i1 %135, label %138, label %136, !dbg !1319

136:                                              ; preds = %128
  call void @llvm.dbg.value(metadata i32 1, metadata !1162, metadata !DIExpression()), !dbg !1238
  call void @llvm.dbg.value(metadata i32 1, metadata !1190, metadata !DIExpression()), !dbg !1321
  %137 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMDestroy_DA, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !1322
  br label %408

138:                                              ; preds = %128
  %139 = bitcast i8* %131 to i32**, !dbg !1319
  store i32* null, i32** %139, align 8, !dbg !1319, !tbaa !1320
  call void @llvm.dbg.value(metadata i1 %135, metadata !1162, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1238
  call void @llvm.dbg.value(metadata i1 %135, metadata !1190, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1321
  %140 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1324, !tbaa !1253
  %141 = getelementptr inbounds i8, i8* %3, i64 240, !dbg !1324
  %142 = bitcast i8* %141 to i8**, !dbg !1324
  %143 = load i8*, i8** %142, align 8, !dbg !1324, !tbaa !1325
  %144 = tail call i32 %140(i8* %143, i32 32, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMDestroy_DA, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0)) #4, !dbg !1324
  %145 = icmp eq i32 %144, 0, !dbg !1324
  br i1 %145, label %148, label %146, !dbg !1324

146:                                              ; preds = %138
  call void @llvm.dbg.value(metadata i32 1, metadata !1162, metadata !DIExpression()), !dbg !1238
  call void @llvm.dbg.value(metadata i32 1, metadata !1192, metadata !DIExpression()), !dbg !1326
  %147 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMDestroy_DA, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !1327
  br label %408

148:                                              ; preds = %138
  %149 = bitcast i8* %141 to i32**, !dbg !1324
  store i32* null, i32** %149, align 8, !dbg !1324, !tbaa !1325
  call void @llvm.dbg.value(metadata i1 %145, metadata !1162, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1238
  call void @llvm.dbg.value(metadata i1 %145, metadata !1192, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1326
  %150 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1329, !tbaa !1253
  %151 = getelementptr inbounds i8, i8* %3, i64 352, !dbg !1329
  %152 = bitcast i8* %151 to i8**, !dbg !1329
  %153 = load i8*, i8** %152, align 8, !dbg !1329, !tbaa !1330
  %154 = tail call i32 %150(i8* %153, i32 34, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMDestroy_DA, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0)) #4, !dbg !1329
  %155 = icmp eq i32 %154, 0, !dbg !1329
  br i1 %155, label %158, label %156, !dbg !1329

156:                                              ; preds = %148
  call void @llvm.dbg.value(metadata i32 1, metadata !1162, metadata !DIExpression()), !dbg !1238
  call void @llvm.dbg.value(metadata i32 1, metadata !1194, metadata !DIExpression()), !dbg !1331
  %157 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMDestroy_DA, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !1332
  br label %408

158:                                              ; preds = %148
  %159 = bitcast i8* %151 to i32**, !dbg !1329
  store i32* null, i32** %159, align 8, !dbg !1329, !tbaa !1330
  call void @llvm.dbg.value(metadata i1 %155, metadata !1162, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1238
  call void @llvm.dbg.value(metadata i1 %155, metadata !1194, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1331
  %160 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1334, !tbaa !1253
  %161 = getelementptr inbounds i8, i8* %3, i64 368, !dbg !1334
  %162 = bitcast i8* %161 to i8**, !dbg !1334
  %163 = load i8*, i8** %162, align 8, !dbg !1334, !tbaa !1335
  %164 = tail call i32 %160(i8* %163, i32 35, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMDestroy_DA, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0)) #4, !dbg !1334
  %165 = icmp eq i32 %164, 0, !dbg !1334
  br i1 %165, label %168, label %166, !dbg !1334

166:                                              ; preds = %158
  call void @llvm.dbg.value(metadata i32 1, metadata !1162, metadata !DIExpression()), !dbg !1238
  call void @llvm.dbg.value(metadata i32 1, metadata !1196, metadata !DIExpression()), !dbg !1336
  %167 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMDestroy_DA, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !1337
  br label %408

168:                                              ; preds = %158
  %169 = bitcast i8* %161 to i32**, !dbg !1334
  store i32* null, i32** %169, align 8, !dbg !1334, !tbaa !1335
  call void @llvm.dbg.value(metadata i1 %165, metadata !1162, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1238
  call void @llvm.dbg.value(metadata i1 %165, metadata !1196, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1336
  %170 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1339, !tbaa !1253
  %171 = getelementptr inbounds i8, i8* %3, i64 384, !dbg !1339
  %172 = bitcast i8* %171 to i8**, !dbg !1339
  %173 = load i8*, i8** %172, align 8, !dbg !1339, !tbaa !1340
  %174 = tail call i32 %170(i8* %173, i32 36, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMDestroy_DA, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0)) #4, !dbg !1339
  %175 = icmp eq i32 %174, 0, !dbg !1339
  br i1 %175, label %178, label %176, !dbg !1339

176:                                              ; preds = %168
  call void @llvm.dbg.value(metadata i32 1, metadata !1162, metadata !DIExpression()), !dbg !1238
  call void @llvm.dbg.value(metadata i32 1, metadata !1198, metadata !DIExpression()), !dbg !1341
  %177 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMDestroy_DA, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !1342
  br label %408

178:                                              ; preds = %168
  %179 = bitcast i8* %171 to i32**, !dbg !1339
  store i32* null, i32** %179, align 8, !dbg !1339, !tbaa !1340
  call void @llvm.dbg.value(metadata i1 %175, metadata !1162, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1238
  call void @llvm.dbg.value(metadata i1 %175, metadata !1198, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1341
  %180 = getelementptr inbounds i8, i8* %3, i64 208, !dbg !1344
  %181 = bitcast i8* %180 to i8***, !dbg !1344
  %182 = load i8**, i8*** %181, align 8, !dbg !1344, !tbaa !1345
  %183 = icmp eq i8** %182, null, !dbg !1346
  br i1 %183, label %223, label %184, !dbg !1347

184:                                              ; preds = %178
  %185 = bitcast i8** %182 to i8*, !dbg !1347
  %186 = getelementptr inbounds i8, i8* %3, i64 24
  %187 = bitcast i8* %186 to i32*
  call void @llvm.dbg.value(metadata i32 0, metadata !1163, metadata !DIExpression()), !dbg !1238
  %188 = load i32, i32* %187, align 8, !dbg !1348, !tbaa !1349
  %189 = icmp sgt i32 %188, 0, !dbg !1350
  br i1 %189, label %190, label %215, !dbg !1351

190:                                              ; preds = %184
  call void @llvm.dbg.value(metadata i64 0, metadata !1163, metadata !DIExpression()), !dbg !1238
  %191 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1352, !tbaa !1253
  %192 = load i8*, i8** %182, align 8, !dbg !1352, !tbaa !1253
  %193 = tail call i32 %191(i8* %192, i32 40, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMDestroy_DA, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0)) #4, !dbg !1352
  %194 = icmp eq i32 %193, 0, !dbg !1352
  br i1 %194, label %197, label %195, !dbg !1352

195:                                              ; preds = %205, %190
  call void @llvm.dbg.value(metadata i32 1, metadata !1162, metadata !DIExpression()), !dbg !1238
  call void @llvm.dbg.value(metadata i32 1, metadata !1200, metadata !DIExpression()), !dbg !1353
  %196 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMDestroy_DA, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !1354
  br label %408

197:                                              ; preds = %190, %205
  %198 = phi i64 [ %201, %205 ], [ 0, %190 ]
  call void @llvm.dbg.value(metadata i64 %198, metadata !1163, metadata !DIExpression()), !dbg !1238
  %199 = load i8**, i8*** %181, align 8, !dbg !1352, !tbaa !1345
  %200 = getelementptr inbounds i8*, i8** %199, i64 %198, !dbg !1352
  store i8* null, i8** %200, align 8, !dbg !1352, !tbaa !1253
  call void @llvm.dbg.value(metadata i1 undef, metadata !1162, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1238
  call void @llvm.dbg.value(metadata i1 undef, metadata !1200, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1353
  %201 = add nuw nsw i64 %198, 1, !dbg !1356
  call void @llvm.dbg.value(metadata i64 %201, metadata !1163, metadata !DIExpression()), !dbg !1238
  %202 = load i32, i32* %187, align 8, !dbg !1348, !tbaa !1349
  %203 = sext i32 %202 to i64, !dbg !1350
  %204 = icmp slt i64 %201, %203, !dbg !1350
  br i1 %204, label %205, label %212, !dbg !1351, !llvm.loop !1357

205:                                              ; preds = %197
  %206 = load i8**, i8*** %181, align 8, !dbg !1352, !tbaa !1345
  call void @llvm.dbg.value(metadata i64 %201, metadata !1163, metadata !DIExpression()), !dbg !1238
  %207 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1352, !tbaa !1253
  %208 = getelementptr inbounds i8*, i8** %206, i64 %201, !dbg !1352
  %209 = load i8*, i8** %208, align 8, !dbg !1352, !tbaa !1253
  %210 = tail call i32 %207(i8* %209, i32 40, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMDestroy_DA, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0)) #4, !dbg !1352
  %211 = icmp eq i32 %210, 0, !dbg !1352
  br i1 %211, label %197, label %195, !dbg !1352

212:                                              ; preds = %197
  %213 = bitcast i8* %180 to i8**
  %214 = load i8*, i8** %213, align 8, !dbg !1360, !tbaa !1345
  br label %215, !dbg !1360

215:                                              ; preds = %184, %212
  %216 = phi i8* [ %214, %212 ], [ %185, %184 ], !dbg !1360
  %217 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1360, !tbaa !1253
  %218 = tail call i32 %217(i8* %216, i32 42, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMDestroy_DA, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0)) #4, !dbg !1360
  %219 = icmp eq i32 %218, 0, !dbg !1360
  br i1 %219, label %220, label %221, !dbg !1360

220:                                              ; preds = %215
  store i8** null, i8*** %181, align 8, !dbg !1360, !tbaa !1345
  call void @llvm.dbg.value(metadata i1 %219, metadata !1162, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1238
  call void @llvm.dbg.value(metadata i1 %219, metadata !1207, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1361
  br label %223

221:                                              ; preds = %215
  call void @llvm.dbg.value(metadata i32 1, metadata !1162, metadata !DIExpression()), !dbg !1238
  call void @llvm.dbg.value(metadata i32 1, metadata !1207, metadata !DIExpression()), !dbg !1361
  %222 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 42, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMDestroy_DA, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !1362
  br label %408

223:                                              ; preds = %220, %178
  %224 = getelementptr inbounds i8, i8* %3, i64 216, !dbg !1364
  %225 = bitcast i8* %224 to i8***, !dbg !1364
  %226 = load i8**, i8*** %225, align 8, !dbg !1364, !tbaa !1365
  %227 = icmp eq i8** %226, null, !dbg !1366
  br i1 %227, label %266, label %228, !dbg !1367

228:                                              ; preds = %223
  %229 = bitcast i8** %226 to i8*, !dbg !1367
  %230 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 35
  call void @llvm.dbg.value(metadata i32 0, metadata !1163, metadata !DIExpression()), !dbg !1238
  %231 = load i32, i32* %230, align 8, !dbg !1368, !tbaa !1369
  %232 = icmp sgt i32 %231, 0, !dbg !1370
  br i1 %232, label %233, label %258, !dbg !1371

233:                                              ; preds = %228
  call void @llvm.dbg.value(metadata i64 0, metadata !1163, metadata !DIExpression()), !dbg !1238
  %234 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1372, !tbaa !1253
  %235 = load i8*, i8** %226, align 8, !dbg !1372, !tbaa !1253
  %236 = tail call i32 %234(i8* %235, i32 46, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMDestroy_DA, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0)) #4, !dbg !1372
  %237 = icmp eq i32 %236, 0, !dbg !1372
  br i1 %237, label %240, label %238, !dbg !1372

238:                                              ; preds = %248, %233
  call void @llvm.dbg.value(metadata i32 1, metadata !1162, metadata !DIExpression()), !dbg !1238
  call void @llvm.dbg.value(metadata i32 1, metadata !1209, metadata !DIExpression()), !dbg !1373
  %239 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMDestroy_DA, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !1374
  br label %408

240:                                              ; preds = %233, %248
  %241 = phi i64 [ %244, %248 ], [ 0, %233 ]
  call void @llvm.dbg.value(metadata i64 %241, metadata !1163, metadata !DIExpression()), !dbg !1238
  %242 = load i8**, i8*** %225, align 8, !dbg !1372, !tbaa !1365
  %243 = getelementptr inbounds i8*, i8** %242, i64 %241, !dbg !1372
  store i8* null, i8** %243, align 8, !dbg !1372, !tbaa !1253
  call void @llvm.dbg.value(metadata i1 undef, metadata !1162, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1238
  call void @llvm.dbg.value(metadata i1 undef, metadata !1209, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1373
  %244 = add nuw nsw i64 %241, 1, !dbg !1376
  call void @llvm.dbg.value(metadata i64 %244, metadata !1163, metadata !DIExpression()), !dbg !1238
  %245 = load i32, i32* %230, align 8, !dbg !1368, !tbaa !1369
  %246 = sext i32 %245 to i64, !dbg !1370
  %247 = icmp slt i64 %244, %246, !dbg !1370
  br i1 %247, label %248, label %255, !dbg !1371, !llvm.loop !1377

248:                                              ; preds = %240
  %249 = load i8**, i8*** %225, align 8, !dbg !1372, !tbaa !1365
  call void @llvm.dbg.value(metadata i64 %244, metadata !1163, metadata !DIExpression()), !dbg !1238
  %250 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1372, !tbaa !1253
  %251 = getelementptr inbounds i8*, i8** %249, i64 %244, !dbg !1372
  %252 = load i8*, i8** %251, align 8, !dbg !1372, !tbaa !1253
  %253 = tail call i32 %250(i8* %252, i32 46, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMDestroy_DA, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0)) #4, !dbg !1372
  %254 = icmp eq i32 %253, 0, !dbg !1372
  br i1 %254, label %240, label %238, !dbg !1372

255:                                              ; preds = %240
  %256 = bitcast i8* %224 to i8**
  %257 = load i8*, i8** %256, align 8, !dbg !1379, !tbaa !1365
  br label %258, !dbg !1379

258:                                              ; preds = %228, %255
  %259 = phi i8* [ %257, %255 ], [ %229, %228 ], !dbg !1379
  %260 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1379, !tbaa !1253
  %261 = tail call i32 %260(i8* %259, i32 48, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMDestroy_DA, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0)) #4, !dbg !1379
  %262 = icmp eq i32 %261, 0, !dbg !1379
  br i1 %262, label %263, label %264, !dbg !1379

263:                                              ; preds = %258
  store i8** null, i8*** %225, align 8, !dbg !1379, !tbaa !1365
  call void @llvm.dbg.value(metadata i1 %262, metadata !1162, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1238
  call void @llvm.dbg.value(metadata i1 %262, metadata !1216, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1380
  br label %266

264:                                              ; preds = %258
  call void @llvm.dbg.value(metadata i32 1, metadata !1162, metadata !DIExpression()), !dbg !1238
  call void @llvm.dbg.value(metadata i32 1, metadata !1216, metadata !DIExpression()), !dbg !1380
  %265 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMDestroy_DA, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !1381
  br label %408

266:                                              ; preds = %263, %223
  %267 = getelementptr inbounds i8, i8* %3, i64 272, !dbg !1383
  %268 = bitcast i8* %267 to %struct._n_ISColoring**, !dbg !1383
  %269 = tail call i32 @ISColoringDestroy(%struct._n_ISColoring** nonnull %268) #4, !dbg !1384
  call void @llvm.dbg.value(metadata i32 %269, metadata !1162, metadata !DIExpression()), !dbg !1238
  call void @llvm.dbg.value(metadata i32 %269, metadata !1218, metadata !DIExpression()), !dbg !1385
  %270 = icmp eq i32 %269, 0, !dbg !1386
  br i1 %270, label %273, label %271, !dbg !1388, !prof !1289

271:                                              ; preds = %266
  %272 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMDestroy_DA, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %269, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !1386
  br label %408

273:                                              ; preds = %266
  %274 = getelementptr inbounds i8, i8* %3, i64 280, !dbg !1389
  %275 = bitcast i8* %274 to %struct._n_ISColoring**, !dbg !1389
  %276 = tail call i32 @ISColoringDestroy(%struct._n_ISColoring** nonnull %275) #4, !dbg !1390
  call void @llvm.dbg.value(metadata i32 %276, metadata !1162, metadata !DIExpression()), !dbg !1238
  call void @llvm.dbg.value(metadata i32 %276, metadata !1220, metadata !DIExpression()), !dbg !1391
  %277 = icmp eq i32 %276, 0, !dbg !1392
  br i1 %277, label %280, label %278, !dbg !1394, !prof !1289

278:                                              ; preds = %273
  %279 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMDestroy_DA, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %276, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !1392
  br label %408

280:                                              ; preds = %273
  %281 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1395, !tbaa !1253
  %282 = getelementptr inbounds i8, i8* %3, i64 264, !dbg !1395
  %283 = bitcast i8* %282 to i8**, !dbg !1395
  %284 = load i8*, i8** %283, align 8, !dbg !1395, !tbaa !1396
  %285 = tail call i32 %281(i8* %284, i32 53, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMDestroy_DA, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0)) #4, !dbg !1395
  %286 = icmp eq i32 %285, 0, !dbg !1395
  br i1 %286, label %289, label %287, !dbg !1395

287:                                              ; preds = %280
  call void @llvm.dbg.value(metadata i32 1, metadata !1162, metadata !DIExpression()), !dbg !1238
  call void @llvm.dbg.value(metadata i32 1, metadata !1222, metadata !DIExpression()), !dbg !1397
  %288 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMDestroy_DA, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !1398
  br label %408

289:                                              ; preds = %280
  %290 = bitcast i8* %282 to i32**, !dbg !1395
  store i32* null, i32** %290, align 8, !dbg !1395, !tbaa !1396
  call void @llvm.dbg.value(metadata i1 %286, metadata !1162, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1238
  call void @llvm.dbg.value(metadata i1 %286, metadata !1222, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1397
  %291 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1400, !tbaa !1253
  %292 = getelementptr inbounds i8, i8* %3, i64 544, !dbg !1400
  %293 = bitcast i8* %292 to i8**, !dbg !1400
  %294 = load i8*, i8** %293, align 8, !dbg !1400, !tbaa !1401
  %295 = tail call i32 %291(i8* %294, i32 54, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMDestroy_DA, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0)) #4, !dbg !1400
  %296 = icmp eq i32 %295, 0, !dbg !1400
  br i1 %296, label %299, label %297, !dbg !1400

297:                                              ; preds = %289
  call void @llvm.dbg.value(metadata i32 1, metadata !1162, metadata !DIExpression()), !dbg !1238
  call void @llvm.dbg.value(metadata i32 1, metadata !1224, metadata !DIExpression()), !dbg !1402
  %298 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMDestroy_DA, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !1403
  br label %408

299:                                              ; preds = %289
  %300 = bitcast i8* %292 to i32**, !dbg !1400
  store i32* null, i32** %300, align 8, !dbg !1400, !tbaa !1401
  call void @llvm.dbg.value(metadata i1 %296, metadata !1162, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1238
  call void @llvm.dbg.value(metadata i1 %296, metadata !1224, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1402
  %301 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1405, !tbaa !1253
  %302 = getelementptr inbounds i8, i8* %3, i64 536, !dbg !1405
  %303 = bitcast i8* %302 to i8**, !dbg !1405
  %304 = load i8*, i8** %303, align 8, !dbg !1405, !tbaa !1406
  %305 = tail call i32 %301(i8* %304, i32 55, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMDestroy_DA, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0)) #4, !dbg !1405
  %306 = icmp eq i32 %305, 0, !dbg !1405
  br i1 %306, label %309, label %307, !dbg !1405

307:                                              ; preds = %299
  call void @llvm.dbg.value(metadata i32 1, metadata !1162, metadata !DIExpression()), !dbg !1238
  call void @llvm.dbg.value(metadata i32 1, metadata !1226, metadata !DIExpression()), !dbg !1407
  %308 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMDestroy_DA, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !1408
  br label %408

309:                                              ; preds = %299
  %310 = bitcast i8* %302 to i32**, !dbg !1405
  store i32* null, i32** %310, align 8, !dbg !1405, !tbaa !1406
  call void @llvm.dbg.value(metadata i1 %306, metadata !1162, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1238
  call void @llvm.dbg.value(metadata i1 %306, metadata !1226, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1407
  %311 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1410, !tbaa !1253
  %312 = getelementptr inbounds i8, i8* %3, i64 552, !dbg !1410
  %313 = bitcast i8* %312 to i8**, !dbg !1410
  %314 = load i8*, i8** %313, align 8, !dbg !1410, !tbaa !1411
  %315 = tail call i32 %311(i8* %314, i32 56, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMDestroy_DA, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0)) #4, !dbg !1410
  %316 = icmp eq i32 %315, 0, !dbg !1410
  br i1 %316, label %319, label %317, !dbg !1410

317:                                              ; preds = %309
  call void @llvm.dbg.value(metadata i32 1, metadata !1162, metadata !DIExpression()), !dbg !1238
  call void @llvm.dbg.value(metadata i32 1, metadata !1228, metadata !DIExpression()), !dbg !1412
  %318 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMDestroy_DA, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !1413
  br label %408

319:                                              ; preds = %309
  %320 = bitcast i8* %312 to i32**, !dbg !1410
  store i32* null, i32** %320, align 8, !dbg !1410, !tbaa !1411
  call void @llvm.dbg.value(metadata i1 %316, metadata !1162, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1238
  call void @llvm.dbg.value(metadata i1 %316, metadata !1228, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1412
  %321 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1415, !tbaa !1253
  %322 = getelementptr inbounds i8, i8* %3, i64 304, !dbg !1415
  %323 = bitcast i8* %322 to i8**, !dbg !1415
  %324 = load i8*, i8** %323, align 8, !dbg !1415, !tbaa !1416
  %325 = tail call i32 %321(i8* %324, i32 57, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMDestroy_DA, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0)) #4, !dbg !1415
  %326 = icmp eq i32 %325, 0, !dbg !1415
  br i1 %326, label %329, label %327, !dbg !1415

327:                                              ; preds = %319
  call void @llvm.dbg.value(metadata i32 1, metadata !1162, metadata !DIExpression()), !dbg !1238
  call void @llvm.dbg.value(metadata i32 1, metadata !1230, metadata !DIExpression()), !dbg !1417
  %328 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMDestroy_DA, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !1418
  br label %408

329:                                              ; preds = %319
  %330 = bitcast i8* %322 to i32**, !dbg !1415
  store i32* null, i32** %330, align 8, !dbg !1415, !tbaa !1416
  call void @llvm.dbg.value(metadata i1 %326, metadata !1162, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1238
  call void @llvm.dbg.value(metadata i1 %326, metadata !1230, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1417
  %331 = getelementptr inbounds i8, i8* %3, i64 312, !dbg !1420
  %332 = bitcast i8* %331 to %struct._p_IS**, !dbg !1420
  %333 = tail call i32 @ISDestroy(%struct._p_IS** nonnull %332) #4, !dbg !1421
  call void @llvm.dbg.value(metadata i32 %333, metadata !1162, metadata !DIExpression()), !dbg !1238
  call void @llvm.dbg.value(metadata i32 %333, metadata !1232, metadata !DIExpression()), !dbg !1422
  %334 = icmp eq i32 %333, 0, !dbg !1423
  br i1 %334, label %337, label %335, !dbg !1425, !prof !1289

335:                                              ; preds = %329
  %336 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMDestroy_DA, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %333, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !1423
  br label %408

337:                                              ; preds = %329
  %338 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1426
  %339 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %338, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0), void ()* null) #4, !dbg !1426
  call void @llvm.dbg.value(metadata i32 %339, metadata !1162, metadata !DIExpression()), !dbg !1238
  call void @llvm.dbg.value(metadata i32 %339, metadata !1234, metadata !DIExpression()), !dbg !1427
  %340 = icmp eq i32 %339, 0, !dbg !1428
  br i1 %340, label %343, label %341, !dbg !1430, !prof !1289

341:                                              ; preds = %337
  %342 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMDestroy_DA, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 %339, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !1428
  br label %408

343:                                              ; preds = %337
  %344 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1431, !tbaa !1253
  %345 = tail call i32 %344(i8* nonnull %3, i32 62, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMDestroy_DA, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0)) #4, !dbg !1431
  %346 = icmp eq i32 %345, 0, !dbg !1431
  call void @llvm.dbg.value(metadata i1 %346, metadata !1162, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1238
  call void @llvm.dbg.value(metadata i1 %346, metadata !1236, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1432
  br i1 %346, label %349, label %347, !dbg !1433, !prof !1289

347:                                              ; preds = %343
  call void @llvm.dbg.value(metadata i32 1, metadata !1162, metadata !DIExpression()), !dbg !1238
  call void @llvm.dbg.value(metadata i32 1, metadata !1236, metadata !DIExpression()), !dbg !1432
  %348 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMDestroy_DA, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !1434
  br label %408

349:                                              ; preds = %343
  %350 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1436, !tbaa !1253
  %351 = icmp eq %struct.PetscStack* %350, null, !dbg !1436
  br i1 %351, label %408, label %352, !dbg !1440

352:                                              ; preds = %349
  %353 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 4, !dbg !1441
  %354 = load i32, i32* %353, align 8, !dbg !1441, !tbaa !1258
  %355 = icmp slt i32 %354, 1, !dbg !1441
  br i1 %355, label %356, label %362, !dbg !1444

356:                                              ; preds = %352
  %357 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 6, !dbg !1445
  %358 = load i32, i32* %357, align 8, !dbg !1445, !tbaa !1448
  %359 = icmp eq i32 %358, 0, !dbg !1445
  br i1 %359, label %408, label %360, !dbg !1449

360:                                              ; preds = %356
  %361 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %354, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMDestroy_DA, i64 0, i64 0)), !dbg !1450
  br label %408, !dbg !1450

362:                                              ; preds = %352
  %363 = add nsw i32 %354, -1, !dbg !1452
  store i32 %363, i32* %353, align 8, !dbg !1452, !tbaa !1258
  %364 = icmp slt i32 %354, 65, !dbg !1454
  br i1 %364, label %365, label %401, !dbg !1452

365:                                              ; preds = %362
  %366 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 6, !dbg !1456
  %367 = load i32, i32* %366, align 8, !dbg !1456, !tbaa !1448
  %368 = icmp eq i32 %367, 0, !dbg !1456
  br i1 %368, label %383, label %369, !dbg !1456

369:                                              ; preds = %365
  %370 = zext i32 %363 to i64, !dbg !1456
  %371 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 3, i64 %370, !dbg !1456
  %372 = load i32, i32* %371, align 4, !dbg !1456, !tbaa !1263
  %373 = icmp eq i32 %372, 0, !dbg !1456
  br i1 %373, label %383, label %374, !dbg !1456

374:                                              ; preds = %369
  %375 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %350, i64 0, i32 0, i64 %370, !dbg !1456
  %376 = load i8*, i8** %375, align 8, !dbg !1456, !tbaa !1253
  %377 = icmp eq i8* %376, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMDestroy_DA, i64 0, i64 0), !dbg !1456
  br i1 %377, label %383, label %378, !dbg !1459

378:                                              ; preds = %374
  %379 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %376, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMDestroy_DA, i64 0, i64 0)), !dbg !1460
  %380 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1459, !tbaa !1253
  %381 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %380, i64 0, i32 4
  %382 = load i32, i32* %381, align 8, !dbg !1459, !tbaa !1258
  br label %383, !dbg !1460

383:                                              ; preds = %378, %374, %369, %365
  %384 = phi i32 [ %382, %378 ], [ %363, %374 ], [ %363, %369 ], [ %363, %365 ], !dbg !1459
  %385 = phi %struct.PetscStack* [ %380, %378 ], [ %350, %374 ], [ %350, %369 ], [ %350, %365 ], !dbg !1459
  %386 = sext i32 %384 to i64, !dbg !1459
  %387 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %385, i64 0, i32 0, i64 %386, !dbg !1459
  store i8* null, i8** %387, align 8, !dbg !1459, !tbaa !1253
  %388 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1459, !tbaa !1253
  %389 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %388, i64 0, i32 4, !dbg !1459
  %390 = load i32, i32* %389, align 8, !dbg !1459, !tbaa !1258
  %391 = sext i32 %390 to i64, !dbg !1459
  %392 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %388, i64 0, i32 1, i64 %391, !dbg !1459
  store i8* null, i8** %392, align 8, !dbg !1459, !tbaa !1253
  %393 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1459, !tbaa !1253
  %394 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %393, i64 0, i32 4, !dbg !1459
  %395 = load i32, i32* %394, align 8, !dbg !1459, !tbaa !1258
  %396 = sext i32 %395 to i64, !dbg !1459
  %397 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %393, i64 0, i32 2, i64 %396, !dbg !1459
  store i32 0, i32* %397, align 4, !dbg !1459, !tbaa !1263
  %398 = load i32, i32* %394, align 8, !dbg !1459, !tbaa !1258
  %399 = sext i32 %398 to i64, !dbg !1459
  %400 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %393, i64 0, i32 3, i64 %399, !dbg !1459
  store i32 0, i32* %400, align 4, !dbg !1459, !tbaa !1263
  br label %401, !dbg !1459

401:                                              ; preds = %383, %362
  %402 = phi %struct.PetscStack* [ %393, %383 ], [ %350, %362 ], !dbg !1452
  %403 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %402, i64 0, i32 5, !dbg !1452
  %404 = load i32, i32* %403, align 4, !dbg !1452, !tbaa !1264
  %405 = add nsw i32 %404, -1
  %406 = icmp sgt i32 %404, 0, !dbg !1452
  %407 = select i1 %406, i32 %405, i32 0, !dbg !1452
  store i32 %407, i32* %403, align 4, !dbg !1452, !tbaa !1264
  br label %408

408:                                              ; preds = %347, %341, %335, %327, %317, %307, %297, %287, %278, %271, %264, %238, %221, %195, %176, %166, %156, %146, %136, %126, %117, %108, %101, %94, %87, %80, %71, %63, %55, %46, %349, %356, %360, %401
  %409 = phi i32 [ %72, %71 ], [ %64, %63 ], [ %56, %55 ], [ %47, %46 ], [ %196, %195 ], [ %239, %238 ], [ %348, %347 ], [ %342, %341 ], [ %336, %335 ], [ %328, %327 ], [ %318, %317 ], [ %308, %307 ], [ %298, %297 ], [ %288, %287 ], [ %279, %278 ], [ %272, %271 ], [ %265, %264 ], [ %222, %221 ], [ %177, %176 ], [ %167, %166 ], [ %157, %156 ], [ %147, %146 ], [ %137, %136 ], [ %127, %126 ], [ %118, %117 ], [ %109, %108 ], [ %102, %101 ], [ %95, %94 ], [ %88, %87 ], [ %81, %80 ], [ 0, %401 ], [ 0, %360 ], [ 0, %356 ], [ 0, %349 ], !dbg !1238
  ret i32 %409, !dbg !1462

410:                                              ; preds = %73
  store i8* null, i8** %76, align 8, !dbg !1265, !tbaa !1253
  call void @llvm.dbg.value(metadata i1 %79, metadata !1162, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1238
  call void @llvm.dbg.value(metadata i1 %79, metadata !1165, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1266
  %411 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1269, !tbaa !1253
  %412 = getelementptr inbounds i8, i8* %3, i64 496, !dbg !1269
  %413 = bitcast i8* %412 to i8**, !dbg !1269
  %414 = load i8*, i8** %413, align 8, !dbg !1269, !tbaa !1253
  %415 = tail call i32 %411(i8* %414, i32 18, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMDestroy_DA, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0)) #4, !dbg !1269
  %416 = icmp eq i32 %415, 0, !dbg !1269
  br i1 %416, label %417, label %55, !dbg !1269

417:                                              ; preds = %410
  store i8* null, i8** %413, align 8, !dbg !1269, !tbaa !1253
  call void @llvm.dbg.value(metadata i1 %416, metadata !1162, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1238
  call void @llvm.dbg.value(metadata i1 %416, metadata !1170, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1270
  %418 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1273, !tbaa !1253
  %419 = getelementptr inbounds i8, i8* %3, i64 480, !dbg !1273
  %420 = bitcast i8* %419 to i8**, !dbg !1273
  %421 = load i8*, i8** %420, align 8, !dbg !1273, !tbaa !1253
  %422 = tail call i32 %418(i8* %421, i32 19, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMDestroy_DA, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0)) #4, !dbg !1273
  %423 = icmp eq i32 %422, 0, !dbg !1273
  br i1 %423, label %424, label %63, !dbg !1273

424:                                              ; preds = %417
  store i8* null, i8** %420, align 8, !dbg !1273, !tbaa !1253
  call void @llvm.dbg.value(metadata i1 %423, metadata !1162, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1238
  call void @llvm.dbg.value(metadata i1 %423, metadata !1172, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1274
  %425 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1277, !tbaa !1253
  %426 = getelementptr inbounds i8, i8* %3, i64 464, !dbg !1277
  %427 = bitcast i8* %426 to i8**, !dbg !1277
  %428 = load i8*, i8** %427, align 8, !dbg !1277, !tbaa !1253
  %429 = tail call i32 %425(i8* %428, i32 20, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMDestroy_DA, i64 0, i64 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str, i64 0, i64 0)) #4, !dbg !1277
  %430 = icmp eq i32 %429, 0, !dbg !1277
  br i1 %430, label %431, label %71, !dbg !1277

431:                                              ; preds = %424
  store i8* null, i8** %427, align 8, !dbg !1277, !tbaa !1253
  call void @llvm.dbg.value(metadata i1 %430, metadata !1162, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1238
  call void @llvm.dbg.value(metadata i1 %430, metadata !1174, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1278
  call void @llvm.dbg.value(metadata i64 2, metadata !1163, metadata !DIExpression()), !dbg !1238
  %432 = getelementptr inbounds i8, i8* %3, i64 96, !dbg !1463
  %433 = bitcast i8* %432 to %struct._p_PetscSF**, !dbg !1463
  %434 = tail call i32 @VecScatterDestroy(%struct._p_PetscSF** nonnull %433) #4, !dbg !1464
  call void @llvm.dbg.value(metadata i32 %434, metadata !1162, metadata !DIExpression()), !dbg !1238
  call void @llvm.dbg.value(metadata i32 %434, metadata !1176, metadata !DIExpression()), !dbg !1465
  %435 = icmp eq i32 %434, 0, !dbg !1281
  br i1 %435, label %82, label %80, !dbg !1466, !prof !1289
}

declare !dbg !1467 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #1

declare !dbg !1471 i32 @VecScatterDestroy(%struct._p_PetscSF**) local_unnamed_addr #1

declare !dbg !1475 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #1

declare !dbg !1479 i32 @AODestroy(%struct._p_AO**) local_unnamed_addr #1

declare !dbg !1483 i32 @ISColoringDestroy(%struct._n_ISColoring**) local_unnamed_addr #1

declare !dbg !1487 i32 @ISDestroy(%struct._p_IS**) local_unnamed_addr #1

declare !dbg !1491 i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject*, i8*, void ()*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1152, !1153, !1154, !1155, !1156}
!llvm.ident = !{!1157}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !85, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/dadestroy.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !29, !40, !46, !51, !58, !66, !71, !75, !79}
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
!85 = !{!86, !203, !241, !238, !1150, !154}
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM_DA", file: !88, line: 75, baseType: !89)
!88 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/dmdaimpl.h", directory: "/home/users/ndemeye/xSDK")
!89 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !88, line: 11, size: 4544, elements: !90)
!90 = !{!91, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !116, !117, !118, !124, !125, !127, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !152, !157, !160, !161, !163, !164, !165, !170, !171, !174, !179, !180, !182, !183, !184, !185, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !206, !207, !208, !209, !210, !211, !212, !213, !1144, !1145, !1146, !1147, !1148, !1149}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !89, file: !88, line: 12, baseType: !92, size: 32)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !93)
!93 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !89, file: !88, line: 12, baseType: !92, size: 32, offset: 32)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "P", scope: !89, file: !88, line: 12, baseType: !92, size: 32, offset: 64)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !89, file: !88, line: 13, baseType: !92, size: 32, offset: 96)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !89, file: !88, line: 13, baseType: !92, size: 32, offset: 128)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !89, file: !88, line: 13, baseType: !92, size: 32, offset: 160)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !89, file: !88, line: 14, baseType: !92, size: 32, offset: 192)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !89, file: !88, line: 15, baseType: !92, size: 32, offset: 224)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "xs", scope: !89, file: !88, line: 16, baseType: !92, size: 32, offset: 256)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "xe", scope: !89, file: !88, line: 16, baseType: !92, size: 32, offset: 288)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "ys", scope: !89, file: !88, line: 16, baseType: !92, size: 32, offset: 320)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "ye", scope: !89, file: !88, line: 16, baseType: !92, size: 32, offset: 352)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "zs", scope: !89, file: !88, line: 16, baseType: !92, size: 32, offset: 384)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "ze", scope: !89, file: !88, line: 16, baseType: !92, size: 32, offset: 416)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "Xs", scope: !89, file: !88, line: 17, baseType: !92, size: 32, offset: 448)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "Xe", scope: !89, file: !88, line: 17, baseType: !92, size: 32, offset: 480)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "Ys", scope: !89, file: !88, line: 17, baseType: !92, size: 32, offset: 512)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "Ye", scope: !89, file: !88, line: 17, baseType: !92, size: 32, offset: 544)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "Zs", scope: !89, file: !88, line: 17, baseType: !92, size: 32, offset: 576)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "Ze", scope: !89, file: !88, line: 17, baseType: !92, size: 32, offset: 608)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !89, file: !88, line: 19, baseType: !92, size: 32, offset: 640)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "bx", scope: !89, file: !88, line: 20, baseType: !115, size: 32, offset: 672)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryType", file: !41, line: 42, baseType: !51)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "by", scope: !89, file: !88, line: 20, baseType: !115, size: 32, offset: 704)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "bz", scope: !89, file: !88, line: 20, baseType: !115, size: 32, offset: 736)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "gtol", scope: !89, file: !88, line: 21, baseType: !119, size: 64, offset: 768)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !120, line: 59, baseType: !121)
!120 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !120, line: 15, baseType: !122)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !120, line: 15, flags: DIFlagFwdDecl)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "ltol", scope: !89, file: !88, line: 21, baseType: !119, size: 64, offset: 832)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_type", scope: !89, file: !88, line: 22, baseType: !126, size: 32, offset: 896)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDAStencilType", file: !67, line: 14, baseType: !66)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "interptype", scope: !89, file: !88, line: 23, baseType: !128, size: 32, offset: 928)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDAInterpolationType", file: !67, line: 24, baseType: !71)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "nlocal", scope: !89, file: !88, line: 25, baseType: !92, size: 32, offset: 960)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "Nlocal", scope: !89, file: !88, line: 25, baseType: !92, size: 32, offset: 992)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "xol", scope: !89, file: !88, line: 27, baseType: !92, size: 32, offset: 1024)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "yol", scope: !89, file: !88, line: 27, baseType: !92, size: 32, offset: 1056)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "zol", scope: !89, file: !88, line: 27, baseType: !92, size: 32, offset: 1088)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "xo", scope: !89, file: !88, line: 28, baseType: !92, size: 32, offset: 1120)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "yo", scope: !89, file: !88, line: 28, baseType: !92, size: 32, offset: 1152)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "zo", scope: !89, file: !88, line: 28, baseType: !92, size: 32, offset: 1184)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "Mo", scope: !89, file: !88, line: 29, baseType: !92, size: 32, offset: 1216)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "No", scope: !89, file: !88, line: 29, baseType: !92, size: 32, offset: 1248)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "Po", scope: !89, file: !88, line: 29, baseType: !92, size: 32, offset: 1280)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "Nsub", scope: !89, file: !88, line: 30, baseType: !92, size: 32, offset: 1312)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "nonxs", scope: !89, file: !88, line: 31, baseType: !92, size: 32, offset: 1344)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "nonys", scope: !89, file: !88, line: 31, baseType: !92, size: 32, offset: 1376)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "nonzs", scope: !89, file: !88, line: 31, baseType: !92, size: 32, offset: 1408)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "nonxm", scope: !89, file: !88, line: 32, baseType: !92, size: 32, offset: 1440)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "nonym", scope: !89, file: !88, line: 32, baseType: !92, size: 32, offset: 1472)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "nonzm", scope: !89, file: !88, line: 32, baseType: !92, size: 32, offset: 1504)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "ao", scope: !89, file: !88, line: 34, baseType: !148, size: 64, offset: 1536)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "AO", file: !149, line: 17, baseType: !150)
!149 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscao.h", directory: "/home/users/ndemeye/xSDK")
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_AO", file: !149, line: 17, flags: DIFlagFwdDecl)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "aotype", scope: !89, file: !88, line: 35, baseType: !153, size: 64, offset: 1600)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "AOType", file: !149, line: 27, baseType: !154)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !156)
!156 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "fieldname", scope: !89, file: !88, line: 37, baseType: !158, size: 64, offset: 1664)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatename", scope: !89, file: !88, line: 38, baseType: !158, size: 64, offset: 1728)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "lx", scope: !89, file: !88, line: 40, baseType: !162, size: 64, offset: 1792)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "ly", scope: !89, file: !88, line: 40, baseType: !162, size: 64, offset: 1856)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "lz", scope: !89, file: !88, line: 40, baseType: !162, size: 64, offset: 1920)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "natural", scope: !89, file: !88, line: 41, baseType: !166, size: 64, offset: 1984)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !167, line: 21, baseType: !168)
!167 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !167, line: 21, flags: DIFlagFwdDecl)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "gton", scope: !89, file: !88, line: 42, baseType: !119, size: 64, offset: 2048)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "neighbors", scope: !89, file: !88, line: 43, baseType: !172, size: 64, offset: 2112)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !93)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "localcoloring", scope: !89, file: !88, line: 45, baseType: !175, size: 64, offset: 2176)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !176, line: 51, baseType: !177)
!176 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !176, line: 51, flags: DIFlagFwdDecl)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "ghostedcoloring", scope: !89, file: !88, line: 46, baseType: !175, size: 64, offset: 2240)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "elementtype", scope: !89, file: !88, line: 48, baseType: !181, size: 32, offset: 2304)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDAElementType", file: !67, line: 35, baseType: !75)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "ne", scope: !89, file: !88, line: 49, baseType: !92, size: 32, offset: 2336)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "nen", scope: !89, file: !88, line: 50, baseType: !92, size: 32, offset: 2368)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !89, file: !88, line: 51, baseType: !162, size: 64, offset: 2432)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "ecorners", scope: !89, file: !88, line: 52, baseType: !186, size: 64, offset: 2496)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !176, line: 11, baseType: !187)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !176, line: 11, flags: DIFlagFwdDecl)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "refine_x", scope: !89, file: !88, line: 54, baseType: !92, size: 32, offset: 2560)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "refine_y", scope: !89, file: !88, line: 54, baseType: !92, size: 32, offset: 2592)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "refine_z", scope: !89, file: !88, line: 54, baseType: !92, size: 32, offset: 2624)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen_x", scope: !89, file: !88, line: 55, baseType: !92, size: 32, offset: 2656)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen_y", scope: !89, file: !88, line: 55, baseType: !92, size: 32, offset: 2688)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen_z", scope: !89, file: !88, line: 55, baseType: !92, size: 32, offset: 2720)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "refine_x_hier_n", scope: !89, file: !88, line: 57, baseType: !92, size: 32, offset: 2752)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "refine_x_hier", scope: !89, file: !88, line: 57, baseType: !162, size: 64, offset: 2816)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "refine_y_hier_n", scope: !89, file: !88, line: 57, baseType: !92, size: 32, offset: 2880)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "refine_y_hier", scope: !89, file: !88, line: 57, baseType: !162, size: 64, offset: 2944)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "refine_z_hier_n", scope: !89, file: !88, line: 57, baseType: !92, size: 32, offset: 3008)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "refine_z_hier", scope: !89, file: !88, line: 57, baseType: !162, size: 64, offset: 3072)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "arrayin", scope: !89, file: !88, line: 60, baseType: !202, size: 128, offset: 3136)
!202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !203, size: 128, elements: !204)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!204 = !{!205}
!205 = !DISubrange(count: 2)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "arrayout", scope: !89, file: !88, line: 60, baseType: !202, size: 128, offset: 3264)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "arrayghostedin", scope: !89, file: !88, line: 61, baseType: !202, size: 128, offset: 3392)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "arrayghostedout", scope: !89, file: !88, line: 61, baseType: !202, size: 128, offset: 3520)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "startin", scope: !89, file: !88, line: 62, baseType: !202, size: 128, offset: 3648)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "startout", scope: !89, file: !88, line: 62, baseType: !202, size: 128, offset: 3776)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "startghostedin", scope: !89, file: !88, line: 63, baseType: !202, size: 128, offset: 3904)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "startghostedout", scope: !89, file: !88, line: 63, baseType: !202, size: 128, offset: 4032)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "lf", scope: !89, file: !88, line: 65, baseType: !214, size: 64, offset: 4160)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DISubroutineType(types: !216)
!216 = !{!217, !218, !166, !166, !203}
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !93)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !41, line: 14, baseType: !219)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !47, line: 202, size: 40000, elements: !221)
!221 = !{!222, !421, !640, !644, !645, !646, !647, !657, !658, !666, !667, !675, !676, !677, !678, !682, !683, !687, !689, !691, !692, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !720, !732, !744, !756, !765, !766, !789, !790, !791, !792, !793, !794, !796, !887, !888, !908, !909, !910, !911, !912, !913, !917, !918, !922, !923, !924, !925, !926, !927, !928, !929, !930, !932, !944, !945, !946, !955, !1043, !1044, !1132, !1133, !1134, !1135, !1137, !1139, !1140, !1141, !1142, !1143}
!222 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !220, file: !47, line: 203, baseType: !223, size: 4480)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !224, line: 122, baseType: !225)
!224 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !224, line: 73, size: 4480, elements: !226)
!226 = !{!227, !229, !280, !281, !282, !285, !286, !287, !288, !296, !297, !298, !302, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !318, !319, !320, !322, !323, !324, !326, !327, !328, !329, !330, !333, !335, !336, !337, !338, !339, !342, !344, !345, !346, !354, !356, !357, !361, !362, !411, !416, !418, !419, !420}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !225, file: !224, line: 74, baseType: !228, size: 32)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !93)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !225, file: !224, line: 75, baseType: !230, size: 448, offset: 64)
!230 = !DICompositeType(tag: DW_TAG_array_type, baseType: !231, size: 448, elements: !278)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !224, line: 53, baseType: !232)
!232 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !224, line: 45, size: 448, elements: !233)
!233 = !{!234, !245, !253, !258, !262, !266, !273}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !232, file: !224, line: 46, baseType: !235, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DISubroutineType(types: !237)
!237 = !{!217, !238, !240}
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !239)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !242, line: 330, baseType: !243)
!242 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !242, line: 330, flags: DIFlagFwdDecl)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !232, file: !224, line: 47, baseType: !246, size: 64, offset: 64)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DISubroutineType(types: !248)
!248 = !{!217, !238, !249}
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !250, line: 16, baseType: !251)
!250 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !250, line: 16, flags: DIFlagFwdDecl)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !232, file: !224, line: 48, baseType: !254, size: 64, offset: 128)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!255 = !DISubroutineType(types: !256)
!256 = !{!217, !257}
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !232, file: !224, line: 49, baseType: !259, size: 64, offset: 192)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = !DISubroutineType(types: !261)
!261 = !{!217, !238, !154, !238}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !232, file: !224, line: 50, baseType: !263, size: 64, offset: 256)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!264 = !DISubroutineType(types: !265)
!265 = !{!217, !238, !154, !257}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !232, file: !224, line: 51, baseType: !267, size: 64, offset: 320)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = !DISubroutineType(types: !269)
!269 = !{!217, !238, !154, !270}
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DISubroutineType(types: !272)
!272 = !{null}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !232, file: !224, line: 52, baseType: !274, size: 64, offset: 384)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DISubroutineType(types: !276)
!276 = !{!217, !238, !154, !277}
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!278 = !{!279}
!279 = !DISubrange(count: 1)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !225, file: !224, line: 76, baseType: !241, size: 64, offset: 512)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !225, file: !224, line: 77, baseType: !92, size: 32, offset: 576)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !225, file: !224, line: 78, baseType: !283, size: 64, offset: 640)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !284)
!284 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !225, file: !224, line: 78, baseType: !283, size: 64, offset: 704)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !225, file: !224, line: 78, baseType: !283, size: 64, offset: 768)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !225, file: !224, line: 78, baseType: !283, size: 64, offset: 832)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !225, file: !224, line: 79, baseType: !289, size: 64, offset: 896)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !290)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !291)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !292, line: 27, baseType: !293)
!292 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !294, line: 43, baseType: !295)
!294 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!295 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !225, file: !224, line: 80, baseType: !92, size: 32, offset: 960)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !225, file: !224, line: 81, baseType: !173, size: 32, offset: 992)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !225, file: !224, line: 82, baseType: !299, size: 64, offset: 1024)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !300)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!301 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !225, file: !224, line: 83, baseType: !303, size: 64, offset: 1088)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !304)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !225, file: !224, line: 84, baseType: !159, size: 64, offset: 1152)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !225, file: !224, line: 85, baseType: !159, size: 64, offset: 1216)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !225, file: !224, line: 86, baseType: !159, size: 64, offset: 1280)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !225, file: !224, line: 87, baseType: !159, size: 64, offset: 1344)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !225, file: !224, line: 88, baseType: !238, size: 64, offset: 1408)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !225, file: !224, line: 89, baseType: !289, size: 64, offset: 1472)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !225, file: !224, line: 90, baseType: !159, size: 64, offset: 1536)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !225, file: !224, line: 91, baseType: !159, size: 64, offset: 1600)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !225, file: !224, line: 92, baseType: !92, size: 32, offset: 1664)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !225, file: !224, line: 93, baseType: !203, size: 64, offset: 1728)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !225, file: !224, line: 94, baseType: !317, size: 64, offset: 1792)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !290)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !225, file: !224, line: 95, baseType: !92, size: 32, offset: 1856)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !225, file: !224, line: 95, baseType: !92, size: 32, offset: 1888)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !225, file: !224, line: 96, baseType: !321, size: 64, offset: 1920)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !225, file: !224, line: 96, baseType: !321, size: 64, offset: 1984)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !225, file: !224, line: 97, baseType: !162, size: 64, offset: 2048)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !225, file: !224, line: 97, baseType: !325, size: 64, offset: 2112)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !225, file: !224, line: 98, baseType: !92, size: 32, offset: 2176)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !225, file: !224, line: 98, baseType: !92, size: 32, offset: 2208)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !225, file: !224, line: 99, baseType: !321, size: 64, offset: 2240)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !225, file: !224, line: 99, baseType: !321, size: 64, offset: 2304)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !225, file: !224, line: 100, baseType: !331, size: 64, offset: 2368)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !284)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !225, file: !224, line: 100, baseType: !334, size: 64, offset: 2432)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !225, file: !224, line: 101, baseType: !92, size: 32, offset: 2496)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !225, file: !224, line: 101, baseType: !92, size: 32, offset: 2528)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !225, file: !224, line: 102, baseType: !321, size: 64, offset: 2560)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !225, file: !224, line: 102, baseType: !321, size: 64, offset: 2624)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !225, file: !224, line: 103, baseType: !340, size: 64, offset: 2688)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !332)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !225, file: !224, line: 103, baseType: !343, size: 64, offset: 2752)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !225, file: !224, line: 104, baseType: !277, size: 64, offset: 2816)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !225, file: !224, line: 105, baseType: !92, size: 32, offset: 2880)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !225, file: !224, line: 106, baseType: !347, size: 128, offset: 2944)
!347 = !DICompositeType(tag: DW_TAG_array_type, baseType: !348, size: 128, elements: !204)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !224, line: 64, baseType: !350)
!350 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !224, line: 61, size: 128, elements: !351)
!351 = !{!352, !353}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !350, file: !224, line: 62, baseType: !270, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !350, file: !224, line: 63, baseType: !203, size: 64, offset: 64)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !225, file: !224, line: 107, baseType: !355, size: 64, offset: 3072)
!355 = !DICompositeType(tag: DW_TAG_array_type, baseType: !92, size: 64, elements: !204)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !225, file: !224, line: 108, baseType: !203, size: 64, offset: 3136)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !225, file: !224, line: 109, baseType: !358, size: 64, offset: 3200)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DISubroutineType(types: !360)
!360 = !{!217, !203}
!361 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !225, file: !224, line: 111, baseType: !92, size: 32, offset: 3264)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !225, file: !224, line: 112, baseType: !363, size: 320, offset: 3328)
!363 = !DICompositeType(tag: DW_TAG_array_type, baseType: !364, size: 320, elements: !409)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DISubroutineType(types: !366)
!366 = !{!217, !367, !238, !203}
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !369)
!369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !370)
!370 = !{!371, !372, !397, !398, !399, !400, !401, !402, !403, !404, !405}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !369, file: !10, line: 100, baseType: !92, size: 32)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !369, file: !10, line: 101, baseType: !373, size: 64, offset: 64)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !374)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !376)
!376 = !{!377, !378, !379, !380, !381, !384, !385, !386, !390, !392, !394, !395, !396}
!377 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !375, file: !10, line: 84, baseType: !159, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !375, file: !10, line: 85, baseType: !159, size: 64, offset: 64)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !375, file: !10, line: 86, baseType: !203, size: 64, offset: 128)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !375, file: !10, line: 87, baseType: !299, size: 64, offset: 192)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !375, file: !10, line: 88, baseType: !382, size: 64, offset: 256)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !154)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !375, file: !10, line: 89, baseType: !156, size: 8, offset: 320)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !375, file: !10, line: 90, baseType: !159, size: 64, offset: 384)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !375, file: !10, line: 91, baseType: !387, size: 64, offset: 448)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !388, line: 46, baseType: !389)
!388 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!389 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !375, file: !10, line: 92, baseType: !391, size: 32, offset: 512)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !375, file: !10, line: 93, baseType: !393, size: 32, offset: 544)
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !375, file: !10, line: 94, baseType: !373, size: 64, offset: 576)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !375, file: !10, line: 95, baseType: !159, size: 64, offset: 640)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !375, file: !10, line: 96, baseType: !203, size: 64, offset: 704)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !369, file: !10, line: 102, baseType: !159, size: 64, offset: 128)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !369, file: !10, line: 102, baseType: !159, size: 64, offset: 192)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !369, file: !10, line: 103, baseType: !159, size: 64, offset: 256)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !369, file: !10, line: 104, baseType: !241, size: 64, offset: 320)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !369, file: !10, line: 105, baseType: !391, size: 32, offset: 384)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !369, file: !10, line: 105, baseType: !391, size: 32, offset: 416)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !369, file: !10, line: 105, baseType: !391, size: 32, offset: 448)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !369, file: !10, line: 106, baseType: !238, size: 64, offset: 512)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !369, file: !10, line: 107, baseType: !406, size: 64, offset: 576)
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !407)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!409 = !{!410}
!410 = !DISubrange(count: 5)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !225, file: !224, line: 113, baseType: !412, size: 320, offset: 3648)
!412 = !DICompositeType(tag: DW_TAG_array_type, baseType: !413, size: 320, elements: !409)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DISubroutineType(types: !415)
!415 = !{!217, !238, !203}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !225, file: !224, line: 114, baseType: !417, size: 320, offset: 3968)
!417 = !DICompositeType(tag: DW_TAG_array_type, baseType: !203, size: 320, elements: !409)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !225, file: !224, line: 115, baseType: !391, size: 32, offset: 4288)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !225, file: !224, line: 120, baseType: !406, size: 64, offset: 4352)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !225, file: !224, line: 121, baseType: !391, size: 32, offset: 4416)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !220, file: !47, line: 203, baseType: !422, size: 3456, offset: 4480)
!422 = !DICompositeType(tag: DW_TAG_array_type, baseType: !423, size: 3456, elements: !278)
!423 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMOps", file: !47, line: 30, size: 3456, elements: !424)
!424 = !{!425, !429, !430, !435, !439, !443, !444, !445, !450, !451, !452, !459, !460, !468, !474, !483, !487, !491, !492, !497, !498, !502, !503, !507, !508, !516, !520, !525, !526, !527, !528, !529, !530, !531, !535, !541, !545, !550, !554, !560, !564, !569, !576, !580, !581, !586, !597, !601, !611, !615, !623, !627, !635, !636}
!425 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !423, file: !47, line: 31, baseType: !426, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DISubroutineType(types: !428)
!428 = !{!217, !218, !249}
!429 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !423, file: !47, line: 32, baseType: !426, size: 64, offset: 64)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !423, file: !47, line: 33, baseType: !431, size: 64, offset: 128)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DISubroutineType(types: !433)
!433 = !{!217, !218, !434}
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !423, file: !47, line: 34, baseType: !436, size: 64, offset: 192)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!437 = !DISubroutineType(types: !438)
!438 = !{!217, !367, !218}
!439 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !423, file: !47, line: 35, baseType: !440, size: 64, offset: 256)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DISubroutineType(types: !442)
!442 = !{!217, !218}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalsection", scope: !423, file: !47, line: 36, baseType: !440, size: 64, offset: 320)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "createdefaultconstraints", scope: !423, file: !47, line: 37, baseType: !440, size: 64, offset: 384)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "createglobalvector", scope: !423, file: !47, line: 38, baseType: !446, size: 64, offset: 448)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DISubroutineType(types: !448)
!448 = !{!217, !218, !449}
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalvector", scope: !423, file: !47, line: 39, baseType: !446, size: 64, offset: 512)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "getlocaltoglobalmapping", scope: !423, file: !47, line: 40, baseType: !440, size: 64, offset: 576)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "createfieldis", scope: !423, file: !47, line: 41, baseType: !453, size: 64, offset: 640)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = !DISubroutineType(types: !455)
!455 = !{!217, !218, !162, !456, !457}
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatedm", scope: !423, file: !47, line: 42, baseType: !431, size: 64, offset: 704)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatefield", scope: !423, file: !47, line: 43, baseType: !461, size: 64, offset: 768)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DISubroutineType(types: !463)
!463 = !{!217, !218, !464}
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMField", file: !41, line: 165, baseType: !466)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMField", file: !41, line: 165, flags: DIFlagFwdDecl)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "getcoloring", scope: !423, file: !47, line: 45, baseType: !469, size: 64, offset: 832)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!470 = !DISubroutineType(types: !471)
!471 = !{!217, !218, !472, !473}
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !25, line: 213, baseType: !24)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "creatematrix", scope: !423, file: !47, line: 46, baseType: !475, size: 64, offset: 896)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = !DISubroutineType(types: !477)
!477 = !{!217, !218, !478}
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !480, line: 16, baseType: !481)
!480 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !480, line: 16, flags: DIFlagFwdDecl)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "createinterpolation", scope: !423, file: !47, line: 47, baseType: !484, size: 64, offset: 960)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DISubroutineType(types: !486)
!486 = !{!217, !218, !218, !478, !449}
!487 = !DIDerivedType(tag: DW_TAG_member, name: "createrestriction", scope: !423, file: !47, line: 48, baseType: !488, size: 64, offset: 1024)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!489 = !DISubroutineType(types: !490)
!490 = !{!217, !218, !218, !478}
!491 = !DIDerivedType(tag: DW_TAG_member, name: "createmassmatrix", scope: !423, file: !47, line: 49, baseType: !488, size: 64, offset: 1088)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "hascreateinjection", scope: !423, file: !47, line: 50, baseType: !493, size: 64, offset: 1152)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = !DISubroutineType(types: !495)
!495 = !{!217, !218, !496}
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "createinjection", scope: !423, file: !47, line: 51, baseType: !488, size: 64, offset: 1216)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !423, file: !47, line: 53, baseType: !499, size: 64, offset: 1280)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DISubroutineType(types: !501)
!501 = !{!217, !218, !241, !434}
!502 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen", scope: !423, file: !47, line: 54, baseType: !499, size: 64, offset: 1344)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "refinehierarchy", scope: !423, file: !47, line: 55, baseType: !504, size: 64, offset: 1408)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = !DISubroutineType(types: !506)
!506 = !{!217, !218, !92, !434}
!507 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhierarchy", scope: !423, file: !47, line: 56, baseType: !504, size: 64, offset: 1472)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "adaptlabel", scope: !423, file: !47, line: 57, baseType: !509, size: 64, offset: 1536)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = !DISubroutineType(types: !511)
!511 = !{!217, !218, !512, !434}
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !513, line: 12, baseType: !514)
!513 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !513, line: 12, flags: DIFlagFwdDecl)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "adaptmetric", scope: !423, file: !47, line: 58, baseType: !517, size: 64, offset: 1600)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = !DISubroutineType(types: !519)
!519 = !{!217, !218, !166, !512, !434}
!520 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalbegin", scope: !423, file: !47, line: 60, baseType: !521, size: 64, offset: 1664)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = !DISubroutineType(types: !523)
!523 = !{!217, !218, !166, !524, !166}
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !29)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalend", scope: !423, file: !47, line: 61, baseType: !521, size: 64, offset: 1728)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalbegin", scope: !423, file: !47, line: 62, baseType: !521, size: 64, offset: 1792)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalend", scope: !423, file: !47, line: 63, baseType: !521, size: 64, offset: 1856)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalbegin", scope: !423, file: !47, line: 64, baseType: !521, size: 64, offset: 1920)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalend", scope: !423, file: !47, line: 65, baseType: !521, size: 64, offset: 1984)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !423, file: !47, line: 67, baseType: !440, size: 64, offset: 2048)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !423, file: !47, line: 69, baseType: !532, size: 64, offset: 2112)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = !DISubroutineType(types: !534)
!534 = !{!217, !218, !166, !166}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "createsubdm", scope: !423, file: !47, line: 71, baseType: !536, size: 64, offset: 2176)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DISubroutineType(types: !538)
!538 = !{!217, !218, !92, !539, !458, !434}
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !92)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "createsuperdm", scope: !423, file: !47, line: 72, baseType: !542, size: 64, offset: 2240)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = !DISubroutineType(types: !544)
!544 = !{!217, !434, !92, !457, !434}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "createfielddecomposition", scope: !423, file: !47, line: 73, baseType: !546, size: 64, offset: 2304)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = !DISubroutineType(types: !548)
!548 = !{!217, !218, !162, !456, !457, !549}
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "createdomaindecomposition", scope: !423, file: !47, line: 74, baseType: !551, size: 64, offset: 2368)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = !DISubroutineType(types: !553)
!553 = !{!217, !218, !162, !456, !457, !457, !549}
!554 = !DIDerivedType(tag: DW_TAG_member, name: "createddscatters", scope: !423, file: !47, line: 75, baseType: !555, size: 64, offset: 2432)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!556 = !DISubroutineType(types: !557)
!557 = !{!217, !218, !92, !434, !558, !558, !558}
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "getdimpoints", scope: !423, file: !47, line: 77, baseType: !561, size: 64, offset: 2496)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DISubroutineType(types: !563)
!563 = !{!217, !218, !92, !162, !162}
!564 = !DIDerivedType(tag: DW_TAG_member, name: "locatepoints", scope: !423, file: !47, line: 78, baseType: !565, size: 64, offset: 2560)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!566 = !DISubroutineType(types: !567)
!567 = !{!217, !218, !166, !568, !121}
!568 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPointLocationType", file: !41, line: 74, baseType: !40)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "getneighbors", scope: !423, file: !47, line: 79, baseType: !570, size: 64, offset: 2624)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = !DISubroutineType(types: !572)
!572 = !{!217, !218, !162, !573}
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !173)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "getboundingbox", scope: !423, file: !47, line: 80, baseType: !577, size: 64, offset: 2688)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!578 = !DISubroutineType(types: !579)
!579 = !{!217, !218, !331, !331}
!580 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalboundingbox", scope: !423, file: !47, line: 81, baseType: !577, size: 64, offset: 2752)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "locatepointssubdomain", scope: !423, file: !47, line: 82, baseType: !582, size: 64, offset: 2816)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DISubroutineType(types: !584)
!584 = !{!217, !218, !166, !585}
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlocal", scope: !423, file: !47, line: 84, baseType: !587, size: 64, offset: 2880)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!588 = !DISubroutineType(types: !589)
!589 = !{!217, !218, !332, !590, !596, !524, !166}
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DISubroutineType(types: !593)
!593 = !{!217, !92, !332, !594, !92, !340, !203}
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !332)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlabellocal", scope: !423, file: !47, line: 85, baseType: !598, size: 64, offset: 2944)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!599 = !DISubroutineType(types: !600)
!600 = !{!217, !218, !332, !512, !92, !539, !92, !539, !590, !596, !524, !166}
!601 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlocal", scope: !423, file: !47, line: 86, baseType: !602, size: 64, offset: 3008)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!603 = !DISubroutineType(types: !604)
!604 = !{!217, !218, !332, !166, !605, !524, !166}
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = !DISubroutineType(types: !608)
!608 = !{null, !92, !92, !92, !539, !539, !609, !609, !609, !539, !539, !609, !609, !609, !332, !594, !92, !609, !340}
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !341)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlabellocal", scope: !423, file: !47, line: 87, baseType: !612, size: 64, offset: 3072)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!613 = !DISubroutineType(types: !614)
!614 = !{!217, !218, !332, !512, !92, !539, !92, !539, !166, !605, !524, !166}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "projectbdfieldlabellocal", scope: !423, file: !47, line: 88, baseType: !616, size: 64, offset: 3136)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!617 = !DISubroutineType(types: !618)
!618 = !{!217, !218, !332, !512, !92, !539, !92, !539, !166, !619, !524, !166}
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = !DISubroutineType(types: !622)
!622 = !{null, !92, !92, !92, !539, !539, !609, !609, !609, !539, !539, !609, !609, !609, !332, !594, !594, !92, !609, !340}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "computel2diff", scope: !423, file: !47, line: 89, baseType: !624, size: 64, offset: 3200)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!625 = !DISubroutineType(types: !626)
!626 = !{!217, !218, !332, !590, !596, !166, !331}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "computel2gradientdiff", scope: !423, file: !47, line: 90, baseType: !628, size: 64, offset: 3264)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = !DISubroutineType(types: !630)
!630 = !{!217, !218, !332, !631, !596, !166, !594, !331}
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!633 = !DISubroutineType(types: !634)
!634 = !{!217, !92, !332, !594, !594, !92, !340, !203}
!635 = !DIDerivedType(tag: DW_TAG_member, name: "computel2fielddiff", scope: !423, file: !47, line: 91, baseType: !624, size: 64, offset: 3328)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "getcompatibility", scope: !423, file: !47, line: 93, baseType: !637, size: 64, offset: 3392)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = !DISubroutineType(types: !639)
!639 = !{!217, !218, !218, !496, !496}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "localin", scope: !220, file: !47, line: 204, baseType: !641, size: 6400, offset: 7936)
!641 = !DICompositeType(tag: DW_TAG_array_type, baseType: !166, size: 6400, elements: !642)
!642 = !{!643}
!643 = !DISubrange(count: 100)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "localout", scope: !220, file: !47, line: 204, baseType: !641, size: 6400, offset: 14336)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "globalin", scope: !220, file: !47, line: 205, baseType: !641, size: 6400, offset: 20736)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "globalout", scope: !220, file: !47, line: 205, baseType: !641, size: 6400, offset: 27136)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "namedglobal", scope: !220, file: !47, line: 206, baseType: !648, size: 64, offset: 33536)
!648 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMNamedVecLink", file: !47, line: 141, baseType: !649)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!650 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMNamedVecLink", file: !47, line: 142, size: 256, elements: !651)
!651 = !{!652, !653, !654, !656}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !650, file: !47, line: 143, baseType: !166, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !650, file: !47, line: 144, baseType: !159, size: 64, offset: 64)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !650, file: !47, line: 145, baseType: !655, size: 32, offset: 128)
!655 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMVecStatus", file: !47, line: 140, baseType: !46)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !650, file: !47, line: 146, baseType: !648, size: 64, offset: 192)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "namedlocal", scope: !220, file: !47, line: 207, baseType: !648, size: 64, offset: 33600)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !220, file: !47, line: 208, baseType: !659, size: 64, offset: 33664)
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMWorkLink", file: !47, line: 149, baseType: !660)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!661 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMWorkLink", file: !47, line: 150, size: 192, elements: !662)
!662 = !{!663, !664, !665}
!663 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !661, file: !47, line: 151, baseType: !387, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !661, file: !47, line: 152, baseType: !203, size: 64, offset: 64)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !661, file: !47, line: 153, baseType: !659, size: 64, offset: 128)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !220, file: !47, line: 208, baseType: !659, size: 64, offset: 33728)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "labels", scope: !220, file: !47, line: 209, baseType: !668, size: 64, offset: 33792)
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabelLink", file: !47, line: 163, baseType: !669)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!670 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DMLabelLink", file: !47, line: 158, size: 192, elements: !671)
!671 = !{!672, !673, !674}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !670, file: !47, line: 159, baseType: !512, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !670, file: !47, line: 160, baseType: !391, size: 32, offset: 64)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !670, file: !47, line: 161, baseType: !669, size: 64, offset: 128)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "depthLabel", scope: !220, file: !47, line: 210, baseType: !512, size: 64, offset: 33856)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "celltypeLabel", scope: !220, file: !47, line: 211, baseType: !512, size: 64, offset: 33920)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !220, file: !47, line: 212, baseType: !203, size: 64, offset: 33984)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "ctxdestroy", scope: !220, file: !47, line: 213, baseType: !679, size: 64, offset: 34048)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!680 = !DISubroutineType(types: !681)
!681 = !{!217, !596}
!682 = !DIDerivedType(tag: DW_TAG_member, name: "coloringtype", scope: !220, file: !47, line: 214, baseType: !472, size: 32, offset: 34112)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !220, file: !47, line: 215, baseType: !684, size: 64, offset: 34176)
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !480, line: 1378, baseType: !685)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!686 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !480, line: 1378, flags: DIFlagFwdDecl)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "vectype", scope: !220, file: !47, line: 216, baseType: !688, size: 64, offset: 34240)
!688 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecType", file: !167, line: 83, baseType: !154)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "mattype", scope: !220, file: !47, line: 217, baseType: !690, size: 64, offset: 34304)
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !480, line: 25, baseType: !154)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !220, file: !47, line: 218, baseType: !92, size: 32, offset: 34368)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "ltogmap", scope: !220, file: !47, line: 219, baseType: !693, size: 64, offset: 34432)
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !176, line: 30, baseType: !694)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!695 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !176, line: 30, flags: DIFlagFwdDecl)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !220, file: !47, line: 220, baseType: !391, size: 32, offset: 34496)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !220, file: !47, line: 221, baseType: !391, size: 32, offset: 34528)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "levelup", scope: !220, file: !47, line: 222, baseType: !92, size: 32, offset: 34560)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "leveldown", scope: !220, file: !47, line: 222, baseType: !92, size: 32, offset: 34592)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !220, file: !47, line: 223, baseType: !391, size: 32, offset: 34624)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !220, file: !47, line: 224, baseType: !391, size: 32, offset: 34656)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !220, file: !47, line: 225, baseType: !203, size: 64, offset: 34688)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "coarseMesh", scope: !220, file: !47, line: 227, baseType: !218, size: 64, offset: 34752)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "fineMesh", scope: !220, file: !47, line: 228, baseType: !218, size: 64, offset: 34816)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !220, file: !47, line: 229, baseType: !706, size: 64, offset: 34880)
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCoarsenHookLink", file: !47, line: 100, baseType: !707)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMCoarsenHookLink", file: !47, line: 101, size: 256, elements: !709)
!709 = !{!710, !714, !718, !719}
!710 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !708, file: !47, line: 102, baseType: !711, size: 64)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!712 = !DISubroutineType(types: !713)
!713 = !{!217, !218, !218, !203}
!714 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !708, file: !47, line: 103, baseType: !715, size: 64, offset: 64)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!716 = !DISubroutineType(types: !717)
!717 = !{!217, !218, !479, !166, !479, !218, !203}
!718 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !708, file: !47, line: 104, baseType: !203, size: 64, offset: 128)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !708, file: !47, line: 105, baseType: !706, size: 64, offset: 192)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !220, file: !47, line: 230, baseType: !721, size: 64, offset: 34944)
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMRefineHookLink", file: !47, line: 108, baseType: !722)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!723 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMRefineHookLink", file: !47, line: 109, size: 256, elements: !724)
!724 = !{!725, !726, !730, !731}
!725 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !723, file: !47, line: 110, baseType: !711, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "interphook", scope: !723, file: !47, line: 111, baseType: !727, size: 64, offset: 64)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!728 = !DISubroutineType(types: !729)
!729 = !{!217, !218, !479, !218, !203}
!730 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !723, file: !47, line: 112, baseType: !203, size: 64, offset: 128)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !723, file: !47, line: 113, baseType: !721, size: 64, offset: 192)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "subdomainhook", scope: !220, file: !47, line: 231, baseType: !733, size: 64, offset: 35008)
!733 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSubDomainHookLink", file: !47, line: 116, baseType: !734)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMSubDomainHookLink", file: !47, line: 117, size: 256, elements: !736)
!736 = !{!737, !738, !742, !743}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "ddhook", scope: !735, file: !47, line: 118, baseType: !711, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !735, file: !47, line: 119, baseType: !739, size: 64, offset: 64)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!740 = !DISubroutineType(types: !741)
!741 = !{!217, !218, !119, !119, !218, !203}
!742 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !735, file: !47, line: 120, baseType: !203, size: 64, offset: 128)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !735, file: !47, line: 121, baseType: !733, size: 64, offset: 192)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "gtolhook", scope: !220, file: !47, line: 232, baseType: !745, size: 64, offset: 35072)
!745 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGlobalToLocalHookLink", file: !47, line: 124, baseType: !746)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!747 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMGlobalToLocalHookLink", file: !47, line: 125, size: 256, elements: !748)
!748 = !{!749, !753, !754, !755}
!749 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !747, file: !47, line: 126, baseType: !750, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!751 = !DISubroutineType(types: !752)
!752 = !{!217, !218, !166, !524, !166, !203}
!753 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !747, file: !47, line: 127, baseType: !750, size: 64, offset: 64)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !747, file: !47, line: 128, baseType: !203, size: 64, offset: 128)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !747, file: !47, line: 129, baseType: !745, size: 64, offset: 192)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "ltoghook", scope: !220, file: !47, line: 233, baseType: !757, size: 64, offset: 35136)
!757 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLocalToGlobalHookLink", file: !47, line: 132, baseType: !758)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!759 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMLocalToGlobalHookLink", file: !47, line: 133, size: 256, elements: !760)
!760 = !{!761, !762, !763, !764}
!761 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !759, file: !47, line: 134, baseType: !750, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !759, file: !47, line: 135, baseType: !750, size: 64, offset: 64)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !759, file: !47, line: 136, baseType: !203, size: 64, offset: 128)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !759, file: !47, line: 137, baseType: !757, size: 64, offset: 192)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !220, file: !47, line: 235, baseType: !92, size: 32, offset: 35200)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "auxData", scope: !220, file: !47, line: 237, baseType: !767, size: 64, offset: 35264)
!767 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapAux", file: !47, line: 27, baseType: !768)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!769 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapAux_t", file: !47, line: 27, baseType: !770)
!770 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapAux_s", file: !47, line: 27, size: 320, elements: !771)
!771 = !{!772, !776, !777, !778, !779, !781, !788}
!772 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !770, file: !47, line: 27, baseType: !773, size: 32)
!773 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint_t", file: !774, line: 166, baseType: !775)
!774 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/khash/khash.h", directory: "/home/users/ndemeye/xSDK")
!775 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint32_t", file: !774, line: 139, baseType: !5)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !770, file: !47, line: 27, baseType: !773, size: 32, offset: 32)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !770, file: !47, line: 27, baseType: !773, size: 32, offset: 64)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !770, file: !47, line: 27, baseType: !773, size: 32, offset: 96)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !770, file: !47, line: 27, baseType: !780, size: 64, offset: 128)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !770, file: !47, line: 27, baseType: !782, size: 64, offset: 192)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!783 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHashAuxKey", file: !47, line: 21, baseType: !784)
!784 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscHashAuxKey", file: !47, line: 17, size: 128, elements: !785)
!785 = !{!786, !787}
!786 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !784, file: !47, line: 19, baseType: !512, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !784, file: !47, line: 20, baseType: !92, size: 32, offset: 64)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !770, file: !47, line: 27, baseType: !449, size: 64, offset: 256)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "sfMigration", scope: !220, file: !47, line: 239, baseType: !121, size: 64, offset: 35328)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !220, file: !47, line: 240, baseType: !121, size: 64, offset: 35392)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "sectionSF", scope: !220, file: !47, line: 241, baseType: !121, size: 64, offset: 35456)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "sfNatural", scope: !220, file: !47, line: 242, baseType: !121, size: 64, offset: 35520)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "useNatural", scope: !220, file: !47, line: 243, baseType: !391, size: 32, offset: 35584)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !220, file: !47, line: 245, baseType: !795, size: 64, offset: 35616)
!795 = !DICompositeType(tag: DW_TAG_array_type, baseType: !391, size: 64, elements: !204)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "localSection", scope: !220, file: !47, line: 246, baseType: !797, size: 64, offset: 35712)
!797 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !798, line: 18, baseType: !799)
!798 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!800 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !801, line: 29, size: 5760, elements: !802)
!801 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/sectionimpl.h", directory: "/home/users/ndemeye/xSDK")
!802 = !{!803, !804, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !822, !823, !824, !825, !850, !851, !852}
!803 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !800, file: !801, line: 30, baseType: !223, size: 4480)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !800, file: !801, line: 30, baseType: !805, size: 32, offset: 4480)
!805 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 32, elements: !278)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "pStart", scope: !800, file: !801, line: 31, baseType: !92, size: 32, offset: 4512)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "pEnd", scope: !800, file: !801, line: 31, baseType: !92, size: 32, offset: 4544)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !800, file: !801, line: 32, baseType: !186, size: 64, offset: 4608)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "pointMajor", scope: !800, file: !801, line: 33, baseType: !391, size: 32, offset: 4672)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "includesConstraints", scope: !800, file: !801, line: 34, baseType: !391, size: 32, offset: 4704)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "atlasDof", scope: !800, file: !801, line: 35, baseType: !162, size: 64, offset: 4736)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "atlasOff", scope: !800, file: !801, line: 36, baseType: !162, size: 64, offset: 4800)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "maxDof", scope: !800, file: !801, line: 37, baseType: !92, size: 32, offset: 4864)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "bc", scope: !800, file: !801, line: 38, baseType: !797, size: 64, offset: 4928)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "bcIndices", scope: !800, file: !801, line: 39, baseType: !162, size: 64, offset: 4992)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !800, file: !801, line: 40, baseType: !391, size: 32, offset: 5056)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "numFields", scope: !800, file: !801, line: 42, baseType: !92, size: 32, offset: 5088)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "fieldNames", scope: !800, file: !801, line: 43, baseType: !158, size: 64, offset: 5120)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "numFieldComponents", scope: !800, file: !801, line: 44, baseType: !162, size: 64, offset: 5184)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !800, file: !801, line: 45, baseType: !821, size: 64, offset: 5248)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "useFieldOff", scope: !800, file: !801, line: 46, baseType: !391, size: 32, offset: 5312)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "compNames", scope: !800, file: !801, line: 47, baseType: !456, size: 64, offset: 5376)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "clObj", scope: !800, file: !801, line: 49, baseType: !238, size: 64, offset: 5440)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "clHash", scope: !800, file: !801, line: 50, baseType: !826, size: 64, offset: 5504)
!826 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClPerm", file: !801, line: 27, baseType: !827)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!828 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_ClPerm_t", file: !801, line: 27, baseType: !829)
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_ClPerm_s", file: !801, line: 27, size: 320, elements: !830)
!830 = !{!831, !832, !833, !834, !835, !836, !843}
!831 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !829, file: !801, line: 27, baseType: !773, size: 32)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !829, file: !801, line: 27, baseType: !773, size: 32, offset: 32)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !829, file: !801, line: 27, baseType: !773, size: 32, offset: 64)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !829, file: !801, line: 27, baseType: !773, size: 32, offset: 96)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !829, file: !801, line: 27, baseType: !780, size: 64, offset: 128)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !829, file: !801, line: 27, baseType: !837, size: 64, offset: 192)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermKey", file: !801, line: 10, baseType: !839)
!839 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PetscSectionClosurePermKey", file: !801, line: 8, size: 64, elements: !840)
!840 = !{!841, !842}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !839, file: !801, line: 9, baseType: !92, size: 32)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !839, file: !801, line: 9, baseType: !92, size: 32, offset: 32)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !829, file: !801, line: 27, baseType: !844, size: 64, offset: 256)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermVal", file: !801, line: 14, baseType: !846)
!846 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !801, line: 12, size: 128, elements: !847)
!847 = !{!848, !849}
!848 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !846, file: !801, line: 13, baseType: !162, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "invPerm", scope: !846, file: !801, line: 13, baseType: !162, size: 64, offset: 64)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "clSection", scope: !800, file: !801, line: 51, baseType: !797, size: 64, offset: 5568)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "clPoints", scope: !800, file: !801, line: 52, baseType: !186, size: 64, offset: 5632)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !800, file: !801, line: 53, baseType: !853, size: 64, offset: 5696)
!853 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionSym", file: !798, line: 33, baseType: !854)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!855 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSectionSym", file: !801, line: 72, size: 4864, elements: !856)
!856 = !{!857, !858, !876, !877, !886}
!857 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !855, file: !801, line: 73, baseType: !223, size: 4480)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !855, file: !801, line: 73, baseType: !859, size: 192, offset: 4480)
!859 = !DICompositeType(tag: DW_TAG_array_type, baseType: !860, size: 192, elements: !278)
!860 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSectionSymOps", file: !801, line: 56, size: 192, elements: !861)
!861 = !{!862, !868, !872}
!862 = !DIDerivedType(tag: DW_TAG_member, name: "getpoints", scope: !860, file: !801, line: 57, baseType: !863, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!864 = !DISubroutineType(types: !865)
!865 = !{!217, !853, !797, !92, !539, !866, !867}
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !860, file: !801, line: 58, baseType: !869, size: 64, offset: 64)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!870 = !DISubroutineType(types: !871)
!871 = !{!217, !853}
!872 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !860, file: !801, line: 59, baseType: !873, size: 64, offset: 128)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!874 = !DISubroutineType(types: !875)
!875 = !{!217, !853, !249}
!876 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !855, file: !801, line: 74, baseType: !203, size: 64, offset: 4672)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !855, file: !801, line: 75, baseType: !878, size: 64, offset: 4736)
!878 = !DIDerivedType(tag: DW_TAG_typedef, name: "SymWorkLink", file: !801, line: 62, baseType: !879)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!880 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_SymWorkLink", file: !801, line: 64, size: 256, elements: !881)
!881 = !{!882, !883, !884, !885}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !880, file: !801, line: 66, baseType: !878, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "perms", scope: !880, file: !801, line: 67, baseType: !866, size: 64, offset: 64)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "rots", scope: !880, file: !801, line: 68, baseType: !867, size: 64, offset: 128)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !880, file: !801, line: 69, baseType: !92, size: 32, offset: 192)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !855, file: !801, line: 76, baseType: !878, size: 64, offset: 4800)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "globalSection", scope: !220, file: !47, line: 247, baseType: !797, size: 64, offset: 35776)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !220, file: !47, line: 248, baseType: !889, size: 64, offset: 35840)
!889 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !176, line: 60, baseType: !890)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!891 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !25, line: 240, size: 640, elements: !892)
!892 = !{!893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !891, file: !25, line: 241, baseType: !241, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !891, file: !25, line: 242, baseType: !173, size: 32, offset: 64)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !891, file: !25, line: 243, baseType: !92, size: 32, offset: 96)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !891, file: !25, line: 243, baseType: !92, size: 32, offset: 128)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !891, file: !25, line: 244, baseType: !92, size: 32, offset: 160)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !891, file: !25, line: 244, baseType: !92, size: 32, offset: 192)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !891, file: !25, line: 245, baseType: !162, size: 64, offset: 256)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !891, file: !25, line: 246, baseType: !391, size: 32, offset: 320)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !891, file: !25, line: 247, baseType: !92, size: 32, offset: 352)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !891, file: !25, line: 251, baseType: !92, size: 32, offset: 384)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !891, file: !25, line: 252, baseType: !693, size: 64, offset: 448)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !891, file: !25, line: 253, baseType: !391, size: 32, offset: 512)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !891, file: !25, line: 254, baseType: !92, size: 32, offset: 544)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !891, file: !25, line: 254, baseType: !92, size: 32, offset: 576)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !891, file: !25, line: 255, baseType: !92, size: 32, offset: 608)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintSection", scope: !220, file: !47, line: 250, baseType: !797, size: 64, offset: 35904)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintMat", scope: !220, file: !47, line: 251, baseType: !479, size: 64, offset: 35968)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "transformDM", scope: !220, file: !47, line: 253, baseType: !218, size: 64, offset: 36032)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !220, file: !47, line: 254, baseType: !166, size: 64, offset: 36096)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "transformCtx", scope: !220, file: !47, line: 255, baseType: !203, size: 64, offset: 36160)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "transformSetUp", scope: !220, file: !47, line: 256, baseType: !914, size: 64, offset: 36224)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!915 = !DISubroutineType(types: !916)
!916 = !{!217, !218, !203}
!917 = !DIDerivedType(tag: DW_TAG_member, name: "transformDestroy", scope: !220, file: !47, line: 257, baseType: !914, size: 64, offset: 36288)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "transformGetMatrix", scope: !220, file: !47, line: 258, baseType: !919, size: 64, offset: 36352)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!920 = !DISubroutineType(types: !921)
!921 = !{!217, !218, !594, !391, !867, !203}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !220, file: !47, line: 260, baseType: !92, size: 32, offset: 36416)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateDM", scope: !220, file: !47, line: 261, baseType: !218, size: 64, offset: 36480)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "coordinates", scope: !220, file: !47, line: 262, baseType: !166, size: 64, offset: 36544)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatesLocal", scope: !220, file: !47, line: 263, baseType: !166, size: 64, offset: 36608)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "periodic", scope: !220, file: !47, line: 264, baseType: !391, size: 32, offset: 36672)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateField", scope: !220, file: !47, line: 265, baseType: !465, size: 64, offset: 36736)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !220, file: !47, line: 266, baseType: !331, size: 64, offset: 36800)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "maxCell", scope: !220, file: !47, line: 266, baseType: !331, size: 64, offset: 36864)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "bdtype", scope: !220, file: !47, line: 267, baseType: !931, size: 64, offset: 36928)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "nullspaceConstructors", scope: !220, file: !47, line: 269, baseType: !933, size: 640, offset: 36992)
!933 = !DICompositeType(tag: DW_TAG_array_type, baseType: !934, size: 640, elements: !942)
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "NullSpaceFunc", file: !47, line: 15, baseType: !935)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!936 = !DISubroutineType(types: !937)
!937 = !{!217, !218, !92, !92, !938}
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !480, line: 1723, baseType: !940)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!941 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !480, line: 1723, flags: DIFlagFwdDecl)
!942 = !{!943}
!943 = !DISubrange(count: 10)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullspaceConstructors", scope: !220, file: !47, line: 270, baseType: !933, size: 640, offset: 37632)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !220, file: !47, line: 272, baseType: !92, size: 32, offset: 38272)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !220, file: !47, line: 273, baseType: !947, size: 64, offset: 38336)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionField", file: !47, line: 178, baseType: !949)
!949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Field", file: !47, line: 173, size: 256, elements: !950)
!950 = !{!951, !952, !953, !954}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !949, file: !47, line: 174, baseType: !238, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !949, file: !47, line: 175, baseType: !512, size: 64, offset: 64)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !949, file: !47, line: 176, baseType: !795, size: 64, offset: 128)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "avoidTensor", scope: !949, file: !47, line: 177, baseType: !391, size: 32, offset: 192)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !220, file: !47, line: 274, baseType: !956, size: 64, offset: 38400)
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundary", file: !47, line: 165, baseType: !957)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!958 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Boundary", file: !47, line: 167, size: 192, elements: !959)
!959 = !{!960, !1041, !1042}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "dsboundary", scope: !958, file: !47, line: 168, baseType: !961, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSBoundary", file: !962, line: 11, baseType: !963)
!962 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscdsimpl.h", directory: "/home/users/ndemeye/xSDK")
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!964 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DSBoundary", file: !962, line: 13, size: 832, elements: !965)
!965 = !{!966, !967, !968, !969, !970, !971, !1032, !1034, !1035, !1036, !1037, !1038, !1039, !1040}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !964, file: !962, line: 14, baseType: !154, size: 64)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !964, file: !962, line: 15, baseType: !512, size: 64, offset: 64)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "lname", scope: !964, file: !962, line: 16, baseType: !154, size: 64, offset: 128)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "Nv", scope: !964, file: !962, line: 17, baseType: !92, size: 32, offset: 192)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !964, file: !962, line: 18, baseType: !162, size: 64, offset: 256)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !964, file: !962, line: 19, baseType: !972, size: 64, offset: 320)
!972 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscWeakForm", file: !973, line: 22, baseType: !974)
!973 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdstypes.h", directory: "/home/users/ndemeye/xSDK")
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscWeakForm", file: !962, line: 81, size: 4992, elements: !976)
!976 = !{!977, !978, !992, !993, !994, !1003}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !975, file: !962, line: 82, baseType: !223, size: 4480)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !975, file: !962, line: 82, baseType: !979, size: 256, offset: 4480)
!979 = !DICompositeType(tag: DW_TAG_array_type, baseType: !980, size: 256, elements: !278)
!980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscWeakFormOps", file: !962, line: 74, size: 256, elements: !981)
!981 = !{!982, !986, !987, !991}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !980, file: !962, line: 75, baseType: !983, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = !DISubroutineType(types: !985)
!985 = !{!217, !972}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !980, file: !962, line: 76, baseType: !983, size: 64, offset: 64)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !980, file: !962, line: 77, baseType: !988, size: 64, offset: 128)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!989 = !DISubroutineType(types: !990)
!990 = !{!217, !972, !249}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !980, file: !962, line: 78, baseType: !983, size: 64, offset: 192)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !975, file: !962, line: 83, baseType: !203, size: 64, offset: 4736)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !975, file: !962, line: 85, baseType: !92, size: 32, offset: 4800)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !975, file: !962, line: 86, baseType: !995, size: 64, offset: 4864)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunkBuffer", file: !962, line: 41, baseType: !997)
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !962, line: 36, size: 256, elements: !998)
!998 = !{!999, !1000, !1001, !1002}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !997, file: !962, line: 37, baseType: !387, size: 64)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !997, file: !962, line: 38, baseType: !387, size: 64, offset: 64)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "unitbytes", scope: !997, file: !962, line: 39, baseType: !387, size: 64, offset: 128)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !997, file: !962, line: 40, baseType: !159, size: 64, offset: 192)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "form", scope: !975, file: !962, line: 87, baseType: !1004, size: 64, offset: 4928)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1005 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapForm", file: !962, line: 54, baseType: !1006)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapForm_t", file: !962, line: 54, baseType: !1008)
!1008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapForm_s", file: !962, line: 54, size: 320, elements: !1009)
!1009 = !{!1010, !1011, !1012, !1013, !1014, !1015, !1024}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !1008, file: !962, line: 54, baseType: !773, size: 32)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1008, file: !962, line: 54, baseType: !773, size: 32, offset: 32)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !1008, file: !962, line: 54, baseType: !773, size: 32, offset: 64)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !1008, file: !962, line: 54, baseType: !773, size: 32, offset: 96)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1008, file: !962, line: 54, baseType: !780, size: 64, offset: 128)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !1008, file: !962, line: 54, baseType: !1016, size: 64, offset: 192)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1017 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFormKey", file: !973, line: 41, baseType: !1018)
!1018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscFormKey", file: !973, line: 35, size: 192, elements: !1019)
!1019 = !{!1020, !1021, !1022, !1023}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1018, file: !973, line: 37, baseType: !512, size: 64)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1018, file: !973, line: 38, baseType: !92, size: 32, offset: 64)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !1018, file: !973, line: 39, baseType: !92, size: 32, offset: 96)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !1018, file: !973, line: 40, baseType: !92, size: 32, offset: 128)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !1008, file: !962, line: 54, baseType: !1025, size: 64, offset: 256)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1026 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunk", file: !962, line: 34, baseType: !1027)
!1027 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !962, line: 30, size: 96, elements: !1028)
!1028 = !{!1029, !1030, !1031}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1027, file: !962, line: 31, baseType: !92, size: 32)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1027, file: !962, line: 32, baseType: !92, size: 32, offset: 32)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1027, file: !962, line: 33, baseType: !92, size: 32, offset: 64)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !964, file: !962, line: 20, baseType: !1033, size: 32, offset: 384)
!1033 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryConditionType", file: !41, line: 60, baseType: !58)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !964, file: !962, line: 21, baseType: !92, size: 32, offset: 416)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !964, file: !962, line: 22, baseType: !92, size: 32, offset: 448)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "comps", scope: !964, file: !962, line: 23, baseType: !162, size: 64, offset: 512)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !964, file: !962, line: 24, baseType: !270, size: 64, offset: 576)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "func_t", scope: !964, file: !962, line: 25, baseType: !270, size: 64, offset: 640)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !964, file: !962, line: 26, baseType: !203, size: 64, offset: 704)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !964, file: !962, line: 27, baseType: !961, size: 64, offset: 768)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !958, file: !47, line: 169, baseType: !512, size: 64, offset: 64)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !958, file: !47, line: 170, baseType: !956, size: 64, offset: 128)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "Nds", scope: !220, file: !47, line: 275, baseType: !92, size: 32, offset: 38464)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "probs", scope: !220, file: !47, line: 276, baseType: !1045, size: 64, offset: 38528)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSpace", file: !47, line: 184, baseType: !1047)
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Space", file: !47, line: 180, size: 192, elements: !1048)
!1048 = !{!1049, !1130, !1131}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1047, file: !47, line: 181, baseType: !1050, size: 64)
!1050 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDS", file: !973, line: 13, baseType: !1051)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDS", file: !962, line: 98, size: 7232, elements: !1053)
!1053 = !{!1054, !1055, !1069, !1070, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1086, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1052, file: !962, line: 99, baseType: !223, size: 4480)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1052, file: !962, line: 99, baseType: !1056, size: 256, offset: 4480)
!1056 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1057, size: 256, elements: !278)
!1057 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDSOps", file: !962, line: 91, size: 256, elements: !1058)
!1058 = !{!1059, !1063, !1064, !1068}
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1057, file: !962, line: 92, baseType: !1060, size: 64)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!217, !1050}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1057, file: !962, line: 93, baseType: !1060, size: 64, offset: 64)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1057, file: !962, line: 94, baseType: !1065, size: 64, offset: 128)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!217, !1050, !249}
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1057, file: !962, line: 95, baseType: !1060, size: 64, offset: 192)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1052, file: !962, line: 100, baseType: !203, size: 64, offset: 4736)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "subprobs", scope: !1052, file: !962, line: 101, baseType: !1071, size: 64, offset: 4800)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1052, file: !962, line: 102, baseType: !391, size: 32, offset: 4864)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "isHybrid", scope: !1052, file: !962, line: 103, baseType: !391, size: 32, offset: 4896)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !1052, file: !962, line: 104, baseType: !92, size: 32, offset: 4928)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !1052, file: !962, line: 105, baseType: !92, size: 32, offset: 4960)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !1052, file: !962, line: 106, baseType: !257, size: 64, offset: 4992)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !1052, file: !962, line: 108, baseType: !961, size: 64, offset: 5056)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "useJacPre", scope: !1052, file: !962, line: 109, baseType: !391, size: 32, offset: 5120)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "implicit", scope: !1052, file: !962, line: 110, baseType: !496, size: 64, offset: 5184)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "jetDegree", scope: !1052, file: !962, line: 111, baseType: !162, size: 64, offset: 5248)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !1052, file: !962, line: 112, baseType: !972, size: 64, offset: 5312)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1052, file: !962, line: 113, baseType: !1083, size: 64, offset: 5376)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64)
!1084 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPointFunc", file: !1085, line: 563, baseType: !606)
!1085 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscds.h", directory: "/home/users/ndemeye/xSDK")
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol", scope: !1052, file: !962, line: 114, baseType: !1087, size: 64, offset: 5440)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!1088 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSimplePointFunc", file: !1085, line: 580, baseType: !591)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx", scope: !1052, file: !962, line: 115, baseType: !596, size: 64, offset: 5504)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol_t", scope: !1052, file: !962, line: 116, baseType: !1087, size: 64, offset: 5568)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx_t", scope: !1052, file: !962, line: 117, baseType: !596, size: 64, offset: 5632)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "numConstants", scope: !1052, file: !962, line: 118, baseType: !92, size: 32, offset: 5696)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "constants", scope: !1052, file: !962, line: 119, baseType: !340, size: 64, offset: 5760)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1052, file: !962, line: 120, baseType: !596, size: 64, offset: 5824)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "totDim", scope: !1052, file: !962, line: 122, baseType: !92, size: 32, offset: 5888)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "totComp", scope: !1052, file: !962, line: 123, baseType: !92, size: 32, offset: 5920)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1052, file: !962, line: 124, baseType: !162, size: 64, offset: 5952)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1052, file: !962, line: 125, baseType: !162, size: 64, offset: 6016)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "off", scope: !1052, file: !962, line: 126, baseType: !162, size: 64, offset: 6080)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "offDer", scope: !1052, file: !962, line: 127, baseType: !162, size: 64, offset: 6144)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1052, file: !962, line: 128, baseType: !1102, size: 64, offset: 6208)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1103 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTabulation", file: !1104, line: 481, baseType: !1105)
!1104 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64)
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscTabulation", file: !1104, line: 469, size: 256, elements: !1107)
!1107 = !{!1108, !1109, !1110, !1111, !1112, !1113, !1114}
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !1106, file: !1104, line: 470, baseType: !92, size: 32)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "Nr", scope: !1106, file: !1104, line: 471, baseType: !92, size: 32, offset: 32)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "Np", scope: !1106, file: !1104, line: 472, baseType: !92, size: 32, offset: 64)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1106, file: !1104, line: 473, baseType: !92, size: 32, offset: 96)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1106, file: !1104, line: 474, baseType: !92, size: 32, offset: 128)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "cdim", scope: !1106, file: !1104, line: 475, baseType: !92, size: 32, offset: 160)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1106, file: !1104, line: 476, baseType: !334, size: 64, offset: 192)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "Tf", scope: !1052, file: !962, line: 129, baseType: !1102, size: 64, offset: 6272)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1052, file: !962, line: 131, baseType: !340, size: 64, offset: 6336)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "u_t", scope: !1052, file: !962, line: 132, baseType: !340, size: 64, offset: 6400)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "u_x", scope: !1052, file: !962, line: 133, baseType: !340, size: 64, offset: 6464)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "basisReal", scope: !1052, file: !962, line: 134, baseType: !340, size: 64, offset: 6528)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "basisDerReal", scope: !1052, file: !962, line: 135, baseType: !340, size: 64, offset: 6592)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "testReal", scope: !1052, file: !962, line: 136, baseType: !340, size: 64, offset: 6656)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "testDerReal", scope: !1052, file: !962, line: 137, baseType: !340, size: 64, offset: 6720)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1052, file: !962, line: 138, baseType: !331, size: 64, offset: 6784)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "f0", scope: !1052, file: !962, line: 139, baseType: !340, size: 64, offset: 6848)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !1052, file: !962, line: 139, baseType: !340, size: 64, offset: 6912)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "g0", scope: !1052, file: !962, line: 140, baseType: !340, size: 64, offset: 6976)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "g1", scope: !1052, file: !962, line: 140, baseType: !340, size: 64, offset: 7040)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "g2", scope: !1052, file: !962, line: 140, baseType: !340, size: 64, offset: 7104)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "g3", scope: !1052, file: !962, line: 140, baseType: !340, size: 64, offset: 7168)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1047, file: !47, line: 182, baseType: !512, size: 64, offset: 64)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1047, file: !47, line: 183, baseType: !186, size: 64, offset: 128)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "dmBC", scope: !220, file: !47, line: 278, baseType: !218, size: 64, offset: 38592)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceNum", scope: !220, file: !47, line: 279, baseType: !92, size: 32, offset: 38656)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceVal", scope: !220, file: !47, line: 280, baseType: !332, size: 64, offset: 38720)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !220, file: !47, line: 281, baseType: !1136, size: 320, offset: 38784)
!1136 = !DICompositeType(tag: DW_TAG_array_type, baseType: !914, size: 320, elements: !409)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !220, file: !47, line: 282, baseType: !1138, size: 320, offset: 39104)
!1138 = !DICompositeType(tag: DW_TAG_array_type, baseType: !679, size: 320, elements: !409)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !220, file: !47, line: 283, baseType: !417, size: 320, offset: 39424)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !220, file: !47, line: 284, baseType: !92, size: 32, offset: 39744)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "dmksp", scope: !220, file: !47, line: 286, baseType: !238, size: 64, offset: 39808)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "dmsnes", scope: !220, file: !47, line: 286, baseType: !238, size: 64, offset: 39872)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "dmts", scope: !220, file: !47, line: 286, baseType: !238, size: 64, offset: 39936)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "lj", scope: !89, file: !88, line: 66, baseType: !214, size: 64, offset: 4224)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "ofill", scope: !89, file: !88, line: 69, baseType: !162, size: 64, offset: 4288)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "dfill", scope: !89, file: !88, line: 69, baseType: !162, size: 64, offset: 4352)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "ofillcols", scope: !89, file: !88, line: 70, baseType: !162, size: 64, offset: 4416)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !89, file: !88, line: 73, baseType: !391, size: 32, offset: 4480)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "preallocCenterDim", scope: !89, file: !88, line: 74, baseType: !92, size: 32, offset: 4512)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !1151, line: 1451, baseType: !270)
!1151 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1152 = !{i32 7, !"Dwarf Version", i32 4}
!1153 = !{i32 2, !"Debug Info Version", i32 3}
!1154 = !{i32 1, !"wchar_size", i32 4}
!1155 = !{i32 7, !"PIC Level", i32 2}
!1156 = !{i32 7, !"uwtable", i32 1}
!1157 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1158 = distinct !DISubprogram(name: "DMDestroy_DA", scope: !1159, file: !1159, line: 8, type: !441, scopeLine: 9, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1160)
!1159 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/dadestroy.c", directory: "/home/users/ndemeye/xSDK")
!1160 = !{!1161, !1162, !1163, !1164, !1165, !1170, !1172, !1174, !1176, !1178, !1180, !1182, !1184, !1186, !1188, !1190, !1192, !1194, !1196, !1198, !1200, !1207, !1209, !1216, !1218, !1220, !1222, !1224, !1226, !1228, !1230, !1232, !1234, !1236}
!1161 = !DILocalVariable(name: "da", arg: 1, scope: !1158, file: !1159, line: 8, type: !218)
!1162 = !DILocalVariable(name: "ierr", scope: !1158, file: !1159, line: 10, type: !217)
!1163 = !DILocalVariable(name: "i", scope: !1158, file: !1159, line: 11, type: !217)
!1164 = !DILocalVariable(name: "dd", scope: !1158, file: !1159, line: 12, type: !86)
!1165 = !DILocalVariable(name: "ierr__", scope: !1166, file: !1159, line: 17, type: !217)
!1166 = distinct !DILexicalBlock(scope: !1167, file: !1159, line: 17, column: 46)
!1167 = distinct !DILexicalBlock(scope: !1168, file: !1159, line: 16, column: 42)
!1168 = distinct !DILexicalBlock(scope: !1169, file: !1159, line: 16, column: 3)
!1169 = distinct !DILexicalBlock(scope: !1158, file: !1159, line: 16, column: 3)
!1170 = !DILocalVariable(name: "ierr__", scope: !1171, file: !1159, line: 18, type: !217)
!1171 = distinct !DILexicalBlock(scope: !1167, file: !1159, line: 18, column: 45)
!1172 = !DILocalVariable(name: "ierr__", scope: !1173, file: !1159, line: 19, type: !217)
!1173 = distinct !DILexicalBlock(scope: !1167, file: !1159, line: 19, column: 39)
!1174 = !DILocalVariable(name: "ierr__", scope: !1175, file: !1159, line: 20, type: !217)
!1175 = distinct !DILexicalBlock(scope: !1167, file: !1159, line: 20, column: 38)
!1176 = !DILocalVariable(name: "ierr__", scope: !1177, file: !1159, line: 23, type: !217)
!1177 = distinct !DILexicalBlock(scope: !1158, file: !1159, line: 23, column: 39)
!1178 = !DILocalVariable(name: "ierr__", scope: !1179, file: !1159, line: 24, type: !217)
!1179 = distinct !DILexicalBlock(scope: !1158, file: !1159, line: 24, column: 39)
!1180 = !DILocalVariable(name: "ierr__", scope: !1181, file: !1159, line: 25, type: !217)
!1181 = distinct !DILexicalBlock(scope: !1158, file: !1159, line: 25, column: 35)
!1182 = !DILocalVariable(name: "ierr__", scope: !1183, file: !1159, line: 26, type: !217)
!1183 = distinct !DILexicalBlock(scope: !1158, file: !1159, line: 26, column: 39)
!1184 = !DILocalVariable(name: "ierr__", scope: !1185, file: !1159, line: 27, type: !217)
!1185 = distinct !DILexicalBlock(scope: !1158, file: !1159, line: 27, column: 29)
!1186 = !DILocalVariable(name: "ierr__", scope: !1187, file: !1159, line: 28, type: !217)
!1187 = distinct !DILexicalBlock(scope: !1158, file: !1159, line: 28, column: 32)
!1188 = !DILocalVariable(name: "ierr__", scope: !1189, file: !1159, line: 30, type: !217)
!1189 = distinct !DILexicalBlock(scope: !1158, file: !1159, line: 30, column: 28)
!1190 = !DILocalVariable(name: "ierr__", scope: !1191, file: !1159, line: 31, type: !217)
!1191 = distinct !DILexicalBlock(scope: !1158, file: !1159, line: 31, column: 28)
!1192 = !DILocalVariable(name: "ierr__", scope: !1193, file: !1159, line: 32, type: !217)
!1193 = distinct !DILexicalBlock(scope: !1158, file: !1159, line: 32, column: 28)
!1194 = !DILocalVariable(name: "ierr__", scope: !1195, file: !1159, line: 34, type: !217)
!1195 = distinct !DILexicalBlock(scope: !1158, file: !1159, line: 34, column: 39)
!1196 = !DILocalVariable(name: "ierr__", scope: !1197, file: !1159, line: 35, type: !217)
!1197 = distinct !DILexicalBlock(scope: !1158, file: !1159, line: 35, column: 39)
!1198 = !DILocalVariable(name: "ierr__", scope: !1199, file: !1159, line: 36, type: !217)
!1199 = distinct !DILexicalBlock(scope: !1158, file: !1159, line: 36, column: 39)
!1200 = !DILocalVariable(name: "ierr__", scope: !1201, file: !1159, line: 40, type: !217)
!1201 = distinct !DILexicalBlock(scope: !1202, file: !1159, line: 40, column: 42)
!1202 = distinct !DILexicalBlock(scope: !1203, file: !1159, line: 39, column: 29)
!1203 = distinct !DILexicalBlock(scope: !1204, file: !1159, line: 39, column: 5)
!1204 = distinct !DILexicalBlock(scope: !1205, file: !1159, line: 39, column: 5)
!1205 = distinct !DILexicalBlock(scope: !1206, file: !1159, line: 38, column: 22)
!1206 = distinct !DILexicalBlock(scope: !1158, file: !1159, line: 38, column: 7)
!1207 = !DILocalVariable(name: "ierr__", scope: !1208, file: !1159, line: 42, type: !217)
!1208 = distinct !DILexicalBlock(scope: !1205, file: !1159, line: 42, column: 37)
!1209 = !DILocalVariable(name: "ierr__", scope: !1210, file: !1159, line: 46, type: !217)
!1210 = distinct !DILexicalBlock(scope: !1211, file: !1159, line: 46, column: 47)
!1211 = distinct !DILexicalBlock(scope: !1212, file: !1159, line: 45, column: 31)
!1212 = distinct !DILexicalBlock(scope: !1213, file: !1159, line: 45, column: 5)
!1213 = distinct !DILexicalBlock(scope: !1214, file: !1159, line: 45, column: 5)
!1214 = distinct !DILexicalBlock(scope: !1215, file: !1159, line: 44, column: 27)
!1215 = distinct !DILexicalBlock(scope: !1158, file: !1159, line: 44, column: 7)
!1216 = !DILocalVariable(name: "ierr__", scope: !1217, file: !1159, line: 48, type: !217)
!1217 = distinct !DILexicalBlock(scope: !1214, file: !1159, line: 48, column: 42)
!1218 = !DILocalVariable(name: "ierr__", scope: !1219, file: !1159, line: 50, type: !217)
!1219 = distinct !DILexicalBlock(scope: !1158, file: !1159, line: 50, column: 48)
!1220 = !DILocalVariable(name: "ierr__", scope: !1221, file: !1159, line: 51, type: !217)
!1221 = distinct !DILexicalBlock(scope: !1158, file: !1159, line: 51, column: 50)
!1222 = !DILocalVariable(name: "ierr__", scope: !1223, file: !1159, line: 53, type: !217)
!1223 = distinct !DILexicalBlock(scope: !1158, file: !1159, line: 53, column: 35)
!1224 = !DILocalVariable(name: "ierr__", scope: !1225, file: !1159, line: 54, type: !217)
!1225 = distinct !DILexicalBlock(scope: !1158, file: !1159, line: 54, column: 31)
!1226 = !DILocalVariable(name: "ierr__", scope: !1227, file: !1159, line: 55, type: !217)
!1227 = distinct !DILexicalBlock(scope: !1158, file: !1159, line: 55, column: 31)
!1228 = !DILocalVariable(name: "ierr__", scope: !1229, file: !1159, line: 56, type: !217)
!1229 = distinct !DILexicalBlock(scope: !1158, file: !1159, line: 56, column: 35)
!1230 = !DILocalVariable(name: "ierr__", scope: !1231, file: !1159, line: 57, type: !217)
!1231 = distinct !DILexicalBlock(scope: !1158, file: !1159, line: 57, column: 27)
!1232 = !DILocalVariable(name: "ierr__", scope: !1233, file: !1159, line: 58, type: !217)
!1233 = distinct !DILexicalBlock(scope: !1158, file: !1159, line: 58, column: 35)
!1234 = !DILocalVariable(name: "ierr__", scope: !1235, file: !1159, line: 60, type: !217)
!1235 = distinct !DILexicalBlock(scope: !1158, file: !1159, line: 60, column: 82)
!1236 = !DILocalVariable(name: "ierr__", scope: !1237, file: !1159, line: 62, type: !217)
!1237 = distinct !DILexicalBlock(scope: !1158, file: !1159, line: 62, column: 24)
!1238 = !DILocation(line: 0, scope: !1158)
!1239 = !DILocation(line: 12, column: 36, scope: !1158)
!1240 = !{!1241, !1246, i64 4336}
!1241 = !{!"_p_DM", !1242, i64 0, !1244, i64 560, !1244, i64 992, !1244, i64 1792, !1244, i64 2592, !1244, i64 3392, !1246, i64 4192, !1246, i64 4200, !1246, i64 4208, !1246, i64 4216, !1246, i64 4224, !1246, i64 4232, !1246, i64 4240, !1246, i64 4248, !1246, i64 4256, !1244, i64 4264, !1246, i64 4272, !1246, i64 4280, !1246, i64 4288, !1243, i64 4296, !1246, i64 4304, !1244, i64 4312, !1244, i64 4316, !1243, i64 4320, !1243, i64 4324, !1244, i64 4328, !1244, i64 4332, !1246, i64 4336, !1246, i64 4344, !1246, i64 4352, !1246, i64 4360, !1246, i64 4368, !1246, i64 4376, !1246, i64 4384, !1246, i64 4392, !1243, i64 4400, !1246, i64 4408, !1246, i64 4416, !1246, i64 4424, !1246, i64 4432, !1246, i64 4440, !1244, i64 4448, !1244, i64 4452, !1246, i64 4464, !1246, i64 4472, !1246, i64 4480, !1246, i64 4488, !1246, i64 4496, !1246, i64 4504, !1246, i64 4512, !1246, i64 4520, !1246, i64 4528, !1246, i64 4536, !1246, i64 4544, !1243, i64 4552, !1246, i64 4560, !1246, i64 4568, !1246, i64 4576, !1244, i64 4584, !1246, i64 4592, !1246, i64 4600, !1246, i64 4608, !1246, i64 4616, !1244, i64 4624, !1244, i64 4704, !1243, i64 4784, !1246, i64 4792, !1246, i64 4800, !1243, i64 4808, !1246, i64 4816, !1246, i64 4824, !1243, i64 4832, !1247, i64 4840, !1244, i64 4848, !1244, i64 4888, !1244, i64 4928, !1243, i64 4968, !1246, i64 4976, !1246, i64 4984, !1246, i64 4992}
!1242 = !{!"_p_PetscObject", !1243, i64 0, !1244, i64 8, !1246, i64 64, !1243, i64 72, !1247, i64 80, !1247, i64 88, !1247, i64 96, !1247, i64 104, !1248, i64 112, !1243, i64 120, !1243, i64 124, !1246, i64 128, !1246, i64 136, !1246, i64 144, !1246, i64 152, !1246, i64 160, !1246, i64 168, !1246, i64 176, !1248, i64 184, !1246, i64 192, !1246, i64 200, !1243, i64 208, !1246, i64 216, !1248, i64 224, !1243, i64 232, !1243, i64 236, !1246, i64 240, !1246, i64 248, !1246, i64 256, !1246, i64 264, !1243, i64 272, !1243, i64 276, !1246, i64 280, !1246, i64 288, !1246, i64 296, !1246, i64 304, !1243, i64 312, !1243, i64 316, !1246, i64 320, !1246, i64 328, !1246, i64 336, !1246, i64 344, !1246, i64 352, !1243, i64 360, !1244, i64 368, !1244, i64 384, !1246, i64 392, !1246, i64 400, !1243, i64 408, !1244, i64 416, !1244, i64 456, !1244, i64 496, !1244, i64 536, !1246, i64 544, !1244, i64 552}
!1243 = !{!"int", !1244, i64 0}
!1244 = !{!"omnipotent char", !1245, i64 0}
!1245 = !{!"Simple C/C++ TBAA"}
!1246 = !{!"any pointer", !1244, i64 0}
!1247 = !{!"double", !1244, i64 0}
!1248 = !{!"long", !1244, i64 0}
!1249 = !DILocation(line: 14, column: 3, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !1251, file: !1159, line: 14, column: 3)
!1251 = distinct !DILexicalBlock(scope: !1252, file: !1159, line: 14, column: 3)
!1252 = distinct !DILexicalBlock(scope: !1158, file: !1159, line: 14, column: 3)
!1253 = !{!1246, !1246, i64 0}
!1254 = !DILocation(line: 14, column: 3, scope: !1251)
!1255 = !DILocation(line: 14, column: 3, scope: !1256)
!1256 = distinct !DILexicalBlock(scope: !1257, file: !1159, line: 14, column: 3)
!1257 = distinct !DILexicalBlock(scope: !1250, file: !1159, line: 14, column: 3)
!1258 = !{!1259, !1243, i64 1536}
!1259 = !{!"", !1244, i64 0, !1244, i64 512, !1244, i64 1024, !1244, i64 1280, !1243, i64 1536, !1243, i64 1540, !1244, i64 1544}
!1260 = !DILocation(line: 14, column: 3, scope: !1257)
!1261 = !DILocation(line: 14, column: 3, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1256, file: !1159, line: 14, column: 3)
!1263 = !{!1243, !1243, i64 0}
!1264 = !{!1259, !1243, i64 1540}
!1265 = !DILocation(line: 17, column: 12, scope: !1167)
!1266 = !DILocation(line: 0, scope: !1166)
!1267 = !DILocation(line: 17, column: 46, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1166, file: !1159, line: 17, column: 46)
!1269 = !DILocation(line: 18, column: 12, scope: !1167)
!1270 = !DILocation(line: 0, scope: !1171)
!1271 = !DILocation(line: 18, column: 45, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1171, file: !1159, line: 18, column: 45)
!1273 = !DILocation(line: 19, column: 12, scope: !1167)
!1274 = !DILocation(line: 0, scope: !1173)
!1275 = !DILocation(line: 19, column: 39, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1173, file: !1159, line: 19, column: 39)
!1277 = !DILocation(line: 20, column: 12, scope: !1167)
!1278 = !DILocation(line: 0, scope: !1175)
!1279 = !DILocation(line: 20, column: 38, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1175, file: !1159, line: 20, column: 38)
!1281 = !DILocation(line: 23, column: 39, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1177, file: !1159, line: 23, column: 39)
!1283 = !DILocation(line: 24, column: 33, scope: !1158)
!1284 = !DILocation(line: 24, column: 10, scope: !1158)
!1285 = !DILocation(line: 0, scope: !1179)
!1286 = !DILocation(line: 24, column: 39, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1179, file: !1159, line: 24, column: 39)
!1288 = !DILocation(line: 24, column: 39, scope: !1179)
!1289 = !{!"branch_weights", i32 2000, i32 1}
!1290 = !DILocation(line: 25, column: 26, scope: !1158)
!1291 = !DILocation(line: 25, column: 10, scope: !1158)
!1292 = !DILocation(line: 0, scope: !1181)
!1293 = !DILocation(line: 25, column: 35, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1181, file: !1159, line: 25, column: 35)
!1295 = !DILocation(line: 25, column: 35, scope: !1181)
!1296 = !DILocation(line: 26, column: 33, scope: !1158)
!1297 = !DILocation(line: 26, column: 10, scope: !1158)
!1298 = !DILocation(line: 0, scope: !1183)
!1299 = !DILocation(line: 26, column: 39, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1183, file: !1159, line: 26, column: 39)
!1301 = !DILocation(line: 26, column: 39, scope: !1183)
!1302 = !DILocation(line: 27, column: 25, scope: !1158)
!1303 = !DILocation(line: 27, column: 10, scope: !1158)
!1304 = !DILocation(line: 0, scope: !1185)
!1305 = !DILocation(line: 27, column: 29, scope: !1306)
!1306 = distinct !DILexicalBlock(scope: !1185, file: !1159, line: 27, column: 29)
!1307 = !DILocation(line: 27, column: 29, scope: !1185)
!1308 = !DILocation(line: 28, column: 10, scope: !1158)
!1309 = !{!1310, !1246, i64 200}
!1310 = !{!"", !1243, i64 0, !1243, i64 4, !1243, i64 8, !1243, i64 12, !1243, i64 16, !1243, i64 20, !1243, i64 24, !1243, i64 28, !1243, i64 32, !1243, i64 36, !1243, i64 40, !1243, i64 44, !1243, i64 48, !1243, i64 52, !1243, i64 56, !1243, i64 60, !1243, i64 64, !1243, i64 68, !1243, i64 72, !1243, i64 76, !1243, i64 80, !1244, i64 84, !1244, i64 88, !1244, i64 92, !1246, i64 96, !1246, i64 104, !1244, i64 112, !1244, i64 116, !1243, i64 120, !1243, i64 124, !1243, i64 128, !1243, i64 132, !1243, i64 136, !1243, i64 140, !1243, i64 144, !1243, i64 148, !1243, i64 152, !1243, i64 156, !1243, i64 160, !1243, i64 164, !1243, i64 168, !1243, i64 172, !1243, i64 176, !1243, i64 180, !1243, i64 184, !1243, i64 188, !1246, i64 192, !1246, i64 200, !1246, i64 208, !1246, i64 216, !1246, i64 224, !1246, i64 232, !1246, i64 240, !1246, i64 248, !1246, i64 256, !1246, i64 264, !1246, i64 272, !1246, i64 280, !1244, i64 288, !1243, i64 292, !1243, i64 296, !1246, i64 304, !1246, i64 312, !1243, i64 320, !1243, i64 324, !1243, i64 328, !1243, i64 332, !1243, i64 336, !1243, i64 340, !1243, i64 344, !1246, i64 352, !1243, i64 360, !1246, i64 368, !1243, i64 376, !1246, i64 384, !1244, i64 392, !1244, i64 408, !1244, i64 424, !1244, i64 440, !1244, i64 456, !1244, i64 472, !1244, i64 488, !1244, i64 504, !1246, i64 520, !1246, i64 528, !1246, i64 536, !1246, i64 544, !1246, i64 552, !1244, i64 560, !1243, i64 564}
!1311 = !DILocation(line: 0, scope: !1187)
!1312 = !DILocation(line: 28, column: 32, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1187, file: !1159, line: 28, column: 32)
!1314 = !DILocation(line: 30, column: 10, scope: !1158)
!1315 = !{!1310, !1246, i64 224}
!1316 = !DILocation(line: 0, scope: !1189)
!1317 = !DILocation(line: 30, column: 28, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1189, file: !1159, line: 30, column: 28)
!1319 = !DILocation(line: 31, column: 10, scope: !1158)
!1320 = !{!1310, !1246, i64 232}
!1321 = !DILocation(line: 0, scope: !1191)
!1322 = !DILocation(line: 31, column: 28, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1191, file: !1159, line: 31, column: 28)
!1324 = !DILocation(line: 32, column: 10, scope: !1158)
!1325 = !{!1310, !1246, i64 240}
!1326 = !DILocation(line: 0, scope: !1193)
!1327 = !DILocation(line: 32, column: 28, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1193, file: !1159, line: 32, column: 28)
!1329 = !DILocation(line: 34, column: 10, scope: !1158)
!1330 = !{!1310, !1246, i64 352}
!1331 = !DILocation(line: 0, scope: !1195)
!1332 = !DILocation(line: 34, column: 39, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !1195, file: !1159, line: 34, column: 39)
!1334 = !DILocation(line: 35, column: 10, scope: !1158)
!1335 = !{!1310, !1246, i64 368}
!1336 = !DILocation(line: 0, scope: !1197)
!1337 = !DILocation(line: 35, column: 39, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1197, file: !1159, line: 35, column: 39)
!1339 = !DILocation(line: 36, column: 10, scope: !1158)
!1340 = !{!1310, !1246, i64 384}
!1341 = !DILocation(line: 0, scope: !1199)
!1342 = !DILocation(line: 36, column: 39, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1199, file: !1159, line: 36, column: 39)
!1344 = !DILocation(line: 38, column: 11, scope: !1206)
!1345 = !{!1310, !1246, i64 208}
!1346 = !DILocation(line: 38, column: 7, scope: !1206)
!1347 = !DILocation(line: 38, column: 7, scope: !1158)
!1348 = !DILocation(line: 39, column: 21, scope: !1203)
!1349 = !{!1310, !1243, i64 24}
!1350 = !DILocation(line: 39, column: 16, scope: !1203)
!1351 = !DILocation(line: 39, column: 5, scope: !1204)
!1352 = !DILocation(line: 40, column: 14, scope: !1202)
!1353 = !DILocation(line: 0, scope: !1201)
!1354 = !DILocation(line: 40, column: 42, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1201, file: !1159, line: 40, column: 42)
!1356 = !DILocation(line: 39, column: 25, scope: !1203)
!1357 = distinct !{!1357, !1351, !1358, !1359}
!1358 = !DILocation(line: 41, column: 5, scope: !1204)
!1359 = !{!"llvm.loop.mustprogress"}
!1360 = !DILocation(line: 42, column: 12, scope: !1205)
!1361 = !DILocation(line: 0, scope: !1208)
!1362 = !DILocation(line: 42, column: 37, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1208, file: !1159, line: 42, column: 37)
!1364 = !DILocation(line: 44, column: 11, scope: !1215)
!1365 = !{!1310, !1246, i64 216}
!1366 = !DILocation(line: 44, column: 7, scope: !1215)
!1367 = !DILocation(line: 44, column: 7, scope: !1158)
!1368 = !DILocation(line: 45, column: 21, scope: !1212)
!1369 = !{!1241, !1243, i64 4400}
!1370 = !DILocation(line: 45, column: 16, scope: !1212)
!1371 = !DILocation(line: 45, column: 5, scope: !1213)
!1372 = !DILocation(line: 46, column: 14, scope: !1211)
!1373 = !DILocation(line: 0, scope: !1210)
!1374 = !DILocation(line: 46, column: 47, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1210, file: !1159, line: 46, column: 47)
!1376 = !DILocation(line: 45, column: 27, scope: !1212)
!1377 = distinct !{!1377, !1371, !1378, !1359}
!1378 = !DILocation(line: 47, column: 5, scope: !1213)
!1379 = !DILocation(line: 48, column: 12, scope: !1214)
!1380 = !DILocation(line: 0, scope: !1217)
!1381 = !DILocation(line: 48, column: 42, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1217, file: !1159, line: 48, column: 42)
!1383 = !DILocation(line: 50, column: 33, scope: !1158)
!1384 = !DILocation(line: 50, column: 10, scope: !1158)
!1385 = !DILocation(line: 0, scope: !1219)
!1386 = !DILocation(line: 50, column: 48, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1219, file: !1159, line: 50, column: 48)
!1388 = !DILocation(line: 50, column: 48, scope: !1219)
!1389 = !DILocation(line: 51, column: 33, scope: !1158)
!1390 = !DILocation(line: 51, column: 10, scope: !1158)
!1391 = !DILocation(line: 0, scope: !1221)
!1392 = !DILocation(line: 51, column: 50, scope: !1393)
!1393 = distinct !DILexicalBlock(scope: !1221, file: !1159, line: 51, column: 50)
!1394 = !DILocation(line: 51, column: 50, scope: !1221)
!1395 = !DILocation(line: 53, column: 10, scope: !1158)
!1396 = !{!1310, !1246, i64 264}
!1397 = !DILocation(line: 0, scope: !1223)
!1398 = !DILocation(line: 53, column: 35, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1223, file: !1159, line: 53, column: 35)
!1400 = !DILocation(line: 54, column: 10, scope: !1158)
!1401 = !{!1310, !1246, i64 544}
!1402 = !DILocation(line: 0, scope: !1225)
!1403 = !DILocation(line: 54, column: 31, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1225, file: !1159, line: 54, column: 31)
!1405 = !DILocation(line: 55, column: 10, scope: !1158)
!1406 = !{!1310, !1246, i64 536}
!1407 = !DILocation(line: 0, scope: !1227)
!1408 = !DILocation(line: 55, column: 31, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1227, file: !1159, line: 55, column: 31)
!1410 = !DILocation(line: 56, column: 10, scope: !1158)
!1411 = !{!1310, !1246, i64 552}
!1412 = !DILocation(line: 0, scope: !1229)
!1413 = !DILocation(line: 56, column: 35, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1229, file: !1159, line: 56, column: 35)
!1415 = !DILocation(line: 57, column: 10, scope: !1158)
!1416 = !{!1310, !1246, i64 304}
!1417 = !DILocation(line: 0, scope: !1231)
!1418 = !DILocation(line: 57, column: 27, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1231, file: !1159, line: 57, column: 27)
!1420 = !DILocation(line: 58, column: 25, scope: !1158)
!1421 = !DILocation(line: 58, column: 10, scope: !1158)
!1422 = !DILocation(line: 0, scope: !1233)
!1423 = !DILocation(line: 58, column: 35, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1233, file: !1159, line: 58, column: 35)
!1425 = !DILocation(line: 58, column: 35, scope: !1233)
!1426 = !DILocation(line: 60, column: 10, scope: !1158)
!1427 = !DILocation(line: 0, scope: !1235)
!1428 = !DILocation(line: 60, column: 82, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1235, file: !1159, line: 60, column: 82)
!1430 = !DILocation(line: 60, column: 82, scope: !1235)
!1431 = !DILocation(line: 62, column: 10, scope: !1158)
!1432 = !DILocation(line: 0, scope: !1237)
!1433 = !DILocation(line: 62, column: 24, scope: !1237)
!1434 = !DILocation(line: 62, column: 24, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1237, file: !1159, line: 62, column: 24)
!1436 = !DILocation(line: 63, column: 3, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1438, file: !1159, line: 63, column: 3)
!1438 = distinct !DILexicalBlock(scope: !1439, file: !1159, line: 63, column: 3)
!1439 = distinct !DILexicalBlock(scope: !1158, file: !1159, line: 63, column: 3)
!1440 = !DILocation(line: 63, column: 3, scope: !1438)
!1441 = !DILocation(line: 63, column: 3, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1443, file: !1159, line: 63, column: 3)
!1443 = distinct !DILexicalBlock(scope: !1437, file: !1159, line: 63, column: 3)
!1444 = !DILocation(line: 63, column: 3, scope: !1443)
!1445 = !DILocation(line: 63, column: 3, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1447, file: !1159, line: 63, column: 3)
!1447 = distinct !DILexicalBlock(scope: !1442, file: !1159, line: 63, column: 3)
!1448 = !{!1259, !1244, i64 1544}
!1449 = !DILocation(line: 63, column: 3, scope: !1447)
!1450 = !DILocation(line: 63, column: 3, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1446, file: !1159, line: 63, column: 3)
!1452 = !DILocation(line: 63, column: 3, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1442, file: !1159, line: 63, column: 3)
!1454 = !DILocation(line: 63, column: 3, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1453, file: !1159, line: 63, column: 3)
!1456 = !DILocation(line: 63, column: 3, scope: !1457)
!1457 = distinct !DILexicalBlock(scope: !1458, file: !1159, line: 63, column: 3)
!1458 = distinct !DILexicalBlock(scope: !1455, file: !1159, line: 63, column: 3)
!1459 = !DILocation(line: 63, column: 3, scope: !1458)
!1460 = !DILocation(line: 63, column: 3, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1457, file: !1159, line: 63, column: 3)
!1462 = !DILocation(line: 64, column: 1, scope: !1158)
!1463 = !DILocation(line: 23, column: 33, scope: !1158)
!1464 = !DILocation(line: 23, column: 10, scope: !1158)
!1465 = !DILocation(line: 0, scope: !1177)
!1466 = !DILocation(line: 23, column: 39, scope: !1177)
!1467 = !DISubprogram(name: "PetscError", scope: !80, file: !80, line: 668, type: !1468, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1470)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!217, !243, !93, !154, !154, !93, !79, !154, null}
!1470 = !{}
!1471 = !DISubprogram(name: "VecScatterDestroy", scope: !167, file: !167, line: 321, type: !1472, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1470)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!93, !1474}
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!1475 = !DISubprogram(name: "VecDestroy", scope: !167, file: !167, line: 130, type: !1476, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1470)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!93, !1478}
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!1479 = !DISubprogram(name: "AODestroy", scope: !149, file: !149, line: 51, type: !1480, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1470)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!93, !1482}
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!1483 = !DISubprogram(name: "ISColoringDestroy", scope: !25, file: !25, line: 221, type: !1484, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1470)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!93, !1486}
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1487 = !DISubprogram(name: "ISDestroy", scope: !25, file: !25, line: 36, type: !1488, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1470)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!93, !1490}
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!1491 = !DISubprogram(name: "PetscObjectComposeFunction_Private", scope: !1151, file: !1151, line: 1475, type: !1492, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1470)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!93, !239, !154, !270}
