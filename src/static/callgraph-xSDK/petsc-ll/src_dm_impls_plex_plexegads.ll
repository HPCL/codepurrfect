; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/plexegads.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/plexegads.c"
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
@__func__.DMPlexSnapToGeomModel = private unnamed_addr constant [22 x i8] c"DMPlexSnapToGeomModel\00", align 1
@.str = private unnamed_addr constant [83 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/plexegads.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.DMPlexCreateEGADSFromFile = private unnamed_addr constant [26 x i8] c"DMPlexCreateEGADSFromFile\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"Invalid Pointer to char: Parameter # %d\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"-dm_plex_egads_print_model\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.8 = private unnamed_addr constant [75 x i8] c"This method requires EGADSLite support. Reconfigure using --download-egads\00", align 1

; Function Attrs: nounwind uwtable
define i32 @DMPlexSnapToGeomModel(%struct._p_DM* %0, i32 %1, double* nocapture readonly %2, double* nocapture %3) local_unnamed_addr #0 !dbg !109 {
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1061, metadata !DIExpression()), !dbg !1070
  call void @llvm.dbg.value(metadata i32 %1, metadata !1062, metadata !DIExpression()), !dbg !1070
  call void @llvm.dbg.value(metadata double* %2, metadata !1063, metadata !DIExpression()), !dbg !1070
  call void @llvm.dbg.value(metadata double* %3, metadata !1064, metadata !DIExpression()), !dbg !1070
  %6 = bitcast i32* %5 to i8*, !dbg !1071
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6, !dbg !1071
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1072, !tbaa !1076
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1072
  br i1 %8, label %40, label %9, !dbg !1080

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1081
  %11 = load i32, i32* %10, align 8, !dbg !1081, !tbaa !1084
  %12 = icmp slt i32 %11, 64, !dbg !1081
  br i1 %12, label %13, label %30, !dbg !1087

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1088
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1088
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMPlexSnapToGeomModel, i64 0, i64 0), i8** %15, align 8, !dbg !1088, !tbaa !1076
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1088, !tbaa !1076
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1088
  %18 = load i32, i32* %17, align 8, !dbg !1088, !tbaa !1084
  %19 = sext i32 %18 to i64, !dbg !1088
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1088
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1088, !tbaa !1076
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1088, !tbaa !1076
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1088
  %23 = load i32, i32* %22, align 8, !dbg !1088, !tbaa !1084
  %24 = sext i32 %23 to i64, !dbg !1088
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1088
  store i32 59, i32* %25, align 4, !dbg !1088, !tbaa !1090
  %26 = load i32, i32* %22, align 8, !dbg !1088, !tbaa !1084
  %27 = sext i32 %26 to i64, !dbg !1088
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1088
  store i32 1, i32* %28, align 4, !dbg !1088, !tbaa !1090
  %29 = load i32, i32* %22, align 8, !dbg !1087, !tbaa !1084
  br label %30, !dbg !1088

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1087
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1087
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1087
  %34 = add nsw i32 %31, 1, !dbg !1087
  store i32 %34, i32* %33, align 8, !dbg !1087, !tbaa !1084
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1087
  %36 = load i32, i32* %35, align 4, !dbg !1087, !tbaa !1091
  %37 = icmp ne i32 %36, 0, !dbg !1087
  %38 = zext i1 %37 to i32, !dbg !1087
  %39 = add nsw i32 %36, %38, !dbg !1087
  store i32 %39, i32* %35, align 4, !dbg !1087, !tbaa !1091
  br label %40, !dbg !1087

40:                                               ; preds = %30, %4
  call void @llvm.dbg.value(metadata i32* %5, metadata !1065, metadata !DIExpression(DW_OP_deref)), !dbg !1070
  %41 = call i32 @DMGetCoordinateDim(%struct._p_DM* %0, i32* nonnull %5) #6, !dbg !1092
  call void @llvm.dbg.value(metadata i32 %41, metadata !1067, metadata !DIExpression()), !dbg !1070
  call void @llvm.dbg.value(metadata i32 %41, metadata !1068, metadata !DIExpression()), !dbg !1093
  %42 = icmp eq i32 %41, 0, !dbg !1094
  br i1 %42, label %43, label %152, !dbg !1096, !prof !1097

43:                                               ; preds = %40
  %44 = load i32, i32* %5, align 4, !tbaa !1090
  call void @llvm.dbg.value(metadata i32 0, metadata !1066, metadata !DIExpression()), !dbg !1070
  call void @llvm.dbg.value(metadata i32 %44, metadata !1065, metadata !DIExpression()), !dbg !1070
  %45 = icmp sgt i32 %44, 0, !dbg !1098
  br i1 %45, label %46, label %173, !dbg !1101

46:                                               ; preds = %43
  %47 = zext i32 %44 to i64, !dbg !1098
  %48 = icmp ult i32 %44, 4, !dbg !1101
  br i1 %48, label %134, label %49, !dbg !1101

49:                                               ; preds = %46
  %50 = getelementptr double, double* %3, i64 %47, !dbg !1101
  %51 = getelementptr double, double* %2, i64 %47, !dbg !1101
  %52 = icmp ugt double* %51, %3, !dbg !1101
  %53 = icmp ugt double* %50, %2, !dbg !1101
  %54 = and i1 %52, %53, !dbg !1101
  br i1 %54, label %134, label %55, !dbg !1101

55:                                               ; preds = %49
  %56 = and i64 %47, 4294967292, !dbg !1101
  %57 = add nsw i64 %56, -4, !dbg !1101
  %58 = lshr exact i64 %57, 2, !dbg !1101
  %59 = add nuw nsw i64 %58, 1, !dbg !1101
  %60 = and i64 %59, 3, !dbg !1101
  %61 = icmp ult i64 %57, 12, !dbg !1101
  br i1 %61, label %113, label %62, !dbg !1101

62:                                               ; preds = %55
  %63 = and i64 %59, 9223372036854775804, !dbg !1101
  br label %64, !dbg !1101

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %110, %64 ], !dbg !1102
  %66 = phi i64 [ %63, %62 ], [ %111, %64 ]
  %67 = getelementptr inbounds double, double* %2, i64 %65, !dbg !1102
  %68 = bitcast double* %67 to <2 x double>*, !dbg !1103
  %69 = load <2 x double>, <2 x double>* %68, align 8, !dbg !1103, !tbaa !1104, !alias.scope !1106
  %70 = getelementptr inbounds double, double* %67, i64 2, !dbg !1103
  %71 = bitcast double* %70 to <2 x double>*, !dbg !1103
  %72 = load <2 x double>, <2 x double>* %71, align 8, !dbg !1103, !tbaa !1104, !alias.scope !1106
  %73 = getelementptr inbounds double, double* %3, i64 %65, !dbg !1102
  %74 = bitcast double* %73 to <2 x double>*, !dbg !1109
  store <2 x double> %69, <2 x double>* %74, align 8, !dbg !1109, !tbaa !1104, !alias.scope !1110, !noalias !1106
  %75 = getelementptr inbounds double, double* %73, i64 2, !dbg !1109
  %76 = bitcast double* %75 to <2 x double>*, !dbg !1109
  store <2 x double> %72, <2 x double>* %76, align 8, !dbg !1109, !tbaa !1104, !alias.scope !1110, !noalias !1106
  %77 = or i64 %65, 4, !dbg !1102
  %78 = getelementptr inbounds double, double* %2, i64 %77, !dbg !1102
  %79 = bitcast double* %78 to <2 x double>*, !dbg !1103
  %80 = load <2 x double>, <2 x double>* %79, align 8, !dbg !1103, !tbaa !1104, !alias.scope !1106
  %81 = getelementptr inbounds double, double* %78, i64 2, !dbg !1103
  %82 = bitcast double* %81 to <2 x double>*, !dbg !1103
  %83 = load <2 x double>, <2 x double>* %82, align 8, !dbg !1103, !tbaa !1104, !alias.scope !1106
  %84 = getelementptr inbounds double, double* %3, i64 %77, !dbg !1102
  %85 = bitcast double* %84 to <2 x double>*, !dbg !1109
  store <2 x double> %80, <2 x double>* %85, align 8, !dbg !1109, !tbaa !1104, !alias.scope !1110, !noalias !1106
  %86 = getelementptr inbounds double, double* %84, i64 2, !dbg !1109
  %87 = bitcast double* %86 to <2 x double>*, !dbg !1109
  store <2 x double> %83, <2 x double>* %87, align 8, !dbg !1109, !tbaa !1104, !alias.scope !1110, !noalias !1106
  %88 = or i64 %65, 8, !dbg !1102
  %89 = getelementptr inbounds double, double* %2, i64 %88, !dbg !1102
  %90 = bitcast double* %89 to <2 x double>*, !dbg !1103
  %91 = load <2 x double>, <2 x double>* %90, align 8, !dbg !1103, !tbaa !1104, !alias.scope !1106
  %92 = getelementptr inbounds double, double* %89, i64 2, !dbg !1103
  %93 = bitcast double* %92 to <2 x double>*, !dbg !1103
  %94 = load <2 x double>, <2 x double>* %93, align 8, !dbg !1103, !tbaa !1104, !alias.scope !1106
  %95 = getelementptr inbounds double, double* %3, i64 %88, !dbg !1102
  %96 = bitcast double* %95 to <2 x double>*, !dbg !1109
  store <2 x double> %91, <2 x double>* %96, align 8, !dbg !1109, !tbaa !1104, !alias.scope !1110, !noalias !1106
  %97 = getelementptr inbounds double, double* %95, i64 2, !dbg !1109
  %98 = bitcast double* %97 to <2 x double>*, !dbg !1109
  store <2 x double> %94, <2 x double>* %98, align 8, !dbg !1109, !tbaa !1104, !alias.scope !1110, !noalias !1106
  %99 = or i64 %65, 12, !dbg !1102
  %100 = getelementptr inbounds double, double* %2, i64 %99, !dbg !1102
  %101 = bitcast double* %100 to <2 x double>*, !dbg !1103
  %102 = load <2 x double>, <2 x double>* %101, align 8, !dbg !1103, !tbaa !1104, !alias.scope !1106
  %103 = getelementptr inbounds double, double* %100, i64 2, !dbg !1103
  %104 = bitcast double* %103 to <2 x double>*, !dbg !1103
  %105 = load <2 x double>, <2 x double>* %104, align 8, !dbg !1103, !tbaa !1104, !alias.scope !1106
  %106 = getelementptr inbounds double, double* %3, i64 %99, !dbg !1102
  %107 = bitcast double* %106 to <2 x double>*, !dbg !1109
  store <2 x double> %102, <2 x double>* %107, align 8, !dbg !1109, !tbaa !1104, !alias.scope !1110, !noalias !1106
  %108 = getelementptr inbounds double, double* %106, i64 2, !dbg !1109
  %109 = bitcast double* %108 to <2 x double>*, !dbg !1109
  store <2 x double> %105, <2 x double>* %109, align 8, !dbg !1109, !tbaa !1104, !alias.scope !1110, !noalias !1106
  %110 = add i64 %65, 16, !dbg !1102
  %111 = add i64 %66, -4, !dbg !1102
  %112 = icmp eq i64 %111, 0, !dbg !1102
  br i1 %112, label %113, label %64, !dbg !1102, !llvm.loop !1112

113:                                              ; preds = %64, %55
  %114 = phi i64 [ 0, %55 ], [ %110, %64 ]
  %115 = icmp eq i64 %60, 0, !dbg !1102
  br i1 %115, label %132, label %116, !dbg !1102

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %129, %116 ], [ %114, %113 ], !dbg !1102
  %118 = phi i64 [ %130, %116 ], [ %60, %113 ]
  %119 = getelementptr inbounds double, double* %2, i64 %117, !dbg !1102
  %120 = bitcast double* %119 to <2 x double>*, !dbg !1103
  %121 = load <2 x double>, <2 x double>* %120, align 8, !dbg !1103, !tbaa !1104, !alias.scope !1106
  %122 = getelementptr inbounds double, double* %119, i64 2, !dbg !1103
  %123 = bitcast double* %122 to <2 x double>*, !dbg !1103
  %124 = load <2 x double>, <2 x double>* %123, align 8, !dbg !1103, !tbaa !1104, !alias.scope !1106
  %125 = getelementptr inbounds double, double* %3, i64 %117, !dbg !1102
  %126 = bitcast double* %125 to <2 x double>*, !dbg !1109
  store <2 x double> %121, <2 x double>* %126, align 8, !dbg !1109, !tbaa !1104, !alias.scope !1110, !noalias !1106
  %127 = getelementptr inbounds double, double* %125, i64 2, !dbg !1109
  %128 = bitcast double* %127 to <2 x double>*, !dbg !1109
  store <2 x double> %124, <2 x double>* %128, align 8, !dbg !1109, !tbaa !1104, !alias.scope !1110, !noalias !1106
  %129 = add i64 %117, 4, !dbg !1102
  %130 = add i64 %118, -1, !dbg !1102
  %131 = icmp eq i64 %130, 0, !dbg !1102
  br i1 %131, label %132, label %116, !dbg !1102, !llvm.loop !1116

