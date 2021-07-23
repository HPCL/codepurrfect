; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/stag/stag1d.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/stag/stag1d.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_communicator_t = type opaque
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
%struct.DM_Stag = type { [3 x i32], [3 x i32], [3 x i32*], [4 x i32], i32, i32, [3 x i32], [3 x i32], i8*, [3 x i32], [3 x i32], [3 x i32], [3 x i32], i32*, %struct._p_PetscSF*, %struct._p_PetscSF*, i32*, i32, i32, i32, [3 x i32], [3 x i32] }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.DMStagCreate1d = private unnamed_addr constant [15 x i8] c"DMStagCreate1d\00", align 1
@.str = private unnamed_addr constant [80 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/stag/stag1d.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.DMStagSetUniformCoordinatesExplicit_1d = private unnamed_addr constant [39 x i8] c"DMStagSetUniformCoordinatesExplicit_1d\00", align 1
@.str.5 = private unnamed_addr constant [94 x i8] c"Coordinate DM in 1 dimensions must have 0 or 1 dof on each stratum, but stratum %d has %d dof\00", align 1
@__func__.DMSetUp_Stag_1d = private unnamed_addr constant [16 x i8] c"DMSetUp_Stag_1d\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Global grid size of %D < 1 specified\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"More ranks (%d) than elements (%D) specified\00", align 1
@.str.8 = private unnamed_addr constant [67 x i8] c"Sum of specified local sizes (%D) is not equal to global size (%D)\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Unsupported x boundary type %s\00", align 1
@DMBoundaryTypes = external local_unnamed_addr constant [0 x i8*], align 8
@.str.10 = private unnamed_addr constant [35 x i8] c"Unrecognized ghost stencil type %d\00", align 1
@.str.11 = private unnamed_addr constant [98 x i8] c"DMStag 1d setup does not support local sizes (%d) smaller than the elementwise stencil width (%d)\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"-dm_view\00", align 1
@__func__.DMStagPopulateLocalToGlobalInjective_1d = private unnamed_addr constant [40 x i8] c"DMStagPopulateLocalToGlobalInjective_1d\00", align 1
@__func__.DMStagComputeLocationOffsets_1d = private unnamed_addr constant [32 x i8] c"DMStagComputeLocationOffsets_1d\00", align 1

; Function Attrs: nounwind uwtable
define i32 @DMStagCreate1d(%struct.ompi_communicator_t* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32* %7, %struct._p_DM** %8) local_unnamed_addr #0 !dbg !376 {
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !1122, metadata !DIExpression()), !dbg !1148
  call void @llvm.dbg.value(metadata i32 %1, metadata !1123, metadata !DIExpression()), !dbg !1148
  call void @llvm.dbg.value(metadata i32 %2, metadata !1124, metadata !DIExpression()), !dbg !1148
  call void @llvm.dbg.value(metadata i32 %3, metadata !1125, metadata !DIExpression()), !dbg !1148
  call void @llvm.dbg.value(metadata i32 %4, metadata !1126, metadata !DIExpression()), !dbg !1148
  call void @llvm.dbg.value(metadata i32 %5, metadata !1127, metadata !DIExpression()), !dbg !1148
  call void @llvm.dbg.value(metadata i32 %6, metadata !1128, metadata !DIExpression()), !dbg !1148
  call void @llvm.dbg.value(metadata i32* %7, metadata !1129, metadata !DIExpression()), !dbg !1148
  call void @llvm.dbg.value(metadata %struct._p_DM** %8, metadata !1130, metadata !DIExpression()), !dbg !1148
  %13 = bitcast i32* %10 to i8*, !dbg !1149
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7, !dbg !1149
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1150, !tbaa !1154
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !1150
  br i1 %15, label %47, label %16, !dbg !1158

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1159
  %18 = load i32, i32* %17, align 8, !dbg !1159, !tbaa !1162
  %19 = icmp slt i32 %18, 64, !dbg !1159
  br i1 %19, label %20, label %37, !dbg !1165

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !1166
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !1166
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMStagCreate1d, i64 0, i64 0), i8** %22, align 8, !dbg !1166, !tbaa !1154
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1166, !tbaa !1154
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1166
  %25 = load i32, i32* %24, align 8, !dbg !1166, !tbaa !1162
  %26 = sext i32 %25 to i64, !dbg !1166
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !1166
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !1166, !tbaa !1154
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1166, !tbaa !1154
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1166
  %30 = load i32, i32* %29, align 8, !dbg !1166, !tbaa !1162
  %31 = sext i32 %30 to i64, !dbg !1166
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !1166
  store i32 44, i32* %32, align 4, !dbg !1166, !tbaa !1168
  %33 = load i32, i32* %29, align 8, !dbg !1166, !tbaa !1162
  %34 = sext i32 %33 to i64, !dbg !1166
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !1166
  store i32 1, i32* %35, align 4, !dbg !1166, !tbaa !1168
  %36 = load i32, i32* %29, align 8, !dbg !1165, !tbaa !1162
  br label %37, !dbg !1166

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !1165
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !1165
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !1165
  %41 = add nsw i32 %38, 1, !dbg !1165
  store i32 %41, i32* %40, align 8, !dbg !1165, !tbaa !1162
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !1165
  %43 = load i32, i32* %42, align 4, !dbg !1165, !tbaa !1169
  %44 = icmp ne i32 %43, 0, !dbg !1165
  %45 = zext i1 %44 to i32, !dbg !1165
  %46 = add nsw i32 %43, %45, !dbg !1165
  store i32 %46, i32* %42, align 4, !dbg !1165, !tbaa !1169
  br label %47, !dbg !1165

47:                                               ; preds = %37, %9
  call void @llvm.dbg.value(metadata i32* %10, metadata !1132, metadata !DIExpression(DW_OP_deref)), !dbg !1148
  %48 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %0, i32* nonnull %10) #7, !dbg !1170
  call void @llvm.dbg.value(metadata i32 %48, metadata !1131, metadata !DIExpression()), !dbg !1148
  call void @llvm.dbg.value(metadata i32 %48, metadata !1133, metadata !DIExpression()), !dbg !1171
  %49 = icmp eq i32 %48, 0, !dbg !1172
  br i1 %49, label %55, label %50, !dbg !1173, !prof !1174

50:                                               ; preds = %47
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !1175
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %51) #7, !dbg !1175
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !1135, metadata !DIExpression()), !dbg !1175
  %52 = bitcast i32* %12 to i8*, !dbg !1175
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #7, !dbg !1175
  call void @llvm.dbg.value(metadata i32* %12, metadata !1141, metadata !DIExpression(DW_OP_deref)), !dbg !1176
  %53 = call i32 @MPI_Error_string(i32 %48, i8* nonnull %51, i32* nonnull %12) #7, !dbg !1175
  %54 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMStagCreate1d, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %48, i8* nonnull %51) #7, !dbg !1175
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #7, !dbg !1172
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %51) #7, !dbg !1172
  br label %132

55:                                               ; preds = %47
  %56 = call i32 @DMCreate(%struct.ompi_communicator_t* %0, %struct._p_DM** %8) #7, !dbg !1177
  call void @llvm.dbg.value(metadata i32 %56, metadata !1131, metadata !DIExpression()), !dbg !1148
  call void @llvm.dbg.value(metadata i32 %56, metadata !1142, metadata !DIExpression()), !dbg !1178
  %57 = icmp eq i32 %56, 0, !dbg !1179
  br i1 %57, label %60, label %58, !dbg !1181, !prof !1174

58:                                               ; preds = %55
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMStagCreate1d, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1179
  br label %132

60:                                               ; preds = %55
  %61 = load %struct._p_DM*, %struct._p_DM** %8, align 8, !dbg !1182, !tbaa !1154
  %62 = call i32 @DMSetDimension(%struct._p_DM* %61, i32 1) #7, !dbg !1183
  call void @llvm.dbg.value(metadata i32 %62, metadata !1131, metadata !DIExpression()), !dbg !1148
  call void @llvm.dbg.value(metadata i32 %62, metadata !1144, metadata !DIExpression()), !dbg !1184
  %63 = icmp eq i32 %62, 0, !dbg !1185
  br i1 %63, label %66, label %64, !dbg !1187, !prof !1174

64:                                               ; preds = %60
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMStagCreate1d, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1185
  br label %132

66:                                               ; preds = %60
  %67 = load i32, i32* %10, align 4, !dbg !1188, !tbaa !1168
  call void @llvm.dbg.value(metadata i32 %67, metadata !1132, metadata !DIExpression()), !dbg !1148
  %68 = load %struct._p_DM*, %struct._p_DM** %8, align 8, !dbg !1189, !tbaa !1154
  %69 = call i32 @DMStagInitialize(i32 %1, i32 0, i32 0, i32 %2, i32 0, i32 0, i32 %67, i32 0, i32 0, i32 %3, i32 %4, i32 0, i32 0, i32 %5, i32 %6, i32* %7, i32* null, i32* null, %struct._p_DM* %68) #7, !dbg !1190
  call void @llvm.dbg.value(metadata i32 %69, metadata !1131, metadata !DIExpression()), !dbg !1148
  call void @llvm.dbg.value(metadata i32 %69, metadata !1146, metadata !DIExpression()), !dbg !1191
  %70 = icmp eq i32 %69, 0, !dbg !1192
  br i1 %70, label %73, label %71, !dbg !1194, !prof !1174

71:                                               ; preds = %66
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMStagCreate1d, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1192
  br label %132

73:                                               ; preds = %66
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1195, !tbaa !1154
  %75 = icmp eq %struct.PetscStack* %74, null, !dbg !1195
  br i1 %75, label %132, label %76, !dbg !1199

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !1200
  %78 = load i32, i32* %77, align 8, !dbg !1200, !tbaa !1162
  %79 = icmp slt i32 %78, 1, !dbg !1200
  br i1 %79, label %80, label %86, !dbg !1203

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !1204
  %82 = load i32, i32* %81, align 8, !dbg !1204, !tbaa !1207
  %83 = icmp eq i32 %82, 0, !dbg !1204
  br i1 %83, label %132, label %84, !dbg !1208

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %78, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMStagCreate1d, i64 0, i64 0)), !dbg !1209
  br label %132, !dbg !1209

86:                                               ; preds = %76
  %87 = add nsw i32 %78, -1, !dbg !1211
  store i32 %87, i32* %77, align 8, !dbg !1211, !tbaa !1162
  %88 = icmp slt i32 %78, 65, !dbg !1213
  br i1 %88, label %89, label %125, !dbg !1211

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !1215
  %91 = load i32, i32* %90, align 8, !dbg !1215, !tbaa !1207
  %92 = icmp eq i32 %91, 0, !dbg !1215
  br i1 %92, label %107, label %93, !dbg !1215

93:                                               ; preds = %89
  %94 = zext i32 %87 to i64, !dbg !1215
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 3, i64 %94, !dbg !1215
  %96 = load i32, i32* %95, align 4, !dbg !1215, !tbaa !1168
  %97 = icmp eq i32 %96, 0, !dbg !1215
  br i1 %97, label %107, label %98, !dbg !1215

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %94, !dbg !1215
  %100 = load i8*, i8** %99, align 8, !dbg !1215, !tbaa !1154
  %101 = icmp eq i8* %100, getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMStagCreate1d, i64 0, i64 0), !dbg !1215
  br i1 %101, label %107, label %102, !dbg !1218

102:                                              ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %100, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.DMStagCreate1d, i64 0, i64 0)), !dbg !1219
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1218, !tbaa !1154
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4
  %106 = load i32, i32* %105, align 8, !dbg !1218, !tbaa !1162
  br label %107, !dbg !1219

107:                                              ; preds = %102, %98, %93, %89
  %108 = phi i32 [ %106, %102 ], [ %87, %98 ], [ %87, %93 ], [ %87, %89 ], !dbg !1218
  %109 = phi %struct.PetscStack* [ %104, %102 ], [ %74, %98 ], [ %74, %93 ], [ %74, %89 ], !dbg !1218
  %110 = sext i32 %108 to i64, !dbg !1218
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %110, !dbg !1218
  store i8* null, i8** %111, align 8, !dbg !1218, !tbaa !1154
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1218, !tbaa !1154
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !1218
  %114 = load i32, i32* %113, align 8, !dbg !1218, !tbaa !1162
  %115 = sext i32 %114 to i64, !dbg !1218
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 1, i64 %115, !dbg !1218
  store i8* null, i8** %116, align 8, !dbg !1218, !tbaa !1154
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1218, !tbaa !1154
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !1218
  %119 = load i32, i32* %118, align 8, !dbg !1218, !tbaa !1162
  %120 = sext i32 %119 to i64, !dbg !1218
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 2, i64 %120, !dbg !1218
  store i32 0, i32* %121, align 4, !dbg !1218, !tbaa !1168
  %122 = load i32, i32* %118, align 8, !dbg !1218, !tbaa !1162
  %123 = sext i32 %122 to i64, !dbg !1218
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %123, !dbg !1218
  store i32 0, i32* %124, align 4, !dbg !1218, !tbaa !1168
  br label %125, !dbg !1218

125:                                              ; preds = %107, %86
  %126 = phi %struct.PetscStack* [ %117, %107 ], [ %74, %86 ], !dbg !1211
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 5, !dbg !1211
  %128 = load i32, i32* %127, align 4, !dbg !1211, !tbaa !1169
  %129 = add nsw i32 %128, -1
  %130 = icmp sgt i32 %128, 0, !dbg !1211
  %131 = select i1 %130, i32 %129, i32 0, !dbg !1211
  store i32 %131, i32* %127, align 4, !dbg !1211, !tbaa !1169
  br label %132

132:                                              ; preds = %71, %64, %58, %50, %73, %80, %84, %125
  %133 = phi i32 [ %72, %71 ], [ %65, %64 ], [ %59, %58 ], [ %54, %50 ], [ 0, %125 ], [ 0, %84 ], [ 0, %80 ], [ 0, %73 ], !dbg !1148
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7, !dbg !1221
  ret i32 %133, !dbg !1221
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1222 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !1227 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !1230 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1233 i32 @DMCreate(%struct.ompi_communicator_t*, %struct._p_DM**) local_unnamed_addr #3

declare !dbg !1237 i32 @DMSetDimension(%struct._p_DM*, i32) local_unnamed_addr #3

declare !dbg !1240 hidden i32 @DMStagInitialize(i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32*, %struct._p_DM*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @DMStagSetUniformCoordinatesExplicit_1d(%struct._p_DM* %0, double %1, double %2) local_unnamed_addr #0 !dbg !1245 {
  %4 = alloca %struct._p_DM*, align 8
  %5 = alloca %struct._p_Vec*, align 8
  %6 = alloca double**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1249, metadata !DIExpression()), !dbg !1298
  call void @llvm.dbg.value(metadata double %1, metadata !1250, metadata !DIExpression()), !dbg !1298
  call void @llvm.dbg.value(metadata double %2, metadata !1251, metadata !DIExpression()), !dbg !1298
  %11 = bitcast %struct._p_DM** %4 to i8*, !dbg !1299
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #7, !dbg !1299
  %12 = bitcast %struct._p_Vec** %5 to i8*, !dbg !1300
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #7, !dbg !1300
  %13 = bitcast double*** %6 to i8*, !dbg !1301
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #7, !dbg !1301
  %14 = bitcast i32* %7 to i8*, !dbg !1302
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7, !dbg !1302
  %15 = bitcast i32* %8 to i8*, !dbg !1302
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #7, !dbg !1302
  %16 = bitcast i32* %9 to i8*, !dbg !1303
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #7, !dbg !1303
  %17 = bitcast i32* %10 to i8*, !dbg !1303
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #7, !dbg !1303
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1304, !tbaa !1154
  %19 = icmp eq %struct.PetscStack* %18, null, !dbg !1304
  br i1 %19, label %51, label %20, !dbg !1308

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1309
  %22 = load i32, i32* %21, align 8, !dbg !1309, !tbaa !1162
  %23 = icmp slt i32 %22, 64, !dbg !1309
  br i1 %23, label %24, label %41, !dbg !1312

24:                                               ; preds = %20
  %25 = sext i32 %22 to i64, !dbg !1313
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 0, i64 %25, !dbg !1313
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.DMStagSetUniformCoordinatesExplicit_1d, i64 0, i64 0), i8** %26, align 8, !dbg !1313, !tbaa !1154
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1313, !tbaa !1154
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1313
  %29 = load i32, i32* %28, align 8, !dbg !1313, !tbaa !1162
  %30 = sext i32 %29 to i64, !dbg !1313
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 1, i64 %30, !dbg !1313
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %31, align 8, !dbg !1313, !tbaa !1154
  %32 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1313, !tbaa !1154
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1313
  %34 = load i32, i32* %33, align 8, !dbg !1313, !tbaa !1162
  %35 = sext i32 %34 to i64, !dbg !1313
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 2, i64 %35, !dbg !1313
  store i32 63, i32* %36, align 4, !dbg !1313, !tbaa !1168
  %37 = load i32, i32* %33, align 8, !dbg !1313, !tbaa !1162
  %38 = sext i32 %37 to i64, !dbg !1313
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 3, i64 %38, !dbg !1313
  store i32 1, i32* %39, align 4, !dbg !1313, !tbaa !1168
  %40 = load i32, i32* %33, align 8, !dbg !1312, !tbaa !1162
  br label %41, !dbg !1313

41:                                               ; preds = %24, %20
  %42 = phi i32 [ %40, %24 ], [ %22, %20 ], !dbg !1312
  %43 = phi %struct.PetscStack* [ %32, %24 ], [ %18, %20 ], !dbg !1312
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !1312
  %45 = add nsw i32 %42, 1, !dbg !1312
  store i32 %45, i32* %44, align 8, !dbg !1312, !tbaa !1162
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 5, !dbg !1312
  %47 = load i32, i32* %46, align 4, !dbg !1312, !tbaa !1169
  %48 = icmp ne i32 %47, 0, !dbg !1312
  %49 = zext i1 %48 to i32, !dbg !1312
  %50 = add nsw i32 %47, %49, !dbg !1312
  store i32 %50, i32* %46, align 4, !dbg !1312, !tbaa !1169
  br label %51, !dbg !1312

51:                                               ; preds = %41, %3
  call void @llvm.dbg.value(metadata %struct._p_DM** %4, metadata !1254, metadata !DIExpression(DW_OP_deref)), !dbg !1298
  %52 = call i32 @DMGetCoordinateDM(%struct._p_DM* %0, %struct._p_DM** nonnull %4) #7, !dbg !1315
  call void @llvm.dbg.value(metadata i32 %52, metadata !1252, metadata !DIExpression()), !dbg !1298
  call void @llvm.dbg.value(metadata i32 %52, metadata !1264, metadata !DIExpression()), !dbg !1316
  %53 = icmp eq i32 %52, 0, !dbg !1317
  br i1 %53, label %56, label %54, !dbg !1319, !prof !1174

54:                                               ; preds = %51
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.DMStagSetUniformCoordinatesExplicit_1d, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1317
  br label %259

56:                                               ; preds = %51
  %57 = load %struct._p_DM*, %struct._p_DM** %4, align 8, !dbg !1320, !tbaa !1154
  call void @llvm.dbg.value(metadata %struct._p_DM* %57, metadata !1254, metadata !DIExpression()), !dbg !1298
  %58 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %57, i64 0, i32 27, !dbg !1321
  %59 = bitcast i8** %58 to %struct.DM_Stag**, !dbg !1321
  %60 = load %struct.DM_Stag*, %struct.DM_Stag** %59, align 8, !dbg !1321, !tbaa !1322
  call void @llvm.dbg.value(metadata %struct.DM_Stag* %60, metadata !1253, metadata !DIExpression()), !dbg !1298
  call void @llvm.dbg.value(metadata i32 0, metadata !1261, metadata !DIExpression()), !dbg !1298
  call void @llvm.dbg.value(metadata i64 0, metadata !1261, metadata !DIExpression()), !dbg !1298
  %61 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %60, i64 0, i32 3, i64 0, !dbg !1327
  %62 = load i32, i32* %61, align 4, !dbg !1327, !tbaa !1168
  %63 = icmp ult i32 %62, 2, !dbg !1332
  br i1 %63, label %72, label %64, !dbg !1332

64:                                               ; preds = %72, %56
  %65 = phi i32 [ 0, %56 ], [ 1, %72 ]
  %66 = zext i32 %65 to i64, !dbg !1327
  %67 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %60, i64 0, i32 3, i64 %66, !dbg !1327
  %68 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1333
  %69 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %68) #7, !dbg !1333
  %70 = load i32, i32* %67, align 4, !dbg !1333, !tbaa !1168
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %69, i32 67, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.DMStagSetUniformCoordinatesExplicit_1d, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str.5, i64 0, i64 0), i32 %65, i32 %70) #7, !dbg !1333
  br label %259, !dbg !1333

72:                                               ; preds = %56
  call void @llvm.dbg.value(metadata i64 1, metadata !1261, metadata !DIExpression()), !dbg !1298
  call void @llvm.dbg.value(metadata i64 1, metadata !1261, metadata !DIExpression()), !dbg !1298
  %73 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %60, i64 0, i32 3, i64 1, !dbg !1327
  %74 = load i32, i32* %73, align 4, !dbg !1327, !tbaa !1168
  %75 = icmp ult i32 %74, 2, !dbg !1332
  br i1 %75, label %261, label %64, !dbg !1332

76:                                               ; preds = %261
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.DMStagSetUniformCoordinatesExplicit_1d, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %262, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1334
  br label %259

78:                                               ; preds = %261
  %79 = load %struct._p_DM*, %struct._p_DM** %4, align 8, !dbg !1336, !tbaa !1154
  call void @llvm.dbg.value(metadata %struct._p_DM* %79, metadata !1254, metadata !DIExpression()), !dbg !1298
  %80 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !1337, !tbaa !1154
  call void @llvm.dbg.value(metadata %struct._p_Vec* %80, metadata !1255, metadata !DIExpression()), !dbg !1298
  call void @llvm.dbg.value(metadata double*** %6, metadata !1258, metadata !DIExpression(DW_OP_deref)), !dbg !1298
  %81 = call i32 @DMStagVecGetArray(%struct._p_DM* %79, %struct._p_Vec* %80, i8* nonnull %13) #7, !dbg !1338
  call void @llvm.dbg.value(metadata i32 %81, metadata !1252, metadata !DIExpression()), !dbg !1298
  call void @llvm.dbg.value(metadata i32 %81, metadata !1268, metadata !DIExpression()), !dbg !1339
  %82 = icmp eq i32 %81, 0, !dbg !1340
  br i1 %82, label %85, label %83, !dbg !1342, !prof !1174

83:                                               ; preds = %78
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.DMStagSetUniformCoordinatesExplicit_1d, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1340
  br label %259

85:                                               ; preds = %78
  %86 = load i32, i32* %61, align 8, !dbg !1343, !tbaa !1168
  %87 = icmp eq i32 %86, 0, !dbg !1343
  br i1 %87, label %94, label %88, !dbg !1344

88:                                               ; preds = %85
  %89 = load %struct._p_DM*, %struct._p_DM** %4, align 8, !dbg !1345, !tbaa !1154
  call void @llvm.dbg.value(metadata %struct._p_DM* %89, metadata !1254, metadata !DIExpression()), !dbg !1298
  call void @llvm.dbg.value(metadata i32* %9, metadata !1262, metadata !DIExpression(DW_OP_deref)), !dbg !1298
  %90 = call i32 @DMStagGetLocationSlot(%struct._p_DM* %89, i32 13, i32 0, i32* nonnull %9) #7, !dbg !1346
  call void @llvm.dbg.value(metadata i32 %90, metadata !1252, metadata !DIExpression()), !dbg !1298
  call void @llvm.dbg.value(metadata i32 %90, metadata !1270, metadata !DIExpression()), !dbg !1347
  %91 = icmp eq i32 %90, 0, !dbg !1348
  br i1 %91, label %94, label %92, !dbg !1350, !prof !1174

92:                                               ; preds = %88
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.DMStagSetUniformCoordinatesExplicit_1d, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1348
  br label %259

94:                                               ; preds = %88, %85
  %95 = load i32, i32* %73, align 4, !dbg !1351, !tbaa !1168
  %96 = icmp eq i32 %95, 0, !dbg !1351
  br i1 %96, label %103, label %97, !dbg !1352

97:                                               ; preds = %94
  %98 = load %struct._p_DM*, %struct._p_DM** %4, align 8, !dbg !1353, !tbaa !1154
  call void @llvm.dbg.value(metadata %struct._p_DM* %98, metadata !1254, metadata !DIExpression()), !dbg !1298
  call void @llvm.dbg.value(metadata i32* %10, metadata !1263, metadata !DIExpression(DW_OP_deref)), !dbg !1298
  %99 = call i32 @DMStagGetLocationSlot(%struct._p_DM* %98, i32 14, i32 0, i32* nonnull %10) #7, !dbg !1354
  call void @llvm.dbg.value(metadata i32 %99, metadata !1252, metadata !DIExpression()), !dbg !1298
  call void @llvm.dbg.value(metadata i32 %99, metadata !1274, metadata !DIExpression()), !dbg !1355
  %100 = icmp eq i32 %99, 0, !dbg !1356
  br i1 %100, label %103, label %101, !dbg !1358, !prof !1174

101:                                              ; preds = %97
  %102 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.DMStagSetUniformCoordinatesExplicit_1d, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1356
  br label %259

103:                                              ; preds = %97, %94
  %104 = load %struct._p_DM*, %struct._p_DM** %4, align 8, !dbg !1359, !tbaa !1154
  call void @llvm.dbg.value(metadata %struct._p_DM* %104, metadata !1254, metadata !DIExpression()), !dbg !1298
  call void @llvm.dbg.value(metadata i32* %7, metadata !1259, metadata !DIExpression(DW_OP_deref)), !dbg !1298
  call void @llvm.dbg.value(metadata i32* %8, metadata !1260, metadata !DIExpression(DW_OP_deref)), !dbg !1298
  %105 = call i32 @DMStagGetGhostCorners(%struct._p_DM* %104, i32* nonnull %7, i32* null, i32* null, i32* nonnull %8, i32* null, i32* null) #7, !dbg !1360
  call void @llvm.dbg.value(metadata i32 %105, metadata !1252, metadata !DIExpression()), !dbg !1298
  call void @llvm.dbg.value(metadata i32 %105, metadata !1278, metadata !DIExpression()), !dbg !1361
  %106 = icmp eq i32 %105, 0, !dbg !1362
  br i1 %106, label %109, label %107, !dbg !1364, !prof !1174

107:                                              ; preds = %103
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.DMStagSetUniformCoordinatesExplicit_1d, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %105, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1362
  br label %259

109:                                              ; preds = %103
  call void @llvm.dbg.value(metadata double %1, metadata !1257, metadata !DIExpression()), !dbg !1298
  %110 = fsub double %2, %1, !dbg !1365
  %111 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %60, i64 0, i32 0, i64 0, !dbg !1366
  %112 = load i32, i32* %111, align 8, !dbg !1366, !tbaa !1168
  %113 = sitofp i32 %112 to double, !dbg !1366
  %114 = fdiv double %110, %113, !dbg !1367
  call void @llvm.dbg.value(metadata double %114, metadata !1256, metadata !DIExpression()), !dbg !1298
  %115 = load i32, i32* %7, align 4, !dbg !1368, !tbaa !1168
  call void @llvm.dbg.value(metadata i32 %115, metadata !1259, metadata !DIExpression()), !dbg !1298
  call void @llvm.dbg.value(metadata i32 %115, metadata !1280, metadata !DIExpression()), !dbg !1369
  %116 = load i32, i32* %8, align 4, !tbaa !1168
  %117 = add nsw i32 %116, %115
  %118 = load double**, double*** %6, align 8
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  call void @llvm.dbg.value(metadata i32 %115, metadata !1280, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.value(metadata i32 %115, metadata !1259, metadata !DIExpression()), !dbg !1298
  call void @llvm.dbg.value(metadata i32 %116, metadata !1260, metadata !DIExpression()), !dbg !1298
  %123 = icmp sgt i32 %116, 0, !dbg !1370
  br i1 %123, label %124, label %159, !dbg !1371

124:                                              ; preds = %109
  %125 = load i32, i32* %61, align 8, !tbaa !1168
  %126 = icmp eq i32 %125, 0
  %127 = load i32, i32* %73, align 4, !tbaa !1168
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %144, !dbg !1372

129:                                              ; preds = %124
  br i1 %126, label %159, label %130, !dbg !1373

130:                                              ; preds = %129
  %131 = sext i32 %115 to i64, !dbg !1371
  %132 = sext i32 %117 to i64, !dbg !1371
  br label %133, !dbg !1371

133:                                              ; preds = %130, %133
  %134 = phi i64 [ %131, %130 ], [ %142, %133 ]
  call void @llvm.dbg.value(metadata i64 %134, metadata !1280, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1282, metadata !DIExpression()), !dbg !1374
  %135 = trunc i64 %134 to i32, !dbg !1375
  %136 = sitofp i32 %135 to double, !dbg !1375
  %137 = fmul double %114, %136, !dbg !1376
  %138 = fadd double %137, %1, !dbg !1377
  call void @llvm.dbg.value(metadata double** %118, metadata !1258, metadata !DIExpression()), !dbg !1298
  %139 = getelementptr inbounds double*, double** %118, i64 %134, !dbg !1378
  %140 = load double*, double** %139, align 8, !dbg !1378, !tbaa !1154
  call void @llvm.dbg.value(metadata i32 %119, metadata !1262, metadata !DIExpression()), !dbg !1298
  %141 = getelementptr inbounds double, double* %140, i64 %120, !dbg !1378
  store double %138, double* %141, align 8, !dbg !1379, !tbaa !1380
  %142 = add nsw i64 %134, 1, !dbg !1381
  call void @llvm.dbg.value(metadata i64 %142, metadata !1280, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.value(metadata i32 %115, metadata !1259, metadata !DIExpression()), !dbg !1298
  call void @llvm.dbg.value(metadata i32 %116, metadata !1260, metadata !DIExpression()), !dbg !1298
  %143 = icmp slt i64 %142, %132, !dbg !1370
  br i1 %143, label %133, label %159, !dbg !1371, !llvm.loop !1382

144:                                              ; preds = %124
  %145 = sext i32 %115 to i64, !dbg !1371
  %146 = sext i32 %117 to i64, !dbg !1371
  br i1 %126, label %147, label %164, !dbg !1373

147:                                              ; preds = %144, %147
  %148 = phi i64 [ %157, %147 ], [ %145, %144 ]
  call void @llvm.dbg.value(metadata i64 %148, metadata !1280, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.value(metadata double 5.000000e-01, metadata !1287, metadata !DIExpression()), !dbg !1385
  %149 = trunc i64 %148 to i32, !dbg !1386
  %150 = sitofp i32 %149 to double, !dbg !1386
  %151 = fadd double %150, 5.000000e-01, !dbg !1387
  %152 = fmul double %114, %151, !dbg !1388
  %153 = fadd double %152, %1, !dbg !1389
  call void @llvm.dbg.value(metadata double** %118, metadata !1258, metadata !DIExpression()), !dbg !1298
  %154 = getelementptr inbounds double*, double** %118, i64 %148, !dbg !1390
  %155 = load double*, double** %154, align 8, !dbg !1390, !tbaa !1154
  call void @llvm.dbg.value(metadata i32 %121, metadata !1263, metadata !DIExpression()), !dbg !1298
  %156 = getelementptr inbounds double, double* %155, i64 %122, !dbg !1390
  store double %153, double* %156, align 8, !dbg !1391, !tbaa !1380
  %157 = add nsw i64 %148, 1, !dbg !1381
  call void @llvm.dbg.value(metadata i64 %157, metadata !1280, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.value(metadata i32 %115, metadata !1259, metadata !DIExpression()), !dbg !1298
  call void @llvm.dbg.value(metadata i32 %116, metadata !1260, metadata !DIExpression()), !dbg !1298
  %158 = icmp slt i64 %157, %146, !dbg !1370
  br i1 %158, label %147, label %159, !dbg !1371, !llvm.loop !1382

159:                                              ; preds = %164, %147, %133, %129, %109
  %160 = load %struct._p_DM*, %struct._p_DM** %4, align 8, !dbg !1392, !tbaa !1154
  call void @llvm.dbg.value(metadata %struct._p_DM* %160, metadata !1254, metadata !DIExpression()), !dbg !1298
  %161 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !1393, !tbaa !1154
  call void @llvm.dbg.value(metadata %struct._p_Vec* %161, metadata !1255, metadata !DIExpression()), !dbg !1298
  call void @llvm.dbg.value(metadata double*** %6, metadata !1258, metadata !DIExpression(DW_OP_deref)), !dbg !1298
  %162 = call i32 @DMStagVecRestoreArray(%struct._p_DM* %160, %struct._p_Vec* %161, i8* nonnull %13) #7, !dbg !1394
  call void @llvm.dbg.value(metadata i32 %162, metadata !1252, metadata !DIExpression()), !dbg !1298
  call void @llvm.dbg.value(metadata i32 %162, metadata !1290, metadata !DIExpression()), !dbg !1395
  %163 = icmp eq i32 %162, 0, !dbg !1396
  br i1 %163, label %181, label %179, !dbg !1398, !prof !1174

164:                                              ; preds = %144, %164
  %165 = phi i64 [ %177, %164 ], [ %145, %144 ]
  call void @llvm.dbg.value(metadata i64 %165, metadata !1280, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.value(metadata double 0.000000e+00, metadata !1282, metadata !DIExpression()), !dbg !1374
  %166 = trunc i64 %165 to i32, !dbg !1375
  %167 = sitofp i32 %166 to double, !dbg !1375
  %168 = fmul double %114, %167, !dbg !1376
  %169 = fadd double %168, %1, !dbg !1377
  call void @llvm.dbg.value(metadata double** %118, metadata !1258, metadata !DIExpression()), !dbg !1298
  %170 = getelementptr inbounds double*, double** %118, i64 %165, !dbg !1378
  %171 = load double*, double** %170, align 8, !dbg !1378, !tbaa !1154
  call void @llvm.dbg.value(metadata i32 %119, metadata !1262, metadata !DIExpression()), !dbg !1298
  %172 = getelementptr inbounds double, double* %171, i64 %120, !dbg !1378
  store double %169, double* %172, align 8, !dbg !1379, !tbaa !1380
  call void @llvm.dbg.value(metadata double 5.000000e-01, metadata !1287, metadata !DIExpression()), !dbg !1385
  %173 = fadd double %167, 5.000000e-01, !dbg !1387
  %174 = fmul double %114, %173, !dbg !1388
  %175 = fadd double %174, %1, !dbg !1389
  call void @llvm.dbg.value(metadata i32 %121, metadata !1263, metadata !DIExpression()), !dbg !1298
  %176 = getelementptr inbounds double, double* %171, i64 %122, !dbg !1390
  store double %175, double* %176, align 8, !dbg !1391, !tbaa !1380
  %177 = add nsw i64 %165, 1, !dbg !1381
  call void @llvm.dbg.value(metadata i64 %177, metadata !1280, metadata !DIExpression()), !dbg !1369
  call void @llvm.dbg.value(metadata i32 %115, metadata !1259, metadata !DIExpression()), !dbg !1298
  call void @llvm.dbg.value(metadata i32 %116, metadata !1260, metadata !DIExpression()), !dbg !1298
  %178 = icmp slt i64 %177, %146, !dbg !1370
  br i1 %178, label %164, label %159, !dbg !1371, !llvm.loop !1382

179:                                              ; preds = %159
  %180 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.DMStagSetUniformCoordinatesExplicit_1d, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %162, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1396
  br label %259

181:                                              ; preds = %159
  %182 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !1399, !tbaa !1154
  call void @llvm.dbg.value(metadata %struct._p_Vec* %182, metadata !1255, metadata !DIExpression()), !dbg !1298
  %183 = call i32 @DMSetCoordinatesLocal(%struct._p_DM* %0, %struct._p_Vec* %182) #7, !dbg !1400
  call void @llvm.dbg.value(metadata i32 %183, metadata !1252, metadata !DIExpression()), !dbg !1298
  call void @llvm.dbg.value(metadata i32 %183, metadata !1292, metadata !DIExpression()), !dbg !1401
  %184 = icmp eq i32 %183, 0, !dbg !1402
  br i1 %184, label %187, label %185, !dbg !1404, !prof !1174

185:                                              ; preds = %181
  %186 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.DMStagSetUniformCoordinatesExplicit_1d, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %183, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1402
  br label %259

187:                                              ; preds = %181
  %188 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1405
  %189 = bitcast %struct._p_Vec** %5 to %struct._p_PetscObject**, !dbg !1406
  %190 = load %struct._p_PetscObject*, %struct._p_PetscObject** %189, align 8, !dbg !1406, !tbaa !1154
  call void @llvm.dbg.value(metadata %struct._p_Vec* undef, metadata !1255, metadata !DIExpression()), !dbg !1298
  %191 = call i32 @PetscLogObjectParent(%struct._p_PetscObject* %188, %struct._p_PetscObject* %190) #7, !dbg !1407
  call void @llvm.dbg.value(metadata i32 %191, metadata !1252, metadata !DIExpression()), !dbg !1298
  call void @llvm.dbg.value(metadata i32 %191, metadata !1294, metadata !DIExpression()), !dbg !1408
  %192 = icmp eq i32 %191, 0, !dbg !1409
  br i1 %192, label %195, label %193, !dbg !1411, !prof !1174

193:                                              ; preds = %187
  %194 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.DMStagSetUniformCoordinatesExplicit_1d, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %191, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1409
  br label %259

195:                                              ; preds = %187
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !1255, metadata !DIExpression(DW_OP_deref)), !dbg !1298
  %196 = call i32 @VecDestroy(%struct._p_Vec** nonnull %5) #7, !dbg !1412
  call void @llvm.dbg.value(metadata i32 %196, metadata !1252, metadata !DIExpression()), !dbg !1298
  call void @llvm.dbg.value(metadata i32 %196, metadata !1296, metadata !DIExpression()), !dbg !1413
  %197 = icmp eq i32 %196, 0, !dbg !1414
  br i1 %197, label %200, label %198, !dbg !1416, !prof !1174

198:                                              ; preds = %195
  %199 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.DMStagSetUniformCoordinatesExplicit_1d, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %196, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1414
  br label %259

200:                                              ; preds = %195
  %201 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1417, !tbaa !1154
  %202 = icmp eq %struct.PetscStack* %201, null, !dbg !1417
  br i1 %202, label %259, label %203, !dbg !1421

203:                                              ; preds = %200
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 4, !dbg !1422
  %205 = load i32, i32* %204, align 8, !dbg !1422, !tbaa !1162
  %206 = icmp slt i32 %205, 1, !dbg !1422
  br i1 %206, label %207, label %213, !dbg !1425

207:                                              ; preds = %203
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 6, !dbg !1426
  %209 = load i32, i32* %208, align 8, !dbg !1426, !tbaa !1207
  %210 = icmp eq i32 %209, 0, !dbg !1426
  br i1 %210, label %259, label %211, !dbg !1429

211:                                              ; preds = %207
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %205, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.DMStagSetUniformCoordinatesExplicit_1d, i64 0, i64 0)), !dbg !1430
  br label %259, !dbg !1430

213:                                              ; preds = %203
  %214 = add nsw i32 %205, -1, !dbg !1432
  store i32 %214, i32* %204, align 8, !dbg !1432, !tbaa !1162
  %215 = icmp slt i32 %205, 65, !dbg !1434
  br i1 %215, label %216, label %252, !dbg !1432

216:                                              ; preds = %213
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 6, !dbg !1436
  %218 = load i32, i32* %217, align 8, !dbg !1436, !tbaa !1207
  %219 = icmp eq i32 %218, 0, !dbg !1436
  br i1 %219, label %234, label %220, !dbg !1436

220:                                              ; preds = %216
  %221 = zext i32 %214 to i64, !dbg !1436
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 3, i64 %221, !dbg !1436
  %223 = load i32, i32* %222, align 4, !dbg !1436, !tbaa !1168
  %224 = icmp eq i32 %223, 0, !dbg !1436
  br i1 %224, label %234, label %225, !dbg !1436

225:                                              ; preds = %220
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 0, i64 %221, !dbg !1436
  %227 = load i8*, i8** %226, align 8, !dbg !1436, !tbaa !1154
  %228 = icmp eq i8* %227, getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.DMStagSetUniformCoordinatesExplicit_1d, i64 0, i64 0), !dbg !1436
  br i1 %228, label %234, label %229, !dbg !1439

229:                                              ; preds = %225
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %227, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__func__.DMStagSetUniformCoordinatesExplicit_1d, i64 0, i64 0)), !dbg !1440
  %231 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1439, !tbaa !1154
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 4
  %233 = load i32, i32* %232, align 8, !dbg !1439, !tbaa !1162
  br label %234, !dbg !1440

234:                                              ; preds = %229, %225, %220, %216
  %235 = phi i32 [ %233, %229 ], [ %214, %225 ], [ %214, %220 ], [ %214, %216 ], !dbg !1439
  %236 = phi %struct.PetscStack* [ %231, %229 ], [ %201, %225 ], [ %201, %220 ], [ %201, %216 ], !dbg !1439
  %237 = sext i32 %235 to i64, !dbg !1439
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %236, i64 0, i32 0, i64 %237, !dbg !1439
  store i8* null, i8** %238, align 8, !dbg !1439, !tbaa !1154
  %239 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1439, !tbaa !1154
  %240 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %239, i64 0, i32 4, !dbg !1439
  %241 = load i32, i32* %240, align 8, !dbg !1439, !tbaa !1162
  %242 = sext i32 %241 to i64, !dbg !1439
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %239, i64 0, i32 1, i64 %242, !dbg !1439
  store i8* null, i8** %243, align 8, !dbg !1439, !tbaa !1154
  %244 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1439, !tbaa !1154
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 4, !dbg !1439
  %246 = load i32, i32* %245, align 8, !dbg !1439, !tbaa !1162
  %247 = sext i32 %246 to i64, !dbg !1439
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 2, i64 %247, !dbg !1439
  store i32 0, i32* %248, align 4, !dbg !1439, !tbaa !1168
  %249 = load i32, i32* %245, align 8, !dbg !1439, !tbaa !1162
  %250 = sext i32 %249 to i64, !dbg !1439
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 3, i64 %250, !dbg !1439
  store i32 0, i32* %251, align 4, !dbg !1439, !tbaa !1168
  br label %252, !dbg !1439

252:                                              ; preds = %234, %213
  %253 = phi %struct.PetscStack* [ %244, %234 ], [ %201, %213 ], !dbg !1432
  %254 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %253, i64 0, i32 5, !dbg !1432
  %255 = load i32, i32* %254, align 4, !dbg !1432, !tbaa !1169
  %256 = add nsw i32 %255, -1
  %257 = icmp sgt i32 %255, 0, !dbg !1432
  %258 = select i1 %257, i32 %256, i32 0, !dbg !1432
  store i32 %258, i32* %254, align 4, !dbg !1432, !tbaa !1169
  br label %259

259:                                              ; preds = %198, %193, %185, %179, %107, %101, %92, %83, %76, %54, %200, %207, %211, %252, %64
  %260 = phi i32 [ %71, %64 ], [ %199, %198 ], [ %194, %193 ], [ %186, %185 ], [ %180, %179 ], [ %108, %107 ], [ %102, %101 ], [ %93, %92 ], [ %84, %83 ], [ %77, %76 ], [ %55, %54 ], [ 0, %252 ], [ 0, %211 ], [ 0, %207 ], [ 0, %200 ], !dbg !1298
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #7, !dbg !1442
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #7, !dbg !1442
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #7, !dbg !1442
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7, !dbg !1442
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #7, !dbg !1442
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #7, !dbg !1442
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7, !dbg !1442
  ret i32 %260, !dbg !1442

261:                                              ; preds = %72
  call void @llvm.dbg.value(metadata i64 2, metadata !1261, metadata !DIExpression()), !dbg !1298
  call void @llvm.dbg.value(metadata %struct._p_DM* %57, metadata !1254, metadata !DIExpression()), !dbg !1298
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !1255, metadata !DIExpression(DW_OP_deref)), !dbg !1298
  %262 = call i32 @DMCreateLocalVector(%struct._p_DM* nonnull %57, %struct._p_Vec** nonnull %5) #7, !dbg !1443
  call void @llvm.dbg.value(metadata i32 %262, metadata !1252, metadata !DIExpression()), !dbg !1298
  call void @llvm.dbg.value(metadata i32 %262, metadata !1266, metadata !DIExpression()), !dbg !1444
  %263 = icmp eq i32 %262, 0, !dbg !1334
  br i1 %263, label %78, label %76, !dbg !1445, !prof !1174
}

declare !dbg !1446 i32 @DMGetCoordinateDM(%struct._p_DM*, %struct._p_DM**) local_unnamed_addr #3

declare !dbg !1449 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1453 i32 @DMCreateLocalVector(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !1457 i32 @DMStagVecGetArray(%struct._p_DM*, %struct._p_Vec*, i8*) local_unnamed_addr #3

declare !dbg !1460 i32 @DMStagGetLocationSlot(%struct._p_DM*, i32, i32, i32*) local_unnamed_addr #3

declare !dbg !1463 i32 @DMStagGetGhostCorners(%struct._p_DM*, i32*, i32*, i32*, i32*, i32*, i32*) local_unnamed_addr #3

declare !dbg !1466 i32 @DMStagVecRestoreArray(%struct._p_DM*, %struct._p_Vec*, i8*) local_unnamed_addr #3

declare !dbg !1467 i32 @DMSetCoordinatesLocal(%struct._p_DM*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1470 i32 @PetscLogObjectParent(%struct._p_PetscObject*, %struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1474 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @DMSetUp_Stag_1d(%struct._p_DM* %0) local_unnamed_addr #0 !dbg !1477 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.ompi_communicator_t*, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca %struct._p_IS*, align 8
  %13 = alloca %struct._p_IS*, align 8
  %14 = alloca %struct._p_Vec*, align 8
  %15 = alloca %struct._p_Vec*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1479, metadata !DIExpression()), !dbg !1577
  %16 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !1578
  %17 = bitcast i8** %16 to %struct.DM_Stag**, !dbg !1578
  %18 = load %struct.DM_Stag*, %struct.DM_Stag** %17, align 8, !dbg !1578, !tbaa !1322
  call void @llvm.dbg.value(metadata %struct.DM_Stag* %18, metadata !1481, metadata !DIExpression()), !dbg !1577
  %19 = bitcast i32* %2 to i8*, !dbg !1579
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #7, !dbg !1579
  %20 = bitcast i32* %3 to i8*, !dbg !1579
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #7, !dbg !1579
  %21 = bitcast %struct.ompi_communicator_t** %4 to i8*, !dbg !1580
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #7, !dbg !1580
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1581, !tbaa !1154
  %23 = icmp eq %struct.PetscStack* %22, null, !dbg !1581
  br i1 %23, label %55, label %24, !dbg !1585

24:                                               ; preds = %1
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1586
  %26 = load i32, i32* %25, align 8, !dbg !1586, !tbaa !1162
  %27 = icmp slt i32 %26, 64, !dbg !1586
  br i1 %27, label %28, label %45, !dbg !1589

28:                                               ; preds = %24
  %29 = sext i32 %26 to i64, !dbg !1590
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 0, i64 %29, !dbg !1590
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSetUp_Stag_1d, i64 0, i64 0), i8** %30, align 8, !dbg !1590, !tbaa !1154
  %31 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1590, !tbaa !1154
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1590
  %33 = load i32, i32* %32, align 8, !dbg !1590, !tbaa !1162
  %34 = sext i32 %33 to i64, !dbg !1590
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 1, i64 %34, !dbg !1590
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %35, align 8, !dbg !1590, !tbaa !1154
  %36 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1590, !tbaa !1154
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !1590
  %38 = load i32, i32* %37, align 8, !dbg !1590, !tbaa !1162
  %39 = sext i32 %38 to i64, !dbg !1590
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 2, i64 %39, !dbg !1590
  store i32 111, i32* %40, align 4, !dbg !1590, !tbaa !1168
  %41 = load i32, i32* %37, align 8, !dbg !1590, !tbaa !1162
  %42 = sext i32 %41 to i64, !dbg !1590
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 3, i64 %42, !dbg !1590
  store i32 1, i32* %43, align 4, !dbg !1590, !tbaa !1168
  %44 = load i32, i32* %37, align 8, !dbg !1589, !tbaa !1162
  br label %45, !dbg !1590

45:                                               ; preds = %28, %24
  %46 = phi i32 [ %44, %28 ], [ %26, %24 ], !dbg !1589
  %47 = phi %struct.PetscStack* [ %36, %28 ], [ %22, %24 ], !dbg !1589
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 4, !dbg !1589
  %49 = add nsw i32 %46, 1, !dbg !1589
  store i32 %49, i32* %48, align 8, !dbg !1589, !tbaa !1162
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %47, i64 0, i32 5, !dbg !1589
  %51 = load i32, i32* %50, align 4, !dbg !1589, !tbaa !1169
  %52 = icmp ne i32 %51, 0, !dbg !1589
  %53 = zext i1 %52 to i32, !dbg !1589
  %54 = add nsw i32 %51, %53, !dbg !1589
  store i32 %54, i32* %50, align 4, !dbg !1589, !tbaa !1169
  br label %55, !dbg !1589

55:                                               ; preds = %45, %1
  %56 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1592
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %4, metadata !1485, metadata !DIExpression(DW_OP_deref)), !dbg !1577
  %57 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %56, %struct.ompi_communicator_t** nonnull %4) #7, !dbg !1593
  call void @llvm.dbg.value(metadata i32 %57, metadata !1480, metadata !DIExpression()), !dbg !1577
  call void @llvm.dbg.value(metadata i32 %57, metadata !1487, metadata !DIExpression()), !dbg !1594
  %58 = icmp eq i32 %57, 0, !dbg !1595
  br i1 %58, label %61, label %59, !dbg !1597, !prof !1174

59:                                               ; preds = %55
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSetUp_Stag_1d, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1595
  br label %1133

61:                                               ; preds = %55
  %62 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %4, align 8, !dbg !1598, !tbaa !1154
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %62, metadata !1485, metadata !DIExpression()), !dbg !1577
  call void @llvm.dbg.value(metadata i32* %2, metadata !1483, metadata !DIExpression(DW_OP_deref)), !dbg !1577
  %63 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %62, i32* nonnull %2) #7, !dbg !1599
  call void @llvm.dbg.value(metadata i32 %63, metadata !1480, metadata !DIExpression()), !dbg !1577
  call void @llvm.dbg.value(metadata i32 %63, metadata !1489, metadata !DIExpression()), !dbg !1600
  %64 = icmp eq i32 %63, 0, !dbg !1601
  br i1 %64, label %70, label %65, !dbg !1602, !prof !1174

65:                                               ; preds = %61
  %66 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0, !dbg !1603
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %66) #7, !dbg !1603
  call void @llvm.dbg.declare(metadata [256 x i8]* %5, metadata !1491, metadata !DIExpression()), !dbg !1603
  %67 = bitcast i32* %6 to i8*, !dbg !1603
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #7, !dbg !1603
  call void @llvm.dbg.value(metadata i32* %6, metadata !1494, metadata !DIExpression(DW_OP_deref)), !dbg !1604
  %68 = call i32 @MPI_Error_string(i32 %63, i8* nonnull %66, i32* nonnull %6) #7, !dbg !1603
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSetUp_Stag_1d, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %63, i8* nonnull %66) #7, !dbg !1603
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #7, !dbg !1601
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %66) #7, !dbg !1601
  br label %1133

70:                                               ; preds = %61
  %71 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %4, align 8, !dbg !1605, !tbaa !1154
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %71, metadata !1485, metadata !DIExpression()), !dbg !1577
  call void @llvm.dbg.value(metadata i32* %3, metadata !1484, metadata !DIExpression(DW_OP_deref)), !dbg !1577
  %72 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %71, i32* nonnull %3) #7, !dbg !1606
  call void @llvm.dbg.value(metadata i32 %72, metadata !1480, metadata !DIExpression()), !dbg !1577
  call void @llvm.dbg.value(metadata i32 %72, metadata !1495, metadata !DIExpression()), !dbg !1607
  %73 = icmp eq i32 %72, 0, !dbg !1608
  br i1 %73, label %79, label %74, !dbg !1609, !prof !1174

74:                                               ; preds = %70
  %75 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0, !dbg !1610
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %75) #7, !dbg !1610
  call void @llvm.dbg.declare(metadata [256 x i8]* %7, metadata !1497, metadata !DIExpression()), !dbg !1610
  %76 = bitcast i32* %8 to i8*, !dbg !1610
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %76) #7, !dbg !1610
  call void @llvm.dbg.value(metadata i32* %8, metadata !1500, metadata !DIExpression(DW_OP_deref)), !dbg !1611
  %77 = call i32 @MPI_Error_string(i32 %72, i8* nonnull %75, i32* nonnull %8) #7, !dbg !1610
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSetUp_Stag_1d, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %72, i8* nonnull %75) #7, !dbg !1610
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %76) #7, !dbg !1608
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %75) #7, !dbg !1608
  br label %1133

79:                                               ; preds = %70
  %80 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %18, i64 0, i32 0, i64 0, !dbg !1612
  %81 = load i32, i32* %80, align 8, !dbg !1612, !tbaa !1168
  %82 = icmp slt i32 %81, 1, !dbg !1614
  br i1 %82, label %83, label %86, !dbg !1615

83:                                               ; preds = %79
  %84 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %4, align 8, !dbg !1616, !tbaa !1154
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %84, metadata !1485, metadata !DIExpression()), !dbg !1577
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %84, i32 117, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSetUp_Stag_1d, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.6, i64 0, i64 0), i32 %81) #7, !dbg !1616
  br label %1133, !dbg !1616

86:                                               ; preds = %79
  %87 = load i32, i32* %2, align 4, !dbg !1617, !tbaa !1168
  call void @llvm.dbg.value(metadata i32 %87, metadata !1483, metadata !DIExpression()), !dbg !1577
  %88 = icmp slt i32 %81, %87, !dbg !1619
  br i1 %88, label %89, label %92, !dbg !1620

89:                                               ; preds = %86
  %90 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %4, align 8, !dbg !1621, !tbaa !1154
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %90, metadata !1485, metadata !DIExpression()), !dbg !1577
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %90, i32 120, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSetUp_Stag_1d, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.7, i64 0, i64 0), i32 %87, i32 %81) #7, !dbg !1621
  br label %1133, !dbg !1621

92:                                               ; preds = %86
  %93 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %18, i64 0, i32 2, i64 0, !dbg !1622
  %94 = load i32*, i32** %93, align 8, !dbg !1622, !tbaa !1154
  %95 = icmp eq i32* %94, null, !dbg !1622
  br i1 %95, label %96, label %126, !dbg !1623

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %18, i64 0, i32 7, i64 0, !dbg !1624
  %98 = load i32, i32* %97, align 4, !dbg !1624, !tbaa !1168
  %99 = sext i32 %98 to i64, !dbg !1624
  %100 = shl nsw i64 %99, 2, !dbg !1624
  %101 = bitcast i32** %93 to i8*, !dbg !1624
  %102 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 123, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSetUp_Stag_1d, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i64 %100, i8* nonnull %101) #7, !dbg !1624
  call void @llvm.dbg.value(metadata i32 %102, metadata !1480, metadata !DIExpression()), !dbg !1577
  call void @llvm.dbg.value(metadata i32 %102, metadata !1501, metadata !DIExpression()), !dbg !1625
  %103 = icmp eq i32 %102, 0, !dbg !1626
  br i1 %103, label %104, label %109, !dbg !1628, !prof !1174

104:                                              ; preds = %96
  call void @llvm.dbg.value(metadata i32 0, metadata !1486, metadata !DIExpression()), !dbg !1577
  %105 = load i32, i32* %97, align 4, !dbg !1629, !tbaa !1168
  %106 = icmp sgt i32 %105, 0, !dbg !1632
  br i1 %106, label %107, label %126, !dbg !1633

107:                                              ; preds = %104
  %108 = load i32*, i32** %93, align 8, !tbaa !1154
  br label %111, !dbg !1633

109:                                              ; preds = %96
  %110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSetUp_Stag_1d, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1626
  br label %1133

111:                                              ; preds = %107, %111
  %112 = phi i64 [ 0, %107 ], [ %122, %111 ]
  %113 = phi i32 [ %105, %107 ], [ %123, %111 ]
  call void @llvm.dbg.value(metadata i64 %112, metadata !1486, metadata !DIExpression()), !dbg !1577
  %114 = load i32, i32* %80, align 8, !dbg !1634, !tbaa !1168
  %115 = sdiv i32 %114, %113, !dbg !1635
  %116 = srem i32 %114, %113, !dbg !1636
  %117 = sext i32 %116 to i64, !dbg !1637
  %118 = icmp slt i64 %112, %117, !dbg !1637
  %119 = zext i1 %118 to i32, !dbg !1638
  %120 = add nsw i32 %115, %119, !dbg !1639
  %121 = getelementptr inbounds i32, i32* %108, i64 %112, !dbg !1640
  store i32 %120, i32* %121, align 4, !dbg !1641, !tbaa !1168
  %122 = add nuw nsw i64 %112, 1, !dbg !1642
  call void @llvm.dbg.value(metadata i64 %122, metadata !1486, metadata !DIExpression()), !dbg !1577
  %123 = load i32, i32* %97, align 4, !dbg !1629, !tbaa !1168
  %124 = sext i32 %123 to i64, !dbg !1632
  %125 = icmp slt i64 %122, %124, !dbg !1632
  br i1 %125, label %111, label %126, !dbg !1633, !llvm.loop !1643

126:                                              ; preds = %111, %104, %92
  call void @llvm.dbg.value(metadata i32 0, metadata !1505, metadata !DIExpression()), !dbg !1645
  call void @llvm.dbg.value(metadata i32 0, metadata !1486, metadata !DIExpression()), !dbg !1577
  %127 = load i32, i32* %2, align 4, !tbaa !1168
  call void @llvm.dbg.value(metadata i32 %127, metadata !1483, metadata !DIExpression()), !dbg !1577
  %128 = icmp sgt i32 %127, 0, !dbg !1646
  br i1 %128, label %129, label %225, !dbg !1649

129:                                              ; preds = %126
  %130 = load i32*, i32** %93, align 8, !tbaa !1154
  %131 = zext i32 %127 to i64, !dbg !1646
  %132 = icmp ult i32 %127, 8, !dbg !1649
  br i1 %132, label %214, label %133, !dbg !1649

133:                                              ; preds = %129
  %134 = and i64 %131, 4294967288, !dbg !1649
  %135 = add nsw i64 %134, -8, !dbg !1649
  %136 = lshr exact i64 %135, 3, !dbg !1649
  %137 = add nuw nsw i64 %136, 1, !dbg !1649
  %138 = and i64 %137, 3, !dbg !1649
  %139 = icmp ult i64 %135, 24, !dbg !1649
  br i1 %139, label %185, label %140, !dbg !1649

140:                                              ; preds = %133
  %141 = and i64 %137, 4611686018427387900, !dbg !1649
  br label %142, !dbg !1649

142:                                              ; preds = %142, %140
  %143 = phi i64 [ 0, %140 ], [ %182, %142 ], !dbg !1650
  %144 = phi <4 x i32> [ zeroinitializer, %140 ], [ %180, %142 ]
  %145 = phi <4 x i32> [ zeroinitializer, %140 ], [ %181, %142 ]
  %146 = phi i64 [ %141, %140 ], [ %183, %142 ]
  %147 = getelementptr inbounds i32, i32* %130, i64 %143, !dbg !1650
  %148 = bitcast i32* %147 to <4 x i32>*, !dbg !1651
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !dbg !1651, !tbaa !1168
  %150 = getelementptr inbounds i32, i32* %147, i64 4, !dbg !1651
  %151 = bitcast i32* %150 to <4 x i32>*, !dbg !1651
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !dbg !1651, !tbaa !1168
  %153 = add <4 x i32> %149, %144, !dbg !1652
  %154 = add <4 x i32> %152, %145, !dbg !1652
  %155 = or i64 %143, 8, !dbg !1650
  %156 = getelementptr inbounds i32, i32* %130, i64 %155, !dbg !1650
  %157 = bitcast i32* %156 to <4 x i32>*, !dbg !1651
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !dbg !1651, !tbaa !1168
  %159 = getelementptr inbounds i32, i32* %156, i64 4, !dbg !1651
  %160 = bitcast i32* %159 to <4 x i32>*, !dbg !1651
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !dbg !1651, !tbaa !1168
  %162 = add <4 x i32> %158, %153, !dbg !1652
  %163 = add <4 x i32> %161, %154, !dbg !1652
  %164 = or i64 %143, 16, !dbg !1650
  %165 = getelementptr inbounds i32, i32* %130, i64 %164, !dbg !1650
  %166 = bitcast i32* %165 to <4 x i32>*, !dbg !1651
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !dbg !1651, !tbaa !1168
  %168 = getelementptr inbounds i32, i32* %165, i64 4, !dbg !1651
  %169 = bitcast i32* %168 to <4 x i32>*, !dbg !1651
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !dbg !1651, !tbaa !1168
  %171 = add <4 x i32> %167, %162, !dbg !1652
  %172 = add <4 x i32> %170, %163, !dbg !1652
  %173 = or i64 %143, 24, !dbg !1650
  %174 = getelementptr inbounds i32, i32* %130, i64 %173, !dbg !1650
  %175 = bitcast i32* %174 to <4 x i32>*, !dbg !1651
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !dbg !1651, !tbaa !1168
  %177 = getelementptr inbounds i32, i32* %174, i64 4, !dbg !1651
  %178 = bitcast i32* %177 to <4 x i32>*, !dbg !1651
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !dbg !1651, !tbaa !1168
  %180 = add <4 x i32> %176, %171, !dbg !1652
  %181 = add <4 x i32> %179, %172, !dbg !1652
  %182 = add i64 %143, 32, !dbg !1650
  %183 = add i64 %146, -4, !dbg !1650
  %184 = icmp eq i64 %183, 0, !dbg !1650
  br i1 %184, label %185, label %142, !dbg !1650, !llvm.loop !1653

185:                                              ; preds = %142, %133
  %186 = phi <4 x i32> [ undef, %133 ], [ %180, %142 ]
  %187 = phi <4 x i32> [ undef, %133 ], [ %181, %142 ]
  %188 = phi i64 [ 0, %133 ], [ %182, %142 ]
  %189 = phi <4 x i32> [ zeroinitializer, %133 ], [ %180, %142 ]
  %190 = phi <4 x i32> [ zeroinitializer, %133 ], [ %181, %142 ]
  %191 = icmp eq i64 %138, 0, !dbg !1650
  br i1 %191, label %208, label %192, !dbg !1650

192:                                              ; preds = %185, %192
  %193 = phi i64 [ %205, %192 ], [ %188, %185 ], !dbg !1650
  %194 = phi <4 x i32> [ %203, %192 ], [ %189, %185 ]
  %195 = phi <4 x i32> [ %204, %192 ], [ %190, %185 ]
  %196 = phi i64 [ %206, %192 ], [ %138, %185 ]
  %197 = getelementptr inbounds i32, i32* %130, i64 %193, !dbg !1650
  %198 = bitcast i32* %197 to <4 x i32>*, !dbg !1651
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !dbg !1651, !tbaa !1168
  %200 = getelementptr inbounds i32, i32* %197, i64 4, !dbg !1651
  %201 = bitcast i32* %200 to <4 x i32>*, !dbg !1651
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !dbg !1651, !tbaa !1168
  %203 = add <4 x i32> %199, %194, !dbg !1652
  %204 = add <4 x i32> %202, %195, !dbg !1652
  %205 = add i64 %193, 8, !dbg !1650
  %206 = add i64 %196, -1, !dbg !1650
  %207 = icmp eq i64 %206, 0, !dbg !1650
  br i1 %207, label %208, label %192, !dbg !1650, !llvm.loop !1656

208:                                              ; preds = %192, %185
  %209 = phi <4 x i32> [ %186, %185 ], [ %203, %192 ], !dbg !1652
  %210 = phi <4 x i32> [ %187, %185 ], [ %204, %192 ], !dbg !1652
  %211 = add <4 x i32> %210, %209, !dbg !1649
  %212 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %211), !dbg !1649
  %213 = icmp eq i64 %134, %131, !dbg !1649
  br i1 %213, label %225, label %214, !dbg !1649

214:                                              ; preds = %129, %208
  %215 = phi i64 [ 0, %129 ], [ %134, %208 ]
  %216 = phi i32 [ 0, %129 ], [ %212, %208 ]
  br label %217, !dbg !1649

217:                                              ; preds = %214, %217
  %218 = phi i64 [ %223, %217 ], [ %215, %214 ]
  %219 = phi i32 [ %222, %217 ], [ %216, %214 ]
  call void @llvm.dbg.value(metadata i64 %218, metadata !1486, metadata !DIExpression()), !dbg !1577
  call void @llvm.dbg.value(metadata i32 %219, metadata !1505, metadata !DIExpression()), !dbg !1645
  %220 = getelementptr inbounds i32, i32* %130, i64 %218, !dbg !1651
  %221 = load i32, i32* %220, align 4, !dbg !1651, !tbaa !1168
  %222 = add nsw i32 %221, %219, !dbg !1652
  call void @llvm.dbg.value(metadata i32 %222, metadata !1505, metadata !DIExpression()), !dbg !1645
  %223 = add nuw nsw i64 %218, 1, !dbg !1650
  call void @llvm.dbg.value(metadata i64 %223, metadata !1486, metadata !DIExpression()), !dbg !1577
  call void @llvm.dbg.value(metadata i32 %127, metadata !1483, metadata !DIExpression()), !dbg !1577
  %224 = icmp eq i64 %223, %131, !dbg !1646
  br i1 %224, label %225, label %217, !dbg !1649, !llvm.loop !1658

225:                                              ; preds = %217, %208, %126
  %226 = phi i32 [ 0, %126 ], [ %212, %208 ], [ %222, %217 ], !dbg !1645
  %227 = load i32, i32* %80, align 8, !dbg !1660, !tbaa !1168
  %228 = icmp eq i32 %226, %227, !dbg !1662
  br i1 %228, label %232, label %229, !dbg !1663

229:                                              ; preds = %225
  %230 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %4, align 8, !dbg !1664, !tbaa !1154
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %230, metadata !1485, metadata !DIExpression()), !dbg !1577
  %231 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %230, i32 129, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSetUp_Stag_1d, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.8, i64 0, i64 0), i32 %226, i32 %227) #7, !dbg !1664
  br label %1133

232:                                              ; preds = %225
  %233 = load i32*, i32** %93, align 8, !dbg !1665, !tbaa !1154
  %234 = load i32, i32* %3, align 4, !dbg !1666, !tbaa !1168
  call void @llvm.dbg.value(metadata i32 %234, metadata !1484, metadata !DIExpression()), !dbg !1577
  %235 = sext i32 %234 to i64, !dbg !1665
  %236 = getelementptr inbounds i32, i32* %233, i64 %235, !dbg !1665
  %237 = load i32, i32* %236, align 4, !dbg !1665, !tbaa !1168
  %238 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %18, i64 0, i32 1, i64 0, !dbg !1667
  store i32 %237, i32* %238, align 4, !dbg !1668, !tbaa !1168
  %239 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %18, i64 0, i32 12, i64 0, !dbg !1669
  store i32 %234, i32* %239, align 4, !dbg !1670, !tbaa !1168
  %240 = icmp eq i32 %234, 0, !dbg !1671
  %241 = zext i1 %240 to i32, !dbg !1671
  %242 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %18, i64 0, i32 20, i64 0, !dbg !1672
  store i32 %241, i32* %242, align 4, !dbg !1673, !tbaa !1674
  call void @llvm.dbg.value(metadata i32 %127, metadata !1483, metadata !DIExpression()), !dbg !1577
  %243 = add nsw i32 %127, -1, !dbg !1675
  %244 = icmp eq i32 %234, %243, !dbg !1676
  %245 = zext i1 %244 to i32, !dbg !1676
  %246 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %18, i64 0, i32 21, i64 0, !dbg !1677
  store i32 %245, i32* %246, align 8, !dbg !1678, !tbaa !1674
  %247 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %18, i64 0, i32 3, i64 0, !dbg !1679
  %248 = load i32, i32* %247, align 8, !dbg !1679, !tbaa !1168
  %249 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %18, i64 0, i32 3, i64 1, !dbg !1680
  %250 = load i32, i32* %249, align 4, !dbg !1680, !tbaa !1168
  %251 = add nsw i32 %250, %248, !dbg !1681
  %252 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %18, i64 0, i32 17, !dbg !1682
  store i32 %251, i32* %252, align 8, !dbg !1683, !tbaa !1684
  %253 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %18, i64 0, i32 6, i64 0, !dbg !1686
  %254 = load i32, i32* %253, align 8, !dbg !1686, !tbaa !1674
  switch i32 %254, label %261 [
    i32 0, label %255
    i32 1, label %255
    i32 3, label %259
  ], !dbg !1687

255:                                              ; preds = %232, %232
  %256 = mul nsw i32 %251, %237, !dbg !1688
  %257 = select i1 %244, i32 %248, i32 0, !dbg !1690
  %258 = add nsw i32 %256, %257, !dbg !1691
  br label %268, !dbg !1692

259:                                              ; preds = %232
  %260 = mul nsw i32 %251, %237, !dbg !1693
  br label %268, !dbg !1694

261:                                              ; preds = %232
  %262 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #7, !dbg !1695
  %263 = load i32, i32* %253, align 8, !dbg !1695, !tbaa !1674
  %264 = zext i32 %263 to i64, !dbg !1695
  %265 = getelementptr inbounds [0 x i8*], [0 x i8*]* @DMBoundaryTypes, i64 0, i64 %264, !dbg !1695
  %266 = load i8*, i8** %265, align 8, !dbg !1695, !tbaa !1154
  %267 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %262, i32 144, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSetUp_Stag_1d, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i8* %266) #7, !dbg !1695
  br label %1133, !dbg !1695

268:                                              ; preds = %259, %255
  %269 = phi i32 [ %260, %259 ], [ %258, %255 ]
  %270 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %18, i64 0, i32 18, !dbg !1696
  store i32 %269, i32* %270, align 4, !dbg !1696, !tbaa !1697
  %271 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %18, i64 0, i32 10, i64 0, !dbg !1698
  store i32 0, i32* %271, align 4, !dbg !1699, !tbaa !1168
  call void @llvm.dbg.value(metadata i32 0, metadata !1486, metadata !DIExpression()), !dbg !1577
  %272 = icmp sgt i32 %234, 0, !dbg !1700
  br i1 %272, label %273, label %316, !dbg !1703

273:                                              ; preds = %268
  %274 = add nsw i64 %235, -1, !dbg !1703
  %275 = and i64 %235, 3, !dbg !1703
  %276 = icmp ult i64 %274, 3, !dbg !1703
  br i1 %276, label %301, label %277, !dbg !1703

277:                                              ; preds = %273
  %278 = and i64 %235, -4, !dbg !1703
  br label %279, !dbg !1703

279:                                              ; preds = %279, %277
  %280 = phi i32 [ 0, %277 ], [ %297, %279 ], !dbg !1704
  %281 = phi i64 [ 0, %277 ], [ %298, %279 ]
  %282 = phi i64 [ %278, %277 ], [ %299, %279 ]
  call void @llvm.dbg.value(metadata i64 %281, metadata !1486, metadata !DIExpression()), !dbg !1577
  %283 = getelementptr inbounds i32, i32* %233, i64 %281, !dbg !1705
  %284 = load i32, i32* %283, align 4, !dbg !1705, !tbaa !1168
  %285 = add nsw i32 %280, %284, !dbg !1704
  store i32 %285, i32* %271, align 4, !dbg !1704, !tbaa !1168
  %286 = or i64 %281, 1, !dbg !1706
  call void @llvm.dbg.value(metadata i64 %286, metadata !1486, metadata !DIExpression()), !dbg !1577
  call void @llvm.dbg.value(metadata i64 %286, metadata !1486, metadata !DIExpression()), !dbg !1577
  %287 = getelementptr inbounds i32, i32* %233, i64 %286, !dbg !1705
  %288 = load i32, i32* %287, align 4, !dbg !1705, !tbaa !1168
  %289 = add nsw i32 %285, %288, !dbg !1704
  store i32 %289, i32* %271, align 4, !dbg !1704, !tbaa !1168
  %290 = or i64 %281, 2, !dbg !1706
  call void @llvm.dbg.value(metadata i64 %290, metadata !1486, metadata !DIExpression()), !dbg !1577
  call void @llvm.dbg.value(metadata i64 %290, metadata !1486, metadata !DIExpression()), !dbg !1577
  %291 = getelementptr inbounds i32, i32* %233, i64 %290, !dbg !1705
  %292 = load i32, i32* %291, align 4, !dbg !1705, !tbaa !1168
  %293 = add nsw i32 %289, %292, !dbg !1704
  store i32 %293, i32* %271, align 4, !dbg !1704, !tbaa !1168
  %294 = or i64 %281, 3, !dbg !1706
  call void @llvm.dbg.value(metadata i64 %294, metadata !1486, metadata !DIExpression()), !dbg !1577
  call void @llvm.dbg.value(metadata i64 %294, metadata !1486, metadata !DIExpression()), !dbg !1577
  %295 = getelementptr inbounds i32, i32* %233, i64 %294, !dbg !1705
  %296 = load i32, i32* %295, align 4, !dbg !1705, !tbaa !1168
  %297 = add nsw i32 %293, %296, !dbg !1704
  store i32 %297, i32* %271, align 4, !dbg !1704, !tbaa !1168
  %298 = add nuw nsw i64 %281, 4, !dbg !1706
  call void @llvm.dbg.value(metadata i64 %298, metadata !1486, metadata !DIExpression()), !dbg !1577
  %299 = add i64 %282, -4, !dbg !1703
  %300 = icmp eq i64 %299, 0, !dbg !1703
  br i1 %300, label %301, label %279, !dbg !1703, !llvm.loop !1707

301:                                              ; preds = %279, %273
  %302 = phi i32 [ undef, %273 ], [ %297, %279 ]
  %303 = phi i32 [ 0, %273 ], [ %297, %279 ]
  %304 = phi i64 [ 0, %273 ], [ %298, %279 ]
  %305 = icmp eq i64 %275, 0, !dbg !1703
  br i1 %305, label %316, label %306, !dbg !1703

306:                                              ; preds = %301, %306
  %307 = phi i32 [ %312, %306 ], [ %303, %301 ], !dbg !1704
  %308 = phi i64 [ %313, %306 ], [ %304, %301 ]
  %309 = phi i64 [ %314, %306 ], [ %275, %301 ]
  call void @llvm.dbg.value(metadata i64 %308, metadata !1486, metadata !DIExpression()), !dbg !1577
  %310 = getelementptr inbounds i32, i32* %233, i64 %308, !dbg !1705
  %311 = load i32, i32* %310, align 4, !dbg !1705, !tbaa !1168
  %312 = add nsw i32 %307, %311, !dbg !1704
  store i32 %312, i32* %271, align 4, !dbg !1704, !tbaa !1168
  %313 = add nuw nsw i64 %308, 1, !dbg !1706
  call void @llvm.dbg.value(metadata i64 %313, metadata !1486, metadata !DIExpression()), !dbg !1577
  %314 = add i64 %309, -1, !dbg !1703
  %315 = icmp eq i64 %314, 0, !dbg !1703
  br i1 %315, label %316, label %306, !dbg !1703, !llvm.loop !1709

316:                                              ; preds = %301, %306, %268
  %317 = phi i32 [ 0, %268 ], [ %302, %301 ], [ %312, %306 ]
  switch i32 %254, label %389 [
    i32 0, label %318
    i32 1, label %348
    i32 3, label %371
  ], !dbg !1710

318:                                              ; preds = %316
  %319 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %18, i64 0, i32 4, !dbg !1711
  %320 = load i32, i32* %319, align 8, !dbg !1711, !tbaa !1713
  switch i32 %320, label %344 [
    i32 0, label %321
    i32 1, label %325
    i32 2, label %325
  ], !dbg !1714

321:                                              ; preds = %318
  %322 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %18, i64 0, i32 11, i64 0, !dbg !1715
  store i32 %317, i32* %322, align 8, !dbg !1717, !tbaa !1168
  %323 = add nsw i32 %237, %245, !dbg !1718
  %324 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %18, i64 0, i32 9, i64 0, !dbg !1719
  store i32 %323, i32* %324, align 8, !dbg !1720, !tbaa !1168
  br label %396, !dbg !1721

325:                                              ; preds = %318, %318
  br i1 %240, label %330, label %326, !dbg !1722

326:                                              ; preds = %325
  %327 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %18, i64 0, i32 5, !dbg !1723
  %328 = load i32, i32* %327, align 4, !dbg !1723, !tbaa !1724
  %329 = sub nsw i32 %317, %328, !dbg !1725
  br label %330, !dbg !1726

330:                                              ; preds = %325, %326
  %331 = phi i32 [ %329, %326 ], [ %317, %325 ]
  %332 = phi i32 [ %328, %326 ], [ 0, %325 ], !dbg !1726
  %333 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %18, i64 0, i32 11, i64 0, !dbg !1727
  store i32 %331, i32* %333, align 8, !dbg !1728, !tbaa !1168
  %334 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %18, i64 0, i32 9, i64 0, !dbg !1729
  %335 = add nsw i32 %332, %237, !dbg !1730
  store i32 %335, i32* %334, align 8, !dbg !1730, !tbaa !1168
  br i1 %244, label %336, label %338, !dbg !1731

336:                                              ; preds = %330
  %337 = add nsw i32 %335, 1, !dbg !1732
  br label %342, !dbg !1731

338:                                              ; preds = %330
  %339 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %18, i64 0, i32 5, !dbg !1733
  %340 = load i32, i32* %339, align 4, !dbg !1733, !tbaa !1724
  %341 = add nsw i32 %340, %335, !dbg !1732
  br label %342, !dbg !1731

342:                                              ; preds = %336, %338
  %343 = phi i32 [ %341, %338 ], [ %337, %336 ], !dbg !1731
  store i32 %343, i32* %334, align 8, !dbg !1732, !tbaa !1168
  br label %396, !dbg !1734

344:                                              ; preds = %318
  %345 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #7, !dbg !1735
  %346 = load i32, i32* %319, align 8, !dbg !1735, !tbaa !1713
  %347 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %345, i32 167, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSetUp_Stag_1d, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.10, i64 0, i64 0), i32 %346) #7, !dbg !1735
  br label %1133, !dbg !1735

348:                                              ; preds = %316
  %349 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %18, i64 0, i32 4, !dbg !1736
  %350 = load i32, i32* %349, align 8, !dbg !1736, !tbaa !1713
  switch i32 %350, label %367 [
    i32 0, label %351
    i32 1, label %355
    i32 2, label %355
  ], !dbg !1737

351:                                              ; preds = %348
  %352 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %18, i64 0, i32 11, i64 0, !dbg !1738
  store i32 %317, i32* %352, align 8, !dbg !1740, !tbaa !1168
  %353 = add nsw i32 %237, %245, !dbg !1741
  %354 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %18, i64 0, i32 9, i64 0, !dbg !1742
  store i32 %353, i32* %354, align 8, !dbg !1743, !tbaa !1168
  br label %396, !dbg !1744

355:                                              ; preds = %348, %348
  %356 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %18, i64 0, i32 5, !dbg !1745
  %357 = load i32, i32* %356, align 4, !dbg !1745, !tbaa !1724
  %358 = sub nsw i32 %317, %357, !dbg !1746
  %359 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %18, i64 0, i32 11, i64 0, !dbg !1747
  store i32 %358, i32* %359, align 8, !dbg !1748, !tbaa !1168
  %360 = shl nsw i32 %357, 1, !dbg !1749
  %361 = add nsw i32 %237, %360, !dbg !1750
  %362 = icmp eq i32 %357, 0
  %363 = select i1 %244, i1 %362, i1 false, !dbg !1751
  %364 = zext i1 %363 to i32, !dbg !1752
  %365 = add nsw i32 %361, %364, !dbg !1753
  %366 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %18, i64 0, i32 9, i64 0, !dbg !1754
  store i32 %365, i32* %366, align 8, !dbg !1755, !tbaa !1168
  br label %396, !dbg !1756

367:                                              ; preds = %348
  %368 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #7, !dbg !1757
  %369 = load i32, i32* %349, align 8, !dbg !1757, !tbaa !1713
  %370 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %368, i32 182, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSetUp_Stag_1d, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.10, i64 0, i64 0), i32 %369) #7, !dbg !1757
  br label %1133, !dbg !1757

371:                                              ; preds = %316
  %372 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %18, i64 0, i32 4, !dbg !1758
  %373 = load i32, i32* %372, align 8, !dbg !1758, !tbaa !1713
  switch i32 %373, label %385 [
    i32 0, label %374
    i32 1, label %377
    i32 2, label %377
  ], !dbg !1759

374:                                              ; preds = %371
  %375 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %18, i64 0, i32 11, i64 0, !dbg !1760
  store i32 %317, i32* %375, align 8, !dbg !1762, !tbaa !1168
  %376 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %18, i64 0, i32 9, i64 0, !dbg !1763
  store i32 %237, i32* %376, align 8, !dbg !1764, !tbaa !1168
  br label %396, !dbg !1765

377:                                              ; preds = %371, %371
  %378 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %18, i64 0, i32 5, !dbg !1766
  %379 = load i32, i32* %378, align 4, !dbg !1766, !tbaa !1724
  %380 = sub nsw i32 %317, %379, !dbg !1767
  %381 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %18, i64 0, i32 11, i64 0, !dbg !1768
  store i32 %380, i32* %381, align 8, !dbg !1769, !tbaa !1168
  %382 = shl nsw i32 %379, 1, !dbg !1770
  %383 = add nsw i32 %237, %382, !dbg !1771
  %384 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %18, i64 0, i32 9, i64 0, !dbg !1772
  store i32 %383, i32* %384, align 8, !dbg !1773, !tbaa !1168
  br label %396, !dbg !1774

385:                                              ; preds = %371
  %386 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #7, !dbg !1775
  %387 = load i32, i32* %372, align 8, !dbg !1775, !tbaa !1713
  %388 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %386, i32 197, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSetUp_Stag_1d, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.10, i64 0, i64 0), i32 %387) #7, !dbg !1775
  br label %1133, !dbg !1775

389:                                              ; preds = %316
  %390 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #7, !dbg !1776
  %391 = load i32, i32* %253, align 8, !dbg !1776, !tbaa !1674
  %392 = zext i32 %391 to i64, !dbg !1776
  %393 = getelementptr inbounds [0 x i8*], [0 x i8*]* @DMBoundaryTypes, i64 0, i64 %392, !dbg !1776
  %394 = load i8*, i8** %393, align 8, !dbg !1776, !tbaa !1154
  %395 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %390, i32 201, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSetUp_Stag_1d, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i8* %394) #7, !dbg !1776
  br label %1133, !dbg !1776

396:                                              ; preds = %374, %377, %351, %355, %321, %342
  %397 = phi i32 [ %237, %374 ], [ %383, %377 ], [ %353, %351 ], [ %365, %355 ], [ %323, %321 ], [ %343, %342 ], !dbg !1777
  %398 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %18, i64 0, i32 9, i64 0, !dbg !1777
  %399 = mul nsw i32 %251, %397, !dbg !1778
  %400 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %18, i64 0, i32 19, !dbg !1779
  store i32 %399, i32* %400, align 8, !dbg !1780, !tbaa !1781
  %401 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %18, i64 0, i32 13, !dbg !1782
  %402 = bitcast i32** %401 to i8*, !dbg !1782
  %403 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 208, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSetUp_Stag_1d, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i64 12, i8* nonnull %402) #7, !dbg !1782
  call void @llvm.dbg.value(metadata i32 %403, metadata !1480, metadata !DIExpression()), !dbg !1577
  call void @llvm.dbg.value(metadata i32 %403, metadata !1507, metadata !DIExpression()), !dbg !1783
  %404 = icmp eq i32 %403, 0, !dbg !1784
  br i1 %404, label %407, label %405, !dbg !1786, !prof !1174

405:                                              ; preds = %396
  %406 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSetUp_Stag_1d, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %403, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1784
  br label %1133

407:                                              ; preds = %396
  %408 = load i32, i32* %242, align 4, !dbg !1787, !tbaa !1674
  %409 = icmp eq i32 %408, 0, !dbg !1787
  br i1 %409, label %426, label %410, !dbg !1789

410:                                              ; preds = %407
  %411 = load i32, i32* %253, align 8, !dbg !1790, !tbaa !1674
  switch i32 %411, label %419 [
    i32 1, label %412
    i32 0, label %412
    i32 3, label %414
  ], !dbg !1792

412:                                              ; preds = %410, %410
  %413 = load i32*, i32** %401, align 8, !dbg !1793, !tbaa !1795
  store i32 -1, i32* %413, align 4, !dbg !1796, !tbaa !1168
  br label %430, !dbg !1797

414:                                              ; preds = %410
  %415 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %18, i64 0, i32 7, i64 0, !dbg !1798
  %416 = load i32, i32* %415, align 4, !dbg !1798, !tbaa !1168
  %417 = add nsw i32 %416, -1, !dbg !1799
  %418 = load i32*, i32** %401, align 8, !dbg !1800, !tbaa !1795
  store i32 %417, i32* %418, align 4, !dbg !1801, !tbaa !1168
  br label %430, !dbg !1802

419:                                              ; preds = %410
  %420 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #7, !dbg !1803
  %421 = load i32, i32* %253, align 8, !dbg !1803, !tbaa !1674
  %422 = zext i32 %421 to i64, !dbg !1803
  %423 = getelementptr inbounds [0 x i8*], [0 x i8*]* @DMBoundaryTypes, i64 0, i64 %422, !dbg !1803
  %424 = load i8*, i8** %423, align 8, !dbg !1803, !tbaa !1154
  %425 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %420, i32 214, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSetUp_Stag_1d, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i8* %424) #7, !dbg !1803
  br label %1133, !dbg !1803

426:                                              ; preds = %407
  %427 = load i32, i32* %239, align 4, !dbg !1804, !tbaa !1168
  %428 = add nsw i32 %427, -1, !dbg !1806
  %429 = load i32*, i32** %401, align 8, !dbg !1807, !tbaa !1795
  store i32 %428, i32* %429, align 4, !dbg !1808, !tbaa !1168
  br label %430

430:                                              ; preds = %412, %414, %426
  %431 = phi i32* [ %413, %412 ], [ %418, %414 ], [ %429, %426 ], !dbg !1809
  %432 = load i32, i32* %239, align 4, !dbg !1810, !tbaa !1168
  %433 = getelementptr inbounds i32, i32* %431, i64 1, !dbg !1811
  store i32 %432, i32* %433, align 4, !dbg !1812, !tbaa !1168
  %434 = load i32, i32* %246, align 8, !dbg !1813, !tbaa !1674
  %435 = icmp eq i32 %434, 0, !dbg !1813
  br i1 %435, label %446, label %436, !dbg !1815

436:                                              ; preds = %430
  %437 = load i32, i32* %253, align 8, !dbg !1816, !tbaa !1674
  switch i32 %437, label %439 [
    i32 1, label %449
    i32 0, label %449
    i32 3, label %438
  ], !dbg !1818

438:                                              ; preds = %436
  br label %449, !dbg !1819

439:                                              ; preds = %436
  %440 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #7, !dbg !1821
  %441 = load i32, i32* %253, align 8, !dbg !1821, !tbaa !1674
  %442 = zext i32 %441 to i64, !dbg !1821
  %443 = getelementptr inbounds [0 x i8*], [0 x i8*]* @DMBoundaryTypes, i64 0, i64 %442, !dbg !1821
  %444 = load i8*, i8** %443, align 8, !dbg !1821, !tbaa !1154
  %445 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %440, i32 225, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSetUp_Stag_1d, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i8* %444) #7, !dbg !1821
  br label %1133, !dbg !1821

446:                                              ; preds = %430
  %447 = load i32, i32* %239, align 4, !dbg !1822, !tbaa !1168
  %448 = add nsw i32 %447, 1, !dbg !1824
  br label %449

449:                                              ; preds = %436, %436, %438, %446
  %450 = phi i32 [ 0, %438 ], [ %448, %446 ], [ -1, %436 ], [ -1, %436 ]
  %451 = getelementptr inbounds i32, i32* %431, i64 2, !dbg !1825
  store i32 %450, i32* %451, align 4, !dbg !1825, !tbaa !1168
  %452 = load i32, i32* %238, align 4, !dbg !1826, !tbaa !1168
  %453 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %18, i64 0, i32 5, !dbg !1828
  %454 = load i32, i32* %453, align 4, !dbg !1828, !tbaa !1724
  %455 = icmp slt i32 %452, %454, !dbg !1829
  br i1 %455, label %456, label %458, !dbg !1830

456:                                              ; preds = %449
  %457 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 232, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSetUp_Stag_1d, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str.11, i64 0, i64 0), i32 %452, i32 %454) #7, !dbg !1831
  br label %1133, !dbg !1831

458:                                              ; preds = %449
  %459 = bitcast i32** %9 to i8*, !dbg !1833
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %459) #7, !dbg !1833
  %460 = bitcast i32** %10 to i8*, !dbg !1833
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %460) #7, !dbg !1833
  %461 = bitcast i32** %11 to i8*, !dbg !1833
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %461) #7, !dbg !1833
  %462 = bitcast %struct._p_IS** %12 to i8*, !dbg !1834
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %462) #7, !dbg !1834
  %463 = bitcast %struct._p_IS** %13 to i8*, !dbg !1834
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %463) #7, !dbg !1834
  %464 = load i32, i32* %271, align 4, !dbg !1835, !tbaa !1168
  %465 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %18, i64 0, i32 11, i64 0, !dbg !1836
  %466 = load i32, i32* %465, align 8, !dbg !1836, !tbaa !1168
  %467 = sub i32 %464, %466, !dbg !1837
  call void @llvm.dbg.value(metadata i32 %467, metadata !1517, metadata !DIExpression()), !dbg !1838
  %468 = load i32, i32* %398, align 8, !dbg !1839, !tbaa !1168
  %469 = add i32 %464, %452, !dbg !1840
  %470 = sub i32 %466, %469, !dbg !1841
  %471 = add i32 %470, %468, !dbg !1842
  call void @llvm.dbg.value(metadata i32 %471, metadata !1518, metadata !DIExpression()), !dbg !1838
  %472 = load i32, i32* %246, align 8, !dbg !1843, !tbaa !1674
  %473 = icmp eq i32 %472, 0, !dbg !1843
  %474 = select i1 %473, i32 0, i32 %471, !dbg !1843
  %475 = load i32, i32* %242, align 4, !dbg !1844, !tbaa !1674
  %476 = icmp eq i32 %475, 0, !dbg !1844
  %477 = select i1 %476, i32 0, i32 %467, !dbg !1844
  %478 = add i32 %474, %477, !dbg !1845
  %479 = sub i32 %468, %478, !dbg !1845
  call void @llvm.dbg.value(metadata i32 %479, metadata !1519, metadata !DIExpression()), !dbg !1838
  %480 = load i32, i32* %253, align 8, !dbg !1846, !tbaa !1674
  switch i32 %480, label %491 [
    i32 1, label %481
    i32 0, label %481
    i32 3, label %489
  ], !dbg !1847

481:                                              ; preds = %458, %458
  %482 = load i32, i32* %252, align 8, !dbg !1848, !tbaa !1684
  %483 = mul nsw i32 %482, %479, !dbg !1850
  br i1 %473, label %486, label %484, !dbg !1851

484:                                              ; preds = %481
  %485 = load i32, i32* %247, align 8, !dbg !1852, !tbaa !1168
  br label %486, !dbg !1851

486:                                              ; preds = %481, %484
  %487 = phi i32 [ %485, %484 ], [ 0, %481 ], !dbg !1851
  %488 = add nsw i32 %487, %483, !dbg !1853
  call void @llvm.dbg.value(metadata i32 %488, metadata !1516, metadata !DIExpression()), !dbg !1838
  br label %498, !dbg !1854

489:                                              ; preds = %458
  %490 = load i32, i32* %400, align 8, !dbg !1855, !tbaa !1781
  call void @llvm.dbg.value(metadata i32 %490, metadata !1516, metadata !DIExpression()), !dbg !1838
  br label %498, !dbg !1856

491:                                              ; preds = %458
  %492 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #7, !dbg !1857
  %493 = load i32, i32* %253, align 8, !dbg !1857, !tbaa !1674
  %494 = zext i32 %493 to i64, !dbg !1857
  %495 = getelementptr inbounds [0 x i8*], [0 x i8*]* @DMBoundaryTypes, i64 0, i64 %494, !dbg !1857
  %496 = load i8*, i8** %495, align 8, !dbg !1857, !tbaa !1154
  %497 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %492, i32 260, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSetUp_Stag_1d, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i8* %496) #7, !dbg !1857
  br label %1061, !dbg !1857

498:                                              ; preds = %489, %486
  %499 = phi i32 [ %490, %489 ], [ %488, %486 ], !dbg !1858
  call void @llvm.dbg.value(metadata i32 %499, metadata !1516, metadata !DIExpression()), !dbg !1838
  %500 = sext i32 %499 to i64, !dbg !1859
  %501 = shl nsw i64 %500, 2, !dbg !1859
  call void @llvm.dbg.value(metadata i32** %9, metadata !1509, metadata !DIExpression(DW_OP_deref)), !dbg !1838
  %502 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 263, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSetUp_Stag_1d, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i64 %501, i8* nonnull %459) #7, !dbg !1859
  call void @llvm.dbg.value(metadata i32 %502, metadata !1480, metadata !DIExpression()), !dbg !1577
  call void @llvm.dbg.value(metadata i32 %502, metadata !1522, metadata !DIExpression()), !dbg !1860
  %503 = icmp eq i32 %502, 0, !dbg !1861
  br i1 %503, label %506, label %504, !dbg !1863, !prof !1174

504:                                              ; preds = %498
  %505 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 263, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSetUp_Stag_1d, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %502, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1861
  br label %1061

506:                                              ; preds = %498
  call void @llvm.dbg.value(metadata i32** %10, metadata !1511, metadata !DIExpression(DW_OP_deref)), !dbg !1838
  %507 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 264, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSetUp_Stag_1d, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i64 %501, i8* nonnull %460) #7, !dbg !1864
  call void @llvm.dbg.value(metadata i32 %507, metadata !1480, metadata !DIExpression()), !dbg !1577
  call void @llvm.dbg.value(metadata i32 %507, metadata !1524, metadata !DIExpression()), !dbg !1865
  %508 = icmp eq i32 %507, 0, !dbg !1866
  br i1 %508, label %511, label %509, !dbg !1868, !prof !1174

509:                                              ; preds = %506
  %510 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 264, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSetUp_Stag_1d, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %507, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1866
  br label %1061

511:                                              ; preds = %506
  %512 = load i32, i32* %400, align 8, !dbg !1869, !tbaa !1781
  %513 = sext i32 %512 to i64, !dbg !1869
  %514 = shl nsw i64 %513, 2, !dbg !1869
  call void @llvm.dbg.value(metadata i32** %11, metadata !1512, metadata !DIExpression(DW_OP_deref)), !dbg !1838
  %515 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 265, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSetUp_Stag_1d, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i64 %514, i8* nonnull %461) #7, !dbg !1869
  call void @llvm.dbg.value(metadata i32 %515, metadata !1480, metadata !DIExpression()), !dbg !1577
  call void @llvm.dbg.value(metadata i32 %515, metadata !1526, metadata !DIExpression()), !dbg !1870
  %516 = icmp eq i32 %515, 0, !dbg !1871
  br i1 %516, label %519, label %517, !dbg !1873, !prof !1174

517:                                              ; preds = %511
  %518 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 265, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSetUp_Stag_1d, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %515, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1871
  br label %1061

519:                                              ; preds = %511
  %520 = load i32, i32* %253, align 8, !dbg !1874, !tbaa !1674
  switch i32 %520, label %963 [
    i32 0, label %521
    i32 3, label %627
    i32 1, label %779
  ], !dbg !1875

521:                                              ; preds = %519
  call void @llvm.dbg.value(metadata i32 undef, metadata !1513, metadata !DIExpression()), !dbg !1838
  call void @llvm.dbg.value(metadata i32 0, metadata !1514, metadata !DIExpression()), !dbg !1838
  call void @llvm.dbg.value(metadata i32 0, metadata !1528, metadata !DIExpression()), !dbg !1876
  call void @llvm.dbg.value(metadata i32 0, metadata !1531, metadata !DIExpression()), !dbg !1876
  %522 = icmp sgt i32 %479, 0, !dbg !1877
  br i1 %522, label %523, label %570, !dbg !1880

523:                                              ; preds = %521
  %524 = load i32, i32* %465, align 8, !dbg !1881, !tbaa !1168
  call void @llvm.dbg.value(metadata i32 %524, metadata !1513, metadata !DIExpression()), !dbg !1838
  %525 = load i32, i32* %252, align 8, !dbg !1882, !tbaa !1684
  br label %526, !dbg !1880

526:                                              ; preds = %523, %563
  %527 = phi i32 [ %564, %563 ], [ %525, %523 ], !dbg !1882
  %528 = phi i32 [ %567, %563 ], [ %524, %523 ]
  %529 = phi i32 [ %568, %563 ], [ 0, %523 ]
  %530 = phi i32 [ %566, %563 ], [ 0, %523 ]
  %531 = phi i32 [ %565, %563 ], [ 0, %523 ]
  call void @llvm.dbg.value(metadata i32 %528, metadata !1513, metadata !DIExpression()), !dbg !1838
  call void @llvm.dbg.value(metadata i32 %529, metadata !1514, metadata !DIExpression()), !dbg !1838
  call void @llvm.dbg.value(metadata i32 %530, metadata !1528, metadata !DIExpression()), !dbg !1876
  call void @llvm.dbg.value(metadata i32 %531, metadata !1531, metadata !DIExpression()), !dbg !1876
  %532 = load i32*, i32** %9, align 8
  %533 = load i32*, i32** %10, align 8
  %534 = load i32*, i32** %11, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1515, metadata !DIExpression()), !dbg !1838
  %535 = icmp sgt i32 %527, 0, !dbg !1886
  br i1 %535, label %536, label %563, !dbg !1887

536:                                              ; preds = %526
  %537 = sext i32 %530 to i64, !dbg !1887
  %538 = sext i32 %531 to i64, !dbg !1887
  br label %539, !dbg !1887

539:                                              ; preds = %536, %539
  %540 = phi i64 [ %538, %536 ], [ %557, %539 ]
  %541 = phi i64 [ %537, %536 ], [ %556, %539 ]
  %542 = phi i32 [ %527, %536 ], [ %558, %539 ]
  %543 = phi i32 [ 0, %536 ], [ %555, %539 ]
  call void @llvm.dbg.value(metadata i32 %543, metadata !1515, metadata !DIExpression()), !dbg !1838
  call void @llvm.dbg.value(metadata i64 %541, metadata !1528, metadata !DIExpression()), !dbg !1876
  call void @llvm.dbg.value(metadata i64 %540, metadata !1531, metadata !DIExpression()), !dbg !1876
  %544 = mul nsw i32 %542, %529, !dbg !1888
  %545 = add nsw i32 %544, %543, !dbg !1890
  call void @llvm.dbg.value(metadata i32* %532, metadata !1509, metadata !DIExpression()), !dbg !1838
  %546 = getelementptr inbounds i32, i32* %532, i64 %541, !dbg !1891
  store i32 %545, i32* %546, align 4, !dbg !1892, !tbaa !1168
  %547 = load i32, i32* %252, align 8, !dbg !1893, !tbaa !1684
  %548 = mul nsw i32 %547, %528, !dbg !1894
  %549 = add nsw i32 %548, %543, !dbg !1895
  call void @llvm.dbg.value(metadata i32* %533, metadata !1511, metadata !DIExpression()), !dbg !1838
  %550 = getelementptr inbounds i32, i32* %533, i64 %541, !dbg !1896
  store i32 %549, i32* %550, align 4, !dbg !1897, !tbaa !1168
  %551 = load i32, i32* %252, align 8, !dbg !1898, !tbaa !1684
  %552 = mul nsw i32 %551, %528, !dbg !1899
  %553 = add nsw i32 %552, %543, !dbg !1900
  call void @llvm.dbg.value(metadata i32* %534, metadata !1512, metadata !DIExpression()), !dbg !1838
  %554 = getelementptr inbounds i32, i32* %534, i64 %540, !dbg !1901
  store i32 %553, i32* %554, align 4, !dbg !1902, !tbaa !1168
  %555 = add nuw nsw i32 %543, 1, !dbg !1903
  call void @llvm.dbg.value(metadata i32 %555, metadata !1515, metadata !DIExpression()), !dbg !1838
  %556 = add nsw i64 %541, 1, !dbg !1904
  call void @llvm.dbg.value(metadata i64 %556, metadata !1528, metadata !DIExpression()), !dbg !1876
  %557 = add nsw i64 %540, 1, !dbg !1905
  call void @llvm.dbg.value(metadata i64 %557, metadata !1531, metadata !DIExpression()), !dbg !1876
  %558 = load i32, i32* %252, align 8, !dbg !1882, !tbaa !1684
  %559 = icmp slt i32 %555, %558, !dbg !1886
  br i1 %559, label %539, label %560, !dbg !1887, !llvm.loop !1906

560:                                              ; preds = %539
  %561 = trunc i64 %557 to i32, !dbg !1908
  %562 = trunc i64 %556 to i32, !dbg !1908
  br label %563, !dbg !1908

563:                                              ; preds = %560, %526
  %564 = phi i32 [ %527, %526 ], [ %558, %560 ]
  %565 = phi i32 [ %531, %526 ], [ %561, %560 ], !dbg !1876
  %566 = phi i32 [ %530, %526 ], [ %562, %560 ], !dbg !1876
  %567 = add nsw i32 %528, 1, !dbg !1908
  call void @llvm.dbg.value(metadata i32 %567, metadata !1513, metadata !DIExpression()), !dbg !1838
  %568 = add nuw nsw i32 %529, 1, !dbg !1909
  call void @llvm.dbg.value(metadata i32 %568, metadata !1514, metadata !DIExpression()), !dbg !1838
  call void @llvm.dbg.value(metadata i32 %566, metadata !1528, metadata !DIExpression()), !dbg !1876
  call void @llvm.dbg.value(metadata i32 %565, metadata !1531, metadata !DIExpression()), !dbg !1876
  %569 = icmp eq i32 %568, %479, !dbg !1877
  br i1 %569, label %570, label %526, !dbg !1880, !llvm.loop !1910

570:                                              ; preds = %563, %521
  %571 = phi i32 [ 0, %521 ], [ %565, %563 ], !dbg !1912
  %572 = phi i32 [ 0, %521 ], [ %566, %563 ], !dbg !1913
  %573 = load i32, i32* %246, align 8, !dbg !1914, !tbaa !1674
  %574 = icmp eq i32 %573, 0, !dbg !1914
  br i1 %574, label %970, label %575, !dbg !1916

575:                                              ; preds = %570
  %576 = load i32, i32* %80, align 8, !dbg !1917, !tbaa !1168
  call void @llvm.dbg.value(metadata i32 %576, metadata !1513, metadata !DIExpression()), !dbg !1838
  %577 = load i32, i32* %398, align 8, !dbg !1919, !tbaa !1168
  %578 = sub nsw i32 %577, %471, !dbg !1920
  call void @llvm.dbg.value(metadata i32 %578, metadata !1514, metadata !DIExpression()), !dbg !1838
  call void @llvm.dbg.value(metadata i32 0, metadata !1515, metadata !DIExpression()), !dbg !1838
  %579 = load i32*, i32** %10, align 8
  %580 = load i32*, i32** %9, align 8
  %581 = load i32*, i32** %11, align 8
  call void @llvm.dbg.value(metadata i32 %572, metadata !1528, metadata !DIExpression()), !dbg !1876
  call void @llvm.dbg.value(metadata i32 %571, metadata !1531, metadata !DIExpression()), !dbg !1876
  %582 = load i32, i32* %247, align 8, !dbg !1921, !tbaa !1168
  %583 = icmp sgt i32 %582, 0, !dbg !1924
  br i1 %583, label %584, label %590, !dbg !1925

584:                                              ; preds = %575
  %585 = sext i32 %572 to i64, !dbg !1925
  %586 = sext i32 %571 to i64, !dbg !1925
  br label %598, !dbg !1925

587:                                              ; preds = %598
  %588 = trunc i64 %616 to i32
  %589 = load i32*, i32** %11, align 8
  br label %590

590:                                              ; preds = %587, %575
  %591 = phi i32* [ %581, %575 ], [ %589, %587 ]
  %592 = phi i32 [ %571, %575 ], [ %588, %587 ], !dbg !1876
  %593 = phi i32 [ %582, %575 ], [ %617, %587 ], !dbg !1921
  call void @llvm.dbg.value(metadata i32 %593, metadata !1515, metadata !DIExpression()), !dbg !1838
  call void @llvm.dbg.value(metadata i32 %592, metadata !1531, metadata !DIExpression()), !dbg !1876
  %594 = load i32, i32* %252, align 8, !dbg !1926, !tbaa !1684
  %595 = icmp slt i32 %593, %594, !dbg !1929
  br i1 %595, label %596, label %970, !dbg !1930

596:                                              ; preds = %590
  %597 = sext i32 %592 to i64, !dbg !1930
  br label %619, !dbg !1930

598:                                              ; preds = %584, %598
  %599 = phi i64 [ %586, %584 ], [ %616, %598 ]
  %600 = phi i64 [ %585, %584 ], [ %615, %598 ]
  %601 = phi i32 [ 0, %584 ], [ %614, %598 ]
  call void @llvm.dbg.value(metadata i32 %601, metadata !1515, metadata !DIExpression()), !dbg !1838
  call void @llvm.dbg.value(metadata i64 %600, metadata !1528, metadata !DIExpression()), !dbg !1876
  call void @llvm.dbg.value(metadata i64 %599, metadata !1531, metadata !DIExpression()), !dbg !1876
  %602 = load i32, i32* %252, align 8, !dbg !1931, !tbaa !1684
  %603 = mul nsw i32 %602, %576, !dbg !1933
  %604 = add nsw i32 %603, %601, !dbg !1934
  call void @llvm.dbg.value(metadata i32* %579, metadata !1511, metadata !DIExpression()), !dbg !1838
  %605 = getelementptr inbounds i32, i32* %579, i64 %600, !dbg !1935
  store i32 %604, i32* %605, align 4, !dbg !1936, !tbaa !1168
  %606 = load i32, i32* %252, align 8, !dbg !1937, !tbaa !1684
  %607 = mul nsw i32 %606, %578, !dbg !1938
  %608 = add nsw i32 %607, %601, !dbg !1939
  call void @llvm.dbg.value(metadata i32* %580, metadata !1509, metadata !DIExpression()), !dbg !1838
  %609 = getelementptr inbounds i32, i32* %580, i64 %600, !dbg !1940
  store i32 %608, i32* %609, align 4, !dbg !1941, !tbaa !1168
  %610 = load i32, i32* %252, align 8, !dbg !1942, !tbaa !1684
  %611 = mul nsw i32 %610, %576, !dbg !1943
  %612 = add nsw i32 %611, %601, !dbg !1944
  call void @llvm.dbg.value(metadata i32* %581, metadata !1512, metadata !DIExpression()), !dbg !1838
  %613 = getelementptr inbounds i32, i32* %581, i64 %599, !dbg !1945
  store i32 %612, i32* %613, align 4, !dbg !1946, !tbaa !1168
  %614 = add nuw nsw i32 %601, 1, !dbg !1947
  call void @llvm.dbg.value(metadata i32 %614, metadata !1515, metadata !DIExpression()), !dbg !1838
  %615 = add nsw i64 %600, 1, !dbg !1948
  call void @llvm.dbg.value(metadata i64 %615, metadata !1528, metadata !DIExpression()), !dbg !1876
  %616 = add nsw i64 %599, 1, !dbg !1949
  call void @llvm.dbg.value(metadata i64 %616, metadata !1531, metadata !DIExpression()), !dbg !1876
  %617 = load i32, i32* %247, align 8, !dbg !1921, !tbaa !1168
  %618 = icmp slt i32 %614, %617, !dbg !1924
  br i1 %618, label %598, label %587, !dbg !1925, !llvm.loop !1950

619:                                              ; preds = %596, %619
  %620 = phi i64 [ %597, %596 ], [ %624, %619 ]
  %621 = phi i32 [ %593, %596 ], [ %623, %619 ]
  call void @llvm.dbg.value(metadata i32 %621, metadata !1515, metadata !DIExpression()), !dbg !1838
  call void @llvm.dbg.value(metadata i64 %620, metadata !1531, metadata !DIExpression()), !dbg !1876
  call void @llvm.dbg.value(metadata i32* %591, metadata !1512, metadata !DIExpression()), !dbg !1838
  %622 = getelementptr inbounds i32, i32* %591, i64 %620, !dbg !1952
  store i32 -1, i32* %622, align 4, !dbg !1954, !tbaa !1168
  %623 = add nsw i32 %621, 1, !dbg !1955
  call void @llvm.dbg.value(metadata i32 %623, metadata !1515, metadata !DIExpression()), !dbg !1838
  %624 = add nsw i64 %620, 1, !dbg !1956
  call void @llvm.dbg.value(metadata i64 %624, metadata !1531, metadata !DIExpression()), !dbg !1876
  %625 = load i32, i32* %252, align 8, !dbg !1926, !tbaa !1684
  %626 = icmp slt i32 %623, %625, !dbg !1929
  br i1 %626, label %619, label %970, !dbg !1930, !llvm.loop !1957

627:                                              ; preds = %519
  call void @llvm.dbg.value(metadata i32 0, metadata !1532, metadata !DIExpression()), !dbg !1959
  call void @llvm.dbg.value(metadata i32 0, metadata !1535, metadata !DIExpression()), !dbg !1959
  %628 = load i32, i32* %242, align 4, !dbg !1960, !tbaa !1674
  %629 = icmp eq i32 %628, 0, !dbg !1960
  %630 = select i1 %629, i32* %465, i32* %271, !dbg !1960
  %631 = load i32, i32* %630, align 4, !dbg !1960, !tbaa !1168
  call void @llvm.dbg.value(metadata i32 %631, metadata !1536, metadata !DIExpression()), !dbg !1959
  %632 = load i32, i32* %246, align 8, !dbg !1961, !tbaa !1674
  %633 = icmp eq i32 %632, 0, !dbg !1961
  %634 = load i32, i32* %465, align 8, !dbg !1959, !tbaa !1168
  %635 = load i32, i32* %398, align 8, !dbg !1959, !tbaa !1168
  %636 = add nsw i32 %635, %634, !dbg !1959
  br i1 %633, label %640, label %637, !dbg !1961

637:                                              ; preds = %627
  %638 = load i32, i32* %453, align 4, !dbg !1962, !tbaa !1724
  %639 = sub i32 %636, %638, !dbg !1963
  br label %640, !dbg !1961

640:                                              ; preds = %627, %637
  %641 = phi i32 [ %639, %637 ], [ %636, %627 ], !dbg !1961
  call void @llvm.dbg.value(metadata i32 %641, metadata !1537, metadata !DIExpression()), !dbg !1959
  br i1 %629, label %688, label %642, !dbg !1964

642:                                              ; preds = %640
  %643 = load i32, i32* %453, align 4, !dbg !1965, !tbaa !1724
  call void @llvm.dbg.value(metadata i32 undef, metadata !1513, metadata !DIExpression()), !dbg !1838
  call void @llvm.dbg.value(metadata i32 0, metadata !1532, metadata !DIExpression()), !dbg !1959
  call void @llvm.dbg.value(metadata i32 0, metadata !1535, metadata !DIExpression()), !dbg !1959
  %644 = icmp sgt i32 %643, 0, !dbg !1969
  br i1 %644, label %645, label %688, !dbg !1971

645:                                              ; preds = %642
  %646 = load i32, i32* %80, align 8, !dbg !1972, !tbaa !1168
  %647 = sub nsw i32 %646, %643, !dbg !1973
  call void @llvm.dbg.value(metadata i32 %647, metadata !1513, metadata !DIExpression()), !dbg !1838
  %648 = load i32, i32* %252, align 8, !dbg !1974, !tbaa !1684
  br label %649, !dbg !1971

649:                                              ; preds = %645, %681
  %650 = phi i32 [ %682, %681 ], [ %643, %645 ]
  %651 = phi i32 [ %683, %681 ], [ %648, %645 ], !dbg !1974
  %652 = phi i32 [ %685, %681 ], [ %647, %645 ]
  %653 = phi i32 [ %684, %681 ], [ 0, %645 ]
  %654 = phi i32 [ %686, %681 ], [ 0, %645 ]
  call void @llvm.dbg.value(metadata i32 %652, metadata !1513, metadata !DIExpression()), !dbg !1838
  call void @llvm.dbg.value(metadata i32 %653, metadata !1532, metadata !DIExpression()), !dbg !1959
  call void @llvm.dbg.value(metadata i32 %654, metadata !1535, metadata !DIExpression()), !dbg !1959
  %655 = load i32*, i32** %10, align 8
  %656 = load i32*, i32** %9, align 8
  %657 = load i32*, i32** %11, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1515, metadata !DIExpression()), !dbg !1838
  %658 = icmp sgt i32 %651, 0, !dbg !1978
  br i1 %658, label %659, label %681, !dbg !1979

659:                                              ; preds = %649
  %660 = sext i32 %653 to i64, !dbg !1979
  br label %661, !dbg !1979

661:                                              ; preds = %659, %661
  %662 = phi i64 [ %660, %659 ], [ %675, %661 ]
  %663 = phi i32 [ %651, %659 ], [ %676, %661 ]
  %664 = phi i32 [ 0, %659 ], [ %674, %661 ]
  call void @llvm.dbg.value(metadata i32 %664, metadata !1515, metadata !DIExpression()), !dbg !1838
  call void @llvm.dbg.value(metadata i64 %662, metadata !1532, metadata !DIExpression()), !dbg !1959
  %665 = mul nsw i32 %663, %652, !dbg !1980
  %666 = add nsw i32 %665, %664, !dbg !1982
  call void @llvm.dbg.value(metadata i32* %655, metadata !1511, metadata !DIExpression()), !dbg !1838
  %667 = getelementptr inbounds i32, i32* %655, i64 %662, !dbg !1983
  store i32 %666, i32* %667, align 4, !dbg !1984, !tbaa !1168
  %668 = load i32, i32* %252, align 8, !dbg !1985, !tbaa !1684
  %669 = mul nsw i32 %668, %654, !dbg !1986
  %670 = add nsw i32 %669, %664, !dbg !1987
  call void @llvm.dbg.value(metadata i32* %656, metadata !1509, metadata !DIExpression()), !dbg !1838
  %671 = getelementptr inbounds i32, i32* %656, i64 %662, !dbg !1988
  store i32 %670, i32* %671, align 4, !dbg !1989, !tbaa !1168
  %672 = load i32, i32* %667, align 4, !dbg !1990, !tbaa !1168
  call void @llvm.dbg.value(metadata i32* %657, metadata !1512, metadata !DIExpression()), !dbg !1838
  %673 = getelementptr inbounds i32, i32* %657, i64 %662, !dbg !1991
  store i32 %672, i32* %673, align 4, !dbg !1992, !tbaa !1168
  %674 = add nuw nsw i32 %664, 1, !dbg !1993
  call void @llvm.dbg.value(metadata i32 %674, metadata !1515, metadata !DIExpression()), !dbg !1838
  %675 = add nsw i64 %662, 1, !dbg !1994
  call void @llvm.dbg.value(metadata i64 %675, metadata !1532, metadata !DIExpression()), !dbg !1959
  %676 = load i32, i32* %252, align 8, !dbg !1974, !tbaa !1684
  %677 = icmp slt i32 %674, %676, !dbg !1978
  br i1 %677, label %661, label %678, !dbg !1979, !llvm.loop !1995

678:                                              ; preds = %661
  %679 = trunc i64 %675 to i32, !dbg !1997
  %680 = load i32, i32* %453, align 4, !dbg !1998, !tbaa !1724
  br label %681, !dbg !1997

681:                                              ; preds = %678, %649
  %682 = phi i32 [ %650, %649 ], [ %680, %678 ], !dbg !1998
  %683 = phi i32 [ %651, %649 ], [ %676, %678 ]
  %684 = phi i32 [ %653, %649 ], [ %679, %678 ], !dbg !1959
  %685 = add nsw i32 %652, 1, !dbg !1997
  call void @llvm.dbg.value(metadata i32 %685, metadata !1513, metadata !DIExpression()), !dbg !1838
  %686 = add nuw nsw i32 %654, 1, !dbg !1999
  call void @llvm.dbg.value(metadata i32 %684, metadata !1532, metadata !DIExpression()), !dbg !1959
  call void @llvm.dbg.value(metadata i32 %686, metadata !1535, metadata !DIExpression()), !dbg !1959
  %687 = icmp slt i32 %686, %682, !dbg !1969
  br i1 %687, label %649, label %688, !dbg !1971, !llvm.loop !2000

688:                                              ; preds = %681, %642, %640
  %689 = phi i32 [ 0, %640 ], [ 0, %642 ], [ %686, %681 ], !dbg !2002
  %690 = phi i32 [ 0, %640 ], [ 0, %642 ], [ %684, %681 ], !dbg !2003
  call void @llvm.dbg.value(metadata i32 %690, metadata !1532, metadata !DIExpression()), !dbg !1959
  call void @llvm.dbg.value(metadata i32 %689, metadata !1535, metadata !DIExpression()), !dbg !1959
  call void @llvm.dbg.value(metadata i32 %631, metadata !1513, metadata !DIExpression()), !dbg !1838
  %691 = icmp slt i32 %631, %641, !dbg !2004
  br i1 %691, label %692, label %730, !dbg !2007

692:                                              ; preds = %688
  %693 = load i32, i32* %252, align 8, !dbg !2008, !tbaa !1684
  br label %694, !dbg !2007

694:                                              ; preds = %692, %724
  %695 = phi i32 [ %725, %724 ], [ %693, %692 ], !dbg !2008
  %696 = phi i32 [ %727, %724 ], [ %631, %692 ]
  %697 = phi i32 [ %726, %724 ], [ %690, %692 ]
  %698 = phi i32 [ %728, %724 ], [ %689, %692 ]
  call void @llvm.dbg.value(metadata i32 %696, metadata !1513, metadata !DIExpression()), !dbg !1838
  call void @llvm.dbg.value(metadata i32 %697, metadata !1532, metadata !DIExpression()), !dbg !1959
  call void @llvm.dbg.value(metadata i32 %698, metadata !1535, metadata !DIExpression()), !dbg !1959
  %699 = load i32*, i32** %10, align 8
  %700 = load i32*, i32** %9, align 8
  %701 = load i32*, i32** %11, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1515, metadata !DIExpression()), !dbg !1838
  %702 = icmp sgt i32 %695, 0, !dbg !2012
  br i1 %702, label %703, label %724, !dbg !2013

703:                                              ; preds = %694
  %704 = sext i32 %697 to i64, !dbg !2013
  br label %705, !dbg !2013

705:                                              ; preds = %703, %705
  %706 = phi i64 [ %704, %703 ], [ %719, %705 ]
  %707 = phi i32 [ %695, %703 ], [ %720, %705 ]
  %708 = phi i32 [ 0, %703 ], [ %718, %705 ]
  call void @llvm.dbg.value(metadata i32 %708, metadata !1515, metadata !DIExpression()), !dbg !1838
  call void @llvm.dbg.value(metadata i64 %706, metadata !1532, metadata !DIExpression()), !dbg !1959
  %709 = mul nsw i32 %707, %696, !dbg !2014
  %710 = add nsw i32 %709, %708, !dbg !2016
  call void @llvm.dbg.value(metadata i32* %699, metadata !1511, metadata !DIExpression()), !dbg !1838
  %711 = getelementptr inbounds i32, i32* %699, i64 %706, !dbg !2017
  store i32 %710, i32* %711, align 4, !dbg !2018, !tbaa !1168
  %712 = load i32, i32* %252, align 8, !dbg !2019, !tbaa !1684
  %713 = mul nsw i32 %712, %698, !dbg !2020
  %714 = add nsw i32 %713, %708, !dbg !2021
  call void @llvm.dbg.value(metadata i32* %700, metadata !1509, metadata !DIExpression()), !dbg !1838
  %715 = getelementptr inbounds i32, i32* %700, i64 %706, !dbg !2022
  store i32 %714, i32* %715, align 4, !dbg !2023, !tbaa !1168
  %716 = load i32, i32* %711, align 4, !dbg !2024, !tbaa !1168
  call void @llvm.dbg.value(metadata i32* %701, metadata !1512, metadata !DIExpression()), !dbg !1838
  %717 = getelementptr inbounds i32, i32* %701, i64 %706, !dbg !2025
  store i32 %716, i32* %717, align 4, !dbg !2026, !tbaa !1168
  %718 = add nuw nsw i32 %708, 1, !dbg !2027
  call void @llvm.dbg.value(metadata i32 %718, metadata !1515, metadata !DIExpression()), !dbg !1838
  %719 = add nsw i64 %706, 1, !dbg !2028
  call void @llvm.dbg.value(metadata i64 %719, metadata !1532, metadata !DIExpression()), !dbg !1959
  %720 = load i32, i32* %252, align 8, !dbg !2008, !tbaa !1684
  %721 = icmp slt i32 %718, %720, !dbg !2012
  br i1 %721, label %705, label %722, !dbg !2013, !llvm.loop !2029

722:                                              ; preds = %705
  %723 = trunc i64 %719 to i32, !dbg !2031
  br label %724, !dbg !2031

724:                                              ; preds = %722, %694
  %725 = phi i32 [ %695, %694 ], [ %720, %722 ]
  %726 = phi i32 [ %697, %694 ], [ %723, %722 ], !dbg !1959
  %727 = add nsw i32 %696, 1, !dbg !2031
  call void @llvm.dbg.value(metadata i32 %727, metadata !1513, metadata !DIExpression()), !dbg !1838
  %728 = add nuw nsw i32 %698, 1, !dbg !2032
  call void @llvm.dbg.value(metadata i32 %726, metadata !1532, metadata !DIExpression()), !dbg !1959
  call void @llvm.dbg.value(metadata i32 %728, metadata !1535, metadata !DIExpression()), !dbg !1959
  %729 = icmp eq i32 %727, %641, !dbg !2004
  br i1 %729, label %730, label %694, !dbg !2007, !llvm.loop !2033

730:                                              ; preds = %724, %688
  %731 = phi i32 [ %689, %688 ], [ %728, %724 ], !dbg !1959
  %732 = phi i32 [ %690, %688 ], [ %726, %724 ], !dbg !2003
  %733 = load i32, i32* %246, align 8, !dbg !2035, !tbaa !1674
  %734 = icmp eq i32 %733, 0, !dbg !2035
  br i1 %734, label %970, label %735, !dbg !2037

735:                                              ; preds = %730
  call void @llvm.dbg.value(metadata i32 0, metadata !1513, metadata !DIExpression()), !dbg !1838
  call void @llvm.dbg.value(metadata i32 %732, metadata !1532, metadata !DIExpression()), !dbg !1959
  call void @llvm.dbg.value(metadata i32 %731, metadata !1535, metadata !DIExpression()), !dbg !1959
  %736 = load i32, i32* %398, align 8, !dbg !2038, !tbaa !1168
  %737 = icmp slt i32 %731, %736, !dbg !2042
  br i1 %737, label %738, label %970, !dbg !2043

738:                                              ; preds = %735
  %739 = load i32, i32* %252, align 8, !dbg !2044, !tbaa !1684
  br label %740, !dbg !2043

740:                                              ; preds = %738, %772
  %741 = phi i32 [ %773, %772 ], [ %736, %738 ]
  %742 = phi i32 [ %774, %772 ], [ %739, %738 ], !dbg !2044
  %743 = phi i32 [ %776, %772 ], [ 0, %738 ]
  %744 = phi i32 [ %775, %772 ], [ %732, %738 ]
  %745 = phi i32 [ %777, %772 ], [ %731, %738 ]
  call void @llvm.dbg.value(metadata i32 %743, metadata !1513, metadata !DIExpression()), !dbg !1838
  call void @llvm.dbg.value(metadata i32 %744, metadata !1532, metadata !DIExpression()), !dbg !1959
  call void @llvm.dbg.value(metadata i32 %745, metadata !1535, metadata !DIExpression()), !dbg !1959
  %746 = load i32*, i32** %10, align 8
  %747 = load i32*, i32** %9, align 8
  %748 = load i32*, i32** %11, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1515, metadata !DIExpression()), !dbg !1838
  %749 = icmp sgt i32 %742, 0, !dbg !2048
  br i1 %749, label %750, label %772, !dbg !2049

750:                                              ; preds = %740
  %751 = sext i32 %744 to i64, !dbg !2049
  br label %752, !dbg !2049

752:                                              ; preds = %750, %752
  %753 = phi i64 [ %751, %750 ], [ %766, %752 ]
  %754 = phi i32 [ %742, %750 ], [ %767, %752 ]
  %755 = phi i32 [ 0, %750 ], [ %765, %752 ]
  call void @llvm.dbg.value(metadata i32 %755, metadata !1515, metadata !DIExpression()), !dbg !1838
  call void @llvm.dbg.value(metadata i64 %753, metadata !1532, metadata !DIExpression()), !dbg !1959
  %756 = mul nsw i32 %754, %743, !dbg !2050
  %757 = add nsw i32 %756, %755, !dbg !2052
  call void @llvm.dbg.value(metadata i32* %746, metadata !1511, metadata !DIExpression()), !dbg !1838
  %758 = getelementptr inbounds i32, i32* %746, i64 %753, !dbg !2053
  store i32 %757, i32* %758, align 4, !dbg !2054, !tbaa !1168
  %759 = load i32, i32* %252, align 8, !dbg !2055, !tbaa !1684
  %760 = mul nsw i32 %759, %745, !dbg !2056
  %761 = add nsw i32 %760, %755, !dbg !2057
  call void @llvm.dbg.value(metadata i32* %747, metadata !1509, metadata !DIExpression()), !dbg !1838
  %762 = getelementptr inbounds i32, i32* %747, i64 %753, !dbg !2058
  store i32 %761, i32* %762, align 4, !dbg !2059, !tbaa !1168
  %763 = load i32, i32* %758, align 4, !dbg !2060, !tbaa !1168
  call void @llvm.dbg.value(metadata i32* %748, metadata !1512, metadata !DIExpression()), !dbg !1838
  %764 = getelementptr inbounds i32, i32* %748, i64 %753, !dbg !2061
  store i32 %763, i32* %764, align 4, !dbg !2062, !tbaa !1168
  %765 = add nuw nsw i32 %755, 1, !dbg !2063
  call void @llvm.dbg.value(metadata i32 %765, metadata !1515, metadata !DIExpression()), !dbg !1838
  %766 = add nsw i64 %753, 1, !dbg !2064
  call void @llvm.dbg.value(metadata i64 %766, metadata !1532, metadata !DIExpression()), !dbg !1959
  %767 = load i32, i32* %252, align 8, !dbg !2044, !tbaa !1684
  %768 = icmp slt i32 %765, %767, !dbg !2048
  br i1 %768, label %752, label %769, !dbg !2049, !llvm.loop !2065

769:                                              ; preds = %752
  %770 = trunc i64 %766 to i32, !dbg !2067
  %771 = load i32, i32* %398, align 8, !dbg !2038, !tbaa !1168
  br label %772, !dbg !2067

772:                                              ; preds = %769, %740
  %773 = phi i32 [ %741, %740 ], [ %771, %769 ], !dbg !2038
  %774 = phi i32 [ %742, %740 ], [ %767, %769 ]
  %775 = phi i32 [ %744, %740 ], [ %770, %769 ], !dbg !1959
  %776 = add nuw nsw i32 %743, 1, !dbg !2067
  call void @llvm.dbg.value(metadata i32 %776, metadata !1513, metadata !DIExpression()), !dbg !1838
  %777 = add nuw nsw i32 %745, 1, !dbg !2068
  call void @llvm.dbg.value(metadata i32 %775, metadata !1532, metadata !DIExpression()), !dbg !1959
  call void @llvm.dbg.value(metadata i32 %777, metadata !1535, metadata !DIExpression()), !dbg !1959
  %778 = icmp slt i32 %777, %773, !dbg !2042
  br i1 %778, label %740, label %970, !dbg !2043, !llvm.loop !2069

779:                                              ; preds = %519
  call void @llvm.dbg.value(metadata i32 0, metadata !1538, metadata !DIExpression()), !dbg !2071
  call void @llvm.dbg.value(metadata i32 0, metadata !1541, metadata !DIExpression()), !dbg !2071
  %780 = load i32, i32* %242, align 4, !dbg !2072, !tbaa !1674
  %781 = icmp eq i32 %780, 0, !dbg !2072
  br i1 %781, label %809, label %782, !dbg !2074

782:                                              ; preds = %779
  call void @llvm.dbg.value(metadata i32 0, metadata !1514, metadata !DIExpression()), !dbg !1838
  call void @llvm.dbg.value(metadata i32 0, metadata !1541, metadata !DIExpression()), !dbg !2071
  %783 = icmp sgt i32 %467, 0, !dbg !2075
  br i1 %783, label %784, label %818, !dbg !2079

784:                                              ; preds = %782
  %785 = load i32, i32* %252, align 8, !dbg !2080, !tbaa !1684
  br label %786, !dbg !2079

786:                                              ; preds = %784, %804
  %787 = phi i32 [ %805, %804 ], [ %785, %784 ], !dbg !2080
  %788 = phi i32 [ %807, %804 ], [ 0, %784 ]
  %789 = phi i32 [ %806, %804 ], [ 0, %784 ]
  call void @llvm.dbg.value(metadata i32 %788, metadata !1514, metadata !DIExpression()), !dbg !1838
  call void @llvm.dbg.value(metadata i32 %789, metadata !1541, metadata !DIExpression()), !dbg !2071
  %790 = load i32*, i32** %11, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1515, metadata !DIExpression()), !dbg !1838
  %791 = icmp sgt i32 %787, 0, !dbg !2084
  br i1 %791, label %792, label %804, !dbg !2085

792:                                              ; preds = %786
  %793 = sext i32 %789 to i64, !dbg !2085
  br label %794, !dbg !2085

794:                                              ; preds = %792, %794
  %795 = phi i64 [ %793, %792 ], [ %799, %794 ]
  %796 = phi i32 [ 0, %792 ], [ %798, %794 ]
  call void @llvm.dbg.value(metadata i32 %796, metadata !1515, metadata !DIExpression()), !dbg !1838
  call void @llvm.dbg.value(metadata i64 %795, metadata !1541, metadata !DIExpression()), !dbg !2071
  call void @llvm.dbg.value(metadata i32* %790, metadata !1512, metadata !DIExpression()), !dbg !1838
  %797 = getelementptr inbounds i32, i32* %790, i64 %795, !dbg !2086
  store i32 -1, i32* %797, align 4, !dbg !2088, !tbaa !1168
  %798 = add nuw nsw i32 %796, 1, !dbg !2089
  call void @llvm.dbg.value(metadata i32 %798, metadata !1515, metadata !DIExpression()), !dbg !1838
  %799 = add nsw i64 %795, 1, !dbg !2090
  call void @llvm.dbg.value(metadata i64 %799, metadata !1541, metadata !DIExpression()), !dbg !2071
  %800 = load i32, i32* %252, align 8, !dbg !2080, !tbaa !1684
  %801 = icmp slt i32 %798, %800, !dbg !2084
  br i1 %801, label %794, label %802, !dbg !2085, !llvm.loop !2091

802:                                              ; preds = %794
  %803 = trunc i64 %799 to i32, !dbg !2093
  br label %804, !dbg !2093

804:                                              ; preds = %802, %786
  %805 = phi i32 [ %787, %786 ], [ %800, %802 ]
  %806 = phi i32 [ %789, %786 ], [ %803, %802 ], !dbg !2071
  %807 = add nuw nsw i32 %788, 1, !dbg !2093
  call void @llvm.dbg.value(metadata i32 %807, metadata !1514, metadata !DIExpression()), !dbg !1838
  call void @llvm.dbg.value(metadata i32 %806, metadata !1541, metadata !DIExpression()), !dbg !2071
  %808 = icmp eq i32 %807, %467, !dbg !2075
  br i1 %808, label %811, label %786, !dbg !2079, !llvm.loop !2094

809:                                              ; preds = %779
  %810 = load i32, i32* %465, align 8, !dbg !2096, !tbaa !1168
  call void @llvm.dbg.value(metadata i32 0, metadata !1513, metadata !DIExpression()), !dbg !1838
  call void @llvm.dbg.value(metadata i32 %467, metadata !1514, metadata !DIExpression()), !dbg !1838
  call void @llvm.dbg.value(metadata i32 %806, metadata !1541, metadata !DIExpression()), !dbg !2071
  br label %814, !dbg !2098

811:                                              ; preds = %804
  %812 = load i32, i32* %242, align 4, !dbg !2098, !tbaa !1674
  call void @llvm.dbg.value(metadata i32 0, metadata !1513, metadata !DIExpression()), !dbg !1838
  call void @llvm.dbg.value(metadata i32 %467, metadata !1514, metadata !DIExpression()), !dbg !1838
  call void @llvm.dbg.value(metadata i32 %806, metadata !1541, metadata !DIExpression()), !dbg !2071
  %813 = icmp eq i32 %812, 0, !dbg !2098
  br i1 %813, label %814, label %818, !dbg !2098

814:                                              ; preds = %809, %811
  %815 = phi i32 [ %810, %809 ], [ 0, %811 ]
  %816 = phi i32 [ 0, %809 ], [ %467, %811 ]
  %817 = phi i32 [ 0, %809 ], [ %806, %811 ]
  br label %818, !dbg !2098

818:                                              ; preds = %782, %811, %814
  %819 = phi i32 [ %815, %814 ], [ 0, %811 ], [ 0, %782 ]
  %820 = phi i32 [ %816, %814 ], [ %467, %811 ], [ 0, %782 ]
  %821 = phi i32 [ %817, %814 ], [ %806, %811 ], [ 0, %782 ]
  %822 = phi i32 [ 0, %814 ], [ %467, %811 ], [ %467, %782 ]
  %823 = add nsw i32 %822, %479, !dbg !2098
  call void @llvm.dbg.value(metadata i32 %823, metadata !1542, metadata !DIExpression()), !dbg !2099
  call void @llvm.dbg.value(metadata i32 0, metadata !1513, metadata !DIExpression()), !dbg !1838
  call void @llvm.dbg.value(metadata i32 %467, metadata !1514, metadata !DIExpression()), !dbg !1838
  call void @llvm.dbg.value(metadata i32 0, metadata !1538, metadata !DIExpression()), !dbg !2071
  call void @llvm.dbg.value(metadata i32 %806, metadata !1541, metadata !DIExpression()), !dbg !2071
  %824 = icmp slt i32 %820, %823, !dbg !2100
  br i1 %824, label %825, label %871, !dbg !2103

825:                                              ; preds = %818
  %826 = load i32, i32* %252, align 8, !dbg !2104, !tbaa !1684
  br label %827, !dbg !2103

827:                                              ; preds = %825, %864
  %828 = phi i32 [ %865, %864 ], [ %826, %825 ], !dbg !2104
  %829 = phi i32 [ %868, %864 ], [ %819, %825 ]
  %830 = phi i32 [ %869, %864 ], [ %820, %825 ]
  %831 = phi i32 [ %867, %864 ], [ 0, %825 ]
  %832 = phi i32 [ %866, %864 ], [ %821, %825 ]
  call void @llvm.dbg.value(metadata i32 %829, metadata !1513, metadata !DIExpression()), !dbg !1838
  call void @llvm.dbg.value(metadata i32 %830, metadata !1514, metadata !DIExpression()), !dbg !1838
  call void @llvm.dbg.value(metadata i32 %831, metadata !1538, metadata !DIExpression()), !dbg !2071
  call void @llvm.dbg.value(metadata i32 %832, metadata !1541, metadata !DIExpression()), !dbg !2071
  %833 = load i32*, i32** %9, align 8
  %834 = load i32*, i32** %10, align 8
  %835 = load i32*, i32** %11, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1515, metadata !DIExpression()), !dbg !1838
  %836 = icmp sgt i32 %828, 0, !dbg !2108
  br i1 %836, label %837, label %864, !dbg !2109

837:                                              ; preds = %827
  %838 = sext i32 %831 to i64, !dbg !2109
  %839 = sext i32 %832 to i64, !dbg !2109
  br label %840, !dbg !2109

840:                                              ; preds = %837, %840
  %841 = phi i64 [ %839, %837 ], [ %858, %840 ]
  %842 = phi i64 [ %838, %837 ], [ %857, %840 ]
  %843 = phi i32 [ %828, %837 ], [ %859, %840 ]
  %844 = phi i32 [ 0, %837 ], [ %856, %840 ]
  call void @llvm.dbg.value(metadata i32 %844, metadata !1515, metadata !DIExpression()), !dbg !1838
  call void @llvm.dbg.value(metadata i64 %842, metadata !1538, metadata !DIExpression()), !dbg !2071
  call void @llvm.dbg.value(metadata i64 %841, metadata !1541, metadata !DIExpression()), !dbg !2071
  %845 = mul nsw i32 %843, %830, !dbg !2110
  %846 = add nsw i32 %845, %844, !dbg !2112
  call void @llvm.dbg.value(metadata i32* %833, metadata !1509, metadata !DIExpression()), !dbg !1838
  %847 = getelementptr inbounds i32, i32* %833, i64 %842, !dbg !2113
  store i32 %846, i32* %847, align 4, !dbg !2114, !tbaa !1168
  %848 = load i32, i32* %252, align 8, !dbg !2115, !tbaa !1684
  %849 = mul nsw i32 %848, %829, !dbg !2116
  %850 = add nsw i32 %849, %844, !dbg !2117
  call void @llvm.dbg.value(metadata i32* %834, metadata !1511, metadata !DIExpression()), !dbg !1838
  %851 = getelementptr inbounds i32, i32* %834, i64 %842, !dbg !2118
  store i32 %850, i32* %851, align 4, !dbg !2119, !tbaa !1168
  %852 = load i32, i32* %252, align 8, !dbg !2120, !tbaa !1684
  %853 = mul nsw i32 %852, %829, !dbg !2121
  %854 = add nsw i32 %853, %844, !dbg !2122
  call void @llvm.dbg.value(metadata i32* %835, metadata !1512, metadata !DIExpression()), !dbg !1838
  %855 = getelementptr inbounds i32, i32* %835, i64 %841, !dbg !2123
  store i32 %854, i32* %855, align 4, !dbg !2124, !tbaa !1168
  %856 = add nuw nsw i32 %844, 1, !dbg !2125
  call void @llvm.dbg.value(metadata i32 %856, metadata !1515, metadata !DIExpression()), !dbg !1838
  %857 = add nsw i64 %842, 1, !dbg !2126
  call void @llvm.dbg.value(metadata i64 %857, metadata !1538, metadata !DIExpression()), !dbg !2071
  %858 = add nsw i64 %841, 1, !dbg !2127
  call void @llvm.dbg.value(metadata i64 %858, metadata !1541, metadata !DIExpression()), !dbg !2071
  %859 = load i32, i32* %252, align 8, !dbg !2104, !tbaa !1684
  %860 = icmp slt i32 %856, %859, !dbg !2108
  br i1 %860, label %840, label %861, !dbg !2109, !llvm.loop !2128

861:                                              ; preds = %840
  %862 = trunc i64 %858 to i32, !dbg !2130
  %863 = trunc i64 %857 to i32, !dbg !2130
  br label %864, !dbg !2130

864:                                              ; preds = %861, %827
  %865 = phi i32 [ %828, %827 ], [ %859, %861 ]
  %866 = phi i32 [ %832, %827 ], [ %862, %861 ], !dbg !2071
  %867 = phi i32 [ %831, %827 ], [ %863, %861 ], !dbg !2071
  %868 = add nsw i32 %829, 1, !dbg !2130
  call void @llvm.dbg.value(metadata i32 %868, metadata !1513, metadata !DIExpression()), !dbg !1838
  %869 = add nuw nsw i32 %830, 1, !dbg !2131
  call void @llvm.dbg.value(metadata i32 %869, metadata !1514, metadata !DIExpression()), !dbg !1838
  call void @llvm.dbg.value(metadata i32 %867, metadata !1538, metadata !DIExpression()), !dbg !2071
  call void @llvm.dbg.value(metadata i32 %866, metadata !1541, metadata !DIExpression()), !dbg !2071
  %870 = icmp slt i32 %869, %823, !dbg !2100
  br i1 %870, label %827, label %871, !dbg !2103, !llvm.loop !2132

871:                                              ; preds = %864, %818
  %872 = phi i32 [ %821, %818 ], [ %866, %864 ], !dbg !2134
  %873 = phi i32 [ 0, %818 ], [ %867, %864 ], !dbg !2135
  %874 = load i32, i32* %246, align 8, !dbg !2136, !tbaa !1674
  %875 = icmp eq i32 %874, 0, !dbg !2136
  br i1 %875, label %970, label %876, !dbg !2138

876:                                              ; preds = %871
  %877 = load i32, i32* %80, align 8, !dbg !2139, !tbaa !1168
  call void @llvm.dbg.value(metadata i32 %877, metadata !1513, metadata !DIExpression()), !dbg !1838
  %878 = load i32, i32* %398, align 8, !dbg !2141, !tbaa !1168
  %879 = sub nsw i32 %878, %471, !dbg !2142
  call void @llvm.dbg.value(metadata i32 %879, metadata !1514, metadata !DIExpression()), !dbg !1838
  call void @llvm.dbg.value(metadata i32 0, metadata !1515, metadata !DIExpression()), !dbg !1838
  %880 = load i32*, i32** %9, align 8
  %881 = load i32*, i32** %10, align 8
  %882 = load i32*, i32** %11, align 8
  call void @llvm.dbg.value(metadata i32 %873, metadata !1538, metadata !DIExpression()), !dbg !2071
  call void @llvm.dbg.value(metadata i32 %872, metadata !1541, metadata !DIExpression()), !dbg !2071
  %883 = load i32, i32* %247, align 8, !dbg !2143, !tbaa !1168
  %884 = icmp sgt i32 %883, 0, !dbg !2146
  br i1 %884, label %885, label %891, !dbg !2147

885:                                              ; preds = %876
  %886 = sext i32 %873 to i64, !dbg !2147
  %887 = sext i32 %872 to i64, !dbg !2147
  br label %899, !dbg !2147

888:                                              ; preds = %899
  %889 = trunc i64 %917 to i32
  %890 = load i32*, i32** %11, align 8
  br label %891

891:                                              ; preds = %888, %876
  %892 = phi i32* [ %882, %876 ], [ %890, %888 ]
  %893 = phi i32 [ %872, %876 ], [ %889, %888 ], !dbg !2071
  %894 = phi i32 [ %883, %876 ], [ %918, %888 ], !dbg !2143
  call void @llvm.dbg.value(metadata i32 %894, metadata !1515, metadata !DIExpression()), !dbg !1838
  call void @llvm.dbg.value(metadata i32 %893, metadata !1541, metadata !DIExpression()), !dbg !2071
  %895 = load i32, i32* %252, align 8, !dbg !2148, !tbaa !1684
  %896 = icmp slt i32 %894, %895, !dbg !2151
  br i1 %896, label %897, label %930, !dbg !2152

897:                                              ; preds = %891
  %898 = sext i32 %893 to i64, !dbg !2152
  br label %920, !dbg !2152

899:                                              ; preds = %885, %899
  %900 = phi i64 [ %887, %885 ], [ %917, %899 ]
  %901 = phi i64 [ %886, %885 ], [ %916, %899 ]
  %902 = phi i32 [ 0, %885 ], [ %915, %899 ]
  call void @llvm.dbg.value(metadata i32 %902, metadata !1515, metadata !DIExpression()), !dbg !1838
  call void @llvm.dbg.value(metadata i64 %901, metadata !1538, metadata !DIExpression()), !dbg !2071
  call void @llvm.dbg.value(metadata i64 %900, metadata !1541, metadata !DIExpression()), !dbg !2071
  %903 = load i32, i32* %252, align 8, !dbg !2153, !tbaa !1684
  %904 = mul nsw i32 %903, %879, !dbg !2155
  %905 = add nsw i32 %904, %902, !dbg !2156
  call void @llvm.dbg.value(metadata i32* %880, metadata !1509, metadata !DIExpression()), !dbg !1838
  %906 = getelementptr inbounds i32, i32* %880, i64 %901, !dbg !2157
  store i32 %905, i32* %906, align 4, !dbg !2158, !tbaa !1168
  %907 = load i32, i32* %252, align 8, !dbg !2159, !tbaa !1684
  %908 = mul nsw i32 %907, %877, !dbg !2160
  %909 = add nsw i32 %908, %902, !dbg !2161
  call void @llvm.dbg.value(metadata i32* %881, metadata !1511, metadata !DIExpression()), !dbg !1838
  %910 = getelementptr inbounds i32, i32* %881, i64 %901, !dbg !2162
  store i32 %909, i32* %910, align 4, !dbg !2163, !tbaa !1168
  %911 = load i32, i32* %252, align 8, !dbg !2164, !tbaa !1684
  %912 = mul nsw i32 %911, %877, !dbg !2165
  %913 = add nsw i32 %912, %902, !dbg !2166
  call void @llvm.dbg.value(metadata i32* %882, metadata !1512, metadata !DIExpression()), !dbg !1838
  %914 = getelementptr inbounds i32, i32* %882, i64 %900, !dbg !2167
  store i32 %913, i32* %914, align 4, !dbg !2168, !tbaa !1168
  %915 = add nuw nsw i32 %902, 1, !dbg !2169
  call void @llvm.dbg.value(metadata i32 %915, metadata !1515, metadata !DIExpression()), !dbg !1838
  %916 = add nsw i64 %901, 1, !dbg !2170
  call void @llvm.dbg.value(metadata i64 %916, metadata !1538, metadata !DIExpression()), !dbg !2071
  %917 = add nsw i64 %900, 1, !dbg !2171
  call void @llvm.dbg.value(metadata i64 %917, metadata !1541, metadata !DIExpression()), !dbg !2071
  %918 = load i32, i32* %247, align 8, !dbg !2143, !tbaa !1168
  %919 = icmp slt i32 %915, %918, !dbg !2146
  br i1 %919, label %899, label %888, !dbg !2147, !llvm.loop !2172

920:                                              ; preds = %897, %920
  %921 = phi i64 [ %898, %897 ], [ %925, %920 ]
  %922 = phi i32 [ %894, %897 ], [ %924, %920 ]
  call void @llvm.dbg.value(metadata i32 %922, metadata !1515, metadata !DIExpression()), !dbg !1838
  call void @llvm.dbg.value(metadata i64 %921, metadata !1541, metadata !DIExpression()), !dbg !2071
  call void @llvm.dbg.value(metadata i32* %892, metadata !1512, metadata !DIExpression()), !dbg !1838
  %923 = getelementptr inbounds i32, i32* %892, i64 %921, !dbg !2174
  store i32 -1, i32* %923, align 4, !dbg !2176, !tbaa !1168
  %924 = add nsw i32 %922, 1, !dbg !2177
  call void @llvm.dbg.value(metadata i32 %924, metadata !1515, metadata !DIExpression()), !dbg !1838
  %925 = add nsw i64 %921, 1, !dbg !2178
  call void @llvm.dbg.value(metadata i64 %925, metadata !1541, metadata !DIExpression()), !dbg !2071
  %926 = load i32, i32* %252, align 8, !dbg !2148, !tbaa !1684
  %927 = icmp slt i32 %924, %926, !dbg !2151
  br i1 %927, label %920, label %928, !dbg !2152, !llvm.loop !2179

928:                                              ; preds = %920
  %929 = trunc i64 %925 to i32, !dbg !2181
  br label %930, !dbg !2181

930:                                              ; preds = %928, %891
  %931 = phi i32 [ %895, %891 ], [ %926, %928 ]
  %932 = phi i32 [ %893, %891 ], [ %929, %928 ], !dbg !2071
  %933 = load i32, i32* %398, align 8, !dbg !2181, !tbaa !1168
  %934 = sub nsw i32 %933, %471, !dbg !2183
  call void @llvm.dbg.value(metadata i32 %934, metadata !1514, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1838
  %935 = add nsw i32 %934, 1, !dbg !2184
  call void @llvm.dbg.value(metadata i32 %935, metadata !1514, metadata !DIExpression()), !dbg !1838
  call void @llvm.dbg.value(metadata i32 %932, metadata !1541, metadata !DIExpression()), !dbg !2071
  %936 = icmp slt i32 %935, %933, !dbg !2185
  br i1 %936, label %946, label %970, !dbg !2187

937:                                              ; preds = %955
  %938 = trunc i64 %960 to i32, !dbg !2184
  %939 = load i32, i32* %398, align 8, !dbg !2188, !tbaa !1168
  br label %940, !dbg !2184

940:                                              ; preds = %937, %946
  %941 = phi i32 [ %947, %946 ], [ %939, %937 ], !dbg !2188
  %942 = phi i32 [ %948, %946 ], [ %961, %937 ]
  %943 = phi i32 [ %950, %946 ], [ %938, %937 ], !dbg !2071
  %944 = add nsw i32 %949, 1, !dbg !2184
  call void @llvm.dbg.value(metadata i32 %944, metadata !1514, metadata !DIExpression()), !dbg !1838
  call void @llvm.dbg.value(metadata i32 %943, metadata !1541, metadata !DIExpression()), !dbg !2071
  %945 = icmp slt i32 %944, %941, !dbg !2185
  br i1 %945, label %946, label %970, !dbg !2187, !llvm.loop !2189

946:                                              ; preds = %930, %940
  %947 = phi i32 [ %941, %940 ], [ %933, %930 ]
  %948 = phi i32 [ %942, %940 ], [ %931, %930 ], !dbg !2191
  %949 = phi i32 [ %944, %940 ], [ %935, %930 ]
  %950 = phi i32 [ %943, %940 ], [ %932, %930 ]
  call void @llvm.dbg.value(metadata i32 %950, metadata !1541, metadata !DIExpression()), !dbg !2071
  %951 = load i32*, i32** %11, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !1515, metadata !DIExpression()), !dbg !1838
  %952 = icmp sgt i32 %948, 0, !dbg !2195
  br i1 %952, label %953, label %940, !dbg !2196

953:                                              ; preds = %946
  %954 = sext i32 %950 to i64, !dbg !2196
  br label %955, !dbg !2196

955:                                              ; preds = %953, %955
  %956 = phi i64 [ %954, %953 ], [ %960, %955 ]
  %957 = phi i32 [ 0, %953 ], [ %959, %955 ]
  call void @llvm.dbg.value(metadata i32 %957, metadata !1515, metadata !DIExpression()), !dbg !1838
  call void @llvm.dbg.value(metadata i64 %956, metadata !1541, metadata !DIExpression()), !dbg !2071
  call void @llvm.dbg.value(metadata i32* %951, metadata !1512, metadata !DIExpression()), !dbg !1838
  %958 = getelementptr inbounds i32, i32* %951, i64 %956, !dbg !2197
  store i32 -1, i32* %958, align 4, !dbg !2199, !tbaa !1168
  %959 = add nuw nsw i32 %957, 1, !dbg !2200
  call void @llvm.dbg.value(metadata i32 %959, metadata !1515, metadata !DIExpression()), !dbg !1838
  %960 = add nsw i64 %956, 1, !dbg !2201
  call void @llvm.dbg.value(metadata i64 %960, metadata !1541, metadata !DIExpression()), !dbg !2071
  %961 = load i32, i32* %252, align 8, !dbg !2191, !tbaa !1684
  %962 = icmp slt i32 %959, %961, !dbg !2195
  br i1 %962, label %955, label %937, !dbg !2196, !llvm.loop !2202

963:                                              ; preds = %519
  %964 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #7, !dbg !2204
  %965 = load i32, i32* %253, align 8, !dbg !2204, !tbaa !1674
  %966 = zext i32 %965 to i64, !dbg !2204
  %967 = getelementptr inbounds [0 x i8*], [0 x i8*]* @DMBoundaryTypes, i64 0, i64 %966, !dbg !2204
  %968 = load i8*, i8** %967, align 8, !dbg !2204, !tbaa !1154
  %969 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %964, i32 372, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSetUp_Stag_1d, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i64 0, i64 0), i8* %968) #7, !dbg !2204
  br label %1061, !dbg !2204

970:                                              ; preds = %940, %772, %619, %930, %735, %590, %871, %730, %570
  %971 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #7, !dbg !2205
  %972 = load i32*, i32** %9, align 8, !dbg !2206, !tbaa !1154
  call void @llvm.dbg.value(metadata i32* %972, metadata !1509, metadata !DIExpression()), !dbg !1838
  call void @llvm.dbg.value(metadata %struct._p_IS** %12, metadata !1520, metadata !DIExpression(DW_OP_deref)), !dbg !1838
  %973 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* %971, i32 %499, i32* %972, i32 1, %struct._p_IS** nonnull %12) #7, !dbg !2207
  call void @llvm.dbg.value(metadata i32 %973, metadata !1480, metadata !DIExpression()), !dbg !1577
  call void @llvm.dbg.value(metadata i32 %973, metadata !1544, metadata !DIExpression()), !dbg !2208
  %974 = icmp eq i32 %973, 0, !dbg !2209
  br i1 %974, label %977, label %975, !dbg !2211, !prof !1174

975:                                              ; preds = %970
  %976 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 375, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSetUp_Stag_1d, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %973, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2209
  br label %1061

977:                                              ; preds = %970
  %978 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #7, !dbg !2212
  %979 = load i32*, i32** %10, align 8, !dbg !2213, !tbaa !1154
  call void @llvm.dbg.value(metadata i32* %979, metadata !1511, metadata !DIExpression()), !dbg !1838
  call void @llvm.dbg.value(metadata %struct._p_IS** %13, metadata !1521, metadata !DIExpression(DW_OP_deref)), !dbg !1838
  %980 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* %978, i32 %499, i32* %979, i32 1, %struct._p_IS** nonnull %13) #7, !dbg !2214
  call void @llvm.dbg.value(metadata i32 %980, metadata !1480, metadata !DIExpression()), !dbg !1577
  call void @llvm.dbg.value(metadata i32 %980, metadata !1546, metadata !DIExpression()), !dbg !2215
  %981 = icmp eq i32 %980, 0, !dbg !2216
  br i1 %981, label %984, label %982, !dbg !2218, !prof !1174

982:                                              ; preds = %977
  %983 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 378, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSetUp_Stag_1d, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %980, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2216
  br label %1061

984:                                              ; preds = %977
  %985 = bitcast %struct._p_Vec** %14 to i8*, !dbg !2219
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %985) #7, !dbg !2219
  %986 = bitcast %struct._p_Vec** %15 to i8*, !dbg !2219
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %986) #7, !dbg !2219
  %987 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %56) #7, !dbg !2220
  %988 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %18, i64 0, i32 18, !dbg !2221
  %989 = load i32, i32* %988, align 4, !dbg !2221, !tbaa !1697
  call void @llvm.dbg.value(metadata %struct._p_Vec** %15, metadata !1550, metadata !DIExpression(DW_OP_deref)), !dbg !2222
  %990 = call i32 @VecCreateMPIWithArray(%struct.ompi_communicator_t* %987, i32 1, i32 %989, i32 -1, double* null, %struct._p_Vec** nonnull %15) #7, !dbg !2223
  call void @llvm.dbg.value(metadata i32 %990, metadata !1480, metadata !DIExpression()), !dbg !1577
  call void @llvm.dbg.value(metadata i32 %990, metadata !1551, metadata !DIExpression()), !dbg !2224
  %991 = icmp eq i32 %990, 0, !dbg !2225
  br i1 %991, label %994, label %992, !dbg !2227, !prof !1174

992:                                              ; preds = %984
  %993 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 383, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSetUp_Stag_1d, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %990, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2225
  br label %1021

994:                                              ; preds = %984
  %995 = load i32, i32* %252, align 8, !dbg !2228, !tbaa !1684
  %996 = load i32, i32* %400, align 8, !dbg !2229, !tbaa !1781
  call void @llvm.dbg.value(metadata %struct._p_Vec** %14, metadata !1548, metadata !DIExpression(DW_OP_deref)), !dbg !2222
  %997 = call i32 @VecCreateSeqWithArray(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 %995, i32 %996, double* null, %struct._p_Vec** nonnull %14) #7, !dbg !2230
  call void @llvm.dbg.value(metadata i32 %997, metadata !1480, metadata !DIExpression()), !dbg !1577
  call void @llvm.dbg.value(metadata i32 %997, metadata !1553, metadata !DIExpression()), !dbg !2231
  %998 = icmp eq i32 %997, 0, !dbg !2232
  br i1 %998, label %1001, label %999, !dbg !2234, !prof !1174

999:                                              ; preds = %994
  %1000 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 384, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSetUp_Stag_1d, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %997, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2232
  br label %1021

1001:                                             ; preds = %994
  %1002 = load %struct._p_Vec*, %struct._p_Vec** %15, align 8, !dbg !2235, !tbaa !1154
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1002, metadata !1550, metadata !DIExpression()), !dbg !2222
  %1003 = load %struct._p_IS*, %struct._p_IS** %13, align 8, !dbg !2236, !tbaa !1154
  call void @llvm.dbg.value(metadata %struct._p_IS* %1003, metadata !1521, metadata !DIExpression()), !dbg !1838
  %1004 = load %struct._p_Vec*, %struct._p_Vec** %14, align 8, !dbg !2237, !tbaa !1154
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1004, metadata !1548, metadata !DIExpression()), !dbg !2222
  %1005 = load %struct._p_IS*, %struct._p_IS** %12, align 8, !dbg !2238, !tbaa !1154
  call void @llvm.dbg.value(metadata %struct._p_IS* %1005, metadata !1520, metadata !DIExpression()), !dbg !1838
  %1006 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %18, i64 0, i32 14, !dbg !2239
  %1007 = call i32 @VecScatterCreate(%struct._p_Vec* %1002, %struct._p_IS* %1003, %struct._p_Vec* %1004, %struct._p_IS* %1005, %struct._p_PetscSF** nonnull %1006) #7, !dbg !2240
  call void @llvm.dbg.value(metadata i32 %1007, metadata !1480, metadata !DIExpression()), !dbg !1577
  call void @llvm.dbg.value(metadata i32 %1007, metadata !1555, metadata !DIExpression()), !dbg !2241
  %1008 = icmp eq i32 %1007, 0, !dbg !2242
  br i1 %1008, label %1011, label %1009, !dbg !2244, !prof !1174

1009:                                             ; preds = %1001
  %1010 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 385, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSetUp_Stag_1d, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %1007, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2242
  br label %1021

1011:                                             ; preds = %1001
  call void @llvm.dbg.value(metadata %struct._p_Vec** %15, metadata !1550, metadata !DIExpression(DW_OP_deref)), !dbg !2222
  %1012 = call i32 @VecDestroy(%struct._p_Vec** nonnull %15) #7, !dbg !2245
  call void @llvm.dbg.value(metadata i32 %1012, metadata !1480, metadata !DIExpression()), !dbg !1577
  call void @llvm.dbg.value(metadata i32 %1012, metadata !1557, metadata !DIExpression()), !dbg !2246
  %1013 = icmp eq i32 %1012, 0, !dbg !2247
  br i1 %1013, label %1016, label %1014, !dbg !2249, !prof !1174

1014:                                             ; preds = %1011
  %1015 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 386, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSetUp_Stag_1d, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %1012, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2247
  br label %1021

1016:                                             ; preds = %1011
  call void @llvm.dbg.value(metadata %struct._p_Vec** %14, metadata !1548, metadata !DIExpression(DW_OP_deref)), !dbg !2222
  %1017 = call i32 @VecDestroy(%struct._p_Vec** nonnull %14) #7, !dbg !2250
  call void @llvm.dbg.value(metadata i32 %1017, metadata !1480, metadata !DIExpression()), !dbg !1577
  call void @llvm.dbg.value(metadata i32 %1017, metadata !1559, metadata !DIExpression()), !dbg !2251
  %1018 = icmp eq i32 %1017, 0, !dbg !2252
  br i1 %1018, label %1023, label %1019, !dbg !2254, !prof !1174

1019:                                             ; preds = %1016
  %1020 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 387, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSetUp_Stag_1d, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %1017, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2252
  br label %1021, !dbg !2252

1021:                                             ; preds = %1014, %1009, %999, %992, %1019
  %1022 = phi i32 [ %1020, %1019 ], [ %993, %992 ], [ %1000, %999 ], [ %1010, %1009 ], [ %1015, %1014 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %986) #7, !dbg !2255
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %985) #7, !dbg !2255
  br label %1061

1023:                                             ; preds = %1016
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %986) #7, !dbg !2255
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %985) #7, !dbg !2255
  %1024 = load i32, i32* %253, align 8, !dbg !2256, !tbaa !1674
  %1025 = icmp eq i32 %1024, 3, !dbg !2257
  br i1 %1025, label %1026, label %1035, !dbg !2258

1026:                                             ; preds = %1023
  %1027 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %18, i64 0, i32 7, i64 0, !dbg !2259
  %1028 = load i32, i32* %1027, align 4, !dbg !2259, !tbaa !1168
  %1029 = icmp eq i32 %1028, 1, !dbg !2260
  br i1 %1029, label %1030, label %1035, !dbg !2261

1030:                                             ; preds = %1026
  %1031 = call i32 @DMStagPopulateLocalToGlobalInjective(%struct._p_DM* %0) #7, !dbg !2262
  call void @llvm.dbg.value(metadata i32 %1031, metadata !1480, metadata !DIExpression()), !dbg !1577
  call void @llvm.dbg.value(metadata i32 %1031, metadata !1561, metadata !DIExpression()), !dbg !2263
  %1032 = icmp eq i32 %1031, 0, !dbg !2264
  br i1 %1032, label %1035, label %1033, !dbg !2266, !prof !1174

1033:                                             ; preds = %1030
  %1034 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 392, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSetUp_Stag_1d, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %1031, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2264
  br label %1061

1035:                                             ; preds = %1030, %1026, %1023
  call void @llvm.dbg.value(metadata %struct._p_IS** %12, metadata !1520, metadata !DIExpression(DW_OP_deref)), !dbg !1838
  %1036 = call i32 @ISDestroy(%struct._p_IS** nonnull %12) #7, !dbg !2267
  call void @llvm.dbg.value(metadata i32 %1036, metadata !1480, metadata !DIExpression()), !dbg !1577
  call void @llvm.dbg.value(metadata i32 %1036, metadata !1565, metadata !DIExpression()), !dbg !2268
  %1037 = icmp eq i32 %1036, 0, !dbg !2269
  br i1 %1037, label %1040, label %1038, !dbg !2271, !prof !1174

1038:                                             ; preds = %1035
  %1039 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 396, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSetUp_Stag_1d, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %1036, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2269
  br label %1061

1040:                                             ; preds = %1035
  call void @llvm.dbg.value(metadata %struct._p_IS** %13, metadata !1521, metadata !DIExpression(DW_OP_deref)), !dbg !1838
  %1041 = call i32 @ISDestroy(%struct._p_IS** nonnull %13) #7, !dbg !2272
  call void @llvm.dbg.value(metadata i32 %1041, metadata !1480, metadata !DIExpression()), !dbg !1577
  call void @llvm.dbg.value(metadata i32 %1041, metadata !1567, metadata !DIExpression()), !dbg !2273
  %1042 = icmp eq i32 %1041, 0, !dbg !2274
  br i1 %1042, label %1045, label %1043, !dbg !2276, !prof !1174

1043:                                             ; preds = %1040
  %1044 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 397, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSetUp_Stag_1d, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %1041, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2274
  br label %1061

1045:                                             ; preds = %1040
  %1046 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %4, align 8, !dbg !2277, !tbaa !1154
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %1046, metadata !1485, metadata !DIExpression()), !dbg !1577
  %1047 = load i32, i32* %400, align 8, !dbg !2278, !tbaa !1781
  %1048 = load i32*, i32** %11, align 8, !dbg !2279, !tbaa !1154
  call void @llvm.dbg.value(metadata i32* %1048, metadata !1512, metadata !DIExpression()), !dbg !1838
  %1049 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 20, !dbg !2280
  %1050 = call i32 @ISLocalToGlobalMappingCreate(%struct.ompi_communicator_t* %1046, i32 1, i32 %1047, i32* %1048, i32 1, %struct._p_ISLocalToGlobalMapping** nonnull %1049) #7, !dbg !2281
  call void @llvm.dbg.value(metadata i32 %1050, metadata !1480, metadata !DIExpression()), !dbg !1577
  call void @llvm.dbg.value(metadata i32 %1050, metadata !1569, metadata !DIExpression()), !dbg !2282
  %1051 = icmp eq i32 %1050, 0, !dbg !2283
  br i1 %1051, label %1054, label %1052, !dbg !2285, !prof !1174

1052:                                             ; preds = %1045
  %1053 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 400, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSetUp_Stag_1d, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %1050, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2283
  br label %1061

1054:                                             ; preds = %1045
  %1055 = bitcast %struct._p_ISLocalToGlobalMapping** %1049 to %struct._p_PetscObject**, !dbg !2286
  %1056 = load %struct._p_PetscObject*, %struct._p_PetscObject** %1055, align 8, !dbg !2286, !tbaa !2287
  %1057 = call i32 @PetscLogObjectParent(%struct._p_PetscObject* %56, %struct._p_PetscObject* %1056) #7, !dbg !2288
  call void @llvm.dbg.value(metadata i32 %1057, metadata !1480, metadata !DIExpression()), !dbg !1577
  call void @llvm.dbg.value(metadata i32 %1057, metadata !1571, metadata !DIExpression()), !dbg !2289
  %1058 = icmp eq i32 %1057, 0, !dbg !2290
  br i1 %1058, label %1061, label %1059, !dbg !2292, !prof !1174

1059:                                             ; preds = %1054
  %1060 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 401, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSetUp_Stag_1d, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %1057, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2290
  br label %1061, !dbg !2290

1061:                                             ; preds = %1059, %1054, %1052, %1043, %1038, %1033, %1021, %982, %975, %517, %509, %504, %963, %491
  %1062 = phi i1 [ false, %1033 ], [ false, %1052 ], [ false, %1043 ], [ false, %1038 ], [ false, %982 ], [ false, %975 ], [ false, %517 ], [ false, %509 ], [ false, %504 ], [ false, %963 ], [ false, %491 ], [ false, %1021 ], [ true, %1054 ], [ false, %1059 ]
  %1063 = phi i32 [ %1034, %1033 ], [ %1053, %1052 ], [ %1044, %1043 ], [ %1039, %1038 ], [ %983, %982 ], [ %976, %975 ], [ %518, %517 ], [ %510, %509 ], [ %505, %504 ], [ %969, %963 ], [ %497, %491 ], [ %1022, %1021 ], [ undef, %1054 ], [ %1060, %1059 ], !dbg !1838
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %463) #7, !dbg !2293
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %462) #7, !dbg !2293
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %461) #7, !dbg !2293
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %460) #7, !dbg !2293
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %459) #7, !dbg !2293
  br i1 %1062, label %1064, label %1133

1064:                                             ; preds = %1061
  %1065 = call fastcc i32 @DMStagComputeLocationOffsets_1d(%struct._p_DM* %0), !dbg !2294
  call void @llvm.dbg.value(metadata i32 %1065, metadata !1480, metadata !DIExpression()), !dbg !1577
  call void @llvm.dbg.value(metadata i32 %1065, metadata !1573, metadata !DIExpression()), !dbg !2295
  %1066 = icmp eq i32 %1065, 0, !dbg !2296
  br i1 %1066, label %1069, label %1067, !dbg !2298, !prof !1174

1067:                                             ; preds = %1064
  %1068 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 405, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSetUp_Stag_1d, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %1065, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2296
  br label %1133

1069:                                             ; preds = %1064
  %1070 = call i32 @DMViewFromOptions(%struct._p_DM* %0, %struct._p_PetscObject* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i64 0, i64 0)) #7, !dbg !2299
  call void @llvm.dbg.value(metadata i32 %1070, metadata !1480, metadata !DIExpression()), !dbg !1577
  call void @llvm.dbg.value(metadata i32 %1070, metadata !1575, metadata !DIExpression()), !dbg !2300
  %1071 = icmp eq i32 %1070, 0, !dbg !2301
  br i1 %1071, label %1074, label %1072, !dbg !2303, !prof !1174

1072:                                             ; preds = %1069
  %1073 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 408, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSetUp_Stag_1d, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %1070, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2301
  br label %1133

1074:                                             ; preds = %1069
  %1075 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2304, !tbaa !1154
  %1076 = icmp eq %struct.PetscStack* %1075, null, !dbg !2304
  br i1 %1076, label %1133, label %1077, !dbg !2308

1077:                                             ; preds = %1074
  %1078 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1075, i64 0, i32 4, !dbg !2309
  %1079 = load i32, i32* %1078, align 8, !dbg !2309, !tbaa !1162
  %1080 = icmp slt i32 %1079, 1, !dbg !2309
  br i1 %1080, label %1081, label %1087, !dbg !2312

1081:                                             ; preds = %1077
  %1082 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1075, i64 0, i32 6, !dbg !2313
  %1083 = load i32, i32* %1082, align 8, !dbg !2313, !tbaa !1207
  %1084 = icmp eq i32 %1083, 0, !dbg !2313
  br i1 %1084, label %1133, label %1085, !dbg !2316

1085:                                             ; preds = %1081
  %1086 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %1079, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSetUp_Stag_1d, i64 0, i64 0)), !dbg !2317
  br label %1133, !dbg !2317

1087:                                             ; preds = %1077
  %1088 = add nsw i32 %1079, -1, !dbg !2319
  store i32 %1088, i32* %1078, align 8, !dbg !2319, !tbaa !1162
  %1089 = icmp slt i32 %1079, 65, !dbg !2321
  br i1 %1089, label %1090, label %1126, !dbg !2319

1090:                                             ; preds = %1087
  %1091 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1075, i64 0, i32 6, !dbg !2323
  %1092 = load i32, i32* %1091, align 8, !dbg !2323, !tbaa !1207
  %1093 = icmp eq i32 %1092, 0, !dbg !2323
  br i1 %1093, label %1108, label %1094, !dbg !2323

1094:                                             ; preds = %1090
  %1095 = zext i32 %1088 to i64, !dbg !2323
  %1096 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1075, i64 0, i32 3, i64 %1095, !dbg !2323
  %1097 = load i32, i32* %1096, align 4, !dbg !2323, !tbaa !1168
  %1098 = icmp eq i32 %1097, 0, !dbg !2323
  br i1 %1098, label %1108, label %1099, !dbg !2323

1099:                                             ; preds = %1094
  %1100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1075, i64 0, i32 0, i64 %1095, !dbg !2323
  %1101 = load i8*, i8** %1100, align 8, !dbg !2323, !tbaa !1154
  %1102 = icmp eq i8* %1101, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSetUp_Stag_1d, i64 0, i64 0), !dbg !2323
  br i1 %1102, label %1108, label %1103, !dbg !2326

1103:                                             ; preds = %1099
  %1104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %1101, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSetUp_Stag_1d, i64 0, i64 0)), !dbg !2327
  %1105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2326, !tbaa !1154
  %1106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1105, i64 0, i32 4
  %1107 = load i32, i32* %1106, align 8, !dbg !2326, !tbaa !1162
  br label %1108, !dbg !2327

1108:                                             ; preds = %1103, %1099, %1094, %1090
  %1109 = phi i32 [ %1107, %1103 ], [ %1088, %1099 ], [ %1088, %1094 ], [ %1088, %1090 ], !dbg !2326
  %1110 = phi %struct.PetscStack* [ %1105, %1103 ], [ %1075, %1099 ], [ %1075, %1094 ], [ %1075, %1090 ], !dbg !2326
  %1111 = sext i32 %1109 to i64, !dbg !2326
  %1112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1110, i64 0, i32 0, i64 %1111, !dbg !2326
  store i8* null, i8** %1112, align 8, !dbg !2326, !tbaa !1154
  %1113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2326, !tbaa !1154
  %1114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1113, i64 0, i32 4, !dbg !2326
  %1115 = load i32, i32* %1114, align 8, !dbg !2326, !tbaa !1162
  %1116 = sext i32 %1115 to i64, !dbg !2326
  %1117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1113, i64 0, i32 1, i64 %1116, !dbg !2326
  store i8* null, i8** %1117, align 8, !dbg !2326, !tbaa !1154
  %1118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2326, !tbaa !1154
  %1119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1118, i64 0, i32 4, !dbg !2326
  %1120 = load i32, i32* %1119, align 8, !dbg !2326, !tbaa !1162
  %1121 = sext i32 %1120 to i64, !dbg !2326
  %1122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1118, i64 0, i32 2, i64 %1121, !dbg !2326
  store i32 0, i32* %1122, align 4, !dbg !2326, !tbaa !1168
  %1123 = load i32, i32* %1119, align 8, !dbg !2326, !tbaa !1162
  %1124 = sext i32 %1123 to i64, !dbg !2326
  %1125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1118, i64 0, i32 3, i64 %1124, !dbg !2326
  store i32 0, i32* %1125, align 4, !dbg !2326, !tbaa !1168
  br label %1126, !dbg !2326

1126:                                             ; preds = %1108, %1087
  %1127 = phi %struct.PetscStack* [ %1118, %1108 ], [ %1075, %1087 ], !dbg !2319
  %1128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1127, i64 0, i32 5, !dbg !2319
  %1129 = load i32, i32* %1128, align 4, !dbg !2319, !tbaa !1169
  %1130 = add nsw i32 %1129, -1
  %1131 = icmp sgt i32 %1129, 0, !dbg !2319
  %1132 = select i1 %1131, i32 %1130, i32 0, !dbg !2319
  store i32 %1132, i32* %1128, align 4, !dbg !2319, !tbaa !1169
  br label %1133

1133:                                             ; preds = %1072, %1067, %405, %229, %109, %74, %65, %59, %1074, %1081, %1085, %1126, %1061, %456, %439, %419, %389, %385, %367, %344, %261, %89, %83
  %1134 = phi i32 [ %85, %83 ], [ %91, %89 ], [ %267, %261 ], [ %395, %389 ], [ %388, %385 ], [ %425, %419 ], [ %445, %439 ], [ %457, %456 ], [ %1073, %1072 ], [ %1068, %1067 ], [ %1063, %1061 ], [ %406, %405 ], [ %370, %367 ], [ %347, %344 ], [ %231, %229 ], [ %78, %74 ], [ %69, %65 ], [ %60, %59 ], [ 0, %1126 ], [ 0, %1085 ], [ 0, %1081 ], [ 0, %1074 ], [ %110, %109 ], !dbg !1577
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #7, !dbg !2329
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #7, !dbg !2329
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #7, !dbg !2329
  ret i32 %1134, !dbg !2329
}

declare !dbg !2330 i32 @PetscObjectGetComm(%struct._p_PetscObject*, %struct.ompi_communicator_t**) local_unnamed_addr #3

declare !dbg !2334 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !2335 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !2338 i32 @ISCreateGeneral(%struct.ompi_communicator_t*, i32, i32*, i32, %struct._p_IS**) local_unnamed_addr #3

declare !dbg !2342 i32 @VecCreateMPIWithArray(%struct.ompi_communicator_t*, i32, i32, i32, double*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2347 i32 @VecCreateSeqWithArray(%struct.ompi_communicator_t*, i32, i32, double*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2350 i32 @VecScatterCreate(%struct._p_Vec*, %struct._p_IS*, %struct._p_Vec*, %struct._p_IS*, %struct._p_PetscSF**) local_unnamed_addr #3

declare !dbg !2354 i32 @DMStagPopulateLocalToGlobalInjective(%struct._p_DM*) local_unnamed_addr #3

declare !dbg !2357 i32 @ISDestroy(%struct._p_IS**) local_unnamed_addr #3

declare !dbg !2360 i32 @ISLocalToGlobalMappingCreate(%struct.ompi_communicator_t*, i32, i32, i32*, i32, %struct._p_ISLocalToGlobalMapping**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @DMStagComputeLocationOffsets_1d(%struct._p_DM* nocapture readonly %0) unnamed_addr #0 !dbg !2364 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2366, metadata !DIExpression()), !dbg !2372
  %2 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !2373
  %3 = bitcast i8** %2 to %struct.DM_Stag**, !dbg !2373
  %4 = load %struct.DM_Stag*, %struct.DM_Stag** %3, align 8, !dbg !2373, !tbaa !1322
  call void @llvm.dbg.value(metadata %struct.DM_Stag* %4, metadata !2368, metadata !DIExpression()), !dbg !2372
  %5 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %4, i64 0, i32 17, !dbg !2374
  %6 = load i32, i32* %5, align 8, !dbg !2374, !tbaa !1684
  call void @llvm.dbg.value(metadata i32 %6, metadata !2369, metadata !DIExpression()), !dbg !2372
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2375, !tbaa !1154
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !2375
  br i1 %8, label %40, label %9, !dbg !2379

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !2380
  %11 = load i32, i32* %10, align 8, !dbg !2380, !tbaa !1162
  %12 = icmp slt i32 %11, 64, !dbg !2380
  br i1 %12, label %13, label %30, !dbg !2383

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2384
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !2384
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMStagComputeLocationOffsets_1d, i64 0, i64 0), i8** %15, align 8, !dbg !2384, !tbaa !1154
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2384, !tbaa !1154
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2384
  %18 = load i32, i32* %17, align 8, !dbg !2384, !tbaa !1162
  %19 = sext i32 %18 to i64, !dbg !2384
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2384
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !2384, !tbaa !1154
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2384, !tbaa !1154
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2384
  %23 = load i32, i32* %22, align 8, !dbg !2384, !tbaa !1162
  %24 = sext i32 %23 to i64, !dbg !2384
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2384
  store i32 419, i32* %25, align 4, !dbg !2384, !tbaa !1168
  %26 = load i32, i32* %22, align 8, !dbg !2384, !tbaa !1162
  %27 = sext i32 %26 to i64, !dbg !2384
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2384
  store i32 1, i32* %28, align 4, !dbg !2384, !tbaa !1168
  %29 = load i32, i32* %22, align 8, !dbg !2383, !tbaa !1162
  br label %30, !dbg !2384

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !2383
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !2383
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2383
  %34 = add nsw i32 %31, 1, !dbg !2383
  store i32 %34, i32* %33, align 8, !dbg !2383, !tbaa !1162
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2383
  %36 = load i32, i32* %35, align 4, !dbg !2383, !tbaa !1169
  %37 = icmp ne i32 %36, 0, !dbg !2383
  %38 = zext i1 %37 to i32, !dbg !2383
  %39 = add nsw i32 %36, %38, !dbg !2383
  store i32 %39, i32* %35, align 4, !dbg !2383, !tbaa !1169
  br label %40, !dbg !2383

40:                                               ; preds = %30, %1
  %41 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %4, i64 0, i32 16, !dbg !2386
  %42 = bitcast i32** %41 to i8*, !dbg !2386
  %43 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 420, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMStagComputeLocationOffsets_1d, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i64 112, i8* nonnull %42) #7, !dbg !2386
  call void @llvm.dbg.value(metadata i32 %43, metadata !2367, metadata !DIExpression()), !dbg !2372
  call void @llvm.dbg.value(metadata i32 %43, metadata !2370, metadata !DIExpression()), !dbg !2387
  %44 = icmp eq i32 %43, 0, !dbg !2388
  br i1 %44, label %47, label %45, !dbg !2390, !prof !1174

45:                                               ; preds = %40
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 420, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMStagComputeLocationOffsets_1d, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2388
  br label %112

47:                                               ; preds = %40
  %48 = load i32*, i32** %41, align 8, !dbg !2391, !tbaa !2392
  %49 = getelementptr inbounds i32, i32* %48, i64 13, !dbg !2393
  store i32 0, i32* %49, align 4, !dbg !2394, !tbaa !1168
  %50 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %4, i64 0, i32 3, i64 0, !dbg !2395
  %51 = load i32, i32* %50, align 8, !dbg !2395, !tbaa !1168
  %52 = getelementptr inbounds i32, i32* %48, i64 14, !dbg !2396
  store i32 %51, i32* %52, align 4, !dbg !2397, !tbaa !1168
  %53 = getelementptr inbounds i32, i32* %48, i64 15, !dbg !2398
  store i32 %6, i32* %53, align 4, !dbg !2399, !tbaa !1168
  %54 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2400, !tbaa !1154
  %55 = icmp eq %struct.PetscStack* %54, null, !dbg !2400
  br i1 %55, label %112, label %56, !dbg !2404

56:                                               ; preds = %47
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 4, !dbg !2405
  %58 = load i32, i32* %57, align 8, !dbg !2405, !tbaa !1162
  %59 = icmp slt i32 %58, 1, !dbg !2405
  br i1 %59, label %60, label %66, !dbg !2408

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 6, !dbg !2409
  %62 = load i32, i32* %61, align 8, !dbg !2409, !tbaa !1207
  %63 = icmp eq i32 %62, 0, !dbg !2409
  br i1 %63, label %112, label %64, !dbg !2412

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %58, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMStagComputeLocationOffsets_1d, i64 0, i64 0)), !dbg !2413
  br label %112, !dbg !2413

66:                                               ; preds = %56
  %67 = add nsw i32 %58, -1, !dbg !2415
  store i32 %67, i32* %57, align 8, !dbg !2415, !tbaa !1162
  %68 = icmp slt i32 %58, 65, !dbg !2417
  br i1 %68, label %69, label %105, !dbg !2415

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 6, !dbg !2419
  %71 = load i32, i32* %70, align 8, !dbg !2419, !tbaa !1207
  %72 = icmp eq i32 %71, 0, !dbg !2419
  br i1 %72, label %87, label %73, !dbg !2419

73:                                               ; preds = %69
  %74 = zext i32 %67 to i64, !dbg !2419
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 3, i64 %74, !dbg !2419
  %76 = load i32, i32* %75, align 4, !dbg !2419, !tbaa !1168
  %77 = icmp eq i32 %76, 0, !dbg !2419
  br i1 %77, label %87, label %78, !dbg !2419

78:                                               ; preds = %73
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 0, i64 %74, !dbg !2419
  %80 = load i8*, i8** %79, align 8, !dbg !2419, !tbaa !1154
  %81 = icmp eq i8* %80, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMStagComputeLocationOffsets_1d, i64 0, i64 0), !dbg !2419
  br i1 %81, label %87, label %82, !dbg !2422

82:                                               ; preds = %78
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %80, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.DMStagComputeLocationOffsets_1d, i64 0, i64 0)), !dbg !2423
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2422, !tbaa !1154
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4
  %86 = load i32, i32* %85, align 8, !dbg !2422, !tbaa !1162
  br label %87, !dbg !2423

87:                                               ; preds = %82, %78, %73, %69
  %88 = phi i32 [ %86, %82 ], [ %67, %78 ], [ %67, %73 ], [ %67, %69 ], !dbg !2422
  %89 = phi %struct.PetscStack* [ %84, %82 ], [ %54, %78 ], [ %54, %73 ], [ %54, %69 ], !dbg !2422
  %90 = sext i32 %88 to i64, !dbg !2422
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 0, i64 %90, !dbg !2422
  store i8* null, i8** %91, align 8, !dbg !2422, !tbaa !1154
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2422, !tbaa !1154
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !2422
  %94 = load i32, i32* %93, align 8, !dbg !2422, !tbaa !1162
  %95 = sext i32 %94 to i64, !dbg !2422
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 1, i64 %95, !dbg !2422
  store i8* null, i8** %96, align 8, !dbg !2422, !tbaa !1154
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2422, !tbaa !1154
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !2422
  %99 = load i32, i32* %98, align 8, !dbg !2422, !tbaa !1162
  %100 = sext i32 %99 to i64, !dbg !2422
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 2, i64 %100, !dbg !2422
  store i32 0, i32* %101, align 4, !dbg !2422, !tbaa !1168
  %102 = load i32, i32* %98, align 8, !dbg !2422, !tbaa !1162
  %103 = sext i32 %102 to i64, !dbg !2422
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 3, i64 %103, !dbg !2422
  store i32 0, i32* %104, align 4, !dbg !2422, !tbaa !1168
  br label %105, !dbg !2422

105:                                              ; preds = %87, %66
  %106 = phi %struct.PetscStack* [ %97, %87 ], [ %54, %66 ], !dbg !2415
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 5, !dbg !2415
  %108 = load i32, i32* %107, align 4, !dbg !2415, !tbaa !1169
  %109 = add nsw i32 %108, -1
  %110 = icmp sgt i32 %108, 0, !dbg !2415
  %111 = select i1 %110, i32 %109, i32 0, !dbg !2415
  store i32 %111, i32* %107, align 4, !dbg !2415, !tbaa !1169
  br label %112

112:                                              ; preds = %45, %47, %60, %64, %105
  %113 = phi i32 [ %46, %45 ], [ 0, %105 ], [ 0, %64 ], [ 0, %60 ], [ 0, %47 ], !dbg !2372
  ret i32 %113, !dbg !2425
}

declare !dbg !2426 i32 @DMViewFromOptions(%struct._p_DM*, %struct._p_PetscObject*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @DMStagPopulateLocalToGlobalInjective_1d(%struct._p_DM* %0) local_unnamed_addr #0 !dbg !2429 {
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca %struct._p_IS*, align 8
  %5 = alloca %struct._p_IS*, align 8
  %6 = alloca %struct._p_Vec*, align 8
  %7 = alloca %struct._p_Vec*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2431, metadata !DIExpression()), !dbg !2467
  %8 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 27, !dbg !2468
  %9 = bitcast i8** %8 to %struct.DM_Stag**, !dbg !2468
  %10 = load %struct.DM_Stag*, %struct.DM_Stag** %9, align 8, !dbg !2468, !tbaa !1322
  call void @llvm.dbg.value(metadata %struct.DM_Stag* %10, metadata !2433, metadata !DIExpression()), !dbg !2467
  %11 = bitcast i32** %2 to i8*, !dbg !2469
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #7, !dbg !2469
  %12 = bitcast i32** %3 to i8*, !dbg !2469
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #7, !dbg !2469
  %13 = bitcast %struct._p_IS** %4 to i8*, !dbg !2470
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #7, !dbg !2470
  %14 = bitcast %struct._p_IS** %5 to i8*, !dbg !2470
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #7, !dbg !2470
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2471, !tbaa !1154
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !2471
  br i1 %16, label %48, label %17, !dbg !2475

17:                                               ; preds = %1
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2476
  %19 = load i32, i32* %18, align 8, !dbg !2476, !tbaa !1162
  %20 = icmp slt i32 %19, 64, !dbg !2476
  br i1 %20, label %21, label %38, !dbg !2479

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !2480
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %22, !dbg !2480
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.DMStagPopulateLocalToGlobalInjective_1d, i64 0, i64 0), i8** %23, align 8, !dbg !2480, !tbaa !1154
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2480, !tbaa !1154
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2480
  %26 = load i32, i32* %25, align 8, !dbg !2480, !tbaa !1162
  %27 = sext i32 %26 to i64, !dbg !2480
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !2480
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %28, align 8, !dbg !2480, !tbaa !1154
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2480, !tbaa !1154
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2480
  %31 = load i32, i32* %30, align 8, !dbg !2480, !tbaa !1162
  %32 = sext i32 %31 to i64, !dbg !2480
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !2480
  store i32 435, i32* %33, align 4, !dbg !2480, !tbaa !1168
  %34 = load i32, i32* %30, align 8, !dbg !2480, !tbaa !1162
  %35 = sext i32 %34 to i64, !dbg !2480
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !2480
  store i32 1, i32* %36, align 4, !dbg !2480, !tbaa !1168
  %37 = load i32, i32* %30, align 8, !dbg !2479, !tbaa !1162
  br label %38, !dbg !2480

38:                                               ; preds = %21, %17
  %39 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !2479
  %40 = phi %struct.PetscStack* [ %29, %21 ], [ %15, %17 ], !dbg !2479
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !2479
  %42 = add nsw i32 %39, 1, !dbg !2479
  store i32 %42, i32* %41, align 8, !dbg !2479, !tbaa !1162
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 5, !dbg !2479
  %44 = load i32, i32* %43, align 4, !dbg !2479, !tbaa !1169
  %45 = icmp ne i32 %44, 0, !dbg !2479
  %46 = zext i1 %45 to i32, !dbg !2479
  %47 = add nsw i32 %44, %46, !dbg !2479
  store i32 %47, i32* %43, align 4, !dbg !2479, !tbaa !1169
  br label %48, !dbg !2479

48:                                               ; preds = %38, %1
  %49 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %10, i64 0, i32 18, !dbg !2482
  %50 = load i32, i32* %49, align 4, !dbg !2482, !tbaa !1697
  %51 = sext i32 %50 to i64, !dbg !2482
  %52 = shl nsw i64 %51, 2, !dbg !2482
  call void @llvm.dbg.value(metadata i32** %2, metadata !2434, metadata !DIExpression(DW_OP_deref)), !dbg !2467
  %53 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 436, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.DMStagPopulateLocalToGlobalInjective_1d, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i64 %52, i8* nonnull %11) #7, !dbg !2482
  call void @llvm.dbg.value(metadata i32 %53, metadata !2432, metadata !DIExpression()), !dbg !2467
  call void @llvm.dbg.value(metadata i32 %53, metadata !2442, metadata !DIExpression()), !dbg !2483
  %54 = icmp eq i32 %53, 0, !dbg !2484
  br i1 %54, label %57, label %55, !dbg !2486, !prof !1174

55:                                               ; preds = %48
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 436, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.DMStagPopulateLocalToGlobalInjective_1d, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2484
  br label %283

57:                                               ; preds = %48
  %58 = load i32, i32* %49, align 4, !dbg !2487, !tbaa !1697
  %59 = sext i32 %58 to i64, !dbg !2487
  %60 = shl nsw i64 %59, 2, !dbg !2487
  call void @llvm.dbg.value(metadata i32** %3, metadata !2435, metadata !DIExpression(DW_OP_deref)), !dbg !2467
  %61 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 437, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.DMStagPopulateLocalToGlobalInjective_1d, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i64 %60, i8* nonnull %12) #7, !dbg !2487
  call void @llvm.dbg.value(metadata i32 %61, metadata !2432, metadata !DIExpression()), !dbg !2467
  call void @llvm.dbg.value(metadata i32 %61, metadata !2444, metadata !DIExpression()), !dbg !2488
  %62 = icmp eq i32 %61, 0, !dbg !2489
  br i1 %62, label %65, label %63, !dbg !2491, !prof !1174

63:                                               ; preds = %57
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 437, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.DMStagPopulateLocalToGlobalInjective_1d, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2489
  br label %283

65:                                               ; preds = %57
  call void @llvm.dbg.value(metadata i32 0, metadata !2439, metadata !DIExpression()), !dbg !2467
  %66 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %10, i64 0, i32 10, i64 0, !dbg !2492
  %67 = load i32, i32* %66, align 4, !dbg !2492, !tbaa !1168
  %68 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %10, i64 0, i32 11, i64 0, !dbg !2493
  call void @llvm.dbg.value(metadata i32 undef, metadata !2437, metadata !DIExpression()), !dbg !2467
  call void @llvm.dbg.value(metadata i32 %67, metadata !2436, metadata !DIExpression()), !dbg !2467
  %69 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %10, i64 0, i32 1, i64 0
  %70 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %10, i64 0, i32 17
  call void @llvm.dbg.value(metadata i32 %67, metadata !2436, metadata !DIExpression()), !dbg !2467
  call void @llvm.dbg.value(metadata i32 undef, metadata !2437, metadata !DIExpression()), !dbg !2467
  call void @llvm.dbg.value(metadata i32 0, metadata !2439, metadata !DIExpression()), !dbg !2467
  %71 = load i32, i32* %69, align 4, !dbg !2494, !tbaa !1168
  %72 = add nsw i32 %71, %67, !dbg !2497
  %73 = icmp sgt i32 %71, 0, !dbg !2498
  br i1 %73, label %74, label %120, !dbg !2499

74:                                               ; preds = %65
  call void @llvm.dbg.value(metadata i32 undef, metadata !2437, metadata !DIExpression()), !dbg !2467
  %75 = load i32, i32* %70, align 8, !dbg !2500, !tbaa !1684
  %76 = icmp sgt i32 %75, 0, !dbg !2504
  br i1 %76, label %77, label %120

77:                                               ; preds = %74
  %78 = load i32, i32* %68, align 8, !dbg !2493, !tbaa !1168
  %79 = sub nsw i32 %67, %78, !dbg !2505
  call void @llvm.dbg.value(metadata i32 %79, metadata !2437, metadata !DIExpression()), !dbg !2467
  br label %80, !dbg !2499

80:                                               ; preds = %77, %111
  %81 = phi i32 [ %112, %111 ], [ %71, %77 ]
  %82 = phi i32 [ %113, %111 ], [ %67, %77 ]
  %83 = phi i32 [ %114, %111 ], [ %75, %77 ], !dbg !2500
  %84 = phi i32 [ %116, %111 ], [ %67, %77 ]
  %85 = phi i32 [ %117, %111 ], [ %79, %77 ]
  %86 = phi i32 [ %115, %111 ], [ 0, %77 ]
  call void @llvm.dbg.value(metadata i32 %84, metadata !2436, metadata !DIExpression()), !dbg !2467
  call void @llvm.dbg.value(metadata i32 %85, metadata !2437, metadata !DIExpression()), !dbg !2467
  call void @llvm.dbg.value(metadata i32 %86, metadata !2439, metadata !DIExpression()), !dbg !2467
  %87 = load i32*, i32** %3, align 8
  %88 = load i32*, i32** %2, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2438, metadata !DIExpression()), !dbg !2467
  %89 = icmp sgt i32 %83, 0, !dbg !2504
  br i1 %89, label %90, label %111, !dbg !2506

90:                                               ; preds = %80
  %91 = sext i32 %86 to i64, !dbg !2506
  br label %92, !dbg !2506

92:                                               ; preds = %90, %92
  %93 = phi i64 [ %91, %90 ], [ %104, %92 ]
  %94 = phi i32 [ %83, %90 ], [ %105, %92 ]
  %95 = phi i32 [ 0, %90 ], [ %103, %92 ]
  call void @llvm.dbg.value(metadata i32 %95, metadata !2438, metadata !DIExpression()), !dbg !2467
  call void @llvm.dbg.value(metadata i64 %93, metadata !2439, metadata !DIExpression()), !dbg !2467
  %96 = mul nsw i32 %94, %84, !dbg !2507
  %97 = add nsw i32 %96, %95, !dbg !2509
  call void @llvm.dbg.value(metadata i32* %87, metadata !2435, metadata !DIExpression()), !dbg !2467
  %98 = getelementptr inbounds i32, i32* %87, i64 %93, !dbg !2510
  store i32 %97, i32* %98, align 4, !dbg !2511, !tbaa !1168
  %99 = load i32, i32* %70, align 8, !dbg !2512, !tbaa !1684
  %100 = mul nsw i32 %99, %85, !dbg !2513
  %101 = add nsw i32 %100, %95, !dbg !2514
  call void @llvm.dbg.value(metadata i32* %88, metadata !2434, metadata !DIExpression()), !dbg !2467
  %102 = getelementptr inbounds i32, i32* %88, i64 %93, !dbg !2515
  store i32 %101, i32* %102, align 4, !dbg !2516, !tbaa !1168
  %103 = add nuw nsw i32 %95, 1, !dbg !2517
  call void @llvm.dbg.value(metadata i32 %103, metadata !2438, metadata !DIExpression()), !dbg !2467
  %104 = add nsw i64 %93, 1, !dbg !2518
  call void @llvm.dbg.value(metadata i64 %104, metadata !2439, metadata !DIExpression()), !dbg !2467
  %105 = load i32, i32* %70, align 8, !dbg !2500, !tbaa !1684
  %106 = icmp slt i32 %103, %105, !dbg !2504
  br i1 %106, label %92, label %107, !dbg !2506, !llvm.loop !2519

107:                                              ; preds = %92
  %108 = trunc i64 %104 to i32, !dbg !2521
  %109 = load i32, i32* %66, align 4, !dbg !2522, !tbaa !1168
  %110 = load i32, i32* %69, align 4, !dbg !2494, !tbaa !1168
  br label %111, !dbg !2521

111:                                              ; preds = %107, %80
  %112 = phi i32 [ %81, %80 ], [ %110, %107 ], !dbg !2494
  %113 = phi i32 [ %82, %80 ], [ %109, %107 ], !dbg !2522
  %114 = phi i32 [ %83, %80 ], [ %105, %107 ]
  %115 = phi i32 [ %86, %80 ], [ %108, %107 ], !dbg !2467
  %116 = add nsw i32 %84, 1, !dbg !2521
  call void @llvm.dbg.value(metadata i32 %116, metadata !2436, metadata !DIExpression()), !dbg !2467
  %117 = add nsw i32 %85, 1, !dbg !2523
  call void @llvm.dbg.value(metadata i32 %117, metadata !2437, metadata !DIExpression()), !dbg !2467
  call void @llvm.dbg.value(metadata i32 %115, metadata !2439, metadata !DIExpression()), !dbg !2467
  %118 = add nsw i32 %112, %113, !dbg !2497
  %119 = icmp slt i32 %116, %118, !dbg !2498
  br i1 %119, label %80, label %120, !dbg !2499, !llvm.loop !2524

120:                                              ; preds = %111, %74, %65
  %121 = phi i32 [ 0, %65 ], [ 0, %74 ], [ %115, %111 ], !dbg !2526
  %122 = phi i32 [ %67, %65 ], [ %67, %74 ], [ %113, %111 ], !dbg !2522
  %123 = phi i32 [ %71, %65 ], [ %71, %74 ], [ %112, %111 ], !dbg !2494
  %124 = phi i32 [ %72, %65 ], [ %72, %74 ], [ %118, %111 ], !dbg !2497
  %125 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %10, i64 0, i32 21, i64 0, !dbg !2527
  %126 = load i32, i32* %125, align 8, !dbg !2527, !tbaa !1674
  %127 = icmp eq i32 %126, 0, !dbg !2527
  br i1 %127, label %158, label %128, !dbg !2529

128:                                              ; preds = %120
  %129 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %10, i64 0, i32 6, i64 0, !dbg !2530
  %130 = load i32, i32* %129, align 8, !dbg !2530, !tbaa !1674
  %131 = icmp eq i32 %130, 3, !dbg !2531
  br i1 %131, label %158, label %132, !dbg !2532

132:                                              ; preds = %128
  call void @llvm.dbg.value(metadata i32 %124, metadata !2436, metadata !DIExpression()), !dbg !2467
  %133 = load i32, i32* %68, align 8, !dbg !2533, !tbaa !1168
  %134 = add i32 %123, %122, !dbg !2535
  %135 = sub i32 %134, %133, !dbg !2536
  call void @llvm.dbg.value(metadata i32 %135, metadata !2437, metadata !DIExpression()), !dbg !2467
  call void @llvm.dbg.value(metadata i32 0, metadata !2438, metadata !DIExpression()), !dbg !2467
  %136 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %10, i64 0, i32 3, i64 0
  %137 = load i32*, i32** %3, align 8
  %138 = load i32*, i32** %2, align 8
  call void @llvm.dbg.value(metadata i32 %121, metadata !2439, metadata !DIExpression()), !dbg !2467
  %139 = load i32, i32* %136, align 8, !dbg !2537, !tbaa !1168
  %140 = icmp sgt i32 %139, 0, !dbg !2540
  br i1 %140, label %141, label %158, !dbg !2541

141:                                              ; preds = %132
  %142 = sext i32 %121 to i64, !dbg !2541
  br label %143, !dbg !2541

143:                                              ; preds = %141, %143
  %144 = phi i64 [ %142, %141 ], [ %155, %143 ]
  %145 = phi i32 [ 0, %141 ], [ %154, %143 ]
  call void @llvm.dbg.value(metadata i32 %145, metadata !2438, metadata !DIExpression()), !dbg !2467
  call void @llvm.dbg.value(metadata i64 %144, metadata !2439, metadata !DIExpression()), !dbg !2467
  %146 = load i32, i32* %70, align 8, !dbg !2542, !tbaa !1684
  %147 = mul nsw i32 %146, %124, !dbg !2544
  %148 = add nsw i32 %147, %145, !dbg !2545
  call void @llvm.dbg.value(metadata i32* %137, metadata !2435, metadata !DIExpression()), !dbg !2467
  %149 = getelementptr inbounds i32, i32* %137, i64 %144, !dbg !2546
  store i32 %148, i32* %149, align 4, !dbg !2547, !tbaa !1168
  %150 = load i32, i32* %70, align 8, !dbg !2548, !tbaa !1684
  %151 = mul nsw i32 %150, %135, !dbg !2549
  %152 = add nsw i32 %151, %145, !dbg !2550
  call void @llvm.dbg.value(metadata i32* %138, metadata !2434, metadata !DIExpression()), !dbg !2467
  %153 = getelementptr inbounds i32, i32* %138, i64 %144, !dbg !2551
  store i32 %152, i32* %153, align 4, !dbg !2552, !tbaa !1168
  %154 = add nuw nsw i32 %145, 1, !dbg !2553
  call void @llvm.dbg.value(metadata i32 %154, metadata !2438, metadata !DIExpression()), !dbg !2467
  %155 = add nsw i64 %144, 1, !dbg !2554
  call void @llvm.dbg.value(metadata i64 %155, metadata !2439, metadata !DIExpression()), !dbg !2467
  %156 = load i32, i32* %136, align 8, !dbg !2537, !tbaa !1168
  %157 = icmp slt i32 %154, %156, !dbg !2540
  br i1 %157, label %143, label %158, !dbg !2541, !llvm.loop !2555

158:                                              ; preds = %143, %132, %128, %120
  %159 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2557
  %160 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %159) #7, !dbg !2558
  %161 = load i32, i32* %49, align 4, !dbg !2559, !tbaa !1697
  %162 = load i32*, i32** %2, align 8, !dbg !2560, !tbaa !1154
  call void @llvm.dbg.value(metadata i32* %162, metadata !2434, metadata !DIExpression()), !dbg !2467
  call void @llvm.dbg.value(metadata %struct._p_IS** %4, metadata !2440, metadata !DIExpression(DW_OP_deref)), !dbg !2467
  %163 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* %160, i32 %161, i32* %162, i32 1, %struct._p_IS** nonnull %4) #7, !dbg !2561
  call void @llvm.dbg.value(metadata i32 %163, metadata !2432, metadata !DIExpression()), !dbg !2467
  call void @llvm.dbg.value(metadata i32 %163, metadata !2446, metadata !DIExpression()), !dbg !2562
  %164 = icmp eq i32 %163, 0, !dbg !2563
  br i1 %164, label %167, label %165, !dbg !2565, !prof !1174

165:                                              ; preds = %158
  %166 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 454, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.DMStagPopulateLocalToGlobalInjective_1d, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %163, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2563
  br label %283

167:                                              ; preds = %158
  %168 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %159) #7, !dbg !2566
  %169 = load i32, i32* %49, align 4, !dbg !2567, !tbaa !1697
  %170 = load i32*, i32** %3, align 8, !dbg !2568, !tbaa !1154
  call void @llvm.dbg.value(metadata i32* %170, metadata !2435, metadata !DIExpression()), !dbg !2467
  call void @llvm.dbg.value(metadata %struct._p_IS** %5, metadata !2441, metadata !DIExpression(DW_OP_deref)), !dbg !2467
  %171 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* %168, i32 %169, i32* %170, i32 1, %struct._p_IS** nonnull %5) #7, !dbg !2569
  call void @llvm.dbg.value(metadata i32 %171, metadata !2432, metadata !DIExpression()), !dbg !2467
  call void @llvm.dbg.value(metadata i32 %171, metadata !2448, metadata !DIExpression()), !dbg !2570
  %172 = icmp eq i32 %171, 0, !dbg !2571
  br i1 %172, label %175, label %173, !dbg !2573, !prof !1174

173:                                              ; preds = %167
  %174 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 455, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.DMStagPopulateLocalToGlobalInjective_1d, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %171, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2571
  br label %283

175:                                              ; preds = %167
  %176 = bitcast %struct._p_Vec** %6 to i8*, !dbg !2574
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %176) #7, !dbg !2574
  %177 = bitcast %struct._p_Vec** %7 to i8*, !dbg !2574
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %177) #7, !dbg !2574
  %178 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %159) #7, !dbg !2575
  %179 = load i32, i32* %49, align 4, !dbg !2576, !tbaa !1697
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !2452, metadata !DIExpression(DW_OP_deref)), !dbg !2577
  %180 = call i32 @VecCreateMPIWithArray(%struct.ompi_communicator_t* %178, i32 1, i32 %179, i32 -1, double* null, %struct._p_Vec** nonnull %7) #7, !dbg !2578
  call void @llvm.dbg.value(metadata i32 %180, metadata !2432, metadata !DIExpression()), !dbg !2467
  call void @llvm.dbg.value(metadata i32 %180, metadata !2453, metadata !DIExpression()), !dbg !2579
  %181 = icmp eq i32 %180, 0, !dbg !2580
  br i1 %181, label %184, label %182, !dbg !2582, !prof !1174

182:                                              ; preds = %175
  %183 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 458, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.DMStagPopulateLocalToGlobalInjective_1d, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %180, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2580
  br label %212

184:                                              ; preds = %175
  %185 = load i32, i32* %70, align 8, !dbg !2583, !tbaa !1684
  %186 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %10, i64 0, i32 19, !dbg !2584
  %187 = load i32, i32* %186, align 8, !dbg !2584, !tbaa !1781
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !2450, metadata !DIExpression(DW_OP_deref)), !dbg !2577
  %188 = call i32 @VecCreateSeqWithArray(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 %185, i32 %187, double* null, %struct._p_Vec** nonnull %6) #7, !dbg !2585
  call void @llvm.dbg.value(metadata i32 %188, metadata !2432, metadata !DIExpression()), !dbg !2467
  call void @llvm.dbg.value(metadata i32 %188, metadata !2455, metadata !DIExpression()), !dbg !2586
  %189 = icmp eq i32 %188, 0, !dbg !2587
  br i1 %189, label %192, label %190, !dbg !2589, !prof !1174

190:                                              ; preds = %184
  %191 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 459, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.DMStagPopulateLocalToGlobalInjective_1d, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %188, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2587
  br label %212

192:                                              ; preds = %184
  %193 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !2590, !tbaa !1154
  call void @llvm.dbg.value(metadata %struct._p_Vec* %193, metadata !2450, metadata !DIExpression()), !dbg !2577
  %194 = load %struct._p_IS*, %struct._p_IS** %4, align 8, !dbg !2591, !tbaa !1154
  call void @llvm.dbg.value(metadata %struct._p_IS* %194, metadata !2440, metadata !DIExpression()), !dbg !2467
  %195 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !2592, !tbaa !1154
  call void @llvm.dbg.value(metadata %struct._p_Vec* %195, metadata !2452, metadata !DIExpression()), !dbg !2577
  %196 = load %struct._p_IS*, %struct._p_IS** %5, align 8, !dbg !2593, !tbaa !1154
  call void @llvm.dbg.value(metadata %struct._p_IS* %196, metadata !2441, metadata !DIExpression()), !dbg !2467
  %197 = getelementptr inbounds %struct.DM_Stag, %struct.DM_Stag* %10, i64 0, i32 15, !dbg !2594
  %198 = call i32 @VecScatterCreate(%struct._p_Vec* %193, %struct._p_IS* %194, %struct._p_Vec* %195, %struct._p_IS* %196, %struct._p_PetscSF** nonnull %197) #7, !dbg !2595
  call void @llvm.dbg.value(metadata i32 %198, metadata !2432, metadata !DIExpression()), !dbg !2467
  call void @llvm.dbg.value(metadata i32 %198, metadata !2457, metadata !DIExpression()), !dbg !2596
  %199 = icmp eq i32 %198, 0, !dbg !2597
  br i1 %199, label %202, label %200, !dbg !2599, !prof !1174

200:                                              ; preds = %192
  %201 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 460, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.DMStagPopulateLocalToGlobalInjective_1d, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %198, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2597
  br label %212

202:                                              ; preds = %192
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !2452, metadata !DIExpression(DW_OP_deref)), !dbg !2577
  %203 = call i32 @VecDestroy(%struct._p_Vec** nonnull %7) #7, !dbg !2600
  call void @llvm.dbg.value(metadata i32 %203, metadata !2432, metadata !DIExpression()), !dbg !2467
  call void @llvm.dbg.value(metadata i32 %203, metadata !2459, metadata !DIExpression()), !dbg !2601
  %204 = icmp eq i32 %203, 0, !dbg !2602
  br i1 %204, label %207, label %205, !dbg !2604, !prof !1174

205:                                              ; preds = %202
  %206 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 461, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.DMStagPopulateLocalToGlobalInjective_1d, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %203, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2602
  br label %212

207:                                              ; preds = %202
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !2450, metadata !DIExpression(DW_OP_deref)), !dbg !2577
  %208 = call i32 @VecDestroy(%struct._p_Vec** nonnull %6) #7, !dbg !2605
  call void @llvm.dbg.value(metadata i32 %208, metadata !2432, metadata !DIExpression()), !dbg !2467
  call void @llvm.dbg.value(metadata i32 %208, metadata !2461, metadata !DIExpression()), !dbg !2606
  %209 = icmp eq i32 %208, 0, !dbg !2607
  br i1 %209, label %214, label %210, !dbg !2609, !prof !1174

210:                                              ; preds = %207
  %211 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 462, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.DMStagPopulateLocalToGlobalInjective_1d, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %208, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2607
  br label %212, !dbg !2607

212:                                              ; preds = %205, %200, %190, %182, %210
  %213 = phi i32 [ %211, %210 ], [ %183, %182 ], [ %191, %190 ], [ %201, %200 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %177) #7, !dbg !2610
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %176) #7, !dbg !2610
  br label %283

214:                                              ; preds = %207
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %177) #7, !dbg !2610
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %176) #7, !dbg !2610
  call void @llvm.dbg.value(metadata %struct._p_IS** %4, metadata !2440, metadata !DIExpression(DW_OP_deref)), !dbg !2467
  %215 = call i32 @ISDestroy(%struct._p_IS** nonnull %4) #7, !dbg !2611
  call void @llvm.dbg.value(metadata i32 %215, metadata !2432, metadata !DIExpression()), !dbg !2467
  call void @llvm.dbg.value(metadata i32 %215, metadata !2463, metadata !DIExpression()), !dbg !2612
  %216 = icmp eq i32 %215, 0, !dbg !2613
  br i1 %216, label %219, label %217, !dbg !2615, !prof !1174

217:                                              ; preds = %214
  %218 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 464, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.DMStagPopulateLocalToGlobalInjective_1d, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %215, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2613
  br label %283

219:                                              ; preds = %214
  call void @llvm.dbg.value(metadata %struct._p_IS** %5, metadata !2441, metadata !DIExpression(DW_OP_deref)), !dbg !2467
  %220 = call i32 @ISDestroy(%struct._p_IS** nonnull %5) #7, !dbg !2616
  call void @llvm.dbg.value(metadata i32 %220, metadata !2432, metadata !DIExpression()), !dbg !2467
  call void @llvm.dbg.value(metadata i32 %220, metadata !2465, metadata !DIExpression()), !dbg !2617
  %221 = icmp eq i32 %220, 0, !dbg !2618
  br i1 %221, label %224, label %222, !dbg !2620, !prof !1174

222:                                              ; preds = %219
  %223 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 465, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.DMStagPopulateLocalToGlobalInjective_1d, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %220, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2618
  br label %283

224:                                              ; preds = %219
  %225 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2621, !tbaa !1154
  %226 = icmp eq %struct.PetscStack* %225, null, !dbg !2621
  br i1 %226, label %283, label %227, !dbg !2625

227:                                              ; preds = %224
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 4, !dbg !2626
  %229 = load i32, i32* %228, align 8, !dbg !2626, !tbaa !1162
  %230 = icmp slt i32 %229, 1, !dbg !2626
  br i1 %230, label %231, label %237, !dbg !2629

231:                                              ; preds = %227
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 6, !dbg !2630
  %233 = load i32, i32* %232, align 8, !dbg !2630, !tbaa !1207
  %234 = icmp eq i32 %233, 0, !dbg !2630
  br i1 %234, label %283, label %235, !dbg !2633

235:                                              ; preds = %231
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %229, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.DMStagPopulateLocalToGlobalInjective_1d, i64 0, i64 0)), !dbg !2634
  br label %283, !dbg !2634

237:                                              ; preds = %227
  %238 = add nsw i32 %229, -1, !dbg !2636
  store i32 %238, i32* %228, align 8, !dbg !2636, !tbaa !1162
  %239 = icmp slt i32 %229, 65, !dbg !2638
  br i1 %239, label %240, label %276, !dbg !2636

240:                                              ; preds = %237
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 6, !dbg !2640
  %242 = load i32, i32* %241, align 8, !dbg !2640, !tbaa !1207
  %243 = icmp eq i32 %242, 0, !dbg !2640
  br i1 %243, label %258, label %244, !dbg !2640

244:                                              ; preds = %240
  %245 = zext i32 %238 to i64, !dbg !2640
  %246 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 3, i64 %245, !dbg !2640
  %247 = load i32, i32* %246, align 4, !dbg !2640, !tbaa !1168
  %248 = icmp eq i32 %247, 0, !dbg !2640
  br i1 %248, label %258, label %249, !dbg !2640

249:                                              ; preds = %244
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %225, i64 0, i32 0, i64 %245, !dbg !2640
  %251 = load i8*, i8** %250, align 8, !dbg !2640, !tbaa !1154
  %252 = icmp eq i8* %251, getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.DMStagPopulateLocalToGlobalInjective_1d, i64 0, i64 0), !dbg !2640
  br i1 %252, label %258, label %253, !dbg !2643

253:                                              ; preds = %249
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %251, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.DMStagPopulateLocalToGlobalInjective_1d, i64 0, i64 0)), !dbg !2644
  %255 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2643, !tbaa !1154
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %255, i64 0, i32 4
  %257 = load i32, i32* %256, align 8, !dbg !2643, !tbaa !1162
  br label %258, !dbg !2644

258:                                              ; preds = %253, %249, %244, %240
  %259 = phi i32 [ %257, %253 ], [ %238, %249 ], [ %238, %244 ], [ %238, %240 ], !dbg !2643
  %260 = phi %struct.PetscStack* [ %255, %253 ], [ %225, %249 ], [ %225, %244 ], [ %225, %240 ], !dbg !2643
  %261 = sext i32 %259 to i64, !dbg !2643
  %262 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 0, i64 %261, !dbg !2643
  store i8* null, i8** %262, align 8, !dbg !2643, !tbaa !1154
  %263 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2643, !tbaa !1154
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 4, !dbg !2643
  %265 = load i32, i32* %264, align 8, !dbg !2643, !tbaa !1162
  %266 = sext i32 %265 to i64, !dbg !2643
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 1, i64 %266, !dbg !2643
  store i8* null, i8** %267, align 8, !dbg !2643, !tbaa !1154
  %268 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2643, !tbaa !1154
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %268, i64 0, i32 4, !dbg !2643
  %270 = load i32, i32* %269, align 8, !dbg !2643, !tbaa !1162
  %271 = sext i32 %270 to i64, !dbg !2643
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %268, i64 0, i32 2, i64 %271, !dbg !2643
  store i32 0, i32* %272, align 4, !dbg !2643, !tbaa !1168
  %273 = load i32, i32* %269, align 8, !dbg !2643, !tbaa !1162
  %274 = sext i32 %273 to i64, !dbg !2643
  %275 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %268, i64 0, i32 3, i64 %274, !dbg !2643
  store i32 0, i32* %275, align 4, !dbg !2643, !tbaa !1168
  br label %276, !dbg !2643

276:                                              ; preds = %258, %237
  %277 = phi %struct.PetscStack* [ %268, %258 ], [ %225, %237 ], !dbg !2636
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %277, i64 0, i32 5, !dbg !2636
  %279 = load i32, i32* %278, align 4, !dbg !2636, !tbaa !1169
  %280 = add nsw i32 %279, -1
  %281 = icmp sgt i32 %279, 0, !dbg !2636
  %282 = select i1 %281, i32 %280, i32 0, !dbg !2636
  store i32 %282, i32* %278, align 4, !dbg !2636, !tbaa !1169
  br label %283

283:                                              ; preds = %222, %217, %212, %173, %165, %63, %55, %224, %231, %235, %276
  %284 = phi i32 [ %223, %222 ], [ %218, %217 ], [ %174, %173 ], [ %166, %165 ], [ %64, %63 ], [ %56, %55 ], [ 0, %276 ], [ 0, %235 ], [ 0, %231 ], [ 0, %224 ], [ %213, %212 ], !dbg !2467
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #7, !dbg !2646
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #7, !dbg !2646
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #7, !dbg !2646
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7, !dbg !2646
  ret i32 %284, !dbg !2646
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!370, !371, !372, !373, !374}
!llvm.ident = !{!375}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !113, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/stag/stag1d.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !12, !18, !23, !38, !43, !54, !59, !64, !72, !78, !108}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 42, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11}
!7 = !DIEnumerator(name: "DM_BOUNDARY_NONE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "DM_BOUNDARY_GHOSTED", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "DM_BOUNDARY_MIRROR", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "DM_BOUNDARY_PERIODIC", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "DM_BOUNDARY_TWIST", value: 4, isUnsigned: true)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !13, line: 75, baseType: !5, size: 32, elements: !14)
!13 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmstag.h", directory: "/home/users/ndemeye/xSDK")
!14 = !{!15, !16, !17}
!15 = !DIEnumerator(name: "DMSTAG_STENCIL_NONE", value: 0, isUnsigned: true)
!16 = !DIEnumerator(name: "DMSTAG_STENCIL_STAR", value: 1, isUnsigned: true)
!17 = !DIEnumerator(name: "DMSTAG_STENCIL_BOX", value: 2, isUnsigned: true)
!18 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !19, line: 170, baseType: !5, size: 32, elements: !20)
!19 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!20 = !{!21, !22}
!21 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!22 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!23 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !24, line: 81, baseType: !5, size: 32, elements: !25)
!24 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!25 = !{!26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37}
!26 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!27 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!28 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!29 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!30 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!31 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!32 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!33 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!34 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!35 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!36 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!37 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!38 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 213, baseType: !5, size: 32, elements: !40)
!39 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!40 = !{!41, !42}
!41 = !DIEnumerator(name: "IS_COLORING_GLOBAL", value: 0, isUnsigned: true)
!42 = !DIEnumerator(name: "IS_COLORING_LOCAL", value: 1, isUnsigned: true)
!43 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !19, line: 580, baseType: !5, size: 32, elements: !44)
!44 = !{!45, !46, !47, !48, !49, !50, !51, !52, !53}
!45 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!46 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!47 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!48 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!49 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!50 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!51 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!52 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!53 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!54 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 74, baseType: !5, size: 32, elements: !55)
!55 = !{!56, !57, !58}
!56 = !DIEnumerator(name: "DM_POINTLOCATION_NONE", value: 0, isUnsigned: true)
!57 = !DIEnumerator(name: "DM_POINTLOCATION_NEAREST", value: 1, isUnsigned: true)
!58 = !DIEnumerator(name: "DM_POINTLOCATION_REMOVE", value: 2, isUnsigned: true)
!59 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !60, line: 140, baseType: !5, size: 32, elements: !61)
!60 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/dmimpl.h", directory: "/home/users/ndemeye/xSDK")
!61 = !{!62, !63}
!62 = !DIEnumerator(name: "DMVEC_STATUS_IN", value: 0, isUnsigned: true)
!63 = !DIEnumerator(name: "DMVEC_STATUS_OUT", value: 1, isUnsigned: true)
!64 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 60, baseType: !5, size: 32, elements: !65)
!65 = !{!66, !67, !68, !69, !70, !71}
!66 = !DIEnumerator(name: "DM_BC_ESSENTIAL", value: 1, isUnsigned: true)
!67 = !DIEnumerator(name: "DM_BC_ESSENTIAL_FIELD", value: 5, isUnsigned: true)
!68 = !DIEnumerator(name: "DM_BC_NATURAL", value: 2, isUnsigned: true)
!69 = !DIEnumerator(name: "DM_BC_NATURAL_FIELD", value: 6, isUnsigned: true)
!70 = !DIEnumerator(name: "DM_BC_ESSENTIAL_BD_FIELD", value: 9, isUnsigned: true)
!71 = !DIEnumerator(name: "DM_BC_NATURAL_RIEMANN", value: 10, isUnsigned: true)
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !73, line: 663, baseType: !5, size: 32, elements: !74)
!73 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!74 = !{!75, !76, !77}
!75 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!76 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!77 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!78 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !13, line: 16, baseType: !5, size: 32, elements: !79)
!79 = !{!80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107}
!80 = !DIEnumerator(name: "DMSTAG_NULL_LOCATION", value: 0, isUnsigned: true)
!81 = !DIEnumerator(name: "DMSTAG_BACK_DOWN_LEFT", value: 1, isUnsigned: true)
!82 = !DIEnumerator(name: "DMSTAG_BACK_DOWN", value: 2, isUnsigned: true)
!83 = !DIEnumerator(name: "DMSTAG_BACK_DOWN_RIGHT", value: 3, isUnsigned: true)
!84 = !DIEnumerator(name: "DMSTAG_BACK_LEFT", value: 4, isUnsigned: true)
!85 = !DIEnumerator(name: "DMSTAG_BACK", value: 5, isUnsigned: true)
!86 = !DIEnumerator(name: "DMSTAG_BACK_RIGHT", value: 6, isUnsigned: true)
!87 = !DIEnumerator(name: "DMSTAG_BACK_UP_LEFT", value: 7, isUnsigned: true)
!88 = !DIEnumerator(name: "DMSTAG_BACK_UP", value: 8, isUnsigned: true)
!89 = !DIEnumerator(name: "DMSTAG_BACK_UP_RIGHT", value: 9, isUnsigned: true)
!90 = !DIEnumerator(name: "DMSTAG_DOWN_LEFT", value: 10, isUnsigned: true)
!91 = !DIEnumerator(name: "DMSTAG_DOWN", value: 11, isUnsigned: true)
!92 = !DIEnumerator(name: "DMSTAG_DOWN_RIGHT", value: 12, isUnsigned: true)
!93 = !DIEnumerator(name: "DMSTAG_LEFT", value: 13, isUnsigned: true)
!94 = !DIEnumerator(name: "DMSTAG_ELEMENT", value: 14, isUnsigned: true)
!95 = !DIEnumerator(name: "DMSTAG_RIGHT", value: 15, isUnsigned: true)
!96 = !DIEnumerator(name: "DMSTAG_UP_LEFT", value: 16, isUnsigned: true)
!97 = !DIEnumerator(name: "DMSTAG_UP", value: 17, isUnsigned: true)
!98 = !DIEnumerator(name: "DMSTAG_UP_RIGHT", value: 18, isUnsigned: true)
!99 = !DIEnumerator(name: "DMSTAG_FRONT_DOWN_LEFT", value: 19, isUnsigned: true)
!100 = !DIEnumerator(name: "DMSTAG_FRONT_DOWN", value: 20, isUnsigned: true)
!101 = !DIEnumerator(name: "DMSTAG_FRONT_DOWN_RIGHT", value: 21, isUnsigned: true)
!102 = !DIEnumerator(name: "DMSTAG_FRONT_LEFT", value: 22, isUnsigned: true)
!103 = !DIEnumerator(name: "DMSTAG_FRONT", value: 23, isUnsigned: true)
!104 = !DIEnumerator(name: "DMSTAG_FRONT_RIGHT", value: 24, isUnsigned: true)
!105 = !DIEnumerator(name: "DMSTAG_FRONT_UP_LEFT", value: 25, isUnsigned: true)
!106 = !DIEnumerator(name: "DMSTAG_FRONT_UP", value: 26, isUnsigned: true)
!107 = !DIEnumerator(name: "DMSTAG_FRONT_UP_RIGHT", value: 27, isUnsigned: true)
!108 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !19, line: 327, baseType: !5, size: 32, elements: !109)
!109 = !{!110, !111, !112}
!110 = !DIEnumerator(name: "PETSC_COPY_VALUES", value: 0, isUnsigned: true)
!111 = !DIEnumerator(name: "PETSC_OWN_POINTER", value: 1, isUnsigned: true)
!112 = !DIEnumerator(name: "PETSC_USE_POINTER", value: 2, isUnsigned: true)
!113 = !{!114, !116, !120, !121, !122, !124, !175, !280, !337, !173}
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !117, line: 330, baseType: !118)
!117 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !117, line: 330, flags: DIFlagFwdDecl)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!121 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !115)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM_Stag", file: !126, line: 47, baseType: !127)
!126 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/dmstagimpl.h", directory: "/home/users/ndemeye/xSDK")
!127 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !126, line: 13, size: 1792, elements: !128)
!128 = !{!129, !134, !135, !138, !142, !144, !145, !148, !149, !152, !153, !154, !155, !158, !160, !166, !167, !168, !169, !170, !171, !174}
!129 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !127, file: !126, line: 16, baseType: !130, size: 96)
!130 = !DICompositeType(tag: DW_TAG_array_type, baseType: !131, size: 96, elements: !132)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !19, line: 102, baseType: !121)
!132 = !{!133}
!133 = !DISubrange(count: 3)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !127, file: !126, line: 17, baseType: !130, size: 96, offset: 96)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !127, file: !126, line: 18, baseType: !136, size: 192, offset: 192)
!136 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 192, elements: !132)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "dof", scope: !127, file: !126, line: 19, baseType: !139, size: 128, offset: 384)
!139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !131, size: 128, elements: !140)
!140 = !{!141}
!141 = !DISubrange(count: 4)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "stencilType", scope: !127, file: !126, line: 20, baseType: !143, size: 32, offset: 512)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMStagStencilType", file: !13, line: 75, baseType: !12)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "stencilWidth", scope: !127, file: !126, line: 21, baseType: !131, size: 32, offset: 544)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "boundaryType", scope: !127, file: !126, line: 22, baseType: !146, size: 96, offset: 576)
!146 = !DICompositeType(tag: DW_TAG_array_type, baseType: !147, size: 96, elements: !132)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryType", file: !4, line: 42, baseType: !3)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "nRanks", scope: !127, file: !126, line: 23, baseType: !130, size: 96, offset: 672)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateDMType", scope: !127, file: !126, line: 26, baseType: !150, size: 64, offset: 768)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMType", file: !151, line: 26, baseType: !122)
!151 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!152 = !DIDerivedType(tag: DW_TAG_member, name: "nGhost", scope: !127, file: !126, line: 31, baseType: !130, size: 96, offset: 832)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !127, file: !126, line: 32, baseType: !130, size: 96, offset: 928)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "startGhost", scope: !127, file: !126, line: 33, baseType: !130, size: 96, offset: 1024)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !127, file: !126, line: 34, baseType: !156, size: 96, offset: 1120)
!156 = !DICompositeType(tag: DW_TAG_array_type, baseType: !157, size: 96, elements: !132)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !19, line: 49, baseType: !121)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "neighbors", scope: !127, file: !126, line: 35, baseType: !159, size: 64, offset: 1216)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "gtol", scope: !127, file: !126, line: 36, baseType: !161, size: 64, offset: 1280)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !162, line: 59, baseType: !163)
!162 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !162, line: 15, baseType: !164)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !162, line: 15, flags: DIFlagFwdDecl)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "ltog_injective", scope: !127, file: !126, line: 37, baseType: !161, size: 64, offset: 1344)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "locationOffsets", scope: !127, file: !126, line: 38, baseType: !137, size: 64, offset: 1408)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "entriesPerElement", scope: !127, file: !126, line: 41, baseType: !131, size: 32, offset: 1472)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !127, file: !126, line: 42, baseType: !131, size: 32, offset: 1504)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "entriesGhost", scope: !127, file: !126, line: 43, baseType: !131, size: 32, offset: 1536)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "firstRank", scope: !127, file: !126, line: 44, baseType: !172, size: 96, offset: 1568)
!172 = !DICompositeType(tag: DW_TAG_array_type, baseType: !173, size: 96, elements: !132)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !19, line: 170, baseType: !18)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "lastRank", scope: !127, file: !126, line: 45, baseType: !172, size: 96, offset: 1664)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !19, line: 430, baseType: !176)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !178, line: 73, size: 4480, elements: !179)
!178 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!179 = !{!180, !182, !228, !229, !230, !233, !234, !235, !236, !244, !245, !246, !250, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !266, !267, !268, !270, !271, !272, !274, !275, !276, !277, !278, !281, !283, !284, !285, !286, !287, !290, !292, !293, !294, !304, !306, !307, !311, !312, !360, !365, !367, !368, !369}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !177, file: !178, line: 74, baseType: !181, size: 32)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !19, line: 32, baseType: !121)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !177, file: !178, line: 75, baseType: !183, size: 448, offset: 64)
!183 = !DICompositeType(tag: DW_TAG_array_type, baseType: !184, size: 448, elements: !226)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !178, line: 53, baseType: !185)
!185 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !178, line: 45, size: 448, elements: !186)
!186 = !{!187, !193, !201, !206, !210, !214, !221}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !185, file: !178, line: 46, baseType: !188, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DISubroutineType(types: !190)
!190 = !{!191, !175, !192}
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !19, line: 14, baseType: !121)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !185, file: !178, line: 47, baseType: !194, size: 64, offset: 64)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = !DISubroutineType(types: !196)
!196 = !{!191, !175, !197}
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !198, line: 16, baseType: !199)
!198 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !198, line: 16, flags: DIFlagFwdDecl)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !185, file: !178, line: 48, baseType: !202, size: 64, offset: 128)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DISubroutineType(types: !204)
!204 = !{!191, !205}
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !185, file: !178, line: 49, baseType: !207, size: 64, offset: 192)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DISubroutineType(types: !209)
!209 = !{!191, !175, !122, !175}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !185, file: !178, line: 50, baseType: !211, size: 64, offset: 256)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DISubroutineType(types: !213)
!213 = !{!191, !175, !122, !205}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !185, file: !178, line: 51, baseType: !215, size: 64, offset: 320)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DISubroutineType(types: !217)
!217 = !{!191, !175, !122, !218}
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = !DISubroutineType(types: !220)
!220 = !{null}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !185, file: !178, line: 52, baseType: !222, size: 64, offset: 384)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = !DISubroutineType(types: !224)
!224 = !{!191, !175, !122, !225}
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!226 = !{!227}
!227 = !DISubrange(count: 1)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !177, file: !178, line: 76, baseType: !116, size: 64, offset: 512)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !177, file: !178, line: 77, baseType: !131, size: 32, offset: 576)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !177, file: !178, line: 78, baseType: !231, size: 64, offset: 640)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !19, line: 360, baseType: !232)
!232 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !177, file: !178, line: 78, baseType: !231, size: 64, offset: 704)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !177, file: !178, line: 78, baseType: !231, size: 64, offset: 768)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !177, file: !178, line: 78, baseType: !231, size: 64, offset: 832)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !177, file: !178, line: 79, baseType: !237, size: 64, offset: 896)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !19, line: 442, baseType: !238)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !19, line: 90, baseType: !239)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !240, line: 27, baseType: !241)
!240 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !242, line: 43, baseType: !243)
!242 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!243 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !177, file: !178, line: 80, baseType: !131, size: 32, offset: 960)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !177, file: !178, line: 81, baseType: !157, size: 32, offset: 992)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !177, file: !178, line: 82, baseType: !247, size: 64, offset: 1024)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !19, line: 465, baseType: !248)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !19, line: 465, flags: DIFlagFwdDecl)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !177, file: !178, line: 83, baseType: !251, size: 64, offset: 1088)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !19, line: 496, baseType: !252)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !19, line: 496, flags: DIFlagFwdDecl)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !177, file: !178, line: 84, baseType: !114, size: 64, offset: 1152)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !177, file: !178, line: 85, baseType: !114, size: 64, offset: 1216)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !177, file: !178, line: 86, baseType: !114, size: 64, offset: 1280)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !177, file: !178, line: 87, baseType: !114, size: 64, offset: 1344)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !177, file: !178, line: 88, baseType: !175, size: 64, offset: 1408)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !177, file: !178, line: 89, baseType: !237, size: 64, offset: 1472)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !177, file: !178, line: 90, baseType: !114, size: 64, offset: 1536)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !177, file: !178, line: 91, baseType: !114, size: 64, offset: 1600)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !177, file: !178, line: 92, baseType: !131, size: 32, offset: 1664)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !177, file: !178, line: 93, baseType: !120, size: 64, offset: 1728)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !177, file: !178, line: 94, baseType: !265, size: 64, offset: 1792)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !19, line: 455, baseType: !238)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !177, file: !178, line: 95, baseType: !131, size: 32, offset: 1856)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !177, file: !178, line: 95, baseType: !131, size: 32, offset: 1888)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !177, file: !178, line: 96, baseType: !269, size: 64, offset: 1920)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !177, file: !178, line: 96, baseType: !269, size: 64, offset: 1984)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !177, file: !178, line: 97, baseType: !137, size: 64, offset: 2048)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !177, file: !178, line: 97, baseType: !273, size: 64, offset: 2112)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !177, file: !178, line: 98, baseType: !131, size: 32, offset: 2176)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !177, file: !178, line: 98, baseType: !131, size: 32, offset: 2208)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !177, file: !178, line: 99, baseType: !269, size: 64, offset: 2240)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !177, file: !178, line: 99, baseType: !269, size: 64, offset: 2304)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !177, file: !178, line: 100, baseType: !279, size: 64, offset: 2368)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !19, line: 189, baseType: !232)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !177, file: !178, line: 100, baseType: !282, size: 64, offset: 2432)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !177, file: !178, line: 101, baseType: !131, size: 32, offset: 2496)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !177, file: !178, line: 101, baseType: !131, size: 32, offset: 2528)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !177, file: !178, line: 102, baseType: !269, size: 64, offset: 2560)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !177, file: !178, line: 102, baseType: !269, size: 64, offset: 2624)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !177, file: !178, line: 103, baseType: !288, size: 64, offset: 2688)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !19, line: 305, baseType: !280)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !177, file: !178, line: 103, baseType: !291, size: 64, offset: 2752)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !177, file: !178, line: 104, baseType: !225, size: 64, offset: 2816)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !177, file: !178, line: 105, baseType: !131, size: 32, offset: 2880)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !177, file: !178, line: 106, baseType: !295, size: 128, offset: 2944)
!295 = !DICompositeType(tag: DW_TAG_array_type, baseType: !296, size: 128, elements: !302)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !178, line: 64, baseType: !298)
!298 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !178, line: 61, size: 128, elements: !299)
!299 = !{!300, !301}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !298, file: !178, line: 62, baseType: !218, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !298, file: !178, line: 63, baseType: !120, size: 64, offset: 64)
!302 = !{!303}
!303 = !DISubrange(count: 2)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !177, file: !178, line: 107, baseType: !305, size: 64, offset: 3072)
!305 = !DICompositeType(tag: DW_TAG_array_type, baseType: !131, size: 64, elements: !302)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !177, file: !178, line: 108, baseType: !120, size: 64, offset: 3136)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !177, file: !178, line: 109, baseType: !308, size: 64, offset: 3200)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = !DISubroutineType(types: !310)
!310 = !{!191, !120}
!311 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !177, file: !178, line: 111, baseType: !131, size: 32, offset: 3264)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !177, file: !178, line: 112, baseType: !313, size: 320, offset: 3328)
!313 = !DICompositeType(tag: DW_TAG_array_type, baseType: !314, size: 320, elements: !358)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DISubroutineType(types: !316)
!316 = !{!191, !317, !175, !120}
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !24, line: 108, baseType: !319)
!319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !24, line: 99, size: 640, elements: !320)
!320 = !{!321, !322, !346, !347, !348, !349, !350, !351, !352, !353, !354}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !319, file: !24, line: 100, baseType: !131, size: 32)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !319, file: !24, line: 101, baseType: !323, size: 64, offset: 64)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !24, line: 82, baseType: !324)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !24, line: 83, size: 768, elements: !326)
!326 = !{!327, !328, !329, !330, !331, !334, !335, !336, !340, !341, !343, !344, !345}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !325, file: !24, line: 84, baseType: !114, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !325, file: !24, line: 85, baseType: !114, size: 64, offset: 64)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !325, file: !24, line: 86, baseType: !120, size: 64, offset: 128)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !325, file: !24, line: 87, baseType: !247, size: 64, offset: 192)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !325, file: !24, line: 88, baseType: !332, size: 64, offset: 256)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !122)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !325, file: !24, line: 89, baseType: !115, size: 8, offset: 320)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !325, file: !24, line: 90, baseType: !114, size: 64, offset: 384)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !325, file: !24, line: 91, baseType: !337, size: 64, offset: 448)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !338, line: 46, baseType: !339)
!338 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!339 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !325, file: !24, line: 92, baseType: !173, size: 32, offset: 512)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !325, file: !24, line: 93, baseType: !342, size: 32, offset: 544)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !24, line: 81, baseType: !23)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !325, file: !24, line: 94, baseType: !323, size: 64, offset: 576)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !325, file: !24, line: 95, baseType: !114, size: 64, offset: 640)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !325, file: !24, line: 96, baseType: !120, size: 64, offset: 704)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !319, file: !24, line: 102, baseType: !114, size: 64, offset: 128)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !319, file: !24, line: 102, baseType: !114, size: 64, offset: 192)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !319, file: !24, line: 103, baseType: !114, size: 64, offset: 256)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !319, file: !24, line: 104, baseType: !116, size: 64, offset: 320)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !319, file: !24, line: 105, baseType: !173, size: 32, offset: 384)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !319, file: !24, line: 105, baseType: !173, size: 32, offset: 416)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !319, file: !24, line: 105, baseType: !173, size: 32, offset: 448)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !319, file: !24, line: 106, baseType: !175, size: 64, offset: 512)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !319, file: !24, line: 107, baseType: !355, size: 64, offset: 576)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !24, line: 10, baseType: !356)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !24, line: 10, flags: DIFlagFwdDecl)
!358 = !{!359}
!359 = !DISubrange(count: 5)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !177, file: !178, line: 113, baseType: !361, size: 320, offset: 3648)
!361 = !DICompositeType(tag: DW_TAG_array_type, baseType: !362, size: 320, elements: !358)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DISubroutineType(types: !364)
!364 = !{!191, !175, !120}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !177, file: !178, line: 114, baseType: !366, size: 320, offset: 3968)
!366 = !DICompositeType(tag: DW_TAG_array_type, baseType: !120, size: 320, elements: !358)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !177, file: !178, line: 115, baseType: !173, size: 32, offset: 4288)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !177, file: !178, line: 120, baseType: !355, size: 64, offset: 4352)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !177, file: !178, line: 121, baseType: !173, size: 32, offset: 4416)
!370 = !{i32 7, !"Dwarf Version", i32 4}
!371 = !{i32 2, !"Debug Info Version", i32 3}
!372 = !{i32 1, !"wchar_size", i32 4}
!373 = !{i32 7, !"PIC Level", i32 2}
!374 = !{i32 7, !"uwtable", i32 1}
!375 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!376 = distinct !DISubprogram(name: "DMStagCreate1d", scope: !377, file: !377, line: 39, type: !378, scopeLine: 40, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1121)
!377 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/stag/stag1d.c", directory: "/home/users/ndemeye/xSDK")
!378 = !DISubroutineType(types: !379)
!379 = !{!191, !116, !147, !131, !131, !131, !143, !131, !380, !382}
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !131)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !4, line: 14, baseType: !384)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !60, line: 202, size: 40000, elements: !386)
!386 = !{!387, !389, !617, !621, !622, !623, !624, !634, !635, !643, !644, !652, !653, !654, !655, !659, !660, !664, !666, !668, !669, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !697, !709, !721, !733, !742, !743, !766, !767, !768, !769, !770, !771, !773, !864, !865, !885, !886, !887, !888, !889, !890, !894, !895, !899, !900, !901, !902, !903, !904, !905, !906, !907, !909, !921, !922, !923, !932, !1020, !1021, !1109, !1110, !1111, !1112, !1114, !1116, !1117, !1118, !1119, !1120}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !385, file: !60, line: 203, baseType: !388, size: 4480)
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !178, line: 122, baseType: !177)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !385, file: !60, line: 203, baseType: !390, size: 3456, offset: 4480)
!390 = !DICompositeType(tag: DW_TAG_array_type, baseType: !391, size: 3456, elements: !226)
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMOps", file: !60, line: 30, size: 3456, elements: !392)
!392 = !{!393, !397, !398, !402, !406, !410, !411, !412, !421, !422, !423, !435, !436, !444, !453, !462, !466, !470, !471, !476, !477, !481, !482, !486, !487, !495, !499, !504, !505, !506, !507, !508, !509, !510, !514, !518, !522, !527, !531, !537, !541, !546, !553, !557, !558, !563, !574, !578, !588, !592, !600, !604, !612, !613}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !391, file: !60, line: 31, baseType: !394, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DISubroutineType(types: !396)
!396 = !{!191, !383, !197}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !391, file: !60, line: 32, baseType: !394, size: 64, offset: 64)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !391, file: !60, line: 33, baseType: !399, size: 64, offset: 128)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DISubroutineType(types: !401)
!401 = !{!191, !383, !382}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !391, file: !60, line: 34, baseType: !403, size: 64, offset: 192)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DISubroutineType(types: !405)
!405 = !{!191, !317, !383}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !391, file: !60, line: 35, baseType: !407, size: 64, offset: 256)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DISubroutineType(types: !409)
!409 = !{!191, !383}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalsection", scope: !391, file: !60, line: 36, baseType: !407, size: 64, offset: 320)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "createdefaultconstraints", scope: !391, file: !60, line: 37, baseType: !407, size: 64, offset: 384)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "createglobalvector", scope: !391, file: !60, line: 38, baseType: !413, size: 64, offset: 448)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DISubroutineType(types: !415)
!415 = !{!191, !383, !416}
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !418, line: 21, baseType: !419)
!418 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !418, line: 21, flags: DIFlagFwdDecl)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalvector", scope: !391, file: !60, line: 39, baseType: !413, size: 64, offset: 512)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "getlocaltoglobalmapping", scope: !391, file: !60, line: 40, baseType: !407, size: 64, offset: 576)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "createfieldis", scope: !391, file: !60, line: 41, baseType: !424, size: 64, offset: 640)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = !DISubroutineType(types: !426)
!426 = !{!191, !383, !137, !427, !429}
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !432, line: 11, baseType: !433)
!432 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !432, line: 11, flags: DIFlagFwdDecl)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatedm", scope: !391, file: !60, line: 42, baseType: !399, size: 64, offset: 704)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatefield", scope: !391, file: !60, line: 43, baseType: !437, size: 64, offset: 768)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DISubroutineType(types: !439)
!439 = !{!191, !383, !440}
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMField", file: !4, line: 165, baseType: !442)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!443 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMField", file: !4, line: 165, flags: DIFlagFwdDecl)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "getcoloring", scope: !391, file: !60, line: 45, baseType: !445, size: 64, offset: 832)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!446 = !DISubroutineType(types: !447)
!447 = !{!191, !383, !448, !449}
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !39, line: 213, baseType: !38)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !432, line: 51, baseType: !451)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !432, line: 51, flags: DIFlagFwdDecl)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "creatematrix", scope: !391, file: !60, line: 46, baseType: !454, size: 64, offset: 896)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!455 = !DISubroutineType(types: !456)
!456 = !{!191, !383, !457}
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !459, line: 16, baseType: !460)
!459 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !459, line: 16, flags: DIFlagFwdDecl)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "createinterpolation", scope: !391, file: !60, line: 47, baseType: !463, size: 64, offset: 960)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!464 = !DISubroutineType(types: !465)
!465 = !{!191, !383, !383, !457, !416}
!466 = !DIDerivedType(tag: DW_TAG_member, name: "createrestriction", scope: !391, file: !60, line: 48, baseType: !467, size: 64, offset: 1024)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DISubroutineType(types: !469)
!469 = !{!191, !383, !383, !457}
!470 = !DIDerivedType(tag: DW_TAG_member, name: "createmassmatrix", scope: !391, file: !60, line: 49, baseType: !467, size: 64, offset: 1088)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "hascreateinjection", scope: !391, file: !60, line: 50, baseType: !472, size: 64, offset: 1152)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DISubroutineType(types: !474)
!474 = !{!191, !383, !475}
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "createinjection", scope: !391, file: !60, line: 51, baseType: !467, size: 64, offset: 1216)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !391, file: !60, line: 53, baseType: !478, size: 64, offset: 1280)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DISubroutineType(types: !480)
!480 = !{!191, !383, !116, !382}
!481 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen", scope: !391, file: !60, line: 54, baseType: !478, size: 64, offset: 1344)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "refinehierarchy", scope: !391, file: !60, line: 55, baseType: !483, size: 64, offset: 1408)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = !DISubroutineType(types: !485)
!485 = !{!191, !383, !131, !382}
!486 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhierarchy", scope: !391, file: !60, line: 56, baseType: !483, size: 64, offset: 1472)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "adaptlabel", scope: !391, file: !60, line: 57, baseType: !488, size: 64, offset: 1536)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!489 = !DISubroutineType(types: !490)
!490 = !{!191, !383, !491, !382}
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !492, line: 12, baseType: !493)
!492 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !492, line: 12, flags: DIFlagFwdDecl)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "adaptmetric", scope: !391, file: !60, line: 58, baseType: !496, size: 64, offset: 1600)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DISubroutineType(types: !498)
!498 = !{!191, !383, !417, !491, !382}
!499 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalbegin", scope: !391, file: !60, line: 60, baseType: !500, size: 64, offset: 1664)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DISubroutineType(types: !502)
!502 = !{!191, !383, !417, !503, !417}
!503 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !19, line: 580, baseType: !43)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalend", scope: !391, file: !60, line: 61, baseType: !500, size: 64, offset: 1728)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalbegin", scope: !391, file: !60, line: 62, baseType: !500, size: 64, offset: 1792)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalend", scope: !391, file: !60, line: 63, baseType: !500, size: 64, offset: 1856)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalbegin", scope: !391, file: !60, line: 64, baseType: !500, size: 64, offset: 1920)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalend", scope: !391, file: !60, line: 65, baseType: !500, size: 64, offset: 1984)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !391, file: !60, line: 67, baseType: !407, size: 64, offset: 2048)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !391, file: !60, line: 69, baseType: !511, size: 64, offset: 2112)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = !DISubroutineType(types: !513)
!513 = !{!191, !383, !417, !417}
!514 = !DIDerivedType(tag: DW_TAG_member, name: "createsubdm", scope: !391, file: !60, line: 71, baseType: !515, size: 64, offset: 2176)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!516 = !DISubroutineType(types: !517)
!517 = !{!191, !383, !131, !380, !430, !382}
!518 = !DIDerivedType(tag: DW_TAG_member, name: "createsuperdm", scope: !391, file: !60, line: 72, baseType: !519, size: 64, offset: 2240)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DISubroutineType(types: !521)
!521 = !{!191, !382, !131, !429, !382}
!522 = !DIDerivedType(tag: DW_TAG_member, name: "createfielddecomposition", scope: !391, file: !60, line: 73, baseType: !523, size: 64, offset: 2304)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = !DISubroutineType(types: !525)
!525 = !{!191, !383, !137, !427, !429, !526}
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "createdomaindecomposition", scope: !391, file: !60, line: 74, baseType: !528, size: 64, offset: 2368)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DISubroutineType(types: !530)
!530 = !{!191, !383, !137, !427, !429, !429, !526}
!531 = !DIDerivedType(tag: DW_TAG_member, name: "createddscatters", scope: !391, file: !60, line: 75, baseType: !532, size: 64, offset: 2432)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = !DISubroutineType(types: !534)
!534 = !{!191, !383, !131, !382, !535, !535, !535}
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "getdimpoints", scope: !391, file: !60, line: 77, baseType: !538, size: 64, offset: 2496)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!539 = !DISubroutineType(types: !540)
!540 = !{!191, !383, !131, !137, !137}
!541 = !DIDerivedType(tag: DW_TAG_member, name: "locatepoints", scope: !391, file: !60, line: 78, baseType: !542, size: 64, offset: 2560)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = !DISubroutineType(types: !544)
!544 = !{!191, !383, !417, !545, !163}
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPointLocationType", file: !4, line: 74, baseType: !54)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "getneighbors", scope: !391, file: !60, line: 79, baseType: !547, size: 64, offset: 2624)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = !DISubroutineType(types: !549)
!549 = !{!191, !383, !137, !550}
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !157)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "getboundingbox", scope: !391, file: !60, line: 80, baseType: !554, size: 64, offset: 2688)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!555 = !DISubroutineType(types: !556)
!556 = !{!191, !383, !279, !279}
!557 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalboundingbox", scope: !391, file: !60, line: 81, baseType: !554, size: 64, offset: 2752)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "locatepointssubdomain", scope: !391, file: !60, line: 82, baseType: !559, size: 64, offset: 2816)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = !DISubroutineType(types: !561)
!561 = !{!191, !383, !417, !562}
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlocal", scope: !391, file: !60, line: 84, baseType: !564, size: 64, offset: 2880)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = !DISubroutineType(types: !566)
!566 = !{!191, !383, !280, !567, !573, !503, !417}
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!569 = !DISubroutineType(types: !570)
!570 = !{!191, !131, !280, !571, !131, !288, !120}
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !280)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlabellocal", scope: !391, file: !60, line: 85, baseType: !575, size: 64, offset: 2944)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = !DISubroutineType(types: !577)
!577 = !{!191, !383, !280, !491, !131, !380, !131, !380, !567, !573, !503, !417}
!578 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlocal", scope: !391, file: !60, line: 86, baseType: !579, size: 64, offset: 3008)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DISubroutineType(types: !581)
!581 = !{!191, !383, !280, !417, !582, !503, !417}
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DISubroutineType(types: !585)
!585 = !{null, !131, !131, !131, !380, !380, !586, !586, !586, !380, !380, !586, !586, !586, !280, !571, !131, !586, !288}
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !289)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlabellocal", scope: !391, file: !60, line: 87, baseType: !589, size: 64, offset: 3072)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!590 = !DISubroutineType(types: !591)
!591 = !{!191, !383, !280, !491, !131, !380, !131, !380, !417, !582, !503, !417}
!592 = !DIDerivedType(tag: DW_TAG_member, name: "projectbdfieldlabellocal", scope: !391, file: !60, line: 88, baseType: !593, size: 64, offset: 3136)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = !DISubroutineType(types: !595)
!595 = !{!191, !383, !280, !491, !131, !380, !131, !380, !417, !596, !503, !417}
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DISubroutineType(types: !599)
!599 = !{null, !131, !131, !131, !380, !380, !586, !586, !586, !380, !380, !586, !586, !586, !280, !571, !571, !131, !586, !288}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "computel2diff", scope: !391, file: !60, line: 89, baseType: !601, size: 64, offset: 3200)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DISubroutineType(types: !603)
!603 = !{!191, !383, !280, !567, !573, !417, !279}
!604 = !DIDerivedType(tag: DW_TAG_member, name: "computel2gradientdiff", scope: !391, file: !60, line: 90, baseType: !605, size: 64, offset: 3264)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!606 = !DISubroutineType(types: !607)
!607 = !{!191, !383, !280, !608, !573, !417, !571, !279}
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = !DISubroutineType(types: !611)
!611 = !{!191, !131, !280, !571, !571, !131, !288, !120}
!612 = !DIDerivedType(tag: DW_TAG_member, name: "computel2fielddiff", scope: !391, file: !60, line: 91, baseType: !601, size: 64, offset: 3328)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "getcompatibility", scope: !391, file: !60, line: 93, baseType: !614, size: 64, offset: 3392)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!615 = !DISubroutineType(types: !616)
!616 = !{!191, !383, !383, !475, !475}
!617 = !DIDerivedType(tag: DW_TAG_member, name: "localin", scope: !385, file: !60, line: 204, baseType: !618, size: 6400, offset: 7936)
!618 = !DICompositeType(tag: DW_TAG_array_type, baseType: !417, size: 6400, elements: !619)
!619 = !{!620}
!620 = !DISubrange(count: 100)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "localout", scope: !385, file: !60, line: 204, baseType: !618, size: 6400, offset: 14336)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "globalin", scope: !385, file: !60, line: 205, baseType: !618, size: 6400, offset: 20736)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "globalout", scope: !385, file: !60, line: 205, baseType: !618, size: 6400, offset: 27136)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "namedglobal", scope: !385, file: !60, line: 206, baseType: !625, size: 64, offset: 33536)
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMNamedVecLink", file: !60, line: 141, baseType: !626)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!627 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMNamedVecLink", file: !60, line: 142, size: 256, elements: !628)
!628 = !{!629, !630, !631, !633}
!629 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !627, file: !60, line: 143, baseType: !417, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !627, file: !60, line: 144, baseType: !114, size: 64, offset: 64)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !627, file: !60, line: 145, baseType: !632, size: 32, offset: 128)
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMVecStatus", file: !60, line: 140, baseType: !59)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !627, file: !60, line: 146, baseType: !625, size: 64, offset: 192)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "namedlocal", scope: !385, file: !60, line: 207, baseType: !625, size: 64, offset: 33600)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !385, file: !60, line: 208, baseType: !636, size: 64, offset: 33664)
!636 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMWorkLink", file: !60, line: 149, baseType: !637)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMWorkLink", file: !60, line: 150, size: 192, elements: !639)
!639 = !{!640, !641, !642}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !638, file: !60, line: 151, baseType: !337, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !638, file: !60, line: 152, baseType: !120, size: 64, offset: 64)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !638, file: !60, line: 153, baseType: !636, size: 64, offset: 128)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !385, file: !60, line: 208, baseType: !636, size: 64, offset: 33728)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "labels", scope: !385, file: !60, line: 209, baseType: !645, size: 64, offset: 33792)
!645 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabelLink", file: !60, line: 163, baseType: !646)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DMLabelLink", file: !60, line: 158, size: 192, elements: !648)
!648 = !{!649, !650, !651}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !647, file: !60, line: 159, baseType: !491, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !647, file: !60, line: 160, baseType: !173, size: 32, offset: 64)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !647, file: !60, line: 161, baseType: !646, size: 64, offset: 128)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "depthLabel", scope: !385, file: !60, line: 210, baseType: !491, size: 64, offset: 33856)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "celltypeLabel", scope: !385, file: !60, line: 211, baseType: !491, size: 64, offset: 33920)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !385, file: !60, line: 212, baseType: !120, size: 64, offset: 33984)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "ctxdestroy", scope: !385, file: !60, line: 213, baseType: !656, size: 64, offset: 34048)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!657 = !DISubroutineType(types: !658)
!658 = !{!191, !573}
!659 = !DIDerivedType(tag: DW_TAG_member, name: "coloringtype", scope: !385, file: !60, line: 214, baseType: !448, size: 32, offset: 34112)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !385, file: !60, line: 215, baseType: !661, size: 64, offset: 34176)
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !459, line: 1378, baseType: !662)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!663 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !459, line: 1378, flags: DIFlagFwdDecl)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "vectype", scope: !385, file: !60, line: 216, baseType: !665, size: 64, offset: 34240)
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecType", file: !418, line: 83, baseType: !122)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "mattype", scope: !385, file: !60, line: 217, baseType: !667, size: 64, offset: 34304)
!667 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !459, line: 25, baseType: !122)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !385, file: !60, line: 218, baseType: !131, size: 32, offset: 34368)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "ltogmap", scope: !385, file: !60, line: 219, baseType: !670, size: 64, offset: 34432)
!670 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !432, line: 30, baseType: !671)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !432, line: 30, flags: DIFlagFwdDecl)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !385, file: !60, line: 220, baseType: !173, size: 32, offset: 34496)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !385, file: !60, line: 221, baseType: !173, size: 32, offset: 34528)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "levelup", scope: !385, file: !60, line: 222, baseType: !131, size: 32, offset: 34560)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "leveldown", scope: !385, file: !60, line: 222, baseType: !131, size: 32, offset: 34592)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !385, file: !60, line: 223, baseType: !173, size: 32, offset: 34624)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !385, file: !60, line: 224, baseType: !173, size: 32, offset: 34656)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !385, file: !60, line: 225, baseType: !120, size: 64, offset: 34688)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "coarseMesh", scope: !385, file: !60, line: 227, baseType: !383, size: 64, offset: 34752)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "fineMesh", scope: !385, file: !60, line: 228, baseType: !383, size: 64, offset: 34816)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !385, file: !60, line: 229, baseType: !683, size: 64, offset: 34880)
!683 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCoarsenHookLink", file: !60, line: 100, baseType: !684)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!685 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMCoarsenHookLink", file: !60, line: 101, size: 256, elements: !686)
!686 = !{!687, !691, !695, !696}
!687 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !685, file: !60, line: 102, baseType: !688, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!689 = !DISubroutineType(types: !690)
!690 = !{!191, !383, !383, !120}
!691 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !685, file: !60, line: 103, baseType: !692, size: 64, offset: 64)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = !DISubroutineType(types: !694)
!694 = !{!191, !383, !458, !417, !458, !383, !120}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !685, file: !60, line: 104, baseType: !120, size: 64, offset: 128)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !685, file: !60, line: 105, baseType: !683, size: 64, offset: 192)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !385, file: !60, line: 230, baseType: !698, size: 64, offset: 34944)
!698 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMRefineHookLink", file: !60, line: 108, baseType: !699)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!700 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMRefineHookLink", file: !60, line: 109, size: 256, elements: !701)
!701 = !{!702, !703, !707, !708}
!702 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !700, file: !60, line: 110, baseType: !688, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "interphook", scope: !700, file: !60, line: 111, baseType: !704, size: 64, offset: 64)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!705 = !DISubroutineType(types: !706)
!706 = !{!191, !383, !458, !383, !120}
!707 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !700, file: !60, line: 112, baseType: !120, size: 64, offset: 128)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !700, file: !60, line: 113, baseType: !698, size: 64, offset: 192)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "subdomainhook", scope: !385, file: !60, line: 231, baseType: !710, size: 64, offset: 35008)
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSubDomainHookLink", file: !60, line: 116, baseType: !711)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMSubDomainHookLink", file: !60, line: 117, size: 256, elements: !713)
!713 = !{!714, !715, !719, !720}
!714 = !DIDerivedType(tag: DW_TAG_member, name: "ddhook", scope: !712, file: !60, line: 118, baseType: !688, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !712, file: !60, line: 119, baseType: !716, size: 64, offset: 64)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!717 = !DISubroutineType(types: !718)
!718 = !{!191, !383, !161, !161, !383, !120}
!719 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !712, file: !60, line: 120, baseType: !120, size: 64, offset: 128)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !712, file: !60, line: 121, baseType: !710, size: 64, offset: 192)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "gtolhook", scope: !385, file: !60, line: 232, baseType: !722, size: 64, offset: 35072)
!722 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGlobalToLocalHookLink", file: !60, line: 124, baseType: !723)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!724 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMGlobalToLocalHookLink", file: !60, line: 125, size: 256, elements: !725)
!725 = !{!726, !730, !731, !732}
!726 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !724, file: !60, line: 126, baseType: !727, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!728 = !DISubroutineType(types: !729)
!729 = !{!191, !383, !417, !503, !417, !120}
!730 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !724, file: !60, line: 127, baseType: !727, size: 64, offset: 64)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !724, file: !60, line: 128, baseType: !120, size: 64, offset: 128)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !724, file: !60, line: 129, baseType: !722, size: 64, offset: 192)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "ltoghook", scope: !385, file: !60, line: 233, baseType: !734, size: 64, offset: 35136)
!734 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLocalToGlobalHookLink", file: !60, line: 132, baseType: !735)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!736 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMLocalToGlobalHookLink", file: !60, line: 133, size: 256, elements: !737)
!737 = !{!738, !739, !740, !741}
!738 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !736, file: !60, line: 134, baseType: !727, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !736, file: !60, line: 135, baseType: !727, size: 64, offset: 64)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !736, file: !60, line: 136, baseType: !120, size: 64, offset: 128)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !736, file: !60, line: 137, baseType: !734, size: 64, offset: 192)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !385, file: !60, line: 235, baseType: !131, size: 32, offset: 35200)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "auxData", scope: !385, file: !60, line: 237, baseType: !744, size: 64, offset: 35264)
!744 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapAux", file: !60, line: 27, baseType: !745)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapAux_t", file: !60, line: 27, baseType: !747)
!747 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapAux_s", file: !60, line: 27, size: 320, elements: !748)
!748 = !{!749, !753, !754, !755, !756, !758, !765}
!749 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !747, file: !60, line: 27, baseType: !750, size: 32)
!750 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint_t", file: !751, line: 166, baseType: !752)
!751 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/khash/khash.h", directory: "/home/users/ndemeye/xSDK")
!752 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint32_t", file: !751, line: 139, baseType: !5)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !747, file: !60, line: 27, baseType: !750, size: 32, offset: 32)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !747, file: !60, line: 27, baseType: !750, size: 32, offset: 64)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !747, file: !60, line: 27, baseType: !750, size: 32, offset: 96)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !747, file: !60, line: 27, baseType: !757, size: 64, offset: 128)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !747, file: !60, line: 27, baseType: !759, size: 64, offset: 192)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHashAuxKey", file: !60, line: 21, baseType: !761)
!761 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscHashAuxKey", file: !60, line: 17, size: 128, elements: !762)
!762 = !{!763, !764}
!763 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !761, file: !60, line: 19, baseType: !491, size: 64)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !761, file: !60, line: 20, baseType: !131, size: 32, offset: 64)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !747, file: !60, line: 27, baseType: !416, size: 64, offset: 256)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "sfMigration", scope: !385, file: !60, line: 239, baseType: !163, size: 64, offset: 35328)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !385, file: !60, line: 240, baseType: !163, size: 64, offset: 35392)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "sectionSF", scope: !385, file: !60, line: 241, baseType: !163, size: 64, offset: 35456)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "sfNatural", scope: !385, file: !60, line: 242, baseType: !163, size: 64, offset: 35520)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "useNatural", scope: !385, file: !60, line: 243, baseType: !173, size: 32, offset: 35584)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !385, file: !60, line: 245, baseType: !772, size: 64, offset: 35616)
!772 = !DICompositeType(tag: DW_TAG_array_type, baseType: !173, size: 64, elements: !302)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "localSection", scope: !385, file: !60, line: 246, baseType: !774, size: 64, offset: 35712)
!774 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !775, line: 18, baseType: !776)
!775 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !778, line: 29, size: 5760, elements: !779)
!778 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/sectionimpl.h", directory: "/home/users/ndemeye/xSDK")
!779 = !{!780, !781, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !799, !800, !801, !802, !827, !828, !829}
!780 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !777, file: !778, line: 30, baseType: !388, size: 4480)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !777, file: !778, line: 30, baseType: !782, size: 32, offset: 4480)
!782 = !DICompositeType(tag: DW_TAG_array_type, baseType: !121, size: 32, elements: !226)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "pStart", scope: !777, file: !778, line: 31, baseType: !131, size: 32, offset: 4512)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "pEnd", scope: !777, file: !778, line: 31, baseType: !131, size: 32, offset: 4544)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !777, file: !778, line: 32, baseType: !431, size: 64, offset: 4608)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "pointMajor", scope: !777, file: !778, line: 33, baseType: !173, size: 32, offset: 4672)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "includesConstraints", scope: !777, file: !778, line: 34, baseType: !173, size: 32, offset: 4704)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "atlasDof", scope: !777, file: !778, line: 35, baseType: !137, size: 64, offset: 4736)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "atlasOff", scope: !777, file: !778, line: 36, baseType: !137, size: 64, offset: 4800)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "maxDof", scope: !777, file: !778, line: 37, baseType: !131, size: 32, offset: 4864)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "bc", scope: !777, file: !778, line: 38, baseType: !774, size: 64, offset: 4928)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "bcIndices", scope: !777, file: !778, line: 39, baseType: !137, size: 64, offset: 4992)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !777, file: !778, line: 40, baseType: !173, size: 32, offset: 5056)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "numFields", scope: !777, file: !778, line: 42, baseType: !131, size: 32, offset: 5088)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "fieldNames", scope: !777, file: !778, line: 43, baseType: !428, size: 64, offset: 5120)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "numFieldComponents", scope: !777, file: !778, line: 44, baseType: !137, size: 64, offset: 5184)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !777, file: !778, line: 45, baseType: !798, size: 64, offset: 5248)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "useFieldOff", scope: !777, file: !778, line: 46, baseType: !173, size: 32, offset: 5312)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "compNames", scope: !777, file: !778, line: 47, baseType: !427, size: 64, offset: 5376)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "clObj", scope: !777, file: !778, line: 49, baseType: !175, size: 64, offset: 5440)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "clHash", scope: !777, file: !778, line: 50, baseType: !803, size: 64, offset: 5504)
!803 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClPerm", file: !778, line: 27, baseType: !804)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_ClPerm_t", file: !778, line: 27, baseType: !806)
!806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_ClPerm_s", file: !778, line: 27, size: 320, elements: !807)
!807 = !{!808, !809, !810, !811, !812, !813, !820}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !806, file: !778, line: 27, baseType: !750, size: 32)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !806, file: !778, line: 27, baseType: !750, size: 32, offset: 32)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !806, file: !778, line: 27, baseType: !750, size: 32, offset: 64)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !806, file: !778, line: 27, baseType: !750, size: 32, offset: 96)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !806, file: !778, line: 27, baseType: !757, size: 64, offset: 128)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !806, file: !778, line: 27, baseType: !814, size: 64, offset: 192)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!815 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermKey", file: !778, line: 10, baseType: !816)
!816 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PetscSectionClosurePermKey", file: !778, line: 8, size: 64, elements: !817)
!817 = !{!818, !819}
!818 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !816, file: !778, line: 9, baseType: !131, size: 32)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !816, file: !778, line: 9, baseType: !131, size: 32, offset: 32)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !806, file: !778, line: 27, baseType: !821, size: 64, offset: 256)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermVal", file: !778, line: 14, baseType: !823)
!823 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !778, line: 12, size: 128, elements: !824)
!824 = !{!825, !826}
!825 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !823, file: !778, line: 13, baseType: !137, size: 64)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "invPerm", scope: !823, file: !778, line: 13, baseType: !137, size: 64, offset: 64)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "clSection", scope: !777, file: !778, line: 51, baseType: !774, size: 64, offset: 5568)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "clPoints", scope: !777, file: !778, line: 52, baseType: !431, size: 64, offset: 5632)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !777, file: !778, line: 53, baseType: !830, size: 64, offset: 5696)
!830 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionSym", file: !775, line: 33, baseType: !831)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!832 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSectionSym", file: !778, line: 72, size: 4864, elements: !833)
!833 = !{!834, !835, !853, !854, !863}
!834 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !832, file: !778, line: 73, baseType: !388, size: 4480)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !832, file: !778, line: 73, baseType: !836, size: 192, offset: 4480)
!836 = !DICompositeType(tag: DW_TAG_array_type, baseType: !837, size: 192, elements: !226)
!837 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSectionSymOps", file: !778, line: 56, size: 192, elements: !838)
!838 = !{!839, !845, !849}
!839 = !DIDerivedType(tag: DW_TAG_member, name: "getpoints", scope: !837, file: !778, line: 57, baseType: !840, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!841 = !DISubroutineType(types: !842)
!842 = !{!191, !830, !774, !131, !380, !843, !844}
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !837, file: !778, line: 58, baseType: !846, size: 64, offset: 64)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!847 = !DISubroutineType(types: !848)
!848 = !{!191, !830}
!849 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !837, file: !778, line: 59, baseType: !850, size: 64, offset: 128)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!851 = !DISubroutineType(types: !852)
!852 = !{!191, !830, !197}
!853 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !832, file: !778, line: 74, baseType: !120, size: 64, offset: 4672)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !832, file: !778, line: 75, baseType: !855, size: 64, offset: 4736)
!855 = !DIDerivedType(tag: DW_TAG_typedef, name: "SymWorkLink", file: !778, line: 62, baseType: !856)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!857 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_SymWorkLink", file: !778, line: 64, size: 256, elements: !858)
!858 = !{!859, !860, !861, !862}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !857, file: !778, line: 66, baseType: !855, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "perms", scope: !857, file: !778, line: 67, baseType: !843, size: 64, offset: 64)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "rots", scope: !857, file: !778, line: 68, baseType: !844, size: 64, offset: 128)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !857, file: !778, line: 69, baseType: !131, size: 32, offset: 192)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !832, file: !778, line: 76, baseType: !855, size: 64, offset: 4800)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "globalSection", scope: !385, file: !60, line: 247, baseType: !774, size: 64, offset: 35776)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !385, file: !60, line: 248, baseType: !866, size: 64, offset: 35840)
!866 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !432, line: 60, baseType: !867)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!868 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !39, line: 240, size: 640, elements: !869)
!869 = !{!870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884}
!870 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !868, file: !39, line: 241, baseType: !116, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !868, file: !39, line: 242, baseType: !157, size: 32, offset: 64)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !868, file: !39, line: 243, baseType: !131, size: 32, offset: 96)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !868, file: !39, line: 243, baseType: !131, size: 32, offset: 128)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !868, file: !39, line: 244, baseType: !131, size: 32, offset: 160)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !868, file: !39, line: 244, baseType: !131, size: 32, offset: 192)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !868, file: !39, line: 245, baseType: !137, size: 64, offset: 256)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !868, file: !39, line: 246, baseType: !173, size: 32, offset: 320)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !868, file: !39, line: 247, baseType: !131, size: 32, offset: 352)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !868, file: !39, line: 251, baseType: !131, size: 32, offset: 384)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !868, file: !39, line: 252, baseType: !670, size: 64, offset: 448)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !868, file: !39, line: 253, baseType: !173, size: 32, offset: 512)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !868, file: !39, line: 254, baseType: !131, size: 32, offset: 544)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !868, file: !39, line: 254, baseType: !131, size: 32, offset: 576)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !868, file: !39, line: 255, baseType: !131, size: 32, offset: 608)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintSection", scope: !385, file: !60, line: 250, baseType: !774, size: 64, offset: 35904)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintMat", scope: !385, file: !60, line: 251, baseType: !458, size: 64, offset: 35968)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "transformDM", scope: !385, file: !60, line: 253, baseType: !383, size: 64, offset: 36032)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !385, file: !60, line: 254, baseType: !417, size: 64, offset: 36096)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "transformCtx", scope: !385, file: !60, line: 255, baseType: !120, size: 64, offset: 36160)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "transformSetUp", scope: !385, file: !60, line: 256, baseType: !891, size: 64, offset: 36224)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!892 = !DISubroutineType(types: !893)
!893 = !{!191, !383, !120}
!894 = !DIDerivedType(tag: DW_TAG_member, name: "transformDestroy", scope: !385, file: !60, line: 257, baseType: !891, size: 64, offset: 36288)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "transformGetMatrix", scope: !385, file: !60, line: 258, baseType: !896, size: 64, offset: 36352)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!897 = !DISubroutineType(types: !898)
!898 = !{!191, !383, !571, !173, !844, !120}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !385, file: !60, line: 260, baseType: !131, size: 32, offset: 36416)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateDM", scope: !385, file: !60, line: 261, baseType: !383, size: 64, offset: 36480)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "coordinates", scope: !385, file: !60, line: 262, baseType: !417, size: 64, offset: 36544)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatesLocal", scope: !385, file: !60, line: 263, baseType: !417, size: 64, offset: 36608)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "periodic", scope: !385, file: !60, line: 264, baseType: !173, size: 32, offset: 36672)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateField", scope: !385, file: !60, line: 265, baseType: !441, size: 64, offset: 36736)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !385, file: !60, line: 266, baseType: !279, size: 64, offset: 36800)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "maxCell", scope: !385, file: !60, line: 266, baseType: !279, size: 64, offset: 36864)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "bdtype", scope: !385, file: !60, line: 267, baseType: !908, size: 64, offset: 36928)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "nullspaceConstructors", scope: !385, file: !60, line: 269, baseType: !910, size: 640, offset: 36992)
!910 = !DICompositeType(tag: DW_TAG_array_type, baseType: !911, size: 640, elements: !919)
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "NullSpaceFunc", file: !60, line: 15, baseType: !912)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!913 = !DISubroutineType(types: !914)
!914 = !{!191, !383, !131, !131, !915}
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !459, line: 1723, baseType: !917)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!918 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !459, line: 1723, flags: DIFlagFwdDecl)
!919 = !{!920}
!920 = !DISubrange(count: 10)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullspaceConstructors", scope: !385, file: !60, line: 270, baseType: !910, size: 640, offset: 37632)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !385, file: !60, line: 272, baseType: !131, size: 32, offset: 38272)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !385, file: !60, line: 273, baseType: !924, size: 64, offset: 38336)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionField", file: !60, line: 178, baseType: !926)
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Field", file: !60, line: 173, size: 256, elements: !927)
!927 = !{!928, !929, !930, !931}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !926, file: !60, line: 174, baseType: !175, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !926, file: !60, line: 175, baseType: !491, size: 64, offset: 64)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !926, file: !60, line: 176, baseType: !772, size: 64, offset: 128)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "avoidTensor", scope: !926, file: !60, line: 177, baseType: !173, size: 32, offset: 192)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !385, file: !60, line: 274, baseType: !933, size: 64, offset: 38400)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundary", file: !60, line: 165, baseType: !934)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Boundary", file: !60, line: 167, size: 192, elements: !936)
!936 = !{!937, !1018, !1019}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "dsboundary", scope: !935, file: !60, line: 168, baseType: !938, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSBoundary", file: !939, line: 11, baseType: !940)
!939 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscdsimpl.h", directory: "/home/users/ndemeye/xSDK")
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64)
!941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DSBoundary", file: !939, line: 13, size: 832, elements: !942)
!942 = !{!943, !944, !945, !946, !947, !948, !1009, !1011, !1012, !1013, !1014, !1015, !1016, !1017}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !941, file: !939, line: 14, baseType: !122, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !941, file: !939, line: 15, baseType: !491, size: 64, offset: 64)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "lname", scope: !941, file: !939, line: 16, baseType: !122, size: 64, offset: 128)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "Nv", scope: !941, file: !939, line: 17, baseType: !131, size: 32, offset: 192)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !941, file: !939, line: 18, baseType: !137, size: 64, offset: 256)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !941, file: !939, line: 19, baseType: !949, size: 64, offset: 320)
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscWeakForm", file: !950, line: 22, baseType: !951)
!950 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdstypes.h", directory: "/home/users/ndemeye/xSDK")
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscWeakForm", file: !939, line: 81, size: 4992, elements: !953)
!953 = !{!954, !955, !969, !970, !971, !980}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !952, file: !939, line: 82, baseType: !388, size: 4480)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !952, file: !939, line: 82, baseType: !956, size: 256, offset: 4480)
!956 = !DICompositeType(tag: DW_TAG_array_type, baseType: !957, size: 256, elements: !226)
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscWeakFormOps", file: !939, line: 74, size: 256, elements: !958)
!958 = !{!959, !963, !964, !968}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !957, file: !939, line: 75, baseType: !960, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!961 = !DISubroutineType(types: !962)
!962 = !{!191, !949}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !957, file: !939, line: 76, baseType: !960, size: 64, offset: 64)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !957, file: !939, line: 77, baseType: !965, size: 64, offset: 128)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!966 = !DISubroutineType(types: !967)
!967 = !{!191, !949, !197}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !957, file: !939, line: 78, baseType: !960, size: 64, offset: 192)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !952, file: !939, line: 83, baseType: !120, size: 64, offset: 4736)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !952, file: !939, line: 85, baseType: !131, size: 32, offset: 4800)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !952, file: !939, line: 86, baseType: !972, size: 64, offset: 4864)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!973 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunkBuffer", file: !939, line: 41, baseType: !974)
!974 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !939, line: 36, size: 256, elements: !975)
!975 = !{!976, !977, !978, !979}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !974, file: !939, line: 37, baseType: !337, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !974, file: !939, line: 38, baseType: !337, size: 64, offset: 64)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "unitbytes", scope: !974, file: !939, line: 39, baseType: !337, size: 64, offset: 128)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !974, file: !939, line: 40, baseType: !114, size: 64, offset: 192)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "form", scope: !952, file: !939, line: 87, baseType: !981, size: 64, offset: 4928)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!982 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapForm", file: !939, line: 54, baseType: !983)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapForm_t", file: !939, line: 54, baseType: !985)
!985 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapForm_s", file: !939, line: 54, size: 320, elements: !986)
!986 = !{!987, !988, !989, !990, !991, !992, !1001}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !985, file: !939, line: 54, baseType: !750, size: 32)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !985, file: !939, line: 54, baseType: !750, size: 32, offset: 32)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !985, file: !939, line: 54, baseType: !750, size: 32, offset: 64)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !985, file: !939, line: 54, baseType: !750, size: 32, offset: 96)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !985, file: !939, line: 54, baseType: !757, size: 64, offset: 128)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !985, file: !939, line: 54, baseType: !993, size: 64, offset: 192)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!994 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFormKey", file: !950, line: 41, baseType: !995)
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscFormKey", file: !950, line: 35, size: 192, elements: !996)
!996 = !{!997, !998, !999, !1000}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !995, file: !950, line: 37, baseType: !491, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !995, file: !950, line: 38, baseType: !131, size: 32, offset: 64)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !995, file: !950, line: 39, baseType: !131, size: 32, offset: 96)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !995, file: !950, line: 40, baseType: !131, size: 32, offset: 128)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !985, file: !939, line: 54, baseType: !1002, size: 64, offset: 256)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunk", file: !939, line: 34, baseType: !1004)
!1004 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !939, line: 30, size: 96, elements: !1005)
!1005 = !{!1006, !1007, !1008}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1004, file: !939, line: 31, baseType: !131, size: 32)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1004, file: !939, line: 32, baseType: !131, size: 32, offset: 32)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1004, file: !939, line: 33, baseType: !131, size: 32, offset: 64)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !941, file: !939, line: 20, baseType: !1010, size: 32, offset: 384)
!1010 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryConditionType", file: !4, line: 60, baseType: !64)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !941, file: !939, line: 21, baseType: !131, size: 32, offset: 416)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !941, file: !939, line: 22, baseType: !131, size: 32, offset: 448)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "comps", scope: !941, file: !939, line: 23, baseType: !137, size: 64, offset: 512)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !941, file: !939, line: 24, baseType: !218, size: 64, offset: 576)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "func_t", scope: !941, file: !939, line: 25, baseType: !218, size: 64, offset: 640)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !941, file: !939, line: 26, baseType: !120, size: 64, offset: 704)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !941, file: !939, line: 27, baseType: !938, size: 64, offset: 768)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !935, file: !60, line: 169, baseType: !491, size: 64, offset: 64)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !935, file: !60, line: 170, baseType: !933, size: 64, offset: 128)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "Nds", scope: !385, file: !60, line: 275, baseType: !131, size: 32, offset: 38464)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "probs", scope: !385, file: !60, line: 276, baseType: !1022, size: 64, offset: 38528)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1023 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSpace", file: !60, line: 184, baseType: !1024)
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Space", file: !60, line: 180, size: 192, elements: !1025)
!1025 = !{!1026, !1107, !1108}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1024, file: !60, line: 181, baseType: !1027, size: 64)
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDS", file: !950, line: 13, baseType: !1028)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDS", file: !939, line: 98, size: 7232, elements: !1030)
!1030 = !{!1031, !1032, !1046, !1047, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1063, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1029, file: !939, line: 99, baseType: !388, size: 4480)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1029, file: !939, line: 99, baseType: !1033, size: 256, offset: 4480)
!1033 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1034, size: 256, elements: !226)
!1034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDSOps", file: !939, line: 91, size: 256, elements: !1035)
!1035 = !{!1036, !1040, !1041, !1045}
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1034, file: !939, line: 92, baseType: !1037, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!191, !1027}
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1034, file: !939, line: 93, baseType: !1037, size: 64, offset: 64)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1034, file: !939, line: 94, baseType: !1042, size: 64, offset: 128)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!191, !1027, !197}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1034, file: !939, line: 95, baseType: !1037, size: 64, offset: 192)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1029, file: !939, line: 100, baseType: !120, size: 64, offset: 4736)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "subprobs", scope: !1029, file: !939, line: 101, baseType: !1048, size: 64, offset: 4800)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1029, file: !939, line: 102, baseType: !173, size: 32, offset: 4864)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "isHybrid", scope: !1029, file: !939, line: 103, baseType: !173, size: 32, offset: 4896)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !1029, file: !939, line: 104, baseType: !131, size: 32, offset: 4928)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !1029, file: !939, line: 105, baseType: !131, size: 32, offset: 4960)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !1029, file: !939, line: 106, baseType: !205, size: 64, offset: 4992)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !1029, file: !939, line: 108, baseType: !938, size: 64, offset: 5056)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "useJacPre", scope: !1029, file: !939, line: 109, baseType: !173, size: 32, offset: 5120)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "implicit", scope: !1029, file: !939, line: 110, baseType: !475, size: 64, offset: 5184)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "jetDegree", scope: !1029, file: !939, line: 111, baseType: !137, size: 64, offset: 5248)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !1029, file: !939, line: 112, baseType: !949, size: 64, offset: 5312)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1029, file: !939, line: 113, baseType: !1060, size: 64, offset: 5376)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1061 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPointFunc", file: !1062, line: 563, baseType: !583)
!1062 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscds.h", directory: "/home/users/ndemeye/xSDK")
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol", scope: !1029, file: !939, line: 114, baseType: !1064, size: 64, offset: 5440)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1065 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSimplePointFunc", file: !1062, line: 580, baseType: !568)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx", scope: !1029, file: !939, line: 115, baseType: !573, size: 64, offset: 5504)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol_t", scope: !1029, file: !939, line: 116, baseType: !1064, size: 64, offset: 5568)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx_t", scope: !1029, file: !939, line: 117, baseType: !573, size: 64, offset: 5632)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "numConstants", scope: !1029, file: !939, line: 118, baseType: !131, size: 32, offset: 5696)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "constants", scope: !1029, file: !939, line: 119, baseType: !288, size: 64, offset: 5760)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1029, file: !939, line: 120, baseType: !573, size: 64, offset: 5824)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "totDim", scope: !1029, file: !939, line: 122, baseType: !131, size: 32, offset: 5888)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "totComp", scope: !1029, file: !939, line: 123, baseType: !131, size: 32, offset: 5920)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1029, file: !939, line: 124, baseType: !137, size: 64, offset: 5952)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1029, file: !939, line: 125, baseType: !137, size: 64, offset: 6016)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "off", scope: !1029, file: !939, line: 126, baseType: !137, size: 64, offset: 6080)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "offDer", scope: !1029, file: !939, line: 127, baseType: !137, size: 64, offset: 6144)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1029, file: !939, line: 128, baseType: !1079, size: 64, offset: 6208)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!1080 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTabulation", file: !1081, line: 481, baseType: !1082)
!1081 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscTabulation", file: !1081, line: 469, size: 256, elements: !1084)
!1084 = !{!1085, !1086, !1087, !1088, !1089, !1090, !1091}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !1083, file: !1081, line: 470, baseType: !131, size: 32)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "Nr", scope: !1083, file: !1081, line: 471, baseType: !131, size: 32, offset: 32)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "Np", scope: !1083, file: !1081, line: 472, baseType: !131, size: 32, offset: 64)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1083, file: !1081, line: 473, baseType: !131, size: 32, offset: 96)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1083, file: !1081, line: 474, baseType: !131, size: 32, offset: 128)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "cdim", scope: !1083, file: !1081, line: 475, baseType: !131, size: 32, offset: 160)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1083, file: !1081, line: 476, baseType: !282, size: 64, offset: 192)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "Tf", scope: !1029, file: !939, line: 129, baseType: !1079, size: 64, offset: 6272)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1029, file: !939, line: 131, baseType: !288, size: 64, offset: 6336)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "u_t", scope: !1029, file: !939, line: 132, baseType: !288, size: 64, offset: 6400)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "u_x", scope: !1029, file: !939, line: 133, baseType: !288, size: 64, offset: 6464)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "basisReal", scope: !1029, file: !939, line: 134, baseType: !288, size: 64, offset: 6528)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "basisDerReal", scope: !1029, file: !939, line: 135, baseType: !288, size: 64, offset: 6592)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "testReal", scope: !1029, file: !939, line: 136, baseType: !288, size: 64, offset: 6656)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "testDerReal", scope: !1029, file: !939, line: 137, baseType: !288, size: 64, offset: 6720)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1029, file: !939, line: 138, baseType: !279, size: 64, offset: 6784)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "f0", scope: !1029, file: !939, line: 139, baseType: !288, size: 64, offset: 6848)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !1029, file: !939, line: 139, baseType: !288, size: 64, offset: 6912)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "g0", scope: !1029, file: !939, line: 140, baseType: !288, size: 64, offset: 6976)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "g1", scope: !1029, file: !939, line: 140, baseType: !288, size: 64, offset: 7040)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "g2", scope: !1029, file: !939, line: 140, baseType: !288, size: 64, offset: 7104)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "g3", scope: !1029, file: !939, line: 140, baseType: !288, size: 64, offset: 7168)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1024, file: !60, line: 182, baseType: !491, size: 64, offset: 64)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1024, file: !60, line: 183, baseType: !431, size: 64, offset: 128)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "dmBC", scope: !385, file: !60, line: 278, baseType: !383, size: 64, offset: 38592)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceNum", scope: !385, file: !60, line: 279, baseType: !131, size: 32, offset: 38656)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceVal", scope: !385, file: !60, line: 280, baseType: !280, size: 64, offset: 38720)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !385, file: !60, line: 281, baseType: !1113, size: 320, offset: 38784)
!1113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !891, size: 320, elements: !358)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !385, file: !60, line: 282, baseType: !1115, size: 320, offset: 39104)
!1115 = !DICompositeType(tag: DW_TAG_array_type, baseType: !656, size: 320, elements: !358)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !385, file: !60, line: 283, baseType: !366, size: 320, offset: 39424)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !385, file: !60, line: 284, baseType: !131, size: 32, offset: 39744)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "dmksp", scope: !385, file: !60, line: 286, baseType: !175, size: 64, offset: 39808)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "dmsnes", scope: !385, file: !60, line: 286, baseType: !175, size: 64, offset: 39872)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "dmts", scope: !385, file: !60, line: 286, baseType: !175, size: 64, offset: 39936)
!1121 = !{!1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1135, !1141, !1142, !1144, !1146}
!1122 = !DILocalVariable(name: "comm", arg: 1, scope: !376, file: !377, line: 39, type: !116)
!1123 = !DILocalVariable(name: "bndx", arg: 2, scope: !376, file: !377, line: 39, type: !147)
!1124 = !DILocalVariable(name: "M", arg: 3, scope: !376, file: !377, line: 39, type: !131)
!1125 = !DILocalVariable(name: "dof0", arg: 4, scope: !376, file: !377, line: 39, type: !131)
!1126 = !DILocalVariable(name: "dof1", arg: 5, scope: !376, file: !377, line: 39, type: !131)
!1127 = !DILocalVariable(name: "stencilType", arg: 6, scope: !376, file: !377, line: 39, type: !143)
!1128 = !DILocalVariable(name: "stencilWidth", arg: 7, scope: !376, file: !377, line: 39, type: !131)
!1129 = !DILocalVariable(name: "lx", arg: 8, scope: !376, file: !377, line: 39, type: !380)
!1130 = !DILocalVariable(name: "dm", arg: 9, scope: !376, file: !377, line: 39, type: !382)
!1131 = !DILocalVariable(name: "ierr", scope: !376, file: !377, line: 41, type: !191)
!1132 = !DILocalVariable(name: "size", scope: !376, file: !377, line: 42, type: !157)
!1133 = !DILocalVariable(name: "_7_errorcode", scope: !1134, file: !377, line: 45, type: !191)
!1134 = distinct !DILexicalBlock(scope: !376, file: !377, line: 45, column: 36)
!1135 = !DILocalVariable(name: "_7_errorstring", scope: !1136, file: !377, line: 45, type: !1138)
!1136 = distinct !DILexicalBlock(scope: !1137, file: !377, line: 45, column: 36)
!1137 = distinct !DILexicalBlock(scope: !1134, file: !377, line: 45, column: 36)
!1138 = !DICompositeType(tag: DW_TAG_array_type, baseType: !115, size: 2048, elements: !1139)
!1139 = !{!1140}
!1140 = !DISubrange(count: 256)
!1141 = !DILocalVariable(name: "_7_resultlen", scope: !1136, file: !377, line: 45, type: !157)
!1142 = !DILocalVariable(name: "ierr__", scope: !1143, file: !377, line: 46, type: !191)
!1143 = distinct !DILexicalBlock(scope: !376, file: !377, line: 46, column: 28)
!1144 = !DILocalVariable(name: "ierr__", scope: !1145, file: !377, line: 47, type: !191)
!1145 = distinct !DILexicalBlock(scope: !376, file: !377, line: 47, column: 32)
!1146 = !DILocalVariable(name: "ierr__", scope: !1147, file: !377, line: 48, type: !191)
!1147 = distinct !DILexicalBlock(scope: !376, file: !377, line: 48, column: 138)
!1148 = !DILocation(line: 0, scope: !376)
!1149 = !DILocation(line: 42, column: 3, scope: !376)
!1150 = !DILocation(line: 44, column: 3, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1152, file: !377, line: 44, column: 3)
!1152 = distinct !DILexicalBlock(scope: !1153, file: !377, line: 44, column: 3)
!1153 = distinct !DILexicalBlock(scope: !376, file: !377, line: 44, column: 3)
!1154 = !{!1155, !1155, i64 0}
!1155 = !{!"any pointer", !1156, i64 0}
!1156 = !{!"omnipotent char", !1157, i64 0}
!1157 = !{!"Simple C/C++ TBAA"}
!1158 = !DILocation(line: 44, column: 3, scope: !1152)
!1159 = !DILocation(line: 44, column: 3, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1161, file: !377, line: 44, column: 3)
!1161 = distinct !DILexicalBlock(scope: !1151, file: !377, line: 44, column: 3)
!1162 = !{!1163, !1164, i64 1536}
!1163 = !{!"", !1156, i64 0, !1156, i64 512, !1156, i64 1024, !1156, i64 1280, !1164, i64 1536, !1164, i64 1540, !1156, i64 1544}
!1164 = !{!"int", !1156, i64 0}
!1165 = !DILocation(line: 44, column: 3, scope: !1161)
!1166 = !DILocation(line: 44, column: 3, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1160, file: !377, line: 44, column: 3)
!1168 = !{!1164, !1164, i64 0}
!1169 = !{!1163, !1164, i64 1540}
!1170 = !DILocation(line: 45, column: 10, scope: !376)
!1171 = !DILocation(line: 0, scope: !1134)
!1172 = !DILocation(line: 45, column: 36, scope: !1137)
!1173 = !DILocation(line: 45, column: 36, scope: !1134)
!1174 = !{!"branch_weights", i32 2000, i32 1}
!1175 = !DILocation(line: 45, column: 36, scope: !1136)
!1176 = !DILocation(line: 0, scope: !1136)
!1177 = !DILocation(line: 46, column: 10, scope: !376)
!1178 = !DILocation(line: 0, scope: !1143)
!1179 = !DILocation(line: 46, column: 28, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !1143, file: !377, line: 46, column: 28)
!1181 = !DILocation(line: 46, column: 28, scope: !1143)
!1182 = !DILocation(line: 47, column: 25, scope: !376)
!1183 = !DILocation(line: 47, column: 10, scope: !376)
!1184 = !DILocation(line: 0, scope: !1145)
!1185 = !DILocation(line: 47, column: 32, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1145, file: !377, line: 47, column: 32)
!1187 = !DILocation(line: 47, column: 32, scope: !1145)
!1188 = !DILocation(line: 48, column: 72, scope: !376)
!1189 = !DILocation(line: 48, column: 133, scope: !376)
!1190 = !DILocation(line: 48, column: 10, scope: !376)
!1191 = !DILocation(line: 0, scope: !1147)
!1192 = !DILocation(line: 48, column: 138, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !1147, file: !377, line: 48, column: 138)
!1194 = !DILocation(line: 48, column: 138, scope: !1147)
!1195 = !DILocation(line: 49, column: 3, scope: !1196)
!1196 = distinct !DILexicalBlock(scope: !1197, file: !377, line: 49, column: 3)
!1197 = distinct !DILexicalBlock(scope: !1198, file: !377, line: 49, column: 3)
!1198 = distinct !DILexicalBlock(scope: !376, file: !377, line: 49, column: 3)
!1199 = !DILocation(line: 49, column: 3, scope: !1197)
!1200 = !DILocation(line: 49, column: 3, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1202, file: !377, line: 49, column: 3)
!1202 = distinct !DILexicalBlock(scope: !1196, file: !377, line: 49, column: 3)
!1203 = !DILocation(line: 49, column: 3, scope: !1202)
!1204 = !DILocation(line: 49, column: 3, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1206, file: !377, line: 49, column: 3)
!1206 = distinct !DILexicalBlock(scope: !1201, file: !377, line: 49, column: 3)
!1207 = !{!1163, !1156, i64 1544}
!1208 = !DILocation(line: 49, column: 3, scope: !1206)
!1209 = !DILocation(line: 49, column: 3, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1205, file: !377, line: 49, column: 3)
!1211 = !DILocation(line: 49, column: 3, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1201, file: !377, line: 49, column: 3)
!1213 = !DILocation(line: 49, column: 3, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1212, file: !377, line: 49, column: 3)
!1215 = !DILocation(line: 49, column: 3, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1217, file: !377, line: 49, column: 3)
!1217 = distinct !DILexicalBlock(scope: !1214, file: !377, line: 49, column: 3)
!1218 = !DILocation(line: 49, column: 3, scope: !1217)
!1219 = !DILocation(line: 49, column: 3, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !1216, file: !377, line: 49, column: 3)
!1221 = !DILocation(line: 50, column: 1, scope: !376)
!1222 = !DISubprogram(name: "MPI_Comm_size", scope: !117, file: !117, line: 1331, type: !1223, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1226)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!121, !118, !1225}
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!1226 = !{}
!1227 = !DISubprogram(name: "MPI_Error_string", scope: !117, file: !117, line: 1357, type: !1228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1226)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!121, !121, !114, !1225}
!1230 = !DISubprogram(name: "PetscError", scope: !73, file: !73, line: 668, type: !1231, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1226)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!191, !118, !121, !122, !122, !121, !72, !122, null}
!1233 = !DISubprogram(name: "DMCreate", scope: !151, file: !151, line: 46, type: !1234, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1226)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!121, !118, !1236}
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!1237 = !DISubprogram(name: "DMSetDimension", scope: !151, file: !151, line: 121, type: !1238, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1226)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!121, !384, !121}
!1240 = !DISubprogram(name: "DMStagInitialize", scope: !126, file: !126, line: 50, type: !1241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1226)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!121, !3, !3, !3, !121, !121, !121, !121, !121, !121, !121, !121, !121, !121, !12, !121, !1243, !1243, !1243, !384}
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64)
!1244 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !121)
!1245 = distinct !DISubprogram(name: "DMStagSetUniformCoordinatesExplicit_1d", scope: !377, file: !377, line: 52, type: !1246, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1248)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!191, !383, !280, !280}
!1248 = !{!1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1266, !1268, !1270, !1274, !1278, !1280, !1282, !1287, !1290, !1292, !1294, !1296}
!1249 = !DILocalVariable(name: "dm", arg: 1, scope: !1245, file: !377, line: 52, type: !383)
!1250 = !DILocalVariable(name: "xmin", arg: 2, scope: !1245, file: !377, line: 52, type: !280)
!1251 = !DILocalVariable(name: "xmax", arg: 3, scope: !1245, file: !377, line: 52, type: !280)
!1252 = !DILocalVariable(name: "ierr", scope: !1245, file: !377, line: 54, type: !191)
!1253 = !DILocalVariable(name: "stagCoord", scope: !1245, file: !377, line: 55, type: !124)
!1254 = !DILocalVariable(name: "dmCoord", scope: !1245, file: !377, line: 56, type: !383)
!1255 = !DILocalVariable(name: "coordLocal", scope: !1245, file: !377, line: 57, type: !417)
!1256 = !DILocalVariable(name: "h", scope: !1245, file: !377, line: 58, type: !280)
!1257 = !DILocalVariable(name: "min", scope: !1245, file: !377, line: 58, type: !280)
!1258 = !DILocalVariable(name: "arr", scope: !1245, file: !377, line: 59, type: !291)
!1259 = !DILocalVariable(name: "start_ghost", scope: !1245, file: !377, line: 60, type: !131)
!1260 = !DILocalVariable(name: "n_ghost", scope: !1245, file: !377, line: 60, type: !131)
!1261 = !DILocalVariable(name: "s", scope: !1245, file: !377, line: 60, type: !131)
!1262 = !DILocalVariable(name: "ileft", scope: !1245, file: !377, line: 61, type: !131)
!1263 = !DILocalVariable(name: "ielement", scope: !1245, file: !377, line: 61, type: !131)
!1264 = !DILocalVariable(name: "ierr__", scope: !1265, file: !377, line: 64, type: !191)
!1265 = distinct !DILexicalBlock(scope: !1245, file: !377, line: 64, column: 42)
!1266 = !DILocalVariable(name: "ierr__", scope: !1267, file: !377, line: 69, type: !191)
!1267 = distinct !DILexicalBlock(scope: !1245, file: !377, line: 69, column: 51)
!1268 = !DILocalVariable(name: "ierr__", scope: !1269, file: !377, line: 71, type: !191)
!1269 = distinct !DILexicalBlock(scope: !1245, file: !377, line: 71, column: 53)
!1270 = !DILocalVariable(name: "ierr__", scope: !1271, file: !377, line: 73, type: !191)
!1271 = distinct !DILexicalBlock(scope: !1272, file: !377, line: 73, column: 64)
!1272 = distinct !DILexicalBlock(scope: !1273, file: !377, line: 72, column: 26)
!1273 = distinct !DILexicalBlock(scope: !1245, file: !377, line: 72, column: 7)
!1274 = !DILocalVariable(name: "ierr__", scope: !1275, file: !377, line: 76, type: !191)
!1275 = distinct !DILexicalBlock(scope: !1276, file: !377, line: 76, column: 70)
!1276 = distinct !DILexicalBlock(scope: !1277, file: !377, line: 75, column: 26)
!1277 = distinct !DILexicalBlock(scope: !1245, file: !377, line: 75, column: 7)
!1278 = !DILocalVariable(name: "ierr__", scope: !1279, file: !377, line: 78, type: !191)
!1279 = distinct !DILexicalBlock(scope: !1245, file: !377, line: 78, column: 83)
!1280 = !DILocalVariable(name: "ind", scope: !1281, file: !377, line: 83, type: !131)
!1281 = distinct !DILexicalBlock(scope: !1245, file: !377, line: 83, column: 3)
!1282 = !DILocalVariable(name: "off", scope: !1283, file: !377, line: 85, type: !572)
!1283 = distinct !DILexicalBlock(scope: !1284, file: !377, line: 84, column: 28)
!1284 = distinct !DILexicalBlock(scope: !1285, file: !377, line: 84, column: 9)
!1285 = distinct !DILexicalBlock(scope: !1286, file: !377, line: 83, column: 68)
!1286 = distinct !DILexicalBlock(scope: !1281, file: !377, line: 83, column: 3)
!1287 = !DILocalVariable(name: "off", scope: !1288, file: !377, line: 89, type: !572)
!1288 = distinct !DILexicalBlock(scope: !1289, file: !377, line: 88, column: 28)
!1289 = distinct !DILexicalBlock(scope: !1285, file: !377, line: 88, column: 9)
!1290 = !DILocalVariable(name: "ierr__", scope: !1291, file: !377, line: 93, type: !191)
!1291 = distinct !DILexicalBlock(scope: !1245, file: !377, line: 93, column: 57)
!1292 = !DILocalVariable(name: "ierr__", scope: !1293, file: !377, line: 94, type: !191)
!1293 = distinct !DILexicalBlock(scope: !1245, file: !377, line: 94, column: 47)
!1294 = !DILocalVariable(name: "ierr__", scope: !1295, file: !377, line: 95, type: !191)
!1295 = distinct !DILexicalBlock(scope: !1245, file: !377, line: 95, column: 72)
!1296 = !DILocalVariable(name: "ierr__", scope: !1297, file: !377, line: 96, type: !191)
!1297 = distinct !DILexicalBlock(scope: !1245, file: !377, line: 96, column: 34)
!1298 = !DILocation(line: 0, scope: !1245)
!1299 = !DILocation(line: 56, column: 3, scope: !1245)
!1300 = !DILocation(line: 57, column: 3, scope: !1245)
!1301 = !DILocation(line: 59, column: 3, scope: !1245)
!1302 = !DILocation(line: 60, column: 3, scope: !1245)
!1303 = !DILocation(line: 61, column: 3, scope: !1245)
!1304 = !DILocation(line: 63, column: 3, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1306, file: !377, line: 63, column: 3)
!1306 = distinct !DILexicalBlock(scope: !1307, file: !377, line: 63, column: 3)
!1307 = distinct !DILexicalBlock(scope: !1245, file: !377, line: 63, column: 3)
!1308 = !DILocation(line: 63, column: 3, scope: !1306)
!1309 = !DILocation(line: 63, column: 3, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1311, file: !377, line: 63, column: 3)
!1311 = distinct !DILexicalBlock(scope: !1305, file: !377, line: 63, column: 3)
!1312 = !DILocation(line: 63, column: 3, scope: !1311)
!1313 = !DILocation(line: 63, column: 3, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1310, file: !377, line: 63, column: 3)
!1315 = !DILocation(line: 64, column: 10, scope: !1245)
!1316 = !DILocation(line: 0, scope: !1265)
!1317 = !DILocation(line: 64, column: 42, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1265, file: !377, line: 64, column: 42)
!1319 = !DILocation(line: 64, column: 42, scope: !1265)
!1320 = !DILocation(line: 65, column: 26, scope: !1245)
!1321 = !DILocation(line: 65, column: 35, scope: !1245)
!1322 = !{!1323, !1155, i64 4336}
!1323 = !{!"_p_DM", !1324, i64 0, !1156, i64 560, !1156, i64 992, !1156, i64 1792, !1156, i64 2592, !1156, i64 3392, !1155, i64 4192, !1155, i64 4200, !1155, i64 4208, !1155, i64 4216, !1155, i64 4224, !1155, i64 4232, !1155, i64 4240, !1155, i64 4248, !1155, i64 4256, !1156, i64 4264, !1155, i64 4272, !1155, i64 4280, !1155, i64 4288, !1164, i64 4296, !1155, i64 4304, !1156, i64 4312, !1156, i64 4316, !1164, i64 4320, !1164, i64 4324, !1156, i64 4328, !1156, i64 4332, !1155, i64 4336, !1155, i64 4344, !1155, i64 4352, !1155, i64 4360, !1155, i64 4368, !1155, i64 4376, !1155, i64 4384, !1155, i64 4392, !1164, i64 4400, !1155, i64 4408, !1155, i64 4416, !1155, i64 4424, !1155, i64 4432, !1155, i64 4440, !1156, i64 4448, !1156, i64 4452, !1155, i64 4464, !1155, i64 4472, !1155, i64 4480, !1155, i64 4488, !1155, i64 4496, !1155, i64 4504, !1155, i64 4512, !1155, i64 4520, !1155, i64 4528, !1155, i64 4536, !1155, i64 4544, !1164, i64 4552, !1155, i64 4560, !1155, i64 4568, !1155, i64 4576, !1156, i64 4584, !1155, i64 4592, !1155, i64 4600, !1155, i64 4608, !1155, i64 4616, !1156, i64 4624, !1156, i64 4704, !1164, i64 4784, !1155, i64 4792, !1155, i64 4800, !1164, i64 4808, !1155, i64 4816, !1155, i64 4824, !1164, i64 4832, !1325, i64 4840, !1156, i64 4848, !1156, i64 4888, !1156, i64 4928, !1164, i64 4968, !1155, i64 4976, !1155, i64 4984, !1155, i64 4992}
!1324 = !{!"_p_PetscObject", !1164, i64 0, !1156, i64 8, !1155, i64 64, !1164, i64 72, !1325, i64 80, !1325, i64 88, !1325, i64 96, !1325, i64 104, !1326, i64 112, !1164, i64 120, !1164, i64 124, !1155, i64 128, !1155, i64 136, !1155, i64 144, !1155, i64 152, !1155, i64 160, !1155, i64 168, !1155, i64 176, !1326, i64 184, !1155, i64 192, !1155, i64 200, !1164, i64 208, !1155, i64 216, !1326, i64 224, !1164, i64 232, !1164, i64 236, !1155, i64 240, !1155, i64 248, !1155, i64 256, !1155, i64 264, !1164, i64 272, !1164, i64 276, !1155, i64 280, !1155, i64 288, !1155, i64 296, !1155, i64 304, !1164, i64 312, !1164, i64 316, !1155, i64 320, !1155, i64 328, !1155, i64 336, !1155, i64 344, !1155, i64 352, !1164, i64 360, !1156, i64 368, !1156, i64 384, !1155, i64 392, !1155, i64 400, !1164, i64 408, !1156, i64 416, !1156, i64 456, !1156, i64 496, !1156, i64 536, !1155, i64 544, !1156, i64 552}
!1325 = !{!"double", !1156, i64 0}
!1326 = !{!"long", !1156, i64 0}
!1327 = !DILocation(line: 67, column: 9, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1329, file: !377, line: 67, column: 9)
!1329 = distinct !DILexicalBlock(scope: !1330, file: !377, line: 66, column: 23)
!1330 = distinct !DILexicalBlock(scope: !1331, file: !377, line: 66, column: 3)
!1331 = distinct !DILexicalBlock(scope: !1245, file: !377, line: 66, column: 3)
!1332 = !DILocation(line: 67, column: 31, scope: !1328)
!1333 = !DILocation(line: 67, column: 58, scope: !1328)
!1334 = !DILocation(line: 69, column: 51, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1267, file: !377, line: 69, column: 51)
!1336 = !DILocation(line: 71, column: 28, scope: !1245)
!1337 = !DILocation(line: 71, column: 36, scope: !1245)
!1338 = !DILocation(line: 71, column: 10, scope: !1245)
!1339 = !DILocation(line: 0, scope: !1269)
!1340 = !DILocation(line: 71, column: 53, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1269, file: !377, line: 71, column: 53)
!1342 = !DILocation(line: 71, column: 53, scope: !1269)
!1343 = !DILocation(line: 72, column: 7, scope: !1273)
!1344 = !DILocation(line: 72, column: 7, scope: !1245)
!1345 = !DILocation(line: 73, column: 34, scope: !1272)
!1346 = !DILocation(line: 73, column: 12, scope: !1272)
!1347 = !DILocation(line: 0, scope: !1271)
!1348 = !DILocation(line: 73, column: 64, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1271, file: !377, line: 73, column: 64)
!1350 = !DILocation(line: 73, column: 64, scope: !1271)
!1351 = !DILocation(line: 75, column: 7, scope: !1277)
!1352 = !DILocation(line: 75, column: 7, scope: !1245)
!1353 = !DILocation(line: 76, column: 34, scope: !1276)
!1354 = !DILocation(line: 76, column: 12, scope: !1276)
!1355 = !DILocation(line: 0, scope: !1275)
!1356 = !DILocation(line: 76, column: 70, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1275, file: !377, line: 76, column: 70)
!1358 = !DILocation(line: 76, column: 70, scope: !1275)
!1359 = !DILocation(line: 78, column: 32, scope: !1245)
!1360 = !DILocation(line: 78, column: 10, scope: !1245)
!1361 = !DILocation(line: 0, scope: !1279)
!1362 = !DILocation(line: 78, column: 83, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1279, file: !377, line: 78, column: 83)
!1364 = !DILocation(line: 78, column: 83, scope: !1279)
!1365 = !DILocation(line: 81, column: 12, scope: !1245)
!1366 = !DILocation(line: 81, column: 19, scope: !1245)
!1367 = !DILocation(line: 81, column: 18, scope: !1245)
!1368 = !DILocation(line: 83, column: 21, scope: !1281)
!1369 = !DILocation(line: 0, scope: !1281)
!1370 = !DILocation(line: 83, column: 37, scope: !1286)
!1371 = !DILocation(line: 83, column: 3, scope: !1281)
!1372 = !DILocation(line: 88, column: 9, scope: !1285)
!1373 = !DILocation(line: 84, column: 9, scope: !1285)
!1374 = !DILocation(line: 0, scope: !1283)
!1375 = !DILocation(line: 86, column: 34, scope: !1283)
!1376 = !DILocation(line: 86, column: 56, scope: !1283)
!1377 = !DILocation(line: 86, column: 31, scope: !1283)
!1378 = !DILocation(line: 86, column: 9, scope: !1283)
!1379 = !DILocation(line: 86, column: 25, scope: !1283)
!1380 = !{!1325, !1325, i64 0}
!1381 = !DILocation(line: 83, column: 61, scope: !1286)
!1382 = distinct !{!1382, !1371, !1383, !1384}
!1383 = !DILocation(line: 92, column: 3, scope: !1281)
!1384 = !{!"llvm.loop.mustprogress"}
!1385 = !DILocation(line: 0, scope: !1288)
!1386 = !DILocation(line: 90, column: 37, scope: !1288)
!1387 = !DILocation(line: 90, column: 52, scope: !1288)
!1388 = !DILocation(line: 90, column: 59, scope: !1288)
!1389 = !DILocation(line: 90, column: 34, scope: !1288)
!1390 = !DILocation(line: 90, column: 9, scope: !1288)
!1391 = !DILocation(line: 90, column: 28, scope: !1288)
!1392 = !DILocation(line: 93, column: 32, scope: !1245)
!1393 = !DILocation(line: 93, column: 40, scope: !1245)
!1394 = !DILocation(line: 93, column: 10, scope: !1245)
!1395 = !DILocation(line: 0, scope: !1291)
!1396 = !DILocation(line: 93, column: 57, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1291, file: !377, line: 93, column: 57)
!1398 = !DILocation(line: 93, column: 57, scope: !1291)
!1399 = !DILocation(line: 94, column: 35, scope: !1245)
!1400 = !DILocation(line: 94, column: 10, scope: !1245)
!1401 = !DILocation(line: 0, scope: !1293)
!1402 = !DILocation(line: 94, column: 47, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1293, file: !377, line: 94, column: 47)
!1404 = !DILocation(line: 94, column: 47, scope: !1293)
!1405 = !DILocation(line: 95, column: 31, scope: !1245)
!1406 = !DILocation(line: 95, column: 60, scope: !1245)
!1407 = !DILocation(line: 95, column: 10, scope: !1245)
!1408 = !DILocation(line: 0, scope: !1295)
!1409 = !DILocation(line: 95, column: 72, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1295, file: !377, line: 95, column: 72)
!1411 = !DILocation(line: 95, column: 72, scope: !1295)
!1412 = !DILocation(line: 96, column: 10, scope: !1245)
!1413 = !DILocation(line: 0, scope: !1297)
!1414 = !DILocation(line: 96, column: 34, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1297, file: !377, line: 96, column: 34)
!1416 = !DILocation(line: 96, column: 34, scope: !1297)
!1417 = !DILocation(line: 97, column: 3, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1419, file: !377, line: 97, column: 3)
!1419 = distinct !DILexicalBlock(scope: !1420, file: !377, line: 97, column: 3)
!1420 = distinct !DILexicalBlock(scope: !1245, file: !377, line: 97, column: 3)
!1421 = !DILocation(line: 97, column: 3, scope: !1419)
!1422 = !DILocation(line: 97, column: 3, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1424, file: !377, line: 97, column: 3)
!1424 = distinct !DILexicalBlock(scope: !1418, file: !377, line: 97, column: 3)
!1425 = !DILocation(line: 97, column: 3, scope: !1424)
!1426 = !DILocation(line: 97, column: 3, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1428, file: !377, line: 97, column: 3)
!1428 = distinct !DILexicalBlock(scope: !1423, file: !377, line: 97, column: 3)
!1429 = !DILocation(line: 97, column: 3, scope: !1428)
!1430 = !DILocation(line: 97, column: 3, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1427, file: !377, line: 97, column: 3)
!1432 = !DILocation(line: 97, column: 3, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1423, file: !377, line: 97, column: 3)
!1434 = !DILocation(line: 97, column: 3, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1433, file: !377, line: 97, column: 3)
!1436 = !DILocation(line: 97, column: 3, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1438, file: !377, line: 97, column: 3)
!1438 = distinct !DILexicalBlock(scope: !1435, file: !377, line: 97, column: 3)
!1439 = !DILocation(line: 97, column: 3, scope: !1438)
!1440 = !DILocation(line: 97, column: 3, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1437, file: !377, line: 97, column: 3)
!1442 = !DILocation(line: 98, column: 1, scope: !1245)
!1443 = !DILocation(line: 69, column: 10, scope: !1245)
!1444 = !DILocation(line: 0, scope: !1267)
!1445 = !DILocation(line: 69, column: 51, scope: !1267)
!1446 = !DISubprogram(name: "DMGetCoordinateDM", scope: !151, file: !151, line: 127, type: !1447, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1226)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!121, !384, !1236}
!1449 = !DISubprogram(name: "PetscObjectComm", scope: !1450, file: !1450, line: 2649, type: !1451, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1226)
!1450 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!118, !176}
!1453 = !DISubprogram(name: "DMCreateLocalVector", scope: !151, file: !151, line: 57, type: !1454, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1226)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!121, !384, !1456}
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!1457 = !DISubprogram(name: "DMStagVecGetArray", scope: !13, file: !13, line: 119, type: !1458, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1226)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!121, !384, !419, !120}
!1460 = !DISubprogram(name: "DMStagGetLocationSlot", scope: !13, file: !13, line: 94, type: !1461, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1226)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!121, !384, !78, !121, !1225}
!1463 = !DISubprogram(name: "DMStagGetGhostCorners", scope: !13, file: !13, line: 88, type: !1464, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1226)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!121, !384, !1225, !1225, !1225, !1225, !1225, !1225}
!1466 = !DISubprogram(name: "DMStagVecRestoreArray", scope: !13, file: !13, line: 122, type: !1458, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1226)
!1467 = !DISubprogram(name: "DMSetCoordinatesLocal", scope: !151, file: !151, line: 139, type: !1468, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1226)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!121, !384, !419}
!1470 = !DISubprogram(name: "PetscLogObjectParent", scope: !1471, file: !1471, line: 227, type: !1472, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1226)
!1471 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!121, !176, !176}
!1474 = !DISubprogram(name: "VecDestroy", scope: !418, file: !418, line: 130, type: !1475, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1226)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!121, !1456}
!1477 = distinct !DISubprogram(name: "DMSetUp_Stag_1d", scope: !377, file: !377, line: 103, type: !408, scopeLine: 104, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1478)
!1478 = !{!1479, !1480, !1481, !1483, !1484, !1485, !1486, !1487, !1489, !1491, !1494, !1495, !1497, !1500, !1501, !1505, !1507, !1509, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1524, !1526, !1528, !1531, !1532, !1535, !1536, !1537, !1538, !1541, !1542, !1544, !1546, !1548, !1550, !1551, !1553, !1555, !1557, !1559, !1561, !1565, !1567, !1569, !1571, !1573, !1575}
!1479 = !DILocalVariable(name: "dm", arg: 1, scope: !1477, file: !377, line: 103, type: !383)
!1480 = !DILocalVariable(name: "ierr", scope: !1477, file: !377, line: 105, type: !191)
!1481 = !DILocalVariable(name: "stag", scope: !1477, file: !377, line: 106, type: !1482)
!1482 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !124)
!1483 = !DILocalVariable(name: "size", scope: !1477, file: !377, line: 107, type: !157)
!1484 = !DILocalVariable(name: "rank", scope: !1477, file: !377, line: 107, type: !157)
!1485 = !DILocalVariable(name: "comm", scope: !1477, file: !377, line: 108, type: !116)
!1486 = !DILocalVariable(name: "j", scope: !1477, file: !377, line: 109, type: !131)
!1487 = !DILocalVariable(name: "ierr__", scope: !1488, file: !377, line: 112, type: !191)
!1488 = distinct !DILexicalBlock(scope: !1477, file: !377, line: 112, column: 52)
!1489 = !DILocalVariable(name: "_7_errorcode", scope: !1490, file: !377, line: 113, type: !191)
!1490 = distinct !DILexicalBlock(scope: !1477, file: !377, line: 113, column: 36)
!1491 = !DILocalVariable(name: "_7_errorstring", scope: !1492, file: !377, line: 113, type: !1138)
!1492 = distinct !DILexicalBlock(scope: !1493, file: !377, line: 113, column: 36)
!1493 = distinct !DILexicalBlock(scope: !1490, file: !377, line: 113, column: 36)
!1494 = !DILocalVariable(name: "_7_resultlen", scope: !1492, file: !377, line: 113, type: !157)
!1495 = !DILocalVariable(name: "_7_errorcode", scope: !1496, file: !377, line: 114, type: !191)
!1496 = distinct !DILexicalBlock(scope: !1477, file: !377, line: 114, column: 36)
!1497 = !DILocalVariable(name: "_7_errorstring", scope: !1498, file: !377, line: 114, type: !1138)
!1498 = distinct !DILexicalBlock(scope: !1499, file: !377, line: 114, column: 36)
!1499 = distinct !DILexicalBlock(scope: !1496, file: !377, line: 114, column: 36)
!1500 = !DILocalVariable(name: "_7_resultlen", scope: !1498, file: !377, line: 114, type: !157)
!1501 = !DILocalVariable(name: "ierr__", scope: !1502, file: !377, line: 123, type: !191)
!1502 = distinct !DILexicalBlock(scope: !1503, file: !377, line: 123, column: 54)
!1503 = distinct !DILexicalBlock(scope: !1504, file: !377, line: 121, column: 20)
!1504 = distinct !DILexicalBlock(scope: !1477, file: !377, line: 121, column: 7)
!1505 = !DILocalVariable(name: "Nchk", scope: !1506, file: !377, line: 127, type: !131)
!1506 = distinct !DILexicalBlock(scope: !1477, file: !377, line: 126, column: 3)
!1507 = !DILocalVariable(name: "ierr__", scope: !1508, file: !377, line: 208, type: !191)
!1508 = distinct !DILexicalBlock(scope: !1477, file: !377, line: 208, column: 43)
!1509 = !DILocalVariable(name: "idxLocal", scope: !1510, file: !377, line: 237, type: !137)
!1510 = distinct !DILexicalBlock(scope: !1477, file: !377, line: 236, column: 3)
!1511 = !DILocalVariable(name: "idxGlobal", scope: !1510, file: !377, line: 237, type: !137)
!1512 = !DILocalVariable(name: "idxGlobalAll", scope: !1510, file: !377, line: 237, type: !137)
!1513 = !DILocalVariable(name: "i", scope: !1510, file: !377, line: 238, type: !131)
!1514 = !DILocalVariable(name: "iLocal", scope: !1510, file: !377, line: 238, type: !131)
!1515 = !DILocalVariable(name: "d", scope: !1510, file: !377, line: 238, type: !131)
!1516 = !DILocalVariable(name: "entriesToTransferTotal", scope: !1510, file: !377, line: 238, type: !131)
!1517 = !DILocalVariable(name: "ghostOffsetStart", scope: !1510, file: !377, line: 238, type: !131)
!1518 = !DILocalVariable(name: "ghostOffsetEnd", scope: !1510, file: !377, line: 238, type: !131)
!1519 = !DILocalVariable(name: "nNonDummyGhost", scope: !1510, file: !377, line: 238, type: !131)
!1520 = !DILocalVariable(name: "isLocal", scope: !1510, file: !377, line: 239, type: !431)
!1521 = !DILocalVariable(name: "isGlobal", scope: !1510, file: !377, line: 239, type: !431)
!1522 = !DILocalVariable(name: "ierr__", scope: !1523, file: !377, line: 263, type: !191)
!1523 = distinct !DILexicalBlock(scope: !1510, file: !377, line: 263, column: 59)
!1524 = !DILocalVariable(name: "ierr__", scope: !1525, file: !377, line: 264, type: !191)
!1525 = distinct !DILexicalBlock(scope: !1510, file: !377, line: 264, column: 60)
!1526 = !DILocalVariable(name: "ierr__", scope: !1527, file: !377, line: 265, type: !191)
!1527 = distinct !DILexicalBlock(scope: !1510, file: !377, line: 265, column: 59)
!1528 = !DILocalVariable(name: "count", scope: !1529, file: !377, line: 267, type: !131)
!1529 = distinct !DILexicalBlock(scope: !1530, file: !377, line: 266, column: 52)
!1530 = distinct !DILexicalBlock(scope: !1510, file: !377, line: 266, column: 9)
!1531 = !DILocalVariable(name: "countAll", scope: !1529, file: !377, line: 267, type: !131)
!1532 = !DILocalVariable(name: "count", scope: !1533, file: !377, line: 292, type: !131)
!1533 = distinct !DILexicalBlock(scope: !1534, file: !377, line: 291, column: 63)
!1534 = distinct !DILexicalBlock(scope: !1530, file: !377, line: 291, column: 16)
!1535 = !DILocalVariable(name: "iLocal", scope: !1533, file: !377, line: 292, type: !131)
!1536 = !DILocalVariable(name: "iMin", scope: !1533, file: !377, line: 293, type: !381)
!1537 = !DILocalVariable(name: "iMax", scope: !1533, file: !377, line: 294, type: !381)
!1538 = !DILocalVariable(name: "count", scope: !1539, file: !377, line: 324, type: !131)
!1539 = distinct !DILexicalBlock(scope: !1540, file: !377, line: 323, column: 62)
!1540 = distinct !DILexicalBlock(scope: !1534, file: !377, line: 323, column: 16)
!1541 = !DILocalVariable(name: "countAll", scope: !1539, file: !377, line: 324, type: !131)
!1542 = !DILocalVariable(name: "iLocalNonDummyMax", scope: !1543, file: !377, line: 342, type: !131)
!1543 = distinct !DILexicalBlock(scope: !1539, file: !377, line: 341, column: 7)
!1544 = !DILocalVariable(name: "ierr__", scope: !1545, file: !377, line: 375, type: !191)
!1545 = distinct !DILexicalBlock(scope: !1510, file: !377, line: 375, column: 121)
!1546 = !DILocalVariable(name: "ierr__", scope: !1547, file: !377, line: 378, type: !191)
!1547 = distinct !DILexicalBlock(scope: !1510, file: !377, line: 378, column: 123)
!1548 = !DILocalVariable(name: "local", scope: !1549, file: !377, line: 382, type: !417)
!1549 = distinct !DILexicalBlock(scope: !1510, file: !377, line: 381, column: 5)
!1550 = !DILocalVariable(name: "global", scope: !1549, file: !377, line: 382, type: !417)
!1551 = !DILocalVariable(name: "ierr__", scope: !1552, file: !377, line: 383, type: !191)
!1552 = distinct !DILexicalBlock(scope: !1549, file: !377, line: 383, column: 112)
!1553 = !DILocalVariable(name: "ierr__", scope: !1554, file: !377, line: 384, type: !191)
!1554 = distinct !DILexicalBlock(scope: !1549, file: !377, line: 384, column: 108)
!1555 = !DILocalVariable(name: "ierr__", scope: !1556, file: !377, line: 385, type: !191)
!1556 = distinct !DILexicalBlock(scope: !1549, file: !377, line: 385, column: 74)
!1557 = !DILocalVariable(name: "ierr__", scope: !1558, file: !377, line: 386, type: !191)
!1558 = distinct !DILexicalBlock(scope: !1549, file: !377, line: 386, column: 34)
!1559 = !DILocalVariable(name: "ierr__", scope: !1560, file: !377, line: 387, type: !191)
!1560 = distinct !DILexicalBlock(scope: !1549, file: !377, line: 387, column: 33)
!1561 = !DILocalVariable(name: "ierr__", scope: !1562, file: !377, line: 392, type: !191)
!1562 = distinct !DILexicalBlock(scope: !1563, file: !377, line: 392, column: 55)
!1563 = distinct !DILexicalBlock(scope: !1564, file: !377, line: 391, column: 80)
!1564 = distinct !DILexicalBlock(scope: !1510, file: !377, line: 391, column: 9)
!1565 = !DILocalVariable(name: "ierr__", scope: !1566, file: !377, line: 396, type: !191)
!1566 = distinct !DILexicalBlock(scope: !1510, file: !377, line: 396, column: 32)
!1567 = !DILocalVariable(name: "ierr__", scope: !1568, file: !377, line: 397, type: !191)
!1568 = distinct !DILexicalBlock(scope: !1510, file: !377, line: 397, column: 33)
!1569 = !DILocalVariable(name: "ierr__", scope: !1570, file: !377, line: 400, type: !191)
!1570 = distinct !DILexicalBlock(scope: !1510, file: !377, line: 400, column: 112)
!1571 = !DILocalVariable(name: "ierr__", scope: !1572, file: !377, line: 401, type: !191)
!1572 = distinct !DILexicalBlock(scope: !1510, file: !377, line: 401, column: 75)
!1573 = !DILocalVariable(name: "ierr__", scope: !1574, file: !377, line: 405, type: !191)
!1574 = distinct !DILexicalBlock(scope: !1477, file: !377, line: 405, column: 46)
!1575 = !DILocalVariable(name: "ierr__", scope: !1576, file: !377, line: 408, type: !191)
!1576 = distinct !DILexicalBlock(scope: !1477, file: !377, line: 408, column: 48)
!1577 = !DILocation(line: 0, scope: !1477)
!1578 = !DILocation(line: 106, column: 40, scope: !1477)
!1579 = !DILocation(line: 107, column: 3, scope: !1477)
!1580 = !DILocation(line: 108, column: 3, scope: !1477)
!1581 = !DILocation(line: 111, column: 3, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1583, file: !377, line: 111, column: 3)
!1583 = distinct !DILexicalBlock(scope: !1584, file: !377, line: 111, column: 3)
!1584 = distinct !DILexicalBlock(scope: !1477, file: !377, line: 111, column: 3)
!1585 = !DILocation(line: 111, column: 3, scope: !1583)
!1586 = !DILocation(line: 111, column: 3, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1588, file: !377, line: 111, column: 3)
!1588 = distinct !DILexicalBlock(scope: !1582, file: !377, line: 111, column: 3)
!1589 = !DILocation(line: 111, column: 3, scope: !1588)
!1590 = !DILocation(line: 111, column: 3, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1587, file: !377, line: 111, column: 3)
!1592 = !DILocation(line: 112, column: 29, scope: !1477)
!1593 = !DILocation(line: 112, column: 10, scope: !1477)
!1594 = !DILocation(line: 0, scope: !1488)
!1595 = !DILocation(line: 112, column: 52, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1488, file: !377, line: 112, column: 52)
!1597 = !DILocation(line: 112, column: 52, scope: !1488)
!1598 = !DILocation(line: 113, column: 24, scope: !1477)
!1599 = !DILocation(line: 113, column: 10, scope: !1477)
!1600 = !DILocation(line: 0, scope: !1490)
!1601 = !DILocation(line: 113, column: 36, scope: !1493)
!1602 = !DILocation(line: 113, column: 36, scope: !1490)
!1603 = !DILocation(line: 113, column: 36, scope: !1492)
!1604 = !DILocation(line: 0, scope: !1492)
!1605 = !DILocation(line: 114, column: 24, scope: !1477)
!1606 = !DILocation(line: 114, column: 10, scope: !1477)
!1607 = !DILocation(line: 0, scope: !1496)
!1608 = !DILocation(line: 114, column: 36, scope: !1499)
!1609 = !DILocation(line: 114, column: 36, scope: !1496)
!1610 = !DILocation(line: 114, column: 36, scope: !1498)
!1611 = !DILocation(line: 0, scope: !1498)
!1612 = !DILocation(line: 117, column: 7, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1477, file: !377, line: 117, column: 7)
!1614 = !DILocation(line: 117, column: 18, scope: !1613)
!1615 = !DILocation(line: 117, column: 7, scope: !1477)
!1616 = !DILocation(line: 117, column: 23, scope: !1613)
!1617 = !DILocation(line: 120, column: 20, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1477, file: !377, line: 120, column: 7)
!1619 = !DILocation(line: 120, column: 18, scope: !1618)
!1620 = !DILocation(line: 120, column: 7, scope: !1477)
!1621 = !DILocation(line: 120, column: 26, scope: !1618)
!1622 = !DILocation(line: 121, column: 8, scope: !1504)
!1623 = !DILocation(line: 121, column: 7, scope: !1477)
!1624 = !DILocation(line: 123, column: 12, scope: !1503)
!1625 = !DILocation(line: 0, scope: !1502)
!1626 = !DILocation(line: 123, column: 54, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1502, file: !377, line: 123, column: 54)
!1628 = !DILocation(line: 123, column: 54, scope: !1502)
!1629 = !DILocation(line: 124, column: 17, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1631, file: !377, line: 124, column: 5)
!1631 = distinct !DILexicalBlock(scope: !1503, file: !377, line: 124, column: 5)
!1632 = !DILocation(line: 124, column: 16, scope: !1630)
!1633 = !DILocation(line: 124, column: 5, scope: !1631)
!1634 = !DILocation(line: 124, column: 55, scope: !1630)
!1635 = !DILocation(line: 124, column: 65, scope: !1630)
!1636 = !DILocation(line: 124, column: 96, scope: !1630)
!1637 = !DILocation(line: 124, column: 114, scope: !1630)
!1638 = !DILocation(line: 124, column: 85, scope: !1630)
!1639 = !DILocation(line: 124, column: 82, scope: !1630)
!1640 = !DILocation(line: 124, column: 39, scope: !1630)
!1641 = !DILocation(line: 124, column: 53, scope: !1630)
!1642 = !DILocation(line: 124, column: 34, scope: !1630)
!1643 = distinct !{!1643, !1633, !1644, !1384}
!1644 = !DILocation(line: 124, column: 125, scope: !1631)
!1645 = !DILocation(line: 0, scope: !1506)
!1646 = !DILocation(line: 128, column: 16, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1648, file: !377, line: 128, column: 5)
!1648 = distinct !DILexicalBlock(scope: !1506, file: !377, line: 128, column: 5)
!1649 = !DILocation(line: 128, column: 5, scope: !1648)
!1650 = !DILocation(line: 128, column: 23, scope: !1647)
!1651 = !DILocation(line: 128, column: 36, scope: !1647)
!1652 = !DILocation(line: 128, column: 33, scope: !1647)
!1653 = distinct !{!1653, !1649, !1654, !1384, !1655}
!1654 = !DILocation(line: 128, column: 48, scope: !1648)
!1655 = !{!"llvm.loop.isvectorized", i32 1}
!1656 = distinct !{!1656, !1657}
!1657 = !{!"llvm.loop.unroll.disable"}
!1658 = distinct !{!1658, !1649, !1654, !1384, !1659, !1655}
!1659 = !{!"llvm.loop.unroll.runtime.disable"}
!1660 = !DILocation(line: 129, column: 17, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1506, file: !377, line: 129, column: 9)
!1662 = !DILocation(line: 129, column: 14, scope: !1661)
!1663 = !DILocation(line: 129, column: 9, scope: !1506)
!1664 = !DILocation(line: 129, column: 29, scope: !1661)
!1665 = !DILocation(line: 131, column: 16, scope: !1477)
!1666 = !DILocation(line: 131, column: 27, scope: !1477)
!1667 = !DILocation(line: 131, column: 3, scope: !1477)
!1668 = !DILocation(line: 131, column: 14, scope: !1477)
!1669 = !DILocation(line: 134, column: 3, scope: !1477)
!1670 = !DILocation(line: 134, column: 22, scope: !1477)
!1671 = !DILocation(line: 135, column: 41, scope: !1477)
!1672 = !DILocation(line: 135, column: 3, scope: !1477)
!1673 = !DILocation(line: 135, column: 22, scope: !1477)
!1674 = !{!1156, !1156, i64 0}
!1675 = !DILocation(line: 136, column: 48, scope: !1477)
!1676 = !DILocation(line: 136, column: 41, scope: !1477)
!1677 = !DILocation(line: 136, column: 3, scope: !1477)
!1678 = !DILocation(line: 136, column: 22, scope: !1477)
!1679 = !DILocation(line: 139, column: 29, scope: !1477)
!1680 = !DILocation(line: 139, column: 44, scope: !1477)
!1681 = !DILocation(line: 139, column: 42, scope: !1477)
!1682 = !DILocation(line: 139, column: 9, scope: !1477)
!1683 = !DILocation(line: 139, column: 27, scope: !1477)
!1684 = !{!1685, !1164, i64 184}
!1685 = !{!"", !1156, i64 0, !1156, i64 12, !1156, i64 24, !1156, i64 48, !1156, i64 64, !1164, i64 68, !1156, i64 72, !1156, i64 84, !1155, i64 96, !1156, i64 104, !1156, i64 116, !1156, i64 128, !1156, i64 140, !1155, i64 152, !1155, i64 160, !1155, i64 168, !1155, i64 176, !1164, i64 184, !1164, i64 188, !1164, i64 192, !1156, i64 196, !1156, i64 208}
!1686 = !DILocation(line: 140, column: 11, scope: !1477)
!1687 = !DILocation(line: 140, column: 3, scope: !1477)
!1688 = !DILocation(line: 142, column: 59, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1477, file: !377, line: 140, column: 34)
!1690 = !DILocation(line: 142, column: 88, scope: !1689)
!1691 = !DILocation(line: 142, column: 85, scope: !1689)
!1692 = !DILocation(line: 142, column: 128, scope: !1689)
!1693 = !DILocation(line: 143, column: 59, scope: !1689)
!1694 = !DILocation(line: 143, column: 128, scope: !1689)
!1695 = !DILocation(line: 144, column: 14, scope: !1689)
!1696 = !DILocation(line: 0, scope: !1689)
!1697 = !{!1685, !1164, i64 188}
!1698 = !DILocation(line: 148, column: 3, scope: !1477)
!1699 = !DILocation(line: 148, column: 18, scope: !1477)
!1700 = !DILocation(line: 149, column: 14, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1702, file: !377, line: 149, column: 3)
!1702 = distinct !DILexicalBlock(scope: !1477, file: !377, line: 149, column: 3)
!1703 = !DILocation(line: 149, column: 3, scope: !1702)
!1704 = !DILocation(line: 149, column: 50, scope: !1701)
!1705 = !DILocation(line: 149, column: 53, scope: !1701)
!1706 = !DILocation(line: 149, column: 30, scope: !1701)
!1707 = distinct !{!1707, !1703, !1708, !1384}
!1708 = !DILocation(line: 149, column: 65, scope: !1702)
!1709 = distinct !{!1709, !1657}
!1710 = !DILocation(line: 152, column: 3, scope: !1477)
!1711 = !DILocation(line: 154, column: 21, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1477, file: !377, line: 152, column: 34)
!1713 = !{!1685, !1156, i64 64}
!1714 = !DILocation(line: 154, column: 7, scope: !1712)
!1715 = !DILocation(line: 156, column: 11, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1712, file: !377, line: 154, column: 34)
!1717 = !DILocation(line: 156, column: 31, scope: !1716)
!1718 = !DILocation(line: 157, column: 44, scope: !1716)
!1719 = !DILocation(line: 157, column: 11, scope: !1716)
!1720 = !DILocation(line: 157, column: 31, scope: !1716)
!1721 = !DILocation(line: 158, column: 11, scope: !1716)
!1722 = !DILocation(line: 161, column: 33, scope: !1716)
!1723 = !DILocation(line: 161, column: 93, scope: !1716)
!1724 = !{!1685, !1164, i64 68}
!1725 = !DILocation(line: 161, column: 85, scope: !1716)
!1726 = !DILocation(line: 163, column: 30, scope: !1716)
!1727 = !DILocation(line: 161, column: 11, scope: !1716)
!1728 = !DILocation(line: 161, column: 31, scope: !1716)
!1729 = !DILocation(line: 162, column: 11, scope: !1716)
!1730 = !DILocation(line: 163, column: 27, scope: !1716)
!1731 = !DILocation(line: 164, column: 30, scope: !1716)
!1732 = !DILocation(line: 164, column: 27, scope: !1716)
!1733 = !DILocation(line: 164, column: 61, scope: !1716)
!1734 = !DILocation(line: 165, column: 11, scope: !1716)
!1735 = !DILocation(line: 167, column: 11, scope: !1716)
!1736 = !DILocation(line: 171, column: 21, scope: !1712)
!1737 = !DILocation(line: 171, column: 7, scope: !1712)
!1738 = !DILocation(line: 173, column: 11, scope: !1739)
!1739 = distinct !DILexicalBlock(scope: !1712, file: !377, line: 171, column: 34)
!1740 = !DILocation(line: 173, column: 31, scope: !1739)
!1741 = !DILocation(line: 174, column: 44, scope: !1739)
!1742 = !DILocation(line: 174, column: 11, scope: !1739)
!1743 = !DILocation(line: 174, column: 31, scope: !1739)
!1744 = !DILocation(line: 175, column: 11, scope: !1739)
!1745 = !DILocation(line: 178, column: 56, scope: !1739)
!1746 = !DILocation(line: 178, column: 48, scope: !1739)
!1747 = !DILocation(line: 178, column: 11, scope: !1739)
!1748 = !DILocation(line: 178, column: 31, scope: !1739)
!1749 = !DILocation(line: 179, column: 47, scope: !1739)
!1750 = !DILocation(line: 179, column: 44, scope: !1739)
!1751 = !DILocation(line: 179, column: 88, scope: !1739)
!1752 = !DILocation(line: 179, column: 70, scope: !1739)
!1753 = !DILocation(line: 179, column: 67, scope: !1739)
!1754 = !DILocation(line: 179, column: 11, scope: !1739)
!1755 = !DILocation(line: 179, column: 31, scope: !1739)
!1756 = !DILocation(line: 180, column: 11, scope: !1739)
!1757 = !DILocation(line: 182, column: 11, scope: !1739)
!1758 = !DILocation(line: 186, column: 21, scope: !1712)
!1759 = !DILocation(line: 186, column: 7, scope: !1712)
!1760 = !DILocation(line: 188, column: 11, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1712, file: !377, line: 186, column: 34)
!1762 = !DILocation(line: 188, column: 31, scope: !1761)
!1763 = !DILocation(line: 189, column: 11, scope: !1761)
!1764 = !DILocation(line: 189, column: 31, scope: !1761)
!1765 = !DILocation(line: 190, column: 11, scope: !1761)
!1766 = !DILocation(line: 193, column: 56, scope: !1761)
!1767 = !DILocation(line: 193, column: 48, scope: !1761)
!1768 = !DILocation(line: 193, column: 11, scope: !1761)
!1769 = !DILocation(line: 193, column: 31, scope: !1761)
!1770 = !DILocation(line: 194, column: 47, scope: !1761)
!1771 = !DILocation(line: 194, column: 44, scope: !1761)
!1772 = !DILocation(line: 194, column: 11, scope: !1761)
!1773 = !DILocation(line: 194, column: 31, scope: !1761)
!1774 = !DILocation(line: 195, column: 11, scope: !1761)
!1775 = !DILocation(line: 197, column: 11, scope: !1761)
!1776 = !DILocation(line: 201, column: 7, scope: !1712)
!1777 = !DILocation(line: 205, column: 24, scope: !1477)
!1778 = !DILocation(line: 205, column: 39, scope: !1477)
!1779 = !DILocation(line: 205, column: 9, scope: !1477)
!1780 = !DILocation(line: 205, column: 22, scope: !1477)
!1781 = !{!1685, !1164, i64 192}
!1782 = !DILocation(line: 208, column: 10, scope: !1477)
!1783 = !DILocation(line: 0, scope: !1508)
!1784 = !DILocation(line: 208, column: 43, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1508, file: !377, line: 208, column: 43)
!1786 = !DILocation(line: 208, column: 43, scope: !1508)
!1787 = !DILocation(line: 209, column: 7, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1477, file: !377, line: 209, column: 7)
!1789 = !DILocation(line: 209, column: 7, scope: !1477)
!1790 = !DILocation(line: 210, column: 13, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1788, file: !377, line: 209, column: 27)
!1792 = !DILocation(line: 210, column: 5, scope: !1791)
!1793 = !DILocation(line: 212, column: 40, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1791, file: !377, line: 210, column: 36)
!1795 = !{!1685, !1155, i64 152}
!1796 = !DILocation(line: 212, column: 53, scope: !1794)
!1797 = !DILocation(line: 212, column: 74, scope: !1794)
!1798 = !DILocation(line: 213, column: 55, scope: !1794)
!1799 = !DILocation(line: 213, column: 70, scope: !1794)
!1800 = !DILocation(line: 213, column: 40, scope: !1794)
!1801 = !DILocation(line: 213, column: 53, scope: !1794)
!1802 = !DILocation(line: 213, column: 74, scope: !1794)
!1803 = !DILocation(line: 214, column: 17, scope: !1794)
!1804 = !DILocation(line: 217, column: 26, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1788, file: !377, line: 216, column: 10)
!1806 = !DILocation(line: 217, column: 39, scope: !1805)
!1807 = !DILocation(line: 217, column: 11, scope: !1805)
!1808 = !DILocation(line: 217, column: 24, scope: !1805)
!1809 = !DILocation(line: 219, column: 9, scope: !1477)
!1810 = !DILocation(line: 219, column: 24, scope: !1477)
!1811 = !DILocation(line: 219, column: 3, scope: !1477)
!1812 = !DILocation(line: 219, column: 22, scope: !1477)
!1813 = !DILocation(line: 220, column: 7, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1477, file: !377, line: 220, column: 7)
!1815 = !DILocation(line: 220, column: 7, scope: !1477)
!1816 = !DILocation(line: 221, column: 13, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1814, file: !377, line: 220, column: 26)
!1818 = !DILocation(line: 221, column: 5, scope: !1817)
!1819 = !DILocation(line: 224, column: 74, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1817, file: !377, line: 221, column: 36)
!1821 = !DILocation(line: 225, column: 17, scope: !1820)
!1822 = !DILocation(line: 228, column: 26, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1814, file: !377, line: 227, column: 10)
!1824 = !DILocation(line: 228, column: 39, scope: !1823)
!1825 = !DILocation(line: 0, scope: !1814)
!1826 = !DILocation(line: 231, column: 7, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1477, file: !377, line: 231, column: 7)
!1828 = !DILocation(line: 231, column: 26, scope: !1827)
!1829 = !DILocation(line: 231, column: 18, scope: !1827)
!1830 = !DILocation(line: 231, column: 7, scope: !1477)
!1831 = !DILocation(line: 232, column: 5, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1827, file: !377, line: 231, column: 40)
!1833 = !DILocation(line: 237, column: 5, scope: !1510)
!1834 = !DILocation(line: 239, column: 5, scope: !1510)
!1835 = !DILocation(line: 244, column: 24, scope: !1510)
!1836 = !DILocation(line: 244, column: 41, scope: !1510)
!1837 = !DILocation(line: 244, column: 39, scope: !1510)
!1838 = !DILocation(line: 0, scope: !1510)
!1839 = !DILocation(line: 245, column: 44, scope: !1510)
!1840 = !DILocation(line: 245, column: 77, scope: !1510)
!1841 = !DILocation(line: 245, column: 43, scope: !1510)
!1842 = !DILocation(line: 245, column: 60, scope: !1510)
!1843 = !DILocation(line: 246, column: 43, scope: !1510)
!1844 = !DILocation(line: 246, column: 86, scope: !1510)
!1845 = !DILocation(line: 246, column: 83, scope: !1510)
!1846 = !DILocation(line: 251, column: 13, scope: !1510)
!1847 = !DILocation(line: 251, column: 5, scope: !1510)
!1848 = !DILocation(line: 254, column: 57, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1510, file: !377, line: 251, column: 36)
!1850 = !DILocation(line: 254, column: 49, scope: !1849)
!1851 = !DILocation(line: 254, column: 78, scope: !1849)
!1852 = !DILocation(line: 254, column: 98, scope: !1849)
!1853 = !DILocation(line: 254, column: 75, scope: !1849)
!1854 = !DILocation(line: 255, column: 9, scope: !1849)
!1855 = !DILocation(line: 257, column: 40, scope: !1849)
!1856 = !DILocation(line: 258, column: 9, scope: !1849)
!1857 = !DILocation(line: 260, column: 9, scope: !1849)
!1858 = !DILocation(line: 0, scope: !1849)
!1859 = !DILocation(line: 263, column: 12, scope: !1510)
!1860 = !DILocation(line: 0, scope: !1523)
!1861 = !DILocation(line: 263, column: 59, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1523, file: !377, line: 263, column: 59)
!1863 = !DILocation(line: 263, column: 59, scope: !1523)
!1864 = !DILocation(line: 264, column: 12, scope: !1510)
!1865 = !DILocation(line: 0, scope: !1525)
!1866 = !DILocation(line: 264, column: 60, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1525, file: !377, line: 264, column: 60)
!1868 = !DILocation(line: 264, column: 60, scope: !1525)
!1869 = !DILocation(line: 265, column: 12, scope: !1510)
!1870 = !DILocation(line: 0, scope: !1527)
!1871 = !DILocation(line: 265, column: 59, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1527, file: !377, line: 265, column: 59)
!1873 = !DILocation(line: 265, column: 59, scope: !1527)
!1874 = !DILocation(line: 266, column: 9, scope: !1530)
!1875 = !DILocation(line: 266, column: 9, scope: !1510)
!1876 = !DILocation(line: 0, scope: !1529)
!1877 = !DILocation(line: 269, column: 51, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1879, file: !377, line: 269, column: 7)
!1879 = distinct !DILexicalBlock(scope: !1529, file: !377, line: 269, column: 7)
!1880 = !DILocation(line: 269, column: 7, scope: !1879)
!1881 = !DILocation(line: 269, column: 14, scope: !1879)
!1882 = !DILocation(line: 270, column: 27, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1884, file: !377, line: 270, column: 9)
!1884 = distinct !DILexicalBlock(scope: !1885, file: !377, line: 270, column: 9)
!1885 = distinct !DILexicalBlock(scope: !1878, file: !377, line: 269, column: 82)
!1886 = !DILocation(line: 270, column: 20, scope: !1883)
!1887 = !DILocation(line: 270, column: 9, scope: !1884)
!1888 = !DILocation(line: 271, column: 43, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1883, file: !377, line: 270, column: 70)
!1890 = !DILocation(line: 271, column: 69, scope: !1889)
!1891 = !DILocation(line: 271, column: 11, scope: !1889)
!1892 = !DILocation(line: 271, column: 34, scope: !1889)
!1893 = !DILocation(line: 272, column: 51, scope: !1889)
!1894 = !DILocation(line: 272, column: 43, scope: !1889)
!1895 = !DILocation(line: 272, column: 69, scope: !1889)
!1896 = !DILocation(line: 272, column: 11, scope: !1889)
!1897 = !DILocation(line: 272, column: 34, scope: !1889)
!1898 = !DILocation(line: 273, column: 51, scope: !1889)
!1899 = !DILocation(line: 273, column: 43, scope: !1889)
!1900 = !DILocation(line: 273, column: 69, scope: !1889)
!1901 = !DILocation(line: 273, column: 11, scope: !1889)
!1902 = !DILocation(line: 273, column: 34, scope: !1889)
!1903 = !DILocation(line: 270, column: 46, scope: !1883)
!1904 = !DILocation(line: 270, column: 50, scope: !1883)
!1905 = !DILocation(line: 270, column: 58, scope: !1883)
!1906 = distinct !{!1906, !1887, !1907, !1384}
!1907 = !DILocation(line: 274, column: 9, scope: !1884)
!1908 = !DILocation(line: 269, column: 68, scope: !1878)
!1909 = !DILocation(line: 269, column: 72, scope: !1878)
!1910 = distinct !{!1910, !1880, !1911, !1384}
!1911 = !DILocation(line: 275, column: 7, scope: !1879)
!1912 = !DILocation(line: 267, column: 26, scope: !1529)
!1913 = !DILocation(line: 267, column: 16, scope: !1529)
!1914 = !DILocation(line: 278, column: 11, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1529, file: !377, line: 278, column: 11)
!1916 = !DILocation(line: 278, column: 11, scope: !1529)
!1917 = !DILocation(line: 279, column: 18, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1915, file: !377, line: 278, column: 30)
!1919 = !DILocation(line: 280, column: 19, scope: !1918)
!1920 = !DILocation(line: 280, column: 34, scope: !1918)
!1921 = !DILocation(line: 282, column: 21, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1923, file: !377, line: 282, column: 9)
!1923 = distinct !DILexicalBlock(scope: !1918, file: !377, line: 282, column: 9)
!1924 = !DILocation(line: 282, column: 20, scope: !1922)
!1925 = !DILocation(line: 282, column: 9, scope: !1923)
!1926 = !DILocation(line: 287, column: 38, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1928, file: !377, line: 287, column: 9)
!1928 = distinct !DILexicalBlock(scope: !1918, file: !377, line: 287, column: 9)
!1929 = !DILocation(line: 287, column: 31, scope: !1927)
!1930 = !DILocation(line: 287, column: 9, scope: !1928)
!1931 = !DILocation(line: 283, column: 51, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1922, file: !377, line: 282, column: 59)
!1933 = !DILocation(line: 283, column: 43, scope: !1932)
!1934 = !DILocation(line: 283, column: 69, scope: !1932)
!1935 = !DILocation(line: 283, column: 11, scope: !1932)
!1936 = !DILocation(line: 283, column: 34, scope: !1932)
!1937 = !DILocation(line: 284, column: 51, scope: !1932)
!1938 = !DILocation(line: 284, column: 43, scope: !1932)
!1939 = !DILocation(line: 284, column: 69, scope: !1932)
!1940 = !DILocation(line: 284, column: 11, scope: !1932)
!1941 = !DILocation(line: 284, column: 34, scope: !1932)
!1942 = !DILocation(line: 285, column: 51, scope: !1932)
!1943 = !DILocation(line: 285, column: 43, scope: !1932)
!1944 = !DILocation(line: 285, column: 69, scope: !1932)
!1945 = !DILocation(line: 285, column: 11, scope: !1932)
!1946 = !DILocation(line: 285, column: 34, scope: !1932)
!1947 = !DILocation(line: 282, column: 35, scope: !1922)
!1948 = !DILocation(line: 282, column: 39, scope: !1922)
!1949 = !DILocation(line: 282, column: 47, scope: !1922)
!1950 = distinct !{!1950, !1925, !1951, !1384}
!1951 = !DILocation(line: 286, column: 9, scope: !1923)
!1952 = !DILocation(line: 288, column: 11, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1927, file: !377, line: 287, column: 73)
!1954 = !DILocation(line: 288, column: 34, scope: !1953)
!1955 = !DILocation(line: 287, column: 57, scope: !1927)
!1956 = !DILocation(line: 287, column: 61, scope: !1927)
!1957 = distinct !{!1957, !1930, !1958, !1384}
!1958 = !DILocation(line: 289, column: 9, scope: !1928)
!1959 = !DILocation(line: 0, scope: !1533)
!1960 = !DILocation(line: 293, column: 29, scope: !1533)
!1961 = !DILocation(line: 294, column: 29, scope: !1533)
!1962 = !DILocation(line: 294, column: 95, scope: !1533)
!1963 = !DILocation(line: 294, column: 87, scope: !1533)
!1964 = !DILocation(line: 296, column: 11, scope: !1533)
!1965 = !DILocation(line: 297, column: 33, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1967, file: !377, line: 297, column: 9)
!1967 = distinct !DILexicalBlock(scope: !1968, file: !377, line: 296, column: 31)
!1968 = distinct !DILexicalBlock(scope: !1533, file: !377, line: 296, column: 11)
!1969 = !DILocation(line: 297, column: 53, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1966, file: !377, line: 297, column: 9)
!1971 = !DILocation(line: 297, column: 9, scope: !1966)
!1972 = !DILocation(line: 297, column: 16, scope: !1966)
!1973 = !DILocation(line: 297, column: 26, scope: !1966)
!1974 = !DILocation(line: 298, column: 29, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1976, file: !377, line: 298, column: 11)
!1976 = distinct !DILexicalBlock(scope: !1977, file: !377, line: 298, column: 11)
!1977 = distinct !DILexicalBlock(scope: !1970, file: !377, line: 297, column: 88)
!1978 = !DILocation(line: 298, column: 22, scope: !1975)
!1979 = !DILocation(line: 298, column: 11, scope: !1976)
!1980 = !DILocation(line: 299, column: 39, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1975, file: !377, line: 298, column: 61)
!1982 = !DILocation(line: 299, column: 65, scope: !1981)
!1983 = !DILocation(line: 299, column: 13, scope: !1981)
!1984 = !DILocation(line: 299, column: 30, scope: !1981)
!1985 = !DILocation(line: 300, column: 47, scope: !1981)
!1986 = !DILocation(line: 300, column: 39, scope: !1981)
!1987 = !DILocation(line: 300, column: 65, scope: !1981)
!1988 = !DILocation(line: 300, column: 13, scope: !1981)
!1989 = !DILocation(line: 300, column: 30, scope: !1981)
!1990 = !DILocation(line: 301, column: 35, scope: !1981)
!1991 = !DILocation(line: 301, column: 13, scope: !1981)
!1992 = !DILocation(line: 301, column: 33, scope: !1981)
!1993 = !DILocation(line: 298, column: 48, scope: !1975)
!1994 = !DILocation(line: 298, column: 52, scope: !1975)
!1995 = distinct !{!1995, !1979, !1996, !1384}
!1996 = !DILocation(line: 302, column: 11, scope: !1976)
!1997 = !DILocation(line: 297, column: 74, scope: !1970)
!1998 = !DILocation(line: 297, column: 60, scope: !1970)
!1999 = !DILocation(line: 297, column: 78, scope: !1970)
!2000 = distinct !{!2000, !1971, !2001, !1384}
!2001 = !DILocation(line: 303, column: 9, scope: !1966)
!2002 = !DILocation(line: 292, column: 26, scope: !1533)
!2003 = !DILocation(line: 292, column: 16, scope: !1533)
!2004 = !DILocation(line: 306, column: 21, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !2006, file: !377, line: 306, column: 7)
!2006 = distinct !DILexicalBlock(scope: !1533, file: !377, line: 306, column: 7)
!2007 = !DILocation(line: 306, column: 7, scope: !2006)
!2008 = !DILocation(line: 307, column: 27, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !2010, file: !377, line: 307, column: 9)
!2010 = distinct !DILexicalBlock(scope: !2011, file: !377, line: 307, column: 9)
!2011 = distinct !DILexicalBlock(scope: !2005, file: !377, line: 306, column: 42)
!2012 = !DILocation(line: 307, column: 20, scope: !2009)
!2013 = !DILocation(line: 307, column: 9, scope: !2010)
!2014 = !DILocation(line: 308, column: 37, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !2009, file: !377, line: 307, column: 59)
!2016 = !DILocation(line: 308, column: 63, scope: !2015)
!2017 = !DILocation(line: 308, column: 11, scope: !2015)
!2018 = !DILocation(line: 308, column: 28, scope: !2015)
!2019 = !DILocation(line: 309, column: 45, scope: !2015)
!2020 = !DILocation(line: 309, column: 37, scope: !2015)
!2021 = !DILocation(line: 309, column: 63, scope: !2015)
!2022 = !DILocation(line: 309, column: 11, scope: !2015)
!2023 = !DILocation(line: 309, column: 28, scope: !2015)
!2024 = !DILocation(line: 310, column: 33, scope: !2015)
!2025 = !DILocation(line: 310, column: 11, scope: !2015)
!2026 = !DILocation(line: 310, column: 31, scope: !2015)
!2027 = !DILocation(line: 307, column: 46, scope: !2009)
!2028 = !DILocation(line: 307, column: 50, scope: !2009)
!2029 = distinct !{!2029, !2013, !2030, !1384}
!2030 = !DILocation(line: 311, column: 9, scope: !2010)
!2031 = !DILocation(line: 306, column: 28, scope: !2005)
!2032 = !DILocation(line: 306, column: 32, scope: !2005)
!2033 = distinct !{!2033, !2007, !2034, !1384}
!2034 = !DILocation(line: 312, column: 7, scope: !2006)
!2035 = !DILocation(line: 314, column: 11, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !1533, file: !377, line: 314, column: 11)
!2037 = !DILocation(line: 314, column: 11, scope: !1533)
!2038 = !DILocation(line: 315, column: 26, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !2040, file: !377, line: 315, column: 9)
!2040 = distinct !DILexicalBlock(scope: !2041, file: !377, line: 315, column: 9)
!2041 = distinct !DILexicalBlock(scope: !2036, file: !377, line: 314, column: 30)
!2042 = !DILocation(line: 315, column: 25, scope: !2039)
!2043 = !DILocation(line: 315, column: 9, scope: !2040)
!2044 = !DILocation(line: 316, column: 29, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !2046, file: !377, line: 316, column: 11)
!2046 = distinct !DILexicalBlock(scope: !2047, file: !377, line: 316, column: 11)
!2047 = distinct !DILexicalBlock(scope: !2039, file: !377, line: 315, column: 57)
!2048 = !DILocation(line: 316, column: 22, scope: !2045)
!2049 = !DILocation(line: 316, column: 11, scope: !2046)
!2050 = !DILocation(line: 317, column: 39, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2045, file: !377, line: 316, column: 61)
!2052 = !DILocation(line: 317, column: 65, scope: !2051)
!2053 = !DILocation(line: 317, column: 13, scope: !2051)
!2054 = !DILocation(line: 317, column: 30, scope: !2051)
!2055 = !DILocation(line: 318, column: 47, scope: !2051)
!2056 = !DILocation(line: 318, column: 39, scope: !2051)
!2057 = !DILocation(line: 318, column: 65, scope: !2051)
!2058 = !DILocation(line: 318, column: 13, scope: !2051)
!2059 = !DILocation(line: 318, column: 30, scope: !2051)
!2060 = !DILocation(line: 319, column: 35, scope: !2051)
!2061 = !DILocation(line: 319, column: 13, scope: !2051)
!2062 = !DILocation(line: 319, column: 33, scope: !2051)
!2063 = !DILocation(line: 316, column: 48, scope: !2045)
!2064 = !DILocation(line: 316, column: 52, scope: !2045)
!2065 = distinct !{!2065, !2049, !2066, !1384}
!2066 = !DILocation(line: 320, column: 11, scope: !2046)
!2067 = !DILocation(line: 315, column: 43, scope: !2039)
!2068 = !DILocation(line: 315, column: 47, scope: !2039)
!2069 = distinct !{!2069, !2043, !2070, !1384}
!2070 = !DILocation(line: 321, column: 9, scope: !2040)
!2071 = !DILocation(line: 0, scope: !1539)
!2072 = !DILocation(line: 326, column: 11, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !1539, file: !377, line: 326, column: 11)
!2074 = !DILocation(line: 326, column: 11, scope: !1539)
!2075 = !DILocation(line: 327, column: 30, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2077, file: !377, line: 327, column: 9)
!2077 = distinct !DILexicalBlock(scope: !2078, file: !377, line: 327, column: 9)
!2078 = distinct !DILexicalBlock(scope: !2073, file: !377, line: 326, column: 31)
!2079 = !DILocation(line: 327, column: 9, scope: !2077)
!2080 = !DILocation(line: 329, column: 29, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !2082, file: !377, line: 329, column: 11)
!2082 = distinct !DILexicalBlock(scope: !2083, file: !377, line: 329, column: 11)
!2083 = distinct !DILexicalBlock(scope: !2076, file: !377, line: 327, column: 59)
!2084 = !DILocation(line: 329, column: 22, scope: !2081)
!2085 = !DILocation(line: 329, column: 11, scope: !2082)
!2086 = !DILocation(line: 330, column: 13, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !2081, file: !377, line: 329, column: 64)
!2088 = !DILocation(line: 330, column: 36, scope: !2087)
!2089 = !DILocation(line: 329, column: 48, scope: !2081)
!2090 = !DILocation(line: 329, column: 52, scope: !2081)
!2091 = distinct !{!2091, !2085, !2092, !1384}
!2092 = !DILocation(line: 331, column: 11, scope: !2082)
!2093 = !DILocation(line: 327, column: 49, scope: !2076)
!2094 = distinct !{!2094, !2079, !2095, !1384}
!2095 = !DILocation(line: 332, column: 9, scope: !2077)
!2096 = !DILocation(line: 336, column: 13, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !2073, file: !377, line: 334, column: 14)
!2098 = !DILocation(line: 342, column: 38, scope: !1543)
!2099 = !DILocation(line: 0, scope: !1543)
!2100 = !DILocation(line: 343, column: 22, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2102, file: !377, line: 343, column: 9)
!2102 = distinct !DILexicalBlock(scope: !1543, file: !377, line: 343, column: 9)
!2103 = !DILocation(line: 343, column: 9, scope: !2102)
!2104 = !DILocation(line: 344, column: 29, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2106, file: !377, line: 344, column: 11)
!2106 = distinct !DILexicalBlock(scope: !2107, file: !377, line: 344, column: 11)
!2107 = distinct !DILexicalBlock(scope: !2101, file: !377, line: 343, column: 56)
!2108 = !DILocation(line: 344, column: 22, scope: !2105)
!2109 = !DILocation(line: 344, column: 11, scope: !2106)
!2110 = !DILocation(line: 345, column: 45, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2105, file: !377, line: 344, column: 72)
!2112 = !DILocation(line: 345, column: 71, scope: !2111)
!2113 = !DILocation(line: 345, column: 13, scope: !2111)
!2114 = !DILocation(line: 345, column: 36, scope: !2111)
!2115 = !DILocation(line: 346, column: 53, scope: !2111)
!2116 = !DILocation(line: 346, column: 45, scope: !2111)
!2117 = !DILocation(line: 346, column: 71, scope: !2111)
!2118 = !DILocation(line: 346, column: 13, scope: !2111)
!2119 = !DILocation(line: 346, column: 36, scope: !2111)
!2120 = !DILocation(line: 347, column: 53, scope: !2111)
!2121 = !DILocation(line: 347, column: 45, scope: !2111)
!2122 = !DILocation(line: 347, column: 71, scope: !2111)
!2123 = !DILocation(line: 347, column: 13, scope: !2111)
!2124 = !DILocation(line: 347, column: 36, scope: !2111)
!2125 = !DILocation(line: 344, column: 48, scope: !2105)
!2126 = !DILocation(line: 344, column: 52, scope: !2105)
!2127 = !DILocation(line: 344, column: 60, scope: !2105)
!2128 = distinct !{!2128, !2109, !2129, !1384}
!2129 = !DILocation(line: 348, column: 11, scope: !2106)
!2130 = !DILocation(line: 343, column: 42, scope: !2101)
!2131 = !DILocation(line: 343, column: 46, scope: !2101)
!2132 = distinct !{!2132, !2103, !2133, !1384}
!2133 = !DILocation(line: 349, column: 9, scope: !2102)
!2134 = !DILocation(line: 324, column: 26, scope: !1539)
!2135 = !DILocation(line: 324, column: 16, scope: !1539)
!2136 = !DILocation(line: 353, column: 11, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !1539, file: !377, line: 353, column: 11)
!2138 = !DILocation(line: 353, column: 11, scope: !1539)
!2139 = !DILocation(line: 355, column: 18, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2137, file: !377, line: 353, column: 30)
!2141 = !DILocation(line: 356, column: 19, scope: !2140)
!2142 = !DILocation(line: 356, column: 34, scope: !2140)
!2143 = !DILocation(line: 357, column: 21, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2145, file: !377, line: 357, column: 9)
!2145 = distinct !DILexicalBlock(scope: !2140, file: !377, line: 357, column: 9)
!2146 = !DILocation(line: 357, column: 20, scope: !2144)
!2147 = !DILocation(line: 357, column: 9, scope: !2145)
!2148 = !DILocation(line: 362, column: 38, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2150, file: !377, line: 362, column: 9)
!2150 = distinct !DILexicalBlock(scope: !2140, file: !377, line: 362, column: 9)
!2151 = !DILocation(line: 362, column: 31, scope: !2149)
!2152 = !DILocation(line: 362, column: 9, scope: !2150)
!2153 = !DILocation(line: 358, column: 51, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2144, file: !377, line: 357, column: 59)
!2155 = !DILocation(line: 358, column: 43, scope: !2154)
!2156 = !DILocation(line: 358, column: 69, scope: !2154)
!2157 = !DILocation(line: 358, column: 11, scope: !2154)
!2158 = !DILocation(line: 358, column: 34, scope: !2154)
!2159 = !DILocation(line: 359, column: 51, scope: !2154)
!2160 = !DILocation(line: 359, column: 43, scope: !2154)
!2161 = !DILocation(line: 359, column: 69, scope: !2154)
!2162 = !DILocation(line: 359, column: 11, scope: !2154)
!2163 = !DILocation(line: 359, column: 34, scope: !2154)
!2164 = !DILocation(line: 360, column: 51, scope: !2154)
!2165 = !DILocation(line: 360, column: 43, scope: !2154)
!2166 = !DILocation(line: 360, column: 69, scope: !2154)
!2167 = !DILocation(line: 360, column: 11, scope: !2154)
!2168 = !DILocation(line: 360, column: 34, scope: !2154)
!2169 = !DILocation(line: 357, column: 35, scope: !2144)
!2170 = !DILocation(line: 357, column: 39, scope: !2144)
!2171 = !DILocation(line: 357, column: 47, scope: !2144)
!2172 = distinct !{!2172, !2147, !2173, !1384}
!2173 = !DILocation(line: 361, column: 9, scope: !2145)
!2174 = !DILocation(line: 363, column: 11, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2149, file: !377, line: 362, column: 73)
!2176 = !DILocation(line: 363, column: 34, scope: !2175)
!2177 = !DILocation(line: 362, column: 57, scope: !2149)
!2178 = !DILocation(line: 362, column: 61, scope: !2149)
!2179 = distinct !{!2179, !2152, !2180, !1384}
!2180 = !DILocation(line: 364, column: 9, scope: !2150)
!2181 = !DILocation(line: 365, column: 23, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2140, file: !377, line: 365, column: 9)
!2183 = !DILocation(line: 365, column: 39, scope: !2182)
!2184 = !DILocation(line: 0, scope: !2182)
!2185 = !DILocation(line: 365, column: 68, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2182, file: !377, line: 365, column: 9)
!2187 = !DILocation(line: 365, column: 9, scope: !2182)
!2188 = !DILocation(line: 365, column: 70, scope: !2186)
!2189 = distinct !{!2189, !2187, !2190, !1384}
!2190 = !DILocation(line: 370, column: 9, scope: !2182)
!2191 = !DILocation(line: 367, column: 29, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2193, file: !377, line: 367, column: 11)
!2193 = distinct !DILexicalBlock(scope: !2194, file: !377, line: 367, column: 11)
!2194 = distinct !DILexicalBlock(scope: !2186, file: !377, line: 365, column: 97)
!2195 = !DILocation(line: 367, column: 22, scope: !2192)
!2196 = !DILocation(line: 367, column: 11, scope: !2193)
!2197 = !DILocation(line: 368, column: 13, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2192, file: !377, line: 367, column: 64)
!2199 = !DILocation(line: 368, column: 36, scope: !2198)
!2200 = !DILocation(line: 367, column: 48, scope: !2192)
!2201 = !DILocation(line: 367, column: 52, scope: !2192)
!2202 = distinct !{!2202, !2196, !2203, !1384}
!2203 = !DILocation(line: 369, column: 11, scope: !2193)
!2204 = !DILocation(line: 372, column: 12, scope: !1540)
!2205 = !DILocation(line: 375, column: 28, scope: !1510)
!2206 = !DILocation(line: 375, column: 84, scope: !1510)
!2207 = !DILocation(line: 375, column: 12, scope: !1510)
!2208 = !DILocation(line: 0, scope: !1545)
!2209 = !DILocation(line: 375, column: 121, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !1545, file: !377, line: 375, column: 121)
!2211 = !DILocation(line: 375, column: 121, scope: !1545)
!2212 = !DILocation(line: 378, column: 28, scope: !1510)
!2213 = !DILocation(line: 378, column: 84, scope: !1510)
!2214 = !DILocation(line: 378, column: 12, scope: !1510)
!2215 = !DILocation(line: 0, scope: !1547)
!2216 = !DILocation(line: 378, column: 123, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !1547, file: !377, line: 378, column: 123)
!2218 = !DILocation(line: 378, column: 123, scope: !1547)
!2219 = !DILocation(line: 382, column: 7, scope: !1549)
!2220 = !DILocation(line: 383, column: 36, scope: !1549)
!2221 = !DILocation(line: 383, column: 77, scope: !1549)
!2222 = !DILocation(line: 0, scope: !1549)
!2223 = !DILocation(line: 383, column: 14, scope: !1549)
!2224 = !DILocation(line: 0, scope: !1552)
!2225 = !DILocation(line: 383, column: 112, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !1552, file: !377, line: 383, column: 112)
!2227 = !DILocation(line: 383, column: 112, scope: !1552)
!2228 = !DILocation(line: 384, column: 58, scope: !1549)
!2229 = !DILocation(line: 384, column: 82, scope: !1549)
!2230 = !DILocation(line: 384, column: 14, scope: !1549)
!2231 = !DILocation(line: 0, scope: !1554)
!2232 = !DILocation(line: 384, column: 108, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !1554, file: !377, line: 384, column: 108)
!2234 = !DILocation(line: 384, column: 108, scope: !1554)
!2235 = !DILocation(line: 385, column: 31, scope: !1549)
!2236 = !DILocation(line: 385, column: 38, scope: !1549)
!2237 = !DILocation(line: 385, column: 47, scope: !1549)
!2238 = !DILocation(line: 385, column: 53, scope: !1549)
!2239 = !DILocation(line: 385, column: 68, scope: !1549)
!2240 = !DILocation(line: 385, column: 14, scope: !1549)
!2241 = !DILocation(line: 0, scope: !1556)
!2242 = !DILocation(line: 385, column: 74, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !1556, file: !377, line: 385, column: 74)
!2244 = !DILocation(line: 385, column: 74, scope: !1556)
!2245 = !DILocation(line: 386, column: 14, scope: !1549)
!2246 = !DILocation(line: 0, scope: !1558)
!2247 = !DILocation(line: 386, column: 34, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !1558, file: !377, line: 386, column: 34)
!2249 = !DILocation(line: 386, column: 34, scope: !1558)
!2250 = !DILocation(line: 387, column: 14, scope: !1549)
!2251 = !DILocation(line: 0, scope: !1560)
!2252 = !DILocation(line: 387, column: 33, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !1560, file: !377, line: 387, column: 33)
!2254 = !DILocation(line: 387, column: 33, scope: !1560)
!2255 = !DILocation(line: 388, column: 5, scope: !1510)
!2256 = !DILocation(line: 391, column: 9, scope: !1564)
!2257 = !DILocation(line: 391, column: 31, scope: !1564)
!2258 = !DILocation(line: 391, column: 55, scope: !1564)
!2259 = !DILocation(line: 391, column: 58, scope: !1564)
!2260 = !DILocation(line: 391, column: 74, scope: !1564)
!2261 = !DILocation(line: 391, column: 9, scope: !1510)
!2262 = !DILocation(line: 392, column: 14, scope: !1563)
!2263 = !DILocation(line: 0, scope: !1562)
!2264 = !DILocation(line: 392, column: 55, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !1562, file: !377, line: 392, column: 55)
!2266 = !DILocation(line: 392, column: 55, scope: !1562)
!2267 = !DILocation(line: 396, column: 12, scope: !1510)
!2268 = !DILocation(line: 0, scope: !1566)
!2269 = !DILocation(line: 396, column: 32, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !1566, file: !377, line: 396, column: 32)
!2271 = !DILocation(line: 396, column: 32, scope: !1566)
!2272 = !DILocation(line: 397, column: 12, scope: !1510)
!2273 = !DILocation(line: 0, scope: !1568)
!2274 = !DILocation(line: 397, column: 33, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !1568, file: !377, line: 397, column: 33)
!2276 = !DILocation(line: 397, column: 33, scope: !1568)
!2277 = !DILocation(line: 400, column: 41, scope: !1510)
!2278 = !DILocation(line: 400, column: 54, scope: !1510)
!2279 = !DILocation(line: 400, column: 67, scope: !1510)
!2280 = !DILocation(line: 400, column: 103, scope: !1510)
!2281 = !DILocation(line: 400, column: 12, scope: !1510)
!2282 = !DILocation(line: 0, scope: !1570)
!2283 = !DILocation(line: 400, column: 112, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !1570, file: !377, line: 400, column: 112)
!2285 = !DILocation(line: 400, column: 112, scope: !1570)
!2286 = !DILocation(line: 401, column: 66, scope: !1510)
!2287 = !{!1323, !1155, i64 4304}
!2288 = !DILocation(line: 401, column: 12, scope: !1510)
!2289 = !DILocation(line: 0, scope: !1572)
!2290 = !DILocation(line: 401, column: 75, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !1572, file: !377, line: 401, column: 75)
!2292 = !DILocation(line: 401, column: 75, scope: !1572)
!2293 = !DILocation(line: 402, column: 3, scope: !1477)
!2294 = !DILocation(line: 405, column: 10, scope: !1477)
!2295 = !DILocation(line: 0, scope: !1574)
!2296 = !DILocation(line: 405, column: 46, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !1574, file: !377, line: 405, column: 46)
!2298 = !DILocation(line: 405, column: 46, scope: !1574)
!2299 = !DILocation(line: 408, column: 10, scope: !1477)
!2300 = !DILocation(line: 0, scope: !1576)
!2301 = !DILocation(line: 408, column: 48, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !1576, file: !377, line: 408, column: 48)
!2303 = !DILocation(line: 408, column: 48, scope: !1576)
!2304 = !DILocation(line: 410, column: 2, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2306, file: !377, line: 410, column: 2)
!2306 = distinct !DILexicalBlock(scope: !2307, file: !377, line: 410, column: 2)
!2307 = distinct !DILexicalBlock(scope: !1477, file: !377, line: 410, column: 2)
!2308 = !DILocation(line: 410, column: 2, scope: !2306)
!2309 = !DILocation(line: 410, column: 2, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2311, file: !377, line: 410, column: 2)
!2311 = distinct !DILexicalBlock(scope: !2305, file: !377, line: 410, column: 2)
!2312 = !DILocation(line: 410, column: 2, scope: !2311)
!2313 = !DILocation(line: 410, column: 2, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2315, file: !377, line: 410, column: 2)
!2315 = distinct !DILexicalBlock(scope: !2310, file: !377, line: 410, column: 2)
!2316 = !DILocation(line: 410, column: 2, scope: !2315)
!2317 = !DILocation(line: 410, column: 2, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2314, file: !377, line: 410, column: 2)
!2319 = !DILocation(line: 410, column: 2, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2310, file: !377, line: 410, column: 2)
!2321 = !DILocation(line: 410, column: 2, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2320, file: !377, line: 410, column: 2)
!2323 = !DILocation(line: 410, column: 2, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2325, file: !377, line: 410, column: 2)
!2325 = distinct !DILexicalBlock(scope: !2322, file: !377, line: 410, column: 2)
!2326 = !DILocation(line: 410, column: 2, scope: !2325)
!2327 = !DILocation(line: 410, column: 2, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2324, file: !377, line: 410, column: 2)
!2329 = !DILocation(line: 411, column: 1, scope: !1477)
!2330 = !DISubprogram(name: "PetscObjectGetComm", scope: !1450, file: !1450, line: 1458, type: !2331, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1226)
!2331 = !DISubroutineType(types: !2332)
!2332 = !{!121, !176, !2333}
!2333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!2334 = !DISubprogram(name: "MPI_Comm_rank", scope: !117, file: !117, line: 1324, type: !1223, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1226)
!2335 = !DISubprogram(name: "PetscMallocA", scope: !1450, file: !1450, line: 1288, type: !2336, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1226)
!2336 = !DISubroutineType(types: !2337)
!2337 = !{!191, !121, !18, !121, !122, !122, !339, !120, null}
!2338 = !DISubprogram(name: "ISCreateGeneral", scope: !39, file: !39, line: 118, type: !2339, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1226)
!2339 = !DISubroutineType(types: !2340)
!2340 = !{!121, !118, !121, !1243, !108, !2341}
!2341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!2342 = !DISubprogram(name: "VecCreateMPIWithArray", scope: !418, file: !418, line: 122, type: !2343, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1226)
!2343 = !DISubroutineType(types: !2344)
!2344 = !{!121, !118, !121, !121, !121, !2345, !1456}
!2345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2346, size: 64)
!2346 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !232)
!2347 = !DISubprogram(name: "VecCreateSeqWithArray", scope: !418, file: !418, line: 121, type: !2348, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1226)
!2348 = !DISubroutineType(types: !2349)
!2349 = !{!121, !118, !121, !121, !2345, !1456}
!2350 = !DISubprogram(name: "VecScatterCreate", scope: !418, file: !418, line: 107, type: !2351, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1226)
!2351 = !DISubroutineType(types: !2352)
!2352 = !{!121, !419, !433, !419, !433, !2353}
!2353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!2354 = !DISubprogram(name: "DMStagPopulateLocalToGlobalInjective", scope: !13, file: !13, line: 105, type: !2355, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1226)
!2355 = !DISubroutineType(types: !2356)
!2356 = !{!121, !384}
!2357 = !DISubprogram(name: "ISDestroy", scope: !39, file: !39, line: 36, type: !2358, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1226)
!2358 = !DISubroutineType(types: !2359)
!2359 = !{!121, !2341}
!2360 = !DISubprogram(name: "ISLocalToGlobalMappingCreate", scope: !39, file: !39, line: 165, type: !2361, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1226)
!2361 = !DISubroutineType(types: !2362)
!2362 = !{!121, !118, !121, !121, !1243, !108, !2363}
!2363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!2364 = distinct !DISubprogram(name: "DMStagComputeLocationOffsets_1d", scope: !377, file: !377, line: 413, type: !408, scopeLine: 414, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2365)
!2365 = !{!2366, !2367, !2368, !2369, !2370}
!2366 = !DILocalVariable(name: "dm", arg: 1, scope: !2364, file: !377, line: 413, type: !383)
!2367 = !DILocalVariable(name: "ierr", scope: !2364, file: !377, line: 415, type: !191)
!2368 = !DILocalVariable(name: "stag", scope: !2364, file: !377, line: 416, type: !1482)
!2369 = !DILocalVariable(name: "epe", scope: !2364, file: !377, line: 417, type: !381)
!2370 = !DILocalVariable(name: "ierr__", scope: !2371, file: !377, line: 420, type: !191)
!2371 = distinct !DILexicalBlock(scope: !2364, file: !377, line: 420, column: 71)
!2372 = !DILocation(line: 0, scope: !2364)
!2373 = !DILocation(line: 416, column: 40, scope: !2364)
!2374 = !DILocation(line: 417, column: 31, scope: !2364)
!2375 = !DILocation(line: 419, column: 3, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2377, file: !377, line: 419, column: 3)
!2377 = distinct !DILexicalBlock(scope: !2378, file: !377, line: 419, column: 3)
!2378 = distinct !DILexicalBlock(scope: !2364, file: !377, line: 419, column: 3)
!2379 = !DILocation(line: 419, column: 3, scope: !2377)
!2380 = !DILocation(line: 419, column: 3, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2382, file: !377, line: 419, column: 3)
!2382 = distinct !DILexicalBlock(scope: !2376, file: !377, line: 419, column: 3)
!2383 = !DILocation(line: 419, column: 3, scope: !2382)
!2384 = !DILocation(line: 419, column: 3, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2381, file: !377, line: 419, column: 3)
!2386 = !DILocation(line: 420, column: 10, scope: !2364)
!2387 = !DILocation(line: 0, scope: !2371)
!2388 = !DILocation(line: 420, column: 71, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2371, file: !377, line: 420, column: 71)
!2390 = !DILocation(line: 420, column: 71, scope: !2371)
!2391 = !DILocation(line: 421, column: 9, scope: !2364)
!2392 = !{!1685, !1155, i64 176}
!2393 = !DILocation(line: 421, column: 3, scope: !2364)
!2394 = !DILocation(line: 421, column: 41, scope: !2364)
!2395 = !DILocation(line: 422, column: 80, scope: !2364)
!2396 = !DILocation(line: 422, column: 3, scope: !2364)
!2397 = !DILocation(line: 422, column: 41, scope: !2364)
!2398 = !DILocation(line: 423, column: 3, scope: !2364)
!2399 = !DILocation(line: 423, column: 41, scope: !2364)
!2400 = !DILocation(line: 424, column: 3, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2402, file: !377, line: 424, column: 3)
!2402 = distinct !DILexicalBlock(scope: !2403, file: !377, line: 424, column: 3)
!2403 = distinct !DILexicalBlock(scope: !2364, file: !377, line: 424, column: 3)
!2404 = !DILocation(line: 424, column: 3, scope: !2402)
!2405 = !DILocation(line: 424, column: 3, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2407, file: !377, line: 424, column: 3)
!2407 = distinct !DILexicalBlock(scope: !2401, file: !377, line: 424, column: 3)
!2408 = !DILocation(line: 424, column: 3, scope: !2407)
!2409 = !DILocation(line: 424, column: 3, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2411, file: !377, line: 424, column: 3)
!2411 = distinct !DILexicalBlock(scope: !2406, file: !377, line: 424, column: 3)
!2412 = !DILocation(line: 424, column: 3, scope: !2411)
!2413 = !DILocation(line: 424, column: 3, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2410, file: !377, line: 424, column: 3)
!2415 = !DILocation(line: 424, column: 3, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2406, file: !377, line: 424, column: 3)
!2417 = !DILocation(line: 424, column: 3, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2416, file: !377, line: 424, column: 3)
!2419 = !DILocation(line: 424, column: 3, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2421, file: !377, line: 424, column: 3)
!2421 = distinct !DILexicalBlock(scope: !2418, file: !377, line: 424, column: 3)
!2422 = !DILocation(line: 424, column: 3, scope: !2421)
!2423 = !DILocation(line: 424, column: 3, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2420, file: !377, line: 424, column: 3)
!2425 = !DILocation(line: 425, column: 1, scope: !2364)
!2426 = !DISubprogram(name: "DMViewFromOptions", scope: !151, file: !151, line: 99, type: !2427, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1226)
!2427 = !DISubroutineType(types: !2428)
!2428 = !{!121, !384, !176, !122}
!2429 = distinct !DISubprogram(name: "DMStagPopulateLocalToGlobalInjective_1d", scope: !377, file: !377, line: 427, type: !408, scopeLine: 428, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2430)
!2430 = !{!2431, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2444, !2446, !2448, !2450, !2452, !2453, !2455, !2457, !2459, !2461, !2463, !2465}
!2431 = !DILocalVariable(name: "dm", arg: 1, scope: !2429, file: !377, line: 427, type: !383)
!2432 = !DILocalVariable(name: "ierr", scope: !2429, file: !377, line: 429, type: !191)
!2433 = !DILocalVariable(name: "stag", scope: !2429, file: !377, line: 430, type: !1482)
!2434 = !DILocalVariable(name: "idxLocal", scope: !2429, file: !377, line: 431, type: !137)
!2435 = !DILocalVariable(name: "idxGlobal", scope: !2429, file: !377, line: 431, type: !137)
!2436 = !DILocalVariable(name: "i", scope: !2429, file: !377, line: 432, type: !131)
!2437 = !DILocalVariable(name: "iLocal", scope: !2429, file: !377, line: 432, type: !131)
!2438 = !DILocalVariable(name: "d", scope: !2429, file: !377, line: 432, type: !131)
!2439 = !DILocalVariable(name: "count", scope: !2429, file: !377, line: 432, type: !131)
!2440 = !DILocalVariable(name: "isLocal", scope: !2429, file: !377, line: 433, type: !431)
!2441 = !DILocalVariable(name: "isGlobal", scope: !2429, file: !377, line: 433, type: !431)
!2442 = !DILocalVariable(name: "ierr__", scope: !2443, file: !377, line: 436, type: !191)
!2443 = distinct !DILexicalBlock(scope: !2429, file: !377, line: 436, column: 48)
!2444 = !DILocalVariable(name: "ierr__", scope: !2445, file: !377, line: 437, type: !191)
!2445 = distinct !DILexicalBlock(scope: !2429, file: !377, line: 437, column: 49)
!2446 = !DILocalVariable(name: "ierr__", scope: !2447, file: !377, line: 454, type: !191)
!2447 = distinct !DILexicalBlock(scope: !2429, file: !377, line: 454, column: 110)
!2448 = !DILocalVariable(name: "ierr__", scope: !2449, file: !377, line: 455, type: !191)
!2449 = distinct !DILexicalBlock(scope: !2429, file: !377, line: 455, column: 112)
!2450 = !DILocalVariable(name: "local", scope: !2451, file: !377, line: 457, type: !417)
!2451 = distinct !DILexicalBlock(scope: !2429, file: !377, line: 456, column: 3)
!2452 = !DILocalVariable(name: "global", scope: !2451, file: !377, line: 457, type: !417)
!2453 = !DILocalVariable(name: "ierr__", scope: !2454, file: !377, line: 458, type: !191)
!2454 = distinct !DILexicalBlock(scope: !2451, file: !377, line: 458, column: 110)
!2455 = !DILocalVariable(name: "ierr__", scope: !2456, file: !377, line: 459, type: !191)
!2456 = distinct !DILexicalBlock(scope: !2451, file: !377, line: 459, column: 106)
!2457 = !DILocalVariable(name: "ierr__", scope: !2458, file: !377, line: 460, type: !191)
!2458 = distinct !DILexicalBlock(scope: !2451, file: !377, line: 460, column: 82)
!2459 = !DILocalVariable(name: "ierr__", scope: !2460, file: !377, line: 461, type: !191)
!2460 = distinct !DILexicalBlock(scope: !2451, file: !377, line: 461, column: 32)
!2461 = !DILocalVariable(name: "ierr__", scope: !2462, file: !377, line: 462, type: !191)
!2462 = distinct !DILexicalBlock(scope: !2451, file: !377, line: 462, column: 31)
!2463 = !DILocalVariable(name: "ierr__", scope: !2464, file: !377, line: 464, type: !191)
!2464 = distinct !DILexicalBlock(scope: !2429, file: !377, line: 464, column: 30)
!2465 = !DILocalVariable(name: "ierr__", scope: !2466, file: !377, line: 465, type: !191)
!2466 = distinct !DILexicalBlock(scope: !2429, file: !377, line: 465, column: 31)
!2467 = !DILocation(line: 0, scope: !2429)
!2468 = !DILocation(line: 430, column: 40, scope: !2429)
!2469 = !DILocation(line: 431, column: 3, scope: !2429)
!2470 = !DILocation(line: 433, column: 3, scope: !2429)
!2471 = !DILocation(line: 435, column: 3, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2473, file: !377, line: 435, column: 3)
!2473 = distinct !DILexicalBlock(scope: !2474, file: !377, line: 435, column: 3)
!2474 = distinct !DILexicalBlock(scope: !2429, file: !377, line: 435, column: 3)
!2475 = !DILocation(line: 435, column: 3, scope: !2473)
!2476 = !DILocation(line: 435, column: 3, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2478, file: !377, line: 435, column: 3)
!2478 = distinct !DILexicalBlock(scope: !2472, file: !377, line: 435, column: 3)
!2479 = !DILocation(line: 435, column: 3, scope: !2478)
!2480 = !DILocation(line: 435, column: 3, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2477, file: !377, line: 435, column: 3)
!2482 = !DILocation(line: 436, column: 10, scope: !2429)
!2483 = !DILocation(line: 0, scope: !2443)
!2484 = !DILocation(line: 436, column: 48, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2443, file: !377, line: 436, column: 48)
!2486 = !DILocation(line: 436, column: 48, scope: !2443)
!2487 = !DILocation(line: 437, column: 10, scope: !2429)
!2488 = !DILocation(line: 0, scope: !2445)
!2489 = !DILocation(line: 437, column: 49, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2445, file: !377, line: 437, column: 49)
!2491 = !DILocation(line: 437, column: 49, scope: !2445)
!2492 = !DILocation(line: 439, column: 12, scope: !2429)
!2493 = !DILocation(line: 439, column: 27, scope: !2429)
!2494 = !DILocation(line: 440, column: 43, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2496, file: !377, line: 440, column: 3)
!2496 = distinct !DILexicalBlock(scope: !2429, file: !377, line: 440, column: 3)
!2497 = !DILocation(line: 440, column: 42, scope: !2495)
!2498 = !DILocation(line: 440, column: 27, scope: !2495)
!2499 = !DILocation(line: 440, column: 3, scope: !2496)
!2500 = !DILocation(line: 441, column: 23, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2502, file: !377, line: 441, column: 5)
!2502 = distinct !DILexicalBlock(scope: !2503, file: !377, line: 441, column: 5)
!2503 = distinct !DILexicalBlock(scope: !2495, file: !377, line: 440, column: 69)
!2504 = !DILocation(line: 441, column: 16, scope: !2501)
!2505 = !DILocation(line: 439, column: 26, scope: !2429)
!2506 = !DILocation(line: 441, column: 5, scope: !2502)
!2507 = !DILocation(line: 442, column: 33, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2501, file: !377, line: 441, column: 55)
!2509 = !DILocation(line: 442, column: 59, scope: !2508)
!2510 = !DILocation(line: 442, column: 7, scope: !2508)
!2511 = !DILocation(line: 442, column: 24, scope: !2508)
!2512 = !DILocation(line: 443, column: 41, scope: !2508)
!2513 = !DILocation(line: 443, column: 33, scope: !2508)
!2514 = !DILocation(line: 443, column: 59, scope: !2508)
!2515 = !DILocation(line: 443, column: 7, scope: !2508)
!2516 = !DILocation(line: 443, column: 24, scope: !2508)
!2517 = !DILocation(line: 441, column: 42, scope: !2501)
!2518 = !DILocation(line: 441, column: 46, scope: !2501)
!2519 = distinct !{!2519, !2506, !2520, !1384}
!2520 = !DILocation(line: 444, column: 5, scope: !2502)
!2521 = !DILocation(line: 440, column: 55, scope: !2495)
!2522 = !DILocation(line: 440, column: 28, scope: !2495)
!2523 = !DILocation(line: 440, column: 59, scope: !2495)
!2524 = distinct !{!2524, !2499, !2525, !1384}
!2525 = !DILocation(line: 445, column: 3, scope: !2496)
!2526 = !DILocation(line: 438, column: 9, scope: !2429)
!2527 = !DILocation(line: 446, column: 7, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2429, file: !377, line: 446, column: 7)
!2529 = !DILocation(line: 446, column: 25, scope: !2528)
!2530 = !DILocation(line: 446, column: 28, scope: !2528)
!2531 = !DILocation(line: 446, column: 50, scope: !2528)
!2532 = !DILocation(line: 446, column: 7, scope: !2429)
!2533 = !DILocation(line: 448, column: 29, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2528, file: !377, line: 446, column: 75)
!2535 = !DILocation(line: 448, column: 28, scope: !2534)
!2536 = !DILocation(line: 448, column: 49, scope: !2534)
!2537 = !DILocation(line: 449, column: 17, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2539, file: !377, line: 449, column: 5)
!2539 = distinct !DILexicalBlock(scope: !2534, file: !377, line: 449, column: 5)
!2540 = !DILocation(line: 449, column: 16, scope: !2538)
!2541 = !DILocation(line: 449, column: 5, scope: !2539)
!2542 = !DILocation(line: 450, column: 41, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2538, file: !377, line: 449, column: 44)
!2544 = !DILocation(line: 450, column: 33, scope: !2543)
!2545 = !DILocation(line: 450, column: 59, scope: !2543)
!2546 = !DILocation(line: 450, column: 7, scope: !2543)
!2547 = !DILocation(line: 450, column: 24, scope: !2543)
!2548 = !DILocation(line: 451, column: 41, scope: !2543)
!2549 = !DILocation(line: 451, column: 33, scope: !2543)
!2550 = !DILocation(line: 451, column: 59, scope: !2543)
!2551 = !DILocation(line: 451, column: 7, scope: !2543)
!2552 = !DILocation(line: 451, column: 24, scope: !2543)
!2553 = !DILocation(line: 449, column: 31, scope: !2538)
!2554 = !DILocation(line: 449, column: 35, scope: !2538)
!2555 = distinct !{!2555, !2541, !2556, !1384}
!2556 = !DILocation(line: 452, column: 5, scope: !2539)
!2557 = !DILocation(line: 454, column: 42, scope: !2429)
!2558 = !DILocation(line: 454, column: 26, scope: !2429)
!2559 = !DILocation(line: 454, column: 65, scope: !2429)
!2560 = !DILocation(line: 454, column: 73, scope: !2429)
!2561 = !DILocation(line: 454, column: 10, scope: !2429)
!2562 = !DILocation(line: 0, scope: !2447)
!2563 = !DILocation(line: 454, column: 110, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !2447, file: !377, line: 454, column: 110)
!2565 = !DILocation(line: 454, column: 110, scope: !2447)
!2566 = !DILocation(line: 455, column: 26, scope: !2429)
!2567 = !DILocation(line: 455, column: 65, scope: !2429)
!2568 = !DILocation(line: 455, column: 73, scope: !2429)
!2569 = !DILocation(line: 455, column: 10, scope: !2429)
!2570 = !DILocation(line: 0, scope: !2449)
!2571 = !DILocation(line: 455, column: 112, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2449, file: !377, line: 455, column: 112)
!2573 = !DILocation(line: 455, column: 112, scope: !2449)
!2574 = !DILocation(line: 457, column: 5, scope: !2451)
!2575 = !DILocation(line: 458, column: 34, scope: !2451)
!2576 = !DILocation(line: 458, column: 75, scope: !2451)
!2577 = !DILocation(line: 0, scope: !2451)
!2578 = !DILocation(line: 458, column: 12, scope: !2451)
!2579 = !DILocation(line: 0, scope: !2454)
!2580 = !DILocation(line: 458, column: 110, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2454, file: !377, line: 458, column: 110)
!2582 = !DILocation(line: 458, column: 110, scope: !2454)
!2583 = !DILocation(line: 459, column: 56, scope: !2451)
!2584 = !DILocation(line: 459, column: 80, scope: !2451)
!2585 = !DILocation(line: 459, column: 12, scope: !2451)
!2586 = !DILocation(line: 0, scope: !2456)
!2587 = !DILocation(line: 459, column: 106, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2456, file: !377, line: 459, column: 106)
!2589 = !DILocation(line: 459, column: 106, scope: !2456)
!2590 = !DILocation(line: 460, column: 29, scope: !2451)
!2591 = !DILocation(line: 460, column: 35, scope: !2451)
!2592 = !DILocation(line: 460, column: 43, scope: !2451)
!2593 = !DILocation(line: 460, column: 50, scope: !2451)
!2594 = !DILocation(line: 460, column: 66, scope: !2451)
!2595 = !DILocation(line: 460, column: 12, scope: !2451)
!2596 = !DILocation(line: 0, scope: !2458)
!2597 = !DILocation(line: 460, column: 82, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2458, file: !377, line: 460, column: 82)
!2599 = !DILocation(line: 460, column: 82, scope: !2458)
!2600 = !DILocation(line: 461, column: 12, scope: !2451)
!2601 = !DILocation(line: 0, scope: !2460)
!2602 = !DILocation(line: 461, column: 32, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2460, file: !377, line: 461, column: 32)
!2604 = !DILocation(line: 461, column: 32, scope: !2460)
!2605 = !DILocation(line: 462, column: 12, scope: !2451)
!2606 = !DILocation(line: 0, scope: !2462)
!2607 = !DILocation(line: 462, column: 31, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2462, file: !377, line: 462, column: 31)
!2609 = !DILocation(line: 462, column: 31, scope: !2462)
!2610 = !DILocation(line: 463, column: 3, scope: !2429)
!2611 = !DILocation(line: 464, column: 10, scope: !2429)
!2612 = !DILocation(line: 0, scope: !2464)
!2613 = !DILocation(line: 464, column: 30, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2464, file: !377, line: 464, column: 30)
!2615 = !DILocation(line: 464, column: 30, scope: !2464)
!2616 = !DILocation(line: 465, column: 10, scope: !2429)
!2617 = !DILocation(line: 0, scope: !2466)
!2618 = !DILocation(line: 465, column: 31, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2466, file: !377, line: 465, column: 31)
!2620 = !DILocation(line: 465, column: 31, scope: !2466)
!2621 = !DILocation(line: 466, column: 3, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2623, file: !377, line: 466, column: 3)
!2623 = distinct !DILexicalBlock(scope: !2624, file: !377, line: 466, column: 3)
!2624 = distinct !DILexicalBlock(scope: !2429, file: !377, line: 466, column: 3)
!2625 = !DILocation(line: 466, column: 3, scope: !2623)
!2626 = !DILocation(line: 466, column: 3, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2628, file: !377, line: 466, column: 3)
!2628 = distinct !DILexicalBlock(scope: !2622, file: !377, line: 466, column: 3)
!2629 = !DILocation(line: 466, column: 3, scope: !2628)
!2630 = !DILocation(line: 466, column: 3, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2632, file: !377, line: 466, column: 3)
!2632 = distinct !DILexicalBlock(scope: !2627, file: !377, line: 466, column: 3)
!2633 = !DILocation(line: 466, column: 3, scope: !2632)
!2634 = !DILocation(line: 466, column: 3, scope: !2635)
!2635 = distinct !DILexicalBlock(scope: !2631, file: !377, line: 466, column: 3)
!2636 = !DILocation(line: 466, column: 3, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2627, file: !377, line: 466, column: 3)
!2638 = !DILocation(line: 466, column: 3, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2637, file: !377, line: 466, column: 3)
!2640 = !DILocation(line: 466, column: 3, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2642, file: !377, line: 466, column: 3)
!2642 = distinct !DILexicalBlock(scope: !2639, file: !377, line: 466, column: 3)
!2643 = !DILocation(line: 466, column: 3, scope: !2642)
!2644 = !DILocation(line: 466, column: 3, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2641, file: !377, line: 466, column: 3)
!2646 = !DILocation(line: 467, column: 1, scope: !2429)
