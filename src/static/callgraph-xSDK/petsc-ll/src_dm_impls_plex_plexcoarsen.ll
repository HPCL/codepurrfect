; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/plexcoarsen.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/plexcoarsen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
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
%struct._DMOps = type { i32 (%struct._p_DM*, %struct._p_PetscViewer*)*, i32 (%struct._p_DM*, %struct._p_PetscViewer*)*, i32 (%struct._p_DM*, %struct._p_DM**)*, i32 (%struct._p_PetscOptionItems*, %struct._p_DM*)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*, %struct._p_Vec**)*, i32 (%struct._p_DM*, %struct._p_Vec**)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*, i32*, i8***, %struct._p_IS***)*, i32 (%struct._p_DM*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_DMField**)*, i32 (%struct._p_DM*, i32, %struct._n_ISColoring**)*, i32 (%struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**, %struct._p_Vec**)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, i32*)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)*, {}*, {}*, i32 (%struct._p_DM*, i32, %struct._p_DM**)*, i32 (%struct._p_DM*, i32, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_DMLabel*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_DMLabel*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_DM*, i32, i32*, %struct._p_IS**, %struct._p_DM**)*, i32 (%struct._p_DM**, i32, %struct._p_IS***, %struct._p_DM**)*, i32 (%struct._p_DM*, i32*, i8***, %struct._p_IS***, %struct._p_DM***)*, i32 (%struct._p_DM*, i32*, i8***, %struct._p_IS***, %struct._p_IS***, %struct._p_DM***)*, i32 (%struct._p_DM*, i32, %struct._p_DM**, %struct._p_PetscSF***, %struct._p_PetscSF***, %struct._p_PetscSF***)*, i32 (%struct._p_DM*, i32, i32*, i32*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_PetscSF*)*, i32 (%struct._p_DM*, i32*, i32**)*, i32 (%struct._p_DM*, double*, double*)*, i32 (%struct._p_DM*, double*, double*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32**)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, i32, double*, i8*)**, i8**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_DMLabel*, i32, i32*, i32, i32*, i32 (i32, double, double*, i32, double*, i8*)**, i8**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_Vec*, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, i32, double*, double*)**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_DMLabel*, i32, i32*, i32, i32*, %struct._p_Vec*, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, i32, double*, double*)**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_DMLabel*, i32, i32*, i32, i32*, %struct._p_Vec*, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, double*, i32, double*, double*)**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, i32, double*, i8*)**, i8**, %struct._p_Vec*, double*)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, double*, i32, double*, i8*)**, i8**, %struct._p_Vec*, double*, double*)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, i32, double*, i8*)**, i8**, %struct._p_Vec*, double*)*, i32 (%struct._p_DM*, %struct._p_DM*, i32*, i32*)* }
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
%struct.ompi_communicator_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.DMCoarsen_Plex = private unnamed_addr constant [15 x i8] c"DMCoarsen_Plex\00", align 1
@.str = private unnamed_addr constant [85 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/plexcoarsen.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.DMCoarsenHierarchy_Plex = private unnamed_addr constant [24 x i8] c"DMCoarsenHierarchy_Plex\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @DMCoarsen_Plex(%struct._p_DM* %0, %struct.ompi_communicator_t* nocapture readnone %1, %struct._p_DM** nocapture %2) local_unnamed_addr #0 !dbg !288 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1039, metadata !DIExpression()), !dbg !1049
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %1, metadata !1040, metadata !DIExpression()), !dbg !1049
  call void @llvm.dbg.value(metadata %struct._p_DM** %2, metadata !1041, metadata !DIExpression()), !dbg !1049
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1050, !tbaa !1054
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1050
  br i1 %5, label %37, label %6, !dbg !1058

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1059
  %8 = load i32, i32* %7, align 8, !dbg !1059, !tbaa !1062
  %9 = icmp slt i32 %8, 64, !dbg !1059
  br i1 %9, label %10, label %27, !dbg !1065

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1066
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1066
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMCoarsen_Plex, i64 0, i64 0), i8** %12, align 8, !dbg !1066, !tbaa !1054
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1066, !tbaa !1054
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1066
  %15 = load i32, i32* %14, align 8, !dbg !1066, !tbaa !1062
  %16 = sext i32 %15 to i64, !dbg !1066
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1066
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1066, !tbaa !1054
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1066, !tbaa !1054
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1066
  %20 = load i32, i32* %19, align 8, !dbg !1066, !tbaa !1062
  %21 = sext i32 %20 to i64, !dbg !1066
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1066
  store i32 7, i32* %22, align 4, !dbg !1066, !tbaa !1068
  %23 = load i32, i32* %19, align 8, !dbg !1066, !tbaa !1062
  %24 = sext i32 %23 to i64, !dbg !1066
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1066
  store i32 1, i32* %25, align 4, !dbg !1066, !tbaa !1068
  %26 = load i32, i32* %19, align 8, !dbg !1065, !tbaa !1062
  br label %27, !dbg !1066

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1065
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1065
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1065
  %31 = add nsw i32 %28, 1, !dbg !1065
  store i32 %31, i32* %30, align 8, !dbg !1065, !tbaa !1062
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1065
  %33 = load i32, i32* %32, align 4, !dbg !1065, !tbaa !1069
  %34 = icmp ne i32 %33, 0, !dbg !1065
  %35 = zext i1 %34 to i32, !dbg !1065
  %36 = add nsw i32 %33, %35, !dbg !1065
  store i32 %36, i32* %32, align 4, !dbg !1065, !tbaa !1069
  br label %37, !dbg !1065

37:                                               ; preds = %27, %3
  %38 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 28, !dbg !1070
  %39 = load %struct._p_DM*, %struct._p_DM** %38, align 8, !dbg !1070, !tbaa !1071
  %40 = icmp eq %struct._p_DM* %39, null, !dbg !1076
  br i1 %40, label %43, label %41, !dbg !1077

41:                                               ; preds = %37
  %42 = getelementptr %struct._p_DM, %struct._p_DM* %39, i64 0, i32 0, !dbg !1077
  br label %51, !dbg !1077

43:                                               ; preds = %37
  %44 = tail call i32 @DMPlexCoarsen_Internal(%struct._p_DM* nonnull %0, %struct._p_DMLabel* null, %struct._p_DM** nonnull %38) #5, !dbg !1078
  call void @llvm.dbg.value(metadata i32 %44, metadata !1042, metadata !DIExpression()), !dbg !1049
  call void @llvm.dbg.value(metadata i32 %44, metadata !1043, metadata !DIExpression()), !dbg !1079
  %45 = icmp eq i32 %44, 0, !dbg !1080
  br i1 %45, label %46, label %49, !dbg !1082, !prof !1083

46:                                               ; preds = %43
  %47 = bitcast %struct._p_DM** %38 to %struct._p_PetscObject**
  %48 = load %struct._p_PetscObject*, %struct._p_PetscObject** %47, align 8, !dbg !1084, !tbaa !1071
  br label %51, !dbg !1082

49:                                               ; preds = %43
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 8, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMCoarsen_Plex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1080
  br label %117

51:                                               ; preds = %41, %46
  %52 = phi %struct._p_PetscObject* [ %48, %46 ], [ %42, %41 ], !dbg !1084
  %53 = tail call i32 @PetscObjectReference(%struct._p_PetscObject* %52) #5, !dbg !1085
  call void @llvm.dbg.value(metadata i32 %53, metadata !1042, metadata !DIExpression()), !dbg !1049
  call void @llvm.dbg.value(metadata i32 %53, metadata !1047, metadata !DIExpression()), !dbg !1086
  %54 = icmp eq i32 %53, 0, !dbg !1087
  br i1 %54, label %57, label %55, !dbg !1089, !prof !1083

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 9, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMCoarsen_Plex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1087
  br label %117

57:                                               ; preds = %51
  %58 = load %struct._p_DM*, %struct._p_DM** %38, align 8, !dbg !1090, !tbaa !1071
  store %struct._p_DM* %58, %struct._p_DM** %2, align 8, !dbg !1091, !tbaa !1054
  %59 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1092, !tbaa !1054
  %60 = icmp eq %struct.PetscStack* %59, null, !dbg !1092
  br i1 %60, label %117, label %61, !dbg !1096

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 4, !dbg !1097
  %63 = load i32, i32* %62, align 8, !dbg !1097, !tbaa !1062
  %64 = icmp slt i32 %63, 1, !dbg !1097
  br i1 %64, label %65, label %71, !dbg !1100

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !1101
  %67 = load i32, i32* %66, align 8, !dbg !1101, !tbaa !1104
  %68 = icmp eq i32 %67, 0, !dbg !1101
  br i1 %68, label %117, label %69, !dbg !1105

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %63, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMCoarsen_Plex, i64 0, i64 0)), !dbg !1106
  br label %117, !dbg !1106

71:                                               ; preds = %61
  %72 = add nsw i32 %63, -1, !dbg !1108
  store i32 %72, i32* %62, align 8, !dbg !1108, !tbaa !1062
  %73 = icmp slt i32 %63, 65, !dbg !1110
  br i1 %73, label %74, label %110, !dbg !1108

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 6, !dbg !1112
  %76 = load i32, i32* %75, align 8, !dbg !1112, !tbaa !1104
  %77 = icmp eq i32 %76, 0, !dbg !1112
  br i1 %77, label %92, label %78, !dbg !1112

78:                                               ; preds = %74
  %79 = zext i32 %72 to i64, !dbg !1112
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 3, i64 %79, !dbg !1112
  %81 = load i32, i32* %80, align 4, !dbg !1112, !tbaa !1068
  %82 = icmp eq i32 %81, 0, !dbg !1112
  br i1 %82, label %92, label %83, !dbg !1112

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %59, i64 0, i32 0, i64 %79, !dbg !1112
  %85 = load i8*, i8** %84, align 8, !dbg !1112, !tbaa !1054
  %86 = icmp eq i8* %85, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMCoarsen_Plex, i64 0, i64 0), !dbg !1112
  br i1 %86, label %92, label %87, !dbg !1115

87:                                               ; preds = %83
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %85, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMCoarsen_Plex, i64 0, i64 0)), !dbg !1116
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1115, !tbaa !1054
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4
  %91 = load i32, i32* %90, align 8, !dbg !1115, !tbaa !1062
  br label %92, !dbg !1116

92:                                               ; preds = %87, %83, %78, %74
  %93 = phi i32 [ %91, %87 ], [ %72, %83 ], [ %72, %78 ], [ %72, %74 ], !dbg !1115
  %94 = phi %struct.PetscStack* [ %89, %87 ], [ %59, %83 ], [ %59, %78 ], [ %59, %74 ], !dbg !1115
  %95 = sext i32 %93 to i64, !dbg !1115
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %95, !dbg !1115
  store i8* null, i8** %96, align 8, !dbg !1115, !tbaa !1054
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1115, !tbaa !1054
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !1115
  %99 = load i32, i32* %98, align 8, !dbg !1115, !tbaa !1062
  %100 = sext i32 %99 to i64, !dbg !1115
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 1, i64 %100, !dbg !1115
  store i8* null, i8** %101, align 8, !dbg !1115, !tbaa !1054
  %102 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1115, !tbaa !1054
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 4, !dbg !1115
  %104 = load i32, i32* %103, align 8, !dbg !1115, !tbaa !1062
  %105 = sext i32 %104 to i64, !dbg !1115
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 2, i64 %105, !dbg !1115
  store i32 0, i32* %106, align 4, !dbg !1115, !tbaa !1068
  %107 = load i32, i32* %103, align 8, !dbg !1115, !tbaa !1062
  %108 = sext i32 %107 to i64, !dbg !1115
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 3, i64 %108, !dbg !1115
  store i32 0, i32* %109, align 4, !dbg !1115, !tbaa !1068
  br label %110, !dbg !1115

