; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/daltol.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/daltol.c"
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
%struct.DM_DA = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_PetscSF*, %struct._p_PetscSF*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_AO*, i8*, i8**, i8**, i32*, i32*, i32*, %struct._p_Vec*, %struct._p_PetscSF*, i32*, %struct._n_ISColoring*, %struct._n_ISColoring*, i32, i32, i32, i32*, %struct._p_IS*, i32, i32, i32, i32, i32, i32, i32, i32*, i32, i32*, i32, i32*, [2 x i8*], [2 x i8*], [2 x i8*], [2 x i8*], [2 x i8*], [2 x i8*], [2 x i8*], [2 x i8*], i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32*, i32*, i32*, i32, i32 }
%struct._p_AO = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.DMLocalToLocalCreate_DA = private unnamed_addr constant [24 x i8] c"DMLocalToLocalCreate_DA\00", align 1
@.str = private unnamed_addr constant [78 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/daltol.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@DM_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"DMDA has invalid dimension %D\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.DMLocalToLocalBegin_DA = private unnamed_addr constant [23 x i8] c"DMLocalToLocalBegin_DA\00", align 1
@__func__.DMLocalToLocalEnd_DA = private unnamed_addr constant [21 x i8] c"DMLocalToLocalEnd_DA\00", align 1
@VEC_CLASSID = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define i32 @DMLocalToLocalCreate_DA(%struct._p_DM* %0) local_unnamed_addr #0 !dbg !1183 {
  %2 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1186, metadata !DIExpression()), !dbg !1220
  %3 = bitcast i32** %2 to i8*, !dbg !1221
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #5, !dbg !1221
  %4 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 35, !dbg !1222
  %5 = load i32, i32* %4, align 8, !dbg !1222, !tbaa !1223
  call void @llvm.dbg.value(metadata i32 %5, metadata !1198, metadata !DIExpression()), !dbg !1220
  %6 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !1232
  %7 = bitcast i8** %6 to %struct.DM_DA**, !dbg !1232
  %8 = load %struct.DM_DA*, %struct.DM_DA** %7, align 8, !dbg !1232, !tbaa !1233
  call void @llvm.dbg.value(metadata %struct.DM_DA* %8, metadata !1199, metadata !DIExpression()), !dbg !1220
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1234, !tbaa !1238
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1234
  br i1 %10, label %42, label %11, !dbg !1239

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1240
  %13 = load i32, i32* %12, align 8, !dbg !1240, !tbaa !1243
  %14 = icmp slt i32 %13, 64, !dbg !1240
  br i1 %14, label %15, label %32, !dbg !1245

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1246
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1246
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMLocalToLocalCreate_DA, i64 0, i64 0), i8** %17, align 8, !dbg !1246, !tbaa !1238
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1246, !tbaa !1238
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1246
  %20 = load i32, i32* %19, align 8, !dbg !1246, !tbaa !1243
  %21 = sext i32 %20 to i64, !dbg !1246
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1246
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1246, !tbaa !1238
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1246, !tbaa !1238
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1246
  %25 = load i32, i32* %24, align 8, !dbg !1246, !tbaa !1243
  %26 = sext i32 %25 to i64, !dbg !1246
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1246
  store i32 23, i32* %27, align 4, !dbg !1246, !tbaa !1248
  %28 = load i32, i32* %24, align 8, !dbg !1246, !tbaa !1243
  %29 = sext i32 %28 to i64, !dbg !1246
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1246
  store i32 1, i32* %30, align 4, !dbg !1246, !tbaa !1248
  %31 = load i32, i32* %24, align 8, !dbg !1245, !tbaa !1243
  br label %32, !dbg !1246

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1245
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1245
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1245
  %36 = add nsw i32 %33, 1, !dbg !1245
  store i32 %36, i32* %35, align 8, !dbg !1245, !tbaa !1243
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1245
  %38 = load i32, i32* %37, align 4, !dbg !1245, !tbaa !1249
  %39 = icmp ne i32 %38, 0, !dbg !1245
  %40 = zext i1 %39 to i32, !dbg !1245
  %41 = add nsw i32 %38, %40, !dbg !1245
  store i32 %41, i32* %37, align 4, !dbg !1245, !tbaa !1249
  br label %42, !dbg !1245

42:                                               ; preds = %32, %1
  %43 = bitcast %struct._p_DM* %0 to i8*, !dbg !1250
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #5, !dbg !1250
  %45 = icmp eq i32 %44, 0, !dbg !1250
  br i1 %45, label %46, label %48, !dbg !1253

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMLocalToLocalCreate_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !1250
  br label %404, !dbg !1250

48:                                               ; preds = %42
  %49 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1254
  %50 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1254
  %51 = load i32, i32* %50, align 8, !dbg !1254, !tbaa !1256
  %52 = load i32, i32* @DM_CLASSID, align 4, !dbg !1254, !tbaa !1248
  %53 = icmp eq i32 %51, %52, !dbg !1254
  br i1 %53, label %60, label %54, !dbg !1253

54:                                               ; preds = %48
  %55 = icmp eq i32 %51, -1, !dbg !1257
  br i1 %55, label %56, label %58, !dbg !1260

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMLocalToLocalCreate_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !1257
  br label %404, !dbg !1257

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMLocalToLocalCreate_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !1257
  br label %404, !dbg !1257

60:                                               ; preds = %48
  %61 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %8, i64 0, i32 25, !dbg !1261
  %62 = load %struct._p_PetscSF*, %struct._p_PetscSF** %61, align 8, !dbg !1261, !tbaa !1263
  %63 = icmp eq %struct._p_PetscSF* %62, null, !dbg !1265
  br i1 %63, label %123, label %64, !dbg !1266

64:                                               ; preds = %60
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1267, !tbaa !1238
  %66 = icmp eq %struct.PetscStack* %65, null, !dbg !1267
  br i1 %66, label %404, label %67, !dbg !1271

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !1272
  %69 = load i32, i32* %68, align 8, !dbg !1272, !tbaa !1243
  %70 = icmp slt i32 %69, 1, !dbg !1272
  br i1 %70, label %71, label %77, !dbg !1275

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !1276
  %73 = load i32, i32* %72, align 8, !dbg !1276, !tbaa !1279
  %74 = icmp eq i32 %73, 0, !dbg !1276
  br i1 %74, label %404, label %75, !dbg !1280

75:                                               ; preds = %71
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %69, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMLocalToLocalCreate_DA, i64 0, i64 0)), !dbg !1281
  br label %404, !dbg !1281

77:                                               ; preds = %67
  %78 = add nsw i32 %69, -1, !dbg !1283
  store i32 %78, i32* %68, align 8, !dbg !1283, !tbaa !1243
  %79 = icmp slt i32 %69, 65, !dbg !1285
  br i1 %79, label %80, label %116, !dbg !1283

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !1287
  %82 = load i32, i32* %81, align 8, !dbg !1287, !tbaa !1279
  %83 = icmp eq i32 %82, 0, !dbg !1287
  br i1 %83, label %98, label %84, !dbg !1287

84:                                               ; preds = %80
  %85 = zext i32 %78 to i64, !dbg !1287
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 3, i64 %85, !dbg !1287
  %87 = load i32, i32* %86, align 4, !dbg !1287, !tbaa !1248
  %88 = icmp eq i32 %87, 0, !dbg !1287
  br i1 %88, label %98, label %89, !dbg !1287

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %85, !dbg !1287
  %91 = load i8*, i8** %90, align 8, !dbg !1287, !tbaa !1238
  %92 = icmp eq i8* %91, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMLocalToLocalCreate_DA, i64 0, i64 0), !dbg !1287
  br i1 %92, label %98, label %93, !dbg !1290

93:                                               ; preds = %89
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %91, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMLocalToLocalCreate_DA, i64 0, i64 0)), !dbg !1291
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1290, !tbaa !1238
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4
  %97 = load i32, i32* %96, align 8, !dbg !1290, !tbaa !1243
  br label %98, !dbg !1291

98:                                               ; preds = %93, %89, %84, %80
  %99 = phi i32 [ %97, %93 ], [ %78, %89 ], [ %78, %84 ], [ %78, %80 ], !dbg !1290
  %100 = phi %struct.PetscStack* [ %95, %93 ], [ %65, %89 ], [ %65, %84 ], [ %65, %80 ], !dbg !1290
  %101 = sext i32 %99 to i64, !dbg !1290
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %101, !dbg !1290
  store i8* null, i8** %102, align 8, !dbg !1290, !tbaa !1238
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1290, !tbaa !1238
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !1290
  %105 = load i32, i32* %104, align 8, !dbg !1290, !tbaa !1243
  %106 = sext i32 %105 to i64, !dbg !1290
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 1, i64 %106, !dbg !1290
  store i8* null, i8** %107, align 8, !dbg !1290, !tbaa !1238
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1290, !tbaa !1238
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !1290
  %110 = load i32, i32* %109, align 8, !dbg !1290, !tbaa !1243
  %111 = sext i32 %110 to i64, !dbg !1290
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 2, i64 %111, !dbg !1290
  store i32 0, i32* %112, align 4, !dbg !1290, !tbaa !1248
  %113 = load i32, i32* %109, align 8, !dbg !1290, !tbaa !1243
  %114 = sext i32 %113 to i64, !dbg !1290
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 3, i64 %114, !dbg !1290
  store i32 0, i32* %115, align 4, !dbg !1290, !tbaa !1248
  br label %116, !dbg !1290

116:                                              ; preds = %98, %77
  %117 = phi %struct.PetscStack* [ %108, %98 ], [ %65, %77 ], !dbg !1283
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 5, !dbg !1283
  %119 = load i32, i32* %118, align 4, !dbg !1283, !tbaa !1249
  %120 = add nsw i32 %119, -1
  %121 = icmp sgt i32 %119, 0, !dbg !1283
  %122 = select i1 %121, i32 %120, i32 0, !dbg !1283
  store i32 %122, i32* %118, align 4, !dbg !1283, !tbaa !1249
  br label %404

123:                                              ; preds = %60
  %124 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %8, i64 0, i32 24, !dbg !1293
  %125 = load %struct._p_PetscSF*, %struct._p_PetscSF** %124, align 8, !dbg !1293, !tbaa !1294
  %126 = tail call i32 @VecScatterCopy(%struct._p_PetscSF* %125, %struct._p_PetscSF** nonnull %61) #5, !dbg !1295
  call void @llvm.dbg.value(metadata i32 %126, metadata !1187, metadata !DIExpression()), !dbg !1220
  call void @llvm.dbg.value(metadata i32 %126, metadata !1200, metadata !DIExpression()), !dbg !1296
  %127 = icmp eq i32 %126, 0, !dbg !1297
  br i1 %127, label %130, label %128, !dbg !1299, !prof !1300

128:                                              ; preds = %123
  %129 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMLocalToLocalCreate_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !1297
  br label %404

130:                                              ; preds = %123
  %131 = bitcast %struct._p_PetscSF** %61 to %struct._p_PetscObject**, !dbg !1301
  %132 = load %struct._p_PetscObject*, %struct._p_PetscObject** %131, align 8, !dbg !1301, !tbaa !1263
  %133 = tail call i32 @PetscLogObjectParent(%struct._p_PetscObject* %49, %struct._p_PetscObject* %132) #5, !dbg !1302
  call void @llvm.dbg.value(metadata i32 %133, metadata !1187, metadata !DIExpression()), !dbg !1220
  call void @llvm.dbg.value(metadata i32 %133, metadata !1202, metadata !DIExpression()), !dbg !1303
  %134 = icmp eq i32 %133, 0, !dbg !1304
  br i1 %134, label %137, label %135, !dbg !1306, !prof !1300

135:                                              ; preds = %130
  %136 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMLocalToLocalCreate_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %133, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !1304
  br label %404

137:                                              ; preds = %130
  switch i32 %5, label %327 [
    i32 1, label %138
    i32 2, label %169
    i32 3, label %233
  ], !dbg !1307

138:                                              ; preds = %137
  %139 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %8, i64 0, i32 8, !dbg !1308
  %140 = load i32, i32* %139, align 8, !dbg !1308, !tbaa !1309
  %141 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %8, i64 0, i32 14, !dbg !1310
  %142 = load i32, i32* %141, align 8, !dbg !1310, !tbaa !1311
  %143 = sub i32 %140, %142, !dbg !1312
  call void @llvm.dbg.value(metadata i32 %143, metadata !1189, metadata !DIExpression()), !dbg !1220
  %144 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %8, i64 0, i32 9, !dbg !1313
  %145 = load i32, i32* %144, align 4, !dbg !1313, !tbaa !1314
  %146 = sub nsw i32 %145, %140, !dbg !1313
  %147 = sext i32 %146 to i64, !dbg !1313
  %148 = shl nsw i64 %147, 2, !dbg !1313
  call void @llvm.dbg.value(metadata i32** %2, metadata !1188, metadata !DIExpression(DW_OP_deref)), !dbg !1220
  %149 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 36, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMLocalToLocalCreate_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i64 %148, i8* nonnull %3) #5, !dbg !1313
  call void @llvm.dbg.value(metadata i32 %149, metadata !1187, metadata !DIExpression()), !dbg !1220
  call void @llvm.dbg.value(metadata i32 %149, metadata !1204, metadata !DIExpression()), !dbg !1315
  %150 = icmp eq i32 %149, 0, !dbg !1316
  br i1 %150, label %151, label %156, !dbg !1318, !prof !1300

151:                                              ; preds = %138
  %152 = load i32*, i32** %2, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1190, metadata !DIExpression()), !dbg !1220
  %153 = load i32, i32* %144, align 4, !dbg !1319, !tbaa !1314
  %154 = load i32, i32* %139, align 8, !dbg !1322, !tbaa !1309
  %155 = icmp sgt i32 %153, %154, !dbg !1323
  br i1 %155, label %158, label %330, !dbg !1324

156:                                              ; preds = %138
  %157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMLocalToLocalCreate_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %149, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !1316
  br label %404

158:                                              ; preds = %151, %158
  %159 = phi i64 [ %163, %158 ], [ 0, %151 ]
  call void @llvm.dbg.value(metadata i64 %159, metadata !1190, metadata !DIExpression()), !dbg !1220
  %160 = trunc i64 %159 to i32, !dbg !1325
  %161 = add nsw i32 %143, %160, !dbg !1325
  call void @llvm.dbg.value(metadata i32* %152, metadata !1188, metadata !DIExpression()), !dbg !1220
  %162 = getelementptr inbounds i32, i32* %152, i64 %159, !dbg !1326
  store i32 %161, i32* %162, align 4, !dbg !1327, !tbaa !1248
  %163 = add nuw nsw i64 %159, 1, !dbg !1328
  call void @llvm.dbg.value(metadata i64 %163, metadata !1190, metadata !DIExpression()), !dbg !1220
  %164 = load i32, i32* %144, align 4, !dbg !1319, !tbaa !1314
  %165 = load i32, i32* %139, align 8, !dbg !1322, !tbaa !1309
  %166 = sub nsw i32 %164, %165, !dbg !1329
  %167 = sext i32 %166 to i64, !dbg !1323
  %168 = icmp slt i64 %163, %167, !dbg !1323
  br i1 %168, label %158, label %330, !dbg !1324, !llvm.loop !1330

169:                                              ; preds = %137
  %170 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %8, i64 0, i32 8, !dbg !1333
  %171 = load i32, i32* %170, align 8, !dbg !1333, !tbaa !1309
  %172 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %8, i64 0, i32 14, !dbg !1334
  %173 = load i32, i32* %172, align 8, !dbg !1334, !tbaa !1311
  %174 = sub i32 %171, %173, !dbg !1335
  call void @llvm.dbg.value(metadata i32 %174, metadata !1189, metadata !DIExpression()), !dbg !1220
  %175 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %8, i64 0, i32 10, !dbg !1336
  %176 = load i32, i32* %175, align 8, !dbg !1336, !tbaa !1337
  %177 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %8, i64 0, i32 16, !dbg !1338
  %178 = load i32, i32* %177, align 8, !dbg !1338, !tbaa !1339
  %179 = sub nsw i32 %176, %178, !dbg !1340
  call void @llvm.dbg.value(metadata i32 %179, metadata !1193, metadata !DIExpression()), !dbg !1220
  %180 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %8, i64 0, i32 11, !dbg !1341
  %181 = load i32, i32* %180, align 4, !dbg !1341, !tbaa !1342
  %182 = sub i32 %181, %176, !dbg !1343
  %183 = add i32 %182, %179, !dbg !1344
  call void @llvm.dbg.value(metadata i32 %183, metadata !1192, metadata !DIExpression()), !dbg !1220
  %184 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %8, i64 0, i32 9, !dbg !1345
  %185 = load i32, i32* %184, align 4, !dbg !1345, !tbaa !1314
  %186 = sub nsw i32 %185, %171, !dbg !1345
  %187 = mul nsw i32 %182, %186, !dbg !1345
  %188 = sext i32 %187 to i64, !dbg !1345
  %189 = shl nsw i64 %188, 2, !dbg !1345
  call void @llvm.dbg.value(metadata i32** %2, metadata !1188, metadata !DIExpression(DW_OP_deref)), !dbg !1220
  %190 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 40, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMLocalToLocalCreate_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i64 %189, i8* nonnull %3) #5, !dbg !1345
  call void @llvm.dbg.value(metadata i32 %190, metadata !1187, metadata !DIExpression()), !dbg !1220
  call void @llvm.dbg.value(metadata i32 %190, metadata !1208, metadata !DIExpression()), !dbg !1346
  %191 = icmp eq i32 %190, 0, !dbg !1347
  br i1 %191, label %192, label %198, !dbg !1349, !prof !1300

192:                                              ; preds = %169
  %193 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %8, i64 0, i32 15
  call void @llvm.dbg.value(metadata i32 0, metadata !1191, metadata !DIExpression()), !dbg !1220
  call void @llvm.dbg.value(metadata i32 %179, metadata !1194, metadata !DIExpression()), !dbg !1220
  %194 = icmp slt i32 %179, %183, !dbg !1350
  br i1 %194, label %195, label %330, !dbg !1353

195:                                              ; preds = %192
  %196 = load i32, i32* %184, align 4, !dbg !1354, !tbaa !1314
  %197 = load i32, i32* %170, align 8, !dbg !1358, !tbaa !1309
  br label %200, !dbg !1353

198:                                              ; preds = %169
  %199 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMLocalToLocalCreate_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %190, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !1347
  br label %404

200:                                              ; preds = %195, %227
  %201 = phi i32 [ %228, %227 ], [ %197, %195 ], !dbg !1358
  %202 = phi i32 [ %229, %227 ], [ %196, %195 ], !dbg !1354
  %203 = phi i32 [ %230, %227 ], [ 0, %195 ]
  %204 = phi i32 [ %231, %227 ], [ %179, %195 ]
  call void @llvm.dbg.value(metadata i32 %203, metadata !1191, metadata !DIExpression()), !dbg !1220
  call void @llvm.dbg.value(metadata i32 %204, metadata !1194, metadata !DIExpression()), !dbg !1220
  %205 = load i32*, i32** %2, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1190, metadata !DIExpression()), !dbg !1220
  call void @llvm.dbg.value(metadata i32 %203, metadata !1191, metadata !DIExpression()), !dbg !1220
  %206 = icmp sgt i32 %202, %201, !dbg !1359
  br i1 %206, label %207, label %227, !dbg !1360

207:                                              ; preds = %200
  %208 = sext i32 %203 to i64, !dbg !1360
  br label %209, !dbg !1360

209:                                              ; preds = %207, %209
  %210 = phi i64 [ %208, %207 ], [ %218, %209 ]
  %211 = phi i32 [ 0, %207 ], [ %220, %209 ]
  call void @llvm.dbg.value(metadata i32 %211, metadata !1190, metadata !DIExpression()), !dbg !1220
  call void @llvm.dbg.value(metadata i64 %210, metadata !1191, metadata !DIExpression()), !dbg !1220
  %212 = load i32, i32* %193, align 4, !dbg !1361, !tbaa !1363
  %213 = load i32, i32* %172, align 8, !dbg !1364, !tbaa !1311
  %214 = sub nsw i32 %212, %213, !dbg !1365
  %215 = mul nsw i32 %214, %204, !dbg !1366
  %216 = add i32 %174, %211, !dbg !1367
  %217 = add i32 %216, %215, !dbg !1368
  call void @llvm.dbg.value(metadata i32* %205, metadata !1188, metadata !DIExpression()), !dbg !1220
  %218 = add nsw i64 %210, 1, !dbg !1369
  call void @llvm.dbg.value(metadata i64 %218, metadata !1191, metadata !DIExpression()), !dbg !1220
  %219 = getelementptr inbounds i32, i32* %205, i64 %210, !dbg !1370
  store i32 %217, i32* %219, align 4, !dbg !1371, !tbaa !1248
  %220 = add nuw nsw i32 %211, 1, !dbg !1372
  call void @llvm.dbg.value(metadata i32 %220, metadata !1190, metadata !DIExpression()), !dbg !1220
  %221 = load i32, i32* %184, align 4, !dbg !1354, !tbaa !1314
  %222 = load i32, i32* %170, align 8, !dbg !1358, !tbaa !1309
  %223 = sub nsw i32 %221, %222, !dbg !1373
  %224 = icmp slt i32 %220, %223, !dbg !1359
  br i1 %224, label %209, label %225, !dbg !1360, !llvm.loop !1374