132:                                              ; preds = %116, %113
  %133 = icmp eq i64 %56, %47, !dbg !1101
  br i1 %133, label %173, label %134, !dbg !1101

134:                                              ; preds = %49, %46, %132
  %135 = phi i64 [ 0, %49 ], [ 0, %46 ], [ %56, %132 ]
  %136 = xor i64 %135, -1, !dbg !1101
  %137 = add nsw i64 %136, %47, !dbg !1101
  %138 = and i64 %47, 3, !dbg !1101
  %139 = icmp eq i64 %138, 0, !dbg !1101
  br i1 %139, label %149, label %140, !dbg !1101

140:                                              ; preds = %134, %140
  %141 = phi i64 [ %146, %140 ], [ %135, %134 ]
  %142 = phi i64 [ %147, %140 ], [ %138, %134 ]
  call void @llvm.dbg.value(metadata i64 %141, metadata !1066, metadata !DIExpression()), !dbg !1070
  %143 = getelementptr inbounds double, double* %2, i64 %141, !dbg !1103
  %144 = load double, double* %143, align 8, !dbg !1103, !tbaa !1104
  %145 = getelementptr inbounds double, double* %3, i64 %141, !dbg !1118
  store double %144, double* %145, align 8, !dbg !1109, !tbaa !1104
  %146 = add nuw nsw i64 %141, 1, !dbg !1102
  call void @llvm.dbg.value(metadata i64 %146, metadata !1066, metadata !DIExpression()), !dbg !1070
  call void @llvm.dbg.value(metadata i32 %44, metadata !1065, metadata !DIExpression()), !dbg !1070
  %147 = add i64 %142, -1, !dbg !1101
  %148 = icmp eq i64 %147, 0, !dbg !1101
  br i1 %148, label %149, label %140, !dbg !1101, !llvm.loop !1119

149:                                              ; preds = %140, %134
  %150 = phi i64 [ %135, %134 ], [ %146, %140 ]
  %151 = icmp ult i64 %137, 3, !dbg !1101
  br i1 %151, label %173, label %154, !dbg !1101

152:                                              ; preds = %40
  %153 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMPlexSnapToGeomModel, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1094
  br label %232

154:                                              ; preds = %149, %154
  %155 = phi i64 [ %171, %154 ], [ %150, %149 ]
  call void @llvm.dbg.value(metadata i64 %155, metadata !1066, metadata !DIExpression()), !dbg !1070
  %156 = getelementptr inbounds double, double* %2, i64 %155, !dbg !1103
  %157 = load double, double* %156, align 8, !dbg !1103, !tbaa !1104
  %158 = getelementptr inbounds double, double* %3, i64 %155, !dbg !1118
  store double %157, double* %158, align 8, !dbg !1109, !tbaa !1104
  %159 = add nuw nsw i64 %155, 1, !dbg !1102
  call void @llvm.dbg.value(metadata i64 %159, metadata !1066, metadata !DIExpression()), !dbg !1070
  call void @llvm.dbg.value(metadata i32 %44, metadata !1065, metadata !DIExpression()), !dbg !1070
  call void @llvm.dbg.value(metadata i64 %159, metadata !1066, metadata !DIExpression()), !dbg !1070
  %160 = getelementptr inbounds double, double* %2, i64 %159, !dbg !1103
  %161 = load double, double* %160, align 8, !dbg !1103, !tbaa !1104
  %162 = getelementptr inbounds double, double* %3, i64 %159, !dbg !1118
  store double %161, double* %162, align 8, !dbg !1109, !tbaa !1104
  %163 = add nuw nsw i64 %155, 2, !dbg !1102
  call void @llvm.dbg.value(metadata i64 %163, metadata !1066, metadata !DIExpression()), !dbg !1070
  call void @llvm.dbg.value(metadata i32 %44, metadata !1065, metadata !DIExpression()), !dbg !1070
  call void @llvm.dbg.value(metadata i64 %163, metadata !1066, metadata !DIExpression()), !dbg !1070
  %164 = getelementptr inbounds double, double* %2, i64 %163, !dbg !1103
  %165 = load double, double* %164, align 8, !dbg !1103, !tbaa !1104
  %166 = getelementptr inbounds double, double* %3, i64 %163, !dbg !1118
  store double %165, double* %166, align 8, !dbg !1109, !tbaa !1104
  %167 = add nuw nsw i64 %155, 3, !dbg !1102
  call void @llvm.dbg.value(metadata i64 %167, metadata !1066, metadata !DIExpression()), !dbg !1070
  call void @llvm.dbg.value(metadata i32 %44, metadata !1065, metadata !DIExpression()), !dbg !1070
  call void @llvm.dbg.value(metadata i64 %167, metadata !1066, metadata !DIExpression()), !dbg !1070
  %168 = getelementptr inbounds double, double* %2, i64 %167, !dbg !1103
  %169 = load double, double* %168, align 8, !dbg !1103, !tbaa !1104
  %170 = getelementptr inbounds double, double* %3, i64 %167, !dbg !1118
  store double %169, double* %170, align 8, !dbg !1109, !tbaa !1104
  %171 = add nuw nsw i64 %155, 4, !dbg !1102
  call void @llvm.dbg.value(metadata i64 %171, metadata !1066, metadata !DIExpression()), !dbg !1070
  call void @llvm.dbg.value(metadata i32 %44, metadata !1065, metadata !DIExpression()), !dbg !1070
  %172 = icmp eq i64 %171, %47, !dbg !1098
  br i1 %172, label %173, label %154, !dbg !1101, !llvm.loop !1120

173:                                              ; preds = %149, %154, %132, %43
  %174 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1121, !tbaa !1076
  %175 = icmp eq %struct.PetscStack* %174, null, !dbg !1121
  br i1 %175, label %232, label %176, !dbg !1125

176:                                              ; preds = %173
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 4, !dbg !1126
  %178 = load i32, i32* %177, align 8, !dbg !1126, !tbaa !1084
  %179 = icmp slt i32 %178, 1, !dbg !1126
  br i1 %179, label %180, label %186, !dbg !1129

180:                                              ; preds = %176
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 6, !dbg !1130
  %182 = load i32, i32* %181, align 8, !dbg !1130, !tbaa !1133
  %183 = icmp eq i32 %182, 0, !dbg !1130
  br i1 %183, label %232, label %184, !dbg !1134

184:                                              ; preds = %180
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %178, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMPlexSnapToGeomModel, i64 0, i64 0)), !dbg !1135
  br label %232, !dbg !1135

186:                                              ; preds = %176
  %187 = add nsw i32 %178, -1, !dbg !1137
  store i32 %187, i32* %177, align 8, !dbg !1137, !tbaa !1084
  %188 = icmp slt i32 %178, 65, !dbg !1139
  br i1 %188, label %189, label %225, !dbg !1137

189:                                              ; preds = %186
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 6, !dbg !1141
  %191 = load i32, i32* %190, align 8, !dbg !1141, !tbaa !1133
  %192 = icmp eq i32 %191, 0, !dbg !1141
  br i1 %192, label %207, label %193, !dbg !1141

193:                                              ; preds = %189
  %194 = zext i32 %187 to i64, !dbg !1141
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 3, i64 %194, !dbg !1141
  %196 = load i32, i32* %195, align 4, !dbg !1141, !tbaa !1090
  %197 = icmp eq i32 %196, 0, !dbg !1141
  br i1 %197, label %207, label %198, !dbg !1141

198:                                              ; preds = %193
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 0, i64 %194, !dbg !1141
  %200 = load i8*, i8** %199, align 8, !dbg !1141, !tbaa !1076
  %201 = icmp eq i8* %200, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMPlexSnapToGeomModel, i64 0, i64 0), !dbg !1141
  br i1 %201, label %207, label %202, !dbg !1144

202:                                              ; preds = %198
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %200, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMPlexSnapToGeomModel, i64 0, i64 0)), !dbg !1145
  %204 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1144, !tbaa !1076
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 4
  %206 = load i32, i32* %205, align 8, !dbg !1144, !tbaa !1084
  br label %207, !dbg !1145

207:                                              ; preds = %202, %198, %193, %189
  %208 = phi i32 [ %206, %202 ], [ %187, %198 ], [ %187, %193 ], [ %187, %189 ], !dbg !1144
  %209 = phi %struct.PetscStack* [ %204, %202 ], [ %174, %198 ], [ %174, %193 ], [ %174, %189 ], !dbg !1144
  %210 = sext i32 %208 to i64, !dbg !1144
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 0, i64 %210, !dbg !1144
  store i8* null, i8** %211, align 8, !dbg !1144, !tbaa !1076
  %212 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1144, !tbaa !1076
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 4, !dbg !1144
  %214 = load i32, i32* %213, align 8, !dbg !1144, !tbaa !1084
  %215 = sext i32 %214 to i64, !dbg !1144
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 1, i64 %215, !dbg !1144
  store i8* null, i8** %216, align 8, !dbg !1144, !tbaa !1076
  %217 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1144, !tbaa !1076
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 4, !dbg !1144
  %219 = load i32, i32* %218, align 8, !dbg !1144, !tbaa !1084
  %220 = sext i32 %219 to i64, !dbg !1144
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 2, i64 %220, !dbg !1144
  store i32 0, i32* %221, align 4, !dbg !1144, !tbaa !1090
  %222 = load i32, i32* %218, align 8, !dbg !1144, !tbaa !1084
  %223 = sext i32 %222 to i64, !dbg !1144
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 3, i64 %223, !dbg !1144
  store i32 0, i32* %224, align 4, !dbg !1144, !tbaa !1090
  br label %225, !dbg !1144

225:                                              ; preds = %207, %186
  %226 = phi %struct.PetscStack* [ %217, %207 ], [ %174, %186 ], !dbg !1137
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 5, !dbg !1137
  %228 = load i32, i32* %227, align 4, !dbg !1137, !tbaa !1091
  %229 = add nsw i32 %228, -1
  %230 = icmp sgt i32 %228, 0, !dbg !1137
  %231 = select i1 %230, i32 %229, i32 0, !dbg !1137
  store i32 %231, i32* %227, align 4, !dbg !1137, !tbaa !1091
  br label %232

232:                                              ; preds = %152, %173, %180, %184, %225
  %233 = phi i32 [ 0, %225 ], [ 0, %184 ], [ 0, %180 ], [ 0, %173 ], [ %153, %152 ], !dbg !1070
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6, !dbg !1147
  ret i32 %233, !dbg !1147
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1148 i32 @DMGetCoordinateDim(%struct._p_DM*, i32*) local_unnamed_addr #3

declare !dbg !1154 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @DMPlexCreateEGADSFromFile(%struct.ompi_communicator_t* %0, i8* %1, %struct._p_DM** nocapture readnone %2) local_unnamed_addr #0 !dbg !1157 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !1161, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata i8* %1, metadata !1162, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata %struct._p_DM** %2, metadata !1163, metadata !DIExpression()), !dbg !1178
  %8 = bitcast i32* %4 to i8*, !dbg !1179
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6, !dbg !1179
  %9 = bitcast i32* %5 to i8*, !dbg !1180
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6, !dbg !1180
  call void @llvm.dbg.value(metadata i32 0, metadata !1165, metadata !DIExpression()), !dbg !1178
  store i32 0, i32* %5, align 4, !dbg !1181, !tbaa !1182
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1183, !tbaa !1076
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !1183
  br i1 %11, label %43, label %12, !dbg !1187

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1188
  %14 = load i32, i32* %13, align 8, !dbg !1188, !tbaa !1084
  %15 = icmp slt i32 %14, 64, !dbg !1188
  br i1 %15, label %16, label %33, !dbg !1191

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !1192
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !1192
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCreateEGADSFromFile, i64 0, i64 0), i8** %18, align 8, !dbg !1192, !tbaa !1076
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1192, !tbaa !1076
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1192
  %21 = load i32, i32* %20, align 8, !dbg !1192, !tbaa !1084
  %22 = sext i32 %21 to i64, !dbg !1192
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !1192
  store i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !1192, !tbaa !1076
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1192, !tbaa !1076
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1192
  %26 = load i32, i32* %25, align 8, !dbg !1192, !tbaa !1084
  %27 = sext i32 %26 to i64, !dbg !1192
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !1192
  store i32 653, i32* %28, align 4, !dbg !1192, !tbaa !1090
  %29 = load i32, i32* %25, align 8, !dbg !1192, !tbaa !1084
  %30 = sext i32 %29 to i64, !dbg !1192
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !1192
  store i32 1, i32* %31, align 4, !dbg !1192, !tbaa !1090
  %32 = load i32, i32* %25, align 8, !dbg !1191, !tbaa !1084
  br label %33, !dbg !1192

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !1191
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !1191
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1191
  %37 = add nsw i32 %34, 1, !dbg !1191
  store i32 %37, i32* %36, align 8, !dbg !1191, !tbaa !1084
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !1191
  %39 = load i32, i32* %38, align 4, !dbg !1191, !tbaa !1091
  %40 = icmp ne i32 %39, 0, !dbg !1191
  %41 = zext i1 %40 to i32, !dbg !1191
  %42 = add nsw i32 %39, %41, !dbg !1191
  store i32 %42, i32* %38, align 4, !dbg !1191, !tbaa !1091
  br label %43, !dbg !1191