110:                                              ; preds = %92, %71
  %111 = phi %struct.PetscStack* [ %102, %92 ], [ %59, %71 ], !dbg !1108
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 5, !dbg !1108
  %113 = load i32, i32* %112, align 4, !dbg !1108, !tbaa !1069
  %114 = add nsw i32 %113, -1
  %115 = icmp sgt i32 %113, 0, !dbg !1108
  %116 = select i1 %115, i32 %114, i32 0, !dbg !1108
  store i32 %116, i32* %112, align 4, !dbg !1108, !tbaa !1069
  br label %117

117:                                              ; preds = %55, %49, %57, %65, %69, %110
  %118 = phi i32 [ %56, %55 ], [ %50, %49 ], [ 0, %110 ], [ 0, %69 ], [ 0, %65 ], [ 0, %57 ], !dbg !1049
  ret i32 %118, !dbg !1118
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1119 hidden i32 @DMPlexCoarsen_Internal(%struct._p_DM*, %struct._p_DMLabel*, %struct._p_DM**) local_unnamed_addr #2

declare !dbg !1125 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1128 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @DMCoarsenHierarchy_Plex(%struct._p_DM* %0, i32 %1, %struct._p_DM** %2) local_unnamed_addr #0 !dbg !1132 {
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1134, metadata !DIExpression()), !dbg !1156
  call void @llvm.dbg.value(metadata i32 %1, metadata !1135, metadata !DIExpression()), !dbg !1156
  call void @llvm.dbg.value(metadata %struct._p_DM** %2, metadata !1136, metadata !DIExpression()), !dbg !1156
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1137, metadata !DIExpression()), !dbg !1156
  %5 = bitcast i32* %4 to i8*, !dbg !1157
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5, !dbg !1157
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1158, !tbaa !1054
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1158
  br i1 %7, label %39, label %8, !dbg !1162

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1163
  %10 = load i32, i32* %9, align 8, !dbg !1163, !tbaa !1062
  %11 = icmp slt i32 %10, 64, !dbg !1163
  br i1 %11, label %12, label %29, !dbg !1166

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1167
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1167
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMCoarsenHierarchy_Plex, i64 0, i64 0), i8** %14, align 8, !dbg !1167, !tbaa !1054
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1167, !tbaa !1054
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1167
  %17 = load i32, i32* %16, align 8, !dbg !1167, !tbaa !1062
  %18 = sext i32 %17 to i64, !dbg !1167
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1167
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1167, !tbaa !1054
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1167, !tbaa !1054
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1167
  %22 = load i32, i32* %21, align 8, !dbg !1167, !tbaa !1062
  %23 = sext i32 %22 to i64, !dbg !1167
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1167
  store i32 21, i32* %24, align 4, !dbg !1167, !tbaa !1068
  %25 = load i32, i32* %21, align 8, !dbg !1167, !tbaa !1062
  %26 = sext i32 %25 to i64, !dbg !1167
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1167
  store i32 1, i32* %27, align 4, !dbg !1167, !tbaa !1068
  %28 = load i32, i32* %21, align 8, !dbg !1166, !tbaa !1062
  br label %29, !dbg !1167

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1166
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1166
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1166
  %33 = add nsw i32 %30, 1, !dbg !1166
  store i32 %33, i32* %32, align 8, !dbg !1166, !tbaa !1062
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1166
  %35 = load i32, i32* %34, align 4, !dbg !1166, !tbaa !1069
  %36 = icmp ne i32 %35, 0, !dbg !1166
  %37 = zext i1 %36 to i32, !dbg !1166
  %38 = add nsw i32 %35, %37, !dbg !1166
  store i32 %38, i32* %34, align 4, !dbg !1166, !tbaa !1069
  br label %39, !dbg !1166

39:                                               ; preds = %29, %3
  call void @llvm.dbg.value(metadata i32* %4, metadata !1139, metadata !DIExpression(DW_OP_deref)), !dbg !1156
  %40 = call i32 @DMGetCoordinatesLocalized(%struct._p_DM* %0, i32* nonnull %4) #5, !dbg !1169
  call void @llvm.dbg.value(metadata i32 %40, metadata !1140, metadata !DIExpression()), !dbg !1156
  call void @llvm.dbg.value(metadata i32 %40, metadata !1141, metadata !DIExpression()), !dbg !1170
  %41 = icmp eq i32 %40, 0, !dbg !1171
  br i1 %41, label %42, label %47, !dbg !1173, !prof !1083

42:                                               ; preds = %39
  %43 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1137, metadata !DIExpression()), !dbg !1156
  call void @llvm.dbg.value(metadata i32 %1, metadata !1138, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1156
  %44 = icmp sgt i32 %1, 0, !dbg !1174
  br i1 %44, label %45, label %86, !dbg !1175

45:                                               ; preds = %42
  %46 = zext i32 %1 to i64, !dbg !1175
  br label %49, !dbg !1175

47:                                               ; preds = %39
  %48 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 22, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMCoarsenHierarchy_Plex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1171
  br label %145

49:                                               ; preds = %45, %82
  %50 = phi i64 [ %46, %45 ], [ %85, %82 ]
  %51 = phi i32 [ %1, %45 ], [ %53, %82 ]
  %52 = phi %struct._p_DM* [ %0, %45 ], [ %83, %82 ]
  %53 = add nsw i32 %51, -1, !dbg !1176
  call void @llvm.dbg.value(metadata %struct._p_DM* %52, metadata !1137, metadata !DIExpression()), !dbg !1156
  %54 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %43) #5, !dbg !1177
  %55 = zext i32 %53 to i64, !dbg !1178
  %56 = getelementptr inbounds %struct._p_DM*, %struct._p_DM** %2, i64 %55, !dbg !1178
  %57 = call i32 @DMCoarsen(%struct._p_DM* %52, %struct.ompi_communicator_t* %54, %struct._p_DM** %56) #5, !dbg !1179
  call void @llvm.dbg.value(metadata i32 %57, metadata !1140, metadata !DIExpression()), !dbg !1156
  call void @llvm.dbg.value(metadata i32 %57, metadata !1143, metadata !DIExpression()), !dbg !1180
  %58 = icmp eq i32 %57, 0, !dbg !1181
  br i1 %58, label %61, label %59, !dbg !1183, !prof !1083

59:                                               ; preds = %49
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMCoarsenHierarchy_Plex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1181
  br label %145

61:                                               ; preds = %49
  %62 = load %struct._p_DM*, %struct._p_DM** %56, align 8, !dbg !1184, !tbaa !1054
  %63 = call i32 @DMCopyDisc(%struct._p_DM* %52, %struct._p_DM* %62) #5, !dbg !1185
  call void @llvm.dbg.value(metadata i32 %63, metadata !1140, metadata !DIExpression()), !dbg !1156
  call void @llvm.dbg.value(metadata i32 %63, metadata !1148, metadata !DIExpression()), !dbg !1186
  %64 = icmp eq i32 %63, 0, !dbg !1187
  br i1 %64, label %67, label %65, !dbg !1189, !prof !1083

65:                                               ; preds = %61
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMCoarsenHierarchy_Plex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1187
  br label %145

67:                                               ; preds = %61
  %68 = load i32, i32* %4, align 4, !dbg !1190, !tbaa !1191
  call void @llvm.dbg.value(metadata i32 %68, metadata !1139, metadata !DIExpression()), !dbg !1156
  %69 = icmp eq i32 %68, 0, !dbg !1190
  br i1 %69, label %76, label %70, !dbg !1192

70:                                               ; preds = %67
  %71 = load %struct._p_DM*, %struct._p_DM** %56, align 8, !dbg !1193, !tbaa !1054
  %72 = call i32 @DMLocalizeCoordinates(%struct._p_DM* %71) #5, !dbg !1194
  call void @llvm.dbg.value(metadata i32 %72, metadata !1140, metadata !DIExpression()), !dbg !1156
  call void @llvm.dbg.value(metadata i32 %72, metadata !1150, metadata !DIExpression()), !dbg !1195
  %73 = icmp eq i32 %72, 0, !dbg !1196
  br i1 %73, label %76, label %74, !dbg !1198, !prof !1083

74:                                               ; preds = %70
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMCoarsenHierarchy_Plex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1196
  br label %145

76:                                               ; preds = %70, %67
  %77 = load %struct._p_DM*, %struct._p_DM** %56, align 8, !dbg !1199, !tbaa !1054
  %78 = call i32 @DMSetCoarseDM(%struct._p_DM* %52, %struct._p_DM* %77) #5, !dbg !1200
  call void @llvm.dbg.value(metadata i32 %78, metadata !1140, metadata !DIExpression()), !dbg !1156
  call void @llvm.dbg.value(metadata i32 %78, metadata !1154, metadata !DIExpression()), !dbg !1201
  %79 = icmp eq i32 %78, 0, !dbg !1202
  br i1 %79, label %82, label %80, !dbg !1204, !prof !1083

80:                                               ; preds = %76
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMCoarsenHierarchy_Plex, i64 0, i64 0), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !1202
  br label %145

82:                                               ; preds = %76
  %83 = load %struct._p_DM*, %struct._p_DM** %56, align 8, !dbg !1205, !tbaa !1054
  call void @llvm.dbg.value(metadata %struct._p_DM* %83, metadata !1137, metadata !DIExpression()), !dbg !1156
  call void @llvm.dbg.value(metadata i32 %53, metadata !1138, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1156
  call void @llvm.dbg.value(metadata i32 %53, metadata !1138, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1156
  %84 = icmp sgt i64 %50, 1, !dbg !1174
  %85 = add nsw i64 %50, -1, !dbg !1176
  br i1 %84, label %49, label %86, !dbg !1175, !llvm.loop !1206

86:                                               ; preds = %82, %42
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1209, !tbaa !1054
  %88 = icmp eq %struct.PetscStack* %87, null, !dbg !1209
  br i1 %88, label %145, label %89, !dbg !1213

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !1214
  %91 = load i32, i32* %90, align 8, !dbg !1214, !tbaa !1062
  %92 = icmp slt i32 %91, 1, !dbg !1214
  br i1 %92, label %93, label %99, !dbg !1217

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 6, !dbg !1218
  %95 = load i32, i32* %94, align 8, !dbg !1218, !tbaa !1104
  %96 = icmp eq i32 %95, 0, !dbg !1218
  br i1 %96, label %145, label %97, !dbg !1221

97:                                               ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %91, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMCoarsenHierarchy_Plex, i64 0, i64 0)), !dbg !1222
  br label %145, !dbg !1222

99:                                               ; preds = %89
  %100 = add nsw i32 %91, -1, !dbg !1224
  store i32 %100, i32* %90, align 8, !dbg !1224, !tbaa !1062
  %101 = icmp slt i32 %91, 65, !dbg !1226
  br i1 %101, label %102, label %138, !dbg !1224

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 6, !dbg !1228
  %104 = load i32, i32* %103, align 8, !dbg !1228, !tbaa !1104
  %105 = icmp eq i32 %104, 0, !dbg !1228
  br i1 %105, label %120, label %106, !dbg !1228

106:                                              ; preds = %102
  %107 = zext i32 %100 to i64, !dbg !1228
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %107, !dbg !1228
  %109 = load i32, i32* %108, align 4, !dbg !1228, !tbaa !1068
  %110 = icmp eq i32 %109, 0, !dbg !1228
  br i1 %110, label %120, label %111, !dbg !1228

111:                                              ; preds = %106
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 0, i64 %107, !dbg !1228
  %113 = load i8*, i8** %112, align 8, !dbg !1228, !tbaa !1054
  %114 = icmp eq i8* %113, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMCoarsenHierarchy_Plex, i64 0, i64 0), !dbg !1228
  br i1 %114, label %120, label %115, !dbg !1231