225:                                              ; preds = %209
  %226 = trunc i64 %218 to i32, !dbg !1376
  br label %227, !dbg !1376

227:                                              ; preds = %225, %200
  %228 = phi i32 [ %201, %200 ], [ %222, %225 ]
  %229 = phi i32 [ %202, %200 ], [ %221, %225 ]
  %230 = phi i32 [ %203, %200 ], [ %226, %225 ], !dbg !1377
  %231 = add nsw i32 %204, 1, !dbg !1376
  call void @llvm.dbg.value(metadata i32 %230, metadata !1191, metadata !DIExpression()), !dbg !1220
  call void @llvm.dbg.value(metadata i32 %231, metadata !1194, metadata !DIExpression()), !dbg !1220
  %232 = icmp eq i32 %231, %183, !dbg !1350
  br i1 %232, label %330, label %200, !dbg !1353, !llvm.loop !1378

233:                                              ; preds = %137
  %234 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %8, i64 0, i32 8, !dbg !1380
  %235 = load i32, i32* %234, align 8, !dbg !1380, !tbaa !1309
  %236 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %8, i64 0, i32 14, !dbg !1381
  %237 = load i32, i32* %236, align 8, !dbg !1381, !tbaa !1311
  call void @llvm.dbg.value(metadata i32 undef, metadata !1189, metadata !DIExpression()), !dbg !1220
  %238 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %8, i64 0, i32 10, !dbg !1382
  %239 = load i32, i32* %238, align 8, !dbg !1382, !tbaa !1337
  %240 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %8, i64 0, i32 16, !dbg !1383
  %241 = load i32, i32* %240, align 8, !dbg !1383, !tbaa !1339
  %242 = sub nsw i32 %239, %241, !dbg !1384
  call void @llvm.dbg.value(metadata i32 %242, metadata !1195, metadata !DIExpression()), !dbg !1220
  %243 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %8, i64 0, i32 11, !dbg !1385
  %244 = load i32, i32* %243, align 4, !dbg !1385, !tbaa !1342
  %245 = sub i32 %244, %239, !dbg !1386
  %246 = add i32 %245, %242, !dbg !1387
  call void @llvm.dbg.value(metadata i32 %246, metadata !1196, metadata !DIExpression()), !dbg !1220
  %247 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %8, i64 0, i32 12, !dbg !1388
  %248 = load i32, i32* %247, align 8, !dbg !1388, !tbaa !1389
  %249 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %8, i64 0, i32 18, !dbg !1390
  %250 = load i32, i32* %249, align 8, !dbg !1390, !tbaa !1391
  %251 = sub nsw i32 %248, %250, !dbg !1392
  call void @llvm.dbg.value(metadata i32 %251, metadata !1193, metadata !DIExpression()), !dbg !1220
  %252 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %8, i64 0, i32 13, !dbg !1393
  %253 = load i32, i32* %252, align 4, !dbg !1393, !tbaa !1394
  %254 = sub i32 %253, %248, !dbg !1395
  %255 = add i32 %254, %251, !dbg !1396
  call void @llvm.dbg.value(metadata i32 %255, metadata !1192, metadata !DIExpression()), !dbg !1220
  %256 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %8, i64 0, i32 9, !dbg !1397
  %257 = load i32, i32* %256, align 4, !dbg !1397, !tbaa !1314
  %258 = sub nsw i32 %257, %235, !dbg !1398
  %259 = mul nsw i32 %258, %245, !dbg !1399
  %260 = mul nsw i32 %259, %254, !dbg !1400
  call void @llvm.dbg.value(metadata i32 %260, metadata !1191, metadata !DIExpression()), !dbg !1220
  %261 = sext i32 %260 to i64, !dbg !1401
  %262 = shl nsw i64 %261, 2, !dbg !1401
  call void @llvm.dbg.value(metadata i32** %2, metadata !1188, metadata !DIExpression(DW_OP_deref)), !dbg !1220
  %263 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 52, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMLocalToLocalCreate_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i64 %262, i8* nonnull %3) #5, !dbg !1401
  call void @llvm.dbg.value(metadata i32 %263, metadata !1187, metadata !DIExpression()), !dbg !1220
  call void @llvm.dbg.value(metadata i32 %263, metadata !1212, metadata !DIExpression()), !dbg !1402
  %264 = icmp eq i32 %263, 0, !dbg !1403
  br i1 %264, label %265, label %325, !dbg !1405, !prof !1300

265:                                              ; preds = %233
  %266 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %8, i64 0, i32 15
  %267 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %8, i64 0, i32 17
  %268 = sub i32 %235, %237
  call void @llvm.dbg.value(metadata i32 0, metadata !1191, metadata !DIExpression()), !dbg !1220
  call void @llvm.dbg.value(metadata i32 %251, metadata !1194, metadata !DIExpression()), !dbg !1220
  %269 = icmp slt i32 %251, %255, !dbg !1406
  %270 = icmp slt i32 %242, %246
  %271 = select i1 %269, i1 %270, i1 false, !dbg !1409
  br i1 %271, label %272, label %330, !dbg !1409

272:                                              ; preds = %265
  %273 = load i32, i32* %256, align 4, !dbg !1410, !tbaa !1314
  %274 = load i32, i32* %234, align 8, !dbg !1417, !tbaa !1309
  br label %275, !dbg !1409

275:                                              ; preds = %272, %322
  %276 = phi i32 [ %283, %322 ], [ %274, %272 ], !dbg !1417
  %277 = phi i32 [ %284, %322 ], [ %273, %272 ], !dbg !1410
  %278 = phi i32 [ %287, %322 ], [ 0, %272 ]
  %279 = phi i32 [ %323, %322 ], [ %251, %272 ]
  call void @llvm.dbg.value(metadata i32 %279, metadata !1194, metadata !DIExpression()), !dbg !1220
  call void @llvm.dbg.value(metadata i32 %242, metadata !1190, metadata !DIExpression()), !dbg !1220
  call void @llvm.dbg.value(metadata i32 %278, metadata !1191, metadata !DIExpression()), !dbg !1220
  br label %311, !dbg !1418

280:                                              ; preds = %290
  %281 = trunc i64 %304 to i32, !dbg !1419
  br label %282, !dbg !1419

282:                                              ; preds = %280, %311
  %283 = phi i32 [ %312, %311 ], [ %308, %280 ]
  %284 = phi i32 [ %313, %311 ], [ %307, %280 ]
  %285 = phi i32 [ %314, %311 ], [ %308, %280 ]
  %286 = phi i32 [ %315, %311 ], [ %307, %280 ]
  %287 = phi i32 [ %317, %311 ], [ %281, %280 ], !dbg !1420
  %288 = add nsw i32 %316, 1, !dbg !1419
  call void @llvm.dbg.value(metadata i32 %288, metadata !1190, metadata !DIExpression()), !dbg !1220
  call void @llvm.dbg.value(metadata i32 %287, metadata !1191, metadata !DIExpression()), !dbg !1220
  %289 = icmp eq i32 %288, %246, !dbg !1421
  br i1 %289, label %322, label %311, !dbg !1418, !llvm.loop !1422

290:                                              ; preds = %320, %290
  %291 = phi i64 [ %321, %320 ], [ %304, %290 ]
  %292 = phi i32 [ 0, %320 ], [ %306, %290 ]
  call void @llvm.dbg.value(metadata i64 %291, metadata !1191, metadata !DIExpression()), !dbg !1220
  call void @llvm.dbg.value(metadata i32 %292, metadata !1197, metadata !DIExpression()), !dbg !1220
  %293 = load i32, i32* %266, align 4, !dbg !1424, !tbaa !1363
  %294 = load i32, i32* %236, align 8, !dbg !1426, !tbaa !1311
  %295 = sub nsw i32 %293, %294, !dbg !1427
  %296 = load i32, i32* %267, align 4, !dbg !1428, !tbaa !1429
  %297 = load i32, i32* %240, align 8, !dbg !1430, !tbaa !1339
  %298 = sub nsw i32 %296, %297, !dbg !1431
  %299 = mul i32 %298, %279, !dbg !1432
  %300 = add i32 %299, %316
  %301 = mul i32 %300, %295
  %302 = add i32 %268, %292, !dbg !1433
  %303 = add i32 %302, %301, !dbg !1434
  call void @llvm.dbg.value(metadata i32* %318, metadata !1188, metadata !DIExpression()), !dbg !1220
  %304 = add nsw i64 %291, 1, !dbg !1435
  call void @llvm.dbg.value(metadata i64 %304, metadata !1191, metadata !DIExpression()), !dbg !1220
  %305 = getelementptr inbounds i32, i32* %318, i64 %291, !dbg !1436
  store i32 %303, i32* %305, align 4, !dbg !1437, !tbaa !1248
  %306 = add nuw nsw i32 %292, 1, !dbg !1438
  call void @llvm.dbg.value(metadata i32 %306, metadata !1197, metadata !DIExpression()), !dbg !1220
  %307 = load i32, i32* %256, align 4, !dbg !1410, !tbaa !1314
  %308 = load i32, i32* %234, align 8, !dbg !1417, !tbaa !1309
  %309 = sub nsw i32 %307, %308, !dbg !1439
  %310 = icmp slt i32 %306, %309, !dbg !1440
  br i1 %310, label %290, label %280, !dbg !1441, !llvm.loop !1442

311:                                              ; preds = %275, %282
  %312 = phi i32 [ %276, %275 ], [ %283, %282 ]
  %313 = phi i32 [ %277, %275 ], [ %284, %282 ]
  %314 = phi i32 [ %276, %275 ], [ %285, %282 ], !dbg !1417
  %315 = phi i32 [ %277, %275 ], [ %286, %282 ], !dbg !1410
  %316 = phi i32 [ %242, %275 ], [ %288, %282 ]
  %317 = phi i32 [ %278, %275 ], [ %287, %282 ]
  call void @llvm.dbg.value(metadata i32 %316, metadata !1190, metadata !DIExpression()), !dbg !1220
  call void @llvm.dbg.value(metadata i32 %317, metadata !1191, metadata !DIExpression()), !dbg !1220
  %318 = load i32*, i32** %2, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1197, metadata !DIExpression()), !dbg !1220
  %319 = icmp sgt i32 %315, %314, !dbg !1440
  br i1 %319, label %320, label %282, !dbg !1441

320:                                              ; preds = %311
  %321 = sext i32 %317 to i64, !dbg !1441
  br label %290, !dbg !1441

322:                                              ; preds = %282
  %323 = add nsw i32 %279, 1, !dbg !1444
  call void @llvm.dbg.value(metadata i32 undef, metadata !1191, metadata !DIExpression()), !dbg !1220
  call void @llvm.dbg.value(metadata i32 %323, metadata !1194, metadata !DIExpression()), !dbg !1220
  %324 = icmp eq i32 %323, %255, !dbg !1406
  br i1 %324, label %330, label %275, !dbg !1409, !llvm.loop !1445

325:                                              ; preds = %233
  %326 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMLocalToLocalCreate_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %263, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !1403
  br label %404

327:                                              ; preds = %137
  %328 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %49) #5, !dbg !1447
  %329 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %328, i32 61, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMLocalToLocalCreate_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i64 0, i64 0), i32 %5) #5, !dbg !1447
  br label %404, !dbg !1447

330:                                              ; preds = %322, %227, %158, %265, %192, %151
  %331 = load %struct._p_PetscSF*, %struct._p_PetscSF** %61, align 8, !dbg !1448, !tbaa !1263
  %332 = load i32*, i32** %2, align 8, !dbg !1449, !tbaa !1238
  call void @llvm.dbg.value(metadata i32* %332, metadata !1188, metadata !DIExpression()), !dbg !1220
  %333 = call i32 @VecScatterRemap(%struct._p_PetscSF* %331, i32* %332, i32* null) #5, !dbg !1450
  call void @llvm.dbg.value(metadata i32 %333, metadata !1187, metadata !DIExpression()), !dbg !1220
  call void @llvm.dbg.value(metadata i32 %333, metadata !1216, metadata !DIExpression()), !dbg !1451
  %334 = icmp eq i32 %333, 0, !dbg !1452
  br i1 %334, label %337, label %335, !dbg !1454, !prof !1300

335:                                              ; preds = %330
  %336 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMLocalToLocalCreate_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %333, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !1452
  br label %404

337:                                              ; preds = %330
  %338 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1455, !tbaa !1238
  %339 = bitcast i32** %2 to i8**, !dbg !1455
  %340 = load i8*, i8** %339, align 8, !dbg !1455, !tbaa !1238
  call void @llvm.dbg.value(metadata i32* undef, metadata !1188, metadata !DIExpression()), !dbg !1220
  %341 = call i32 %338(i8* %340, i32 64, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMLocalToLocalCreate_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0)) #5, !dbg !1455
  %342 = icmp eq i32 %341, 0, !dbg !1455
  br i1 %342, label %345, label %343, !dbg !1455

343:                                              ; preds = %337
  call void @llvm.dbg.value(metadata i32 1, metadata !1187, metadata !DIExpression()), !dbg !1220
  call void @llvm.dbg.value(metadata i32 1, metadata !1218, metadata !DIExpression()), !dbg !1456
  %344 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMLocalToLocalCreate_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !1457
  br label %404

345:                                              ; preds = %337
  call void @llvm.dbg.value(metadata i32* null, metadata !1188, metadata !DIExpression()), !dbg !1220
  store i32* null, i32** %2, align 8, !dbg !1455, !tbaa !1238
  call void @llvm.dbg.value(metadata i1 %342, metadata !1187, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1220
  call void @llvm.dbg.value(metadata i1 %342, metadata !1218, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1456
  %346 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1459, !tbaa !1238
  %347 = icmp eq %struct.PetscStack* %346, null, !dbg !1459
  br i1 %347, label %404, label %348, !dbg !1463

348:                                              ; preds = %345
  %349 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %346, i64 0, i32 4, !dbg !1464
  %350 = load i32, i32* %349, align 8, !dbg !1464, !tbaa !1243
  %351 = icmp slt i32 %350, 1, !dbg !1464
  br i1 %351, label %352, label %358, !dbg !1467

352:                                              ; preds = %348
  %353 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %346, i64 0, i32 6, !dbg !1468
  %354 = load i32, i32* %353, align 8, !dbg !1468, !tbaa !1279
  %355 = icmp eq i32 %354, 0, !dbg !1468
  br i1 %355, label %404, label %356, !dbg !1471

356:                                              ; preds = %352
  %357 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %350, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMLocalToLocalCreate_DA, i64 0, i64 0)), !dbg !1472
  br label %404, !dbg !1472

358:                                              ; preds = %348
  %359 = add nsw i32 %350, -1, !dbg !1474
  store i32 %359, i32* %349, align 8, !dbg !1474, !tbaa !1243
  %360 = icmp slt i32 %350, 65, !dbg !1476
  br i1 %360, label %361, label %397, !dbg !1474

361:                                              ; preds = %358
  %362 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %346, i64 0, i32 6, !dbg !1478
  %363 = load i32, i32* %362, align 8, !dbg !1478, !tbaa !1279
  %364 = icmp eq i32 %363, 0, !dbg !1478
  br i1 %364, label %379, label %365, !dbg !1478

365:                                              ; preds = %361
  %366 = zext i32 %359 to i64, !dbg !1478
  %367 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %346, i64 0, i32 3, i64 %366, !dbg !1478
  %368 = load i32, i32* %367, align 4, !dbg !1478, !tbaa !1248
  %369 = icmp eq i32 %368, 0, !dbg !1478
  br i1 %369, label %379, label %370, !dbg !1478

370:                                              ; preds = %365
  %371 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %346, i64 0, i32 0, i64 %366, !dbg !1478
  %372 = load i8*, i8** %371, align 8, !dbg !1478, !tbaa !1238
  %373 = icmp eq i8* %372, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMLocalToLocalCreate_DA, i64 0, i64 0), !dbg !1478
  br i1 %373, label %379, label %374, !dbg !1481

374:                                              ; preds = %370
  %375 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %372, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.DMLocalToLocalCreate_DA, i64 0, i64 0)), !dbg !1482
  %376 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1481, !tbaa !1238
  %377 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %376, i64 0, i32 4
  %378 = load i32, i32* %377, align 8, !dbg !1481, !tbaa !1243
  br label %379, !dbg !1482

379:                                              ; preds = %374, %370, %365, %361
  %380 = phi i32 [ %378, %374 ], [ %359, %370 ], [ %359, %365 ], [ %359, %361 ], !dbg !1481
  %381 = phi %struct.PetscStack* [ %376, %374 ], [ %346, %370 ], [ %346, %365 ], [ %346, %361 ], !dbg !1481
  %382 = sext i32 %380 to i64, !dbg !1481
  %383 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %381, i64 0, i32 0, i64 %382, !dbg !1481
  store i8* null, i8** %383, align 8, !dbg !1481, !tbaa !1238
  %384 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1481, !tbaa !1238
  %385 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %384, i64 0, i32 4, !dbg !1481
  %386 = load i32, i32* %385, align 8, !dbg !1481, !tbaa !1243
  %387 = sext i32 %386 to i64, !dbg !1481
  %388 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %384, i64 0, i32 1, i64 %387, !dbg !1481
  store i8* null, i8** %388, align 8, !dbg !1481, !tbaa !1238
  %389 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1481, !tbaa !1238
  %390 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %389, i64 0, i32 4, !dbg !1481
  %391 = load i32, i32* %390, align 8, !dbg !1481, !tbaa !1243
  %392 = sext i32 %391 to i64, !dbg !1481
  %393 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %389, i64 0, i32 2, i64 %392, !dbg !1481
  store i32 0, i32* %393, align 4, !dbg !1481, !tbaa !1248
  %394 = load i32, i32* %390, align 8, !dbg !1481, !tbaa !1243
  %395 = sext i32 %394 to i64, !dbg !1481
  %396 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %389, i64 0, i32 3, i64 %395, !dbg !1481
  store i32 0, i32* %396, align 4, !dbg !1481, !tbaa !1248
  br label %397, !dbg !1481

397:                                              ; preds = %379, %358
  %398 = phi %struct.PetscStack* [ %389, %379 ], [ %346, %358 ], !dbg !1474
  %399 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %398, i64 0, i32 5, !dbg !1474
  %400 = load i32, i32* %399, align 4, !dbg !1474, !tbaa !1249
  %401 = add nsw i32 %400, -1
  %402 = icmp sgt i32 %400, 0, !dbg !1474
  %403 = select i1 %402, i32 %401, i32 0, !dbg !1474
  store i32 %403, i32* %399, align 4, !dbg !1474, !tbaa !1249
  br label %404

404:                                              ; preds = %343, %335, %325, %198, %156, %135, %128, %345, %352, %356, %397, %64, %71, %75, %116, %327, %58, %56, %46
  %405 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %344, %343 ], [ %336, %335 ], [ %329, %327 ], [ %136, %135 ], [ %129, %128 ], [ %47, %46 ], [ 0, %116 ], [ 0, %75 ], [ 0, %71 ], [ 0, %64 ], [ 0, %397 ], [ 0, %356 ], [ 0, %352 ], [ 0, %345 ], [ %157, %156 ], [ %199, %198 ], [ %326, %325 ], !dbg !1220
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #5, !dbg !1484
  ret i32 %405, !dbg !1484
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1485 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !1489 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare !dbg !1494 i32 @VecScatterCopy(%struct._p_PetscSF*, %struct._p_PetscSF**) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1498 i32 @PetscLogObjectParent(%struct._p_PetscObject*, %struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !1502 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !1506 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

declare !dbg !1509 i32 @VecScatterRemap(%struct._p_PetscSF*, i32*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @DMLocalToLocalBegin_DA(%struct._p_DM* %0, %struct._p_Vec* %1, i32 %2, %struct._p_Vec* %3) local_unnamed_addr #0 !dbg !1513 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1515, metadata !DIExpression()), !dbg !1527
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1516, metadata !DIExpression()), !dbg !1527
  call void @llvm.dbg.value(metadata i32 %2, metadata !1517, metadata !DIExpression()), !dbg !1527
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1518, metadata !DIExpression()), !dbg !1527
  %5 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !1528
  %6 = bitcast i8** %5 to %struct.DM_DA**, !dbg !1528
  %7 = load %struct.DM_DA*, %struct.DM_DA** %6, align 8, !dbg !1528, !tbaa !1233
  call void @llvm.dbg.value(metadata %struct.DM_DA* %7, metadata !1520, metadata !DIExpression()), !dbg !1527
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1529, !tbaa !1238
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1529
  br i1 %9, label %41, label %10, !dbg !1533

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1534
  %12 = load i32, i32* %11, align 8, !dbg !1534, !tbaa !1243
  %13 = icmp slt i32 %12, 64, !dbg !1534
  br i1 %13, label %14, label %31, !dbg !1537

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1538
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1538
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMLocalToLocalBegin_DA, i64 0, i64 0), i8** %16, align 8, !dbg !1538, !tbaa !1238
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1538, !tbaa !1238
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1538
  %19 = load i32, i32* %18, align 8, !dbg !1538, !tbaa !1243
  %20 = sext i32 %19 to i64, !dbg !1538
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1538
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1538, !tbaa !1238
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1538, !tbaa !1238
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1538
  %24 = load i32, i32* %23, align 8, !dbg !1538, !tbaa !1243
  %25 = sext i32 %24 to i64, !dbg !1538
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1538
  store i32 95, i32* %26, align 4, !dbg !1538, !tbaa !1248
  %27 = load i32, i32* %23, align 8, !dbg !1538, !tbaa !1243
  %28 = sext i32 %27 to i64, !dbg !1538
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1538
  store i32 1, i32* %29, align 4, !dbg !1538, !tbaa !1248
  %30 = load i32, i32* %23, align 8, !dbg !1537, !tbaa !1243
  br label %31, !dbg !1538

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1537
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1537
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1537
  %35 = add nsw i32 %32, 1, !dbg !1537
  store i32 %35, i32* %34, align 8, !dbg !1537, !tbaa !1243
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1537
  %37 = load i32, i32* %36, align 4, !dbg !1537, !tbaa !1249
  %38 = icmp ne i32 %37, 0, !dbg !1537
  %39 = zext i1 %38 to i32, !dbg !1537
  %40 = add nsw i32 %37, %39, !dbg !1537
  store i32 %40, i32* %36, align 4, !dbg !1537, !tbaa !1249
  br label %41, !dbg !1537