43:                                               ; preds = %3, %33
  %44 = icmp eq i8* %1, null, !dbg !1194
  br i1 %44, label %45, label %47, !dbg !1197

45:                                               ; preds = %43
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 654, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCreateEGADSFromFile, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), i32 2) #6, !dbg !1194
  br label %67, !dbg !1194

47:                                               ; preds = %43
  %48 = tail call i32 @PetscCheckPointer(i8* nonnull %1, i32 6) #6, !dbg !1198
  %49 = icmp eq i32 %48, 0, !dbg !1198
  br i1 %49, label %50, label %52, !dbg !1197

50:                                               ; preds = %47
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 654, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCreateEGADSFromFile, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.5, i64 0, i64 0), i32 2) #6, !dbg !1198
  br label %67, !dbg !1198

52:                                               ; preds = %47
  call void @llvm.dbg.value(metadata i32* %5, metadata !1165, metadata !DIExpression(DW_OP_deref)), !dbg !1178
  %53 = call i32 @PetscOptionsGetBool(%struct._n_PetscOptions* null, i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %5, i32* null) #6, !dbg !1200
  call void @llvm.dbg.value(metadata i32 %53, metadata !1166, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata i32 %53, metadata !1167, metadata !DIExpression()), !dbg !1201
  %54 = icmp eq i32 %53, 0, !dbg !1202
  br i1 %54, label %57, label %55, !dbg !1204, !prof !1097

55:                                               ; preds = %52
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 655, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCreateEGADSFromFile, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1202
  br label %67

57:                                               ; preds = %52
  call void @llvm.dbg.value(metadata i32* %4, metadata !1164, metadata !DIExpression(DW_OP_deref)), !dbg !1178
  %58 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %0, i32* nonnull %4) #6, !dbg !1205
  call void @llvm.dbg.value(metadata i32 %58, metadata !1166, metadata !DIExpression()), !dbg !1178
  call void @llvm.dbg.value(metadata i32 %58, metadata !1169, metadata !DIExpression()), !dbg !1206
  %59 = icmp eq i32 %58, 0, !dbg !1207
  br i1 %59, label %65, label %60, !dbg !1208, !prof !1097

60:                                               ; preds = %57
  %61 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0, !dbg !1209
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %61) #6, !dbg !1209
  call void @llvm.dbg.declare(metadata [256 x i8]* %6, metadata !1171, metadata !DIExpression()), !dbg !1209
  %62 = bitcast i32* %7 to i8*, !dbg !1209
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #6, !dbg !1209
  call void @llvm.dbg.value(metadata i32* %7, metadata !1177, metadata !DIExpression(DW_OP_deref)), !dbg !1210
  %63 = call i32 @MPI_Error_string(i32 %58, i8* nonnull %61, i32* nonnull %7) #6, !dbg !1209
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 656, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCreateEGADSFromFile, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i64 0, i64 0), i32 %58, i8* nonnull %61) #6, !dbg !1209
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #6, !dbg !1207
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %61) #6, !dbg !1207
  br label %67

65:                                               ; preds = %57
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %0, i32 668, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMPlexCreateEGADSFromFile, i64 0, i64 0), i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.8, i64 0, i64 0)) #6, !dbg !1211
  br label %67, !dbg !1211

67:                                               ; preds = %60, %55, %65, %50, %45
  %68 = phi i32 [ %66, %65 ], [ %64, %60 ], [ %56, %55 ], [ %51, %50 ], [ %46, %45 ], !dbg !1178
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6, !dbg !1212
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6, !dbg !1212
  ret i32 %68, !dbg !1212
}

declare !dbg !1213 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !1218 i32 @PetscOptionsGetBool(%struct._n_PetscOptions*, i8*, i8*, i32*, i32*) local_unnamed_addr #3