115:                                              ; preds = %111
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %113, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMCoarsenHierarchy_Plex, i64 0, i64 0)), !dbg !1232
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1231, !tbaa !1054
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4
  %119 = load i32, i32* %118, align 8, !dbg !1231, !tbaa !1062
  br label %120, !dbg !1232

120:                                              ; preds = %115, %111, %106, %102
  %121 = phi i32 [ %119, %115 ], [ %100, %111 ], [ %100, %106 ], [ %100, %102 ], !dbg !1231
  %122 = phi %struct.PetscStack* [ %117, %115 ], [ %87, %111 ], [ %87, %106 ], [ %87, %102 ], !dbg !1231
  %123 = sext i32 %121 to i64, !dbg !1231
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 0, i64 %123, !dbg !1231
  store i8* null, i8** %124, align 8, !dbg !1231, !tbaa !1054
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1231, !tbaa !1054
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !1231
  %127 = load i32, i32* %126, align 8, !dbg !1231, !tbaa !1062
  %128 = sext i32 %127 to i64, !dbg !1231
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 1, i64 %128, !dbg !1231
  store i8* null, i8** %129, align 8, !dbg !1231, !tbaa !1054
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1231, !tbaa !1054
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4, !dbg !1231
  %132 = load i32, i32* %131, align 8, !dbg !1231, !tbaa !1062
  %133 = sext i32 %132 to i64, !dbg !1231
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 2, i64 %133, !dbg !1231
  store i32 0, i32* %134, align 4, !dbg !1231, !tbaa !1068
  %135 = load i32, i32* %131, align 8, !dbg !1231, !tbaa !1062
  %136 = sext i32 %135 to i64, !dbg !1231
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 3, i64 %136, !dbg !1231
  store i32 0, i32* %137, align 4, !dbg !1231, !tbaa !1068
  br label %138, !dbg !1231

138:                                              ; preds = %120, %99
  %139 = phi %struct.PetscStack* [ %130, %120 ], [ %87, %99 ], !dbg !1224
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 5, !dbg !1224
  %141 = load i32, i32* %140, align 4, !dbg !1224, !tbaa !1069
  %142 = add nsw i32 %141, -1
  %143 = icmp sgt i32 %141, 0, !dbg !1224
  %144 = select i1 %143, i32 %142, i32 0, !dbg !1224
  store i32 %144, i32* %140, align 4, !dbg !1224, !tbaa !1069
  br label %145

145:                                              ; preds = %80, %74, %65, %59, %47, %86, %93, %97, %138
  %146 = phi i32 [ %81, %80 ], [ %75, %74 ], [ %66, %65 ], [ %60, %59 ], [ 0, %138 ], [ 0, %97 ], [ 0, %93 ], [ 0, %86 ], [ %48, %47 ], !dbg !1156
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5, !dbg !1234
  ret i32 %146, !dbg !1234
}

declare !dbg !1235 i32 @DMGetCoordinatesLocalized(%struct._p_DM*, i32*) local_unnamed_addr #2

declare !dbg !1240 i32 @DMCoarsen(%struct._p_DM*, %struct.ompi_communicator_t*, %struct._p_DM**) local_unnamed_addr #2

declare !dbg !1243 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !1246 i32 @DMCopyDisc(%struct._p_DM*, %struct._p_DM*) local_unnamed_addr #2

declare !dbg !1249 i32 @DMLocalizeCoordinates(%struct._p_DM*) local_unnamed_addr #2