41:                                               ; preds = %31, %4
  %42 = bitcast %struct._p_DM* %0 to i8*, !dbg !1540
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #5, !dbg !1540
  %44 = icmp eq i32 %43, 0, !dbg !1540
  br i1 %44, label %45, label %47, !dbg !1543

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMLocalToLocalBegin_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !1540
  br label %134, !dbg !1540

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1544
  %49 = load i32, i32* %48, align 8, !dbg !1544, !tbaa !1256
  %50 = load i32, i32* @DM_CLASSID, align 4, !dbg !1544, !tbaa !1248
  %51 = icmp eq i32 %49, %50, !dbg !1544
  br i1 %51, label %58, label %52, !dbg !1543

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !1546
  br i1 %53, label %54, label %56, !dbg !1549

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMLocalToLocalBegin_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !1546
  br label %134, !dbg !1546

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMLocalToLocalBegin_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !1546
  br label %134, !dbg !1546

58:                                               ; preds = %47
  %59 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %7, i64 0, i32 25, !dbg !1550
  %60 = load %struct._p_PetscSF*, %struct._p_PetscSF** %59, align 8, !dbg !1550, !tbaa !1263
  %61 = icmp eq %struct._p_PetscSF* %60, null, !dbg !1551
  br i1 %61, label %62, label %69, !dbg !1552

62:                                               ; preds = %58
  %63 = tail call i32 @DMLocalToLocalCreate_DA(%struct._p_DM* nonnull %0), !dbg !1553
  call void @llvm.dbg.value(metadata i32 %63, metadata !1519, metadata !DIExpression()), !dbg !1527
  call void @llvm.dbg.value(metadata i32 %63, metadata !1521, metadata !DIExpression()), !dbg !1554
  %64 = icmp eq i32 %63, 0, !dbg !1555
  br i1 %64, label %65, label %67, !dbg !1557, !prof !1300

65:                                               ; preds = %62
  %66 = load %struct._p_PetscSF*, %struct._p_PetscSF** %59, align 8, !dbg !1558, !tbaa !1263
  br label %69, !dbg !1557

67:                                               ; preds = %62
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMLocalToLocalBegin_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !1555
  br label %134

69:                                               ; preds = %65, %58
  %70 = phi %struct._p_PetscSF* [ %66, %65 ], [ %60, %58 ], !dbg !1558
  %71 = tail call i32 @VecScatterBegin(%struct._p_PetscSF* %70, %struct._p_Vec* %1, %struct._p_Vec* %3, i32 %2, i32 0) #5, !dbg !1559
  call void @llvm.dbg.value(metadata i32 %71, metadata !1519, metadata !DIExpression()), !dbg !1527
  call void @llvm.dbg.value(metadata i32 %71, metadata !1525, metadata !DIExpression()), !dbg !1560
  %72 = icmp eq i32 %71, 0, !dbg !1561
  br i1 %72, label %75, label %73, !dbg !1563, !prof !1300

73:                                               ; preds = %69
  %74 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMLocalToLocalBegin_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !1561
  br label %134

75:                                               ; preds = %69
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1564, !tbaa !1238
  %77 = icmp eq %struct.PetscStack* %76, null, !dbg !1564
  br i1 %77, label %134, label %78, !dbg !1568

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !1569
  %80 = load i32, i32* %79, align 8, !dbg !1569, !tbaa !1243
  %81 = icmp slt i32 %80, 1, !dbg !1569
  br i1 %81, label %82, label %88, !dbg !1572

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !1573
  %84 = load i32, i32* %83, align 8, !dbg !1573, !tbaa !1279
  %85 = icmp eq i32 %84, 0, !dbg !1573
  br i1 %85, label %134, label %86, !dbg !1576

86:                                               ; preds = %82
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %80, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMLocalToLocalBegin_DA, i64 0, i64 0)), !dbg !1577
  br label %134, !dbg !1577

88:                                               ; preds = %78
  %89 = add nsw i32 %80, -1, !dbg !1579
  store i32 %89, i32* %79, align 8, !dbg !1579, !tbaa !1243
  %90 = icmp slt i32 %80, 65, !dbg !1581
  br i1 %90, label %91, label %127, !dbg !1579

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !1583
  %93 = load i32, i32* %92, align 8, !dbg !1583, !tbaa !1279
  %94 = icmp eq i32 %93, 0, !dbg !1583
  br i1 %94, label %109, label %95, !dbg !1583

95:                                               ; preds = %91
  %96 = zext i32 %89 to i64, !dbg !1583
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 3, i64 %96, !dbg !1583
  %98 = load i32, i32* %97, align 4, !dbg !1583, !tbaa !1248
  %99 = icmp eq i32 %98, 0, !dbg !1583
  br i1 %99, label %109, label %100, !dbg !1583

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %96, !dbg !1583
  %102 = load i8*, i8** %101, align 8, !dbg !1583, !tbaa !1238
  %103 = icmp eq i8* %102, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMLocalToLocalBegin_DA, i64 0, i64 0), !dbg !1583
  br i1 %103, label %109, label %104, !dbg !1586

104:                                              ; preds = %100
  %105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %102, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMLocalToLocalBegin_DA, i64 0, i64 0)), !dbg !1587
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1586, !tbaa !1238
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4
  %108 = load i32, i32* %107, align 8, !dbg !1586, !tbaa !1243
  br label %109, !dbg !1587

109:                                              ; preds = %104, %100, %95, %91
  %110 = phi i32 [ %108, %104 ], [ %89, %100 ], [ %89, %95 ], [ %89, %91 ], !dbg !1586
  %111 = phi %struct.PetscStack* [ %106, %104 ], [ %76, %100 ], [ %76, %95 ], [ %76, %91 ], !dbg !1586
  %112 = sext i32 %110 to i64, !dbg !1586
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 0, i64 %112, !dbg !1586
  store i8* null, i8** %113, align 8, !dbg !1586, !tbaa !1238
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1586, !tbaa !1238
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !1586
  %116 = load i32, i32* %115, align 8, !dbg !1586, !tbaa !1243
  %117 = sext i32 %116 to i64, !dbg !1586
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 1, i64 %117, !dbg !1586
  store i8* null, i8** %118, align 8, !dbg !1586, !tbaa !1238
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1586, !tbaa !1238
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !1586
  %121 = load i32, i32* %120, align 8, !dbg !1586, !tbaa !1243
  %122 = sext i32 %121 to i64, !dbg !1586
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 2, i64 %122, !dbg !1586
  store i32 0, i32* %123, align 4, !dbg !1586, !tbaa !1248
  %124 = load i32, i32* %120, align 8, !dbg !1586, !tbaa !1243
  %125 = sext i32 %124 to i64, !dbg !1586
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 3, i64 %125, !dbg !1586
  store i32 0, i32* %126, align 4, !dbg !1586, !tbaa !1248
  br label %127, !dbg !1586

127:                                              ; preds = %109, %88
  %128 = phi %struct.PetscStack* [ %119, %109 ], [ %76, %88 ], !dbg !1579
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 5, !dbg !1579
  %130 = load i32, i32* %129, align 4, !dbg !1579, !tbaa !1249
  %131 = add nsw i32 %130, -1
  %132 = icmp sgt i32 %130, 0, !dbg !1579
  %133 = select i1 %132, i32 %131, i32 0, !dbg !1579
  store i32 %133, i32* %129, align 4, !dbg !1579, !tbaa !1249
  br label %134

134:                                              ; preds = %73, %67, %75, %82, %86, %127, %56, %54, %45
  %135 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %74, %73 ], [ %68, %67 ], [ %46, %45 ], [ 0, %127 ], [ 0, %86 ], [ 0, %82 ], [ 0, %75 ], !dbg !1527
  ret i32 %135, !dbg !1589
}

declare !dbg !1590 i32 @VecScatterBegin(%struct._p_PetscSF*, %struct._p_Vec*, %struct._p_Vec*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @DMLocalToLocalEnd_DA(%struct._p_DM* %0, %struct._p_Vec* %1, i32 %2, %struct._p_Vec* %3) local_unnamed_addr #0 !dbg !1593 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1595, metadata !DIExpression()), !dbg !1603
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1596, metadata !DIExpression()), !dbg !1603
  call void @llvm.dbg.value(metadata i32 %2, metadata !1597, metadata !DIExpression()), !dbg !1603
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1598, metadata !DIExpression()), !dbg !1603
  %5 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !1604
  %6 = bitcast i8** %5 to %struct.DM_DA**, !dbg !1604
  %7 = load %struct.DM_DA*, %struct.DM_DA** %6, align 8, !dbg !1604, !tbaa !1233
  call void @llvm.dbg.value(metadata %struct.DM_DA* %7, metadata !1600, metadata !DIExpression()), !dbg !1603
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1605, !tbaa !1238
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1605
  br i1 %9, label %41, label %10, !dbg !1609

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1610
  %12 = load i32, i32* %11, align 8, !dbg !1610, !tbaa !1243
  %13 = icmp slt i32 %12, 64, !dbg !1610
  br i1 %13, label %14, label %31, !dbg !1613

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1614
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1614
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMLocalToLocalEnd_DA, i64 0, i64 0), i8** %16, align 8, !dbg !1614, !tbaa !1238
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1614, !tbaa !1238
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1614
  %19 = load i32, i32* %18, align 8, !dbg !1614, !tbaa !1243
  %20 = sext i32 %19 to i64, !dbg !1614
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1614
  store i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1614, !tbaa !1238
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1614, !tbaa !1238
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1614
  %24 = load i32, i32* %23, align 8, !dbg !1614, !tbaa !1243
  %25 = sext i32 %24 to i64, !dbg !1614
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1614
  store i32 132, i32* %26, align 4, !dbg !1614, !tbaa !1248
  %27 = load i32, i32* %23, align 8, !dbg !1614, !tbaa !1243
  %28 = sext i32 %27 to i64, !dbg !1614
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1614
  store i32 1, i32* %29, align 4, !dbg !1614, !tbaa !1248
  %30 = load i32, i32* %23, align 8, !dbg !1613, !tbaa !1243
  br label %31, !dbg !1614

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1613
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1613
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1613
  %35 = add nsw i32 %32, 1, !dbg !1613
  store i32 %35, i32* %34, align 8, !dbg !1613, !tbaa !1243
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1613
  %37 = load i32, i32* %36, align 4, !dbg !1613, !tbaa !1249
  %38 = icmp ne i32 %37, 0, !dbg !1613
  %39 = zext i1 %38 to i32, !dbg !1613
  %40 = add nsw i32 %37, %39, !dbg !1613
  store i32 %40, i32* %36, align 4, !dbg !1613, !tbaa !1249
  br label %41, !dbg !1613

41:                                               ; preds = %31, %4
  %42 = bitcast %struct._p_DM* %0 to i8*, !dbg !1616
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #5, !dbg !1616
  %44 = icmp eq i32 %43, 0, !dbg !1616
  br i1 %44, label %45, label %47, !dbg !1619

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMLocalToLocalEnd_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #5, !dbg !1616
  br label %145, !dbg !1616

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1620
  %49 = load i32, i32* %48, align 8, !dbg !1620, !tbaa !1256
  %50 = load i32, i32* @DM_CLASSID, align 4, !dbg !1620, !tbaa !1248
  %51 = icmp eq i32 %49, %50, !dbg !1620
  br i1 %51, label %58, label %52, !dbg !1619

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !1622
  br i1 %53, label %54, label %56, !dbg !1625

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMLocalToLocalEnd_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #5, !dbg !1622
  br label %145, !dbg !1622

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMLocalToLocalEnd_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #5, !dbg !1622
  br label %145, !dbg !1622

58:                                               ; preds = %47
  %59 = icmp eq %struct._p_Vec* %1, null, !dbg !1626
  br i1 %59, label %60, label %62, !dbg !1629

60:                                               ; preds = %58
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMLocalToLocalEnd_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #5, !dbg !1626
  br label %145, !dbg !1626

62:                                               ; preds = %58
  %63 = bitcast %struct._p_Vec* %1 to i8*, !dbg !1630
  %64 = tail call i32 @PetscCheckPointer(i8* nonnull %63, i32 11) #5, !dbg !1630
  %65 = icmp eq i32 %64, 0, !dbg !1630
  br i1 %65, label %66, label %68, !dbg !1629

66:                                               ; preds = %62
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMLocalToLocalEnd_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #5, !dbg !1630
  br label %145, !dbg !1630

68:                                               ; preds = %62
  %69 = bitcast %struct._p_Vec* %1 to i32*, !dbg !1632
  %70 = load i32, i32* %69, align 8, !dbg !1632, !tbaa !1256
  %71 = load i32, i32* @VEC_CLASSID, align 4, !dbg !1632, !tbaa !1248
  %72 = icmp eq i32 %70, %71, !dbg !1632
  br i1 %72, label %79, label %73, !dbg !1629

73:                                               ; preds = %68
  %74 = icmp eq i32 %70, -1, !dbg !1634
  br i1 %74, label %75, label %77, !dbg !1637

75:                                               ; preds = %73
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMLocalToLocalEnd_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #5, !dbg !1634
  br label %145, !dbg !1634

77:                                               ; preds = %73
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMLocalToLocalEnd_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #5, !dbg !1634
  br label %145, !dbg !1634

79:                                               ; preds = %68
  %80 = getelementptr inbounds %struct.DM_DA, %struct.DM_DA* %7, i64 0, i32 25, !dbg !1638
  %81 = load %struct._p_PetscSF*, %struct._p_PetscSF** %80, align 8, !dbg !1638, !tbaa !1263
  %82 = tail call i32 @VecScatterEnd(%struct._p_PetscSF* %81, %struct._p_Vec* nonnull %1, %struct._p_Vec* %3, i32 %2, i32 0) #5, !dbg !1639
  call void @llvm.dbg.value(metadata i32 %82, metadata !1599, metadata !DIExpression()), !dbg !1603
  call void @llvm.dbg.value(metadata i32 %82, metadata !1601, metadata !DIExpression()), !dbg !1640
  %83 = icmp eq i32 %82, 0, !dbg !1641
  br i1 %83, label %86, label %84, !dbg !1643, !prof !1300

84:                                               ; preds = %79
  %85 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMLocalToLocalEnd_DA, i64 0, i64 0), i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !1641
  br label %145

86:                                               ; preds = %79
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1644, !tbaa !1238
  %88 = icmp eq %struct.PetscStack* %87, null, !dbg !1644
  br i1 %88, label %145, label %89, !dbg !1648

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !1649
  %91 = load i32, i32* %90, align 8, !dbg !1649, !tbaa !1243
  %92 = icmp slt i32 %91, 1, !dbg !1649
  br i1 %92, label %93, label %99, !dbg !1652

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 6, !dbg !1653
  %95 = load i32, i32* %94, align 8, !dbg !1653, !tbaa !1279
  %96 = icmp eq i32 %95, 0, !dbg !1653
  br i1 %96, label %145, label %97, !dbg !1656

97:                                               ; preds = %93
  %98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %91, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMLocalToLocalEnd_DA, i64 0, i64 0)), !dbg !1657
  br label %145, !dbg !1657

99:                                               ; preds = %89
  %100 = add nsw i32 %91, -1, !dbg !1659
  store i32 %100, i32* %90, align 8, !dbg !1659, !tbaa !1243
  %101 = icmp slt i32 %91, 65, !dbg !1661
  br i1 %101, label %102, label %138, !dbg !1659

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 6, !dbg !1663
  %104 = load i32, i32* %103, align 8, !dbg !1663, !tbaa !1279
  %105 = icmp eq i32 %104, 0, !dbg !1663
  br i1 %105, label %120, label %106, !dbg !1663

106:                                              ; preds = %102
  %107 = zext i32 %100 to i64, !dbg !1663
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %107, !dbg !1663
  %109 = load i32, i32* %108, align 4, !dbg !1663, !tbaa !1248
  %110 = icmp eq i32 %109, 0, !dbg !1663
  br i1 %110, label %120, label %111, !dbg !1663

111:                                              ; preds = %106
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 0, i64 %107, !dbg !1663
  %113 = load i8*, i8** %112, align 8, !dbg !1663, !tbaa !1238
  %114 = icmp eq i8* %113, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMLocalToLocalEnd_DA, i64 0, i64 0), !dbg !1663
  br i1 %114, label %120, label %115, !dbg !1666

115:                                              ; preds = %111
  %116 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %113, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMLocalToLocalEnd_DA, i64 0, i64 0)), !dbg !1667
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1666, !tbaa !1238
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4
  %119 = load i32, i32* %118, align 8, !dbg !1666, !tbaa !1243
  br label %120, !dbg !1667

120:                                              ; preds = %115, %111, %106, %102
  %121 = phi i32 [ %119, %115 ], [ %100, %111 ], [ %100, %106 ], [ %100, %102 ], !dbg !1666
  %122 = phi %struct.PetscStack* [ %117, %115 ], [ %87, %111 ], [ %87, %106 ], [ %87, %102 ], !dbg !1666
  %123 = sext i32 %121 to i64, !dbg !1666
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 0, i64 %123, !dbg !1666
  store i8* null, i8** %124, align 8, !dbg !1666, !tbaa !1238
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1666, !tbaa !1238
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !1666
  %127 = load i32, i32* %126, align 8, !dbg !1666, !tbaa !1243
  %128 = sext i32 %127 to i64, !dbg !1666
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 1, i64 %128, !dbg !1666
  store i8* null, i8** %129, align 8, !dbg !1666, !tbaa !1238
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1666, !tbaa !1238
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4, !dbg !1666
  %132 = load i32, i32* %131, align 8, !dbg !1666, !tbaa !1243
  %133 = sext i32 %132 to i64, !dbg !1666
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 2, i64 %133, !dbg !1666
  store i32 0, i32* %134, align 4, !dbg !1666, !tbaa !1248
  %135 = load i32, i32* %131, align 8, !dbg !1666, !tbaa !1243
  %136 = sext i32 %135 to i64, !dbg !1666
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 3, i64 %136, !dbg !1666
  store i32 0, i32* %137, align 4, !dbg !1666, !tbaa !1248
  br label %138, !dbg !1666

138:                                              ; preds = %120, %99
  %139 = phi %struct.PetscStack* [ %130, %120 ], [ %87, %99 ], !dbg !1659
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 5, !dbg !1659
  %141 = load i32, i32* %140, align 4, !dbg !1659, !tbaa !1249
  %142 = add nsw i32 %141, -1
  %143 = icmp sgt i32 %141, 0, !dbg !1659
  %144 = select i1 %143, i32 %142, i32 0, !dbg !1659
  store i32 %144, i32* %140, align 4, !dbg !1659, !tbaa !1249
  br label %145

145:                                              ; preds = %84, %86, %93, %97, %138, %77, %75, %66, %60, %56, %54, %45
  %146 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %76, %75 ], [ %78, %77 ], [ %85, %84 ], [ %67, %66 ], [ %61, %60 ], [ %46, %45 ], [ 0, %138 ], [ 0, %97 ], [ 0, %93 ], [ 0, %86 ], !dbg !1603
  ret i32 %146, !dbg !1669
}