declare !dbg !1222 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !1225 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

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
!llvm.module.flags = !{!103, !104, !105, !106, !107}
!llvm.ident = !{!108}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !92, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/plexegads.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!92 = !{!93, !97, !98, !101, !102}
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !94, line: 330, baseType: !95)
!94 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !94, line: 330, flags: DIFlagFwdDecl)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !100)
!100 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!102 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!103 = !{i32 7, !"Dwarf Version", i32 4}
!104 = !{i32 2, !"Debug Info Version", i32 3}
!105 = !{i32 1, !"wchar_size", i32 4}
!106 = !{i32 7, !"PIC Level", i32 2}
!107 = !{i32 7, !"uwtable", i32 1}
!108 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!109 = distinct !DISubprogram(name: "DMPlexSnapToGeomModel", scope: !110, file: !110, line: 40, type: !111, scopeLine: 41, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1060)
!110 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/plexegads.c", directory: "/home/users/ndemeye/xSDK")
!111 = !DISubroutineType(types: !112)
!112 = !{!113, !114, !174, !524, !235}
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !102)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !41, line: 14, baseType: !115)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !47, line: 202, size: 40000, elements: !117)
!117 = !{!118, !318, !555, !559, !560, !561, !562, !572, !573, !581, !582, !590, !591, !592, !593, !597, !598, !602, !604, !606, !607, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !635, !647, !659, !671, !680, !681, !704, !705, !706, !707, !708, !709, !711, !802, !803, !823, !824, !825, !826, !827, !828, !832, !833, !837, !838, !839, !840, !841, !842, !843, !844, !845, !848, !860, !861, !862, !871, !959, !960, !1048, !1049, !1050, !1051, !1053, !1055, !1056, !1057, !1058, !1059}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !116, file: !47, line: 203, baseType: !119, size: 4480)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !120, line: 122, baseType: !121)
!120 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !120, line: 73, size: 4480, elements: !122)
!122 = !{!123, !125, !172, !173, !175, !178, !179, !180, !181, !189, !190, !192, !196, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !212, !213, !214, !216, !217, !219, !221, !222, !223, !224, !225, !228, !230, !231, !232, !233, !234, !237, !239, !240, !241, !251, !253, !254, !258, !259, !308, !313, !315, !316, !317}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !121, file: !120, line: 74, baseType: !124, size: 32)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !102)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !121, file: !120, line: 75, baseType: !126, size: 448, offset: 64)
!126 = !DICompositeType(tag: DW_TAG_array_type, baseType: !127, size: 448, elements: !170)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !120, line: 53, baseType: !128)
!128 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !120, line: 45, size: 448, elements: !129)
!129 = !{!130, !137, !145, !150, !154, !158, !165}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !128, file: !120, line: 46, baseType: !131, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DISubroutineType(types: !133)
!133 = !{!113, !134, !136}
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !135)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !128, file: !120, line: 47, baseType: !138, size: 64, offset: 64)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DISubroutineType(types: !140)
!140 = !{!113, !134, !141}
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !142, line: 16, baseType: !143)
!142 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !142, line: 16, flags: DIFlagFwdDecl)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !128, file: !120, line: 48, baseType: !146, size: 64, offset: 128)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = !DISubroutineType(types: !148)
!148 = !{!113, !149}
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !128, file: !120, line: 49, baseType: !151, size: 64, offset: 192)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = !DISubroutineType(types: !153)
!153 = !{!113, !134, !98, !134}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !128, file: !120, line: 50, baseType: !155, size: 64, offset: 256)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DISubroutineType(types: !157)
!157 = !{!113, !134, !98, !149}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !128, file: !120, line: 51, baseType: !159, size: 64, offset: 320)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DISubroutineType(types: !161)
!161 = !{!113, !134, !98, !162}
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DISubroutineType(types: !164)
!164 = !{null}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !128, file: !120, line: 52, baseType: !166, size: 64, offset: 384)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = !DISubroutineType(types: !168)
!168 = !{!113, !134, !98, !169}
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!170 = !{!171}
!171 = !DISubrange(count: 1)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !121, file: !120, line: 76, baseType: !93, size: 64, offset: 512)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !121, file: !120, line: 77, baseType: !174, size: 32, offset: 576)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !102)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !121, file: !120, line: 78, baseType: !176, size: 64, offset: 640)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !177)
!177 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !121, file: !120, line: 78, baseType: !176, size: 64, offset: 704)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !121, file: !120, line: 78, baseType: !176, size: 64, offset: 768)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !121, file: !120, line: 78, baseType: !176, size: 64, offset: 832)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !121, file: !120, line: 79, baseType: !182, size: 64, offset: 896)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !183)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !184)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !185, line: 27, baseType: !186)
!185 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !187, line: 43, baseType: !188)
!187 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!188 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !121, file: !120, line: 80, baseType: !174, size: 32, offset: 960)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !121, file: !120, line: 81, baseType: !191, size: 32, offset: 992)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !102)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !121, file: !120, line: 82, baseType: !193, size: 64, offset: 1024)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !194)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !121, file: !120, line: 83, baseType: !197, size: 64, offset: 1088)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !198)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !121, file: !120, line: 84, baseType: !101, size: 64, offset: 1152)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !121, file: !120, line: 85, baseType: !101, size: 64, offset: 1216)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !121, file: !120, line: 86, baseType: !101, size: 64, offset: 1280)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !121, file: !120, line: 87, baseType: !101, size: 64, offset: 1344)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !121, file: !120, line: 88, baseType: !134, size: 64, offset: 1408)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !121, file: !120, line: 89, baseType: !182, size: 64, offset: 1472)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !121, file: !120, line: 90, baseType: !101, size: 64, offset: 1536)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !121, file: !120, line: 91, baseType: !101, size: 64, offset: 1600)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !121, file: !120, line: 92, baseType: !174, size: 32, offset: 1664)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !121, file: !120, line: 93, baseType: !97, size: 64, offset: 1728)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !121, file: !120, line: 94, baseType: !211, size: 64, offset: 1792)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !183)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !121, file: !120, line: 95, baseType: !174, size: 32, offset: 1856)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !121, file: !120, line: 95, baseType: !174, size: 32, offset: 1888)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !121, file: !120, line: 96, baseType: !215, size: 64, offset: 1920)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !121, file: !120, line: 96, baseType: !215, size: 64, offset: 1984)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !121, file: !120, line: 97, baseType: !218, size: 64, offset: 2048)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !121, file: !120, line: 97, baseType: !220, size: 64, offset: 2112)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !121, file: !120, line: 98, baseType: !174, size: 32, offset: 2176)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !121, file: !120, line: 98, baseType: !174, size: 32, offset: 2208)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !121, file: !120, line: 99, baseType: !215, size: 64, offset: 2240)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !121, file: !120, line: 99, baseType: !215, size: 64, offset: 2304)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !121, file: !120, line: 100, baseType: !226, size: 64, offset: 2368)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !177)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !121, file: !120, line: 100, baseType: !229, size: 64, offset: 2432)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !121, file: !120, line: 101, baseType: !174, size: 32, offset: 2496)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !121, file: !120, line: 101, baseType: !174, size: 32, offset: 2528)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !121, file: !120, line: 102, baseType: !215, size: 64, offset: 2560)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !121, file: !120, line: 102, baseType: !215, size: 64, offset: 2624)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !121, file: !120, line: 103, baseType: !235, size: 64, offset: 2688)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !227)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !121, file: !120, line: 103, baseType: !238, size: 64, offset: 2752)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !121, file: !120, line: 104, baseType: !169, size: 64, offset: 2816)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !121, file: !120, line: 105, baseType: !174, size: 32, offset: 2880)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !121, file: !120, line: 106, baseType: !242, size: 128, offset: 2944)
!242 = !DICompositeType(tag: DW_TAG_array_type, baseType: !243, size: 128, elements: !249)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !120, line: 64, baseType: !245)
!245 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !120, line: 61, size: 128, elements: !246)
!246 = !{!247, !248}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !245, file: !120, line: 62, baseType: !162, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !245, file: !120, line: 63, baseType: !97, size: 64, offset: 64)
!249 = !{!250}
!250 = !DISubrange(count: 2)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !121, file: !120, line: 107, baseType: !252, size: 64, offset: 3072)
!252 = !DICompositeType(tag: DW_TAG_array_type, baseType: !174, size: 64, elements: !249)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !121, file: !120, line: 108, baseType: !97, size: 64, offset: 3136)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !121, file: !120, line: 109, baseType: !255, size: 64, offset: 3200)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = !DISubroutineType(types: !257)
!257 = !{!113, !97}
!258 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !121, file: !120, line: 111, baseType: !174, size: 32, offset: 3264)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !121, file: !120, line: 112, baseType: !260, size: 320, offset: 3328)
!260 = !DICompositeType(tag: DW_TAG_array_type, baseType: !261, size: 320, elements: !306)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = !DISubroutineType(types: !263)
!263 = !{!113, !264, !134, !97}
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !266)
!266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !267)
!267 = !{!268, !269, !294, !295, !296, !297, !298, !299, !300, !301, !302}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !266, file: !10, line: 100, baseType: !174, size: 32)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !266, file: !10, line: 101, baseType: !270, size: 64, offset: 64)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !271)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !273)
!273 = !{!274, !275, !276, !277, !278, !281, !282, !283, !287, !289, !291, !292, !293}
!274 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !272, file: !10, line: 84, baseType: !101, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !272, file: !10, line: 85, baseType: !101, size: 64, offset: 64)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !272, file: !10, line: 86, baseType: !97, size: 64, offset: 128)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !272, file: !10, line: 87, baseType: !193, size: 64, offset: 192)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !272, file: !10, line: 88, baseType: !279, size: 64, offset: 256)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !272, file: !10, line: 89, baseType: !100, size: 8, offset: 320)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !272, file: !10, line: 90, baseType: !101, size: 64, offset: 384)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !272, file: !10, line: 91, baseType: !284, size: 64, offset: 448)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !285, line: 46, baseType: !286)
!285 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!286 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !272, file: !10, line: 92, baseType: !288, size: 32, offset: 512)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !272, file: !10, line: 93, baseType: !290, size: 32, offset: 544)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !272, file: !10, line: 94, baseType: !270, size: 64, offset: 576)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !272, file: !10, line: 95, baseType: !101, size: 64, offset: 640)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !272, file: !10, line: 96, baseType: !97, size: 64, offset: 704)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !266, file: !10, line: 102, baseType: !101, size: 64, offset: 128)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !266, file: !10, line: 102, baseType: !101, size: 64, offset: 192)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !266, file: !10, line: 103, baseType: !101, size: 64, offset: 256)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !266, file: !10, line: 104, baseType: !93, size: 64, offset: 320)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !266, file: !10, line: 105, baseType: !288, size: 32, offset: 384)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !266, file: !10, line: 105, baseType: !288, size: 32, offset: 416)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !266, file: !10, line: 105, baseType: !288, size: 32, offset: 448)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !266, file: !10, line: 106, baseType: !134, size: 64, offset: 512)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !266, file: !10, line: 107, baseType: !303, size: 64, offset: 576)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !304)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!306 = !{!307}
!307 = !DISubrange(count: 5)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !121, file: !120, line: 113, baseType: !309, size: 320, offset: 3648)
!309 = !DICompositeType(tag: DW_TAG_array_type, baseType: !310, size: 320, elements: !306)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DISubroutineType(types: !312)
!312 = !{!113, !134, !97}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !121, file: !120, line: 114, baseType: !314, size: 320, offset: 3968)
!314 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 320, elements: !306)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !121, file: !120, line: 115, baseType: !288, size: 32, offset: 4288)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !121, file: !120, line: 120, baseType: !303, size: 64, offset: 4352)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !121, file: !120, line: 121, baseType: !288, size: 32, offset: 4416)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !116, file: !47, line: 203, baseType: !319, size: 3456, offset: 4480)
!319 = !DICompositeType(tag: DW_TAG_array_type, baseType: !320, size: 3456, elements: !170)
!320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMOps", file: !47, line: 30, size: 3456, elements: !321)
!321 = !{!322, !326, !327, !332, !336, !340, !341, !342, !351, !352, !353, !365, !366, !374, !383, !392, !396, !400, !401, !406, !407, !411, !412, !416, !417, !425, !429, !434, !435, !436, !437, !438, !439, !440, !444, !450, !454, !459, !463, !474, !478, !483, !490, !494, !495, !501, !512, !516, !526, !530, !538, !542, !550, !551}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !320, file: !47, line: 31, baseType: !323, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DISubroutineType(types: !325)
!325 = !{!113, !114, !141}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !320, file: !47, line: 32, baseType: !323, size: 64, offset: 64)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !320, file: !47, line: 33, baseType: !328, size: 64, offset: 128)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DISubroutineType(types: !330)
!330 = !{!113, !114, !331}
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !320, file: !47, line: 34, baseType: !333, size: 64, offset: 192)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DISubroutineType(types: !335)
!335 = !{!113, !264, !114}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !320, file: !47, line: 35, baseType: !337, size: 64, offset: 256)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DISubroutineType(types: !339)
!339 = !{!113, !114}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalsection", scope: !320, file: !47, line: 36, baseType: !337, size: 64, offset: 320)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "createdefaultconstraints", scope: !320, file: !47, line: 37, baseType: !337, size: 64, offset: 384)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "createglobalvector", scope: !320, file: !47, line: 38, baseType: !343, size: 64, offset: 448)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DISubroutineType(types: !345)
!345 = !{!113, !114, !346}
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !348, line: 21, baseType: !349)
!348 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !348, line: 21, flags: DIFlagFwdDecl)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalvector", scope: !320, file: !47, line: 39, baseType: !343, size: 64, offset: 512)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "getlocaltoglobalmapping", scope: !320, file: !47, line: 40, baseType: !337, size: 64, offset: 576)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "createfieldis", scope: !320, file: !47, line: 41, baseType: !354, size: 64, offset: 640)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DISubroutineType(types: !356)
!356 = !{!113, !114, !218, !357, !359}
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !362, line: 11, baseType: !363)
!362 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !362, line: 11, flags: DIFlagFwdDecl)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatedm", scope: !320, file: !47, line: 42, baseType: !328, size: 64, offset: 704)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatefield", scope: !320, file: !47, line: 43, baseType: !367, size: 64, offset: 768)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DISubroutineType(types: !369)
!369 = !{!113, !114, !370}
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMField", file: !41, line: 165, baseType: !372)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMField", file: !41, line: 165, flags: DIFlagFwdDecl)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "getcoloring", scope: !320, file: !47, line: 45, baseType: !375, size: 64, offset: 832)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DISubroutineType(types: !377)
!377 = !{!113, !114, !378, !379}
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !25, line: 213, baseType: !24)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !362, line: 51, baseType: !381)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !362, line: 51, flags: DIFlagFwdDecl)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "creatematrix", scope: !320, file: !47, line: 46, baseType: !384, size: 64, offset: 896)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DISubroutineType(types: !386)
!386 = !{!113, !114, !387}
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !389, line: 16, baseType: !390)
!389 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !389, line: 16, flags: DIFlagFwdDecl)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "createinterpolation", scope: !320, file: !47, line: 47, baseType: !393, size: 64, offset: 960)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DISubroutineType(types: !395)
!395 = !{!113, !114, !114, !387, !346}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "createrestriction", scope: !320, file: !47, line: 48, baseType: !397, size: 64, offset: 1024)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DISubroutineType(types: !399)
!399 = !{!113, !114, !114, !387}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "createmassmatrix", scope: !320, file: !47, line: 49, baseType: !397, size: 64, offset: 1088)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "hascreateinjection", scope: !320, file: !47, line: 50, baseType: !402, size: 64, offset: 1152)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DISubroutineType(types: !404)
!404 = !{!113, !114, !405}
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "createinjection", scope: !320, file: !47, line: 51, baseType: !397, size: 64, offset: 1216)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !320, file: !47, line: 53, baseType: !408, size: 64, offset: 1280)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DISubroutineType(types: !410)
!410 = !{!113, !114, !93, !331}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen", scope: !320, file: !47, line: 54, baseType: !408, size: 64, offset: 1344)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "refinehierarchy", scope: !320, file: !47, line: 55, baseType: !413, size: 64, offset: 1408)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DISubroutineType(types: !415)
!415 = !{!113, !114, !174, !331}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhierarchy", scope: !320, file: !47, line: 56, baseType: !413, size: 64, offset: 1472)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "adaptlabel", scope: !320, file: !47, line: 57, baseType: !418, size: 64, offset: 1536)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DISubroutineType(types: !420)
!420 = !{!113, !114, !421, !331}
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !422, line: 12, baseType: !423)
!422 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !422, line: 12, flags: DIFlagFwdDecl)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "adaptmetric", scope: !320, file: !47, line: 58, baseType: !426, size: 64, offset: 1600)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DISubroutineType(types: !428)
!428 = !{!113, !114, !347, !421, !331}
!429 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalbegin", scope: !320, file: !47, line: 60, baseType: !430, size: 64, offset: 1664)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = !DISubroutineType(types: !432)
!432 = !{!113, !114, !347, !433, !347}
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !29)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalend", scope: !320, file: !47, line: 61, baseType: !430, size: 64, offset: 1728)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalbegin", scope: !320, file: !47, line: 62, baseType: !430, size: 64, offset: 1792)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalend", scope: !320, file: !47, line: 63, baseType: !430, size: 64, offset: 1856)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalbegin", scope: !320, file: !47, line: 64, baseType: !430, size: 64, offset: 1920)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalend", scope: !320, file: !47, line: 65, baseType: !430, size: 64, offset: 1984)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !320, file: !47, line: 67, baseType: !337, size: 64, offset: 2048)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !320, file: !47, line: 69, baseType: !441, size: 64, offset: 2112)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = !DISubroutineType(types: !443)
!443 = !{!113, !114, !347, !347}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "createsubdm", scope: !320, file: !47, line: 71, baseType: !445, size: 64, offset: 2176)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!446 = !DISubroutineType(types: !447)
!447 = !{!113, !114, !174, !448, !360, !331}
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !174)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "createsuperdm", scope: !320, file: !47, line: 72, baseType: !451, size: 64, offset: 2240)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DISubroutineType(types: !453)
!453 = !{!113, !331, !174, !359, !331}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "createfielddecomposition", scope: !320, file: !47, line: 73, baseType: !455, size: 64, offset: 2304)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DISubroutineType(types: !457)
!457 = !{!113, !114, !218, !357, !359, !458}
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "createdomaindecomposition", scope: !320, file: !47, line: 74, baseType: !460, size: 64, offset: 2368)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DISubroutineType(types: !462)
!462 = !{!113, !114, !218, !357, !359, !359, !458}
!463 = !DIDerivedType(tag: DW_TAG_member, name: "createddscatters", scope: !320, file: !47, line: 75, baseType: !464, size: 64, offset: 2432)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = !DISubroutineType(types: !466)
!466 = !{!113, !114, !174, !331, !467, !467, !467}
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !470, line: 59, baseType: !471)
!470 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!471 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !470, line: 15, baseType: !472)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !470, line: 15, flags: DIFlagFwdDecl)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "getdimpoints", scope: !320, file: !47, line: 77, baseType: !475, size: 64, offset: 2496)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = !DISubroutineType(types: !477)
!477 = !{!113, !114, !174, !218, !218}
!478 = !DIDerivedType(tag: DW_TAG_member, name: "locatepoints", scope: !320, file: !47, line: 78, baseType: !479, size: 64, offset: 2560)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = !DISubroutineType(types: !481)
!481 = !{!113, !114, !347, !482, !471}
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPointLocationType", file: !41, line: 74, baseType: !40)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "getneighbors", scope: !320, file: !47, line: 79, baseType: !484, size: 64, offset: 2624)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DISubroutineType(types: !486)
!486 = !{!113, !114, !218, !487}
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !191)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "getboundingbox", scope: !320, file: !47, line: 80, baseType: !491, size: 64, offset: 2688)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = !DISubroutineType(types: !493)
!493 = !{!113, !114, !226, !226}
!494 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalboundingbox", scope: !320, file: !47, line: 81, baseType: !491, size: 64, offset: 2752)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "locatepointssubdomain", scope: !320, file: !47, line: 82, baseType: !496, size: 64, offset: 2816)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DISubroutineType(types: !498)
!498 = !{!113, !114, !347, !499}
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlocal", scope: !320, file: !47, line: 84, baseType: !502, size: 64, offset: 2880)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DISubroutineType(types: !504)
!504 = !{!113, !114, !227, !505, !511, !433, !347}
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DISubroutineType(types: !508)
!508 = !{!113, !174, !227, !509, !174, !235, !97}
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !227)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlabellocal", scope: !320, file: !47, line: 85, baseType: !513, size: 64, offset: 2944)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!514 = !DISubroutineType(types: !515)
!515 = !{!113, !114, !227, !421, !174, !448, !174, !448, !505, !511, !433, !347}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlocal", scope: !320, file: !47, line: 86, baseType: !517, size: 64, offset: 3008)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = !DISubroutineType(types: !519)
!519 = !{!113, !114, !227, !347, !520, !433, !347}
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = !DISubroutineType(types: !523)
!523 = !{null, !174, !174, !174, !448, !448, !524, !524, !524, !448, !448, !524, !524, !524, !227, !509, !174, !524, !235}
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !236)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlabellocal", scope: !320, file: !47, line: 87, baseType: !527, size: 64, offset: 3072)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!528 = !DISubroutineType(types: !529)
!529 = !{!113, !114, !227, !421, !174, !448, !174, !448, !347, !520, !433, !347}
!530 = !DIDerivedType(tag: DW_TAG_member, name: "projectbdfieldlabellocal", scope: !320, file: !47, line: 88, baseType: !531, size: 64, offset: 3136)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DISubroutineType(types: !533)
!533 = !{!113, !114, !227, !421, !174, !448, !174, !448, !347, !534, !433, !347}
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DISubroutineType(types: !537)
!537 = !{null, !174, !174, !174, !448, !448, !524, !524, !524, !448, !448, !524, !524, !524, !227, !509, !509, !174, !524, !235}
!538 = !DIDerivedType(tag: DW_TAG_member, name: "computel2diff", scope: !320, file: !47, line: 89, baseType: !539, size: 64, offset: 3200)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = !DISubroutineType(types: !541)
!541 = !{!113, !114, !227, !505, !511, !347, !226}
!542 = !DIDerivedType(tag: DW_TAG_member, name: "computel2gradientdiff", scope: !320, file: !47, line: 90, baseType: !543, size: 64, offset: 3264)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = !DISubroutineType(types: !545)
!545 = !{!113, !114, !227, !546, !511, !347, !509, !226}
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = !DISubroutineType(types: !549)
!549 = !{!113, !174, !227, !509, !509, !174, !235, !97}
!550 = !DIDerivedType(tag: DW_TAG_member, name: "computel2fielddiff", scope: !320, file: !47, line: 91, baseType: !539, size: 64, offset: 3328)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "getcompatibility", scope: !320, file: !47, line: 93, baseType: !552, size: 64, offset: 3392)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = !DISubroutineType(types: !554)
!554 = !{!113, !114, !114, !405, !405}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "localin", scope: !116, file: !47, line: 204, baseType: !556, size: 6400, offset: 7936)
!556 = !DICompositeType(tag: DW_TAG_array_type, baseType: !347, size: 6400, elements: !557)
!557 = !{!558}
!558 = !DISubrange(count: 100)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "localout", scope: !116, file: !47, line: 204, baseType: !556, size: 6400, offset: 14336)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "globalin", scope: !116, file: !47, line: 205, baseType: !556, size: 6400, offset: 20736)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "globalout", scope: !116, file: !47, line: 205, baseType: !556, size: 6400, offset: 27136)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "namedglobal", scope: !116, file: !47, line: 206, baseType: !563, size: 64, offset: 33536)
!563 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMNamedVecLink", file: !47, line: 141, baseType: !564)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMNamedVecLink", file: !47, line: 142, size: 256, elements: !566)
!566 = !{!567, !568, !569, !571}
!567 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !565, file: !47, line: 143, baseType: !347, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !565, file: !47, line: 144, baseType: !101, size: 64, offset: 64)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !565, file: !47, line: 145, baseType: !570, size: 32, offset: 128)
!570 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMVecStatus", file: !47, line: 140, baseType: !46)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !565, file: !47, line: 146, baseType: !563, size: 64, offset: 192)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "namedlocal", scope: !116, file: !47, line: 207, baseType: !563, size: 64, offset: 33600)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !116, file: !47, line: 208, baseType: !574, size: 64, offset: 33664)
!574 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMWorkLink", file: !47, line: 149, baseType: !575)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMWorkLink", file: !47, line: 150, size: 192, elements: !577)
!577 = !{!578, !579, !580}
!578 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !576, file: !47, line: 151, baseType: !284, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !576, file: !47, line: 152, baseType: !97, size: 64, offset: 64)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !576, file: !47, line: 153, baseType: !574, size: 64, offset: 128)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !116, file: !47, line: 208, baseType: !574, size: 64, offset: 33728)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "labels", scope: !116, file: !47, line: 209, baseType: !583, size: 64, offset: 33792)
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabelLink", file: !47, line: 163, baseType: !584)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DMLabelLink", file: !47, line: 158, size: 192, elements: !586)
!586 = !{!587, !588, !589}
!587 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !585, file: !47, line: 159, baseType: !421, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !585, file: !47, line: 160, baseType: !288, size: 32, offset: 64)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !585, file: !47, line: 161, baseType: !584, size: 64, offset: 128)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "depthLabel", scope: !116, file: !47, line: 210, baseType: !421, size: 64, offset: 33856)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "celltypeLabel", scope: !116, file: !47, line: 211, baseType: !421, size: 64, offset: 33920)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !116, file: !47, line: 212, baseType: !97, size: 64, offset: 33984)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "ctxdestroy", scope: !116, file: !47, line: 213, baseType: !594, size: 64, offset: 34048)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = !DISubroutineType(types: !596)
!596 = !{!113, !511}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "coloringtype", scope: !116, file: !47, line: 214, baseType: !378, size: 32, offset: 34112)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !116, file: !47, line: 215, baseType: !599, size: 64, offset: 34176)
!599 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !389, line: 1378, baseType: !600)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !389, line: 1378, flags: DIFlagFwdDecl)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "vectype", scope: !116, file: !47, line: 216, baseType: !603, size: 64, offset: 34240)
!603 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecType", file: !348, line: 83, baseType: !98)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "mattype", scope: !116, file: !47, line: 217, baseType: !605, size: 64, offset: 34304)
!605 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !389, line: 25, baseType: !98)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !116, file: !47, line: 218, baseType: !174, size: 32, offset: 34368)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "ltogmap", scope: !116, file: !47, line: 219, baseType: !608, size: 64, offset: 34432)
!608 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !362, line: 30, baseType: !609)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !362, line: 30, flags: DIFlagFwdDecl)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !116, file: !47, line: 220, baseType: !288, size: 32, offset: 34496)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !116, file: !47, line: 221, baseType: !288, size: 32, offset: 34528)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "levelup", scope: !116, file: !47, line: 222, baseType: !174, size: 32, offset: 34560)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "leveldown", scope: !116, file: !47, line: 222, baseType: !174, size: 32, offset: 34592)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !116, file: !47, line: 223, baseType: !288, size: 32, offset: 34624)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !116, file: !47, line: 224, baseType: !288, size: 32, offset: 34656)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !116, file: !47, line: 225, baseType: !97, size: 64, offset: 34688)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "coarseMesh", scope: !116, file: !47, line: 227, baseType: !114, size: 64, offset: 34752)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "fineMesh", scope: !116, file: !47, line: 228, baseType: !114, size: 64, offset: 34816)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !116, file: !47, line: 229, baseType: !621, size: 64, offset: 34880)
!621 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCoarsenHookLink", file: !47, line: 100, baseType: !622)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!623 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMCoarsenHookLink", file: !47, line: 101, size: 256, elements: !624)
!624 = !{!625, !629, !633, !634}
!625 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !623, file: !47, line: 102, baseType: !626, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!627 = !DISubroutineType(types: !628)
!628 = !{!113, !114, !114, !97}
!629 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !623, file: !47, line: 103, baseType: !630, size: 64, offset: 64)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = !DISubroutineType(types: !632)
!632 = !{!113, !114, !388, !347, !388, !114, !97}
!633 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !623, file: !47, line: 104, baseType: !97, size: 64, offset: 128)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !623, file: !47, line: 105, baseType: !621, size: 64, offset: 192)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !116, file: !47, line: 230, baseType: !636, size: 64, offset: 34944)
!636 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMRefineHookLink", file: !47, line: 108, baseType: !637)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMRefineHookLink", file: !47, line: 109, size: 256, elements: !639)
!639 = !{!640, !641, !645, !646}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !638, file: !47, line: 110, baseType: !626, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "interphook", scope: !638, file: !47, line: 111, baseType: !642, size: 64, offset: 64)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!643 = !DISubroutineType(types: !644)
!644 = !{!113, !114, !388, !114, !97}
!645 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !638, file: !47, line: 112, baseType: !97, size: 64, offset: 128)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !638, file: !47, line: 113, baseType: !636, size: 64, offset: 192)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "subdomainhook", scope: !116, file: !47, line: 231, baseType: !648, size: 64, offset: 35008)
!648 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSubDomainHookLink", file: !47, line: 116, baseType: !649)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!650 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMSubDomainHookLink", file: !47, line: 117, size: 256, elements: !651)
!651 = !{!652, !653, !657, !658}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "ddhook", scope: !650, file: !47, line: 118, baseType: !626, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !650, file: !47, line: 119, baseType: !654, size: 64, offset: 64)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = !DISubroutineType(types: !656)
!656 = !{!113, !114, !469, !469, !114, !97}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !650, file: !47, line: 120, baseType: !97, size: 64, offset: 128)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !650, file: !47, line: 121, baseType: !648, size: 64, offset: 192)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "gtolhook", scope: !116, file: !47, line: 232, baseType: !660, size: 64, offset: 35072)
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGlobalToLocalHookLink", file: !47, line: 124, baseType: !661)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!662 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMGlobalToLocalHookLink", file: !47, line: 125, size: 256, elements: !663)
!663 = !{!664, !668, !669, !670}
!664 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !662, file: !47, line: 126, baseType: !665, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!666 = !DISubroutineType(types: !667)
!667 = !{!113, !114, !347, !433, !347, !97}
!668 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !662, file: !47, line: 127, baseType: !665, size: 64, offset: 64)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !662, file: !47, line: 128, baseType: !97, size: 64, offset: 128)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !662, file: !47, line: 129, baseType: !660, size: 64, offset: 192)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "ltoghook", scope: !116, file: !47, line: 233, baseType: !672, size: 64, offset: 35136)
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLocalToGlobalHookLink", file: !47, line: 132, baseType: !673)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMLocalToGlobalHookLink", file: !47, line: 133, size: 256, elements: !675)
!675 = !{!676, !677, !678, !679}
!676 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !674, file: !47, line: 134, baseType: !665, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !674, file: !47, line: 135, baseType: !665, size: 64, offset: 64)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !674, file: !47, line: 136, baseType: !97, size: 64, offset: 128)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !674, file: !47, line: 137, baseType: !672, size: 64, offset: 192)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !116, file: !47, line: 235, baseType: !174, size: 32, offset: 35200)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "auxData", scope: !116, file: !47, line: 237, baseType: !682, size: 64, offset: 35264)
!682 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapAux", file: !47, line: 27, baseType: !683)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapAux_t", file: !47, line: 27, baseType: !685)
!685 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapAux_s", file: !47, line: 27, size: 320, elements: !686)
!686 = !{!687, !691, !692, !693, !694, !696, !703}
!687 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !685, file: !47, line: 27, baseType: !688, size: 32)
!688 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint_t", file: !689, line: 166, baseType: !690)
!689 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/khash/khash.h", directory: "/home/users/ndemeye/xSDK")
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint32_t", file: !689, line: 139, baseType: !5)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !685, file: !47, line: 27, baseType: !688, size: 32, offset: 32)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !685, file: !47, line: 27, baseType: !688, size: 32, offset: 64)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !685, file: !47, line: 27, baseType: !688, size: 32, offset: 96)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !685, file: !47, line: 27, baseType: !695, size: 64, offset: 128)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !685, file: !47, line: 27, baseType: !697, size: 64, offset: 192)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHashAuxKey", file: !47, line: 21, baseType: !699)
!699 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscHashAuxKey", file: !47, line: 17, size: 128, elements: !700)
!700 = !{!701, !702}
!701 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !699, file: !47, line: 19, baseType: !421, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !699, file: !47, line: 20, baseType: !174, size: 32, offset: 64)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !685, file: !47, line: 27, baseType: !346, size: 64, offset: 256)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "sfMigration", scope: !116, file: !47, line: 239, baseType: !471, size: 64, offset: 35328)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !116, file: !47, line: 240, baseType: !471, size: 64, offset: 35392)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "sectionSF", scope: !116, file: !47, line: 241, baseType: !471, size: 64, offset: 35456)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "sfNatural", scope: !116, file: !47, line: 242, baseType: !471, size: 64, offset: 35520)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "useNatural", scope: !116, file: !47, line: 243, baseType: !288, size: 32, offset: 35584)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !116, file: !47, line: 245, baseType: !710, size: 64, offset: 35616)
!710 = !DICompositeType(tag: DW_TAG_array_type, baseType: !288, size: 64, elements: !249)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "localSection", scope: !116, file: !47, line: 246, baseType: !712, size: 64, offset: 35712)
!712 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !713, line: 18, baseType: !714)
!713 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!715 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !716, line: 29, size: 5760, elements: !717)
!716 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/sectionimpl.h", directory: "/home/users/ndemeye/xSDK")
!717 = !{!718, !719, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !737, !738, !739, !740, !765, !766, !767}
!718 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !715, file: !716, line: 30, baseType: !119, size: 4480)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !715, file: !716, line: 30, baseType: !720, size: 32, offset: 4480)
!720 = !DICompositeType(tag: DW_TAG_array_type, baseType: !102, size: 32, elements: !170)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "pStart", scope: !715, file: !716, line: 31, baseType: !174, size: 32, offset: 4512)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "pEnd", scope: !715, file: !716, line: 31, baseType: !174, size: 32, offset: 4544)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !715, file: !716, line: 32, baseType: !361, size: 64, offset: 4608)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "pointMajor", scope: !715, file: !716, line: 33, baseType: !288, size: 32, offset: 4672)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "includesConstraints", scope: !715, file: !716, line: 34, baseType: !288, size: 32, offset: 4704)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "atlasDof", scope: !715, file: !716, line: 35, baseType: !218, size: 64, offset: 4736)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "atlasOff", scope: !715, file: !716, line: 36, baseType: !218, size: 64, offset: 4800)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "maxDof", scope: !715, file: !716, line: 37, baseType: !174, size: 32, offset: 4864)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "bc", scope: !715, file: !716, line: 38, baseType: !712, size: 64, offset: 4928)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "bcIndices", scope: !715, file: !716, line: 39, baseType: !218, size: 64, offset: 4992)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !715, file: !716, line: 40, baseType: !288, size: 32, offset: 5056)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "numFields", scope: !715, file: !716, line: 42, baseType: !174, size: 32, offset: 5088)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "fieldNames", scope: !715, file: !716, line: 43, baseType: !358, size: 64, offset: 5120)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "numFieldComponents", scope: !715, file: !716, line: 44, baseType: !218, size: 64, offset: 5184)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !715, file: !716, line: 45, baseType: !736, size: 64, offset: 5248)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "useFieldOff", scope: !715, file: !716, line: 46, baseType: !288, size: 32, offset: 5312)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "compNames", scope: !715, file: !716, line: 47, baseType: !357, size: 64, offset: 5376)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "clObj", scope: !715, file: !716, line: 49, baseType: !134, size: 64, offset: 5440)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "clHash", scope: !715, file: !716, line: 50, baseType: !741, size: 64, offset: 5504)
!741 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClPerm", file: !716, line: 27, baseType: !742)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_ClPerm_t", file: !716, line: 27, baseType: !744)
!744 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_ClPerm_s", file: !716, line: 27, size: 320, elements: !745)
!745 = !{!746, !747, !748, !749, !750, !751, !758}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !744, file: !716, line: 27, baseType: !688, size: 32)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !744, file: !716, line: 27, baseType: !688, size: 32, offset: 32)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !744, file: !716, line: 27, baseType: !688, size: 32, offset: 64)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !744, file: !716, line: 27, baseType: !688, size: 32, offset: 96)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !744, file: !716, line: 27, baseType: !695, size: 64, offset: 128)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !744, file: !716, line: 27, baseType: !752, size: 64, offset: 192)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermKey", file: !716, line: 10, baseType: !754)
!754 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PetscSectionClosurePermKey", file: !716, line: 8, size: 64, elements: !755)
!755 = !{!756, !757}
!756 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !754, file: !716, line: 9, baseType: !174, size: 32)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !754, file: !716, line: 9, baseType: !174, size: 32, offset: 32)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !744, file: !716, line: 27, baseType: !759, size: 64, offset: 256)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermVal", file: !716, line: 14, baseType: !761)
!761 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !716, line: 12, size: 128, elements: !762)
!762 = !{!763, !764}
!763 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !761, file: !716, line: 13, baseType: !218, size: 64)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "invPerm", scope: !761, file: !716, line: 13, baseType: !218, size: 64, offset: 64)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "clSection", scope: !715, file: !716, line: 51, baseType: !712, size: 64, offset: 5568)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "clPoints", scope: !715, file: !716, line: 52, baseType: !361, size: 64, offset: 5632)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !715, file: !716, line: 53, baseType: !768, size: 64, offset: 5696)
!768 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionSym", file: !713, line: 33, baseType: !769)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!770 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSectionSym", file: !716, line: 72, size: 4864, elements: !771)
!771 = !{!772, !773, !791, !792, !801}
!772 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !770, file: !716, line: 73, baseType: !119, size: 4480)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !770, file: !716, line: 73, baseType: !774, size: 192, offset: 4480)
!774 = !DICompositeType(tag: DW_TAG_array_type, baseType: !775, size: 192, elements: !170)
!775 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSectionSymOps", file: !716, line: 56, size: 192, elements: !776)
!776 = !{!777, !783, !787}
!777 = !DIDerivedType(tag: DW_TAG_member, name: "getpoints", scope: !775, file: !716, line: 57, baseType: !778, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!779 = !DISubroutineType(types: !780)
!780 = !{!113, !768, !712, !174, !448, !781, !782}
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !775, file: !716, line: 58, baseType: !784, size: 64, offset: 64)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!785 = !DISubroutineType(types: !786)
!786 = !{!113, !768}
!787 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !775, file: !716, line: 59, baseType: !788, size: 64, offset: 128)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!789 = !DISubroutineType(types: !790)
!790 = !{!113, !768, !141}
!791 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !770, file: !716, line: 74, baseType: !97, size: 64, offset: 4672)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !770, file: !716, line: 75, baseType: !793, size: 64, offset: 4736)
!793 = !DIDerivedType(tag: DW_TAG_typedef, name: "SymWorkLink", file: !716, line: 62, baseType: !794)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!795 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_SymWorkLink", file: !716, line: 64, size: 256, elements: !796)
!796 = !{!797, !798, !799, !800}
!797 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !795, file: !716, line: 66, baseType: !793, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "perms", scope: !795, file: !716, line: 67, baseType: !781, size: 64, offset: 64)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "rots", scope: !795, file: !716, line: 68, baseType: !782, size: 64, offset: 128)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !795, file: !716, line: 69, baseType: !174, size: 32, offset: 192)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !770, file: !716, line: 76, baseType: !793, size: 64, offset: 4800)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "globalSection", scope: !116, file: !47, line: 247, baseType: !712, size: 64, offset: 35776)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !116, file: !47, line: 248, baseType: !804, size: 64, offset: 35840)
!804 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !362, line: 60, baseType: !805)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !25, line: 240, size: 640, elements: !807)
!807 = !{!808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !806, file: !25, line: 241, baseType: !93, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !806, file: !25, line: 242, baseType: !191, size: 32, offset: 64)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !806, file: !25, line: 243, baseType: !174, size: 32, offset: 96)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !806, file: !25, line: 243, baseType: !174, size: 32, offset: 128)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !806, file: !25, line: 244, baseType: !174, size: 32, offset: 160)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !806, file: !25, line: 244, baseType: !174, size: 32, offset: 192)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !806, file: !25, line: 245, baseType: !218, size: 64, offset: 256)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !806, file: !25, line: 246, baseType: !288, size: 32, offset: 320)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !806, file: !25, line: 247, baseType: !174, size: 32, offset: 352)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !806, file: !25, line: 251, baseType: !174, size: 32, offset: 384)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !806, file: !25, line: 252, baseType: !608, size: 64, offset: 448)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !806, file: !25, line: 253, baseType: !288, size: 32, offset: 512)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !806, file: !25, line: 254, baseType: !174, size: 32, offset: 544)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !806, file: !25, line: 254, baseType: !174, size: 32, offset: 576)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !806, file: !25, line: 255, baseType: !174, size: 32, offset: 608)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintSection", scope: !116, file: !47, line: 250, baseType: !712, size: 64, offset: 35904)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintMat", scope: !116, file: !47, line: 251, baseType: !388, size: 64, offset: 35968)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "transformDM", scope: !116, file: !47, line: 253, baseType: !114, size: 64, offset: 36032)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !116, file: !47, line: 254, baseType: !347, size: 64, offset: 36096)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "transformCtx", scope: !116, file: !47, line: 255, baseType: !97, size: 64, offset: 36160)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "transformSetUp", scope: !116, file: !47, line: 256, baseType: !829, size: 64, offset: 36224)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!830 = !DISubroutineType(types: !831)
!831 = !{!113, !114, !97}
!832 = !DIDerivedType(tag: DW_TAG_member, name: "transformDestroy", scope: !116, file: !47, line: 257, baseType: !829, size: 64, offset: 36288)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "transformGetMatrix", scope: !116, file: !47, line: 258, baseType: !834, size: 64, offset: 36352)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!835 = !DISubroutineType(types: !836)
!836 = !{!113, !114, !509, !288, !782, !97}
!837 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !116, file: !47, line: 260, baseType: !174, size: 32, offset: 36416)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateDM", scope: !116, file: !47, line: 261, baseType: !114, size: 64, offset: 36480)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "coordinates", scope: !116, file: !47, line: 262, baseType: !347, size: 64, offset: 36544)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatesLocal", scope: !116, file: !47, line: 263, baseType: !347, size: 64, offset: 36608)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "periodic", scope: !116, file: !47, line: 264, baseType: !288, size: 32, offset: 36672)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateField", scope: !116, file: !47, line: 265, baseType: !371, size: 64, offset: 36736)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !116, file: !47, line: 266, baseType: !226, size: 64, offset: 36800)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "maxCell", scope: !116, file: !47, line: 266, baseType: !226, size: 64, offset: 36864)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "bdtype", scope: !116, file: !47, line: 267, baseType: !846, size: 64, offset: 36928)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryType", file: !41, line: 42, baseType: !51)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "nullspaceConstructors", scope: !116, file: !47, line: 269, baseType: !849, size: 640, offset: 36992)
!849 = !DICompositeType(tag: DW_TAG_array_type, baseType: !850, size: 640, elements: !858)
!850 = !DIDerivedType(tag: DW_TAG_typedef, name: "NullSpaceFunc", file: !47, line: 15, baseType: !851)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!852 = !DISubroutineType(types: !853)
!853 = !{!113, !114, !174, !174, !854}
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !389, line: 1723, baseType: !856)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!857 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !389, line: 1723, flags: DIFlagFwdDecl)
!858 = !{!859}
!859 = !DISubrange(count: 10)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullspaceConstructors", scope: !116, file: !47, line: 270, baseType: !849, size: 640, offset: 37632)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !116, file: !47, line: 272, baseType: !174, size: 32, offset: 38272)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !116, file: !47, line: 273, baseType: !863, size: 64, offset: 38336)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionField", file: !47, line: 178, baseType: !865)
!865 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Field", file: !47, line: 173, size: 256, elements: !866)
!866 = !{!867, !868, !869, !870}
!867 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !865, file: !47, line: 174, baseType: !134, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !865, file: !47, line: 175, baseType: !421, size: 64, offset: 64)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !865, file: !47, line: 176, baseType: !710, size: 64, offset: 128)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "avoidTensor", scope: !865, file: !47, line: 177, baseType: !288, size: 32, offset: 192)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !116, file: !47, line: 274, baseType: !872, size: 64, offset: 38400)
!872 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundary", file: !47, line: 165, baseType: !873)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!874 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Boundary", file: !47, line: 167, size: 192, elements: !875)
!875 = !{!876, !957, !958}
!876 = !DIDerivedType(tag: DW_TAG_member, name: "dsboundary", scope: !874, file: !47, line: 168, baseType: !877, size: 64)
!877 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSBoundary", file: !878, line: 11, baseType: !879)
!878 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscdsimpl.h", directory: "/home/users/ndemeye/xSDK")
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!880 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DSBoundary", file: !878, line: 13, size: 832, elements: !881)
!881 = !{!882, !883, !884, !885, !886, !887, !948, !950, !951, !952, !953, !954, !955, !956}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !880, file: !878, line: 14, baseType: !98, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !880, file: !878, line: 15, baseType: !421, size: 64, offset: 64)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "lname", scope: !880, file: !878, line: 16, baseType: !98, size: 64, offset: 128)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "Nv", scope: !880, file: !878, line: 17, baseType: !174, size: 32, offset: 192)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !880, file: !878, line: 18, baseType: !218, size: 64, offset: 256)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !880, file: !878, line: 19, baseType: !888, size: 64, offset: 320)
!888 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscWeakForm", file: !889, line: 22, baseType: !890)
!889 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdstypes.h", directory: "/home/users/ndemeye/xSDK")
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!891 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscWeakForm", file: !878, line: 81, size: 4992, elements: !892)
!892 = !{!893, !894, !908, !909, !910, !919}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !891, file: !878, line: 82, baseType: !119, size: 4480)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !891, file: !878, line: 82, baseType: !895, size: 256, offset: 4480)
!895 = !DICompositeType(tag: DW_TAG_array_type, baseType: !896, size: 256, elements: !170)
!896 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscWeakFormOps", file: !878, line: 74, size: 256, elements: !897)
!897 = !{!898, !902, !903, !907}
!898 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !896, file: !878, line: 75, baseType: !899, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!900 = !DISubroutineType(types: !901)
!901 = !{!113, !888}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !896, file: !878, line: 76, baseType: !899, size: 64, offset: 64)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !896, file: !878, line: 77, baseType: !904, size: 64, offset: 128)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!905 = !DISubroutineType(types: !906)
!906 = !{!113, !888, !141}
!907 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !896, file: !878, line: 78, baseType: !899, size: 64, offset: 192)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !891, file: !878, line: 83, baseType: !97, size: 64, offset: 4736)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !891, file: !878, line: 85, baseType: !174, size: 32, offset: 4800)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !891, file: !878, line: 86, baseType: !911, size: 64, offset: 4864)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunkBuffer", file: !878, line: 41, baseType: !913)
!913 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !878, line: 36, size: 256, elements: !914)
!914 = !{!915, !916, !917, !918}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !913, file: !878, line: 37, baseType: !284, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !913, file: !878, line: 38, baseType: !284, size: 64, offset: 64)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "unitbytes", scope: !913, file: !878, line: 39, baseType: !284, size: 64, offset: 128)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !913, file: !878, line: 40, baseType: !101, size: 64, offset: 192)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "form", scope: !891, file: !878, line: 87, baseType: !920, size: 64, offset: 4928)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapForm", file: !878, line: 54, baseType: !922)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapForm_t", file: !878, line: 54, baseType: !924)
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapForm_s", file: !878, line: 54, size: 320, elements: !925)
!925 = !{!926, !927, !928, !929, !930, !931, !940}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !924, file: !878, line: 54, baseType: !688, size: 32)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !924, file: !878, line: 54, baseType: !688, size: 32, offset: 32)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !924, file: !878, line: 54, baseType: !688, size: 32, offset: 64)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !924, file: !878, line: 54, baseType: !688, size: 32, offset: 96)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !924, file: !878, line: 54, baseType: !695, size: 64, offset: 128)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !924, file: !878, line: 54, baseType: !932, size: 64, offset: 192)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFormKey", file: !889, line: 41, baseType: !934)
!934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscFormKey", file: !889, line: 35, size: 192, elements: !935)
!935 = !{!936, !937, !938, !939}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !934, file: !889, line: 37, baseType: !421, size: 64)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !934, file: !889, line: 38, baseType: !174, size: 32, offset: 64)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !934, file: !889, line: 39, baseType: !174, size: 32, offset: 96)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !934, file: !889, line: 40, baseType: !174, size: 32, offset: 128)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !924, file: !878, line: 54, baseType: !941, size: 64, offset: 256)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunk", file: !878, line: 34, baseType: !943)
!943 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !878, line: 30, size: 96, elements: !944)
!944 = !{!945, !946, !947}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !943, file: !878, line: 31, baseType: !174, size: 32)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !943, file: !878, line: 32, baseType: !174, size: 32, offset: 32)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !943, file: !878, line: 33, baseType: !174, size: 32, offset: 64)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !880, file: !878, line: 20, baseType: !949, size: 32, offset: 384)
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryConditionType", file: !41, line: 60, baseType: !58)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !880, file: !878, line: 21, baseType: !174, size: 32, offset: 416)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !880, file: !878, line: 22, baseType: !174, size: 32, offset: 448)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "comps", scope: !880, file: !878, line: 23, baseType: !218, size: 64, offset: 512)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !880, file: !878, line: 24, baseType: !162, size: 64, offset: 576)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "func_t", scope: !880, file: !878, line: 25, baseType: !162, size: 64, offset: 640)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !880, file: !878, line: 26, baseType: !97, size: 64, offset: 704)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !880, file: !878, line: 27, baseType: !877, size: 64, offset: 768)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !874, file: !47, line: 169, baseType: !421, size: 64, offset: 64)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !874, file: !47, line: 170, baseType: !872, size: 64, offset: 128)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "Nds", scope: !116, file: !47, line: 275, baseType: !174, size: 32, offset: 38464)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "probs", scope: !116, file: !47, line: 276, baseType: !961, size: 64, offset: 38528)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSpace", file: !47, line: 184, baseType: !963)
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Space", file: !47, line: 180, size: 192, elements: !964)
!964 = !{!965, !1046, !1047}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !963, file: !47, line: 181, baseType: !966, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDS", file: !889, line: 13, baseType: !967)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!968 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDS", file: !878, line: 98, size: 7232, elements: !969)
!969 = !{!970, !971, !985, !986, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !1002, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !968, file: !878, line: 99, baseType: !119, size: 4480)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !968, file: !878, line: 99, baseType: !972, size: 256, offset: 4480)
!972 = !DICompositeType(tag: DW_TAG_array_type, baseType: !973, size: 256, elements: !170)
!973 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDSOps", file: !878, line: 91, size: 256, elements: !974)
!974 = !{!975, !979, !980, !984}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !973, file: !878, line: 92, baseType: !976, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!977 = !DISubroutineType(types: !978)
!978 = !{!113, !966}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !973, file: !878, line: 93, baseType: !976, size: 64, offset: 64)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !973, file: !878, line: 94, baseType: !981, size: 64, offset: 128)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!982 = !DISubroutineType(types: !983)
!983 = !{!113, !966, !141}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !973, file: !878, line: 95, baseType: !976, size: 64, offset: 192)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !968, file: !878, line: 100, baseType: !97, size: 64, offset: 4736)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "subprobs", scope: !968, file: !878, line: 101, baseType: !987, size: 64, offset: 4800)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !968, file: !878, line: 102, baseType: !288, size: 32, offset: 4864)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "isHybrid", scope: !968, file: !878, line: 103, baseType: !288, size: 32, offset: 4896)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !968, file: !878, line: 104, baseType: !174, size: 32, offset: 4928)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !968, file: !878, line: 105, baseType: !174, size: 32, offset: 4960)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !968, file: !878, line: 106, baseType: !149, size: 64, offset: 4992)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !968, file: !878, line: 108, baseType: !877, size: 64, offset: 5056)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "useJacPre", scope: !968, file: !878, line: 109, baseType: !288, size: 32, offset: 5120)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "implicit", scope: !968, file: !878, line: 110, baseType: !405, size: 64, offset: 5184)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "jetDegree", scope: !968, file: !878, line: 111, baseType: !218, size: 64, offset: 5248)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !968, file: !878, line: 112, baseType: !888, size: 64, offset: 5312)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !968, file: !878, line: 113, baseType: !999, size: 64, offset: 5376)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!1000 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPointFunc", file: !1001, line: 563, baseType: !521)
!1001 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscds.h", directory: "/home/users/ndemeye/xSDK")
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol", scope: !968, file: !878, line: 114, baseType: !1003, size: 64, offset: 5440)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSimplePointFunc", file: !1001, line: 580, baseType: !506)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx", scope: !968, file: !878, line: 115, baseType: !511, size: 64, offset: 5504)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol_t", scope: !968, file: !878, line: 116, baseType: !1003, size: 64, offset: 5568)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx_t", scope: !968, file: !878, line: 117, baseType: !511, size: 64, offset: 5632)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "numConstants", scope: !968, file: !878, line: 118, baseType: !174, size: 32, offset: 5696)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "constants", scope: !968, file: !878, line: 119, baseType: !235, size: 64, offset: 5760)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !968, file: !878, line: 120, baseType: !511, size: 64, offset: 5824)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "totDim", scope: !968, file: !878, line: 122, baseType: !174, size: 32, offset: 5888)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "totComp", scope: !968, file: !878, line: 123, baseType: !174, size: 32, offset: 5920)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !968, file: !878, line: 124, baseType: !218, size: 64, offset: 5952)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !968, file: !878, line: 125, baseType: !218, size: 64, offset: 6016)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "off", scope: !968, file: !878, line: 126, baseType: !218, size: 64, offset: 6080)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "offDer", scope: !968, file: !878, line: 127, baseType: !218, size: 64, offset: 6144)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !968, file: !878, line: 128, baseType: !1018, size: 64, offset: 6208)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1019 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTabulation", file: !1020, line: 481, baseType: !1021)
!1020 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64)
!1022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscTabulation", file: !1020, line: 469, size: 256, elements: !1023)
!1023 = !{!1024, !1025, !1026, !1027, !1028, !1029, !1030}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !1022, file: !1020, line: 470, baseType: !174, size: 32)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "Nr", scope: !1022, file: !1020, line: 471, baseType: !174, size: 32, offset: 32)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "Np", scope: !1022, file: !1020, line: 472, baseType: !174, size: 32, offset: 64)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1022, file: !1020, line: 473, baseType: !174, size: 32, offset: 96)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1022, file: !1020, line: 474, baseType: !174, size: 32, offset: 128)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "cdim", scope: !1022, file: !1020, line: 475, baseType: !174, size: 32, offset: 160)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1022, file: !1020, line: 476, baseType: !229, size: 64, offset: 192)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "Tf", scope: !968, file: !878, line: 129, baseType: !1018, size: 64, offset: 6272)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !968, file: !878, line: 131, baseType: !235, size: 64, offset: 6336)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "u_t", scope: !968, file: !878, line: 132, baseType: !235, size: 64, offset: 6400)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "u_x", scope: !968, file: !878, line: 133, baseType: !235, size: 64, offset: 6464)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "basisReal", scope: !968, file: !878, line: 134, baseType: !235, size: 64, offset: 6528)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "basisDerReal", scope: !968, file: !878, line: 135, baseType: !235, size: 64, offset: 6592)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "testReal", scope: !968, file: !878, line: 136, baseType: !235, size: 64, offset: 6656)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "testDerReal", scope: !968, file: !878, line: 137, baseType: !235, size: 64, offset: 6720)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !968, file: !878, line: 138, baseType: !226, size: 64, offset: 6784)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "f0", scope: !968, file: !878, line: 139, baseType: !235, size: 64, offset: 6848)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !968, file: !878, line: 139, baseType: !235, size: 64, offset: 6912)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "g0", scope: !968, file: !878, line: 140, baseType: !235, size: 64, offset: 6976)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "g1", scope: !968, file: !878, line: 140, baseType: !235, size: 64, offset: 7040)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "g2", scope: !968, file: !878, line: 140, baseType: !235, size: 64, offset: 7104)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "g3", scope: !968, file: !878, line: 140, baseType: !235, size: 64, offset: 7168)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !963, file: !47, line: 182, baseType: !421, size: 64, offset: 64)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !963, file: !47, line: 183, baseType: !361, size: 64, offset: 128)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "dmBC", scope: !116, file: !47, line: 278, baseType: !114, size: 64, offset: 38592)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceNum", scope: !116, file: !47, line: 279, baseType: !174, size: 32, offset: 38656)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceVal", scope: !116, file: !47, line: 280, baseType: !227, size: 64, offset: 38720)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !116, file: !47, line: 281, baseType: !1052, size: 320, offset: 38784)
!1052 = !DICompositeType(tag: DW_TAG_array_type, baseType: !829, size: 320, elements: !306)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !116, file: !47, line: 282, baseType: !1054, size: 320, offset: 39104)
!1054 = !DICompositeType(tag: DW_TAG_array_type, baseType: !594, size: 320, elements: !306)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !116, file: !47, line: 283, baseType: !314, size: 320, offset: 39424)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !116, file: !47, line: 284, baseType: !174, size: 32, offset: 39744)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "dmksp", scope: !116, file: !47, line: 286, baseType: !134, size: 64, offset: 39808)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "dmsnes", scope: !116, file: !47, line: 286, baseType: !134, size: 64, offset: 39872)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "dmts", scope: !116, file: !47, line: 286, baseType: !134, size: 64, offset: 39936)
!1060 = !{!1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068}
!1061 = !DILocalVariable(name: "dm", arg: 1, scope: !109, file: !110, line: 40, type: !114)
!1062 = !DILocalVariable(name: "p", arg: 2, scope: !109, file: !110, line: 40, type: !174)
!1063 = !DILocalVariable(name: "mcoords", arg: 3, scope: !109, file: !110, line: 40, type: !524)
!1064 = !DILocalVariable(name: "gcoords", arg: 4, scope: !109, file: !110, line: 40, type: !235)
!1065 = !DILocalVariable(name: "dE", scope: !109, file: !110, line: 56, type: !174)
!1066 = !DILocalVariable(name: "d", scope: !109, file: !110, line: 56, type: !174)
!1067 = !DILocalVariable(name: "ierr", scope: !109, file: !110, line: 57, type: !113)
!1068 = !DILocalVariable(name: "ierr__", scope: !1069, file: !110, line: 60, type: !113)
!1069 = distinct !DILexicalBlock(scope: !109, file: !110, line: 60, column: 38)
!1070 = !DILocation(line: 0, scope: !109)
!1071 = !DILocation(line: 56, column: 3, scope: !109)
!1072 = !DILocation(line: 59, column: 3, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1074, file: !110, line: 59, column: 3)
!1074 = distinct !DILexicalBlock(scope: !1075, file: !110, line: 59, column: 3)
!1075 = distinct !DILexicalBlock(scope: !109, file: !110, line: 59, column: 3)
!1076 = !{!1077, !1077, i64 0}
!1077 = !{!"any pointer", !1078, i64 0}
!1078 = !{!"omnipotent char", !1079, i64 0}
!1079 = !{!"Simple C/C++ TBAA"}
!1080 = !DILocation(line: 59, column: 3, scope: !1074)
!1081 = !DILocation(line: 59, column: 3, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !1083, file: !110, line: 59, column: 3)
!1083 = distinct !DILexicalBlock(scope: !1073, file: !110, line: 59, column: 3)
!1084 = !{!1085, !1086, i64 1536}
!1085 = !{!"", !1078, i64 0, !1078, i64 512, !1078, i64 1024, !1078, i64 1280, !1086, i64 1536, !1086, i64 1540, !1078, i64 1544}
!1086 = !{!"int", !1078, i64 0}
!1087 = !DILocation(line: 59, column: 3, scope: !1083)
!1088 = !DILocation(line: 59, column: 3, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !1082, file: !110, line: 59, column: 3)
!1090 = !{!1086, !1086, i64 0}
!1091 = !{!1085, !1086, i64 1540}
!1092 = !DILocation(line: 60, column: 10, scope: !109)
!1093 = !DILocation(line: 0, scope: !1069)
!1094 = !DILocation(line: 60, column: 38, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1069, file: !110, line: 60, column: 38)
!1096 = !DILocation(line: 60, column: 38, scope: !1069)
!1097 = !{!"branch_weights", i32 2000, i32 1}
!1098 = !DILocation(line: 110, column: 17, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !1100, file: !110, line: 110, column: 3)
!1100 = distinct !DILexicalBlock(scope: !109, file: !110, line: 110, column: 3)
!1101 = !DILocation(line: 110, column: 3, scope: !1100)
!1102 = !DILocation(line: 110, column: 23, scope: !1099)
!1103 = !DILocation(line: 110, column: 41, scope: !1099)
!1104 = !{!1105, !1105, i64 0}
!1105 = !{!"double", !1078, i64 0}
!1106 = !{!1107}
!1107 = distinct !{!1107, !1108}
!1108 = distinct !{!1108, !"LVerDomain"}
!1109 = !DILocation(line: 110, column: 39, scope: !1099)
!1110 = !{!1111}
!1111 = distinct !{!1111, !1108}
!1112 = distinct !{!1112, !1101, !1113, !1114, !1115}
!1113 = !DILocation(line: 110, column: 50, scope: !1100)
!1114 = !{!"llvm.loop.mustprogress"}
!1115 = !{!"llvm.loop.isvectorized", i32 1}
!1116 = distinct !{!1116, !1117}
!1117 = !{!"llvm.loop.unroll.disable"}
!1118 = !DILocation(line: 110, column: 28, scope: !1099)
!1119 = distinct !{!1119, !1117}
!1120 = distinct !{!1120, !1101, !1113, !1114, !1115}
!1121 = !DILocation(line: 112, column: 3, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1123, file: !110, line: 112, column: 3)
!1123 = distinct !DILexicalBlock(scope: !1124, file: !110, line: 112, column: 3)
!1124 = distinct !DILexicalBlock(scope: !109, file: !110, line: 112, column: 3)
!1125 = !DILocation(line: 112, column: 3, scope: !1123)
!1126 = !DILocation(line: 112, column: 3, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1128, file: !110, line: 112, column: 3)
!1128 = distinct !DILexicalBlock(scope: !1122, file: !110, line: 112, column: 3)
!1129 = !DILocation(line: 112, column: 3, scope: !1128)
!1130 = !DILocation(line: 112, column: 3, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1132, file: !110, line: 112, column: 3)
!1132 = distinct !DILexicalBlock(scope: !1127, file: !110, line: 112, column: 3)
!1133 = !{!1085, !1078, i64 1544}
!1134 = !DILocation(line: 112, column: 3, scope: !1132)
!1135 = !DILocation(line: 112, column: 3, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1131, file: !110, line: 112, column: 3)
!1137 = !DILocation(line: 112, column: 3, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1127, file: !110, line: 112, column: 3)
!1139 = !DILocation(line: 112, column: 3, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1138, file: !110, line: 112, column: 3)
!1141 = !DILocation(line: 112, column: 3, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1143, file: !110, line: 112, column: 3)
!1143 = distinct !DILexicalBlock(scope: !1140, file: !110, line: 112, column: 3)
!1144 = !DILocation(line: 112, column: 3, scope: !1143)
!1145 = !DILocation(line: 112, column: 3, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1142, file: !110, line: 112, column: 3)
!1147 = !DILocation(line: 113, column: 1, scope: !109)
!1148 = !DISubprogram(name: "DMGetCoordinateDim", scope: !1149, file: !1149, line: 129, type: !1150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1153)
!1149 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!102, !115, !1152}
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!1153 = !{}
!1154 = !DISubprogram(name: "PetscError", scope: !67, file: !67, line: 668, type: !1155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1153)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!113, !95, !102, !98, !98, !102, !66, !98, null}
!1157 = distinct !DISubprogram(name: "DMPlexCreateEGADSFromFile", scope: !110, file: !110, line: 644, type: !1158, scopeLine: 645, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1160)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!113, !93, !98, !331}
!1160 = !{!1161, !1162, !1163, !1164, !1165, !1166, !1167, !1169, !1171, !1177}
!1161 = !DILocalVariable(name: "comm", arg: 1, scope: !1157, file: !110, line: 644, type: !93)
!1162 = !DILocalVariable(name: "filename", arg: 2, scope: !1157, file: !110, line: 644, type: !98)
!1163 = !DILocalVariable(name: "dm", arg: 3, scope: !1157, file: !110, line: 644, type: !331)
!1164 = !DILocalVariable(name: "rank", scope: !1157, file: !110, line: 646, type: !191)
!1165 = !DILocalVariable(name: "printModel", scope: !1157, file: !110, line: 650, type: !288)
!1166 = !DILocalVariable(name: "ierr", scope: !1157, file: !110, line: 651, type: !113)
!1167 = !DILocalVariable(name: "ierr__", scope: !1168, file: !110, line: 655, type: !113)
!1168 = distinct !DILexicalBlock(scope: !1157, file: !110, line: 655, column: 91)
!1169 = !DILocalVariable(name: "_7_errorcode", scope: !1170, file: !110, line: 656, type: !113)
!1170 = distinct !DILexicalBlock(scope: !1157, file: !110, line: 656, column: 37)
!1171 = !DILocalVariable(name: "_7_errorstring", scope: !1172, file: !110, line: 656, type: !1174)
!1172 = distinct !DILexicalBlock(scope: !1173, file: !110, line: 656, column: 37)
!1173 = distinct !DILexicalBlock(scope: !1170, file: !110, line: 656, column: 37)
!1174 = !DICompositeType(tag: DW_TAG_array_type, baseType: !100, size: 2048, elements: !1175)
!1175 = !{!1176}
!1176 = !DISubrange(count: 256)
!1177 = !DILocalVariable(name: "_7_resultlen", scope: !1172, file: !110, line: 656, type: !191)
!1178 = !DILocation(line: 0, scope: !1157)
!1179 = !DILocation(line: 646, column: 3, scope: !1157)
!1180 = !DILocation(line: 650, column: 3, scope: !1157)
!1181 = !DILocation(line: 650, column: 18, scope: !1157)
!1182 = !{!1078, !1078, i64 0}
!1183 = !DILocation(line: 653, column: 3, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1185, file: !110, line: 653, column: 3)
!1185 = distinct !DILexicalBlock(scope: !1186, file: !110, line: 653, column: 3)
!1186 = distinct !DILexicalBlock(scope: !1157, file: !110, line: 653, column: 3)
!1187 = !DILocation(line: 653, column: 3, scope: !1185)
!1188 = !DILocation(line: 653, column: 3, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1190, file: !110, line: 653, column: 3)
!1190 = distinct !DILexicalBlock(scope: !1184, file: !110, line: 653, column: 3)
!1191 = !DILocation(line: 653, column: 3, scope: !1190)
!1192 = !DILocation(line: 653, column: 3, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !1189, file: !110, line: 653, column: 3)
!1194 = !DILocation(line: 654, column: 3, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1196, file: !110, line: 654, column: 3)
!1196 = distinct !DILexicalBlock(scope: !1157, file: !110, line: 654, column: 3)
!1197 = !DILocation(line: 654, column: 3, scope: !1196)
!1198 = !DILocation(line: 654, column: 3, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1196, file: !110, line: 654, column: 3)
!1200 = !DILocation(line: 655, column: 10, scope: !1157)
!1201 = !DILocation(line: 0, scope: !1168)
!1202 = !DILocation(line: 655, column: 91, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1168, file: !110, line: 655, column: 91)
!1204 = !DILocation(line: 655, column: 91, scope: !1168)
!1205 = !DILocation(line: 656, column: 10, scope: !1157)
!1206 = !DILocation(line: 0, scope: !1170)
!1207 = !DILocation(line: 656, column: 37, scope: !1173)
!1208 = !DILocation(line: 656, column: 37, scope: !1170)
!1209 = !DILocation(line: 656, column: 37, scope: !1172)
!1210 = !DILocation(line: 0, scope: !1172)
!1211 = !DILocation(line: 668, column: 3, scope: !1157)
!1212 = !DILocation(line: 670, column: 1, scope: !1157)
!1213 = !DISubprogram(name: "PetscCheckPointer", scope: !120, file: !120, line: 183, type: !1214, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1153)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!3, !1216, !72}
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64)
!1217 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1218 = !DISubprogram(name: "PetscOptionsGetBool", scope: !10, file: !10, line: 20, type: !1219, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1153)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!102, !304, !98, !98, !1221, !1221}
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1222 = !DISubprogram(name: "MPI_Comm_rank", scope: !94, file: !94, line: 1324, type: !1223, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1153)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!102, !95, !1152}
!1225 = !DISubprogram(name: "MPI_Error_string", scope: !94, file: !94, line: 1357, type: !1226, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1153)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!102, !102, !101, !1152}