declare !dbg !1252 i32 @DMSetCoarseDM(%struct._p_DM*, %struct._p_DM*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!282, !283, !284, !285, !286}
!llvm.ident = !{!287}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !72, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/plexcoarsen.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!72 = !{!73, !77, !78, !114}
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
!282 = !{i32 7, !"Dwarf Version", i32 4}
!283 = !{i32 2, !"Debug Info Version", i32 3}
!284 = !{i32 1, !"wchar_size", i32 4}
!285 = !{i32 7, !"PIC Level", i32 2}
!286 = !{i32 7, !"uwtable", i32 1}
!287 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!288 = distinct !DISubprogram(name: "DMCoarsen_Plex", scope: !289, file: !289, line: 3, type: !290, scopeLine: 4, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1038)
!289 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/plexcoarsen.c", directory: "/home/users/ndemeye/xSDK")
!290 = !DISubroutineType(types: !291)
!291 = !{!95, !292, !73, !311}
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !41, line: 14, baseType: !293)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !47, line: 202, size: 40000, elements: !295)
!295 = !{!296, !298, !533, !537, !538, !539, !540, !550, !551, !559, !560, !568, !569, !570, !571, !575, !576, !580, !582, !584, !585, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !613, !625, !637, !649, !658, !659, !682, !683, !684, !685, !686, !687, !689, !780, !781, !801, !802, !803, !804, !805, !806, !810, !811, !815, !816, !817, !818, !819, !820, !821, !822, !823, !826, !838, !839, !840, !849, !937, !938, !1026, !1027, !1028, !1029, !1031, !1033, !1034, !1035, !1036, !1037}
!296 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !294, file: !47, line: 203, baseType: !297, size: 4480)
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !81, line: 122, baseType: !80)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !294, file: !47, line: 203, baseType: !299, size: 3456, offset: 4480)
!299 = !DICompositeType(tag: DW_TAG_array_type, baseType: !300, size: 3456, elements: !133)
!300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMOps", file: !47, line: 30, size: 3456, elements: !301)
!301 = !{!302, !306, !307, !312, !316, !320, !321, !322, !331, !332, !333, !345, !346, !354, !363, !372, !376, !380, !381, !386, !387, !389, !390, !394, !395, !403, !407, !412, !413, !414, !415, !416, !417, !418, !422, !428, !432, !437, !441, !452, !456, !461, !468, !472, !473, !479, !490, !494, !504, !508, !516, !520, !528, !529}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !300, file: !47, line: 31, baseType: !303, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = !DISubroutineType(types: !305)
!305 = !{!95, !292, !101}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !300, file: !47, line: 32, baseType: !303, size: 64, offset: 64)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !300, file: !47, line: 33, baseType: !308, size: 64, offset: 128)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = !DISubroutineType(types: !310)
!310 = !{!95, !292, !311}
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !300, file: !47, line: 34, baseType: !313, size: 64, offset: 192)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = !DISubroutineType(types: !315)
!315 = !{!95, !228, !292}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !300, file: !47, line: 35, baseType: !317, size: 64, offset: 256)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = !DISubroutineType(types: !319)
!319 = !{!95, !292}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalsection", scope: !300, file: !47, line: 36, baseType: !317, size: 64, offset: 320)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "createdefaultconstraints", scope: !300, file: !47, line: 37, baseType: !317, size: 64, offset: 384)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "createglobalvector", scope: !300, file: !47, line: 38, baseType: !323, size: 64, offset: 448)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DISubroutineType(types: !325)
!325 = !{!95, !292, !326}
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !328, line: 21, baseType: !329)
!328 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!330 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !328, line: 21, flags: DIFlagFwdDecl)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalvector", scope: !300, file: !47, line: 39, baseType: !323, size: 64, offset: 512)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "getlocaltoglobalmapping", scope: !300, file: !47, line: 40, baseType: !317, size: 64, offset: 576)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "createfieldis", scope: !300, file: !47, line: 41, baseType: !334, size: 64, offset: 640)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DISubroutineType(types: !336)
!336 = !{!95, !292, !182, !337, !339}
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !342, line: 11, baseType: !343)
!342 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !342, line: 11, flags: DIFlagFwdDecl)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatedm", scope: !300, file: !47, line: 42, baseType: !308, size: 64, offset: 704)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatefield", scope: !300, file: !47, line: 43, baseType: !347, size: 64, offset: 768)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DISubroutineType(types: !349)
!349 = !{!95, !292, !350}
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMField", file: !41, line: 165, baseType: !352)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMField", file: !41, line: 165, flags: DIFlagFwdDecl)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "getcoloring", scope: !300, file: !47, line: 45, baseType: !355, size: 64, offset: 832)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DISubroutineType(types: !357)
!357 = !{!95, !292, !358, !359}
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !25, line: 213, baseType: !24)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !342, line: 51, baseType: !361)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !342, line: 51, flags: DIFlagFwdDecl)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "creatematrix", scope: !300, file: !47, line: 46, baseType: !364, size: 64, offset: 896)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DISubroutineType(types: !366)
!366 = !{!95, !292, !367}
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !369, line: 16, baseType: !370)
!369 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !369, line: 16, flags: DIFlagFwdDecl)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "createinterpolation", scope: !300, file: !47, line: 47, baseType: !373, size: 64, offset: 960)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DISubroutineType(types: !375)
!375 = !{!95, !292, !292, !367, !326}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "createrestriction", scope: !300, file: !47, line: 48, baseType: !377, size: 64, offset: 1024)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DISubroutineType(types: !379)
!379 = !{!95, !292, !292, !367}
!380 = !DIDerivedType(tag: DW_TAG_member, name: "createmassmatrix", scope: !300, file: !47, line: 49, baseType: !377, size: 64, offset: 1088)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "hascreateinjection", scope: !300, file: !47, line: 50, baseType: !382, size: 64, offset: 1152)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DISubroutineType(types: !384)
!384 = !{!95, !292, !385}
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "createinjection", scope: !300, file: !47, line: 51, baseType: !377, size: 64, offset: 1216)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !300, file: !47, line: 53, baseType: !388, size: 64, offset: 1280)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen", scope: !300, file: !47, line: 54, baseType: !388, size: 64, offset: 1344)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "refinehierarchy", scope: !300, file: !47, line: 55, baseType: !391, size: 64, offset: 1408)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DISubroutineType(types: !393)
!393 = !{!95, !292, !137, !311}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhierarchy", scope: !300, file: !47, line: 56, baseType: !391, size: 64, offset: 1472)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "adaptlabel", scope: !300, file: !47, line: 57, baseType: !396, size: 64, offset: 1536)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DISubroutineType(types: !398)
!398 = !{!95, !292, !399, !311}
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !400, line: 12, baseType: !401)
!400 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !400, line: 12, flags: DIFlagFwdDecl)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "adaptmetric", scope: !300, file: !47, line: 58, baseType: !404, size: 64, offset: 1600)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DISubroutineType(types: !406)
!406 = !{!95, !292, !327, !399, !311}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalbegin", scope: !300, file: !47, line: 60, baseType: !408, size: 64, offset: 1664)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DISubroutineType(types: !410)
!410 = !{!95, !292, !327, !411, !327}
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !29)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalend", scope: !300, file: !47, line: 61, baseType: !408, size: 64, offset: 1728)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalbegin", scope: !300, file: !47, line: 62, baseType: !408, size: 64, offset: 1792)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalend", scope: !300, file: !47, line: 63, baseType: !408, size: 64, offset: 1856)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalbegin", scope: !300, file: !47, line: 64, baseType: !408, size: 64, offset: 1920)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalend", scope: !300, file: !47, line: 65, baseType: !408, size: 64, offset: 1984)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !300, file: !47, line: 67, baseType: !317, size: 64, offset: 2048)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !300, file: !47, line: 69, baseType: !419, size: 64, offset: 2112)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DISubroutineType(types: !421)
!421 = !{!95, !292, !327, !327}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "createsubdm", scope: !300, file: !47, line: 71, baseType: !423, size: 64, offset: 2176)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DISubroutineType(types: !425)
!425 = !{!95, !292, !137, !426, !340, !311}
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !137)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "createsuperdm", scope: !300, file: !47, line: 72, baseType: !429, size: 64, offset: 2240)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DISubroutineType(types: !431)
!431 = !{!95, !311, !137, !339, !311}
!432 = !DIDerivedType(tag: DW_TAG_member, name: "createfielddecomposition", scope: !300, file: !47, line: 73, baseType: !433, size: 64, offset: 2304)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DISubroutineType(types: !435)
!435 = !{!95, !292, !182, !337, !339, !436}
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "createdomaindecomposition", scope: !300, file: !47, line: 74, baseType: !438, size: 64, offset: 2368)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DISubroutineType(types: !440)
!440 = !{!95, !292, !182, !337, !339, !339, !436}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "createddscatters", scope: !300, file: !47, line: 75, baseType: !442, size: 64, offset: 2432)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!443 = !DISubroutineType(types: !444)
!444 = !{!95, !292, !137, !311, !445, !445, !445}
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !448, line: 59, baseType: !449)
!448 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !448, line: 15, baseType: !450)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !448, line: 15, flags: DIFlagFwdDecl)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "getdimpoints", scope: !300, file: !47, line: 77, baseType: !453, size: 64, offset: 2496)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = !DISubroutineType(types: !455)
!455 = !{!95, !292, !137, !182, !182}
!456 = !DIDerivedType(tag: DW_TAG_member, name: "locatepoints", scope: !300, file: !47, line: 78, baseType: !457, size: 64, offset: 2560)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DISubroutineType(types: !459)
!459 = !{!95, !292, !327, !460, !449}
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPointLocationType", file: !41, line: 74, baseType: !40)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "getneighbors", scope: !300, file: !47, line: 79, baseType: !462, size: 64, offset: 2624)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DISubroutineType(types: !464)
!464 = !{!95, !292, !182, !465}
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !154)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "getboundingbox", scope: !300, file: !47, line: 80, baseType: !469, size: 64, offset: 2688)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!470 = !DISubroutineType(types: !471)
!471 = !{!95, !292, !190, !190}
!472 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalboundingbox", scope: !300, file: !47, line: 81, baseType: !469, size: 64, offset: 2752)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "locatepointssubdomain", scope: !300, file: !47, line: 82, baseType: !474, size: 64, offset: 2816)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = !DISubroutineType(types: !476)
!476 = !{!95, !292, !327, !477}
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlocal", scope: !300, file: !47, line: 84, baseType: !480, size: 64, offset: 2880)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DISubroutineType(types: !482)
!482 = !{!95, !292, !191, !483, !489, !411, !327}
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DISubroutineType(types: !486)
!486 = !{!95, !137, !191, !487, !137, !199, !77}
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !191)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlabellocal", scope: !300, file: !47, line: 85, baseType: !491, size: 64, offset: 2944)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = !DISubroutineType(types: !493)
!493 = !{!95, !292, !191, !399, !137, !426, !137, !426, !483, !489, !411, !327}
!494 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlocal", scope: !300, file: !47, line: 86, baseType: !495, size: 64, offset: 3008)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DISubroutineType(types: !497)
!497 = !{!95, !292, !191, !327, !498, !411, !327}
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DISubroutineType(types: !501)
!501 = !{null, !137, !137, !137, !426, !426, !502, !502, !502, !426, !426, !502, !502, !502, !191, !487, !137, !502, !199}
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlabellocal", scope: !300, file: !47, line: 87, baseType: !505, size: 64, offset: 3072)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!506 = !DISubroutineType(types: !507)
!507 = !{!95, !292, !191, !399, !137, !426, !137, !426, !327, !498, !411, !327}
!508 = !DIDerivedType(tag: DW_TAG_member, name: "projectbdfieldlabellocal", scope: !300, file: !47, line: 88, baseType: !509, size: 64, offset: 3136)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = !DISubroutineType(types: !511)
!511 = !{!95, !292, !191, !399, !137, !426, !137, !426, !327, !512, !411, !327}
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!514 = !DISubroutineType(types: !515)
!515 = !{null, !137, !137, !137, !426, !426, !502, !502, !502, !426, !426, !502, !502, !502, !191, !487, !487, !137, !502, !199}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "computel2diff", scope: !300, file: !47, line: 89, baseType: !517, size: 64, offset: 3200)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = !DISubroutineType(types: !519)
!519 = !{!95, !292, !191, !483, !489, !327, !190}
!520 = !DIDerivedType(tag: DW_TAG_member, name: "computel2gradientdiff", scope: !300, file: !47, line: 90, baseType: !521, size: 64, offset: 3264)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = !DISubroutineType(types: !523)
!523 = !{!95, !292, !191, !524, !489, !327, !487, !190}
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DISubroutineType(types: !527)
!527 = !{!95, !137, !191, !487, !487, !137, !199, !77}
!528 = !DIDerivedType(tag: DW_TAG_member, name: "computel2fielddiff", scope: !300, file: !47, line: 91, baseType: !517, size: 64, offset: 3328)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "getcompatibility", scope: !300, file: !47, line: 93, baseType: !530, size: 64, offset: 3392)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = !DISubroutineType(types: !532)
!532 = !{!95, !292, !292, !385, !385}
!533 = !DIDerivedType(tag: DW_TAG_member, name: "localin", scope: !294, file: !47, line: 204, baseType: !534, size: 6400, offset: 7936)
!534 = !DICompositeType(tag: DW_TAG_array_type, baseType: !327, size: 6400, elements: !535)
!535 = !{!536}
!536 = !DISubrange(count: 100)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "localout", scope: !294, file: !47, line: 204, baseType: !534, size: 6400, offset: 14336)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "globalin", scope: !294, file: !47, line: 205, baseType: !534, size: 6400, offset: 20736)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "globalout", scope: !294, file: !47, line: 205, baseType: !534, size: 6400, offset: 27136)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "namedglobal", scope: !294, file: !47, line: 206, baseType: !541, size: 64, offset: 33536)
!541 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMNamedVecLink", file: !47, line: 141, baseType: !542)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMNamedVecLink", file: !47, line: 142, size: 256, elements: !544)
!544 = !{!545, !546, !547, !549}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !543, file: !47, line: 143, baseType: !327, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !543, file: !47, line: 144, baseType: !164, size: 64, offset: 64)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !543, file: !47, line: 145, baseType: !548, size: 32, offset: 128)
!548 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMVecStatus", file: !47, line: 140, baseType: !46)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !543, file: !47, line: 146, baseType: !541, size: 64, offset: 192)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "namedlocal", scope: !294, file: !47, line: 207, baseType: !541, size: 64, offset: 33600)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !294, file: !47, line: 208, baseType: !552, size: 64, offset: 33664)
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMWorkLink", file: !47, line: 149, baseType: !553)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!554 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMWorkLink", file: !47, line: 150, size: 192, elements: !555)
!555 = !{!556, !557, !558}
!556 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !554, file: !47, line: 151, baseType: !248, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !554, file: !47, line: 152, baseType: !77, size: 64, offset: 64)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !554, file: !47, line: 153, baseType: !552, size: 64, offset: 128)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !294, file: !47, line: 208, baseType: !552, size: 64, offset: 33728)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "labels", scope: !294, file: !47, line: 209, baseType: !561, size: 64, offset: 33792)
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabelLink", file: !47, line: 163, baseType: !562)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DMLabelLink", file: !47, line: 158, size: 192, elements: !564)
!564 = !{!565, !566, !567}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !563, file: !47, line: 159, baseType: !399, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !563, file: !47, line: 160, baseType: !252, size: 32, offset: 64)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !563, file: !47, line: 161, baseType: !562, size: 64, offset: 128)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "depthLabel", scope: !294, file: !47, line: 210, baseType: !399, size: 64, offset: 33856)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "celltypeLabel", scope: !294, file: !47, line: 211, baseType: !399, size: 64, offset: 33920)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !294, file: !47, line: 212, baseType: !77, size: 64, offset: 33984)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "ctxdestroy", scope: !294, file: !47, line: 213, baseType: !572, size: 64, offset: 34048)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!573 = !DISubroutineType(types: !574)
!574 = !{!95, !489}
!575 = !DIDerivedType(tag: DW_TAG_member, name: "coloringtype", scope: !294, file: !47, line: 214, baseType: !358, size: 32, offset: 34112)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !294, file: !47, line: 215, baseType: !577, size: 64, offset: 34176)
!577 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !369, line: 1378, baseType: !578)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !369, line: 1378, flags: DIFlagFwdDecl)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "vectype", scope: !294, file: !47, line: 216, baseType: !581, size: 64, offset: 34240)
!581 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecType", file: !328, line: 83, baseType: !114)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "mattype", scope: !294, file: !47, line: 217, baseType: !583, size: 64, offset: 34304)
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !369, line: 25, baseType: !114)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !294, file: !47, line: 218, baseType: !137, size: 32, offset: 34368)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "ltogmap", scope: !294, file: !47, line: 219, baseType: !586, size: 64, offset: 34432)
!586 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !342, line: 30, baseType: !587)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!588 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !342, line: 30, flags: DIFlagFwdDecl)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !294, file: !47, line: 220, baseType: !252, size: 32, offset: 34496)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !294, file: !47, line: 221, baseType: !252, size: 32, offset: 34528)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "levelup", scope: !294, file: !47, line: 222, baseType: !137, size: 32, offset: 34560)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "leveldown", scope: !294, file: !47, line: 222, baseType: !137, size: 32, offset: 34592)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !294, file: !47, line: 223, baseType: !252, size: 32, offset: 34624)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !294, file: !47, line: 224, baseType: !252, size: 32, offset: 34656)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !294, file: !47, line: 225, baseType: !77, size: 64, offset: 34688)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "coarseMesh", scope: !294, file: !47, line: 227, baseType: !292, size: 64, offset: 34752)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "fineMesh", scope: !294, file: !47, line: 228, baseType: !292, size: 64, offset: 34816)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !294, file: !47, line: 229, baseType: !599, size: 64, offset: 34880)
!599 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCoarsenHookLink", file: !47, line: 100, baseType: !600)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMCoarsenHookLink", file: !47, line: 101, size: 256, elements: !602)
!602 = !{!603, !607, !611, !612}
!603 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !601, file: !47, line: 102, baseType: !604, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!605 = !DISubroutineType(types: !606)
!606 = !{!95, !292, !292, !77}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !601, file: !47, line: 103, baseType: !608, size: 64, offset: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = !DISubroutineType(types: !610)
!610 = !{!95, !292, !368, !327, !368, !292, !77}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !601, file: !47, line: 104, baseType: !77, size: 64, offset: 128)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !601, file: !47, line: 105, baseType: !599, size: 64, offset: 192)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !294, file: !47, line: 230, baseType: !614, size: 64, offset: 34944)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMRefineHookLink", file: !47, line: 108, baseType: !615)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMRefineHookLink", file: !47, line: 109, size: 256, elements: !617)
!617 = !{!618, !619, !623, !624}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !616, file: !47, line: 110, baseType: !604, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "interphook", scope: !616, file: !47, line: 111, baseType: !620, size: 64, offset: 64)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = !DISubroutineType(types: !622)
!622 = !{!95, !292, !368, !292, !77}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !616, file: !47, line: 112, baseType: !77, size: 64, offset: 128)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !616, file: !47, line: 113, baseType: !614, size: 64, offset: 192)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "subdomainhook", scope: !294, file: !47, line: 231, baseType: !626, size: 64, offset: 35008)
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSubDomainHookLink", file: !47, line: 116, baseType: !627)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!628 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMSubDomainHookLink", file: !47, line: 117, size: 256, elements: !629)
!629 = !{!630, !631, !635, !636}
!630 = !DIDerivedType(tag: DW_TAG_member, name: "ddhook", scope: !628, file: !47, line: 118, baseType: !604, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !628, file: !47, line: 119, baseType: !632, size: 64, offset: 64)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!633 = !DISubroutineType(types: !634)
!634 = !{!95, !292, !447, !447, !292, !77}
!635 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !628, file: !47, line: 120, baseType: !77, size: 64, offset: 128)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !628, file: !47, line: 121, baseType: !626, size: 64, offset: 192)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "gtolhook", scope: !294, file: !47, line: 232, baseType: !638, size: 64, offset: 35072)
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGlobalToLocalHookLink", file: !47, line: 124, baseType: !639)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMGlobalToLocalHookLink", file: !47, line: 125, size: 256, elements: !641)
!641 = !{!642, !646, !647, !648}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !640, file: !47, line: 126, baseType: !643, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!644 = !DISubroutineType(types: !645)
!645 = !{!95, !292, !327, !411, !327, !77}
!646 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !640, file: !47, line: 127, baseType: !643, size: 64, offset: 64)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !640, file: !47, line: 128, baseType: !77, size: 64, offset: 128)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !640, file: !47, line: 129, baseType: !638, size: 64, offset: 192)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "ltoghook", scope: !294, file: !47, line: 233, baseType: !650, size: 64, offset: 35136)
!650 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLocalToGlobalHookLink", file: !47, line: 132, baseType: !651)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMLocalToGlobalHookLink", file: !47, line: 133, size: 256, elements: !653)
!653 = !{!654, !655, !656, !657}
!654 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !652, file: !47, line: 134, baseType: !643, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !652, file: !47, line: 135, baseType: !643, size: 64, offset: 64)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !652, file: !47, line: 136, baseType: !77, size: 64, offset: 128)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !652, file: !47, line: 137, baseType: !650, size: 64, offset: 192)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !294, file: !47, line: 235, baseType: !137, size: 32, offset: 35200)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "auxData", scope: !294, file: !47, line: 237, baseType: !660, size: 64, offset: 35264)
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapAux", file: !47, line: 27, baseType: !661)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapAux_t", file: !47, line: 27, baseType: !663)
!663 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapAux_s", file: !47, line: 27, size: 320, elements: !664)
!664 = !{!665, !669, !670, !671, !672, !674, !681}
!665 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !663, file: !47, line: 27, baseType: !666, size: 32)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint_t", file: !667, line: 166, baseType: !668)
!667 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/khash/khash.h", directory: "/home/users/ndemeye/xSDK")
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint32_t", file: !667, line: 139, baseType: !5)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !663, file: !47, line: 27, baseType: !666, size: 32, offset: 32)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !663, file: !47, line: 27, baseType: !666, size: 32, offset: 64)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !663, file: !47, line: 27, baseType: !666, size: 32, offset: 96)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !663, file: !47, line: 27, baseType: !673, size: 64, offset: 128)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !663, file: !47, line: 27, baseType: !675, size: 64, offset: 192)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHashAuxKey", file: !47, line: 21, baseType: !677)
!677 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscHashAuxKey", file: !47, line: 17, size: 128, elements: !678)
!678 = !{!679, !680}
!679 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !677, file: !47, line: 19, baseType: !399, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !677, file: !47, line: 20, baseType: !137, size: 32, offset: 64)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !663, file: !47, line: 27, baseType: !326, size: 64, offset: 256)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "sfMigration", scope: !294, file: !47, line: 239, baseType: !449, size: 64, offset: 35328)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !294, file: !47, line: 240, baseType: !449, size: 64, offset: 35392)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "sectionSF", scope: !294, file: !47, line: 241, baseType: !449, size: 64, offset: 35456)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "sfNatural", scope: !294, file: !47, line: 242, baseType: !449, size: 64, offset: 35520)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "useNatural", scope: !294, file: !47, line: 243, baseType: !252, size: 32, offset: 35584)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !294, file: !47, line: 245, baseType: !688, size: 64, offset: 35616)
!688 = !DICompositeType(tag: DW_TAG_array_type, baseType: !252, size: 64, elements: !213)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "localSection", scope: !294, file: !47, line: 246, baseType: !690, size: 64, offset: 35712)
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !691, line: 18, baseType: !692)
!691 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !694, line: 29, size: 5760, elements: !695)
!694 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/sectionimpl.h", directory: "/home/users/ndemeye/xSDK")
!695 = !{!696, !697, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !715, !716, !717, !718, !743, !744, !745}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !693, file: !694, line: 30, baseType: !297, size: 4480)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !693, file: !694, line: 30, baseType: !698, size: 32, offset: 4480)
!698 = !DICompositeType(tag: DW_TAG_array_type, baseType: !85, size: 32, elements: !133)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "pStart", scope: !693, file: !694, line: 31, baseType: !137, size: 32, offset: 4512)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "pEnd", scope: !693, file: !694, line: 31, baseType: !137, size: 32, offset: 4544)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !693, file: !694, line: 32, baseType: !341, size: 64, offset: 4608)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "pointMajor", scope: !693, file: !694, line: 33, baseType: !252, size: 32, offset: 4672)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "includesConstraints", scope: !693, file: !694, line: 34, baseType: !252, size: 32, offset: 4704)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "atlasDof", scope: !693, file: !694, line: 35, baseType: !182, size: 64, offset: 4736)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "atlasOff", scope: !693, file: !694, line: 36, baseType: !182, size: 64, offset: 4800)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "maxDof", scope: !693, file: !694, line: 37, baseType: !137, size: 32, offset: 4864)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "bc", scope: !693, file: !694, line: 38, baseType: !690, size: 64, offset: 4928)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "bcIndices", scope: !693, file: !694, line: 39, baseType: !182, size: 64, offset: 4992)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !693, file: !694, line: 40, baseType: !252, size: 32, offset: 5056)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "numFields", scope: !693, file: !694, line: 42, baseType: !137, size: 32, offset: 5088)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "fieldNames", scope: !693, file: !694, line: 43, baseType: !338, size: 64, offset: 5120)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "numFieldComponents", scope: !693, file: !694, line: 44, baseType: !182, size: 64, offset: 5184)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !693, file: !694, line: 45, baseType: !714, size: 64, offset: 5248)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "useFieldOff", scope: !693, file: !694, line: 46, baseType: !252, size: 32, offset: 5312)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "compNames", scope: !693, file: !694, line: 47, baseType: !337, size: 64, offset: 5376)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "clObj", scope: !693, file: !694, line: 49, baseType: !78, size: 64, offset: 5440)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "clHash", scope: !693, file: !694, line: 50, baseType: !719, size: 64, offset: 5504)
!719 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClPerm", file: !694, line: 27, baseType: !720)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_ClPerm_t", file: !694, line: 27, baseType: !722)
!722 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_ClPerm_s", file: !694, line: 27, size: 320, elements: !723)
!723 = !{!724, !725, !726, !727, !728, !729, !736}
!724 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !722, file: !694, line: 27, baseType: !666, size: 32)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !722, file: !694, line: 27, baseType: !666, size: 32, offset: 32)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !722, file: !694, line: 27, baseType: !666, size: 32, offset: 64)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !722, file: !694, line: 27, baseType: !666, size: 32, offset: 96)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !722, file: !694, line: 27, baseType: !673, size: 64, offset: 128)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !722, file: !694, line: 27, baseType: !730, size: 64, offset: 192)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermKey", file: !694, line: 10, baseType: !732)
!732 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PetscSectionClosurePermKey", file: !694, line: 8, size: 64, elements: !733)
!733 = !{!734, !735}
!734 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !732, file: !694, line: 9, baseType: !137, size: 32)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !732, file: !694, line: 9, baseType: !137, size: 32, offset: 32)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !722, file: !694, line: 27, baseType: !737, size: 64, offset: 256)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermVal", file: !694, line: 14, baseType: !739)
!739 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !694, line: 12, size: 128, elements: !740)
!740 = !{!741, !742}
!741 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !739, file: !694, line: 13, baseType: !182, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "invPerm", scope: !739, file: !694, line: 13, baseType: !182, size: 64, offset: 64)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "clSection", scope: !693, file: !694, line: 51, baseType: !690, size: 64, offset: 5568)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "clPoints", scope: !693, file: !694, line: 52, baseType: !341, size: 64, offset: 5632)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !693, file: !694, line: 53, baseType: !746, size: 64, offset: 5696)
!746 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionSym", file: !691, line: 33, baseType: !747)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!748 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSectionSym", file: !694, line: 72, size: 4864, elements: !749)
!749 = !{!750, !751, !769, !770, !779}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !748, file: !694, line: 73, baseType: !297, size: 4480)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !748, file: !694, line: 73, baseType: !752, size: 192, offset: 4480)
!752 = !DICompositeType(tag: DW_TAG_array_type, baseType: !753, size: 192, elements: !133)
!753 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSectionSymOps", file: !694, line: 56, size: 192, elements: !754)
!754 = !{!755, !761, !765}
!755 = !DIDerivedType(tag: DW_TAG_member, name: "getpoints", scope: !753, file: !694, line: 57, baseType: !756, size: 64)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!757 = !DISubroutineType(types: !758)
!758 = !{!95, !746, !690, !137, !426, !759, !760}
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !753, file: !694, line: 58, baseType: !762, size: 64, offset: 64)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!763 = !DISubroutineType(types: !764)
!764 = !{!95, !746}
!765 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !753, file: !694, line: 59, baseType: !766, size: 64, offset: 128)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = !DISubroutineType(types: !768)
!768 = !{!95, !746, !101}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !748, file: !694, line: 74, baseType: !77, size: 64, offset: 4672)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !748, file: !694, line: 75, baseType: !771, size: 64, offset: 4736)
!771 = !DIDerivedType(tag: DW_TAG_typedef, name: "SymWorkLink", file: !694, line: 62, baseType: !772)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!773 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_SymWorkLink", file: !694, line: 64, size: 256, elements: !774)
!774 = !{!775, !776, !777, !778}
!775 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !773, file: !694, line: 66, baseType: !771, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "perms", scope: !773, file: !694, line: 67, baseType: !759, size: 64, offset: 64)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "rots", scope: !773, file: !694, line: 68, baseType: !760, size: 64, offset: 128)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !773, file: !694, line: 69, baseType: !137, size: 32, offset: 192)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !748, file: !694, line: 76, baseType: !771, size: 64, offset: 4800)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "globalSection", scope: !294, file: !47, line: 247, baseType: !690, size: 64, offset: 35776)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !294, file: !47, line: 248, baseType: !782, size: 64, offset: 35840)
!782 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !342, line: 60, baseType: !783)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!784 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !25, line: 240, size: 640, elements: !785)
!785 = !{!786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800}
!786 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !784, file: !25, line: 241, baseType: !73, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !784, file: !25, line: 242, baseType: !154, size: 32, offset: 64)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !784, file: !25, line: 243, baseType: !137, size: 32, offset: 96)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !784, file: !25, line: 243, baseType: !137, size: 32, offset: 128)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !784, file: !25, line: 244, baseType: !137, size: 32, offset: 160)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !784, file: !25, line: 244, baseType: !137, size: 32, offset: 192)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !784, file: !25, line: 245, baseType: !182, size: 64, offset: 256)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !784, file: !25, line: 246, baseType: !252, size: 32, offset: 320)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !784, file: !25, line: 247, baseType: !137, size: 32, offset: 352)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !784, file: !25, line: 251, baseType: !137, size: 32, offset: 384)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !784, file: !25, line: 252, baseType: !586, size: 64, offset: 448)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !784, file: !25, line: 253, baseType: !252, size: 32, offset: 512)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !784, file: !25, line: 254, baseType: !137, size: 32, offset: 544)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !784, file: !25, line: 254, baseType: !137, size: 32, offset: 576)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !784, file: !25, line: 255, baseType: !137, size: 32, offset: 608)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintSection", scope: !294, file: !47, line: 250, baseType: !690, size: 64, offset: 35904)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintMat", scope: !294, file: !47, line: 251, baseType: !368, size: 64, offset: 35968)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "transformDM", scope: !294, file: !47, line: 253, baseType: !292, size: 64, offset: 36032)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !294, file: !47, line: 254, baseType: !327, size: 64, offset: 36096)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "transformCtx", scope: !294, file: !47, line: 255, baseType: !77, size: 64, offset: 36160)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "transformSetUp", scope: !294, file: !47, line: 256, baseType: !807, size: 64, offset: 36224)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!808 = !DISubroutineType(types: !809)
!809 = !{!95, !292, !77}
!810 = !DIDerivedType(tag: DW_TAG_member, name: "transformDestroy", scope: !294, file: !47, line: 257, baseType: !807, size: 64, offset: 36288)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "transformGetMatrix", scope: !294, file: !47, line: 258, baseType: !812, size: 64, offset: 36352)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!813 = !DISubroutineType(types: !814)
!814 = !{!95, !292, !487, !252, !760, !77}
!815 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !294, file: !47, line: 260, baseType: !137, size: 32, offset: 36416)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateDM", scope: !294, file: !47, line: 261, baseType: !292, size: 64, offset: 36480)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "coordinates", scope: !294, file: !47, line: 262, baseType: !327, size: 64, offset: 36544)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatesLocal", scope: !294, file: !47, line: 263, baseType: !327, size: 64, offset: 36608)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "periodic", scope: !294, file: !47, line: 264, baseType: !252, size: 32, offset: 36672)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateField", scope: !294, file: !47, line: 265, baseType: !351, size: 64, offset: 36736)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !294, file: !47, line: 266, baseType: !190, size: 64, offset: 36800)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "maxCell", scope: !294, file: !47, line: 266, baseType: !190, size: 64, offset: 36864)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "bdtype", scope: !294, file: !47, line: 267, baseType: !824, size: 64, offset: 36928)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryType", file: !41, line: 42, baseType: !51)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "nullspaceConstructors", scope: !294, file: !47, line: 269, baseType: !827, size: 640, offset: 36992)
!827 = !DICompositeType(tag: DW_TAG_array_type, baseType: !828, size: 640, elements: !836)
!828 = !DIDerivedType(tag: DW_TAG_typedef, name: "NullSpaceFunc", file: !47, line: 15, baseType: !829)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!830 = !DISubroutineType(types: !831)
!831 = !{!95, !292, !137, !137, !832}
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !369, line: 1723, baseType: !834)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!835 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !369, line: 1723, flags: DIFlagFwdDecl)
!836 = !{!837}
!837 = !DISubrange(count: 10)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullspaceConstructors", scope: !294, file: !47, line: 270, baseType: !827, size: 640, offset: 37632)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !294, file: !47, line: 272, baseType: !137, size: 32, offset: 38272)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !294, file: !47, line: 273, baseType: !841, size: 64, offset: 38336)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionField", file: !47, line: 178, baseType: !843)
!843 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Field", file: !47, line: 173, size: 256, elements: !844)
!844 = !{!845, !846, !847, !848}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !843, file: !47, line: 174, baseType: !78, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !843, file: !47, line: 175, baseType: !399, size: 64, offset: 64)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !843, file: !47, line: 176, baseType: !688, size: 64, offset: 128)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "avoidTensor", scope: !843, file: !47, line: 177, baseType: !252, size: 32, offset: 192)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !294, file: !47, line: 274, baseType: !850, size: 64, offset: 38400)
!850 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundary", file: !47, line: 165, baseType: !851)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!852 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Boundary", file: !47, line: 167, size: 192, elements: !853)
!853 = !{!854, !935, !936}
!854 = !DIDerivedType(tag: DW_TAG_member, name: "dsboundary", scope: !852, file: !47, line: 168, baseType: !855, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSBoundary", file: !856, line: 11, baseType: !857)
!856 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscdsimpl.h", directory: "/home/users/ndemeye/xSDK")
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!858 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DSBoundary", file: !856, line: 13, size: 832, elements: !859)
!859 = !{!860, !861, !862, !863, !864, !865, !926, !928, !929, !930, !931, !932, !933, !934}
!860 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !858, file: !856, line: 14, baseType: !114, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !858, file: !856, line: 15, baseType: !399, size: 64, offset: 64)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "lname", scope: !858, file: !856, line: 16, baseType: !114, size: 64, offset: 128)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "Nv", scope: !858, file: !856, line: 17, baseType: !137, size: 32, offset: 192)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !858, file: !856, line: 18, baseType: !182, size: 64, offset: 256)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !858, file: !856, line: 19, baseType: !866, size: 64, offset: 320)
!866 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscWeakForm", file: !867, line: 22, baseType: !868)
!867 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdstypes.h", directory: "/home/users/ndemeye/xSDK")
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!869 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscWeakForm", file: !856, line: 81, size: 4992, elements: !870)
!870 = !{!871, !872, !886, !887, !888, !897}
!871 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !869, file: !856, line: 82, baseType: !297, size: 4480)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !869, file: !856, line: 82, baseType: !873, size: 256, offset: 4480)
!873 = !DICompositeType(tag: DW_TAG_array_type, baseType: !874, size: 256, elements: !133)
!874 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscWeakFormOps", file: !856, line: 74, size: 256, elements: !875)
!875 = !{!876, !880, !881, !885}
!876 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !874, file: !856, line: 75, baseType: !877, size: 64)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!878 = !DISubroutineType(types: !879)
!879 = !{!95, !866}
!880 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !874, file: !856, line: 76, baseType: !877, size: 64, offset: 64)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !874, file: !856, line: 77, baseType: !882, size: 64, offset: 128)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!883 = !DISubroutineType(types: !884)
!884 = !{!95, !866, !101}
!885 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !874, file: !856, line: 78, baseType: !877, size: 64, offset: 192)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !869, file: !856, line: 83, baseType: !77, size: 64, offset: 4736)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !869, file: !856, line: 85, baseType: !137, size: 32, offset: 4800)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !869, file: !856, line: 86, baseType: !889, size: 64, offset: 4864)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunkBuffer", file: !856, line: 41, baseType: !891)
!891 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !856, line: 36, size: 256, elements: !892)
!892 = !{!893, !894, !895, !896}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !891, file: !856, line: 37, baseType: !248, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !891, file: !856, line: 38, baseType: !248, size: 64, offset: 64)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "unitbytes", scope: !891, file: !856, line: 39, baseType: !248, size: 64, offset: 128)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !891, file: !856, line: 40, baseType: !164, size: 64, offset: 192)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "form", scope: !869, file: !856, line: 87, baseType: !898, size: 64, offset: 4928)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapForm", file: !856, line: 54, baseType: !900)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapForm_t", file: !856, line: 54, baseType: !902)
!902 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapForm_s", file: !856, line: 54, size: 320, elements: !903)
!903 = !{!904, !905, !906, !907, !908, !909, !918}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !902, file: !856, line: 54, baseType: !666, size: 32)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !902, file: !856, line: 54, baseType: !666, size: 32, offset: 32)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !902, file: !856, line: 54, baseType: !666, size: 32, offset: 64)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !902, file: !856, line: 54, baseType: !666, size: 32, offset: 96)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !902, file: !856, line: 54, baseType: !673, size: 64, offset: 128)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !902, file: !856, line: 54, baseType: !910, size: 64, offset: 192)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFormKey", file: !867, line: 41, baseType: !912)
!912 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscFormKey", file: !867, line: 35, size: 192, elements: !913)
!913 = !{!914, !915, !916, !917}
!914 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !912, file: !867, line: 37, baseType: !399, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !912, file: !867, line: 38, baseType: !137, size: 32, offset: 64)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !912, file: !867, line: 39, baseType: !137, size: 32, offset: 96)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !912, file: !867, line: 40, baseType: !137, size: 32, offset: 128)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !902, file: !856, line: 54, baseType: !919, size: 64, offset: 256)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunk", file: !856, line: 34, baseType: !921)
!921 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !856, line: 30, size: 96, elements: !922)
!922 = !{!923, !924, !925}
!923 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !921, file: !856, line: 31, baseType: !137, size: 32)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !921, file: !856, line: 32, baseType: !137, size: 32, offset: 32)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !921, file: !856, line: 33, baseType: !137, size: 32, offset: 64)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !858, file: !856, line: 20, baseType: !927, size: 32, offset: 384)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryConditionType", file: !41, line: 60, baseType: !58)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !858, file: !856, line: 21, baseType: !137, size: 32, offset: 416)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !858, file: !856, line: 22, baseType: !137, size: 32, offset: 448)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "comps", scope: !858, file: !856, line: 23, baseType: !182, size: 64, offset: 512)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !858, file: !856, line: 24, baseType: !125, size: 64, offset: 576)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "func_t", scope: !858, file: !856, line: 25, baseType: !125, size: 64, offset: 640)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !858, file: !856, line: 26, baseType: !77, size: 64, offset: 704)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !858, file: !856, line: 27, baseType: !855, size: 64, offset: 768)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !852, file: !47, line: 169, baseType: !399, size: 64, offset: 64)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !852, file: !47, line: 170, baseType: !850, size: 64, offset: 128)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "Nds", scope: !294, file: !47, line: 275, baseType: !137, size: 32, offset: 38464)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "probs", scope: !294, file: !47, line: 276, baseType: !939, size: 64, offset: 38528)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSpace", file: !47, line: 184, baseType: !941)
!941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Space", file: !47, line: 180, size: 192, elements: !942)
!942 = !{!943, !1024, !1025}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !941, file: !47, line: 181, baseType: !944, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDS", file: !867, line: 13, baseType: !945)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDS", file: !856, line: 98, size: 7232, elements: !947)
!947 = !{!948, !949, !963, !964, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !980, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !946, file: !856, line: 99, baseType: !297, size: 4480)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !946, file: !856, line: 99, baseType: !950, size: 256, offset: 4480)
!950 = !DICompositeType(tag: DW_TAG_array_type, baseType: !951, size: 256, elements: !133)
!951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDSOps", file: !856, line: 91, size: 256, elements: !952)
!952 = !{!953, !957, !958, !962}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !951, file: !856, line: 92, baseType: !954, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!955 = !DISubroutineType(types: !956)
!956 = !{!95, !944}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !951, file: !856, line: 93, baseType: !954, size: 64, offset: 64)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !951, file: !856, line: 94, baseType: !959, size: 64, offset: 128)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!960 = !DISubroutineType(types: !961)
!961 = !{!95, !944, !101}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !951, file: !856, line: 95, baseType: !954, size: 64, offset: 192)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !946, file: !856, line: 100, baseType: !77, size: 64, offset: 4736)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "subprobs", scope: !946, file: !856, line: 101, baseType: !965, size: 64, offset: 4800)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !946, file: !856, line: 102, baseType: !252, size: 32, offset: 4864)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "isHybrid", scope: !946, file: !856, line: 103, baseType: !252, size: 32, offset: 4896)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !946, file: !856, line: 104, baseType: !137, size: 32, offset: 4928)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !946, file: !856, line: 105, baseType: !137, size: 32, offset: 4960)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !946, file: !856, line: 106, baseType: !109, size: 64, offset: 4992)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !946, file: !856, line: 108, baseType: !855, size: 64, offset: 5056)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "useJacPre", scope: !946, file: !856, line: 109, baseType: !252, size: 32, offset: 5120)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "implicit", scope: !946, file: !856, line: 110, baseType: !385, size: 64, offset: 5184)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "jetDegree", scope: !946, file: !856, line: 111, baseType: !182, size: 64, offset: 5248)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !946, file: !856, line: 112, baseType: !866, size: 64, offset: 5312)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !946, file: !856, line: 113, baseType: !977, size: 64, offset: 5376)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!978 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPointFunc", file: !979, line: 563, baseType: !499)
!979 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscds.h", directory: "/home/users/ndemeye/xSDK")
!980 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol", scope: !946, file: !856, line: 114, baseType: !981, size: 64, offset: 5440)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!982 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSimplePointFunc", file: !979, line: 580, baseType: !484)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx", scope: !946, file: !856, line: 115, baseType: !489, size: 64, offset: 5504)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol_t", scope: !946, file: !856, line: 116, baseType: !981, size: 64, offset: 5568)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx_t", scope: !946, file: !856, line: 117, baseType: !489, size: 64, offset: 5632)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "numConstants", scope: !946, file: !856, line: 118, baseType: !137, size: 32, offset: 5696)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "constants", scope: !946, file: !856, line: 119, baseType: !199, size: 64, offset: 5760)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !946, file: !856, line: 120, baseType: !489, size: 64, offset: 5824)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "totDim", scope: !946, file: !856, line: 122, baseType: !137, size: 32, offset: 5888)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "totComp", scope: !946, file: !856, line: 123, baseType: !137, size: 32, offset: 5920)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !946, file: !856, line: 124, baseType: !182, size: 64, offset: 5952)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !946, file: !856, line: 125, baseType: !182, size: 64, offset: 6016)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "off", scope: !946, file: !856, line: 126, baseType: !182, size: 64, offset: 6080)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "offDer", scope: !946, file: !856, line: 127, baseType: !182, size: 64, offset: 6144)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !946, file: !856, line: 128, baseType: !996, size: 64, offset: 6208)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!997 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTabulation", file: !998, line: 481, baseType: !999)
!998 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscTabulation", file: !998, line: 469, size: 256, elements: !1001)
!1001 = !{!1002, !1003, !1004, !1005, !1006, !1007, !1008}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !1000, file: !998, line: 470, baseType: !137, size: 32)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "Nr", scope: !1000, file: !998, line: 471, baseType: !137, size: 32, offset: 32)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "Np", scope: !1000, file: !998, line: 472, baseType: !137, size: 32, offset: 64)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1000, file: !998, line: 473, baseType: !137, size: 32, offset: 96)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1000, file: !998, line: 474, baseType: !137, size: 32, offset: 128)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "cdim", scope: !1000, file: !998, line: 475, baseType: !137, size: 32, offset: 160)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1000, file: !998, line: 476, baseType: !193, size: 64, offset: 192)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "Tf", scope: !946, file: !856, line: 129, baseType: !996, size: 64, offset: 6272)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !946, file: !856, line: 131, baseType: !199, size: 64, offset: 6336)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "u_t", scope: !946, file: !856, line: 132, baseType: !199, size: 64, offset: 6400)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "u_x", scope: !946, file: !856, line: 133, baseType: !199, size: 64, offset: 6464)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "basisReal", scope: !946, file: !856, line: 134, baseType: !199, size: 64, offset: 6528)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "basisDerReal", scope: !946, file: !856, line: 135, baseType: !199, size: 64, offset: 6592)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "testReal", scope: !946, file: !856, line: 136, baseType: !199, size: 64, offset: 6656)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "testDerReal", scope: !946, file: !856, line: 137, baseType: !199, size: 64, offset: 6720)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !946, file: !856, line: 138, baseType: !190, size: 64, offset: 6784)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "f0", scope: !946, file: !856, line: 139, baseType: !199, size: 64, offset: 6848)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !946, file: !856, line: 139, baseType: !199, size: 64, offset: 6912)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "g0", scope: !946, file: !856, line: 140, baseType: !199, size: 64, offset: 6976)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "g1", scope: !946, file: !856, line: 140, baseType: !199, size: 64, offset: 7040)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "g2", scope: !946, file: !856, line: 140, baseType: !199, size: 64, offset: 7104)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "g3", scope: !946, file: !856, line: 140, baseType: !199, size: 64, offset: 7168)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !941, file: !47, line: 182, baseType: !399, size: 64, offset: 64)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !941, file: !47, line: 183, baseType: !341, size: 64, offset: 128)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "dmBC", scope: !294, file: !47, line: 278, baseType: !292, size: 64, offset: 38592)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceNum", scope: !294, file: !47, line: 279, baseType: !137, size: 32, offset: 38656)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceVal", scope: !294, file: !47, line: 280, baseType: !191, size: 64, offset: 38720)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !294, file: !47, line: 281, baseType: !1030, size: 320, offset: 38784)
!1030 = !DICompositeType(tag: DW_TAG_array_type, baseType: !807, size: 320, elements: !270)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !294, file: !47, line: 282, baseType: !1032, size: 320, offset: 39104)
!1032 = !DICompositeType(tag: DW_TAG_array_type, baseType: !572, size: 320, elements: !270)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !294, file: !47, line: 283, baseType: !278, size: 320, offset: 39424)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !294, file: !47, line: 284, baseType: !137, size: 32, offset: 39744)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "dmksp", scope: !294, file: !47, line: 286, baseType: !78, size: 64, offset: 39808)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "dmsnes", scope: !294, file: !47, line: 286, baseType: !78, size: 64, offset: 39872)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "dmts", scope: !294, file: !47, line: 286, baseType: !78, size: 64, offset: 39936)
!1038 = !{!1039, !1040, !1041, !1042, !1043, !1047}
!1039 = !DILocalVariable(name: "dm", arg: 1, scope: !288, file: !289, line: 3, type: !292)
!1040 = !DILocalVariable(name: "comm", arg: 2, scope: !288, file: !289, line: 3, type: !73)
!1041 = !DILocalVariable(name: "dmCoarsened", arg: 3, scope: !288, file: !289, line: 3, type: !311)
!1042 = !DILocalVariable(name: "ierr", scope: !288, file: !289, line: 5, type: !95)
!1043 = !DILocalVariable(name: "ierr__", scope: !1044, file: !289, line: 8, type: !95)
!1044 = distinct !DILexicalBlock(scope: !1045, file: !289, line: 8, column: 82)
!1045 = distinct !DILexicalBlock(scope: !1046, file: !289, line: 8, column: 24)
!1046 = distinct !DILexicalBlock(scope: !288, file: !289, line: 8, column: 7)
!1047 = !DILocalVariable(name: "ierr__", scope: !1048, file: !289, line: 9, type: !95)
!1048 = distinct !DILexicalBlock(scope: !288, file: !289, line: 9, column: 61)
!1049 = !DILocation(line: 0, scope: !288)
!1050 = !DILocation(line: 7, column: 3, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !1052, file: !289, line: 7, column: 3)
!1052 = distinct !DILexicalBlock(scope: !1053, file: !289, line: 7, column: 3)
!1053 = distinct !DILexicalBlock(scope: !288, file: !289, line: 7, column: 3)
!1054 = !{!1055, !1055, i64 0}
!1055 = !{!"any pointer", !1056, i64 0}
!1056 = !{!"omnipotent char", !1057, i64 0}
!1057 = !{!"Simple C/C++ TBAA"}
!1058 = !DILocation(line: 7, column: 3, scope: !1052)
!1059 = !DILocation(line: 7, column: 3, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !1061, file: !289, line: 7, column: 3)
!1061 = distinct !DILexicalBlock(scope: !1051, file: !289, line: 7, column: 3)
!1062 = !{!1063, !1064, i64 1536}
!1063 = !{!"", !1056, i64 0, !1056, i64 512, !1056, i64 1024, !1056, i64 1280, !1064, i64 1536, !1064, i64 1540, !1056, i64 1544}
!1064 = !{!"int", !1056, i64 0}
!1065 = !DILocation(line: 7, column: 3, scope: !1061)
!1066 = !DILocation(line: 7, column: 3, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1060, file: !289, line: 7, column: 3)
!1068 = !{!1064, !1064, i64 0}
!1069 = !{!1063, !1064, i64 1540}
!1070 = !DILocation(line: 8, column: 12, scope: !1046)
!1071 = !{!1072, !1055, i64 4344}
!1072 = !{!"_p_DM", !1073, i64 0, !1056, i64 560, !1056, i64 992, !1056, i64 1792, !1056, i64 2592, !1056, i64 3392, !1055, i64 4192, !1055, i64 4200, !1055, i64 4208, !1055, i64 4216, !1055, i64 4224, !1055, i64 4232, !1055, i64 4240, !1055, i64 4248, !1055, i64 4256, !1056, i64 4264, !1055, i64 4272, !1055, i64 4280, !1055, i64 4288, !1064, i64 4296, !1055, i64 4304, !1056, i64 4312, !1056, i64 4316, !1064, i64 4320, !1064, i64 4324, !1056, i64 4328, !1056, i64 4332, !1055, i64 4336, !1055, i64 4344, !1055, i64 4352, !1055, i64 4360, !1055, i64 4368, !1055, i64 4376, !1055, i64 4384, !1055, i64 4392, !1064, i64 4400, !1055, i64 4408, !1055, i64 4416, !1055, i64 4424, !1055, i64 4432, !1055, i64 4440, !1056, i64 4448, !1056, i64 4452, !1055, i64 4464, !1055, i64 4472, !1055, i64 4480, !1055, i64 4488, !1055, i64 4496, !1055, i64 4504, !1055, i64 4512, !1055, i64 4520, !1055, i64 4528, !1055, i64 4536, !1055, i64 4544, !1064, i64 4552, !1055, i64 4560, !1055, i64 4568, !1055, i64 4576, !1056, i64 4584, !1055, i64 4592, !1055, i64 4600, !1055, i64 4608, !1055, i64 4616, !1056, i64 4624, !1056, i64 4704, !1064, i64 4784, !1055, i64 4792, !1055, i64 4800, !1064, i64 4808, !1055, i64 4816, !1055, i64 4824, !1064, i64 4832, !1074, i64 4840, !1056, i64 4848, !1056, i64 4888, !1056, i64 4928, !1064, i64 4968, !1055, i64 4976, !1055, i64 4984, !1055, i64 4992}
!1073 = !{!"_p_PetscObject", !1064, i64 0, !1056, i64 8, !1055, i64 64, !1064, i64 72, !1074, i64 80, !1074, i64 88, !1074, i64 96, !1074, i64 104, !1075, i64 112, !1064, i64 120, !1064, i64 124, !1055, i64 128, !1055, i64 136, !1055, i64 144, !1055, i64 152, !1055, i64 160, !1055, i64 168, !1055, i64 176, !1075, i64 184, !1055, i64 192, !1055, i64 200, !1064, i64 208, !1055, i64 216, !1075, i64 224, !1064, i64 232, !1064, i64 236, !1055, i64 240, !1055, i64 248, !1055, i64 256, !1055, i64 264, !1064, i64 272, !1064, i64 276, !1055, i64 280, !1055, i64 288, !1055, i64 296, !1055, i64 304, !1064, i64 312, !1064, i64 316, !1055, i64 320, !1055, i64 328, !1055, i64 336, !1055, i64 344, !1055, i64 352, !1064, i64 360, !1056, i64 368, !1056, i64 384, !1055, i64 392, !1055, i64 400, !1064, i64 408, !1056, i64 416, !1056, i64 456, !1056, i64 496, !1056, i64 536, !1055, i64 544, !1056, i64 552}
!1074 = !{!"double", !1056, i64 0}
!1075 = !{!"long", !1056, i64 0}
!1076 = !DILocation(line: 8, column: 8, scope: !1046)
!1077 = !DILocation(line: 8, column: 7, scope: !288)
!1078 = !DILocation(line: 8, column: 32, scope: !1045)
!1079 = !DILocation(line: 0, scope: !1044)
!1080 = !DILocation(line: 8, column: 82, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1044, file: !289, line: 8, column: 82)
!1082 = !DILocation(line: 8, column: 82, scope: !1044)
!1083 = !{!"branch_weights", i32 2000, i32 1}
!1084 = !DILocation(line: 9, column: 49, scope: !288)
!1085 = !DILocation(line: 9, column: 10, scope: !288)
!1086 = !DILocation(line: 0, scope: !1048)
!1087 = !DILocation(line: 9, column: 61, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1048, file: !289, line: 9, column: 61)
!1089 = !DILocation(line: 9, column: 61, scope: !1048)
!1090 = !DILocation(line: 10, column: 22, scope: !288)
!1091 = !DILocation(line: 10, column: 16, scope: !288)
!1092 = !DILocation(line: 11, column: 3, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1094, file: !289, line: 11, column: 3)
!1094 = distinct !DILexicalBlock(scope: !1095, file: !289, line: 11, column: 3)
!1095 = distinct !DILexicalBlock(scope: !288, file: !289, line: 11, column: 3)
!1096 = !DILocation(line: 11, column: 3, scope: !1094)
!1097 = !DILocation(line: 11, column: 3, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1099, file: !289, line: 11, column: 3)
!1099 = distinct !DILexicalBlock(scope: !1093, file: !289, line: 11, column: 3)
!1100 = !DILocation(line: 11, column: 3, scope: !1099)
!1101 = !DILocation(line: 11, column: 3, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1103, file: !289, line: 11, column: 3)
!1103 = distinct !DILexicalBlock(scope: !1098, file: !289, line: 11, column: 3)
!1104 = !{!1063, !1056, i64 1544}
!1105 = !DILocation(line: 11, column: 3, scope: !1103)
!1106 = !DILocation(line: 11, column: 3, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1102, file: !289, line: 11, column: 3)
!1108 = !DILocation(line: 11, column: 3, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1098, file: !289, line: 11, column: 3)
!1110 = !DILocation(line: 11, column: 3, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1109, file: !289, line: 11, column: 3)
!1112 = !DILocation(line: 11, column: 3, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1114, file: !289, line: 11, column: 3)
!1114 = distinct !DILexicalBlock(scope: !1111, file: !289, line: 11, column: 3)
!1115 = !DILocation(line: 11, column: 3, scope: !1114)
!1116 = !DILocation(line: 11, column: 3, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1113, file: !289, line: 11, column: 3)
!1118 = !DILocation(line: 12, column: 1, scope: !288)
!1119 = !DISubprogram(name: "DMPlexCoarsen_Internal", scope: !1120, file: !1120, line: 308, type: !1121, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1124)
!1120 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/dmpleximpl.h", directory: "/home/users/ndemeye/xSDK")
!1121 = !DISubroutineType(types: !1122)
!1122 = !{!85, !293, !401, !1123}
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!1124 = !{}
!1125 = !DISubprogram(name: "PetscError", scope: !67, file: !67, line: 668, type: !1126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1124)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!95, !75, !85, !114, !114, !85, !66, !114, null}
!1128 = !DISubprogram(name: "PetscObjectReference", scope: !1129, file: !1129, line: 1468, type: !1130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1124)
!1129 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!85, !79}
!1132 = distinct !DISubprogram(name: "DMCoarsenHierarchy_Plex", scope: !289, file: !289, line: 14, type: !392, scopeLine: 15, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1133)
!1133 = !{!1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1143, !1148, !1150, !1154}
!1134 = !DILocalVariable(name: "dm", arg: 1, scope: !1132, file: !289, line: 14, type: !292)
!1135 = !DILocalVariable(name: "nlevels", arg: 2, scope: !1132, file: !289, line: 14, type: !137)
!1136 = !DILocalVariable(name: "dmCoarsened", arg: 3, scope: !1132, file: !289, line: 14, type: !311)
!1137 = !DILocalVariable(name: "rdm", scope: !1132, file: !289, line: 16, type: !292)
!1138 = !DILocalVariable(name: "c", scope: !1132, file: !289, line: 17, type: !137)
!1139 = !DILocalVariable(name: "localized", scope: !1132, file: !289, line: 18, type: !252)
!1140 = !DILocalVariable(name: "ierr", scope: !1132, file: !289, line: 19, type: !95)
!1141 = !DILocalVariable(name: "ierr__", scope: !1142, file: !289, line: 22, type: !95)
!1142 = distinct !DILexicalBlock(scope: !1132, file: !289, line: 22, column: 52)
!1143 = !DILocalVariable(name: "ierr__", scope: !1144, file: !289, line: 24, type: !95)
!1144 = distinct !DILexicalBlock(scope: !1145, file: !289, line: 24, column: 79)
!1145 = distinct !DILexicalBlock(scope: !1146, file: !289, line: 23, column: 36)
!1146 = distinct !DILexicalBlock(scope: !1147, file: !289, line: 23, column: 3)
!1147 = distinct !DILexicalBlock(scope: !1132, file: !289, line: 23, column: 3)
!1148 = !DILocalVariable(name: "ierr__", scope: !1149, file: !289, line: 25, type: !95)
!1149 = distinct !DILexicalBlock(scope: !1145, file: !289, line: 25, column: 44)
!1150 = !DILocalVariable(name: "ierr__", scope: !1151, file: !289, line: 26, type: !95)
!1151 = distinct !DILexicalBlock(scope: !1152, file: !289, line: 26, column: 66)
!1152 = distinct !DILexicalBlock(scope: !1153, file: !289, line: 26, column: 20)
!1153 = distinct !DILexicalBlock(scope: !1145, file: !289, line: 26, column: 9)
!1154 = !DILocalVariable(name: "ierr__", scope: !1155, file: !289, line: 27, type: !95)
!1155 = distinct !DILexicalBlock(scope: !1145, file: !289, line: 27, column: 47)
!1156 = !DILocation(line: 0, scope: !1132)
!1157 = !DILocation(line: 18, column: 3, scope: !1132)
!1158 = !DILocation(line: 21, column: 3, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1160, file: !289, line: 21, column: 3)
!1160 = distinct !DILexicalBlock(scope: !1161, file: !289, line: 21, column: 3)
!1161 = distinct !DILexicalBlock(scope: !1132, file: !289, line: 21, column: 3)
!1162 = !DILocation(line: 21, column: 3, scope: !1160)
!1163 = !DILocation(line: 21, column: 3, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1165, file: !289, line: 21, column: 3)
!1165 = distinct !DILexicalBlock(scope: !1159, file: !289, line: 21, column: 3)
!1166 = !DILocation(line: 21, column: 3, scope: !1165)
!1167 = !DILocation(line: 21, column: 3, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1164, file: !289, line: 21, column: 3)
!1169 = !DILocation(line: 22, column: 10, scope: !1132)
!1170 = !DILocation(line: 0, scope: !1142)
!1171 = !DILocation(line: 22, column: 52, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1142, file: !289, line: 22, column: 52)
!1173 = !DILocation(line: 22, column: 52, scope: !1142)
!1174 = !DILocation(line: 23, column: 25, scope: !1146)
!1175 = !DILocation(line: 23, column: 3, scope: !1147)
!1176 = !DILocation(line: 0, scope: !1147)
!1177 = !DILocation(line: 24, column: 27, scope: !1145)
!1178 = !DILocation(line: 24, column: 63, scope: !1145)
!1179 = !DILocation(line: 24, column: 12, scope: !1145)
!1180 = !DILocation(line: 0, scope: !1144)
!1181 = !DILocation(line: 24, column: 79, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1144, file: !289, line: 24, column: 79)
!1183 = !DILocation(line: 24, column: 79, scope: !1144)
!1184 = !DILocation(line: 25, column: 28, scope: !1145)
!1185 = !DILocation(line: 25, column: 12, scope: !1145)
!1186 = !DILocation(line: 0, scope: !1149)
!1187 = !DILocation(line: 25, column: 44, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1149, file: !289, line: 25, column: 44)
!1189 = !DILocation(line: 25, column: 44, scope: !1149)
!1190 = !DILocation(line: 26, column: 9, scope: !1153)
!1191 = !{!1056, !1056, i64 0}
!1192 = !DILocation(line: 26, column: 9, scope: !1145)
!1193 = !DILocation(line: 26, column: 50, scope: !1152)
!1194 = !DILocation(line: 26, column: 28, scope: !1152)
!1195 = !DILocation(line: 0, scope: !1151)
!1196 = !DILocation(line: 26, column: 66, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1151, file: !289, line: 26, column: 66)
!1198 = !DILocation(line: 26, column: 66, scope: !1151)
!1199 = !DILocation(line: 27, column: 31, scope: !1145)
!1200 = !DILocation(line: 27, column: 12, scope: !1145)
!1201 = !DILocation(line: 0, scope: !1155)
!1202 = !DILocation(line: 27, column: 47, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1155, file: !289, line: 27, column: 47)
!1204 = !DILocation(line: 27, column: 47, scope: !1155)
!1205 = !DILocation(line: 28, column: 12, scope: !1145)
!1206 = distinct !{!1206, !1175, !1207, !1208}
!1207 = !DILocation(line: 29, column: 3, scope: !1147)
!1208 = !{!"llvm.loop.mustprogress"}
!1209 = !DILocation(line: 30, column: 3, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1211, file: !289, line: 30, column: 3)
!1211 = distinct !DILexicalBlock(scope: !1212, file: !289, line: 30, column: 3)
!1212 = distinct !DILexicalBlock(scope: !1132, file: !289, line: 30, column: 3)
!1213 = !DILocation(line: 30, column: 3, scope: !1211)
!1214 = !DILocation(line: 30, column: 3, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1216, file: !289, line: 30, column: 3)
!1216 = distinct !DILexicalBlock(scope: !1210, file: !289, line: 30, column: 3)
!1217 = !DILocation(line: 30, column: 3, scope: !1216)
!1218 = !DILocation(line: 30, column: 3, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !1220, file: !289, line: 30, column: 3)
!1220 = distinct !DILexicalBlock(scope: !1215, file: !289, line: 30, column: 3)
!1221 = !DILocation(line: 30, column: 3, scope: !1220)
!1222 = !DILocation(line: 30, column: 3, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1219, file: !289, line: 30, column: 3)
!1224 = !DILocation(line: 30, column: 3, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1215, file: !289, line: 30, column: 3)
!1226 = !DILocation(line: 30, column: 3, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1225, file: !289, line: 30, column: 3)
!1228 = !DILocation(line: 30, column: 3, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1230, file: !289, line: 30, column: 3)
!1230 = distinct !DILexicalBlock(scope: !1227, file: !289, line: 30, column: 3)
!1231 = !DILocation(line: 30, column: 3, scope: !1230)
!1232 = !DILocation(line: 30, column: 3, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1229, file: !289, line: 30, column: 3)
!1234 = !DILocation(line: 31, column: 1, scope: !1132)
!1235 = !DISubprogram(name: "DMGetCoordinatesLocalized", scope: !1236, file: !1236, line: 145, type: !1237, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1124)
!1236 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!85, !293, !1239}
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1240 = !DISubprogram(name: "DMCoarsen", scope: !1236, file: !1236, line: 84, type: !1241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1124)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!85, !293, !75, !1123}
!1243 = !DISubprogram(name: "PetscObjectComm", scope: !1129, file: !1129, line: 2649, type: !1244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1124)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!75, !79}
!1246 = !DISubprogram(name: "DMCopyDisc", scope: !1236, file: !1236, line: 265, type: !1247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1124)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!85, !293, !293}
!1249 = !DISubprogram(name: "DMLocalizeCoordinates", scope: !1236, file: !1236, line: 144, type: !1250, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1124)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!85, !293}
!1252 = !DISubprogram(name: "DMSetCoarseDM", scope: !1236, file: !1236, line: 86, type: !1247, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1124)