declare !dbg !1670 i32 @VecScatterEnd(%struct._p_PetscSF*, %struct._p_Vec*, %struct._p_Vec*, i32, i32) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1177, !1178, !1179, !1180, !1181}
!llvm.ident = !{!1182}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !113, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/daltol.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !29, !40, !46, !51, !58, !66, !71, !75, !79, !85, !105}
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
!85 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !86)
!86 = !{!87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104}
!87 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!88 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!89 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!90 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!91 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!92 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!93 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!94 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!95 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!96 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!97 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!98 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!99 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!100 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!101 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!102 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!103 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!104 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!105 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !106, line: 30, baseType: !5, size: 32, elements: !107)
!106 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!107 = !{!108, !109, !110, !111, !112}
!108 = !DIEnumerator(name: "SCATTER_FORWARD", value: 0, isUnsigned: true)
!109 = !DIEnumerator(name: "SCATTER_REVERSE", value: 1, isUnsigned: true)
!110 = !DIEnumerator(name: "SCATTER_FORWARD_LOCAL", value: 2, isUnsigned: true)
!111 = !DIEnumerator(name: "SCATTER_REVERSE_LOCAL", value: 3, isUnsigned: true)
!112 = !DIEnumerator(name: "SCATTER_LOCAL", value: 2, isUnsigned: true)
!113 = !{!114, !268, !230, !265, !182, !414}
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM_DA", file: !116, line: 75, baseType: !117)
!116 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/dmdaimpl.h", directory: "/home/users/ndemeye/xSDK")
!117 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !116, line: 11, size: 4544, elements: !118)
!118 = !{!119, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !144, !145, !146, !152, !153, !155, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !180, !185, !188, !189, !191, !192, !193, !197, !198, !201, !206, !207, !209, !210, !211, !212, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !233, !234, !235, !236, !237, !238, !239, !240, !1171, !1172, !1173, !1174, !1175, !1176}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !117, file: !116, line: 12, baseType: !120, size: 32)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !121)
!121 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !117, file: !116, line: 12, baseType: !120, size: 32, offset: 32)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "P", scope: !117, file: !116, line: 12, baseType: !120, size: 32, offset: 64)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !117, file: !116, line: 13, baseType: !120, size: 32, offset: 96)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !117, file: !116, line: 13, baseType: !120, size: 32, offset: 128)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !117, file: !116, line: 13, baseType: !120, size: 32, offset: 160)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !117, file: !116, line: 14, baseType: !120, size: 32, offset: 192)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !117, file: !116, line: 15, baseType: !120, size: 32, offset: 224)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "xs", scope: !117, file: !116, line: 16, baseType: !120, size: 32, offset: 256)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "xe", scope: !117, file: !116, line: 16, baseType: !120, size: 32, offset: 288)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "ys", scope: !117, file: !116, line: 16, baseType: !120, size: 32, offset: 320)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "ye", scope: !117, file: !116, line: 16, baseType: !120, size: 32, offset: 352)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "zs", scope: !117, file: !116, line: 16, baseType: !120, size: 32, offset: 384)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "ze", scope: !117, file: !116, line: 16, baseType: !120, size: 32, offset: 416)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "Xs", scope: !117, file: !116, line: 17, baseType: !120, size: 32, offset: 448)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "Xe", scope: !117, file: !116, line: 17, baseType: !120, size: 32, offset: 480)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "Ys", scope: !117, file: !116, line: 17, baseType: !120, size: 32, offset: 512)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "Ye", scope: !117, file: !116, line: 17, baseType: !120, size: 32, offset: 544)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "Zs", scope: !117, file: !116, line: 17, baseType: !120, size: 32, offset: 576)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "Ze", scope: !117, file: !116, line: 17, baseType: !120, size: 32, offset: 608)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !117, file: !116, line: 19, baseType: !120, size: 32, offset: 640)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "bx", scope: !117, file: !116, line: 20, baseType: !143, size: 32, offset: 672)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryType", file: !41, line: 42, baseType: !51)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "by", scope: !117, file: !116, line: 20, baseType: !143, size: 32, offset: 704)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "bz", scope: !117, file: !116, line: 20, baseType: !143, size: 32, offset: 736)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "gtol", scope: !117, file: !116, line: 21, baseType: !147, size: 64, offset: 768)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !148, line: 59, baseType: !149)
!148 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !148, line: 15, baseType: !150)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !148, line: 15, flags: DIFlagFwdDecl)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "ltol", scope: !117, file: !116, line: 21, baseType: !147, size: 64, offset: 832)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_type", scope: !117, file: !116, line: 22, baseType: !154, size: 32, offset: 896)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDAStencilType", file: !67, line: 14, baseType: !66)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "interptype", scope: !117, file: !116, line: 23, baseType: !156, size: 32, offset: 928)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDAInterpolationType", file: !67, line: 24, baseType: !71)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "nlocal", scope: !117, file: !116, line: 25, baseType: !120, size: 32, offset: 960)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "Nlocal", scope: !117, file: !116, line: 25, baseType: !120, size: 32, offset: 992)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "xol", scope: !117, file: !116, line: 27, baseType: !120, size: 32, offset: 1024)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "yol", scope: !117, file: !116, line: 27, baseType: !120, size: 32, offset: 1056)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "zol", scope: !117, file: !116, line: 27, baseType: !120, size: 32, offset: 1088)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "xo", scope: !117, file: !116, line: 28, baseType: !120, size: 32, offset: 1120)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "yo", scope: !117, file: !116, line: 28, baseType: !120, size: 32, offset: 1152)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "zo", scope: !117, file: !116, line: 28, baseType: !120, size: 32, offset: 1184)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "Mo", scope: !117, file: !116, line: 29, baseType: !120, size: 32, offset: 1216)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "No", scope: !117, file: !116, line: 29, baseType: !120, size: 32, offset: 1248)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "Po", scope: !117, file: !116, line: 29, baseType: !120, size: 32, offset: 1280)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "Nsub", scope: !117, file: !116, line: 30, baseType: !120, size: 32, offset: 1312)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "nonxs", scope: !117, file: !116, line: 31, baseType: !120, size: 32, offset: 1344)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "nonys", scope: !117, file: !116, line: 31, baseType: !120, size: 32, offset: 1376)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "nonzs", scope: !117, file: !116, line: 31, baseType: !120, size: 32, offset: 1408)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "nonxm", scope: !117, file: !116, line: 32, baseType: !120, size: 32, offset: 1440)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "nonym", scope: !117, file: !116, line: 32, baseType: !120, size: 32, offset: 1472)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "nonzm", scope: !117, file: !116, line: 32, baseType: !120, size: 32, offset: 1504)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "ao", scope: !117, file: !116, line: 34, baseType: !176, size: 64, offset: 1536)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "AO", file: !177, line: 17, baseType: !178)
!177 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscao.h", directory: "/home/users/ndemeye/xSDK")
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_AO", file: !177, line: 17, flags: DIFlagFwdDecl)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "aotype", scope: !117, file: !116, line: 35, baseType: !181, size: 64, offset: 1600)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "AOType", file: !177, line: 27, baseType: !182)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !184)
!184 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "fieldname", scope: !117, file: !116, line: 37, baseType: !186, size: 64, offset: 1664)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatename", scope: !117, file: !116, line: 38, baseType: !186, size: 64, offset: 1728)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "lx", scope: !117, file: !116, line: 40, baseType: !190, size: 64, offset: 1792)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "ly", scope: !117, file: !116, line: 40, baseType: !190, size: 64, offset: 1856)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "lz", scope: !117, file: !116, line: 40, baseType: !190, size: 64, offset: 1920)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "natural", scope: !117, file: !116, line: 41, baseType: !194, size: 64, offset: 1984)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !106, line: 21, baseType: !195)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !106, line: 21, flags: DIFlagFwdDecl)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "gton", scope: !117, file: !116, line: 42, baseType: !147, size: 64, offset: 2048)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "neighbors", scope: !117, file: !116, line: 43, baseType: !199, size: 64, offset: 2112)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !121)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "localcoloring", scope: !117, file: !116, line: 45, baseType: !202, size: 64, offset: 2176)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !203, line: 51, baseType: !204)
!203 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !203, line: 51, flags: DIFlagFwdDecl)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "ghostedcoloring", scope: !117, file: !116, line: 46, baseType: !202, size: 64, offset: 2240)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "elementtype", scope: !117, file: !116, line: 48, baseType: !208, size: 32, offset: 2304)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDAElementType", file: !67, line: 35, baseType: !75)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "ne", scope: !117, file: !116, line: 49, baseType: !120, size: 32, offset: 2336)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "nen", scope: !117, file: !116, line: 50, baseType: !120, size: 32, offset: 2368)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !117, file: !116, line: 51, baseType: !190, size: 64, offset: 2432)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "ecorners", scope: !117, file: !116, line: 52, baseType: !213, size: 64, offset: 2496)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !203, line: 11, baseType: !214)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !203, line: 11, flags: DIFlagFwdDecl)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "refine_x", scope: !117, file: !116, line: 54, baseType: !120, size: 32, offset: 2560)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "refine_y", scope: !117, file: !116, line: 54, baseType: !120, size: 32, offset: 2592)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "refine_z", scope: !117, file: !116, line: 54, baseType: !120, size: 32, offset: 2624)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen_x", scope: !117, file: !116, line: 55, baseType: !120, size: 32, offset: 2656)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen_y", scope: !117, file: !116, line: 55, baseType: !120, size: 32, offset: 2688)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen_z", scope: !117, file: !116, line: 55, baseType: !120, size: 32, offset: 2720)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "refine_x_hier_n", scope: !117, file: !116, line: 57, baseType: !120, size: 32, offset: 2752)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "refine_x_hier", scope: !117, file: !116, line: 57, baseType: !190, size: 64, offset: 2816)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "refine_y_hier_n", scope: !117, file: !116, line: 57, baseType: !120, size: 32, offset: 2880)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "refine_y_hier", scope: !117, file: !116, line: 57, baseType: !190, size: 64, offset: 2944)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "refine_z_hier_n", scope: !117, file: !116, line: 57, baseType: !120, size: 32, offset: 3008)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "refine_z_hier", scope: !117, file: !116, line: 57, baseType: !190, size: 64, offset: 3072)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "arrayin", scope: !117, file: !116, line: 60, baseType: !229, size: 128, offset: 3136)
!229 = !DICompositeType(tag: DW_TAG_array_type, baseType: !230, size: 128, elements: !231)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!231 = !{!232}
!232 = !DISubrange(count: 2)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "arrayout", scope: !117, file: !116, line: 60, baseType: !229, size: 128, offset: 3264)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "arrayghostedin", scope: !117, file: !116, line: 61, baseType: !229, size: 128, offset: 3392)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "arrayghostedout", scope: !117, file: !116, line: 61, baseType: !229, size: 128, offset: 3520)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "startin", scope: !117, file: !116, line: 62, baseType: !229, size: 128, offset: 3648)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "startout", scope: !117, file: !116, line: 62, baseType: !229, size: 128, offset: 3776)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "startghostedin", scope: !117, file: !116, line: 63, baseType: !229, size: 128, offset: 3904)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "startghostedout", scope: !117, file: !116, line: 63, baseType: !229, size: 128, offset: 4032)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "lf", scope: !117, file: !116, line: 65, baseType: !241, size: 64, offset: 4160)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = !DISubroutineType(types: !243)
!243 = !{!244, !245, !194, !194, !230}
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !121)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !41, line: 14, baseType: !246)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !47, line: 202, size: 40000, elements: !248)
!248 = !{!249, !448, !667, !671, !672, !673, !674, !684, !685, !693, !694, !702, !703, !704, !705, !709, !710, !714, !716, !718, !719, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !747, !759, !771, !783, !792, !793, !816, !817, !818, !819, !820, !821, !823, !914, !915, !935, !936, !937, !938, !939, !940, !944, !945, !949, !950, !951, !952, !953, !954, !955, !956, !957, !959, !971, !972, !973, !982, !1070, !1071, !1159, !1160, !1161, !1162, !1164, !1166, !1167, !1168, !1169, !1170}
!249 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !247, file: !47, line: 203, baseType: !250, size: 4480)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !251, line: 122, baseType: !252)
!251 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !251, line: 73, size: 4480, elements: !253)
!253 = !{!254, !256, !307, !308, !309, !312, !313, !314, !315, !323, !324, !325, !329, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !345, !346, !347, !349, !350, !351, !353, !354, !355, !356, !357, !360, !362, !363, !364, !365, !366, !369, !371, !372, !373, !381, !383, !384, !388, !389, !438, !443, !445, !446, !447}
!254 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !252, file: !251, line: 74, baseType: !255, size: 32)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !121)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !252, file: !251, line: 75, baseType: !257, size: 448, offset: 64)
!257 = !DICompositeType(tag: DW_TAG_array_type, baseType: !258, size: 448, elements: !305)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !251, line: 53, baseType: !259)
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !251, line: 45, size: 448, elements: !260)
!260 = !{!261, !272, !280, !285, !289, !293, !300}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !259, file: !251, line: 46, baseType: !262, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DISubroutineType(types: !264)
!264 = !{!244, !265, !267}
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !266)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !269, line: 330, baseType: !270)
!269 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !269, line: 330, flags: DIFlagFwdDecl)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !259, file: !251, line: 47, baseType: !273, size: 64, offset: 64)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = !DISubroutineType(types: !275)
!275 = !{!244, !265, !276}
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !277, line: 16, baseType: !278)
!277 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !277, line: 16, flags: DIFlagFwdDecl)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !259, file: !251, line: 48, baseType: !281, size: 64, offset: 128)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = !DISubroutineType(types: !283)
!283 = !{!244, !284}
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !259, file: !251, line: 49, baseType: !286, size: 64, offset: 192)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DISubroutineType(types: !288)
!288 = !{!244, !265, !182, !265}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !259, file: !251, line: 50, baseType: !290, size: 64, offset: 256)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = !DISubroutineType(types: !292)
!292 = !{!244, !265, !182, !284}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !259, file: !251, line: 51, baseType: !294, size: 64, offset: 320)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DISubroutineType(types: !296)
!296 = !{!244, !265, !182, !297}
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = !DISubroutineType(types: !299)
!299 = !{null}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !259, file: !251, line: 52, baseType: !301, size: 64, offset: 384)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DISubroutineType(types: !303)
!303 = !{!244, !265, !182, !304}
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!305 = !{!306}
!306 = !DISubrange(count: 1)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !252, file: !251, line: 76, baseType: !268, size: 64, offset: 512)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !252, file: !251, line: 77, baseType: !120, size: 32, offset: 576)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !252, file: !251, line: 78, baseType: !310, size: 64, offset: 640)
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !311)
!311 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !252, file: !251, line: 78, baseType: !310, size: 64, offset: 704)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !252, file: !251, line: 78, baseType: !310, size: 64, offset: 768)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !252, file: !251, line: 78, baseType: !310, size: 64, offset: 832)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !252, file: !251, line: 79, baseType: !316, size: 64, offset: 896)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !317)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !318)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !319, line: 27, baseType: !320)
!319 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !321, line: 43, baseType: !322)
!321 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!322 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !252, file: !251, line: 80, baseType: !120, size: 32, offset: 960)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !252, file: !251, line: 81, baseType: !200, size: 32, offset: 992)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !252, file: !251, line: 82, baseType: !326, size: 64, offset: 1024)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !327)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !252, file: !251, line: 83, baseType: !330, size: 64, offset: 1088)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !331)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !252, file: !251, line: 84, baseType: !187, size: 64, offset: 1152)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !252, file: !251, line: 85, baseType: !187, size: 64, offset: 1216)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !252, file: !251, line: 86, baseType: !187, size: 64, offset: 1280)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !252, file: !251, line: 87, baseType: !187, size: 64, offset: 1344)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !252, file: !251, line: 88, baseType: !265, size: 64, offset: 1408)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !252, file: !251, line: 89, baseType: !316, size: 64, offset: 1472)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !252, file: !251, line: 90, baseType: !187, size: 64, offset: 1536)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !252, file: !251, line: 91, baseType: !187, size: 64, offset: 1600)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !252, file: !251, line: 92, baseType: !120, size: 32, offset: 1664)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !252, file: !251, line: 93, baseType: !230, size: 64, offset: 1728)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !252, file: !251, line: 94, baseType: !344, size: 64, offset: 1792)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !317)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !252, file: !251, line: 95, baseType: !120, size: 32, offset: 1856)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !252, file: !251, line: 95, baseType: !120, size: 32, offset: 1888)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !252, file: !251, line: 96, baseType: !348, size: 64, offset: 1920)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !252, file: !251, line: 96, baseType: !348, size: 64, offset: 1984)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !252, file: !251, line: 97, baseType: !190, size: 64, offset: 2048)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !252, file: !251, line: 97, baseType: !352, size: 64, offset: 2112)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !252, file: !251, line: 98, baseType: !120, size: 32, offset: 2176)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !252, file: !251, line: 98, baseType: !120, size: 32, offset: 2208)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !252, file: !251, line: 99, baseType: !348, size: 64, offset: 2240)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !252, file: !251, line: 99, baseType: !348, size: 64, offset: 2304)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !252, file: !251, line: 100, baseType: !358, size: 64, offset: 2368)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !311)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !252, file: !251, line: 100, baseType: !361, size: 64, offset: 2432)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !252, file: !251, line: 101, baseType: !120, size: 32, offset: 2496)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !252, file: !251, line: 101, baseType: !120, size: 32, offset: 2528)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !252, file: !251, line: 102, baseType: !348, size: 64, offset: 2560)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !252, file: !251, line: 102, baseType: !348, size: 64, offset: 2624)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !252, file: !251, line: 103, baseType: !367, size: 64, offset: 2688)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !359)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !252, file: !251, line: 103, baseType: !370, size: 64, offset: 2752)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !252, file: !251, line: 104, baseType: !304, size: 64, offset: 2816)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !252, file: !251, line: 105, baseType: !120, size: 32, offset: 2880)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !252, file: !251, line: 106, baseType: !374, size: 128, offset: 2944)
!374 = !DICompositeType(tag: DW_TAG_array_type, baseType: !375, size: 128, elements: !231)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !251, line: 64, baseType: !377)
!377 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !251, line: 61, size: 128, elements: !378)
!378 = !{!379, !380}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !377, file: !251, line: 62, baseType: !297, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !377, file: !251, line: 63, baseType: !230, size: 64, offset: 64)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !252, file: !251, line: 107, baseType: !382, size: 64, offset: 3072)
!382 = !DICompositeType(tag: DW_TAG_array_type, baseType: !120, size: 64, elements: !231)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !252, file: !251, line: 108, baseType: !230, size: 64, offset: 3136)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !252, file: !251, line: 109, baseType: !385, size: 64, offset: 3200)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DISubroutineType(types: !387)
!387 = !{!244, !230}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !252, file: !251, line: 111, baseType: !120, size: 32, offset: 3264)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !252, file: !251, line: 112, baseType: !390, size: 320, offset: 3328)
!390 = !DICompositeType(tag: DW_TAG_array_type, baseType: !391, size: 320, elements: !436)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DISubroutineType(types: !393)
!393 = !{!244, !394, !265, !230}
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !396)
!396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !397)
!397 = !{!398, !399, !424, !425, !426, !427, !428, !429, !430, !431, !432}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !396, file: !10, line: 100, baseType: !120, size: 32)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !396, file: !10, line: 101, baseType: !400, size: 64, offset: 64)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !401)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !403)
!403 = !{!404, !405, !406, !407, !408, !411, !412, !413, !417, !419, !421, !422, !423}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !402, file: !10, line: 84, baseType: !187, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !402, file: !10, line: 85, baseType: !187, size: 64, offset: 64)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !402, file: !10, line: 86, baseType: !230, size: 64, offset: 128)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !402, file: !10, line: 87, baseType: !326, size: 64, offset: 192)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !402, file: !10, line: 88, baseType: !409, size: 64, offset: 256)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !182)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !402, file: !10, line: 89, baseType: !184, size: 8, offset: 320)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !402, file: !10, line: 90, baseType: !187, size: 64, offset: 384)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !402, file: !10, line: 91, baseType: !414, size: 64, offset: 448)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !415, line: 46, baseType: !416)
!415 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!416 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !402, file: !10, line: 92, baseType: !418, size: 32, offset: 512)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !402, file: !10, line: 93, baseType: !420, size: 32, offset: 544)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !402, file: !10, line: 94, baseType: !400, size: 64, offset: 576)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !402, file: !10, line: 95, baseType: !187, size: 64, offset: 640)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !402, file: !10, line: 96, baseType: !230, size: 64, offset: 704)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !396, file: !10, line: 102, baseType: !187, size: 64, offset: 128)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !396, file: !10, line: 102, baseType: !187, size: 64, offset: 192)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !396, file: !10, line: 103, baseType: !187, size: 64, offset: 256)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !396, file: !10, line: 104, baseType: !268, size: 64, offset: 320)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !396, file: !10, line: 105, baseType: !418, size: 32, offset: 384)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !396, file: !10, line: 105, baseType: !418, size: 32, offset: 416)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !396, file: !10, line: 105, baseType: !418, size: 32, offset: 448)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !396, file: !10, line: 106, baseType: !265, size: 64, offset: 512)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !396, file: !10, line: 107, baseType: !433, size: 64, offset: 576)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !434)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!436 = !{!437}
!437 = !DISubrange(count: 5)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !252, file: !251, line: 113, baseType: !439, size: 320, offset: 3648)
!439 = !DICompositeType(tag: DW_TAG_array_type, baseType: !440, size: 320, elements: !436)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DISubroutineType(types: !442)
!442 = !{!244, !265, !230}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !252, file: !251, line: 114, baseType: !444, size: 320, offset: 3968)
!444 = !DICompositeType(tag: DW_TAG_array_type, baseType: !230, size: 320, elements: !436)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !252, file: !251, line: 115, baseType: !418, size: 32, offset: 4288)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !252, file: !251, line: 120, baseType: !433, size: 64, offset: 4352)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !252, file: !251, line: 121, baseType: !418, size: 32, offset: 4416)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !247, file: !47, line: 203, baseType: !449, size: 3456, offset: 4480)
!449 = !DICompositeType(tag: DW_TAG_array_type, baseType: !450, size: 3456, elements: !305)
!450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMOps", file: !47, line: 30, size: 3456, elements: !451)
!451 = !{!452, !456, !457, !462, !466, !470, !471, !472, !477, !478, !479, !486, !487, !495, !501, !510, !514, !518, !519, !524, !525, !529, !530, !534, !535, !543, !547, !552, !553, !554, !555, !556, !557, !558, !562, !568, !572, !577, !581, !587, !591, !596, !603, !607, !608, !613, !624, !628, !638, !642, !650, !654, !662, !663}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !450, file: !47, line: 31, baseType: !453, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = !DISubroutineType(types: !455)
!455 = !{!244, !245, !276}
!456 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !450, file: !47, line: 32, baseType: !453, size: 64, offset: 64)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !450, file: !47, line: 33, baseType: !458, size: 64, offset: 128)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = !DISubroutineType(types: !460)
!460 = !{!244, !245, !461}
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !450, file: !47, line: 34, baseType: !463, size: 64, offset: 192)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!464 = !DISubroutineType(types: !465)
!465 = !{!244, !394, !245}
!466 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !450, file: !47, line: 35, baseType: !467, size: 64, offset: 256)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DISubroutineType(types: !469)
!469 = !{!244, !245}
!470 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalsection", scope: !450, file: !47, line: 36, baseType: !467, size: 64, offset: 320)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "createdefaultconstraints", scope: !450, file: !47, line: 37, baseType: !467, size: 64, offset: 384)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "createglobalvector", scope: !450, file: !47, line: 38, baseType: !473, size: 64, offset: 448)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DISubroutineType(types: !475)
!475 = !{!244, !245, !476}
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalvector", scope: !450, file: !47, line: 39, baseType: !473, size: 64, offset: 512)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "getlocaltoglobalmapping", scope: !450, file: !47, line: 40, baseType: !467, size: 64, offset: 576)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "createfieldis", scope: !450, file: !47, line: 41, baseType: !480, size: 64, offset: 640)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DISubroutineType(types: !482)
!482 = !{!244, !245, !190, !483, !484}
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatedm", scope: !450, file: !47, line: 42, baseType: !458, size: 64, offset: 704)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatefield", scope: !450, file: !47, line: 43, baseType: !488, size: 64, offset: 768)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!489 = !DISubroutineType(types: !490)
!490 = !{!244, !245, !491}
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMField", file: !41, line: 165, baseType: !493)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMField", file: !41, line: 165, flags: DIFlagFwdDecl)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "getcoloring", scope: !450, file: !47, line: 45, baseType: !496, size: 64, offset: 832)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DISubroutineType(types: !498)
!498 = !{!244, !245, !499, !500}
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !25, line: 213, baseType: !24)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "creatematrix", scope: !450, file: !47, line: 46, baseType: !502, size: 64, offset: 896)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DISubroutineType(types: !504)
!504 = !{!244, !245, !505}
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !507, line: 16, baseType: !508)
!507 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !507, line: 16, flags: DIFlagFwdDecl)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "createinterpolation", scope: !450, file: !47, line: 47, baseType: !511, size: 64, offset: 960)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = !DISubroutineType(types: !513)
!513 = !{!244, !245, !245, !505, !476}
!514 = !DIDerivedType(tag: DW_TAG_member, name: "createrestriction", scope: !450, file: !47, line: 48, baseType: !515, size: 64, offset: 1024)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!516 = !DISubroutineType(types: !517)
!517 = !{!244, !245, !245, !505}
!518 = !DIDerivedType(tag: DW_TAG_member, name: "createmassmatrix", scope: !450, file: !47, line: 49, baseType: !515, size: 64, offset: 1088)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "hascreateinjection", scope: !450, file: !47, line: 50, baseType: !520, size: 64, offset: 1152)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = !DISubroutineType(types: !522)
!522 = !{!244, !245, !523}
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "createinjection", scope: !450, file: !47, line: 51, baseType: !515, size: 64, offset: 1216)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !450, file: !47, line: 53, baseType: !526, size: 64, offset: 1280)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!527 = !DISubroutineType(types: !528)
!528 = !{!244, !245, !268, !461}
!529 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen", scope: !450, file: !47, line: 54, baseType: !526, size: 64, offset: 1344)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "refinehierarchy", scope: !450, file: !47, line: 55, baseType: !531, size: 64, offset: 1408)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DISubroutineType(types: !533)
!533 = !{!244, !245, !120, !461}
!534 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhierarchy", scope: !450, file: !47, line: 56, baseType: !531, size: 64, offset: 1472)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "adaptlabel", scope: !450, file: !47, line: 57, baseType: !536, size: 64, offset: 1536)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DISubroutineType(types: !538)
!538 = !{!244, !245, !539, !461}
!539 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !540, line: 12, baseType: !541)
!540 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !540, line: 12, flags: DIFlagFwdDecl)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "adaptmetric", scope: !450, file: !47, line: 58, baseType: !544, size: 64, offset: 1600)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DISubroutineType(types: !546)
!546 = !{!244, !245, !194, !539, !461}
!547 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalbegin", scope: !450, file: !47, line: 60, baseType: !548, size: 64, offset: 1664)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = !DISubroutineType(types: !550)
!550 = !{!244, !245, !194, !551, !194}
!551 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !29)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalend", scope: !450, file: !47, line: 61, baseType: !548, size: 64, offset: 1728)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalbegin", scope: !450, file: !47, line: 62, baseType: !548, size: 64, offset: 1792)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalend", scope: !450, file: !47, line: 63, baseType: !548, size: 64, offset: 1856)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalbegin", scope: !450, file: !47, line: 64, baseType: !548, size: 64, offset: 1920)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalend", scope: !450, file: !47, line: 65, baseType: !548, size: 64, offset: 1984)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !450, file: !47, line: 67, baseType: !467, size: 64, offset: 2048)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !450, file: !47, line: 69, baseType: !559, size: 64, offset: 2112)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = !DISubroutineType(types: !561)
!561 = !{!244, !245, !194, !194}
!562 = !DIDerivedType(tag: DW_TAG_member, name: "createsubdm", scope: !450, file: !47, line: 71, baseType: !563, size: 64, offset: 2176)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!564 = !DISubroutineType(types: !565)
!565 = !{!244, !245, !120, !566, !485, !461}
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !120)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "createsuperdm", scope: !450, file: !47, line: 72, baseType: !569, size: 64, offset: 2240)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!570 = !DISubroutineType(types: !571)
!571 = !{!244, !461, !120, !484, !461}
!572 = !DIDerivedType(tag: DW_TAG_member, name: "createfielddecomposition", scope: !450, file: !47, line: 73, baseType: !573, size: 64, offset: 2304)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = !DISubroutineType(types: !575)
!575 = !{!244, !245, !190, !483, !484, !576}
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "createdomaindecomposition", scope: !450, file: !47, line: 74, baseType: !578, size: 64, offset: 2368)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DISubroutineType(types: !580)
!580 = !{!244, !245, !190, !483, !484, !484, !576}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "createddscatters", scope: !450, file: !47, line: 75, baseType: !582, size: 64, offset: 2432)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DISubroutineType(types: !584)
!584 = !{!244, !245, !120, !461, !585, !585, !585}
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "getdimpoints", scope: !450, file: !47, line: 77, baseType: !588, size: 64, offset: 2496)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!589 = !DISubroutineType(types: !590)
!590 = !{!244, !245, !120, !190, !190}
!591 = !DIDerivedType(tag: DW_TAG_member, name: "locatepoints", scope: !450, file: !47, line: 78, baseType: !592, size: 64, offset: 2560)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!593 = !DISubroutineType(types: !594)
!594 = !{!244, !245, !194, !595, !149}
!595 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPointLocationType", file: !41, line: 74, baseType: !40)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "getneighbors", scope: !450, file: !47, line: 79, baseType: !597, size: 64, offset: 2624)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DISubroutineType(types: !599)
!599 = !{!244, !245, !190, !600}
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "getboundingbox", scope: !450, file: !47, line: 80, baseType: !604, size: 64, offset: 2688)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!605 = !DISubroutineType(types: !606)
!606 = !{!244, !245, !358, !358}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalboundingbox", scope: !450, file: !47, line: 81, baseType: !604, size: 64, offset: 2752)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "locatepointssubdomain", scope: !450, file: !47, line: 82, baseType: !609, size: 64, offset: 2816)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = !DISubroutineType(types: !611)
!611 = !{!244, !245, !194, !612}
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlocal", scope: !450, file: !47, line: 84, baseType: !614, size: 64, offset: 2880)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!615 = !DISubroutineType(types: !616)
!616 = !{!244, !245, !359, !617, !623, !551, !194}
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!619 = !DISubroutineType(types: !620)
!620 = !{!244, !120, !359, !621, !120, !367, !230}
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !359)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlabellocal", scope: !450, file: !47, line: 85, baseType: !625, size: 64, offset: 2944)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!626 = !DISubroutineType(types: !627)
!627 = !{!244, !245, !359, !539, !120, !566, !120, !566, !617, !623, !551, !194}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlocal", scope: !450, file: !47, line: 86, baseType: !629, size: 64, offset: 3008)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!630 = !DISubroutineType(types: !631)
!631 = !{!244, !245, !359, !194, !632, !551, !194}
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!634 = !DISubroutineType(types: !635)
!635 = !{null, !120, !120, !120, !566, !566, !636, !636, !636, !566, !566, !636, !636, !636, !359, !621, !120, !636, !367}
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !368)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlabellocal", scope: !450, file: !47, line: 87, baseType: !639, size: 64, offset: 3072)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = !DISubroutineType(types: !641)
!641 = !{!244, !245, !359, !539, !120, !566, !120, !566, !194, !632, !551, !194}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "projectbdfieldlabellocal", scope: !450, file: !47, line: 88, baseType: !643, size: 64, offset: 3136)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!644 = !DISubroutineType(types: !645)
!645 = !{!244, !245, !359, !539, !120, !566, !120, !566, !194, !646, !551, !194}
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!648 = !DISubroutineType(types: !649)
!649 = !{null, !120, !120, !120, !566, !566, !636, !636, !636, !566, !566, !636, !636, !636, !359, !621, !621, !120, !636, !367}
!650 = !DIDerivedType(tag: DW_TAG_member, name: "computel2diff", scope: !450, file: !47, line: 89, baseType: !651, size: 64, offset: 3200)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = !DISubroutineType(types: !653)
!653 = !{!244, !245, !359, !617, !623, !194, !358}
!654 = !DIDerivedType(tag: DW_TAG_member, name: "computel2gradientdiff", scope: !450, file: !47, line: 90, baseType: !655, size: 64, offset: 3264)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!656 = !DISubroutineType(types: !657)
!657 = !{!244, !245, !359, !658, !623, !194, !621, !358}
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!660 = !DISubroutineType(types: !661)
!661 = !{!244, !120, !359, !621, !621, !120, !367, !230}
!662 = !DIDerivedType(tag: DW_TAG_member, name: "computel2fielddiff", scope: !450, file: !47, line: 91, baseType: !651, size: 64, offset: 3328)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "getcompatibility", scope: !450, file: !47, line: 93, baseType: !664, size: 64, offset: 3392)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!665 = !DISubroutineType(types: !666)
!666 = !{!244, !245, !245, !523, !523}
!667 = !DIDerivedType(tag: DW_TAG_member, name: "localin", scope: !247, file: !47, line: 204, baseType: !668, size: 6400, offset: 7936)
!668 = !DICompositeType(tag: DW_TAG_array_type, baseType: !194, size: 6400, elements: !669)
!669 = !{!670}
!670 = !DISubrange(count: 100)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "localout", scope: !247, file: !47, line: 204, baseType: !668, size: 6400, offset: 14336)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "globalin", scope: !247, file: !47, line: 205, baseType: !668, size: 6400, offset: 20736)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "globalout", scope: !247, file: !47, line: 205, baseType: !668, size: 6400, offset: 27136)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "namedglobal", scope: !247, file: !47, line: 206, baseType: !675, size: 64, offset: 33536)
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMNamedVecLink", file: !47, line: 141, baseType: !676)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!677 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMNamedVecLink", file: !47, line: 142, size: 256, elements: !678)
!678 = !{!679, !680, !681, !683}
!679 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !677, file: !47, line: 143, baseType: !194, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !677, file: !47, line: 144, baseType: !187, size: 64, offset: 64)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !677, file: !47, line: 145, baseType: !682, size: 32, offset: 128)
!682 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMVecStatus", file: !47, line: 140, baseType: !46)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !677, file: !47, line: 146, baseType: !675, size: 64, offset: 192)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "namedlocal", scope: !247, file: !47, line: 207, baseType: !675, size: 64, offset: 33600)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !247, file: !47, line: 208, baseType: !686, size: 64, offset: 33664)
!686 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMWorkLink", file: !47, line: 149, baseType: !687)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMWorkLink", file: !47, line: 150, size: 192, elements: !689)
!689 = !{!690, !691, !692}
!690 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !688, file: !47, line: 151, baseType: !414, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !688, file: !47, line: 152, baseType: !230, size: 64, offset: 64)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !688, file: !47, line: 153, baseType: !686, size: 64, offset: 128)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !247, file: !47, line: 208, baseType: !686, size: 64, offset: 33728)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "labels", scope: !247, file: !47, line: 209, baseType: !695, size: 64, offset: 33792)
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabelLink", file: !47, line: 163, baseType: !696)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DMLabelLink", file: !47, line: 158, size: 192, elements: !698)
!698 = !{!699, !700, !701}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !697, file: !47, line: 159, baseType: !539, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !697, file: !47, line: 160, baseType: !418, size: 32, offset: 64)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !697, file: !47, line: 161, baseType: !696, size: 64, offset: 128)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "depthLabel", scope: !247, file: !47, line: 210, baseType: !539, size: 64, offset: 33856)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "celltypeLabel", scope: !247, file: !47, line: 211, baseType: !539, size: 64, offset: 33920)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !247, file: !47, line: 212, baseType: !230, size: 64, offset: 33984)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "ctxdestroy", scope: !247, file: !47, line: 213, baseType: !706, size: 64, offset: 34048)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!707 = !DISubroutineType(types: !708)
!708 = !{!244, !623}
!709 = !DIDerivedType(tag: DW_TAG_member, name: "coloringtype", scope: !247, file: !47, line: 214, baseType: !499, size: 32, offset: 34112)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !247, file: !47, line: 215, baseType: !711, size: 64, offset: 34176)
!711 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !507, line: 1378, baseType: !712)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!713 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !507, line: 1378, flags: DIFlagFwdDecl)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "vectype", scope: !247, file: !47, line: 216, baseType: !715, size: 64, offset: 34240)
!715 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecType", file: !106, line: 83, baseType: !182)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "mattype", scope: !247, file: !47, line: 217, baseType: !717, size: 64, offset: 34304)
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !507, line: 25, baseType: !182)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !247, file: !47, line: 218, baseType: !120, size: 32, offset: 34368)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "ltogmap", scope: !247, file: !47, line: 219, baseType: !720, size: 64, offset: 34432)
!720 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !203, line: 30, baseType: !721)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!722 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !203, line: 30, flags: DIFlagFwdDecl)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !247, file: !47, line: 220, baseType: !418, size: 32, offset: 34496)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !247, file: !47, line: 221, baseType: !418, size: 32, offset: 34528)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "levelup", scope: !247, file: !47, line: 222, baseType: !120, size: 32, offset: 34560)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "leveldown", scope: !247, file: !47, line: 222, baseType: !120, size: 32, offset: 34592)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !247, file: !47, line: 223, baseType: !418, size: 32, offset: 34624)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !247, file: !47, line: 224, baseType: !418, size: 32, offset: 34656)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !247, file: !47, line: 225, baseType: !230, size: 64, offset: 34688)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "coarseMesh", scope: !247, file: !47, line: 227, baseType: !245, size: 64, offset: 34752)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "fineMesh", scope: !247, file: !47, line: 228, baseType: !245, size: 64, offset: 34816)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !247, file: !47, line: 229, baseType: !733, size: 64, offset: 34880)
!733 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCoarsenHookLink", file: !47, line: 100, baseType: !734)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMCoarsenHookLink", file: !47, line: 101, size: 256, elements: !736)
!736 = !{!737, !741, !745, !746}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !735, file: !47, line: 102, baseType: !738, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!739 = !DISubroutineType(types: !740)
!740 = !{!244, !245, !245, !230}
!741 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !735, file: !47, line: 103, baseType: !742, size: 64, offset: 64)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!743 = !DISubroutineType(types: !744)
!744 = !{!244, !245, !506, !194, !506, !245, !230}
!745 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !735, file: !47, line: 104, baseType: !230, size: 64, offset: 128)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !735, file: !47, line: 105, baseType: !733, size: 64, offset: 192)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !247, file: !47, line: 230, baseType: !748, size: 64, offset: 34944)
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMRefineHookLink", file: !47, line: 108, baseType: !749)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!750 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMRefineHookLink", file: !47, line: 109, size: 256, elements: !751)
!751 = !{!752, !753, !757, !758}
!752 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !750, file: !47, line: 110, baseType: !738, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "interphook", scope: !750, file: !47, line: 111, baseType: !754, size: 64, offset: 64)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!755 = !DISubroutineType(types: !756)
!756 = !{!244, !245, !506, !245, !230}
!757 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !750, file: !47, line: 112, baseType: !230, size: 64, offset: 128)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !750, file: !47, line: 113, baseType: !748, size: 64, offset: 192)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "subdomainhook", scope: !247, file: !47, line: 231, baseType: !760, size: 64, offset: 35008)
!760 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSubDomainHookLink", file: !47, line: 116, baseType: !761)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMSubDomainHookLink", file: !47, line: 117, size: 256, elements: !763)
!763 = !{!764, !765, !769, !770}
!764 = !DIDerivedType(tag: DW_TAG_member, name: "ddhook", scope: !762, file: !47, line: 118, baseType: !738, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !762, file: !47, line: 119, baseType: !766, size: 64, offset: 64)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = !DISubroutineType(types: !768)
!768 = !{!244, !245, !147, !147, !245, !230}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !762, file: !47, line: 120, baseType: !230, size: 64, offset: 128)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !762, file: !47, line: 121, baseType: !760, size: 64, offset: 192)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "gtolhook", scope: !247, file: !47, line: 232, baseType: !772, size: 64, offset: 35072)
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGlobalToLocalHookLink", file: !47, line: 124, baseType: !773)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!774 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMGlobalToLocalHookLink", file: !47, line: 125, size: 256, elements: !775)
!775 = !{!776, !780, !781, !782}
!776 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !774, file: !47, line: 126, baseType: !777, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!778 = !DISubroutineType(types: !779)
!779 = !{!244, !245, !194, !551, !194, !230}
!780 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !774, file: !47, line: 127, baseType: !777, size: 64, offset: 64)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !774, file: !47, line: 128, baseType: !230, size: 64, offset: 128)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !774, file: !47, line: 129, baseType: !772, size: 64, offset: 192)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "ltoghook", scope: !247, file: !47, line: 233, baseType: !784, size: 64, offset: 35136)
!784 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLocalToGlobalHookLink", file: !47, line: 132, baseType: !785)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!786 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMLocalToGlobalHookLink", file: !47, line: 133, size: 256, elements: !787)
!787 = !{!788, !789, !790, !791}
!788 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !786, file: !47, line: 134, baseType: !777, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !786, file: !47, line: 135, baseType: !777, size: 64, offset: 64)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !786, file: !47, line: 136, baseType: !230, size: 64, offset: 128)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !786, file: !47, line: 137, baseType: !784, size: 64, offset: 192)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !247, file: !47, line: 235, baseType: !120, size: 32, offset: 35200)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "auxData", scope: !247, file: !47, line: 237, baseType: !794, size: 64, offset: 35264)
!794 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapAux", file: !47, line: 27, baseType: !795)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapAux_t", file: !47, line: 27, baseType: !797)
!797 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapAux_s", file: !47, line: 27, size: 320, elements: !798)
!798 = !{!799, !803, !804, !805, !806, !808, !815}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !797, file: !47, line: 27, baseType: !800, size: 32)
!800 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint_t", file: !801, line: 166, baseType: !802)
!801 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/khash/khash.h", directory: "/home/users/ndemeye/xSDK")
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint32_t", file: !801, line: 139, baseType: !5)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !797, file: !47, line: 27, baseType: !800, size: 32, offset: 32)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !797, file: !47, line: 27, baseType: !800, size: 32, offset: 64)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !797, file: !47, line: 27, baseType: !800, size: 32, offset: 96)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !797, file: !47, line: 27, baseType: !807, size: 64, offset: 128)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !797, file: !47, line: 27, baseType: !809, size: 64, offset: 192)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!810 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHashAuxKey", file: !47, line: 21, baseType: !811)
!811 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscHashAuxKey", file: !47, line: 17, size: 128, elements: !812)
!812 = !{!813, !814}
!813 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !811, file: !47, line: 19, baseType: !539, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !811, file: !47, line: 20, baseType: !120, size: 32, offset: 64)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !797, file: !47, line: 27, baseType: !476, size: 64, offset: 256)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "sfMigration", scope: !247, file: !47, line: 239, baseType: !149, size: 64, offset: 35328)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !247, file: !47, line: 240, baseType: !149, size: 64, offset: 35392)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "sectionSF", scope: !247, file: !47, line: 241, baseType: !149, size: 64, offset: 35456)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "sfNatural", scope: !247, file: !47, line: 242, baseType: !149, size: 64, offset: 35520)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "useNatural", scope: !247, file: !47, line: 243, baseType: !418, size: 32, offset: 35584)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !247, file: !47, line: 245, baseType: !822, size: 64, offset: 35616)
!822 = !DICompositeType(tag: DW_TAG_array_type, baseType: !418, size: 64, elements: !231)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "localSection", scope: !247, file: !47, line: 246, baseType: !824, size: 64, offset: 35712)
!824 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !825, line: 18, baseType: !826)
!825 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!827 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !828, line: 29, size: 5760, elements: !829)
!828 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/sectionimpl.h", directory: "/home/users/ndemeye/xSDK")
!829 = !{!830, !831, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !849, !850, !851, !852, !877, !878, !879}
!830 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !827, file: !828, line: 30, baseType: !250, size: 4480)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !827, file: !828, line: 30, baseType: !832, size: 32, offset: 4480)
!832 = !DICompositeType(tag: DW_TAG_array_type, baseType: !121, size: 32, elements: !305)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "pStart", scope: !827, file: !828, line: 31, baseType: !120, size: 32, offset: 4512)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "pEnd", scope: !827, file: !828, line: 31, baseType: !120, size: 32, offset: 4544)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !827, file: !828, line: 32, baseType: !213, size: 64, offset: 4608)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "pointMajor", scope: !827, file: !828, line: 33, baseType: !418, size: 32, offset: 4672)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "includesConstraints", scope: !827, file: !828, line: 34, baseType: !418, size: 32, offset: 4704)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "atlasDof", scope: !827, file: !828, line: 35, baseType: !190, size: 64, offset: 4736)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "atlasOff", scope: !827, file: !828, line: 36, baseType: !190, size: 64, offset: 4800)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "maxDof", scope: !827, file: !828, line: 37, baseType: !120, size: 32, offset: 4864)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "bc", scope: !827, file: !828, line: 38, baseType: !824, size: 64, offset: 4928)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "bcIndices", scope: !827, file: !828, line: 39, baseType: !190, size: 64, offset: 4992)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !827, file: !828, line: 40, baseType: !418, size: 32, offset: 5056)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "numFields", scope: !827, file: !828, line: 42, baseType: !120, size: 32, offset: 5088)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "fieldNames", scope: !827, file: !828, line: 43, baseType: !186, size: 64, offset: 5120)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "numFieldComponents", scope: !827, file: !828, line: 44, baseType: !190, size: 64, offset: 5184)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !827, file: !828, line: 45, baseType: !848, size: 64, offset: 5248)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "useFieldOff", scope: !827, file: !828, line: 46, baseType: !418, size: 32, offset: 5312)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "compNames", scope: !827, file: !828, line: 47, baseType: !483, size: 64, offset: 5376)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "clObj", scope: !827, file: !828, line: 49, baseType: !265, size: 64, offset: 5440)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "clHash", scope: !827, file: !828, line: 50, baseType: !853, size: 64, offset: 5504)
!853 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClPerm", file: !828, line: 27, baseType: !854)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_ClPerm_t", file: !828, line: 27, baseType: !856)
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_ClPerm_s", file: !828, line: 27, size: 320, elements: !857)
!857 = !{!858, !859, !860, !861, !862, !863, !870}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !856, file: !828, line: 27, baseType: !800, size: 32)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !856, file: !828, line: 27, baseType: !800, size: 32, offset: 32)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !856, file: !828, line: 27, baseType: !800, size: 32, offset: 64)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !856, file: !828, line: 27, baseType: !800, size: 32, offset: 96)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !856, file: !828, line: 27, baseType: !807, size: 64, offset: 128)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !856, file: !828, line: 27, baseType: !864, size: 64, offset: 192)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermKey", file: !828, line: 10, baseType: !866)
!866 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PetscSectionClosurePermKey", file: !828, line: 8, size: 64, elements: !867)
!867 = !{!868, !869}
!868 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !866, file: !828, line: 9, baseType: !120, size: 32)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !866, file: !828, line: 9, baseType: !120, size: 32, offset: 32)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !856, file: !828, line: 27, baseType: !871, size: 64, offset: 256)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermVal", file: !828, line: 14, baseType: !873)
!873 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !828, line: 12, size: 128, elements: !874)
!874 = !{!875, !876}
!875 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !873, file: !828, line: 13, baseType: !190, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "invPerm", scope: !873, file: !828, line: 13, baseType: !190, size: 64, offset: 64)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "clSection", scope: !827, file: !828, line: 51, baseType: !824, size: 64, offset: 5568)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "clPoints", scope: !827, file: !828, line: 52, baseType: !213, size: 64, offset: 5632)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !827, file: !828, line: 53, baseType: !880, size: 64, offset: 5696)
!880 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionSym", file: !825, line: 33, baseType: !881)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSectionSym", file: !828, line: 72, size: 4864, elements: !883)
!883 = !{!884, !885, !903, !904, !913}
!884 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !882, file: !828, line: 73, baseType: !250, size: 4480)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !882, file: !828, line: 73, baseType: !886, size: 192, offset: 4480)
!886 = !DICompositeType(tag: DW_TAG_array_type, baseType: !887, size: 192, elements: !305)
!887 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSectionSymOps", file: !828, line: 56, size: 192, elements: !888)
!888 = !{!889, !895, !899}
!889 = !DIDerivedType(tag: DW_TAG_member, name: "getpoints", scope: !887, file: !828, line: 57, baseType: !890, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!891 = !DISubroutineType(types: !892)
!892 = !{!244, !880, !824, !120, !566, !893, !894}
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !887, file: !828, line: 58, baseType: !896, size: 64, offset: 64)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!897 = !DISubroutineType(types: !898)
!898 = !{!244, !880}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !887, file: !828, line: 59, baseType: !900, size: 64, offset: 128)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!901 = !DISubroutineType(types: !902)
!902 = !{!244, !880, !276}
!903 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !882, file: !828, line: 74, baseType: !230, size: 64, offset: 4672)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !882, file: !828, line: 75, baseType: !905, size: 64, offset: 4736)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "SymWorkLink", file: !828, line: 62, baseType: !906)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!907 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_SymWorkLink", file: !828, line: 64, size: 256, elements: !908)
!908 = !{!909, !910, !911, !912}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !907, file: !828, line: 66, baseType: !905, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "perms", scope: !907, file: !828, line: 67, baseType: !893, size: 64, offset: 64)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "rots", scope: !907, file: !828, line: 68, baseType: !894, size: 64, offset: 128)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !907, file: !828, line: 69, baseType: !120, size: 32, offset: 192)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !882, file: !828, line: 76, baseType: !905, size: 64, offset: 4800)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "globalSection", scope: !247, file: !47, line: 247, baseType: !824, size: 64, offset: 35776)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !247, file: !47, line: 248, baseType: !916, size: 64, offset: 35840)
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !203, line: 60, baseType: !917)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!918 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !25, line: 240, size: 640, elements: !919)
!919 = !{!920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !918, file: !25, line: 241, baseType: !268, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !918, file: !25, line: 242, baseType: !200, size: 32, offset: 64)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !918, file: !25, line: 243, baseType: !120, size: 32, offset: 96)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !918, file: !25, line: 243, baseType: !120, size: 32, offset: 128)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !918, file: !25, line: 244, baseType: !120, size: 32, offset: 160)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !918, file: !25, line: 244, baseType: !120, size: 32, offset: 192)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !918, file: !25, line: 245, baseType: !190, size: 64, offset: 256)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !918, file: !25, line: 246, baseType: !418, size: 32, offset: 320)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !918, file: !25, line: 247, baseType: !120, size: 32, offset: 352)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !918, file: !25, line: 251, baseType: !120, size: 32, offset: 384)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !918, file: !25, line: 252, baseType: !720, size: 64, offset: 448)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !918, file: !25, line: 253, baseType: !418, size: 32, offset: 512)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !918, file: !25, line: 254, baseType: !120, size: 32, offset: 544)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !918, file: !25, line: 254, baseType: !120, size: 32, offset: 576)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !918, file: !25, line: 255, baseType: !120, size: 32, offset: 608)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintSection", scope: !247, file: !47, line: 250, baseType: !824, size: 64, offset: 35904)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintMat", scope: !247, file: !47, line: 251, baseType: !506, size: 64, offset: 35968)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "transformDM", scope: !247, file: !47, line: 253, baseType: !245, size: 64, offset: 36032)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !247, file: !47, line: 254, baseType: !194, size: 64, offset: 36096)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "transformCtx", scope: !247, file: !47, line: 255, baseType: !230, size: 64, offset: 36160)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "transformSetUp", scope: !247, file: !47, line: 256, baseType: !941, size: 64, offset: 36224)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!942 = !DISubroutineType(types: !943)
!943 = !{!244, !245, !230}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "transformDestroy", scope: !247, file: !47, line: 257, baseType: !941, size: 64, offset: 36288)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "transformGetMatrix", scope: !247, file: !47, line: 258, baseType: !946, size: 64, offset: 36352)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!947 = !DISubroutineType(types: !948)
!948 = !{!244, !245, !621, !418, !894, !230}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !247, file: !47, line: 260, baseType: !120, size: 32, offset: 36416)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateDM", scope: !247, file: !47, line: 261, baseType: !245, size: 64, offset: 36480)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "coordinates", scope: !247, file: !47, line: 262, baseType: !194, size: 64, offset: 36544)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatesLocal", scope: !247, file: !47, line: 263, baseType: !194, size: 64, offset: 36608)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "periodic", scope: !247, file: !47, line: 264, baseType: !418, size: 32, offset: 36672)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateField", scope: !247, file: !47, line: 265, baseType: !492, size: 64, offset: 36736)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !247, file: !47, line: 266, baseType: !358, size: 64, offset: 36800)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "maxCell", scope: !247, file: !47, line: 266, baseType: !358, size: 64, offset: 36864)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "bdtype", scope: !247, file: !47, line: 267, baseType: !958, size: 64, offset: 36928)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "nullspaceConstructors", scope: !247, file: !47, line: 269, baseType: !960, size: 640, offset: 36992)
!960 = !DICompositeType(tag: DW_TAG_array_type, baseType: !961, size: 640, elements: !969)
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "NullSpaceFunc", file: !47, line: 15, baseType: !962)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!963 = !DISubroutineType(types: !964)
!964 = !{!244, !245, !120, !120, !965}
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !507, line: 1723, baseType: !967)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!968 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !507, line: 1723, flags: DIFlagFwdDecl)
!969 = !{!970}
!970 = !DISubrange(count: 10)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullspaceConstructors", scope: !247, file: !47, line: 270, baseType: !960, size: 640, offset: 37632)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !247, file: !47, line: 272, baseType: !120, size: 32, offset: 38272)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !247, file: !47, line: 273, baseType: !974, size: 64, offset: 38336)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionField", file: !47, line: 178, baseType: !976)
!976 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Field", file: !47, line: 173, size: 256, elements: !977)
!977 = !{!978, !979, !980, !981}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !976, file: !47, line: 174, baseType: !265, size: 64)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !976, file: !47, line: 175, baseType: !539, size: 64, offset: 64)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !976, file: !47, line: 176, baseType: !822, size: 64, offset: 128)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "avoidTensor", scope: !976, file: !47, line: 177, baseType: !418, size: 32, offset: 192)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !247, file: !47, line: 274, baseType: !983, size: 64, offset: 38400)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundary", file: !47, line: 165, baseType: !984)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!985 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Boundary", file: !47, line: 167, size: 192, elements: !986)
!986 = !{!987, !1068, !1069}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "dsboundary", scope: !985, file: !47, line: 168, baseType: !988, size: 64)
!988 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSBoundary", file: !989, line: 11, baseType: !990)
!989 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscdsimpl.h", directory: "/home/users/ndemeye/xSDK")
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64)
!991 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DSBoundary", file: !989, line: 13, size: 832, elements: !992)
!992 = !{!993, !994, !995, !996, !997, !998, !1059, !1061, !1062, !1063, !1064, !1065, !1066, !1067}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !991, file: !989, line: 14, baseType: !182, size: 64)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !991, file: !989, line: 15, baseType: !539, size: 64, offset: 64)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "lname", scope: !991, file: !989, line: 16, baseType: !182, size: 64, offset: 128)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "Nv", scope: !991, file: !989, line: 17, baseType: !120, size: 32, offset: 192)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !991, file: !989, line: 18, baseType: !190, size: 64, offset: 256)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !991, file: !989, line: 19, baseType: !999, size: 64, offset: 320)
!999 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscWeakForm", file: !1000, line: 22, baseType: !1001)
!1000 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdstypes.h", directory: "/home/users/ndemeye/xSDK")
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscWeakForm", file: !989, line: 81, size: 4992, elements: !1003)
!1003 = !{!1004, !1005, !1019, !1020, !1021, !1030}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1002, file: !989, line: 82, baseType: !250, size: 4480)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1002, file: !989, line: 82, baseType: !1006, size: 256, offset: 4480)
!1006 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1007, size: 256, elements: !305)
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscWeakFormOps", file: !989, line: 74, size: 256, elements: !1008)
!1008 = !{!1009, !1013, !1014, !1018}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1007, file: !989, line: 75, baseType: !1010, size: 64)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!244, !999}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1007, file: !989, line: 76, baseType: !1010, size: 64, offset: 64)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1007, file: !989, line: 77, baseType: !1015, size: 64, offset: 128)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!244, !999, !276}
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1007, file: !989, line: 78, baseType: !1010, size: 64, offset: 192)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1002, file: !989, line: 83, baseType: !230, size: 64, offset: 4736)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !1002, file: !989, line: 85, baseType: !120, size: 32, offset: 4800)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !1002, file: !989, line: 86, baseType: !1022, size: 64, offset: 4864)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1023 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunkBuffer", file: !989, line: 41, baseType: !1024)
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !989, line: 36, size: 256, elements: !1025)
!1025 = !{!1026, !1027, !1028, !1029}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1024, file: !989, line: 37, baseType: !414, size: 64)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1024, file: !989, line: 38, baseType: !414, size: 64, offset: 64)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "unitbytes", scope: !1024, file: !989, line: 39, baseType: !414, size: 64, offset: 128)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !1024, file: !989, line: 40, baseType: !187, size: 64, offset: 192)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "form", scope: !1002, file: !989, line: 87, baseType: !1031, size: 64, offset: 4928)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapForm", file: !989, line: 54, baseType: !1033)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1034 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapForm_t", file: !989, line: 54, baseType: !1035)
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapForm_s", file: !989, line: 54, size: 320, elements: !1036)
!1036 = !{!1037, !1038, !1039, !1040, !1041, !1042, !1051}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !1035, file: !989, line: 54, baseType: !800, size: 32)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1035, file: !989, line: 54, baseType: !800, size: 32, offset: 32)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !1035, file: !989, line: 54, baseType: !800, size: 32, offset: 64)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !1035, file: !989, line: 54, baseType: !800, size: 32, offset: 96)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1035, file: !989, line: 54, baseType: !807, size: 64, offset: 128)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !1035, file: !989, line: 54, baseType: !1043, size: 64, offset: 192)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFormKey", file: !1000, line: 41, baseType: !1045)
!1045 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscFormKey", file: !1000, line: 35, size: 192, elements: !1046)
!1046 = !{!1047, !1048, !1049, !1050}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1045, file: !1000, line: 37, baseType: !539, size: 64)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1045, file: !1000, line: 38, baseType: !120, size: 32, offset: 64)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !1045, file: !1000, line: 39, baseType: !120, size: 32, offset: 96)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !1045, file: !1000, line: 40, baseType: !120, size: 32, offset: 128)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !1035, file: !989, line: 54, baseType: !1052, size: 64, offset: 256)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunk", file: !989, line: 34, baseType: !1054)
!1054 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !989, line: 30, size: 96, elements: !1055)
!1055 = !{!1056, !1057, !1058}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1054, file: !989, line: 31, baseType: !120, size: 32)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1054, file: !989, line: 32, baseType: !120, size: 32, offset: 32)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1054, file: !989, line: 33, baseType: !120, size: 32, offset: 64)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !991, file: !989, line: 20, baseType: !1060, size: 32, offset: 384)
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryConditionType", file: !41, line: 60, baseType: !58)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !991, file: !989, line: 21, baseType: !120, size: 32, offset: 416)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !991, file: !989, line: 22, baseType: !120, size: 32, offset: 448)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "comps", scope: !991, file: !989, line: 23, baseType: !190, size: 64, offset: 512)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !991, file: !989, line: 24, baseType: !297, size: 64, offset: 576)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "func_t", scope: !991, file: !989, line: 25, baseType: !297, size: 64, offset: 640)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !991, file: !989, line: 26, baseType: !230, size: 64, offset: 704)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !991, file: !989, line: 27, baseType: !988, size: 64, offset: 768)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !985, file: !47, line: 169, baseType: !539, size: 64, offset: 64)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !985, file: !47, line: 170, baseType: !983, size: 64, offset: 128)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "Nds", scope: !247, file: !47, line: 275, baseType: !120, size: 32, offset: 38464)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "probs", scope: !247, file: !47, line: 276, baseType: !1072, size: 64, offset: 38528)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSpace", file: !47, line: 184, baseType: !1074)
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Space", file: !47, line: 180, size: 192, elements: !1075)
!1075 = !{!1076, !1157, !1158}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1074, file: !47, line: 181, baseType: !1077, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDS", file: !1000, line: 13, baseType: !1078)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDS", file: !989, line: 98, size: 7232, elements: !1080)
!1080 = !{!1081, !1082, !1096, !1097, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1113, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1079, file: !989, line: 99, baseType: !250, size: 4480)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1079, file: !989, line: 99, baseType: !1083, size: 256, offset: 4480)
!1083 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1084, size: 256, elements: !305)
!1084 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDSOps", file: !989, line: 91, size: 256, elements: !1085)
!1085 = !{!1086, !1090, !1091, !1095}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1084, file: !989, line: 92, baseType: !1087, size: 64)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!244, !1077}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1084, file: !989, line: 93, baseType: !1087, size: 64, offset: 64)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1084, file: !989, line: 94, baseType: !1092, size: 64, offset: 128)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!244, !1077, !276}
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1084, file: !989, line: 95, baseType: !1087, size: 64, offset: 192)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1079, file: !989, line: 100, baseType: !230, size: 64, offset: 4736)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "subprobs", scope: !1079, file: !989, line: 101, baseType: !1098, size: 64, offset: 4800)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1079, file: !989, line: 102, baseType: !418, size: 32, offset: 4864)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "isHybrid", scope: !1079, file: !989, line: 103, baseType: !418, size: 32, offset: 4896)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !1079, file: !989, line: 104, baseType: !120, size: 32, offset: 4928)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !1079, file: !989, line: 105, baseType: !120, size: 32, offset: 4960)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !1079, file: !989, line: 106, baseType: !284, size: 64, offset: 4992)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !1079, file: !989, line: 108, baseType: !988, size: 64, offset: 5056)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "useJacPre", scope: !1079, file: !989, line: 109, baseType: !418, size: 32, offset: 5120)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "implicit", scope: !1079, file: !989, line: 110, baseType: !523, size: 64, offset: 5184)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "jetDegree", scope: !1079, file: !989, line: 111, baseType: !190, size: 64, offset: 5248)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !1079, file: !989, line: 112, baseType: !999, size: 64, offset: 5312)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1079, file: !989, line: 113, baseType: !1110, size: 64, offset: 5376)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64)
!1111 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPointFunc", file: !1112, line: 563, baseType: !633)
!1112 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscds.h", directory: "/home/users/ndemeye/xSDK")
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol", scope: !1079, file: !989, line: 114, baseType: !1114, size: 64, offset: 5440)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!1115 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSimplePointFunc", file: !1112, line: 580, baseType: !618)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx", scope: !1079, file: !989, line: 115, baseType: !623, size: 64, offset: 5504)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol_t", scope: !1079, file: !989, line: 116, baseType: !1114, size: 64, offset: 5568)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx_t", scope: !1079, file: !989, line: 117, baseType: !623, size: 64, offset: 5632)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "numConstants", scope: !1079, file: !989, line: 118, baseType: !120, size: 32, offset: 5696)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "constants", scope: !1079, file: !989, line: 119, baseType: !367, size: 64, offset: 5760)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1079, file: !989, line: 120, baseType: !623, size: 64, offset: 5824)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "totDim", scope: !1079, file: !989, line: 122, baseType: !120, size: 32, offset: 5888)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "totComp", scope: !1079, file: !989, line: 123, baseType: !120, size: 32, offset: 5920)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1079, file: !989, line: 124, baseType: !190, size: 64, offset: 5952)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1079, file: !989, line: 125, baseType: !190, size: 64, offset: 6016)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "off", scope: !1079, file: !989, line: 126, baseType: !190, size: 64, offset: 6080)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "offDer", scope: !1079, file: !989, line: 127, baseType: !190, size: 64, offset: 6144)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1079, file: !989, line: 128, baseType: !1129, size: 64, offset: 6208)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1130 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTabulation", file: !1131, line: 481, baseType: !1132)
!1131 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64)
!1133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscTabulation", file: !1131, line: 469, size: 256, elements: !1134)
!1134 = !{!1135, !1136, !1137, !1138, !1139, !1140, !1141}
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !1133, file: !1131, line: 470, baseType: !120, size: 32)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "Nr", scope: !1133, file: !1131, line: 471, baseType: !120, size: 32, offset: 32)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "Np", scope: !1133, file: !1131, line: 472, baseType: !120, size: 32, offset: 64)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1133, file: !1131, line: 473, baseType: !120, size: 32, offset: 96)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1133, file: !1131, line: 474, baseType: !120, size: 32, offset: 128)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "cdim", scope: !1133, file: !1131, line: 475, baseType: !120, size: 32, offset: 160)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1133, file: !1131, line: 476, baseType: !361, size: 64, offset: 192)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "Tf", scope: !1079, file: !989, line: 129, baseType: !1129, size: 64, offset: 6272)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1079, file: !989, line: 131, baseType: !367, size: 64, offset: 6336)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "u_t", scope: !1079, file: !989, line: 132, baseType: !367, size: 64, offset: 6400)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "u_x", scope: !1079, file: !989, line: 133, baseType: !367, size: 64, offset: 6464)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "basisReal", scope: !1079, file: !989, line: 134, baseType: !367, size: 64, offset: 6528)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "basisDerReal", scope: !1079, file: !989, line: 135, baseType: !367, size: 64, offset: 6592)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "testReal", scope: !1079, file: !989, line: 136, baseType: !367, size: 64, offset: 6656)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "testDerReal", scope: !1079, file: !989, line: 137, baseType: !367, size: 64, offset: 6720)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1079, file: !989, line: 138, baseType: !358, size: 64, offset: 6784)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "f0", scope: !1079, file: !989, line: 139, baseType: !367, size: 64, offset: 6848)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !1079, file: !989, line: 139, baseType: !367, size: 64, offset: 6912)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "g0", scope: !1079, file: !989, line: 140, baseType: !367, size: 64, offset: 6976)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "g1", scope: !1079, file: !989, line: 140, baseType: !367, size: 64, offset: 7040)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "g2", scope: !1079, file: !989, line: 140, baseType: !367, size: 64, offset: 7104)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "g3", scope: !1079, file: !989, line: 140, baseType: !367, size: 64, offset: 7168)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1074, file: !47, line: 182, baseType: !539, size: 64, offset: 64)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1074, file: !47, line: 183, baseType: !213, size: 64, offset: 128)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "dmBC", scope: !247, file: !47, line: 278, baseType: !245, size: 64, offset: 38592)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceNum", scope: !247, file: !47, line: 279, baseType: !120, size: 32, offset: 38656)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceVal", scope: !247, file: !47, line: 280, baseType: !359, size: 64, offset: 38720)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !247, file: !47, line: 281, baseType: !1163, size: 320, offset: 38784)
!1163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !941, size: 320, elements: !436)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !247, file: !47, line: 282, baseType: !1165, size: 320, offset: 39104)
!1165 = !DICompositeType(tag: DW_TAG_array_type, baseType: !706, size: 320, elements: !436)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !247, file: !47, line: 283, baseType: !444, size: 320, offset: 39424)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !247, file: !47, line: 284, baseType: !120, size: 32, offset: 39744)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "dmksp", scope: !247, file: !47, line: 286, baseType: !265, size: 64, offset: 39808)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "dmsnes", scope: !247, file: !47, line: 286, baseType: !265, size: 64, offset: 39872)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "dmts", scope: !247, file: !47, line: 286, baseType: !265, size: 64, offset: 39936)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "lj", scope: !117, file: !116, line: 66, baseType: !241, size: 64, offset: 4224)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "ofill", scope: !117, file: !116, line: 69, baseType: !190, size: 64, offset: 4288)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "dfill", scope: !117, file: !116, line: 69, baseType: !190, size: 64, offset: 4352)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "ofillcols", scope: !117, file: !116, line: 70, baseType: !190, size: 64, offset: 4416)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !117, file: !116, line: 73, baseType: !418, size: 32, offset: 4480)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "preallocCenterDim", scope: !117, file: !116, line: 74, baseType: !120, size: 32, offset: 4512)
!1177 = !{i32 7, !"Dwarf Version", i32 4}
!1178 = !{i32 2, !"Debug Info Version", i32 3}
!1179 = !{i32 1, !"wchar_size", i32 4}
!1180 = !{i32 7, !"PIC Level", i32 2}
!1181 = !{i32 7, !"uwtable", i32 1}
!1182 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1183 = distinct !DISubprogram(name: "DMLocalToLocalCreate_DA", scope: !1184, file: !1184, line: 17, type: !468, scopeLine: 18, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1185)
!1184 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/daltol.c", directory: "/home/users/ndemeye/xSDK")
!1185 = !{!1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1202, !1204, !1208, !1212, !1216, !1218}
!1186 = !DILocalVariable(name: "da", arg: 1, scope: !1183, file: !1184, line: 17, type: !245)
!1187 = !DILocalVariable(name: "ierr", scope: !1183, file: !1184, line: 19, type: !244)
!1188 = !DILocalVariable(name: "idx", scope: !1183, file: !1184, line: 20, type: !190)
!1189 = !DILocalVariable(name: "left", scope: !1183, file: !1184, line: 20, type: !120)
!1190 = !DILocalVariable(name: "j", scope: !1183, file: !1184, line: 20, type: !120)
!1191 = !DILocalVariable(name: "count", scope: !1183, file: !1184, line: 20, type: !120)
!1192 = !DILocalVariable(name: "up", scope: !1183, file: !1184, line: 20, type: !120)
!1193 = !DILocalVariable(name: "down", scope: !1183, file: !1184, line: 20, type: !120)
!1194 = !DILocalVariable(name: "i", scope: !1183, file: !1184, line: 20, type: !120)
!1195 = !DILocalVariable(name: "bottom", scope: !1183, file: !1184, line: 20, type: !120)
!1196 = !DILocalVariable(name: "top", scope: !1183, file: !1184, line: 20, type: !120)
!1197 = !DILocalVariable(name: "k", scope: !1183, file: !1184, line: 20, type: !120)
!1198 = !DILocalVariable(name: "dim", scope: !1183, file: !1184, line: 20, type: !120)
!1199 = !DILocalVariable(name: "dd", scope: !1183, file: !1184, line: 21, type: !114)
!1200 = !DILocalVariable(name: "ierr__", scope: !1201, file: !1184, line: 32, type: !244)
!1201 = distinct !DILexicalBlock(scope: !1183, file: !1184, line: 32, column: 45)
!1202 = !DILocalVariable(name: "ierr__", scope: !1203, file: !1184, line: 33, type: !244)
!1203 = distinct !DILexicalBlock(scope: !1183, file: !1184, line: 33, column: 70)
!1204 = !DILocalVariable(name: "ierr__", scope: !1205, file: !1184, line: 36, type: !244)
!1205 = distinct !DILexicalBlock(scope: !1206, file: !1184, line: 36, column: 45)
!1206 = distinct !DILexicalBlock(scope: !1207, file: !1184, line: 34, column: 17)
!1207 = distinct !DILexicalBlock(scope: !1183, file: !1184, line: 34, column: 7)
!1208 = !DILocalVariable(name: "ierr__", scope: !1209, file: !1184, line: 40, type: !244)
!1209 = distinct !DILexicalBlock(scope: !1210, file: !1184, line: 40, column: 60)
!1210 = distinct !DILexicalBlock(scope: !1211, file: !1184, line: 38, column: 24)
!1211 = distinct !DILexicalBlock(scope: !1207, file: !1184, line: 38, column: 14)
!1212 = !DILocalVariable(name: "ierr__", scope: !1213, file: !1184, line: 52, type: !244)
!1213 = distinct !DILexicalBlock(scope: !1214, file: !1184, line: 52, column: 39)
!1214 = distinct !DILexicalBlock(scope: !1215, file: !1184, line: 47, column: 24)
!1215 = distinct !DILexicalBlock(scope: !1211, file: !1184, line: 47, column: 14)
!1216 = !DILocalVariable(name: "ierr__", scope: !1217, file: !1184, line: 63, type: !244)
!1217 = distinct !DILexicalBlock(scope: !1183, file: !1184, line: 63, column: 45)
!1218 = !DILocalVariable(name: "ierr__", scope: !1219, file: !1184, line: 64, type: !244)
!1219 = distinct !DILexicalBlock(scope: !1183, file: !1184, line: 64, column: 25)
!1220 = !DILocation(line: 0, scope: !1183)
!1221 = !DILocation(line: 20, column: 3, scope: !1183)
!1222 = !DILocation(line: 20, column: 67, scope: !1183)
!1223 = !{!1224, !1226, i64 4400}
!1224 = !{!"_p_DM", !1225, i64 0, !1227, i64 560, !1227, i64 992, !1227, i64 1792, !1227, i64 2592, !1227, i64 3392, !1229, i64 4192, !1229, i64 4200, !1229, i64 4208, !1229, i64 4216, !1229, i64 4224, !1229, i64 4232, !1229, i64 4240, !1229, i64 4248, !1229, i64 4256, !1227, i64 4264, !1229, i64 4272, !1229, i64 4280, !1229, i64 4288, !1226, i64 4296, !1229, i64 4304, !1227, i64 4312, !1227, i64 4316, !1226, i64 4320, !1226, i64 4324, !1227, i64 4328, !1227, i64 4332, !1229, i64 4336, !1229, i64 4344, !1229, i64 4352, !1229, i64 4360, !1229, i64 4368, !1229, i64 4376, !1229, i64 4384, !1229, i64 4392, !1226, i64 4400, !1229, i64 4408, !1229, i64 4416, !1229, i64 4424, !1229, i64 4432, !1229, i64 4440, !1227, i64 4448, !1227, i64 4452, !1229, i64 4464, !1229, i64 4472, !1229, i64 4480, !1229, i64 4488, !1229, i64 4496, !1229, i64 4504, !1229, i64 4512, !1229, i64 4520, !1229, i64 4528, !1229, i64 4536, !1229, i64 4544, !1226, i64 4552, !1229, i64 4560, !1229, i64 4568, !1229, i64 4576, !1227, i64 4584, !1229, i64 4592, !1229, i64 4600, !1229, i64 4608, !1229, i64 4616, !1227, i64 4624, !1227, i64 4704, !1226, i64 4784, !1229, i64 4792, !1229, i64 4800, !1226, i64 4808, !1229, i64 4816, !1229, i64 4824, !1226, i64 4832, !1230, i64 4840, !1227, i64 4848, !1227, i64 4888, !1227, i64 4928, !1226, i64 4968, !1229, i64 4976, !1229, i64 4984, !1229, i64 4992}
!1225 = !{!"_p_PetscObject", !1226, i64 0, !1227, i64 8, !1229, i64 64, !1226, i64 72, !1230, i64 80, !1230, i64 88, !1230, i64 96, !1230, i64 104, !1231, i64 112, !1226, i64 120, !1226, i64 124, !1229, i64 128, !1229, i64 136, !1229, i64 144, !1229, i64 152, !1229, i64 160, !1229, i64 168, !1229, i64 176, !1231, i64 184, !1229, i64 192, !1229, i64 200, !1226, i64 208, !1229, i64 216, !1231, i64 224, !1226, i64 232, !1226, i64 236, !1229, i64 240, !1229, i64 248, !1229, i64 256, !1229, i64 264, !1226, i64 272, !1226, i64 276, !1229, i64 280, !1229, i64 288, !1229, i64 296, !1229, i64 304, !1226, i64 312, !1226, i64 316, !1229, i64 320, !1229, i64 328, !1229, i64 336, !1229, i64 344, !1229, i64 352, !1226, i64 360, !1227, i64 368, !1227, i64 384, !1229, i64 392, !1229, i64 400, !1226, i64 408, !1227, i64 416, !1227, i64 456, !1227, i64 496, !1227, i64 536, !1229, i64 544, !1227, i64 552}
!1226 = !{!"int", !1227, i64 0}
!1227 = !{!"omnipotent char", !1228, i64 0}
!1228 = !{!"Simple C/C++ TBAA"}
!1229 = !{!"any pointer", !1227, i64 0}
!1230 = !{!"double", !1227, i64 0}
!1231 = !{!"long", !1227, i64 0}
!1232 = !DILocation(line: 21, column: 36, scope: !1183)
!1233 = !{!1224, !1229, i64 4336}
!1234 = !DILocation(line: 23, column: 3, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1236, file: !1184, line: 23, column: 3)
!1236 = distinct !DILexicalBlock(scope: !1237, file: !1184, line: 23, column: 3)
!1237 = distinct !DILexicalBlock(scope: !1183, file: !1184, line: 23, column: 3)
!1238 = !{!1229, !1229, i64 0}
!1239 = !DILocation(line: 23, column: 3, scope: !1236)
!1240 = !DILocation(line: 23, column: 3, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1242, file: !1184, line: 23, column: 3)
!1242 = distinct !DILexicalBlock(scope: !1235, file: !1184, line: 23, column: 3)
!1243 = !{!1244, !1226, i64 1536}
!1244 = !{!"", !1227, i64 0, !1227, i64 512, !1227, i64 1024, !1227, i64 1280, !1226, i64 1536, !1226, i64 1540, !1227, i64 1544}
!1245 = !DILocation(line: 23, column: 3, scope: !1242)
!1246 = !DILocation(line: 23, column: 3, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1241, file: !1184, line: 23, column: 3)
!1248 = !{!1226, !1226, i64 0}
!1249 = !{!1244, !1226, i64 1540}
!1250 = !DILocation(line: 24, column: 3, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1252, file: !1184, line: 24, column: 3)
!1252 = distinct !DILexicalBlock(scope: !1183, file: !1184, line: 24, column: 3)
!1253 = !DILocation(line: 24, column: 3, scope: !1252)
!1254 = !DILocation(line: 24, column: 3, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1252, file: !1184, line: 24, column: 3)
!1256 = !{!1225, !1226, i64 0}
!1257 = !DILocation(line: 24, column: 3, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1259, file: !1184, line: 24, column: 3)
!1259 = distinct !DILexicalBlock(scope: !1255, file: !1184, line: 24, column: 3)
!1260 = !DILocation(line: 24, column: 3, scope: !1259)
!1261 = !DILocation(line: 26, column: 11, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1183, file: !1184, line: 26, column: 7)
!1263 = !{!1264, !1229, i64 104}
!1264 = !{!"", !1226, i64 0, !1226, i64 4, !1226, i64 8, !1226, i64 12, !1226, i64 16, !1226, i64 20, !1226, i64 24, !1226, i64 28, !1226, i64 32, !1226, i64 36, !1226, i64 40, !1226, i64 44, !1226, i64 48, !1226, i64 52, !1226, i64 56, !1226, i64 60, !1226, i64 64, !1226, i64 68, !1226, i64 72, !1226, i64 76, !1226, i64 80, !1227, i64 84, !1227, i64 88, !1227, i64 92, !1229, i64 96, !1229, i64 104, !1227, i64 112, !1227, i64 116, !1226, i64 120, !1226, i64 124, !1226, i64 128, !1226, i64 132, !1226, i64 136, !1226, i64 140, !1226, i64 144, !1226, i64 148, !1226, i64 152, !1226, i64 156, !1226, i64 160, !1226, i64 164, !1226, i64 168, !1226, i64 172, !1226, i64 176, !1226, i64 180, !1226, i64 184, !1226, i64 188, !1229, i64 192, !1229, i64 200, !1229, i64 208, !1229, i64 216, !1229, i64 224, !1229, i64 232, !1229, i64 240, !1229, i64 248, !1229, i64 256, !1229, i64 264, !1229, i64 272, !1229, i64 280, !1227, i64 288, !1226, i64 292, !1226, i64 296, !1229, i64 304, !1229, i64 312, !1226, i64 320, !1226, i64 324, !1226, i64 328, !1226, i64 332, !1226, i64 336, !1226, i64 340, !1226, i64 344, !1229, i64 352, !1226, i64 360, !1229, i64 368, !1226, i64 376, !1229, i64 384, !1227, i64 392, !1227, i64 408, !1227, i64 424, !1227, i64 440, !1227, i64 456, !1227, i64 472, !1227, i64 488, !1227, i64 504, !1229, i64 520, !1229, i64 528, !1229, i64 536, !1229, i64 544, !1229, i64 552, !1227, i64 560, !1226, i64 564}
!1265 = !DILocation(line: 26, column: 7, scope: !1262)
!1266 = !DILocation(line: 26, column: 7, scope: !1183)
!1267 = !DILocation(line: 26, column: 17, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1269, file: !1184, line: 26, column: 17)
!1269 = distinct !DILexicalBlock(scope: !1270, file: !1184, line: 26, column: 17)
!1270 = distinct !DILexicalBlock(scope: !1262, file: !1184, line: 26, column: 17)
!1271 = !DILocation(line: 26, column: 17, scope: !1269)
!1272 = !DILocation(line: 26, column: 17, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1274, file: !1184, line: 26, column: 17)
!1274 = distinct !DILexicalBlock(scope: !1268, file: !1184, line: 26, column: 17)
!1275 = !DILocation(line: 26, column: 17, scope: !1274)
!1276 = !DILocation(line: 26, column: 17, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1278, file: !1184, line: 26, column: 17)
!1278 = distinct !DILexicalBlock(scope: !1273, file: !1184, line: 26, column: 17)
!1279 = !{!1244, !1227, i64 1544}
!1280 = !DILocation(line: 26, column: 17, scope: !1278)
!1281 = !DILocation(line: 26, column: 17, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1277, file: !1184, line: 26, column: 17)
!1283 = !DILocation(line: 26, column: 17, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1273, file: !1184, line: 26, column: 17)
!1285 = !DILocation(line: 26, column: 17, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1284, file: !1184, line: 26, column: 17)
!1287 = !DILocation(line: 26, column: 17, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1289, file: !1184, line: 26, column: 17)
!1289 = distinct !DILexicalBlock(scope: !1286, file: !1184, line: 26, column: 17)
!1290 = !DILocation(line: 26, column: 17, scope: !1289)
!1291 = !DILocation(line: 26, column: 17, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !1288, file: !1184, line: 26, column: 17)
!1293 = !DILocation(line: 32, column: 29, scope: !1183)
!1294 = !{!1264, !1229, i64 96}
!1295 = !DILocation(line: 32, column: 10, scope: !1183)
!1296 = !DILocation(line: 0, scope: !1201)
!1297 = !DILocation(line: 32, column: 45, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1201, file: !1184, line: 32, column: 45)
!1299 = !DILocation(line: 32, column: 45, scope: !1201)
!1300 = !{!"branch_weights", i32 2000, i32 1}
!1301 = !DILocation(line: 33, column: 64, scope: !1183)
!1302 = !DILocation(line: 33, column: 10, scope: !1183)
!1303 = !DILocation(line: 0, scope: !1203)
!1304 = !DILocation(line: 33, column: 70, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1203, file: !1184, line: 33, column: 70)
!1306 = !DILocation(line: 33, column: 70, scope: !1203)
!1307 = !DILocation(line: 34, column: 7, scope: !1183)
!1308 = !DILocation(line: 35, column: 16, scope: !1206)
!1309 = !{!1264, !1226, i64 32}
!1310 = !DILocation(line: 35, column: 25, scope: !1206)
!1311 = !{!1264, !1226, i64 56}
!1312 = !DILocation(line: 35, column: 19, scope: !1206)
!1313 = !DILocation(line: 36, column: 12, scope: !1206)
!1314 = !{!1264, !1226, i64 36}
!1315 = !DILocation(line: 0, scope: !1205)
!1316 = !DILocation(line: 36, column: 45, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1205, file: !1184, line: 36, column: 45)
!1318 = !DILocation(line: 36, column: 45, scope: !1205)
!1319 = !DILocation(line: 37, column: 21, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1321, file: !1184, line: 37, column: 5)
!1321 = distinct !DILexicalBlock(scope: !1206, file: !1184, line: 37, column: 5)
!1322 = !DILocation(line: 37, column: 28, scope: !1320)
!1323 = !DILocation(line: 37, column: 16, scope: !1320)
!1324 = !DILocation(line: 37, column: 5, scope: !1321)
!1325 = !DILocation(line: 37, column: 51, scope: !1320)
!1326 = !DILocation(line: 37, column: 37, scope: !1320)
!1327 = !DILocation(line: 37, column: 44, scope: !1320)
!1328 = !DILocation(line: 37, column: 33, scope: !1320)
!1329 = !DILocation(line: 37, column: 23, scope: !1320)
!1330 = distinct !{!1330, !1324, !1331, !1332}
!1331 = !DILocation(line: 37, column: 53, scope: !1321)
!1332 = !{!"llvm.loop.mustprogress"}
!1333 = !DILocation(line: 39, column: 17, scope: !1210)
!1334 = !DILocation(line: 39, column: 26, scope: !1210)
!1335 = !DILocation(line: 39, column: 20, scope: !1210)
!1336 = !DILocation(line: 39, column: 42, scope: !1210)
!1337 = !{!1264, !1226, i64 40}
!1338 = !DILocation(line: 39, column: 51, scope: !1210)
!1339 = !{!1264, !1226, i64 64}
!1340 = !DILocation(line: 39, column: 45, scope: !1210)
!1341 = !DILocation(line: 39, column: 74, scope: !1210)
!1342 = !{!1264, !1226, i64 44}
!1343 = !DILocation(line: 39, column: 68, scope: !1210)
!1344 = !DILocation(line: 39, column: 76, scope: !1210)
!1345 = !DILocation(line: 40, column: 13, scope: !1210)
!1346 = !DILocation(line: 0, scope: !1209)
!1347 = !DILocation(line: 40, column: 60, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1209, file: !1184, line: 40, column: 60)
!1349 = !DILocation(line: 40, column: 60, scope: !1209)
!1350 = !DILocation(line: 42, column: 19, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1352, file: !1184, line: 42, column: 5)
!1352 = distinct !DILexicalBlock(scope: !1210, file: !1184, line: 42, column: 5)
!1353 = !DILocation(line: 42, column: 5, scope: !1352)
!1354 = !DILocation(line: 43, column: 23, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1356, file: !1184, line: 43, column: 7)
!1356 = distinct !DILexicalBlock(scope: !1357, file: !1184, line: 43, column: 7)
!1357 = distinct !DILexicalBlock(scope: !1351, file: !1184, line: 42, column: 29)
!1358 = !DILocation(line: 43, column: 30, scope: !1355)
!1359 = !DILocation(line: 43, column: 18, scope: !1355)
!1360 = !DILocation(line: 43, column: 7, scope: !1356)
!1361 = !DILocation(line: 44, column: 38, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1355, file: !1184, line: 43, column: 39)
!1363 = !{!1264, !1226, i64 60}
!1364 = !DILocation(line: 44, column: 45, scope: !1362)
!1365 = !DILocation(line: 44, column: 40, scope: !1362)
!1366 = !DILocation(line: 44, column: 32, scope: !1362)
!1367 = !DILocation(line: 44, column: 29, scope: !1362)
!1368 = !DILocation(line: 44, column: 49, scope: !1362)
!1369 = !DILocation(line: 44, column: 18, scope: !1362)
!1370 = !DILocation(line: 44, column: 9, scope: !1362)
!1371 = !DILocation(line: 44, column: 22, scope: !1362)
!1372 = !DILocation(line: 43, column: 35, scope: !1355)
!1373 = !DILocation(line: 43, column: 25, scope: !1355)
!1374 = distinct !{!1374, !1360, !1375, !1332}
!1375 = !DILocation(line: 45, column: 7, scope: !1356)
!1376 = !DILocation(line: 42, column: 25, scope: !1351)
!1377 = !DILocation(line: 0, scope: !1210)
!1378 = distinct !{!1378, !1353, !1379, !1332}
!1379 = !DILocation(line: 46, column: 5, scope: !1352)
!1380 = !DILocation(line: 48, column: 18, scope: !1214)
!1381 = !DILocation(line: 48, column: 27, scope: !1214)
!1382 = !DILocation(line: 49, column: 18, scope: !1214)
!1383 = !DILocation(line: 49, column: 27, scope: !1214)
!1384 = !DILocation(line: 49, column: 21, scope: !1214)
!1385 = !DILocation(line: 49, column: 50, scope: !1214)
!1386 = !DILocation(line: 49, column: 44, scope: !1214)
!1387 = !DILocation(line: 49, column: 52, scope: !1214)
!1388 = !DILocation(line: 50, column: 18, scope: !1214)
!1389 = !{!1264, !1226, i64 48}
!1390 = !DILocation(line: 50, column: 27, scope: !1214)
!1391 = !{!1264, !1226, i64 72}
!1392 = !DILocation(line: 50, column: 21, scope: !1214)
!1393 = !DILocation(line: 50, column: 48, scope: !1214)
!1394 = !{!1264, !1226, i64 52}
!1395 = !DILocation(line: 50, column: 42, scope: !1214)
!1396 = !DILocation(line: 50, column: 50, scope: !1214)
!1397 = !DILocation(line: 51, column: 19, scope: !1214)
!1398 = !DILocation(line: 51, column: 21, scope: !1214)
!1399 = !DILocation(line: 51, column: 29, scope: !1214)
!1400 = !DILocation(line: 51, column: 42, scope: !1214)
!1401 = !DILocation(line: 52, column: 14, scope: !1214)
!1402 = !DILocation(line: 0, scope: !1213)
!1403 = !DILocation(line: 52, column: 39, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1213, file: !1184, line: 52, column: 39)
!1405 = !DILocation(line: 52, column: 39, scope: !1213)
!1406 = !DILocation(line: 54, column: 19, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !1408, file: !1184, line: 54, column: 5)
!1408 = distinct !DILexicalBlock(scope: !1214, file: !1184, line: 54, column: 5)
!1409 = !DILocation(line: 54, column: 5, scope: !1408)
!1410 = !DILocation(line: 56, column: 25, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1412, file: !1184, line: 56, column: 9)
!1412 = distinct !DILexicalBlock(scope: !1413, file: !1184, line: 56, column: 9)
!1413 = distinct !DILexicalBlock(scope: !1414, file: !1184, line: 55, column: 34)
!1414 = distinct !DILexicalBlock(scope: !1415, file: !1184, line: 55, column: 7)
!1415 = distinct !DILexicalBlock(scope: !1416, file: !1184, line: 55, column: 7)
!1416 = distinct !DILexicalBlock(scope: !1407, file: !1184, line: 54, column: 29)
!1417 = !DILocation(line: 56, column: 32, scope: !1411)
!1418 = !DILocation(line: 55, column: 7, scope: !1415)
!1419 = !DILocation(line: 55, column: 30, scope: !1414)
!1420 = !DILocation(line: 0, scope: !1214)
!1421 = !DILocation(line: 55, column: 23, scope: !1414)
!1422 = distinct !{!1422, !1418, !1423, !1332}
!1423 = !DILocation(line: 59, column: 7, scope: !1415)
!1424 = !DILocation(line: 57, column: 39, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1411, file: !1184, line: 56, column: 41)
!1426 = !DILocation(line: 57, column: 46, scope: !1425)
!1427 = !DILocation(line: 57, column: 41, scope: !1425)
!1428 = !DILocation(line: 57, column: 74, scope: !1425)
!1429 = !{!1264, !1226, i64 68}
!1430 = !DILocation(line: 57, column: 81, scope: !1425)
!1431 = !DILocation(line: 57, column: 76, scope: !1425)
!1432 = !DILocation(line: 57, column: 68, scope: !1425)
!1433 = !DILocation(line: 57, column: 50, scope: !1425)
!1434 = !DILocation(line: 57, column: 85, scope: !1425)
!1435 = !DILocation(line: 57, column: 20, scope: !1425)
!1436 = !DILocation(line: 57, column: 11, scope: !1425)
!1437 = !DILocation(line: 57, column: 24, scope: !1425)
!1438 = !DILocation(line: 56, column: 37, scope: !1411)
!1439 = !DILocation(line: 56, column: 27, scope: !1411)
!1440 = !DILocation(line: 56, column: 20, scope: !1411)
!1441 = !DILocation(line: 56, column: 9, scope: !1412)
!1442 = distinct !{!1442, !1441, !1443, !1332}
!1443 = !DILocation(line: 58, column: 9, scope: !1412)
!1444 = !DILocation(line: 54, column: 25, scope: !1407)
!1445 = distinct !{!1445, !1409, !1446, !1332}
!1446 = !DILocation(line: 60, column: 5, scope: !1408)
!1447 = !DILocation(line: 61, column: 10, scope: !1215)
!1448 = !DILocation(line: 63, column: 30, scope: !1183)
!1449 = !DILocation(line: 63, column: 35, scope: !1183)
!1450 = !DILocation(line: 63, column: 10, scope: !1183)
!1451 = !DILocation(line: 0, scope: !1217)
!1452 = !DILocation(line: 63, column: 45, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1217, file: !1184, line: 63, column: 45)
!1454 = !DILocation(line: 63, column: 45, scope: !1217)
!1455 = !DILocation(line: 64, column: 10, scope: !1183)
!1456 = !DILocation(line: 0, scope: !1219)
!1457 = !DILocation(line: 64, column: 25, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1219, file: !1184, line: 64, column: 25)
!1459 = !DILocation(line: 65, column: 3, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1461, file: !1184, line: 65, column: 3)
!1461 = distinct !DILexicalBlock(scope: !1462, file: !1184, line: 65, column: 3)
!1462 = distinct !DILexicalBlock(scope: !1183, file: !1184, line: 65, column: 3)
!1463 = !DILocation(line: 65, column: 3, scope: !1461)
!1464 = !DILocation(line: 65, column: 3, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1466, file: !1184, line: 65, column: 3)
!1466 = distinct !DILexicalBlock(scope: !1460, file: !1184, line: 65, column: 3)
!1467 = !DILocation(line: 65, column: 3, scope: !1466)
!1468 = !DILocation(line: 65, column: 3, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1470, file: !1184, line: 65, column: 3)
!1470 = distinct !DILexicalBlock(scope: !1465, file: !1184, line: 65, column: 3)
!1471 = !DILocation(line: 65, column: 3, scope: !1470)
!1472 = !DILocation(line: 65, column: 3, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1469, file: !1184, line: 65, column: 3)
!1474 = !DILocation(line: 65, column: 3, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1465, file: !1184, line: 65, column: 3)
!1476 = !DILocation(line: 65, column: 3, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1475, file: !1184, line: 65, column: 3)
!1478 = !DILocation(line: 65, column: 3, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1480, file: !1184, line: 65, column: 3)
!1480 = distinct !DILexicalBlock(scope: !1477, file: !1184, line: 65, column: 3)
!1481 = !DILocation(line: 65, column: 3, scope: !1480)
!1482 = !DILocation(line: 65, column: 3, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1479, file: !1184, line: 65, column: 3)
!1484 = !DILocation(line: 66, column: 1, scope: !1183)
!1485 = !DISubprogram(name: "PetscError", scope: !80, file: !80, line: 668, type: !1486, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1488)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!244, !270, !121, !182, !182, !121, !79, !182, null}
!1488 = !{}
!1489 = !DISubprogram(name: "PetscCheckPointer", scope: !251, file: !251, line: 183, type: !1490, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1488)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!3, !1492, !85}
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64)
!1493 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1494 = !DISubprogram(name: "VecScatterCopy", scope: !106, file: !106, line: 323, type: !1495, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1488)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!121, !150, !1497}
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!1498 = !DISubprogram(name: "PetscLogObjectParent", scope: !1499, file: !1499, line: 227, type: !1500, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1488)
!1499 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!121, !266, !266}
!1502 = !DISubprogram(name: "PetscMallocA", scope: !1503, file: !1503, line: 1288, type: !1504, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1488)
!1503 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!244, !121, !3, !121, !182, !182, !416, !230, null}
!1506 = !DISubprogram(name: "PetscObjectComm", scope: !1503, file: !1503, line: 2649, type: !1507, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1488)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!270, !266}
!1509 = !DISubprogram(name: "VecScatterRemap", scope: !106, file: !106, line: 326, type: !1510, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1488)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!121, !150, !1512, !1512}
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!1513 = distinct !DISubprogram(name: "DMLocalToLocalBegin_DA", scope: !1184, file: !1184, line: 90, type: !549, scopeLine: 91, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1514)
!1514 = !{!1515, !1516, !1517, !1518, !1519, !1520, !1521, !1525}
!1515 = !DILocalVariable(name: "da", arg: 1, scope: !1513, file: !1184, line: 90, type: !245)
!1516 = !DILocalVariable(name: "g", arg: 2, scope: !1513, file: !1184, line: 90, type: !194)
!1517 = !DILocalVariable(name: "mode", arg: 3, scope: !1513, file: !1184, line: 90, type: !551)
!1518 = !DILocalVariable(name: "l", arg: 4, scope: !1513, file: !1184, line: 90, type: !194)
!1519 = !DILocalVariable(name: "ierr", scope: !1513, file: !1184, line: 92, type: !244)
!1520 = !DILocalVariable(name: "dd", scope: !1513, file: !1184, line: 93, type: !114)
!1521 = !DILocalVariable(name: "ierr__", scope: !1522, file: !1184, line: 98, type: !244)
!1522 = distinct !DILexicalBlock(scope: !1523, file: !1184, line: 98, column: 40)
!1523 = distinct !DILexicalBlock(scope: !1524, file: !1184, line: 97, column: 18)
!1524 = distinct !DILexicalBlock(scope: !1513, file: !1184, line: 97, column: 7)
!1525 = !DILocalVariable(name: "ierr__", scope: !1526, file: !1184, line: 100, type: !244)
!1526 = distinct !DILexicalBlock(scope: !1513, file: !1184, line: 100, column: 61)
!1527 = !DILocation(line: 0, scope: !1513)
!1528 = !DILocation(line: 93, column: 36, scope: !1513)
!1529 = !DILocation(line: 95, column: 3, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1531, file: !1184, line: 95, column: 3)
!1531 = distinct !DILexicalBlock(scope: !1532, file: !1184, line: 95, column: 3)
!1532 = distinct !DILexicalBlock(scope: !1513, file: !1184, line: 95, column: 3)
!1533 = !DILocation(line: 95, column: 3, scope: !1531)
!1534 = !DILocation(line: 95, column: 3, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1536, file: !1184, line: 95, column: 3)
!1536 = distinct !DILexicalBlock(scope: !1530, file: !1184, line: 95, column: 3)
!1537 = !DILocation(line: 95, column: 3, scope: !1536)
!1538 = !DILocation(line: 95, column: 3, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1535, file: !1184, line: 95, column: 3)
!1540 = !DILocation(line: 96, column: 3, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1542, file: !1184, line: 96, column: 3)
!1542 = distinct !DILexicalBlock(scope: !1513, file: !1184, line: 96, column: 3)
!1543 = !DILocation(line: 96, column: 3, scope: !1542)
!1544 = !DILocation(line: 96, column: 3, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1542, file: !1184, line: 96, column: 3)
!1546 = !DILocation(line: 96, column: 3, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1548, file: !1184, line: 96, column: 3)
!1548 = distinct !DILexicalBlock(scope: !1545, file: !1184, line: 96, column: 3)
!1549 = !DILocation(line: 96, column: 3, scope: !1548)
!1550 = !DILocation(line: 97, column: 12, scope: !1524)
!1551 = !DILocation(line: 97, column: 8, scope: !1524)
!1552 = !DILocation(line: 97, column: 7, scope: !1513)
!1553 = !DILocation(line: 98, column: 12, scope: !1523)
!1554 = !DILocation(line: 0, scope: !1522)
!1555 = !DILocation(line: 98, column: 40, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1522, file: !1184, line: 98, column: 40)
!1557 = !DILocation(line: 98, column: 40, scope: !1522)
!1558 = !DILocation(line: 100, column: 30, scope: !1513)
!1559 = !DILocation(line: 100, column: 10, scope: !1513)
!1560 = !DILocation(line: 0, scope: !1526)
!1561 = !DILocation(line: 100, column: 61, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1526, file: !1184, line: 100, column: 61)
!1563 = !DILocation(line: 100, column: 61, scope: !1526)
!1564 = !DILocation(line: 101, column: 3, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1566, file: !1184, line: 101, column: 3)
!1566 = distinct !DILexicalBlock(scope: !1567, file: !1184, line: 101, column: 3)
!1567 = distinct !DILexicalBlock(scope: !1513, file: !1184, line: 101, column: 3)
!1568 = !DILocation(line: 101, column: 3, scope: !1566)
!1569 = !DILocation(line: 101, column: 3, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1571, file: !1184, line: 101, column: 3)
!1571 = distinct !DILexicalBlock(scope: !1565, file: !1184, line: 101, column: 3)
!1572 = !DILocation(line: 101, column: 3, scope: !1571)
!1573 = !DILocation(line: 101, column: 3, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1575, file: !1184, line: 101, column: 3)
!1575 = distinct !DILexicalBlock(scope: !1570, file: !1184, line: 101, column: 3)
!1576 = !DILocation(line: 101, column: 3, scope: !1575)
!1577 = !DILocation(line: 101, column: 3, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1574, file: !1184, line: 101, column: 3)
!1579 = !DILocation(line: 101, column: 3, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1570, file: !1184, line: 101, column: 3)
!1581 = !DILocation(line: 101, column: 3, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1580, file: !1184, line: 101, column: 3)
!1583 = !DILocation(line: 101, column: 3, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1585, file: !1184, line: 101, column: 3)
!1585 = distinct !DILexicalBlock(scope: !1582, file: !1184, line: 101, column: 3)
!1586 = !DILocation(line: 101, column: 3, scope: !1585)
!1587 = !DILocation(line: 101, column: 3, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1584, file: !1184, line: 101, column: 3)
!1589 = !DILocation(line: 102, column: 1, scope: !1513)
!1590 = !DISubprogram(name: "VecScatterBegin", scope: !106, file: !106, line: 319, type: !1591, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1488)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!121, !150, !195, !195, !29, !105}
!1593 = distinct !DISubprogram(name: "DMLocalToLocalEnd_DA", scope: !1184, file: !1184, line: 127, type: !549, scopeLine: 128, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1594)
!1594 = !{!1595, !1596, !1597, !1598, !1599, !1600, !1601}
!1595 = !DILocalVariable(name: "da", arg: 1, scope: !1593, file: !1184, line: 127, type: !245)
!1596 = !DILocalVariable(name: "g", arg: 2, scope: !1593, file: !1184, line: 127, type: !194)
!1597 = !DILocalVariable(name: "mode", arg: 3, scope: !1593, file: !1184, line: 127, type: !551)
!1598 = !DILocalVariable(name: "l", arg: 4, scope: !1593, file: !1184, line: 127, type: !194)
!1599 = !DILocalVariable(name: "ierr", scope: !1593, file: !1184, line: 129, type: !244)
!1600 = !DILocalVariable(name: "dd", scope: !1593, file: !1184, line: 130, type: !114)
!1601 = !DILocalVariable(name: "ierr__", scope: !1602, file: !1184, line: 135, type: !244)
!1602 = distinct !DILexicalBlock(scope: !1593, file: !1184, line: 135, column: 59)
!1603 = !DILocation(line: 0, scope: !1593)
!1604 = !DILocation(line: 130, column: 36, scope: !1593)
!1605 = !DILocation(line: 132, column: 3, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1607, file: !1184, line: 132, column: 3)
!1607 = distinct !DILexicalBlock(scope: !1608, file: !1184, line: 132, column: 3)
!1608 = distinct !DILexicalBlock(scope: !1593, file: !1184, line: 132, column: 3)
!1609 = !DILocation(line: 132, column: 3, scope: !1607)
!1610 = !DILocation(line: 132, column: 3, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1612, file: !1184, line: 132, column: 3)
!1612 = distinct !DILexicalBlock(scope: !1606, file: !1184, line: 132, column: 3)
!1613 = !DILocation(line: 132, column: 3, scope: !1612)
!1614 = !DILocation(line: 132, column: 3, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1611, file: !1184, line: 132, column: 3)
!1616 = !DILocation(line: 133, column: 3, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1618, file: !1184, line: 133, column: 3)
!1618 = distinct !DILexicalBlock(scope: !1593, file: !1184, line: 133, column: 3)
!1619 = !DILocation(line: 133, column: 3, scope: !1618)
!1620 = !DILocation(line: 133, column: 3, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1618, file: !1184, line: 133, column: 3)
!1622 = !DILocation(line: 133, column: 3, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1624, file: !1184, line: 133, column: 3)
!1624 = distinct !DILexicalBlock(scope: !1621, file: !1184, line: 133, column: 3)
!1625 = !DILocation(line: 133, column: 3, scope: !1624)
!1626 = !DILocation(line: 134, column: 3, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1628, file: !1184, line: 134, column: 3)
!1628 = distinct !DILexicalBlock(scope: !1593, file: !1184, line: 134, column: 3)
!1629 = !DILocation(line: 134, column: 3, scope: !1628)
!1630 = !DILocation(line: 134, column: 3, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1628, file: !1184, line: 134, column: 3)
!1632 = !DILocation(line: 134, column: 3, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1628, file: !1184, line: 134, column: 3)
!1634 = !DILocation(line: 134, column: 3, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1636, file: !1184, line: 134, column: 3)
!1636 = distinct !DILexicalBlock(scope: !1633, file: !1184, line: 134, column: 3)
!1637 = !DILocation(line: 134, column: 3, scope: !1636)
!1638 = !DILocation(line: 135, column: 28, scope: !1593)
!1639 = !DILocation(line: 135, column: 10, scope: !1593)
!1640 = !DILocation(line: 0, scope: !1602)
!1641 = !DILocation(line: 135, column: 59, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1602, file: !1184, line: 135, column: 59)
!1643 = !DILocation(line: 135, column: 59, scope: !1602)
!1644 = !DILocation(line: 136, column: 3, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1646, file: !1184, line: 136, column: 3)
!1646 = distinct !DILexicalBlock(scope: !1647, file: !1184, line: 136, column: 3)
!1647 = distinct !DILexicalBlock(scope: !1593, file: !1184, line: 136, column: 3)
!1648 = !DILocation(line: 136, column: 3, scope: !1646)
!1649 = !DILocation(line: 136, column: 3, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1651, file: !1184, line: 136, column: 3)
!1651 = distinct !DILexicalBlock(scope: !1645, file: !1184, line: 136, column: 3)
!1652 = !DILocation(line: 136, column: 3, scope: !1651)
!1653 = !DILocation(line: 136, column: 3, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1655, file: !1184, line: 136, column: 3)
!1655 = distinct !DILexicalBlock(scope: !1650, file: !1184, line: 136, column: 3)
!1656 = !DILocation(line: 136, column: 3, scope: !1655)
!1657 = !DILocation(line: 136, column: 3, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1654, file: !1184, line: 136, column: 3)
!1659 = !DILocation(line: 136, column: 3, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1650, file: !1184, line: 136, column: 3)
!1661 = !DILocation(line: 136, column: 3, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1660, file: !1184, line: 136, column: 3)
!1663 = !DILocation(line: 136, column: 3, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1665, file: !1184, line: 136, column: 3)
!1665 = distinct !DILexicalBlock(scope: !1662, file: !1184, line: 136, column: 3)
!1666 = !DILocation(line: 136, column: 3, scope: !1665)
!1667 = !DILocation(line: 136, column: 3, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1664, file: !1184, line: 136, column: 3)
!1669 = !DILocation(line: 137, column: 1, scope: !1593)
!1670 = !DISubprogram(name: "VecScatterEnd", scope: !106, file: !106, line: 320, type: !1591, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1488)
